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

	test	rdi, rdi
	je	LBB1_2

	push	rbp
	mov	rbp, rsp
	mov	esi, 288
	call	_mbedtls_platform_zeroize
	pop	rbp
LBB1_2:
	ret
                                        
	.globl	_mbedtls_aes_setkey_enc 
	.p2align	4, 0x90
_mbedtls_aes_setkey_enc:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15d, edx
	mov	r14, rsi
	mov	rbx, rdi
	cmp	byte ptr [rip + _aes_init_done], 0
	jne	LBB2_2

	call	_aes_gen_tables
	mov	byte ptr [rip + _aes_init_done], 1
LBB2_2:
	cmp	r15d, 128
	je	LBB2_3

	cmp	r15d, 256
	je	LBB2_7

	mov	r10d, -32
	cmp	r15d, 192
	jne	LBB2_20

	mov	eax, 12
	jmp	LBB2_8
LBB2_3:
	mov	eax, 10
	jmp	LBB2_8
LBB2_7:
	mov	eax, 14
LBB2_8:
	mov	dword ptr [rbx], eax
	lea	rcx, [rbx + 16]
	mov	qword ptr [rbx + 8], rcx
	shr	r15d, 5
	je	LBB2_11

	mov	eax, r15d
	xor	edx, edx
	.p2align	4, 0x90
LBB2_10:                                
	mov	esi, dword ptr [r14 + 4*rdx]
	mov	dword ptr [rbx + 4*rdx + 16], esi
	inc	rdx
	cmp	rax, rdx
	jne	LBB2_10
LBB2_11:
	mov	edx, dword ptr [rbx]
	xor	r10d, r10d
	cmp	edx, 10
	je	LBB2_16

	cmp	edx, 12
	je	LBB2_18

	cmp	edx, 14
	jne	LBB2_20

	xor	r10d, r10d
	lea	r8, [rip + _RCON]
	lea	r9, [rip + _FSb]
	xor	esi, esi
	.p2align	4, 0x90
LBB2_15:                                
	mov	eax, dword ptr [rsi + r8]
	xor	eax, dword ptr [rbx + 8*rsi + 16]
	mov	edx, dword ptr [rbx + 8*rsi + 44]
	movzx	edi, dh
	movzx	edi, byte ptr [rdi + r9]
	xor	edi, eax
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + r9]
	shl	eax, 8
	mov	rcx, rdx
	shr	rcx, 24
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 16
	xor	ecx, edi
	xor	ecx, eax
	movzx	eax, dl
	movzx	edi, byte ptr [rax + r9]
	shl	edi, 24
	xor	edi, ecx
	mov	dword ptr [rbx + 8*rsi + 48], edi
	xor	edi, dword ptr [rbx + 8*rsi + 20]
	mov	dword ptr [rbx + 8*rsi + 52], edi
	xor	edi, dword ptr [rbx + 8*rsi + 24]
	mov	dword ptr [rbx + 8*rsi + 56], edi
	xor	edi, dword ptr [rbx + 8*rsi + 28]
	mov	dword ptr [rbx + 8*rsi + 60], edi
	movzx	eax, dil
	movzx	eax, byte ptr [rax + r9]
	xor	eax, dword ptr [rbx + 8*rsi + 32]
	mov	ecx, edi
	shr	ecx, 8
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 8
	xor	ecx, eax
	mov	eax, edi
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + r9]
	shl	eax, 16
	shr	rdi, 24
	movzx	edi, byte ptr [rdi + r9]
	shl	edi, 24
	xor	edi, eax
	xor	edi, ecx
	mov	dword ptr [rbx + 8*rsi + 64], edi
	xor	edi, dword ptr [rbx + 8*rsi + 36]
	mov	dword ptr [rbx + 8*rsi + 68], edi
	xor	edi, dword ptr [rbx + 8*rsi + 40]
	mov	dword ptr [rbx + 8*rsi + 72], edi
	xor	edi, edx
	mov	dword ptr [rbx + 8*rsi + 76], edi
	add	rsi, 4
	cmp	rsi, 28
	jne	LBB2_15
	jmp	LBB2_20
LBB2_16:
	lea	r8, [rip + _RCON]
	lea	r9, [rip + _FSb]
	xor	esi, esi
	.p2align	4, 0x90
LBB2_17:                                
	mov	edi, dword ptr [rsi + r8]
	xor	edi, dword ptr [rbx + 4*rsi + 16]
	mov	eax, dword ptr [rbx + 4*rsi + 28]
	movzx	edx, ah
	movzx	edx, byte ptr [rdx + r9]
	xor	edx, edi
	mov	edi, eax
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + r9]
	shl	edi, 8
	mov	rcx, rax
	shr	rcx, 24
	movzx	ecx, byte ptr [rcx + r9]
	shl	ecx, 16
	xor	ecx, edx
	xor	ecx, edi
	movzx	edx, al
	movzx	edx, byte ptr [rdx + r9]
	shl	edx, 24
	xor	edx, ecx
	mov	dword ptr [rbx + 4*rsi + 32], edx
	xor	edx, dword ptr [rbx + 4*rsi + 20]
	mov	dword ptr [rbx + 4*rsi + 36], edx
	xor	edx, dword ptr [rbx + 4*rsi + 24]
	mov	dword ptr [rbx + 4*rsi + 40], edx
	xor	edx, eax
	mov	dword ptr [rbx + 4*rsi + 44], edx
	add	rsi, 4
	cmp	rsi, 40
	jne	LBB2_17
	jmp	LBB2_20
LBB2_18:
	lea	r8, [rip + _RCON]
	lea	r9, [rip + _FSb]
	xor	edi, edi
	.p2align	4, 0x90
LBB2_19:                                
	mov	eax, dword ptr [rdi + r8]
	xor	eax, dword ptr [rcx]
	mov	ebx, dword ptr [rcx + 20]
	movzx	edx, bh
	movzx	edx, byte ptr [rdx + r9]
	xor	edx, eax
	mov	eax, ebx
	mov	rsi, rbx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + r9]
	shl	eax, 8
	shr	rbx, 24
	movzx	ebx, byte ptr [rbx + r9]
	shl	ebx, 16
	xor	ebx, edx
	xor	ebx, eax
	movzx	eax, sil
	movzx	eax, byte ptr [rax + r9]
	shl	eax, 24
	xor	eax, ebx
	mov	dword ptr [rcx + 24], eax
	xor	eax, dword ptr [rcx + 4]
	mov	dword ptr [rcx + 28], eax
	xor	eax, dword ptr [rcx + 8]
	mov	dword ptr [rcx + 32], eax
	xor	eax, dword ptr [rcx + 12]
	mov	dword ptr [rcx + 36], eax
	xor	eax, dword ptr [rcx + 16]
	mov	dword ptr [rcx + 40], eax
	xor	eax, esi
	mov	dword ptr [rcx + 44], eax
	add	rcx, 24
	add	rdi, 4
	cmp	rdi, 32
	jne	LBB2_19
LBB2_20:
	mov	eax, r10d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_aes_gen_tables:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2072
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	edx, 1
	xor	eax, eax
	mov	ecx, 27
	.p2align	4, 0x90
LBB3_1:                                 
	mov	dword ptr [rbp + 4*rax - 1072], edx
	mov	esi, edx
	mov	dword ptr [rbp + 4*rsi - 2096], eax
	lea	esi, [rdx + rdx]
	test	dl, dl
	mov	edi, 0
	cmovs	edi, ecx
	movzx	esi, sil
	xor	esi, edx
	xor	esi, edi
	inc	rax
	mov	edx, esi
	cmp	rax, 256
	jne	LBB3_1

	mov	esi, 1
	xor	eax, eax
	lea	rcx, [rip + _RCON]
	mov	edx, 27
	.p2align	4, 0x90
LBB3_3:                                 
	mov	dword ptr [rax + rcx], esi
	lea	edi, [rsi + rsi]
	test	sil, sil
	mov	ebx, 0
	cmovs	ebx, edx
	movzx	esi, dil
	xor	esi, ebx
	add	rax, 4
	cmp	rax, 40
	jne	LBB3_3

	mov	byte ptr [rip + _FSb], 99
	mov	byte ptr [rip + _RSb+99], 0
	mov	edx, 1
	lea	r11, [rip + _FSb]
	lea	r9, [rip + _RSb]
	.p2align	4, 0x90
LBB3_5:                                 
	movsxd	rsi, dword ptr [rbp + 4*rdx - 2096]
	mov	edi, 255
	sub	rdi, rsi
	mov	esi, dword ptr [rbp + 4*rdi - 1072]
	lea	edi, [rsi + rsi]
	mov	ebx, esi
	shr	ebx, 7
	or	ebx, edi
	movzx	edi, bl
	lea	ebx, [rdi + rdi]
	xor	esi, edi
                                        
	shr	edi, 7
	movzx	ebx, bl
	or	edi, ebx
	lea	eax, [rdi + rdi]
	shr	ebx, 7
	movzx	eax, al
	or	ebx, eax
	shr	eax, 7
	xor	esi, edi
	xor	esi, ebx
	mov	edi, ebx
	and	edi, 127
	lea	eax, [rax + 2*rdi]
	xor	esi, eax
	xor	esi, 99
	mov	byte ptr [rdx + r11], sil
	movsxd	rax, esi
	mov	byte ptr [rax + r9], dl
	inc	rdx
	cmp	rdx, 256
	jne	LBB3_5

	mov	eax, dword ptr [rbp - 2040]
	mov	dword ptr [rbp - 2104], eax 
	mov	eax, dword ptr [rbp - 2060]
	mov	dword ptr [rbp - 2100], eax 
	mov	r10d, dword ptr [rbp - 2052]
	mov	r8d, dword ptr [rbp - 2044]
	xor	esi, esi
	xor	r14d, r14d
	jmp	LBB3_7
	.p2align	4, 0x90
LBB3_15:                                
	mov	eax, dword ptr [rbp + 4*r15 - 2096]
	add	eax, r10d
	cdqe
	imul	rdx, rax, -2139062143
	shr	rdx, 32
	add	edx, eax
	mov	edi, edx
	shr	edi, 31
	sar	edx, 7
	add	edx, edi
	mov	edi, edx
	shl	edi, 8
	sub	edx, edi
	add	edx, eax
	movsxd	rax, edx
	mov	edi, dword ptr [rbp + 4*rax - 1072]
LBB3_16:                                
	shl	edi, 24
	xor	edi, r13d
	lea	rax, [rip + _RT0]
	mov	dword ptr [rsi + rax], edi
	shrd	edi, r13d, 24
	lea	rax, [rip + _RT1]
	mov	dword ptr [rsi + rax], edi
	shl	edi, 8
	shr	r13d, 16
	movzx	eax, r13b
	or	eax, edi
	lea	rcx, [rip + _RT2]
	mov	dword ptr [rsi + rcx], eax
	shl	eax, 8
	movzx	edx, bh
	or	edx, eax
	lea	rax, [rip + _RT3]
	mov	dword ptr [rsi + rax], edx
	inc	r14
	add	rsi, 4
	cmp	rsi, 1024
	je	LBB3_17
LBB3_7:                                 
	movzx	ebx, byte ptr [r14 + r11]
	lea	edi, [rbx + rbx]
	test	bl, bl
	mov	eax, 0
	mov	edx, 27
	cmovs	eax, edx
	movzx	edi, dil
	xor	edi, eax
	mov	eax, ebx
	shl	eax, 8
	mov	edx, ebx
	shl	edx, 16
	or	edx, eax
	or	edx, edi
	xor	edi, ebx
	mov	eax, edi
	shl	eax, 24
	or	eax, edx
	lea	rcx, [rip + _FT0]
	mov	dword ptr [rsi + rcx], eax
	shl	edx, 8
	or	edx, edi
	lea	rax, [rip + _FT1]
	mov	dword ptr [rsi + rax], edx
	shl	edx, 8
	or	edx, ebx
	lea	rax, [rip + _FT2]
	mov	dword ptr [rsi + rax], edx
	shl	edx, 8
	or	edx, ebx
	lea	rax, [rip + _FT3]
	mov	dword ptr [rsi + rax], edx
	movzx	r15d, byte ptr [r14 + r9]
	mov	r12d, 0
	test	r15, r15
	je	LBB3_9

	mov	eax, dword ptr [rbp + 4*r15 - 2096]
	add	eax, dword ptr [rbp - 2104] 
	cdqe
	imul	rdx, rax, -2139062143
	shr	rdx, 32
	add	edx, eax
	mov	edi, edx
	shr	edi, 31
	sar	edx, 7
	add	edx, edi
	mov	edi, edx
	shl	edi, 8
	sub	edx, edi
	add	edx, eax
	movsxd	rax, edx
	mov	r12d, dword ptr [rbp + 4*rax - 1072]
LBB3_9:                                 
	xor	r13d, r13d
	mov	ebx, 0
	test	r15b, r15b
	je	LBB3_11

	mov	eax, dword ptr [rbp + 4*r15 - 2096]
	add	eax, dword ptr [rbp - 2100] 
	cdqe
	imul	rdx, rax, -2139062143
	shr	rdx, 32
	add	edx, eax
	mov	edi, edx
	shr	edi, 31
	sar	edx, 7
	add	edx, edi
	mov	edi, edx
	shl	edi, 8
	sub	edx, edi
	add	edx, eax
	movsxd	rax, edx
	mov	ebx, dword ptr [rbp + 4*rax - 1072]
LBB3_11:                                
	shl	ebx, 8
	xor	ebx, r12d
	test	r15b, r15b
	je	LBB3_13

	mov	eax, dword ptr [rbp + 4*r15 - 2096]
	add	eax, r8d
	cdqe
	imul	rdx, rax, -2139062143
	shr	rdx, 32
	add	edx, eax
	mov	edi, edx
	shr	edi, 31
	sar	edx, 7
	add	edx, edi
	mov	edi, edx
	shl	edi, 8
	sub	edx, edi
	add	edx, eax
	movsxd	rax, edx
	mov	r13d, dword ptr [rbp + 4*rax - 1072]
LBB3_13:                                
	shl	r13d, 16
	xor	r13d, ebx
	test	r15b, r15b
	jne	LBB3_15

	xor	edi, edi
	jmp	LBB3_16
LBB3_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_19

	add	rsp, 2072
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_19:
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
	mov	rbx, rdi
	lea	r12, [rbp - 336]
	mov	rdi, r12
	call	_mbedtls_aes_init
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx + 8], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, r14d
	call	_mbedtls_aes_setkey_enc
	mov	r14d, eax
	test	eax, eax
	jne	LBB4_9

	movsxd	r8, dword ptr [rbp - 336]
	mov	rax, r8
	shl	rax, 4
	mov	dword ptr [rbx], r8d
	mov	rcx, qword ptr [rbp - 328]
	mov	edx, dword ptr [rcx + rax]
	mov	dword ptr [rbx + 16], edx
	mov	edx, dword ptr [rcx + rax + 4]
	mov	dword ptr [rbx + 20], edx
	mov	edx, dword ptr [rcx + rax + 8]
	mov	dword ptr [rbx + 24], edx
	mov	edx, dword ptr [rcx + rax + 12]
	mov	dword ptr [rbx + 28], edx
	add	rbx, 32
	lea	r15, [rcx + rax - 16]
	cmp	r8, 2
	jl	LBB4_2

	mov	dword ptr [rbp - 44], r14d 
	lea	rdx, [rip + _FSb]
	lea	r9, [rip + _RT0]
	lea	r10, [rip + _RT1]
	lea	r11, [rip + _RT2]
	lea	r12, [rip + _RT3]
	.p2align	4, 0x90
LBB4_5:                                 
                                        
	mov	r14, rbx
	mov	r13, r15
	xor	ebx, ebx
	xor	edi, edi
	.p2align	4, 0x90
LBB4_6:                                 
                                        
	mov	eax, dword ptr [r13 + 4*rbx]
	movzx	ecx, al
	movzx	ecx, byte ptr [rcx + rdx]
	movzx	esi, ah
	movzx	esi, byte ptr [rsi + rdx]
	mov	esi, dword ptr [r10 + 4*rsi]
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + rdx]
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	rax, 24
	movzx	eax, byte ptr [rax + rdx]
	xor	esi, dword ptr [r12 + 4*rax]
	mov	dword ptr [r14 + 4*rbx], esi
	add	rdi, -4
	inc	rbx
	cmp	ebx, 4
	jne	LBB4_6

	lea	eax, [r8 - 1]
	sub	r13, rdi
	lea	r15, [r13 - 32]
	mov	rbx, r14
	sub	rbx, rdi
	cmp	r8d, 3
	mov	r8d, eax
	jge	LBB4_5

	sub	r14, rdi
	mov	rbx, r14
	lea	r15, [r13 - 32]
	mov	r14d, dword ptr [rbp - 44] 
	jmp	LBB4_8
LBB4_2:
	lea	r13, [rcx + rax + 16]
LBB4_8:
	mov	eax, dword ptr [r15]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r13 - 28]
	mov	dword ptr [rbx + 4], eax
	mov	eax, dword ptr [r13 - 24]
	mov	dword ptr [rbx + 8], eax
	mov	eax, dword ptr [r13 - 20]
	mov	dword ptr [rbx + 12], eax
LBB4_9:
	lea	rdi, [rbp - 336]
	call	_mbedtls_aes_free
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
LBB5_1:                                 
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
	jl	LBB5_3

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
	jmp	LBB5_1
LBB5_3:
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
	call	_mbedtls_internal_aes_encrypt
	pop	rbp
	ret
                                        
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
LBB7_1:                                 
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
	jl	LBB7_3

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
	jmp	LBB7_1
LBB7_3:
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
	call	_mbedtls_internal_aes_decrypt
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_crypt_ecb  
	.p2align	4, 0x90
_mbedtls_aes_crypt_ecb:                 

	push	rbp
	mov	rbp, rsp
	cmp	esi, 1
	jne	LBB9_2

	mov	rsi, rdx
	mov	rdx, rcx
	call	_mbedtls_internal_aes_encrypt
	jmp	LBB9_3
LBB9_2:
	mov	rsi, rdx
	mov	rdx, rcx
	call	_mbedtls_internal_aes_decrypt
LBB9_3:
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
	sub	rsp, 40
	mov	r12, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, -34
	test	r12b, 15
	jne	LBB10_11

	mov	rbx, r9
	mov	r14, r8
	mov	r15, rcx
	mov	r13d, esi
	test	esi, esi
	mov	qword ptr [rbp - 72], rdi 
	je	LBB10_6

	test	r12, r12
	je	LBB10_10
	.p2align	4, 0x90
LBB10_3:                                
                                        
	xor	eax, eax
	.p2align	4, 0x90
LBB10_4:                                
                                        
	movzx	ecx, byte ptr [r15 + rax]
	xor	cl, byte ptr [r14 + rax]
	mov	byte ptr [rbx + rax], cl
	inc	rax
	cmp	rax, 16
	jne	LBB10_4

	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, r13d
	mov	rdx, rbx
	mov	rcx, rbx
	call	_mbedtls_aes_crypt_ecb
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], rcx
	add	r14, 16
	add	rbx, 16
	add	r12, -16
	jne	LBB10_3
	jmp	LBB10_10
LBB10_6:
	test	r12, r12
	je	LBB10_10
	.p2align	4, 0x90
LBB10_7:                                
                                        
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	esi, r13d
	mov	rdx, r14
	mov	rcx, rbx
	call	_mbedtls_aes_crypt_ecb
	xor	eax, eax
	.p2align	4, 0x90
LBB10_8:                                
                                        
	movzx	ecx, byte ptr [r15 + rax]
	xor	byte ptr [rbx + rax], cl
	inc	rax
	cmp	rax, 16
	jne	LBB10_8

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	add	r14, 16
	add	rbx, 16
	add	r12, -16
	mov	rdi, qword ptr [rbp - 72] 
	jne	LBB10_7
LBB10_10:
	xor	eax, eax
LBB10_11:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB10_13

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_13:
	call	___stack_chk_fail
                                        












