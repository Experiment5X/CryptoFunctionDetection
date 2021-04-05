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
	call	_wc_InitRsaKey_ex
	pop	rbp
	ret
                                        
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
	call	_wc_RsaCleanup
	cmp	dword ptr [rbx + 208], 1
	jne	LBB2_4

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
LBB2_4:
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
                                        
	.p2align	4, 0x90         
_wc_RsaCleanup:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB3_9

	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 200]
	test	rdi, rdi
	je	LBB3_9

	cmp	byte ptr [rbx + 220], 0
	je	LBB3_8

	mov	eax, dword ptr [rbx + 208]
	and	eax, -2
	cmp	eax, 2
	jne	LBB3_5

	mov	esi, dword ptr [rbx + 216]
	call	_ForceZero
LBB3_5:
	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB3_7

	call	_wolfSSL_Free
LBB3_7:
	mov	byte ptr [rbx + 220], 0
LBB3_8:
	mov	qword ptr [rbx + 200], 0
	mov	dword ptr [rbx + 216], 0
LBB3_9:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPad_ex           
	.p2align	4, 0x90
_wc_RsaPad_ex:                          

	push	rbp
	mov	rbp, rsp
	mov	r10d, dword ptr [rbp + 16]
	cmp	r10d, 1
	je	LBB4_3

	mov	eax, -201
	test	r10d, r10d
	jne	LBB4_4

	movzx	r8d, r8b
	call	_RsaPad
	pop	rbp
	ret
LBB4_3:
	mov	r10d, dword ptr [rbp + 48]
	mov	r11d, dword ptr [rbp + 32]
	mov	eax, dword ptr [rbp + 24]
	sub	rsp, 8
	mov	r8, r9
	mov	r9d, eax
	push	r10
	push	qword ptr [rbp + 40]
	push	r11
	call	_RsaPad_OAEP
	add	rsp, 32
LBB4_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaPad:                                

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
	je	LBB5_14

	mov	r15d, esi
	test	esi, esi
	je	LBB5_14

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB5_14

	mov	r12d, ecx
	test	ecx, ecx
	je	LBB5_14

	lea	ecx, [r12 - 11]
	mov	eax, -201
	cmp	ecx, r15d
	jb	LBB5_14

	mov	r14, rdi
	mov	byte ptr [rbx], 0
	dec	r12d
	mov	byte ptr [rbx + 1], r8b
	mov	r13d, r15d
	not	r13d
	cmp	r8b, 1
	jne	LBB5_7

	lea	rdi, [rbx + 2]
	mov	edx, r12d
	sub	edx, r15d
	add	edx, -2
	mov	esi, 255
	call	_memset
LBB5_13:
	inc	rbx
	add	r13d, r12d
	mov	byte ptr [rbx + r13], 0
	mov	edi, r12d
	add	rdi, rbx
	mov	edx, r15d
	sub	rdi, rdx
	mov	rsi, r14
	call	_memcpy
	xor	eax, eax
	jmp	LBB5_14
LBB5_7:
	lea	edx, [r12 + r13]
	lea	rsi, [rbx + 2]
	mov	rdi, r9
	mov	dword ptr [rbp - 44], edx 
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	je	LBB5_8
LBB5_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_8:
	mov	eax, dword ptr [rbp - 44] 
	cmp	eax, 2
	jb	LBB5_13

	mov	eax, eax
	dec	rax
	xor	ecx, ecx
	jmp	LBB5_10
	.p2align	4, 0x90
LBB5_12:                                
	inc	rcx
	cmp	rax, rcx
	je	LBB5_13
LBB5_10:                                
	cmp	byte ptr [rbx + rcx + 2], 0
	jne	LBB5_12

	mov	byte ptr [rbx + rcx + 2], 1
	jmp	LBB5_12
                                        
	.p2align	4, 0x90         
_RsaPad_OAEP:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r12d, r9d
	mov	ebx, ecx
                                        
	mov	r14d, dword ptr [rbp + 32]
	mov	r15, qword ptr [rbp + 24]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13d, -132
	test	r15, r15
	jne	LBB6_2

	test	r14d, r14d
	jne	LBB6_29
LBB6_2:
	mov	qword ptr [rbp - 176], rdi 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 184], r8 
	mov	qword ptr [rbp - 136], rdx 
	mov	edi, r12d
	call	_wc_HashGetDigestSize
                                        
	test	eax, eax
	js	LBB6_3

	mov	r13d, -125
	cmp	eax, 32
	ja	LBB6_29

	mov	qword ptr [rbp - 120], rbx 
	lea	rcx, [rbp - 80]
	mov	edi, r12d
	mov	rsi, r15
	mov	edx, r14d
	mov	rbx, rax
	mov	r8d, ebx
	call	_wc_Hash
	mov	r13d, eax
	test	eax, eax
	jne	LBB6_29

	lea	eax, [rbx + rbx + 2]
	mov	r13d, -173
	mov	rcx, qword ptr [rbp - 120] 
	cmp	eax, ecx
	ja	LBB6_29

	lea	r12d, [rbx + rbx]
	lea	r15d, [rcx - 2]
	mov	eax, r15d
	sub	eax, r12d
	cmp	eax, dword ptr [rbp - 144] 
	jb	LBB6_29

	mov	rax, qword ptr [rbp - 120] 
	mov	ecx, eax
	mov	r13d, -132
	sub	ecx, dword ptr [rbp - 144] 
	jb	LBB6_29

	mov	qword ptr [rbp - 128], rbx 
	mov	rax, qword ptr [rbp - 144] 
	mov	edx, eax
	not	edx
	mov	qword ptr [rbp - 160], rdx 
	mov	rsi, qword ptr [rbp - 120] 
	lea	r13d, [rdx + rsi]
	lea	r14d, [rcx - 2]
	mov	dword ptr [rbp - 148], r14d 
	sub	r14d, r12d
	mov	qword ptr [rbp - 168], rcx 
	mov	edi, ecx
	mov	rbx, qword ptr [rbp - 136] 
	add	rdi, rbx
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 176] 
	call	_memcpy
	mov	eax, r13d
	mov	byte ptr [rbx + rax], 1
	dec	r13d
	test	r14d, r14d
	jle	LBB6_15

	test	r13d, r13d
	mov	rax, qword ptr [rbp - 128] 
	je	LBB6_16

	add	r15d, dword ptr [rbp - 160] 
	sub	r15d, r12d
	mov	rsi, qword ptr [rbp - 168] 
	add	esi, -3
	cmp	r15d, esi
	cmovb	esi, r15d
	mov	edi, dword ptr [rbp - 148] 
	sub	rdi, rsi
	add	rdi, rbx
	inc	rsi
	call	___bzero
	mov	rax, qword ptr [rbp - 144] 
	sub	eax, dword ptr [rbp - 120] 
	add	eax, 2
LBB6_12:                                
	lea	r13d, [rax + 1]
	cmp	r14d, 2
	jl	LBB6_14

	dec	r14d
	cmp	eax, -1
	mov	eax, r13d
	jne	LBB6_12
LBB6_14:
	neg	r13d
	mov	rbx, qword ptr [rbp - 136] 
LBB6_15:
	mov	rax, qword ptr [rbp - 128] 
LBB6_16:
	sub	r13d, eax
	inc	r13d
	add	r13, rbx
	movsxd	r15, eax
	lea	rsi, [rbp - 80]
	mov	rdi, r13
	mov	rdx, r15
	mov	r14, rax
	call	_memcpy
	lea	rsi, [rbp - 112]
	mov	rdi, qword ptr [rbp - 184] 
	mov	edx, r14d
	call	_wc_RNG_GenerateBlock
	mov	r13d, eax
	test	eax, eax
	jne	LBB6_29

	mov	ebx, r14d
	not	ebx
	add	ebx, dword ptr [rbp - 120] 
	mov	rdi, rbx
	call	_wolfSSL_Malloc
	mov	r13d, -125
	test	rax, rax
	je	LBB6_29

	mov	r12, rax
	mov	r13d, dword ptr [rbp + 16]
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	lea	rsi, [rbp - 112]
	mov	edi, r13d
	mov	edx, r14d
	mov	rcx, r12
	mov	r8d, ebx
	call	_RsaMGF
	test	eax, eax
	je	LBB6_20

	mov	r13d, eax
	mov	rdi, r12
	call	_wolfSSL_Free
	jmp	LBB6_29
LBB6_3:
	mov	r13d, eax
LBB6_29:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_31

	mov	eax, r13d
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_20:
	mov	r13d, dword ptr [rbp + 16]
	inc	r14d
	test	ebx, ebx
	je	LBB6_24

	cmp	r14d, dword ptr [rbp - 120] 
	jae	LBB6_24

	mov	eax, r14d
	add	rax, qword ptr [rbp - 136] 
	xor	ecx, ecx
LBB6_23:                                
	movzx	edx, byte ptr [r12 + rcx]
	xor	byte ptr [rax + rcx], dl
	inc	rcx
	cmp	rbx, rcx
	jne	LBB6_23
LBB6_24:
	mov	rdi, r12
	call	_wolfSSL_Free
	mov	rax, qword ptr [rbp - 136] 
	mov	byte ptr [rax], 0
	lea	rsi, [rax + r15 + 1]
	lea	rcx, [rax + 1]
	mov	edi, r13d
	mov	edx, ebx
	mov	rbx, qword ptr [rbp - 128] 
	mov	r8d, ebx
	call	_RsaMGF
	mov	r13d, eax
	test	eax, eax
	jne	LBB6_29

	xor	r13d, r13d
	test	ebx, ebx
	jle	LBB6_29

	cmp	r14d, 2
	mov	rax, qword ptr [rbp - 128] 
	jb	LBB6_29

	mov	eax, eax
	xor	r13d, r13d
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 136] 
LBB6_28:                                
	movzx	edx, byte ptr [rbp + rcx - 112]
	xor	byte ptr [rsi + rcx + 1], dl
	inc	rcx
	cmp	rax, rcx
	jne	LBB6_28
	jmp	LBB6_29
LBB6_31:
	call	___stack_chk_fail
                                        
	.globl	_wc_RsaUnPad_ex         
	.p2align	4, 0x90
_wc_RsaUnPad_ex:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	cmp	r8d, 1
	je	LBB7_3

	mov	eax, -201
	test	r8d, r8d
	jne	LBB7_4

	movzx	ecx, cl
	call	_RsaUnPad
	jmp	LBB7_4
LBB7_3:
	mov	ecx, dword ptr [rbp + 32]
	mov	rax, qword ptr [rbp + 24]
	mov	r8d, dword ptr [rbp + 16]
	mov	dword ptr [rsp], ecx
	mov	ecx, r9d
	mov	r9, rax
	call	_RsaUnPad_OAEP
LBB7_4:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaUnPad:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdx
	mov	r13d, esi
	lea	edx, [r13 - 2]
	mov	eax, -173
	cmp	edx, 65533
	ja	LBB8_17

	test	rbx, rbx
	je	LBB8_17

	cmp	cl, 1
	jne	LBB8_3

	mov	eax, -201
	cmp	byte ptr [rdi], 0
	jne	LBB8_17

	cmp	byte ptr [rdi + 1], 1
	jne	LBB8_17

	mov	cx, 2
	.p2align	4, 0x90
LBB8_8:                                 
	movzx	edx, cx
	cmp	edx, r13d
	jae	LBB8_10

	lea	ecx, [rdx + 1]
	cmp	byte ptr [rdi + rdx], -1
	je	LBB8_8
LBB8_10:
	cmp	cx, 11
	jb	LBB8_17

	movzx	ecx, cx
	mov	edx, ecx
	cmp	byte ptr [rdx + rdi - 1], 0
	jne	LBB8_17

	add	rdi, rdx
	mov	qword ptr [rbx], rdi
	sub	r13d, ecx
	mov	eax, r13d
	jmp	LBB8_17
LBB8_3:
	movzx	eax, cl
	cmp	r13d, 3
	mov	qword ptr [rbp - 72], r13 
	mov	dword ptr [rbp - 44], eax 
	jb	LBB8_4

	mov	qword ptr [rbp - 64], rbx 
	xor	r15d, r15d
	mov	ebx, 2
	xor	r12d, r12d
	mov	qword ptr [rbp - 56], rdi 
	.p2align	4, 0x90
LBB8_14:                                
	mov	r14d, r15d
	not	r14d
	movzx	eax, bx
	mov	rcx, qword ptr [rbp - 56] 
	movzx	edi, byte ptr [rcx + rax]
	call	_ctMask16Eq
	movzx	eax, ax
	inc	ebx
	and	r14d, ebx
	and	r14d, eax
	or	r12d, r14d
	or	r15d, eax
	movzx	ebx, bx
	cmp	ebx, r13d
	jb	LBB8_14

	mov	r13, qword ptr [rbp - 56] 
	not	r15b
	mov	rbx, qword ptr [rbp - 64] 
	jmp	LBB8_16
LBB8_4:
	mov	r13, rdi
	mov	r15b, -1
	xor	r12d, r12d
LBB8_16:
	mov	edi, r12d
	mov	esi, 11
	call	_ctMaskLT
	or	al, r15b
	mov	r15d, eax
	movzx	edi, byte ptr [r13]
	xor	esi, esi
	call	_ctMaskNotEq
	mov	r14d, eax
	or	r14b, r15b
	movzx	edi, byte ptr [r13 + 1]
	mov	esi, dword ptr [rbp - 44] 
	call	_ctMaskNotEq
	or	al, r14b
	movsxd	rcx, r12d
	add	r13, rcx
	mov	qword ptr [rbx], r13
	movzx	eax, al
	not	eax
	mov	rdx, qword ptr [rbp - 72] 
	sub	edx, ecx
	and	edx, eax
	mov	eax, edx
LBB8_17:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaUnPad_OAEP:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r12, r9
	mov	r13d, r8d
	mov	ebx, ecx
	mov	r15d, esi
	mov	qword ptr [rbp - 104], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	r9, r9
	jne	LBB9_2

	mov	r14d, -132
	cmp	dword ptr [rbp + 16], 0
	jne	LBB9_20
LBB9_2:
	mov	qword ptr [rbp - 136], rdx 
	mov	edi, ebx
	call	_wc_HashGetDigestSize
                                        
	mov	r14d, -173
	test	eax, eax
	js	LBB9_20

	lea	ecx, [rax + rax + 2]
	cmp	ecx, r15d
	ja	LBB9_20

	mov	qword ptr [rbp - 96], rax 
	mov	dword ptr [rbp - 112], ebx 
	mov	r14d, r15d
	mov	rdi, r14
	call	_wolfSSL_Malloc
	mov	dword ptr [rbp - 84], r15d 
	test	rax, rax
	je	LBB9_5

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	edi, r13d
	mov	r13, qword ptr [rbp - 96] 
	movsxd	rax, r13d
	mov	qword ptr [rbp - 120], rax 
	mov	rcx, qword ptr [rbp - 104] 
	lea	rsi, [rax + rcx + 1]
	mov	ebx, r13d
	not	ebx
	add	ebx, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 108], edi 
	mov	edx, ebx
	mov	rcx, r15
	mov	r8d, r13d
	call	_RsaMGF
	test	eax, eax
	jne	LBB9_22

	mov	r8d, ebx
	mov	edi, dword ptr [rbp - 108] 
	mov	rsi, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 128], r12 
	test	r13d, r13d
	mov	r12, qword ptr [rbp - 104] 
	je	LBB9_10

	mov	eax, r13d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB9_9:                                 
	movzx	ebx, byte ptr [r12 + rcx + 1]
	xor	byte ptr [r15 + rcx], bl
	inc	rcx
	cmp	rax, rcx
	jne	LBB9_9
LBB9_10:
	mov	rcx, r15
	add	rcx, rsi
	mov	rsi, r15
	mov	edx, r13d
	mov	rbx, r13
	mov	r13d, r8d
	call	_RsaMGF
	test	eax, eax
	je	LBB9_11
LBB9_22:
	mov	r14d, eax
	mov	rdi, r15
	call	_wolfSSL_Free
	jmp	LBB9_20
LBB9_5:
	mov	r14d, -125
LBB9_20:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB9_23

	mov	eax, r14d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_11:
	mov	rcx, rbx
	inc	ebx
	test	r13d, r13d
	je	LBB9_14

	mov	eax, r13d
                                        
	.p2align	4, 0x90
LBB9_13:                                
	mov	edx, ecx
	inc	ecx
	movzx	edx, byte ptr [r15 + rdx]
	xor	byte ptr [r12 + rcx], dl
                                        
	dec	rax
	jne	LBB9_13
LBB9_14:
	mov	rdi, r15
	call	_wolfSSL_Free
	add	ebx, dword ptr [rbp - 96] 
	mov	r15d, dword ptr [rbp - 84] 
	cmp	ebx, r15d
	jae	LBB9_18
LBB9_15:                                
	mov	eax, ebx
	cmp	byte ptr [r12 + rax], 0
	jne	LBB9_18

	inc	ebx
	cmp	r15d, ebx
	jne	LBB9_15

	mov	ebx, r15d
LBB9_18:
	lea	rcx, [rbp - 80]
	mov	edi, dword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 128] 
	mov	edx, dword ptr [rbp + 16]
	mov	r8, qword ptr [rbp - 96] 
                                        
	call	_wc_Hash
	mov	rdx, qword ptr [rbp - 96] 
	mov	r14d, eax
	test	eax, eax
	mov	rax, qword ptr [rbp - 136] 
	jne	LBB9_20

	mov	r12, qword ptr [rbp - 104] 
	mov	rcx, qword ptr [rbp - 120] 
	lea	rdi, [r12 + rcx + 1]
	lea	rsi, [rbp - 80]
	mov	r14, rax
                                        
	call	_ConstantCompare
	mov	ecx, ebx
	inc	ebx
	movzx	ecx, byte ptr [r12 + rcx]
	xor	ecx, 1
	add	ecx, eax
	movzx	edi, byte ptr [r12]
	add	edi, ecx
	call	_ctMaskEq
	movzx	edi, al
	mov	esi, ebx
	mov	edx, r15d
	call	_ctMaskSelInt
	mov	ecx, eax
	add	rcx, r12
	mov	qword ptr [r14], rcx
	sub	r15d, eax
	mov	r14d, r15d
	jmp	LBB9_20
LBB9_23:
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
	sub	rsp, 56
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13d, -173
	test	rcx, rcx
	je	LBB11_21

	mov	r12, rdx
	test	rdx, rdx
	je	LBB11_21

	test	esi, esi
	je	LBB11_21

	test	rdi, rdi
	je	LBB11_21

	mov	r14, r9
	test	r9, r9
	je	LBB11_21

	mov	r15d, r8d
	cmp	r8d, -1
	je	LBB11_21

	mov	rbx, rcx
	cmp	dword ptr [rcx], 0
	je	LBB11_21

	cmp	r15d, 3
	jne	LBB11_18

	cmp	dword ptr [r14 + 212], 4
	jne	LBB11_18

	mov	qword ptr [rbp - 96], rdi 
	mov	dword ptr [rbp - 84], esi 
	lea	rdi, [rbp - 80]
	call	_mp_init
	mov	r13d, -110
	test	eax, eax
	cmove	r13d, eax
	je	LBB11_10

	test	r13d, r13d
	je	LBB11_12
LBB11_13:
	test	r13d, r13d
	je	LBB11_14
LBB11_15:
	test	r13d, r13d
	je	LBB11_16
LBB11_17:
	lea	rdi, [rbp - 80]
	call	_mp_clear
	test	r13d, r13d
	mov	esi, dword ptr [rbp - 84] 
	mov	rdi, qword ptr [rbp - 96] 
	jne	LBB11_21
LBB11_18:
	mov	rdx, r12
	mov	rcx, rbx
	mov	r8d, r15d
	mov	r9, r14
	call	_wc_RsaFunctionSync
	mov	r13d, eax
	test	eax, eax
	jns	LBB11_21

	cmp	r13d, -108
	je	LBB11_21

	mov	dword ptr [r14 + 212], 0
	mov	rdi, r14
	call	_wc_RsaCleanup
LBB11_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB11_23

	mov	eax, r13d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_10:
	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 96] 
	mov	edx, dword ptr [rbp - 84] 
	call	_mp_read_unsigned_bin
	test	eax, eax
	mov	r13d, -111
	cmove	r13d, eax
	test	r13d, r13d
	jne	LBB11_13
LBB11_12:
	lea	rdi, [rbp - 80]
	mov	esi, 1
	call	_mp_cmp_d
	xor	ecx, ecx
	cmp	eax, 1
	mov	r13d, -253
	cmove	r13d, ecx
	test	r13d, r13d
	jne	LBB11_15
LBB11_14:
	lea	rdi, [rbp - 80]
	mov	esi, 1
	mov	rdx, rdi
	call	_mp_add_d
	test	eax, eax
	mov	r13d, -115
	cmove	r13d, eax
	test	r13d, r13d
	jne	LBB11_17
LBB11_16:
	lea	rdi, [rbp - 80]
	mov	rsi, r14
	call	_mp_cmp
	xor	ecx, ecx
	cmp	eax, -1
	mov	r13d, -253
	cmove	r13d, ecx
	jmp	LBB11_17
LBB11_23:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_wc_RsaFunctionSync:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r13, r9
	mov	r12d, r8d
	mov	qword ptr [rbp - 152], rcx 
	mov	qword ptr [rbp - 160], rdx 
	mov	r14d, esi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 80]
	call	_mp_init
	mov	ebx, -110
	test	eax, eax
	cmove	ebx, eax
	je	LBB12_1

	test	ebx, ebx
	jne	LBB12_25
	jmp	LBB12_3
LBB12_1:
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	mov	edx, r14d
	call	_mp_read_unsigned_bin
	test	eax, eax
	mov	ebx, -111
	cmove	ebx, eax
	test	ebx, ebx
	jne	LBB12_25
LBB12_3:
	cmp	r12d, 2
	jb	LBB12_24

	add	r12d, -2
	cmp	r12d, 1
	ja	LBB12_5

	lea	rdi, [rbp - 112]
	call	_mp_init
	mov	r12d, eax
	xor	r14d, r14d
	mov	r15d, -110
	mov	ebx, -110
	test	eax, eax
	cmove	ebx, eax
	je	LBB12_7

	test	ebx, ebx
	je	LBB12_9
LBB12_10:
	test	ebx, ebx
	je	LBB12_11
LBB12_12:
	test	ebx, ebx
	je	LBB12_13
LBB12_14:
	test	ebx, ebx
	je	LBB12_15
LBB12_16:
	test	ebx, ebx
	je	LBB12_17
LBB12_18:
	test	ebx, ebx
	je	LBB12_19
LBB12_20:
	test	r12d, r12d
	je	LBB12_21
LBB12_22:
	test	r14d, r14d
	jne	LBB12_23
	jmp	LBB12_25
LBB12_24:
	lea	rsi, [r13 + 24]
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	mov	rdx, r13
	xor	r8d, r8d
	call	_mp_exptmod_fast
	test	eax, eax
	mov	ebx, -112
	cmove	ebx, eax
	jmp	LBB12_25
LBB12_5:
	mov	ebx, -130
	jmp	LBB12_25
LBB12_7:
	lea	rdi, [rbp - 144]
	call	_mp_init
	xor	r14d, r14d
	test	eax, eax
	sete	r14b
	cmove	r15d, eax
	mov	ebx, r15d
	test	ebx, ebx
	jne	LBB12_10
LBB12_9:
	lea	rsi, [r13 + 120]
	lea	rdx, [r13 + 72]
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 112]
	call	_mp_exptmod
	test	eax, eax
	mov	ebx, -112
	cmove	ebx, eax
	test	ebx, ebx
	jne	LBB12_12
LBB12_11:
	lea	rsi, [r13 + 144]
	lea	rdx, [r13 + 96]
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 144]
	call	_mp_exptmod
	test	eax, eax
	mov	ebx, -112
	cmove	ebx, eax
	test	ebx, ebx
	jne	LBB12_14
LBB12_13:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 80]
	call	_mp_sub
	test	eax, eax
	mov	ebx, -114
	cmove	ebx, eax
	test	ebx, ebx
	jne	LBB12_16
LBB12_15:
	lea	rsi, [r13 + 168]
	lea	rdx, [r13 + 72]
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	call	_mp_mulmod
	test	eax, eax
	mov	ebx, -117
	cmove	ebx, eax
	test	ebx, ebx
	jne	LBB12_18
LBB12_17:
	lea	rsi, [r13 + 96]
	lea	rdi, [rbp - 80]
	mov	rdx, rdi
	call	_mp_mul
	test	eax, eax
	mov	ebx, -116
	cmove	ebx, eax
	test	ebx, ebx
	jne	LBB12_20
LBB12_19:
	lea	rsi, [rbp - 144]
	lea	rdi, [rbp - 80]
	mov	rdx, rdi
	call	_mp_add
	test	eax, eax
	mov	ebx, -115
	cmove	ebx, eax
	test	r12d, r12d
	jne	LBB12_22
LBB12_21:
	lea	rdi, [rbp - 112]
	call	_mp_clear
	test	r14d, r14d
	je	LBB12_25
LBB12_23:
	lea	rdi, [rbp - 144]
	call	_mp_clear
LBB12_25:
	xor	eax, eax
	test	ebx, ebx
	je	LBB12_26

	test	ebx, ebx
	je	LBB12_28
LBB12_29:
	lea	rdi, [rbp - 80]
	call	_mp_clear
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_31

	mov	eax, ebx
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_26:
	mov	rdi, r13
	call	_wc_RsaEncryptSize
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 152] 
	cmp	eax, dword ptr [rdx]
	mov	ebx, -131
	cmovbe	ebx, ecx
	test	ebx, ebx
	jne	LBB12_29
LBB12_28:
	mov	rcx, qword ptr [rbp - 152] 
	mov	dword ptr [rcx], eax
	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 160] 
	mov	edx, eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	ebx, -113
	cmove	ebx, eax
	jmp	LBB12_29
LBB12_31:
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
	push	rax
	mov	eax, -173
	test	rdi, rdi
	je	LBB14_20

	mov	r14d, esi
	test	esi, esi
	je	LBB14_20

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB14_20

	mov	r15, r8
	mov	dword ptr [rbp - 48], r9d 
	test	r8, r8
	je	LBB14_20

	mov	r12, rdi
	mov	rdi, r15
	mov	dword ptr [rbp - 44], ecx 
	call	_wc_RsaEncryptSize
	mov	edx, dword ptr [rbp - 44] 
	mov	r13d, eax
	mov	eax, -131
	cmp	r13d, edx
	jg	LBB14_20

	mov	eax, -234
	cmp	r13d, 11
	jl	LBB14_20

	lea	ecx, [r13 - 11]
	mov	eax, -131
	cmp	ecx, r14d
	jb	LBB14_20

	mov	eax, dword ptr [r15 + 212]
	cmp	eax, 2
	jb	LBB14_10

	je	LBB14_13

	mov	r14d, -192
	cmp	eax, 3
	je	LBB14_17
	jmp	LBB14_18
LBB14_10:
	mov	dword ptr [r15 + 212], 1
	mov	rdi, r15
	call	_mp_count_bits
	sub	rsp, 24
	movzx	r8d, byte ptr [rbp + 16]
	mov	rdi, r12
	mov	esi, r14d
	mov	rdx, rbx
	mov	ecx, r13d
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
	js	LBB14_11

	mov	dword ptr [r15 + 212], 2
	mov	edx, dword ptr [rbp - 44] 
LBB14_13:
	lea	rcx, [r15 + 216]
	mov	dword ptr [r15 + 216], edx
	sub	rsp, 16
	mov	rdi, rbx
	mov	esi, r13d
	mov	rdx, rbx
	mov	r8d, dword ptr [rbp - 48] 
	mov	r9, r15
	call	_wc_RsaFunction
	add	rsp, 16
	mov	r14d, eax
	test	eax, eax
	jns	LBB14_15

	cmp	r14d, -108
	jne	LBB14_16
LBB14_15:
	mov	dword ptr [r15 + 212], 3
LBB14_16:
	test	r14d, r14d
	js	LBB14_18
LBB14_17:
	mov	r14d, dword ptr [r15 + 216]
	jmp	LBB14_18
LBB14_11:
	mov	r14d, eax
LBB14_18:
	mov	eax, -108
	cmp	r14d, -108
	je	LBB14_20

	mov	dword ptr [r15 + 212], 0
	mov	rdi, r15
	call	_wc_RsaCleanup
	mov	eax, r14d
LBB14_20:
	add	rsp, 8
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
	mov	qword ptr [rbp - 80], 0
	mov	r13d, -173
	test	rdi, rdi
	je	LBB17_34

	mov	r14d, esi
	test	esi, esi
	je	LBB17_34

	test	rdx, rdx
	je	LBB17_34

	mov	r15, r9
	test	r9, r9
	je	LBB17_34

	mov	eax, dword ptr [r15 + 212]
	cmp	rax, 6
	ja	LBB17_31

	mov	ebx, dword ptr [rbp + 16]
	mov	r13d, -130
	lea	rsi, [rip + LJTI17_0]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB17_6:
	mov	dword ptr [r15 + 216], r14d
	mov	r13d, -192
	cmp	qword ptr [r15 + 200], 0
	jne	LBB17_32

	test	r8, r8
	je	LBB17_8

	mov	qword ptr [r15 + 200], rdx
	jmp	LBB17_12
LBB17_31:
	mov	r13d, -192
	cmp	r13d, -108
	jne	LBB17_33
	jmp	LBB17_34
LBB17_8:
	mov	r12, rdi
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rdx 
	mov	r13d, ecx
	mov	ebx, r14d
	mov	rdi, rbx
	call	_wolfSSL_Malloc
	mov	qword ptr [r15 + 200], rax
	mov	byte ptr [r15 + 220], 1
	test	rax, rax
	je	LBB17_9

	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	ecx, r13d
	mov	rdx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 56] 
	mov	ebx, dword ptr [rbp + 16]
LBB17_12:
	mov	dword ptr [r15 + 212], 4
LBB17_13:
	mov	dword ptr [rbp - 44], ecx 
	mov	qword ptr [rbp - 56], r8 
	mov	r12, rdx
	mov	rdi, qword ptr [r15 + 200]
	lea	rcx, [r15 + 216]
	mov	esi, r14d
	mov	rdx, rdi
	mov	r14d, ebx
	mov	r8d, ebx
	mov	r9, r15
	call	_wc_RsaFunction
	mov	r13d, eax
	test	eax, eax
	jns	LBB17_15

	cmp	r13d, -108
	jne	LBB17_16
LBB17_15:
	mov	dword ptr [r15 + 212], 5
LBB17_16:
	test	r13d, r13d
	mov	rdx, r12
	mov	r8, qword ptr [rbp - 56] 
	mov	ebx, r14d
	mov	ecx, dword ptr [rbp - 44] 
	js	LBB17_32
LBB17_17:
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rdx 
	mov	r12d, ecx
	mov	r14, qword ptr [r15 + 200]
	mov	r13d, dword ptr [r15 + 216]
	mov	rdi, r15
	call	_mp_count_bits
	mov	eax, dword ptr [rbp + 64]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rbp + 56]
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rbp + 48]
	mov	dword ptr [rsp], eax
	movzx	ecx, byte ptr [rbp + 24]
	lea	rdx, [rbp - 80]
	mov	rdi, r14
	mov	esi, r13d
	mov	r8d, dword ptr [rbp + 32]
	mov	r9d, dword ptr [rbp + 40]
	call	_wc_RsaUnPad_ex
	cmp	ebx, 1
	jne	LBB17_19

	mov	r13d, -131
	cmp	eax, r12d
	jg	LBB17_30
LBB17_19:
	test	eax, eax
	js	LBB17_29

	mov	r13, qword ptr [rbp - 80]
	test	r13, r13
	je	LBB17_29

	mov	rdx, qword ptr [rbp - 56] 
	test	rdx, rdx
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 44], r12d 
	je	LBB17_22

	mov	qword ptr [rdx], r13
	jmp	LBB17_28
LBB17_22:
	cmp	ebx, 3
	jne	LBB17_26

	cmp	dword ptr [r15 + 216], 0
	mov	r14, qword ptr [rbp - 64] 
	je	LBB17_28

	sub	r13d, dword ptr [r15 + 200]
	xor	ebx, ebx
	xor	r12d, r12d
LBB17_25:                               
	mov	rax, qword ptr [r15 + 200]
	movzx	eax, byte ptr [rax + rbx]
	mov	ecx, r12d
	mov	byte ptr [r14 + rcx], al
	mov	edi, ebx
	mov	esi, r13d
	call	_ctMaskGTE
	mov	byte ptr [rbp - 56], al 
	mov	edi, r12d
	mov	esi, dword ptr [rbp - 44] 
	call	_ctMaskLT
	and	al, byte ptr [rbp - 56] 
	neg	al
	movzx	eax, al
	add	r12d, eax
	inc	rbx
	mov	eax, dword ptr [r15 + 216]
	cmp	rbx, rax
	jb	LBB17_25
	jmp	LBB17_28
LBB17_26:
	movsxd	rdx, eax
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	call	_memcpy
LBB17_28:
	mov	ebx, dword ptr [rbp - 68] 
	mov	edi, ebx
	mov	esi, dword ptr [rbp - 44] 
	call	_ctMaskLTE
	movzx	edi, al
	mov	esi, ebx
	mov	edx, -131
	call	_ctMaskSelInt
	mov	ebx, eax
	mov	edi, eax
	xor	esi, esi
	call	_ctMaskNotEq
	movzx	edi, al
	mov	esi, ebx
	mov	edx, -131
	call	_ctMaskSelInt
LBB17_29:
	mov	r13d, eax
LBB17_30:
	mov	dword ptr [r15 + 212], 6
LBB17_32:
	cmp	r13d, -108
	je	LBB17_34
LBB17_33:
	mov	dword ptr [r15 + 212], 0
	mov	rdi, r15
	call	_wc_RsaCleanup
LBB17_34:
	mov	eax, r13d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_9:
	mov	r13d, -125
	cmp	r13d, -108
	jne	LBB17_33
	jmp	LBB17_34
	.p2align	2, 0x90
	.data_region jt32





LJTI17_0:
	.long	L17_0_set_6
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_13
	.long	L17_0_set_17
	.long	L17_0_set_32
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

	push	rbp
	mov	rbp, rsp
	xor	r9d, r9d
	call	_wc_RsaSSL_Verify_ex
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex    
	.p2align	4, 0x90
_wc_RsaSSL_Verify_ex:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rsp], 0
	call	_wc_RsaSSL_Verify_ex2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex2   
	.p2align	4, 0x90
_wc_RsaSSL_Verify_ex2:                  

                                        
	test	r8, r8
	je	LBB24_1

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, r8
	mov	r15d, ecx
	mov	r12, rdx
	mov	r13d, esi
	mov	r14, rdi
	mov	edi, dword ptr [rbp + 16]
                                        
	mov	qword ptr [rbp - 48], r9 
	call	_wc_hash2mgf
                                        
	mov	rdi, r14
	mov	esi, r13d
	mov	rdx, r12
	mov	ecx, r15d
	mov	r8d, 0
	mov	r9, rbx
	push	-1
	push	0
	push	0
	push	rax
	mov	eax, dword ptr [rbp + 16]
	push	rax
	push	qword ptr [rbp - 48]    
	push	1
	push	1
	call	_RsaPrivateDecryptEx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_1:
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

	test	rdi, rdi
	je	LBB26_1

	push	rbp
	mov	rbp, rsp
	call	_mp_unsigned_bin_size
	pop	rbp
	ret
LBB26_1:
	mov	eax, -173
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
	je	LBB27_10

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB27_10

	mov	r13, rdx
	test	rdx, rdx
	je	LBB27_10

	test	rcx, rcx
	je	LBB27_10

	test	r8, r8
	je	LBB27_10

	mov	r12, rdi
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], r8 
	lea	r15, [rdi + 24]
	mov	rdi, r15
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, dword ptr [r13]
	ja	LBB27_10

	mov	rdi, r15
	mov	rsi, rbx
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	r15, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB27_10

	mov	dword ptr [r13], r14d
	mov	rdi, r12
	call	_wc_RsaEncryptSize
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, dword ptr [r15]
	ja	LBB27_10

	mov	rdi, r12
	mov	rsi, rbx
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	LBB27_10

	mov	dword ptr [r15], r14d
	xor	eax, eax
LBB27_10:
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
	push	rax
	mov	r14, r9
	mov	r12, r8
	mov	r13, rcx
	mov	r15, rdi
	mov	rdi, qword ptr [rbp + 48]
	test	r15, r15
	setne	al
	test	rsi, rsi
	setne	cl
	and	cl, al
	test	rdx, rdx
	setne	al
	test	r13, r13
	setne	bl
	and	bl, al
	and	bl, cl
	test	r8, r8
	setne	al
	test	r9, r9
	setne	cl
	and	cl, al
	and	cl, bl
	cmp	qword ptr [rbp + 16], 0
	setne	al
	and	al, cl
	cmp	qword ptr [rbp + 24], 0
	setne	cl
	cmp	qword ptr [rbp + 32], 0
	setne	bl
	and	bl, cl
	and	bl, al
	cmp	qword ptr [rbp + 40], 0
	setne	al
	and	al, bl
	mov	rbx, rdi
	test	rdi, rdi
	setne	cl
	xor	edi, edi
	test	al, cl
	mov	eax, -173
	cmovne	eax, edi
	jne	LBB28_1

	test	eax, eax
	je	LBB28_3
LBB28_4:
	test	eax, eax
	je	LBB28_5
LBB28_6:
	test	eax, eax
	je	LBB28_7
LBB28_8:
	test	eax, eax
	je	LBB28_9
LBB28_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_1:
	lea	rdi, [r15 + 24]
	call	_RsaGetValue
	test	eax, eax
	jne	LBB28_4
LBB28_3:
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	call	_RsaGetValue
	test	eax, eax
	jne	LBB28_6
LBB28_5:
	lea	rdi, [r15 + 48]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp + 16]
	call	_RsaGetValue
	test	eax, eax
	jne	LBB28_8
LBB28_7:
	lea	rdi, [r15 + 72]
	mov	rsi, qword ptr [rbp + 24]
	mov	rdx, qword ptr [rbp + 32]
	call	_RsaGetValue
	test	eax, eax
	jne	LBB28_10
LBB28_9:
	add	r15, 96
	mov	rdi, r15
	mov	rsi, qword ptr [rbp + 40]
	mov	rdx, rbx
	call	_RsaGetValue
	jmp	LBB28_10
                                        
	.p2align	4, 0x90         
_RsaGetValue:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	_mp_unsigned_bin_size
	mov	r12d, eax
	xor	ecx, ecx
	cmp	eax, dword ptr [r14]
	mov	eax, -131
	cmovbe	eax, ecx
	ja	LBB29_2

	mov	rdi, rbx
	mov	rsi, r15
	call	_mp_to_unsigned_bin
LBB29_2:
	test	eax, eax
	jne	LBB29_4

	mov	dword ptr [r14], r12d
LBB29_4:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ForceZero:                             

	push	rbp
	mov	rbp, rsp
	test	esi, esi
	je	LBB30_3

	mov	eax, esi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB30_2:                                
	mov	byte ptr [rdi + rcx], 0
	inc	rcx
	cmp	eax, ecx
	jne	LBB30_2
LBB30_3:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaMGF:                                

	cmp	edi, 26
	je	LBB31_1

	mov	eax, -173
	cmp	edi, 1
	jne	LBB31_5

	mov	edi, 6
	jmp	LBB31_4
LBB31_1:
	mov	edi, 4
LBB31_4:
	push	rbp
	mov	rbp, rsp
	call	_RsaMGF1
	pop	rbp
LBB31_5:
	ret
                                        
	.p2align	4, 0x90         
_RsaMGF1:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	dword ptr [rbp - 104], r8d 
	mov	r13, rcx
	mov	r14d, edx
	mov	qword ptr [rbp - 192], rsi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 136], edi 
	call	_wc_HashGetDigestSize
	mov	ebx, eax
	test	eax, eax
	js	LBB32_24

	lea	eax, [r14 + 4]
	mov	dword ptr [rbp - 112], eax 
	cmp	eax, 36
	ja	LBB32_4

	cmp	ebx, 37
	jae	LBB32_4

	lea	rax, [rbp - 96]
	mov	cl, 1
	mov	dword ptr [rbp - 100], ecx 
	mov	ecx, 36
	mov	qword ptr [rbp - 144], rcx 
	jmp	LBB32_7
LBB32_4:
	mov	eax, dword ptr [rbp - 112] 
	cmp	eax, ebx
	mov	edi, ebx
	cmova	edi, eax
	mov	qword ptr [rbp - 144], rdi 
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB32_5

	mov	dword ptr [rbp - 100], 0 
LBB32_7:
	mov	ecx, r14d
	mov	qword ptr [rbp - 184], rcx 
	lea	ecx, [r14 + 1]
	mov	qword ptr [rbp - 176], rcx 
	lea	ecx, [r14 + 2]
	mov	qword ptr [rbp - 168], rcx 
	add	r14d, 3
	mov	dword ptr [rbp - 132], ebx 
	movsxd	rsi, ebx
	mov	r12d, dword ptr [rbp - 104] 
	mov	dword ptr [rbp - 116], 0 
	xor	ebx, ebx
                                        
                                        
	mov	qword ptr [rbp - 152], r13 
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 160], rsi 
	.p2align	4, 0x90
LBB32_8:                                
                                        
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 192] 
	mov	r13, qword ptr [rbp - 184] 
	mov	rdx, r13
	call	_memcpy
	mov	edx, dword ptr [rbp - 116] 
	mov	eax, edx
	shr	eax, 24
	mov	byte ptr [r15 + r13], al
	mov	eax, edx
	shr	eax, 16
	mov	rcx, qword ptr [rbp - 176] 
	mov	byte ptr [r15 + rcx], al
	mov	rax, qword ptr [rbp - 168] 
	mov	rcx, r15
	mov	byte ptr [rcx + rax], dh
	mov	r13, r14
	mov	byte ptr [r15 + r14], dl
	mov	edi, dword ptr [rbp - 136] 
	mov	rsi, r15
	mov	edx, dword ptr [rbp - 112] 
	mov	r8, qword ptr [rbp - 144] 
                                        
	call	_wc_Hash
	test	eax, eax
	je	LBB32_9

	mov	r15d, eax
	cmp	byte ptr [rbp - 100], 0 
	jne	LBB32_19

	mov	rdi, qword ptr [rbp - 128] 
	call	_wolfSSL_Free
LBB32_19:                               
	xor	eax, eax
	mov	dword ptr [rbp - 108], r15d 
	mov	r14, r13
	test	al, al
	jne	LBB32_21
	jmp	LBB32_13
	.p2align	4, 0x90
LBB32_9:                                
	cmp	ebx, dword ptr [rbp - 104] 
	jae	LBB32_10

	cmp	dword ptr [rbp - 132], 0 
	mov	r14, r13
	mov	rsi, qword ptr [rbp - 160] 
	jle	LBB32_11

	mov	ebx, ebx
	mov	eax, 1
	mov	r13, qword ptr [rbp - 152] 
	mov	rdx, qword ptr [rbp - 128] 
	.p2align	4, 0x90
LBB32_16:                               
                                        
	movzx	ecx, byte ptr [rdx + rax - 1]
	mov	byte ptr [r13 + rbx], cl
	inc	rbx
	cmp	rbx, r12
	jae	LBB32_11

	cmp	rax, rsi
	lea	rax, [rax + 1]
	jl	LBB32_16
	jmp	LBB32_11
LBB32_10:                               
	mov	r14, r13
LBB32_11:                               
	inc	dword ptr [rbp - 116]   
	mov	al, 1
	test	al, al
	je	LBB32_13
LBB32_21:                               
	cmp	ebx, dword ptr [rbp - 104] 
	mov	rax, qword ptr [rbp - 128] 
	jb	LBB32_8

	xor	ebx, ebx
	cmp	byte ptr [rbp - 100], 0 
	jne	LBB32_24

	mov	rdi, rax
	call	_wolfSSL_Free
	jmp	LBB32_24
LBB32_13:
	mov	ebx, dword ptr [rbp - 108] 
	jmp	LBB32_24
LBB32_5:
	mov	ebx, -125
LBB32_24:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_26

	mov	eax, ebx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_26:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_ctMask16Eq:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, edi
	call	_ctMask16GT
	mov	r14d, eax
	mov	edi, ebx
	call	_ctMask16LT
                                        
	or	eax, r14d
	not	eax
	movzx	eax, ax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskLT:                              

	push	rbp
	mov	rbp, rsp
	not	edi
	add	edi, esi
	shr	edi, 31
	dec	dil
	movzx	eax, dil
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskNotEq:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, esi
	mov	ebx, edi
	call	_ctMaskGT
	mov	r15d, eax
	mov	edi, ebx
	mov	esi, r14d
	call	_ctMaskLT
	or	al, r15b
	movzx	eax, al
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMask16GT:                            

	push	rbp
	mov	rbp, rsp
	dec	edi
	shr	edi, 31
	dec	edi
	movzx	eax, di
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMask16LT:                            

	push	rbp
	mov	rbp, rsp
	sar	edi, 31
	movzx	eax, di
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskGT:                              

	push	rbp
	mov	rbp, rsp
	not	esi
	add	esi, edi
	shr	esi, 31
	dec	sil
	movzx	eax, sil
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ConstantCompare:                       

	push	rbp
	mov	rbp, rsp
	test	edx, edx
	jle	LBB39_1

	mov	r8d, edx
	xor	edx, edx
	xor	eax, eax
	.p2align	4, 0x90
LBB39_3:                                
	movzx	ecx, byte ptr [rsi + rdx]
	xor	cl, byte ptr [rdi + rdx]
	movzx	ecx, cl
	or	eax, ecx
	inc	rdx
	cmp	r8, rdx
	jne	LBB39_3

	pop	rbp
	ret
LBB39_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskSelInt:                          

	push	rbp
	mov	rbp, rsp
	movsx	eax, dil
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskEq:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, edi
	xor	esi, esi
	call	_ctMaskGT
	mov	r14d, eax
	mov	edi, ebx
	xor	esi, esi
	call	_ctMaskLT
	or	al, r14b
	not	al
	movzx	eax, al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskGTE:                             

	push	rbp
	mov	rbp, rsp
	sub	edi, esi
	shr	edi, 31
	dec	dil
	movzx	eax, dil
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskLTE:                             

	push	rbp
	mov	rbp, rsp
	sub	esi, edi
	shr	esi, 31
	dec	sil
	movzx	eax, sil
	pop	rbp
	ret
                                        
