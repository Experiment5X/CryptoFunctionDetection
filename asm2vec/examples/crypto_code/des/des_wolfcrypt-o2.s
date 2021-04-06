	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_Des_SetKey          
	.p2align	4, 0x90
_wc_Des_SetKey:                         

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	test	rdi, rdi
	je	LBB0_3

	test	rdx, rdx
	je	LBB0_3

	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	jmp	LBB0_5
LBB0_3:
	test	rax, rax
	je	LBB0_5

	mov	qword ptr [rax], 0
LBB0_5:
	add	rax, 16
	mov	rdi, rsi
	mov	esi, ecx
	mov	rdx, rax
	call	_DesSetKey
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_wc_Des_SetIV           
	.p2align	4, 0x90
_wc_Des_SetIV:                          

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB1_3

	test	rsi, rsi
	je	LBB1_3

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB1_3:
	test	rdi, rdi
	je	LBB1_5

	mov	qword ptr [rdi], 0
LBB1_5:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesSetKey:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r8, rdx
	mov	dword ptr [rbp - 180], esi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	lea	rcx, [rip + _pc1]
	lea	r9, [rip + _bytebit]
	.p2align	4, 0x90
LBB2_1:                                 
	movzx	edx, byte ptr [rax + rcx]
	dec	edx
	mov	ebx, edx
	and	ebx, 7
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rdi + rdx]
	test	dword ptr [r9 + 4*rbx], edx
	setne	byte ptr [rbp + rax - 176]
	inc	rax
	cmp	rax, 56
	jne	LBB2_1

	xor	r11d, r11d
	mov	r12d, 28
	movabs	r14, -6148914691236517205
	lea	r15, [rip + _pc2]
	jmp	LBB2_3
	.p2align	4, 0x90
LBB2_9:                                 
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 24
	movzx	ecx, byte ptr [rbp - 62]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rbp - 60]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, byte ptr [rbp - 58]
	or	ecx, eax
	mov	dword ptr [r8 + 8*r11], ecx
	movzx	eax, byte ptr [rbp - 63]
	shl	eax, 24
	movzx	ecx, byte ptr [rbp - 61]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rbp - 59]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, byte ptr [rbp - 57]
	or	ecx, eax
	mov	dword ptr [r8 + 8*r11 + 4], ecx
	inc	r11
	cmp	r11, 16
	je	LBB2_10
LBB2_3:                                 
                                        
                                        
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rip + _totrot]
	movzx	eax, byte ptr [r11 + rax]
	lea	r13, [rax - 27]
	lea	rdi, [rax - 28]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_4:                                 
                                        
	lea	rcx, [rax + rbx]
	cmp	rbx, 28
	mov	edx, 56
	cmovb	rdx, r12
	lea	r10d, [rdi + rbx]
	cmp	rcx, rdx
	cmovae	ecx, r10d
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [rbp + rcx - 176]
	mov	byte ptr [rbp + rbx - 120], cl
	lea	rcx, [rax + rbx + 1]
	cmp	rbx, 27
	mov	edx, 56
	cmovb	rdx, r12
	lea	esi, [r13 + rbx]
	cmp	rcx, rdx
	cmovae	ecx, esi
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [rbp + rcx - 176]
	mov	byte ptr [rbp + rbx - 119], cl
	add	rbx, 2
	cmp	rbx, 56
	jne	LBB2_4

	xor	edi, edi
	jmp	LBB2_6
	.p2align	4, 0x90
LBB2_8:                                 
	inc	rdi
	cmp	rdi, 48
	je	LBB2_9
LBB2_6:                                 
                                        
	mov	rax, rdi
	mul	r14
	movzx	eax, byte ptr [rdi + r15]
	cmp	byte ptr [rbp + rax - 121], 0
	je	LBB2_8

	add	rdx, rdx
	and	rdx, -8
	lea	rax, [rdx + 2*rdx]
	mov	rcx, r9
	sub	rcx, rax
	mov	eax, dword ptr [rcx + 4*rdi]
	shr	eax, 2
	movzx	ecx, dil
	imul	ecx, ecx, 171
	shr	rcx, 10
	or	byte ptr [rbp + rcx - 64], al
	jmp	LBB2_8
LBB2_10:
	cmp	dword ptr [rbp - 180], 1 
	jne	LBB2_12

	movdqu	xmm0, xmmword ptr [r8 + 112]
	pshufd	xmm0, xmm0, 78          
	movdqu	xmm1, xmmword ptr [r8]
	movdqu	xmm2, xmmword ptr [r8 + 16]
	movdqu	xmm3, xmmword ptr [r8 + 32]
	movdqu	xmm4, xmmword ptr [r8 + 48]
	pshufd	xmm1, xmm1, 78          
	movdqu	xmmword ptr [r8], xmm0
	movdqu	xmmword ptr [r8 + 112], xmm1
	movdqu	xmm0, xmmword ptr [r8 + 96]
	pshufd	xmm0, xmm0, 78          
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [r8 + 16], xmm0
	movdqu	xmmword ptr [r8 + 96], xmm1
	movdqu	xmm0, xmmword ptr [r8 + 80]
	pshufd	xmm0, xmm0, 78          
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [r8 + 32], xmm0
	movdqu	xmmword ptr [r8 + 80], xmm1
	movdqu	xmm0, xmmword ptr [r8 + 64]
	pshufd	xmm0, xmm0, 78          
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [r8 + 48], xmm0
	movdqu	xmmword ptr [r8 + 64], xmm1
LBB2_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_14

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_14:
	call	___stack_chk_fail
                                        
	.globl	_wc_Des3_SetKey         
	.p2align	4, 0x90
_wc_Des3_SetKey:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, -173
	test	rdi, rdi
	je	LBB3_7

	mov	r12, rsi
	test	rsi, rsi
	je	LBB3_7

	mov	r13d, ecx
	test	ecx, ecx
	js	LBB3_7

	mov	r15, rdi
	xor	ebx, ebx
	cmp	r13d, 1
	setne	bl
	xor	r14d, r14d
	xor	edi, edi
	test	r13d, r13d
	sete	r14b
	setne	dil
	shl	rdi, 4
	add	rdi, r12
	mov	esi, r13d
	mov	qword ptr [rbp - 48], rdx 
	mov	rdx, r15
	call	_DesSetKey
	lea	rdi, [r12 + 8]
	lea	rdx, [r15 + 128]
	mov	esi, r14d
	call	_DesSetKey
	shl	rbx, 4
	add	rbx, r12
	lea	rdx, [r15 + 256]
	mov	rdi, rbx
	mov	esi, r13d
	call	_DesSetKey
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB3_5

	mov	rax, qword ptr [rax]
	mov	qword ptr [r15 + 384], rax
	jmp	LBB3_6
LBB3_5:
	mov	qword ptr [r15 + 384], 0
LBB3_6:
	xor	eax, eax
LBB3_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_SetIV          
	.p2align	4, 0x90
_wc_Des3_SetIV:                         

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB4_1

	test	rsi, rsi
	je	LBB4_4

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rax
	jmp	LBB4_5
LBB4_1:
	mov	eax, -173
	pop	rbp
	ret
LBB4_4:
	mov	qword ptr [rdi + 384], 0
LBB4_5:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_wc_Des_CbcEncrypt      
	.p2align	4, 0x90
_wc_Des_CbcEncrypt:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], rsi 
	test	ecx, -8
	je	LBB5_6

	mov	rbx, rdx
	mov	r15, rdi
	lea	r12, [rdi + 16]
	mov	r13d, ecx
	shr	r13, 3
	xor	r14d, r14d
	jmp	LBB5_2
	.p2align	4, 0x90
LBB5_4:                                 
	mov	rax, qword ptr [r15]
	xor	rax, qword ptr [rbx]
	mov	qword ptr [r15], rax
	mov	rcx, rax
	shr	rcx, 32
LBB5_5:                                 
	bswap	eax
	bswap	ecx
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, -65536
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, -1431655766
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	mov	rdx, r12
	call	_DesRawProcessBlock
	mov	eax, dword ptr [rbp - 44]
	ror	eax
	mov	edx, dword ptr [rbp - 48]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, 16711935
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	and	ecx, 63
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	edx
	mov	dword ptr [rbp - 48], edx
	bswap	eax
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [r15], eax
	mov	dword ptr [r15 + 4], edx
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8*r14], rax
	add	rbx, 8
	inc	r14
	cmp	r13d, r14d
	je	LBB5_6
LBB5_2:                                 
	mov	eax, ebx
	or	eax, r15d
	test	al, 7
	je	LBB5_4

	movzx	eax, byte ptr [rbx]
	xor	byte ptr [r15], al
	movzx	eax, byte ptr [rbx + 1]
	xor	byte ptr [r15 + 1], al
	movzx	eax, byte ptr [rbx + 2]
	xor	byte ptr [r15 + 2], al
	movzx	eax, byte ptr [rbx + 3]
	xor	byte ptr [r15 + 3], al
	movzx	eax, byte ptr [rbx + 4]
	xor	byte ptr [r15 + 4], al
	movzx	eax, byte ptr [rbx + 5]
	xor	byte ptr [r15 + 5], al
	movzx	eax, byte ptr [rbx + 6]
	xor	byte ptr [r15 + 6], al
	movzx	eax, byte ptr [rbx + 7]
	xor	byte ptr [r15 + 7], al
	mov	eax, dword ptr [r15]
	mov	ecx, dword ptr [r15 + 4]
	jmp	LBB5_5
LBB5_6:
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des_CbcDecrypt      
	.p2align	4, 0x90
_wc_Des_CbcDecrypt:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 64], rdx 
	test	ecx, -8
	je	LBB6_6

	mov	r12, rsi
	mov	rbx, rdi
	lea	rax, [rdi + 16]
	mov	qword ptr [rbp - 56], rax 
	mov	r13d, ecx
	shr	r13, 3
	xor	r14d, r14d
	mov	r15, rsi
	jmp	LBB6_2
	.p2align	4, 0x90
LBB6_4:                                 
	mov	rax, qword ptr [rbx]
	xor	qword ptr [r12 + 8*r14], rax
LBB6_5:                                 
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rbx], rax
	add	r15, 8
	inc	r14
	cmp	r13d, r14d
	je	LBB6_6
LBB6_2:                                 
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*r14]
	mov	qword ptr [rbx + 8], rax
	mov	eax, dword ptr [rbx + 8]
	mov	ecx, dword ptr [rbx + 12]
	bswap	eax
	bswap	ecx
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, -65536
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, -1431655766
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 44], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 48], edx
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	mov	rdx, qword ptr [rbp - 56] 
	call	_DesRawProcessBlock
	mov	eax, dword ptr [rbp - 48]
	ror	eax
	mov	edx, dword ptr [rbp - 44]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, 16711935
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	and	ecx, 63
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	edx
	mov	dword ptr [rbp - 44], edx
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [r12 + 8*r14], eax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [r12 + 8*r14 + 4], eax
	mov	eax, r15d
	or	eax, ebx
	test	al, 7
	je	LBB6_4

	movzx	eax, byte ptr [rbx]
	xor	byte ptr [r12 + 8*r14], al
	movzx	eax, byte ptr [rbx + 1]
	xor	byte ptr [r12 + 8*r14 + 1], al
	movzx	eax, byte ptr [rbx + 2]
	xor	byte ptr [r12 + 8*r14 + 2], al
	movzx	eax, byte ptr [rbx + 3]
	xor	byte ptr [r12 + 8*r14 + 3], al
	movzx	eax, byte ptr [rbx + 4]
	xor	byte ptr [r12 + 8*r14 + 4], al
	movzx	eax, byte ptr [rbx + 5]
	xor	byte ptr [r12 + 8*r14 + 5], al
	movzx	eax, byte ptr [rbx + 6]
	xor	byte ptr [r12 + 8*r14 + 6], al
	movzx	eax, byte ptr [rbx + 7]
	xor	byte ptr [r12 + 8*r14 + 7], al
	jmp	LBB6_5
LBB6_6:
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_CbcEncrypt     
	.p2align	4, 0x90
_wc_Des3_CbcEncrypt:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, -173
	test	rdi, rdi
	je	LBB7_10

	test	rsi, rsi
	je	LBB7_10

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB7_10

	test	ecx, -8
	je	LBB7_9

	mov	r15, rdi
	lea	r12, [rdi + 384]
	mov	eax, ecx
	shr	rax, 3
	mov	qword ptr [rbp - 48], rax 
	xor	r14d, r14d
	mov	r13, rsi
	jmp	LBB7_5
	.p2align	4, 0x90
LBB7_7:                                 
	mov	rax, qword ptr [rbx]
	xor	qword ptr [r12], rax
LBB7_8:                                 
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r12
	call	_Des3ProcessBlock
	mov	rax, qword ptr [r15 + 384]
	mov	rcx, r13
	mov	qword ptr [r13 + 8*r14], rax
	add	rbx, 8
	inc	r14
	cmp	dword ptr [rbp - 48], r14d 
	je	LBB7_9
LBB7_5:                                 
	mov	eax, ebx
	or	eax, r12d
	test	al, 7
	je	LBB7_7

	movzx	eax, byte ptr [rbx]
	xor	byte ptr [r15 + 384], al
	movzx	eax, byte ptr [rbx + 1]
	xor	byte ptr [r15 + 385], al
	movzx	eax, byte ptr [rbx + 2]
	xor	byte ptr [r15 + 386], al
	movzx	eax, byte ptr [rbx + 3]
	xor	byte ptr [r15 + 387], al
	movzx	eax, byte ptr [rbx + 4]
	xor	byte ptr [r15 + 388], al
	movzx	eax, byte ptr [rbx + 5]
	xor	byte ptr [r15 + 389], al
	movzx	eax, byte ptr [rbx + 6]
	xor	byte ptr [r15 + 390], al
	movzx	eax, byte ptr [rbx + 7]
	xor	byte ptr [r15 + 391], al
	jmp	LBB7_8
LBB7_9:
	xor	eax, eax
LBB7_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_Des3ProcessBlock:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rsi + 4]
	bswap	eax
	bswap	ecx
	mov	esi, ecx
	rol	ecx, 4
	shl	esi, 4
	xor	esi, eax
	and	esi, -252645136
	xor	eax, esi
	xor	esi, ecx
	mov	ecx, esi
	shl	ecx, 12
	rol	esi, 12
	xor	ecx, eax
	and	ecx, -65536
	xor	eax, ecx
	xor	ecx, esi
	rol	ecx, 14
	mov	esi, ecx
	xor	esi, eax
	and	esi, 858993459
	xor	eax, esi
	xor	esi, ecx
	mov	ecx, esi
	rol	esi, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	xor	ecx, esi
	rol	ecx, 9
	mov	esi, ecx
	xor	esi, eax
	and	esi, -1431655766
	xor	eax, esi
	rol	eax
	mov	r14, rdx
	mov	rbx, rdi
	mov	dword ptr [rbp - 36], eax
	xor	esi, ecx
	mov	dword ptr [rbp - 40], esi
	lea	r15, [rbp - 36]
	lea	r12, [rbp - 40]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_DesRawProcessBlock
	lea	rdx, [rbx + 128]
	mov	rdi, r12
	mov	rsi, r15
	call	_DesRawProcessBlock
	lea	rdx, [rbx + 256]
	mov	rdi, r15
	mov	rsi, r12
	call	_DesRawProcessBlock
	mov	eax, dword ptr [rbp - 40]
	ror	eax
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, 16711935
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	and	ecx, 63
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	edx
	mov	dword ptr [rbp - 36], edx
	bswap	eax
	mov	dword ptr [rbp - 40], eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [r14 + 4], eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_CbcDecrypt     
	.p2align	4, 0x90
_wc_Des3_CbcDecrypt:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 48], rdx 
	mov	eax, -173
	test	rdi, rdi
	je	LBB9_10

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB9_10

	cmp	qword ptr [rbp - 48], 0 
	je	LBB9_10

	test	ecx, -8
	je	LBB9_9

	mov	r15, rdi
	lea	r12, [rdi + 392]
	lea	r13, [rdi + 384]
	mov	eax, ecx
	shr	rax, 3
	mov	qword ptr [rbp - 56], rax 
	xor	r14d, r14d
	jmp	LBB9_5
	.p2align	4, 0x90
LBB9_7:                                 
	mov	rax, qword ptr [r13]
	xor	qword ptr [rbx], rax
LBB9_8:                                 
	mov	rax, qword ptr [r12]
	mov	qword ptr [r13], rax
	add	rbx, 8
	inc	r14
	cmp	dword ptr [rbp - 56], r14d 
	je	LBB9_9
LBB9_5:                                 
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*r14]
	mov	qword ptr [r15 + 392], rax
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_Des3ProcessBlock
	mov	eax, ebx
	or	eax, r13d
	test	al, 7
	je	LBB9_7

	movzx	eax, byte ptr [r15 + 384]
	xor	byte ptr [rbx], al
	movzx	eax, byte ptr [r15 + 385]
	xor	byte ptr [rbx + 1], al
	movzx	eax, byte ptr [r15 + 386]
	xor	byte ptr [rbx + 2], al
	movzx	eax, byte ptr [r15 + 387]
	xor	byte ptr [rbx + 3], al
	movzx	eax, byte ptr [r15 + 388]
	xor	byte ptr [rbx + 4], al
	movzx	eax, byte ptr [r15 + 389]
	xor	byte ptr [rbx + 5], al
	movzx	eax, byte ptr [r15 + 390]
	xor	byte ptr [rbx + 6], al
	movzx	eax, byte ptr [r15 + 391]
	xor	byte ptr [rbx + 7], al
	jmp	LBB9_8
LBB9_9:
	xor	eax, eax
LBB9_10:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3Init            
	.p2align	4, 0x90
_wc_Des3Init:                           

	test	rdi, rdi
	je	LBB10_1

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 400], rsi
	xor	eax, eax
	pop	rbp
	ret
LBB10_1:
	mov	eax, -173
	ret
                                        
	.globl	_wc_Des3Free            
	.p2align	4, 0x90
_wc_Des3Free:                           

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesRawProcessBlock:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 48], rdi 
	mov	eax, dword ptr [rdi]
	mov	qword ptr [rbp - 56], rsi 
	mov	ecx, dword ptr [rsi]
	xor	r8d, r8d
	lea	r11, [rip + _Spbox]
	.p2align	4, 0x90
LBB12_1:                                
	mov	r10d, ecx
	rol	r10d, 28
	mov	rdx, qword ptr [rbp - 64] 
	xor	r10d, dword ptr [rdx + r8]
	mov	esi, r10d
	and	esi, 63
	mov	r14d, r10d
	shr	r14d, 8
	and	r14d, 63
	mov	r15d, r10d
	shr	r15d, 16
	and	r15d, 63
	shr	r10d, 24
	and	r10d, 63
	mov	ebx, dword ptr [rdx + r8 + 4]
	xor	ebx, ecx
	mov	r12d, ebx
	and	r12d, 63
	mov	r13d, ebx
	shr	r13d, 8
	and	r13d, 63
	mov	r9d, ebx
	shr	r9d, 16
	and	r9d, 63
	shr	ebx, 24
	and	ebx, 63
	xor	eax, dword ptr [r11 + 4*rsi + 1536]
	xor	eax, dword ptr [r11 + 4*r14 + 1024]
	xor	eax, dword ptr [r11 + 4*r15 + 512]
	xor	eax, dword ptr [r11 + 4*r10]
	xor	eax, dword ptr [r11 + 4*r12 + 1792]
	xor	eax, dword ptr [r11 + 4*r13 + 1280]
	xor	eax, dword ptr [r11 + 4*r9 + 768]
	xor	eax, dword ptr [r11 + 4*rbx + 256]
	mov	r10d, eax
	rol	r10d, 28
	xor	r10d, dword ptr [rdx + r8 + 8]
	mov	r9d, r10d
	and	r9d, 63
	mov	r14d, r10d
	shr	r14d, 8
	and	r14d, 63
	mov	r15d, r10d
	shr	r15d, 16
	and	r15d, 63
	shr	r10d, 24
	and	r10d, 63
	mov	ebx, dword ptr [rdx + r8 + 12]
	xor	ebx, eax
	mov	esi, ebx
	and	esi, 63
	mov	edi, ebx
	shr	edi, 8
	and	edi, 63
	mov	edx, ebx
	shr	edx, 16
	and	edx, 63
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r11 + 4*r9 + 1536]
	xor	ecx, dword ptr [r11 + 4*r14 + 1024]
	xor	ecx, dword ptr [r11 + 4*r15 + 512]
	xor	ecx, dword ptr [r11 + 4*r10]
	xor	ecx, dword ptr [r11 + 4*rsi + 1792]
	xor	ecx, dword ptr [r11 + 4*rdi + 1280]
	xor	ecx, dword ptr [r11 + 4*rdx + 768]
	xor	ecx, dword ptr [r11 + 4*rbx + 256]
	add	r8, 16
	cmp	r8, 128
	jne	LBB12_1

	mov	rdx, qword ptr [rbp - 48] 
	mov	dword ptr [rdx], eax
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_pc1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
_bytebit:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       

	.p2align	4               
_totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"

	.p2align	4               
_pc2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.p2align	4               
_Spbox:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               

