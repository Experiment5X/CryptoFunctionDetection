	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_cipher_block       
	.p2align	4, 0x90
_des_cipher_block:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 32]
	call	_des_ip_first
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 48], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 54], ecx
	mov	dword ptr [rbp - 36], 0
LBB0_1:                                 
                                        
	cmp	dword ptr [rbp - 36], 16
	jge	LBB0_11

	lea	rdi, [rbp - 54]
	mov	eax, dword ptr [rbp - 54]
	mov	dword ptr [rbp - 68], eax
	call	_des_exp
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 1
	jne	LBB0_4

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB0_5
LBB0_4:                                 
	mov	eax, 15
	sub	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 72], eax 
LBB0_5:                                 
	mov	eax, dword ptr [rbp - 72] 
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 40], 0
LBB0_6:                                 
                                        
	cmp	dword ptr [rbp - 40], 6
	jge	LBB0_9

	movsxd	rax, dword ptr [rbp - 40]
	movzx	ecx, byte ptr [rbp + rax - 54]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	movsxd	rdx, dword ptr [rbp - 44]
	imul	rdx, rdx, 6
	add	rax, rdx
	movsxd	rdx, dword ptr [rbp - 40]
	movzx	esi, byte ptr [rax + rdx]
	xor	ecx, esi
                                        
	movsxd	rax, dword ptr [rbp - 40]
	mov	byte ptr [rbp + rax - 60], cl

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB0_6
LBB0_9:                                 
	lea	rsi, [rbp - 16]
	lea	rdi, [rbp - 60]
	call	_des_split_6b
	lea	rdx, [rbp - 48]
	lea	rsi, [rbp - 16]
	lea	rdi, [rbp - 64]
	call	_des_sub_s
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 54], eax

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_1
LBB0_11:
	lea	rsi, [rbp - 54]
	mov	rdi, qword ptr [rbp - 32]
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
	lea	rsi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	mov	rdi, rcx
	mov	edx, 4
	mov	rcx, -1
	mov	qword ptr [rbp - 80], rax 
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 88], rax 
	call	_des_ip_second
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB0_13

	add	rsp, 96
	pop	rbp
	ret
LBB0_13:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_des_ip_first:                          

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 32], rdi
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 40], 0
LBB1_1:                                 
	cmp	dword ptr [rbp - 40], 64
	jge	LBB1_4

	movsxd	rax, dword ptr [rbp - 40]
	lea	rcx, [rip + _ip_first]
	movzx	edx, byte ptr [rcx + rax]
	sub	edx, 1
	mov	eax, edx
	cdq
	mov	esi, 8
	idiv	esi
	movsxd	rdi, eax
	movzx	eax, byte ptr [rbp + rdi - 24]
	movsxd	rdi, dword ptr [rbp - 40]
	movzx	r8d, byte ptr [rcx + rdi]
	sub	r8d, 1
	mov	dword ptr [rbp - 44], eax 
	mov	eax, r8d
	cdq
	idiv	esi
	mov	r8d, 7
	mov	r9d, r8d
	sub	r9d, edx
	mov	qword ptr [rbp - 56], rcx 
	mov	ecx, r9d
                                        
	mov	edx, 1
	mov	r9d, edx
	shl	r9d, cl
	mov	r10d, dword ptr [rbp - 44] 
	and	r10d, r9d
                                        
	mov	byte ptr [rbp - 33], r10b
	movsxd	rdi, dword ptr [rbp - 40]
	mov	r11, qword ptr [rbp - 56] 
	movzx	r9d, byte ptr [r11 + rdi]
	sub	r9d, 1
	mov	eax, r9d
	mov	dword ptr [rbp - 60], edx 
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 33]
	mov	ecx, r9d
                                        
	sar	edx, cl
                                        
	mov	byte ptr [rbp - 33], dl
	mov	r9d, dword ptr [rbp - 40]
	mov	eax, r9d
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 33]
	mov	ecx, r9d
                                        
	shl	edx, cl
                                        
	mov	byte ptr [rbp - 33], dl
	mov	r9d, dword ptr [rbp - 40]
	mov	eax, r9d
	cdq
	idiv	esi
	sub	r8d, edx
	mov	ecx, r8d
                                        
	mov	edx, dword ptr [rbp - 60] 
	shl	edx, cl
	xor	edx, -1
	mov	rdi, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 40]
	mov	eax, r8d
	mov	dword ptr [rbp - 64], edx 
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	mov	r8d, dword ptr [rbp - 64] 
	and	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al
	movzx	r8d, byte ptr [rbp - 33]
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 40]
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	or	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB1_1
LBB1_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, rcx
	jne	LBB1_6

	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB1_6:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_des_exp:                               

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 28], 0
LBB2_1:                                 
	cmp	dword ptr [rbp - 28], 48
	jge	LBB2_4

	movsxd	rax, dword ptr [rbp - 28]
	lea	rcx, [rip + _exp_right]
	movzx	edx, byte ptr [rcx + rax]
	sub	edx, 1
	mov	eax, edx
	cdq
	mov	esi, 8
	idiv	esi
	movsxd	rdi, eax
	movzx	eax, byte ptr [rbp + rdi - 20]
	movsxd	rdi, dword ptr [rbp - 28]
	movzx	r8d, byte ptr [rcx + rdi]
	sub	r8d, 1
	mov	dword ptr [rbp - 32], eax 
	mov	eax, r8d
	cdq
	idiv	esi
	mov	r8d, 7
	mov	r9d, r8d
	sub	r9d, edx
	mov	qword ptr [rbp - 40], rcx 
	mov	ecx, r9d
                                        
	mov	edx, 1
	mov	r9d, edx
	shl	r9d, cl
	mov	r10d, dword ptr [rbp - 32] 
	and	r10d, r9d
                                        
	mov	byte ptr [rbp - 21], r10b
	movsxd	rdi, dword ptr [rbp - 28]
	mov	r11, qword ptr [rbp - 40] 
	movzx	r9d, byte ptr [r11 + rdi]
	sub	r9d, 1
	mov	eax, r9d
	mov	dword ptr [rbp - 44], edx 
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 21]
	mov	ecx, r9d
                                        
	sar	edx, cl
                                        
	mov	byte ptr [rbp - 21], dl
	mov	r9d, dword ptr [rbp - 28]
	mov	eax, r9d
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 21]
	mov	ecx, r9d
                                        
	shl	edx, cl
                                        
	mov	byte ptr [rbp - 21], dl
	mov	r9d, dword ptr [rbp - 28]
	mov	eax, r9d
	cdq
	idiv	esi
	sub	r8d, edx
	mov	ecx, r8d
                                        
	mov	edx, dword ptr [rbp - 44] 
	shl	edx, cl
	xor	edx, -1
	mov	rdi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 28]
	mov	eax, r8d
	mov	dword ptr [rbp - 48], edx 
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	mov	r8d, dword ptr [rbp - 48] 
	and	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al
	movzx	r8d, byte ptr [rbp - 21]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 28]
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	or	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB2_1
LBB2_4:
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_split_6b:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	and	ecx, 252
	sar	ecx, 2
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rax]
	and	edx, 3
	shl	edx, 4
	mov	rax, qword ptr [rbp - 24]
	movzx	r8d, byte ptr [rax + 1]
	and	r8d, 240
	sar	r8d, 4
	or	edx, r8d
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 1], dl
	mov	rax, qword ptr [rbp - 24]
	movzx	r8d, byte ptr [rax + 1]
	and	r8d, 15
	shl	r8d, 2
	mov	rax, qword ptr [rbp - 24]
	movzx	r9d, byte ptr [rax + 2]
	and	r9d, 192
	sar	r9d, 6
	or	r8d, r9d
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 2], r8b
	mov	rax, qword ptr [rbp - 24]
	movzx	r9d, byte ptr [rax + 2]
	and	r9d, 63
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 3], r9b
	mov	rax, qword ptr [rbp - 24]
	movzx	r10d, byte ptr [rax + 3]
	and	r10d, 252
	sar	r10d, 2
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 4], r10b
	mov	rax, qword ptr [rbp - 24]
	movzx	r11d, byte ptr [rax + 3]
	and	r11d, 3
	shl	r11d, 4
	mov	rax, qword ptr [rbp - 24]
	movzx	ebx, byte ptr [rax + 4]
	and	ebx, 240
	sar	ebx, 4
	or	r11d, ebx
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 5], r11b
	mov	rax, qword ptr [rbp - 24]
	movzx	ebx, byte ptr [rax + 4]
	and	ebx, 15
	shl	ebx, 2
	mov	rax, qword ptr [rbp - 24]
	movzx	r14d, byte ptr [rax + 5]
	and	r14d, 192
	sar	r14d, 6
	or	ebx, r14d
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 6], bl
	mov	rax, qword ptr [rbp - 24]
	movzx	r14d, byte ptr [rax + 5]
	and	r14d, 63
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 7], r14b
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_sub_s:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, eax
	mov	edx, 8
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 36], 0
LBB4_1:                                 
	cmp	dword ptr [rbp - 36], 8
	jge	LBB4_4

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 36]
	movzx	esi, byte ptr [rcx + rdx]
	and	esi, 1
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 36]
	movzx	edi, byte ptr [rcx + rdx]
	and	edi, 32
	sar	edi, 4
	or	esi, edi
                                        
	mov	byte ptr [rbp - 37], sil
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 36]
	movzx	edi, byte ptr [rcx + rdx]
	and	edi, 30
	sar	edi, 1
                                        
	mov	byte ptr [rbp - 38], dil
	movsxd	rcx, dword ptr [rbp - 36]
	shl	rcx, 6
	lea	rdx, [rip + _sboxes]
	add	rdx, rcx
	movzx	r8d, byte ptr [rbp - 37]
	mov	ecx, r8d
	shl	rcx, 4
	add	rdx, rcx
	movzx	r8d, byte ptr [rbp - 38]
	mov	ecx, r8d
	movzx	r8d, byte ptr [rdx + rcx]
	mov	r9d, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 44], eax 
	mov	eax, r9d
	cdq
	mov	r9d, 2
	idiv	r9d
	cmp	edx, 0
	setne	sil
	xor	sil, -1
	test	sil, 1
	mov	edx, 4
	mov	r10d, dword ptr [rbp - 44] 
	cmovne	r10d, edx
	mov	ecx, r10d
                                        
	shl	r8d, cl
	mov	r11, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 36]
	mov	eax, edx
	cdq
	idiv	r9d
	movsxd	rbx, eax
	movzx	eax, byte ptr [r11 + rbx]
	or	eax, r8d
                                        
	mov	byte ptr [r11 + rbx], al

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB4_1
LBB4_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_des_p
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	xor	edx, ecx
                                        
	mov	byte ptr [rax], dl
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rax + 1]
	xor	esi, ecx
                                        
	mov	byte ptr [rax + 1], sil
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 16]
	movzx	r8d, byte ptr [rax + 2]
	xor	r8d, ecx
                                        
	mov	byte ptr [rax + 2], r8b
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 16]
	movzx	r9d, byte ptr [rax + 3]
	xor	r9d, ecx
                                        
	mov	byte ptr [rax + 3], r9b
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_ip_second:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 32], rdi
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 40], 0
LBB5_1:                                 
	cmp	dword ptr [rbp - 40], 64
	jge	LBB5_4

	movsxd	rax, dword ptr [rbp - 40]
	lea	rcx, [rip + _ip_second]
	movzx	edx, byte ptr [rcx + rax]
	sub	edx, 1
	mov	eax, edx
	cdq
	mov	esi, 8
	idiv	esi
	movsxd	rdi, eax
	movzx	eax, byte ptr [rbp + rdi - 24]
	movsxd	rdi, dword ptr [rbp - 40]
	movzx	r8d, byte ptr [rcx + rdi]
	sub	r8d, 1
	mov	dword ptr [rbp - 44], eax 
	mov	eax, r8d
	cdq
	idiv	esi
	mov	r8d, 7
	mov	r9d, r8d
	sub	r9d, edx
	mov	qword ptr [rbp - 56], rcx 
	mov	ecx, r9d
                                        
	mov	edx, 1
	mov	r9d, edx
	shl	r9d, cl
	mov	r10d, dword ptr [rbp - 44] 
	and	r10d, r9d
                                        
	mov	byte ptr [rbp - 33], r10b
	movsxd	rdi, dword ptr [rbp - 40]
	mov	r11, qword ptr [rbp - 56] 
	movzx	r9d, byte ptr [r11 + rdi]
	sub	r9d, 1
	mov	eax, r9d
	mov	dword ptr [rbp - 60], edx 
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 33]
	mov	ecx, r9d
                                        
	sar	edx, cl
                                        
	mov	byte ptr [rbp - 33], dl
	mov	r9d, dword ptr [rbp - 40]
	mov	eax, r9d
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 33]
	mov	ecx, r9d
                                        
	shl	edx, cl
                                        
	mov	byte ptr [rbp - 33], dl
	mov	r9d, dword ptr [rbp - 40]
	mov	eax, r9d
	cdq
	idiv	esi
	sub	r8d, edx
	mov	ecx, r8d
                                        
	mov	edx, dword ptr [rbp - 60] 
	shl	edx, cl
	xor	edx, -1
	mov	rdi, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 40]
	mov	eax, r8d
	mov	dword ptr [rbp - 64], edx 
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	mov	r8d, dword ptr [rbp - 64] 
	and	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al
	movzx	r8d, byte ptr [rbp - 33]
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 40]
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	or	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB5_1
LBB5_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, rcx
	jne	LBB5_6

	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB5_6:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_des_p:                                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 21], ecx
	mov	dword ptr [rbp - 28], 0
LBB6_1:                                 
	cmp	dword ptr [rbp - 28], 32
	jge	LBB6_4

	movsxd	rax, dword ptr [rbp - 28]
	lea	rcx, [rip + _p]
	movzx	edx, byte ptr [rcx + rax]
	sub	edx, 1
	mov	eax, edx
	cdq
	mov	esi, 8
	idiv	esi
	movsxd	rdi, eax
	movzx	eax, byte ptr [rbp + rdi - 21]
	movsxd	rdi, dword ptr [rbp - 28]
	movzx	r8d, byte ptr [rcx + rdi]
	sub	r8d, 1
	mov	dword ptr [rbp - 32], eax 
	mov	eax, r8d
	cdq
	idiv	esi
	mov	r8d, 7
	mov	r9d, r8d
	sub	r9d, edx
	mov	qword ptr [rbp - 40], rcx 
	mov	ecx, r9d
                                        
	mov	edx, 1
	mov	r9d, edx
	shl	r9d, cl
	mov	r10d, dword ptr [rbp - 32] 
	and	r10d, r9d
                                        
	mov	byte ptr [rbp - 17], r10b
	movsxd	rdi, dword ptr [rbp - 28]
	mov	r11, qword ptr [rbp - 40] 
	movzx	r9d, byte ptr [r11 + rdi]
	sub	r9d, 1
	mov	eax, r9d
	mov	dword ptr [rbp - 44], edx 
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 17]
	mov	ecx, r9d
                                        
	sar	edx, cl
                                        
	mov	byte ptr [rbp - 17], dl
	mov	r9d, dword ptr [rbp - 28]
	mov	eax, r9d
	cdq
	idiv	esi
	mov	r9d, r8d
	sub	r9d, edx
	movzx	edx, byte ptr [rbp - 17]
	mov	ecx, r9d
                                        
	shl	edx, cl
                                        
	mov	byte ptr [rbp - 17], dl
	mov	r9d, dword ptr [rbp - 28]
	mov	eax, r9d
	cdq
	idiv	esi
	sub	r8d, edx
	mov	ecx, r8d
                                        
	mov	edx, dword ptr [rbp - 44] 
	shl	edx, cl
	xor	edx, -1
	mov	rdi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 28]
	mov	eax, r8d
	mov	dword ptr [rbp - 48], edx 
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	mov	r8d, dword ptr [rbp - 48] 
	and	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al
	movzx	r8d, byte ptr [rbp - 17]
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 28]
	cdq
	idiv	esi
	movsxd	rbx, eax
	movzx	eax, byte ptr [rdi + rbx]
	or	eax, r8d
                                        
	mov	byte ptr [rdi + rbx], al

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB6_1
LBB6_4:
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__DATA,__data
	.p2align	4               
_ip_first:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"

	.p2align	4               
_exp_right:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"

	.p2align	4               
_sboxes:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007"
	.ascii	"\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b"
	.asciz	"\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005"
	.ascii	"\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n"
	.ascii	"\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005"
	.ascii	"\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017"
	.ascii	"\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b"
	.ascii	"\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001"
	.ascii	"\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007"
	.ascii	"\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017"
	.ascii	"\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t"
	.ascii	"\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004"
	.ascii	"\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t"
	.ascii	"\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006"
	.ascii	"\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016"
	.ascii	"\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013"
	.ascii	"\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b"
	.ascii	"\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006"
	.ascii	"\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001"
	.ascii	"\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006"
	.ascii	"\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002"
	.ascii	"\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007"
	.ascii	"\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002"
	.ascii	"\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b"
	.ascii	"\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"

	.p2align	4               
_p:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"

	.p2align	4               
_ip_second:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

