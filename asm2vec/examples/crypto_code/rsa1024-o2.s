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
	mov	r14d, ecx
	mov	r15, rdx
	mov	rbx, rdi
	mov	r12d, ecx
	test	ecx, ecx
	je	LBB1_60

	mov	r8d, r14d
	shl	r8d, 6
	xor	r8d, -64
	lea	rcx, [r8 + 63]
	mov	rdx, r12
	jmp	LBB1_3
	.p2align	4, 0x90
LBB1_2:                                 
	dec	rdx
	add	rcx, 64
	test	r9d, r9d
	je	LBB1_9
LBB1_3:                                 
                                        
	lea	r9d, [rdx - 1]
	mov	rax, qword ptr [rsi + 8*r9]
	test	rax, rax
	je	LBB1_2

	xor	r13d, r13d
	.p2align	4, 0x90
LBB1_5:                                 
                                        
	cmp	r13, -64
	je	LBB1_2

	lea	edi, [r13 + 63]
	movzx	edi, dil
	dec	r13
	bt	rax, rdi
	jae	LBB1_5

	cmp	ecx, r13d
	je	LBB1_2

	sub	r13d, ecx
	jmp	LBB1_10
LBB1_9:
	xor	r13d, r13d
LBB1_10:
	or	r8, 63
	mov	rcx, r12
	jmp	LBB1_12
	.p2align	4, 0x90
LBB1_11:                                
	dec	rcx
	add	r8, 64
	test	r9d, r9d
	je	LBB1_18
LBB1_12:                                
                                        
	lea	r9d, [rcx - 1]
	mov	rax, qword ptr [r15 + 8*r9]
	test	rax, rax
	je	LBB1_11

	xor	edi, edi
	.p2align	4, 0x90
LBB1_14:                                
                                        
	cmp	rdi, -64
	je	LBB1_11

	lea	edx, [rdi + 63]
	movzx	edx, dl
	dec	rdi
	bt	rax, rdx
	jae	LBB1_14

	cmp	r8d, edi
	je	LBB1_11

	sub	edi, r8d
	jmp	LBB1_19
LBB1_18:
	xor	edi, edi
LBB1_19:
	sub	r13d, edi
	cmp	r14d, 4
	jb	LBB1_20

	lea	rax, [rsi + 8*r12]
	cmp	rax, rbx
	jbe	LBB1_24

	lea	rax, [rbx + 8*r12]
	cmp	rax, rsi
	jbe	LBB1_24
LBB1_20:
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
	js	LBB1_94

	je	LBB1_60

	mov	r11d, r13d
	shr	r11d, 6
	mov	eax, r14d
	cmp	r11d, r14d
	je	LBB1_47

	mov	r10d, r14d
	sub	r10d, r11d
	mov	edx, r14d
	cmp	r10d, 3
	ja	LBB1_95
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
	mov	qword ptr [rbp - 48], rcx 
	test	eax, eax
	je	LBB1_49

	mov	esi, eax
	shl	rsi, 3
	mov	rdi, r15
	call	___bzero
LBB1_49:
	mov	rax, qword ptr [rbp - 48] 
	lea	ecx, [rax - 1]
	mov	dword ptr [rbp - 72], ecx 
	mov	ecx, r13d
	and	ecx, 3
	mov	dword ptr [rbp - 56], ecx 
	sub	ecx, eax
	mov	dword ptr [rbp - 64], ecx 
	xor	r10d, r10d
	xor	r11d, r11d
	jmp	LBB1_52
	.p2align	4, 0x90
LBB1_50:                                
	xor	edi, edi
LBB1_51:                                
	or	rax, r11
	mov	qword ptr [r15 + 8*r10], rax
	inc	r10
	mov	r11, rdi
	cmp	r10, r12
	je	LBB1_70
LBB1_52:                                
                                        
                                        
	mov	rax, qword ptr [r15 + 8*r10]
	cmp	dword ptr [rbp - 48], 0 
	je	LBB1_50

	cmp	dword ptr [rbp - 72], 3 
	jae	LBB1_55

	xor	edi, edi
	jmp	LBB1_57
	.p2align	4, 0x90
LBB1_55:                                
	mov	ecx, dword ptr [rbp - 64] 
	xor	edi, edi
	mov	rdx, rax
	.p2align	4, 0x90
LBB1_56:                                
                                        
	mov	r8, rdx
	shr	r8, 62
	mov	r9d, r8d
	and	r9d, -2
	shl	rax, 4
	lea	rdi, [r9 + 4*rdi]
	and	r8d, 1
	or	r8, rdi
	shr	rdx, 60
	mov	edi, edx
	and	edi, 2
	lea	rsi, [rdi + 4*r8]
	and	edx, 1
	mov	rdi, rdx
	or	rdi, rsi
	mov	rdx, rax
	add	ecx, 4
	jne	LBB1_56
LBB1_57:                                
	cmp	dword ptr [rbp - 56], 0 
	je	LBB1_51

	mov	ecx, dword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB1_59:                                
                                        
	shld	rdi, rax, 1
	add	rax, rax
	dec	ecx
	jne	LBB1_59
	jmp	LBB1_51
LBB1_60:
	xor	r8d, r8d
	mov	ecx, 1
	.p2align	4, 0x90
LBB1_61:                                
                                        
                                        
	mov	edx, r14d
LBB1_62:                                
                                        
	test	edx, edx
	je	LBB1_64

	dec	edx
	mov	rax, qword ptr [r15 + 8*rdx]
	cmp	qword ptr [rbx + 8*rdx], rax
	jbe	LBB1_65
LBB1_64:                                
	mov	edx, r14d
	test	r14d, r14d
	je	LBB1_62
	jmp	LBB1_66
	.p2align	4, 0x90
LBB1_65:                                
	jae	LBB1_62
	jmp	LBB1_94
	.p2align	4, 0x90
LBB1_66:                                
	xor	edx, edx
	xor	eax, eax
	xor	esi, esi
	jmp	LBB1_68
	.p2align	4, 0x90
LBB1_67:                                
	sub	rdi, qword ptr [r15 + 8*rdx]
	movzx	esi, sil
	cmovb	esi, ecx
	mov	qword ptr [rbx + 8*rdx], rdi
	inc	rdx
	mov	eax, esi
	and	al, 1
	cmp	r12, rdx
	je	LBB1_61
LBB1_68:                                
                                        
	mov	rdi, qword ptr [rbx + 8*rdx]
	test	al, 1
	je	LBB1_67

	sub	rdi, 1
	movzx	esi, sil
	cmovae	esi, r8d
	mov	qword ptr [rbx + 8*rdx], rdi
	jmp	LBB1_67
LBB1_70:
	lea	esi, [r14 - 1]
	lea	rax, [rsi + 1]
	lea	rcx, [r12 - 1]
	mov	qword ptr [rbp - 72], rcx 
	mov	ecx, r12d
	and	ecx, 7
	mov	qword ptr [rbp - 96], rax 
	and	rax, -4
	mov	rdx, r12
	mov	qword ptr [rbp - 64], rax 
	sub	rdx, rax
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 48], rcx 
	sub	rcx, r12
	mov	qword ptr [rbp - 88], rcx 
	xor	ecx, ecx
	mov	edx, 1
	xor	r8d, r8d
	mov	qword ptr [rbp - 56], rsi 
	jmp	LBB1_72
	.p2align	4, 0x90
LBB1_71:                                
	inc	r8d
	cmp	r8d, r13d
	mov	rsi, qword ptr [rbp - 56] 
	jae	LBB1_94
LBB1_72:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	cmp	qword ptr [rbp - 72], 7 
	jb	LBB1_75

	mov	rax, qword ptr [rbp - 88] 
	.p2align	4, 0x90
LBB1_74:                                
                                        
	add	rax, 8
	jne	LBB1_74
LBB1_75:                                
	cmp	qword ptr [rbp - 48], 0 
	je	LBB1_78

	mov	rax, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB1_77:                                
                                        
	dec	rax
	jne	LBB1_77
LBB1_78:                                
	cmp	esi, 3
	jae	LBB1_80

	mov	rsi, r12
	xor	r11d, r11d
	jmp	LBB1_84
	.p2align	4, 0x90
LBB1_80:                                
	pxor	xmm0, xmm0
	mov	rdi, qword ptr [rbp - 64] 
	mov	eax, esi
	.p2align	4, 0x90
LBB1_81:                                
                                        
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
	jne	LBB1_81

	mov	rax, qword ptr [rbp - 64] 
	cmp	qword ptr [rbp - 96], rax 
	je	LBB1_86

	pextrq	r11, xmm0, 1
	mov	rsi, qword ptr [rbp - 80] 
LBB1_84:                                
	mov	r9d, esi
	neg	r9d
	dec	esi
	lea	r10, [r15 + 8*rsi]
	xor	edi, edi
	.p2align	4, 0x90
LBB1_85:                                
                                        
	mov	rsi, qword ptr [r10 + 8*rdi]
	mov	rax, rsi
	shl	rax, 63
	shr	rsi
	or	rsi, r11
	mov	qword ptr [r10 + 8*rdi], rsi
	dec	rdi
	mov	r11, rax
	cmp	r9d, edi
	jne	LBB1_85
	.p2align	4, 0x90
LBB1_86:                                
                                        
                                        
                                        
	mov	eax, r14d
LBB1_87:                                
                                        
                                        
	test	eax, eax
	je	LBB1_90

	dec	eax
	mov	rsi, qword ptr [r15 + 8*rax]
	cmp	qword ptr [rbx + 8*rax], rsi
	ja	LBB1_90

	jae	LBB1_87
	jmp	LBB1_71
	.p2align	4, 0x90
LBB1_90:                                
	xor	r9d, r9d
	xor	esi, esi
	xor	r10d, r10d
	jmp	LBB1_92
	.p2align	4, 0x90
LBB1_91:                                
	sub	rax, qword ptr [r15 + 8*r9]
	movzx	r10d, r10b
	cmovb	r10d, edx
	mov	qword ptr [rbx + 8*r9], rax
	inc	r9
	mov	esi, r10d
	and	sil, 1
	cmp	r12, r9
	je	LBB1_86
LBB1_92:                                
                                        
                                        
	mov	rax, qword ptr [rbx + 8*r9]
	test	sil, 1
	je	LBB1_91

	sub	rax, 1
	movzx	r10d, r10b
	cmovae	r10d, ecx
	mov	qword ptr [rbx + 8*r9], rax
	jmp	LBB1_91
LBB1_94:
	mov	al, 1
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_95:
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
	jae	LBB1_100

	lea	rax, [r15 + 8*rsi + 8]
	mov	edx, r14d
	cmp	rax, r15
	ja	LBB1_40
LBB1_100:
	mov	ecx, r10d
	and	ecx, -4
	lea	edi, [rcx - 4]
	mov	edx, edi
	shr	edx, 2
	inc	edx
	mov	eax, edx
	and	eax, 1
	test	edi, edi
	je	LBB1_104

	mov	qword ptr [rbp - 48], rcx 
	lea	edi, [r14 - 5]
	mov	r9d, r11d
	neg	r9d
	mov	dword ptr [rbp - 56], eax 
	sub	eax, edx
	mov	edx, 1
	.p2align	4, 0x90
LBB1_102:                               
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
	jne	LBB1_102

	neg	edx
	mov	rcx, qword ptr [rbp - 48] 
	mov	eax, dword ptr [rbp - 56] 
	jmp	LBB1_105
LBB1_104:
	mov	edx, -1
LBB1_105:
	test	eax, eax
	je	LBB1_107

	add	edx, r14d
	mov	eax, edx
	sub	eax, r11d
	movdqu	xmm0, xmmword ptr [r15 + 8*rax - 24]
	movdqu	xmm1, xmmword ptr [r15 + 8*rax - 8]
	movdqu	xmmword ptr [r15 + 8*rdx - 8], xmm1
	movdqu	xmmword ptr [r15 + 8*rdx - 24], xmm0
LBB1_107:
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
	je	LBB2_10

	mov	r9d, esi
	shl	esi, 6
	xor	esi, -64
	or	rsi, 63
	jmp	LBB2_3
	.p2align	4, 0x90
LBB2_2:                                 
	dec	r9
	add	rsi, 64
	test	r8d, r8d
	je	LBB2_10
LBB2_3:                                 
                                        
	lea	r8d, [r9 - 1]
	mov	rdx, qword ptr [rdi + 8*r8]
	test	rdx, rdx
	je	LBB2_2

	xor	eax, eax
	.p2align	4, 0x90
LBB2_5:                                 
                                        
	cmp	rax, -64
	je	LBB2_2

	lea	ecx, [rax + 63]
	movzx	ecx, cl
	dec	rax
	bt	rdx, rcx
	jae	LBB2_5

	cmp	esi, eax
	je	LBB2_2

	sub	eax, esi
                                        
	pop	rbp
	ret
LBB2_10:
	xor	eax, eax
                                        
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
	xor	r9d, r9d
	xor	r8d, r8d
	.p2align	4, 0x90
LBB3_6:                                 
                                        
                                        
	mov	rcx, qword ptr [rbp + 8*r9 - 592]
	mov	esi, 32
	xor	edi, edi
	.p2align	4, 0x90
LBB3_7:                                 
                                        
                                        
	mov	rbx, rcx
	mov	rdx, rcx
	shr	rdx, 62
	mov	eax, edx
	and	eax, -2
	shl	rcx, 4
	lea	rax, [rax + 4*rdi]
	and	edx, 1
	or	rdx, rax
	shr	rbx, 60
	mov	eax, ebx
	and	eax, 2
	lea	rax, [rax + 4*rdx]
	and	ebx, 1
	mov	rdi, rbx
	or	rdi, rax
	add	esi, -4
	jne	LBB3_7

	or	rcx, r8
	mov	qword ptr [rbp + 8*r9 - 592], rcx
	inc	r9
	mov	r8, rdi
	cmp	r9, 33
	jne	LBB3_6

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_10:                                
                                        
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
	jne	LBB3_10

	mov	qword ptr [rbp - 336], rcx
	mov	ecx, 33
	cmp	qword ptr [rbp - 1152], 1 
	mov	rdi, qword ptr [rbp - 1272] 
	mov	r8, qword ptr [rbp - 1176] 
	mov	r9, qword ptr [rbp - 1168] 
	mov	r10, qword ptr [rbp - 1160] 
	jbe	LBB3_12

	mov	rax, qword ptr [rbp - 1240] 
	mov	rsi, rax
	shr	rsi, 32
	mov	edx, 8
	mul	rdx
	seto	dl
	test	rsi, rsi
	jne	LBB3_12

	lea	rsi, [rbp - 336]
	cmp	rax, rsi
	ja	LBB3_12

	test	dl, dl
	jne	LBB3_12

	cmp	rax, qword ptr [rbp - 1232] 
	ja	LBB3_12

	test	dl, dl
	jne	LBB3_12

	mov	rax, qword ptr [rbp - 1216] 
	cmp	qword ptr [rbp - 1224], rax 
	jb	LBB3_12

	mov	eax, r12d
	and	eax, 3
	cmp	qword ptr [rbp - 1200], 6 
	jae	LBB3_31

	mov	r12, rdi
	xor	ecx, ecx
	jmp	LBB3_34
LBB3_31:                                
	sub	r12, rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_32:                                
                                        
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
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 600]
	movups	xmmword ptr [rbp + 8*rcx - 392], xmm0
	add	rcx, -8
	add	r12, -4
	jne	LBB3_32

	mov	r12, rdi
	neg	rcx
LBB3_34:                                
	mov	r11, qword ptr [rbp - 1152] 
	and	r11, -2
	test	rax, rax
	mov	rbx, qword ptr [rbp - 1144] 
	mov	rdx, qword ptr [rbp - 1208] 
	je	LBB3_37

	lea	rsi, [8*rcx]
	lea	rax, [rbp - 344]
	sub	rax, rsi
	mov	rsi, r10
	sub	rsi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_36:                                
                                        
	lea	edi, [rsi + rcx]
	movups	xmm0, xmmword ptr [rbp + 8*rdi - 600]
	movups	xmmword ptr [rax + 8*rcx], xmm0
	add	rcx, -2
	mov	rdi, rdx
	add	rdi, rcx
	jne	LBB3_36
LBB3_37:                                
	cmp	qword ptr [rbp - 1152], r11 
	je	LBB3_17

	mov	ecx, 33
	sub	rcx, r11
	mov	rdi, r12
	.p2align	4, 0x90
LBB3_12:                                
	mov	eax, ecx
	sub	eax, r13d
	mov	rsi, qword ptr [rbp - 1256] 
	add	rsi, rcx
	mov	r12, rdi
	and	rax, 3
	je	LBB3_13

	mov	rbx, qword ptr [rbp - 1144] 
	.p2align	4, 0x90
LBB3_15:                                
                                        
	lea	edx, [rbx + rcx]
	mov	rdx, qword ptr [rbp + 8*rdx - 592]
	mov	qword ptr [rbp + 8*rcx - 600], rdx
	dec	rcx
	dec	rax
	jne	LBB3_15

	cmp	rsi, 3
	jb	LBB3_17
	.p2align	4, 0x90
LBB3_40:                                
                                        
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
	jne	LBB3_40
LBB3_17:                                
	test	r13, r13
	je	LBB3_18

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 1248] 
	call	___bzero
	mov	r10, qword ptr [rbp - 1160] 
	mov	r9, qword ptr [rbp - 1168] 
	mov	r8, qword ptr [rbp - 1176] 
LBB3_18:                                
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_19:                                
                                        
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
	jne	LBB3_19

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
	jmp	LBB3_21
	.p2align	4, 0x90
LBB3_13:                                
	mov	rbx, qword ptr [rbp - 1144] 
	cmp	rsi, 3
	jae	LBB3_40
	jmp	LBB3_17
LBB3_21:
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
	jne	LBB3_22

	xor	eax, eax
	add	rsp, 1240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_22:
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
	je	LBB6_33

	mov	r11d, r14d
	and	r11d, 63
	mov	r10d, r15d
	lea	r9d, [r11 - 1]
	and	r14d, 3
	mov	r8d, r14d
	sub	r8d, r11d
	xor	r12d, r12d
	xor	r15d, r15d
	jmp	LBB6_23
	.p2align	4, 0x90
LBB6_24:                                
	xor	esi, esi
LBB6_32:                                
	or	rbx, r15
	mov	qword ptr [r13 + 8*r12], rbx
	inc	r12
	mov	r15, rsi
	cmp	r12, r10
	je	LBB6_33
LBB6_23:                                
                                        
                                        
	mov	rbx, qword ptr [r13 + 8*r12]
	test	r11d, r11d
	je	LBB6_24

	cmp	r9d, 3
	jae	LBB6_27

	xor	esi, esi
	jmp	LBB6_29
	.p2align	4, 0x90
LBB6_27:                                
	mov	eax, r8d
	xor	esi, esi
	mov	rdx, rbx
	.p2align	4, 0x90
LBB6_28:                                
                                        
	mov	rcx, rdx
	shr	rcx, 62
	mov	edi, ecx
	and	edi, -2
	shl	rbx, 4
	lea	rsi, [rdi + 4*rsi]
	and	ecx, 1
	or	rcx, rsi
	shr	rdx, 60
	mov	esi, edx
	and	esi, 2
	lea	rcx, [rsi + 4*rcx]
	and	edx, 1
	mov	rsi, rdx
	or	rsi, rcx
	mov	rdx, rbx
	add	eax, 4
	jne	LBB6_28
LBB6_29:                                
	test	r14d, r14d
	je	LBB6_32

	mov	eax, r14d
	.p2align	4, 0x90
LBB6_31:                                
                                        
	shld	rsi, rbx, 1
	add	rbx, rbx
	dec	eax
	jne	LBB6_31
	jmp	LBB6_32
LBB6_33:
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
	mov	r15d, edx
	mov	r12, rdi
	mov	r14d, ecx
	mov	eax, ecx
	shr	eax, 6
	xor	r10d, r10d
	cmp	eax, edx
	jae	LBB9_10

	mov	r8d, eax
	mov	r10d, r15d
	sub	r10d, eax
	cmp	r10d, 3
	jbe	LBB9_2

	lea	rdi, [rsi + 8*r8]
	lea	rax, [r8 + r10]
	lea	rax, [rsi + 8*rax]
	cmp	rax, r12
	jbe	LBB9_14

	lea	rax, [r12 + 8*r10]
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

	lea	r13, [r12 + 8*r9]
	lea	rdi, [rsi + 8*r8]
	neg	rax
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_5:                                 
	mov	rdx, qword ptr [rdi + rcx]
	mov	qword ptr [r13 + rcx], rdx
	dec	rbx
	add	rcx, 8
	cmp	rax, rbx
	jne	LBB9_5

	sub	r9, rbx
	sub	r8, rbx
LBB9_7:
	cmp	r11, 3
	jb	LBB9_10

	mov	rax, r10
	sub	rax, r9
	lea	rcx, [r12 + 8*r9 + 24]
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
	movups	xmmword ptr [r12 + 8*rdx], xmm0
	movups	xmmword ptr [r12 + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 64]
	movups	xmmword ptr [r12 + 8*rdx + 32], xmm0
	movups	xmmword ptr [r12 + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [r12 + 8*rdx + 64], xmm0
	movups	xmmword ptr [r12 + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [r12 + 8*rdx + 96], xmm0
	movups	xmmword ptr [r12 + 8*rdx + 112], xmm1
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
	movups	xmmword ptr [r12 + rax - 16], xmm0
	movups	xmmword ptr [r12 + rax], xmm1
	add	rax, 32
	inc	rcx
	jne	LBB9_20
LBB9_21:
	cmp	r9, r10
	jne	LBB9_22
LBB9_10:
	cmp	r10d, r15d
	jae	LBB9_23

	mov	eax, r10d
	lea	rdi, [r12 + 8*rax]
	not	r10d
	add	r10d, r15d
	lea	rsi, [8*r10 + 8]
	call	___bzero
	jmp	LBB9_24
LBB9_23:
	test	r15d, r15d
	je	LBB9_35
LBB9_24:
	mov	eax, r14d
	mov	r10d, r14d
	and	r10d, 63
	movabs	r14, 4611686018427387904
	mov	r13d, r15d
	lea	ecx, [r10 - 1]
	mov	dword ptr [rbp - 48], ecx 
	and	eax, 3
	mov	r9d, eax
	sub	eax, r10d
	mov	dword ptr [rbp - 44], eax 
	xor	r11d, r11d
	movabs	rdi, -9223372036854775808
	jmp	LBB9_25
	.p2align	4, 0x90
LBB9_26:                                
	xor	ebx, ebx
LBB9_34:                                
	or	rdx, r11
	mov	qword ptr [r12 + 8*r15], rdx
	dec	r13
	mov	r11, rbx
	test	r15d, r15d
	je	LBB9_35
LBB9_25:                                
                                        
                                        
	lea	r15d, [r13 - 1]
	mov	rdx, qword ptr [r12 + 8*r15]
	test	r10d, r10d
	je	LBB9_26

	cmp	dword ptr [rbp - 48], 3 
	jae	LBB9_29

	xor	ebx, ebx
	jmp	LBB9_31
	.p2align	4, 0x90
LBB9_29:                                
	mov	eax, dword ptr [rbp - 44] 
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_30:                                
                                        
	mov	rsi, rdx
	shl	rsi, 62
	mov	r8, rsi
	and	r8, rdi
	shr	rbx, 2
	and	rsi, r14
	or	rsi, rbx
	or	rsi, r8
	mov	rbx, rdx
	shl	rbx, 60
	mov	rcx, rbx
	and	rcx, rdi
	shr	rsi, 2
	and	rbx, r14
	or	rbx, rsi
	or	rbx, rcx
	shr	rdx, 4
	add	eax, 4
	jne	LBB9_30
LBB9_31:                                
	test	r9d, r9d
	je	LBB9_34

	mov	eax, r9d
	.p2align	4, 0x90
LBB9_33:                                
                                        
	shrd	rbx, rdx, 1
	shr	rdx
	dec	eax
	jne	LBB9_33
	jmp	LBB9_34
LBB9_35:
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

	push	rbp
	mov	rbp, rsp
	push	rbx
	xor	r8d, r8d
	test	ecx, ecx
	je	LBB10_1

	mov	r11d, ecx
	cmp	ecx, 3
	jbe	LBB10_3

	lea	rax, [rsi + 8*r11]
	cmp	rax, rdi
	jbe	LBB10_10

	lea	rax, [rdi + 8*r11]
	cmp	rax, rsi
	jbe	LBB10_10
LBB10_3:
	xor	r9d, r9d
LBB10_4:
	mov	r10, r9
	not	r10
	add	r10, r11
	mov	rbx, r11
	and	rbx, 3
	je	LBB10_6
	.p2align	4, 0x90
LBB10_5:                                
	mov	rax, qword ptr [rsi + 8*r9]
	mov	qword ptr [rdi + 8*r9], rax
	inc	r9
	dec	rbx
	jne	LBB10_5
LBB10_6:
	cmp	r10, 3
	jb	LBB10_18
	.p2align	4, 0x90
LBB10_7:                                
	mov	rax, qword ptr [rsi + 8*r9]
	mov	qword ptr [rdi + 8*r9], rax
	mov	rax, qword ptr [rsi + 8*r9 + 8]
	mov	qword ptr [rdi + 8*r9 + 8], rax
	mov	rax, qword ptr [rsi + 8*r9 + 16]
	mov	qword ptr [rdi + 8*r9 + 16], rax
	mov	rax, qword ptr [rsi + 8*r9 + 24]
	mov	qword ptr [rdi + 8*r9 + 24], rax
	add	r9, 4
	cmp	r11, r9
	jne	LBB10_7
	jmp	LBB10_18
LBB10_1:
	xor	r11d, r11d
LBB10_18:
	mov	r9d, 1
	jmp	LBB10_19
	.p2align	4, 0x90
LBB10_24:                               
	test	sil, 1
	jne	LBB10_25
LBB10_19:                               
                                        
	test	ecx, ecx
	je	LBB10_19

	xor	eax, eax
	xor	ebx, ebx
	xor	esi, esi
	jmp	LBB10_21
	.p2align	4, 0x90
LBB10_23:                               
	sub	r10, qword ptr [rdx + 8*rax]
	movzx	esi, sil
	cmovb	esi, r9d
	mov	qword ptr [rdi + 8*rax], r10
	inc	rax
	mov	ebx, esi
	and	bl, 1
	cmp	r11, rax
	je	LBB10_24
LBB10_21:                               
                                        
	mov	r10, qword ptr [rdi + 8*rax]
	test	bl, 1
	je	LBB10_23

	sub	r10, 1
	movzx	esi, sil
	cmovae	esi, r8d
	mov	qword ptr [rdi + 8*rax], r10
	jmp	LBB10_23
LBB10_25:
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB10_26:                               
	mov	rsi, qword ptr [rdi + 8*rax]
	mov	ebx, esi
	add	rbx, rcx
	mov	rcx, qword ptr [rdx + 8*rax]
	mov	r8d, ecx
	add	r8, rbx
	shr	rsi, 32
	shr	rcx, 32
	add	rcx, rsi
	mov	esi, r8d
	shr	r8, 32
	add	r8, rcx
	mov	rcx, r8
	shr	rcx, 32
	shl	r8, 32
	or	rsi, r8
	mov	qword ptr [rdi + 8*rax], rsi
	inc	rax
	cmp	r11, rax
	jne	LBB10_26

	mov	qword ptr [rdi + 8*r11], 0
	xor	eax, eax
	pop	rbx
	pop	rbp
	ret
LBB10_10:
	mov	r9d, r11d
	and	r9d, -4
	lea	rbx, [r9 - 4]
	mov	rax, rbx
	shr	rax, 2
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rbx, 12
	jae	LBB10_12

	xor	eax, eax
	jmp	LBB10_14
LBB10_12:
	mov	rbx, r10
	sub	rbx, rax
	xor	eax, eax
	.p2align	4, 0x90
LBB10_13:                               
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
	add	rbx, 4
	jne	LBB10_13
LBB10_14:
	test	r10, r10
	je	LBB10_17

	lea	rax, [8*rax + 16]
	neg	r10
	.p2align	4, 0x90
LBB10_16:                               
	movups	xmm0, xmmword ptr [rsi + rax - 16]
	movups	xmm1, xmmword ptr [rsi + rax]
	movups	xmmword ptr [rdi + rax - 16], xmm0
	movups	xmmword ptr [rdi + rax], xmm1
	add	rax, 32
	inc	r10
	jne	LBB10_16
LBB10_17:
	cmp	r9, r11
	jne	LBB10_4
	jmp	LBB10_18
                                        
