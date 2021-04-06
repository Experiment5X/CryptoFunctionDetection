	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rijndael_setup         
	.p2align	4, 0x90
_rijndael_setup:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
                                        
	test	rdi, rdi
	je	LBB0_24

	mov	r12, rcx
	test	rcx, rcx
	je	LBB0_25

	mov	eax, 3
	cmp	esi, 32
	ja	LBB0_23

	mov	ecx, esi
	movabs	rbx, 4311810048
	bt	rbx, rcx
	jae	LBB0_23

	test	edx, edx
	je	LBB0_6

	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	sar	eax, 3
	lea	ecx, [rax + rax + 6]
	mov	eax, 4
	cmp	ecx, edx
	jne	LBB0_23
LBB0_6:
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	sar	eax, 3
	lea	eax, [rax + rax + 6]
	mov	dword ptr [r12 + 480], eax
	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [r12 + 4], eax
	mov	eax, dword ptr [rdi + 8]
	bswap	eax
	mov	dword ptr [r12 + 8], eax
	mov	eax, dword ptr [rdi + 12]
	bswap	eax
	mov	dword ptr [r12 + 12], eax
	cmp	esi, 32
	je	LBB0_16

	cmp	esi, 24
	je	LBB0_13

	mov	eax, 1
	cmp	esi, 16
	jne	LBB0_23

	mov	qword ptr [rbp - 48], rsi 
	xor	ebx, ebx
	lea	r15, [rip + _rcon]
	.p2align	4, 0x90
LBB0_10:                                
	mov	r13d, dword ptr [r12 + 4*rbx]
	mov	r14d, dword ptr [r12 + 4*rbx + 12]
	mov	edi, r14d
	call	_setup_mix
	xor	eax, r13d
	xor	eax, dword ptr [rbx + r15]
	mov	dword ptr [r12 + 4*rbx + 16], eax
	xor	eax, dword ptr [r12 + 4*rbx + 4]
	mov	dword ptr [r12 + 4*rbx + 20], eax
	xor	eax, dword ptr [r12 + 4*rbx + 8]
	mov	dword ptr [r12 + 4*rbx + 24], eax
	xor	eax, r14d
	mov	dword ptr [r12 + 4*rbx + 28], eax
	add	rbx, 4
	cmp	rbx, 40
	jne	LBB0_10
LBB0_11:
	movsxd	rax, dword ptr [rbp - 48] 
	mov	ecx, dword ptr [r12 + 4*rax + 96]
	mov	dword ptr [r12 + 240], ecx
	mov	ecx, dword ptr [r12 + 4*rax + 100]
	mov	dword ptr [r12 + 244], ecx
	mov	ecx, dword ptr [r12 + 4*rax + 104]
	mov	dword ptr [r12 + 248], ecx
	mov	ecx, dword ptr [r12 + 4*rax + 108]
	mov	dword ptr [r12 + 252], ecx
	cmp	dword ptr [r12 + 480], 2
	jl	LBB0_12

	add	rax, 28
	lea	rcx, [4*rax]
	mov	r14d, 16
	sub	r14, rcx
	lea	rax, [4*rax - 32]
	mov	r13d, 1
	mov	r15, -240
	mov	ecx, 256
	lea	r8, [rip + _Tks0]
	lea	r9, [rip + _Tks1]
	lea	r10, [rip + _Tks2]
	lea	r11, [rip + _Tks3]
	.p2align	4, 0x90
LBB0_20:                                
	mov	ebx, dword ptr [r12 + rax]
	mov	rdx, rbx
	movzx	esi, bh
	movzx	edi, bl
	shr	rbx, 24
	shr	rdx, 14
	and	edx, 1020
	mov	edx, dword ptr [rdx + r9]
	xor	edx, dword ptr [r8 + 4*rbx]
	xor	edx, dword ptr [r10 + 4*rsi]
	xor	edx, dword ptr [r11 + 4*rdi]
	mov	dword ptr [r12 + rcx], edx
	mov	ebx, dword ptr [r12 + rax + 4]
	mov	rdx, rbx
	movzx	esi, bh
	movzx	edi, bl
	shr	rbx, 24
	shr	rdx, 14
	and	edx, 1020
	mov	edx, dword ptr [rdx + r9]
	xor	edx, dword ptr [r8 + 4*rbx]
	xor	edx, dword ptr [r10 + 4*rsi]
	xor	edx, dword ptr [r11 + 4*rdi]
	mov	dword ptr [r12 + rcx + 4], edx
	mov	ebx, dword ptr [r12 + rax + 8]
	mov	rdx, rbx
	movzx	esi, bh
	movzx	edi, bl
	shr	rbx, 24
	shr	rdx, 14
	and	edx, 1020
	mov	edx, dword ptr [rdx + r9]
	xor	edx, dword ptr [r8 + 4*rbx]
	xor	edx, dword ptr [r10 + 4*rsi]
	xor	edx, dword ptr [r11 + 4*rdi]
	mov	dword ptr [r12 + rcx + 8], edx
	mov	ebx, dword ptr [r12 + rax + 12]
	mov	rdx, rbx
	movzx	esi, bh
	movzx	edi, bl
	shr	rbx, 24
	shr	rdx, 14
	and	edx, 1020
	mov	edx, dword ptr [rdx + r9]
	xor	edx, dword ptr [r8 + 4*rbx]
	xor	edx, dword ptr [r10 + 4*rsi]
	xor	edx, dword ptr [r11 + 4*rdi]
	mov	dword ptr [r12 + rcx + 12], edx
	inc	r13d
	add	r15, -16
	add	rcx, 16
	add	r14, 16
	add	rax, -16
	cmp	r13d, dword ptr [r12 + 480]
	jl	LBB0_20

	mov	rdi, r12
	sub	rdi, r15
	add	rcx, r12
	mov	rsi, r12
	sub	rsi, r14
	add	rax, r12
	jmp	LBB0_22
LBB0_12:
	lea	rsi, [r12 + 4*rax + 96]
	lea	rcx, [r12 + 256]
	lea	rax, [r12 + 4*rax + 80]
	lea	rdi, [r12 + 240]
LBB0_22:
	mov	eax, dword ptr [rax]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsi - 12]
	mov	dword ptr [rdi + 20], eax
	mov	eax, dword ptr [rsi - 8]
	mov	dword ptr [rdi + 24], eax
	mov	eax, dword ptr [rsi - 4]
	mov	dword ptr [rdi + 28], eax
	xor	eax, eax
LBB0_23:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_13:
	mov	qword ptr [rbp - 48], rsi 
	mov	eax, dword ptr [rdi + 16]
	bswap	eax
	mov	dword ptr [r12 + 16], eax
	mov	eax, dword ptr [rdi + 20]
	bswap	eax
	mov	dword ptr [r12 + 20], eax
	lea	rbx, [r12 + 44]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB0_14:                                
	mov	r14d, dword ptr [rbx - 44]
	mov	r15d, dword ptr [rbx - 24]
	mov	edi, r15d
	call	_setup_mix
	xor	eax, r14d
	lea	rcx, [rip + _rcon]
	xor	eax, dword ptr [r13 + rcx]
	mov	dword ptr [rbx - 20], eax
	xor	eax, dword ptr [rbx - 40]
	mov	dword ptr [rbx - 16], eax
	xor	eax, dword ptr [rbx - 36]
	mov	dword ptr [rbx - 12], eax
	xor	eax, dword ptr [rbx - 32]
	mov	dword ptr [rbx - 8], eax
	cmp	r13, 28
	je	LBB0_11

	xor	eax, dword ptr [rbx - 28]
	mov	dword ptr [rbx - 4], eax
	xor	eax, r15d
	mov	dword ptr [rbx], eax
	add	r13, 4
	add	rbx, 24
	jmp	LBB0_14
LBB0_16:
	mov	qword ptr [rbp - 48], rsi 
	mov	eax, dword ptr [rdi + 16]
	bswap	eax
	mov	dword ptr [r12 + 16], eax
	mov	eax, dword ptr [rdi + 20]
	bswap	eax
	mov	dword ptr [r12 + 20], eax
	mov	eax, dword ptr [rdi + 24]
	bswap	eax
	mov	dword ptr [r12 + 24], eax
	mov	eax, dword ptr [rdi + 28]
	bswap	eax
	mov	dword ptr [r12 + 28], eax
	xor	ebx, ebx
	lea	r13, [rip + _rcon]
	.p2align	4, 0x90
LBB0_17:                                
	mov	r14d, dword ptr [r12 + 8*rbx]
	mov	r15d, dword ptr [r12 + 8*rbx + 28]
	mov	edi, r15d
	call	_setup_mix
	xor	eax, r14d
	xor	eax, dword ptr [rbx + r13]
	mov	dword ptr [r12 + 8*rbx + 32], eax
	xor	eax, dword ptr [r12 + 8*rbx + 4]
	mov	dword ptr [r12 + 8*rbx + 36], eax
	xor	eax, dword ptr [r12 + 8*rbx + 8]
	mov	dword ptr [r12 + 8*rbx + 40], eax
	xor	eax, dword ptr [r12 + 8*rbx + 12]
	mov	dword ptr [r12 + 8*rbx + 44], eax
	cmp	rbx, 24
	je	LBB0_11

	mov	r14d, dword ptr [r12 + 8*rbx + 16]
	rol	eax, 24
	mov	edi, eax
	call	_setup_mix
	xor	eax, r14d
	mov	dword ptr [r12 + 8*rbx + 48], eax
	xor	eax, dword ptr [r12 + 8*rbx + 20]
	mov	dword ptr [r12 + 8*rbx + 52], eax
	xor	eax, dword ptr [r12 + 8*rbx + 24]
	mov	dword ptr [r12 + 8*rbx + 56], eax
	xor	eax, r15d
	mov	dword ptr [r12 + 8*rbx + 60], eax
	add	rbx, 4
	jmp	LBB0_17
LBB0_24:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 121
	call	_crypt_argchk
LBB0_25:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 122
	call	_crypt_argchk
                                        
	.globl	_rijndael_ecb_encrypt   
	.p2align	4, 0x90
_rijndael_ecb_encrypt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	test	rdi, rdi
	je	LBB1_9

	test	rsi, rsi
	je	LBB1_10

	test	rdx, rdx
	je	LBB1_11

	mov	ebx, dword ptr [rdx + 480]
	lea	ecx, [rbx - 2]
	mov	eax, 4
	cmp	ecx, 14
	ja	LBB1_8

	mov	qword ptr [rbp - 112], rsi 
	mov	ecx, dword ptr [rdi]
	mov	r11d, dword ptr [rdi + 4]
	bswap	ecx
	xor	ecx, dword ptr [rdx]
	bswap	r11d
	xor	r11d, dword ptr [rdx + 4]
	mov	eax, dword ptr [rdi + 8]
	bswap	eax
	xor	eax, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 56], eax 
	mov	eax, dword ptr [rdi + 12]
	bswap	eax
	xor	eax, dword ptr [rdx + 12]
	sar	ebx
	dec	ebx
	mov	rsi, rbx
	shl	rsi, 5
	mov	qword ptr [rbp - 80], rbx 
	lea	rdi, [rbx + rbx]
	mov	rbx, rax
	mov	qword ptr [rbp - 96], rdi 
	lea	rsi, [rsi + rdx + 32]
	mov	qword ptr [rbp - 88], rsi 
	mov	qword ptr [rbp - 104], rdx 
	add	rdx, 44
	mov	qword ptr [rbp - 48], rdx 
	.p2align	4, 0x90
LBB1_5:                                 
	mov	r8d, ecx
	movzx	eax, cl
	mov	qword ptr [rbp - 72], rax 
	movzx	eax, ch
	mov	qword ptr [rbp - 64], rax 
	shr	ecx, 16
	movzx	eax, cl
	movzx	r13d, bl
	movzx	esi, bh
	mov	r10d, ebx
	shr	ebx, 24
	lea	r15, [rip + _TE1]
	mov	r9d, dword ptr [r15 + 4*rax]
	lea	r12, [rip + _TE0]
	xor	r9d, dword ptr [r12 + 4*rbx]
	shr	r8d, 24
	mov	ecx, r11d
	mov	eax, r11d
	shr	eax, 16
	movzx	eax, al
	movzx	r14d, cl
	movzx	edi, ch
	mov	ebx, dword ptr [r15 + 4*rax]
	xor	ebx, dword ptr [r12 + 4*r8]
	mov	edx, dword ptr [rbp - 56] 
	movzx	eax, dh
	lea	r8, [rip + _TE2]
	xor	ebx, dword ptr [r8 + 4*rax]
	shr	r11d, 24
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [r15 + 4*rax]
	xor	ecx, dword ptr [r12 + 4*r11]
	xor	ecx, dword ptr [r8 + 4*rsi]
	mov	esi, edx
	mov	r11d, edx
	shr	esi, 24
	shr	r10d, 16
	movzx	edx, r10b
	mov	edx, dword ptr [r15 + 4*rdx]
	xor	edx, dword ptr [r12 + 4*rsi]
	mov	rax, qword ptr [rbp - 64] 
	xor	edx, dword ptr [r8 + 4*rax]
	xor	r9d, dword ptr [r8 + 4*rdi]
	lea	rdi, [rip + _TE3]
	xor	ebx, dword ptr [rdi + 4*r13]
	mov	rax, qword ptr [rbp - 72] 
	xor	ecx, dword ptr [rdi + 4*rax]
	xor	edx, dword ptr [rdi + 4*r14]
	mov	rax, qword ptr [rbp - 48] 
	xor	ebx, dword ptr [rax - 28]
	xor	ecx, dword ptr [rax - 24]
	mov	r14d, ecx
	xor	edx, dword ptr [rax - 20]
	movzx	esi, r11b
	xor	r9d, dword ptr [rdi + 4*rsi]
	mov	edi, ebx
	mov	ecx, ebx
	shr	ecx, 24
	mov	r8d, ecx
	xor	r9d, dword ptr [rax - 16]
	mov	rbx, r9
	mov	r10, qword ptr [rbp - 80] 
	mov	eax, edi
	movzx	ecx, al
	test	r10d, r10d
	je	LBB1_7

	mov	qword ptr [rbp - 56], rcx 
	movzx	ecx, ah
	mov	qword ptr [rbp - 72], rcx 
	shr	eax, 16
	movzx	edi, al
	mov	rcx, rbx
	movzx	eax, cl
	mov	qword ptr [rbp - 64], rax 
	movzx	eax, ch
	mov	qword ptr [rbp - 128], rax 
	shr	ecx, 24
	lea	r13, [rip + _TE1]
	mov	r12d, dword ptr [r13 + 4*rdi]
	lea	r9, [rip + _TE0]
	xor	r12d, dword ptr [r9 + 4*rcx]
	mov	ecx, r14d
	mov	eax, r14d
	shr	eax, 16
	movzx	eax, al
	mov	edi, r14d
	movzx	r11d, cl
	movzx	ecx, ch
	mov	qword ptr [rbp - 120], rcx 
	mov	r15d, dword ptr [r13 + 4*rax]
	xor	r15d, dword ptr [r9 + 4*r8]
	movzx	esi, dh
	mov	eax, edx
	lea	rdx, [rip + _TE2]
	xor	r15d, dword ptr [rdx + 4*rsi]
	shr	edi, 24
	mov	esi, eax
	shr	esi, 16
	movzx	r8d, sil
	mov	esi, eax
	movzx	r14d, al
	mov	ecx, dword ptr [r13 + 4*r8]
	xor	ecx, dword ptr [r9 + 4*rdi]
	mov	rax, qword ptr [rbp - 128] 
	xor	ecx, dword ptr [rdx + 4*rax]
	shr	esi, 24
	shr	ebx, 16
	movzx	edi, bl
	mov	rbx, r12
	mov	eax, dword ptr [r13 + 4*rdi]
	xor	eax, dword ptr [r9 + 4*rsi]
	mov	rsi, qword ptr [rbp - 72] 
	xor	eax, dword ptr [rdx + 4*rsi]
	mov	rsi, qword ptr [rbp - 120] 
	xor	ebx, dword ptr [rdx + 4*rsi]
	lea	rdx, [rip + _TE3]
	mov	rsi, qword ptr [rbp - 64] 
	xor	r15d, dword ptr [rdx + 4*rsi]
	mov	rsi, qword ptr [rbp - 56] 
	xor	ecx, dword ptr [rdx + 4*rsi]
	xor	eax, dword ptr [rdx + 4*r11]
	xor	ebx, dword ptr [rdx + 4*r14]
	mov	rdx, qword ptr [rbp - 48] 
	xor	r15d, dword ptr [rdx - 12]
	xor	ecx, dword ptr [rdx - 8]
	mov	r11d, ecx
	mov	ecx, r15d
	xor	eax, dword ptr [rdx - 4]
	mov	dword ptr [rbp - 56], eax 
	xor	ebx, dword ptr [rdx]
	add	rdx, 32
	mov	qword ptr [rbp - 48], rdx 
	dec	r10d
	mov	qword ptr [rbp - 80], r10 
	jmp	LBB1_5
LBB1_7:
	mov	qword ptr [rbp - 48], rcx 
	movzx	ecx, ah
	mov	r13, rcx
	shr	eax, 16
	movzx	eax, al
	movzx	r10d, bl
	movzx	ecx, bh
	mov	r9, rcx
	mov	r12d, ebx
	shr	ebx, 24
	lea	r11, [rip + _Te4_2]
	mov	eax, dword ptr [r11 + 4*rax]
	lea	r15, [rip + _Te4_3]
	xor	eax, dword ptr [r15 + 4*rbx]
	mov	edi, r14d
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [r11 + 4*rdi]
	xor	edi, dword ptr [r15 + 4*r8]
	mov	esi, r14d
	shr	esi, 24
	mov	ecx, edx
	shr	edx, 16
	movzx	edx, dl
	mov	edx, dword ptr [r11 + 4*rdx]
	xor	edx, dword ptr [r15 + 4*rsi]
	shr	r12d, 16
	movzx	esi, r12b
	mov	esi, dword ptr [r11 + 4*rsi]
	mov	ebx, ecx
	shr	ebx, 24
	xor	esi, dword ptr [r15 + 4*rbx]
	movzx	ebx, ch
	mov	r11d, ecx
	lea	r8, [rip + _Te4_1]
	xor	edi, dword ptr [r8 + 4*rbx]
	xor	edx, dword ptr [r8 + 4*r9]
	xor	esi, dword ptr [r8 + 4*r13]
	mov	ebx, r14d
	movzx	ecx, bh
	xor	eax, dword ptr [r8 + 4*rcx]
	movzx	r9d, bl
	movzx	r8d, r11b
	lea	rbx, [rip + _Te4_0]
	xor	edi, dword ptr [rbx + 4*r10]
	mov	rcx, qword ptr [rbp - 48] 
	xor	edx, dword ptr [rbx + 4*rcx]
	xor	esi, dword ptr [rbx + 4*r9]
	xor	eax, dword ptr [rbx + 4*r8]
	mov	rcx, qword ptr [rbp - 88] 
	xor	edi, dword ptr [rcx]
	bswap	edi
	mov	rcx, qword ptr [rbp - 112] 
	mov	dword ptr [rcx], edi
	mov	rbx, qword ptr [rbp - 96] 
	shl	rbx, 4
	mov	rdi, qword ptr [rbp - 104] 
	xor	edx, dword ptr [rdi + rbx + 36]
	bswap	edx
	mov	dword ptr [rcx + 4], edx
	xor	esi, dword ptr [rdi + rbx + 40]
	bswap	esi
	mov	dword ptr [rcx + 8], esi
	xor	eax, dword ptr [rdi + rbx + 44]
	bswap	eax
	mov	dword ptr [rcx + 12], eax
	xor	eax, eax
LBB1_8:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_9:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 287
	call	_crypt_argchk
LBB1_10:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 288
	call	_crypt_argchk
LBB1_11:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 289
	call	_crypt_argchk
                                        
	.globl	_rijndael_ecb_decrypt   
	.p2align	4, 0x90
_rijndael_ecb_decrypt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	test	rsi, rsi
	je	LBB2_9

	test	rdi, rdi
	je	LBB2_10

	test	rdx, rdx
	je	LBB2_11

	mov	eax, dword ptr [rdx + 480]
	mov	r8, rax
	lea	ecx, [rax - 2]
	mov	eax, 4
	cmp	ecx, 14
	ja	LBB2_8

	mov	qword ptr [rbp - 96], rsi 
	mov	r10d, dword ptr [rdi]
	mov	r11d, dword ptr [rdi + 4]
	bswap	r10d
	xor	r10d, dword ptr [rdx + 240]
	bswap	r11d
	xor	r11d, dword ptr [rdx + 244]
	mov	eax, dword ptr [rdi + 8]
	bswap	eax
	xor	eax, dword ptr [rdx + 248]
	mov	ebx, dword ptr [rdi + 12]
	bswap	ebx
	xor	ebx, dword ptr [rdx + 252]
	mov	rdi, r8
	sar	edi
	dec	edi
	lea	rsi, [rdi + rdi + 15]
	mov	qword ptr [rbp - 80], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	rsi, rdi
	shl	rsi, 5
	lea	rsi, [rsi + rdx + 272]
	mov	qword ptr [rbp - 72], rsi 
	mov	qword ptr [rbp - 88], rdx 
	lea	rcx, [rdx + 284]
	mov	qword ptr [rbp - 56], rcx 
	.p2align	4, 0x90
LBB2_5:                                 
	movzx	edi, ah
	movzx	r8d, al
	mov	r13d, eax
	shr	eax, 16
	movzx	eax, al
	mov	edx, ebx
	movzx	esi, bh
	movzx	r9d, bl
	shr	ebx, 24
	lea	r14, [rip + _TD1]
	mov	r12d, dword ptr [r14 + 4*rax]
	lea	r15, [rip + _TD0]
	xor	r12d, dword ptr [r15 + 4*rbx]
	mov	ebx, r10d
	mov	eax, r10d
	shr	eax, 24
	shr	edx, 16
	movzx	ecx, dl
	mov	edx, dword ptr [r14 + 4*rcx]
	xor	edx, dword ptr [r15 + 4*rax]
	lea	r10, [rip + _TD2]
	xor	edx, dword ptr [r10 + 4*rdi]
	mov	ecx, r11d
	mov	edi, r11d
	shr	edi, 24
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r14 + 4*rax]
	xor	eax, dword ptr [r15 + 4*rdi]
	movzx	r11d, cl
	xor	eax, dword ptr [r10 + 4*rsi]
	mov	edi, ecx
	movzx	esi, ch
	shr	r13d, 24
	shr	edi, 16
	movzx	ecx, dil
	mov	ecx, dword ptr [r14 + 4*rcx]
	xor	ecx, dword ptr [r15 + 4*r13]
	movzx	edi, bh
	xor	ecx, dword ptr [r10 + 4*rdi]
	xor	r12d, dword ptr [r10 + 4*rsi]
	lea	r10, [rip + _TD3]
	xor	edx, dword ptr [r10 + 4*r11]
	xor	eax, dword ptr [r10 + 4*r8]
	xor	ecx, dword ptr [r10 + 4*r9]
	mov	rdi, qword ptr [rbp - 56] 
	xor	edx, dword ptr [rdi - 28]
	xor	eax, dword ptr [rdi - 24]
	xor	ecx, dword ptr [rdi - 20]
	movzx	esi, bl
	xor	r12d, dword ptr [r10 + 4*rsi]
	mov	dword ptr [rbp - 44], edx 
	shr	edx, 24
	mov	r8d, edx
	mov	rdx, r12
	xor	edx, dword ptr [rdi - 16]
	cmp	dword ptr [rbp - 64], 0 
	je	LBB2_7

	movzx	esi, ch
	mov	r11, rsi
	movzx	esi, cl
	mov	qword ptr [rbp - 120], rsi 
	mov	r13d, ecx
	shr	ecx, 16
	movzx	ecx, cl
	mov	edi, edx
	movzx	esi, dh
	mov	qword ptr [rbp - 104], rsi 
	movzx	esi, dl
	mov	qword ptr [rbp - 112], rsi 
	shr	edx, 24
	lea	rsi, [rip + _TD1]
	mov	ebx, dword ptr [rsi + 4*rcx]
	lea	r12, [rip + _TD0]
	xor	ebx, dword ptr [r12 + 4*rdx]
	shr	edi, 16
	movzx	edx, dil
	movzx	r9d, al
	mov	r14d, eax
	mov	r15d, eax
	movzx	edi, ah
	mov	r10d, dword ptr [rsi + 4*rdx]
	xor	r10d, dword ptr [r12 + 4*r8]
	lea	r8, [rip + _TD2]
	xor	r10d, dword ptr [r8 + 4*r11]
	shr	r14d, 24
	mov	ecx, dword ptr [rbp - 44] 
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	movzx	edx, ch
	movzx	ecx, cl
	mov	r11d, dword ptr [rsi + 4*rax]
	xor	r11d, dword ptr [r12 + 4*r14]
	mov	rax, qword ptr [rbp - 104] 
	xor	r11d, dword ptr [r8 + 4*rax]
	shr	r13d, 24
	shr	r15d, 16
	movzx	eax, r15b
	mov	eax, dword ptr [rsi + 4*rax]
	xor	eax, dword ptr [r12 + 4*r13]
	xor	eax, dword ptr [r8 + 4*rdx]
	xor	ebx, dword ptr [r8 + 4*rdi]
	lea	rdx, [rip + _TD3]
	xor	r10d, dword ptr [rdx + 4*r9]
	mov	rsi, qword ptr [rbp - 120] 
	xor	r11d, dword ptr [rdx + 4*rsi]
	mov	rsi, qword ptr [rbp - 112] 
	xor	eax, dword ptr [rdx + 4*rsi]
	xor	ebx, dword ptr [rdx + 4*rcx]
	mov	rcx, qword ptr [rbp - 56] 
	xor	r10d, dword ptr [rcx - 12]
	xor	r11d, dword ptr [rcx - 8]
	xor	eax, dword ptr [rcx - 4]
	xor	ebx, dword ptr [rcx]
	add	rcx, 32
	mov	qword ptr [rbp - 56], rcx 
	mov	rdx, qword ptr [rbp - 64] 
	dec	edx
	mov	qword ptr [rbp - 64], rdx 
	jmp	LBB2_5
LBB2_7:
	lea	r11, [rip + _Td4]
	mov	r10d, edx
	movzx	edi, dh
	movzx	r9d, dl
	shr	edx, 24
	movzx	r14d, byte ptr [r11 + 4*rdx + 3]
	movzx	edx, byte ptr [r11 + 4*r8 + 3]
	shl	edx, 24
	shr	r10d, 16
	movzx	esi, r10b
	movzx	esi, byte ptr [r11 + 4*rsi + 2]
	shl	esi, 16
	or	esi, edx
	movzx	edx, ch
	movzx	edx, byte ptr [r11 + 4*rdx + 1]
	shl	edx, 8
	or	edx, esi
	movzx	esi, al
	movzx	esi, byte ptr [r11 + 4*rsi]
	or	esi, edx
	mov	rdx, qword ptr [rbp - 72] 
	xor	esi, dword ptr [rdx]
	bswap	esi
	mov	r15, qword ptr [rbp - 96] 
	mov	dword ptr [r15], esi
	mov	edx, eax
	shr	edx, 24
	movzx	edx, byte ptr [r11 + 4*rdx + 3]
	shl	edx, 24
	mov	ebx, dword ptr [rbp - 44] 
	mov	esi, ebx
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [r11 + 4*rsi + 2]
	shl	esi, 16
	or	esi, edx
	movzx	edx, cl
	mov	r12d, ecx
	shr	ecx, 16
	movzx	r8d, cl
	movzx	ecx, byte ptr [r11 + 4*rdi + 1]
	shl	ecx, 8
	or	ecx, esi
	mov	esi, eax
	movzx	eax, ah
	movzx	edx, byte ptr [r11 + 4*rdx]
	or	edx, ecx
	movzx	ecx, bh
	movzx	r10d, bl
	mov	rdi, qword ptr [rbp - 80] 
	shl	rdi, 4
	mov	rbx, qword ptr [rbp - 88] 
	xor	edx, dword ptr [rbx + rdi + 36]
	bswap	edx
	mov	dword ptr [r15 + 4], edx
	shr	r12d, 24
	movzx	edx, byte ptr [r11 + 4*r12 + 3]
	shl	edx, 24
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [r11 + 4*rsi + 2]
	shl	esi, 16
	or	esi, edx
	movzx	ecx, byte ptr [r11 + 4*rcx + 1]
	shl	ecx, 8
	or	ecx, esi
	movzx	edx, byte ptr [r11 + 4*r9]
	or	edx, ecx
	xor	edx, dword ptr [rbx + rdi + 40]
	bswap	edx
	mov	dword ptr [r15 + 8], edx
	shl	r14d, 24
	movzx	ecx, byte ptr [r11 + 4*r8 + 2]
	shl	ecx, 16
	or	ecx, r14d
	movzx	eax, byte ptr [r11 + 4*rax + 1]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, byte ptr [r11 + 4*r10]
	or	ecx, eax
	xor	ecx, dword ptr [rbx + rdi + 44]
	bswap	ecx
	mov	dword ptr [r15 + 12], ecx
	xor	eax, eax
LBB2_8:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_9:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 471
	call	_crypt_argchk
LBB2_10:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 472
	call	_crypt_argchk
LBB2_11:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 473
	call	_crypt_argchk
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI3_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_rijndael_test
	.p2align	4, 0x90
_rijndael_test:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4328
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 4320]
	xor	r15d, r15d
	lea	r12, [rbp - 4304]
	lea	r14, [rip + _rijndael_test.tests]
	lea	r13, [rbp - 4336]
LBB3_1:                                 
                                        
                                        
                                        
	mov	esi, 4256
	mov	rdi, r12
	call	_zeromem
	mov	rax, r15
	shl	rax, 6
	mov	qword ptr [rbp - 4360], r15 
	lea	r15, [rax + 4*r15]
	lea	rdi, [r14 + r15 + 4]
	mov	esi, dword ptr [r14 + r15]
	xor	edx, edx
	mov	rcx, r12
	call	_rijndael_setup
	test	eax, eax
	jne	LBB3_2

	lea	rdi, [r14 + r15 + 36]
	mov	qword ptr [rbp - 4352], rdi 
	mov	rsi, r13
	mov	rdx, r12
	call	_rijndael_ecb_encrypt
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r12
	call	_rijndael_ecb_decrypt
	lea	rdx, [r14 + r15 + 52]
	mov	esi, 16
	mov	ecx, 16
	mov	rdi, r13
	lea	r8, [rip + L_.str.7]
	mov	r15, qword ptr [rbp - 4360] 
	mov	r9d, r15d
	call	_compare_testvector
	mov	dword ptr [rbp - 4340], 5 
	test	eax, eax
	jne	LBB3_14

	mov	esi, 16
	mov	ecx, 16
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 4352] 
	lea	r8, [rip + L_.str.8]
	mov	r9d, r15d
	call	_compare_testvector
	test	eax, eax
	jne	LBB3_14

	mov	r14, rbx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 4336], xmm0
	mov	ebx, 1000
	.p2align	4, 0x90
LBB3_6:                                 
                                        
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	call	_rijndael_ecb_encrypt
	dec	ebx
	jne	LBB3_6

	mov	ebx, 1000
	.p2align	4, 0x90
LBB3_8:                                 
                                        
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	call	_rijndael_ecb_decrypt
	dec	ebx
	jne	LBB3_8

	xor	eax, eax
	mov	rbx, r14
	lea	r14, [rip + _rijndael_test.tests]
	.p2align	4, 0x90
LBB3_11:                                
                                        
	cmp	byte ptr [rbp + rax - 4336], 0
	jne	LBB3_14

	inc	rax
	cmp	rax, 16
	jne	LBB3_11

	inc	r15
	cmp	r15, 3
	jne	LBB3_1

	mov	dword ptr [rbp - 4340], 0 
	jmp	LBB3_14
LBB3_2:
	mov	dword ptr [rbp - 4340], eax 
LBB3_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_16

	mov	eax, dword ptr [rbp - 4340] 
	add	rsp, 4328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_16:
	call	___stack_chk_fail
                                        
	.globl	_rijndael_done          
	.p2align	4, 0x90
_rijndael_done:                         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_rijndael_keysize       
	.p2align	4, 0x90
_rijndael_keysize:                      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB5_4

	mov	ecx, dword ptr [rdi]
	mov	eax, 3
	cmp	ecx, 16
	jl	LBB5_3

	xor	eax, eax
	cmp	ecx, 31
	setg	al
	cmp	ecx, 24
	lea	eax, [8*rax + 24]
	mov	ecx, 16
	cmovge	ecx, eax
	mov	dword ptr [rdi], ecx
	xor	eax, eax
LBB5_3:
	pop	rbp
	ret
LBB5_4:
	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 726
	call	_crypt_argchk
                                        
	.p2align	4, 0x90         
_setup_mix:                             

	push	rbp
	mov	rbp, rsp
	mov	ecx, edi
	mov	eax, edi
	shr	eax, 16
	movzx	edx, al
	lea	rsi, [rip + _Te4_3]
	movzx	eax, ch
	lea	rdi, [rip + _Te4_2]
	mov	eax, dword ptr [rdi + 4*rax]
	xor	eax, dword ptr [rsi + 4*rdx]
	movzx	edx, cl
	lea	rsi, [rip + _Te4_1]
	xor	eax, dword ptr [rsi + 4*rdx]
	shr	ecx, 24
	lea	rdx, [rip + _Te4_0]
	xor	eax, dword ptr [rdx + 4*rcx]
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"rijndael"

	.section	__DATA,__const
	.globl	_rijndael_desc          
	.p2align	3
_rijndael_desc:
	.quad	L_.str
	.byte	6                       
	.space	3
	.long	16                      
	.long	32                      
	.long	16                      
	.long	10                      
	.space	4
	.quad	_rijndael_setup
	.quad	_rijndael_ecb_encrypt
	.quad	_rijndael_ecb_decrypt
	.quad	_rijndael_test
	.quad	_rijndael_done
	.quad	_rijndael_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"aes"

	.section	__DATA,__const
	.globl	_aes_desc               
	.p2align	3
_aes_desc:
	.quad	L_.str.1
	.byte	6                       
	.space	3
	.long	16                      
	.long	32                      
	.long	16                      
	.long	10                      
	.space	4
	.quad	_rijndael_setup
	.quad	_rijndael_ecb_encrypt
	.quad	_rijndael_ecb_decrypt
	.quad	_rijndael_test
	.quad	_rijndael_done
	.quad	_rijndael_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
	.asciz	"key != NULL"

L_.str.3:                               
	.asciz	"./crypto_implementations/libtomcrypt/src/ciphers/aes/aes.c"

L_.str.4:                               
	.asciz	"skey != NULL"

	.section	__TEXT,__const
	.p2align	4               
_rcon:
	.long	16777216                
	.long	33554432                
	.long	67108864                
	.long	134217728               
	.long	268435456               
	.long	536870912               
	.long	1073741824              
	.long	2147483648              
	.long	452984832               
	.long	905969664               

	.p2align	4               
_Tks0:
	.long	0                       
	.long	235474187               
	.long	470948374               
	.long	303765277               
	.long	941896748               
	.long	908933415               
	.long	607530554               
	.long	708780849               
	.long	1883793496              
	.long	2118214995              
	.long	1817866830              
	.long	1649639237              
	.long	1215061108              
	.long	1181045119              
	.long	1417561698              
	.long	1517767529              
	.long	3767586992              
	.long	4003061179              
	.long	4236429990              
	.long	4069246893              
	.long	3635733660              
	.long	3602770327              
	.long	3299278474              
	.long	3400528769              
	.long	2430122216              
	.long	2664543715              
	.long	2362090238              
	.long	2193862645              
	.long	2835123396              
	.long	2801107407              
	.long	3035535058              
	.long	3135740889              
	.long	3678124923              
	.long	3576870512              
	.long	3341394285              
	.long	3374361702              
	.long	3810496343              
	.long	3977675356              
	.long	4279080257              
	.long	4043610186              
	.long	2876494627              
	.long	2776292904              
	.long	3076639029              
	.long	3110650942              
	.long	2472011535              
	.long	2640243204              
	.long	2403728665              
	.long	2169303058              
	.long	1001089995              
	.long	899835584               
	.long	666464733               
	.long	699432150               
	.long	59727847                
	.long	226906860               
	.long	530400753               
	.long	294930682               
	.long	1273168787              
	.long	1172967064              
	.long	1475418501              
	.long	1509430414              
	.long	1942435775              
	.long	2110667444              
	.long	1876241833              
	.long	1641816226              
	.long	2910219766              
	.long	2743034109              
	.long	2976151520              
	.long	3211623147              
	.long	2505202138              
	.long	2606453969              
	.long	2302690252              
	.long	2269728455              
	.long	3711829422              
	.long	3543599269              
	.long	3240894392              
	.long	3475313331              
	.long	3843699074              
	.long	3943906441              
	.long	4178062228              
	.long	4144047775              
	.long	1306967366              
	.long	1139781709              
	.long	1374988112              
	.long	1610459739              
	.long	1975683434              
	.long	2076935265              
	.long	1775276924              
	.long	1742315127              
	.long	1034867998              
	.long	866637845               
	.long	566021896               
	.long	800440835               
	.long	92987698                
	.long	193195065               
	.long	429456164               
	.long	395441711               
	.long	1984812685              
	.long	2017778566              
	.long	1784663195              
	.long	1683407248              
	.long	1315562145              
	.long	1080094634              
	.long	1383856311              
	.long	1551037884              
	.long	101039829               
	.long	135050206               
	.long	437757123               
	.long	337553864               
	.long	1042385657              
	.long	807962610               
	.long	573804783               
	.long	742039012               
	.long	2531067453              
	.long	2564033334              
	.long	2328828971              
	.long	2227573024              
	.long	2935566865              
	.long	2700099354              
	.long	3001755655              
	.long	3168937228              
	.long	3868552805              
	.long	3902563182              
	.long	4203181171              
	.long	4102977912              
	.long	3736164937              
	.long	3501741890              
	.long	3265478751              
	.long	3433712980              
	.long	1106041591              
	.long	1340463100              
	.long	1576976609              
	.long	1408749034              
	.long	2043211483              
	.long	2009195472              
	.long	1708848333              
	.long	1809054150              
	.long	832877231               
	.long	1068351396              
	.long	766945465               
	.long	599762354               
	.long	159417987               
	.long	126454664               
	.long	361929877               
	.long	463180190               
	.long	2709260871              
	.long	2943682380              
	.long	3178106961              
	.long	3009879386              
	.long	2572697195              
	.long	2538681184              
	.long	2236228733              
	.long	2336434550              
	.long	3509871135              
	.long	3745345300              
	.long	3441850377              
	.long	3274667266              
	.long	3910161971              
	.long	3877198648              
	.long	4110568485              
	.long	4211818798              
	.long	2597806476              
	.long	2497604743              
	.long	2261089178              
	.long	2295101073              
	.long	2733856160              
	.long	2902087851              
	.long	3202437046              
	.long	2968011453              
	.long	3936291284              
	.long	3835036895              
	.long	4136440770              
	.long	4169408201              
	.long	3535486456              
	.long	3702665459              
	.long	3467192302              
	.long	3231722213              
	.long	2051518780              
	.long	1951317047              
	.long	1716890410              
	.long	1750902305              
	.long	1113818384              
	.long	1282050075              
	.long	1584504582              
	.long	1350078989              
	.long	168810852               
	.long	67556463                
	.long	371049330               
	.long	404016761               
	.long	841739592               
	.long	1008918595              
	.long	775550814               
	.long	540080725               
	.long	3969562369              
	.long	3801332234              
	.long	4035489047              
	.long	4269907996              
	.long	3569255213              
	.long	3669462566              
	.long	3366754619              
	.long	3332740144              
	.long	2631065433              
	.long	2463879762              
	.long	2160117071              
	.long	2395588676              
	.long	2767645557              
	.long	2868897406              
	.long	3102011747              
	.long	3069049960              
	.long	202008497               
	.long	33778362                
	.long	270040487               
	.long	504459436               
	.long	875451293               
	.long	975658646               
	.long	675039627               
	.long	641025152               
	.long	2084704233              
	.long	1917518562              
	.long	1615861247              
	.long	1851332852              
	.long	1147550661              
	.long	1248802510              
	.long	1484005843              
	.long	1451044056              
	.long	933301370               
	.long	967311729               
	.long	733156972               
	.long	632953703               
	.long	260388950               
	.long	25965917                
	.long	328671808               
	.long	496906059               
	.long	1206477858              
	.long	1239443753              
	.long	1543208500              
	.long	1441952575              
	.long	2144161806              
	.long	1908694277              
	.long	1675577880              
	.long	1842759443              
	.long	3610369226              
	.long	3644379585              
	.long	3408119516              
	.long	3307916247              
	.long	4011190502              
	.long	3776767469              
	.long	4077384432              
	.long	4245618683              
	.long	2809771154              
	.long	2842737049              
	.long	3144396420              
	.long	3043140495              
	.long	2673705150              
	.long	2438237621              
	.long	2203032232              
	.long	2370213795              

	.p2align	4               
_Tks1:
	.long	0                       
	.long	185469197               
	.long	370938394               
	.long	487725847               
	.long	741876788               
	.long	657861945               
	.long	975451694               
	.long	824852259               
	.long	1483753576              
	.long	1400783205              
	.long	1315723890              
	.long	1164071807              
	.long	1950903388              
	.long	2135319889              
	.long	1649704518              
	.long	1767536459              
	.long	2967507152              
	.long	3152976349              
	.long	2801566410              
	.long	2918353863              
	.long	2631447780              
	.long	2547432937              
	.long	2328143614              
	.long	2177544179              
	.long	3901806776              
	.long	3818836405              
	.long	4270639778              
	.long	4118987695              
	.long	3299409036              
	.long	3483825537              
	.long	3535072918              
	.long	3652904859              
	.long	2077965243              
	.long	1893020342              
	.long	1841768865              
	.long	1724457132              
	.long	1474502543              
	.long	1559041666              
	.long	1107234197              
	.long	1257309336              
	.long	598438867               
	.long	681933534               
	.long	901210569               
	.long	1052338372              
	.long	261314535               
	.long	77422314                
	.long	428819965               
	.long	310463728               
	.long	3409685355              
	.long	3224740454              
	.long	3710368113              
	.long	3593056380              
	.long	3875770207              
	.long	3960309330              
	.long	4045380933              
	.long	4195456072              
	.long	2471224067              
	.long	2554718734              
	.long	2237133081              
	.long	2388260884              
	.long	3212035895              
	.long	3028143674              
	.long	2842678573              
	.long	2724322336              
	.long	4138563181              
	.long	4255350624              
	.long	3769721975              
	.long	3955191162              
	.long	3667219033              
	.long	3516619604              
	.long	3431546947              
	.long	3347532110              
	.long	2933734917              
	.long	2782082824              
	.long	3099667487              
	.long	3016697106              
	.long	2196052529              
	.long	2313884476              
	.long	2499348523              
	.long	2683765030              
	.long	1179510461              
	.long	1296297904              
	.long	1347548327              
	.long	1533017514              
	.long	1786102409              
	.long	1635502980              
	.long	2087309459              
	.long	2003294622              
	.long	507358933               
	.long	355706840               
	.long	136428751               
	.long	53458370                
	.long	839224033               
	.long	957055980               
	.long	605657339               
	.long	790073846               
	.long	2373340630              
	.long	2256028891              
	.long	2607439820              
	.long	2422494913              
	.long	2706270690              
	.long	2856345839              
	.long	3075636216              
	.long	3160175349              
	.long	3573941694              
	.long	3725069491              
	.long	3273267108              
	.long	3356761769              
	.long	4181598602              
	.long	4063242375              
	.long	4011996048              
	.long	3828103837              
	.long	1033297158              
	.long	915985419               
	.long	730517276               
	.long	545572369               
	.long	296679730               
	.long	446754879               
	.long	129166120               
	.long	213705253               
	.long	1709610350              
	.long	1860738147              
	.long	1945798516              
	.long	2029293177              
	.long	1239331162              
	.long	1120974935              
	.long	1606591296              
	.long	1422699085              
	.long	4148292826              
	.long	4233094615              
	.long	3781033664              
	.long	3931371469              
	.long	3682191598              
	.long	3497509347              
	.long	3446004468              
	.long	3328955385              
	.long	2939266226              
	.long	2755636671              
	.long	3106780840              
	.long	2988687269              
	.long	2198438022              
	.long	2282195339              
	.long	2501218972              
	.long	2652609425              
	.long	1201765386              
	.long	1286567175              
	.long	1371368976              
	.long	1521706781              
	.long	1805211710              
	.long	1620529459              
	.long	2105887268              
	.long	1988838185              
	.long	533804130               
	.long	350174575               
	.long	164439672               
	.long	46346101                
	.long	870912086               
	.long	954669403               
	.long	636813900               
	.long	788204353               
	.long	2358957921              
	.long	2274680428              
	.long	2592523643              
	.long	2441661558              
	.long	2695033685              
	.long	2880240216              
	.long	3065962831              
	.long	3182487618              
	.long	3572145929              
	.long	3756299780              
	.long	3270937875              
	.long	3388507166              
	.long	4174560061              
	.long	4091327024              
	.long	4006521127              
	.long	3854606378              
	.long	1014646705              
	.long	930369212               
	.long	711349675               
	.long	560487590               
	.long	272786309               
	.long	457992840               
	.long	106852767               
	.long	223377554               
	.long	1678381017              
	.long	1862534868              
	.long	1914052035              
	.long	2031621326              
	.long	1211247597              
	.long	1128014560              
	.long	1580087799              
	.long	1428173050              
	.long	32283319                
	.long	182621114               
	.long	401639597               
	.long	486441376               
	.long	768917123               
	.long	651868046               
	.long	1003007129              
	.long	818324884               
	.long	1503449823              
	.long	1385356242              
	.long	1333838021              
	.long	1150208456              
	.long	1973745387              
	.long	2125135846              
	.long	1673061617              
	.long	1756818940              
	.long	2970356327              
	.long	3120694122              
	.long	2802849917              
	.long	2887651696              
	.long	2637442643              
	.long	2520393566              
	.long	2334669897              
	.long	2149987652              
	.long	3917234703              
	.long	3799141122              
	.long	4284502037              
	.long	4100872472              
	.long	3309594171              
	.long	3460984630              
	.long	3545789473              
	.long	3629546796              
	.long	2050466060              
	.long	1899603969              
	.long	1814803222              
	.long	1730525723              
	.long	1443857720              
	.long	1560382517              
	.long	1075025698              
	.long	1260232239              
	.long	575138148               
	.long	692707433               
	.long	878443390               
	.long	1062597235              
	.long	243256656               
	.long	91341917                
	.long	409198410               
	.long	325965383               
	.long	3403100636              
	.long	3252238545              
	.long	3704300486              
	.long	3620022987              
	.long	3874428392              
	.long	3990953189              
	.long	4042459122              
	.long	4227665663              
	.long	2460449204              
	.long	2578018489              
	.long	2226875310              
	.long	2411029155              
	.long	3198115200              
	.long	3046200461              
	.long	2827177882              
	.long	2743944855              

	.p2align	4               
_Tks2:
	.long	0                       
	.long	218828297               
	.long	437656594               
	.long	387781147               
	.long	875313188               
	.long	958871085               
	.long	775562294               
	.long	590424639               
	.long	1750626376              
	.long	1699970625              
	.long	1917742170              
	.long	2135253587              
	.long	1551124588              
	.long	1367295589              
	.long	1180849278              
	.long	1265195639              
	.long	3501252752              
	.long	3720081049              
	.long	3399941250              
	.long	3350065803              
	.long	3835484340              
	.long	3919042237              
	.long	4270507174              
	.long	4085369519              
	.long	3102249176              
	.long	3051593425              
	.long	2734591178              
	.long	2952102595              
	.long	2361698556              
	.long	2177869557              
	.long	2530391278              
	.long	2614737639              
	.long	3145456443              
	.long	3060847922              
	.long	2708326185              
	.long	2892417312              
	.long	2404901663              
	.long	2187128086              
	.long	2504130317              
	.long	2555048196              
	.long	3542330227              
	.long	3727205754              
	.long	3375740769              
	.long	3292445032              
	.long	3876557655              
	.long	3926170974              
	.long	4246310725              
	.long	4027744588              
	.long	1808481195              
	.long	1723872674              
	.long	1910319033              
	.long	2094410160              
	.long	1608975247              
	.long	1391201670              
	.long	1173430173              
	.long	1224348052              
	.long	59984867                
	.long	244860394               
	.long	428169201               
	.long	344873464               
	.long	935293895               
	.long	984907214               
	.long	766078933               
	.long	547512796               
	.long	1844882806              
	.long	1627235199              
	.long	2011214180              
	.long	2062270317              
	.long	1507497298              
	.long	1423022939              
	.long	1137477952              
	.long	1321699145              
	.long	95345982                
	.long	145085239               
	.long	532201772               
	.long	313773861               
	.long	830661914               
	.long	1015671571              
	.long	731183368               
	.long	648017665               
	.long	3175501286              
	.long	2957853679              
	.long	2807058932              
	.long	2858115069              
	.long	2305455554              
	.long	2220981195              
	.long	2474404304              
	.long	2658625497              
	.long	3575528878              
	.long	3625268135              
	.long	3473416636              
	.long	3254988725              
	.long	3778151818              
	.long	3963161475              
	.long	4213447064              
	.long	4130281361              
	.long	3599595085              
	.long	3683022916              
	.long	3432737375              
	.long	3247465558              
	.long	3802222185              
	.long	4020912224              
	.long	4172763771              
	.long	4122762354              
	.long	3201631749              
	.long	3017672716              
	.long	2764249623              
	.long	2848461854              
	.long	2331590177              
	.long	2280796200              
	.long	2431590963              
	.long	2648976442              
	.long	104699613               
	.long	188127444               
	.long	472615631               
	.long	287343814               
	.long	840019705               
	.long	1058709744              
	.long	671593195               
	.long	621591778               
	.long	1852171925              
	.long	1668212892              
	.long	1953757831              
	.long	2037970062              
	.long	1514790577              
	.long	1463996600              
	.long	1080017571              
	.long	1297403050              
	.long	3673637356              
	.long	3623636965              
	.long	3235995134              
	.long	3454686199              
	.long	4007360968              
	.long	3822090177              
	.long	4107101658              
	.long	4190530515              
	.long	2997825956              
	.long	3215212461              
	.long	2830708150              
	.long	2779915199              
	.long	2256734592              
	.long	2340947849              
	.long	2627016082              
	.long	2443058075              
	.long	172466556               
	.long	122466165               
	.long	273792366               
	.long	492483431               
	.long	1047239000              
	.long	861968209               
	.long	612205898               
	.long	695634755               
	.long	1646252340              
	.long	1863638845              
	.long	2013908262              
	.long	1963115311              
	.long	1446242576              
	.long	1530455833              
	.long	1277555970              
	.long	1093597963              
	.long	1636604631              
	.long	1820824798              
	.long	2073724613              
	.long	1989249228              
	.long	1436590835              
	.long	1487645946              
	.long	1337376481              
	.long	1119727848              
	.long	164948639               
	.long	81781910                
	.long	331544205               
	.long	516552836               
	.long	1039717051              
	.long	821288114               
	.long	669961897               
	.long	719700128               
	.long	2973530695              
	.long	3157750862              
	.long	2871682645              
	.long	2787207260              
	.long	2232435299              
	.long	2283490410              
	.long	2667994737              
	.long	2450346104              
	.long	3647212047              
	.long	3564045318              
	.long	3279033885              
	.long	3464042516              
	.long	3980931627              
	.long	3762502690              
	.long	4150144569              
	.long	4199882800              
	.long	3070356634              
	.long	3121275539              
	.long	2904027272              
	.long	2686254721              
	.long	2200818878              
	.long	2384911031              
	.long	2570832044              
	.long	2486224549              
	.long	3747192018              
	.long	3528626907              
	.long	3310321856              
	.long	3359936201              
	.long	3950355702              
	.long	3867060991              
	.long	4049844452              
	.long	4234721005              
	.long	1739656202              
	.long	1790575107              
	.long	2108100632              
	.long	1890328081              
	.long	1402811438              
	.long	1586903591              
	.long	1233856572              
	.long	1149249077              
	.long	266959938               
	.long	48394827                
	.long	369057872               
	.long	418672217               
	.long	1002783846              
	.long	919489135               
	.long	567498868               
	.long	752375421               
	.long	209336225               
	.long	24197544                
	.long	376187827               
	.long	459744698               
	.long	945164165               
	.long	895287692               
	.long	574624663               
	.long	793451934               
	.long	1679968233              
	.long	1764313568              
	.long	2117360635              
	.long	1933530610              
	.long	1343127501              
	.long	1560637892              
	.long	1243112415              
	.long	1192455638              
	.long	3704280881              
	.long	3519142200              
	.long	3336358691              
	.long	3419915562              
	.long	3907448597              
	.long	3857572124              
	.long	4075877127              
	.long	4294704398              
	.long	3029510009              
	.long	3113855344              
	.long	2927934315              
	.long	2744104290              
	.long	2159976285              
	.long	2377486676              
	.long	2594734927              
	.long	2544078150              

	.p2align	4               
_Tks3:
	.long	0                       
	.long	151849742               
	.long	303699484               
	.long	454499602               
	.long	607398968               
	.long	758720310               
	.long	908999204               
	.long	1059270954              
	.long	1214797936              
	.long	1097159550              
	.long	1517440620              
	.long	1400849762              
	.long	1817998408              
	.long	1699839814              
	.long	2118541908              
	.long	2001430874              
	.long	2429595872              
	.long	2581445614              
	.long	2194319100              
	.long	2345119218              
	.long	3034881240              
	.long	3186202582              
	.long	2801699524              
	.long	2951971274              
	.long	3635996816              
	.long	3518358430              
	.long	3399679628              
	.long	3283088770              
	.long	4237083816              
	.long	4118925222              
	.long	4002861748              
	.long	3885750714              
	.long	1002142683              
	.long	850817237               
	.long	698445255               
	.long	548169417               
	.long	529487843               
	.long	377642221               
	.long	227885567               
	.long	77089521                
	.long	1943217067              
	.long	2061379749              
	.long	1640576439              
	.long	1757691577              
	.long	1474760595              
	.long	1592394909              
	.long	1174215055              
	.long	1290801793              
	.long	2875968315              
	.long	2724642869              
	.long	3111247143              
	.long	2960971305              
	.long	2405426947              
	.long	2253581325              
	.long	2638606623              
	.long	2487810577              
	.long	3808662347              
	.long	3926825029              
	.long	4044981591              
	.long	4162096729              
	.long	3342319475              
	.long	3459953789              
	.long	3576539503              
	.long	3693126241              
	.long	1986918061              
	.long	2137062819              
	.long	1685577905              
	.long	1836772287              
	.long	1381620373              
	.long	1532285339              
	.long	1078185097              
	.long	1229899655              
	.long	1040559837              
	.long	923313619               
	.long	740276417               
	.long	621982671               
	.long	439452389               
	.long	322734571               
	.long	137073913               
	.long	19308535                
	.long	3871163981              
	.long	4021308739              
	.long	4104605777              
	.long	4255800159              
	.long	3263785589              
	.long	3414450555              
	.long	3499326569              
	.long	3651041127              
	.long	2933202493              
	.long	2815956275              
	.long	3167684641              
	.long	3049390895              
	.long	2330014213              
	.long	2213296395              
	.long	2566595609              
	.long	2448830231              
	.long	1305906550              
	.long	1155237496              
	.long	1607244650              
	.long	1455525988              
	.long	1776460110              
	.long	1626319424              
	.long	2079897426              
	.long	1928707164              
	.long	96392454                
	.long	213114376               
	.long	396673818               
	.long	514443284               
	.long	562755902               
	.long	679998000               
	.long	865136418               
	.long	983426092               
	.long	3708173718              
	.long	3557504664              
	.long	3474729866              
	.long	3323011204              
	.long	4180808110              
	.long	4030667424              
	.long	3945269170              
	.long	3794078908              
	.long	2507040230              
	.long	2623762152              
	.long	2272556026              
	.long	2390325492              
	.long	2975484382              
	.long	3092726480              
	.long	2738905026              
	.long	2857194700              
	.long	3973773121              
	.long	3856137295              
	.long	4274053469              
	.long	4157467219              
	.long	3371096953              
	.long	3252932727              
	.long	3673476453              
	.long	3556361835              
	.long	2763173681              
	.long	2915017791              
	.long	3064510765              
	.long	3215307299              
	.long	2156299017              
	.long	2307622919              
	.long	2459735317              
	.long	2610011675              
	.long	2081048481              
	.long	1963412655              
	.long	1846563261              
	.long	1729977011              
	.long	1480485785              
	.long	1362321559              
	.long	1243905413              
	.long	1126790795              
	.long	878845905               
	.long	1030690015              
	.long	645401037               
	.long	796197571               
	.long	274084841               
	.long	425408743               
	.long	38544885                
	.long	188821243               
	.long	3613494426              
	.long	3731654548              
	.long	3313212038              
	.long	3430322568              
	.long	4082475170              
	.long	4200115116              
	.long	3780097726              
	.long	3896688048              
	.long	2668221674              
	.long	2516901860              
	.long	2366882550              
	.long	2216610296              
	.long	3141400786              
	.long	2989552604              
	.long	2837966542              
	.long	2687165888              
	.long	1202797690              
	.long	1320957812              
	.long	1437280870              
	.long	1554391400              
	.long	1669664834              
	.long	1787304780              
	.long	1906247262              
	.long	2022837584              
	.long	265905162               
	.long	114585348               
	.long	499347990               
	.long	349075736               
	.long	736970802               
	.long	585122620               
	.long	972512814               
	.long	821712160               
	.long	2595684844              
	.long	2478443234              
	.long	2293045232              
	.long	2174754046              
	.long	3196267988              
	.long	3079546586              
	.long	2895723464              
	.long	2777952454              
	.long	3537852828              
	.long	3687994002              
	.long	3234156416              
	.long	3385345166              
	.long	4142626212              
	.long	4293295786              
	.long	3841024952              
	.long	3992742070              
	.long	174567692               
	.long	57326082                
	.long	410887952               
	.long	292596766               
	.long	777231668               
	.long	660510266               
	.long	1011452712              
	.long	893681702               
	.long	1108339068              
	.long	1258480242              
	.long	1343618912              
	.long	1494807662              
	.long	1715193156              
	.long	1865862730              
	.long	1948373848              
	.long	2100090966              
	.long	2701949495              
	.long	2818666809              
	.long	3004591147              
	.long	3122358053              
	.long	2235061775              
	.long	2352307457              
	.long	2535604243              
	.long	2653899549              
	.long	3915653703              
	.long	3764988233              
	.long	4219352155              
	.long	4067639125              
	.long	3444575871              
	.long	3294430577              
	.long	3746175075              
	.long	3594982253              
	.long	836553431               
	.long	953270745               
	.long	600235211               
	.long	718002117               
	.long	367585007               
	.long	484830689               
	.long	133361907               
	.long	251657213               
	.long	2041877159              
	.long	1891211689              
	.long	1806599355              
	.long	1654886325              
	.long	1568718495              
	.long	1418573201              
	.long	1335535747              
	.long	1184342925              

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               
	.asciz	"pt != NULL"

L_.str.6:                               
	.asciz	"ct != NULL"

	.section	__TEXT,__const
	.p2align	4               
_TE0:
	.long	3328402341              
	.long	4168907908              
	.long	4000806809              
	.long	4135287693              
	.long	4294111757              
	.long	3597364157              
	.long	3731845041              
	.long	2445657428              
	.long	1613770832              
	.long	33620227                
	.long	3462883241              
	.long	1445669757              
	.long	3892248089              
	.long	3050821474              
	.long	1303096294              
	.long	3967186586              
	.long	2412431941              
	.long	528646813               
	.long	2311702848              
	.long	4202528135              
	.long	4026202645              
	.long	2992200171              
	.long	2387036105              
	.long	4226871307              
	.long	1101901292              
	.long	3017069671              
	.long	1604494077              
	.long	1169141738              
	.long	597466303               
	.long	1403299063              
	.long	3832705686              
	.long	2613100635              
	.long	1974974402              
	.long	3791519004              
	.long	1033081774              
	.long	1277568618              
	.long	1815492186              
	.long	2118074177              
	.long	4126668546              
	.long	2211236943              
	.long	1748251740              
	.long	1369810420              
	.long	3521504564              
	.long	4193382664              
	.long	3799085459              
	.long	2883115123              
	.long	1647391059              
	.long	706024767               
	.long	134480908               
	.long	2512897874              
	.long	1176707941              
	.long	2646852446              
	.long	806885416               
	.long	932615841               
	.long	168101135               
	.long	798661301               
	.long	235341577               
	.long	605164086               
	.long	461406363               
	.long	3756188221              
	.long	3454790438              
	.long	1311188841              
	.long	2142417613              
	.long	3933566367              
	.long	302582043               
	.long	495158174               
	.long	1479289972              
	.long	874125870               
	.long	907746093               
	.long	3698224818              
	.long	3025820398              
	.long	1537253627              
	.long	2756858614              
	.long	1983593293              
	.long	3084310113              
	.long	2108928974              
	.long	1378429307              
	.long	3722699582              
	.long	1580150641              
	.long	327451799               
	.long	2790478837              
	.long	3117535592              
	.long	0                       
	.long	3253595436              
	.long	1075847264              
	.long	3825007647              
	.long	2041688520              
	.long	3059440621              
	.long	3563743934              
	.long	2378943302              
	.long	1740553945              
	.long	1916352843              
	.long	2487896798              
	.long	2555137236              
	.long	2958579944              
	.long	2244988746              
	.long	3151024235              
	.long	3320835882              
	.long	1336584933              
	.long	3992714006              
	.long	2252555205              
	.long	2588757463              
	.long	1714631509              
	.long	293963156               
	.long	2319795663              
	.long	3925473552              
	.long	67240454                
	.long	4269768577              
	.long	2689618160              
	.long	2017213508              
	.long	631218106               
	.long	1269344483              
	.long	2723238387              
	.long	1571005438              
	.long	2151694528              
	.long	93294474                
	.long	1066570413              
	.long	563977660               
	.long	1882732616              
	.long	4059428100              
	.long	1673313503              
	.long	2008463041              
	.long	2950355573              
	.long	1109467491              
	.long	537923632               
	.long	3858759450              
	.long	4260623118              
	.long	3218264685              
	.long	2177748300              
	.long	403442708               
	.long	638784309               
	.long	3287084079              
	.long	3193921505              
	.long	899127202               
	.long	2286175436              
	.long	773265209               
	.long	2479146071              
	.long	1437050866              
	.long	4236148354              
	.long	2050833735              
	.long	3362022572              
	.long	3126681063              
	.long	840505643               
	.long	3866325909              
	.long	3227541664              
	.long	427917720               
	.long	2655997905              
	.long	2749160575              
	.long	1143087718              
	.long	1412049534              
	.long	999329963               
	.long	193497219               
	.long	2353415882              
	.long	3354324521              
	.long	1807268051              
	.long	672404540               
	.long	2816401017              
	.long	3160301282              
	.long	369822493               
	.long	2916866934              
	.long	3688947771              
	.long	1681011286              
	.long	1949973070              
	.long	336202270               
	.long	2454276571              
	.long	201721354               
	.long	1210328172              
	.long	3093060836              
	.long	2680341085              
	.long	3184776046              
	.long	1135389935              
	.long	3294782118              
	.long	965841320               
	.long	831886756               
	.long	3554993207              
	.long	4068047243              
	.long	3588745010              
	.long	2345191491              
	.long	1849112409              
	.long	3664604599              
	.long	26054028                
	.long	2983581028              
	.long	2622377682              
	.long	1235855840              
	.long	3630984372              
	.long	2891339514              
	.long	4092916743              
	.long	3488279077              
	.long	3395642799              
	.long	4101667470              
	.long	1202630377              
	.long	268961816               
	.long	1874508501              
	.long	4034427016              
	.long	1243948399              
	.long	1546530418              
	.long	941366308               
	.long	1470539505              
	.long	1941222599              
	.long	2546386513              
	.long	3421038627              
	.long	2715671932              
	.long	3899946140              
	.long	1042226977              
	.long	2521517021              
	.long	1639824860              
	.long	227249030               
	.long	260737669               
	.long	3765465232              
	.long	2084453954              
	.long	1907733956              
	.long	3429263018              
	.long	2420656344              
	.long	100860677               
	.long	4160157185              
	.long	470683154               
	.long	3261161891              
	.long	1781871967              
	.long	2924959737              
	.long	1773779408              
	.long	394692241               
	.long	2579611992              
	.long	974986535               
	.long	664706745               
	.long	3655459128              
	.long	3958962195              
	.long	731420851               
	.long	571543859               
	.long	3530123707              
	.long	2849626480              
	.long	126783113               
	.long	865375399               
	.long	765172662               
	.long	1008606754              
	.long	361203602               
	.long	3387549984              
	.long	2278477385              
	.long	2857719295              
	.long	1344809080              
	.long	2782912378              
	.long	59542671                
	.long	1503764984              
	.long	160008576               
	.long	437062935               
	.long	1707065306              
	.long	3622233649              
	.long	2218934982              
	.long	3496503480              
	.long	2185314755              
	.long	697932208               
	.long	1512910199              
	.long	504303377               
	.long	2075177163              
	.long	2824099068              
	.long	1841019862              
	.long	739644986               

	.p2align	4               
_TE1:
	.long	2781242211              
	.long	2230877308              
	.long	2582542199              
	.long	2381740923              
	.long	234877682               
	.long	3184946027              
	.long	2984144751              
	.long	1418839493              
	.long	1348481072              
	.long	50462977                
	.long	2848876391              
	.long	2102799147              
	.long	434634494               
	.long	1656084439              
	.long	3863849899              
	.long	2599188086              
	.long	1167051466              
	.long	2636087938              
	.long	1082771913              
	.long	2281340285              
	.long	368048890               
	.long	3954334041              
	.long	3381544775              
	.long	201060592               
	.long	3963727277              
	.long	1739838676              
	.long	4250903202              
	.long	3930435503              
	.long	3206782108              
	.long	4149453988              
	.long	2531553906              
	.long	1536934080              
	.long	3262494647              
	.long	484572669               
	.long	2923271059              
	.long	1783375398              
	.long	1517041206              
	.long	1098792767              
	.long	49674231                
	.long	1334037708              
	.long	1550332980              
	.long	4098991525              
	.long	886171109               
	.long	150598129               
	.long	2481090929              
	.long	1940642008              
	.long	1398944049              
	.long	1059722517              
	.long	201851908               
	.long	1385547719              
	.long	1699095331              
	.long	1587397571              
	.long	674240536               
	.long	2704774806              
	.long	252314885               
	.long	3039795866              
	.long	151914247               
	.long	908333586               
	.long	2602270848              
	.long	1038082786              
	.long	651029483               
	.long	1766729511              
	.long	3447698098              
	.long	2682942837              
	.long	454166793               
	.long	2652734339              
	.long	1951935532              
	.long	775166490               
	.long	758520603               
	.long	3000790638              
	.long	4004797018              
	.long	4217086112              
	.long	4137964114              
	.long	1299594043              
	.long	1639438038              
	.long	3464344499              
	.long	2068982057              
	.long	1054729187              
	.long	1901997871              
	.long	2534638724              
	.long	4121318227              
	.long	1757008337              
	.long	0                       
	.long	750906861               
	.long	1614815264              
	.long	535035132               
	.long	3363418545              
	.long	3988151131              
	.long	3201591914              
	.long	1183697867              
	.long	3647454910              
	.long	1265776953              
	.long	3734260298              
	.long	3566750796              
	.long	3903871064              
	.long	1250283471              
	.long	1807470800              
	.long	717615087               
	.long	3847203498              
	.long	384695291               
	.long	3313910595              
	.long	3617213773              
	.long	1432761139              
	.long	2484176261              
	.long	3481945413              
	.long	283769337               
	.long	100925954               
	.long	2180939647              
	.long	4037038160              
	.long	1148730428              
	.long	3123027871              
	.long	3813386408              
	.long	4087501137              
	.long	4267549603              
	.long	3229630528              
	.long	2315620239              
	.long	2906624658              
	.long	3156319645              
	.long	1215313976              
	.long	82966005                
	.long	3747855548              
	.long	3245848246              
	.long	1974459098              
	.long	1665278241              
	.long	807407632               
	.long	451280895               
	.long	251524083               
	.long	1841287890              
	.long	1283575245              
	.long	337120268               
	.long	891687699               
	.long	801369324               
	.long	3787349855              
	.long	2721421207              
	.long	3431482436              
	.long	959321879               
	.long	1469301956              
	.long	4065699751              
	.long	2197585534              
	.long	1199193405              
	.long	2898814052              
	.long	3887750493              
	.long	724703513               
	.long	2514908019              
	.long	2696962144              
	.long	2551808385              
	.long	3516813135              
	.long	2141445340              
	.long	1715741218              
	.long	2119445034              
	.long	2872807568              
	.long	2198571144              
	.long	3398190662              
	.long	700968686               
	.long	3547052216              
	.long	1009259540              
	.long	2041044702              
	.long	3803995742              
	.long	487983883               
	.long	1991105499              
	.long	1004265696              
	.long	1449407026              
	.long	1316239930              
	.long	504629770               
	.long	3683797321              
	.long	168560134               
	.long	1816667172              
	.long	3837287516              
	.long	1570751170              
	.long	1857934291              
	.long	4014189740              
	.long	2797888098              
	.long	2822345105              
	.long	2754712981              
	.long	936633572               
	.long	2347923833              
	.long	852879335               
	.long	1133234376              
	.long	1500395319              
	.long	3084545389              
	.long	2348912013              
	.long	1689376213              
	.long	3533459022              
	.long	3762923945              
	.long	3034082412              
	.long	4205598294              
	.long	133428468               
	.long	634383082               
	.long	2949277029              
	.long	2398386810              
	.long	3913789102              
	.long	403703816               
	.long	3580869306              
	.long	2297460856              
	.long	1867130149              
	.long	1918643758              
	.long	607656988               
	.long	4049053350              
	.long	3346248884              
	.long	1368901318              
	.long	600565992               
	.long	2090982877              
	.long	2632479860              
	.long	557719327               
	.long	3717614411              
	.long	3697393085              
	.long	2249034635              
	.long	2232388234              
	.long	2430627952              
	.long	1115438654              
	.long	3295786421              
	.long	2865522278              
	.long	3633334344              
	.long	84280067                
	.long	33027830                
	.long	303828494               
	.long	2747425121              
	.long	1600795957              
	.long	4188952407              
	.long	3496589753              
	.long	2434238086              
	.long	1486471617              
	.long	658119965               
	.long	3106381470              
	.long	953803233               
	.long	334231800               
	.long	3005978776              
	.long	857870609               
	.long	3151128937              
	.long	1890179545              
	.long	2298973838              
	.long	2805175444              
	.long	3056442267              
	.long	574365214               
	.long	2450884487              
	.long	550103529               
	.long	1233637070              
	.long	4289353045              
	.long	2018519080              
	.long	2057691103              
	.long	2399374476              
	.long	4166623649              
	.long	2148108681              
	.long	387583245               
	.long	3664101311              
	.long	836232934               
	.long	3330556482              
	.long	3100665960              
	.long	3280093505              
	.long	2955516313              
	.long	2002398509              
	.long	287182607               
	.long	3413881008              
	.long	4238890068              
	.long	3597515707              
	.long	975967766               

	.p2align	4               
_TE2:
	.long	1671808611              
	.long	2089089148              
	.long	2006576759              
	.long	2072901243              
	.long	4061003762              
	.long	1807603307              
	.long	1873927791              
	.long	3310653893              
	.long	810573872               
	.long	16974337                
	.long	1739181671              
	.long	729634347               
	.long	4263110654              
	.long	3613570519              
	.long	2883997099              
	.long	1989864566              
	.long	3393556426              
	.long	2191335298              
	.long	3376449993              
	.long	2106063485              
	.long	4195741690              
	.long	1508618841              
	.long	1204391495              
	.long	4027317232              
	.long	2917941677              
	.long	3563566036              
	.long	2734514082              
	.long	2951366063              
	.long	2629772188              
	.long	2767672228              
	.long	1922491506              
	.long	3227229120              
	.long	3082974647              
	.long	4246528509              
	.long	2477669779              
	.long	644500518               
	.long	911895606               
	.long	1061256767              
	.long	4144166391              
	.long	3427763148              
	.long	878471220               
	.long	2784252325              
	.long	3845444069              
	.long	4043897329              
	.long	1905517169              
	.long	3631459288              
	.long	827548209               
	.long	356461077               
	.long	67897348                
	.long	3344078279              
	.long	593839651               
	.long	3277757891              
	.long	405286936               
	.long	2527147926              
	.long	84871685                
	.long	2595565466              
	.long	118033927               
	.long	305538066               
	.long	2157648768              
	.long	3795705826              
	.long	3945188843              
	.long	661212711               
	.long	2999812018              
	.long	1973414517              
	.long	152769033               
	.long	2208177539              
	.long	745822252               
	.long	439235610               
	.long	455947803               
	.long	1857215598              
	.long	1525593178              
	.long	2700827552              
	.long	1391895634              
	.long	994932283               
	.long	3596728278              
	.long	3016654259              
	.long	695947817               
	.long	3812548067              
	.long	795958831               
	.long	2224493444              
	.long	1408607827              
	.long	3513301457              
	.long	0                       
	.long	3979133421              
	.long	543178784               
	.long	4229948412              
	.long	2982705585              
	.long	1542305371              
	.long	1790891114              
	.long	3410398667              
	.long	3201918910              
	.long	961245753               
	.long	1256100938              
	.long	1289001036              
	.long	1491644504              
	.long	3477767631              
	.long	3496721360              
	.long	4012557807              
	.long	2867154858              
	.long	4212583931              
	.long	1137018435              
	.long	1305975373              
	.long	861234739               
	.long	2241073541              
	.long	1171229253              
	.long	4178635257              
	.long	33948674                
	.long	2139225727              
	.long	1357946960              
	.long	1011120188              
	.long	2679776671              
	.long	2833468328              
	.long	1374921297              
	.long	2751356323              
	.long	1086357568              
	.long	2408187279              
	.long	2460827538              
	.long	2646352285              
	.long	944271416               
	.long	4110742005              
	.long	3168756668              
	.long	3066132406              
	.long	3665145818              
	.long	560153121               
	.long	271589392               
	.long	4279952895              
	.long	4077846003              
	.long	3530407890              
	.long	3444343245              
	.long	202643468               
	.long	322250259               
	.long	3962553324              
	.long	1608629855              
	.long	2543990167              
	.long	1154254916              
	.long	389623319               
	.long	3294073796              
	.long	2817676711              
	.long	2122513534              
	.long	1028094525              
	.long	1689045092              
	.long	1575467613              
	.long	422261273               
	.long	1939203699              
	.long	1621147744              
	.long	2174228865              
	.long	1339137615              
	.long	3699352540              
	.long	577127458               
	.long	712922154               
	.long	2427141008              
	.long	2290289544              
	.long	1187679302              
	.long	3995715566              
	.long	3100863416              
	.long	339486740               
	.long	3732514782              
	.long	1591917662              
	.long	186455563               
	.long	3681988059              
	.long	3762019296              
	.long	844522546               
	.long	978220090               
	.long	169743370               
	.long	1239126601              
	.long	101321734               
	.long	611076132               
	.long	1558493276              
	.long	3260915650              
	.long	3547250131              
	.long	2901361580              
	.long	1655096418              
	.long	2443721105              
	.long	2510565781              
	.long	3828863972              
	.long	2039214713              
	.long	3878868455              
	.long	3359869896              
	.long	928607799               
	.long	1840765549              
	.long	2374762893              
	.long	3580146133              
	.long	1322425422              
	.long	2850048425              
	.long	1823791212              
	.long	1459268694              
	.long	4094161908              
	.long	3928346602              
	.long	1706019429              
	.long	2056189050              
	.long	2934523822              
	.long	135794696               
	.long	3134549946              
	.long	2022240376              
	.long	628050469               
	.long	779246638               
	.long	472135708               
	.long	2800834470              
	.long	3032970164              
	.long	3327236038              
	.long	3894660072              
	.long	3715932637              
	.long	1956440180              
	.long	522272287               
	.long	1272813131              
	.long	3185336765              
	.long	2340818315              
	.long	2323976074              
	.long	1888542832              
	.long	1044544574              
	.long	3049550261              
	.long	1722469478              
	.long	1222152264              
	.long	50660867                
	.long	4127324150              
	.long	236067854               
	.long	1638122081              
	.long	895445557               
	.long	1475980887              
	.long	3117443513              
	.long	2257655686              
	.long	3243809217              
	.long	489110045               
	.long	2662934430              
	.long	3778599393              
	.long	4162055160              
	.long	2561878936              
	.long	288563729               
	.long	1773916777              
	.long	3648039385              
	.long	2391345038              
	.long	2493985684              
	.long	2612407707              
	.long	505560094               
	.long	2274497927              
	.long	3911240169              
	.long	3460925390              
	.long	1442818645              
	.long	678973480               
	.long	3749357023              
	.long	2358182796              
	.long	2717407649              
	.long	2306869641              
	.long	219617805               
	.long	3218761151              
	.long	3862026214              
	.long	1120306242              
	.long	1756942440              
	.long	1103331905              
	.long	2578459033              
	.long	762796589               
	.long	252780047               
	.long	2966125488              
	.long	1425844308              
	.long	3151392187              
	.long	372911126               

	.p2align	4               
_TE3:
	.long	1667474886              
	.long	2088535288              
	.long	2004326894              
	.long	2071694838              
	.long	4075949567              
	.long	1802223062              
	.long	1869591006              
	.long	3318043793              
	.long	808472672               
	.long	16843522                
	.long	1734846926              
	.long	724270422               
	.long	4278065639              
	.long	3621216949              
	.long	2880169549              
	.long	1987484396              
	.long	3402253711              
	.long	2189597983              
	.long	3385409673              
	.long	2105378810              
	.long	4210693615              
	.long	1499065266              
	.long	1195886990              
	.long	4042263547              
	.long	2913856577              
	.long	3570689971              
	.long	2728590687              
	.long	2947541573              
	.long	2627518243              
	.long	2762274643              
	.long	1920112356              
	.long	3233831835              
	.long	3082273397              
	.long	4261223649              
	.long	2475929149              
	.long	640051788               
	.long	909531756               
	.long	1061110142              
	.long	4160160501              
	.long	3435941763              
	.long	875846760               
	.long	2779116625              
	.long	3857003729              
	.long	4059105529              
	.long	1903268834              
	.long	3638064043              
	.long	825316194               
	.long	353713962               
	.long	67374088                
	.long	3351728789              
	.long	589522246               
	.long	3284360861              
	.long	404236336               
	.long	2526454071              
	.long	84217610                
	.long	2593830191              
	.long	117901582               
	.long	303183396               
	.long	2155911963              
	.long	3806477791              
	.long	3958056653              
	.long	656894286               
	.long	2998062463              
	.long	1970642922              
	.long	151591698               
	.long	2206440989              
	.long	741110872               
	.long	437923380               
	.long	454765878               
	.long	1852748508              
	.long	1515908788              
	.long	2694904667              
	.long	1381168804              
	.long	993742198               
	.long	3604373943              
	.long	3014905469              
	.long	690584402               
	.long	3823320797              
	.long	791638366               
	.long	2223281939              
	.long	1398011302              
	.long	3520161977              
	.long	0                       
	.long	3991743681              
	.long	538992704               
	.long	4244381667              
	.long	2981218425              
	.long	1532751286              
	.long	1785380564              
	.long	3419096717              
	.long	3200178535              
	.long	960056178               
	.long	1246420628              
	.long	1280103576              
	.long	1482221744              
	.long	3486468741              
	.long	3503319995              
	.long	4025428677              
	.long	2863326543              
	.long	4227536621              
	.long	1128514950              
	.long	1296947098              
	.long	859002214               
	.long	2240123921              
	.long	1162203018              
	.long	4193849577              
	.long	33687044                
	.long	2139062782              
	.long	1347481760              
	.long	1010582648              
	.long	2678045221              
	.long	2829640523              
	.long	1364325282              
	.long	2745433693              
	.long	1077985408              
	.long	2408548869              
	.long	2459086143              
	.long	2644360225              
	.long	943212656               
	.long	4126475505              
	.long	3166494563              
	.long	3065430391              
	.long	3671750063              
	.long	555836226               
	.long	269496352               
	.long	4294908645              
	.long	4092792573              
	.long	3537006015              
	.long	3452783745              
	.long	202118168               
	.long	320025894               
	.long	3974901699              
	.long	1600119230              
	.long	2543297077              
	.long	1145359496              
	.long	387397934               
	.long	3301201811              
	.long	2812801621              
	.long	2122220284              
	.long	1027426170              
	.long	1684319432              
	.long	1566435258              
	.long	421079858               
	.long	1936954854              
	.long	1616945344              
	.long	2172753945              
	.long	1330631070              
	.long	3705438115              
	.long	572679748               
	.long	707427924               
	.long	2425400123              
	.long	2290647819              
	.long	1179044492              
	.long	4008585671              
	.long	3099120491              
	.long	336870440               
	.long	3739122087              
	.long	1583276732              
	.long	185277718               
	.long	3688593069              
	.long	3772791771              
	.long	842159716               
	.long	976899700               
	.long	168435220               
	.long	1229577106              
	.long	101059084               
	.long	606366792               
	.long	1549591736              
	.long	3267517855              
	.long	3553849021              
	.long	2897014595              
	.long	1650632388              
	.long	2442242105              
	.long	2509612081              
	.long	3840161747              
	.long	2038008818              
	.long	3890688725              
	.long	3368567691              
	.long	926374254               
	.long	1835907034              
	.long	2374863873              
	.long	3587531953              
	.long	1313788572              
	.long	2846482505              
	.long	1819063512              
	.long	1448540844              
	.long	4109633523              
	.long	3941213647              
	.long	1701162954              
	.long	2054852340              
	.long	2930698567              
	.long	134748176               
	.long	3132806511              
	.long	2021165296              
	.long	623210314               
	.long	774795868               
	.long	471606328               
	.long	2795958615              
	.long	3031746419              
	.long	3334885783              
	.long	3907527627              
	.long	3722280097              
	.long	1953799400              
	.long	522133822               
	.long	1263263126              
	.long	3183336545              
	.long	2341176845              
	.long	2324333839              
	.long	1886425312              
	.long	1044267644              
	.long	3048588401              
	.long	1718004428              
	.long	1212733584              
	.long	50529542                
	.long	4143317495              
	.long	235803164               
	.long	1633788866              
	.long	892690282               
	.long	1465383342              
	.long	3115962473              
	.long	2256965911              
	.long	3250673817              
	.long	488449850               
	.long	2661202215              
	.long	3789633753              
	.long	4177007595              
	.long	2560144171              
	.long	286339874               
	.long	1768537042              
	.long	3654906025              
	.long	2391705863              
	.long	2492770099              
	.long	2610673197              
	.long	505291324               
	.long	2273808917              
	.long	3924369609              
	.long	3469625735              
	.long	1431699370              
	.long	673740880               
	.long	3755965093              
	.long	2358021891              
	.long	2711746649              
	.long	2307489801              
	.long	218961690               
	.long	3217021541              
	.long	3873845719              
	.long	1111672452              
	.long	1751693520              
	.long	1094828930              
	.long	2576986153              
	.long	757954394               
	.long	252645662               
	.long	2964376443              
	.long	1414855848              
	.long	3149649517              
	.long	370555436               

	.p2align	4               
_Te4_3:
	.long	1660944384              
	.long	2080374784              
	.long	1996488704              
	.long	2063597568              
	.long	4060086272              
	.long	1795162112              
	.long	1862270976              
	.long	3305111552              
	.long	805306368               
	.long	16777216                
	.long	1728053248              
	.long	721420288               
	.long	4261412864              
	.long	3607101440              
	.long	2868903936              
	.long	1979711488              
	.long	3388997632              
	.long	2181038080              
	.long	3372220416              
	.long	2097152000              
	.long	4194304000              
	.long	1493172224              
	.long	1191182336              
	.long	4026531840              
	.long	2902458368              
	.long	3556769792              
	.long	2717908992              
	.long	2936012800              
	.long	2617245696              
	.long	2751463424              
	.long	1912602624              
	.long	3221225472              
	.long	3070230528              
	.long	4244635648              
	.long	2466250752              
	.long	637534208               
	.long	905969664               
	.long	1056964608              
	.long	4143972352              
	.long	3422552064              
	.long	872415232               
	.long	2768240640              
	.long	3841982464              
	.long	4043309056              
	.long	1895825408              
	.long	3623878656              
	.long	822083584               
	.long	352321536               
	.long	67108864                
	.long	3338665984              
	.long	587202560               
	.long	3271557120              
	.long	402653184               
	.long	2516582400              
	.long	83886080                
	.long	2583691264              
	.long	117440512               
	.long	301989888               
	.long	2147483648              
	.long	3791650816              
	.long	3942645760              
	.long	654311424               
	.long	2986344448              
	.long	1962934272              
	.long	150994944               
	.long	2197815296              
	.long	738197504               
	.long	436207616               
	.long	452984832               
	.long	1845493760              
	.long	1509949440              
	.long	2684354560              
	.long	1375731712              
	.long	989855744               
	.long	3590324224              
	.long	3003121664              
	.long	687865856               
	.long	3808428032              
	.long	788529152               
	.long	2214592512              
	.long	1392508928              
	.long	3506438144              
	.long	0                       
	.long	3976200192              
	.long	536870912               
	.long	4227858432              
	.long	2969567232              
	.long	1526726656              
	.long	1778384896              
	.long	3405774848              
	.long	3187671040              
	.long	956301312               
	.long	1241513984              
	.long	1275068416              
	.long	1476395008              
	.long	3472883712              
	.long	3489660928              
	.long	4009754624              
	.long	2852126720              
	.long	4211081216              
	.long	1124073472              
	.long	1291845632              
	.long	855638016               
	.long	2231369728              
	.long	1157627904              
	.long	4177526784              
	.long	33554432                
	.long	2130706432              
	.long	1342177280              
	.long	1006632960              
	.long	2667577344              
	.long	2818572288              
	.long	1358954496              
	.long	2734686208              
	.long	1073741824              
	.long	2399141888              
	.long	2449473536              
	.long	2634022912              
	.long	939524096               
	.long	4110417920              
	.long	3154116608              
	.long	3053453312              
	.long	3657433088              
	.long	553648128               
	.long	268435456               
	.long	4278190080              
	.long	4076863488              
	.long	3523215360              
	.long	3439329280              
	.long	201326592               
	.long	318767104               
	.long	3959422976              
	.long	1593835520              
	.long	2533359616              
	.long	1140850688              
	.long	385875968               
	.long	3288334336              
	.long	2801795072              
	.long	2113929216              
	.long	1023410176              
	.long	1677721600              
	.long	1560281088              
	.long	419430400               
	.long	1929379840              
	.long	1610612736              
	.long	2164260864              
	.long	1325400064              
	.long	3690987520              
	.long	570425344               
	.long	704643072               
	.long	2415919104              
	.long	2281701376              
	.long	1174405120              
	.long	3992977408              
	.long	3087007744              
	.long	335544320               
	.long	3724541952              
	.long	1577058304              
	.long	184549376               
	.long	3674210304              
	.long	3758096384              
	.long	838860800               
	.long	973078528               
	.long	167772160               
	.long	1224736768              
	.long	100663296               
	.long	603979776               
	.long	1543503872              
	.long	3254779904              
	.long	3539992576              
	.long	2885681152              
	.long	1644167168              
	.long	2432696320              
	.long	2499805184              
	.long	3825205248              
	.long	2030043136              
	.long	3875536896              
	.long	3355443200              
	.long	922746880               
	.long	1828716544              
	.long	2365587456              
	.long	3573547008              
	.long	1308622848              
	.long	2835349504              
	.long	1811939328              
	.long	1442840576              
	.long	4093640704              
	.long	3925868544              
	.long	1694498816              
	.long	2046820352              
	.long	2919235584              
	.long	134217728               
	.long	3120562176              
	.long	2013265920              
	.long	620756992               
	.long	771751936               
	.long	469762048               
	.long	2785017856              
	.long	3019898880              
	.long	3321888768              
	.long	3892314112              
	.long	3707764736              
	.long	1946157056              
	.long	520093696               
	.long	1258291200              
	.long	3170893824              
	.long	2332033024              
	.long	2315255808              
	.long	1879048192              
	.long	1040187392              
	.long	3036676096              
	.long	1711276032              
	.long	1207959552              
	.long	50331648                
	.long	4127195136              
	.long	234881024               
	.long	1627389952              
	.long	889192448               
	.long	1459617792              
	.long	3103784960              
	.long	2248146944              
	.long	3238002688              
	.long	486539264               
	.long	2650800128              
	.long	3774873600              
	.long	4160749568              
	.long	2550136832              
	.long	285212672               
	.long	1761607680              
	.long	3640655872              
	.long	2382364672              
	.long	2483027968              
	.long	2600468480              
	.long	503316480               
	.long	2264924160              
	.long	3909091328              
	.long	3456106496              
	.long	1426063360              
	.long	671088640               
	.long	3741319168              
	.long	2348810240              
	.long	2701131776              
	.long	2298478592              
	.long	218103808               
	.long	3204448256              
	.long	3858759680              
	.long	1107296256              
	.long	1744830464              
	.long	1090519040              
	.long	2566914048              
	.long	754974720               
	.long	251658240               
	.long	2952790016              
	.long	1409286144              
	.long	3137339392              
	.long	369098752               

	.p2align	4               
_Te4_2:
	.long	6488064                 
	.long	8126464                 
	.long	7798784                 
	.long	8060928                 
	.long	15859712                
	.long	7012352                 
	.long	7274496                 
	.long	12910592                
	.long	3145728                 
	.long	65536                   
	.long	6750208                 
	.long	2818048                 
	.long	16646144                
	.long	14090240                
	.long	11206656                
	.long	7733248                 
	.long	13238272                
	.long	8519680                 
	.long	13172736                
	.long	8192000                 
	.long	16384000                
	.long	5832704                 
	.long	4653056                 
	.long	15728640                
	.long	11337728                
	.long	13893632                
	.long	10616832                
	.long	11468800                
	.long	10223616                
	.long	10747904                
	.long	7471104                 
	.long	12582912                
	.long	11993088                
	.long	16580608                
	.long	9633792                 
	.long	2490368                 
	.long	3538944                 
	.long	4128768                 
	.long	16187392                
	.long	13369344                
	.long	3407872                 
	.long	10813440                
	.long	15007744                
	.long	15794176                
	.long	7405568                 
	.long	14155776                
	.long	3211264                 
	.long	1376256                 
	.long	262144                  
	.long	13041664                
	.long	2293760                 
	.long	12779520                
	.long	1572864                 
	.long	9830400                 
	.long	327680                  
	.long	10092544                
	.long	458752                  
	.long	1179648                 
	.long	8388608                 
	.long	14811136                
	.long	15400960                
	.long	2555904                 
	.long	11665408                
	.long	7667712                 
	.long	589824                  
	.long	8585216                 
	.long	2883584                 
	.long	1703936                 
	.long	1769472                 
	.long	7208960                 
	.long	5898240                 
	.long	10485760                
	.long	5373952                 
	.long	3866624                 
	.long	14024704                
	.long	11730944                
	.long	2686976                 
	.long	14876672                
	.long	3080192                 
	.long	8650752                 
	.long	5439488                 
	.long	13697024                
	.long	0                       
	.long	15532032                
	.long	2097152                 
	.long	16515072                
	.long	11599872                
	.long	5963776                 
	.long	6946816                 
	.long	13303808                
	.long	12451840                
	.long	3735552                 
	.long	4849664                 
	.long	4980736                 
	.long	5767168                 
	.long	13565952                
	.long	13631488                
	.long	15663104                
	.long	11141120                
	.long	16449536                
	.long	4390912                 
	.long	5046272                 
	.long	3342336                 
	.long	8716288                 
	.long	4521984                 
	.long	16318464                
	.long	131072                  
	.long	8323072                 
	.long	5242880                 
	.long	3932160                 
	.long	10420224                
	.long	11010048                
	.long	5308416                 
	.long	10682368                
	.long	4194304                 
	.long	9371648                 
	.long	9568256                 
	.long	10289152                
	.long	3670016                 
	.long	16056320                
	.long	12320768                
	.long	11927552                
	.long	14286848                
	.long	2162688                 
	.long	1048576                 
	.long	16711680                
	.long	15925248                
	.long	13762560                
	.long	13434880                
	.long	786432                  
	.long	1245184                 
	.long	15466496                
	.long	6225920                 
	.long	9895936                 
	.long	4456448                 
	.long	1507328                 
	.long	12845056                
	.long	10944512                
	.long	8257536                 
	.long	3997696                 
	.long	6553600                 
	.long	6094848                 
	.long	1638400                 
	.long	7536640                 
	.long	6291456                 
	.long	8454144                 
	.long	5177344                 
	.long	14417920                
	.long	2228224                 
	.long	2752512                 
	.long	9437184                 
	.long	8912896                 
	.long	4587520                 
	.long	15597568                
	.long	12058624                
	.long	1310720                 
	.long	14548992                
	.long	6160384                 
	.long	720896                  
	.long	14352384                
	.long	14680064                
	.long	3276800                 
	.long	3801088                 
	.long	655360                  
	.long	4784128                 
	.long	393216                  
	.long	2359296                 
	.long	6029312                 
	.long	12713984                
	.long	13828096                
	.long	11272192                
	.long	6422528                 
	.long	9502720                 
	.long	9764864                 
	.long	14942208                
	.long	7929856                 
	.long	15138816                
	.long	13107200                
	.long	3604480                 
	.long	7143424                 
	.long	9240576                 
	.long	13959168                
	.long	5111808                 
	.long	11075584                
	.long	7077888                 
	.long	5636096                 
	.long	15990784                
	.long	15335424                
	.long	6619136                 
	.long	7995392                 
	.long	11403264                
	.long	524288                  
	.long	12189696                
	.long	7864320                 
	.long	2424832                 
	.long	3014656                 
	.long	1835008                 
	.long	10878976                
	.long	11796480                
	.long	12976128                
	.long	15204352                
	.long	14483456                
	.long	7602176                 
	.long	2031616                 
	.long	4915200                 
	.long	12386304                
	.long	9109504                 
	.long	9043968                 
	.long	7340032                 
	.long	4063232                 
	.long	11862016                
	.long	6684672                 
	.long	4718592                 
	.long	196608                  
	.long	16121856                
	.long	917504                  
	.long	6356992                 
	.long	3473408                 
	.long	5701632                 
	.long	12124160                
	.long	8781824                 
	.long	12648448                
	.long	1900544                 
	.long	10354688                
	.long	14745600                
	.long	16252928                
	.long	9961472                 
	.long	1114112                 
	.long	6881280                 
	.long	14221312                
	.long	9306112                 
	.long	9699328                 
	.long	10158080                
	.long	1966080                 
	.long	8847360                 
	.long	15269888                
	.long	13500416                
	.long	5570560                 
	.long	2621440                 
	.long	14614528                
	.long	9175040                 
	.long	10551296                
	.long	8978432                 
	.long	851968                  
	.long	12517376                
	.long	15073280                
	.long	4325376                 
	.long	6815744                 
	.long	4259840                 
	.long	10027008                
	.long	2949120                 
	.long	983040                  
	.long	11534336                
	.long	5505024                 
	.long	12255232                
	.long	1441792                 

	.p2align	4               
_Te4_1:
	.long	25344                   
	.long	31744                   
	.long	30464                   
	.long	31488                   
	.long	61952                   
	.long	27392                   
	.long	28416                   
	.long	50432                   
	.long	12288                   
	.long	256                     
	.long	26368                   
	.long	11008                   
	.long	65024                   
	.long	55040                   
	.long	43776                   
	.long	30208                   
	.long	51712                   
	.long	33280                   
	.long	51456                   
	.long	32000                   
	.long	64000                   
	.long	22784                   
	.long	18176                   
	.long	61440                   
	.long	44288                   
	.long	54272                   
	.long	41472                   
	.long	44800                   
	.long	39936                   
	.long	41984                   
	.long	29184                   
	.long	49152                   
	.long	46848                   
	.long	64768                   
	.long	37632                   
	.long	9728                    
	.long	13824                   
	.long	16128                   
	.long	63232                   
	.long	52224                   
	.long	13312                   
	.long	42240                   
	.long	58624                   
	.long	61696                   
	.long	28928                   
	.long	55296                   
	.long	12544                   
	.long	5376                    
	.long	1024                    
	.long	50944                   
	.long	8960                    
	.long	49920                   
	.long	6144                    
	.long	38400                   
	.long	1280                    
	.long	39424                   
	.long	1792                    
	.long	4608                    
	.long	32768                   
	.long	57856                   
	.long	60160                   
	.long	9984                    
	.long	45568                   
	.long	29952                   
	.long	2304                    
	.long	33536                   
	.long	11264                   
	.long	6656                    
	.long	6912                    
	.long	28160                   
	.long	23040                   
	.long	40960                   
	.long	20992                   
	.long	15104                   
	.long	54784                   
	.long	45824                   
	.long	10496                   
	.long	58112                   
	.long	12032                   
	.long	33792                   
	.long	21248                   
	.long	53504                   
	.long	0                       
	.long	60672                   
	.long	8192                    
	.long	64512                   
	.long	45312                   
	.long	23296                   
	.long	27136                   
	.long	51968                   
	.long	48640                   
	.long	14592                   
	.long	18944                   
	.long	19456                   
	.long	22528                   
	.long	52992                   
	.long	53248                   
	.long	61184                   
	.long	43520                   
	.long	64256                   
	.long	17152                   
	.long	19712                   
	.long	13056                   
	.long	34048                   
	.long	17664                   
	.long	63744                   
	.long	512                     
	.long	32512                   
	.long	20480                   
	.long	15360                   
	.long	40704                   
	.long	43008                   
	.long	20736                   
	.long	41728                   
	.long	16384                   
	.long	36608                   
	.long	37376                   
	.long	40192                   
	.long	14336                   
	.long	62720                   
	.long	48128                   
	.long	46592                   
	.long	55808                   
	.long	8448                    
	.long	4096                    
	.long	65280                   
	.long	62208                   
	.long	53760                   
	.long	52480                   
	.long	3072                    
	.long	4864                    
	.long	60416                   
	.long	24320                   
	.long	38656                   
	.long	17408                   
	.long	5888                    
	.long	50176                   
	.long	42752                   
	.long	32256                   
	.long	15616                   
	.long	25600                   
	.long	23808                   
	.long	6400                    
	.long	29440                   
	.long	24576                   
	.long	33024                   
	.long	20224                   
	.long	56320                   
	.long	8704                    
	.long	10752                   
	.long	36864                   
	.long	34816                   
	.long	17920                   
	.long	60928                   
	.long	47104                   
	.long	5120                    
	.long	56832                   
	.long	24064                   
	.long	2816                    
	.long	56064                   
	.long	57344                   
	.long	12800                   
	.long	14848                   
	.long	2560                    
	.long	18688                   
	.long	1536                    
	.long	9216                    
	.long	23552                   
	.long	49664                   
	.long	54016                   
	.long	44032                   
	.long	25088                   
	.long	37120                   
	.long	38144                   
	.long	58368                   
	.long	30976                   
	.long	59136                   
	.long	51200                   
	.long	14080                   
	.long	27904                   
	.long	36096                   
	.long	54528                   
	.long	19968                   
	.long	43264                   
	.long	27648                   
	.long	22016                   
	.long	62464                   
	.long	59904                   
	.long	25856                   
	.long	31232                   
	.long	44544                   
	.long	2048                    
	.long	47616                   
	.long	30720                   
	.long	9472                    
	.long	11776                   
	.long	7168                    
	.long	42496                   
	.long	46080                   
	.long	50688                   
	.long	59392                   
	.long	56576                   
	.long	29696                   
	.long	7936                    
	.long	19200                   
	.long	48384                   
	.long	35584                   
	.long	35328                   
	.long	28672                   
	.long	15872                   
	.long	46336                   
	.long	26112                   
	.long	18432                   
	.long	768                     
	.long	62976                   
	.long	3584                    
	.long	24832                   
	.long	13568                   
	.long	22272                   
	.long	47360                   
	.long	34304                   
	.long	49408                   
	.long	7424                    
	.long	40448                   
	.long	57600                   
	.long	63488                   
	.long	38912                   
	.long	4352                    
	.long	26880                   
	.long	55552                   
	.long	36352                   
	.long	37888                   
	.long	39680                   
	.long	7680                    
	.long	34560                   
	.long	59648                   
	.long	52736                   
	.long	21760                   
	.long	10240                   
	.long	57088                   
	.long	35840                   
	.long	41216                   
	.long	35072                   
	.long	3328                    
	.long	48896                   
	.long	58880                   
	.long	16896                   
	.long	26624                   
	.long	16640                   
	.long	39168                   
	.long	11520                   
	.long	3840                    
	.long	45056                   
	.long	21504                   
	.long	47872                   
	.long	5632                    

	.p2align	4               
_Te4_0:
	.long	99                      
	.long	124                     
	.long	119                     
	.long	123                     
	.long	242                     
	.long	107                     
	.long	111                     
	.long	197                     
	.long	48                      
	.long	1                       
	.long	103                     
	.long	43                      
	.long	254                     
	.long	215                     
	.long	171                     
	.long	118                     
	.long	202                     
	.long	130                     
	.long	201                     
	.long	125                     
	.long	250                     
	.long	89                      
	.long	71                      
	.long	240                     
	.long	173                     
	.long	212                     
	.long	162                     
	.long	175                     
	.long	156                     
	.long	164                     
	.long	114                     
	.long	192                     
	.long	183                     
	.long	253                     
	.long	147                     
	.long	38                      
	.long	54                      
	.long	63                      
	.long	247                     
	.long	204                     
	.long	52                      
	.long	165                     
	.long	229                     
	.long	241                     
	.long	113                     
	.long	216                     
	.long	49                      
	.long	21                      
	.long	4                       
	.long	199                     
	.long	35                      
	.long	195                     
	.long	24                      
	.long	150                     
	.long	5                       
	.long	154                     
	.long	7                       
	.long	18                      
	.long	128                     
	.long	226                     
	.long	235                     
	.long	39                      
	.long	178                     
	.long	117                     
	.long	9                       
	.long	131                     
	.long	44                      
	.long	26                      
	.long	27                      
	.long	110                     
	.long	90                      
	.long	160                     
	.long	82                      
	.long	59                      
	.long	214                     
	.long	179                     
	.long	41                      
	.long	227                     
	.long	47                      
	.long	132                     
	.long	83                      
	.long	209                     
	.long	0                       
	.long	237                     
	.long	32                      
	.long	252                     
	.long	177                     
	.long	91                      
	.long	106                     
	.long	203                     
	.long	190                     
	.long	57                      
	.long	74                      
	.long	76                      
	.long	88                      
	.long	207                     
	.long	208                     
	.long	239                     
	.long	170                     
	.long	251                     
	.long	67                      
	.long	77                      
	.long	51                      
	.long	133                     
	.long	69                      
	.long	249                     
	.long	2                       
	.long	127                     
	.long	80                      
	.long	60                      
	.long	159                     
	.long	168                     
	.long	81                      
	.long	163                     
	.long	64                      
	.long	143                     
	.long	146                     
	.long	157                     
	.long	56                      
	.long	245                     
	.long	188                     
	.long	182                     
	.long	218                     
	.long	33                      
	.long	16                      
	.long	255                     
	.long	243                     
	.long	210                     
	.long	205                     
	.long	12                      
	.long	19                      
	.long	236                     
	.long	95                      
	.long	151                     
	.long	68                      
	.long	23                      
	.long	196                     
	.long	167                     
	.long	126                     
	.long	61                      
	.long	100                     
	.long	93                      
	.long	25                      
	.long	115                     
	.long	96                      
	.long	129                     
	.long	79                      
	.long	220                     
	.long	34                      
	.long	42                      
	.long	144                     
	.long	136                     
	.long	70                      
	.long	238                     
	.long	184                     
	.long	20                      
	.long	222                     
	.long	94                      
	.long	11                      
	.long	219                     
	.long	224                     
	.long	50                      
	.long	58                      
	.long	10                      
	.long	73                      
	.long	6                       
	.long	36                      
	.long	92                      
	.long	194                     
	.long	211                     
	.long	172                     
	.long	98                      
	.long	145                     
	.long	149                     
	.long	228                     
	.long	121                     
	.long	231                     
	.long	200                     
	.long	55                      
	.long	109                     
	.long	141                     
	.long	213                     
	.long	78                      
	.long	169                     
	.long	108                     
	.long	86                      
	.long	244                     
	.long	234                     
	.long	101                     
	.long	122                     
	.long	174                     
	.long	8                       
	.long	186                     
	.long	120                     
	.long	37                      
	.long	46                      
	.long	28                      
	.long	166                     
	.long	180                     
	.long	198                     
	.long	232                     
	.long	221                     
	.long	116                     
	.long	31                      
	.long	75                      
	.long	189                     
	.long	139                     
	.long	138                     
	.long	112                     
	.long	62                      
	.long	181                     
	.long	102                     
	.long	72                      
	.long	3                       
	.long	246                     
	.long	14                      
	.long	97                      
	.long	53                      
	.long	87                      
	.long	185                     
	.long	134                     
	.long	193                     
	.long	29                      
	.long	158                     
	.long	225                     
	.long	248                     
	.long	152                     
	.long	17                      
	.long	105                     
	.long	217                     
	.long	142                     
	.long	148                     
	.long	155                     
	.long	30                      
	.long	135                     
	.long	233                     
	.long	206                     
	.long	85                      
	.long	40                      
	.long	223                     
	.long	140                     
	.long	161                     
	.long	137                     
	.long	13                      
	.long	191                     
	.long	230                     
	.long	66                      
	.long	104                     
	.long	65                      
	.long	153                     
	.long	45                      
	.long	15                      
	.long	176                     
	.long	84                      
	.long	187                     
	.long	22                      

	.p2align	4               
_TD0:
	.long	1374988112              
	.long	2118214995              
	.long	437757123               
	.long	975658646               
	.long	1001089995              
	.long	530400753               
	.long	2902087851              
	.long	1273168787              
	.long	540080725               
	.long	2910219766              
	.long	2295101073              
	.long	4110568485              
	.long	1340463100              
	.long	3307916247              
	.long	641025152               
	.long	3043140495              
	.long	3736164937              
	.long	632953703               
	.long	1172967064              
	.long	1576976609              
	.long	3274667266              
	.long	2169303058              
	.long	2370213795              
	.long	1809054150              
	.long	59727847                
	.long	361929877               
	.long	3211623147              
	.long	2505202138              
	.long	3569255213              
	.long	1484005843              
	.long	1239443753              
	.long	2395588676              
	.long	1975683434              
	.long	4102977912              
	.long	2572697195              
	.long	666464733               
	.long	3202437046              
	.long	4035489047              
	.long	3374361702              
	.long	2110667444              
	.long	1675577880              
	.long	3843699074              
	.long	2538681184              
	.long	1649639237              
	.long	2976151520              
	.long	3144396420              
	.long	4269907996              
	.long	4178062228              
	.long	1883793496              
	.long	2403728665              
	.long	2497604743              
	.long	1383856311              
	.long	2876494627              
	.long	1917518562              
	.long	3810496343              
	.long	1716890410              
	.long	3001755655              
	.long	800440835               
	.long	2261089178              
	.long	3543599269              
	.long	807962610               
	.long	599762354               
	.long	33778362                
	.long	3977675356              
	.long	2328828971              
	.long	2809771154              
	.long	4077384432              
	.long	1315562145              
	.long	1708848333              
	.long	101039829               
	.long	3509871135              
	.long	3299278474              
	.long	875451293               
	.long	2733856160              
	.long	92987698                
	.long	2767645557              
	.long	193195065               
	.long	1080094634              
	.long	1584504582              
	.long	3178106961              
	.long	1042385657              
	.long	2531067453              
	.long	3711829422              
	.long	1306967366              
	.long	2438237621              
	.long	1908694277              
	.long	67556463                
	.long	1615861247              
	.long	429456164               
	.long	3602770327              
	.long	2302690252              
	.long	1742315127              
	.long	2968011453              
	.long	126454664               
	.long	3877198648              
	.long	2043211483              
	.long	2709260871              
	.long	2084704233              
	.long	4169408201              
	.long	0                       
	.long	159417987               
	.long	841739592               
	.long	504459436               
	.long	1817866830              
	.long	4245618683              
	.long	260388950               
	.long	1034867998              
	.long	908933415               
	.long	168810852               
	.long	1750902305              
	.long	2606453969              
	.long	607530554               
	.long	202008497               
	.long	2472011535              
	.long	3035535058              
	.long	463180190               
	.long	2160117071              
	.long	1641816226              
	.long	1517767529              
	.long	470948374               
	.long	3801332234              
	.long	3231722213              
	.long	1008918595              
	.long	303765277               
	.long	235474187               
	.long	4069246893              
	.long	766945465               
	.long	337553864               
	.long	1475418501              
	.long	2943682380              
	.long	4003061179              
	.long	2743034109              
	.long	4144047775              
	.long	1551037884              
	.long	1147550661              
	.long	1543208500              
	.long	2336434550              
	.long	3408119516              
	.long	3069049960              
	.long	3102011747              
	.long	3610369226              
	.long	1113818384              
	.long	328671808               
	.long	2227573024              
	.long	2236228733              
	.long	3535486456              
	.long	2935566865              
	.long	3341394285              
	.long	496906059               
	.long	3702665459              
	.long	226906860               
	.long	2009195472              
	.long	733156972               
	.long	2842737049              
	.long	294930682               
	.long	1206477858              
	.long	2835123396              
	.long	2700099354              
	.long	1451044056              
	.long	573804783               
	.long	2269728455              
	.long	3644379585              
	.long	2362090238              
	.long	2564033334              
	.long	2801107407              
	.long	2776292904              
	.long	3669462566              
	.long	1068351396              
	.long	742039012               
	.long	1350078989              
	.long	1784663195              
	.long	1417561698              
	.long	4136440770              
	.long	2430122216              
	.long	775550814               
	.long	2193862645              
	.long	2673705150              
	.long	1775276924              
	.long	1876241833              
	.long	3475313331              
	.long	3366754619              
	.long	270040487               
	.long	3902563182              
	.long	3678124923              
	.long	3441850377              
	.long	1851332852              
	.long	3969562369              
	.long	2203032232              
	.long	3868552805              
	.long	2868897406              
	.long	566021896               
	.long	4011190502              
	.long	3135740889              
	.long	1248802510              
	.long	3936291284              
	.long	699432150               
	.long	832877231               
	.long	708780849               
	.long	3332740144              
	.long	899835584               
	.long	1951317047              
	.long	4236429990              
	.long	3767586992              
	.long	866637845               
	.long	4043610186              
	.long	1106041591              
	.long	2144161806              
	.long	395441711               
	.long	1984812685              
	.long	1139781709              
	.long	3433712980              
	.long	3835036895              
	.long	2664543715              
	.long	1282050075              
	.long	3240894392              
	.long	1181045119              
	.long	2640243204              
	.long	25965917                
	.long	4203181171              
	.long	4211818798              
	.long	3009879386              
	.long	2463879762              
	.long	3910161971              
	.long	1842759443              
	.long	2597806476              
	.long	933301370               
	.long	1509430414              
	.long	3943906441              
	.long	3467192302              
	.long	3076639029              
	.long	3776767469              
	.long	2051518780              
	.long	2631065433              
	.long	1441952575              
	.long	404016761               
	.long	1942435775              
	.long	1408749034              
	.long	1610459739              
	.long	3745345300              
	.long	2017778566              
	.long	3400528769              
	.long	3110650942              
	.long	941896748               
	.long	3265478751              
	.long	371049330               
	.long	3168937228              
	.long	675039627               
	.long	4279080257              
	.long	967311729               
	.long	135050206               
	.long	3635733660              
	.long	1683407248              
	.long	2076935265              
	.long	3576870512              
	.long	1215061108              
	.long	3501741890              

	.p2align	4               
_TD1:
	.long	1347548327              
	.long	1400783205              
	.long	3273267108              
	.long	2520393566              
	.long	3409685355              
	.long	4045380933              
	.long	2880240216              
	.long	2471224067              
	.long	1428173050              
	.long	4138563181              
	.long	2441661558              
	.long	636813900               
	.long	4233094615              
	.long	3620022987              
	.long	2149987652              
	.long	2411029155              
	.long	1239331162              
	.long	1730525723              
	.long	2554718734              
	.long	3781033664              
	.long	46346101                
	.long	310463728               
	.long	2743944855              
	.long	3328955385              
	.long	3875770207              
	.long	2501218972              
	.long	3955191162              
	.long	3667219033              
	.long	768917123               
	.long	3545789473              
	.long	692707433               
	.long	1150208456              
	.long	1786102409              
	.long	2029293177              
	.long	1805211710              
	.long	3710368113              
	.long	3065962831              
	.long	401639597               
	.long	1724457132              
	.long	3028143674              
	.long	409198410               
	.long	2196052529              
	.long	1620529459              
	.long	1164071807              
	.long	3769721975              
	.long	2226875310              
	.long	486441376               
	.long	2499348523              
	.long	1483753576              
	.long	428819965               
	.long	2274680428              
	.long	3075636216              
	.long	598438867               
	.long	3799141122              
	.long	1474502543              
	.long	711349675               
	.long	129166120               
	.long	53458370                
	.long	2592523643              
	.long	2782082824              
	.long	4063242375              
	.long	2988687269              
	.long	3120694122              
	.long	1559041666              
	.long	730517276               
	.long	2460449204              
	.long	4042459122              
	.long	2706270690              
	.long	3446004468              
	.long	3573941694              
	.long	533804130               
	.long	2328143614              
	.long	2637442643              
	.long	2695033685              
	.long	839224033               
	.long	1973745387              
	.long	957055980               
	.long	2856345839              
	.long	106852767               
	.long	1371368976              
	.long	4181598602              
	.long	1033297158              
	.long	2933734917              
	.long	1179510461              
	.long	3046200461              
	.long	91341917                
	.long	1862534868              
	.long	4284502037              
	.long	605657339               
	.long	2547432937              
	.long	3431546947              
	.long	2003294622              
	.long	3182487618              
	.long	2282195339              
	.long	954669403               
	.long	3682191598              
	.long	1201765386              
	.long	3917234703              
	.long	3388507166              
	.long	0                       
	.long	2198438022              
	.long	1211247597              
	.long	2887651696              
	.long	1315723890              
	.long	4227665663              
	.long	1443857720              
	.long	507358933               
	.long	657861945               
	.long	1678381017              
	.long	560487590               
	.long	3516619604              
	.long	975451694               
	.long	2970356327              
	.long	261314535               
	.long	3535072918              
	.long	2652609425              
	.long	1333838021              
	.long	2724322336              
	.long	1767536459              
	.long	370938394               
	.long	182621114               
	.long	3854606378              
	.long	1128014560              
	.long	487725847               
	.long	185469197               
	.long	2918353863              
	.long	3106780840              
	.long	3356761769              
	.long	2237133081              
	.long	1286567175              
	.long	3152976349              
	.long	4255350624              
	.long	2683765030              
	.long	3160175349              
	.long	3309594171              
	.long	878443390               
	.long	1988838185              
	.long	3704300486              
	.long	1756818940              
	.long	1673061617              
	.long	3403100636              
	.long	272786309               
	.long	1075025698              
	.long	545572369               
	.long	2105887268              
	.long	4174560061              
	.long	296679730               
	.long	1841768865              
	.long	1260232239              
	.long	4091327024              
	.long	3960309330              
	.long	3497509347              
	.long	1814803222              
	.long	2578018489              
	.long	4195456072              
	.long	575138148               
	.long	3299409036              
	.long	446754879               
	.long	3629546796              
	.long	4011996048              
	.long	3347532110              
	.long	3252238545              
	.long	4270639778              
	.long	915985419               
	.long	3483825537              
	.long	681933534               
	.long	651868046               
	.long	2755636671              
	.long	3828103837              
	.long	223377554               
	.long	2607439820              
	.long	1649704518              
	.long	3270937875              
	.long	3901806776              
	.long	1580087799              
	.long	4118987695              
	.long	3198115200              
	.long	2087309459              
	.long	2842678573              
	.long	3016697106              
	.long	1003007129              
	.long	2802849917              
	.long	1860738147              
	.long	2077965243              
	.long	164439672               
	.long	4100872472              
	.long	32283319                
	.long	2827177882              
	.long	1709610350              
	.long	2125135846              
	.long	136428751               
	.long	3874428392              
	.long	3652904859              
	.long	3460984630              
	.long	3572145929              
	.long	3593056380              
	.long	2939266226              
	.long	824852259               
	.long	818324884               
	.long	3224740454              
	.long	930369212               
	.long	2801566410              
	.long	2967507152              
	.long	355706840               
	.long	1257309336              
	.long	4148292826              
	.long	243256656               
	.long	790073846               
	.long	2373340630              
	.long	1296297904              
	.long	1422699085              
	.long	3756299780              
	.long	3818836405              
	.long	457992840               
	.long	3099667487              
	.long	2135319889              
	.long	77422314                
	.long	1560382517              
	.long	1945798516              
	.long	788204353               
	.long	1521706781              
	.long	1385356242              
	.long	870912086               
	.long	325965383               
	.long	2358957921              
	.long	2050466060              
	.long	2388260884              
	.long	2313884476              
	.long	4006521127              
	.long	901210569               
	.long	3990953189              
	.long	1014646705              
	.long	1503449823              
	.long	1062597235              
	.long	2031621326              
	.long	3212035895              
	.long	3931371469              
	.long	1533017514              
	.long	350174575               
	.long	2256028891              
	.long	2177544179              
	.long	1052338372              
	.long	741876788               
	.long	1606591296              
	.long	1914052035              
	.long	213705253               
	.long	2334669897              
	.long	1107234197              
	.long	1899603969              
	.long	3725069491              
	.long	2631447780              
	.long	2422494913              
	.long	1635502980              
	.long	1893020342              
	.long	1950903388              
	.long	1120974935              

	.p2align	4               
_TD2:
	.long	2807058932              
	.long	1699970625              
	.long	2764249623              
	.long	1586903591              
	.long	1808481195              
	.long	1173430173              
	.long	1487645946              
	.long	59984867                
	.long	4199882800              
	.long	1844882806              
	.long	1989249228              
	.long	1277555970              
	.long	3623636965              
	.long	3419915562              
	.long	1149249077              
	.long	2744104290              
	.long	1514790577              
	.long	459744698               
	.long	244860394               
	.long	3235995134              
	.long	1963115311              
	.long	4027744588              
	.long	2544078150              
	.long	4190530515              
	.long	1608975247              
	.long	2627016082              
	.long	2062270317              
	.long	1507497298              
	.long	2200818878              
	.long	567498868               
	.long	1764313568              
	.long	3359936201              
	.long	2305455554              
	.long	2037970062              
	.long	1047239000              
	.long	1910319033              
	.long	1337376481              
	.long	2904027272              
	.long	2892417312              
	.long	984907214               
	.long	1243112415              
	.long	830661914               
	.long	861968209               
	.long	2135253587              
	.long	2011214180              
	.long	2927934315              
	.long	2686254721              
	.long	731183368               
	.long	1750626376              
	.long	4246310725              
	.long	1820824798              
	.long	4172763771              
	.long	3542330227              
	.long	48394827                
	.long	2404901663              
	.long	2871682645              
	.long	671593195               
	.long	3254988725              
	.long	2073724613              
	.long	145085239               
	.long	2280796200              
	.long	2779915199              
	.long	1790575107              
	.long	2187128086              
	.long	472615631               
	.long	3029510009              
	.long	4075877127              
	.long	3802222185              
	.long	4107101658              
	.long	3201631749              
	.long	1646252340              
	.long	4270507174              
	.long	1402811438              
	.long	1436590835              
	.long	3778151818              
	.long	3950355702              
	.long	3963161475              
	.long	4020912224              
	.long	2667994737              
	.long	273792366               
	.long	2331590177              
	.long	104699613               
	.long	95345982                
	.long	3175501286              
	.long	2377486676              
	.long	1560637892              
	.long	3564045318              
	.long	369057872               
	.long	4213447064              
	.long	3919042237              
	.long	1137477952              
	.long	2658625497              
	.long	1119727848              
	.long	2340947849              
	.long	1530455833              
	.long	4007360968              
	.long	172466556               
	.long	266959938               
	.long	516552836               
	.long	0                       
	.long	2256734592              
	.long	3980931627              
	.long	1890328081              
	.long	1917742170              
	.long	4294704398              
	.long	945164165               
	.long	3575528878              
	.long	958871085               
	.long	3647212047              
	.long	2787207260              
	.long	1423022939              
	.long	775562294               
	.long	1739656202              
	.long	3876557655              
	.long	2530391278              
	.long	2443058075              
	.long	3310321856              
	.long	547512796               
	.long	1265195639              
	.long	437656594               
	.long	3121275539              
	.long	719700128               
	.long	3762502690              
	.long	387781147               
	.long	218828297               
	.long	3350065803              
	.long	2830708150              
	.long	2848461854              
	.long	428169201               
	.long	122466165               
	.long	3720081049              
	.long	1627235199              
	.long	648017665               
	.long	4122762354              
	.long	1002783846              
	.long	2117360635              
	.long	695634755               
	.long	3336358691              
	.long	4234721005              
	.long	4049844452              
	.long	3704280881              
	.long	2232435299              
	.long	574624663               
	.long	287343814               
	.long	612205898               
	.long	1039717051              
	.long	840019705               
	.long	2708326185              
	.long	793451934               
	.long	821288114               
	.long	1391201670              
	.long	3822090177              
	.long	376187827               
	.long	3113855344              
	.long	1224348052              
	.long	1679968233              
	.long	2361698556              
	.long	1058709744              
	.long	752375421               
	.long	2431590963              
	.long	1321699145              
	.long	3519142200              
	.long	2734591178              
	.long	188127444               
	.long	2177869557              
	.long	3727205754              
	.long	2384911031              
	.long	3215212461              
	.long	2648976442              
	.long	2450346104              
	.long	3432737375              
	.long	1180849278              
	.long	331544205               
	.long	3102249176              
	.long	4150144569              
	.long	2952102595              
	.long	2159976285              
	.long	2474404304              
	.long	766078933               
	.long	313773861               
	.long	2570832044              
	.long	2108100632              
	.long	1668212892              
	.long	3145456443              
	.long	2013908262              
	.long	418672217               
	.long	3070356634              
	.long	2594734927              
	.long	1852171925              
	.long	3867060991              
	.long	3473416636              
	.long	3907448597              
	.long	2614737639              
	.long	919489135               
	.long	164948639               
	.long	2094410160              
	.long	2997825956              
	.long	590424639               
	.long	2486224549              
	.long	1723872674              
	.long	3157750862              
	.long	3399941250              
	.long	3501252752              
	.long	3625268135              
	.long	2555048196              
	.long	3673637356              
	.long	1343127501              
	.long	4130281361              
	.long	3599595085              
	.long	2957853679              
	.long	1297403050              
	.long	81781910                
	.long	3051593425              
	.long	2283490410              
	.long	532201772               
	.long	1367295589              
	.long	3926170974              
	.long	895287692               
	.long	1953757831              
	.long	1093597963              
	.long	492483431               
	.long	3528626907              
	.long	1446242576              
	.long	1192455638              
	.long	1636604631              
	.long	209336225               
	.long	344873464               
	.long	1015671571              
	.long	669961897               
	.long	3375740769              
	.long	3857572124              
	.long	2973530695              
	.long	3747192018              
	.long	1933530610              
	.long	3464042516              
	.long	935293895               
	.long	3454686199              
	.long	2858115069              
	.long	1863638845              
	.long	3683022916              
	.long	4085369519              
	.long	3292445032              
	.long	875313188               
	.long	1080017571              
	.long	3279033885              
	.long	621591778               
	.long	1233856572              
	.long	2504130317              
	.long	24197544                
	.long	3017672716              
	.long	3835484340              
	.long	3247465558              
	.long	2220981195              
	.long	3060847922              
	.long	1551124588              
	.long	1463996600              

	.p2align	4               
_TD3:
	.long	4104605777              
	.long	1097159550              
	.long	396673818               
	.long	660510266               
	.long	2875968315              
	.long	2638606623              
	.long	4200115116              
	.long	3808662347              
	.long	821712160               
	.long	1986918061              
	.long	3430322568              
	.long	38544885                
	.long	3856137295              
	.long	718002117               
	.long	893681702               
	.long	1654886325              
	.long	2975484382              
	.long	3122358053              
	.long	3926825029              
	.long	4274053469              
	.long	796197571               
	.long	1290801793              
	.long	1184342925              
	.long	3556361835              
	.long	2405426947              
	.long	2459735317              
	.long	1836772287              
	.long	1381620373              
	.long	3196267988              
	.long	1948373848              
	.long	3764988233              
	.long	3385345166              
	.long	3263785589              
	.long	2390325492              
	.long	1480485785              
	.long	3111247143              
	.long	3780097726              
	.long	2293045232              
	.long	548169417               
	.long	3459953789              
	.long	3746175075              
	.long	439452389               
	.long	1362321559              
	.long	1400849762              
	.long	1685577905              
	.long	1806599355              
	.long	2174754046              
	.long	137073913               
	.long	1214797936              
	.long	1174215055              
	.long	3731654548              
	.long	2079897426              
	.long	1943217067              
	.long	1258480242              
	.long	529487843               
	.long	1437280870              
	.long	3945269170              
	.long	3049390895              
	.long	3313212038              
	.long	923313619               
	.long	679998000               
	.long	3215307299              
	.long	57326082                
	.long	377642221               
	.long	3474729866              
	.long	2041877159              
	.long	133361907               
	.long	1776460110              
	.long	3673476453              
	.long	96392454                
	.long	878845905               
	.long	2801699524              
	.long	777231668               
	.long	4082475170              
	.long	2330014213              
	.long	4142626212              
	.long	2213296395              
	.long	1626319424              
	.long	1906247262              
	.long	1846563261              
	.long	562755902               
	.long	3708173718              
	.long	1040559837              
	.long	3871163981              
	.long	1418573201              
	.long	3294430577              
	.long	114585348               
	.long	1343618912              
	.long	2566595609              
	.long	3186202582              
	.long	1078185097              
	.long	3651041127              
	.long	3896688048              
	.long	2307622919              
	.long	425408743               
	.long	3371096953              
	.long	2081048481              
	.long	1108339068              
	.long	2216610296              
	.long	0                       
	.long	2156299017              
	.long	736970802               
	.long	292596766               
	.long	1517440620              
	.long	251657213               
	.long	2235061775              
	.long	2933202493              
	.long	758720310               
	.long	265905162               
	.long	1554391400              
	.long	1532285339              
	.long	908999204               
	.long	174567692               
	.long	1474760595              
	.long	4002861748              
	.long	2610011675              
	.long	3234156416              
	.long	3693126241              
	.long	2001430874              
	.long	303699484               
	.long	2478443234              
	.long	2687165888              
	.long	585122620               
	.long	454499602               
	.long	151849742               
	.long	2345119218              
	.long	3064510765              
	.long	514443284               
	.long	4044981591              
	.long	1963412655              
	.long	2581445614              
	.long	2137062819              
	.long	19308535                
	.long	1928707164              
	.long	1715193156              
	.long	4219352155              
	.long	1126790795              
	.long	600235211               
	.long	3992742070              
	.long	3841024952              
	.long	836553431               
	.long	1669664834              
	.long	2535604243              
	.long	3323011204              
	.long	1243905413              
	.long	3141400786              
	.long	4180808110              
	.long	698445255               
	.long	2653899549              
	.long	2989552604              
	.long	2253581325              
	.long	3252932727              
	.long	3004591147              
	.long	1891211689              
	.long	2487810577              
	.long	3915653703              
	.long	4237083816              
	.long	4030667424              
	.long	2100090966              
	.long	865136418               
	.long	1229899655              
	.long	953270745               
	.long	3399679628              
	.long	3557504664              
	.long	4118925222              
	.long	2061379749              
	.long	3079546586              
	.long	2915017791              
	.long	983426092               
	.long	2022837584              
	.long	1607244650              
	.long	2118541908              
	.long	2366882550              
	.long	3635996816              
	.long	972512814               
	.long	3283088770              
	.long	1568718495              
	.long	3499326569              
	.long	3576539503              
	.long	621982671               
	.long	2895723464              
	.long	410887952               
	.long	2623762152              
	.long	1002142683              
	.long	645401037               
	.long	1494807662              
	.long	2595684844              
	.long	1335535747              
	.long	2507040230              
	.long	4293295786              
	.long	3167684641              
	.long	367585007               
	.long	3885750714              
	.long	1865862730              
	.long	2668221674              
	.long	2960971305              
	.long	2763173681              
	.long	1059270954              
	.long	2777952454              
	.long	2724642869              
	.long	1320957812              
	.long	2194319100              
	.long	2429595872              
	.long	2815956275              
	.long	77089521                
	.long	3973773121              
	.long	3444575871              
	.long	2448830231              
	.long	1305906550              
	.long	4021308739              
	.long	2857194700              
	.long	2516901860              
	.long	3518358430              
	.long	1787304780              
	.long	740276417               
	.long	1699839814              
	.long	1592394909              
	.long	2352307457              
	.long	2272556026              
	.long	188821243               
	.long	1729977011              
	.long	3687994002              
	.long	274084841               
	.long	3594982253              
	.long	3613494426              
	.long	2701949495              
	.long	4162096729              
	.long	322734571               
	.long	2837966542              
	.long	1640576439              
	.long	484830689               
	.long	1202797690              
	.long	3537852828              
	.long	4067639125              
	.long	349075736               
	.long	3342319475              
	.long	4157467219              
	.long	4255800159              
	.long	1030690015              
	.long	1155237496              
	.long	2951971274              
	.long	1757691577              
	.long	607398968               
	.long	2738905026              
	.long	499347990               
	.long	3794078908              
	.long	1011452712              
	.long	227885567               
	.long	2818666809              
	.long	213114376               
	.long	3034881240              
	.long	1455525988              
	.long	3414450555              
	.long	850817237               
	.long	1817998408              
	.long	3092726480              

	.p2align	4               
_Td4:
	.long	1381126738              
	.long	151587081               
	.long	1785358954              
	.long	3587560917              
	.long	808464432               
	.long	909522486               
	.long	2779096485              
	.long	943208504               
	.long	3217014719              
	.long	1077952576              
	.long	2745410467              
	.long	2661195422              
	.long	2172748161              
	.long	4092851187              
	.long	3621246935              
	.long	4227595259              
	.long	2088533116              
	.long	3823363043              
	.long	960051513               
	.long	2189591170              
	.long	2610666395              
	.long	791621423               
	.long	4294967295              
	.long	2273806215              
	.long	875836468               
	.long	2391707278              
	.long	1128481603              
	.long	1145324612              
	.long	3301229764              
	.long	3739147998              
	.long	3924421097              
	.long	3419130827              
	.long	1414812756              
	.long	2071690107              
	.long	2492765332              
	.long	842150450               
	.long	2795939494              
	.long	3267543746              
	.long	589505315               
	.long	1027423549              
	.long	4008636142              
	.long	1280068684              
	.long	2509608341              
	.long	185273099               
	.long	1111638594              
	.long	4210752250              
	.long	3284386755              
	.long	1313754702              
	.long	134744072               
	.long	774778414               
	.long	2711724449              
	.long	1717986918              
	.long	673720360               
	.long	3654932953              
	.long	606348324               
	.long	2998055602              
	.long	1987475062              
	.long	1532713819              
	.long	2728567458              
	.long	1229539657              
	.long	1835887981              
	.long	2341178251              
	.long	3520188881              
	.long	623191333               
	.long	1920103026              
	.long	4177066232              
	.long	4143380214              
	.long	1684300900              
	.long	2256963206              
	.long	1751672936              
	.long	2560137368              
	.long	370546198               
	.long	3570717908              
	.long	2762253476              
	.long	1549556828              
	.long	3435973836              
	.long	1566399837              
	.long	1701143909              
	.long	3065427638              
	.long	2459079314              
	.long	1819044972              
	.long	1886417008              
	.long	1212696648              
	.long	1347440720              
	.long	4261281277              
	.long	3991793133              
	.long	3115956665              
	.long	3671775962              
	.long	1583242846              
	.long	353703189               
	.long	1179010630              
	.long	1465341783              
	.long	2812782503              
	.long	2374864269              
	.long	2644352413              
	.long	2223277188              
	.long	2425393296              
	.long	3638089944              
	.long	2880154539              
	.long	0                       
	.long	2358021260              
	.long	3166485692              
	.long	3553874899              
	.long	168430090               
	.long	4160223223              
	.long	3840206052              
	.long	1482184792              
	.long	84215045                
	.long	3099113656              
	.long	3014898611              
	.long	1162167621              
	.long	101058054               
	.long	3503345872              
	.long	741092396               
	.long	505290270               
	.long	2408550287              
	.long	3402287818              
	.long	1061109567              
	.long	252645135               
	.long	33686018                
	.long	3250700737              
	.long	2947526575              
	.long	3183328701              
	.long	50529027                
	.long	16843009                
	.long	320017171               
	.long	2324335242              
	.long	1802201963              
	.long	976894522               
	.long	2442236305              
	.long	286331153               
	.long	1094795585              
	.long	1330597711              
	.long	1734829927              
	.long	3705461980              
	.long	3941264106              
	.long	2543294359              
	.long	4076008178              
	.long	3486502863              
	.long	3469659854              
	.long	4042322160              
	.long	3031741620              
	.long	3873892070              
	.long	1936946035              
	.long	2526451350              
	.long	2896997548              
	.long	1953789044              
	.long	572662306               
	.long	3890735079              
	.long	2913840557              
	.long	892679477               
	.long	2240120197              
	.long	3806520034              
	.long	4193909241              
	.long	926365495               
	.long	3907578088              
	.long	471604252               
	.long	1970632053              
	.long	3755991007              
	.long	1852730990              
	.long	1195853639              
	.long	4059165169              
	.long	437918234               
	.long	1903260017              
	.long	488447261               
	.long	690563369               
	.long	3318072773              
	.long	2307492233              
	.long	1869573999              
	.long	3082270647              
	.long	1650614882              
	.long	235802126               
	.long	2863311530              
	.long	404232216               
	.long	3200171710              
	.long	454761243               
	.long	4244438268              
	.long	1448498774              
	.long	1044266558              
	.long	1263225675              
	.long	3334915782              
	.long	3537031890              
	.long	2038004089              
	.long	538976288               
	.long	2593823386              
	.long	3688618971              
	.long	3233857728              
	.long	4278124286              
	.long	2021161080              
	.long	3452816845              
	.long	1515870810              
	.long	4109694196              
	.long	522133279               
	.long	3722304989              
	.long	2829625512              
	.long	858993459               
	.long	2290649224              
	.long	117901063               
	.long	3351758791              
	.long	825307441               
	.long	2981212593              
	.long	303174162               
	.long	269488144               
	.long	1499027801              
	.long	656877351               
	.long	2155905152              
	.long	3974950124              
	.long	1600085855              
	.long	1616928864              
	.long	1364283729              
	.long	2139062143              
	.long	2846468521              
	.long	421075225               
	.long	3048584629              
	.long	1246382666              
	.long	218959117               
	.long	757935405               
	.long	3857049061              
	.long	2054847098              
	.long	2678038431              
	.long	2475922323              
	.long	3385444809              
	.long	2627509404              
	.long	4025479151              
	.long	2694881440              
	.long	3772834016              
	.long	993737531               
	.long	1296911693              
	.long	2930683566              
	.long	707406378               
	.long	4126537205              
	.long	2964369584              
	.long	3368601800              
	.long	3958107115              
	.long	3149642683              
	.long	1010580540              
	.long	2206434179              
	.long	1397969747              
	.long	2576980377              
	.long	1633771873              
	.long	387389207               
	.long	724249387               
	.long	67372036                
	.long	2122219134              
	.long	3132799674              
	.long	2004318071              
	.long	3604403926              
	.long	640034342               
	.long	3789677025              
	.long	1768515945              
	.long	336860180               
	.long	1667457891              
	.long	1431655765              
	.long	555819297               
	.long	202116108               
	.long	2105376125              

	.p2align	4               
_rijndael_test.tests:
	.long	16                      
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017"
	.space	16
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.ascii	"i\304\340\330j{\0040\330\315\267\200p\264\305Z"
	.long	24                      
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027"
	.space	8
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.ascii	"\335\251|\244\206L\337\340n\257p\240\354\rq\221"
	.long	32                      
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037"
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.ascii	"\216\242\267\312QgE\277\352\374I\220KI`\211"

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               
	.asciz	"AES Encrypt"

L_.str.8:                               
	.asciz	"AES Decrypt"

L_.str.9:                               
	.asciz	"keysize != NULL"

