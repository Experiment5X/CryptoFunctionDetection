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
	mov	qword ptr [rbp - 344], rdx 
	mov	rbx, rdi
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
	lea	rdi, [rbp - 192]
	mov	rdx, rcx
	mov	ecx, 16
	call	_modbignum
	mov	qword ptr [rbp - 336], 1
	mov	ecx, 16
	mov	eax, 4294966271
	mov	qword ptr [rbp - 352], rbx 
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_7:                                 
	dec	rcx
	add	rax, 64
	test	edx, edx
	je	LBB0_8
LBB0_1:                                 
                                        
	lea	edx, [rcx - 1]
	mov	rsi, qword ptr [rbp - 344] 
	mov	rsi, qword ptr [rsi + 8*rdx]
	test	rsi, rsi
	je	LBB0_7

	xor	r14d, r14d
	.p2align	4, 0x90
LBB0_3:                                 
                                        
	cmp	r14, -64
	je	LBB0_7

	lea	edi, [r14 + 63]
	movzx	edi, dil
	dec	r14
	bt	rsi, rdi
	jae	LBB0_3

	cmp	eax, r14d
	je	LBB0_7

	sub	r14d, eax
	jmp	LBB0_9
LBB0_8:
	xor	r14d, r14d
LBB0_9:
	shr	r14d, 6
	inc	r14d
	xor	ecx, ecx
	lea	rbx, [rbp - 192]
	jmp	LBB0_10
	.p2align	4, 0x90
LBB0_14:                                
	mov	rcx, qword ptr [rbp - 360] 
	inc	rcx
	cmp	rcx, r14
	je	LBB0_15
LBB0_10:                                
                                        
	mov	rax, qword ptr [rbp - 344] 
	mov	qword ptr [rbp - 360], rcx 
	mov	r15, qword ptr [rax + 8*rcx]
	mov	r13d, 64
	jmp	LBB0_11
	.p2align	4, 0x90
LBB0_13:                                
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r12
	call	_modmult1024
	shr	r15
	dec	r13d
	je	LBB0_14
LBB0_11:                                
                                        
	test	r15b, 1
	je	LBB0_13

	lea	rdi, [rbp - 336]
	mov	rsi, rdi
	mov	rdx, rbx
	mov	rcx, r12
	call	_modmult1024
	jmp	LBB0_13
LBB0_15:
	lea	rsi, [rbp - 336]
	mov	ecx, 16
	mov	rdi, qword ptr [rbp - 352] 
	rep movsq es:[rdi], [rsi]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_17

	mov	al, 1
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_17:
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
	sub	rsp, 56
	test	ecx, ecx
	je	LBB1_2

	mov	r14d, ecx
	mov	r15, rdx
	mov	rbx, rdi
	mov	r12d, ecx
	mov	r8d, ecx
	shl	r8d, 6
	xor	r8d, -64
	lea	rcx, [r8 + 63]
	mov	rdx, r12
	jmp	LBB1_4
	.p2align	4, 0x90
LBB1_2:                                 
	jmp	LBB1_2
	.p2align	4, 0x90
LBB1_3:                                 
	dec	rdx
	add	rcx, 64
	test	r9d, r9d
	je	LBB1_10
LBB1_4:                                 
                                        
	lea	r9d, [rdx - 1]
	mov	rax, qword ptr [rsi + 8*r9]
	test	rax, rax
	je	LBB1_3

	xor	r13d, r13d
	.p2align	4, 0x90
LBB1_6:                                 
                                        
	cmp	r13, -64
	je	LBB1_3

	lea	edi, [r13 + 63]
	movzx	edi, dil
	dec	r13
	bt	rax, rdi
	jae	LBB1_6

	cmp	ecx, r13d
	je	LBB1_3

	sub	r13d, ecx
	jmp	LBB1_11
LBB1_10:
	xor	r13d, r13d
LBB1_11:
	or	r8, 63
	mov	rcx, r12
	jmp	LBB1_13
	.p2align	4, 0x90
LBB1_12:                                
	dec	rcx
	add	r8, 64
	test	r9d, r9d
	je	LBB1_22
LBB1_13:                                
                                        
	lea	r9d, [rcx - 1]
	mov	rax, qword ptr [r15 + 8*r9]
	test	rax, rax
	je	LBB1_12

	xor	edi, edi
	.p2align	4, 0x90
LBB1_15:                                
                                        
	cmp	rdi, -64
	je	LBB1_12

	lea	edx, [rdi + 63]
	movzx	edx, dl
	dec	rdi
	bt	rax, rdx
	jae	LBB1_15

	cmp	r8d, edi
	je	LBB1_12

	sub	edi, r8d
	sub	r13d, edi
	cmp	r14d, 4
	jb	LBB1_23
	jmp	LBB1_19
LBB1_22:
	xor	edi, edi
	sub	r13d, edi
	cmp	r14d, 4
	jb	LBB1_23
LBB1_19:
	lea	rax, [rsi + 8*r12]
	cmp	rax, rbx
	jbe	LBB1_24

	lea	rax, [rbx + 8*r12]
	cmp	rax, rsi
	jbe	LBB1_24
LBB1_23:
	xor	eax, eax
LBB1_32:
	mov	rcx, rax
	not	rcx
	add	rcx, r12
	mov	rdx, r12
	and	rdx, 3
	je	LBB1_34
	.p2align	4, 0x90
LBB1_33:                                
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rdi
	inc	rax
	dec	rdx
	jne	LBB1_33
LBB1_34:
	cmp	rcx, 3
	jb	LBB1_36
	.p2align	4, 0x90
LBB1_35:                                
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rcx
	mov	rcx, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rbx + 8*rax + 8], rcx
	mov	rcx, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rbx + 8*rax + 16], rcx
	mov	rcx, qword ptr [rsi + 8*rax + 24]
	mov	qword ptr [rbx + 8*rax + 24], rcx
	add	rax, 4
	cmp	r12, rax
	jne	LBB1_35
	jmp	LBB1_36
LBB1_24:
	mov	eax, r12d
	and	eax, -4
	lea	rdi, [rax - 4]
	mov	rdx, rdi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rdi, 12
	jae	LBB1_26

	xor	edx, edx
	jmp	LBB1_28
LBB1_26:
	mov	rdi, rcx
	sub	rdi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB1_27:                                
	movups	xmm0, xmmword ptr [rsi + 8*rdx]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 16]
	movups	xmmword ptr [rbx + 8*rdx], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdx + 32]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 48]
	movups	xmmword ptr [rbx + 8*rdx + 32], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdx + 64]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 80]
	movups	xmmword ptr [rbx + 8*rdx + 64], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 80], xmm1
	movdqu	xmm0, xmmword ptr [rsi + 8*rdx + 96]
	movdqu	xmm1, xmmword ptr [rsi + 8*rdx + 112]
	movdqu	xmmword ptr [rbx + 8*rdx + 96], xmm0
	movdqu	xmmword ptr [rbx + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rdi, 4
	jne	LBB1_27
LBB1_28:
	test	rcx, rcx
	je	LBB1_31

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB1_30:                                
	movdqu	xmm0, xmmword ptr [rsi + rdx - 16]
	movdqu	xmm1, xmmword ptr [rsi + rdx]
	movdqu	xmmword ptr [rbx + rdx - 16], xmm0
	movdqu	xmmword ptr [rbx + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB1_30
LBB1_31:
	cmp	rax, r12
	jne	LBB1_32
LBB1_36:
	test	r13d, r13d
	js	LBB1_92

	je	LBB1_83

	mov	r11d, r13d
	shr	r11d, 6
	mov	eax, r14d
	cmp	r11d, r14d
	je	LBB1_47

	mov	r10d, r14d
	sub	r10d, r11d
	mov	edx, r14d
	cmp	r10d, 3
	ja	LBB1_93
LBB1_40:
	mov	eax, edx
	sub	eax, r11d
	mov	esi, r11d
	not	esi
	lea	ecx, [rdx + rsi]
	and	eax, 3
	je	LBB1_43

	neg	eax
	.p2align	4, 0x90
LBB1_42:                                
	lea	edi, [rsi + rdx]
	dec	edx
	mov	rdi, qword ptr [r15 + 8*rdi]
	mov	qword ptr [r15 + 8*rdx], rdi
	inc	eax
	jne	LBB1_42
LBB1_43:
	cmp	ecx, 3
	jb	LBB1_46

	mov	eax, r11d
	neg	eax
	add	edx, -4
	.p2align	4, 0x90
LBB1_45:                                
	lea	ecx, [rdx + 3]
	lea	esi, [rax + rdx]
	lea	edi, [rax + rdx + 3]
	mov	rdi, qword ptr [r15 + 8*rdi]
	mov	qword ptr [r15 + 8*rcx], rdi
	lea	ecx, [rdx + 2]
	lea	edi, [rax + rdx + 2]
	mov	rdi, qword ptr [r15 + 8*rdi]
	mov	qword ptr [r15 + 8*rcx], rdi
	lea	ecx, [rdx + 1]
	lea	edi, [rax + rdx + 1]
	mov	rdi, qword ptr [r15 + 8*rdi]
	mov	qword ptr [r15 + 8*rcx], rdi
	mov	rcx, qword ptr [r15 + 8*rsi]
	mov	esi, edx
	mov	qword ptr [r15 + 8*rsi], rcx
	lea	ecx, [rax + rdx - 4]
                                        
	add	edx, -4
                                        
	cmp	ecx, -4
	jne	LBB1_45
LBB1_46:
	mov	eax, r11d
LBB1_47:
	mov	ecx, r13d
	and	ecx, 63
	mov	dword ptr [rbp - 48], ecx 
	test	eax, eax
	je	LBB1_49

	mov	esi, eax
	shl	rsi, 3
	mov	rdi, r15
	call	___bzero
LBB1_49:
	cmp	dword ptr [rbp - 48], 0 
	je	LBB1_59

	mov	r9d, r13d
	and	r9d, 3
	mov	ecx, r9d
	mov	eax, dword ptr [rbp - 48] 
	sub	ecx, eax
	mov	dword ptr [rbp - 56], ecx 
	dec	eax
	mov	dword ptr [rbp - 48], eax 
	xor	r11d, r11d
	xor	r10d, r10d
	jmp	LBB1_52
	.p2align	4, 0x90
LBB1_51:                                
	or	rcx, r10
	mov	qword ptr [r15 + 8*r11], rcx
	inc	r11
	mov	r10, rsi
	cmp	r11, r12
	je	LBB1_59
LBB1_52:                                
                                        
                                        
	mov	rcx, qword ptr [r15 + 8*r11]
	cmp	dword ptr [rbp - 48], 3 
	jae	LBB1_54

	xor	esi, esi
	jmp	LBB1_56
	.p2align	4, 0x90
LBB1_54:                                
	mov	eax, dword ptr [rbp - 56] 
	xor	esi, esi
	mov	rdi, rcx
	.p2align	4, 0x90
LBB1_55:                                
                                        
	mov	rdx, rdi
	shr	rdx, 62
	mov	r8d, edx
	and	r8d, -2
	shl	rcx, 4
	lea	rsi, [r8 + 4*rsi]
	and	edx, 1
	or	rdx, rsi
	shr	rdi, 60
	mov	esi, edi
	and	esi, 2
	lea	rdx, [rsi + 4*rdx]
	and	edi, 1
	mov	rsi, rdi
	or	rsi, rdx
	mov	rdi, rcx
	add	eax, 4
	jne	LBB1_55
LBB1_56:                                
	test	r9d, r9d
	je	LBB1_51

	mov	eax, r9d
	.p2align	4, 0x90
LBB1_58:                                
                                        
	shld	rsi, rcx, 1
	add	rcx, rcx
	dec	eax
	jne	LBB1_58
	jmp	LBB1_51
LBB1_59:
	lea	esi, [r14 - 1]
	lea	rax, [rsi + 1]
	lea	rcx, [r12 - 1]
	mov	qword ptr [rbp - 96], rcx 
	mov	ecx, r12d
	and	ecx, 7
	mov	qword ptr [rbp - 88], rax 
	and	rax, -4
	mov	rdx, r12
	mov	qword ptr [rbp - 64], rax 
	sub	rdx, rax
	mov	qword ptr [rbp - 72], rdx 
	mov	qword ptr [rbp - 48], rcx 
	sub	rcx, r12
	mov	qword ptr [rbp - 80], rcx 
	xor	ecx, ecx
	mov	edx, 1
	xor	r8d, r8d
	mov	qword ptr [rbp - 56], rsi 
	jmp	LBB1_61
	.p2align	4, 0x90
LBB1_60:                                
	inc	r8d
	cmp	r8d, r13d
	mov	rsi, qword ptr [rbp - 56] 
	jae	LBB1_92
LBB1_61:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	cmp	qword ptr [rbp - 96], 7 
	jb	LBB1_64

	mov	rax, qword ptr [rbp - 80] 
	.p2align	4, 0x90
LBB1_63:                                
                                        
	add	rax, 8
	jne	LBB1_63
LBB1_64:                                
	cmp	qword ptr [rbp - 48], 0 
	je	LBB1_67

	mov	rax, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB1_66:                                
                                        
	dec	rax
	jne	LBB1_66
LBB1_67:                                
	cmp	esi, 3
	jae	LBB1_69

	mov	rsi, r12
	xor	r11d, r11d
	jmp	LBB1_73
	.p2align	4, 0x90
LBB1_69:                                
	pxor	xmm0, xmm0
	mov	rdi, qword ptr [rbp - 64] 
	mov	eax, esi
	.p2align	4, 0x90
LBB1_70:                                
                                        
	movdqa	xmm1, xmm0
	mov	esi, eax
	movdqu	xmm0, xmmword ptr [r15 + 8*rsi - 24]
	movdqu	xmm2, xmmword ptr [r15 + 8*rsi - 8]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [r15 + 8*rsi - 8], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [r15 + 8*rsi - 24], xmm1
	add	eax, -4
	add	rdi, -4
	jne	LBB1_70

	mov	rax, qword ptr [rbp - 64] 
	cmp	qword ptr [rbp - 88], rax 
	je	LBB1_75

	pextrq	r11, xmm0, 1
	mov	rsi, qword ptr [rbp - 72] 
LBB1_73:                                
	mov	r9d, esi
	neg	r9d
	dec	esi
	lea	r10, [r15 + 8*rsi]
	xor	edi, edi
	.p2align	4, 0x90
LBB1_74:                                
                                        
	mov	rsi, qword ptr [r10 + 8*rdi]
	mov	rax, rsi
	shl	rax, 63
	shr	rsi
	or	rsi, r11
	mov	qword ptr [r10 + 8*rdi], rsi
	dec	rdi
	mov	r11, rax
	cmp	r9d, edi
	jne	LBB1_74
	.p2align	4, 0x90
LBB1_75:                                
                                        
                                        
                                        
	mov	eax, r14d
LBB1_76:                                
                                        
                                        
	test	eax, eax
	je	LBB1_79

	dec	eax
	mov	rsi, qword ptr [r15 + 8*rax]
	cmp	qword ptr [rbx + 8*rax], rsi
	ja	LBB1_79

	jae	LBB1_76
	jmp	LBB1_60
	.p2align	4, 0x90
LBB1_79:                                
	xor	r9d, r9d
	xor	esi, esi
	xor	r10d, r10d
	jmp	LBB1_81
	.p2align	4, 0x90
LBB1_80:                                
	sub	rax, qword ptr [r15 + 8*r9]
	movzx	r10d, r10b
	cmovb	r10d, edx
	mov	qword ptr [rbx + 8*r9], rax
	inc	r9
	mov	esi, r10d
	and	sil, 1
	cmp	r12, r9
	je	LBB1_75
LBB1_81:                                
                                        
                                        
	mov	rax, qword ptr [rbx + 8*r9]
	test	sil, 1
	je	LBB1_80

	sub	rax, 1
	movzx	r10d, r10b
	cmovae	r10d, ecx
	mov	qword ptr [rbx + 8*r9], rax
	jmp	LBB1_80
LBB1_83:
	xor	r8d, r8d
	mov	ecx, 1
	.p2align	4, 0x90
LBB1_84:                                
                                        
                                        
	mov	edx, r14d
LBB1_85:                                
                                        
	test	edx, edx
	je	LBB1_88

	dec	edx
	mov	rax, qword ptr [r15 + 8*rdx]
	cmp	qword ptr [rbx + 8*rdx], rax
	ja	LBB1_88

	jae	LBB1_85
	jmp	LBB1_92
	.p2align	4, 0x90
LBB1_88:                                
	xor	edx, edx
	xor	eax, eax
	xor	esi, esi
	jmp	LBB1_90
	.p2align	4, 0x90
LBB1_89:                                
	sub	rdi, qword ptr [r15 + 8*rdx]
	movzx	esi, sil
	cmovb	esi, ecx
	mov	qword ptr [rbx + 8*rdx], rdi
	inc	rdx
	mov	eax, esi
	and	al, 1
	cmp	r12, rdx
	je	LBB1_84
LBB1_90:                                
                                        
	mov	rdi, qword ptr [rbx + 8*rdx]
	test	al, 1
	je	LBB1_89

	sub	rdi, 1
	movzx	esi, sil
	cmovae	esi, r8d
	mov	qword ptr [rbx + 8*rdx], rdi
	jmp	LBB1_89
LBB1_92:
	mov	al, 1
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_93:
	lea	esi, [r14 - 1]
	mov	ecx, esi
	sub	ecx, r11d
	mov	eax, esi
	mov	edx, r14d
	sub	eax, r11d
	jb	LBB1_40

	lea	rdi, [8*rcx]
	lea	r8, [r15 + 8*rsi]
	mov	edx, r14d
	cmp	rdi, r8
	ja	LBB1_40

	lea	rcx, [r15 + 8*rcx]
	mov	edx, r14d
	cmp	rdi, rcx
	ja	LBB1_40

	mov	rcx, rsi
	sub	rcx, rax
	lea	rcx, [r15 + 8*rcx]
	lea	rax, [r15 + 8*rax + 8]
	cmp	rcx, rax
	jae	LBB1_98

	lea	rax, [r15 + 8*rsi + 8]
	mov	edx, r14d
	cmp	rax, r15
	ja	LBB1_40
LBB1_98:
	mov	ecx, r10d
	and	ecx, -4
	lea	edi, [rcx - 4]
	mov	edx, edi
	shr	edx, 2
	inc	edx
	mov	eax, edx
	and	eax, 1
	test	edi, edi
	je	LBB1_102

	mov	qword ptr [rbp - 48], rcx 
	lea	edi, [r14 - 5]
	mov	r9d, r11d
	neg	r9d
	mov	dword ptr [rbp - 56], eax 
	sub	eax, edx
	mov	edx, 1
	.p2align	4, 0x90
LBB1_100:                               
	lea	r8d, [r9 + rsi]
	movups	xmm0, xmmword ptr [r15 + 8*r8 - 24]
	movups	xmm1, xmmword ptr [r15 + 8*r8 - 8]
	mov	ecx, esi
	movups	xmmword ptr [r15 + 8*rcx - 8], xmm1
	movups	xmmword ptr [r15 + 8*rcx - 24], xmm0
	lea	ecx, [r9 + rdi]
	movdqu	xmm0, xmmword ptr [r15 + 8*rcx - 24]
	movdqu	xmm1, xmmword ptr [r15 + 8*rcx - 8]
	mov	ecx, edi
	movdqu	xmmword ptr [r15 + 8*rcx - 8], xmm1
	movdqu	xmmword ptr [r15 + 8*rcx - 24], xmm0
	add	edx, 8
	add	edi, -8
	add	esi, -8
	add	eax, 2
	jne	LBB1_100

	neg	edx
	mov	rcx, qword ptr [rbp - 48] 
	mov	eax, dword ptr [rbp - 56] 
	jmp	LBB1_103
LBB1_102:
	mov	edx, -1
LBB1_103:
	test	eax, eax
	je	LBB1_105

	add	edx, r14d
	mov	eax, edx
	sub	eax, r11d
	movdqu	xmm0, xmmword ptr [r15 + 8*rax - 24]
	movdqu	xmm1, xmmword ptr [r15 + 8*rax - 8]
	movdqu	xmmword ptr [r15 + 8*rdx - 8], xmm1
	movdqu	xmmword ptr [r15 + 8*rdx - 24], xmm0
LBB1_105:
	cmp	r10d, ecx
	je	LBB1_46

	mov	edx, r14d
	sub	edx, ecx
	jmp	LBB1_40
                                        
	.globl	_bit_length             
	.p2align	4, 0x90
_bit_length:                            

	push	rbp
	mov	rbp, rsp
                                        
	test	esi, esi
	je	LBB2_9

	mov	r9d, esi
	shl	esi, 6
	xor	esi, -64
	or	rsi, 63
	jmp	LBB2_2
	.p2align	4, 0x90
LBB2_8:                                 
	dec	r9
	add	rsi, 64
	test	r8d, r8d
	je	LBB2_9
LBB2_2:                                 
                                        
	lea	r8d, [r9 - 1]
	mov	rdx, qword ptr [rdi + 8*r8]
	test	rdx, rdx
	je	LBB2_8

	xor	eax, eax
	.p2align	4, 0x90
LBB2_4:                                 
                                        
	cmp	rax, -64
	je	LBB2_8

	lea	ecx, [rax + 63]
	movzx	ecx, cl
	dec	rax
	bt	rdx, rcx
	jae	LBB2_4

	cmp	esi, eax
	je	LBB2_8

	sub	eax, esi
                                        
	pop	rbp
	ret
LBB2_9:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI3_0:
	.quad	1                       
	.quad	1                       
	.section	__TEXT,__text,regular,pure_instructions
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
	sub	rsp, 1240
	mov	r14, rcx
	mov	qword ptr [rbp - 1192], rdx 
	mov	r15, rsi
	mov	qword ptr [rbp - 1184], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 320]
	mov	esi, 264
	call	___bzero
	lea	rdi, [rbp - 592]
	mov	esi, 264
	call	___bzero
	lea	rdi, [rbp - 864]
	mov	esi, 264
	call	___bzero
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 896], xmm0
	movdqa	xmmword ptr [rbp - 912], xmm0
	movdqa	xmmword ptr [rbp - 928], xmm0
	movdqa	xmmword ptr [rbp - 944], xmm0
	movdqa	xmmword ptr [rbp - 960], xmm0
	movdqa	xmmword ptr [rbp - 976], xmm0
	movdqa	xmmword ptr [rbp - 992], xmm0
	movdqa	xmmword ptr [rbp - 1008], xmm0
	mov	qword ptr [rbp - 880], 0
	lea	rdi, [rbp - 1136]
	mov	ecx, 16
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	mov	r12d, 26
	mov	r8d, 28
	mov	r9d, 30
	mov	r10d, 32
	mov	eax, 31
	mov	rbx, -1
	xor	r14d, r14d
	xor	r13d, r13d
	.p2align	4, 0x90
LBB3_1:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 1144], rbx 
	mov	qword ptr [rbp - 1160], r10 
	mov	qword ptr [rbp - 1168], r9 
	mov	qword ptr [rbp - 1176], r8 
	mov	qword ptr [rbp - 1272], r12 
	mov	qword ptr [rbp - 1264], rax 
                                        
	shr	al
	inc	al
	movzx	eax, al
	and	eax, 3
	add	rax, rax
	mov	qword ptr [rbp - 1208], rax 
	mov	rax, r13
	not	rax
	mov	qword ptr [rbp - 1256], rax 
	mov	r12d, 31
	sub	r12, r13
	mov	qword ptr [rbp - 1200], r12 
	shr	r12
	inc	r12
	lea	rax, [rbp + 8*r13 - 592]
	mov	qword ptr [rbp - 1224], rax 
	lea	rax, [8*r13]
	mov	qword ptr [rbp - 1248], rax 
	neg	rax
	lea	rax, [rbp + rax - 592]
	add	rax, 264
	mov	qword ptr [rbp - 1216], rax 
	mov	eax, 32
	sub	rax, r13
	mov	qword ptr [rbp - 1240], rax 
	lea	rax, [rbp + 8*rax - 592]
	mov	qword ptr [rbp - 1232], rax 
	mov	eax, 33
	sub	rax, r13
	mov	qword ptr [rbp - 1152], rax 
	mov	esi, 264
	lea	rdi, [rbp - 320]
	call	___bzero
	mov	esi, 264
	lea	rdi, [rbp - 592]
	call	___bzero
	mov	rax, qword ptr [rbp - 1192] 
	mov	r8, qword ptr [rax + 8*r13]
	mov	r9d, r8d
	xor	edx, edx
	xor	esi, esi
	.p2align	4, 0x90
LBB3_2:                                 
                                        
	mov	rdi, qword ptr [r15 + 8*rdx]
	mov	ebx, edi
	imul	rbx, r9
	shr	rdi, 32
	imul	rdi, r9
	mov	eax, edi
	shr	rdi, 32
	mov	ecx, ebx
	shr	rbx, 32
	add	rbx, rax
	add	rcx, rsi
	mov	eax, ecx
	shr	rcx, 32
	add	rcx, rbx
	mov	rsi, rcx
	shr	rsi, 32
	add	rsi, rdi
	shl	rcx, 32
	or	rax, rcx
	mov	qword ptr [rbp + 8*rdx - 320], rax
	inc	rdx
	cmp	rdx, 16
	jne	LBB3_2

	mov	qword ptr [rbp - 192], rsi
	shr	r8, 32
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB3_4:                                 
                                        
	mov	rax, qword ptr [r15 + 8*rcx]
	mov	esi, eax
	imul	rsi, r8
	shr	rax, 32
	imul	rax, r8
	mov	edi, eax
	shr	rax, 32
	mov	ebx, esi
	shr	rsi, 32
	add	rsi, rdi
	add	rbx, rdx
	mov	edi, ebx
	shr	rbx, 32
	add	rbx, rsi
	mov	rdx, rbx
	shr	rdx, 32
	add	rdx, rax
	shl	rbx, 32
	or	rdi, rbx
	mov	qword ptr [rbp + 8*rcx - 592], rdi
	inc	rcx
	cmp	rcx, 16
	jne	LBB3_4

	mov	qword ptr [rbp - 464], rdx
	pxor	xmm0, xmm0
	xor	eax, eax
	mov	r9, qword ptr [rbp - 1168] 
	mov	r10, qword ptr [rbp - 1160] 
	movdqa	xmm4, xmmword ptr [rip + LCPI3_0] 
	.p2align	4, 0x90
LBB3_6:                                 
                                        
	movdqa	xmm1, xmm0
	movdqa	xmm0, xmmword ptr [rbp + 8*rax - 592]
	movdqa	xmm2, xmm0
	psllq	xmm2, 32
	movdqa	xmm3, xmm0
	psrlq	xmm3, 33
	paddq	xmm3, xmm3
	psrlq	xmm0, 32
	pand	xmm0, xmm4
	por	xmm0, xmm3
	movdqa	xmm3, xmm0
	palignr	xmm3, xmm1, 8           
	por	xmm3, xmm2
	movdqa	xmmword ptr [rbp + 8*rax - 592], xmm3
	add	rax, 2
	cmp	rax, 32
	jne	LBB3_6

	pextrq	rax, xmm0, 1
	mov	rcx, qword ptr [rbp - 336]
	shl	rcx, 32
	or	rcx, rax
	mov	qword ptr [rbp - 336], rcx
	xor	eax, eax
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 1176] 
	.p2align	4, 0x90
LBB3_8:                                 
                                        
	mov	rdx, qword ptr [rbp + 8*rax - 592]
	mov	esi, edx
	add	rsi, rcx
	mov	rcx, qword ptr [rbp + 8*rax - 320]
	mov	edi, ecx
	add	rdi, rsi
	shr	rdx, 32
	shr	rcx, 32
	add	rcx, rdx
	mov	edx, edi
	shr	rdi, 32
	add	rdi, rcx
	mov	rcx, rdi
	shr	rcx, 32
	shl	rdi, 32
	or	rdx, rdi
	mov	qword ptr [rbp + 8*rax - 592], rdx
	inc	rax
	cmp	rax, 32
	jne	LBB3_8

	mov	qword ptr [rbp - 336], rcx
	mov	ecx, 33
	cmp	qword ptr [rbp - 1152], 1 
	mov	rdi, qword ptr [rbp - 1272] 
	jbe	LBB3_10

	mov	rax, qword ptr [rbp - 1240] 
	mov	rsi, rax
	shr	rsi, 32
	mov	edx, 8
	mul	rdx
	seto	dl
	test	rsi, rsi
	jne	LBB3_10

	lea	rsi, [rbp - 336]
	cmp	rax, rsi
	ja	LBB3_10

	test	dl, dl
	jne	LBB3_10

	cmp	rax, qword ptr [rbp - 1232] 
	ja	LBB3_10

	test	dl, dl
	jne	LBB3_10

	mov	rax, qword ptr [rbp - 1216] 
	cmp	qword ptr [rbp - 1224], rax 
	jb	LBB3_10

	mov	eax, r12d
	and	eax, 3
	cmp	qword ptr [rbp - 1200], 6 
	jae	LBB3_30

	mov	r12, rdi
	xor	ecx, ecx
	jmp	LBB3_33
LBB3_30:                                
	sub	r12, rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_31:                                
                                        
	lea	edx, [r10 + rcx]
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 600]
	movups	xmmword ptr [rbp + 8*rcx - 344], xmm0
	lea	edx, [r9 + rcx]
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 600]
	movups	xmmword ptr [rbp + 8*rcx - 360], xmm0
	lea	edx, [r8 + rcx]
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 600]
	movups	xmmword ptr [rbp + 8*rcx - 376], xmm0
	lea	edx, [rdi + rcx]
	movdqu	xmm0, xmmword ptr [rbp + 8*rdx - 600]
	movdqu	xmmword ptr [rbp + 8*rcx - 392], xmm0
	add	rcx, -8
	add	r12, -4
	jne	LBB3_31

	mov	r12, rdi
	neg	rcx
LBB3_33:                                
	mov	r11, qword ptr [rbp - 1152] 
	and	r11, -2
	test	rax, rax
	mov	rbx, qword ptr [rbp - 1144] 
	mov	rdx, qword ptr [rbp - 1208] 
	je	LBB3_36

	lea	rsi, [8*rcx]
	lea	rax, [rbp - 344]
	sub	rax, rsi
	mov	rsi, r10
	sub	rsi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_35:                                
                                        
	lea	edi, [rsi + rcx]
	movdqu	xmm0, xmmword ptr [rbp + 8*rdi - 600]
	movdqu	xmmword ptr [rax + 8*rcx], xmm0
	add	rcx, -2
	mov	rdi, rdx
	add	rdi, rcx
	jne	LBB3_35
LBB3_36:                                
	cmp	qword ptr [rbp - 1152], r11 
	je	LBB3_15

	mov	ecx, 33
	sub	rcx, r11
	mov	rdi, r12
	.p2align	4, 0x90
LBB3_10:                                
	mov	eax, ecx
	sub	eax, r13d
	mov	rsi, qword ptr [rbp - 1256] 
	add	rsi, rcx
	mov	r12, rdi
	and	rax, 3
	je	LBB3_11

	mov	rbx, qword ptr [rbp - 1144] 
	.p2align	4, 0x90
LBB3_13:                                
                                        
	lea	edx, [rbx + rcx]
	mov	rdx, qword ptr [rbp + 8*rdx - 592]
	mov	qword ptr [rbp + 8*rcx - 600], rdx
	dec	rcx
	dec	rax
	jne	LBB3_13

	cmp	rsi, 3
	jb	LBB3_15
	.p2align	4, 0x90
LBB3_38:                                
                                        
	lea	eax, [r14 + rcx - 1]
	mov	rax, qword ptr [rbp + 8*rax - 592]
	mov	qword ptr [rbp + 8*rcx - 600], rax
	lea	eax, [r14 + rcx - 2]
	mov	rax, qword ptr [rbp + 8*rax - 592]
	mov	qword ptr [rbp + 8*rcx - 608], rax
	lea	eax, [r14 + rcx - 3]
	mov	rax, qword ptr [rbp + 8*rax - 592]
	mov	qword ptr [rbp + 8*rcx - 616], rax
	lea	eax, [r14 + rcx - 4]
	mov	rax, qword ptr [rbp + 8*rax - 592]
	mov	qword ptr [rbp + 8*rcx - 624], rax
	add	rcx, -4
	cmp	r13, rcx
	jne	LBB3_38
LBB3_15:                                
	test	r13, r13
	je	LBB3_17

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 1248] 
	call	___bzero
	mov	r10, qword ptr [rbp - 1160] 
	mov	r9, qword ptr [rbp - 1168] 
	mov	r8, qword ptr [rbp - 1176] 
LBB3_17:                                
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_18:                                
                                        
	mov	rdx, qword ptr [rbp + 8*rax - 864]
	mov	esi, edx
	add	rsi, rcx
	mov	rcx, qword ptr [rbp + 8*rax - 592]
	mov	edi, ecx
	add	rdi, rsi
	shr	rdx, 32
	shr	rcx, 32
	add	rcx, rdx
	mov	edx, edi
	shr	rdi, 32
	add	rdi, rcx
	mov	rcx, rdi
	shr	rcx, 32
	shl	rdi, 32
	or	rdx, rdi
	mov	qword ptr [rbp + 8*rax - 864], rdx
	inc	rax
	cmp	rax, 32
	jne	LBB3_18

	mov	qword ptr [rbp - 608], rcx
	inc	r13
	dec	r12
	dec	r8
	dec	r9
	dec	r10
	mov	rax, qword ptr [rbp - 1264] 
	dec	rax
	dec	rbx
	dec	r14
	cmp	r13, 16
	jne	LBB3_1
	jmp	LBB3_20
	.p2align	4, 0x90
LBB3_11:                                
	mov	rbx, qword ptr [rbp - 1144] 
	cmp	rsi, 3
	jae	LBB3_38
	jmp	LBB3_15
LBB3_20:
	lea	rbx, [rbp - 864]
	lea	rdx, [rbp - 1136]
	mov	rdi, rbx
	mov	rsi, rbx
	mov	ecx, 33
	call	_modbignum
	mov	ecx, 16
	mov	rdi, qword ptr [rbp - 1184] 
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_21

	xor	eax, eax
	add	rsp, 1240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_21:
	call	___stack_chk_fail
                                        
	.globl	_addbignum              
	.p2align	4, 0x90
_addbignum:                             

	push	rbp
	mov	rbp, rsp
	test	ecx, ecx
	je	LBB4_1

	mov	r8d, ecx
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
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

	mov	qword ptr [rdi + 8*r8], rax
	xor	eax, eax
	pop	rbp
	ret
LBB4_1:
	xor	eax, eax
	xor	r8d, r8d
	mov	qword ptr [rdi + 8*r8], rax
	xor	eax, eax
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
	xor	eax, eax
	.p2align	4, 0x90
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
	.p2align	4, 0x90
_slnbignum:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, ecx
	mov	r15d, edx
	mov	r13, rdi
	mov	r11d, ecx
	shr	r11d, 6
	mov	eax, edx
	cmp	r11d, edx
	je	LBB6_19

	mov	r10d, r15d
	sub	r10d, r11d
	mov	edx, r15d
	cmp	r10d, 4
	jb	LBB6_3

	lea	edi, [r15 - 1]
	mov	eax, edi
	mov	edx, r15d
	sub	eax, r11d
	jb	LBB6_3

	mov	rcx, rdi
	sub	rcx, rax
	lea	rcx, [r13 + 8*rcx]
	lea	rax, [rsi + 8*rax + 8]
	cmp	rcx, rax
	jae	LBB6_10

	lea	rax, [r13 + 8*rdi + 8]
	mov	edx, r15d
	cmp	rax, rsi
	ja	LBB6_3
LBB6_10:
	mov	r8d, r10d
	and	r8d, -4
	lea	eax, [r8 - 4]
	mov	edx, eax
	shr	edx, 2
	inc	edx
	mov	r9d, edx
	and	r9d, 1
	test	eax, eax
	je	LBB6_11

	lea	ecx, [r15 - 5]
	mov	r12d, r11d
	neg	r12d
	mov	eax, r9d
	sub	eax, edx
	mov	edx, 1
	.p2align	4, 0x90
LBB6_13:                                
	lea	ebx, [r12 + rdi]
	movups	xmm0, xmmword ptr [rsi + 8*rbx - 24]
	movups	xmm1, xmmword ptr [rsi + 8*rbx - 8]
	mov	ebx, edi
	movups	xmmword ptr [r13 + 8*rbx - 8], xmm1
	movups	xmmword ptr [r13 + 8*rbx - 24], xmm0
	lea	ebx, [r12 + rcx]
	movups	xmm0, xmmword ptr [rsi + 8*rbx - 24]
	movups	xmm1, xmmword ptr [rsi + 8*rbx - 8]
	mov	ebx, ecx
	movups	xmmword ptr [r13 + 8*rbx - 8], xmm1
	movups	xmmword ptr [r13 + 8*rbx - 24], xmm0
	add	edx, 8
	add	ecx, -8
	add	edi, -8
	add	eax, 2
	jne	LBB6_13

	neg	edx
	test	r9d, r9d
	je	LBB6_17
LBB6_16:
	add	edx, r15d
	mov	eax, edx
	sub	eax, r11d
	movups	xmm0, xmmword ptr [rsi + 8*rax - 24]
	movups	xmm1, xmmword ptr [rsi + 8*rax - 8]
	movups	xmmword ptr [r13 + 8*rdx - 8], xmm1
	movups	xmmword ptr [r13 + 8*rdx - 24], xmm0
LBB6_17:
	cmp	r10d, r8d
	je	LBB6_18

	mov	edx, r15d
	sub	edx, r8d
LBB6_3:
	mov	eax, edx
	sub	eax, r11d
	mov	edi, r11d
	not	edi
	lea	ecx, [rdx + rdi]
	and	eax, 3
	je	LBB6_5
	.p2align	4, 0x90
LBB6_4:                                 
	lea	ebx, [rdi + rdx]
	dec	edx
	mov	rbx, qword ptr [rsi + 8*rbx]
	mov	qword ptr [r13 + 8*rdx], rbx
	dec	eax
	jne	LBB6_4
LBB6_5:
	cmp	ecx, 3
	jb	LBB6_18

	mov	eax, r11d
	neg	eax
	add	edx, -4
	.p2align	4, 0x90
LBB6_7:                                 
	lea	ecx, [rdx + 3]
	lea	edi, [rax + rdx]
	lea	ebx, [rax + rdx + 3]
	mov	rbx, qword ptr [rsi + 8*rbx]
	mov	qword ptr [r13 + 8*rcx], rbx
	lea	ecx, [rdx + 2]
	lea	ebx, [rax + rdx + 2]
	mov	rbx, qword ptr [rsi + 8*rbx]
	mov	qword ptr [r13 + 8*rcx], rbx
	lea	ecx, [rdx + 1]
	lea	ebx, [rax + rdx + 1]
	mov	rbx, qword ptr [rsi + 8*rbx]
	mov	qword ptr [r13 + 8*rcx], rbx
	mov	rcx, qword ptr [rsi + 8*rdi]
	mov	edi, edx
	mov	qword ptr [r13 + 8*rdi], rcx
	lea	ecx, [rax + rdx - 4]
                                        
	add	edx, -4
                                        
	cmp	ecx, -4
	jne	LBB6_7
LBB6_18:
	mov	eax, r11d
LBB6_19:
	test	eax, eax
	je	LBB6_21

	mov	esi, eax
	shl	rsi, 3
	mov	rdi, r13
	call	___bzero
LBB6_21:
	test	r15d, r15d
	je	LBB6_32

	mov	r10d, r14d
	and	r10d, 63
	je	LBB6_32

	mov	r9d, r15d
	and	r14d, 3
	mov	r8d, r14d
	sub	r8d, r10d
	dec	r10d
	xor	r15d, r15d
	xor	r11d, r11d
	jmp	LBB6_24
	.p2align	4, 0x90
LBB6_31:                                
	or	rbx, r11
	mov	qword ptr [r13 + 8*r15], rbx
	inc	r15
	mov	r11, rdi
	cmp	r15, r9
	je	LBB6_32
LBB6_24:                                
                                        
                                        
	mov	rbx, qword ptr [r13 + 8*r15]
	cmp	r10d, 3
	jae	LBB6_26

	xor	edi, edi
	jmp	LBB6_28
	.p2align	4, 0x90
LBB6_26:                                
	mov	eax, r8d
	xor	edi, edi
	mov	rdx, rbx
	.p2align	4, 0x90
LBB6_27:                                
                                        
	mov	rcx, rdx
	shr	rcx, 62
	mov	esi, ecx
	and	esi, -2
	shl	rbx, 4
	lea	rsi, [rsi + 4*rdi]
	and	ecx, 1
	or	rcx, rsi
	shr	rdx, 60
	mov	esi, edx
	and	esi, 2
	lea	rcx, [rsi + 4*rcx]
	and	edx, 1
	mov	rdi, rdx
	or	rdi, rcx
	mov	rdx, rbx
	add	eax, 4
	jne	LBB6_27
LBB6_28:                                
	test	r14d, r14d
	je	LBB6_31

	mov	eax, r14d
	.p2align	4, 0x90
LBB6_30:                                
                                        
	shld	rdi, rbx, 1
	add	rbx, rbx
	dec	eax
	jne	LBB6_30
	jmp	LBB6_31
LBB6_32:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_11:
	mov	edx, -1
	test	r9d, r9d
	jne	LBB6_16
	jmp	LBB6_17
                                        
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
	push	rbx
	xor	r8d, r8d
	test	ecx, ecx
	je	LBB8_1

	mov	r10d, ecx
	mov	r9d, 1
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_5:                                 
	sub	rbx, qword ptr [rdx + 8*r11]
	movzx	ecx, cl
	cmovb	ecx, r9d
	mov	qword ptr [rdi + 8*r11], rbx
	inc	r11
	mov	eax, ecx
	and	al, 1
	cmp	r10, r11
	je	LBB8_6
LBB8_3:                                 
	mov	rbx, qword ptr [rsi + 8*r11]
	test	al, 1
	je	LBB8_5

	sub	rbx, 1
	movzx	ecx, cl
	cmovae	ecx, r8d
	mov	qword ptr [rsi + 8*r11], rbx
	jmp	LBB8_5
LBB8_1:
	xor	eax, eax
LBB8_6:
                                        
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_srnbignum              
	.p2align	4, 0x90
_srnbignum:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, ecx
	mov	ebx, edx
	mov	r13, rdi
	mov	eax, ecx
	shr	eax, 6
	xor	r10d, r10d
	cmp	eax, edx
	jae	LBB9_10

	mov	r8d, eax
	mov	r10d, ebx
	sub	r10d, eax
	cmp	r10d, 3
	jbe	LBB9_2

	lea	rdi, [rsi + 8*r8]
	lea	rax, [r8 + r10]
	lea	rax, [rsi + 8*rax]
	cmp	rax, r13
	jbe	LBB9_14

	lea	rax, [r13 + 8*r10]
	cmp	rdi, rax
	jae	LBB9_14
LBB9_2:
	xor	r9d, r9d
LBB9_3:
	mov	r11, r9
	not	r11
	add	r11, r10
	mov	rax, r10
	and	rax, 3
	je	LBB9_7

	mov	r15d, ebx
	lea	r12, [r13 + 8*r9]
	lea	rdi, [rsi + 8*r8]
	neg	rax
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_5:                                 
	mov	rdx, qword ptr [rdi + rcx]
	mov	qword ptr [r12 + rcx], rdx
	dec	rbx
	add	rcx, 8
	cmp	rax, rbx
	jne	LBB9_5

	sub	r9, rbx
	sub	r8, rbx
	mov	ebx, r15d
LBB9_7:
	cmp	r11, 3
	jb	LBB9_10

	mov	rax, r10
	sub	rax, r9
	lea	rcx, [r13 + 8*r9 + 24]
	lea	rdx, [rsi + 8*r8 + 24]
	xor	esi, esi
	.p2align	4, 0x90
LBB9_9:                                 
	mov	rdi, qword ptr [rdx + 8*rsi - 24]
	mov	qword ptr [rcx + 8*rsi - 24], rdi
	mov	rdi, qword ptr [rdx + 8*rsi - 16]
	mov	qword ptr [rcx + 8*rsi - 16], rdi
	mov	rdi, qword ptr [rdx + 8*rsi - 8]
	mov	qword ptr [rcx + 8*rsi - 8], rdi
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rcx + 8*rsi], rdi
	add	rsi, 4
	cmp	rax, rsi
	jne	LBB9_9
	jmp	LBB9_10
LBB9_14:
	mov	r11d, ebx
	mov	r9d, r10d
	and	r9d, -4
	lea	rax, [r9 - 4]
	mov	rbx, rax
	shr	rbx, 2
	inc	rbx
	mov	ecx, ebx
	and	ecx, 3
	cmp	rax, 12
	jae	LBB9_16

	xor	edx, edx
	jmp	LBB9_18
LBB9_16:
	sub	rbx, rcx
	lea	rax, [rsi + 8*r8 + 112]
	xor	edx, edx
	.p2align	4, 0x90
LBB9_17:                                
	movups	xmm0, xmmword ptr [rax + 8*rdx - 112]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 96]
	movups	xmmword ptr [r13 + 8*rdx], xmm0
	movups	xmmword ptr [r13 + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 64]
	movups	xmmword ptr [r13 + 8*rdx + 32], xmm0
	movups	xmmword ptr [r13 + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [r13 + 8*rdx + 64], xmm0
	movups	xmmword ptr [r13 + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [r13 + 8*rdx + 96], xmm0
	movups	xmmword ptr [r13 + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rbx, -4
	jne	LBB9_17
LBB9_18:
	test	rcx, rcx
	je	LBB9_21

	lea	rax, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB9_20:                                
	movups	xmm0, xmmword ptr [rdi + rax - 16]
	movups	xmm1, xmmword ptr [rdi + rax]
	movups	xmmword ptr [r13 + rax - 16], xmm0
	movups	xmmword ptr [r13 + rax], xmm1
	add	rax, 32
	inc	rcx
	jne	LBB9_20
LBB9_21:
	cmp	r9, r10
	mov	ebx, r11d
	jne	LBB9_22
LBB9_10:
	mov	r12d, r14d
	and	r12d, 63
	cmp	r10d, ebx
	jae	LBB9_23

	mov	eax, r10d
	lea	rdi, [r13 + 8*rax]
	not	r10d
	add	r10d, ebx
	lea	rsi, [8*r10 + 8]
	call	___bzero
	jmp	LBB9_24
LBB9_23:
	test	ebx, ebx
	je	LBB9_34
LBB9_24:
	test	r12d, r12d
	je	LBB9_34

	movabs	r15, 4611686018427387904
	mov	r11d, ebx
	and	r14d, 3
	mov	r8d, r14d
	sub	r8d, r12d
	dec	r12d
	xor	r9d, r9d
	movabs	rsi, -9223372036854775808
	jmp	LBB9_26
	.p2align	4, 0x90
LBB9_33:                                
	or	rcx, r9
	mov	qword ptr [r13 + 8*r10], rcx
	dec	r11
	mov	r9, rbx
	test	r10d, r10d
	je	LBB9_34
LBB9_26:                                
                                        
                                        
	lea	r10d, [r11 - 1]
	mov	rcx, qword ptr [r13 + 8*r10]
	cmp	r12d, 3
	jae	LBB9_28

	xor	ebx, ebx
	jmp	LBB9_30
	.p2align	4, 0x90
LBB9_28:                                
	mov	edx, r8d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_29:                                
                                        
	mov	rdi, rcx
	shl	rdi, 62
	mov	rax, rdi
	and	rax, rsi
	shr	rbx, 2
	and	rdi, r15
	or	rdi, rbx
	or	rdi, rax
	mov	rbx, rcx
	shl	rbx, 60
	mov	rax, rbx
	and	rax, rsi
	shr	rdi, 2
	and	rbx, r15
	or	rbx, rdi
	or	rbx, rax
	shr	rcx, 4
	add	edx, 4
	jne	LBB9_29
LBB9_30:                                
	test	r14d, r14d
	je	LBB9_33

	mov	edx, r14d
	.p2align	4, 0x90
LBB9_32:                                
                                        
	shrd	rbx, rcx, 1
	shr	rcx
	dec	edx
	jne	LBB9_32
	jmp	LBB9_33
LBB9_34:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_22:
	add	r8, r9
	jmp	LBB9_3
                                        
	.globl	_modnum                 
	.p2align	4, 0x90
_modnum:                                

	test	ecx, ecx
	je	LBB10_27

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r9d, ecx
	cmp	ecx, 3
	jbe	LBB10_2

	lea	rax, [rsi + 8*r9]
	cmp	rax, rdi
	jbe	LBB10_9

	lea	rax, [rdi + 8*r9]
	cmp	rax, rsi
	jbe	LBB10_9
LBB10_2:
	xor	r11d, r11d
LBB10_3:
	mov	r8, r11
	not	r8
	add	r8, r9
	mov	rax, r9
	and	rax, 3
	je	LBB10_5
	.p2align	4, 0x90
LBB10_4:                                
	mov	rcx, qword ptr [rsi + 8*r11]
	mov	qword ptr [rdi + 8*r11], rcx
	inc	r11
	dec	rax
	jne	LBB10_4
LBB10_5:
	cmp	r8, 3
	jb	LBB10_17
	.p2align	4, 0x90
LBB10_6:                                
	mov	rax, qword ptr [rsi + 8*r11]
	mov	qword ptr [rdi + 8*r11], rax
	mov	rax, qword ptr [rsi + 8*r11 + 8]
	mov	qword ptr [rdi + 8*r11 + 8], rax
	mov	rax, qword ptr [rsi + 8*r11 + 16]
	mov	qword ptr [rdi + 8*r11 + 16], rax
	mov	rax, qword ptr [rsi + 8*r11 + 24]
	mov	qword ptr [rdi + 8*r11 + 24], rax
	add	r11, 4
	cmp	r9, r11
	jne	LBB10_6
	jmp	LBB10_17
	.p2align	4, 0x90
LBB10_27:                               
	jmp	LBB10_27
LBB10_9:
	mov	r11d, r9d
	and	r11d, -4
	lea	rcx, [r11 - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r8d, eax
	and	r8d, 3
	cmp	rcx, 12
	jae	LBB10_11

	xor	eax, eax
	jmp	LBB10_13
LBB10_11:
	mov	r10, r8
	sub	r10, rax
	xor	eax, eax
	.p2align	4, 0x90
LBB10_12:                               
	movups	xmm0, xmmword ptr [rsi + 8*rax]
	movups	xmm1, xmmword ptr [rsi + 8*rax + 16]
	movups	xmmword ptr [rdi + 8*rax], xmm0
	movups	xmmword ptr [rdi + 8*rax + 16], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rax + 32]
	movups	xmm1, xmmword ptr [rsi + 8*rax + 48]
	movups	xmmword ptr [rdi + 8*rax + 32], xmm0
	movups	xmmword ptr [rdi + 8*rax + 48], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rax + 64]
	movups	xmm1, xmmword ptr [rsi + 8*rax + 80]
	movups	xmmword ptr [rdi + 8*rax + 64], xmm0
	movups	xmmword ptr [rdi + 8*rax + 80], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rax + 96]
	movups	xmm1, xmmword ptr [rsi + 8*rax + 112]
	movups	xmmword ptr [rdi + 8*rax + 96], xmm0
	movups	xmmword ptr [rdi + 8*rax + 112], xmm1
	add	rax, 16
	add	r10, 4
	jne	LBB10_12
LBB10_13:
	test	r8, r8
	je	LBB10_16

	lea	rax, [8*rax + 16]
	neg	r8
	.p2align	4, 0x90
LBB10_15:                               
	movups	xmm0, xmmword ptr [rsi + rax - 16]
	movups	xmm1, xmmword ptr [rsi + rax]
	movups	xmmword ptr [rdi + rax - 16], xmm0
	movups	xmmword ptr [rdi + rax], xmm1
	add	rax, 32
	inc	r8
	jne	LBB10_15
LBB10_16:
	cmp	r11, r9
	jne	LBB10_3
LBB10_17:
	xor	r8d, r8d
	xor	ebx, ebx
	xor	r11d, r11d
	xor	r10d, r10d
	.p2align	4, 0x90
LBB10_18:                               
	mov	rcx, qword ptr [rdi + 8*rbx]
	test	r11b, 1
	je	LBB10_20

	sub	rcx, 1
	movzx	r10d, r10b
	cmovae	r10d, r8d
	mov	qword ptr [rdi + 8*rbx], rcx
LBB10_20:                               
	mov	eax, 1
	sub	rcx, qword ptr [rdx + 8*rbx]
	jb	LBB10_22

	movzx	eax, r10b
LBB10_22:                               
	mov	qword ptr [rdi + 8*rbx], rcx
	lea	rsi, [rbx + 1]
	mov	ecx, eax
	and	cl, 1
	cmp	rsi, r9
	setne	r11b
	and	r11b, cl
	mov	rbx, rsi
	cmp	rsi, r9
	cmove	rbx, r8
	cmove	eax, r8d
	mov	r10d, eax
	jne	LBB10_18

	test	cl, cl
	je	LBB10_18

	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB10_25:                               
	mov	rsi, qword ptr [rdi + 8*rcx]
	mov	ebx, esi
	add	rbx, rax
	mov	rax, qword ptr [rdx + 8*rcx]
	mov	r8d, eax
	add	r8, rbx
	shr	rsi, 32
	shr	rax, 32
	add	rax, rsi
	mov	esi, r8d
	shr	r8, 32
	add	r8, rax
	mov	rax, r8
	shr	rax, 32
	shl	r8, 32
	or	rsi, r8
	mov	qword ptr [rdi + 8*rcx], rsi
	inc	rcx
	cmp	r9, rcx
	jne	LBB10_25

	mov	qword ptr [rdi + 8*r9], 0
	xor	eax, eax
	pop	rbx
	pop	rbp
	ret
                                        
