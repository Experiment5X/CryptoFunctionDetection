	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_AesSetKey           
_wc_AesSetKey:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	ebx, -173
	test	rdi, rdi
	je	LBB0_31

	mov	r13d, edx
	cmp	edx, 240
	ja	LBB0_31

	mov	ebx, -173
	cmp	r13d, 32
	ja	LBB0_31

	mov	edx, r13d
	movabs	rax, 4311810048
	bt	rax, rdx
	jae	LBB0_31

	mov	r15, rcx
	mov	r12, rdi
	mov	dword ptr [rbp - 60], r8d 
	mov	dword ptr [rdi + 244], r13d
	mov	r14d, r13d
	shr	r14d, 2
	lea	eax, [r14 + 6]
	mov	dword ptr [rdi + 240], eax
	call	_memcpy
	test	r14d, r14d
	je	LBB0_7

	mov	eax, r14d
	xor	ecx, ecx
LBB0_6:                                 
	mov	edx, dword ptr [r12 + 4*rcx]
	bswap	edx
	mov	dword ptr [r12 + 4*rcx], edx
	inc	rcx
	cmp	rax, rcx
	jne	LBB0_6
LBB0_7:
	cmp	r13d, 16
	je	LBB0_13

	cmp	r13d, 24
	je	LBB0_16

	cmp	r13d, 32
	jne	LBB0_31

	mov	qword ptr [rbp - 56], r15 
	mov	esi, dword ptr [r12]
	xor	eax, eax
	lea	r13, [rip + _Te]
	mov	r9d, 255
	lea	r8, [rip + _rcon]
	mov	r10d, 255
LBB0_11:                                
	mov	r14b, byte ptr [r12 + 8*rax + 28]
	mov	r11b, byte ptr [r12 + 8*rax + 29]
	mov	bl, byte ptr [r12 + 8*rax + 30]
	mov	r15d, dword ptr [r12 + 8*rax + 28]
	mov	rcx, r15
	shr	rcx, 14
	and	ecx, 1020
	movzx	ecx, byte ptr [rcx + r13 + 2051]
	shl	ecx, 24
	xor	ecx, esi
	mov	rsi, r15
	shr	rsi, 8
	and	rsi, r9
	movzx	esi, byte ptr [r13 + 4*rsi + 3074]
	shl	esi, 16
	mov	rdi, r15
	and	rdi, r9
	movzx	edi, byte ptr [r13 + 4*rdi + 1]
	shl	edi, 8
	xor	edi, esi
	xor	edi, ecx
	mov	rcx, r15
	shr	rcx, 24
	movzx	esi, byte ptr [r13 + 4*rcx + 1024]
	xor	esi, edi
	xor	esi, dword ptr [rax + r8]
	mov	cl, byte ptr [r12 + 8*rax + 31]
	mov	dword ptr [r12 + 8*rax + 32], esi
	mov	edx, dword ptr [r12 + 8*rax + 4]
	xor	edx, esi
	mov	dword ptr [r12 + 8*rax + 36], edx
	xor	edx, dword ptr [r12 + 8*rax + 8]
	mov	dword ptr [r12 + 8*rax + 40], edx
	xor	edx, dword ptr [r12 + 8*rax + 12]
	mov	dword ptr [r12 + 8*rax + 44], edx
	cmp	rax, 24
	je	LBB0_20

	mov	ecx, edx
	shr	ecx, 8
	mov	ebx, edx
	shr	ebx, 16
	mov	edi, edx
	shr	edi, 24
	movzx	edi, byte ptr [r13 + 4*rdi + 2051]
	shl	edi, 24
	xor	edi, dword ptr [r12 + 8*rax + 16]
	and	ebx, r10d
	movzx	ebx, byte ptr [r13 + 4*rbx + 3074]
	shl	ebx, 16
	and	ecx, r10d
	movzx	ecx, byte ptr [r13 + 4*rcx + 1]
	shl	ecx, 8
	xor	ecx, ebx
	and	edx, r10d
	movzx	edx, byte ptr [r13 + 4*rdx + 1024]
	xor	edx, ecx
	xor	edx, edi
	mov	dword ptr [r12 + 8*rax + 48], edx
	xor	edx, dword ptr [r12 + 8*rax + 20]
	mov	dword ptr [r12 + 8*rax + 52], edx
	xor	edx, dword ptr [r12 + 8*rax + 24]
	mov	dword ptr [r12 + 8*rax + 56], edx
	xor	edx, r15d
	mov	dword ptr [r12 + 8*rax + 60], edx
	add	rax, 4
	jmp	LBB0_11
LBB0_13:
	mov	edi, dword ptr [r12]
	xor	eax, eax
	lea	r11, [rip + _Te]
	mov	r10d, 255
	lea	r8, [rip + _rcon]
LBB0_14:                                
	mov	r14b, byte ptr [r12 + 4*rax + 12]
	mov	bl, byte ptr [r12 + 4*rax + 13]
	mov	r9b, byte ptr [r12 + 4*rax + 14]
	mov	edx, dword ptr [r12 + 4*rax + 12]
	mov	rcx, rdx
	shr	rcx, 14
	and	ecx, 1020
	movzx	ecx, byte ptr [rcx + r11 + 2051]
	shl	ecx, 24
	xor	ecx, edi
	mov	rdi, rdx
	shr	rdi, 8
	and	rdi, r10
	movzx	edi, byte ptr [r11 + 4*rdi + 3074]
	shl	edi, 16
	mov	rsi, rdx
	and	rsi, r10
	movzx	esi, byte ptr [r11 + 4*rsi + 1]
	shl	esi, 8
	xor	esi, edi
	xor	esi, ecx
	mov	rcx, rdx
	shr	rcx, 24
	movzx	edi, byte ptr [r11 + 4*rcx + 1024]
	xor	edi, esi
	xor	edi, dword ptr [rax + r8]
	mov	cl, byte ptr [r12 + 4*rax + 15]
	mov	dword ptr [r12 + 4*rax + 16], edi
	mov	esi, dword ptr [r12 + 4*rax + 4]
	xor	esi, edi
	mov	dword ptr [r12 + 4*rax + 20], esi
	xor	esi, dword ptr [r12 + 4*rax + 8]
	mov	dword ptr [r12 + 4*rax + 24], esi
	xor	esi, edx
	mov	dword ptr [r12 + 4*rax + 28], esi
	add	rax, 4
	cmp	rax, 40
	jne	LBB0_14

	mov	byte ptr [rbp - 44], r14b
	mov	byte ptr [rbp - 48], bl
	mov	byte ptr [rbp - 46], r9b
	mov	byte ptr [rbp - 47], cl
	jmp	LBB0_22
LBB0_16:
	mov	qword ptr [rbp - 56], r15 
	mov	edi, dword ptr [r12]
	lea	rax, [r12 + 44]
	xor	r11d, r11d
	lea	r10, [rip + _Te]
	mov	r9d, 255
	lea	r8, [rip + _rcon]
LBB0_17:                                
	mov	dl, byte ptr [rax - 24]
	mov	r13b, byte ptr [rax - 23]
	mov	bl, byte ptr [rax - 22]
	mov	r15d, dword ptr [rax - 24]
	mov	rcx, r15
	shr	rcx, 14
	and	ecx, 1020
	movzx	ecx, byte ptr [rcx + r10 + 2051]
	shl	ecx, 24
	xor	ecx, edi
	mov	rdi, r15
	shr	rdi, 8
	and	rdi, r9
	movzx	edi, byte ptr [r10 + 4*rdi + 3074]
	shl	edi, 16
	mov	rsi, r15
	and	rsi, r9
	movzx	esi, byte ptr [r10 + 4*rsi + 1]
	shl	esi, 8
	xor	esi, edi
	xor	esi, ecx
	mov	rcx, r15
	shr	rcx, 24
	movzx	edi, byte ptr [r10 + 4*rcx + 1024]
	xor	edi, esi
	xor	edi, dword ptr [r11 + r8]
	mov	r14b, byte ptr [rax - 21]
	mov	dword ptr [rax - 20], edi
	mov	ecx, dword ptr [rax - 40]
	xor	ecx, edi
	mov	dword ptr [rax - 16], ecx
	xor	ecx, dword ptr [rax - 36]
	mov	dword ptr [rax - 12], ecx
	xor	ecx, dword ptr [rax - 32]
	mov	dword ptr [rax - 8], ecx
	cmp	r11, 28
	je	LBB0_19

	xor	ecx, dword ptr [rax - 28]
	mov	dword ptr [rax - 4], ecx
	xor	ecx, r15d
	mov	dword ptr [rax], ecx
	add	r11, 4
	add	rax, 24
	jmp	LBB0_17
LBB0_20:
	mov	byte ptr [rbp - 44], r14b
	mov	byte ptr [rbp - 48], r11b
	mov	byte ptr [rbp - 46], bl
	mov	byte ptr [rbp - 47], cl
	jmp	LBB0_21
LBB0_19:
	mov	byte ptr [rbp - 44], dl
	mov	byte ptr [rbp - 48], r13b
	mov	byte ptr [rbp - 46], bl
	mov	byte ptr [rbp - 47], r14b
LBB0_21:
	mov	r15, qword ptr [rbp - 56] 
LBB0_22:
	xor	eax, eax
	mov	byte ptr [rbp - 44], al
	mov	byte ptr [rbp - 48], al
	mov	byte ptr [rbp - 46], al
	mov	byte ptr [rbp - 47], al
	cmp	dword ptr [rbp - 60], 1 
	jne	LBB0_30

	mov	ecx, dword ptr [r12 + 240]
	lea	eax, [4*rcx]
	test	eax, eax
	je	LBB0_27

	xor	ecx, ecx
LBB0_25:                                
	mov	edx, dword ptr [r12 + 4*rcx]
	mov	esi, eax
	mov	edi, dword ptr [r12 + 4*rsi]
	mov	dword ptr [r12 + 4*rcx], edi
	mov	dword ptr [r12 + 4*rsi], edx
	mov	edx, dword ptr [r12 + 4*rcx + 4]
	lea	esi, [rax + 1]
	mov	edi, dword ptr [r12 + 4*rsi]
	mov	dword ptr [r12 + 4*rcx + 4], edi
	mov	dword ptr [r12 + 4*rsi], edx
	mov	edx, dword ptr [r12 + 4*rcx + 8]
	lea	esi, [rax + 2]
	mov	edi, dword ptr [r12 + 4*rsi]
	mov	dword ptr [r12 + 4*rcx + 8], edi
	mov	dword ptr [r12 + 4*rsi], edx
	mov	r9b, byte ptr [r12 + 4*rcx + 12]
	mov	r10b, byte ptr [r12 + 4*rcx + 13]
	mov	dil, byte ptr [r12 + 4*rcx + 14]
	mov	r8b, byte ptr [r12 + 4*rcx + 15]
	mov	ebx, dword ptr [r12 + 4*rcx + 12]
	lea	edx, [rax + 3]
	mov	esi, dword ptr [r12 + 4*rdx]
	mov	dword ptr [r12 + 4*rcx + 12], esi
	mov	dword ptr [r12 + 4*rdx], ebx
	add	rcx, 4
	add	eax, -4
	cmp	rcx, rax
	jb	LBB0_25

	mov	byte ptr [rbp - 44], r9b
	mov	byte ptr [rbp - 48], r10b
	mov	byte ptr [rbp - 46], dil
	mov	byte ptr [rbp - 47], r8b
	mov	ecx, dword ptr [r12 + 240]
LBB0_27:
	xor	eax, eax
	mov	byte ptr [rbp - 44], al
	mov	byte ptr [rbp - 48], al
	mov	byte ptr [rbp - 46], al
	mov	byte ptr [rbp - 47], al
	cmp	ecx, 2
	jb	LBB0_30

	lea	rax, [r12 + 28]
	mov	r10d, 1
	lea	r11, [rip + _Te]
	lea	rsi, [rip + _Td]
	mov	r8d, 1020
	mov	r9d, 255
LBB0_29:                                
	mov	ebx, dword ptr [rax - 12]
	mov	edi, dword ptr [rax - 8]
	mov	rcx, rbx
	shr	rcx, 24
	movzx	edx, byte ptr [r11 + 4*rcx + 1024]
	mov	rcx, rbx
	shr	rcx, 14
	and	rcx, r8
	movzx	ecx, byte ptr [rcx + r11 + 1024]
	mov	ecx, dword ptr [rsi + 4*rcx + 1024]
	xor	ecx, dword ptr [rsi + 4*rdx]
	mov	rdx, rbx
	shr	rdx, 8
	and	rdx, r9
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	xor	ecx, dword ptr [rsi + 4*rdx + 2048]
	and	rbx, r9
	movzx	edx, byte ptr [r11 + 4*rbx + 1024]
	xor	ecx, dword ptr [rsi + 4*rdx + 3072]
	mov	rdx, rdi
	shr	rdx, 24
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	mov	rbx, rdi
	shr	rbx, 14
	and	rbx, r8
	movzx	ebx, byte ptr [rbx + r11 + 1024]
	mov	ebx, dword ptr [rsi + 4*rbx + 1024]
	xor	ebx, dword ptr [rsi + 4*rdx]
	mov	rdx, rdi
	shr	rdx, 8
	and	rdx, r9
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	xor	ebx, dword ptr [rsi + 4*rdx + 2048]
	and	rdi, r9
	movzx	edx, byte ptr [r11 + 4*rdi + 1024]
	xor	ebx, dword ptr [rsi + 4*rdx + 3072]
	mov	dword ptr [rax - 12], ecx
	mov	dword ptr [rax - 8], ebx
	mov	ecx, dword ptr [rax - 4]
	mov	rdx, rcx
	shr	rdx, 24
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	mov	rdi, rcx
	shr	rdi, 14
	and	rdi, r8
	movzx	edi, byte ptr [rdi + r11 + 1024]
	mov	edi, dword ptr [rsi + 4*rdi + 1024]
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	rdx, rcx
	shr	rdx, 8
	and	rdx, r9
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	xor	edi, dword ptr [rsi + 4*rdx + 2048]
	and	rcx, r9
	movzx	ecx, byte ptr [r11 + 4*rcx + 1024]
	xor	edi, dword ptr [rsi + 4*rcx + 3072]
	mov	dword ptr [rax - 4], edi
	mov	ecx, dword ptr [rax]
	mov	rdx, rcx
	shr	rdx, 24
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	mov	rdi, rcx
	shr	rdi, 14
	and	rdi, r8
	movzx	edi, byte ptr [rdi + r11 + 1024]
	mov	edi, dword ptr [rsi + 4*rdi + 1024]
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	rdx, rcx
	shr	rdx, 8
	and	rdx, r9
	movzx	edx, byte ptr [r11 + 4*rdx + 1024]
	xor	edi, dword ptr [rsi + 4*rdx + 2048]
	and	rcx, r9
	movzx	ecx, byte ptr [r11 + 4*rcx + 1024]
	xor	edi, dword ptr [rsi + 4*rcx + 3072]
	mov	dword ptr [rax], edi
	inc	r10d
	add	rax, 16
	cmp	r10d, dword ptr [r12 + 240]
	jb	LBB0_29
LBB0_30:
	mov	rdi, r12
	mov	rsi, r15
	call	_wc_AesSetIV
	mov	ebx, eax
LBB0_31:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_AesSetIV            
_wc_AesSetIV:                           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB1_1

	add	rdi, 248
	test	rsi, rsi
	je	LBB1_4

	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	xor	eax, eax
	jmp	LBB1_5
LBB1_1:
	mov	eax, -173
	jmp	LBB1_5
LBB1_4:
	xor	eax, eax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
LBB1_5:
                                        
	pop	rbp
	ret
                                        
	.globl	_wc_AesCbcEncrypt       
_wc_AesCbcEncrypt:                      

	mov	eax, -173
	test	rdi, rdi
	je	LBB2_16

	test	rsi, rsi
	je	LBB2_16

	test	rdx, rdx
	je	LBB2_16

	xor	eax, eax
	test	ecx, ecx
	je	LBB2_16

	shr	ecx, 4
	je	LBB2_16

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	r8, [rdi + 248]
	lea	r11, [rip + _Te]
	mov	r15d, 255
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 72], r8 
LBB2_6:                                 
                                        
                                        
	mov	eax, edx
	or	eax, r8d
	test	al, 7
	mov	dword ptr [rbp - 64], ecx 
	mov	qword ptr [rbp - 88], rsi 
	je	LBB2_9

	xor	eax, eax
LBB2_8:                                 
                                        
	mov	cl, byte ptr [rdx + rax]
	xor	byte ptr [rdi + rax + 248], cl
	inc	rax
	cmp	rax, 16
	jne	LBB2_8
	jmp	LBB2_11
LBB2_9:                                 
	xor	eax, eax
LBB2_10:                                
                                        
	mov	rcx, qword ptr [rdx + 8*rax]
	xor	qword ptr [r8 + 8*rax], rcx
	test	rax, rax
	mov	eax, 1
	je	LBB2_10
LBB2_11:                                
	mov	qword ptr [rbp - 96], rdx 
	mov	eax, dword ptr [rdi + 240]
	mov	dword ptr [rbp - 60], eax 
	mov	esi, dword ptr [rdi + 248]
	mov	eax, dword ptr [rdi + 252]
	mov	r8d, dword ptr [rdi + 256]
	mov	r14d, dword ptr [rdi + 260]
	bswap	esi
	bswap	eax
	bswap	r8d
	xor	esi, dword ptr [rdi]
	bswap	r14d
	mov	dword ptr [rbp - 56], esi
	xor	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 52], eax
	xor	r8d, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 48], r8d
	xor	r14d, dword ptr [rdi + 12]
	mov	ecx, esi
	shr	ecx, 24
	mov	ebx, eax
	shr	ebx, 16
	and	ebx, r15d
	mov	r10d, dword ptr [r11 + 4*rbx + 1024]
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, r8d
	shr	ecx, 8
	and	ecx, r15d
	xor	r10d, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 44], r14d
	mov	ecx, r14d
	and	ecx, r15d
	xor	r10d, dword ptr [r11 + 4*rcx + 3072]
	xor	r10d, dword ptr [rdi + 16]
	mov	ecx, eax
	shr	ecx, 24
	mov	ebx, r8d
	shr	ebx, 16
	and	ebx, r15d
	mov	rdx, rdi
	mov	r12d, dword ptr [r11 + 4*rbx + 1024]
	xor	r12d, dword ptr [r11 + 4*rcx]
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, r15d
	xor	r12d, dword ptr [r11 + 4*rcx + 2048]
	mov	ecx, esi
	and	ecx, r15d
	xor	r12d, dword ptr [r11 + 4*rcx + 3072]
	xor	r12d, dword ptr [rdi + 20]
	mov	ecx, r8d
	shr	ecx, 24
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, r15d
	mov	edi, 255
	mov	r15d, dword ptr [r11 + 4*rbx + 1024]
	xor	r15d, dword ptr [r11 + 4*rcx]
	mov	ecx, esi
	shr	ecx, 8
	and	ecx, edi
	xor	r15d, dword ptr [r11 + 4*rcx + 2048]
	mov	ecx, eax
	and	ecx, edi
	xor	r15d, dword ptr [r11 + 4*rcx + 3072]
	xor	r15d, dword ptr [rdx + 24]
	shr	r14d, 24
	shr	esi, 16
	and	esi, edi
	mov	ebx, dword ptr [r11 + 4*rsi + 1024]
	xor	ebx, dword ptr [r11 + 4*r14]
	shr	eax, 8
	and	eax, edi
	xor	ebx, dword ptr [r11 + 4*rax + 2048]
	and	r8d, edi
	xor	ebx, dword ptr [r11 + 4*r8 + 3072]
	xor	ebx, dword ptr [rdx + 28]
	mov	eax, r10d
	shr	eax, 24
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, edi
	mov	r14d, dword ptr [r11 + 4*rcx + 1024]
	xor	r14d, dword ptr [r11 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, ebx
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 3072]
	xor	r14d, dword ptr [rdx + 32]
	mov	ecx, r12d
	shr	ecx, 24
	mov	eax, r15d
	shr	eax, 16
	and	eax, edi
	mov	r13d, dword ptr [r11 + 4*rax + 1024]
	xor	r13d, dword ptr [r11 + 4*rcx]
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, edi
	xor	r13d, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	ecx, r10d
	and	ecx, edi
	xor	r13d, dword ptr [r11 + 4*rcx + 3072]
	xor	r13d, dword ptr [rdx + 36]
	mov	ecx, r15d
	shr	ecx, 24
	mov	esi, ebx
	shr	esi, 16
	and	esi, edi
	mov	r9d, dword ptr [r11 + 4*rsi + 1024]
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 52], r13d
	mov	ecx, r12d
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx + 3072]
	xor	r9d, dword ptr [rdx + 40]
	shr	ebx, 24
	shr	r10d, 16
	and	r10d, edi
	mov	ecx, dword ptr [r11 + 4*r10 + 1024]
	xor	ecx, dword ptr [r11 + 4*rbx]
	shr	r12d, 8
	and	r12d, edi
	xor	ecx, dword ptr [r11 + 4*r12 + 2048]
	mov	dword ptr [rbp - 48], r9d
	and	r15d, edi
	xor	ecx, dword ptr [r11 + 4*r15 + 3072]
	xor	ecx, dword ptr [rdx + 44]
	mov	esi, r14d
	shr	esi, 24
	mov	ebx, r13d
	shr	ebx, 16
	and	ebx, edi
	mov	r10d, dword ptr [r11 + 4*rbx + 1024]
	xor	r10d, dword ptr [r11 + 4*rsi]
	mov	esi, r9d
	shr	esi, 8
	and	esi, edi
	xor	r10d, dword ptr [r11 + 4*rsi + 2048]
	mov	dword ptr [rbp - 44], ecx
	mov	esi, ecx
	and	esi, edi
	xor	r10d, dword ptr [r11 + 4*rsi + 3072]
	xor	r10d, dword ptr [rdx + 48]
	mov	rbx, rdx
	mov	esi, r13d
	shr	esi, 24
	mov	eax, r9d
	shr	eax, 16
	and	eax, edi
	mov	r8d, dword ptr [r11 + 4*rax + 1024]
	xor	r8d, dword ptr [r11 + 4*rsi]
	mov	eax, ecx
	shr	eax, 8
	and	eax, edi
	xor	r8d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, r14d
	and	eax, edi
	xor	r8d, dword ptr [r11 + 4*rax + 3072]
	xor	r8d, dword ptr [rdx + 52]
	mov	eax, r9d
	shr	eax, 24
	mov	esi, ecx
	shr	esi, 16
	and	esi, edi
	mov	r15d, dword ptr [r11 + 4*rsi + 1024]
	xor	r15d, dword ptr [r11 + 4*rax]
	mov	eax, r14d
	shr	eax, 8
	and	eax, edi
	xor	r15d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, r13d
	and	eax, edi
	xor	r15d, dword ptr [r11 + 4*rax + 3072]
	xor	r15d, dword ptr [rdx + 56]
	shr	ecx, 24
	shr	r14d, 16
	and	r14d, edi
	mov	edx, dword ptr [r11 + 4*r14 + 1024]
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	r13d, 8
	and	r13d, edi
	xor	edx, dword ptr [r11 + 4*r13 + 2048]
	and	r9d, edi
	xor	edx, dword ptr [r11 + 4*r9 + 3072]
	mov	r9, rbx
	xor	edx, dword ptr [rbx + 60]
	mov	eax, r10d
	shr	eax, 24
	mov	ecx, r8d
	shr	ecx, 16
	and	ecx, edi
	mov	r14d, dword ptr [r11 + 4*rcx + 1024]
	xor	r14d, dword ptr [r11 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, edx
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 3072]
	xor	r14d, dword ptr [rbx + 64]
	mov	ecx, r8d
	shr	ecx, 24
	mov	eax, r15d
	shr	eax, 16
	and	eax, edi
	mov	eax, dword ptr [r11 + 4*rax + 1024]
	xor	eax, dword ptr [r11 + 4*rcx]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, edi
	xor	eax, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	ecx, r10d
	and	ecx, edi
	xor	eax, dword ptr [r11 + 4*rcx + 3072]
	xor	eax, dword ptr [rbx + 68]
	mov	ecx, r15d
	shr	ecx, 24
	mov	esi, edx
	shr	esi, 16
	and	esi, edi
	mov	ebx, dword ptr [r11 + 4*rsi + 1024]
	xor	ebx, dword ptr [r11 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, edi
	xor	ebx, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 52], eax
	mov	ecx, r8d
	and	ecx, edi
	xor	ebx, dword ptr [r11 + 4*rcx + 3072]
	xor	ebx, dword ptr [r9 + 72]
	shr	edx, 24
	shr	r10d, 16
	and	r10d, edi
	mov	ecx, dword ptr [r11 + 4*r10 + 1024]
	xor	ecx, dword ptr [r11 + 4*rdx]
	shr	r8d, 8
	and	r8d, edi
	xor	ecx, dword ptr [r11 + 4*r8 + 2048]
	mov	dword ptr [rbp - 48], ebx
	and	r15d, edi
	xor	ecx, dword ptr [r11 + 4*r15 + 3072]
	xor	ecx, dword ptr [r9 + 76]
	mov	edx, r14d
	shr	edx, 24
	mov	esi, eax
	shr	esi, 16
	and	esi, edi
	mov	r10d, dword ptr [r11 + 4*rsi + 1024]
	xor	r10d, dword ptr [r11 + 4*rdx]
	mov	edx, ebx
	shr	edx, 8
	and	edx, edi
	xor	r10d, dword ptr [r11 + 4*rdx + 2048]
	mov	dword ptr [rbp - 44], ecx
	mov	edx, ecx
	and	edx, edi
	xor	r10d, dword ptr [r11 + 4*rdx + 3072]
	xor	r10d, dword ptr [r9 + 80]
	mov	edx, eax
	shr	edx, 24
	mov	esi, ebx
	shr	esi, 16
	and	esi, edi
	mov	r8d, dword ptr [r11 + 4*rsi + 1024]
	xor	r8d, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, edi
	xor	r8d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, r14d
	and	edx, edi
	xor	r8d, dword ptr [r11 + 4*rdx + 3072]
	xor	r8d, dword ptr [r9 + 84]
	mov	edx, ebx
	shr	edx, 24
	mov	esi, ecx
	shr	esi, 16
	and	esi, edi
	mov	r15d, dword ptr [r11 + 4*rsi + 1024]
	xor	r15d, dword ptr [r11 + 4*rdx]
	mov	edx, r14d
	shr	edx, 8
	and	edx, edi
	xor	r15d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, eax
	and	edx, edi
	xor	r15d, dword ptr [r11 + 4*rdx + 3072]
	xor	r15d, dword ptr [r9 + 88]
	shr	ecx, 24
	shr	r14d, 16
	and	r14d, edi
	mov	esi, dword ptr [r11 + 4*r14 + 1024]
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 8
	and	eax, edi
	xor	esi, dword ptr [r11 + 4*rax + 2048]
	and	ebx, edi
	xor	esi, dword ptr [r11 + 4*rbx + 3072]
	xor	esi, dword ptr [r9 + 92]
	mov	eax, r10d
	shr	eax, 24
	mov	ecx, r8d
	shr	ecx, 16
	and	ecx, edi
	mov	r14d, dword ptr [r11 + 4*rcx + 1024]
	xor	r14d, dword ptr [r11 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, esi
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 3072]
	xor	r14d, dword ptr [r9 + 96]
	mov	ecx, r8d
	shr	ecx, 24
	mov	eax, r15d
	shr	eax, 16
	and	eax, edi
	mov	eax, dword ptr [r11 + 4*rax + 1024]
	xor	eax, dword ptr [r11 + 4*rcx]
	mov	ecx, esi
	shr	ecx, 8
	and	ecx, edi
	xor	eax, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	ecx, r10d
	and	ecx, edi
	xor	eax, dword ptr [r11 + 4*rcx + 3072]
	xor	eax, dword ptr [r9 + 100]
	mov	ecx, r15d
	shr	ecx, 24
	mov	edx, esi
	shr	edx, 16
	and	edx, edi
	mov	ebx, dword ptr [r11 + 4*rdx + 1024]
	xor	ebx, dword ptr [r11 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, edi
	xor	ebx, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 52], eax
	mov	ecx, r8d
	and	ecx, edi
	xor	ebx, dword ptr [r11 + 4*rcx + 3072]
	xor	ebx, dword ptr [r9 + 104]
	shr	esi, 24
	shr	r10d, 16
	and	r10d, edi
	mov	ecx, dword ptr [r11 + 4*r10 + 1024]
	xor	ecx, dword ptr [r11 + 4*rsi]
	shr	r8d, 8
	and	r8d, edi
	xor	ecx, dword ptr [r11 + 4*r8 + 2048]
	mov	dword ptr [rbp - 48], ebx
	and	r15d, edi
	xor	ecx, dword ptr [r11 + 4*r15 + 3072]
	xor	ecx, dword ptr [r9 + 108]
	mov	edx, r14d
	shr	edx, 24
	mov	esi, eax
	shr	esi, 16
	and	esi, edi
	mov	r10d, dword ptr [r11 + 4*rsi + 1024]
	xor	r10d, dword ptr [r11 + 4*rdx]
	mov	edx, ebx
	shr	edx, 8
	and	edx, edi
	xor	r10d, dword ptr [r11 + 4*rdx + 2048]
	mov	dword ptr [rbp - 44], ecx
	mov	edx, ecx
	and	edx, edi
	xor	r10d, dword ptr [r11 + 4*rdx + 3072]
	xor	r10d, dword ptr [r9 + 112]
	mov	edx, eax
	shr	edx, 24
	mov	esi, ebx
	shr	esi, 16
	and	esi, edi
	mov	r12d, dword ptr [r11 + 4*rsi + 1024]
	xor	r12d, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, edi
	xor	r12d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, r14d
	and	edx, edi
	xor	r12d, dword ptr [r11 + 4*rdx + 3072]
	xor	r12d, dword ptr [r9 + 116]
	mov	edx, ebx
	shr	edx, 24
	mov	esi, ecx
	shr	esi, 16
	and	esi, edi
	mov	r15d, dword ptr [r11 + 4*rsi + 1024]
	xor	r15d, dword ptr [r11 + 4*rdx]
	mov	edx, r14d
	shr	edx, 8
	and	edx, edi
	xor	r15d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, eax
	and	edx, edi
	xor	r15d, dword ptr [r11 + 4*rdx + 3072]
	xor	r15d, dword ptr [r9 + 120]
	shr	ecx, 24
	shr	r14d, 16
	and	r14d, edi
	mov	esi, dword ptr [r11 + 4*r14 + 1024]
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 8
	and	eax, edi
	xor	esi, dword ptr [r11 + 4*rax + 2048]
	and	ebx, edi
	xor	esi, dword ptr [r11 + 4*rbx + 3072]
	xor	esi, dword ptr [r9 + 124]
	mov	eax, r10d
	shr	eax, 24
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, edi
	mov	r14d, dword ptr [r11 + 4*rcx + 1024]
	xor	r14d, dword ptr [r11 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, esi
	and	eax, edi
	xor	r14d, dword ptr [r11 + 4*rax + 3072]
	xor	r14d, dword ptr [r9 + 128]
	mov	ecx, r12d
	shr	ecx, 24
	mov	eax, r15d
	shr	eax, 16
	and	eax, edi
	mov	eax, dword ptr [r11 + 4*rax + 1024]
	xor	eax, dword ptr [r11 + 4*rcx]
	mov	ecx, esi
	shr	ecx, 8
	and	ecx, edi
	xor	eax, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	ecx, r10d
	and	ecx, edi
	xor	eax, dword ptr [r11 + 4*rcx + 3072]
	xor	eax, dword ptr [r9 + 132]
	mov	ecx, r15d
	shr	ecx, 24
	mov	edx, esi
	shr	edx, 16
	and	edx, edi
	mov	r8d, dword ptr [r11 + 4*rdx + 1024]
	xor	r8d, dword ptr [r11 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, edi
	xor	r8d, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 52], eax
	mov	ecx, r12d
	and	ecx, edi
	xor	r8d, dword ptr [r11 + 4*rcx + 3072]
	xor	r8d, dword ptr [r9 + 136]
	shr	esi, 24
	shr	r10d, 16
	and	r10d, edi
	mov	ecx, dword ptr [r11 + 4*r10 + 1024]
	xor	ecx, dword ptr [r11 + 4*rsi]
	shr	r12d, 8
	and	r12d, edi
	xor	ecx, dword ptr [r11 + 4*r12 + 2048]
	mov	dword ptr [rbp - 48], r8d
	and	r15d, edi
	xor	ecx, dword ptr [r11 + 4*r15 + 3072]
	xor	ecx, dword ptr [r9 + 140]
	mov	edx, r14d
	shr	edx, 24
	mov	esi, eax
	shr	esi, 16
	and	esi, edi
	mov	r15d, dword ptr [r11 + 4*rsi + 1024]
	xor	r15d, dword ptr [r11 + 4*rdx]
	mov	edx, r8d
	shr	edx, 8
	and	edx, edi
	xor	r15d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, ecx
	and	edx, edi
	xor	r15d, dword ptr [r11 + 4*rdx + 3072]
	mov	edx, eax
	shr	edx, 24
	mov	esi, r8d
	shr	esi, 16
	and	esi, edi
	mov	r13d, dword ptr [r11 + 4*rsi + 1024]
	xor	r13d, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, edi
	xor	r13d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, r14d
	and	edx, edi
	xor	r13d, dword ptr [r11 + 4*rdx + 3072]
	mov	edx, r8d
	shr	edx, 24
	mov	esi, ecx
	shr	esi, 16
	and	esi, edi
	mov	r12d, dword ptr [r11 + 4*rsi + 1024]
	xor	r12d, dword ptr [r11 + 4*rdx]
	mov	edx, r14d
	shr	edx, 8
	and	edx, edi
	xor	r12d, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, eax
	and	edx, edi
	xor	r12d, dword ptr [r11 + 4*rdx + 3072]
	mov	dword ptr [rbp - 44], ecx
	shr	ecx, 24
	shr	r14d, 16
	and	r14d, edi
	mov	ebx, dword ptr [r11 + 4*r14 + 1024]
	xor	ebx, dword ptr [r11 + 4*rcx]
	shr	eax, 8
	and	eax, edi
	xor	ebx, dword ptr [r11 + 4*rax + 2048]
	dec	dword ptr [rbp - 64]    
	and	r8d, edi
	xor	ebx, dword ptr [r11 + 4*r8 + 3072]
	mov	eax, dword ptr [rbp - 60] 
	mov	r14d, eax
	mov	rcx, r9
	xor	r15d, dword ptr [r9 + 144]
	xor	r13d, dword ptr [r9 + 148]
	xor	r12d, dword ptr [r9 + 152]
	shr	r14d
	xor	ebx, dword ptr [r9 + 156]
	cmp	eax, 12
	jb	LBB2_14

	mov	eax, r15d
	shr	eax, 24
	mov	ecx, r13d
	shr	ecx, 16
	mov	edi, 255
	and	ecx, edi
	mov	r10d, dword ptr [r11 + 4*rcx + 1024]
	xor	r10d, dword ptr [r11 + 4*rax]
	mov	eax, r12d
	shr	eax, 8
	and	eax, edi
	xor	r10d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, ebx
	and	eax, edi
	xor	r10d, dword ptr [r11 + 4*rax + 3072]
	mov	r9, qword ptr [rbp - 80] 
	xor	r10d, dword ptr [r9 + 160]
	mov	ecx, r13d
	shr	ecx, 24
	mov	eax, r12d
	shr	eax, 16
	and	eax, edi
	mov	r8d, dword ptr [r11 + 4*rax + 1024]
	xor	r8d, dword ptr [r11 + 4*rcx]
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, edi
	xor	r8d, dword ptr [r11 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r10d
	mov	ecx, r15d
	and	ecx, edi
	xor	r8d, dword ptr [r11 + 4*rcx + 3072]
	xor	r8d, dword ptr [r9 + 164]
	mov	edx, r12d
	shr	edx, 24
	mov	ecx, ebx
	shr	ecx, 16
	and	ecx, edi
	mov	ecx, dword ptr [r11 + 4*rcx + 1024]
	xor	ecx, dword ptr [r11 + 4*rdx]
	mov	edx, r15d
	shr	edx, 8
	and	edx, edi
	xor	ecx, dword ptr [r11 + 4*rdx + 2048]
	mov	dword ptr [rbp - 52], r8d
	mov	edx, r13d
	and	edx, edi
	xor	ecx, dword ptr [r11 + 4*rdx + 3072]
	xor	ecx, dword ptr [r9 + 168]
	shr	ebx, 24
	shr	r15d, 16
	and	r15d, edi
	mov	esi, dword ptr [r11 + 4*r15 + 1024]
	xor	esi, dword ptr [r11 + 4*rbx]
	shr	r13d, 8
	and	r13d, edi
	xor	esi, dword ptr [r11 + 4*r13 + 2048]
	mov	dword ptr [rbp - 48], ecx
	and	r12d, edi
	xor	esi, dword ptr [r11 + 4*r12 + 3072]
	xor	esi, dword ptr [r9 + 172]
	mov	edx, r10d
	shr	edx, 24
	mov	eax, r8d
	shr	eax, 16
	and	eax, edi
	mov	r15d, dword ptr [r11 + 4*rax + 1024]
	xor	r15d, dword ptr [r11 + 4*rdx]
	mov	eax, ecx
	shr	eax, 8
	and	eax, edi
	xor	r15d, dword ptr [r11 + 4*rax + 2048]
	mov	dword ptr [rbp - 44], esi
	mov	eax, esi
	and	eax, edi
	xor	r15d, dword ptr [r11 + 4*rax + 3072]
	xor	r15d, dword ptr [r9 + 176]
	mov	eax, r8d
	shr	eax, 24
	mov	edx, ecx
	shr	edx, 16
	and	edx, edi
	mov	r13d, dword ptr [r11 + 4*rdx + 1024]
	xor	r13d, dword ptr [r11 + 4*rax]
	mov	eax, esi
	shr	eax, 8
	and	eax, edi
	xor	r13d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, r10d
	and	eax, edi
	xor	r13d, dword ptr [r11 + 4*rax + 3072]
	xor	r13d, dword ptr [r9 + 180]
	mov	eax, ecx
	shr	eax, 24
	mov	edx, esi
	shr	edx, 16
	and	edx, edi
	mov	r12d, dword ptr [r11 + 4*rdx + 1024]
	xor	r12d, dword ptr [r11 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, edi
	xor	r12d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, r8d
	and	eax, edi
	xor	r12d, dword ptr [r11 + 4*rax + 3072]
	xor	r12d, dword ptr [r9 + 184]
	shr	esi, 24
	shr	r10d, 16
	and	r10d, edi
	mov	ebx, dword ptr [r11 + 4*r10 + 1024]
	xor	ebx, dword ptr [r11 + 4*rsi]
	shr	r8d, 8
	and	r8d, edi
	xor	ebx, dword ptr [r11 + 4*r8 + 2048]
	and	ecx, edi
	xor	ebx, dword ptr [r11 + 4*rcx + 3072]
	xor	ebx, dword ptr [r9 + 188]
	cmp	dword ptr [rbp - 60], 14 
	jb	LBB2_14

	mov	eax, r15d
	shr	eax, 24
	mov	ecx, r13d
	shr	ecx, 16
	mov	edi, 255
	and	ecx, edi
	mov	r10d, dword ptr [r11 + 4*rcx + 1024]
	xor	r10d, dword ptr [r11 + 4*rax]
	mov	eax, r12d
	shr	eax, 8
	and	eax, edi
	xor	r10d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, ebx
	and	eax, edi
	xor	r10d, dword ptr [r11 + 4*rax + 3072]
	mov	r9, qword ptr [rbp - 80] 
	xor	r10d, dword ptr [r9 + 192]
	mov	dword ptr [rbp - 56], r10d
	mov	ecx, r13d
	shr	ecx, 24
	mov	eax, r12d
	shr	eax, 16
	and	eax, edi
	mov	r8d, dword ptr [r11 + 4*rax + 1024]
	xor	r8d, dword ptr [r11 + 4*rcx]
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, edi
	xor	r8d, dword ptr [r11 + 4*rcx + 2048]
	mov	ecx, r15d
	and	ecx, edi
	xor	r8d, dword ptr [r11 + 4*rcx + 3072]
	xor	r8d, dword ptr [r9 + 196]
	mov	dword ptr [rbp - 52], r8d
	mov	edx, r12d
	shr	edx, 24
	mov	ecx, ebx
	shr	ecx, 16
	and	ecx, edi
	mov	ecx, dword ptr [r11 + 4*rcx + 1024]
	xor	ecx, dword ptr [r11 + 4*rdx]
	mov	edx, r15d
	shr	edx, 8
	and	edx, edi
	xor	ecx, dword ptr [r11 + 4*rdx + 2048]
	mov	edx, r13d
	and	edx, edi
	xor	ecx, dword ptr [r11 + 4*rdx + 3072]
	xor	ecx, dword ptr [r9 + 200]
	mov	dword ptr [rbp - 48], ecx
	shr	ebx, 24
	shr	r15d, 16
	and	r15d, edi
	mov	esi, dword ptr [r11 + 4*r15 + 1024]
	xor	esi, dword ptr [r11 + 4*rbx]
	shr	r13d, 8
	and	r13d, edi
	xor	esi, dword ptr [r11 + 4*r13 + 2048]
	and	r12d, edi
	xor	esi, dword ptr [r11 + 4*r12 + 3072]
	xor	esi, dword ptr [r9 + 204]
	mov	dword ptr [rbp - 44], esi
	mov	edx, r10d
	shr	edx, 24
	mov	eax, r8d
	shr	eax, 16
	and	eax, edi
	mov	r15d, dword ptr [r11 + 4*rax + 1024]
	xor	r15d, dword ptr [r11 + 4*rdx]
	mov	eax, ecx
	shr	eax, 8
	and	eax, edi
	xor	r15d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, esi
	and	eax, edi
	xor	r15d, dword ptr [r11 + 4*rax + 3072]
	xor	r15d, dword ptr [r9 + 208]
	mov	eax, r8d
	shr	eax, 24
	mov	edx, ecx
	shr	edx, 16
	and	edx, edi
	mov	r13d, dword ptr [r11 + 4*rdx + 1024]
	xor	r13d, dword ptr [r11 + 4*rax]
	mov	eax, esi
	shr	eax, 8
	and	eax, edi
	xor	r13d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, r10d
	and	eax, edi
	xor	r13d, dword ptr [r11 + 4*rax + 3072]
	xor	r13d, dword ptr [r9 + 212]
	mov	eax, ecx
	shr	eax, 24
	mov	edx, esi
	shr	edx, 16
	and	edx, edi
	mov	r12d, dword ptr [r11 + 4*rdx + 1024]
	xor	r12d, dword ptr [r11 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, edi
	xor	r12d, dword ptr [r11 + 4*rax + 2048]
	mov	eax, r8d
	and	eax, edi
	xor	r12d, dword ptr [r11 + 4*rax + 3072]
	xor	r12d, dword ptr [r9 + 216]
	shr	esi, 24
	shr	r10d, 16
	and	r10d, edi
	mov	ebx, dword ptr [r11 + 4*r10 + 1024]
	xor	ebx, dword ptr [r11 + 4*rsi]
	shr	r8d, 8
	and	r8d, edi
	xor	ebx, dword ptr [r11 + 4*r8 + 2048]
	and	ecx, edi
	xor	ebx, dword ptr [r11 + 4*rcx + 3072]
	xor	ebx, dword ptr [r9 + 220]
LBB2_14:                                
	mov	r8, qword ptr [rbp - 72] 
	mov	eax, r15d
	shr	eax, 24
	lea	r11, [rip + _Te]
	movzx	eax, byte ptr [r11 + 4*rax + 2051]
	shl	eax, 24
	mov	ecx, r13d
	shr	ecx, 16
	mov	r10d, 255
	and	ecx, r10d
	movzx	ecx, byte ptr [r11 + 4*rcx + 3074]
	shl	ecx, 16
	or	ecx, eax
	mov	eax, r12d
	shr	eax, 8
	and	eax, r10d
	movzx	edx, byte ptr [r11 + 4*rax + 1]
	shl	edx, 8
	or	edx, ecx
	mov	eax, ebx
	and	eax, r10d
	movzx	eax, byte ptr [r11 + 4*rax + 1024]
	or	eax, edx
	mov	ecx, r13d
	shr	ecx, 24
	movzx	ecx, byte ptr [r11 + 4*rcx + 2051]
	shl	ecx, 24
	mov	edx, r12d
	shr	edx, 16
	and	edx, r10d
	movzx	edx, byte ptr [r11 + 4*rdx + 3074]
	shl	edx, 16
	or	edx, ecx
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, r10d
	movzx	esi, byte ptr [r11 + 4*rcx + 1]
	shl	esi, 8
	or	esi, edx
	mov	ecx, r15d
	and	ecx, r10d
	movzx	ecx, byte ptr [r11 + 4*rcx + 1024]
	or	ecx, esi
	mov	edx, r12d
	shr	edx, 24
	movzx	edx, byte ptr [r11 + 4*rdx + 2051]
	shl	edx, 24
	mov	esi, ebx
	shr	esi, 16
	and	esi, r10d
	movzx	esi, byte ptr [r11 + 4*rsi + 3074]
	shl	esi, 16
	or	esi, edx
	mov	edx, r15d
	shr	edx, 8
	and	edx, r10d
	movzx	edx, byte ptr [r11 + 4*rdx + 1]
	shl	edx, 8
	or	edx, esi
	mov	esi, r13d
	and	esi, r10d
	movzx	esi, byte ptr [r11 + 4*rsi + 1024]
	or	esi, edx
	shr	ebx, 24
	movzx	edx, byte ptr [r11 + 4*rbx + 2051]
	shl	edx, 24
	shr	r15d, 16
	and	r15d, r10d
	movzx	ebx, byte ptr [r11 + 4*r15 + 3074]
	mov	r15d, 255
	shl	ebx, 16
	or	ebx, edx
	shr	r13d, 8
	and	r13d, r15d
	movzx	edx, byte ptr [r11 + 4*r13 + 1]
	shl	edx, 8
	or	edx, ebx
	and	r12d, r15d
	movzx	ebx, byte ptr [r11 + 4*r12 + 1024]
	or	ebx, edx
	shl	r14d, 3
	mov	rdi, qword ptr [rbp - 80] 
	xor	eax, dword ptr [rdi + 4*r14]
	xor	ecx, dword ptr [rdi + 4*r14 + 4]
	xor	esi, dword ptr [rdi + 4*r14 + 8]
	xor	ebx, dword ptr [rdi + 4*r14 + 12]
	bswap	ecx
	mov	dword ptr [rbp - 52], ecx
	bswap	esi
	mov	dword ptr [rbp - 48], esi
	bswap	eax
	mov	dword ptr [rbp - 56], eax
	bswap	ebx
	mov	dword ptr [rbp - 44], ebx
	mov	dword ptr [rdi + 248], eax
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rdi + 252], eax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rdi + 256], eax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rdi + 260], eax
	mov	rax, qword ptr [r8]
	mov	rcx, qword ptr [r8 + 8]
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	mov	eax, 16
	add	rsi, rax
	mov	rdx, qword ptr [rbp - 96] 
	add	rdx, rax
	mov	ecx, dword ptr [rbp - 64] 
	test	ecx, ecx
	jne	LBB2_6

	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
LBB2_16:
	ret
                                        
	.globl	_wc_AesCbcDecrypt       
_wc_AesCbcDecrypt:                      

	mov	eax, -173
	test	rdi, rdi
	je	LBB3_18

	test	rsi, rsi
	je	LBB3_18

	test	rdx, rdx
	je	LBB3_18

	test	ecx, ecx
	je	LBB3_4

	test	cl, 15
	je	LBB3_6
LBB3_18:
	ret
LBB3_4:
	xor	eax, eax
	ret
LBB3_6:
	shr	ecx, 4
	mov	eax, 0
	je	LBB3_18

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	r8, [rdi + 264]
	lea	r10, [rdi + 248]
	lea	r12, [rip + _Td]
	mov	r9d, 255
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 88], r10 
LBB3_8:                                 
                                        
                                        
	mov	dword ptr [rbp - 64], ecx 
	mov	qword ptr [rbp - 104], rsi 
	mov	rax, qword ptr [rdx]
	mov	qword ptr [rbp - 80], rdx 
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [r8 + 8], rcx
	mov	qword ptr [r8], rax
	mov	eax, dword ptr [rdi + 240]
	mov	dword ptr [rbp - 60], eax 
	mov	r11d, dword ptr [rdi + 264]
	mov	r13d, dword ptr [rdi + 268]
	mov	eax, dword ptr [rdi + 272]
	mov	r14d, dword ptr [rdi + 276]
	bswap	r11d
	bswap	r13d
	bswap	eax
	xor	r11d, dword ptr [rdi]
	bswap	r14d
	mov	dword ptr [rbp - 56], r11d
	xor	r13d, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 52], r13d
	xor	eax, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 48], eax
	xor	r14d, dword ptr [rdi + 12]
	mov	ecx, r11d
	shr	ecx, 24
	mov	edx, r14d
	shr	edx, 16
	and	edx, r9d
	mov	r8d, dword ptr [r12 + 4*rdx + 1024]
	xor	r8d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r9d
	xor	r8d, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 44], r14d
	mov	ecx, r13d
	and	ecx, r9d
	xor	r8d, dword ptr [r12 + 4*rcx + 3072]
	xor	r8d, dword ptr [rdi + 16]
	mov	ecx, r13d
	shr	ecx, 24
	mov	edx, r11d
	shr	edx, 16
	and	edx, r9d
	mov	r15d, dword ptr [r12 + 4*rdx + 1024]
	xor	r15d, dword ptr [r12 + 4*rcx]
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, r9d
	xor	r15d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, eax
	and	ecx, r9d
	xor	r15d, dword ptr [r12 + 4*rcx + 3072]
	xor	r15d, dword ptr [rdi + 20]
	mov	edx, eax
	shr	edx, 24
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r9d
	mov	ecx, dword ptr [r12 + 4*rcx + 1024]
	xor	ecx, dword ptr [r12 + 4*rdx]
	mov	edx, r11d
	shr	edx, 8
	and	edx, r9d
	xor	ecx, dword ptr [r12 + 4*rdx + 2048]
	mov	edx, r14d
	and	edx, r9d
	xor	ecx, dword ptr [r12 + 4*rdx + 3072]
	xor	ecx, dword ptr [rdi + 24]
	shr	r14d, 24
	shr	eax, 16
	and	eax, r9d
	mov	ebx, dword ptr [r12 + 4*rax + 1024]
	xor	ebx, dword ptr [r12 + 4*r14]
	shr	r13d, 8
	and	r13d, r9d
	xor	ebx, dword ptr [r12 + 4*r13 + 2048]
	and	r11d, r9d
	xor	ebx, dword ptr [r12 + 4*r11 + 3072]
	xor	ebx, dword ptr [rdi + 28]
	mov	eax, r8d
	shr	eax, 24
	mov	edx, ebx
	shr	edx, 16
	and	edx, r9d
	mov	r14d, dword ptr [r12 + 4*rdx + 1024]
	xor	r14d, dword ptr [r12 + 4*rax]
	mov	eax, ecx
	shr	eax, 8
	and	eax, r9d
	xor	r14d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, r15d
	and	eax, r9d
	xor	r14d, dword ptr [r12 + 4*rax + 3072]
	xor	r14d, dword ptr [rdi + 32]
	mov	eax, r15d
	shr	eax, 24
	mov	edx, r8d
	shr	edx, 16
	and	edx, r9d
	mov	r11d, dword ptr [r12 + 4*rdx + 1024]
	xor	r11d, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r9d
	xor	r11d, dword ptr [r12 + 4*rax + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	eax, ecx
	and	eax, r9d
	xor	r11d, dword ptr [r12 + 4*rax + 3072]
	xor	r11d, dword ptr [rdi + 36]
	mov	edx, ecx
	shr	edx, 24
	mov	eax, r15d
	shr	eax, 16
	and	eax, r9d
	mov	eax, dword ptr [r12 + 4*rax + 1024]
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, r8d
	shr	edx, 8
	and	edx, r9d
	xor	eax, dword ptr [r12 + 4*rdx + 2048]
	mov	dword ptr [rbp - 52], r11d
	mov	edx, ebx
	and	edx, r9d
	xor	eax, dword ptr [r12 + 4*rdx + 3072]
	xor	eax, dword ptr [rdi + 40]
	shr	ebx, 24
	shr	ecx, 16
	and	ecx, r9d
	mov	edx, dword ptr [r12 + 4*rcx + 1024]
	xor	edx, dword ptr [r12 + 4*rbx]
	shr	r15d, 8
	and	r15d, r9d
	xor	edx, dword ptr [r12 + 4*r15 + 2048]
	mov	dword ptr [rbp - 48], eax
	and	r8d, r9d
	xor	edx, dword ptr [r12 + 4*r8 + 3072]
	xor	edx, dword ptr [rdi + 44]
	mov	ebx, r14d
	shr	ebx, 24
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r9d
	mov	r8d, dword ptr [r12 + 4*rcx + 1024]
	xor	r8d, dword ptr [r12 + 4*rbx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r9d
	xor	r8d, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 44], edx
	mov	ecx, r11d
	and	ecx, r9d
	xor	r8d, dword ptr [r12 + 4*rcx + 3072]
	xor	r8d, dword ptr [rdi + 48]
	mov	ecx, r11d
	shr	ecx, 24
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, r9d
	mov	r15d, dword ptr [r12 + 4*rbx + 1024]
	xor	r15d, dword ptr [r12 + 4*rcx]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r9d
	xor	r15d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, eax
	and	ecx, r9d
	xor	r15d, dword ptr [r12 + 4*rcx + 3072]
	xor	r15d, dword ptr [rdi + 52]
	mov	ecx, eax
	shr	ecx, 24
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r9d
	mov	r13d, dword ptr [r12 + 4*rbx + 1024]
	xor	r13d, dword ptr [r12 + 4*rcx]
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, r9d
	xor	r13d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, edx
	and	ecx, r9d
	xor	r13d, dword ptr [r12 + 4*rcx + 3072]
	xor	r13d, dword ptr [rdi + 56]
	shr	edx, 24
	shr	eax, 16
	and	eax, r9d
	mov	ebx, dword ptr [r12 + 4*rax + 1024]
	xor	ebx, dword ptr [r12 + 4*rdx]
	shr	r11d, 8
	and	r11d, r9d
	xor	ebx, dword ptr [r12 + 4*r11 + 2048]
	and	r14d, r9d
	xor	ebx, dword ptr [r12 + 4*r14 + 3072]
	xor	ebx, dword ptr [rdi + 60]
	mov	eax, r8d
	shr	eax, 24
	mov	ecx, ebx
	shr	ecx, 16
	and	ecx, r9d
	mov	r14d, dword ptr [r12 + 4*rcx + 1024]
	xor	r14d, dword ptr [r12 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, r9d
	xor	r14d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, r15d
	and	eax, r9d
	xor	r14d, dword ptr [r12 + 4*rax + 3072]
	xor	r14d, dword ptr [rdi + 64]
	mov	eax, r15d
	shr	eax, 24
	mov	ecx, r8d
	shr	ecx, 16
	and	ecx, r9d
	mov	r11d, dword ptr [r12 + 4*rcx + 1024]
	xor	r11d, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r9d
	xor	r11d, dword ptr [r12 + 4*rax + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	eax, r13d
	and	eax, r9d
	xor	r11d, dword ptr [r12 + 4*rax + 3072]
	xor	r11d, dword ptr [rdi + 68]
	mov	ecx, r13d
	shr	ecx, 24
	mov	eax, r15d
	shr	eax, 16
	and	eax, r9d
	mov	eax, dword ptr [r12 + 4*rax + 1024]
	xor	eax, dword ptr [r12 + 4*rcx]
	mov	ecx, r8d
	shr	ecx, 8
	and	ecx, r9d
	xor	eax, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 52], r11d
	mov	ecx, ebx
	and	ecx, r9d
	xor	eax, dword ptr [r12 + 4*rcx + 3072]
	xor	eax, dword ptr [rdi + 72]
	shr	ebx, 24
	shr	r13d, 16
	and	r13d, r9d
	mov	r13d, dword ptr [r12 + 4*r13 + 1024]
	xor	r13d, dword ptr [r12 + 4*rbx]
	shr	r15d, 8
	and	r15d, r9d
	xor	r13d, dword ptr [r12 + 4*r15 + 2048]
	mov	dword ptr [rbp - 48], eax
	and	r8d, r9d
	xor	r13d, dword ptr [r12 + 4*r8 + 3072]
	xor	r13d, dword ptr [rdi + 76]
	mov	ecx, r14d
	shr	ecx, 24
	mov	edx, r13d
	shr	edx, 16
	and	edx, r9d
	mov	r8d, dword ptr [r12 + 4*rdx + 1024]
	xor	r8d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r9d
	xor	r8d, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 44], r13d
	mov	ecx, r11d
	and	ecx, r9d
	xor	r8d, dword ptr [r12 + 4*rcx + 3072]
	xor	r8d, dword ptr [rdi + 80]
	mov	ecx, r11d
	shr	ecx, 24
	mov	edx, r14d
	shr	edx, 16
	and	edx, r9d
	mov	r15d, dword ptr [r12 + 4*rdx + 1024]
	xor	r15d, dword ptr [r12 + 4*rcx]
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r9d
	xor	r15d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, eax
	and	ecx, r9d
	xor	r15d, dword ptr [r12 + 4*rcx + 3072]
	xor	r15d, dword ptr [rdi + 84]
	mov	ecx, eax
	shr	ecx, 24
	mov	edx, r11d
	shr	edx, 16
	and	edx, r9d
	mov	ebx, dword ptr [r12 + 4*rdx + 1024]
	xor	ebx, dword ptr [r12 + 4*rcx]
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, r9d
	xor	ebx, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, r13d
	and	ecx, r9d
	xor	ebx, dword ptr [r12 + 4*rcx + 3072]
	xor	ebx, dword ptr [rdi + 88]
	shr	r13d, 24
	shr	eax, 16
	and	eax, r9d
	mov	eax, dword ptr [r12 + 4*rax + 1024]
	xor	eax, dword ptr [r12 + 4*r13]
	shr	r11d, 8
	and	r11d, r9d
	xor	eax, dword ptr [r12 + 4*r11 + 2048]
	and	r14d, r9d
	xor	eax, dword ptr [r12 + 4*r14 + 3072]
	xor	eax, dword ptr [rdi + 92]
	mov	ecx, r8d
	shr	ecx, 24
	mov	edx, eax
	shr	edx, 16
	and	edx, r9d
	mov	r14d, dword ptr [r12 + 4*rdx + 1024]
	xor	r14d, dword ptr [r12 + 4*rcx]
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, r9d
	xor	r14d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, r15d
	and	ecx, r9d
	xor	r14d, dword ptr [r12 + 4*rcx + 3072]
	xor	r14d, dword ptr [rdi + 96]
	mov	ecx, r15d
	shr	ecx, 24
	mov	edx, r8d
	shr	edx, 16
	and	edx, r9d
	mov	r13d, dword ptr [r12 + 4*rdx + 1024]
	xor	r13d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r9d
	xor	r13d, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r14d
	mov	ecx, ebx
	and	ecx, r9d
	xor	r13d, dword ptr [r12 + 4*rcx + 3072]
	xor	r13d, dword ptr [rdi + 100]
	mov	edx, ebx
	shr	edx, 24
	mov	ecx, r15d
	shr	ecx, 16
	and	ecx, r9d
	mov	ecx, dword ptr [r12 + 4*rcx + 1024]
	xor	ecx, dword ptr [r12 + 4*rdx]
	mov	edx, r8d
	shr	edx, 8
	and	edx, r9d
	xor	ecx, dword ptr [r12 + 4*rdx + 2048]
	mov	dword ptr [rbp - 52], r13d
	mov	edx, eax
	and	edx, r9d
	xor	ecx, dword ptr [r12 + 4*rdx + 3072]
	xor	ecx, dword ptr [rdi + 104]
	shr	eax, 24
	shr	ebx, 16
	and	ebx, r9d
	mov	ebx, dword ptr [r12 + 4*rbx + 1024]
	xor	ebx, dword ptr [r12 + 4*rax]
	shr	r15d, 8
	and	r15d, r9d
	xor	ebx, dword ptr [r12 + 4*r15 + 2048]
	mov	dword ptr [rbp - 48], ecx
	and	r8d, r9d
	xor	ebx, dword ptr [r12 + 4*r8 + 3072]
	xor	ebx, dword ptr [rdi + 108]
	mov	eax, r14d
	shr	eax, 24
	mov	edx, ebx
	shr	edx, 16
	and	edx, r9d
	mov	r8d, dword ptr [r12 + 4*rdx + 1024]
	xor	r8d, dword ptr [r12 + 4*rax]
	mov	eax, ecx
	shr	eax, 8
	and	eax, r9d
	xor	r8d, dword ptr [r12 + 4*rax + 2048]
	mov	dword ptr [rbp - 44], ebx
	mov	eax, r13d
	and	eax, r9d
	xor	r8d, dword ptr [r12 + 4*rax + 3072]
	xor	r8d, dword ptr [rdi + 112]
	mov	eax, r13d
	shr	eax, 24
	mov	edx, r14d
	shr	edx, 16
	and	edx, r9d
	mov	r15d, dword ptr [r12 + 4*rdx + 1024]
	xor	r15d, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r9d
	xor	r15d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, ecx
	and	eax, r9d
	xor	r15d, dword ptr [r12 + 4*rax + 3072]
	xor	r15d, dword ptr [rdi + 116]
	mov	edx, ecx
	shr	edx, 24
	mov	eax, r13d
	shr	eax, 16
	and	eax, r9d
	mov	eax, dword ptr [r12 + 4*rax + 1024]
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, r14d
	shr	edx, 8
	and	edx, r9d
	xor	eax, dword ptr [r12 + 4*rdx + 2048]
	mov	edx, ebx
	and	edx, r9d
	xor	eax, dword ptr [r12 + 4*rdx + 3072]
	xor	eax, dword ptr [rdi + 120]
	shr	ebx, 24
	shr	ecx, 16
	and	ecx, r9d
	mov	esi, 255
	mov	r10d, dword ptr [r12 + 4*rcx + 1024]
	xor	r10d, dword ptr [r12 + 4*rbx]
	shr	r13d, 8
	and	r13d, esi
	xor	r10d, dword ptr [r12 + 4*r13 + 2048]
	and	r14d, esi
	xor	r10d, dword ptr [r12 + 4*r14 + 3072]
	xor	r10d, dword ptr [rdi + 124]
	mov	edx, r8d
	shr	edx, 24
	mov	ecx, r10d
	shr	ecx, 16
	and	ecx, esi
	mov	r13d, dword ptr [r12 + 4*rcx + 1024]
	xor	r13d, dword ptr [r12 + 4*rdx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, esi
	xor	r13d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, r15d
	and	ecx, esi
	xor	r13d, dword ptr [r12 + 4*rcx + 3072]
	xor	r13d, dword ptr [rdi + 128]
	mov	ecx, r15d
	shr	ecx, 24
	mov	edx, r8d
	shr	edx, 16
	and	edx, esi
	mov	r11d, dword ptr [r12 + 4*rdx + 1024]
	xor	r11d, dword ptr [r12 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, esi
	xor	r11d, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 56], r13d
	mov	ecx, eax
	and	ecx, esi
	xor	r11d, dword ptr [r12 + 4*rcx + 3072]
	xor	r11d, dword ptr [rdi + 132]
	mov	ecx, eax
	shr	ecx, 24
	mov	edx, r15d
	shr	edx, 16
	and	edx, esi
	mov	ebx, dword ptr [r12 + 4*rdx + 1024]
	xor	ebx, dword ptr [r12 + 4*rcx]
	mov	ecx, r8d
	shr	ecx, 8
	and	ecx, esi
	xor	ebx, dword ptr [r12 + 4*rcx + 2048]
	mov	dword ptr [rbp - 52], r11d
	mov	ecx, r10d
	and	ecx, esi
	xor	ebx, dword ptr [r12 + 4*rcx + 3072]
	xor	ebx, dword ptr [rdi + 136]
	shr	r10d, 24
	shr	eax, 16
	and	eax, esi
	mov	r9d, dword ptr [r12 + 4*rax + 1024]
	xor	r9d, dword ptr [r12 + 4*r10]
	shr	r15d, 8
	and	r15d, esi
	xor	r9d, dword ptr [r12 + 4*r15 + 2048]
	mov	dword ptr [rbp - 48], ebx
	and	r8d, esi
	xor	r9d, dword ptr [r12 + 4*r8 + 3072]
	xor	r9d, dword ptr [rdi + 140]
	mov	eax, r13d
	shr	eax, 24
	mov	ecx, r9d
	shr	ecx, 16
	and	ecx, esi
	mov	r15d, dword ptr [r12 + 4*rcx + 1024]
	xor	r15d, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, esi
	xor	r15d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, r11d
	and	eax, esi
	xor	r15d, dword ptr [r12 + 4*rax + 3072]
	mov	eax, r11d
	shr	eax, 24
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, esi
	mov	r14d, dword ptr [r12 + 4*rcx + 1024]
	xor	r14d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, esi
	xor	r14d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, ebx
	and	eax, esi
	xor	r14d, dword ptr [r12 + 4*rax + 3072]
	mov	eax, ebx
	shr	eax, 24
	mov	ecx, r11d
	shr	ecx, 16
	and	ecx, esi
	mov	r8d, dword ptr [r12 + 4*rcx + 1024]
	xor	r8d, dword ptr [r12 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, esi
	xor	r8d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, r9d
	and	eax, esi
	xor	r8d, dword ptr [r12 + 4*rax + 3072]
	mov	dword ptr [rbp - 44], r9d
	shr	r9d, 24
	shr	ebx, 16
	and	ebx, esi
	mov	r10d, dword ptr [r12 + 4*rbx + 1024]
	xor	r10d, dword ptr [r12 + 4*r9]
	shr	r11d, 8
	and	r11d, esi
	xor	r10d, dword ptr [r12 + 4*r11 + 2048]
	and	r13d, esi
	xor	r10d, dword ptr [r12 + 4*r13 + 3072]
	mov	r13d, dword ptr [rbp - 60] 
	mov	eax, r13d
	xor	r15d, dword ptr [rdi + 144]
	xor	r14d, dword ptr [rdi + 148]
	xor	r8d, dword ptr [rdi + 152]
	shr	eax
	xor	r10d, dword ptr [rdi + 156]
	cmp	r13d, 12
	mov	qword ptr [rbp - 96], rax 
	jb	LBB3_11

	mov	ecx, r15d
	shr	ecx, 24
	mov	edx, r10d
	shr	edx, 16
	and	edx, esi
	mov	r9d, dword ptr [r12 + 4*rdx + 1024]
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, r8d
	shr	ecx, 8
	and	ecx, esi
	xor	r9d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, r14d
	and	ecx, esi
	xor	r9d, dword ptr [r12 + 4*rcx + 3072]
	xor	r9d, dword ptr [rdi + 160]
	mov	edx, r14d
	shr	edx, 24
	mov	ecx, r15d
	shr	ecx, 16
	and	ecx, esi
	mov	ecx, dword ptr [r12 + 4*rcx + 1024]
	xor	ecx, dword ptr [r12 + 4*rdx]
	mov	edx, r10d
	shr	edx, 8
	and	edx, esi
	xor	ecx, dword ptr [r12 + 4*rdx + 2048]
	mov	dword ptr [rbp - 56], r9d
	mov	edx, r8d
	and	edx, esi
	xor	ecx, dword ptr [r12 + 4*rdx + 3072]
	xor	ecx, dword ptr [rdi + 164]
	mov	edx, r8d
	shr	edx, 24
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, esi
	mov	r11d, dword ptr [r12 + 4*rbx + 1024]
	xor	r11d, dword ptr [r12 + 4*rdx]
	mov	edx, r15d
	shr	edx, 8
	and	edx, esi
	xor	r11d, dword ptr [r12 + 4*rdx + 2048]
	mov	dword ptr [rbp - 52], ecx
	mov	edx, r10d
	and	edx, esi
	xor	r11d, dword ptr [r12 + 4*rdx + 3072]
	xor	r11d, dword ptr [rdi + 168]
	shr	r10d, 24
	shr	r8d, 16
	and	r8d, esi
	mov	ebx, dword ptr [r12 + 4*r8 + 1024]
	xor	ebx, dword ptr [r12 + 4*r10]
	shr	r14d, 8
	and	r14d, esi
	xor	ebx, dword ptr [r12 + 4*r14 + 2048]
	mov	dword ptr [rbp - 48], r11d
	and	r15d, esi
	xor	ebx, dword ptr [r12 + 4*r15 + 3072]
	xor	ebx, dword ptr [rdi + 172]
	mov	eax, r9d
	shr	eax, 24
	mov	edx, ebx
	shr	edx, 16
	and	edx, esi
	mov	r15d, dword ptr [r12 + 4*rdx + 1024]
	xor	r15d, dword ptr [r12 + 4*rax]
	mov	eax, r11d
	shr	eax, 8
	and	eax, esi
	xor	r15d, dword ptr [r12 + 4*rax + 2048]
	mov	dword ptr [rbp - 44], ebx
	mov	eax, ecx
	and	eax, esi
	xor	r15d, dword ptr [r12 + 4*rax + 3072]
	xor	r15d, dword ptr [rdi + 176]
	mov	eax, ecx
	shr	eax, 24
	mov	edx, r9d
	shr	edx, 16
	and	edx, esi
	mov	r14d, dword ptr [r12 + 4*rdx + 1024]
	xor	r14d, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, esi
	xor	r14d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, r11d
	and	eax, esi
	xor	r14d, dword ptr [r12 + 4*rax + 3072]
	xor	r14d, dword ptr [rdi + 180]
	mov	eax, r11d
	shr	eax, 24
	mov	edx, ecx
	shr	edx, 16
	and	edx, esi
	mov	r8d, dword ptr [r12 + 4*rdx + 1024]
	xor	r8d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, esi
	xor	r8d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, ebx
	and	eax, esi
	xor	r8d, dword ptr [r12 + 4*rax + 3072]
	xor	r8d, dword ptr [rdi + 184]
	shr	ebx, 24
	shr	r11d, 16
	and	r11d, esi
	mov	r10d, dword ptr [r12 + 4*r11 + 1024]
	xor	r10d, dword ptr [r12 + 4*rbx]
	shr	ecx, 8
	and	ecx, esi
	xor	r10d, dword ptr [r12 + 4*rcx + 2048]
	and	r9d, esi
	xor	r10d, dword ptr [r12 + 4*r9 + 3072]
	xor	r10d, dword ptr [rdi + 188]
	cmp	r13d, 14
	jb	LBB3_11

	mov	ecx, r15d
	shr	ecx, 24
	mov	edx, r10d
	shr	edx, 16
	and	edx, esi
	mov	r11d, dword ptr [r12 + 4*rdx + 1024]
	xor	r11d, dword ptr [r12 + 4*rcx]
	mov	ecx, r8d
	shr	ecx, 8
	and	ecx, esi
	xor	r11d, dword ptr [r12 + 4*rcx + 2048]
	mov	ecx, r14d
	and	ecx, esi
	xor	r11d, dword ptr [r12 + 4*rcx + 3072]
	xor	r11d, dword ptr [rdi + 192]
	mov	dword ptr [rbp - 56], r11d
	mov	edx, r14d
	shr	edx, 24
	mov	ecx, r15d
	shr	ecx, 16
	and	ecx, esi
	mov	r9d, dword ptr [r12 + 4*rcx + 1024]
	xor	r9d, dword ptr [r12 + 4*rdx]
	mov	edx, r10d
	shr	edx, 8
	and	edx, esi
	xor	r9d, dword ptr [r12 + 4*rdx + 2048]
	mov	edx, r8d
	and	edx, esi
	xor	r9d, dword ptr [r12 + 4*rdx + 3072]
	xor	r9d, dword ptr [rdi + 196]
	mov	dword ptr [rbp - 52], r9d
	mov	edx, r8d
	shr	edx, 24
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, esi
	mov	ebx, dword ptr [r12 + 4*rbx + 1024]
	xor	ebx, dword ptr [r12 + 4*rdx]
	mov	edx, r15d
	shr	edx, 8
	and	edx, esi
	xor	ebx, dword ptr [r12 + 4*rdx + 2048]
	mov	edx, r10d
	and	edx, esi
	xor	ebx, dword ptr [r12 + 4*rdx + 3072]
	xor	ebx, dword ptr [rdi + 200]
	mov	dword ptr [rbp - 48], ebx
	shr	r10d, 24
	shr	r8d, 16
	and	r8d, esi
	mov	ecx, dword ptr [r12 + 4*r8 + 1024]
	xor	ecx, dword ptr [r12 + 4*r10]
	shr	r14d, 8
	and	r14d, esi
	xor	ecx, dword ptr [r12 + 4*r14 + 2048]
	and	r15d, esi
	xor	ecx, dword ptr [r12 + 4*r15 + 3072]
	xor	ecx, dword ptr [rdi + 204]
	mov	dword ptr [rbp - 44], ecx
	mov	eax, r11d
	shr	eax, 24
	mov	edx, ecx
	shr	edx, 16
	and	edx, esi
	mov	r15d, dword ptr [r12 + 4*rdx + 1024]
	xor	r15d, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, esi
	xor	r15d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, r9d
	and	eax, esi
	xor	r15d, dword ptr [r12 + 4*rax + 3072]
	xor	r15d, dword ptr [rdi + 208]
	mov	eax, r9d
	shr	eax, 24
	mov	edx, r11d
	shr	edx, 16
	and	edx, esi
	mov	r14d, dword ptr [r12 + 4*rdx + 1024]
	xor	r14d, dword ptr [r12 + 4*rax]
	mov	eax, ecx
	shr	eax, 8
	and	eax, esi
	xor	r14d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, ebx
	and	eax, esi
	xor	r14d, dword ptr [r12 + 4*rax + 3072]
	xor	r14d, dword ptr [rdi + 212]
	mov	eax, ebx
	shr	eax, 24
	mov	edx, r9d
	shr	edx, 16
	and	edx, esi
	mov	r8d, dword ptr [r12 + 4*rdx + 1024]
	xor	r8d, dword ptr [r12 + 4*rax]
	mov	eax, r11d
	shr	eax, 8
	and	eax, esi
	xor	r8d, dword ptr [r12 + 4*rax + 2048]
	mov	eax, ecx
	and	eax, esi
	xor	r8d, dword ptr [r12 + 4*rax + 3072]
	xor	r8d, dword ptr [rdi + 216]
	shr	ecx, 24
	shr	ebx, 16
	and	ebx, esi
	mov	r10d, dword ptr [r12 + 4*rbx + 1024]
	xor	r10d, dword ptr [r12 + 4*rcx]
	shr	r9d, 8
	and	r9d, esi
	xor	r10d, dword ptr [r12 + 4*r9 + 2048]
	and	r11d, esi
	xor	r10d, dword ptr [r12 + 4*r11 + 3072]
	xor	r10d, dword ptr [rdi + 220]
LBB3_11:                                
	mov	r9d, r15d
	mov	rdx, r9
	shr	rdx, 24
	lea	r13, [rip + _Td4]
	movzx	edx, byte ptr [rdx + r13]
	shl	edx, 24
	mov	eax, r10d
	shr	eax, 16
	mov	r11d, 255
	and	rax, r11
	movzx	eax, byte ptr [rax + r13]
	shl	eax, 16
	or	eax, edx
	mov	edx, r8d
	shr	edx, 8
	and	rdx, r11
	movzx	edx, byte ptr [rdx + r13]
	shl	edx, 8
	or	edx, eax
	mov	ecx, r14d
	mov	rax, rcx
	and	rax, r11
	movzx	ebx, byte ptr [rax + r13]
	or	ebx, edx
	shr	rcx, 24
	movzx	eax, byte ptr [rcx + r13]
	shl	eax, 24
	mov	ecx, r15d
	shr	ecx, 16
	and	rcx, r11
	movzx	ecx, byte ptr [rcx + r13]
	shl	ecx, 16
	or	ecx, eax
	mov	eax, r10d
	shr	eax, 8
	and	rax, r11
	movzx	eax, byte ptr [rax + r13]
	shl	eax, 8
	or	eax, ecx
	mov	ecx, r8d
	mov	rdx, rcx
	and	rdx, r11
	movzx	edx, byte ptr [rdx + r13]
	or	edx, eax
	shr	rcx, 24
	movzx	eax, byte ptr [rcx + r13]
	shl	eax, 24
	mov	ecx, r14d
	shr	ecx, 16
	and	rcx, r11
	movzx	ecx, byte ptr [rcx + r13]
	shl	ecx, 16
	or	ecx, eax
	shr	r15d, 8
	and	r15, r11
	movzx	esi, byte ptr [r15 + r13]
	shl	esi, 8
	or	esi, ecx
	mov	ecx, r10d
	mov	rax, rcx
	and	rax, r11
	movzx	eax, byte ptr [rax + r13]
	or	eax, esi
	shr	rcx, 24
	movzx	ecx, byte ptr [rcx + r13]
	shl	ecx, 24
	shr	r8d, 16
	and	r8, r11
	movzx	esi, byte ptr [r8 + r13]
	shl	esi, 16
	or	esi, ecx
	shr	r14d, 8
	and	r14, r11
	movzx	ecx, byte ptr [r14 + r13]
	shl	ecx, 8
	or	ecx, esi
	and	r9, r11
	movzx	esi, byte ptr [r9 + r13]
	or	esi, ecx
	mov	rcx, qword ptr [rbp - 96] 
	shl	ecx, 3
	xor	ebx, dword ptr [rdi + 4*rcx]
	xor	edx, dword ptr [rdi + 4*rcx + 4]
	xor	eax, dword ptr [rdi + 4*rcx + 8]
	xor	esi, dword ptr [rdi + 4*rcx + 12]
	bswap	edx
	mov	dword ptr [rbp - 52], edx
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	bswap	esi
	mov	dword ptr [rbp - 44], esi
	mov	ecx, dword ptr [rbp - 64] 
	dec	ecx
	bswap	ebx
	mov	dword ptr [rbp - 56], ebx
	mov	rsi, qword ptr [rbp - 104] 
	mov	dword ptr [rsi], ebx
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rsi + 4], eax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rsi + 8], eax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rsi + 12], eax
	mov	eax, esi
	mov	r10, qword ptr [rbp - 88] 
	or	eax, r10d
	test	al, 7
	je	LBB3_14

	xor	eax, eax
	mov	rdx, qword ptr [rbp - 80] 
	mov	r8, qword ptr [rbp - 72] 
	mov	r9d, 255
LBB3_13:                                
                                        
	mov	bl, byte ptr [rdi + rax + 248]
	xor	byte ptr [rsi + rax], bl
	inc	rax
	cmp	rax, 16
	jne	LBB3_13
	jmp	LBB3_16
LBB3_14:                                
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 80] 
	mov	r8, qword ptr [rbp - 72] 
	mov	r9d, 255
LBB3_15:                                
                                        
	mov	rbx, qword ptr [r10 + 8*rax]
	xor	qword ptr [rsi + 8*rax], rbx
	test	rax, rax
	mov	eax, 1
	je	LBB3_15
LBB3_16:                                
	mov	rax, qword ptr [r8]
	mov	rbx, qword ptr [r8 + 8]
	mov	qword ptr [r10 + 8], rbx
	mov	qword ptr [r10], rax
	mov	eax, 16
	add	rsi, rax
	add	rdx, rax
	test	ecx, ecx
	jne	LBB3_8

	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_AesInit             
_wc_AesInit:                            

	test	rdi, rdi
	je	LBB4_1

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 280], rsi
	xor	eax, eax
	pop	rbp
	ret
LBB4_1:
	mov	eax, -173
	ret
                                        
	.globl	_wc_AesFree             
_wc_AesFree:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_wc_AesGetKeySize       
_wc_AesGetKeySize:                      

	mov	eax, -173
	test	rdi, rdi
	je	LBB6_6

	test	rsi, rsi
	je	LBB6_6

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 240]
	add	eax, -10
	cmp	eax, 4
	ja	LBB6_3

	cdqe
	lea	rcx, [rip + l_switch.table.wc_AesGetKeySize]
	mov	ecx, dword ptr [rcx + 4*rax]
	lea	rdx, [rip + l_switch.table.wc_AesGetKeySize.1]
	mov	eax, dword ptr [rdx + 4*rax]
	jmp	LBB6_5
LBB6_3:
	mov	eax, -173
	xor	ecx, ecx
LBB6_5:
	mov	dword ptr [rsi], ecx
	pop	rbp
LBB6_6:
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_Te:
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
_Td:
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
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302#=\356L\225\013B\372\303N\b.\241f(\331$\262v[\242Im\213\321%r\370\366d\206h\230\026\324\244\\\314]e\266\222lpHP\375\355\271\332^\025FW\247\215\235\204\220\330\253\000\214\274\323\n\367\344X\005\270\263E\006\320,\036\217\312?\017\002\301\257\275\003\001\023\212k:\221\021AOg\334\352\227\362\317\316\360\264\346s\226\254t\"\347\2555\205\342\3717\350\034u\337nG\361\032q\035)\305\211o\267b\016\252\030\276\033\374V>K\306\322y \232\333\300\376x\315Z\364\037\335\2503\210\007\3071\261\022\020Y'\200\354_`Q\177\251\031\265J\r-\345z\237\223\311\234\357\240\340;M\256*\365\260\310\353\273<\203S\231a\027+\004~\272w\326&\341i\024cU!\f}"

	.p2align	2               
l_switch.table.wc_AesGetKeySize:
	.long	16                      
	.long	0                       
	.long	24                      
	.long	0                       
	.long	32                      

	.p2align	2               
l_switch.table.wc_AesGetKeySize.1:
	.long	0                       
	.long	4294967123              
	.long	0                       
	.long	4294967123              
	.long	0                       

