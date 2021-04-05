	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_Des_SetKey          
	.p2align	4, 0x90
_wc_Des_SetKey:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_wc_Des_SetIV
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdx, rax
	call	_DesSetKey
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_wc_Des_SetIV           
	.p2align	4, 0x90
_wc_Des_SetIV:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	je	LBB1_3

	cmp	qword ptr [rbp - 16], 0
	je	LBB1_3

	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB1_6
LBB1_3:
	cmp	qword ptr [rbp - 8], 0
	je	LBB1_5

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memset_chk
LBB1_5:
	jmp	LBB1_6
LBB1_6:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesSetKey:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
	lea	rax, [rbp - 128]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 136], rdi
	mov	dword ptr [rbp - 140], esi
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	add	rax, 56
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	add	rax, 56
	mov	qword ptr [rbp - 176], rax
	mov	dword ptr [rbp - 184], 0
LBB2_1:                                 
	cmp	dword ptr [rbp - 184], 56
	jge	LBB2_4

	xor	eax, eax
	movsxd	rcx, dword ptr [rbp - 184]
	lea	rdx, [rip + _pc1]
	movzx	esi, byte ptr [rdx + rcx]
	sub	esi, 1
	mov	dword ptr [rbp - 188], esi
	mov	esi, dword ptr [rbp - 188]
	and	esi, 7
	mov	dword ptr [rbp - 192], esi
	mov	rcx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rbp - 188]
	sar	esi, 3
	movsxd	rdx, esi
	movzx	esi, byte ptr [rcx + rdx]
	movsxd	rcx, dword ptr [rbp - 192]
	lea	rdx, [rip + _bytebit]
	and	esi, dword ptr [rdx + 4*rcx]
	cmp	esi, 0
	mov	esi, 1
	cmovne	eax, esi
                                        
	mov	rcx, qword ptr [rbp - 160]
	movsxd	rdx, dword ptr [rbp - 184]
	mov	byte ptr [rcx + rdx], al

	mov	eax, dword ptr [rbp - 184]
	add	eax, 1
	mov	dword ptr [rbp - 184], eax
	jmp	LBB2_1
LBB2_4:
	mov	dword ptr [rbp - 180], 0
LBB2_5:                                 
                                        
                                        
	cmp	dword ptr [rbp - 180], 16
	jge	LBB2_21

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 176]
	mov	edx, 8
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 184], 0
LBB2_7:                                 
                                        
	cmp	dword ptr [rbp - 184], 56
	jge	LBB2_13

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 184]
	movsxd	rdx, dword ptr [rbp - 180]
	lea	rsi, [rip + _totrot]
	movzx	edi, byte ptr [rsi + rdx]
	add	ecx, edi
	mov	dword ptr [rbp - 188], ecx
	mov	edi, dword ptr [rbp - 184]
	cmp	edi, 28
	mov	edi, 28
	mov	r8d, 56
	cmovl	r8d, edi
	cmp	ecx, r8d
	mov	qword ptr [rbp - 208], rax 
	jge	LBB2_10

	mov	eax, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 212], eax 
	jmp	LBB2_11
LBB2_10:                                
	mov	eax, dword ptr [rbp - 188]
	sub	eax, 28
	mov	dword ptr [rbp - 212], eax 
LBB2_11:                                
	mov	eax, dword ptr [rbp - 212] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 208] 
	mov	sil, byte ptr [rdx + rcx]
	mov	rcx, qword ptr [rbp - 168]
	movsxd	rdi, dword ptr [rbp - 184]
	mov	byte ptr [rcx + rdi], sil

	mov	eax, dword ptr [rbp - 184]
	add	eax, 1
	mov	dword ptr [rbp - 184], eax
	jmp	LBB2_7
LBB2_13:                                
	mov	dword ptr [rbp - 184], 0
LBB2_14:                                
                                        
	cmp	dword ptr [rbp - 184], 48
	jge	LBB2_19

	mov	rax, qword ptr [rbp - 168]
	movsxd	rcx, dword ptr [rbp - 184]
	lea	rdx, [rip + _pc2]
	movzx	esi, byte ptr [rdx + rcx]
	sub	esi, 1
	movsxd	rcx, esi
	cmp	byte ptr [rax + rcx], 0
	je	LBB2_17

	mov	eax, dword ptr [rbp - 184]
	cdq
	mov	ecx, 6
	idiv	ecx
	mov	dword ptr [rbp - 188], edx
	movsxd	rsi, dword ptr [rbp - 188]
	lea	rdi, [rip + _bytebit]
	mov	edx, dword ptr [rdi + 4*rsi]
	sar	edx, 2
	mov	rsi, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rbp - 184]
	mov	eax, r8d
	mov	dword ptr [rbp - 216], edx 
	cdq
	idiv	ecx
	movsxd	rdi, eax
	movzx	eax, byte ptr [rsi + rdi]
	mov	ecx, dword ptr [rbp - 216] 
	or	eax, ecx
                                        
	mov	byte ptr [rsi + rdi], al
LBB2_17:                                
	jmp	LBB2_18
LBB2_18:                                
	mov	eax, dword ptr [rbp - 184]
	add	eax, 1
	mov	dword ptr [rbp - 184], eax
	jmp	LBB2_14
LBB2_19:                                
	mov	rax, qword ptr [rbp - 176]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 4]
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 6]
	or	ecx, edx
	mov	rax, qword ptr [rbp - 152]
	mov	edx, dword ptr [rbp - 180]
	shl	edx, 1
	movsxd	rsi, edx
	mov	dword ptr [rax + 4*rsi], ecx
	mov	rax, qword ptr [rbp - 176]
	movzx	ecx, byte ptr [rax + 1]
	shl	ecx, 24
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 3]
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 5]
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 7]
	or	ecx, edx
	mov	rax, qword ptr [rbp - 152]
	mov	edx, dword ptr [rbp - 180]
	shl	edx, 1
	add	edx, 1
	movsxd	rsi, edx
	mov	dword ptr [rax + 4*rsi], ecx

	mov	eax, dword ptr [rbp - 180]
	add	eax, 1
	mov	dword ptr [rbp - 180], eax
	jmp	LBB2_5
LBB2_21:
	cmp	dword ptr [rbp - 140], 1
	jne	LBB2_27

	mov	dword ptr [rbp - 180], 0
LBB2_23:                                
	cmp	dword ptr [rbp - 180], 16
	jge	LBB2_26

	mov	rax, qword ptr [rbp - 152]
	movsxd	rcx, dword ptr [rbp - 180]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 196], edx
	mov	rax, qword ptr [rbp - 152]
	mov	edx, 30
	mov	esi, edx
	sub	esi, dword ptr [rbp - 180]
	movsxd	rcx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 152]
	movsxd	rcx, dword ptr [rbp - 180]
	mov	dword ptr [rax + 4*rcx], esi
	mov	esi, dword ptr [rbp - 196]
	mov	rax, qword ptr [rbp - 152]
	sub	edx, dword ptr [rbp - 180]
	movsxd	rcx, edx
	mov	dword ptr [rax + 4*rcx], esi
	mov	rax, qword ptr [rbp - 152]
	mov	edx, dword ptr [rbp - 180]
	add	edx, 1
	movsxd	rcx, edx
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 196], edx
	mov	rax, qword ptr [rbp - 152]
	mov	edx, 31
	mov	esi, edx
	sub	esi, dword ptr [rbp - 180]
	movsxd	rcx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 152]
	mov	edi, dword ptr [rbp - 180]
	add	edi, 1
	movsxd	rcx, edi
	mov	dword ptr [rax + 4*rcx], esi
	mov	esi, dword ptr [rbp - 196]
	mov	rax, qword ptr [rbp - 152]
	sub	edx, dword ptr [rbp - 180]
	movsxd	rcx, edx
	mov	dword ptr [rax + 4*rcx], esi

	mov	eax, dword ptr [rbp - 180]
	add	eax, 2
	mov	dword ptr [rbp - 180], eax
	jmp	LBB2_23
LBB2_26:
	jmp	LBB2_27
LBB2_27:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB2_29

	xor	eax, eax
	add	rsp, 224
	pop	rbp
	ret
LBB2_29:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_wc_Des3_SetKey         
	.p2align	4, 0x90
_wc_Des3_SetKey:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 16], 0
	je	LBB3_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB3_3

	cmp	dword ptr [rbp - 36], 0
	jge	LBB3_4
LBB3_3:
	mov	dword ptr [rbp - 4], -173
	jmp	LBB3_11
LBB3_4:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	cmp	edx, 0
	mov	edx, 16
	cmove	edx, eax
	movsxd	rsi, edx
	add	rcx, rsi
	mov	esi, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	call	_DesSetKey
	mov	dword ptr [rbp - 40], eax
	cmp	dword ptr [rbp - 40], 0
	je	LBB3_6

	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB3_11
LBB3_6:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	cmp	dword ptr [rbp - 36], 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	esi, cl
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 128
	mov	rdi, rax
	call	_DesSetKey
	mov	dword ptr [rbp - 40], eax
	cmp	dword ptr [rbp - 40], 0
	je	LBB3_8

	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB3_11
LBB3_8:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	cmp	edx, 1
	mov	edx, 16
	cmove	edx, eax
	movsxd	rsi, edx
	add	rcx, rsi
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 256
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rcx
	mov	rdx, qword ptr [rbp - 48] 
	call	_DesSetKey
	mov	dword ptr [rbp - 40], eax
	cmp	dword ptr [rbp - 40], 0
	je	LBB3_10

	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB3_11
LBB3_10:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_wc_Des3_SetIV
	mov	dword ptr [rbp - 4], eax
LBB3_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_SetIV          
	.p2align	4, 0x90
_wc_Des3_SetIV:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB4_2

	mov	dword ptr [rbp - 4], -173
	jmp	LBB4_9
LBB4_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB4_5

	cmp	qword ptr [rbp - 24], 0
	je	LBB4_5

	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB4_8
LBB4_5:
	cmp	qword ptr [rbp - 16], 0
	je	LBB4_7

	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rdi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memset_chk
LBB4_7:
	jmp	LBB4_8
LBB4_8:
	mov	dword ptr [rbp - 4], 0
LBB4_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_wc_Des_CbcEncrypt      
	.p2align	4, 0x90
_wc_Des_CbcEncrypt:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 28]
	shr	eax, 3
	mov	dword ptr [rbp - 32], eax
LBB5_1:                                 
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 32], ecx
	cmp	eax, 0
	je	LBB5_3

	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 8
	call	_xorbuf
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, rax
	mov	rdx, rcx
	call	_DesProcessBlock
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB5_1
LBB5_3:
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xorbuf:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	or	rax, rcx
	mov	edx, dword ptr [rbp - 20]
	mov	ecx, edx
	or	rax, rcx
	and	rax, 7
	cmp	rax, 0
	jne	LBB6_2

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	shr	edx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	_XorWords
	jmp	LBB6_7
LBB6_2:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 24], 0
LBB6_3:                                 
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB6_6

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 24]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 24]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	xor	esi, ecx
                                        
	mov	byte ptr [rax + rdx], sil

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB6_3
LBB6_6:
	jmp	LBB6_7
LBB6_7:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesProcessBlock:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	edi, dword ptr [rbp - 28]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 32], eax
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_IPERM
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 16
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_DesRawProcessBlock
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_FPERM
	mov	edi, dword ptr [rbp - 28]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 32], eax
	mov	rdi, qword ptr [rbp - 24]
	lea	rdx, [rbp - 32]
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 4
	lea	rdx, [rbp - 28]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	mov	qword ptr [rbp - 40], rax 
	call	___memcpy_chk
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_wc_Des_CbcDecrypt      
	.p2align	4, 0x90
_wc_Des_CbcDecrypt:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 28]
	shr	eax, 3
	mov	dword ptr [rbp - 32], eax
LBB8_1:                                 
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 32], ecx
	cmp	eax, 0
	je	LBB8_3

	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	_DesProcessBlock
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, rax
	mov	edx, 8
	call	_xorbuf
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB8_1
LBB8_3:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_CbcEncrypt     
	.p2align	4, 0x90
_wc_Des3_CbcEncrypt:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 16], 0
	je	LBB9_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB9_3

	cmp	qword ptr [rbp - 32], 0
	jne	LBB9_4
LBB9_3:
	mov	dword ptr [rbp - 4], -173
	jmp	LBB9_8
LBB9_4:
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 3
	mov	dword ptr [rbp - 40], eax
LBB9_5:                                 
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 40], ecx
	cmp	eax, 0
	je	LBB9_7

	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	edx, 8
	call	_xorbuf
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 384
	mov	rsi, rax
	mov	rdx, rcx
	call	_Des3ProcessBlock
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rsi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 8
	mov	qword ptr [rbp - 32], rcx
	jmp	LBB9_5
LBB9_7:
	mov	dword ptr [rbp - 4], 0
LBB9_8:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_Des3ProcessBlock:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	edi, dword ptr [rbp - 28]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 32], eax
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_IPERM
	mov	rdx, qword ptr [rbp - 8]
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_DesRawProcessBlock
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 128
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 28]
	call	_DesRawProcessBlock
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 256
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_DesRawProcessBlock
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 32]
	call	_FPERM
	mov	edi, dword ptr [rbp - 28]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 32]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 32], eax
	mov	rdi, qword ptr [rbp - 24]
	lea	rdx, [rbp - 32]
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 4
	lea	rdx, [rbp - 28]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	mov	qword ptr [rbp - 40], rax 
	call	___memcpy_chk
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_CbcDecrypt     
	.p2align	4, 0x90
_wc_Des3_CbcDecrypt:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 16], 0
	je	LBB11_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB11_3

	cmp	qword ptr [rbp - 32], 0
	jne	LBB11_4
LBB11_3:
	mov	dword ptr [rbp - 4], -173
	jmp	LBB11_8
LBB11_4:
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 3
	mov	dword ptr [rbp - 40], eax
LBB11_5:                                
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 40], ecx
	cmp	eax, 0
	je	LBB11_7

	mov	rax, qword ptr [rbp - 16]
	add	rax, 392
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 392
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	_Des3ProcessBlock
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rsi, rax
	mov	edx, 8
	call	_xorbuf
	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 392
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 8
	mov	qword ptr [rbp - 32], rcx
	jmp	LBB11_5
LBB11_7:
	mov	dword ptr [rbp - 4], 0
LBB11_8:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_wc_Des3Init            
	.p2align	4, 0x90
_wc_Des3Init:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 32], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB12_2

	mov	dword ptr [rbp - 4], -173
	jmp	LBB12_3
LBB12_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 400], rax
	mov	edx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], edx
LBB12_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_wc_Des3Free            
	.p2align	4, 0x90
_wc_Des3Free:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB13_2

	jmp	LBB13_2
LBB13_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_XorWords:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], 0
LBB14_1:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB14_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 24]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 24]
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB14_1
LBB14_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ByteReverseWord32:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	esi, 8
	call	_rotrFixed
	and	eax, -16711936
	mov	edi, dword ptr [rbp - 4]
	mov	esi, 8
	mov	dword ptr [rbp - 8], eax 
	call	_rotlFixed
	and	eax, 16711935
	mov	ecx, dword ptr [rbp - 8] 
	or	ecx, eax
	mov	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_IPERM:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	esi, 4
	call	_rotlFixed
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -252645136
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 20
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -65536
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 18
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 858993459
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 6
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 16711935
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 9
	call	_rotlFixed
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -1431655766
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 1
	call	_rotlFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesRawProcessBlock:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	dword ptr [rbp - 36], 0
LBB17_1:                                
	cmp	dword ptr [rbp - 36], 8
	jae	LBB17_4

	mov	edi, dword ptr [rbp - 32]
	mov	esi, 4
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	shl	edx, 2
	add	edx, 0
	mov	edx, edx
	mov	r8d, edx
	xor	eax, dword ptr [rcx + 4*r8]
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 40]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r8, [rip + _Spbox]
	mov	eax, dword ptr [r8 + 4*rcx + 1536]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 8
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 1024]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 16
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 512]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 24
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	shl	edx, 2
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	xor	eax, dword ptr [rcx + 4*r9]
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 40]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx + 1792]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 8
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 1280]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 16
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 768]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 24
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 256]
	xor	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 28]
	mov	esi, 4
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	shl	edx, 2
	add	edx, 2
	mov	edx, edx
	mov	r8d, edx
	xor	eax, dword ptr [rcx + 4*r8]
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 40]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r8, [rip + _Spbox]
	mov	eax, dword ptr [r8 + 4*rcx + 1536]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 8
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 1024]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 16
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 512]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 24
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	shl	edx, 2
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	xor	eax, dword ptr [rcx + 4*r9]
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 40]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx + 1792]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 8
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 1280]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 16
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 768]
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 24
	and	edx, 63
	mov	edx, edx
	mov	ecx, edx
	xor	eax, dword ptr [r8 + 4*rcx + 256]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB17_1
LBB17_4:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_FPERM:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	esi, 1
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -1431655766
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 9
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 16711935
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 6
	call	_rotlFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 858993459
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 18
	call	_rotlFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -65536
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 20
	call	_rotlFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -252645136
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	mov	esi, 4
	call	_rotrFixed
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rotrFixed:                             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
                                        
	shr	eax, cl
	mov	edx, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	mov	r8d, esi
	mov	r9d, 32
	sub	r9, r8
                                        
	mov	ecx, r9d
                                        
	shl	edx, cl
	or	eax, edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rotlFixed:                             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
                                        
	shl	eax, cl
	mov	edx, dword ptr [rbp - 4]
	mov	esi, dword ptr [rbp - 8]
	mov	r8d, esi
	mov	r9d, 32
	sub	r9, r8
                                        
	mov	ecx, r9d
                                        
	shr	edx, cl
	or	eax, edx
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

