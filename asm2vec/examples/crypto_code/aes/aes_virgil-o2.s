	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mbedtls_aes_init       
	.p2align	4, 0x90
_mbedtls_aes_init:                      

	push	rbp
	mov	rbp, rsp
	mov	esi, 288
	call	___bzero
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_free       
	.p2align	4, 0x90
_mbedtls_aes_free:                      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB1_1

	mov	esi, 288
	pop	rbp
	jmp	_mbedtls_platform_zeroize 
LBB1_1:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI2_0:
	.long	1                       
	.long	2                       
	.long	4                       
	.long	8                       
LCPI2_1:
	.long	16                      
	.long	32                      
	.long	64                      
	.long	128                     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mbedtls_aes_setkey_enc
	.p2align	4, 0x90
_mbedtls_aes_setkey_enc:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2088
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	byte ptr [rip + _aes_init_done], 0
	jne	LBB2_10

	mov	dword ptr [rbp - 2100], edx 
	mov	edx, 1
	xor	eax, eax
	mov	r8d, 27
	.p2align	4, 0x90
LBB2_2:                                 
	mov	dword ptr [rbp + 4*rax - 1072], edx
	mov	ebx, edx
	mov	dword ptr [rbp + 4*rbx - 2096], eax
	lea	ebx, [rdx + rdx]
	test	dl, dl
	mov	ecx, 0
	cmovs	ecx, r8d
	movzx	ebx, bl
	xor	ebx, edx
	xor	ecx, ebx
	mov	dword ptr [rbp + 4*rax - 1068], ecx
	lea	edx, [rax + 1]
	mov	dword ptr [rbp + 4*rcx - 2096], edx
	lea	edx, [rcx + rcx]
	test	bl, bl
	mov	ebx, 0
	cmovs	ebx, r8d
	movzx	edx, dl
	xor	edx, ecx
	xor	edx, ebx
	add	rax, 2
	cmp	rax, 256
	jne	LBB2_2

	movaps	xmm0, xmmword ptr [rip + LCPI2_0] 
	movaps	xmmword ptr [rip + _RCON], xmm0
	movaps	xmm0, xmmword ptr [rip + LCPI2_1] 
	movaps	xmmword ptr [rip + _RCON+16], xmm0
	movabs	rax, 231928234011
	mov	qword ptr [rip + _RCON+32], rax
	mov	byte ptr [rip + _FSb], 99
	mov	byte ptr [rip + _RSb+99], 0
	mov	r9d, 1
	lea	r14, [rip + _FSb]
	lea	r12, [rip + _RSb]
	.p2align	4, 0x90
LBB2_4:                                 
	movsxd	rcx, dword ptr [rbp + 4*r9 - 2096]
	mov	edx, 255
	sub	rdx, rcx
	mov	edx, dword ptr [rbp + 4*rdx - 1072]
	lea	ecx, [rdx + rdx]
	mov	ebx, edx
	shr	ebx, 7
	or	ebx, ecx
	movzx	ecx, bl
	lea	ebx, [rcx + rcx]
	xor	edx, ecx
                                        
	shr	ecx, 7
	movzx	ebx, bl
	or	ecx, ebx
	lea	r8d, [rcx + rcx]
	shr	ebx, 7
	movzx	eax, r8b
	or	ebx, eax
	shr	eax, 7
	xor	edx, ecx
	xor	edx, ebx
	mov	ecx, ebx
	and	ecx, 127
	lea	eax, [rax + 2*rcx]
	xor	edx, eax
	xor	edx, 99
	mov	byte ptr [r9 + r14], dl
	movsxd	rax, edx
	mov	byte ptr [rax + r12], r9b
	inc	r9
	cmp	r9, 256
	jne	LBB2_4

	mov	eax, dword ptr [rbp - 2040]
	mov	qword ptr [rbp - 2120], rax 
	mov	eax, dword ptr [rbp - 2060]
	mov	qword ptr [rbp - 2112], rax 
	mov	r10d, dword ptr [rbp - 2052]
	mov	r11d, dword ptr [rbp - 2044]
	mov	r9, -1024
	xor	r8d, r8d
	jmp	LBB2_6
	.p2align	4, 0x90
LBB2_8:                                 
	shl	ecx, 24
	xor	ecx, r15d
	lea	rax, [rip + _RT0]
	mov	dword ptr [r9 + rax + 1024], ecx
	shrd	ecx, r15d, 24
	lea	rax, [rip + _RT1]
	mov	dword ptr [r9 + rax + 1024], ecx
	shl	ecx, 8
	shr	r15d, 16
	movzx	eax, r15b
	or	eax, ecx
	lea	rcx, [rip + _RT2]
	mov	dword ptr [r9 + rcx + 1024], eax
	shl	eax, 8
	movzx	ecx, dh
	or	ecx, eax
	lea	rax, [rip + _RT3]
	mov	dword ptr [r9 + rax + 1024], ecx
	inc	r8
	add	r9, 4
	je	LBB2_9
LBB2_6:                                 
	movzx	r15d, byte ptr [r8 + r14]
	lea	eax, [r15 + r15]
	test	r15b, r15b
	mov	ecx, 0
	mov	ebx, 27
	cmovs	ecx, ebx
	movzx	eax, al
	xor	eax, ecx
	mov	ecx, r15d
	shl	ecx, 8
	mov	ebx, r15d
	shl	ebx, 16
	or	ebx, ecx
	or	ebx, eax
	xor	eax, r15d
	mov	ecx, eax
	shl	ecx, 24
	or	ecx, ebx
	lea	rdx, [rip + _FT0]
	mov	dword ptr [r9 + rdx + 1024], ecx
	shl	ebx, 8
	or	ebx, eax
	lea	rax, [rip + _FT1]
	mov	dword ptr [r9 + rax + 1024], ebx
	shl	ebx, 8
	or	ebx, r15d
	lea	rax, [rip + _FT2]
	mov	dword ptr [r9 + rax + 1024], ebx
	shl	ebx, 8
	or	ebx, r15d
	lea	rax, [rip + _FT3]
	mov	dword ptr [r9 + rax + 1024], ebx
	movzx	eax, byte ptr [r8 + r12]
	mov	r15d, 0
	mov	edx, 0
	mov	ecx, 0
	test	rax, rax
	je	LBB2_8

	mov	r13d, dword ptr [rbp + 4*rax - 2096]
	mov	rax, qword ptr [rbp - 2120] 
	add	eax, r13d
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	ecx, edx
	add	ecx, eax
	movsxd	rax, ecx
	mov	rcx, qword ptr [rbp - 2112] 
	add	ecx, r13d
	movsxd	rcx, ecx
	imul	rdx, rcx, -2139062143
	shr	rdx, 32
	add	edx, ecx
	mov	ebx, edx
	shr	ebx, 31
	sar	edx, 7
	add	edx, ebx
	mov	ebx, edx
	shl	ebx, 8
	sub	edx, ebx
	add	edx, ecx
	movsxd	rcx, edx
	mov	edx, dword ptr [rbp + 4*rcx - 1072]
	shl	edx, 8
	xor	edx, dword ptr [rbp + 4*rax - 1072]
	lea	eax, [r13 + r11]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	ebx, ecx
	shr	ebx, 31
	sar	ecx, 7
	add	ecx, ebx
	mov	ebx, ecx
	shl	ebx, 8
	sub	ecx, ebx
	add	ecx, eax
	movsxd	rax, ecx
	mov	r15d, dword ptr [rbp + 4*rax - 1072]
	shl	r15d, 16
	xor	r15d, edx
	add	r13d, r10d
	movsxd	rax, r13d
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	ebx, ecx
	shr	ebx, 31
	sar	ecx, 7
	add	ecx, ebx
	mov	ebx, ecx
	shl	ebx, 8
	sub	ecx, ebx
	add	ecx, eax
	movsxd	rax, ecx
	mov	ecx, dword ptr [rbp + 4*rax - 1072]
	jmp	LBB2_8
LBB2_9:
	mov	byte ptr [rip + _aes_init_done], 1
	mov	edx, dword ptr [rbp - 2100] 
LBB2_10:
	cmp	edx, 128
	je	LBB2_11

	cmp	edx, 256
	je	LBB2_15

	mov	r10d, -32
	cmp	edx, 192
	jne	LBB2_34

	mov	r8d, 12
	jmp	LBB2_16
LBB2_11:
	mov	r8d, 10
	jmp	LBB2_16
LBB2_15:
	mov	r8d, 14
LBB2_16:
	mov	dword ptr [rdi], r8d
	lea	rcx, [rdi + 16]
	mov	qword ptr [rdi + 8], rcx
	mov	eax, edx
	shr	eax, 5
	cmp	edx, 128
	jae	LBB2_18

	xor	edx, edx
	jmp	LBB2_24
LBB2_18:
	lea	rbx, [rsi + 4*rax]
	cmp	rbx, rcx
	jbe	LBB2_21

	lea	rdx, [rdi + 4*rax + 16]
	cmp	rdx, rsi
	jbe	LBB2_21

	xor	edx, edx
	jmp	LBB2_24
LBB2_21:
	mov	edx, eax
	and	edx, -4
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_22:                                
	movups	xmm0, xmmword ptr [rsi + 4*rbx]
	movups	xmmword ptr [rdi + 4*rbx + 16], xmm0
	add	rbx, 4
	cmp	rdx, rbx
	jne	LBB2_22

	cmp	rdx, rax
	je	LBB2_25
	.p2align	4, 0x90
LBB2_24:                                
	mov	ebx, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rdi + 4*rdx + 16], ebx
	inc	rdx
	cmp	rax, rdx
	jne	LBB2_24
LBB2_25:
	cmp	r8d, 10
	je	LBB2_30

	cmp	r8d, 12
	je	LBB2_32

	xor	r10d, r10d
	cmp	r8d, 14
	jne	LBB2_34

	mov	ecx, dword ptr [rdi + 16]
	xor	r10d, r10d
	lea	r8, [rip + _RCON]
	lea	r9, [rip + _FSb]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_29:                                
	xor	ecx, dword ptr [rbx + r8]
	mov	edx, dword ptr [rdi + 8*rbx + 44]
	movzx	eax, dh
	movzx	eax, byte ptr [rax + r9]
	xor	eax, ecx
	mov	ecx, edx
	mov	r11, rdx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 8
	shr	rdx, 24
	movzx	edx, byte ptr [rdx + r9]
	shl	edx, 16
	xor	edx, eax
	xor	edx, ecx
	movzx	eax, r11b
	movzx	ecx, byte ptr [rax + r9]
	shl	ecx, 24
	xor	ecx, edx
	mov	dword ptr [rdi + 8*rbx + 48], ecx
	mov	esi, dword ptr [rdi + 8*rbx + 20]
	xor	esi, ecx
	mov	dword ptr [rdi + 8*rbx + 52], esi
	xor	esi, dword ptr [rdi + 8*rbx + 24]
	mov	dword ptr [rdi + 8*rbx + 56], esi
	xor	esi, dword ptr [rdi + 8*rbx + 28]
	mov	dword ptr [rdi + 8*rbx + 60], esi
	movzx	eax, sil
	movzx	eax, byte ptr [rax + r9]
	xor	eax, dword ptr [rdi + 8*rbx + 32]
	mov	edx, esi
	shr	edx, 8
	movzx	edx, dl
	movzx	edx, byte ptr [rdx + r9]
	shl	edx, 8
	xor	edx, eax
	mov	eax, esi
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + r9]
	shl	eax, 16
	shr	rsi, 24
	movzx	esi, byte ptr [rsi + r9]
	shl	esi, 24
	xor	esi, eax
	xor	esi, edx
	mov	dword ptr [rdi + 8*rbx + 64], esi
	xor	esi, dword ptr [rdi + 8*rbx + 36]
	mov	dword ptr [rdi + 8*rbx + 68], esi
	xor	esi, dword ptr [rdi + 8*rbx + 40]
	mov	dword ptr [rdi + 8*rbx + 72], esi
	xor	esi, r11d
	mov	dword ptr [rdi + 8*rbx + 76], esi
	add	rbx, 4
	cmp	rbx, 28
	jne	LBB2_29
	jmp	LBB2_34
LBB2_30:
	mov	ecx, dword ptr [rdi + 16]
	xor	r10d, r10d
	lea	r8, [rip + _RCON]
	lea	r9, [rip + _FSb]
	xor	esi, esi
	.p2align	4, 0x90
LBB2_31:                                
	xor	ecx, dword ptr [rsi + r8]
	mov	eax, dword ptr [rdi + 4*rsi + 28]
	movzx	edx, ah
	movzx	edx, byte ptr [rdx + r9]
	xor	edx, ecx
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 8
	mov	rbx, rax
	shr	rbx, 24
	movzx	ebx, byte ptr [rbx + r9]
	shl	ebx, 16
	xor	ebx, edx
	xor	ebx, ecx
	movzx	ecx, al
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 24
	xor	ecx, ebx
	mov	dword ptr [rdi + 4*rsi + 32], ecx
	mov	edx, dword ptr [rdi + 4*rsi + 20]
	xor	edx, ecx
	mov	dword ptr [rdi + 4*rsi + 36], edx
	xor	edx, dword ptr [rdi + 4*rsi + 24]
	mov	dword ptr [rdi + 4*rsi + 40], edx
	xor	edx, eax
	mov	dword ptr [rdi + 4*rsi + 44], edx
	add	rsi, 4
	cmp	rsi, 40
	jne	LBB2_31
	jmp	LBB2_34
LBB2_32:
	mov	ebx, dword ptr [rdi + 16]
	add	rdi, 60
	xor	r10d, r10d
	lea	r8, [rip + _RCON]
	lea	r9, [rip + _FSb]
	xor	esi, esi
	.p2align	4, 0x90
LBB2_33:                                
	xor	ebx, dword ptr [rsi + r8]
	mov	edx, dword ptr [rdi - 24]
	movzx	eax, dh
	movzx	eax, byte ptr [rax + r9]
	xor	eax, ebx
	mov	ebx, edx
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, byte ptr [rbx + r9]
	shl	ebx, 8
	mov	rcx, rdx
	shr	rcx, 24
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 16
	xor	ecx, eax
	xor	ecx, ebx
	movzx	eax, dl
	movzx	ebx, byte ptr [rax + r9]
	shl	ebx, 24
	xor	ebx, ecx
	mov	dword ptr [rdi - 20], ebx
	mov	eax, dword ptr [rdi - 40]
	xor	eax, ebx
	mov	dword ptr [rdi - 16], eax
	xor	eax, dword ptr [rdi - 36]
	mov	dword ptr [rdi - 12], eax
	xor	eax, dword ptr [rdi - 32]
	mov	dword ptr [rdi - 8], eax
	xor	eax, dword ptr [rdi - 28]
	mov	dword ptr [rdi - 4], eax
	xor	eax, edx
	mov	dword ptr [rdi], eax
	add	rsi, 4
	add	rdi, 24
	cmp	rsi, 32
	jne	LBB2_33
LBB2_34:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_36

	mov	eax, r10d
	add	rsp, 2088
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_36:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_aes_setkey_dec 
	.p2align	4, 0x90
_mbedtls_aes_setkey_dec:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	mov	r14d, edx
	mov	r15, rsi
	mov	r13, rdi
	lea	r12, [rbp - 328]
	mov	esi, 288
	mov	rdi, r12
	call	___bzero
	lea	rax, [r13 + 16]
	mov	qword ptr [r13 + 8], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, r14d
	call	_mbedtls_aes_setkey_enc
	mov	r14d, eax
	test	eax, eax
	jne	LBB3_7

	movsxd	rcx, dword ptr [rbp - 328]
	mov	dword ptr [r13], ecx
	mov	r15, qword ptr [rbp - 320]
	mov	rdx, rcx
	shl	rdx, 4
	mov	esi, dword ptr [r15 + rdx]
	mov	dword ptr [r13 + 16], esi
	mov	esi, dword ptr [r15 + rdx + 4]
	mov	dword ptr [r13 + 20], esi
	mov	esi, dword ptr [r15 + rdx + 8]
	mov	dword ptr [r13 + 24], esi
	mov	esi, dword ptr [r15 + rdx + 12]
	mov	dword ptr [r13 + 28], esi
	cmp	rcx, 2
	jl	LBB3_2

	add	r15, rdx
	lea	r12d, [rcx + 1]
	xor	edx, edx
	lea	rsi, [rip + _FSb]
	lea	r8, [rip + _RT0]
	lea	r9, [rip + _RT1]
	lea	r10, [rip + _RT2]
	lea	r11, [rip + _RT3]
	xor	edi, edi
	.p2align	4, 0x90
LBB3_4:                                 
	mov	ebx, dword ptr [r15 + rdi - 16]
	movzx	eax, bl
	movzx	eax, byte ptr [rax + rsi]
	movzx	ecx, bh
	movzx	ecx, byte ptr [rcx + rsi]
	mov	ecx, dword ptr [r9 + 4*rcx]
	xor	ecx, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + rsi]
	xor	ecx, dword ptr [r10 + 4*rax]
	shr	rbx, 24
	movzx	eax, byte ptr [rbx + rsi]
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	dword ptr [r13 + rdx + 32], ecx
	mov	ebx, dword ptr [r15 + rdi - 12]
	movzx	eax, bl
	movzx	eax, byte ptr [rax + rsi]
	movzx	ecx, bh
	movzx	ecx, byte ptr [rcx + rsi]
	mov	ecx, dword ptr [r9 + 4*rcx]
	xor	ecx, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + rsi]
	xor	ecx, dword ptr [r10 + 4*rax]
	shr	rbx, 24
	movzx	eax, byte ptr [rbx + rsi]
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	dword ptr [r13 + rdx + 36], ecx
	mov	ebx, dword ptr [r15 + rdi - 8]
	movzx	eax, bl
	movzx	eax, byte ptr [rax + rsi]
	movzx	ecx, bh
	movzx	ecx, byte ptr [rcx + rsi]
	mov	ecx, dword ptr [r9 + 4*rcx]
	xor	ecx, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + rsi]
	xor	ecx, dword ptr [r10 + 4*rax]
	shr	rbx, 24
	movzx	eax, byte ptr [rbx + rsi]
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	dword ptr [r13 + rdx + 40], ecx
	mov	ebx, dword ptr [r15 + rdi - 4]
	movzx	eax, bl
	movzx	eax, byte ptr [rax + rsi]
	movzx	ecx, bh
	movzx	ecx, byte ptr [rcx + rsi]
	mov	ecx, dword ptr [r9 + 4*rcx]
	xor	ecx, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + rsi]
	xor	ecx, dword ptr [r10 + 4*rax]
	shr	rbx, 24
	movzx	eax, byte ptr [rbx + rsi]
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	dword ptr [r13 + rdx + 44], ecx
	dec	r12d
	add	rdi, -16
	add	rdx, 16
	cmp	r12d, 2
	jg	LBB3_4

	lea	rcx, [r15 + rdi + 16]
	lea	rax, [r15 + rdi - 16]
	sub	r13, rdi
	add	r13, 32
	jmp	LBB3_6
LBB3_2:
	add	r13, 32
	lea	rcx, [r15 + rdx + 16]
	lea	rax, [r15 + rdx - 16]
LBB3_6:
	mov	eax, dword ptr [rax]
	mov	dword ptr [r13], eax
	mov	eax, dword ptr [rcx - 28]
	mov	dword ptr [r13 + 4], eax
	mov	eax, dword ptr [rcx - 24]
	mov	dword ptr [r13 + 8], eax
	mov	eax, dword ptr [rcx - 20]
	mov	dword ptr [r13 + 12], eax
LBB3_7:
	lea	rdi, [rbp - 328]
	mov	esi, 288
	call	_mbedtls_platform_zeroize
	mov	eax, r14d
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_internal_aes_encrypt 
	.p2align	4, 0x90
_mbedtls_internal_aes_encrypt:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	rcx, qword ptr [rdi + 8]
	mov	r9d, dword ptr [rsi]
	mov	ebx, dword ptr [rsi + 4]
	xor	r9d, dword ptr [rcx]
	mov	r11d, r9d
	xor	ebx, dword ptr [rcx + 4]
	mov	r8d, dword ptr [rsi + 8]
	xor	r8d, dword ptr [rcx + 8]
	mov	eax, dword ptr [rsi + 12]
	xor	eax, dword ptr [rcx + 12]
	mov	dword ptr [rbp - 56], eax 
	mov	qword ptr [rbp - 112], rdx 
	mov	edx, ebx
	mov	eax, dword ptr [rdi]
	sar	eax
	mov	dword ptr [rbp - 88], eax 
	add	rcx, 44
	mov	qword ptr [rbp - 96], rcx 
	.p2align	4, 0x90
LBB4_1:                                 
	mov	r14d, dword ptr [rbp - 56] 
	movzx	eax, r14b
	lea	rcx, [rip + _FT0]
	mov	r9d, dword ptr [rcx + 4*rax]
	mov	r10, qword ptr [rbp - 96] 
	xor	r9d, dword ptr [r10 - 16]
	mov	ebx, r11d
	movzx	eax, bh
	lea	r13, [rip + _FT1]
	xor	r9d, dword ptr [r13 + 4*rax]
	movzx	eax, dh
	mov	qword ptr [rbp - 104], rax 
	movzx	eax, dl
	mov	qword ptr [rbp - 72], rax 
	mov	r11d, edx
	shr	edx, 16
	movzx	eax, dl
	mov	rdx, r8
	mov	edi, edx
	movzx	esi, dh
	mov	qword ptr [rbp - 48], rsi 
	lea	r12, [rip + _FT2]
	xor	r9d, dword ptr [r12 + 4*rax]
	movzx	eax, dl
	mov	qword ptr [rbp - 64], rax 
	shr	edx, 24
	lea	r15, [rip + _FT3]
	xor	r9d, dword ptr [r15 + 4*rdx]
	mov	qword ptr [rbp - 80], r9 
	movzx	eax, bl
	mov	eax, dword ptr [rcx + 4*rax]
	xor	eax, dword ptr [r10 - 28]
	mov	r8d, ebx
	mov	r9d, ebx
	mov	rdx, qword ptr [rbp - 104] 
	xor	eax, dword ptr [r13 + 4*rdx]
	shr	edi, 16
	movzx	edx, dil
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, r14d
	shr	edx, 24
	xor	eax, dword ptr [r15 + 4*rdx]
	mov	edx, r14d
	mov	ebx, r14d
	movzx	esi, dh
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 72] 
	mov	edx, dword ptr [rdi + 4*rcx]
	xor	edx, dword ptr [r10 - 24]
	mov	rcx, qword ptr [rbp - 48] 
	xor	edx, dword ptr [r13 + 4*rcx]
	shr	ebx, 16
	movzx	ebx, bl
	xor	edx, dword ptr [r12 + 4*rbx]
	shr	r9d, 24
	xor	edx, dword ptr [r15 + 4*r9]
	mov	rcx, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rdi + 4*rcx]
	xor	ebx, dword ptr [r10 - 20]
	xor	ebx, dword ptr [r13 + 4*rsi]
	shr	r8d, 16
	movzx	esi, r8b
	xor	ebx, dword ptr [r12 + 4*rsi]
	shr	r11d, 24
	xor	ebx, dword ptr [r15 + 4*r11]
	movzx	r14d, al
	mov	r9d, dword ptr [r10 - 12]
	cmp	dword ptr [rbp - 88], 2 
	jl	LBB4_3

	movzx	esi, dh
	mov	qword ptr [rbp - 72], rsi 
	movzx	esi, dl
	mov	qword ptr [rbp - 64], rsi 
	mov	r13d, edx
	shr	edx, 16
	movzx	r12d, dl
	mov	edi, ebx
	mov	rcx, qword ptr [rbp - 80] 
	movzx	esi, cl
	lea	r10, [rip + _FT0]
	mov	rdx, rax
	mov	eax, dword ptr [r10 + 4*rsi]
	mov	qword ptr [rbp - 48], r14 
	mov	r14, qword ptr [rbp - 96] 
	xor	eax, dword ptr [r14]
	movzx	esi, dh
	mov	r8, rdx
	lea	r11, [rip + _FT1]
	xor	eax, dword ptr [r11 + 4*rsi]
	movzx	esi, bh
	lea	r15, [rip + _FT2]
	xor	eax, dword ptr [r15 + 4*r12]
	movzx	edx, bl
	shr	ebx, 24
	lea	r12, [rip + _FT3]
	xor	eax, dword ptr [r12 + 4*rbx]
	mov	dword ptr [rbp - 56], eax 
	mov	rax, qword ptr [rbp - 48] 
	xor	r9d, dword ptr [r10 + 4*rax]
	mov	rax, qword ptr [rbp - 72] 
	xor	r9d, dword ptr [r11 + 4*rax]
	mov	rax, qword ptr [rbp - 64] 
	mov	eax, dword ptr [r10 + 4*rax]
	xor	eax, dword ptr [r14 - 8]
	xor	eax, dword ptr [r11 + 4*rsi]
	mov	ebx, dword ptr [r10 + 4*rdx]
	xor	ebx, dword ptr [r14 - 4]
	movzx	edx, ch
	xor	ebx, dword ptr [r11 + 4*rdx]
	shr	edi, 16
	movzx	edx, dil
	xor	r9d, dword ptr [r15 + 4*rdx]
	mov	edx, ecx
                                        
	mov	esi, r8d
	mov	edi, r8d
	shr	edx, 24
	xor	r9d, dword ptr [r12 + 4*rdx]
	mov	edx, eax
	mov	r11d, r9d
	shr	ecx, 16
	movzx	ecx, cl
	xor	edx, dword ptr [r15 + 4*rcx]
	shr	esi, 24
	xor	edx, dword ptr [r12 + 4*rsi]
	shr	edi, 16
	movzx	eax, dil
	xor	ebx, dword ptr [r15 + 4*rax]
	shr	r13d, 24
	xor	ebx, dword ptr [r12 + 4*r13]
	mov	r8, rbx
	dec	dword ptr [rbp - 88]    
	add	r14, 32
	mov	qword ptr [rbp - 96], r14 
	jmp	LBB4_1
LBB4_3:
	mov	r8d, ebx
	mov	r13d, ebx
	mov	esi, ebx
	mov	qword ptr [rbp - 88], rsi 
	mov	rcx, qword ptr [rbp - 80] 
	mov	ebx, ecx
	mov	qword ptr [rbp - 48], rbx 
	mov	r15d, ecx
	shr	ecx, 8
	movzx	ecx, cl
	mov	qword ptr [rbp - 56], rcx 
	mov	ecx, edx
	shr	ecx, 8
	movzx	ecx, cl
	mov	edi, eax
	mov	esi, eax
	shr	eax, 8
	movzx	eax, al
	mov	qword ptr [rbp - 64], rax 
	lea	r10, [rip + _FSb]
	movzx	eax, byte ptr [rcx + r10]
	shl	eax, 8
	xor	eax, r9d
	mov	dword ptr [rbp - 80], eax 
	shr	r8d, 16
	movzx	eax, r8b
	movzx	eax, byte ptr [rax + r10]
	shl	eax, 16
	xor	eax, r9d
	mov	dword ptr [rbp - 72], eax 
	mov	rax, rbx
	shr	rax, 24
	movzx	r11d, byte ptr [rax + r10]
	shl	r11d, 24
	xor	r11d, r9d
	mov	ebx, r9d
	xor	bl, byte ptr [r14 + r10]
	shr	r13d, 8
	movzx	eax, r13b
	movzx	eax, byte ptr [rax + r10]
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 96] 
	mov	r9d, dword ptr [rcx - 8]
	xor	eax, r9d
	mov	dword ptr [rbp - 104], eax 
	shr	r15d, 16
	movzx	eax, r15b
	movzx	r15d, byte ptr [rax + r10]
	shl	r15d, 16
	xor	r15d, r9d
	shr	rdi, 24
	movzx	r12d, byte ptr [rdi + r10]
	shl	r12d, 24
	xor	r12d, r9d
	mov	edi, edx
	movzx	eax, dil
	xor	r9b, byte ptr [rax + r10]
	mov	rax, qword ptr [rbp - 56] 
	movzx	eax, byte ptr [rax + r10]
	shl	eax, 8
	mov	r8d, dword ptr [rcx - 4]
	xor	eax, r8d
	mov	dword ptr [rbp - 56], eax 
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + r10]
	shl	esi, 16
	xor	esi, r8d
	shr	rdi, 24
	movzx	edi, byte ptr [rdi + r10]
	shl	edi, 24
	xor	edi, r8d
	mov	rax, qword ptr [rbp - 88] 
	movzx	r13d, al
	xor	r8b, byte ptr [r13 + r10]
	shr	edx, 16
	movzx	r13d, dl
	movzx	edx, byte ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], rdx 
	mov	r14d, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64] 
	movzx	edx, byte ptr [rcx + r10]
	shl	edx, 8
	xor	edx, r14d
	movzx	r13d, byte ptr [r13 + r10]
	shl	r13d, 16
	xor	r13d, r14d
	shr	rax, 24
	movzx	ecx, byte ptr [rax + r10]
	shl	ecx, 24
	xor	ecx, r14d
	mov	rax, qword ptr [rbp - 48] 
	xor	r14b, byte ptr [rax + r10]
	mov	rax, qword ptr [rbp - 112] 
	mov	byte ptr [rax], bl
	mov	ebx, dword ptr [rbp - 80] 
	mov	byte ptr [rax + 1], bh
	mov	ebx, dword ptr [rbp - 72] 
	shr	ebx, 16
	mov	byte ptr [rax + 2], bl
	shr	r11d, 24
	mov	byte ptr [rax + 3], r11b
	mov	byte ptr [rax + 4], r9b
	mov	ebx, dword ptr [rbp - 104] 
	mov	byte ptr [rax + 5], bh
	shr	r15d, 16
	mov	byte ptr [rax + 6], r15b
	shr	r12d, 24
	mov	byte ptr [rax + 7], r12b
	mov	byte ptr [rax + 8], r8b
	mov	ebx, dword ptr [rbp - 56] 
	mov	byte ptr [rax + 9], bh
	shr	esi, 16
	mov	byte ptr [rax + 10], sil
	shr	edi, 24
	mov	byte ptr [rax + 11], dil
	mov	byte ptr [rax + 12], r14b
	mov	byte ptr [rax + 13], dh
	shr	r13d, 16
	mov	byte ptr [rax + 14], r13b
	shr	ecx, 24
	mov	byte ptr [rax + 15], cl
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_encrypt    
	.p2align	4, 0x90
_mbedtls_aes_encrypt:                   

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_mbedtls_internal_aes_encrypt 
                                        
	.globl	_mbedtls_internal_aes_decrypt 
	.p2align	4, 0x90
_mbedtls_internal_aes_decrypt:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8, qword ptr [rdi + 8]
	mov	ebx, dword ptr [rsi]
	mov	ecx, dword ptr [rsi + 4]
	xor	ebx, dword ptr [r8]
	xor	ecx, dword ptr [r8 + 4]
	mov	r11d, dword ptr [rsi + 8]
	xor	r11d, dword ptr [r8 + 8]
	mov	eax, dword ptr [rsi + 12]
	xor	eax, dword ptr [r8 + 12]
	mov	dword ptr [rbp - 72], eax 
	mov	qword ptr [rbp - 112], rdx 
	mov	edx, ecx
	mov	eax, dword ptr [rdi]
	sar	eax
	mov	dword ptr [rbp - 80], eax 
	add	r8, 44
	.p2align	4, 0x90
LBB6_1:                                 
	mov	qword ptr [rbp - 88], r8 
	mov	eax, edx
	mov	qword ptr [rbp - 56], rax 
	movzx	eax, dl
	mov	qword ptr [rbp - 48], rax 
	movzx	eax, dh
	mov	qword ptr [rbp - 64], rax 
	shr	edx, 16
	movzx	ecx, dl
	movzx	r14d, bl
	mov	rdx, rbx
	mov	esi, dword ptr [rbp - 72] 
	movzx	ebx, sil
	lea	r10, [rip + _RT0]
	mov	r9d, dword ptr [r10 + 4*rbx]
	mov	r12, qword ptr [rbp - 88] 
	xor	r9d, dword ptr [r12 - 16]
	mov	ebx, r11d
	movzx	eax, bh
	mov	r8d, r11d
	lea	r11, [rip + _RT1]
	xor	r9d, dword ptr [r11 + 4*rax]
	lea	r13, [rip + _RT2]
	xor	r9d, dword ptr [r13 + 4*rcx]
	movzx	eax, dh
	mov	edi, edx
	shr	edx, 24
	lea	r15, [rip + _RT3]
	xor	r9d, dword ptr [r15 + 4*rdx]
	mov	ebx, dword ptr [r10 + 4*r14]
	xor	ebx, dword ptr [r12 - 28]
	mov	edx, esi
	movzx	ecx, dh
	xor	ebx, dword ptr [r11 + 4*rcx]
	mov	rcx, qword ptr [rbp - 48] 
	mov	ecx, dword ptr [r10 + 4*rcx]
	xor	ecx, dword ptr [r12 - 24]
	xor	ecx, dword ptr [r11 + 4*rax]
	movzx	eax, r8b
	mov	eax, dword ptr [r10 + 4*rax]
	xor	eax, dword ptr [r12 - 20]
	mov	rsi, qword ptr [rbp - 64] 
	xor	eax, dword ptr [r11 + 4*rsi]
	mov	esi, r8d
	shr	esi, 16
	movzx	esi, sil
	xor	ebx, dword ptr [r13 + 4*rsi]
	mov	rsi, qword ptr [rbp - 56] 
	shr	esi, 24
	xor	ebx, dword ptr [r15 + 4*rsi]
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	xor	ecx, dword ptr [r13 + 4*rsi]
	mov	esi, r8d
	shr	esi, 24
	xor	ecx, dword ptr [r15 + 4*rsi]
	shr	edi, 16
	movzx	esi, dil
	xor	eax, dword ptr [r13 + 4*rsi]
	mov	esi, edx
	shr	esi, 24
	xor	eax, dword ptr [r15 + 4*rsi]
	movzx	esi, bl
	mov	edx, dword ptr [r12 - 12]
	mov	qword ptr [rbp - 48], rdx 
	cmp	dword ptr [rbp - 80], 2 
	jl	LBB6_3

	mov	qword ptr [rbp - 56], rsi 
	mov	r13d, ecx
	movzx	edx, cl
	mov	qword ptr [rbp - 64], rdx 
	movzx	edx, ch
	mov	qword ptr [rbp - 96], rdx 
	mov	edx, r9d
	movzx	r8d, dl
	lea	r11, [rip + _RT0]
	mov	r12d, dword ptr [r11 + 4*r8]
	mov	r8, qword ptr [rbp - 88] 
	xor	r12d, dword ptr [r8]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	edi, ah
	lea	r9, [rip + _RT1]
	xor	r12d, dword ptr [r9 + 4*rdi]
	movzx	esi, bh
	mov	r10, rsi
	lea	r15, [rip + _RT2]
	xor	r12d, dword ptr [r15 + 4*rcx]
	mov	esi, ebx
	shr	ebx, 24
	lea	r14, [rip + _RT3]
	xor	r12d, dword ptr [r14 + 4*rbx]
	mov	dword ptr [rbp - 72], r12d 
	mov	rbx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	xor	ebx, dword ptr [r11 + 4*rcx]
	movzx	ecx, dh
	mov	r12d, edx
	xor	ebx, dword ptr [r9 + 4*rcx]
	mov	rcx, qword ptr [rbp - 64] 
	mov	edi, dword ptr [r11 + 4*rcx]
	xor	edi, dword ptr [r8 - 8]
	xor	edi, dword ptr [r9 + 4*r10]
	movzx	edx, al
	mov	ecx, dword ptr [r11 + 4*rdx]
	xor	ecx, dword ptr [r8 - 4]
	mov	rdx, qword ptr [rbp - 96] 
	xor	ecx, dword ptr [r9 + 4*rdx]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	xor	ebx, dword ptr [r15 + 4*rdx]
                                        
	mov	edx, r12d
	mov	r9d, r12d
	shr	r13d, 24
	xor	ebx, dword ptr [r14 + 4*r13]
	shr	edx, 16
	movzx	edx, dl
	xor	edi, dword ptr [r15 + 4*rdx]
	mov	edx, edi
	shr	eax, 24
	xor	edx, dword ptr [r14 + 4*rax]
	shr	esi, 16
	movzx	eax, sil
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	r9d, 24
	xor	ecx, dword ptr [r14 + 4*r9]
	mov	r11d, ecx
	dec	dword ptr [rbp - 80]    
	add	r8, 32
	jmp	LBB6_1
LBB6_3:
	mov	r8d, r9d
	mov	r11d, r9d
	mov	edx, r9d
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, eax
	mov	r15d, eax
	shr	eax, 8
	movzx	eax, al
	mov	qword ptr [rbp - 72], rax 
	shr	r8d, 8
	movzx	eax, r8b
	mov	r10, rbx
	mov	ebx, ecx
	mov	r13d, ecx
	shr	ecx, 16
	movzx	ecx, cl
	mov	qword ptr [rbp - 96], rcx 
	lea	rdi, [rip + _RSb]
	movzx	eax, byte ptr [rax + rdi]
	shl	eax, 8
	mov	r12, qword ptr [rbp - 48] 
	xor	eax, r12d
	mov	dword ptr [rbp - 64], eax 
	shr	edx, 16
	movzx	eax, dl
	movzx	eax, byte ptr [rax + rdi]
	shl	eax, 16
	xor	eax, r12d
	mov	dword ptr [rbp - 56], eax 
	mov	rcx, rbx
	shr	rcx, 24
	movzx	r9d, byte ptr [rcx + rdi]
	shl	r9d, 24
	xor	r9d, r12d
	xor	r12b, byte ptr [rsi + rdi]
	movzx	edx, bl
	mov	ebx, r10d
	shr	ebx, 8
	movzx	ebx, bl
	movzx	eax, byte ptr [rbx + rdi]
	shl	eax, 8
	mov	r14, qword ptr [rbp - 88] 
	mov	r8d, dword ptr [r14 - 8]
	xor	eax, r8d
	mov	dword ptr [rbp - 48], eax 
	shr	r11d, 16
	movzx	ecx, r11b
	movzx	r11d, byte ptr [rcx + rdi]
	shl	r11d, 16
	xor	r11d, r8d
	mov	rcx, r15
	shr	rcx, 24
	movzx	esi, byte ptr [rcx + rdi]
	shl	esi, 24
	xor	esi, r8d
	xor	r8b, byte ptr [rdx + rdi]
	movzx	ebx, r15b
	shr	r13d, 8
	movzx	ecx, r13b
	movzx	eax, byte ptr [rcx + rdi]
	shl	eax, 8
	mov	r15d, dword ptr [r14 - 4]
	xor	eax, r15d
	mov	dword ptr [rbp - 100], eax 
	mov	edx, r10d
	shr	edx, 16
	movzx	edx, dl
	movzx	r13d, byte ptr [rdx + rdi]
	shl	r13d, 16
	xor	r13d, r15d
	mov	rax, qword ptr [rbp - 80] 
	mov	rdx, rax
	shr	rdx, 24
	movzx	ecx, byte ptr [rdx + rdi]
	shl	ecx, 24
	xor	ecx, r15d
	xor	r15b, byte ptr [rbx + rdi]
	mov	r10d, r10d
	movzx	ebx, al
	mov	r14d, dword ptr [r14]
	mov	rax, qword ptr [rbp - 72] 
	movzx	edx, byte ptr [rax + rdi]
	shl	edx, 8
	xor	edx, r14d
	mov	rax, qword ptr [rbp - 96] 
	movzx	eax, byte ptr [rax + rdi]
	shl	eax, 16
	xor	eax, r14d
	shr	r10, 24
	movzx	r10d, byte ptr [r10 + rdi]
	shl	r10d, 24
	xor	r10d, r14d
	xor	r14b, byte ptr [rbx + rdi]
	mov	rdi, qword ptr [rbp - 112] 
	mov	byte ptr [rdi], r12b
	mov	ebx, dword ptr [rbp - 64] 
	mov	byte ptr [rdi + 1], bh
	mov	ebx, dword ptr [rbp - 56] 
	shr	ebx, 16
	mov	byte ptr [rdi + 2], bl
	shr	r9d, 24
	mov	byte ptr [rdi + 3], r9b
	mov	byte ptr [rdi + 4], r8b
	mov	ebx, dword ptr [rbp - 48] 
	mov	byte ptr [rdi + 5], bh
	shr	r11d, 16
	mov	byte ptr [rdi + 6], r11b
	shr	esi, 24
	mov	byte ptr [rdi + 7], sil
	mov	byte ptr [rdi + 8], r15b
	mov	ebx, dword ptr [rbp - 100] 
	mov	byte ptr [rdi + 9], bh
	shr	r13d, 16
	mov	byte ptr [rdi + 10], r13b
	shr	ecx, 24
	mov	byte ptr [rdi + 11], cl
	mov	byte ptr [rdi + 12], r14b
	mov	byte ptr [rdi + 13], dh
	shr	eax, 16
	mov	byte ptr [rdi + 14], al
	shr	r10d, 24
	mov	byte ptr [rdi + 15], r10b
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_decrypt    
	.p2align	4, 0x90
_mbedtls_aes_decrypt:                   

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_mbedtls_internal_aes_decrypt 
                                        
	.globl	_mbedtls_aes_crypt_ecb  
	.p2align	4, 0x90
_mbedtls_aes_crypt_ecb:                 

	push	rbp
	mov	rbp, rsp
	cmp	esi, 1
	jne	LBB8_2

	mov	rsi, rdx
	mov	rdx, rcx
	call	_mbedtls_internal_aes_encrypt
	jmp	LBB8_3
LBB8_2:
	mov	rsi, rdx
	mov	rdx, rcx
	call	_mbedtls_internal_aes_decrypt
LBB8_3:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_crypt_cbc  
	.p2align	4, 0x90
_mbedtls_aes_crypt_cbc:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, -34
	test	dl, 15
	jne	LBB9_12

	mov	rbx, r9
	mov	r14, r8
	mov	r15, rcx
	test	esi, esi
	je	LBB9_6

	test	rdx, rdx
	je	LBB9_11

	xor	r12d, r12d
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], rdx 
	mov	dword ptr [rbp - 76], esi 
	jmp	LBB9_4
	.p2align	4, 0x90
LBB9_9:                                 
	mov	rsi, r13
	mov	rdx, r13
	call	_mbedtls_internal_aes_decrypt
LBB9_10:                                
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	add	r12, 16
	mov	rdx, qword ptr [rbp - 96] 
	cmp	rdx, r12
	mov	rdi, qword ptr [rbp - 88] 
	mov	esi, dword ptr [rbp - 76] 
	je	LBB9_11
LBB9_4:                                 
	lea	r13, [rbx + r12]
	movzx	eax, byte ptr [r15]
	xor	al, byte ptr [r14 + r12]
	mov	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r15 + 1]
	xor	al, byte ptr [r14 + r12 + 1]
	mov	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r15 + 2]
	xor	al, byte ptr [r14 + r12 + 2]
	mov	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r15 + 3]
	xor	al, byte ptr [r14 + r12 + 3]
	mov	byte ptr [rbx + r12 + 3], al
	movzx	eax, byte ptr [r15 + 4]
	xor	al, byte ptr [r14 + r12 + 4]
	mov	byte ptr [rbx + r12 + 4], al
	movzx	eax, byte ptr [r15 + 5]
	xor	al, byte ptr [r14 + r12 + 5]
	mov	byte ptr [rbx + r12 + 5], al
	movzx	eax, byte ptr [r15 + 6]
	xor	al, byte ptr [r14 + r12 + 6]
	mov	byte ptr [rbx + r12 + 6], al
	movzx	eax, byte ptr [r15 + 7]
	xor	al, byte ptr [r14 + r12 + 7]
	mov	byte ptr [rbx + r12 + 7], al
	movzx	eax, byte ptr [r15 + 8]
	xor	al, byte ptr [r14 + r12 + 8]
	mov	byte ptr [rbx + r12 + 8], al
	movzx	eax, byte ptr [r15 + 9]
	xor	al, byte ptr [r14 + r12 + 9]
	mov	byte ptr [rbx + r12 + 9], al
	movzx	eax, byte ptr [r15 + 10]
	xor	al, byte ptr [r14 + r12 + 10]
	mov	byte ptr [rbx + r12 + 10], al
	movzx	eax, byte ptr [r15 + 11]
	xor	al, byte ptr [r14 + r12 + 11]
	mov	byte ptr [rbx + r12 + 11], al
	movzx	eax, byte ptr [r15 + 12]
	xor	al, byte ptr [r14 + r12 + 12]
	mov	byte ptr [rbx + r12 + 12], al
	movzx	eax, byte ptr [r15 + 13]
	xor	al, byte ptr [r14 + r12 + 13]
	mov	byte ptr [rbx + r12 + 13], al
	movzx	eax, byte ptr [r15 + 14]
	xor	al, byte ptr [r14 + r12 + 14]
	mov	byte ptr [rbx + r12 + 14], al
	movzx	eax, byte ptr [r15 + 15]
	xor	al, byte ptr [r14 + r12 + 15]
	mov	byte ptr [rbx + r12 + 15], al
	cmp	esi, 1
	jne	LBB9_9

	mov	rsi, r13
	mov	rdx, r13
	call	_mbedtls_internal_aes_encrypt
	jmp	LBB9_10
LBB9_6:
	xor	eax, eax
	test	rdx, rdx
	je	LBB9_12

	mov	qword ptr [rbp - 88], rdi 
	.p2align	4, 0x90
LBB9_8:                                 
	mov	qword ptr [rbp - 96], rdx 
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r14
	mov	rdx, rbx
	call	_mbedtls_internal_aes_decrypt
	movzx	eax, byte ptr [r15]
	mov	byte ptr [rbp - 65], al 
	movzx	eax, byte ptr [rbx + 1]
	movzx	ecx, byte ptr [rbx + 2]
	movzx	esi, byte ptr [rbx + 3]
	movzx	r10d, byte ptr [rbx + 4]
	movzx	r11d, byte ptr [rbx + 5]
	movzx	r12d, byte ptr [rbx + 6]
	movzx	r13d, byte ptr [rbx + 7]
	movzx	edi, byte ptr [rbx + 8]
	movzx	r8d, byte ptr [rbx + 9]
	movzx	edx, byte ptr [rbx + 10]
	mov	byte ptr [rbp - 66], dl 
	movzx	edx, byte ptr [rbx + 11]
	mov	byte ptr [rbp - 67], dl 
	movzx	edx, byte ptr [rbx + 12]
	mov	byte ptr [rbp - 68], dl 
	movzx	edx, byte ptr [rbx + 13]
	mov	byte ptr [rbp - 69], dl 
	movzx	edx, byte ptr [rbx + 14]
	mov	byte ptr [rbp - 70], dl 
	movzx	r9d, byte ptr [rbx + 15]
	mov	byte ptr [rbp - 76], r9b 
	movzx	edx, byte ptr [rbp - 65] 
	xor	byte ptr [rbx], dl
	xor	al, byte ptr [r15 + 1]
	mov	byte ptr [rbx + 1], al
	xor	cl, byte ptr [r15 + 2]
	mov	byte ptr [rbx + 2], cl
	xor	sil, byte ptr [r15 + 3]
	mov	byte ptr [rbx + 3], sil
	mov	rdx, qword ptr [rbp - 96] 
	xor	r10b, byte ptr [r15 + 4]
	mov	byte ptr [rbx + 4], r10b
	xor	r11b, byte ptr [r15 + 5]
	mov	byte ptr [rbx + 5], r11b
	xor	r12b, byte ptr [r15 + 6]
	mov	byte ptr [rbx + 6], r12b
	xor	r13b, byte ptr [r15 + 7]
	mov	byte ptr [rbx + 7], r13b
	xor	dil, byte ptr [r15 + 8]
	mov	byte ptr [rbx + 8], dil
	xor	r8b, byte ptr [r15 + 9]
	mov	byte ptr [rbx + 9], r8b
	movzx	eax, byte ptr [rbp - 66] 
	xor	al, byte ptr [r15 + 10]
	mov	byte ptr [rbx + 10], al
	movzx	eax, byte ptr [rbp - 67] 
	xor	al, byte ptr [r15 + 11]
	mov	byte ptr [rbx + 11], al
	movzx	eax, byte ptr [rbp - 68] 
	xor	al, byte ptr [r15 + 12]
	mov	byte ptr [rbx + 12], al
	movzx	eax, byte ptr [rbp - 69] 
	xor	al, byte ptr [r15 + 13]
	mov	byte ptr [rbx + 13], al
	movzx	eax, byte ptr [rbp - 70] 
	xor	al, byte ptr [r15 + 14]
	mov	byte ptr [rbx + 14], al
	movzx	eax, byte ptr [rbp - 76] 
	xor	al, byte ptr [r15 + 15]
	mov	byte ptr [rbx + 15], al
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	add	r14, 16
	add	rbx, 16
	add	rdx, -16
	jne	LBB9_8
LBB9_11:
	xor	eax, eax
LBB9_12:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_14

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_14:
	call	___stack_chk_fail
                                        












