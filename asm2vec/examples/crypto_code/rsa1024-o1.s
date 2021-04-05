	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa1024                
	.p2align	4, 0x90
_rsa1024:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	r12, rcx
	mov	r14, rdx
	mov	qword ptr [rbp - 344], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 336], xmm0
	lea	rbx, [rbp - 192]
	mov	rdi, rbx
	mov	rdx, rcx
	mov	ecx, 16
	call	_modbignum
	mov	qword ptr [rbp - 336], 1
	mov	qword ptr [rbp - 360], r14 
	mov	rdi, r14
	mov	esi, 16
	call	_bit_length
                                        
	shr	eax, 6
	inc	eax
	mov	qword ptr [rbp - 352], rax 
	xor	ecx, ecx
	lea	r14, [rbp - 336]
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_5:                                 
	mov	rcx, qword ptr [rbp - 368] 
	inc	rcx
	cmp	rcx, qword ptr [rbp - 352] 
	je	LBB0_6
LBB0_1:                                 
                                        
	mov	rax, qword ptr [rbp - 360] 
	mov	qword ptr [rbp - 368], rcx 
	mov	r13, qword ptr [rax + 8*rcx]
	mov	r15d, 64
	jmp	LBB0_2
	.p2align	4, 0x90
LBB0_4:                                 
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r12
	call	_modmult1024
	shr	r13
	dec	r15d
	je	LBB0_5
LBB0_2:                                 
                                        
	test	r13b, 1
	je	LBB0_4

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, r12
	call	_modmult1024
	jmp	LBB0_4
LBB0_6:
	lea	rsi, [rbp - 336]
	mov	ecx, 16
	mov	rdi, qword ptr [rbp - 344] 
	rep movsq es:[rdi], [rsi]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_8

	mov	al, 1
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_8:
	call	___stack_chk_fail
                                        
	.globl	_modbignum              
	.p2align	4, 0x90
_modbignum:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, ecx
	mov	r15, rdx
	mov	r13, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	esi, ecx
	call	_bit_length
	mov	r12d, eax
	mov	rdi, r15
	mov	esi, r14d
	call	_bit_length
	sub	r12d, eax
	test	r14d, r14d
	je	LBB1_3

	mov	eax, r14d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB1_2:                                 
	mov	rdx, qword ptr [r13 + 8*rcx]
	mov	qword ptr [rbx + 8*rcx], rdx
	inc	rcx
	cmp	rax, rcx
	jne	LBB1_2
LBB1_3:
	test	r12d, r12d
	js	LBB1_12

	je	LBB1_5

	mov	rdi, r15
	mov	rsi, r15
	mov	edx, r14d
	mov	ecx, r12d
	call	_slnbignum
	xor	r13d, r13d
	jmp	LBB1_8
	.p2align	4, 0x90
LBB1_11:                                
	inc	r13d
	cmp	r13d, r12d
	je	LBB1_12
LBB1_8:                                 
                                        
	mov	rdi, r15
	mov	rsi, r15
	mov	edx, r14d
	mov	ecx, 1
	call	_srnbignum
	.p2align	4, 0x90
LBB1_10:                                
                                        
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	_compare
	test	eax, eax
	js	LBB1_11

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	mov	ecx, r14d
	call	_subbignum
	jmp	LBB1_10
	.p2align	4, 0x90
LBB1_6:                                 
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	mov	ecx, r14d
	call	_subbignum
LBB1_5:                                 
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	_compare
	test	eax, eax
	jns	LBB1_6
LBB1_12:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_bit_length             
	.p2align	4, 0x90
_bit_length:                            

	push	rbp
	mov	rbp, rsp
                                        
	test	esi, esi
	je	LBB2_10

	mov	ecx, esi
	shl	esi, 6
	xor	esi, -64
	or	rsi, 63
	jmp	LBB2_2
	.p2align	4, 0x90
LBB2_5:                                 
	xor	eax, eax
	test	eax, eax
	je	LBB2_9
	jmp	LBB2_11
	.p2align	4, 0x90
LBB2_2:                                 
                                        
	lea	r8d, [rcx - 1]
	mov	rdx, qword ptr [rdi + 8*r8]
	test	rdx, rdx
	je	LBB2_9

	mov	eax, 63
	.p2align	4, 0x90
LBB2_4:                                 
                                        
	cmp	rax, -1
	je	LBB2_5

	bt	rdx, rax
	lea	rax, [rax - 1]
	jae	LBB2_4

	sub	eax, esi
	add	eax, -63
	test	eax, eax
	jne	LBB2_11
LBB2_9:                                 
	dec	rcx
	add	rsi, 64
	test	r8d, r8d
	jne	LBB2_2
LBB2_10:
	xor	eax, eax
LBB2_11:
                                        
	pop	rbp
	ret
                                        
	.globl	_modmult1024            
	.p2align	4, 0x90
_modmult1024:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1112
	mov	r14, rcx
	mov	rbx, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 1144], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r12, [rbp - 320]
	mov	esi, 264
	mov	rdi, r12
	call	___bzero
	lea	r13, [rbp - 592]
	mov	esi, 264
	mov	rdi, r13
	call	___bzero
	lea	rdi, [rbp - 864]
	mov	esi, 264
	call	___bzero
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 896], xmm0
	movaps	xmmword ptr [rbp - 912], xmm0
	movaps	xmmword ptr [rbp - 928], xmm0
	movaps	xmmword ptr [rbp - 944], xmm0
	movaps	xmmword ptr [rbp - 960], xmm0
	movaps	xmmword ptr [rbp - 976], xmm0
	movaps	xmmword ptr [rbp - 992], xmm0
	movaps	xmmword ptr [rbp - 1008], xmm0
	mov	qword ptr [rbp - 880], 0
	lea	rdi, [rbp - 1136]
	mov	ecx, 16
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB3_1:                                 
	mov	esi, 264
	mov	rdi, r12
	call	___bzero
	mov	esi, 264
	mov	rdi, r13
	call	___bzero
	mov	edx, dword ptr [rbx]
	mov	rdi, r12
	mov	rsi, r15
	mov	ecx, 16
	call	_multbignum
	mov	edx, dword ptr [rbx + 4]
	mov	rdi, r13
	mov	rsi, r15
	mov	ecx, 16
	call	_multbignum
	mov	rdi, r13
	mov	rsi, r13
	mov	edx, 33
	mov	ecx, 32
	call	_slnbignum
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	mov	ecx, 32
	call	_addbignum
	mov	rdi, r13
	mov	rsi, r13
	mov	edx, 33
	mov	ecx, r14d
	call	_slnbignum
	lea	rdi, [rbp - 864]
	mov	rsi, rdi
	mov	rdx, r13
	mov	ecx, 32
	call	_addbignum
	add	r14, 64
	add	rbx, 8
	cmp	r14, 1024
	jne	LBB3_1

	lea	rbx, [rbp - 864]
	lea	rdx, [rbp - 1136]
	mov	rdi, rbx
	mov	rsi, rbx
	mov	ecx, 33
	call	_modbignum
	mov	ecx, 16
	mov	rdi, qword ptr [rbp - 1144] 
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_4

	xor	eax, eax
	add	rsp, 1112
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_4:
	call	___stack_chk_fail
                                        
	.globl	_addbignum              
	.p2align	4, 0x90
_addbignum:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	test	ecx, ecx
	je	LBB4_1

	mov	r8d, ecx
	xor	ebx, ebx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB4_3:                                 
	mov	r9, qword ptr [rsi + 8*rbx]
	mov	r10d, r9d
	add	r10, rcx
	mov	rcx, qword ptr [rdx + 8*rbx]
	mov	r11d, ecx
	add	r11, r10
	shr	r9, 32
	shr	rcx, 32
	add	rcx, r9
	mov	eax, r11d
	shr	r11, 32
	add	r11, rcx
	mov	rcx, r11
	shr	rcx, 32
	shl	r11, 32
	or	rax, r11
	mov	qword ptr [rdi + 8*rbx], rax
	inc	rbx
	cmp	r8, rbx
	jne	LBB4_3
	jmp	LBB4_4
LBB4_1:
	xor	ecx, ecx
	xor	ebx, ebx
LBB4_4:
	mov	qword ptr [rdi + 8*rbx], rcx
	xor	eax, eax
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_multbignum             
	.p2align	4, 0x90
_multbignum:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	ecx, ecx
	je	LBB5_1

	mov	r9d, edx
	mov	r8d, ecx
	xor	r10d, r10d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB5_3:                                 
	mov	rdx, qword ptr [rsi + 8*r10]
	mov	eax, edx
	imul	rax, r9
	shr	rdx, 32
	imul	rdx, r9
	mov	r11d, edx
	shr	rdx, 32
	mov	r14d, eax
	shr	rax, 32
	add	rax, r11
	add	r14, rcx
	mov	ebx, r14d
	shr	r14, 32
	add	r14, rax
	mov	rcx, r14
	shr	rcx, 32
	add	rcx, rdx
	shl	r14, 32
	or	rbx, r14
	mov	qword ptr [rdi + 8*r10], rbx
	inc	r10
	cmp	r8, r10
	jne	LBB5_3
	jmp	LBB5_4
LBB5_1:
	xor	ecx, ecx
	xor	r10d, r10d
LBB5_4:
	mov	qword ptr [rdi + 8*r10], rcx
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_slnbignum              
	.p2align	4, 0x90
_slnbignum:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, ecx
	mov	r15d, edx
	mov	rbx, rdi
	shr	ecx, 6
	mov	eax, edx
	cmp	ecx, edx
	je	LBB6_4

	lea	eax, [r15 - 1]
	neg	ecx
	.p2align	4, 0x90
LBB6_2:                                 
	lea	edx, [rcx + rax]
	mov	rdx, qword ptr [rsi + 8*rdx]
	mov	edi, eax
	mov	qword ptr [rbx + 8*rdi], rdx
	mov	edx, eax
	dec	eax
	lea	edx, [rcx + rdx - 1]
	cmp	edx, -1
	jne	LBB6_2

	inc	eax
LBB6_4:
	test	eax, eax
	je	LBB6_6

	mov	esi, eax
	shl	rsi, 3
	mov	rdi, rbx
	call	___bzero
LBB6_6:
	test	r15d, r15d
	je	LBB6_13

	and	r14d, 63
	mov	r8d, r15d
	xor	ecx, ecx
	xor	edx, edx
	jmp	LBB6_8
	.p2align	4, 0x90
LBB6_9:                                 
	xor	edi, edi
LBB6_12:                                
	or	rsi, rdx
	mov	qword ptr [rbx + 8*rcx], rsi
	inc	rcx
	mov	rdx, rdi
	cmp	rcx, r8
	je	LBB6_13
LBB6_8:                                 
                                        
	mov	rsi, qword ptr [rbx + 8*rcx]
	test	r14d, r14d
	je	LBB6_9

	mov	eax, r14d
	xor	edi, edi
	.p2align	4, 0x90
LBB6_11:                                
                                        
	shld	rdi, rsi, 1
	add	rsi, rsi
	dec	eax
	jne	LBB6_11
	jmp	LBB6_12
LBB6_13:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_compare                
	.p2align	4, 0x90
_compare:                               

	push	rbp
	mov	rbp, rsp
	dec	edx
	.p2align	4, 0x90
LBB7_1:                                 
	cmp	edx, -1
	je	LBB7_2

	mov	ecx, edx
	mov	rax, qword ptr [rdi + 8*rcx]
	mov	rcx, qword ptr [rsi + 8*rcx]
	cmp	rax, rcx
	ja	LBB7_4

	dec	edx
	cmp	rax, rcx
	jae	LBB7_1

	mov	eax, -1
	pop	rbp
	ret
LBB7_2:
	xor	eax, eax
	pop	rbp
	ret
LBB7_4:
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_subbignum              
	.p2align	4, 0x90
_subbignum:                             

	push	rbp
	mov	rbp, rsp
	xor	r8d, r8d
	test	ecx, ecx
	je	LBB8_6

	mov	r10d, ecx
	mov	r9d, 1
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_2:                                 
	mov	rax, qword ptr [rsi + 8*r11]
	sub	rax, qword ptr [rdx + 8*r11]
	movzx	ecx, cl
	cmovb	ecx, r9d
	mov	qword ptr [rdi + 8*r11], rax
	inc	r11
	mov	eax, ecx
	and	al, 1
	cmp	r10, r11
	je	LBB8_5
LBB8_3:                                 
	test	al, 1
	je	LBB8_2

	sub	qword ptr [rsi + 8*r11], 1
	movzx	ecx, cl
	cmovae	ecx, r8d
	jmp	LBB8_2
LBB8_6:
	xor	eax, eax
LBB8_5:
                                        
	pop	rbp
	ret
                                        
	.globl	_srnbignum              
	.p2align	4, 0x90
_srnbignum:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, ecx
	mov	r15d, edx
	mov	r12, rdi
	mov	edx, ecx
	shr	edx, 6
	xor	eax, eax
	cmp	edx, r15d
	jae	LBB9_3

	mov	eax, edx
	mov	ecx, r15d
	sub	ecx, edx
	lea	rdx, [rsi + 8*rax]
	xor	eax, eax
	.p2align	4, 0x90
LBB9_2:                                 
	mov	rsi, qword ptr [rdx + 8*rax]
	mov	qword ptr [r12 + 8*rax], rsi
	inc	rax
	cmp	rcx, rax
	jne	LBB9_2
LBB9_3:
	cmp	eax, r15d
	jae	LBB9_5

	mov	ecx, eax
	lea	rdi, [r12 + 8*rcx]
	not	eax
	add	eax, r15d
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB9_5:
	test	r15d, r15d
	je	LBB9_12

	and	r14d, 63
	mov	eax, r15d
	xor	ecx, ecx
	jmp	LBB9_7
	.p2align	4, 0x90
LBB9_8:                                 
	xor	edi, edi
LBB9_11:                                
	or	rsi, rcx
	mov	qword ptr [r12 + 8*rdx], rsi
	dec	rax
	mov	rcx, rdi
	test	edx, edx
	je	LBB9_12
LBB9_7:                                 
                                        
	lea	edx, [rax - 1]
	mov	rsi, qword ptr [r12 + 8*rdx]
	test	r14d, r14d
	je	LBB9_8

	mov	ebx, r14d
	xor	edi, edi
	.p2align	4, 0x90
LBB9_10:                                
                                        
	shrd	rdi, rsi, 1
	shr	rsi
	dec	ebx
	jne	LBB9_10
	jmp	LBB9_11
LBB9_12:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_modnum                 
	.p2align	4, 0x90
_modnum:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, ecx
	mov	r15, rdx
	mov	rbx, rdi
	mov	r12d, ecx
	test	ecx, ecx
	je	LBB10_3

	xor	eax, eax
	.p2align	4, 0x90
LBB10_2:                                
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rcx
	inc	rax
	cmp	r12, rax
	jne	LBB10_2
	.p2align	4, 0x90
LBB10_3:                                
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	mov	ecx, r14d
	call	_subbignum
	test	al, al
	je	LBB10_3

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	mov	ecx, r14d
	call	_addbignum
	mov	qword ptr [rbx + 8*r12], 0
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
