	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mbedtls_aes_init       
	.p2align	4, 0x90
_mbedtls_aes_init:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 288
	mov	rcx, -1
	call	___memset_chk
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_free       
	.p2align	4, 0x90
_mbedtls_aes_free:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB1_2

	jmp	LBB1_3
LBB1_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	esi, 288
	call	_mbedtls_platform_zeroize
LBB1_3:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_setkey_enc 
	.p2align	4, 0x90
_mbedtls_aes_setkey_enc:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	cmp	dword ptr [rip + _aes_init_done], 0
	jne	LBB2_2

	call	_aes_gen_tables
	mov	dword ptr [rip + _aes_init_done], 1
LBB2_2:
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	sub	ecx, 128
	mov	dword ptr [rbp - 44], eax 
	je	LBB2_3
	jmp	LBB2_29
LBB2_29:
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 192
	je	LBB2_4
	jmp	LBB2_30
LBB2_30:
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 256
	je	LBB2_5
	jmp	LBB2_6
LBB2_3:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 10
	jmp	LBB2_7
LBB2_4:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 12
	jmp	LBB2_7
LBB2_5:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 14
	jmp	LBB2_7
LBB2_6:
	mov	dword ptr [rbp - 4], -32
	jmp	LBB2_28
LBB2_7:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 32], 0
LBB2_8:                                 
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 28]
	shr	ecx, 5
	cmp	eax, ecx
	jae	LBB2_11

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 32]
	shl	ecx, 2
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 2
	add	esi, 1
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	shl	esi, 8
	or	ecx, esi
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 2
	add	esi, 2
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	shl	esi, 16
	or	ecx, esi
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 2
	add	esi, 3
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	shl	esi, 24
	or	ecx, esi
	mov	rax, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 32]
	mov	edx, esi
	mov	dword ptr [rax + 4*rdx], ecx

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB2_8
LBB2_11:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	edx, ecx
	sub	edx, 10
	mov	dword ptr [rbp - 48], ecx 
	je	LBB2_12
	jmp	LBB2_31
LBB2_31:
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 12
	je	LBB2_17
	jmp	LBB2_32
LBB2_32:
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 14
	je	LBB2_22
	jmp	LBB2_27
LBB2_12:
	mov	dword ptr [rbp - 32], 0
LBB2_13:                                
	cmp	dword ptr [rbp - 32], 10
	jae	LBB2_16

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 32]
	mov	eax, edx
	lea	rsi, [rip + _RCON]
	xor	ecx, dword ptr [rsi + 4*rax]
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 12]
	shr	edx, 8
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	lea	rsi, [rip + _FSb]
	movzx	edx, byte ptr [rsi + rax]
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 12]
	shr	edx, 16
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 8
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 12]
	shr	edx, 24
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 16
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 12]
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 24
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 20], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 28], ecx

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 16
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB2_13
LBB2_16:
	jmp	LBB2_27
LBB2_17:
	mov	dword ptr [rbp - 32], 0
LBB2_18:                                
	cmp	dword ptr [rbp - 32], 8
	jae	LBB2_21

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 32]
	mov	eax, edx
	lea	rsi, [rip + _RCON]
	xor	ecx, dword ptr [rsi + 4*rax]
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 20]
	shr	edx, 8
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	lea	rsi, [rip + _FSb]
	movzx	edx, byte ptr [rsi + rax]
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 20]
	shr	edx, 16
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 8
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 20]
	shr	edx, 24
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 16
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 20]
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 24
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 28], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 32], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 40], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 44], ecx

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 24
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB2_18
LBB2_21:
	jmp	LBB2_27
LBB2_22:
	mov	dword ptr [rbp - 32], 0
LBB2_23:                                
	cmp	dword ptr [rbp - 32], 7
	jae	LBB2_26

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 32]
	mov	eax, edx
	lea	rsi, [rip + _RCON]
	xor	ecx, dword ptr [rsi + 4*rax]
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 28]
	shr	edx, 8
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	lea	rsi, [rip + _FSb]
	movzx	edx, byte ptr [rsi + rax]
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 28]
	shr	edx, 16
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 8
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 28]
	shr	edx, 24
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 16
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 28]
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 24
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 32], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 40], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 44]
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 44]
	shr	edx, 8
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 8
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 44]
	shr	edx, 16
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 16
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 44]
	shr	edx, 24
	and	edx, 255
	mov	edx, edx
	mov	eax, edx
	movzx	edx, byte ptr [rsi + rax]
	shl	edx, 24
	xor	ecx, edx
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 48], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 52], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 52]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 56], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 40]
	xor	ecx, dword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 60], ecx

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 32
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB2_23
LBB2_26:
	jmp	LBB2_27
LBB2_27:
	mov	dword ptr [rbp - 4], 0
LBB2_28:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_aes_gen_tables:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 2112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 2068], 0
	mov	dword ptr [rbp - 2072], 1
LBB3_1:                                 
	cmp	dword ptr [rbp - 2068], 256
	jge	LBB3_4

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 2072]
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	dword ptr [rbp + 4*rdx - 1040], ecx
	mov	ecx, dword ptr [rbp - 2068]
	movsxd	rdx, dword ptr [rbp - 2072]
	mov	dword ptr [rbp + 4*rdx - 2064], ecx
	mov	ecx, dword ptr [rbp - 2072]
	mov	esi, dword ptr [rbp - 2072]
	shl	esi, 1
	mov	edi, dword ptr [rbp - 2072]
	and	edi, 128
	cmp	edi, 0
	mov	edi, 27
	cmovne	eax, edi
	xor	esi, eax
	xor	ecx, esi
	and	ecx, 255
	mov	dword ptr [rbp - 2072], ecx

	mov	eax, dword ptr [rbp - 2068]
	add	eax, 1
	mov	dword ptr [rbp - 2068], eax
	jmp	LBB3_1
LBB3_4:
	mov	dword ptr [rbp - 2068], 0
	mov	dword ptr [rbp - 2072], 1
LBB3_5:                                 
	cmp	dword ptr [rbp - 2068], 10
	jge	LBB3_8

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 2072]
	movsxd	rdx, dword ptr [rbp - 2068]
	lea	rsi, [rip + _RCON]
	mov	dword ptr [rsi + 4*rdx], ecx
	mov	ecx, dword ptr [rbp - 2072]
	shl	ecx, 1
	mov	edi, dword ptr [rbp - 2072]
	and	edi, 128
	cmp	edi, 0
	mov	edi, 27
	cmovne	eax, edi
	xor	ecx, eax
	and	ecx, 255
	mov	dword ptr [rbp - 2072], ecx

	mov	eax, dword ptr [rbp - 2068]
	add	eax, 1
	mov	dword ptr [rbp - 2068], eax
	jmp	LBB3_5
LBB3_8:
	mov	byte ptr [rip + _FSb], 99
	mov	byte ptr [rip + _RSb+99], 0
	mov	dword ptr [rbp - 2068], 1
LBB3_9:                                 
	cmp	dword ptr [rbp - 2068], 256
	jge	LBB3_12

	movsxd	rax, dword ptr [rbp - 2068]
	mov	ecx, 255
	sub	ecx, dword ptr [rbp + 4*rax - 2064]
	movsxd	rax, ecx
	mov	ecx, dword ptr [rbp + 4*rax - 1040]
	mov	dword ptr [rbp - 2072], ecx
	mov	ecx, dword ptr [rbp - 2072]
	mov	dword ptr [rbp - 2076], ecx
	mov	ecx, dword ptr [rbp - 2076]
	shl	ecx, 1
	mov	edx, dword ptr [rbp - 2076]
	sar	edx, 7
	or	ecx, edx
	and	ecx, 255
	mov	dword ptr [rbp - 2076], ecx
	mov	ecx, dword ptr [rbp - 2076]
	xor	ecx, dword ptr [rbp - 2072]
	mov	dword ptr [rbp - 2072], ecx
	mov	ecx, dword ptr [rbp - 2076]
	shl	ecx, 1
	mov	edx, dword ptr [rbp - 2076]
	sar	edx, 7
	or	ecx, edx
	and	ecx, 255
	mov	dword ptr [rbp - 2076], ecx
	mov	ecx, dword ptr [rbp - 2076]
	xor	ecx, dword ptr [rbp - 2072]
	mov	dword ptr [rbp - 2072], ecx
	mov	ecx, dword ptr [rbp - 2076]
	shl	ecx, 1
	mov	edx, dword ptr [rbp - 2076]
	sar	edx, 7
	or	ecx, edx
	and	ecx, 255
	mov	dword ptr [rbp - 2076], ecx
	mov	ecx, dword ptr [rbp - 2076]
	xor	ecx, dword ptr [rbp - 2072]
	mov	dword ptr [rbp - 2072], ecx
	mov	ecx, dword ptr [rbp - 2076]
	shl	ecx, 1
	mov	edx, dword ptr [rbp - 2076]
	sar	edx, 7
	or	ecx, edx
	and	ecx, 255
	mov	dword ptr [rbp - 2076], ecx
	mov	ecx, dword ptr [rbp - 2076]
	xor	ecx, 99
	xor	ecx, dword ptr [rbp - 2072]
	mov	dword ptr [rbp - 2072], ecx
	mov	ecx, dword ptr [rbp - 2072]
                                        
	movsxd	rax, dword ptr [rbp - 2068]
	lea	rsi, [rip + _FSb]
	mov	byte ptr [rsi + rax], cl
	mov	edx, dword ptr [rbp - 2068]
                                        
	movsxd	rax, dword ptr [rbp - 2072]
	lea	rsi, [rip + _RSb]
	mov	byte ptr [rsi + rax], dl

	mov	eax, dword ptr [rbp - 2068]
	add	eax, 1
	mov	dword ptr [rbp - 2068], eax
	jmp	LBB3_9
LBB3_12:
	mov	dword ptr [rbp - 2068], 0
LBB3_13:                                
	cmp	dword ptr [rbp - 2068], 256
	jge	LBB3_28

	xor	eax, eax
	movsxd	rcx, dword ptr [rbp - 2068]
	lea	rdx, [rip + _FSb]
	movzx	esi, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 2072], esi
	mov	esi, dword ptr [rbp - 2072]
	shl	esi, 1
	mov	edi, dword ptr [rbp - 2072]
	and	edi, 128
	cmp	edi, 0
	mov	edi, 27
	cmovne	eax, edi
	xor	esi, eax
	and	esi, 255
	mov	dword ptr [rbp - 2076], esi
	mov	eax, dword ptr [rbp - 2076]
	xor	eax, dword ptr [rbp - 2072]
	and	eax, 255
	mov	dword ptr [rbp - 2080], eax
	mov	eax, dword ptr [rbp - 2076]
	mov	esi, dword ptr [rbp - 2072]
	shl	esi, 8
	xor	eax, esi
	mov	esi, dword ptr [rbp - 2072]
	shl	esi, 16
	xor	eax, esi
	mov	esi, dword ptr [rbp - 2080]
	shl	esi, 24
	xor	eax, esi
	movsxd	rcx, dword ptr [rbp - 2068]
	lea	rdx, [rip + _FT0]
	mov	dword ptr [rdx + 4*rcx], eax
	movsxd	rcx, dword ptr [rbp - 2068]
	mov	eax, dword ptr [rdx + 4*rcx]
	shl	eax, 8
	movsxd	rcx, dword ptr [rbp - 2068]
	mov	esi, dword ptr [rdx + 4*rcx]
	shr	esi, 24
	or	eax, esi
	movsxd	rcx, dword ptr [rbp - 2068]
	lea	rdx, [rip + _FT1]
	mov	dword ptr [rdx + 4*rcx], eax
	movsxd	rcx, dword ptr [rbp - 2068]
	mov	eax, dword ptr [rdx + 4*rcx]
	shl	eax, 8
	movsxd	rcx, dword ptr [rbp - 2068]
	mov	esi, dword ptr [rdx + 4*rcx]
	shr	esi, 24
	or	eax, esi
	movsxd	rcx, dword ptr [rbp - 2068]
	lea	rdx, [rip + _FT2]
	mov	dword ptr [rdx + 4*rcx], eax
	movsxd	rcx, dword ptr [rbp - 2068]
	mov	eax, dword ptr [rdx + 4*rcx]
	shl	eax, 8
	movsxd	rcx, dword ptr [rbp - 2068]
	mov	esi, dword ptr [rdx + 4*rcx]
	shr	esi, 24
	or	eax, esi
	movsxd	rcx, dword ptr [rbp - 2068]
	lea	rdx, [rip + _FT3]
	mov	dword ptr [rdx + 4*rcx], eax
	movsxd	rcx, dword ptr [rbp - 2068]
	lea	rdx, [rip + _RSb]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 2072], eax
	cmp	dword ptr [rbp - 2072], 0
	je	LBB3_16

	mov	eax, dword ptr [rbp - 2008]
	movsxd	rcx, dword ptr [rbp - 2072]
	add	eax, dword ptr [rbp + 4*rcx - 2064]
	cdq
	mov	esi, 255
	idiv	esi
	movsxd	rcx, edx
	mov	edx, dword ptr [rbp + 4*rcx - 1040]
	mov	dword ptr [rbp - 2084], edx 
	jmp	LBB3_17
LBB3_16:                                
	xor	eax, eax
	mov	dword ptr [rbp - 2084], eax 
	jmp	LBB3_17
LBB3_17:                                
	mov	eax, dword ptr [rbp - 2084] 
	cmp	dword ptr [rbp - 2072], 0
	mov	dword ptr [rbp - 2088], eax 
	je	LBB3_19

	mov	eax, dword ptr [rbp - 2028]
	movsxd	rcx, dword ptr [rbp - 2072]
	add	eax, dword ptr [rbp + 4*rcx - 2064]
	cdq
	mov	esi, 255
	idiv	esi
	movsxd	rcx, edx
	mov	edx, dword ptr [rbp + 4*rcx - 1040]
	mov	dword ptr [rbp - 2092], edx 
	jmp	LBB3_20
LBB3_19:                                
	xor	eax, eax
	mov	dword ptr [rbp - 2092], eax 
	jmp	LBB3_20
LBB3_20:                                
	mov	eax, dword ptr [rbp - 2092] 
	shl	eax, 8
	mov	ecx, dword ptr [rbp - 2088] 
	xor	ecx, eax
	cmp	dword ptr [rbp - 2072], 0
	mov	dword ptr [rbp - 2096], ecx 
	je	LBB3_22

	mov	eax, dword ptr [rbp - 2012]
	movsxd	rcx, dword ptr [rbp - 2072]
	add	eax, dword ptr [rbp + 4*rcx - 2064]
	cdq
	mov	esi, 255
	idiv	esi
	movsxd	rcx, edx
	mov	edx, dword ptr [rbp + 4*rcx - 1040]
	mov	dword ptr [rbp - 2100], edx 
	jmp	LBB3_23
LBB3_22:                                
	xor	eax, eax
	mov	dword ptr [rbp - 2100], eax 
	jmp	LBB3_23
LBB3_23:                                
	mov	eax, dword ptr [rbp - 2100] 
	shl	eax, 16
	mov	ecx, dword ptr [rbp - 2096] 
	xor	ecx, eax
	cmp	dword ptr [rbp - 2072], 0
	mov	dword ptr [rbp - 2104], ecx 
	je	LBB3_25

	mov	eax, dword ptr [rbp - 2020]
	movsxd	rcx, dword ptr [rbp - 2072]
	add	eax, dword ptr [rbp + 4*rcx - 2064]
	cdq
	mov	esi, 255
	idiv	esi
	movsxd	rcx, edx
	mov	edx, dword ptr [rbp + 4*rcx - 1040]
	mov	dword ptr [rbp - 2108], edx 
	jmp	LBB3_26
LBB3_25:                                
	xor	eax, eax
	mov	dword ptr [rbp - 2108], eax 
	jmp	LBB3_26
LBB3_26:                                
	mov	eax, dword ptr [rbp - 2108] 
	shl	eax, 24
	mov	ecx, dword ptr [rbp - 2104] 
	xor	ecx, eax
	movsxd	rdx, dword ptr [rbp - 2068]
	lea	rsi, [rip + _RT0]
	mov	dword ptr [rsi + 4*rdx], ecx
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	eax, dword ptr [rsi + 4*rdx]
	shl	eax, 8
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	ecx, dword ptr [rsi + 4*rdx]
	shr	ecx, 24
	or	eax, ecx
	movsxd	rdx, dword ptr [rbp - 2068]
	lea	rsi, [rip + _RT1]
	mov	dword ptr [rsi + 4*rdx], eax
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	eax, dword ptr [rsi + 4*rdx]
	shl	eax, 8
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	ecx, dword ptr [rsi + 4*rdx]
	shr	ecx, 24
	or	eax, ecx
	movsxd	rdx, dword ptr [rbp - 2068]
	lea	rsi, [rip + _RT2]
	mov	dword ptr [rsi + 4*rdx], eax
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	eax, dword ptr [rsi + 4*rdx]
	shl	eax, 8
	movsxd	rdx, dword ptr [rbp - 2068]
	mov	ecx, dword ptr [rsi + 4*rdx]
	shr	ecx, 24
	or	eax, ecx
	movsxd	rdx, dword ptr [rbp - 2068]
	lea	rsi, [rip + _RT3]
	mov	dword ptr [rsi + 4*rdx], eax

	mov	eax, dword ptr [rbp - 2068]
	add	eax, 1
	mov	dword ptr [rbp - 2068], eax
	jmp	LBB3_13
LBB3_28:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB3_30

	add	rsp, 2112
	pop	rbp
	ret
LBB3_30:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_aes_setkey_dec 
	.p2align	4, 0x90
_mbedtls_aes_setkey_dec:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 336
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	lea	rdi, [rbp - 320]
	call	_mbedtls_aes_init
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	qword ptr [rbp - 328], rax
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 8], rax
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	lea	rdi, [rbp - 320]
	call	_mbedtls_aes_setkey_enc
	mov	dword ptr [rbp - 32], eax
	cmp	eax, 0
	je	LBB4_2

	jmp	LBB4_11
LBB4_2:
	mov	eax, dword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 312]
	mov	eax, dword ptr [rbp - 320]
	shl	eax, 2
	movsxd	rdx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 336], rdx
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 328], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 336], rdx
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 328], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 336], rdx
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 328], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 336], rdx
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 328], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	sub	eax, 1
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 336]
	add	rcx, -32
	mov	qword ptr [rbp - 336], rcx
LBB4_3:                                 
                                        
	cmp	dword ptr [rbp - 24], 0
	jle	LBB4_10

	mov	dword ptr [rbp - 28], 0
LBB4_5:                                 
                                        
	cmp	dword ptr [rbp - 28], 4
	jge	LBB4_8

	mov	rax, qword ptr [rbp - 336]
	mov	ecx, dword ptr [rax]
	and	ecx, 255
	mov	ecx, ecx
	mov	eax, ecx
	lea	rdx, [rip + _FSb]
	movzx	ecx, byte ptr [rdx + rax]
	mov	eax, ecx
	lea	rsi, [rip + _RT0]
	mov	ecx, dword ptr [rsi + 4*rax]
	mov	rax, qword ptr [rbp - 336]
	mov	edi, dword ptr [rax]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	eax, edi
	movzx	edi, byte ptr [rdx + rax]
	mov	eax, edi
	lea	rsi, [rip + _RT1]
	xor	ecx, dword ptr [rsi + 4*rax]
	mov	rax, qword ptr [rbp - 336]
	mov	edi, dword ptr [rax]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	eax, edi
	movzx	edi, byte ptr [rdx + rax]
	mov	eax, edi
	lea	rsi, [rip + _RT2]
	xor	ecx, dword ptr [rsi + 4*rax]
	mov	rax, qword ptr [rbp - 336]
	mov	edi, dword ptr [rax]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	eax, edi
	movzx	edi, byte ptr [rdx + rax]
	mov	eax, edi
	lea	rdx, [rip + _RT3]
	xor	ecx, dword ptr [rdx + 4*rax]
	mov	rax, qword ptr [rbp - 328]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 328], rdx
	mov	dword ptr [rax], ecx

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 336]
	add	rcx, 4
	mov	qword ptr [rbp - 336], rcx
	jmp	LBB4_5
LBB4_8:                                 
	jmp	LBB4_9
LBB4_9:                                 
	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 336]
	add	rcx, -32
	mov	qword ptr [rbp - 336], rcx
	jmp	LBB4_3
LBB4_10:
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 336], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 328], rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 336], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 328], rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 336], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 328], rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 336], rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 328], rcx
	mov	dword ptr [rax], edx
LBB4_11:
	lea	rdi, [rbp - 320]
	call	_mbedtls_aes_free
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 336
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
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 1]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 2]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 3]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 84], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 84], ecx
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 4]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 5]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 6]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 7]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 8]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 9]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 10]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 11]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 92], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 92], ecx
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 12]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 13]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 14]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 15]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 96], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 96], ecx
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	sar	ecx, 1
	sub	ecx, 1
	mov	dword ptr [rbp - 68], ecx
LBB5_1:                                 
	cmp	dword ptr [rbp - 68], 0
	jle	LBB5_4

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 80], rcx
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 84]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	rcx, [rip + _FT0]
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	rdi, [rip + _FT1]
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	r8, [rip + _FT2]
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	r9, [rip + _FT3]
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 100], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 88]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 104], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 92]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 96]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 100]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 104]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 112]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 84], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 104]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 112]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 88], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 108]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 112]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 104]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 92], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 112]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 104]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 96], edx

	mov	eax, dword ptr [rbp - 68]
	add	eax, -1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB5_1
LBB5_4:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 84]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	rdx, [rip + _FT0]
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	r8, [rip + _FT1]
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	r9, [rip + _FT2]
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	r10, [rip + _FT3]
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 100], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, rcx
	add	r11, 4
	mov	qword ptr [rbp - 80], r11
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 88]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 104], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, rcx
	add	r11, 4
	mov	qword ptr [rbp - 80], r11
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 92]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 108], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, rcx
	add	r11, 4
	mov	qword ptr [rbp - 80], r11
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 96]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 112], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 100]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	rdx, [rip + _FSb]
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 84], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, rcx
	add	r8, 4
	mov	qword ptr [rbp - 80], r8
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 104]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 88], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, rcx
	add	r8, 4
	mov	qword ptr [rbp - 80], r8
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 108]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 92], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, rcx
	add	r8, 4
	mov	qword ptr [rbp - 80], r8
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 112]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 96], esi
	mov	esi, dword ptr [rbp - 84]
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 8
	and	edi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 1], dil
	mov	ebx, dword ptr [rbp - 84]
	shr	ebx, 16
	and	ebx, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 2], bl
	mov	r14d, dword ptr [rbp - 84]
	shr	r14d, 24
	and	r14d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 3], r14b
	mov	r15d, dword ptr [rbp - 88]
	and	r15d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 4], r15b
	mov	r12d, dword ptr [rbp - 88]
	shr	r12d, 8
	and	r12d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 5], r12b
	mov	r13d, dword ptr [rbp - 88]
	shr	r13d, 16
	and	r13d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 6], r13b
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 7], sil
	mov	esi, dword ptr [rbp - 92]
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 8], sil
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 9], sil
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 16
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 10], sil
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 24
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 11], sil
	mov	esi, dword ptr [rbp - 96]
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 12], sil
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 13], sil
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 16
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 14], sil
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 24
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 15], sil
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mbedtls_internal_aes_encrypt
	add	rsp, 32
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
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 1]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 2]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 3]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 84], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 84], ecx
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 4]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 5]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 6]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 7]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 8]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 9]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 10]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 11]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 92], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 92], ecx
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax + 12]
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 13]
	shl	r8d, 8
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 14]
	shl	r8d, 16
	or	ecx, r8d
	mov	rax, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rax + 15]
	shl	r8d, 24
	or	ecx, r8d
	mov	dword ptr [rbp - 96], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	ecx, dword ptr [rax]
	xor	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 96], ecx
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	sar	ecx, 1
	sub	ecx, 1
	mov	dword ptr [rbp - 68], ecx
LBB7_1:                                 
	cmp	dword ptr [rbp - 68], 0
	jle	LBB7_4

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 80], rcx
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 84]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	rcx, [rip + _RT0]
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	rdi, [rip + _RT1]
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	r8, [rip + _RT2]
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	lea	r9, [rip + _RT3]
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 100], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 88]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 104], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 92]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 96]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 84]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 100]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 112]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 104]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 84], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 104]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 112]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 88], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 108]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 104]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 112]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 92], edx
	mov	rax, qword ptr [rbp - 80]
	mov	r10, rax
	add	r10, 4
	mov	qword ptr [rbp - 80], r10
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rbp - 112]
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rcx + 4*rax]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 8
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [rdi + 4*rax]
	mov	esi, dword ptr [rbp - 104]
	shr	esi, 16
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r8 + 4*rax]
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 24
	and	esi, 255
	mov	esi, esi
	mov	eax, esi
	xor	edx, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 96], edx

	mov	eax, dword ptr [rbp - 68]
	add	eax, -1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB7_1
LBB7_4:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 84]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	rdx, [rip + _RT0]
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	r8, [rip + _RT1]
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	r9, [rip + _RT2]
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	r10, [rip + _RT3]
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 100], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, rcx
	add	r11, 4
	mov	qword ptr [rbp - 80], r11
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 88]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 104], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, rcx
	add	r11, 4
	mov	qword ptr [rbp - 80], r11
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 92]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 96]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 108], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, rcx
	add	r11, 4
	mov	qword ptr [rbp - 80], r11
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 96]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rdx + 4*rcx]
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	edi, dword ptr [rbp - 88]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r9 + 4*rcx]
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	dword ptr [rbp - 112], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 80], rdx
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 100]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	lea	rdx, [rip + _RSb]
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 84], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, rcx
	add	r8, 4
	mov	qword ptr [rbp - 80], r8
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 104]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 88], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, rcx
	add	r8, 4
	mov	qword ptr [rbp - 80], r8
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 108]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 92], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, rcx
	add	r8, 4
	mov	qword ptr [rbp - 80], r8
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 112]
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	xor	esi, edi
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 8
	xor	esi, edi
	mov	edi, dword ptr [rbp - 104]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 16
	xor	esi, edi
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rdx + rcx]
	shl	edi, 24
	xor	esi, edi
	mov	dword ptr [rbp - 96], esi
	mov	esi, dword ptr [rbp - 84]
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 84]
	shr	edi, 8
	and	edi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 1], dil
	mov	ebx, dword ptr [rbp - 84]
	shr	ebx, 16
	and	ebx, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 2], bl
	mov	r14d, dword ptr [rbp - 84]
	shr	r14d, 24
	and	r14d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 3], r14b
	mov	r15d, dword ptr [rbp - 88]
	and	r15d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 4], r15b
	mov	r12d, dword ptr [rbp - 88]
	shr	r12d, 8
	and	r12d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 5], r12b
	mov	r13d, dword ptr [rbp - 88]
	shr	r13d, 16
	and	r13d, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 6], r13b
	mov	esi, dword ptr [rbp - 88]
	shr	esi, 24
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 7], sil
	mov	esi, dword ptr [rbp - 92]
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 8], sil
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 9], sil
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 16
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 10], sil
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 24
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 11], sil
	mov	esi, dword ptr [rbp - 96]
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 12], sil
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 13], sil
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 16
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 14], sil
	mov	esi, dword ptr [rbp - 96]
	shr	esi, 24
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 15], sil
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mbedtls_internal_aes_decrypt
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_crypt_ecb  
	.p2align	4, 0x90
_mbedtls_aes_crypt_ecb:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	cmp	dword ptr [rbp - 20], 1
	jne	LBB9_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	call	_mbedtls_internal_aes_encrypt
	mov	dword ptr [rbp - 4], eax
	jmp	LBB9_3
LBB9_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	call	_mbedtls_internal_aes_decrypt
	mov	dword ptr [rbp - 4], eax
LBB9_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_aes_crypt_cbc  
	.p2align	4, 0x90
_mbedtls_aes_crypt_cbc:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], r8
	mov	qword ptr [rbp - 88], r9
	mov	rax, qword ptr [rbp - 64]
	and	rax, 15
	cmp	rax, 0
	je	LBB10_2

	mov	dword ptr [rbp - 36], -34
	jmp	LBB10_20
LBB10_2:
	cmp	dword ptr [rbp - 52], 0
	jne	LBB10_11

	jmp	LBB10_4
LBB10_4:                                
                                        
	cmp	qword ptr [rbp - 64], 0
	jbe	LBB10_10

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	call	_mbedtls_aes_crypt_ecb
	mov	dword ptr [rbp - 92], 0
LBB10_6:                                
                                        
	cmp	dword ptr [rbp - 92], 16
	jge	LBB10_9

	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 92]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 92]
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 92]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB10_6
LBB10_9:                                
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 72]
	mov	edx, 16
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 16
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 16
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 64]
	sub	rcx, 16
	mov	qword ptr [rbp - 64], rcx
	jmp	LBB10_4
LBB10_10:
	jmp	LBB10_19
LBB10_11:
	jmp	LBB10_12
LBB10_12:                               
                                        
	cmp	qword ptr [rbp - 64], 0
	jbe	LBB10_18

	mov	dword ptr [rbp - 92], 0
LBB10_14:                               
                                        
	cmp	dword ptr [rbp - 92], 16
	jge	LBB10_17

	mov	rax, qword ptr [rbp - 80]
	movsxd	rcx, dword ptr [rbp - 92]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 92]
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 92]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB10_14
LBB10_17:                               
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 88]
	call	_mbedtls_aes_crypt_ecb
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 88]
	mov	edx, 16
	mov	rcx, -1
	mov	dword ptr [rbp - 96], eax 
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 16
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 16
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 64]
	sub	rcx, 16
	mov	qword ptr [rbp - 64], rcx
	jmp	LBB10_12
LBB10_18:
	jmp	LBB10_19
LBB10_19:
	mov	dword ptr [rbp - 36], 0
LBB10_20:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 100], eax 
	jne	LBB10_22

	mov	eax, dword ptr [rbp - 100] 
	add	rsp, 112
	pop	rbp
	ret
LBB10_22:
	call	___stack_chk_fail
	ud2
                                        












