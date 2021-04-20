	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_InitRsaKey_ex       
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
_wc_InitRsaKey:                         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_wc_InitRsaKey_ex       
                                        
	.globl	_wc_FreeRsaKey          
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
                                        
_wc_RsaCleanup:                         
                                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB3_11

	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 200]
	test	rdi, rdi
	je	LBB3_11

	cmp	byte ptr [rbx + 220], 0
	je	LBB3_10

	mov	eax, dword ptr [rbx + 208]
	and	eax, -2
	cmp	eax, 2
	jne	LBB3_8

	mov	eax, dword ptr [rbx + 216]
	test	rax, rax
	je	LBB3_8

	xor	ecx, ecx
LBB3_6:                                 
	mov	byte ptr [rdi + rcx], 0
	inc	rcx
	cmp	eax, ecx
	jne	LBB3_6

	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB3_9
LBB3_8:
	call	_wolfSSL_Free
LBB3_9:
	mov	byte ptr [rbx + 220], 0
LBB3_10:
	mov	qword ptr [rbx + 200], 0
	mov	dword ptr [rbx + 216], 0
LBB3_11:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPad_ex           
_wc_RsaPad_ex:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
                                        
	mov	ebx, esi
	mov	r13, rdi
	mov	eax, dword ptr [rbp + 16]
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	cmp	eax, 1
	je	LBB4_16

	mov	r15d, -201
	test	eax, eax
	jne	LBB4_40

	mov	r15d, -173
	test	r13, r13
	je	LBB4_40

	test	ebx, ebx
	je	LBB4_40

	test	rdx, rdx
	je	LBB4_40

	test	ecx, ecx
	je	LBB4_40

	lea	eax, [rcx - 11]
	mov	r15d, -201
	cmp	eax, ebx
	jb	LBB4_40

	mov	byte ptr [rdx], 0
	dec	ecx
	mov	byte ptr [rdx + 1], r8b
	cmp	r8b, 1
	jne	LBB4_9

	lea	rdi, [rdx + 2]
	mov	r14, rdx
	mov	edx, ecx
	sub	edx, ebx
	add	edx, -2
	mov	esi, 255
	mov	r15, rcx
	call	_memset
	mov	rsi, r15
	mov	rdx, r14
	mov	r14d, ebx
	not	r14d
	add	r14d, esi
LBB4_15:
	inc	rdx
	mov	eax, r14d
	mov	byte ptr [rdx + rax], 0
	mov	edi, esi
	add	rdi, rdx
	mov	edx, ebx
	sub	rdi, rdx
	mov	rsi, r13
	call	_memcpy
	xor	r15d, r15d
	jmp	LBB4_40
LBB4_16:
	mov	r14d, dword ptr [rbp + 48]
	mov	r12, qword ptr [rbp + 40]
	mov	r15d, -132
	test	r12, r12
	jne	LBB4_18

	test	r14d, r14d
	jne	LBB4_40
LBB4_18:
	mov	qword ptr [rbp - 152], r9 
	mov	qword ptr [rbp - 128], rcx 
	mov	qword ptr [rbp - 120], rdx 
	mov	r15d, dword ptr [rbp + 24]
	mov	edi, r15d
	call	_wc_HashGetDigestSize
                                        
	test	eax, eax
	js	LBB4_19

	mov	edi, r15d
	mov	r15d, -125
	cmp	eax, 32
	ja	LBB4_40

	lea	rcx, [rbp - 80]
	mov	rsi, r12
	mov	edx, r14d
	mov	r14, rax
	mov	r8d, r14d
	call	_wc_Hash
	mov	r15d, eax
	test	eax, eax
	jne	LBB4_40

	lea	eax, [r14 + r14 + 2]
	mov	r15d, -173
	mov	rcx, qword ptr [rbp - 128] 
	cmp	eax, ecx
	ja	LBB4_40

	lea	edx, [r14 + r14]
	add	ecx, -2
	mov	eax, ecx
	sub	eax, edx
	cmp	eax, ebx
	jb	LBB4_40

	mov	r12, qword ptr [rbp - 128] 
                                        
	mov	r15d, -132
	sub	r12d, ebx
	jb	LBB4_40

	mov	dword ptr [rbp - 136], edx 
	mov	dword ptr [rbp - 132], ecx 
	mov	qword ptr [rbp - 144], r14 
	mov	edx, ebx
	not	ebx
	mov	rax, qword ptr [rbp - 128] 
	lea	r14d, [rbx + rax]
	mov	edi, r12d
	mov	r15, qword ptr [rbp - 120] 
	add	rdi, r15
	mov	rsi, r13
	call	_memcpy
	mov	rdx, r15
	mov	eax, r14d
	mov	byte ptr [r15 + rax], 1
	dec	r14d
	je	LBB4_28

	lea	eax, [r12 - 2]
	mov	ecx, eax
	mov	esi, dword ptr [rbp - 136] 
	sub	ecx, esi
	test	ecx, ecx
	jle	LBB4_28

	mov	r14d, dword ptr [rbp - 132] 
	add	r14d, ebx
	sub	r14d, esi
	add	r12d, -3
	cmp	r14d, r12d
	mov	esi, r12d
	cmovb	esi, r14d
	mov	edi, eax
	sub	rdi, rsi
	add	rdi, rdx
	inc	rsi
	call	___bzero
	mov	rdx, qword ptr [rbp - 120] 
	xor	eax, eax
	sub	r12d, r14d
	cmovb	r12d, eax
	mov	r14d, r12d
LBB4_28:
	mov	rbx, qword ptr [rbp - 144] 
	sub	r14d, ebx
	inc	r14d
	add	r14, rdx
	mov	r12d, ebx
	lea	rsi, [rbp - 80]
	mov	rdi, r14
	mov	rdx, r12
	call	_memcpy
	lea	rsi, [rbp - 112]
	mov	rdi, qword ptr [rbp - 152] 
	mov	edx, ebx
	call	_wc_RNG_GenerateBlock
	mov	r15d, eax
	test	eax, eax
	jne	LBB4_40

	mov	r14d, ebx
	not	r14d
	add	r14d, dword ptr [rbp - 128] 
	mov	rdi, r14
	call	_wolfSSL_Malloc
	mov	r15d, -125
	test	rax, rax
	je	LBB4_40

	mov	r13, rax
	mov	r15d, dword ptr [rbp + 32]
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	lea	rsi, [rbp - 112]
	mov	edi, r15d
	mov	edx, ebx
	mov	rcx, r13
	mov	r8d, r14d
	call	_RsaMGF
	test	eax, eax
	je	LBB4_32

	mov	r15d, eax
	mov	rdi, r13
	call	_wolfSSL_Free
	jmp	LBB4_40
LBB4_19:
	mov	r15d, eax
	jmp	LBB4_40
LBB4_9:
	mov	r14d, ebx
	not	r14d
	add	r14d, ecx
	lea	rsi, [rdx + 2]
	mov	rdi, r9
	mov	r15, rdx
	mov	edx, r14d
	mov	r12, rcx
	call	_wc_RNG_GenerateBlock
	mov	rdx, r15
	mov	r15d, eax
	test	eax, eax
	je	LBB4_10
LBB4_40:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_42

	mov	eax, r15d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_10:
	mov	rsi, r12
	cmp	r14d, 2
	jb	LBB4_15

	mov	eax, r14d
	dec	rax
	xor	ecx, ecx
LBB4_12:                                
	cmp	byte ptr [rdx + rcx + 2], 0
	jne	LBB4_14

	mov	byte ptr [rdx + rcx + 2], 1
LBB4_14:                                
	inc	rcx
	cmp	rax, rcx
	jne	LBB4_12
	jmp	LBB4_15
LBB4_32:
	mov	ebx, dword ptr [rbp + 32]
	test	r14d, r14d
	je	LBB4_36

	mov	rax, r12
	inc	rax
	cmp	eax, dword ptr [rbp - 128] 
	jae	LBB4_36

	add	rax, qword ptr [rbp - 120] 
	xor	ecx, ecx
LBB4_35:                                
	mov	dl, byte ptr [r13 + rcx]
	xor	byte ptr [rax + rcx], dl
	inc	rcx
	cmp	r14, rcx
	jne	LBB4_35
LBB4_36:
	mov	rdi, r13
	call	_wolfSSL_Free
	mov	rax, qword ptr [rbp - 120] 
	mov	byte ptr [rax], 0
	lea	rsi, [rax + r12 + 1]
	lea	rcx, [rax + 1]
	mov	edi, ebx
	mov	edx, r14d
	mov	rbx, qword ptr [rbp - 144] 
	mov	r8d, ebx
	call	_RsaMGF
	mov	r15d, eax
	test	eax, eax
	jne	LBB4_40

	xor	r15d, r15d
	test	ebx, ebx
	jle	LBB4_40

	xor	eax, eax
	mov	rdx, qword ptr [rbp - 120] 
LBB4_39:                                
	mov	cl, byte ptr [rbp + rax - 112]
	xor	byte ptr [rdx + rax + 1], cl
	inc	rax
	cmp	r12, rax
	jne	LBB4_39
	jmp	LBB4_40
LBB4_42:
	call	___stack_chk_fail
                                        
	.globl	_wc_RsaUnPad_ex         
_wc_RsaUnPad_ex:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbx, rdx
	mov	r15d, esi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	r8d, 1
	je	LBB5_22

	test	r8d, r8d
	jne	LBB5_2

	lea	eax, [r15 - 2]
	mov	r13d, -173
	cmp	eax, 65533
	ja	LBB5_48

	test	rbx, rbx
	je	LBB5_48

	cmp	cl, 1
	jne	LBB5_6

	cmp	byte ptr [r14], 0
	jne	LBB5_2

	cmp	byte ptr [r14 + 1], 1
	jne	LBB5_2

	mov	dx, 2
LBB5_11:                                
	movzx	eax, dx
	cmp	eax, r15d
	jae	LBB5_12

	lea	ecx, [rdx + 1]
	movzx	eax, dx
	cmp	byte ptr [r14 + rax], -1
	mov	edx, ecx
	je	LBB5_11

	movzx	eax, cx
	jmp	LBB5_15
LBB5_22:
	mov	r12d, r9d
	cmp	qword ptr [rbp + 24], 0
	jne	LBB5_24

	mov	r13d, -132
	cmp	dword ptr [rbp + 32], 0
	jne	LBB5_48
LBB5_24:
	mov	edi, r12d
	call	_wc_HashGetDigestSize
                                        
	mov	r13d, -173
	test	eax, eax
	js	LBB5_48

	lea	ecx, [rax + rax + 2]
	cmp	ecx, r15d
	ja	LBB5_48

	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 112], rbx 
	mov	ebx, r15d
	mov	rdi, rbx
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB5_27

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r8, qword ptr [rbp - 88] 
	movsxd	rax, r8d
	mov	qword ptr [rbp - 96], rax 
	lea	rsi, [rax + r14 + 1]
	mov	qword ptr [rbp - 104], rbx 
	mov	ebx, r8d
	not	ebx
	add	ebx, r15d
	mov	edi, dword ptr [rbp + 16]
	mov	edx, ebx
	mov	rcx, r13
                                        
	call	_RsaMGF
	mov	rdi, r13
	test	eax, eax
	jne	LBB5_50

	mov	esi, dword ptr [rbp + 16]
	mov	r8d, ebx
	mov	rdx, qword ptr [rbp - 88] 
	test	edx, edx
	mov	r13, rdi
	je	LBB5_32

	mov	eax, edx
	xor	ecx, ecx
LBB5_31:                                
	mov	bl, byte ptr [r14 + rcx + 1]
	xor	byte ptr [r13 + rcx], bl
	inc	rcx
	cmp	rax, rcx
	jne	LBB5_31
LBB5_32:
	mov	rcx, r13
	add	rcx, qword ptr [rbp - 96] 
	mov	edi, esi
	mov	rsi, r13
                                        
	mov	ebx, r8d
	call	_RsaMGF
	mov	rdi, r13
	test	eax, eax
	je	LBB5_33
LBB5_50:
	mov	r13d, eax
	call	_wolfSSL_Free
	jmp	LBB5_48
LBB5_6:
	mov	r9, rbx
	movzx	r8d, cl
	cmp	r15d, 3
	jb	LBB5_7

	xor	edx, edx
	mov	edi, 2
	mov	si, 3
	xor	eax, eax
LBB5_19:                                
	mov	ebx, edx
	lea	edx, [rsi - 1]
	mov	ecx, ebx
	not	ecx
	movzx	edx, dx
	movzx	edx, byte ptr [r14 + rdx]
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
	jb	LBB5_19

	xor	edx, 255
	jmp	LBB5_21
LBB5_7:
	mov	edx, 255
	xor	eax, eax
LBB5_21:
	mov	esi, 10
	sub	esi, eax
	shr	esi, 31
	add	esi, 255
	movzx	ecx, byte ptr [r14]
	dec	ecx
	shr	ecx, 31
	dec	ecx
	or	ecx, edx
	movzx	edx, byte ptr [r14 + 1]
	mov	edi, -1
	mov	ebx, r8d
	xor	ebx, edi
	add	ebx, edx
	shr	ebx, 31
	dec	ebx
	xor	edx, edi
	add	edx, r8d
	shr	edx, 31
	dec	edx
	or	edx, ecx
	or	edx, ebx
	or	edx, esi
	xor	edx, edi
	cdqe
	add	r14, rax
	mov	qword ptr [r9], r14
	or	edx, -256
	sub	r15d, eax
	and	r15d, edx
LBB5_47:
	mov	r13d, r15d
	jmp	LBB5_48
LBB5_27:
	mov	r13d, -125
	jmp	LBB5_48
LBB5_12:
	mov	ecx, edx
LBB5_15:
	cmp	cx, 11
	jae	LBB5_16
LBB5_2:
	mov	r13d, -201
LBB5_48:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB5_51

	mov	eax, r13d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_16:
	mov	edx, eax
	cmp	byte ptr [rdx + r14 - 1], 0
	mov	r13d, -201
	jne	LBB5_48

	movzx	ecx, cx
	add	r14, rcx
	mov	qword ptr [rbx], r14
	sub	r15d, eax
	jmp	LBB5_47
LBB5_33:
	mov	eax, ebx
	mov	rcx, qword ptr [rbp - 88] 
	lea	ebx, [rcx + 1]
	test	eax, eax
	je	LBB5_36

	mov	eax, eax
                                        
LBB5_35:                                
	mov	edx, ecx
	inc	ecx
	mov	dl, byte ptr [rdi + rdx]
	xor	byte ptr [r14 + rcx], dl
                                        
	dec	rax
	jne	LBB5_35
LBB5_36:
	call	_wolfSSL_Free
	mov	rax, qword ptr [rbp - 88] 
	add	ebx, eax
	cmp	ebx, r15d
	mov	edx, dword ptr [rbp + 32]
	mov	rsi, qword ptr [rbp + 24]
	mov	rcx, qword ptr [rbp - 104] 
	jae	LBB5_41

	lea	ebx, [rax + rax]
	or	ebx, 1
LBB5_38:                                
	cmp	byte ptr [r14 + rbx], 0
	jne	LBB5_41

	inc	rbx
	cmp	ecx, ebx
	jne	LBB5_38

	mov	ebx, ecx
LBB5_41:
	lea	rcx, [rbp - 80]
	mov	edi, r12d
	mov	r8, qword ptr [rbp - 88] 
                                        
	call	_wc_Hash
	mov	rdx, qword ptr [rbp - 88] 
	mov	r13d, eax
	test	eax, eax
	jne	LBB5_48

	mov	r8, rbx
	test	edx, edx
	jle	LBB5_43

	mov	rax, qword ptr [rbp - 96] 
	lea	rcx, [r14 + rax + 1]
	mov	edx, edx
	xor	esi, esi
	xor	eax, eax
LBB5_45:                                
	mov	bl, byte ptr [rbp + rsi - 80]
	xor	bl, byte ptr [rcx + rsi]
	movzx	edi, bl
	or	eax, edi
	inc	rsi
	cmp	rdx, rsi
	jne	LBB5_45
	jmp	LBB5_46
LBB5_43:
	xor	eax, eax
LBB5_46:
	mov	rsi, r8
	mov	ecx, esi
	inc	esi
	movzx	ecx, byte ptr [r14 + rcx]
	xor	ecx, 1
	add	ecx, eax
	movzx	eax, byte ptr [r14]
	lea	edx, [rcx + rax]
	lea	eax, [rax + rcx - 1]
	shr	eax, 31
	dec	al
	sar	edx, 31
	or	dl, al
	not	dl
	movsx	eax, dl
	and	esi, eax
	not	eax
	and	eax, r15d
	or	eax, esi
	lea	rcx, [rax + r14]
	mov	rdx, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rcx
	sub	r15d, eax
	jmp	LBB5_47
LBB5_51:
	call	___stack_chk_fail
                                        
	.globl	_wc_hash2mgf            
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
	je	LBB7_38

	test	rdx, rdx
	je	LBB7_38

	mov	ebx, esi
	test	esi, esi
	je	LBB7_38

	mov	r14, rdi
	test	rdi, rdi
	je	LBB7_38

	test	r9, r9
	je	LBB7_38

	mov	r13d, r8d
	cmp	r8d, -1
	je	LBB7_38

	mov	r12, rcx
	cmp	dword ptr [rcx], 0
	je	LBB7_38

	mov	qword ptr [rbp - 160], rdx 
	cmp	r13d, 3
	mov	qword ptr [rbp - 152], r9 
	jne	LBB7_16

	cmp	dword ptr [r9 + 212], 4
	jne	LBB7_16

	lea	rdi, [rbp - 80]
	call	_mp_init
	mov	r15d, -110
	test	eax, eax
	jne	LBB7_14

	lea	rdi, [rbp - 80]
	mov	rsi, r14
	mov	edx, ebx
	call	_mp_read_unsigned_bin
	mov	r15d, -111
	test	eax, eax
	jne	LBB7_14

	lea	rdi, [rbp - 80]
	mov	esi, 1
	call	_mp_cmp_d
	mov	r15d, -253
	cmp	eax, 1
	jne	LBB7_14

	lea	rdi, [rbp - 80]
	mov	esi, 1
	mov	rdx, rdi
	call	_mp_add_d
	mov	r15d, -115
	test	eax, eax
	jne	LBB7_14

	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 152] 
	call	_mp_cmp
	mov	r15d, -253
	cmp	eax, -1
	je	LBB7_15
LBB7_14:
	lea	rdi, [rbp - 80]
	call	_mp_clear
	jmp	LBB7_38
LBB7_15:
	lea	rdi, [rbp - 80]
	call	_mp_clear
LBB7_16:
	lea	rdi, [rbp - 80]
	call	_mp_init
	test	eax, eax
	je	LBB7_17
LBB7_35:
	mov	ebx, -110
	jmp	LBB7_36
LBB7_17:
	lea	rdi, [rbp - 80]
	mov	rsi, r14
	mov	edx, ebx
	call	_mp_read_unsigned_bin
	mov	ebx, -111
	test	eax, eax
	je	LBB7_18
LBB7_36:
	lea	rdi, [rbp - 80]
	call	_mp_clear
	xor	r15d, r15d
	test	ebx, ebx
	mov	rdi, qword ptr [rbp - 152] 
	jns	LBB7_38

	mov	dword ptr [rdi + 212], 0
	call	_wc_RsaCleanup
	mov	r15d, ebx
LBB7_38:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB7_40

	mov	eax, r15d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_18:
	cmp	r13d, 2
	jb	LBB7_31

	add	r13d, -2
	cmp	r13d, 1
	ja	LBB7_20

	lea	rdi, [rbp - 112]
	call	_mp_init
	test	eax, eax
	jne	LBB7_35

	lea	rdi, [rbp - 144]
	call	_mp_init
	test	eax, eax
	je	LBB7_23

	lea	rdi, [rbp - 112]
	call	_mp_clear
	jmp	LBB7_35
LBB7_31:
	mov	rdx, qword ptr [rbp - 152] 
	lea	rsi, [rdx + 24]
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	xor	r8d, r8d
	call	_mp_exptmod_fast
	mov	ebx, -112
	test	eax, eax
	jne	LBB7_36
LBB7_32:
	mov	rdi, qword ptr [rbp - 152] 
	call	_mp_unsigned_bin_size
	mov	ebx, -131
	cmp	eax, dword ptr [r12]
	ja	LBB7_36

	mov	dword ptr [r12], eax
	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 160] 
	mov	edx, eax
	call	_mp_to_unsigned_bin_len
	test	eax, eax
	mov	ebx, -113
	cmove	ebx, eax
	jmp	LBB7_36
LBB7_20:
	mov	ebx, -130
	jmp	LBB7_36
LBB7_23:
	mov	rbx, qword ptr [rbp - 152] 
	lea	rsi, [rbx + 120]
	lea	r15, [rbx + 72]
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 112]
	mov	rdx, r15
	call	_mp_exptmod
	test	eax, eax
	je	LBB7_25

	mov	ebx, -112
	jmp	LBB7_30
LBB7_25:
	lea	rsi, [rbx + 144]
	lea	r14, [rbx + 96]
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 144]
	mov	rdx, r14
	call	_mp_exptmod
	test	eax, eax
	mov	ebx, -112
	jne	LBB7_30

	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 80]
	call	_mp_sub
	mov	ebx, -114
	test	eax, eax
	jne	LBB7_30

	mov	rax, qword ptr [rbp - 152] 
	lea	rsi, [rax + 168]
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	mov	rdx, r15
	call	_mp_mulmod
	mov	ebx, -117
	test	eax, eax
	jne	LBB7_30

	lea	rdi, [rbp - 80]
	mov	rsi, r14
	mov	rdx, rdi
	call	_mp_mul
	mov	ebx, -116
	test	eax, eax
	jne	LBB7_30

	lea	rsi, [rbp - 144]
	lea	rdi, [rbp - 80]
	mov	rdx, rdi
	call	_mp_add
	test	eax, eax
	mov	ebx, -115
	cmove	ebx, eax
LBB7_30:
	lea	rdi, [rbp - 112]
	call	_mp_clear
	lea	rdi, [rbp - 144]
	call	_mp_clear
	test	ebx, ebx
	jne	LBB7_36
	jmp	LBB7_32
LBB7_40:
	call	___stack_chk_fail
                                        
	.globl	_wc_RsaPublicEncrypt    
_wc_RsaPublicEncrypt:                   

	push	rbp
	mov	rbp, rsp
	mov	r10, r9
	sub	rsp, 8
	xor	eax, eax
	mov	r9d, 0
	push	r10
	push	rax
	push	0
	push	rax
	push	rax
	push	rax
	push	2
	call	_RsaPublicEncryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
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
	je	LBB9_19

	mov	r14d, esi
	test	esi, esi
	je	LBB9_19

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB9_19

	mov	r15, r8
	mov	dword ptr [rbp - 48], r9d 
	test	r8, r8
	je	LBB9_19

	mov	r12, rdi
	mov	rdi, r15
	mov	dword ptr [rbp - 44], ecx 
	call	_mp_unsigned_bin_size
	mov	edx, dword ptr [rbp - 44] 
	mov	r13d, eax
	mov	eax, -131
	cmp	r13d, edx
	jg	LBB9_19

	mov	eax, -234
	cmp	r13d, 11
	jl	LBB9_19

	lea	ecx, [r13 - 11]
	mov	eax, -131
	cmp	ecx, r14d
	jb	LBB9_19

	mov	eax, dword ptr [r15 + 212]
	cmp	eax, 2
	jb	LBB9_10

	je	LBB9_13

	mov	r14d, -192
	cmp	eax, 3
	je	LBB9_16
	jmp	LBB9_18
LBB9_10:
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
	js	LBB9_11

	mov	dword ptr [r15 + 212], 2
	mov	edx, dword ptr [rbp - 44] 
LBB9_13:
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
	jns	LBB9_15

	cmp	r14d, -108
	jne	LBB9_17
LBB9_15:
	mov	dword ptr [r15 + 212], 3
	test	r14d, r14d
	js	LBB9_17
LBB9_16:
	mov	r14d, dword ptr [r15 + 216]
	jmp	LBB9_17
LBB9_11:
	mov	r14d, eax
LBB9_17:
	mov	eax, -108
	cmp	r14d, -108
	je	LBB9_19
LBB9_18:
	mov	dword ptr [r15 + 212], 0
	mov	rdi, r15
	call	_wc_RsaCleanup
	mov	eax, r14d
LBB9_19:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPublicEncrypt_ex 
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
_wc_RsaPrivateDecryptInline:            

	push	rbp
	mov	rbp, rsp
	mov	r9, rcx
	mov	r8, rdx
	xor	eax, eax
	mov	rdx, rdi
	mov	ecx, esi
	push	rax
	push	rax
	push	0
	push	rax
	push	rax
	push	rax
	push	2
	push	3
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
_RsaPrivateDecryptEx:                   
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	mov	eax, -173
	test	rdi, rdi
	je	LBB12_33

	mov	ebx, esi
	test	esi, esi
	je	LBB12_33

	mov	r15, rdx
	test	rdx, rdx
	je	LBB12_33

	mov	r13, r9
	test	r9, r9
	je	LBB12_33

	mov	eax, dword ptr [r13 + 212]
	cmp	rax, 6
	ja	LBB12_34

	mov	r9d, dword ptr [rbp + 16]
	mov	r14d, -130
	lea	rdx, [rip + LJTI12_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB12_6:
	mov	dword ptr [r13 + 216], ebx
	mov	r14d, -192
	cmp	qword ptr [r13 + 200], 0
	jne	LBB12_32

	test	r8, r8
	je	LBB12_8

	mov	qword ptr [r13 + 200], r15
	jmp	LBB12_12
LBB12_34:
	mov	r14d, -192
	jmp	LBB12_32
LBB12_8:
	mov	r12, rdi
	mov	qword ptr [rbp - 56], r8 
	mov	dword ptr [rbp - 44], ecx 
	mov	r14d, ebx
	mov	rdi, r14
	call	_wolfSSL_Malloc
	mov	qword ptr [r13 + 200], rax
	mov	byte ptr [r13 + 220], 1
	test	rax, rax
	je	LBB12_9

	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r14
	call	_memcpy
	mov	ecx, dword ptr [rbp - 44] 
	mov	r8, qword ptr [rbp - 56] 
	mov	r9d, dword ptr [rbp + 16]
LBB12_12:
	mov	dword ptr [r13 + 212], 4
LBB12_13:
	mov	qword ptr [rbp - 56], r8 
	mov	r12d, ecx
	mov	rdi, qword ptr [r13 + 200]
	lea	rcx, [r13 + 216]
	mov	esi, ebx
	mov	rdx, rdi
	mov	ebx, r9d
	mov	r8d, r9d
	mov	r9, r13
	call	_wc_RsaFunction
	mov	r14d, eax
	test	eax, eax
	jns	LBB12_15

	cmp	r14d, -108
	jne	LBB12_31
LBB12_15:
	mov	dword ptr [r13 + 212], 5
	test	r14d, r14d
	mov	ecx, r12d
	mov	r8, qword ptr [rbp - 56] 
	mov	r9d, ebx
	js	LBB12_31
LBB12_16:
	mov	qword ptr [rbp - 56], r8 
	mov	dword ptr [rbp - 44], ecx 
	mov	rbx, qword ptr [r13 + 200]
	mov	r14d, dword ptr [r13 + 216]
	mov	rdi, r13
	mov	r12d, r9d
	call	_mp_count_bits
	mov	eax, dword ptr [rbp + 64]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rbp + 56]
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rbp + 48]
	mov	dword ptr [rsp], eax
	movzx	ecx, byte ptr [rbp + 24]
	lea	rdx, [rbp - 64]
	mov	rdi, rbx
	mov	esi, r14d
	mov	r8d, dword ptr [rbp + 32]
	mov	r9d, dword ptr [rbp + 40]
	call	_wc_RsaUnPad_ex
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 56] 
	mov	ebx, dword ptr [rbp - 44] 
	mov	r12d, eax
	cmp	edx, 1
	jne	LBB12_18

	mov	r14d, -131
	cmp	r12d, ebx
	jg	LBB12_30
LBB12_18:
	test	r12d, r12d
	js	LBB12_19

	mov	rsi, qword ptr [rbp - 64]
	mov	r14d, r12d
	test	rsi, rsi
	je	LBB12_30

	test	rcx, rcx
	je	LBB12_22

	mov	qword ptr [rcx], rsi
	jmp	LBB12_29
LBB12_19:
	mov	r14d, r12d
	jmp	LBB12_30
LBB12_22:
	cmp	edx, 3
	jne	LBB12_27

	cmp	dword ptr [r13 + 216], 0
	je	LBB12_29

	mov	rax, qword ptr [r13 + 200]
	mov	cl, byte ptr [rax]
	mov	byte ptr [r15], cl
	cmp	dword ptr [r13 + 216], 2
	jb	LBB12_29

	sub	eax, esi
	xor	edx, edx
	mov	ecx, 1
LBB12_26:                               
	mov	esi, eax
	shr	esi, 31
	dec	esi
	mov	edi, edx
	not	edi
	add	edi, ebx
	shr	edi, 31
	dec	edi
	and	edi, esi
	neg	edi
	movzx	esi, dil
	add	esi, edx
	mov	rdx, qword ptr [r13 + 200]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [r15 + rsi], dl
	inc	rcx
	mov	edi, dword ptr [r13 + 216]
	inc	eax
	mov	edx, esi
	cmp	rcx, rdi
	jb	LBB12_26
	jmp	LBB12_29
LBB12_27:
	mov	edx, r12d
	mov	rdi, r15
	call	_memcpy
	mov	ebx, dword ptr [rbp - 44] 
LBB12_29:
	sub	ebx, r12d
	mov	eax, ebx
	shr	eax, 31
	dec	eax
	sar	ebx, 31
	mov	ecx, -131
	and	ebx, ecx
	and	eax, r12d
	or	eax, ebx
	lea	edx, [rax - 1]
	shr	edx, 31
	dec	dl
	mov	esi, eax
	sar	esi, 31
	or	sil, dl
	movsx	r14d, sil
	and	eax, r14d
	not	r14d
	and	r14d, ecx
	or	r14d, eax
LBB12_30:
	mov	dword ptr [r13 + 212], 6
LBB12_31:
	mov	eax, -108
	cmp	r14d, -108
	je	LBB12_33
LBB12_32:
	mov	dword ptr [r13 + 212], 0
	mov	rdi, r13
	call	_wc_RsaCleanup
	mov	eax, r14d
LBB12_33:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_9:
	mov	r14d, -125
	jmp	LBB12_32
	.p2align	2, 0x90
	.data_region jt32





LJTI12_0:
	.long	L12_0_set_6
	.long	L12_0_set_34
	.long	L12_0_set_34
	.long	L12_0_set_34
	.long	L12_0_set_13
	.long	L12_0_set_16
	.long	L12_0_set_32
	.end_data_region
                                        
	.globl	_wc_RsaPrivateDecryptInline_ex 
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
_wc_RsaPrivateDecrypt:                  

	push	rbp
	mov	rbp, rsp
	mov	r9, r8
	xor	eax, eax
	mov	r8d, 0
	push	rax
	push	rax
	push	0
	push	rax
	push	rax
	push	rax
	push	2
	push	3
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaPrivateDecrypt_ex 
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
_wc_RsaSSL_VerifyInline:                

	push	rbp
	mov	rbp, rsp
	mov	r9, rcx
	mov	r8, rdx
	xor	eax, eax
	mov	r10d, 1
	mov	rdx, rdi
	mov	ecx, esi
	push	rax
	push	rax
	push	0
	push	rax
	push	rax
	push	rax
	push	r10
	push	r10
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaSSL_Verify       
_wc_RsaSSL_Verify:                      

	push	rbp
	mov	rbp, rsp
	xor	r9d, r9d
	pop	rbp
	jmp	_wc_RsaSSL_Verify_ex    
                                        
	.globl	_wc_RsaSSL_Verify_ex    
_wc_RsaSSL_Verify_ex:                   

	test	r8, r8
	je	LBB18_2

	push	rbp
	mov	rbp, rsp
	mov	eax, r9d
	mov	r9, r8
	xor	r10d, r10d
	mov	r11d, 1
	mov	r8d, 0
	push	-1
	push	r10
	push	0
	push	r10
	push	r10
	push	rax
	push	r11
	push	r11
	call	_RsaPrivateDecryptEx
	add	rsp, 64
	pop	rbp
	ret
LBB18_2:
	mov	eax, -173
	ret
                                        
	.globl	_wc_RsaSSL_Verify_ex2   
_wc_RsaSSL_Verify_ex2:                  

	test	r8, r8
	je	LBB19_2

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
	cmove	eax, ebx
	mov	r8d, 0
	push	-1
	push	0
	push	0
	push	rax
	push	r10
	push	r11
	push	rbx
	push	rbx
	call	_RsaPrivateDecryptEx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
LBB19_2:
	mov	eax, -173
	ret
                                        
	.globl	_wc_RsaSSL_Sign         
_wc_RsaSSL_Sign:                        

	push	rbp
	mov	rbp, rsp
	mov	r10, r9
	sub	rsp, 8
	xor	eax, eax
	mov	r9d, 2
	push	r10
	push	rax
	push	0
	push	rax
	push	rax
	push	rax
	push	1
	call	_RsaPublicEncryptEx
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_wc_RsaEncryptSize      
_wc_RsaEncryptSize:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB21_1

	pop	rbp
	jmp	_mp_unsigned_bin_size   
LBB21_1:
	mov	eax, -173
	pop	rbp
	ret
                                        
	.globl	_wc_RsaFlattenPublicKey 
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
	je	LBB22_10

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB22_10

	mov	r13, rdx
	test	rdx, rdx
	je	LBB22_10

	test	rcx, rcx
	je	LBB22_10

	test	r8, r8
	je	LBB22_10

	mov	r12, rdi
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], r8 
	lea	r15, [rdi + 24]
	mov	rdi, r15
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, dword ptr [r13]
	ja	LBB22_10

	mov	rdi, r15
	mov	rsi, rbx
	call	_mp_to_unsigned_bin
	test	eax, eax
	mov	r15, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB22_10

	mov	dword ptr [r13], r14d
	mov	rdi, r12
	call	_mp_unsigned_bin_size
	mov	r14d, eax
	mov	eax, -131
	cmp	r14d, dword ptr [r15]
	ja	LBB22_10

	mov	rdi, r12
	mov	rsi, rbx
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	LBB22_10

	mov	dword ptr [r15], r14d
	xor	eax, eax
LBB22_10:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_RsaExportKey        
_wc_RsaExportKey:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, -173
	test	rdi, rdi
	je	LBB23_15

	test	rsi, rsi
	je	LBB23_15

	test	rdx, rdx
	je	LBB23_15

	mov	r15, rcx
	test	rcx, rcx
	je	LBB23_15

	mov	rbx, r8
	test	r8, r8
	je	LBB23_15

	test	r9, r9
	je	LBB23_15

	mov	r12, qword ptr [rbp + 16]
	test	r12, r12
	je	LBB23_15

	mov	r13, rdi
	mov	rdi, qword ptr [rbp + 24]
	test	rdi, rdi
	je	LBB23_15

	mov	r14, qword ptr [rbp + 32]
	test	r14, r14
	je	LBB23_15

	mov	rcx, qword ptr [rbp + 40]
	test	rcx, rcx
	je	LBB23_15

	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 72], r9 
	mov	rcx, qword ptr [rbp + 48]
	mov	qword ptr [rbp - 48], rcx 
	test	rcx, rcx
	je	LBB23_15

	lea	rdi, [r13 + 24]
	call	_RsaGetValue
	test	eax, eax
	jne	LBB23_15

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
	call	_RsaGetValue
	test	eax, eax
	jne	LBB23_15

	lea	rdi, [r13 + 48]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r12
	call	_RsaGetValue
	test	eax, eax
	jne	LBB23_15

	lea	rdi, [r13 + 72]
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r14
	call	_RsaGetValue
	test	eax, eax
	je	LBB23_16
LBB23_15:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_16:
	add	r13, 96
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 48] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_RsaGetValue            
                                        
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
	mov	eax, -131
	cmp	r12d, dword ptr [r14]
	ja	LBB24_3

	mov	rdi, rbx
	mov	rsi, r15
	call	_mp_to_unsigned_bin
	test	eax, eax
	jne	LBB24_3

	mov	dword ptr [r14], r12d
	xor	eax, eax
LBB24_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
_RsaMGF:                                
                                        

	push	rbp
	mov	rbp, rsp
	cmp	edi, 26
	je	LBB25_1

	cmp	edi, 1
	jne	LBB25_5

	mov	edi, 6
	jmp	LBB25_4
LBB25_1:
	mov	edi, 4
LBB25_4:
	pop	rbp
	jmp	_RsaMGF1                
LBB25_5:
	mov	eax, -173
	pop	rbp
	ret
                                        
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
	mov	qword ptr [rbp - 152], rcx 
	mov	r14d, edx
	mov	qword ptr [rbp - 192], rsi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 128], edi 
	call	_wc_HashGetDigestSize
	mov	ebx, eax
	test	eax, eax
	js	LBB26_1

	lea	eax, [r14 + 4]
	mov	dword ptr [rbp - 108], eax 
	cmp	eax, 36
	ja	LBB26_5

	cmp	ebx, 37
	jae	LBB26_5

	lea	r12, [rbp - 96]
	mov	dword ptr [rbp - 100], 0 
	mov	eax, 36
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB26_7
LBB26_5:
	mov	eax, dword ptr [rbp - 108] 
	cmp	eax, ebx
	mov	edi, ebx
	cmova	edi, eax
	mov	qword ptr [rbp - 144], rdi 
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB26_23

	mov	r12, rax
	mov	al, 1
	mov	dword ptr [rbp - 100], eax 
LBB26_7:
	mov	eax, r14d
	mov	qword ptr [rbp - 176], rax 
	lea	eax, [r14 + 1]
	mov	qword ptr [rbp - 168], rax 
	lea	eax, [r14 + 2]
	mov	qword ptr [rbp - 160], rax 
	add	r14d, 3
	mov	qword ptr [rbp - 184], r14 
	mov	dword ptr [rbp - 124], ebx 
	mov	r14d, ebx
	mov	r13d, dword ptr [rbp - 104] 
	xor	r15d, r15d
	xor	ebx, ebx
	mov	qword ptr [rbp - 120], r12 
LBB26_8:                                
                                        
	mov	dword ptr [rbp - 132], r15d 
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 192] 
	mov	r15, qword ptr [rbp - 176] 
	mov	rdx, r15
	call	_memcpy
	mov	edx, dword ptr [rbp - 132] 
	mov	eax, edx
	shr	eax, 24
	mov	rsi, r12
	mov	byte ptr [r12 + r15], al
	mov	eax, edx
	shr	eax, 16
	mov	rcx, qword ptr [rbp - 168] 
	mov	byte ptr [r12 + rcx], al
	mov	rax, qword ptr [rbp - 160] 
	mov	byte ptr [rsi + rax], dh
	mov	rax, qword ptr [rbp - 184] 
	mov	r15d, edx
	mov	byte ptr [r12 + rax], dl
	mov	edi, dword ptr [rbp - 128] 
	mov	rcx, r12
	mov	edx, dword ptr [rbp - 108] 
	mov	r8, qword ptr [rbp - 144] 
                                        
	call	_wc_Hash
	test	eax, eax
	jne	LBB26_20

	cmp	ebx, dword ptr [rbp - 104] 
	jae	LBB26_10

	cmp	dword ptr [rbp - 124], 0 
	mov	r12, qword ptr [rbp - 120] 
	jle	LBB26_11

	mov	ebx, ebx
	mov	eax, 1
	mov	rsi, qword ptr [rbp - 152] 
LBB26_18:                               
                                        
	mov	cl, byte ptr [r12 + rax - 1]
	mov	byte ptr [rsi + rbx], cl
	inc	rbx
	cmp	rbx, r13
	jae	LBB26_11

	cmp	rax, r14
	lea	rax, [rax + 1]
	jb	LBB26_18
	jmp	LBB26_11
LBB26_10:                               
	mov	r12, qword ptr [rbp - 120] 
LBB26_11:                               
	inc	r15d
	cmp	ebx, dword ptr [rbp - 104] 
	jb	LBB26_8

	xor	eax, eax
	cmp	byte ptr [rbp - 100], 0 
	je	LBB26_14

	mov	rdi, r12
	call	_wolfSSL_Free
	xor	eax, eax
	jmp	LBB26_14
LBB26_20:
	cmp	byte ptr [rbp - 100], 0 
	je	LBB26_14

	mov	rdi, qword ptr [rbp - 120] 
	mov	ebx, eax
	call	_wolfSSL_Free
LBB26_1:
	mov	eax, ebx
LBB26_14:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB26_15

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_23:
	mov	eax, -125
	jmp	LBB26_14
LBB26_15:
	call	___stack_chk_fail
                                        
