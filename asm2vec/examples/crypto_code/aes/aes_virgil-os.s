	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mbedtls_aes_init       
_mbedtls_aes_init:                      

	push	rbp
	mov	rbp, rsp
	mov	esi, 288
	call	___bzero
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_free       
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
                                        
	.globl	_mbedtls_aes_setkey_enc 
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
	jne	LBB2_12

	mov	ebx, 1
	xor	eax, eax
	mov	r8d, 27
LBB2_2:                                 
	mov	dword ptr [rbp + 4*rax - 1072], ebx
	mov	ecx, ebx
	mov	dword ptr [rbp + 4*rcx - 2096], eax
	lea	r9d, [rbx + rbx]
	test	bl, bl
	mov	r10d, 0
	cmovs	r10d, r8d
	movzx	ecx, r9b
	xor	ecx, ebx
	xor	ecx, r10d
	inc	rax
	mov	ebx, ecx
	cmp	rax, 256
	jne	LBB2_2

	mov	ecx, 1
	xor	eax, eax
	lea	r8, [rip + _RCON]
	mov	r9d, 27
LBB2_4:                                 
	mov	dword ptr [rax + r8], ecx
	lea	r10d, [rcx + rcx]
	test	cl, cl
	mov	ebx, 0
	cmovs	ebx, r9d
	movzx	ecx, r10b
	xor	ecx, ebx
	add	rax, 4
	cmp	rax, 40
	jne	LBB2_4

	mov	byte ptr [rip + _FSb], 99
	mov	byte ptr [rip + _RSb+99], 0
	mov	r11d, 1
	mov	r8d, 255
	lea	r14, [rip + _FSb]
	lea	r9, [rip + _RSb]
LBB2_6:                                 
	movsxd	rcx, dword ptr [rbp + 4*r11 - 2096]
	mov	ebx, 255
	sub	rbx, rcx
	mov	r10d, dword ptr [rbp + 4*rbx - 1072]
	lea	ebx, [r10 + r10]
	mov	ecx, r10d
	shr	ecx, 7
	or	ecx, ebx
	and	ecx, r8d
	lea	ebx, [rcx + rcx]
	mov	r15d, ecx
	shr	r15d, 7
	and	ebx, r8d
	or	r15d, ebx
	lea	eax, [r15 + r15]
	shr	ebx, 7
	and	eax, r8d
	or	ebx, eax
	shr	eax, 7
	xor	ecx, r10d
	xor	ecx, r15d
	xor	ecx, ebx
                                        
	and	ebx, 127
	lea	eax, [rax + 2*rbx]
	xor	ecx, eax
	xor	ecx, 99
	mov	byte ptr [r11 + r14], cl
	movsxd	rax, ecx
	mov	byte ptr [rax + r9], r11b
	inc	r11
	cmp	r11, 256
	jne	LBB2_6

	mov	eax, dword ptr [rbp - 2040]
	mov	qword ptr [rbp - 2128], rax 
	mov	eax, dword ptr [rbp - 2060]
	mov	qword ptr [rbp - 2120], rax 
	mov	eax, dword ptr [rbp - 2052]
	mov	dword ptr [rbp - 2100], eax 
	mov	eax, dword ptr [rbp - 2044]
	mov	qword ptr [rbp - 2112], rax 
	mov	r11, -1024
	xor	r10d, r10d
	mov	r12d, 255
LBB2_8:                                 
	movzx	r8d, byte ptr [r10 + r14]
	lea	eax, [r8 + r8]
	test	r8b, r8b
	mov	ebx, 0
	mov	ecx, 27
	cmovs	ebx, ecx
	movzx	r15d, al
	xor	r15d, ebx
	mov	ebx, r8d
	shl	ebx, 8
	mov	ecx, r8d
	shl	ecx, 16
	or	ecx, ebx
	or	ecx, r15d
	xor	r15d, r8d
	mov	ebx, r15d
	shl	ebx, 24
	or	ebx, ecx
	lea	rax, [rip + _FT0]
	mov	dword ptr [r11 + rax + 1024], ebx
	shl	ecx, 8
	or	ecx, r15d
	lea	rax, [rip + _FT1]
	mov	dword ptr [r11 + rax + 1024], ecx
	shl	ecx, 8
	or	ecx, r8d
	lea	rax, [rip + _FT2]
	mov	dword ptr [r11 + rax + 1024], ecx
	shl	ecx, 8
	or	ecx, r8d
	lea	rax, [rip + _FT3]
	mov	dword ptr [r11 + rax + 1024], ecx
	movzx	eax, byte ptr [r10 + r9]
	mov	r8d, 0
	mov	r13d, 0
	mov	ecx, 0
	test	rax, rax
	je	LBB2_10

	mov	r15d, dword ptr [rbp + 4*rax - 2096]
	mov	rax, qword ptr [rbp - 2128] 
	add	eax, r15d
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
	movsxd	r8, ecx
	mov	rax, qword ptr [rbp - 2120] 
	lea	ecx, [r15 + rax]
	movsxd	rcx, ecx
	imul	rbx, rcx, -2139062143
	shr	rbx, 32
	add	ebx, ecx
	mov	eax, ebx
	shr	eax, 31
	sar	ebx, 7
	add	ebx, eax
	mov	eax, ebx
	shl	eax, 8
	sub	ebx, eax
	add	ebx, ecx
	movsxd	rax, ebx
	mov	r13d, dword ptr [rbp + 4*rax - 1072]
	shl	r13d, 8
	xor	r13d, dword ptr [rbp + 4*r8 - 1072]
	mov	rax, qword ptr [rbp - 2112] 
	add	eax, r15d
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
	mov	r8d, dword ptr [rbp + 4*rax - 1072]
	shl	r8d, 16
	xor	r8d, r13d
	add	r15d, dword ptr [rbp - 2100] 
	movsxd	rax, r15d
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
LBB2_10:                                
	shl	ecx, 24
	xor	ecx, r8d
	lea	rax, [rip + _RT0]
	mov	dword ptr [r11 + rax + 1024], ecx
	shrd	ecx, r8d, 24
	lea	rax, [rip + _RT1]
	mov	dword ptr [r11 + rax + 1024], ecx
	shl	ecx, 8
	shr	r8d, 16
	and	r8d, r12d
	or	r8d, ecx
	lea	rax, [rip + _RT2]
	mov	dword ptr [r11 + rax + 1024], r8d
	shl	r8d, 8
	shr	r13d, 8
	and	r13d, r12d
	or	r13d, r8d
	lea	rax, [rip + _RT3]
	mov	dword ptr [r11 + rax + 1024], r13d
	inc	r10
	add	r11, 4
	jne	LBB2_8

	mov	byte ptr [rip + _aes_init_done], 1
LBB2_12:
	cmp	edx, 128
	je	LBB2_13

	cmp	edx, 256
	je	LBB2_17

	mov	eax, -32
	cmp	edx, 192
	jne	LBB2_29

	mov	ecx, 12
	jmp	LBB2_18
LBB2_13:
	mov	ecx, 10
	jmp	LBB2_18
LBB2_17:
	mov	ecx, 14
LBB2_18:
	mov	dword ptr [rdi], ecx
	lea	rax, [rdi + 16]
	mov	qword ptr [rdi + 8], rax
	shr	edx, 5
	xor	eax, eax
LBB2_19:                                
	mov	ebx, dword ptr [rsi + 4*rax]
	mov	dword ptr [rdi + 4*rax + 16], ebx
	inc	rax
	cmp	rdx, rax
	jne	LBB2_19

	cmp	ecx, 10
	je	LBB2_25

	cmp	ecx, 12
	je	LBB2_27

	xor	eax, eax
	cmp	ecx, 14
	jne	LBB2_29

	mov	edx, dword ptr [rdi + 16]
	xor	eax, eax
	lea	r8, [rip + _RCON]
	mov	r9d, 255
	lea	r11, [rip + _FSb]
	mov	r10d, 255
	xor	r15d, r15d
LBB2_24:                                
	xor	edx, dword ptr [r15 + r8]
	mov	r14d, dword ptr [rdi + 8*r15 + 44]
	mov	esi, r14d
	shr	esi, 8
	and	esi, r9d
	movzx	esi, byte ptr [rsi + r11]
	xor	esi, edx
	mov	edx, r14d
	shr	edx, 16
	and	edx, r9d
	movzx	ebx, byte ptr [rdx + r11]
	shl	ebx, 8
	xor	ebx, esi
	mov	rdx, r14
	shr	rdx, 24
	movzx	esi, byte ptr [rdx + r11]
	shl	esi, 16
	mov	rdx, r14
	and	rdx, r10
	movzx	edx, byte ptr [rdx + r11]
	shl	edx, 24
	xor	edx, esi
	xor	edx, ebx
	mov	dword ptr [rdi + 8*r15 + 48], edx
	mov	ecx, dword ptr [rdi + 8*r15 + 20]
	xor	ecx, edx
	mov	dword ptr [rdi + 8*r15 + 52], ecx
	xor	ecx, dword ptr [rdi + 8*r15 + 24]
	mov	dword ptr [rdi + 8*r15 + 56], ecx
	xor	ecx, dword ptr [rdi + 8*r15 + 28]
	mov	dword ptr [rdi + 8*r15 + 60], ecx
	mov	rbx, rcx
	and	rbx, r10
	movzx	ebx, byte ptr [rbx + r11]
	xor	ebx, dword ptr [rdi + 8*r15 + 32]
	mov	esi, ecx
	shr	esi, 8
	and	rsi, r10
	movzx	esi, byte ptr [rsi + r11]
	shl	esi, 8
	xor	esi, ebx
	mov	ebx, ecx
	shr	ebx, 16
	and	rbx, r10
	movzx	ebx, byte ptr [rbx + r11]
	shl	ebx, 16
	shr	rcx, 24
	movzx	ecx, byte ptr [rcx + r11]
	shl	ecx, 24
	xor	ecx, ebx
	xor	ecx, esi
	mov	dword ptr [rdi + 8*r15 + 64], ecx
	xor	ecx, dword ptr [rdi + 8*r15 + 36]
	mov	dword ptr [rdi + 8*r15 + 68], ecx
	xor	ecx, dword ptr [rdi + 8*r15 + 40]
	mov	dword ptr [rdi + 8*r15 + 72], ecx
	xor	ecx, r14d
	mov	dword ptr [rdi + 8*r15 + 76], ecx
	add	r15, 4
	cmp	r15, 28
	jne	LBB2_24
	jmp	LBB2_29
LBB2_25:
	mov	ecx, dword ptr [rdi + 16]
	xor	eax, eax
	lea	r8, [rip + _RCON]
	mov	r9d, 255
	lea	r10, [rip + _FSb]
	xor	ebx, ebx
LBB2_26:                                
	xor	ecx, dword ptr [rbx + r8]
	mov	r11d, dword ptr [rdi + 4*rbx + 28]
	mov	edx, r11d
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r10]
	xor	edx, ecx
	mov	ecx, r11d
	shr	ecx, 16
	and	ecx, r9d
	movzx	esi, byte ptr [rcx + r10]
	shl	esi, 8
	xor	esi, edx
	mov	rcx, r11
	shr	rcx, 24
	movzx	edx, byte ptr [rcx + r10]
	shl	edx, 16
	movzx	ecx, r11b
	movzx	ecx, byte ptr [rcx + r10]
	shl	ecx, 24
	xor	ecx, edx
	xor	ecx, esi
	mov	dword ptr [rdi + 4*rbx + 32], ecx
	mov	edx, dword ptr [rdi + 4*rbx + 20]
	xor	edx, ecx
	mov	dword ptr [rdi + 4*rbx + 36], edx
	xor	edx, dword ptr [rdi + 4*rbx + 24]
	mov	dword ptr [rdi + 4*rbx + 40], edx
	xor	edx, r11d
	mov	dword ptr [rdi + 4*rbx + 44], edx
	add	rbx, 4
	cmp	rbx, 40
	jne	LBB2_26
	jmp	LBB2_29
LBB2_27:
	mov	ecx, dword ptr [rdi + 16]
	add	rdi, 60
	xor	eax, eax
	lea	r8, [rip + _RCON]
	mov	r9d, 255
	lea	r10, [rip + _FSb]
	xor	ebx, ebx
LBB2_28:                                
	xor	ecx, dword ptr [rbx + r8]
	mov	r11d, dword ptr [rdi - 24]
	mov	edx, r11d
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r10]
	xor	edx, ecx
	mov	ecx, r11d
	shr	ecx, 16
	and	ecx, r9d
	movzx	esi, byte ptr [rcx + r10]
	shl	esi, 8
	xor	esi, edx
	mov	rcx, r11
	shr	rcx, 24
	movzx	edx, byte ptr [rcx + r10]
	shl	edx, 16
	movzx	ecx, r11b
	movzx	ecx, byte ptr [rcx + r10]
	shl	ecx, 24
	xor	ecx, edx
	xor	ecx, esi
	mov	dword ptr [rdi - 20], ecx
	mov	edx, dword ptr [rdi - 40]
	xor	edx, ecx
	mov	dword ptr [rdi - 16], edx
	xor	edx, dword ptr [rdi - 36]
	mov	dword ptr [rdi - 12], edx
	xor	edx, dword ptr [rdi - 32]
	mov	dword ptr [rdi - 8], edx
	xor	edx, dword ptr [rdi - 28]
	mov	dword ptr [rdi - 4], edx
	xor	edx, r11d
	mov	dword ptr [rdi], edx
	add	rbx, 4
	add	rdi, 24
	cmp	rbx, 32
	jne	LBB2_28
LBB2_29:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB2_31

                                        
	add	rsp, 2088
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_31:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_aes_setkey_dec 
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
	mov	rbx, rdi
	lea	r12, [rbp - 336]
	mov	esi, 288
	mov	rdi, r12
	call	___bzero
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx + 8], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, r14d
	call	_mbedtls_aes_setkey_enc
	mov	r14d, eax
	test	eax, eax
	jne	LBB3_9

	movsxd	r13, dword ptr [rbp - 336]
	mov	rax, r13
	shl	rax, 4
	mov	dword ptr [rbx], r13d
	mov	rcx, qword ptr [rbp - 328]
	lea	rdi, [rcx + rax - 16]
	mov	edx, dword ptr [rdi + 16]
	mov	dword ptr [rbx + 16], edx
	mov	edx, dword ptr [rdi + 20]
	mov	dword ptr [rbx + 20], edx
	mov	edx, dword ptr [rdi + 24]
	mov	dword ptr [rbx + 24], edx
	mov	edx, dword ptr [rdi + 28]
	mov	dword ptr [rbx + 28], edx
	lea	rsi, [rbx + 32]
	cmp	r13, 2
	jl	LBB3_2

	mov	dword ptr [rbp - 44], r14d 
	lea	rdx, [rip + _FSb]
	lea	r9, [rip + _RT0]
	mov	r14d, 255
	lea	r10, [rip + _RT1]
	lea	r11, [rip + _RT2]
	lea	r15, [rip + _RT3]
LBB3_5:                                 
                                        
	mov	r8, rsi
	mov	r12, rdi
	xor	esi, esi
	xor	eax, eax
LBB3_6:                                 
                                        
	mov	ebx, dword ptr [r12 + 4*rsi]
	movzx	ecx, bl
	movzx	ecx, byte ptr [rcx + rdx]
	mov	edi, ebx
	shr	edi, 8
	and	edi, r14d
	movzx	edi, byte ptr [rdi + rdx]
	mov	edi, dword ptr [r10 + 4*rdi]
	xor	edi, dword ptr [r9 + 4*rcx]
	mov	ecx, ebx
	shr	ecx, 16
	and	ecx, r14d
	movzx	ecx, byte ptr [rcx + rdx]
	xor	edi, dword ptr [r11 + 4*rcx]
	shr	rbx, 24
	movzx	ecx, byte ptr [rbx + rdx]
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	dword ptr [r8 + 4*rsi], edi
	add	rax, -4
	inc	rsi
	cmp	esi, 4
	jne	LBB3_6

	mov	rcx, r13
	dec	r13d
	sub	r12, rax
	lea	rdi, [r12 - 32]
	mov	rsi, r8
	sub	rsi, rax
	cmp	ecx, 3
                                        
	jge	LBB3_5

	sub	r8, rax
	mov	rsi, r8
	lea	rdi, [r12 - 32]
	mov	r14d, dword ptr [rbp - 44] 
	jmp	LBB3_8
LBB3_2:
	lea	r12, [rcx + rax + 16]
LBB3_8:
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [r12 - 28]
	mov	dword ptr [rsi + 4], eax
	mov	eax, dword ptr [r12 - 24]
	mov	dword ptr [rsi + 8], eax
	mov	eax, dword ptr [r12 - 20]
	mov	dword ptr [rsi + 12], eax
LBB3_9:
	lea	rdi, [rbp - 336]
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
_mbedtls_internal_aes_encrypt:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8, qword ptr [rdi + 8]
	mov	r9d, dword ptr [rsi]
	mov	ebx, dword ptr [rsi + 4]
	xor	r9d, dword ptr [r8]
	xor	ebx, dword ptr [r8 + 4]
	mov	r10d, dword ptr [rsi + 8]
	xor	r10d, dword ptr [r8 + 8]
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, dword ptr [rsi + 12]
	xor	edx, dword ptr [r8 + 12]
	mov	eax, dword ptr [rdi]
	sar	eax
	mov	dword ptr [rbp - 48], eax 
	add	r8, 44
	mov	r11d, 255
	lea	r14, [rip + _FT0]
	lea	r15, [rip + _FT1]
	lea	r12, [rip + _FT2]
	lea	r13, [rip + _FT3]
LBB4_1:                                 
	mov	eax, r9d
	and	eax, r11d
	mov	esi, dword ptr [r14 + 4*rax]
	xor	esi, dword ptr [r8 - 28]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r11d
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, r10d
	shr	eax, 16
	and	eax, r11d
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, edx
	shr	eax, 24
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, ebx
	and	eax, r11d
	mov	edi, dword ptr [r14 + 4*rax]
	xor	edi, dword ptr [r8 - 24]
	mov	eax, r10d
	shr	eax, 8
	and	eax, r11d
	xor	edi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	shr	eax, 16
	and	eax, r11d
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 24
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	and	eax, r11d
	mov	eax, dword ptr [r14 + 4*rax]
	xor	eax, dword ptr [r8 - 20]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r11d
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, r9d
	shr	ecx, 16
	and	ecx, r11d
	xor	eax, dword ptr [r12 + 4*rcx]
	mov	ecx, ebx
	shr	ecx, 24
	xor	eax, dword ptr [r13 + 4*rcx]
	and	edx, r11d
	mov	ecx, dword ptr [r14 + 4*rdx]
	xor	ecx, dword ptr [r8 - 16]
	shr	r9d, 8
	and	r9d, r11d
	xor	ecx, dword ptr [r15 + 4*r9]
	shr	ebx, 16
	and	ebx, r11d
	xor	ecx, dword ptr [r12 + 4*rbx]
	shr	r10d, 24
	xor	ecx, dword ptr [r13 + 4*r10]
	mov	ebx, esi
	and	ebx, r11d
	mov	r9d, dword ptr [r8 - 12]
	cmp	dword ptr [rbp - 48], 2 
	jl	LBB4_3

	xor	r9d, dword ptr [r14 + 4*rbx]
	mov	edx, edi
	shr	edx, 8
	and	edx, r11d
	xor	r9d, dword ptr [r15 + 4*rdx]
	mov	edx, eax
	shr	edx, 16
	and	edx, r11d
	xor	r9d, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 24
	xor	r9d, dword ptr [r13 + 4*rdx]
	mov	edx, edi
	and	edx, r11d
	mov	ebx, dword ptr [r14 + 4*rdx]
	xor	ebx, dword ptr [r8 - 8]
	mov	edx, eax
	shr	edx, 8
	and	edx, r11d
	xor	ebx, dword ptr [r15 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, r11d
	xor	ebx, dword ptr [r12 + 4*rdx]
	mov	edx, esi
	shr	edx, 24
	xor	ebx, dword ptr [r13 + 4*rdx]
	mov	edx, eax
	and	edx, r11d
	mov	r10d, dword ptr [r14 + 4*rdx]
	xor	r10d, dword ptr [r8 - 4]
	mov	edx, ecx
	shr	edx, 8
	and	edx, r11d
	xor	r10d, dword ptr [r15 + 4*rdx]
	mov	edx, esi
	shr	edx, 16
	and	edx, r11d
	xor	r10d, dword ptr [r12 + 4*rdx]
	mov	edx, edi
	shr	edx, 24
	xor	r10d, dword ptr [r13 + 4*rdx]
	and	ecx, r11d
	mov	edx, dword ptr [r14 + 4*rcx]
	xor	edx, dword ptr [r8]
	shr	esi, 8
	and	esi, r11d
	xor	edx, dword ptr [r15 + 4*rsi]
	shr	edi, 16
	and	edi, r11d
	xor	edx, dword ptr [r12 + 4*rdi]
	shr	eax, 24
	xor	edx, dword ptr [r13 + 4*rax]
	dec	dword ptr [rbp - 48]    
	add	r8, 32
	jmp	LBB4_1
LBB4_3:
	lea	r10, [rip + _FSb]
	mov	edx, edi
	shr	edx, 8
	mov	r11d, 255
	and	rdx, r11
	movzx	edx, byte ptr [rdx + r10]
	shl	edx, 8
	xor	edx, r9d
	mov	dword ptr [rbp - 72], edx 
	mov	edx, eax
	shr	edx, 16
	and	rdx, r11
	movzx	edx, byte ptr [rdx + r10]
	shl	edx, 16
	xor	edx, r9d
	mov	dword ptr [rbp - 68], edx 
	mov	edx, ecx
	mov	qword ptr [rbp - 48], rdx 
	shr	rdx, 24
	movzx	edx, byte ptr [rdx + r10]
	shl	edx, 24
	xor	edx, r9d
	mov	dword ptr [rbp - 64], edx 
	xor	r9b, byte ptr [rbx + r10]
	mov	r15d, edi
	mov	r11, r15
	mov	r14d, 255
	and	r11, r14
	mov	edx, eax
	shr	edx, 8
	and	rdx, r14
	mov	rbx, r10
	movzx	edx, byte ptr [rdx + r10]
	shl	edx, 8
	mov	r13d, dword ptr [r8 - 8]
	xor	edx, r13d
	mov	dword ptr [rbp - 60], edx 
	mov	edx, ecx
	shr	edx, 16
	and	rdx, r14
	mov	r14d, 255
	movzx	r10d, byte ptr [rdx + r10]
	shl	r10d, 16
	xor	r10d, r13d
	mov	edx, esi
	shr	rdx, 24
	movzx	edx, byte ptr [rdx + rbx]
	shl	edx, 24
	xor	edx, r13d
	xor	r13b, byte ptr [r11 + rbx]
	mov	r11d, eax
	mov	r12, r11
	and	r12, r14
	shr	ecx, 8
	and	rcx, r14
	mov	eax, esi
	shr	eax, 16
	and	rax, r14
	and	qword ptr [rbp - 48], r14 
	shr	esi, 8
	and	rsi, r14
	shr	edi, 16
	and	rdi, r14
	lea	r14, [rip + _FSb]
	movzx	ecx, byte ptr [rcx + r14]
	shl	ecx, 8
	mov	r14d, ecx
	mov	ecx, dword ptr [r8 - 4]
	xor	r14d, ecx
	mov	dword ptr [rbp - 56], r14d 
	lea	rbx, [rip + _FSb]
	movzx	r14d, byte ptr [rax + rbx]
	shl	r14d, 16
	xor	r14d, ecx
	shr	r15, 24
	lea	rax, [rip + _FSb]
	movzx	r15d, byte ptr [r15 + rax]
	shl	r15d, 24
	xor	r15d, ecx
	xor	cl, byte ptr [r12 + rax]
	mov	r8d, dword ptr [r8]
	movzx	esi, byte ptr [rsi + rax]
	shl	esi, 8
	xor	esi, r8d
	mov	dword ptr [rbp - 52], esi 
	movzx	esi, byte ptr [rdi + rax]
	shl	esi, 16
	xor	esi, r8d
	shr	r11, 24
	movzx	edi, byte ptr [r11 + rax]
	shl	edi, 24
	xor	edi, r8d
	mov	rbx, qword ptr [rbp - 48] 
	xor	r8b, byte ptr [rbx + rax]
	mov	rax, qword ptr [rbp - 80] 
	mov	byte ptr [rax], r9b
	mov	ebx, dword ptr [rbp - 72] 
	mov	byte ptr [rax + 1], bh
	mov	ebx, dword ptr [rbp - 68] 
	shr	ebx, 16
	mov	byte ptr [rax + 2], bl
	mov	ebx, dword ptr [rbp - 64] 
	shr	ebx, 24
	mov	byte ptr [rax + 3], bl
	mov	byte ptr [rax + 4], r13b
	mov	ebx, dword ptr [rbp - 60] 
	mov	byte ptr [rax + 5], bh
	shr	r10d, 16
	mov	byte ptr [rax + 6], r10b
	shr	edx, 24
	mov	byte ptr [rax + 7], dl
	mov	byte ptr [rax + 8], cl
	mov	ecx, dword ptr [rbp - 56] 
	mov	byte ptr [rax + 9], ch
	shr	r14d, 16
	mov	byte ptr [rax + 10], r14b
	shr	r15d, 24
	mov	byte ptr [rax + 11], r15b
	mov	byte ptr [rax + 12], r8b
	mov	ecx, dword ptr [rbp - 52] 
	mov	byte ptr [rax + 13], ch
	shr	esi, 16
	mov	byte ptr [rax + 14], sil
	shr	edi, 24
	mov	byte ptr [rax + 15], dil
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_encrypt    
_mbedtls_aes_encrypt:                   

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_mbedtls_internal_aes_encrypt 
                                        
	.globl	_mbedtls_internal_aes_decrypt 
_mbedtls_internal_aes_decrypt:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8, qword ptr [rdi + 8]
	mov	r9d, dword ptr [rsi]
	mov	r14d, dword ptr [rsi + 4]
	xor	r9d, dword ptr [r8]
	xor	r14d, dword ptr [r8 + 4]
	mov	r10d, dword ptr [rsi + 8]
	xor	r10d, dword ptr [r8 + 8]
	mov	qword ptr [rbp - 80], rdx 
	mov	eax, dword ptr [rsi + 12]
	xor	eax, dword ptr [r8 + 12]
	mov	ecx, dword ptr [rdi]
	sar	ecx
	mov	dword ptr [rbp - 44], ecx 
	add	r8, 44
	mov	r11d, 255
	lea	r12, [rip + _RT2]
	lea	r13, [rip + _RT3]
LBB6_1:                                 
	mov	ecx, r9d
	and	ecx, r11d
	lea	rdx, [rip + _RT0]
	mov	r15d, dword ptr [rdx + 4*rcx]
	xor	r15d, dword ptr [r8 - 28]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r11d
	lea	rsi, [rip + _RT1]
	xor	r15d, dword ptr [rsi + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 16
	and	ecx, r11d
	xor	r15d, dword ptr [r12 + 4*rcx]
	mov	ecx, r14d
	shr	ecx, 24
	xor	r15d, dword ptr [r13 + 4*rcx]
	mov	ecx, r14d
	and	ecx, r11d
	mov	edi, dword ptr [rdx + 4*rcx]
	xor	edi, dword ptr [r8 - 24]
	mov	ecx, r9d
	shr	ecx, 8
	and	ecx, r11d
	xor	edi, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, r11d
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 24
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, r10d
	and	ecx, r11d
	mov	ecx, dword ptr [rdx + 4*rcx]
	xor	ecx, dword ptr [r8 - 20]
	mov	ebx, r14d
	shr	ebx, 8
	and	ebx, r11d
	xor	ecx, dword ptr [rsi + 4*rbx]
	mov	ebx, r9d
	shr	ebx, 16
	and	ebx, r11d
	xor	ecx, dword ptr [r12 + 4*rbx]
	mov	ebx, eax
	shr	ebx, 24
	xor	ecx, dword ptr [r13 + 4*rbx]
	and	eax, r11d
	mov	edx, dword ptr [rdx + 4*rax]
	xor	edx, dword ptr [r8 - 16]
	shr	r10d, 8
	and	r10d, r11d
	xor	edx, dword ptr [rsi + 4*r10]
	shr	r14d, 16
	and	r14d, r11d
	xor	edx, dword ptr [r12 + 4*r14]
	shr	r9d, 24
	xor	edx, dword ptr [r13 + 4*r9]
	mov	ebx, r15d
	and	ebx, r11d
	mov	r9d, dword ptr [r8 - 12]
	cmp	dword ptr [rbp - 44], 2 
	jl	LBB6_3

	lea	rsi, [rip + _RT0]
	xor	r9d, dword ptr [rsi + 4*rbx]
	mov	eax, edx
	shr	eax, 8
	and	eax, r11d
	lea	rbx, [rip + _RT1]
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, ecx
	shr	eax, 16
	and	eax, r11d
	xor	r9d, dword ptr [r12 + 4*rax]
	mov	eax, edi
	shr	eax, 24
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, edi
	and	eax, r11d
	mov	r14d, dword ptr [rsi + 4*rax]
	xor	r14d, dword ptr [r8 - 8]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r11d
	xor	r14d, dword ptr [rbx + 4*rax]
	mov	eax, edx
	shr	eax, 16
	and	eax, r11d
	xor	r14d, dword ptr [r12 + 4*rax]
	mov	eax, ecx
	shr	eax, 24
	xor	r14d, dword ptr [r13 + 4*rax]
	mov	eax, ecx
	and	eax, r11d
	mov	r10d, dword ptr [rsi + 4*rax]
	xor	r10d, dword ptr [r8 - 4]
	mov	eax, edi
	shr	eax, 8
	and	eax, r11d
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r15d
	shr	eax, 16
	and	eax, r11d
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, edx
	shr	eax, 24
	xor	r10d, dword ptr [r13 + 4*rax]
	and	edx, r11d
	mov	eax, dword ptr [rsi + 4*rdx]
	xor	eax, dword ptr [r8]
	shr	ecx, 8
	and	ecx, r11d
	xor	eax, dword ptr [rbx + 4*rcx]
	shr	edi, 16
	and	edi, r11d
	xor	eax, dword ptr [r12 + 4*rdi]
	shr	r15d, 24
	xor	eax, dword ptr [r13 + 4*r15]
	dec	dword ptr [rbp - 44]    
	add	r8, 32
	jmp	LBB6_1
LBB6_3:
	lea	r13, [rip + _RSb]
	mov	eax, edx
	shr	eax, 8
	mov	esi, 255
	and	rax, rsi
	movzx	eax, byte ptr [rax + r13]
	shl	eax, 8
	xor	eax, r9d
	mov	dword ptr [rbp - 44], eax 
	mov	eax, ecx
	shr	eax, 16
	and	rax, rsi
	movzx	eax, byte ptr [rax + r13]
	shl	eax, 16
	xor	eax, r9d
	mov	dword ptr [rbp - 68], eax 
	mov	r11d, edi
	mov	rax, r11
	shr	rax, 24
	movzx	eax, byte ptr [rax + r13]
	shl	eax, 24
	xor	eax, r9d
	mov	dword ptr [rbp - 64], eax 
	xor	r9b, byte ptr [rbx + r13]
	mov	ebx, 255
	and	r11, rbx
	mov	eax, r15d
	shr	eax, 8
	and	rax, rbx
	movzx	eax, byte ptr [rax + r13]
	shl	eax, 8
	mov	esi, dword ptr [r8 - 8]
	xor	eax, esi
	mov	dword ptr [rbp - 60], eax 
	mov	eax, edx
	shr	eax, 16
	and	rax, rbx
	mov	r12d, 255
	movzx	r10d, byte ptr [rax + r13]
	shl	r10d, 16
	xor	r10d, esi
	mov	eax, ecx
	mov	rbx, rax
	shr	rbx, 24
	movzx	r14d, byte ptr [rbx + r13]
	shl	r14d, 24
	xor	r14d, esi
	xor	sil, byte ptr [r11 + r13]
	mov	dword ptr [rbp - 52], esi 
	and	rax, r12
	mov	ebx, edi
	shr	ebx, 8
	and	rbx, r12
	movzx	esi, byte ptr [rbx + r13]
	shl	esi, 8
	mov	r12d, dword ptr [r8 - 4]
	xor	esi, r12d
	mov	dword ptr [rbp - 56], esi 
	mov	esi, r15d
	shr	esi, 16
	mov	ebx, 255
	and	rsi, rbx
	movzx	esi, byte ptr [rsi + r13]
	shl	esi, 16
	xor	esi, r12d
	mov	r11d, edx
	mov	rdx, r11
	shr	rdx, 24
	movzx	edx, byte ptr [rdx + r13]
	shl	edx, 24
	xor	edx, r12d
	xor	r12b, byte ptr [rax + r13]
	and	r11, rbx
	shr	ecx, 8
	and	rcx, rbx
	shr	edi, 16
	and	rdi, rbx
	mov	r8d, dword ptr [r8]
	movzx	eax, byte ptr [rcx + r13]
	shl	eax, 8
	xor	eax, r8d
	mov	dword ptr [rbp - 48], eax 
	movzx	edi, byte ptr [rdi + r13]
	shl	edi, 16
	xor	edi, r8d
	mov	ecx, r15d
	shr	rcx, 24
	movzx	ecx, byte ptr [rcx + r13]
	shl	ecx, 24
	xor	ecx, r8d
	xor	r8b, byte ptr [r11 + r13]
	mov	rax, qword ptr [rbp - 80] 
	mov	byte ptr [rax], r9b
	mov	ebx, dword ptr [rbp - 44] 
	mov	byte ptr [rax + 1], bh
	mov	ebx, dword ptr [rbp - 68] 
	shr	ebx, 16
	mov	byte ptr [rax + 2], bl
	mov	ebx, dword ptr [rbp - 64] 
	shr	ebx, 24
	mov	byte ptr [rax + 3], bl
	mov	ebx, dword ptr [rbp - 52] 
	mov	byte ptr [rax + 4], bl
	mov	ebx, dword ptr [rbp - 60] 
	mov	byte ptr [rax + 5], bh
	shr	r10d, 16
	mov	byte ptr [rax + 6], r10b
	shr	r14d, 24
	mov	byte ptr [rax + 7], r14b
	mov	byte ptr [rax + 8], r12b
	mov	ebx, dword ptr [rbp - 56] 
	mov	byte ptr [rax + 9], bh
	shr	esi, 16
	mov	byte ptr [rax + 10], sil
	shr	edx, 24
	mov	byte ptr [rax + 11], dl
	mov	byte ptr [rax + 12], r8b
	mov	edx, dword ptr [rbp - 48] 
	mov	byte ptr [rax + 13], dh
	shr	edi, 16
	mov	byte ptr [rax + 14], dil
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
                                        
	.globl	_mbedtls_aes_decrypt    
_mbedtls_aes_decrypt:                   

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_mbedtls_internal_aes_decrypt 
                                        
	.globl	_mbedtls_aes_crypt_ecb  
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
_mbedtls_aes_crypt_cbc:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, -34
	test	r12b, 15
	jne	LBB9_12

	mov	rbx, r9
	mov	r14, r8
	mov	r15, rcx
	mov	r13d, esi
	test	esi, esi
	mov	qword ptr [rbp - 72], rdi 
	je	LBB9_6

	test	r12, r12
	je	LBB9_11
LBB9_3:                                 
                                        
	xor	eax, eax
LBB9_4:                                 
                                        
	mov	cl, byte ptr [r15 + rax]
	xor	cl, byte ptr [r14 + rax]
	mov	byte ptr [rbx + rax], cl
	inc	rax
	cmp	rax, 16
	jne	LBB9_4

	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, r13d
	mov	rdx, rbx
	mov	rcx, rbx
	call	_mbedtls_aes_crypt_ecb
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], rcx
	mov	eax, 16
	add	r14, rax
	add	rbx, rax
	add	r12, -16
	jne	LBB9_3
	jmp	LBB9_11
LBB9_6:
	test	r12, r12
	je	LBB9_11

	mov	r13d, 16
LBB9_8:                                 
                                        
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	xor	esi, esi
	mov	rdx, r14
	mov	rcx, rbx
	call	_mbedtls_aes_crypt_ecb
	xor	eax, eax
LBB9_9:                                 
                                        
	mov	cl, byte ptr [r15 + rax]
	xor	byte ptr [rbx + rax], cl
	inc	rax
	cmp	rax, 16
	jne	LBB9_9

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	add	r14, r13
	add	rbx, r13
	add	r12, -16
	mov	rdi, qword ptr [rbp - 72] 
	jne	LBB9_8
LBB9_11:
	xor	eax, eax
LBB9_12:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_14

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_14:
	call	___stack_chk_fail
                                        












