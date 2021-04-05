	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_InitRsaKey_ex       
	.p2align	4, 0x90
_wc_InitRsaKey_ex:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 32], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB0_2

	mov	dword ptr [rbp - 4], -173
	jmp	LBB0_7
LBB0_2:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 224
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	ecx, esi
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 208], -1
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 212], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 192], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	byte ptr [rdx + 220], 0
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 200], 0
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 216], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 24
	mov	rsi, rdx
	mov	rdx, rcx
	mov	qword ptr [rbp - 40], rcx 
	mov	r8, qword ptr [rbp - 40] 
	mov	r9, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 48], rax 
	call	_mp_init_multi
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	je	LBB0_4

	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB0_7
LBB0_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 48
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 72
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 96
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 120
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 144
	mov	r8, qword ptr [rbp - 16]
	add	r8, 168
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 72] 
	call	_mp_init_multi
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	je	LBB0_6

	mov	rdi, qword ptr [rbp - 16]
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 24
	mov	rdi, rax
	call	_mp_clear
	mov	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB0_7
LBB0_6:
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
LBB0_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_wc_InitRsaKey          
	.p2align	4, 0x90
_wc_InitRsaKey:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 4294967294
	call	_wc_InitRsaKey_ex
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_wc_FreeRsaKey          
	.p2align	4, 0x90
_wc_FreeRsaKey:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB2_2

	mov	dword ptr [rbp - 4], -173
	jmp	LBB2_5
LBB2_2:
	mov	rdi, qword ptr [rbp - 16]
	call	_wc_RsaCleanup
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 208], 1
	jne	LBB2_4

	mov	rax, qword ptr [rbp - 16]
	add	rax, 168
	mov	rdi, rax
	call	_mp_forcezero
	mov	rax, qword ptr [rbp - 16]
	add	rax, 144
	mov	rdi, rax
	call	_mp_forcezero
	mov	rax, qword ptr [rbp - 16]
	add	rax, 120
	mov	rdi, rax
	call	_mp_forcezero
	mov	rax, qword ptr [rbp - 16]
	add	rax, 96
	mov	rdi, rax
	call	_mp_forcezero
	mov	rax, qword ptr [rbp - 16]
	add	rax, 72
	mov	rdi, rax
	call	_mp_forcezero
	mov	rax, qword ptr [rbp - 16]
	add	rax, 48
	mov	rdi, rax
	call	_mp_forcezero
LBB2_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 168
	mov	rdi, rax
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 144
	mov	rdi, rax
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 120
	mov	rdi, rax
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 96
	mov	rdi, rax
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 72
	mov	rdi, rax
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 48
	mov	rdi, rax
	call	_mp_clear
	mov	rax, qword ptr [rbp - 16]
	add	rax, 24
	mov	rdi, rax
	call	_mp_clear
	mov	rdi, qword ptr [rbp - 16]
	call	_mp_clear
	mov	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], ecx
LBB2_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_wc_RsaCleanup:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB3_10

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 200], 0
	je	LBB3_10

	mov	rax, qword ptr [rbp - 8]
	cmp	byte ptr [rax + 220], 0
	je	LBB3_9

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 208], 3
	je	LBB3_5

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 208], 2
	jne	LBB3_6
LBB3_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 200]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 216]
	call	_ForceZero
LBB3_6:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 200]
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB3_8

	mov	rdi, qword ptr [rbp - 16]
	call	_wolfSSL_Free
LBB3_8:
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 220], 0
LBB3_9:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 200], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 216], 0
LBB3_10:
	add	rsp, 16
	pop	rbp
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
	sub	rsp, 104
                                        
	mov	rax, qword ptr [rbp + 72]
	mov	r10d, dword ptr [rbp + 64]
	mov	r11d, dword ptr [rbp + 56]
	mov	ebx, dword ptr [rbp + 48]
	mov	r14, qword ptr [rbp + 40]
	mov	r15d, dword ptr [rbp + 32]
	mov	r12d, dword ptr [rbp + 24]
	mov	r13d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 68], ecx
	mov	byte ptr [rbp - 69], r8b
	mov	qword ptr [rbp - 80], r9
	mov	ecx, dword ptr [rbp + 16]
	test	ecx, ecx
	mov	dword ptr [rbp - 88], ecx 
	je	LBB4_1
	jmp	LBB4_5
LBB4_5:
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1
	je	LBB4_2
	jmp	LBB4_3
LBB4_1:
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68]
	mov	al, byte ptr [rbp - 69]
	mov	r9, qword ptr [rbp - 80]
	movzx	r8d, al
	call	_RsaPad
	mov	dword ptr [rbp - 84], eax
	jmp	LBB4_4
LBB4_2:
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68]
	mov	al, byte ptr [rbp - 69]
	mov	r9, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp + 24]
	mov	r10d, dword ptr [rbp + 32]
	mov	r11, qword ptr [rbp + 40]
	mov	ebx, dword ptr [rbp + 48]
	mov	r14, qword ptr [rbp + 72]
	movzx	r15d, al
	mov	dword ptr [rbp - 92], r8d 
	mov	r8d, r15d
	mov	r15d, dword ptr [rbp - 92] 
	mov	dword ptr [rsp], r15d
	mov	dword ptr [rsp + 8], r10d
	mov	qword ptr [rsp + 16], r11
	mov	dword ptr [rsp + 24], ebx
	mov	qword ptr [rsp + 32], r14
	call	_RsaPad_OAEP
	mov	dword ptr [rbp - 84], eax
	jmp	LBB4_4
LBB4_3:
	mov	dword ptr [rbp - 84], -201
LBB4_4:
	mov	eax, dword ptr [rbp - 84]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaPad:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	byte ptr [rbp - 37], r8b
	mov	qword ptr [rbp - 48], r9
	cmp	qword ptr [rbp - 16], 0
	je	LBB5_4

	cmp	dword ptr [rbp - 20], 0
	je	LBB5_4

	cmp	qword ptr [rbp - 32], 0
	je	LBB5_4

	cmp	dword ptr [rbp - 36], 0
	jne	LBB5_5
LBB5_4:
	mov	dword ptr [rbp - 4], -173
	jmp	LBB5_19
LBB5_5:
	mov	eax, dword ptr [rbp - 36]
	sub	eax, 11
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB5_7

	mov	dword ptr [rbp - 4], -201
	jmp	LBB5_19
LBB5_7:
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	ecx, dword ptr [rbp - 36]
	add	ecx, -1
	mov	dword ptr [rbp - 36], ecx
	mov	dl, byte ptr [rbp - 37]
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], dl
	movzx	ecx, byte ptr [rbp - 37]
	cmp	ecx, 1
	jne	LBB5_9

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	ecx, dword ptr [rbp - 36]
	sub	ecx, dword ptr [rbp - 20]
	sub	ecx, 2
	mov	ecx, ecx
	mov	edx, ecx
	mov	rdi, rax
	mov	esi, 255
	mov	rcx, -1
	call	___memset_chk
	jmp	LBB5_18
LBB5_9:
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 20]
	sub	eax, 1
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 1
	mov	edx, dword ptr [rbp - 52]
	mov	rsi, rcx
	call	_wc_RNG_GenerateBlock
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB5_11

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB5_19
LBB5_11:
	mov	dword ptr [rbp - 56], 1
LBB5_12:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jae	LBB5_17

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 0
	jne	LBB5_15

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], 1
LBB5_15:                                
	jmp	LBB5_16
LBB5_16:                                
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB5_12
LBB5_17:
	jmp	LBB5_18
LBB5_18:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 20]
	sub	eax, 1
	mov	eax, eax
	mov	esi, eax
	mov	byte ptr [rdx + rsi], 0
	mov	rdx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 36]
	mov	esi, eax
	add	rdx, rsi
	mov	eax, dword ptr [rbp - 20]
	mov	esi, eax
	sub	rcx, rsi
	add	rdx, rcx
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	mov	rdi, rdx
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	dword ptr [rbp - 4], 0
LBB5_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaPad_OAEP:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 216
                                        
	mov	rax, qword ptr [rbp + 48]
	mov	r10d, dword ptr [rbp + 40]
	mov	r11, qword ptr [rbp + 32]
	mov	ebx, dword ptr [rbp + 24]
	mov	r14d, dword ptr [rbp + 16]
	mov	r15, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r15, qword ptr [r15]
	mov	qword ptr [rbp - 32], r15
	mov	qword ptr [rbp - 112], rdi
	mov	dword ptr [rbp - 116], esi
	mov	qword ptr [rbp - 128], rdx
	mov	dword ptr [rbp - 132], ecx
	mov	byte ptr [rbp - 133], r8b
	mov	qword ptr [rbp - 144], r9
	cmp	qword ptr [rbp + 32], 0
	jne	LBB6_3

	cmp	dword ptr [rbp + 40], 0
	jbe	LBB6_3

	mov	dword ptr [rbp - 100], -132
	jmp	LBB6_43
LBB6_3:
	mov	edi, dword ptr [rbp + 16]
	call	_wc_HashGetDigestSize
	mov	dword ptr [rbp - 152], eax
	cmp	dword ptr [rbp - 152], 0
	jge	LBB6_5

	mov	eax, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB6_43
LBB6_5:
	mov	eax, dword ptr [rbp - 152]
	mov	ecx, eax
	cmp	rcx, 32
	jbe	LBB6_7

	mov	dword ptr [rbp - 100], -125
	jmp	LBB6_43
LBB6_7:
	lea	rcx, [rbp - 64]
	mov	edi, dword ptr [rbp + 16]
	mov	rsi, qword ptr [rbp + 32]
	mov	edx, dword ptr [rbp + 40]
	mov	r8d, dword ptr [rbp - 152]
	call	_wc_Hash
	mov	dword ptr [rbp - 148], eax
	cmp	eax, 0
	je	LBB6_9

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB6_43
LBB6_9:
	mov	eax, dword ptr [rbp - 152]
	shl	eax, 1
	add	eax, 2
	cmp	eax, dword ptr [rbp - 132]
	jbe	LBB6_11

	mov	dword ptr [rbp - 100], -173
	jmp	LBB6_43
LBB6_11:
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, dword ptr [rbp - 152]
	shl	edx, 1
	sub	ecx, edx
	sub	ecx, 2
	cmp	eax, ecx
	jbe	LBB6_13

	mov	dword ptr [rbp - 100], -173
	jmp	LBB6_43
LBB6_13:
	mov	eax, dword ptr [rbp - 132]
	sub	eax, 1
	sub	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 132]
	sub	eax, dword ptr [rbp - 116]
	mov	ecx, dword ptr [rbp - 152]
	shl	ecx, 1
	sub	eax, ecx
	sub	eax, 2
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 132]
	cmp	eax, dword ptr [rbp - 116]
	jae	LBB6_15

	mov	dword ptr [rbp - 100], -132
	jmp	LBB6_43
LBB6_15:
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 132]
	sub	ecx, dword ptr [rbp - 116]
	mov	ecx, ecx
	mov	edx, ecx
	add	rax, rdx
	mov	rsi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rbp - 164]
	mov	r9d, r8d
	add	r9d, -1
	mov	dword ptr [rbp - 164], r9d
	mov	r8d, r8d
	mov	edx, r8d
	mov	byte ptr [rcx + rdx], 1
LBB6_16:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 156], 0
	mov	byte ptr [rbp - 193], al 
	jle	LBB6_18

	cmp	dword ptr [rbp - 164], 0
	seta	al
	mov	byte ptr [rbp - 193], al 
LBB6_18:                                
	mov	al, byte ptr [rbp - 193] 
	test	al, 1
	jne	LBB6_19
	jmp	LBB6_20
LBB6_19:                                
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	add	edx, -1
	mov	dword ptr [rbp - 164], edx
	mov	ecx, ecx
	mov	esi, ecx
	mov	byte ptr [rax + rsi], 0
	mov	ecx, dword ptr [rbp - 156]
	add	ecx, -1
	mov	dword ptr [rbp - 156], ecx
	jmp	LBB6_16
LBB6_20:
	lea	rsi, [rbp - 64]
	mov	eax, dword ptr [rbp - 164]
	sub	eax, dword ptr [rbp - 152]
	add	eax, 1
	mov	dword ptr [rbp - 164], eax
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rbp - 164]
	mov	edx, eax
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 152]
	mov	rdi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 144]
	mov	edx, dword ptr [rbp - 152]
	mov	qword ptr [rbp - 208], rax 
	call	_wc_RNG_GenerateBlock
	mov	dword ptr [rbp - 148], eax
	cmp	eax, 0
	je	LBB6_22

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB6_43
LBB6_22:
	mov	eax, dword ptr [rbp - 132]
	sub	eax, dword ptr [rbp - 152]
	sub	eax, 1
	mov	eax, eax
	mov	edi, eax
	call	_wolfSSL_Malloc
	mov	qword ptr [rbp - 176], rax
	cmp	qword ptr [rbp - 176], 0
	jne	LBB6_24

	mov	dword ptr [rbp - 100], -125
	jmp	LBB6_43
LBB6_24:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 176]
	mov	eax, dword ptr [rbp - 132]
	sub	eax, dword ptr [rbp - 152]
	sub	eax, 1
	mov	eax, eax
	mov	edx, eax
	mov	rcx, -1
	call	___memset_chk
	lea	rsi, [rbp - 96]
	mov	edi, dword ptr [rbp + 24]
	mov	edx, dword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rbp - 132]
	sub	r8d, dword ptr [rbp - 152]
	sub	r8d, 1
	mov	r9, qword ptr [rbp + 48]
	mov	qword ptr [rbp - 216], rax 
	call	_RsaMGF
	mov	dword ptr [rbp - 148], eax
	cmp	dword ptr [rbp - 148], 0
	je	LBB6_28

	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 184], 0
	je	LBB6_27

	mov	rdi, qword ptr [rbp - 184]
	call	_wolfSSL_Free
LBB6_27:
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB6_43
LBB6_28:
	mov	dword ptr [rbp - 160], 0
	mov	eax, dword ptr [rbp - 152]
	add	eax, 1
	mov	dword ptr [rbp - 164], eax
LBB6_29:                                
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 164]
	cmp	ecx, dword ptr [rbp - 132]
	mov	byte ptr [rbp - 217], al 
	jae	LBB6_31

	mov	eax, dword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 132]
	sub	ecx, dword ptr [rbp - 152]
	sub	ecx, 1
	cmp	eax, ecx
	setb	dl
	mov	byte ptr [rbp - 217], dl 
LBB6_31:                                
	mov	al, byte ptr [rbp - 217] 
	test	al, 1
	jne	LBB6_32
	jmp	LBB6_33
LBB6_32:                                
	mov	rax, qword ptr [rbp - 176]
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 160], edx
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rax + rsi]
	mov	rax, qword ptr [rbp - 128]
	mov	edx, dword ptr [rbp - 164]
	mov	esi, edx
	movzx	edx, byte ptr [rax + rsi]
	xor	ecx, edx
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	edx, dword ptr [rbp - 164]
	mov	esi, edx
	mov	byte ptr [rax + rsi], cl
	mov	edx, dword ptr [rbp - 164]
	add	edx, 1
	mov	dword ptr [rbp - 164], edx
	jmp	LBB6_29
LBB6_33:
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 192], rax
	cmp	qword ptr [rbp - 192], 0
	je	LBB6_35

	mov	rdi, qword ptr [rbp - 192]
	call	_wolfSSL_Free
LBB6_35:
	mov	dword ptr [rbp - 164], 0
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 164], edx
	mov	ecx, ecx
	mov	esi, ecx
	mov	byte ptr [rax + rsi], 0
	mov	edi, dword ptr [rbp + 24]
	mov	rax, qword ptr [rbp - 128]
	movsxd	rsi, dword ptr [rbp - 152]
	add	rax, rsi
	add	rax, 1
	mov	ecx, dword ptr [rbp - 132]
	sub	ecx, dword ptr [rbp - 152]
	sub	ecx, 1
	mov	rsi, qword ptr [rbp - 128]
	add	rsi, 1
	mov	r8d, dword ptr [rbp - 152]
	mov	r9, qword ptr [rbp + 48]
	mov	qword ptr [rbp - 232], rsi 
	mov	rsi, rax
	mov	edx, ecx
	mov	rcx, qword ptr [rbp - 232] 
	call	_RsaMGF
	mov	dword ptr [rbp - 148], eax
	cmp	eax, 0
	je	LBB6_37

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB6_43
LBB6_37:
	mov	dword ptr [rbp - 160], 0
LBB6_38:                                
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, dword ptr [rbp - 152]
	add	edx, 1
	cmp	ecx, edx
	mov	byte ptr [rbp - 233], al 
	jae	LBB6_40

	mov	eax, dword ptr [rbp - 160]
	cmp	eax, dword ptr [rbp - 152]
	setl	cl
	mov	byte ptr [rbp - 233], cl 
LBB6_40:                                
	mov	al, byte ptr [rbp - 233] 
	test	al, 1
	jne	LBB6_41
	jmp	LBB6_42
LBB6_41:                                
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	esi, dword ptr [rbp - 160]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 160], edi
	movsxd	rax, esi
	movzx	esi, byte ptr [rbp + rax - 96]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	esi, dword ptr [rbp - 164]
	mov	edx, esi
	mov	byte ptr [rax + rdx], cl
	mov	esi, dword ptr [rbp - 164]
	add	esi, 1
	mov	dword ptr [rbp - 164], esi
	jmp	LBB6_38
LBB6_42:
	mov	dword ptr [rbp - 100], 0
LBB6_43:
	mov	eax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 240], eax 
	jne	LBB6_45

	mov	eax, dword ptr [rbp - 240] 
	add	rsp, 216
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_45:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_wc_RsaUnPad_ex         
	.p2align	4, 0x90
_wc_RsaUnPad_ex:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
                                        
	mov	rax, qword ptr [rbp + 56]
	mov	r10d, dword ptr [rbp + 48]
	mov	r11d, dword ptr [rbp + 40]
	mov	ebx, dword ptr [rbp + 32]
	mov	r14, qword ptr [rbp + 24]
	mov	r15d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 36], esi
	mov	qword ptr [rbp - 48], rdx
	mov	byte ptr [rbp - 49], cl
	mov	dword ptr [rbp - 56], r8d
	mov	dword ptr [rbp - 60], r9d
	mov	esi, dword ptr [rbp - 56]
	test	esi, esi
	mov	dword ptr [rbp - 68], esi 
	je	LBB7_1
	jmp	LBB7_5
LBB7_5:
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1
	je	LBB7_2
	jmp	LBB7_3
LBB7_1:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rbp - 49]
	call	_RsaUnPad
	mov	dword ptr [rbp - 64], eax
	jmp	LBB7_4
LBB7_2:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 60]
	mov	r8d, dword ptr [rbp + 16]
	mov	r9, qword ptr [rbp + 24]
	mov	eax, dword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 56]
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 8], r10
	call	_RsaUnPad_OAEP
	mov	dword ptr [rbp - 64], eax
	jmp	LBB7_4
LBB7_3:
	mov	dword ptr [rbp - 64], -201
LBB7_4:
	mov	eax, dword ptr [rbp - 64]
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaUnPad:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	byte ptr [rbp - 33], cl
	mov	dword ptr [rbp - 40], -173
	mov	byte ptr [rbp - 43], 0
	cmp	qword ptr [rbp - 32], 0
	je	LBB8_3

	cmp	dword ptr [rbp - 20], 2
	jb	LBB8_3

	cmp	dword ptr [rbp - 20], 65535
	jbe	LBB8_4
LBB8_3:
	mov	dword ptr [rbp - 4], -173
	jmp	LBB8_23
LBB8_4:
	movzx	eax, byte ptr [rbp - 33]
	cmp	eax, 1
	jne	LBB8_17

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB8_7

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 1
	je	LBB8_8
LBB8_7:
	mov	dword ptr [rbp - 4], -201
	jmp	LBB8_23
LBB8_8:
	mov	word ptr [rbp - 42], 2
LBB8_9:                                 
	movzx	eax, word ptr [rbp - 42]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB8_13

	mov	rax, qword ptr [rbp - 16]
	mov	cx, word ptr [rbp - 42]
	mov	dx, cx
	add	dx, 1
	mov	word ptr [rbp - 42], dx
	movzx	esi, cx
	mov	edi, esi
	movzx	esi, byte ptr [rax + rdi]
	cmp	esi, 255
	je	LBB8_12

	jmp	LBB8_13
LBB8_12:                                
	jmp	LBB8_9
LBB8_13:
	movzx	eax, word ptr [rbp - 42]
	cmp	eax, 11
	jl	LBB8_15

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rbp - 42]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 0
	je	LBB8_16
LBB8_15:
	mov	dword ptr [rbp - 4], -201
	jmp	LBB8_23
LBB8_16:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rbp - 42]
	movsxd	rdx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx], rax
	mov	ecx, dword ptr [rbp - 20]
	movzx	esi, word ptr [rbp - 42]
	sub	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	jmp	LBB8_22
LBB8_17:
	mov	word ptr [rbp - 48], 0
	mov	word ptr [rbp - 42], 0
	mov	word ptr [rbp - 46], 2
LBB8_18:                                
	movzx	eax, word ptr [rbp - 46]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB8_21

	xor	esi, esi
	movzx	eax, word ptr [rbp - 48]
	xor	eax, -1
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, word ptr [rbp - 46]
	mov	edi, edx
	movzx	edi, byte ptr [rcx + rdi]
	mov	dword ptr [rbp - 52], eax 
	call	_ctMask16Eq
	xor	esi, esi
	movzx	edx, ax
	mov	edi, dword ptr [rbp - 52] 
	and	edi, edx
	movzx	edx, word ptr [rbp - 46]
	add	edx, 1
	and	edi, edx
	movzx	edx, word ptr [rbp - 42]
	or	edx, edi
                                        
	mov	word ptr [rbp - 42], dx
	mov	rcx, qword ptr [rbp - 16]
	movzx	edi, word ptr [rbp - 46]
	mov	r8d, edi
	movzx	edi, byte ptr [rcx + r8]
	call	_ctMask16Eq
	movzx	esi, ax
	movzx	edi, word ptr [rbp - 48]
	or	edi, esi
                                        
	mov	word ptr [rbp - 48], di

	mov	ax, word ptr [rbp - 46]
	add	ax, 1
	mov	word ptr [rbp - 46], ax
	jmp	LBB8_18
LBB8_21:
	movzx	edi, word ptr [rbp - 42]
	mov	esi, 11
	call	_ctMaskLT
	xor	esi, esi
	movzx	ecx, al
	movzx	edx, byte ptr [rbp - 43]
	or	edx, ecx
                                        
	mov	byte ptr [rbp - 43], dl
	movzx	ecx, word ptr [rbp - 48]
	xor	ecx, -1
	movzx	edi, byte ptr [rbp - 43]
	or	edi, ecx
                                        
	mov	byte ptr [rbp - 43], dil
	mov	r8, qword ptr [rbp - 16]
	movzx	edi, byte ptr [r8]
	call	_ctMaskNotEq
	movzx	ecx, al
	movzx	esi, byte ptr [rbp - 43]
	or	esi, ecx
                                        
	mov	byte ptr [rbp - 43], sil
	mov	r8, qword ptr [rbp - 16]
	movzx	edi, byte ptr [r8 + 1]
	movzx	esi, byte ptr [rbp - 33]
	call	_ctMaskNotEq
	movzx	ecx, al
	movzx	esi, byte ptr [rbp - 43]
	or	esi, ecx
                                        
	mov	byte ptr [rbp - 43], sil
	mov	r8, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rbp - 42]
	movsxd	r9, ecx
	add	r8, r9
	mov	r9, qword ptr [rbp - 32]
	mov	qword ptr [r9], r8
	movzx	ecx, byte ptr [rbp - 43]
	xor	ecx, -1
	mov	edi, dword ptr [rbp - 20]
	movzx	r10d, word ptr [rbp - 42]
	sub	edi, r10d
	and	ecx, edi
	mov	dword ptr [rbp - 40], ecx
LBB8_22:
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
LBB8_23:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaUnPad_OAEP:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	rax, qword ptr [rbp + 24]
	mov	r10d, dword ptr [rbp + 16]
	mov	r11, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r11, qword ptr [r11]
	mov	qword ptr [rbp - 8], r11
	mov	qword ptr [rbp - 64], rdi
	mov	dword ptr [rbp - 68], esi
	mov	qword ptr [rbp - 80], rdx
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 88], r8d
	mov	qword ptr [rbp - 96], r9
	cmp	qword ptr [rbp - 96], 0
	jne	LBB9_3

	cmp	dword ptr [rbp + 16], 0
	jbe	LBB9_3

	mov	dword ptr [rbp - 52], -132
	jmp	LBB9_34
LBB9_3:
	mov	edi, dword ptr [rbp - 84]
	call	_wc_HashGetDigestSize
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp - 100], 0
	jl	LBB9_5

	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 100]
	shl	ecx, 1
	add	ecx, 2
	cmp	eax, ecx
	jae	LBB9_6
LBB9_5:
	mov	dword ptr [rbp - 52], -173
	jmp	LBB9_34
LBB9_6:
	mov	eax, dword ptr [rbp - 68]
	mov	edi, eax
	call	_wolfSSL_Malloc
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 0
	jne	LBB9_8

	mov	dword ptr [rbp - 52], -125
	jmp	LBB9_34
LBB9_8:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	eax, dword ptr [rbp - 68]
	mov	edx, eax
	mov	rcx, -1
	call	___memset_chk
	mov	edi, dword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 100]
	add	esi, 1
	movsxd	rdx, esi
	add	rcx, rdx
	mov	esi, dword ptr [rbp - 68]
	sub	esi, dword ptr [rbp - 100]
	sub	esi, 1
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rbp - 100]
	mov	r9, qword ptr [rbp + 24]
	mov	dword ptr [rbp - 148], esi 
	mov	rsi, rcx
	mov	r10d, dword ptr [rbp - 148] 
	mov	qword ptr [rbp - 160], rdx 
	mov	edx, r10d
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 168], rax 
	call	_RsaMGF
	mov	dword ptr [rbp - 104], eax
	cmp	eax, 0
	je	LBB9_12

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	je	LBB9_11

	mov	rdi, qword ptr [rbp - 128]
	call	_wolfSSL_Free
LBB9_11:
	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 52], eax
	jmp	LBB9_34
LBB9_12:
	mov	dword ptr [rbp - 116], 0
LBB9_13:                                
	mov	eax, dword ptr [rbp - 116]
	cmp	eax, dword ptr [rbp - 100]
	jae	LBB9_16

	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 116]
	add	esi, 1
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 116]
	mov	edx, esi
	mov	byte ptr [rax + rdx], cl

	mov	eax, dword ptr [rbp - 116]
	add	eax, 1
	mov	dword ptr [rbp - 116], eax
	jmp	LBB9_13
LBB9_16:
	mov	edi, dword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 100]
	mov	rax, qword ptr [rbp - 112]
	movsxd	rcx, dword ptr [rbp - 100]
	add	rax, rcx
	mov	r8d, dword ptr [rbp - 68]
	sub	r8d, dword ptr [rbp - 100]
	sub	r8d, 1
	mov	r9, qword ptr [rbp + 24]
	mov	rcx, rax
	call	_RsaMGF
	mov	dword ptr [rbp - 104], eax
	cmp	eax, 0
	je	LBB9_20

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 136], rax
	cmp	qword ptr [rbp - 136], 0
	je	LBB9_19

	mov	rdi, qword ptr [rbp - 136]
	call	_wolfSSL_Free
LBB9_19:
	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 52], eax
	jmp	LBB9_34
LBB9_20:
	mov	dword ptr [rbp - 116], 0
LBB9_21:                                
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, dword ptr [rbp - 68]
	sub	ecx, dword ptr [rbp - 100]
	sub	ecx, 1
	cmp	eax, ecx
	jae	LBB9_24

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 100]
	add	ecx, 1
	add	ecx, dword ptr [rbp - 116]
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 116]
	add	esi, dword ptr [rbp - 100]
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 100]
	add	esi, 1
	add	esi, dword ptr [rbp - 116]
	mov	esi, esi
	mov	edx, esi
	mov	byte ptr [rax + rdx], cl

	mov	eax, dword ptr [rbp - 116]
	add	eax, 1
	mov	dword ptr [rbp - 116], eax
	jmp	LBB9_21
LBB9_24:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 144], 0
	je	LBB9_26

	mov	rdi, qword ptr [rbp - 144]
	call	_wolfSSL_Free
LBB9_26:
	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	add	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 116], eax
LBB9_27:                                
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 116]
	cmp	ecx, dword ptr [rbp - 68]
	mov	byte ptr [rbp - 169], al 
	jae	LBB9_29

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 0
	sete	sil
	mov	byte ptr [rbp - 169], sil 
LBB9_29:                                
	mov	al, byte ptr [rbp - 169] 
	test	al, 1
	jne	LBB9_30
	jmp	LBB9_31
LBB9_30:                                
	mov	eax, dword ptr [rbp - 116]
	add	eax, 1
	mov	dword ptr [rbp - 116], eax
	jmp	LBB9_27
LBB9_31:
	lea	rcx, [rbp - 48]
	mov	edi, dword ptr [rbp - 84]
	mov	rsi, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp + 16]
	mov	r8d, dword ptr [rbp - 100]
	call	_wc_Hash
	mov	dword ptr [rbp - 104], eax
	cmp	eax, 0
	je	LBB9_33

	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 52], eax
	jmp	LBB9_34
LBB9_33:
	lea	rsi, [rbp - 48]
	mov	dword ptr [rbp - 104], 0
	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 100]
	add	rax, rcx
	add	rax, 1
	mov	edx, dword ptr [rbp - 100]
	mov	rdi, rax
	call	_ConstantCompare
	xor	esi, esi
	or	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 116]
	mov	edx, eax
	add	edx, 1
	mov	dword ptr [rbp - 116], edx
	mov	eax, eax
	mov	edi, eax
	movzx	eax, byte ptr [rcx + rdi]
	xor	eax, 1
	add	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rcx]
	xor	eax, 0
	add	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], eax
	mov	edi, dword ptr [rbp - 104]
	call	_ctMaskEq
	mov	esi, dword ptr [rbp - 116]
	mov	edx, dword ptr [rbp - 68]
	movzx	edi, al
	call	_ctMaskSelInt
	mov	dword ptr [rbp - 116], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 116]
	mov	r8d, eax
	add	rcx, r8
	mov	r8, qword ptr [rbp - 80]
	mov	qword ptr [r8], rcx
	mov	eax, dword ptr [rbp - 68]
	sub	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 52], eax
LBB9_34:
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 176], eax 
	jne	LBB9_36

	mov	eax, dword ptr [rbp - 176] 
	add	rsp, 176
	pop	rbp
	ret
LBB9_36:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_wc_hash2mgf            
	.p2align	4, 0x90
_wc_hash2mgf:                           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 8], edi
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 15
	mov	qword ptr [rbp - 16], rcx 
	ja	LBB10_8

	lea	rax, [rip + LJTI10_0]
	mov	rcx, qword ptr [rbp - 16] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB10_1:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB10_10
LBB10_2:
	mov	dword ptr [rbp - 4], 26
	jmp	LBB10_10
LBB10_3:
	jmp	LBB10_9
LBB10_4:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB10_10
LBB10_5:
	jmp	LBB10_9
LBB10_6:
	jmp	LBB10_9
LBB10_7:
	jmp	LBB10_8
LBB10_8:
	jmp	LBB10_9
LBB10_9:
	mov	dword ptr [rbp - 4], 0
LBB10_10:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI10_0:
	.long	L10_0_set_1
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_2
	.long	L10_0_set_3
	.long	L10_0_set_4
	.long	L10_0_set_5
	.long	L10_0_set_6
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.end_data_region
                                        
	.globl	_wc_RsaFunction         
	.p2align	4, 0x90
_wc_RsaFunction:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rbp + 16]
	mov	r10, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r10, qword ptr [r10]
	mov	qword ptr [rbp - 8], r10
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 76], r8d
	mov	qword ptr [rbp - 88], r9
	mov	dword ptr [rbp - 92], 0
	cmp	qword ptr [rbp - 88], 0
	je	LBB11_7

	cmp	qword ptr [rbp - 48], 0
	je	LBB11_7

	cmp	dword ptr [rbp - 52], 0
	je	LBB11_7

	cmp	qword ptr [rbp - 64], 0
	je	LBB11_7

	cmp	qword ptr [rbp - 72], 0
	je	LBB11_7

	mov	rax, qword ptr [rbp - 72]
	cmp	dword ptr [rax], 0
	je	LBB11_7

	cmp	dword ptr [rbp - 76], -1
	jne	LBB11_8
LBB11_7:
	mov	dword ptr [rbp - 36], -173
	jmp	LBB11_37
LBB11_8:
	cmp	dword ptr [rbp - 76], 3
	jne	LBB11_31

	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax + 212], 4
	jne	LBB11_31

	lea	rdi, [rbp - 32]
	call	_mp_init
	cmp	eax, 0
	je	LBB11_12

	mov	dword ptr [rbp - 92], -110
LBB11_12:
	cmp	dword ptr [rbp - 92], 0
	jne	LBB11_16

	lea	rdi, [rbp - 32]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 52]
	call	_mp_read_unsigned_bin
	cmp	eax, 0
	je	LBB11_15

	mov	dword ptr [rbp - 92], -111
LBB11_15:
	jmp	LBB11_16
LBB11_16:
	cmp	dword ptr [rbp - 92], 0
	jne	LBB11_20

	lea	rdi, [rbp - 32]
	mov	esi, 1
	call	_mp_cmp_d
	cmp	eax, 1
	je	LBB11_19

	mov	dword ptr [rbp - 92], -253
LBB11_19:
	jmp	LBB11_20
LBB11_20:
	cmp	dword ptr [rbp - 92], 0
	jne	LBB11_24

	lea	rax, [rbp - 32]
	mov	rdi, rax
	mov	esi, 1
	mov	rdx, rax
	call	_mp_add_d
	cmp	eax, 0
	je	LBB11_23

	mov	dword ptr [rbp - 92], -115
LBB11_23:
	jmp	LBB11_24
LBB11_24:
	cmp	dword ptr [rbp - 92], 0
	jne	LBB11_28

	lea	rdi, [rbp - 32]
	mov	rsi, qword ptr [rbp - 88]
	call	_mp_cmp
	cmp	eax, -1
	je	LBB11_27

	mov	dword ptr [rbp - 92], -253
LBB11_27:
	jmp	LBB11_28
LBB11_28:
	lea	rdi, [rbp - 32]
	call	_mp_clear
	cmp	dword ptr [rbp - 92], 0
	je	LBB11_30

	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB11_37
LBB11_30:
	jmp	LBB11_31
LBB11_31:
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 76]
	mov	r9, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rsp], rax
	call	_wc_RsaFunctionSync
	mov	dword ptr [rbp - 92], eax
	cmp	dword ptr [rbp - 92], 0
	jge	LBB11_36

	cmp	dword ptr [rbp - 92], -108
	je	LBB11_36

	cmp	dword ptr [rbp - 92], -112
	jne	LBB11_35

	jmp	LBB11_35
LBB11_35:
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax + 212], 0
	mov	rdi, qword ptr [rbp - 88]
	call	_wc_RsaCleanup
LBB11_36:
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 36], eax
LBB11_37:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 96], eax 
	jne	LBB11_39

	mov	eax, dword ptr [rbp - 96] 
	add	rsp, 112
	pop	rbp
	ret
LBB11_39:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_wc_RsaFunctionSync:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	rax, qword ptr [rbp + 16]
	lea	r10, [rbp - 32]
	mov	r11, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r11, qword ptr [r11]
	mov	qword ptr [rbp - 8], r11
	mov	qword ptr [rbp - 104], rdi
	mov	dword ptr [rbp - 108], esi
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 128], rcx
	mov	dword ptr [rbp - 132], r8d
	mov	qword ptr [rbp - 144], r9
	mov	dword ptr [rbp - 148], 0
	mov	dword ptr [rbp - 152], 0
	mov	rdi, r10
	mov	qword ptr [rbp - 168], rax 
	call	_mp_init
	cmp	eax, 0
	je	LBB12_2

	mov	dword ptr [rbp - 148], -110
LBB12_2:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_5

	lea	rdi, [rbp - 32]
	mov	rsi, qword ptr [rbp - 104]
	mov	edx, dword ptr [rbp - 108]
	call	_mp_read_unsigned_bin
	cmp	eax, 0
	je	LBB12_5

	mov	dword ptr [rbp - 148], -111
LBB12_5:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_47

	mov	eax, dword ptr [rbp - 132]
	mov	ecx, eax
	sub	ecx, 2
	mov	dword ptr [rbp - 172], eax 
	jb	LBB12_42
	jmp	LBB12_58
LBB12_58:
	mov	eax, dword ptr [rbp - 172] 
	add	eax, -2
	sub	eax, 1
	ja	LBB12_45
	jmp	LBB12_7
LBB12_7:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_41

	mov	dword ptr [rbp - 156], 0
	mov	dword ptr [rbp - 160], 0
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_13

	lea	rdi, [rbp - 64]
	call	_mp_init
	cmp	eax, 0
	je	LBB12_11

	mov	dword ptr [rbp - 148], -110
	jmp	LBB12_12
LBB12_11:
	mov	dword ptr [rbp - 156], 1
LBB12_12:
	jmp	LBB12_13
LBB12_13:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_18

	lea	rdi, [rbp - 96]
	call	_mp_init
	cmp	eax, 0
	je	LBB12_16

	mov	dword ptr [rbp - 148], -110
	jmp	LBB12_17
LBB12_16:
	mov	dword ptr [rbp - 160], 1
LBB12_17:
	jmp	LBB12_18
LBB12_18:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_21

	lea	rcx, [rbp - 64]
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 144]
	add	rax, 120
	mov	rdx, qword ptr [rbp - 144]
	add	rdx, 72
	mov	rsi, rax
	call	_mp_exptmod
	cmp	eax, 0
	je	LBB12_21

	mov	dword ptr [rbp - 148], -112
LBB12_21:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_24

	lea	rcx, [rbp - 96]
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 144]
	add	rax, 144
	mov	rdx, qword ptr [rbp - 144]
	add	rdx, 96
	mov	rsi, rax
	call	_mp_exptmod
	cmp	eax, 0
	je	LBB12_24

	mov	dword ptr [rbp - 148], -112
LBB12_24:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_27

	lea	rdx, [rbp - 32]
	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 64]
	call	_mp_sub
	cmp	eax, 0
	je	LBB12_27

	mov	dword ptr [rbp - 148], -114
LBB12_27:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_30

	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, 168
	mov	rdx, qword ptr [rbp - 144]
	add	rdx, 72
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, rax
	call	_mp_mulmod
	cmp	eax, 0
	je	LBB12_30

	mov	dword ptr [rbp - 148], -117
LBB12_30:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_33

	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	mov	rdx, rax
	call	_mp_mul
	cmp	eax, 0
	je	LBB12_33

	mov	dword ptr [rbp - 148], -116
LBB12_33:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_36

	lea	rax, [rbp - 32]
	lea	rsi, [rbp - 96]
	mov	rdi, rax
	mov	rdx, rax
	call	_mp_add
	cmp	eax, 0
	je	LBB12_36

	mov	dword ptr [rbp - 148], -115
LBB12_36:
	cmp	dword ptr [rbp - 156], 0
	je	LBB12_38

	lea	rdi, [rbp - 64]
	call	_mp_clear
LBB12_38:
	cmp	dword ptr [rbp - 160], 0
	je	LBB12_40

	lea	rdi, [rbp - 96]
	call	_mp_clear
LBB12_40:
	jmp	LBB12_41
LBB12_41:
	jmp	LBB12_46
LBB12_42:
	xor	r8d, r8d
	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, 24
	mov	rdx, qword ptr [rbp - 144]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, rax
	call	_mp_exptmod_fast
	cmp	eax, 0
	je	LBB12_44

	mov	dword ptr [rbp - 148], -112
LBB12_44:
	jmp	LBB12_46
LBB12_45:
	mov	dword ptr [rbp - 148], -130
LBB12_46:
	jmp	LBB12_47
LBB12_47:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_51

	mov	rdi, qword ptr [rbp - 144]
	call	_wc_RsaEncryptSize
	mov	dword ptr [rbp - 152], eax
	mov	eax, dword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 128]
	cmp	eax, dword ptr [rcx]
	jbe	LBB12_50

	mov	dword ptr [rbp - 148], -131
LBB12_50:
	jmp	LBB12_51
LBB12_51:
	cmp	dword ptr [rbp - 148], 0
	jne	LBB12_55

	lea	rdi, [rbp - 32]
	mov	eax, dword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 120]
	mov	edx, dword ptr [rbp - 152]
	call	_mp_to_unsigned_bin_len
	cmp	eax, 0
	je	LBB12_54

	mov	dword ptr [rbp - 148], -113
LBB12_54:
	jmp	LBB12_55
LBB12_55:
	lea	rdi, [rbp - 32]
	call	_mp_clear
	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 176], eax 
	jne	LBB12_57

	mov	eax, dword ptr [rbp - 176] 
	add	rsp, 176
	pop	rbp
	ret
LBB12_57:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_wc_RsaPublicEncrypt    
	.p2align	4, 0x90
_wc_RsaPublicEncrypt:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 136
	xor	eax, eax
	xor	r10d, r10d
	mov	r11d, r10d
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], r9 
	mov	r9d, eax
	mov	dword ptr [rsp], 2
	mov	dword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 0
	mov	qword ptr [rsp + 32], 0
	mov	dword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 48], 0
	mov	rbx, qword ptr [rbp - 64] 
	mov	qword ptr [rsp + 56], rbx
	mov	qword ptr [rbp - 72], r11 
	call	_RsaPublicEncryptEx
	add	rsp, 136
	pop	rbx
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
	sub	rsp, 216
	mov	rax, qword ptr [rbp + 72]
	mov	r10d, dword ptr [rbp + 64]
	mov	r11d, dword ptr [rbp + 56]
	mov	rbx, qword ptr [rbp + 48]
	mov	r14d, dword ptr [rbp + 40]
	mov	r15d, dword ptr [rbp + 32]
	mov	r12d, dword ptr [rbp + 24]
	mov	r13b, byte ptr [rbp + 16]
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], esi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], ecx
	mov	qword ptr [rbp - 88], r8
	mov	dword ptr [rbp - 92], r9d
	cmp	qword ptr [rbp - 56], 0
	je	LBB14_4

	cmp	dword ptr [rbp - 60], 0
	je	LBB14_4

	cmp	qword ptr [rbp - 72], 0
	je	LBB14_4

	cmp	qword ptr [rbp - 88], 0
	jne	LBB14_5
LBB14_4:
	mov	dword ptr [rbp - 44], -173
	jmp	LBB14_26
LBB14_5:
	mov	rdi, qword ptr [rbp - 88]
	call	_wc_RsaEncryptSize
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 100]
	cmp	eax, dword ptr [rbp - 76]
	jle	LBB14_7

	mov	dword ptr [rbp - 44], -131
	jmp	LBB14_26
LBB14_7:
	cmp	dword ptr [rbp - 100], 11
	jge	LBB14_9

	mov	dword ptr [rbp - 44], -234
	jmp	LBB14_26
LBB14_9:
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, dword ptr [rbp - 100]
	sub	ecx, 11
	cmp	eax, ecx
	jbe	LBB14_11

	mov	dword ptr [rbp - 44], -131
	jmp	LBB14_26
LBB14_11:
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax + 212]
	mov	edx, ecx
	sub	edx, 2
	mov	dword ptr [rbp - 104], ecx 
	jb	LBB14_12
	jmp	LBB14_27
LBB14_27:
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 2
	je	LBB14_15
	jmp	LBB14_28
LBB14_28:
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 3
	je	LBB14_21
	jmp	LBB14_22
LBB14_12:
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax + 212], 1
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 100]
	mov	r8b, byte ptr [rbp + 16]
	mov	r9, qword ptr [rbp + 72]
	mov	r10d, dword ptr [rbp + 24]
	mov	r11d, dword ptr [rbp + 32]
	mov	ebx, dword ptr [rbp + 40]
	mov	rax, qword ptr [rbp + 48]
	mov	r14d, dword ptr [rbp + 56]
	mov	r15d, dword ptr [rbp + 64]
	mov	r12, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, r12
	mov	dword ptr [rbp - 116], esi 
	mov	qword ptr [rbp - 128], rdx 
	mov	dword ptr [rbp - 132], ecx 
	mov	byte ptr [rbp - 133], r8b 
	mov	qword ptr [rbp - 144], r9 
	mov	dword ptr [rbp - 148], r10d 
	mov	dword ptr [rbp - 152], r11d 
	mov	dword ptr [rbp - 156], ebx 
	mov	qword ptr [rbp - 168], rax 
	mov	dword ptr [rbp - 172], r14d 
	mov	dword ptr [rbp - 176], r15d 
	call	_mp_count_bits
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx + 192]
	mov	rdi, qword ptr [rbp - 112] 
	mov	esi, dword ptr [rbp - 116] 
	mov	r9, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 184], rdx 
	mov	rdx, r9
	mov	ecx, dword ptr [rbp - 132] 
	mov	r8b, byte ptr [rbp - 133] 
	movzx	r8d, r8b
	mov	r9, qword ptr [rbp - 144] 
	mov	r10d, dword ptr [rbp - 148] 
	mov	dword ptr [rsp], r10d
	mov	r10d, dword ptr [rbp - 152] 
	mov	dword ptr [rsp + 8], r10d
	mov	r10d, dword ptr [rbp - 156] 
	mov	dword ptr [rsp + 16], r10d
	mov	r12, qword ptr [rbp - 168] 
	mov	qword ptr [rsp + 24], r12
	mov	r10d, dword ptr [rbp - 172] 
	mov	dword ptr [rsp + 32], r10d
	mov	r10d, dword ptr [rbp - 176] 
	mov	dword ptr [rsp + 40], r10d
	mov	dword ptr [rsp + 48], eax
	mov	r12, qword ptr [rbp - 184] 
	mov	qword ptr [rsp + 56], r12
	call	_wc_RsaPad_ex
	mov	dword ptr [rbp - 96], eax
	cmp	dword ptr [rbp - 96], 0
	jge	LBB14_14

	jmp	LBB14_23
LBB14_14:
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax + 212], 2
LBB14_15:
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 216], eax
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 100]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 216
	mov	r8d, dword ptr [rbp - 92]
	mov	r9, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp + 72]
	mov	qword ptr [rsp], r10
	call	_wc_RsaFunction
	mov	dword ptr [rbp - 96], eax
	cmp	dword ptr [rbp - 96], 0
	jge	LBB14_17

	cmp	dword ptr [rbp - 96], -108
	jne	LBB14_18
LBB14_17:
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax + 212], 3
LBB14_18:
	cmp	dword ptr [rbp - 96], 0
	jge	LBB14_20

	jmp	LBB14_23
LBB14_20:
	jmp	LBB14_21
LBB14_21:
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax + 216]
	mov	dword ptr [rbp - 96], ecx
	jmp	LBB14_23
LBB14_22:
	mov	dword ptr [rbp - 96], -192
LBB14_23:
	cmp	dword ptr [rbp - 96], -108
	jne	LBB14_25

	mov	eax, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 44], eax
	jmp	LBB14_26
LBB14_25:
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax + 212], 0
	mov	rdi, qword ptr [rbp - 88]
	call	_wc_RsaCleanup
	mov	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 44], ecx
LBB14_26:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 216
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	eax, dword ptr [rbp + 48]
	mov	r10, qword ptr [rbp + 40]
	mov	r11d, dword ptr [rbp + 32]
	mov	ebx, dword ptr [rbp + 24]
	mov	r14d, dword ptr [rbp + 16]
	xor	r15d, r15d
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 68], ecx
	mov	qword ptr [rbp - 80], r8
	mov	qword ptr [rbp - 88], r9
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68]
	mov	r8, qword ptr [rbp - 80]
	mov	r12d, dword ptr [rbp + 16]
	mov	r13d, dword ptr [rbp + 24]
	mov	r9d, dword ptr [rbp + 32]
	mov	qword ptr [rbp - 96], rdx 
	mov	rdx, qword ptr [rbp + 40]
	mov	dword ptr [rbp - 100], eax 
	mov	eax, dword ptr [rbp + 48]
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 120], rdx 
	mov	rdx, qword ptr [rbp - 96] 
	mov	dword ptr [rbp - 124], r9d 
	mov	r9d, r15d
	mov	dword ptr [rsp], 2
	mov	dword ptr [rsp + 8], r12d
	mov	dword ptr [rsp + 16], r13d
	mov	r15d, dword ptr [rbp - 124] 
	mov	dword ptr [rsp + 24], r15d
	mov	r15, qword ptr [rbp - 112] 
	mov	qword ptr [rsp + 32], r15
	mov	dword ptr [rsp + 40], eax
	mov	dword ptr [rsp + 48], 0
	mov	r15, qword ptr [rbp - 120] 
	mov	qword ptr [rsp + 56], r15
	mov	qword ptr [rbp - 136], r10 
	mov	dword ptr [rbp - 140], r11d 
	mov	dword ptr [rbp - 144], ebx 
	mov	dword ptr [rbp - 148], r14d 
	call	_RsaPublicEncryptEx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecryptInline 
	.p2align	4, 0x90
_wc_RsaPrivateDecryptInline:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	xor	eax, eax
	xor	r8d, r8d
	mov	r9d, r8d
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	r8, qword ptr [rbp - 24]
	mov	r10, qword ptr [rbp - 32]
	mov	r11, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], r9 
	mov	r9, r10
	mov	dword ptr [rsp], 3
	mov	dword ptr [rsp + 8], 2
	mov	dword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 32], 0
	mov	qword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 48], 0
	mov	dword ptr [rsp + 56], 0
	mov	qword ptr [rsp + 64], r11
	mov	dword ptr [rbp - 52], eax 
	call	_RsaPrivateDecryptEx
	add	rsp, 128
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
	sub	rsp, 216
	mov	rax, qword ptr [rbp + 80]
	mov	r10d, dword ptr [rbp + 72]
	mov	r11d, dword ptr [rbp + 64]
	mov	rbx, qword ptr [rbp + 56]
	mov	r14d, dword ptr [rbp + 48]
	mov	r15d, dword ptr [rbp + 40]
	mov	r12d, dword ptr [rbp + 32]
	mov	r13b, byte ptr [rbp + 24]
	mov	dword ptr [rbp - 132], ecx 
	mov	ecx, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], esi
	mov	qword ptr [rbp - 72], rdx
	mov	esi, dword ptr [rbp - 132] 
	mov	dword ptr [rbp - 76], esi
	mov	qword ptr [rbp - 88], r8
	mov	qword ptr [rbp - 96], r9
	mov	dword ptr [rbp - 100], -130
	mov	qword ptr [rbp - 112], 0
	cmp	qword ptr [rbp - 56], 0
	je	LBB17_4

	cmp	dword ptr [rbp - 60], 0
	je	LBB17_4

	cmp	qword ptr [rbp - 72], 0
	je	LBB17_4

	cmp	qword ptr [rbp - 96], 0
	jne	LBB17_5
LBB17_4:
	mov	dword ptr [rbp - 44], -173
	jmp	LBB17_43
LBB17_5:
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 212]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 6
	mov	qword ptr [rbp - 144], rax 
	ja	LBB17_39

	lea	rax, [rip + LJTI17_0]
	mov	rcx, qword ptr [rbp - 144] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB17_6:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 216], eax
	mov	rcx, qword ptr [rbp - 96]
	cmp	qword ptr [rcx + 200], 0
	je	LBB17_8

	mov	dword ptr [rbp - 100], -192
	jmp	LBB17_40
LBB17_8:
	cmp	qword ptr [rbp - 88], 0
	jne	LBB17_12

	mov	eax, dword ptr [rbp - 60]
	mov	edi, eax
	call	_wolfSSL_Malloc
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 200], rax
	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax + 220], 1
	mov	rax, qword ptr [rbp - 96]
	cmp	qword ptr [rax + 200], 0
	jne	LBB17_11

	mov	dword ptr [rbp - 100], -125
	jmp	LBB17_40
LBB17_11:
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 200]
	mov	rsi, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB17_13
LBB17_12:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 200], rax
LBB17_13:
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 212], 4
LBB17_14:
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 200]
	mov	esi, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rax + 200]
	mov	rax, qword ptr [rbp - 96]
	add	rax, 216
	mov	r8d, dword ptr [rbp + 16]
	mov	r9, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp + 80]
	mov	qword ptr [rbp - 152], rcx 
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rsp], rax
	call	_wc_RsaFunction
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp - 100], 0
	jge	LBB17_16

	cmp	dword ptr [rbp - 100], -108
	jne	LBB17_17
LBB17_16:
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 212], 5
LBB17_17:
	cmp	dword ptr [rbp - 100], 0
	jge	LBB17_19

	jmp	LBB17_40
LBB17_19:
	jmp	LBB17_20
LBB17_20:
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 200]
	mov	rax, qword ptr [rbp - 96]
	mov	esi, dword ptr [rax + 216]
	mov	cl, byte ptr [rbp + 24]
	mov	r8d, dword ptr [rbp + 32]
	mov	r9d, dword ptr [rbp + 40]
	mov	edx, dword ptr [rbp + 48]
	mov	rax, qword ptr [rbp + 56]
	mov	r10d, dword ptr [rbp + 64]
	mov	r11d, dword ptr [rbp + 72]
	mov	rbx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rbx
	mov	dword ptr [rbp - 164], esi 
	mov	byte ptr [rbp - 165], cl 
	mov	dword ptr [rbp - 172], r8d 
	mov	dword ptr [rbp - 176], r9d 
	mov	dword ptr [rbp - 180], edx 
	mov	qword ptr [rbp - 192], rax 
	mov	dword ptr [rbp - 196], r10d 
	mov	dword ptr [rbp - 200], r11d 
	call	_mp_count_bits
	mov	rdi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rdi + 192]
	mov	rbx, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 208], rdi 
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 164] 
	lea	rdx, [rbp - 112]
	mov	cl, byte ptr [rbp - 165] 
	movzx	ecx, cl
	mov	r8d, dword ptr [rbp - 172] 
	mov	r9d, dword ptr [rbp - 176] 
	mov	r10d, dword ptr [rbp - 180] 
	mov	dword ptr [rsp], r10d
	mov	r14, qword ptr [rbp - 192] 
	mov	qword ptr [rsp + 8], r14
	mov	r10d, dword ptr [rbp - 196] 
	mov	dword ptr [rsp + 16], r10d
	mov	r10d, dword ptr [rbp - 200] 
	mov	dword ptr [rsp + 24], r10d
	mov	dword ptr [rsp + 32], eax
	mov	r14, qword ptr [rbp - 208] 
	mov	qword ptr [rsp + 40], r14
	call	_wc_RsaUnPad_ex
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp + 16], 1
	jne	LBB17_23

	mov	eax, dword ptr [rbp - 100]
	cmp	eax, dword ptr [rbp - 76]
	jle	LBB17_23

	mov	dword ptr [rbp - 100], -131
	jmp	LBB17_37
LBB17_23:
	cmp	dword ptr [rbp - 100], 0
	jl	LBB17_36

	cmp	qword ptr [rbp - 112], 0
	je	LBB17_36

	cmp	qword ptr [rbp - 88], 0
	jne	LBB17_34

	cmp	dword ptr [rbp + 16], 3
	jne	LBB17_32

	mov	dword ptr [rbp - 120], 0
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 200]
	sub	rax, rcx
                                        
	mov	dword ptr [rbp - 128], eax
	mov	dword ptr [rbp - 124], 0
LBB17_28:                               
	mov	eax, dword ptr [rbp - 124]
	mov	rcx, qword ptr [rbp - 96]
	cmp	eax, dword ptr [rcx + 216]
	jae	LBB17_31

	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 200]
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 120]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], sil
	mov	edi, dword ptr [rbp - 124]
	mov	esi, dword ptr [rbp - 128]
	call	_ctMaskGTE
	mov	byte ptr [rbp - 113], al
	mov	edi, dword ptr [rbp - 120]
	mov	esi, dword ptr [rbp - 76]
	call	_ctMaskLT
	xor	ecx, ecx
	movzx	esi, al
	movsx	edi, byte ptr [rbp - 113]
	and	edi, esi
                                        
	mov	byte ptr [rbp - 113], dil
	movsx	esi, byte ptr [rbp - 113]
	sub	ecx, esi
                                        
	movzx	esi, cl
	add	esi, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], esi

	mov	eax, dword ptr [rbp - 124]
	add	eax, 1
	mov	dword ptr [rbp - 124], eax
	jmp	LBB17_28
LBB17_31:
	jmp	LBB17_33
LBB17_32:
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 112]
	movsxd	rdx, dword ptr [rbp - 100]
	mov	rcx, -1
	call	___memcpy_chk
LBB17_33:
	jmp	LBB17_35
LBB17_34:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx], rax
LBB17_35:
	mov	edi, dword ptr [rbp - 100]
	mov	esi, dword ptr [rbp - 76]
	call	_ctMaskLTE
	mov	esi, dword ptr [rbp - 100]
	movzx	edi, al
	mov	edx, 4294967165
	call	_ctMaskSelInt
	xor	esi, esi
	mov	dword ptr [rbp - 100], eax
	mov	edi, dword ptr [rbp - 100]
	call	_ctMaskNotEq
	mov	esi, dword ptr [rbp - 100]
	movzx	edi, al
	mov	edx, 4294967165
	call	_ctMaskSelInt
	mov	dword ptr [rbp - 100], eax
LBB17_36:
	jmp	LBB17_37
LBB17_37:
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 212], 6
LBB17_38:
	jmp	LBB17_40
LBB17_39:
	mov	dword ptr [rbp - 100], -192
LBB17_40:
	cmp	dword ptr [rbp - 100], -108
	jne	LBB17_42

	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 44], eax
	jmp	LBB17_43
LBB17_42:
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 212], 0
	mov	rdi, qword ptr [rbp - 96]
	call	_wc_RsaCleanup
	mov	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 44], ecx
LBB17_43:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI17_0:
	.long	L17_0_set_6
	.long	L17_0_set_39
	.long	L17_0_set_39
	.long	L17_0_set_39
	.long	L17_0_set_14
	.long	L17_0_set_20
	.long	L17_0_set_38
	.end_data_region
                                        
	.globl	_wc_RsaPrivateDecryptInline_ex 
	.p2align	4, 0x90
_wc_RsaPrivateDecryptInline_ex:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	eax, dword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11d, dword ptr [rbp + 16]
	xor	ebx, ebx
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 76], r8d
	mov	dword ptr [rbp - 80], r9d
	mov	qword ptr [rbp - 88], 0
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 52]
	mov	r8, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp - 72]
	mov	r14d, dword ptr [rbp - 76]
	mov	r15d, dword ptr [rbp - 80]
	mov	r12d, dword ptr [rbp + 16]
	mov	r13, qword ptr [rbp + 24]
	mov	dword ptr [rbp - 92], eax 
	mov	eax, dword ptr [rbp + 32]
	mov	qword ptr [rbp - 104], rdx 
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, qword ptr [rbp - 104] 
	mov	dword ptr [rsp], 3
	mov	dword ptr [rsp + 8], 2
	mov	dword ptr [rsp + 16], r14d
	mov	dword ptr [rsp + 24], r15d
	mov	dword ptr [rsp + 32], r12d
	mov	qword ptr [rsp + 40], r13
	mov	dword ptr [rsp + 48], eax
	mov	dword ptr [rsp + 56], 0
	mov	r13, qword ptr [rbp - 112] 
	mov	qword ptr [rsp + 64], r13
	mov	qword ptr [rbp - 120], r10 
	mov	dword ptr [rbp - 124], r11d 
	mov	dword ptr [rbp - 128], ebx 
	call	_RsaPrivateDecryptEx
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecrypt   
	.p2align	4, 0x90
_wc_RsaPrivateDecrypt:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	xor	eax, eax
	mov	r9d, eax
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	r8, qword ptr [rbp - 40]
	mov	r10, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 56] 
	mov	dword ptr [rsp], 3
	mov	dword ptr [rsp + 8], 2
	mov	dword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 32], 0
	mov	qword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 48], 0
	mov	dword ptr [rsp + 56], 0
	mov	qword ptr [rsp + 64], r10
	mov	dword ptr [rbp - 60], eax 
	call	_RsaPrivateDecryptEx
	add	rsp, 144
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecrypt_ex 
	.p2align	4, 0x90
_wc_RsaPrivateDecrypt_ex:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	eax, dword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11d, dword ptr [rbp + 24]
	mov	ebx, dword ptr [rbp + 16]
	xor	r14d, r14d
	mov	r15d, r14d
	xor	r14d, r14d
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 68], ecx
	mov	qword ptr [rbp - 80], r8
	mov	dword ptr [rbp - 84], r9d
	mov	qword ptr [rbp - 96], 0
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68]
	mov	r9, qword ptr [rbp - 80]
	mov	r12d, dword ptr [rbp - 84]
	mov	r13d, dword ptr [rbp + 16]
	mov	r8d, dword ptr [rbp + 24]
	mov	qword ptr [rbp - 104], rdx 
	mov	rdx, qword ptr [rbp + 32]
	mov	dword ptr [rbp - 108], eax 
	mov	eax, dword ptr [rbp + 40]
	mov	qword ptr [rbp - 120], rdx 
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rdx 
	mov	rdx, qword ptr [rbp - 104] 
	mov	dword ptr [rbp - 132], r8d 
	mov	r8, r15
	mov	dword ptr [rsp], 3
	mov	dword ptr [rsp + 8], 2
	mov	dword ptr [rsp + 16], r12d
	mov	dword ptr [rsp + 24], r13d
	mov	r12d, dword ptr [rbp - 132] 
	mov	dword ptr [rsp + 32], r12d
	mov	r15, qword ptr [rbp - 120] 
	mov	qword ptr [rsp + 40], r15
	mov	dword ptr [rsp + 48], eax
	mov	dword ptr [rsp + 56], 0
	mov	r15, qword ptr [rbp - 128] 
	mov	qword ptr [rsp + 64], r15
	mov	qword ptr [rbp - 144], r10 
	mov	dword ptr [rbp - 148], r11d 
	mov	dword ptr [rbp - 152], ebx 
	mov	dword ptr [rbp - 156], r14d 
	call	_RsaPrivateDecryptEx
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_VerifyInline 
	.p2align	4, 0x90
_wc_RsaSSL_VerifyInline:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	xor	eax, eax
	xor	r8d, r8d
	mov	r9d, r8d
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	r8, qword ptr [rbp - 24]
	mov	r10, qword ptr [rbp - 32]
	mov	r11, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], r9 
	mov	r9, r10
	mov	dword ptr [rsp], 1
	mov	dword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 0
	mov	dword ptr [rsp + 32], 0
	mov	qword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 48], 0
	mov	dword ptr [rsp + 56], 0
	mov	qword ptr [rsp + 64], r11
	mov	dword ptr [rbp - 52], eax 
	call	_RsaPrivateDecryptEx
	add	rsp, 128
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify       
	.p2align	4, 0x90
_wc_RsaSSL_Verify:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	r9d, r9d
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	r8, qword ptr [rbp - 40]
	call	_wc_RsaSSL_Verify_ex
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex    
	.p2align	4, 0x90
_wc_RsaSSL_Verify_ex:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	r8, qword ptr [rbp - 40]
	mov	r9d, dword ptr [rbp - 44]
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 48], eax 
	call	_wc_RsaSSL_Verify_ex2
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex2   
	.p2align	4, 0x90
_wc_RsaSSL_Verify_ex2:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 200
	mov	eax, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 44], ecx
	mov	qword ptr [rbp - 56], r8
	mov	dword ptr [rbp - 60], r9d
	cmp	qword ptr [rbp - 56], 0
	jne	LBB24_2

	mov	dword ptr [rbp - 12], -173
	jmp	LBB24_3
LBB24_2:
	mov	qword ptr [rbp - 72], 0
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 44]
	mov	r9, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 60]
	mov	r8d, dword ptr [rbp + 16]
	mov	r10d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 80], rdi 
	mov	edi, r10d
	mov	dword ptr [rbp - 84], esi 
	mov	qword ptr [rbp - 96], rdx 
	mov	dword ptr [rbp - 100], ecx 
	mov	qword ptr [rbp - 112], r9 
	mov	dword ptr [rbp - 116], eax 
	mov	dword ptr [rbp - 120], r8d 
	call	_wc_hash2mgf
	xor	ecx, ecx
	mov	r8d, ecx
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 80] 
	mov	esi, dword ptr [rbp - 84] 
	mov	r9, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 128], rdx 
	mov	rdx, r9
	mov	r10d, dword ptr [rbp - 100] 
	mov	dword ptr [rbp - 132], ecx 
	mov	ecx, r10d
	mov	r9, qword ptr [rbp - 112] 
	mov	dword ptr [rsp], 1
	mov	dword ptr [rsp + 8], 1
	mov	r11d, dword ptr [rbp - 116] 
	mov	dword ptr [rsp + 16], r11d
	mov	r11d, dword ptr [rbp - 120] 
	mov	dword ptr [rsp + 24], r11d
	mov	dword ptr [rsp + 32], eax
	mov	qword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 48], 0
	mov	dword ptr [rsp + 56], -1
	mov	rbx, qword ptr [rbp - 128] 
	mov	qword ptr [rsp + 64], rbx
	call	_RsaPrivateDecryptEx
	mov	dword ptr [rbp - 12], eax
LBB24_3:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 200
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Sign         
	.p2align	4, 0x90
_wc_RsaSSL_Sign:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 136
	xor	eax, eax
	xor	r10d, r10d
	mov	r11d, r10d
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	r10d, 2
	mov	qword ptr [rbp - 64], r9 
	mov	r9d, r10d
	mov	dword ptr [rsp], 1
	mov	dword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 0
	mov	qword ptr [rsp + 32], 0
	mov	dword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 48], 0
	mov	rbx, qword ptr [rbp - 64] 
	mov	qword ptr [rsp + 56], rbx
	mov	dword ptr [rbp - 68], eax 
	mov	qword ptr [rbp - 80], r11 
	call	_RsaPublicEncryptEx
	add	rsp, 136
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaEncryptSize      
	.p2align	4, 0x90
_wc_RsaEncryptSize:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB26_2

	mov	dword ptr [rbp - 4], -173
	jmp	LBB26_3
LBB26_2:
	mov	rdi, qword ptr [rbp - 16]
	call	_mp_unsigned_bin_size
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB26_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_wc_RsaFlattenPublicKey 
	.p2align	4, 0x90
_wc_RsaFlattenPublicKey:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	je	LBB27_5

	cmp	qword ptr [rbp - 24], 0
	je	LBB27_5

	cmp	qword ptr [rbp - 32], 0
	je	LBB27_5

	cmp	qword ptr [rbp - 40], 0
	je	LBB27_5

	cmp	qword ptr [rbp - 48], 0
	jne	LBB27_6
LBB27_5:
	mov	dword ptr [rbp - 4], -173
	jmp	LBB27_15
LBB27_6:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 24
	mov	rdi, rax
	call	_mp_unsigned_bin_size
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx]
	jbe	LBB27_8

	mov	dword ptr [rbp - 4], -131
	jmp	LBB27_15
LBB27_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 24
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_mp_to_unsigned_bin
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB27_10

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB27_15
LBB27_10:
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 16]
	call	_wc_RsaEncryptSize
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
	cmp	eax, dword ptr [rcx]
	jbe	LBB27_12

	mov	dword ptr [rbp - 4], -131
	jmp	LBB27_15
LBB27_12:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_mp_to_unsigned_bin
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB27_14

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB27_15
LBB27_14:
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], 0
LBB27_15:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaExportKey        
	.p2align	4, 0x90
_wc_RsaExportKey:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 48]
	mov	r10, qword ptr [rbp + 40]
	mov	r11, qword ptr [rbp + 32]
	mov	rbx, qword ptr [rbp + 24]
	mov	r14, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	mov	dword ptr [rbp - 68], -173
	cmp	qword ptr [rbp - 24], 0
	je	LBB28_12

	cmp	qword ptr [rbp - 32], 0
	je	LBB28_12

	cmp	qword ptr [rbp - 40], 0
	je	LBB28_12

	cmp	qword ptr [rbp - 48], 0
	je	LBB28_12

	cmp	qword ptr [rbp - 56], 0
	je	LBB28_12

	cmp	qword ptr [rbp - 64], 0
	je	LBB28_12

	cmp	qword ptr [rbp + 16], 0
	je	LBB28_12

	cmp	qword ptr [rbp + 24], 0
	je	LBB28_12

	cmp	qword ptr [rbp + 32], 0
	je	LBB28_12

	cmp	qword ptr [rbp + 40], 0
	je	LBB28_12

	cmp	qword ptr [rbp + 48], 0
	je	LBB28_12

	mov	dword ptr [rbp - 68], 0
LBB28_12:
	cmp	dword ptr [rbp - 68], 0
	jne	LBB28_14

	mov	rax, qword ptr [rbp - 24]
	add	rax, 24
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rax
	call	_RsaGetValue
	mov	dword ptr [rbp - 68], eax
LBB28_14:
	cmp	dword ptr [rbp - 68], 0
	jne	LBB28_16

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	_RsaGetValue
	mov	dword ptr [rbp - 68], eax
LBB28_16:
	cmp	dword ptr [rbp - 68], 0
	jne	LBB28_18

	mov	rax, qword ptr [rbp - 24]
	add	rax, 48
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp + 16]
	mov	rdi, rax
	call	_RsaGetValue
	mov	dword ptr [rbp - 68], eax
LBB28_18:
	cmp	dword ptr [rbp - 68], 0
	jne	LBB28_20

	mov	rax, qword ptr [rbp - 24]
	add	rax, 72
	mov	rsi, qword ptr [rbp + 24]
	mov	rdx, qword ptr [rbp + 32]
	mov	rdi, rax
	call	_RsaGetValue
	mov	dword ptr [rbp - 68], eax
LBB28_20:
	cmp	dword ptr [rbp - 68], 0
	jne	LBB28_22

	mov	rax, qword ptr [rbp - 24]
	add	rax, 96
	mov	rsi, qword ptr [rbp + 40]
	mov	rdx, qword ptr [rbp + 48]
	mov	rdi, rax
	call	_RsaGetValue
	mov	dword ptr [rbp - 68], eax
LBB28_22:
	mov	eax, dword ptr [rbp - 68]
	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaGetValue:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 32], 0
	mov	rdi, qword ptr [rbp - 8]
	call	_mp_unsigned_bin_size
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	cmp	eax, dword ptr [rcx]
	jbe	LBB29_2

	mov	dword ptr [rbp - 32], -131
LBB29_2:
	cmp	dword ptr [rbp - 32], 0
	jne	LBB29_4

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_mp_to_unsigned_bin
	mov	dword ptr [rbp - 32], eax
LBB29_4:
	cmp	dword ptr [rbp - 32], 0
	jne	LBB29_6

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
LBB29_6:
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ForceZero:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
LBB30_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 12], ecx
	cmp	eax, 0
	je	LBB30_3

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rax], 0
	jmp	LBB30_1
LBB30_3:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaMGF:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	qword ptr [rbp - 48], r9
	mov	eax, dword ptr [rbp - 4]
	mov	edx, eax
	sub	edx, 1
	mov	dword ptr [rbp - 56], eax 
	je	LBB31_2
	jmp	LBB31_5
LBB31_5:
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 26
	jne	LBB31_3
	jmp	LBB31_1
LBB31_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 36]
	mov	r9, qword ptr [rbp - 48]
	mov	edi, 4
	call	_RsaMGF1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB31_4
LBB31_2:
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 36]
	mov	r9, qword ptr [rbp - 48]
	mov	edi, 6
	call	_RsaMGF1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB31_4
LBB31_3:
	mov	dword ptr [rbp - 52], -173
LBB31_4:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_RsaMGF1:                               

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 184
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 72], edi
	mov	qword ptr [rbp - 80], rsi
	mov	dword ptr [rbp - 84], edx
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rbp - 100], r8d
	mov	qword ptr [rbp - 112], r9
	mov	edi, dword ptr [rbp - 72]
	call	_wc_HashGetDigestSize
	mov	dword ptr [rbp - 132], eax
	mov	dword ptr [rbp - 140], 0
	mov	dword ptr [rbp - 144], 0
	cmp	dword ptr [rbp - 132], 0
	jge	LBB32_2

	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 68], eax
	jmp	LBB32_31
LBB32_2:
	mov	eax, dword ptr [rbp - 84]
	add	eax, 4
	mov	eax, eax
	mov	ecx, eax
	cmp	rcx, 36
	ja	LBB32_4

	mov	eax, dword ptr [rbp - 132]
	mov	ecx, eax
	cmp	rcx, 36
	jbe	LBB32_10
LBB32_4:
	mov	eax, dword ptr [rbp - 84]
	add	eax, 4
	cmp	eax, dword ptr [rbp - 132]
	jbe	LBB32_6

	mov	eax, dword ptr [rbp - 84]
	add	eax, 4
	mov	dword ptr [rbp - 172], eax 
	jmp	LBB32_7
LBB32_6:
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 172], eax 
LBB32_7:
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 128], eax
	mov	eax, dword ptr [rbp - 128]
	mov	edi, eax
	call	_wolfSSL_Malloc
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	jne	LBB32_9

	mov	dword ptr [rbp - 68], -125
	jmp	LBB32_31
LBB32_9:
	mov	byte ptr [rbp - 121], 1
	jmp	LBB32_11
LBB32_10:
	lea	rax, [rbp - 64]
	mov	dword ptr [rbp - 128], 36
	mov	qword ptr [rbp - 120], rax
	mov	byte ptr [rbp - 121], 0
LBB32_11:
	jmp	LBB32_12
LBB32_12:                               
                                        
	mov	dword ptr [rbp - 148], 0
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 80]
	mov	eax, dword ptr [rbp - 84]
	mov	edx, eax
	mov	rcx, -1
	call	___memcpy_chk
	mov	r8d, dword ptr [rbp - 140]
	shr	r8d, 24
	and	r8d, 255
                                        
	mov	rcx, qword ptr [rbp - 120]
	mov	r9d, dword ptr [rbp - 84]
	mov	edx, r9d
	mov	byte ptr [rcx + rdx], r8b
	mov	r9d, dword ptr [rbp - 140]
	shr	r9d, 16
	and	r9d, 255
                                        
	mov	rcx, qword ptr [rbp - 120]
	mov	r10d, dword ptr [rbp - 84]
	add	r10d, 1
	mov	r10d, r10d
	mov	edx, r10d
	mov	byte ptr [rcx + rdx], r9b
	mov	r10d, dword ptr [rbp - 140]
	shr	r10d, 8
	and	r10d, 255
                                        
	mov	rcx, qword ptr [rbp - 120]
	mov	r11d, dword ptr [rbp - 84]
	add	r11d, 2
	mov	r11d, r11d
	mov	edx, r11d
	mov	byte ptr [rcx + rdx], r10b
	mov	r11d, dword ptr [rbp - 140]
	and	r11d, 255
                                        
	mov	rcx, qword ptr [rbp - 120]
	mov	ebx, dword ptr [rbp - 84]
	add	ebx, 3
	mov	ebx, ebx
	mov	edx, ebx
	mov	byte ptr [rcx + rdx], r11b
	mov	edi, dword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 120]
	mov	ebx, dword ptr [rbp - 84]
	add	ebx, 4
	mov	rcx, qword ptr [rbp - 120]
	mov	r8d, dword ptr [rbp - 128]
	mov	edx, ebx
	mov	qword ptr [rbp - 184], rax 
	call	_wc_Hash
	mov	dword ptr [rbp - 136], eax
	cmp	eax, 0
	je	LBB32_18

	cmp	byte ptr [rbp - 121], 0
	je	LBB32_17

	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 160], rax
	cmp	qword ptr [rbp - 160], 0
	je	LBB32_16

	mov	rdi, qword ptr [rbp - 160]
	call	_wolfSSL_Free
LBB32_16:
	jmp	LBB32_17
LBB32_17:
	mov	eax, dword ptr [rbp - 136]
	mov	dword ptr [rbp - 68], eax
	jmp	LBB32_31
LBB32_18:                               
	mov	dword ptr [rbp - 148], 0
LBB32_19:                               
                                        
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 148]
	cmp	ecx, dword ptr [rbp - 132]
	mov	byte ptr [rbp - 185], al 
	jge	LBB32_21

	mov	eax, dword ptr [rbp - 144]
	cmp	eax, dword ptr [rbp - 100]
	setb	cl
	mov	byte ptr [rbp - 185], cl 
LBB32_21:                               
	mov	al, byte ptr [rbp - 185] 
	test	al, 1
	jne	LBB32_22
	jmp	LBB32_24
LBB32_22:                               
	mov	rax, qword ptr [rbp - 120]
	movsxd	rcx, dword ptr [rbp - 148]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 144]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 144], edi
	mov	esi, esi
	mov	ecx, esi
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 148]
	add	eax, 1
	mov	dword ptr [rbp - 148], eax
	jmp	LBB32_19
LBB32_24:                               
	mov	eax, dword ptr [rbp - 140]
	add	eax, 1
	mov	dword ptr [rbp - 140], eax

	mov	eax, dword ptr [rbp - 144]
	cmp	eax, dword ptr [rbp - 100]
	jb	LBB32_12

	cmp	byte ptr [rbp - 121], 0
	je	LBB32_30

	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 168], rax
	cmp	qword ptr [rbp - 168], 0
	je	LBB32_29

	mov	rdi, qword ptr [rbp - 168]
	call	_wolfSSL_Free
LBB32_29:
	jmp	LBB32_30
LBB32_30:
	mov	dword ptr [rbp - 68], 0
LBB32_31:
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 192], eax 
	jne	LBB32_33

	mov	eax, dword ptr [rbp - 192] 
	add	rsp, 184
	pop	rbx
	pop	rbp
	ret
LBB32_33:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_ctMask16Eq:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	edi, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	call	_ctMask16GT
	movzx	ecx, ax
	xor	ecx, -1
                                        
	movzx	edx, cx
	mov	edi, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], edx 
	call	_ctMask16LT
	movzx	edx, ax
	xor	edx, -1
                                        
	movzx	esi, dx
	mov	edi, dword ptr [rbp - 12] 
	and	edi, esi
                                        
	movzx	eax, di
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskLT:                              

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 8]
	sub	eax, dword ptr [rbp - 4]
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
                                        
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskNotEq:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	edi, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	call	_ctMaskGT
	movzx	ecx, al
	mov	edi, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], ecx 
	call	_ctMaskLT
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 12] 
	or	edx, ecx
                                        
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMask16GT:                            

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	sub	eax, dword ptr [rbp - 8]
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
                                        
	movzx	eax, ax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMask16LT:                            

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 8]
	sub	eax, dword ptr [rbp - 4]
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
                                        
	movzx	eax, ax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskGT:                              

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	sub	eax, dword ptr [rbp - 8]
	sub	eax, 1
	shr	eax, 31
	sub	eax, 1
                                        
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ConstantCompare:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 24], 0
LBB39_1:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB39_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 24]
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
	or	edx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], edx

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB39_1
LBB39_4:
	mov	eax, dword ptr [rbp - 28]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskSelInt:                          

	push	rbp
	mov	rbp, rsp
                                        
	mov	byte ptr [rbp - 1], dil
	mov	dword ptr [rbp - 8], esi
	mov	dword ptr [rbp - 12], edx
	mov	eax, dword ptr [rbp - 12]
	movsx	ecx, byte ptr [rbp - 1]
	xor	ecx, -1
	and	eax, ecx
	mov	ecx, dword ptr [rbp - 8]
	movsx	edx, byte ptr [rbp - 1]
	and	ecx, edx
	or	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskEq:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	edi, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	call	_ctMaskGT
	movzx	ecx, al
	xor	ecx, -1
                                        
	movzx	edx, cl
	mov	edi, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], edx 
	call	_ctMaskLT
	movzx	edx, al
	xor	edx, -1
                                        
	movzx	esi, dl
	mov	edi, dword ptr [rbp - 12] 
	and	edi, esi
                                        
	movzx	eax, dil
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskGTE:                             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	sub	eax, dword ptr [rbp - 8]
	shr	eax, 31
	sub	eax, 1
                                        
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ctMaskLTE:                             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 8]
	sub	eax, dword ptr [rbp - 4]
	shr	eax, 31
	sub	eax, 1
                                        
	movzx	eax, al
	pop	rbp
	ret
                                        
