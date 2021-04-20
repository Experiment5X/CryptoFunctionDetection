	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa1024                
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
	lea	rbx, [rbp - 192]
	movaps	xmmword ptr [rbx + 128], xmm0
	movaps	xmmword ptr [rbx + 112], xmm0
	movaps	xmmword ptr [rbx + 96], xmm0
	movaps	xmmword ptr [rbx + 80], xmm0
	movaps	xmmword ptr [rbx + 64], xmm0
	movaps	xmmword ptr [rbx + 48], xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	lea	r13, [rbp - 336]
	movaps	xmmword ptr [r13 + 128], xmm0
	movaps	xmmword ptr [r13 + 112], xmm0
	movaps	xmmword ptr [r13 + 96], xmm0
	movaps	xmmword ptr [r13 + 80], xmm0
	movaps	xmmword ptr [r13 + 64], xmm0
	movaps	xmmword ptr [r13 + 48], xmm0
	movaps	xmmword ptr [r13 + 32], xmm0
	movaps	xmmword ptr [r13 + 16], xmm0
	movaps	xmmword ptr [r13], xmm0
	mov	rdi, rbx
	mov	rdx, rcx
	mov	ecx, 16
	call	_modbignum
	mov	qword ptr [r13], 1
	mov	qword ptr [rbp - 360], r14 
	mov	rdi, r14
	mov	esi, 16
	call	_bit_length
                                        
	shr	eax, 6
	inc	eax
	mov	qword ptr [rbp - 352], rax 
	xor	ecx, ecx
LBB0_1:                                 
                                        
	mov	rax, qword ptr [rbp - 360] 
	mov	qword ptr [rbp - 368], rcx 
	mov	r14, qword ptr [rax + 8*rcx]
	mov	r15d, 64
LBB0_2:                                 
                                        
	test	r14b, 1
	je	LBB0_4

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, rbx
	mov	rcx, r12
	call	_modmult1024
LBB0_4:                                 
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r12
	call	_modmult1024
	shr	r14
	dec	r15d
	jne	LBB0_2

	mov	rcx, qword ptr [rbp - 368] 
	inc	rcx
	cmp	rcx, qword ptr [rbp - 352] 
	jne	LBB0_1

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
_modbignum:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
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
	mov	dword ptr [rbp - 44], r12d 
	mov	r12d, r14d
	test	r14d, r14d
	je	LBB1_3

	xor	eax, eax
LBB1_2:                                 
	mov	rcx, qword ptr [r13 + 8*rax]
	mov	qword ptr [rbx + 8*rax], rcx
	inc	rax
	cmp	r12, rax
	jne	LBB1_2
LBB1_3:
	cmp	dword ptr [rbp - 44], 0 
	js	LBB1_22

	je	LBB1_5

	mov	rdi, r15
	mov	rsi, r15
	mov	edx, r14d
	mov	ecx, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 48], r14d 
	call	_slnbignum
	mov	edx, dword ptr [rbp - 48] 
	xor	r13d, r13d
	mov	r14d, 1
	xor	eax, eax
LBB1_16:                                
                                        
                                        
                                        
	mov	dword ptr [rbp - 52], eax 
	mov	rdi, r15
	mov	rsi, r15
	mov	ecx, 1
	call	_srnbignum
	mov	edx, dword ptr [rbp - 48] 
LBB1_17:                                
                                        
                                        
                                        
	mov	eax, edx
LBB1_18:                                
                                        
                                        
	test	eax, eax
	je	LBB1_23

	dec	eax
	mov	rcx, qword ptr [r15 + 8*rax]
	cmp	qword ptr [rbx + 8*rax], rcx
	jbe	LBB1_20
LBB1_23:                                
	mov	eax, edx
	test	edx, edx
	je	LBB1_18
	jmp	LBB1_24
LBB1_20:                                
	jae	LBB1_18
	jmp	LBB1_21
LBB1_24:                                
	xor	eax, eax
	xor	esi, esi
	xor	ecx, ecx
LBB1_25:                                
                                        
                                        
	mov	rdi, qword ptr [rbx + 8*rax]
	test	sil, 1
	je	LBB1_27

	sub	rdi, 1
	movzx	ecx, cl
	cmovae	ecx, r13d
	mov	qword ptr [rbx + 8*rax], rdi
LBB1_27:                                
	sub	rdi, qword ptr [r15 + 8*rax]
	movzx	ecx, cl
	cmovb	ecx, r14d
	mov	qword ptr [rbx + 8*rax], rdi
	inc	rax
	mov	esi, ecx
	and	sil, 1
	cmp	r12, rax
	jne	LBB1_25
	jmp	LBB1_17
LBB1_21:                                
	mov	eax, dword ptr [rbp - 52] 
	inc	eax
	cmp	eax, dword ptr [rbp - 44] 
	jne	LBB1_16
LBB1_22:
	mov	al, 1
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_5:
	xor	r8d, r8d
	mov	r9d, 1
LBB1_6:                                 
                                        
                                        
	mov	ecx, r14d
LBB1_7:                                 
                                        
	test	ecx, ecx
	je	LBB1_10

	dec	ecx
	mov	rax, qword ptr [r15 + 8*rcx]
	cmp	qword ptr [rbx + 8*rcx], rax
	jbe	LBB1_9
LBB1_10:                                
	mov	ecx, r14d
	test	r14d, r14d
	je	LBB1_7
	jmp	LBB1_11
LBB1_9:                                 
	jae	LBB1_7
	jmp	LBB1_22
LBB1_11:                                
	xor	ecx, ecx
	xor	eax, eax
	xor	esi, esi
LBB1_12:                                
                                        
	mov	rdi, qword ptr [rbx + 8*rcx]
	test	al, 1
	je	LBB1_14

	sub	rdi, 1
	movzx	esi, sil
	cmovae	esi, r8d
	mov	qword ptr [rbx + 8*rcx], rdi
LBB1_14:                                
	sub	rdi, qword ptr [r15 + 8*rcx]
	movzx	esi, sil
	cmovb	esi, r9d
	mov	qword ptr [rbx + 8*rcx], rdi
	inc	rcx
	mov	eax, esi
	and	al, 1
	cmp	r12, rcx
	jne	LBB1_12
	jmp	LBB1_6
                                        
	.globl	_bit_length             
_bit_length:                            

	push	rbp
	mov	rbp, rsp
                                        
	test	esi, esi
	je	LBB2_9

	mov	r9d, esi
	shl	esi, 6
	xor	esi, -64
	or	rsi, 63
LBB2_2:                                 
                                        
	lea	r8d, [r9 - 1]
	mov	rdx, qword ptr [rdi + 8*r8]
	test	rdx, rdx
	je	LBB2_8

	xor	eax, eax
LBB2_4:                                 
                                        
	cmp	rax, -64
	je	LBB2_8

	lea	ecx, [rax + 63]
	movzx	ecx, cl
	dec	rax
	bt	rdx, rcx
	jae	LBB2_4

	cmp	esi, eax
	jne	LBB2_7
LBB2_8:                                 
	dec	r9
	add	rsi, 64
	test	r8d, r8d
	jne	LBB2_2
LBB2_9:
	xor	eax, eax
LBB2_10:
                                        
	pop	rbp
	ret
LBB2_7:
	sub	eax, esi
	jmp	LBB2_10
                                        
	.globl	_modmult1024            
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
	mov	r15, rdx
	mov	r13, rsi
	mov	qword ptr [rbp - 1144], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r12, [rbp - 320]
	mov	esi, 264
	mov	rdi, r12
	call	___bzero
	lea	rbx, [rbp - 592]
	mov	esi, 264
	mov	rdi, rbx
	call	___bzero
	lea	rdi, [rbp - 864]
	mov	esi, 264
	call	___bzero
	xorps	xmm0, xmm0
	lea	rdi, [rbp - 1136]
	movaps	xmmword ptr [rdi + 240], xmm0
	movaps	xmmword ptr [rdi + 224], xmm0
	movaps	xmmword ptr [rdi + 208], xmm0
	movaps	xmmword ptr [rdi + 192], xmm0
	movaps	xmmword ptr [rdi + 176], xmm0
	movaps	xmmword ptr [rdi + 160], xmm0
	movaps	xmmword ptr [rdi + 144], xmm0
	movaps	xmmword ptr [rdi + 128], xmm0
	mov	qword ptr [rdi + 256], 0
	mov	ecx, 16
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	xor	r14d, r14d
LBB3_1:                                 
                                        
                                        
	mov	esi, 264
	mov	rdi, r12
	call	___bzero
	mov	esi, 264
	mov	rdi, rbx
	call	___bzero
	mov	edx, dword ptr [r15 + 8*r14]
	mov	rdi, r12
	mov	rsi, r13
	mov	ecx, 16
	call	_multbignum
	mov	edx, dword ptr [r15 + 8*r14 + 4]
	mov	rdi, rbx
	mov	rsi, r13
	mov	ecx, 16
	call	_multbignum
	xor	eax, eax
	xor	ecx, ecx
LBB3_2:                                 
                                        
                                        
	mov	rsi, qword ptr [rbp + 8*rax - 592]
	mov	edi, 32
	xor	edx, edx
LBB3_3:                                 
                                        
                                        
	shld	rdx, rsi, 1
	add	rsi, rsi
	dec	edi
	jne	LBB3_3

	or	rsi, rcx
	mov	qword ptr [rbp + 8*rax - 592], rsi
	inc	rax
	mov	rcx, rdx
	cmp	rax, 33
	jne	LBB3_2

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r12
	mov	ecx, 32
	call	_addbignum
	mov	ecx, r14d
	shl	ecx, 6
	mov	rdi, rbx
	mov	rsi, rbx
	mov	edx, 33
	call	_slnbignum
	lea	rdi, [rbp - 864]
	mov	rsi, rdi
	mov	rdx, rbx
	mov	ecx, 32
	call	_addbignum
	inc	r14
	cmp	r14, 16
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
	jne	LBB3_8

	xor	eax, eax
	add	rsp, 1112
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_8:
	call	___stack_chk_fail
                                        
	.globl	_addbignum              
_addbignum:                             

	push	rbp
	mov	rbp, rsp
	test	ecx, ecx
	je	LBB4_1

	mov	r8d, ecx
	xor	ecx, ecx
	xor	eax, eax
LBB4_3:                                 
	mov	r9, qword ptr [rsi + 8*rcx]
	mov	r10d, r9d
	add	r10, rax
	mov	rax, qword ptr [rdx + 8*rcx]
	mov	r11d, eax
	add	r11, r10
	shr	r9, 32
	shr	rax, 32
	add	rax, r9
	mov	r9d, r11d
	shr	r11, 32
	add	r11, rax
	mov	rax, r11
	shr	rax, 32
	shl	r11, 32
	or	r9, r11
	mov	qword ptr [rdi + 8*rcx], r9
	inc	rcx
	cmp	r8, rcx
	jne	LBB4_3
	jmp	LBB4_4
LBB4_1:
	xor	eax, eax
	xor	r8d, r8d
LBB4_4:
	mov	qword ptr [rdi + 8*r8], rax
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_multbignum             
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
	xor	eax, eax
LBB5_3:                                 
	mov	rdx, qword ptr [rsi + 8*r10]
	mov	ecx, edx
	imul	rcx, r9
	shr	rdx, 32
	imul	rdx, r9
	mov	r11d, edx
	shr	rdx, 32
	mov	r14d, ecx
	shr	rcx, 32
	add	rcx, r11
	add	r14, rax
	mov	ebx, r14d
	shr	r14, 32
	add	r14, rcx
	mov	rax, r14
	shr	rax, 32
	add	rax, rdx
	shl	r14, 32
	or	rbx, r14
	mov	qword ptr [rdi + 8*r10], rbx
	inc	r10
	cmp	r8, r10
	jne	LBB5_3
	jmp	LBB5_4
LBB5_1:
	xor	eax, eax
	xor	r8d, r8d
LBB5_4:
	mov	qword ptr [rdi + 8*r8], rax
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_slnbignum              
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
	mov	r8d, ecx
	shr	r8d, 6
	mov	ecx, edx
	cmp	r8d, edx
	je	LBB6_4

	lea	ecx, [r15 - 1]
	mov	edx, ecx
	sub	edx, r8d
LBB6_2:                                 
	mov	edi, edx
	mov	rdi, qword ptr [rsi + 8*rdi]
	mov	eax, ecx
	mov	qword ptr [rbx + 8*rax], rdi
	dec	ecx
	add	edx, -1
	jb	LBB6_2

	mov	ecx, r8d
LBB6_4:
	test	ecx, ecx
	je	LBB6_6

	mov	esi, ecx
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
LBB6_8:                                 
                                        
	mov	rsi, qword ptr [rbx + 8*rcx]
	test	r14d, r14d
	je	LBB6_9

	mov	eax, r14d
	xor	edi, edi
LBB6_11:                                
                                        
	shld	rdi, rsi, 1
	add	rsi, rsi
	dec	eax
	jne	LBB6_11
	jmp	LBB6_12
LBB6_9:                                 
	xor	edi, edi
LBB6_12:                                
	or	rsi, rdx
	mov	qword ptr [rbx + 8*rcx], rsi
	inc	rcx
	mov	rdx, rdi
	cmp	rcx, r8
	jne	LBB6_8
LBB6_13:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_compare                
_compare:                               

	push	rbp
	mov	rbp, rsp
	dec	edx
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
	jmp	LBB7_7
LBB7_2:
	xor	eax, eax
	jmp	LBB7_7
LBB7_4:
	mov	eax, 1
LBB7_7:
	pop	rbp
	ret
                                        
	.globl	_subbignum              
_subbignum:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	xor	r8d, r8d
	test	ecx, ecx
	je	LBB8_1

	mov	r10d, ecx
	mov	r9d, 1
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
LBB8_3:                                 
	mov	rbx, qword ptr [rsi + 8*r11]
	test	al, 1
	je	LBB8_5

	sub	rbx, 1
	movzx	ecx, cl
	cmovae	ecx, r8d
	mov	qword ptr [rsi + 8*r11], rbx
LBB8_5:                                 
	sub	rbx, qword ptr [rdx + 8*r11]
	movzx	ecx, cl
	cmovb	ecx, r9d
	mov	qword ptr [rdi + 8*r11], rbx
	inc	r11
	mov	eax, ecx
	and	al, 1
	cmp	r10, r11
	jne	LBB8_3
	jmp	LBB8_6
LBB8_1:
	xor	eax, eax
LBB8_6:
                                        
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_srnbignum              
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
	shr	ecx, 6
	xor	eax, eax
	cmp	ecx, edx
	jae	LBB9_3

	mov	edx, ecx
	mov	eax, r15d
	sub	eax, ecx
	lea	rcx, [rsi + 8*rdx]
	xor	edx, edx
LBB9_2:                                 
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [r12 + 8*rdx], rsi
	inc	rdx
	cmp	rax, rdx
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
	jmp	LBB9_6
LBB9_5:
	test	r15d, r15d
	je	LBB9_12
LBB9_6:
	and	r14d, 63
	mov	eax, r15d
	xor	ecx, ecx
LBB9_7:                                 
                                        
	lea	edx, [rax - 1]
	mov	rsi, qword ptr [r12 + 8*rdx]
	test	r14d, r14d
	je	LBB9_8

	mov	ebx, r14d
	xor	edi, edi
LBB9_10:                                
                                        
	shrd	rdi, rsi, 1
	shr	rsi
	dec	ebx
	jne	LBB9_10
	jmp	LBB9_11
LBB9_8:                                 
	xor	edi, edi
LBB9_11:                                
	or	rsi, rcx
	mov	qword ptr [r12 + 8*rdx], rsi
	dec	rax
	mov	rcx, rdi
	test	edx, edx
	jne	LBB9_7
LBB9_12:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_modnum                 
_modnum:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	xor	r8d, r8d
	test	ecx, ecx
	je	LBB10_1

	mov	r14d, ecx
	xor	eax, eax
LBB10_11:                               
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	qword ptr [r15 + 8*rax], rdi
	inc	rax
	cmp	r14, rax
	jne	LBB10_11
	jmp	LBB10_2
LBB10_1:
	xor	r14d, r14d
LBB10_2:
	mov	r9d, 1
LBB10_3:                                
                                        
	test	ecx, ecx
	je	LBB10_3

	xor	edi, edi
	xor	ebx, ebx
	xor	eax, eax
LBB10_5:                                
                                        
	mov	rsi, qword ptr [r15 + 8*rdi]
	test	bl, 1
	je	LBB10_7

	sub	rsi, 1
	movzx	eax, al
	cmovae	eax, r8d
	mov	qword ptr [r15 + 8*rdi], rsi
LBB10_7:                                
	sub	rsi, qword ptr [rdx + 8*rdi]
	movzx	eax, al
	cmovb	eax, r9d
	mov	qword ptr [r15 + 8*rdi], rsi
	inc	rdi
	mov	ebx, eax
	and	bl, 1
	cmp	r14, rdi
	jne	LBB10_5

	test	al, 1
	je	LBB10_3

	mov	rdi, r15
	mov	rsi, r15
	call	_addbignum
	mov	qword ptr [r15 + 8*r14], 0
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
