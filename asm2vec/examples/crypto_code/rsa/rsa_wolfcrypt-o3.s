	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_InitRsaKey_ex       
	.p2align	4, 0x90
_wc_InitRsaKey_ex:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB0_1

	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, 224
	call	___bzero
	mov	eax, 4294967295
	mov	qword ptr [rbx + 208], rax
	mov	qword ptr [rbx + 192], r14
	mov	byte ptr [rbx + 220], 0
	mov	qword ptr [rbx + 200], 0
	mov	dword ptr [rbx + 216], 0
	lea	r14, [rbx + 24]
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	xor	ecx, ecx
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp_init_multi
	test	eax, eax
	jne	LBB0_5

	lea	rdi, [rbx + 48]
	lea	rsi, [rbx + 72]
	lea	rdx, [rbx + 96]
	lea	rcx, [rbx + 120]
	lea	r8, [rbx + 144]
	lea	r9, [rbx + 168]
	call	_mp_init_multi
	mov	r15d, eax
	mov	eax, 0
	test	r15d, r15d
	je	LBB0_5

	mov	rdi, rbx
	call	_mp_clear
	mov	rdi, r14
	call	_mp_clear
	mov	eax, r15d
	jmp	LBB0_5
LBB0_1:
	mov	eax, -173
LBB0_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_InitRsaKey          
	.p2align	4, 0x90
_wc_InitRsaKey:                         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_wc_InitRsaKey_ex       
                                        
	.globl	_wc_FreeRsaKey          
	.p2align	4, 0x90
_wc_FreeRsaKey:                         

	test	rdi, rdi
	je	LBB2_1

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 200]
	test	rdi, rdi
	je	LBB2_17

	cmp	byte ptr [rbx + 220], 0
	je	LBB2_16

	mov	eax, dword ptr [rbx + 208]
	and	eax, -2
	cmp	eax, 2
	jne	LBB2_14

	mov	eax, dword ptr [rbx + 216]
	test	rax, rax
	je	LBB2_14

	lea	ecx, [rax - 1]
	test	al, 7
	je	LBB2_10

	mov	esi, eax
	and	esi, 7
	xor	edx, edx
	.p2align	4, 0x90
LBB2_8:                                 
	mov	byte ptr [rdi + rdx], 0
	inc	rdx
	cmp	esi, edx
	jne	LBB2_8

	add	rdi, rdx
	sub	eax, edx
LBB2_10:
	cmp	ecx, 7
	jb	LBB2_13

	mov	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB2_12:                                
	mov	byte ptr [rdi + rcx], 0
	mov	byte ptr [rdi + rcx + 1], 0
	mov	byte ptr [rdi + rcx + 2], 0
	mov	byte ptr [rdi + rcx + 3], 0
	mov	byte ptr [rdi + rcx + 4], 0
	mov	byte ptr [rdi + rcx + 5], 0
	mov	byte ptr [rdi + rcx + 6], 0
	mov	byte ptr [rdi + rcx + 7], 0
	add	rcx, 8
	cmp	eax, ecx
	jne	LBB2_12
LBB2_13:
	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB2_15
LBB2_14:
	call	_wolfSSL_Free
LBB2_15:
	mov	byte ptr [rbx + 220], 0
LBB2_16:
	mov	qword ptr [rbx + 200], 0
	mov	dword ptr [rbx + 216], 0
LBB2_17:
	cmp	dword ptr [rbx + 208], 1
	jne	LBB2_19

	lea	rdi, [rbx + 168]
	call	_mp_forcezero
	lea	rdi, [rbx + 144]
	call	_mp_forcezero
	lea	rdi, [rbx + 120]
	call	_mp_forcezero
	lea	rdi, [rbx + 96]
	call	_mp_forcezero
	lea	rdi, [rbx + 72]
	call	_mp_forcezero
	lea	rdi, [rbx + 48]
	call	_mp_forcezero
LBB2_19:
	lea	rdi, [rbx + 168]
	call	_mp_clear
	lea	rdi, [rbx + 144]
	call	_mp_clear
	lea	rdi, [rbx + 120]
	call	_mp_clear
	lea	rdi, [rbx + 96]
	call	_mp_clear
	lea	rdi, [rbx + 72]
	call	_mp_clear
	lea	rdi, [rbx + 48]
	call	_mp_clear
	lea	rdi, [rbx + 24]
	call	_mp_clear
	mov	rdi, rbx
	call	_mp_clear
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB2_1:
	mov	eax, -173
	ret
                                        
	.globl	_wc_RsaPad_ex           
	.p2align	4, 0x90
_wc_RsaPad_ex:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r15, r9
                                        
	mov	rbx, rdx
	mov	r9d, esi
	mov	eax, dword ptr [rbp + 16]
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 48], rdx
	cmp	eax, 1
	je	LBB3_10

	mov	r14d, -201
	test	eax, eax
	jne	LBB3_28

	mov	r14d, -173
	test	rdi, rdi
	je	LBB3_28

	test	r9d, r9d
	je	LBB3_28

	test	rbx, rbx
	je	LBB3_28

	test	ecx, ecx
	je	LBB3_28

	lea	eax, [rcx - 11]
	mov	r14d, -201
	cmp	eax, r9d
	jb	LBB3_28

	mov	r13, rdi
	mov	byte ptr [rbx], 0
	lea	r12, [rbx + 1]
	dec	ecx
	mov	byte ptr [rbx + 1], r8b
	mov	eax, r9d
	not	eax
	cmp	r8b, 1
	jne	LBB3_27

	add	rbx, 2
	mov	edx, ecx
	sub	edx, r9d
	add	edx, -2
	mov	rdi, rbx
	mov	esi, 255
	mov	r15d, eax
	mov	r14, rcx
	mov	rbx, r9
	call	_memset
	mov	r10, rbx
	mov	r9, r14
	mov	r14d, r15d
	add	r14d, r9d
	mov	rsi, r13
LBB3_9:
	mov	eax, r14d
	mov	byte ptr [r12 + rax], 0
	mov	edi, r9d
	add	rdi, r12
	mov	edx, r10d
	sub	rdi, rdx
	call	_memcpy
	xor	r14d, r14d
	jmp	LBB3_28
LBB3_10:
	mov	r13d, dword ptr [rbp + 48]
	mov	r12, qword ptr [rbp + 40]
	mov	r14d, -132
	test	r12, r12
	jne	LBB3_12

	test	r13d, r13d
	jne	LBB3_28
LBB3_12:
	mov	qword ptr [rbp - 152], rdi 
	mov	qword ptr [rbp - 128], r9 
	mov	qword ptr [rbp - 136], rcx 
	mov	qword ptr [rbp - 120], rbx 
	mov	ebx, dword ptr [rbp + 24]
	mov	edi, ebx
	call	_wc_HashGetDigestSize
                                        
	test	eax, eax
	js	LBB3_26

	mov	r14d, -125
	cmp	eax, 32
	ja	LBB3_28

	lea	rcx, [rbp - 80]
	mov	edi, ebx
	mov	rsi, r12
	mov	edx, r13d
	mov	rbx, rax
	mov	r8d, ebx
	call	_wc_Hash
	mov	r14d, eax
	test	eax, eax
	jne	LBB3_28

	lea	eax, [rbx + rbx + 2]
	mov	r14d, -173
	mov	rcx, qword ptr [rbp - 136] 
	cmp	eax, ecx
	ja	LBB3_28

	lea	r13d, [rbx + rbx]
	lea	r12d, [rcx - 2]
	mov	eax, r12d
	sub	eax, r13d
	cmp	eax, dword ptr [rbp - 128] 
	jb	LBB3_28

	mov	rax, rbx
	mov	rbx, qword ptr [rbp - 136] 
                                        
	mov	r14d, -132
	sub	ebx, dword ptr [rbp - 128] 
	jb	LBB3_28

	mov	qword ptr [rbp - 144], rax 
	mov	rcx, qword ptr [rbp - 128] 
	mov	edx, ecx
	not	ecx
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 128], rcx 
	lea	r14d, [rcx + rax]
	mov	edi, ebx
	mov	rax, qword ptr [rbp - 120] 
	add	rdi, rax
	mov	rsi, qword ptr [rbp - 152] 
	call	_memcpy
	mov	rdx, qword ptr [rbp - 120] 
	mov	eax, r14d
	mov	byte ptr [rdx + rax], 1
	dec	r14d
	je	LBB3_21

	lea	eax, [rbx - 2]
	mov	ecx, eax
	sub	ecx, r13d
	test	ecx, ecx
	jle	LBB3_21

	add	r12d, dword ptr [rbp - 128] 
	sub	r12d, r13d
	add	ebx, -3
	cmp	r12d, ebx
	mov	esi, ebx
	cmovb	esi, r12d
	mov	edi, eax
	sub	rdi, rsi
	add	rdi, rdx
	inc	rsi
	call	___bzero
	mov	rdx, qword ptr [rbp - 120] 
	xor	eax, eax
	sub	ebx, r12d
	cmovb	ebx, eax
	mov	r14d, ebx
LBB3_21:
	mov	r13, qword ptr [rbp - 144] 
	sub	r14d, r13d
	inc	r14d
	add	r14, rdx
	mov	edx, r13d
	lea	rsi, [rbp - 80]
	mov	rdi, r14
	mov	qword ptr [rbp - 128], rdx 
	call	_memcpy
	lea	rsi, [rbp - 112]
	mov	rdi, r15
	mov	edx, r13d
	call	_wc_RNG_GenerateBlock
	mov	r14d, eax
	test	eax, eax
	jne	LBB3_28

                                        
	not	r13d
	add	r13d, dword ptr [rbp - 136] 
	mov	rdi, r13
	call	_wolfSSL_Malloc
	mov	r14d, -125
	test	rax, rax
	je	LBB3_28

	mov	r12, rax
	mov	r15d, dword ptr [rbp + 32]
	mov	rdi, rax
	mov	rsi, r13
	call	___bzero
	cmp	r15d, 26
	je	LBB3_71

	mov	r14d, -173
	cmp	r15d, 1
	jne	LBB3_73

	mov	edi, 6
	jmp	LBB3_72
LBB3_26:
	mov	r14d, eax
	jmp	LBB3_28
LBB3_27:
	mov	qword ptr [rbp - 136], r12 
	add	eax, ecx
	lea	rsi, [rbx + 2]
	mov	rdi, r15
	mov	edx, eax
	mov	r12d, eax
	mov	r14, rcx
	mov	r15, r9
	call	_wc_RNG_GenerateBlock
	mov	r9, r14
	mov	r14d, eax
	test	eax, eax
	je	LBB3_30
LBB3_28:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_113

	mov	eax, r14d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_30:
	mov	r10, r15
	mov	rsi, r13
	cmp	r12d, 2
	mov	r14d, r12d
	jb	LBB3_66

	mov	eax, r14d
	lea	r8, [rax - 1]
	mov	ecx, 1
	cmp	r8, 16
	mov	r12, qword ptr [rbp - 136] 
	jb	LBB3_69

	mov	r11, r8
	and	r11, -16
	lea	rcx, [r11 + 1]
	xor	edi, edi
	pxor	xmm0, xmm0
	jmp	LBB3_34
LBB3_33:                                
	add	rdi, 16
	cmp	r11, rdi
	je	LBB3_67
LBB3_34:                                
	movdqu	xmm1, xmmword ptr [rbx + rdi + 2]
	pcmpeqb	xmm1, xmm0
	pextrb	edx, xmm1, 0
	test	dl, 1
	je	LBB3_35

	mov	byte ptr [rbx + rdi + 2], 1
	pextrb	edx, xmm1, 1
	test	dl, 1
	jne	LBB3_51
LBB3_36:                                
	pextrb	edx, xmm1, 2
	test	dl, 1
	je	LBB3_37
LBB3_52:                                
	mov	byte ptr [rbx + rdi + 4], 1
	pextrb	edx, xmm1, 3
	test	dl, 1
	jne	LBB3_53
LBB3_38:                                
	pextrb	edx, xmm1, 4
	test	dl, 1
	je	LBB3_39
LBB3_54:                                
	mov	byte ptr [rbx + rdi + 6], 1
	pextrb	edx, xmm1, 5
	test	dl, 1
	jne	LBB3_55
LBB3_40:                                
	pextrb	edx, xmm1, 6
	test	dl, 1
	je	LBB3_41
LBB3_56:                                
	mov	byte ptr [rbx + rdi + 8], 1
	pextrb	edx, xmm1, 7
	test	dl, 1
	jne	LBB3_57
LBB3_42:                                
	pextrb	edx, xmm1, 8
	test	dl, 1
	je	LBB3_43
LBB3_58:                                
	mov	byte ptr [rbx + rdi + 10], 1
	pextrb	edx, xmm1, 9
	test	dl, 1
	jne	LBB3_59
LBB3_44:                                
	pextrb	edx, xmm1, 10
	test	dl, 1
	je	LBB3_45
LBB3_60:                                
	mov	byte ptr [rbx + rdi + 12], 1
	pextrb	edx, xmm1, 11
	test	dl, 1
	jne	LBB3_61
LBB3_46:                                
	pextrb	edx, xmm1, 12
	test	dl, 1
	je	LBB3_47
LBB3_62:                                
	mov	byte ptr [rbx + rdi + 14], 1
	pextrb	edx, xmm1, 13
	test	dl, 1
	jne	LBB3_63
LBB3_48:                                
	pextrb	edx, xmm1, 14
	test	dl, 1
	je	LBB3_49
LBB3_64:                                
	mov	byte ptr [rbx + rdi + 16], 1
	pextrb	edx, xmm1, 15
	test	dl, 1
	je	LBB3_33
	jmp	LBB3_65
LBB3_35:                                
	pextrb	edx, xmm1, 1
	test	dl, 1
	je	LBB3_36
LBB3_51:                                
	mov	byte ptr [rbx + rdi + 3], 1
	pextrb	edx, xmm1, 2
	test	dl, 1
	jne	LBB3_52
LBB3_37:                                
	pextrb	edx, xmm1, 3
	test	dl, 1
	je	LBB3_38
LBB3_53:                                
	mov	byte ptr [rbx + rdi + 5], 1
	pextrb	edx, xmm1, 4
	test	dl, 1
	jne	LBB3_54
LBB3_39:                                
	pextrb	edx, xmm1, 5
	test	dl, 1
	je	LBB3_40
LBB3_55:                                
	mov	byte ptr [rbx + rdi + 7], 1
	pextrb	edx, xmm1, 6
	test	dl, 1
	jne	LBB3_56
LBB3_41:                                
	pextrb	edx, xmm1, 7
	test	dl, 1
	je	LBB3_42
LBB3_57:                                
	mov	byte ptr [rbx + rdi + 9], 1
	pextrb	edx, xmm1, 8
	test	dl, 1
	jne	LBB3_58
LBB3_43:                                
	pextrb	edx, xmm1, 9
	test	dl, 1
	je	LBB3_44
LBB3_59:                                
	mov	byte ptr [rbx + rdi + 11], 1
	pextrb	edx, xmm1, 10
	test	dl, 1
	jne	LBB3_60
LBB3_45:                                
	pextrb	edx, xmm1, 11
	test	dl, 1
	je	LBB3_46
LBB3_61:                                
	mov	byte ptr [rbx + rdi + 13], 1
	pextrb	edx, xmm1, 12
	test	dl, 1
	jne	LBB3_62
LBB3_47:                                
	pextrb	edx, xmm1, 13
	test	dl, 1
	je	LBB3_48
LBB3_63:                                
	mov	byte ptr [rbx + rdi + 15], 1
	pextrb	edx, xmm1, 14
	test	dl, 1
	jne	LBB3_64
LBB3_49:                                
	pextrb	edx, xmm1, 15
	test	dl, 1
	je	LBB3_33
LBB3_65:                                
	mov	byte ptr [rbx + rdi + 17], 1
	jmp	LBB3_33
LBB3_66:
	mov	r12, qword ptr [rbp - 136] 
	jmp	LBB3_9
LBB3_67:
	cmp	r8, r11
	jne	LBB3_69
	jmp	LBB3_9
LBB3_68:                                
	inc	rcx
	cmp	rax, rcx
	je	LBB3_9
LBB3_69:                                
	cmp	byte ptr [r12 + rcx], 0
	jne	LBB3_68

	mov	byte ptr [r12 + rcx], 1
	jmp	LBB3_68
LBB3_71:
	mov	edi, 4
LBB3_72:
	mov	rdx, qword ptr [rbp - 144] 
	lea	rsi, [rbp - 112]
                                        
	mov	rcx, r12
	mov	r8d, r13d
	call	_RsaMGF1
	mov	r14d, eax
	test	eax, eax
	je	LBB3_74
LBB3_73:
	mov	rdi, r12
	call	_wolfSSL_Free
	jmp	LBB3_28
LBB3_74:
	test	r13d, r13d
	je	LBB3_94

	mov	rax, qword ptr [rbp - 144] 
	inc	eax
	cmp	eax, dword ptr [rbp - 136] 
	jae	LBB3_94

	mov	r9d, eax
	cmp	r13d, 32
	jb	LBB3_77

	mov	rax, qword ptr [rbp - 120] 
	lea	rcx, [rax + r9]
	lea	rdx, [r12 + r13]
	cmp	rcx, rdx
	jae	LBB3_81

	lea	rcx, [r13 + r9]
	add	rcx, qword ptr [rbp - 120] 
	cmp	r12, rcx
	jae	LBB3_81
LBB3_77:
	xor	ecx, ecx
	mov	rdx, rcx
	not	rdx
	test	r13b, 1
	je	LBB3_91
LBB3_90:
	mov	al, byte ptr [r12 + rcx]
	or	rcx, 1
	mov	rsi, qword ptr [rbp - 120] 
	xor	byte ptr [rsi + r9], al
	inc	r9
LBB3_91:
	add	rdx, r13
	je	LBB3_94

	mov	rdx, r13
	sub	rdx, rcx
	lea	rcx, [rcx + r12 + 1]
	mov	rax, qword ptr [rbp - 120] 
	lea	rax, [r9 + rax + 1]
	xor	esi, esi
LBB3_93:                                
	movzx	ebx, byte ptr [rcx + rsi - 1]
	xor	byte ptr [rax + rsi - 1], bl
	movzx	ebx, byte ptr [rcx + rsi]
	xor	byte ptr [rax + rsi], bl
	add	rsi, 2
	cmp	rdx, rsi
	jne	LBB3_93
	jmp	LBB3_94
LBB3_81:
	mov	ecx, r13d
	and	ecx, -32
	lea	rdx, [rcx - 32]
	mov	rsi, rdx
	shr	rsi, 5
	inc	rsi
	mov	r8d, esi
	and	r8d, 1
	test	rdx, rdx
	je	LBB3_84

	sub	rsi, r8
	mov	rax, qword ptr [rbp - 120] 
	lea	rdx, [r9 + rax + 48]
	xor	edi, edi
LBB3_83:                                
	movups	xmm0, xmmword ptr [r12 + rdi]
	movups	xmm1, xmmword ptr [r12 + rdi + 16]
	movups	xmm2, xmmword ptr [rdx + rdi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rdi - 32]
	xorps	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rdx + rdi - 16]
	movdqu	xmm3, xmmword ptr [rdx + rdi]
	movups	xmmword ptr [rdx + rdi - 48], xmm2
	movups	xmmword ptr [rdx + rdi - 32], xmm0
	movdqu	xmm0, xmmword ptr [r12 + rdi + 32]
	pxor	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r12 + rdi + 48]
	pxor	xmm1, xmm3
	movdqu	xmmword ptr [rdx + rdi - 16], xmm0
	movdqu	xmmword ptr [rdx + rdi], xmm1
	add	rdi, 64
	add	rsi, -2
	jne	LBB3_83
	jmp	LBB3_85
LBB3_84:
	xor	edi, edi
LBB3_85:
	test	r8, r8
	je	LBB3_87

	movups	xmm0, xmmword ptr [r12 + rdi]
	movdqu	xmm1, xmmword ptr [r12 + rdi + 16]
	lea	rdx, [rdi + r9]
	mov	rax, qword ptr [rbp - 120] 
	movups	xmm2, xmmword ptr [rax + rdx]
	xorps	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rax + rdx + 16]
	pxor	xmm0, xmm1
	movups	xmmword ptr [rax + rdx], xmm2
	movdqu	xmmword ptr [rax + rdx + 16], xmm0
LBB3_87:
	cmp	rcx, r13
	jne	LBB3_88
LBB3_94:
	mov	rdi, r12
	call	_wolfSSL_Free
	mov	rax, qword ptr [rbp - 120] 
	mov	byte ptr [rax], 0
	cmp	r15d, 26
	je	LBB3_97

	mov	r14d, -173
	cmp	r15d, 1
	jne	LBB3_28

	mov	edi, 6
	mov	rax, qword ptr [rbp - 120] 
	jmp	LBB3_98
LBB3_97:
	mov	edi, 4
LBB3_98:
	mov	rcx, qword ptr [rbp - 128] 
	lea	rsi, [rax + rcx + 1]
	lea	rcx, [rax + 1]
	mov	edx, r13d
	mov	rbx, qword ptr [rbp - 144] 
	mov	r8d, ebx
	call	_RsaMGF1
	mov	r14d, eax
	test	eax, eax
	jne	LBB3_28

	test	ebx, ebx
	jle	LBB3_102

	cmp	dword ptr [rbp - 144], 32 
	jae	LBB3_103

	mov	edx, 1
	xor	eax, eax
	jmp	LBB3_111
LBB3_102:
	xor	r14d, r14d
	jmp	LBB3_28
LBB3_103:
	mov	rax, qword ptr [rbp - 128] 
                                        
	and	eax, -32
	lea	rsi, [rax - 32]
	mov	rcx, rsi
	shr	rcx, 5
	inc	rcx
	mov	edx, ecx
	and	edx, 1
	test	rsi, rsi
	je	LBB3_106

	mov	rsi, rdx
	sub	rsi, rcx
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 120] 
LBB3_105:                               
	movdqu	xmm0, xmmword ptr [rdi + rcx + 1]
	movdqu	xmm1, xmmword ptr [rdi + rcx + 17]
	movups	xmm2, xmmword ptr [rdi + rcx + 33]
	movdqu	xmm3, xmmword ptr [rdi + rcx + 49]
	pxor	xmm0, xmmword ptr [rbp + rcx - 112]
	pxor	xmm1, xmmword ptr [rbp + rcx - 96]
	movdqu	xmmword ptr [rdi + rcx + 1], xmm0
	movdqu	xmmword ptr [rdi + rcx + 17], xmm1
	xorps	xmm2, xmmword ptr [rbp + rcx - 80]
	pxor	xmm3, xmmword ptr [rbp + rcx - 64]
	movups	xmmword ptr [rdi + rcx + 33], xmm2
	movdqu	xmmword ptr [rdi + rcx + 49], xmm3
	add	rcx, 64
	add	rsi, 2
	jne	LBB3_105
	jmp	LBB3_107
LBB3_88:
	add	r9, rcx
	mov	rdx, rcx
	not	rdx
	test	r13b, 1
	je	LBB3_91
	jmp	LBB3_90
LBB3_106:
	xor	ecx, ecx
LBB3_107:
	test	rdx, rdx
	je	LBB3_109

	mov	rdx, rcx
	or	rdx, 1
	mov	rsi, qword ptr [rbp - 120] 
	movdqu	xmm0, xmmword ptr [rsi + rdx]
	movdqu	xmm1, xmmword ptr [rsi + rdx + 16]
	pxor	xmm0, xmmword ptr [rbp + rcx - 112]
	pxor	xmm1, xmmword ptr [rbp + rcx - 96]
	movdqu	xmmword ptr [rsi + rdx], xmm0
	movdqu	xmmword ptr [rsi + rdx + 16], xmm1
LBB3_109:
	xor	r14d, r14d
	cmp	rax, qword ptr [rbp - 128] 
	je	LBB3_28

	lea	rdx, [rax + 1]
LBB3_111:
	lea	rcx, [rbp + rax - 112]
	mov	rdi, qword ptr [rbp - 128] 
	sub	rdi, rax
	mov	rsi, qword ptr [rbp - 120] 
	add	rsi, rdx
	xor	r14d, r14d
	xor	eax, eax
LBB3_112:                               
	movzx	edx, byte ptr [rcx + rax]
	xor	byte ptr [rsi + rax], dl
	inc	rax
	cmp	rdi, rax
	jne	LBB3_112
	jmp	LBB3_28
LBB3_113:
	call	___stack_chk_fail
                                        
	.globl	_wc_RsaUnPad_ex         
	.p2align	4, 0x90
_wc_RsaUnPad_ex:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rbx, rdx
	mov	r15d, esi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	r8d, 1
	je	LBB4_7

	test	r8d, r8d
	jne	LBB4_15

	lea	eax, [r15 - 2]
	mov	r14d, -173
	cmp	eax, 65533
	ja	LBB4_61

	test	rbx, rbx
	je	LBB4_61

	cmp	cl, 1
	jne	LBB4_16

	cmp	byte ptr [r13], 0
	jne	LBB4_15

	cmp	byte ptr [r13 + 1], 1
	jne	LBB4_15

	mov	dx, 2
	.p2align	4, 0x90
LBB4_25:                                
	movzx	eax, dx
	cmp	eax, r15d
	jae	LBB4_42

	lea	ecx, [rdx + 1]
	movzx	eax, dx
	cmp	byte ptr [r13 + rax], -1
	mov	edx, ecx
	je	LBB4_25

	movzx	eax, cx
	jmp	LBB4_43
LBB4_7:
	mov	r12d, r9d
	cmp	qword ptr [rbp + 24], 0
	jne	LBB4_9

	mov	r14d, -132
	cmp	dword ptr [rbp + 32], 0
	jne	LBB4_61
LBB4_9:
	mov	edi, r12d
	call	_wc_HashGetDigestSize
                                        
	mov	r14d, -173
	test	eax, eax
	js	LBB4_61

	lea	ecx, [rax + rax + 2]
	cmp	ecx, r15d
	ja	LBB4_61

	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rbx 
	mov	ebx, r15d
	mov	rdi, rbx
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB4_28

	mov	r14d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 88], rax 
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rbx 
	mov	rsi, rbx
	call	___bzero
	cmp	r14d, 26
	je	LBB4_30

	mov	eax, r14d
	mov	r14d, -173
	cmp	eax, 1
	jne	LBB4_32

	mov	edi, 6
	jmp	LBB4_31
LBB4_16:
	movzx	r8d, cl
	cmp	r15d, 3
	jb	LBB4_20

	mov	r9, rbx
	xor	edx, edx
	mov	edi, 2
	mov	si, 3
	xor	eax, eax
	.p2align	4, 0x90
LBB4_18:                                
	mov	ebx, edx
	lea	edx, [rsi - 1]
	mov	ecx, ebx
	not	ecx
	movzx	edx, dx
	movzx	edx, byte ptr [r13 + rdx]
	dec	edx
	sar	edx, 31
	movzx	edx, dx
	inc	edi
	and	edi, ecx
	and	edi, edx
	or	eax, edi
	or	edx, ebx
	movzx	edi, si
	inc	esi
	cmp	edi, r15d
	jb	LBB4_18

	xor	edx, 255
	mov	rbx, r9
	jmp	LBB4_21
LBB4_20:
	mov	edx, 255
	xor	eax, eax
LBB4_21:
	mov	esi, 10
	sub	esi, eax
	shr	esi, 31
	add	esi, 255
	movzx	ecx, byte ptr [r13]
	dec	ecx
	shr	ecx, 31
	dec	ecx
	or	ecx, edx
	movzx	edx, byte ptr [r13 + 1]
	mov	edi, r8d
	not	edi
	add	edi, edx
	shr	edi, 31
	dec	edi
	not	edx
	add	edx, r8d
	shr	edx, 31
	dec	edx
	or	edx, ecx
	or	edx, edi
	or	edx, esi
	not	edx
	cdqe
	add	r13, rax
	mov	qword ptr [rbx], r13
	or	edx, -256
	sub	r15d, eax
	and	r15d, edx
LBB4_22:
	mov	r14d, r15d
	jmp	LBB4_61
LBB4_28:
	mov	r14d, -125
	jmp	LBB4_61
LBB4_30:
	mov	edi, 4
LBB4_31:
	mov	rcx, qword ptr [rbp - 88] 
	mov	r8, qword ptr [rbp - 96] 
	movsxd	rax, r8d
	mov	qword ptr [rbp - 112], rax 
	lea	rsi, [rax + r13 + 1]
	mov	ebx, r8d
	not	ebx
	add	ebx, r15d
	mov	edx, ebx
                                        
	call	_RsaMGF1
	mov	r14d, eax
	test	eax, eax
	je	LBB4_33
LBB4_32:
	mov	rdi, qword ptr [rbp - 88] 
LBB4_60:
	call	_wolfSSL_Free
	jmp	LBB4_61
LBB4_33:
	mov	rdx, qword ptr [rbp - 96] 
	test	edx, edx
	mov	r10, qword ptr [rbp - 88] 
	je	LBB4_54

	mov	r9d, edx
	cmp	edx, 31
	jbe	LBB4_37

	lea	rcx, [r9 + r13 + 1]
	cmp	r10, rcx
	jae	LBB4_47

	lea	rcx, [r10 + r9]
	lea	rax, [r13 + 1]
	cmp	rax, rcx
	jae	LBB4_47
LBB4_37:
	xor	ecx, ecx
LBB4_38:
	mov	rdi, rcx
	not	rdi
	add	rdi, r9
	mov	rsi, r9
	and	rsi, 3
	je	LBB4_40
LBB4_39:                                
	movzx	eax, byte ptr [r13 + rcx + 1]
	xor	byte ptr [r10 + rcx], al
	inc	rcx
	dec	rsi
	jne	LBB4_39
LBB4_40:
	cmp	rdi, 3
	jb	LBB4_54
LBB4_41:                                
	movzx	eax, byte ptr [r13 + rcx + 1]
	xor	byte ptr [r10 + rcx], al
	movzx	eax, byte ptr [r13 + rcx + 2]
	xor	byte ptr [r10 + rcx + 1], al
	movzx	eax, byte ptr [r13 + rcx + 3]
	xor	byte ptr [r10 + rcx + 2], al
	movzx	eax, byte ptr [r13 + rcx + 4]
	xor	byte ptr [r10 + rcx + 3], al
	add	rcx, 4
	cmp	r9, rcx
	jne	LBB4_41
	jmp	LBB4_54
LBB4_42:
	mov	ecx, edx
LBB4_43:
	cmp	cx, 11
	jae	LBB4_45
LBB4_15:
	mov	r14d, -201
LBB4_61:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_103

	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_45:
	mov	edx, eax
	cmp	byte ptr [rdx + r13 - 1], 0
	mov	r14d, -201
	jne	LBB4_61

	movzx	ecx, cx
	add	r13, rcx
	mov	qword ptr [rbx], r13
	sub	r15d, eax
	jmp	LBB4_22
LBB4_47:
	mov	ecx, r9d
	and	ecx, -32
	lea	rdi, [rcx - 32]
	mov	rsi, rdi
	shr	rsi, 5
	inc	rsi
	mov	r8d, esi
	and	r8d, 1
	test	rdi, rdi
	je	LBB4_50

	mov	rdi, r8
	sub	rdi, rsi
	xor	esi, esi
LBB4_49:                                
	movdqu	xmm0, xmmword ptr [r13 + rsi + 1]
	movups	xmm1, xmmword ptr [r13 + rsi + 17]
	movdqu	xmm2, xmmword ptr [r10 + rsi]
	pxor	xmm2, xmm0
	movups	xmm0, xmmword ptr [r10 + rsi + 16]
	xorps	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r10 + rsi + 32]
	movdqu	xmm3, xmmword ptr [r10 + rsi + 48]
	movdqu	xmmword ptr [r10 + rsi], xmm2
	movups	xmmword ptr [r10 + rsi + 16], xmm0
	movdqu	xmm0, xmmword ptr [r13 + rsi + 33]
	pxor	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r13 + rsi + 49]
	pxor	xmm1, xmm3
	movdqu	xmmword ptr [r10 + rsi + 32], xmm0
	movdqu	xmmword ptr [r10 + rsi + 48], xmm1
	add	rsi, 64
	add	rdi, 2
	jne	LBB4_49
	jmp	LBB4_51
LBB4_50:
	xor	esi, esi
LBB4_51:
	test	r8, r8
	je	LBB4_53

	movdqu	xmm0, xmmword ptr [r10 + rsi]
	movdqu	xmm1, xmmword ptr [r10 + rsi + 16]
	mov	rdi, rsi
	or	rdi, 1
	movdqu	xmm2, xmmword ptr [r13 + rdi]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r13 + rdi + 16]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [r10 + rsi], xmm2
	movdqu	xmmword ptr [r10 + rsi + 16], xmm0
LBB4_53:
	cmp	rcx, r9
	jne	LBB4_38
LBB4_54:
	mov	eax, dword ptr [rbp + 16]
	cmp	eax, 26
	je	LBB4_57

	mov	r14d, -173
	cmp	eax, 1
	jne	LBB4_59

	mov	edi, 6
	jmp	LBB4_58
LBB4_57:
	mov	edi, 4
LBB4_58:
	mov	rax, qword ptr [rbp - 112] 
	lea	rcx, [r10 + rax]
	mov	rsi, r10
                                        
	mov	r8d, ebx
	call	_RsaMGF1
	mov	r10, qword ptr [rbp - 88] 
	mov	r8, qword ptr [rbp - 96] 
	mov	r14d, eax
	test	eax, eax
	je	LBB4_63
LBB4_59:
	mov	rdi, r10
	jmp	LBB4_60
LBB4_63:
	mov	eax, ebx
	lea	ebx, [r8 + 1]
	test	eax, eax
	mov	r14, qword ptr [rbp - 120] 
	je	LBB4_77

	mov	r11d, eax
	cmp	eax, 31
	jbe	LBB4_71

	lea	rdx, [r11 - 1]
	mov	ecx, -2
	sub	ecx, r8d
	mov	esi, r8d
	add	esi, edx
	setb	sil
	xor	r9d, r9d
	cmp	ecx, edx
	jb	LBB4_72

	shr	rdx, 32
	jne	LBB4_72

	test	sil, sil
	jne	LBB4_72

	test	rdx, rdx
	jne	LBB4_72

	lea	rdx, [r13 + rbx]
	mov	ecx, r8d
	lea	rsi, [rcx + r11]
	add	rsi, r10
	cmp	rdx, rsi
	jae	LBB4_90

	lea	rdx, [r11 + rbx]
	add	rdx, r13
	mov	rsi, r10
	add	rsi, rcx
	cmp	rsi, rdx
	jae	LBB4_90
LBB4_71:
	xor	r9d, r9d
LBB4_72:
	mov	rdx, r9
	not	rdx
	test	r11b, 1
	je	LBB4_74

	lea	esi, [rbx + r9]
	lea	edi, [r8 + r9]
	mov	cl, byte ptr [r10 + rdi]
	xor	byte ptr [r13 + rsi], cl
	or	r9, 1
LBB4_74:
	add	rdx, r11
	je	LBB4_77

	lea	edx, [r8 + r9]
	sub	r11, r9
LBB4_76:                                
	lea	ecx, [rdx + 1]
	mov	esi, edx
	movzx	eax, byte ptr [r10 + rsi]
	xor	byte ptr [r13 + rcx], al
	add	edx, 2
	movzx	eax, byte ptr [r10 + rcx]
	xor	byte ptr [r13 + rdx], al
	add	r11, -2
	jne	LBB4_76
LBB4_77:
	mov	rdi, r10
	call	_wolfSSL_Free
	mov	rax, qword ptr [rbp - 96] 
	add	ebx, eax
	cmp	ebx, r15d
	mov	edx, dword ptr [rbp + 32]
	mov	rsi, qword ptr [rbp + 24]
	jae	LBB4_82

	lea	ebx, [rax + rax]
	or	ebx, 1
LBB4_79:                                
	cmp	byte ptr [r13 + rbx], 0
	jne	LBB4_82

	inc	rbx
	cmp	r14d, ebx
	jne	LBB4_79

	mov	ebx, r14d
LBB4_82:
	lea	rcx, [rbp - 80]
	mov	edi, r12d
	mov	r8, qword ptr [rbp - 96] 
                                        
	call	_wc_Hash
	mov	rcx, qword ptr [rbp - 96] 
	mov	r14d, eax
	test	eax, eax
	jne	LBB4_61

	test	ecx, ecx
	jle	LBB4_86

	mov	rdi, qword ptr [rbp - 112] 
	lea	r9, [r13 + rdi + 1]
	mov	r10d, ecx
	cmp	ecx, 8
	mov	r11, rbx
	jae	LBB4_87

	xor	edx, edx
	xor	eax, eax
	mov	rsi, qword ptr [rbp - 104] 
	jmp	LBB4_97
LBB4_86:
	xor	eax, eax
	mov	r11, rbx
	mov	rsi, qword ptr [rbp - 104] 
	jmp	LBB4_98
LBB4_87:
	mov	edx, r10d
	and	edx, -8
	lea	rax, [rdx - 8]
	mov	rsi, rax
	shr	rsi, 3
	inc	rsi
	mov	r8d, esi
	and	r8d, 1
	test	rax, rax
	je	LBB4_93

	lea	rdi, [rdi + r13 + 13]
	mov	rax, r8
	sub	rax, rsi
	pxor	xmm0, xmm0
	xor	esi, esi
	pxor	xmm1, xmm1
LBB4_89:                                
	movd	xmm2, dword ptr [rdi + rsi - 12] 
	pxor	xmm2, xmmword ptr [rbp + rsi - 80]
	mov	ebx, dword ptr [rbp + rsi - 76]
	mov	ecx, dword ptr [rbp + rsi - 68]
	xor	ebx, dword ptr [rdi + rsi - 8]
	movd	xmm3, ebx
	pmovzxbd	xmm2, xmm2      
	por	xmm2, xmm0
	pmovzxbd	xmm3, xmm3      
	por	xmm3, xmm1
	movd	xmm0, dword ptr [rdi + rsi - 4] 
	movq	xmm1, qword ptr [rbp + rsi - 72] 
	xor	ecx, dword ptr [rdi + rsi]
	pxor	xmm1, xmm0
	movd	xmm4, ecx
	pmovzxbd	xmm0, xmm1      
	por	xmm0, xmm2
	pmovzxbd	xmm1, xmm4      
	por	xmm1, xmm3
	add	rsi, 16
	add	rax, 2
	jne	LBB4_89
	jmp	LBB4_94
LBB4_90:
	mov	r9d, r11d
	and	r9d, -32
	lea	rcx, [r9 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r8d, edi
	and	r8d, 1
	test	rcx, rcx
	je	LBB4_99

	sub	rdi, r8
	xor	r10d, r10d
	mov	rsi, qword ptr [rbp - 96] 
                                        
	mov	rax, qword ptr [rbp - 88] 
LBB4_92:                                
	lea	ecx, [rsi + 1]
	movups	xmm0, xmmword ptr [r13 + rcx]
	movups	xmm1, xmmword ptr [r13 + rcx + 16]
	mov	edx, esi
	movups	xmm2, xmmword ptr [rax + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rax + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r13 + rcx], xmm2
	movups	xmmword ptr [r13 + rcx + 16], xmm0
	lea	ecx, [rsi + 33]
	movdqu	xmm0, xmmword ptr [r13 + rcx]
	movdqu	xmm1, xmmword ptr [r13 + rcx + 16]
	lea	edx, [rsi + 32]
	movdqu	xmm2, xmmword ptr [rax + rdx]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rax + rdx + 16]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [r13 + rcx], xmm2
	movdqu	xmmword ptr [r13 + rcx + 16], xmm0
	add	r10, 64
	add	esi, 64
	add	rdi, -2
	jne	LBB4_92
	jmp	LBB4_100
LBB4_93:
	pxor	xmm0, xmm0
	xor	esi, esi
	pxor	xmm1, xmm1
LBB4_94:
	test	r8, r8
	je	LBB4_96

	mov	eax, dword ptr [rbp + rsi - 76]
	xor	eax, dword ptr [r9 + rsi + 4]
	movd	xmm2, eax
	pmovzxbd	xmm2, xmm2      
	por	xmm1, xmm2
	movq	xmm2, qword ptr [rbp + rsi - 80] 
	movd	xmm3, dword ptr [r9 + rsi] 
	pxor	xmm3, xmm2
	pmovzxbd	xmm2, xmm3      
	por	xmm0, xmm2
LBB4_96:
	por	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	por	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	por	xmm0, xmm1
	movd	eax, xmm0
	cmp	rdx, r10
	mov	rsi, qword ptr [rbp - 104] 
	je	LBB4_98
LBB4_97:                                
	movzx	ecx, byte ptr [rbp + rdx - 80]
	xor	cl, byte ptr [r9 + rdx]
	movzx	ecx, cl
	or	eax, ecx
	inc	rdx
	cmp	r10, rdx
	jne	LBB4_97
LBB4_98:
	mov	ecx, r11d
	inc	r11d
	movzx	ecx, byte ptr [r13 + rcx]
	xor	ecx, 1
	add	ecx, eax
	movzx	eax, byte ptr [r13]
	lea	edx, [rcx + rax]
	lea	eax, [rax + rcx - 1]
	shr	eax, 31
	dec	al
	sar	edx, 31
	or	dl, al
	not	dl
	movsx	eax, dl
	and	r11d, eax
	not	eax
	and	eax, r15d
	or	eax, r11d
	lea	rcx, [rax + r13]
	mov	qword ptr [rsi], rcx
	sub	r15d, eax
	jmp	LBB4_22
LBB4_99:
	xor	r10d, r10d
LBB4_100:
	test	r8, r8
	mov	r8, qword ptr [rbp - 96] 
	je	LBB4_102

	lea	ecx, [rbx + r10]
	movdqu	xmm0, xmmword ptr [r13 + rcx]
	movdqu	xmm1, xmmword ptr [r13 + rcx + 16]
	add	r10d, r8d
	mov	rax, qword ptr [rbp - 88] 
	movdqu	xmm2, xmmword ptr [rax + r10]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rax + r10 + 16]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [r13 + rcx], xmm2
	movdqu	xmmword ptr [r13 + rcx + 16], xmm0
LBB4_102:
	cmp	r9, r11
	mov	r10, qword ptr [rbp - 88] 
	jne	LBB4_72
	jmp	LBB4_77
LBB4_103:
	call	___stack_chk_fail
                                        
	.globl	_wc_hash2mgf            
	.p2align	4, 0x90
_wc_hash2mgf:                           

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	edi, 4
	mov	ecx, 26
	cmovne	ecx, eax
	cmp	edi, 6
	mov	eax, 1
	cmovne	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaFunction         
	.p2align	4, 0x90
_wc_RsaFunction:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r15d, -173
	test	rcx, rcx
	je	LBB6_52

	test	rdx, rdx
	je	LBB6_52

	mov	ebx, esi
	test	esi, esi
	je	LBB6_52

	mov	r14, rdi
	test	rdi, rdi
	je	LBB6_52

	test	r9, r9
	je	LBB6_52

	mov	r13d, r8d
	cmp	r8d, -1
	je	LBB6_52

	mov	r12, rcx
	cmp	dword ptr [rcx], 0
	je	LBB6_52

	mov	qword ptr [rbp - 160], rdx 
	cmp	r13d, 3
	mov	qword ptr [rbp - 152], r9 
	jne	LBB6_16

	cmp	dword ptr [r9 + 212], 4
	jne	LBB6_16

	lea	rdi, [rbp - 80]
	call	_mp_init
	mov	r15d, -110
	test	eax, eax
	jne	LBB6_14

	lea	rdi, [rbp - 80]
	mov	rsi, r14
	mov	edx, ebx
	call	_mp_read_unsigned_bin
	mov	r15d, -111
	test	eax, eax
	jne	LBB6_14

	lea	rdi, [rbp - 80]
	mov	esi, 1
	call	_mp_cmp_d
	mov	r15d, -253
	cmp	eax, 1
	jne	LBB6_14

	lea	rdi, [rbp - 80]
	mov	esi, 1
	mov	rdx, rdi
	call	_mp_add_d
	mov	r15d, -115
	test	eax, eax
	jne	LBB6_14

	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 152] 
	call	_mp_cmp
	mov	r15d, -253
	cmp	eax, -1
	je	LBB6_15
LBB6_14:
	lea	rdi, [rbp - 80]
	call	_mp_clear
	jmp	LBB6_52
LBB6_15:
	lea	rdi, [rbp - 80]
	call	_mp_clear
LBB6_16:
	lea	rdi, [rbp - 80]
	call	_mp_init
	test	eax, eax
	je	LBB6_17
LBB6_34:
	mov	r14d, -110
	jmp	LBB6_35
LBB6_17:
	lea	rdi, [rbp - 80]
	mov	rsi, r14
	mov	edx, ebx
	call	_mp_read_unsigned_bin
	mov	r14d, -111
	test	eax, eax
	je	LBB6_18
LBB6_35:
	lea	rdi, [rbp - 80]
	call	_mp_clear
	xor	r15d, r15d
	test	r14d, r14d
	mov	rbx, qword ptr [rbp - 152] 
	jns	LBB6_52

	mov	dword ptr [rbx + 212], 0
	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB6_51

	cmp	byte ptr [rbx + 220], 0
	je	LBB6_50

	mov	eax, dword ptr [rbx + 208]
	and	eax, -2
	cmp	eax, 2
	jne	LBB6_48

	mov	eax, dword ptr [rbx + 216]
	test	rax, rax
	je	LBB6_48

	lea	ecx, [rax - 1]
	test	al, 7
	je	LBB6_44

	mov	esi, eax
	and	esi, 7
	xor	edx, edx
LBB6_42:                                
	mov	byte ptr [rdi + rdx], 0
	inc	rdx
	cmp	esi, edx
	jne	LBB6_42

	add	rdi, rdx
	sub	eax, edx
LBB6_44:
	cmp	ecx, 7
	jb	LBB6_47

	mov	eax, eax
	xor	ecx, ecx
LBB6_46:                                
	mov	byte ptr [rdi + rcx], 0
	mov	byte ptr [rdi + rcx + 1], 0
	mov	byte ptr [rdi + rcx + 2], 0
	mov	byte ptr [rdi + rcx + 3], 0
	mov	byte ptr [rdi + rcx + 4], 0
	mov	byte ptr [rdi + rcx + 5], 0
	mov	byte ptr [rdi + rcx + 6], 0
	mov	byte ptr [rdi + rcx + 7], 0
	add	rcx, 8
	cmp	eax, ecx
	jne	LBB6_46
LBB6_47:
	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB6_49
LBB6_48:
	call	_wolfSSL_Free
	mov	rbx, qword ptr [rbp - 152] 
LBB6_49:
	mov	byte ptr [rbx + 220], 0
LBB6_50:
	mov	qword ptr [rbx + 200], 0
	mov	dword ptr [rbx + 216], 0
LBB6_51:
	mov	r15d, r14d
LBB6_52:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_54

	mov	eax, r15d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_18:
	cmp	r13d, 2
	jb	LBB6_30

	add	r13d, -2
	cmp	r13d, 1
	ja	LBB6_20

	lea	rdi, [rbp - 112]
	call	_mp_init
	test	eax, eax
	jne	LBB6_34

	lea	rdi, [rbp - 144]
	call	_mp_init
	test	eax, eax
	je	LBB6_23

	lea	rdi, [rbp - 112]
	call	_mp_clear
	jmp	LBB6_34
LBB6_30:
	mov	rdx, qword ptr [rbp - 152] 
	lea	rsi, [rdx + 24]
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	xor	r8d, r8d
	call	_mp_exptmod_fast
	mov	r14d, -112
	test	eax, eax
	jne	LBB6_35
LBB6_31:
	mov	rdi, qword ptr [rbp - 152] 
	call	_mp_unsigned_bin_size
	mov	r14d, -131
	cmp	eax, dword ptr [r12]
	ja	LBB6_35

	mov	dword ptr [r12], eax
	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 160] 
	mov	edx, eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	r14d, -113
	cmove	r14d, eax
	jmp	LBB6_35
LBB6_20:
	mov	r14d, -130
	jmp	LBB6_35
LBB6_23:
	mov	rbx, qword ptr [rbp - 152] 
	lea	rsi, [rbx + 120]
	lea	r15, [rbx + 72]
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 112]
	mov	rdx, r15
	call	_mp_exptmod
	mov	r13d, -112
	test	eax, eax
	jne	LBB6_29

	lea	rsi, [rbx + 144]
	lea	r14, [rbx + 96]
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 144]
	mov	rdx, r14
	call	_mp_exptmod
	test	eax, eax
	jne	LBB6_29

	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 80]
	call	_mp_sub
	mov	r13d, -114
	test	eax, eax
	jne	LBB6_29

	mov	rax, qword ptr [rbp - 152] 
	lea	rsi, [rax + 168]
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	mov	rdx, r15
	call	_mp_mulmod
	mov	r13d, -117
	test	eax, eax
	jne	LBB6_29

	lea	rdi, [rbp - 80]
	mov	rsi, r14
	mov	rdx, rdi
	call	_mp_mul
	mov	r13d, -116
	test	eax, eax
	jne	LBB6_29

	lea	rsi, [rbp - 144]
	lea	rdi, [rbp - 80]
	mov	rdx, rdi
	call	_mp_add
	test	eax, eax
	mov	r13d, -115
	cmove	r13d, eax
LBB6_29:
	lea	rdi, [rbp - 112]
	call	_mp_clear
	lea	rdi, [rbp - 144]
	call	_mp_clear
	mov	r14d, r13d
	test	r13d, r13d
	jne	LBB6_35
	jmp	LBB6_31
LBB6_54:
	call	___stack_chk_fail
                                        
	.globl	_wc_RsaPublicEncrypt    
	.p2align	4, 0x90
_wc_RsaPublicEncrypt:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, r9
	sub	rsp, 8
	mov	r9d, 0
	push	rax
	push	0
	push	0
	push	0
	push	0
	push	0
	push	2
	call	_RsaPublicEncryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaPublicEncryptEx:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, -173
	test	rdi, rdi
	je	LBB8_36

	mov	r15d, esi
	test	esi, esi
	je	LBB8_36

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB8_36

	mov	dword ptr [rbp - 52], r9d 
	test	r8, r8
	je	LBB8_36

	mov	r13d, ecx
	mov	r12, rdi
	mov	qword ptr [rbp - 48], r8 
	mov	rdi, r8
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, r13d
	jg	LBB8_36

	mov	eax, -234
	cmp	r14d, 11
	mov	r9, qword ptr [rbp - 48] 
	jl	LBB8_36

	lea	ecx, [r14 - 11]
	mov	eax, -131
	cmp	ecx, r15d
	jb	LBB8_36

	mov	eax, dword ptr [r9 + 212]
	cmp	eax, 2
	jb	LBB8_10

	je	LBB8_12

	mov	r15d, -192
	cmp	eax, 3
	je	LBB8_16
	jmp	LBB8_20
LBB8_10:
	mov	dword ptr [r9 + 212], 1
	mov	rdi, r9
	call	_mp_count_bits
	sub	rsp, 24
	movzx	r8d, byte ptr [rbp + 16]
	mov	rdi, r12
	mov	esi, r15d
	mov	rdx, rbx
	mov	ecx, r14d
	mov	r9, qword ptr [rbp + 64]
	mov	eax, dword ptr [rbp + 56]
	push	rax
	push	qword ptr [rbp + 48]
	mov	eax, dword ptr [rbp + 40]
	push	rax
	mov	eax, dword ptr [rbp + 32]
	push	rax
	mov	eax, dword ptr [rbp + 24]
	push	rax
	call	_wc_RsaPad_ex
	add	rsp, 64
	test	eax, eax
	js	LBB8_17

	mov	r9, qword ptr [rbp - 48] 
	mov	dword ptr [r9 + 212], 2
LBB8_12:
	lea	rcx, [r9 + 216]
	mov	dword ptr [r9 + 216], r13d
	sub	rsp, 16
	mov	rdi, rbx
	mov	esi, r14d
	mov	rdx, rbx
	mov	r8d, dword ptr [rbp - 52] 
	call	_wc_RsaFunction
	add	rsp, 16
	mov	r15d, eax
	test	eax, eax
	jns	LBB8_15

	cmp	r15d, -108
	jne	LBB8_18
LBB8_15:
	mov	r9, qword ptr [rbp - 48] 
	mov	dword ptr [r9 + 212], 3
	test	r15d, r15d
	js	LBB8_19
LBB8_16:
	mov	r15d, dword ptr [r9 + 216]
	jmp	LBB8_19
LBB8_17:
	mov	r15d, eax
LBB8_18:
	mov	r9, qword ptr [rbp - 48] 
LBB8_19:
	mov	eax, -108
	cmp	r15d, -108
	je	LBB8_36
LBB8_20:
	mov	dword ptr [r9 + 212], 0
	mov	rdi, qword ptr [r9 + 200]
	test	rdi, rdi
	je	LBB8_35

	cmp	byte ptr [r9 + 220], 0
	je	LBB8_34

	mov	eax, dword ptr [r9 + 208]
	and	eax, -2
	cmp	eax, 2
	jne	LBB8_32

	mov	eax, dword ptr [r9 + 216]
	test	rax, rax
	je	LBB8_32

	lea	ecx, [rax - 1]
	test	al, 7
	je	LBB8_28

	mov	esi, eax
	and	esi, 7
	xor	edx, edx
LBB8_26:                                
	mov	byte ptr [rdi + rdx], 0
	inc	rdx
	cmp	esi, edx
	jne	LBB8_26

	add	rdi, rdx
	sub	eax, edx
LBB8_28:
	cmp	ecx, 7
	jb	LBB8_31

	mov	eax, eax
	xor	ecx, ecx
LBB8_30:                                
	mov	byte ptr [rdi + rcx], 0
	mov	byte ptr [rdi + rcx + 1], 0
	mov	byte ptr [rdi + rcx + 2], 0
	mov	byte ptr [rdi + rcx + 3], 0
	mov	byte ptr [rdi + rcx + 4], 0
	mov	byte ptr [rdi + rcx + 5], 0
	mov	byte ptr [rdi + rcx + 6], 0
	mov	byte ptr [rdi + rcx + 7], 0
	add	rcx, 8
	cmp	eax, ecx
	jne	LBB8_30
LBB8_31:
	mov	rdi, qword ptr [r9 + 200]
	test	rdi, rdi
	je	LBB8_33
LBB8_32:
	call	_wolfSSL_Free
	mov	r9, qword ptr [rbp - 48] 
LBB8_33:
	mov	byte ptr [r9 + 220], 0
LBB8_34:
	mov	qword ptr [r9 + 200], 0
	mov	dword ptr [r9 + 216], 0
LBB8_35:
	mov	eax, r15d
LBB8_36:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPublicEncrypt_ex 
	.p2align	4, 0x90
_wc_RsaPublicEncrypt_ex:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, r9
	mov	r10d, dword ptr [rbp + 16]
	mov	r11d, dword ptr [rbp + 24]
	mov	r14d, dword ptr [rbp + 32]
	mov	ebx, dword ptr [rbp + 48]
	sub	rsp, 8
	mov	r9d, 0
	push	rax
	push	rbx
	push	qword ptr [rbp + 40]
	push	r14
	push	r11
	push	r10
	push	2
	call	_RsaPublicEncryptEx
	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecryptInline 
	.p2align	4, 0x90
_wc_RsaPrivateDecryptInline:            

	push	rbp
	mov	rbp, rsp
	mov	r9, rcx
	mov	r8, rdx
	mov	rdx, rdi
	mov	ecx, esi
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	2
	push	3
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaPrivateDecryptEx:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 72], 0
	mov	eax, -173
	test	rdi, rdi
	je	LBB11_48

	mov	r14d, esi
	test	esi, esi
	je	LBB11_48

	test	rdx, rdx
	je	LBB11_48

	mov	r15, r9
	test	r9, r9
	je	LBB11_48

	mov	eax, dword ptr [r15 + 212]
	cmp	rax, 6
	ja	LBB11_49

	mov	ebx, dword ptr [rbp + 16]
	mov	r12d, -130
	lea	rsi, [rip + LJTI11_0]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB11_6:
	mov	dword ptr [r15 + 216], r14d
	mov	r12d, -192
	cmp	qword ptr [r15 + 200], 0
	jne	LBB11_32

	test	r8, r8
	je	LBB11_8

	mov	qword ptr [r15 + 200], rdx
	jmp	LBB11_12
LBB11_49:
	mov	r12d, -192
	mov	dword ptr [r15 + 212], 0
	mov	rdi, qword ptr [r15 + 200]
	test	rdi, rdi
	jne	LBB11_33
	jmp	LBB11_47
LBB11_8:
	mov	r13, rdi
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], r8 
	mov	dword ptr [rbp - 44], ecx 
	mov	r12d, r14d
	mov	rdi, r12
	call	_wolfSSL_Malloc
	mov	qword ptr [r15 + 200], rax
	mov	byte ptr [r15 + 220], 1
	test	rax, rax
	je	LBB11_9

	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, r12
	call	_memcpy
	mov	ecx, dword ptr [rbp - 44] 
	mov	r8, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 56] 
LBB11_12:
	mov	dword ptr [r15 + 212], 4
LBB11_13:
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], r8 
	mov	r13d, ecx
	mov	rdi, qword ptr [r15 + 200]
	lea	rcx, [r15 + 216]
	mov	esi, r14d
	mov	rdx, rdi
	mov	r14d, ebx
	mov	r8d, ebx
	mov	r9, r15
	call	_wc_RsaFunction
	mov	r12d, eax
	test	eax, eax
	jns	LBB11_15

	cmp	r12d, -108
	jne	LBB11_31
LBB11_15:
	mov	dword ptr [r15 + 212], 5
	test	r12d, r12d
	mov	ecx, r13d
	mov	r8, qword ptr [rbp - 64] 
	mov	ebx, r14d
	mov	rdx, qword ptr [rbp - 56] 
	js	LBB11_31
LBB11_16:
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], r8 
	mov	dword ptr [rbp - 44], ecx 
	mov	r12b, byte ptr [rbp + 24]
	mov	r13, qword ptr [r15 + 200]
	mov	r14d, dword ptr [r15 + 216]
	mov	rdi, r15
	call	_mp_count_bits
	mov	eax, dword ptr [rbp + 64]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rbp + 56]
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rbp + 48]
	mov	dword ptr [rsp], eax
	movzx	ecx, r12b
	lea	rdx, [rbp - 72]
	mov	rdi, r13
	mov	esi, r14d
	mov	r8d, dword ptr [rbp + 32]
	mov	r9d, dword ptr [rbp + 40]
	call	_wc_RsaUnPad_ex
	mov	r8d, dword ptr [rbp - 44] 
	mov	r14d, eax
	cmp	ebx, 1
	jne	LBB11_18

	mov	r12d, -131
	cmp	r14d, r8d
	jg	LBB11_30
LBB11_18:
	test	r14d, r14d
	js	LBB11_19

	mov	rsi, qword ptr [rbp - 72]
	mov	r12d, r14d
	test	rsi, rsi
	je	LBB11_30

	mov	rax, qword ptr [rbp - 64] 
	test	rax, rax
	mov	rdi, qword ptr [rbp - 56] 
	je	LBB11_22

	mov	qword ptr [rax], rsi
	jmp	LBB11_29
LBB11_19:
	mov	r12d, r14d
	jmp	LBB11_30
LBB11_22:
	cmp	ebx, 3
	jne	LBB11_27

	cmp	dword ptr [r15 + 216], 0
	je	LBB11_29

	mov	rax, qword ptr [r15 + 200]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rdi], cl
	cmp	dword ptr [r15 + 216], 2
	jb	LBB11_29

	sub	eax, esi
	xor	ebx, ebx
	mov	ecx, 1
LBB11_26:                               
	mov	esi, eax
	shr	esi, 31
	dec	esi
	mov	edx, ebx
	not	edx
	add	edx, r8d
	shr	edx, 31
	dec	edx
	and	edx, esi
	neg	edx
	movzx	esi, dl
	add	esi, ebx
	mov	rdx, qword ptr [r15 + 200]
	movzx	edx, byte ptr [rdx + rcx]
	mov	byte ptr [rdi + rsi], dl
	inc	rcx
	mov	edx, dword ptr [r15 + 216]
	inc	eax
	mov	ebx, esi
	cmp	rcx, rdx
	jb	LBB11_26
	jmp	LBB11_29
LBB11_27:
	mov	edx, r14d
	call	_memcpy
	mov	r8d, dword ptr [rbp - 44] 
LBB11_29:
	sub	r8d, r14d
	mov	eax, r8d
	shr	eax, 31
	dec	eax
	sar	r8d, 31
	and	r8d, -131
	and	eax, r14d
	or	eax, r8d
	lea	ecx, [rax - 1]
	shr	ecx, 31
	dec	cl
	mov	edx, eax
	sar	edx, 31
	or	dl, cl
	movsx	r12d, dl
	and	eax, r12d
	not	r12d
	and	r12d, -131
	or	r12d, eax
LBB11_30:
	mov	dword ptr [r15 + 212], 6
LBB11_31:
	mov	eax, -108
	cmp	r12d, -108
	je	LBB11_48
LBB11_32:
	mov	dword ptr [r15 + 212], 0
	mov	rdi, qword ptr [r15 + 200]
	test	rdi, rdi
	je	LBB11_47
LBB11_33:
	cmp	byte ptr [r15 + 220], 0
	je	LBB11_46

	mov	eax, dword ptr [r15 + 208]
	and	eax, -2
	cmp	eax, 2
	jne	LBB11_44

	mov	eax, dword ptr [r15 + 216]
	test	rax, rax
	je	LBB11_44

	lea	ecx, [rax - 1]
	test	al, 7
	je	LBB11_40

	mov	esi, eax
	and	esi, 7
	xor	edx, edx
	.p2align	4, 0x90
LBB11_38:                               
	mov	byte ptr [rdi + rdx], 0
	inc	rdx
	cmp	esi, edx
	jne	LBB11_38

	add	rdi, rdx
	sub	eax, edx
LBB11_40:
	cmp	ecx, 7
	jb	LBB11_43

	mov	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB11_42:                               
	mov	byte ptr [rdi + rcx], 0
	mov	byte ptr [rdi + rcx + 1], 0
	mov	byte ptr [rdi + rcx + 2], 0
	mov	byte ptr [rdi + rcx + 3], 0
	mov	byte ptr [rdi + rcx + 4], 0
	mov	byte ptr [rdi + rcx + 5], 0
	mov	byte ptr [rdi + rcx + 6], 0
	mov	byte ptr [rdi + rcx + 7], 0
	add	rcx, 8
	cmp	eax, ecx
	jne	LBB11_42
LBB11_43:
	mov	rdi, qword ptr [r15 + 200]
	test	rdi, rdi
	je	LBB11_45
LBB11_44:
	call	_wolfSSL_Free
LBB11_45:
	mov	byte ptr [r15 + 220], 0
LBB11_46:
	mov	qword ptr [r15 + 200], 0
	mov	dword ptr [r15 + 216], 0
LBB11_47:
	mov	eax, r12d
LBB11_48:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_9:
	mov	r12d, -125
	mov	dword ptr [r15 + 212], 0
	mov	rdi, qword ptr [r15 + 200]
	test	rdi, rdi
	jne	LBB11_33
	jmp	LBB11_47
	.p2align	2, 0x90
	.data_region jt32





LJTI11_0:
	.long	L11_0_set_6
	.long	L11_0_set_49
	.long	L11_0_set_49
	.long	L11_0_set_49
	.long	L11_0_set_13
	.long	L11_0_set_16
	.long	L11_0_set_32
	.end_data_region
                                        
	.globl	_wc_RsaPrivateDecryptInline_ex 
	.p2align	4, 0x90
_wc_RsaPrivateDecryptInline_ex:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	eax, r9d
	mov	r10d, r8d
	mov	r9, rcx
	mov	r8, rdx
	mov	r11d, dword ptr [rbp + 16]
	mov	ebx, dword ptr [rbp + 32]
	mov	rdx, rdi
	mov	ecx, esi
	push	0
	push	rbx
	push	qword ptr [rbp + 24]
	push	r11
	push	rax
	push	r10
	push	2
	push	3
	call	_RsaPrivateDecryptEx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecrypt   
	.p2align	4, 0x90
_wc_RsaPrivateDecrypt:                  

	push	rbp
	mov	rbp, rsp
	mov	r9, r8
	mov	r8d, 0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	2
	push	3
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecrypt_ex 
	.p2align	4, 0x90
_wc_RsaPrivateDecrypt_ex:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	eax, r9d
	mov	r9, r8
	mov	r10d, dword ptr [rbp + 16]
	mov	r11d, dword ptr [rbp + 24]
	mov	ebx, dword ptr [rbp + 40]
	mov	r8d, 0
	push	0
	push	rbx
	push	qword ptr [rbp + 32]
	push	r11
	push	r10
	push	rax
	push	2
	push	3
	call	_RsaPrivateDecryptEx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_VerifyInline 
	.p2align	4, 0x90
_wc_RsaSSL_VerifyInline:                

	push	rbp
	mov	rbp, rsp
	mov	r9, rcx
	mov	r8, rdx
	mov	rdx, rdi
	mov	ecx, esi
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	1
	push	1
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify       
	.p2align	4, 0x90
_wc_RsaSSL_Verify:                      

	test	r8, r8
	je	LBB16_2

	push	rbp
	mov	rbp, rsp
	mov	r9, r8
	mov	r8d, 0
	push	-1
	push	0
	push	0
	push	0
	push	0
	push	0
	push	1
	push	1
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
LBB16_2:
	mov	eax, -173
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex    
	.p2align	4, 0x90
_wc_RsaSSL_Verify_ex:                   

	test	r8, r8
	je	LBB17_2

	push	rbp
	mov	rbp, rsp
	mov	eax, r9d
	mov	r9, r8
	mov	r8d, 0
	push	-1
	push	0
	push	0
	push	0
	push	0
	push	rax
	push	1
	push	1
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
LBB17_2:
	mov	eax, -173
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex2   
	.p2align	4, 0x90
_wc_RsaSSL_Verify_ex2:                  

	test	r8, r8
	je	LBB18_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r11d, r9d
	mov	r9, r8
	mov	r10d, dword ptr [rbp + 16]
	xor	r8d, r8d
	cmp	r10d, 4
	mov	eax, 26
	cmovne	eax, r8d
	cmp	r10d, 6
	mov	ebx, 1
	cmovne	ebx, eax
	mov	r8d, 0
	push	-1
	push	0
	push	0
	push	rbx
	push	r10
	push	r11
	push	1
	push	1
	call	_RsaPrivateDecryptEx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
LBB18_2:
	mov	eax, -173
	ret
                                        
	.globl	_wc_RsaSSL_Sign         
	.p2align	4, 0x90
_wc_RsaSSL_Sign:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, r9
	sub	rsp, 8
	mov	r9d, 2
	push	rax
	push	0
	push	0
	push	0
	push	0
	push	0
	push	1
	call	_RsaPublicEncryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaEncryptSize      
	.p2align	4, 0x90
_wc_RsaEncryptSize:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB20_1

	pop	rbp
	jmp	_mp_unsigned_bin_size   
LBB20_1:
	mov	eax, -173
	pop	rbp
	ret
                                        
	.globl	_wc_RsaFlattenPublicKey 
	.p2align	4, 0x90
_wc_RsaFlattenPublicKey:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, -173
	test	rdi, rdi
	je	LBB21_10

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB21_10

	mov	r13, rdx
	test	rdx, rdx
	je	LBB21_10

	test	rcx, rcx
	je	LBB21_10

	test	r8, r8
	je	LBB21_10

	mov	r12, rdi
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], r8 
	lea	r15, [rdi + 24]
	mov	rdi, r15
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, dword ptr [r13]
	ja	LBB21_10

	mov	rdi, r15
	mov	rsi, rbx
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	r15, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB21_10

	mov	dword ptr [r13], r14d
	mov	rdi, r12
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, dword ptr [r15]
	ja	LBB21_10

	mov	rdi, r12
	mov	rsi, rbx
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	LBB21_10

	mov	dword ptr [r15], r14d
	xor	eax, eax
LBB21_10:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaExportKey        
	.p2align	4, 0x90
_wc_RsaExportKey:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, -173
	test	rdi, rdi
	je	LBB22_26

	mov	r15, rsi
	test	rsi, rsi
	je	LBB22_26

	mov	r12, rdx
	test	rdx, rdx
	je	LBB22_26

	mov	r14, rcx
	test	rcx, rcx
	je	LBB22_26

	test	r8, r8
	je	LBB22_26

	test	r9, r9
	je	LBB22_26

	cmp	qword ptr [rbp + 16], 0
	je	LBB22_26

	cmp	qword ptr [rbp + 24], 0
	je	LBB22_26

	cmp	qword ptr [rbp + 32], 0
	je	LBB22_26

	cmp	qword ptr [rbp + 40], 0
	je	LBB22_26

	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], r9 
	cmp	qword ptr [rbp + 48], 0
	je	LBB22_26

	mov	qword ptr [rbp - 48], rdi 
	lea	rbx, [rdi + 24]
	mov	rdi, rbx
	call	_mp_unsigned_bin_size
	cmp	eax, dword ptr [r12]
	jbe	LBB22_13
LBB22_12:
	mov	eax, -131
	jmp	LBB22_26
LBB22_13:
	mov	r13d, eax
	mov	rdi, rbx
	mov	rsi, r15
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	rbx, qword ptr [rbp - 48] 
	je	LBB22_14
LBB22_26:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB22_14:
	mov	dword ptr [r12], r13d
	mov	rdi, rbx
	call	_mp_unsigned_bin_size
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 56] 
	cmp	r15d, dword ptr [rax]
	ja	LBB22_12

	mov	rdi, rbx
	mov	rsi, r14
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	LBB22_26

	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], r15d
	add	rbx, 48
	mov	rdi, rbx
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	rax, qword ptr [rbp + 16]
	cmp	r14d, dword ptr [rax]
	ja	LBB22_12

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	rcx, qword ptr [rbp - 48] 
	jne	LBB22_26

	mov	rax, qword ptr [rbp + 16]
	mov	dword ptr [rax], r14d
	lea	rbx, [rcx + 72]
	mov	rdi, rbx
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	rax, qword ptr [rbp + 32]
	cmp	r14d, dword ptr [rax]
	ja	LBB22_12

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp + 24]
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB22_26

	mov	rax, qword ptr [rbp + 32]
	mov	dword ptr [rax], r14d
	add	rbx, 96
	mov	rdi, rbx
	call	_mp_unsigned_bin_size
	mov	rdi, rbx
	mov	ebx, eax
	mov	eax, -131
	mov	rcx, qword ptr [rbp + 48]
	cmp	ebx, dword ptr [rcx]
	ja	LBB22_26

	mov	rsi, qword ptr [rbp + 40]
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	LBB22_26

	mov	rax, qword ptr [rbp + 48]
	mov	dword ptr [rax], ebx
	xor	eax, eax
	jmp	LBB22_26
                                        
	.p2align	4, 0x90         
_RsaMGF1:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	dword ptr [rbp - 100], r8d 
	mov	r15, rcx
	mov	ebx, edx
	mov	qword ptr [rbp - 192], rsi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 124], edi 
	call	_wc_HashGetDigestSize
	mov	r14d, eax
	test	eax, eax
	js	LBB23_36

	lea	eax, [rbx + 4]
	mov	dword ptr [rbp - 120], eax 
	cmp	eax, 36
	ja	LBB23_4

	cmp	r14d, 37
	jae	LBB23_4

	lea	rdi, [rbp - 96]
	mov	dword ptr [rbp - 116], 0 
	mov	eax, 36
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB23_6
LBB23_4:
	mov	eax, dword ptr [rbp - 120] 
	cmp	eax, r14d
	mov	edi, r14d
	cmova	edi, eax
	mov	qword ptr [rbp - 152], rdi 
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB23_38

	mov	rdi, rax
	mov	al, 1
	mov	dword ptr [rbp - 116], eax 
LBB23_6:
	mov	eax, ebx
	mov	qword ptr [rbp - 176], rax 
	lea	eax, [rbx + 1]
	mov	qword ptr [rbp - 168], rax 
	lea	eax, [rbx + 2]
	mov	qword ptr [rbp - 160], rax 
	add	ebx, 3
	mov	qword ptr [rbp - 184], rbx 
	test	r14d, r14d
	mov	qword ptr [rbp - 112], rdi 
	jle	LBB23_7

	mov	esi, r14d
	mov	r12d, dword ptr [rbp - 100] 
	lea	rax, [rsi - 1]
	mov	qword ptr [rbp - 248], rax 
	lea	rax, [r15 + 1]
	mov	qword ptr [rbp - 224], rax 
	lea	rax, [rdi + 1]
	mov	qword ptr [rbp - 232], rax 
	lea	rax, [r15 + 112]
	mov	qword ptr [rbp - 200], rax 
	lea	rax, [rdi + 16]
	mov	qword ptr [rbp - 216], rax 
	lea	rax, [r15 + 16]
	mov	qword ptr [rbp - 208], rax 
	xor	r13d, r13d
	xor	ebx, ebx
	mov	qword ptr [rbp - 240], r15 
	mov	qword ptr [rbp - 144], rsi 
	jmp	LBB23_11
	.p2align	4, 0x90
LBB23_13:                               
	mov	rdi, qword ptr [rbp - 112] 
	mov	r13, qword ptr [rbp - 136] 
LBB23_16:                               
	inc	r13d
	cmp	ebx, dword ptr [rbp - 100] 
	jae	LBB23_33
LBB23_11:                               
                                        
                                        
                                        
	mov	rsi, qword ptr [rbp - 192] 
	mov	r15, rdi
	mov	r14, qword ptr [rbp - 176] 
	mov	rdx, r14
	call	_memcpy
	mov	rdx, r13
	mov	eax, edx
	shr	eax, 24
	mov	rsi, r15
	mov	byte ptr [r15 + r14], al
	mov	eax, edx
	shr	eax, 16
	mov	rcx, qword ptr [rbp - 168] 
	mov	byte ptr [r15 + rcx], al
	mov	rax, qword ptr [rbp - 160] 
	mov	byte ptr [rsi + rax], dh
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 136], r13 
	mov	byte ptr [r15 + rax], dl
	mov	edi, dword ptr [rbp - 124] 
	mov	rcx, r15
	mov	edx, dword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 152] 
                                        
	call	_wc_Hash
	test	eax, eax
	jne	LBB23_9

	cmp	ebx, dword ptr [rbp - 100] 
	jae	LBB23_13

	mov	ebx, ebx
	mov	rax, rbx
	not	rax
	add	rax, r12
	mov	rdx, qword ptr [rbp - 248] 
	cmp	rax, rdx
	mov	r8, rdx
	cmovb	r8, rax
	inc	r8
	cmp	r8, 31
	mov	r15, qword ptr [rbp - 240] 
	ja	LBB23_21

	xor	eax, eax
	mov	rdi, qword ptr [rbp - 112] 
	jmp	LBB23_19
	.p2align	4, 0x90
LBB23_21:                               
	lea	rcx, [r15 + rbx]
	cmp	rax, rdx
	cmovae	rax, rdx
	mov	rdx, qword ptr [rbp - 232] 
	add	rdx, rax
	cmp	rcx, rdx
	mov	rdi, qword ptr [rbp - 112] 
	jae	LBB23_24

	add	rax, rbx
	add	rax, qword ptr [rbp - 224] 
	cmp	rdi, rax
	jae	LBB23_24

	xor	eax, eax
LBB23_19:                               
	mov	r13, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 144] 
LBB23_20:                               
	inc	rax
	.p2align	4, 0x90
LBB23_14:                               
                                        
	movzx	ecx, byte ptr [rdi + rax - 1]
	mov	byte ptr [r15 + rbx], cl
	inc	rbx
	cmp	rbx, r12
	jae	LBB23_16

	cmp	rax, rsi
	lea	rax, [rax + 1]
	jb	LBB23_14
	jmp	LBB23_16
LBB23_24:                               
	mov	rax, r8
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	rsi, rdx
	shr	rsi, 5
	inc	rsi
	mov	r9d, esi
	and	r9d, 3
	cmp	rdx, 96
	jae	LBB23_26

	xor	esi, esi
	jmp	LBB23_28
LBB23_26:                               
	mov	rcx, qword ptr [rbp - 200] 
	lea	rdi, [rcx + rbx]
	mov	rdx, r9
	sub	rdx, rsi
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 112] 
	.p2align	4, 0x90
LBB23_27:                               
                                        
	movups	xmm0, xmmword ptr [rcx + rsi]
	movups	xmm1, xmmword ptr [rcx + rsi + 16]
	movups	xmmword ptr [rdi + rsi - 112], xmm0
	movups	xmmword ptr [rdi + rsi - 96], xmm1
	movups	xmm0, xmmword ptr [rcx + rsi + 32]
	movups	xmm1, xmmword ptr [rcx + rsi + 48]
	movups	xmmword ptr [rdi + rsi - 80], xmm0
	movups	xmmword ptr [rdi + rsi - 64], xmm1
	movups	xmm0, xmmword ptr [rcx + rsi + 64]
	movups	xmm1, xmmword ptr [rcx + rsi + 80]
	movups	xmmword ptr [rdi + rsi - 48], xmm0
	movups	xmmword ptr [rdi + rsi - 32], xmm1
	movups	xmm0, xmmword ptr [rcx + rsi + 96]
	movups	xmm1, xmmword ptr [rcx + rsi + 112]
	movups	xmmword ptr [rdi + rsi - 16], xmm0
	movups	xmmword ptr [rdi + rsi], xmm1
	sub	rsi, -128
	add	rdx, 4
	jne	LBB23_27
LBB23_28:                               
	test	r9, r9
	je	LBB23_31

	mov	rcx, qword ptr [rbp - 216] 
	lea	rdx, [rcx + rsi]
	add	rsi, rbx
	add	rsi, qword ptr [rbp - 208] 
	shl	r9, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB23_30:                               
                                        
	movups	xmm0, xmmword ptr [rdx + rdi - 16]
	movups	xmm1, xmmword ptr [rdx + rdi]
	movups	xmmword ptr [rsi + rdi - 16], xmm0
	movups	xmmword ptr [rsi + rdi], xmm1
	add	rdi, 32
	cmp	r9, rdi
	jne	LBB23_30
LBB23_31:                               
	add	rbx, rax
	cmp	r8, rax
	mov	rdi, qword ptr [rbp - 112] 
	mov	r13, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 144] 
	je	LBB23_16
	jmp	LBB23_20
LBB23_7:
	xor	r15d, r15d
	.p2align	4, 0x90
LBB23_8:                                
	mov	rsi, qword ptr [rbp - 192] 
	mov	rbx, rdi
	mov	r14, qword ptr [rbp - 176] 
	mov	rdx, r14
	call	_memcpy
	mov	edx, r15d
	mov	eax, r15d
	shr	eax, 24
	mov	byte ptr [rbx + r14], al
	mov	eax, r15d
	shr	eax, 16
	mov	rcx, qword ptr [rbp - 168] 
	mov	byte ptr [rbx + rcx], al
	mov	rax, qword ptr [rbp - 160] 
	mov	byte ptr [rbx + rax], dh
	mov	rax, qword ptr [rbp - 184] 
	mov	byte ptr [rbx + rax], dl
	mov	edi, dword ptr [rbp - 124] 
	mov	rsi, rbx
	mov	edx, dword ptr [rbp - 120] 
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 152] 
                                        
	call	_wc_Hash
	test	eax, eax
	jne	LBB23_9

	inc	r15d
	cmp	dword ptr [rbp - 100], 0 
	mov	rdi, qword ptr [rbp - 112] 
	jne	LBB23_8
LBB23_33:
	xor	r14d, r14d
	cmp	byte ptr [rbp - 116], 0 
	jne	LBB23_35
	jmp	LBB23_36
LBB23_9:
	mov	r14d, eax
	mov	rdi, qword ptr [rbp - 112] 
	cmp	byte ptr [rbp - 116], 0 
	je	LBB23_36
LBB23_35:
	call	_wolfSSL_Free
LBB23_36:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB23_39
LBB23_37:
	mov	eax, r14d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_38:
	mov	r14d, -125
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB23_37
LBB23_39:
	call	___stack_chk_fail
                                        
