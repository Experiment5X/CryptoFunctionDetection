	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_g                      
	.p2align	4, 0x90
_g:                                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	edi, 4
	call	_malloc
	xor	esi, esi
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 28]
	mov	rdi, rax
	mov	edx, 4
	call	_memset
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 29], cl
	mov	dword ptr [rbp - 36], 0
LBB0_1:                                 
	cmp	dword ptr [rbp - 36], 3
	jge	LBB0_4

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 36]
	add	ecx, 1
	movsxd	rdx, ecx
	mov	sil, byte ptr [rax + rdx]
	movsxd	rax, dword ptr [rbp - 36]
	mov	byte ptr [rbp + rax - 28], sil

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_1
LBB0_4:
	mov	al, byte ptr [rbp - 29]
	mov	byte ptr [rbp - 25], al
	mov	dword ptr [rbp - 40], 0
LBB0_5:                                 
	cmp	dword ptr [rbp - 40], 4
	jge	LBB0_8

	movsxd	rax, dword ptr [rbp - 40]
	movzx	ecx, byte ptr [rbp + rax - 28]
	mov	eax, ecx
	lea	rdx, [rip + _s]
	mov	sil, byte ptr [rdx + rax]
	movsxd	rax, dword ptr [rbp - 40]
	mov	byte ptr [rbp + rax - 28], sil

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB0_5
LBB0_8:
	xor	esi, esi
	lea	rax, [rbp - 44]
	mov	rdi, rax
	mov	edx, 4
	call	_memset
	movsxd	rax, dword ptr [rbp - 12]
	lea	rcx, [rip + _rcon]
	mov	r8b, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 44], r8b
	mov	byte ptr [rbp - 41], 0
	mov	byte ptr [rbp - 42], 0
	mov	byte ptr [rbp - 43], 0
	mov	dword ptr [rbp - 48], 0
LBB0_9:                                 
	cmp	dword ptr [rbp - 48], 4
	jge	LBB0_12

	movsxd	rax, dword ptr [rbp - 48]
	movzx	ecx, byte ptr [rbp + rax - 28]
	movsxd	rax, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rbp + rax - 44]
	xor	ecx, edx
                                        
	mov	rax, qword ptr [rbp - 24]
	movsxd	rsi, dword ptr [rbp - 48]
	mov	byte ptr [rax + rsi], cl

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB0_9
LBB0_12:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_keyExpansion           
	.p2align	4, 0x90
_keyExpansion:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 200], rdi
	mov	dword ptr [rbp - 204], 0
LBB1_1:                                 
                                        
	cmp	dword ptr [rbp - 204], 44
	jge	LBB1_8

	mov	dword ptr [rbp - 208], 0
LBB1_3:                                 
                                        
	cmp	dword ptr [rbp - 208], 4
	jge	LBB1_6

	movsxd	rax, dword ptr [rbp - 204]
	shl	rax, 2
	lea	rcx, [rbp - 192]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 208]
	mov	byte ptr [rcx + rax], 0

	mov	eax, dword ptr [rbp - 208]
	add	eax, 1
	mov	dword ptr [rbp - 208], eax
	jmp	LBB1_3
LBB1_6:                                 
	jmp	LBB1_7
LBB1_7:                                 
	mov	eax, dword ptr [rbp - 204]
	add	eax, 1
	mov	dword ptr [rbp - 204], eax
	jmp	LBB1_1
LBB1_8:
	mov	edi, 176
	call	_malloc
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], 0
	mov	dword ptr [rbp - 224], 0
LBB1_9:                                 
	cmp	dword ptr [rbp - 224], 16
	jge	LBB1_12

	mov	rax, qword ptr [rbp - 200]
	movsxd	rcx, dword ptr [rbp - 224]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 224]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 224]
	add	eax, 1
	mov	dword ptr [rbp - 224], eax
	jmp	LBB1_9
LBB1_12:
	mov	dword ptr [rbp - 228], 0
LBB1_13:                                
                                        
	cmp	dword ptr [rbp - 228], 4
	jge	LBB1_20

	mov	dword ptr [rbp - 232], 0
LBB1_15:                                
                                        
	cmp	dword ptr [rbp - 232], 4
	jge	LBB1_18

	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 220]
	mov	dl, byte ptr [rax + rcx]
	movsxd	rax, dword ptr [rbp - 228]
	shl	rax, 2
	lea	rcx, [rbp - 192]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 232]
	mov	byte ptr [rcx + rax], dl
	mov	esi, dword ptr [rbp - 220]
	add	esi, 1
	mov	dword ptr [rbp - 220], esi

	mov	eax, dword ptr [rbp - 232]
	add	eax, 1
	mov	dword ptr [rbp - 232], eax
	jmp	LBB1_15
LBB1_18:                                
	jmp	LBB1_19
LBB1_19:                                
	mov	eax, dword ptr [rbp - 228]
	add	eax, 1
	mov	dword ptr [rbp - 228], eax
	jmp	LBB1_13
LBB1_20:
	mov	dword ptr [rbp - 236], 4
LBB1_21:                                
                                        
                                        
	cmp	dword ptr [rbp - 236], 44
	jge	LBB1_35

	mov	eax, dword ptr [rbp - 236]
	cdq
	mov	ecx, 4
	idiv	ecx
	cmp	edx, 0
	jne	LBB1_28

	mov	dword ptr [rbp - 240], 0
LBB1_24:                                
                                        
	cmp	dword ptr [rbp - 240], 4
	jge	LBB1_27

	mov	eax, dword ptr [rbp - 236]
	sub	eax, 4
	movsxd	rcx, eax
	shl	rcx, 2
	lea	rdx, [rbp - 192]
	mov	rsi, rdx
	add	rsi, rcx
	movsxd	rcx, dword ptr [rbp - 240]
	movzx	eax, byte ptr [rsi + rcx]
	mov	edi, dword ptr [rbp - 236]
	sub	edi, 1
	movsxd	rcx, edi
	shl	rcx, 2
	add	rdx, rcx
	mov	edi, dword ptr [rbp - 236]
	mov	dword ptr [rbp - 260], eax 
	mov	eax, edi
	mov	qword ptr [rbp - 272], rdx 
	cdq
	mov	edi, 4
	idiv	edi
	mov	rdi, qword ptr [rbp - 272] 
	mov	esi, eax
	call	_g
	movsxd	rcx, dword ptr [rbp - 240]
	movzx	esi, byte ptr [rax + rcx]
	mov	r8d, dword ptr [rbp - 260] 
	xor	r8d, esi
                                        
	movsxd	rax, dword ptr [rbp - 236]
	shl	rax, 2
	lea	rcx, [rbp - 192]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 240]
	mov	byte ptr [rcx + rax], r8b

	mov	eax, dword ptr [rbp - 240]
	add	eax, 1
	mov	dword ptr [rbp - 240], eax
	jmp	LBB1_24
LBB1_27:                                
	jmp	LBB1_33
LBB1_28:                                
	mov	dword ptr [rbp - 244], 0
LBB1_29:                                
                                        
	cmp	dword ptr [rbp - 244], 4
	jge	LBB1_32

	mov	eax, dword ptr [rbp - 236]
	sub	eax, 1
	movsxd	rcx, eax
	shl	rcx, 2
	lea	rdx, [rbp - 192]
	mov	rsi, rdx
	add	rsi, rcx
	movsxd	rcx, dword ptr [rbp - 244]
	movzx	eax, byte ptr [rsi + rcx]
	mov	edi, dword ptr [rbp - 236]
	sub	edi, 4
	movsxd	rcx, edi
	shl	rcx, 2
	mov	rsi, rdx
	add	rsi, rcx
	movsxd	rcx, dword ptr [rbp - 244]
	movzx	edi, byte ptr [rsi + rcx]
	xor	eax, edi
                                        
	movsxd	rcx, dword ptr [rbp - 236]
	shl	rcx, 2
	add	rdx, rcx
	movsxd	rcx, dword ptr [rbp - 244]
	mov	byte ptr [rdx + rcx], al

	mov	eax, dword ptr [rbp - 244]
	add	eax, 1
	mov	dword ptr [rbp - 244], eax
	jmp	LBB1_29
LBB1_32:                                
	jmp	LBB1_33
LBB1_33:                                
	jmp	LBB1_34
LBB1_34:                                
	mov	eax, dword ptr [rbp - 236]
	add	eax, 1
	mov	dword ptr [rbp - 236], eax
	jmp	LBB1_21
LBB1_35:
	mov	dword ptr [rbp - 248], 0
	mov	dword ptr [rbp - 252], 0
LBB1_36:                                
                                        
	cmp	dword ptr [rbp - 252], 44
	jge	LBB1_43

	mov	dword ptr [rbp - 256], 0
LBB1_38:                                
                                        
	cmp	dword ptr [rbp - 256], 4
	jge	LBB1_41

	movsxd	rax, dword ptr [rbp - 252]
	shl	rax, 2
	lea	rcx, [rbp - 192]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 256]
	mov	dl, byte ptr [rcx + rax]
	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 248]
	mov	byte ptr [rax + rcx], dl
	mov	esi, dword ptr [rbp - 248]
	add	esi, 1
	mov	dword ptr [rbp - 248], esi

	mov	eax, dword ptr [rbp - 256]
	add	eax, 1
	mov	dword ptr [rbp - 256], eax
	jmp	LBB1_38
LBB1_41:                                
	jmp	LBB1_42
LBB1_42:                                
	mov	eax, dword ptr [rbp - 252]
	add	eax, 1
	mov	dword ptr [rbp - 252], eax
	jmp	LBB1_36
LBB1_43:
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 280], rax 
	jne	LBB1_45

	mov	rax, qword ptr [rbp - 280] 
	add	rsp, 288
	pop	rbp
	ret
LBB1_45:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mixColumns             
	.p2align	4, 0x90
_mixColumns:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	edi, 16
	call	_malloc
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
LBB2_1:                                 
	cmp	dword ptr [rbp - 20], 4
	jge	LBB2_4

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 20]
	shl	ecx, 2
	add	ecx, 0
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	eax, ecx
	lea	rdx, [rip + _mul2]
	movzx	ecx, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 2
	add	esi, 1
	movsxd	rdi, esi
	movzx	esi, byte ptr [rax + rdi]
	mov	eax, esi
	lea	rdi, [rip + _mul_3]
	movzx	esi, byte ptr [rdi + rax]
	xor	ecx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 2
	add	esi, 2
	movsxd	r8, esi
	movzx	esi, byte ptr [rax + r8]
	xor	ecx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 2
	add	esi, 3
	movsxd	r8, esi
	movzx	esi, byte ptr [rax + r8]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 2
	add	esi, 0
	movsxd	r8, esi
	mov	byte ptr [rax + r8], cl
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 2
	add	esi, 0
	movsxd	r8, esi
	movzx	esi, byte ptr [rax + r8]
	mov	rax, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rbp - 20]
	shl	r9d, 2
	add	r9d, 1
	movsxd	r8, r9d
	movzx	r9d, byte ptr [rax + r8]
	mov	eax, r9d
	movzx	r9d, byte ptr [rdx + rax]
	xor	esi, r9d
	mov	rax, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rbp - 20]
	shl	r9d, 2
	add	r9d, 2
	movsxd	r8, r9d
	movzx	r9d, byte ptr [rax + r8]
	mov	eax, r9d
	movzx	r9d, byte ptr [rdi + rax]
	xor	esi, r9d
	mov	rax, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rbp - 20]
	shl	r9d, 2
	add	r9d, 3
	movsxd	r8, r9d
	movzx	r9d, byte ptr [rax + r8]
	xor	esi, r9d
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rbp - 20]
	shl	r9d, 2
	add	r9d, 1
	movsxd	r8, r9d
	mov	byte ptr [rax + r8], sil
	mov	rax, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rbp - 20]
	shl	r9d, 2
	add	r9d, 0
	movsxd	r8, r9d
	movzx	r9d, byte ptr [rax + r8]
	mov	rax, qword ptr [rbp - 8]
	mov	r10d, dword ptr [rbp - 20]
	shl	r10d, 2
	add	r10d, 1
	movsxd	r8, r10d
	movzx	r10d, byte ptr [rax + r8]
	xor	r9d, r10d
	mov	rax, qword ptr [rbp - 8]
	mov	r10d, dword ptr [rbp - 20]
	shl	r10d, 2
	add	r10d, 2
	movsxd	r8, r10d
	movzx	r10d, byte ptr [rax + r8]
	mov	eax, r10d
	movzx	r10d, byte ptr [rdx + rax]
	xor	r9d, r10d
	mov	rax, qword ptr [rbp - 8]
	mov	r10d, dword ptr [rbp - 20]
	shl	r10d, 2
	add	r10d, 3
	movsxd	r8, r10d
	movzx	r10d, byte ptr [rax + r8]
	mov	eax, r10d
	movzx	r10d, byte ptr [rdi + rax]
	xor	r9d, r10d
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	r10d, dword ptr [rbp - 20]
	shl	r10d, 2
	add	r10d, 2
	movsxd	r8, r10d
	mov	byte ptr [rax + r8], r9b
	mov	rax, qword ptr [rbp - 8]
	mov	r10d, dword ptr [rbp - 20]
	shl	r10d, 2
	add	r10d, 0
	movsxd	r8, r10d
	movzx	r10d, byte ptr [rax + r8]
	mov	eax, r10d
	movzx	r10d, byte ptr [rdi + rax]
	mov	rax, qword ptr [rbp - 8]
	mov	r11d, dword ptr [rbp - 20]
	shl	r11d, 2
	add	r11d, 1
	movsxd	rdi, r11d
	movzx	r11d, byte ptr [rax + rdi]
	xor	r10d, r11d
	mov	rax, qword ptr [rbp - 8]
	mov	r11d, dword ptr [rbp - 20]
	shl	r11d, 2
	add	r11d, 2
	movsxd	rdi, r11d
	movzx	r11d, byte ptr [rax + rdi]
	xor	r10d, r11d
	mov	rax, qword ptr [rbp - 8]
	mov	r11d, dword ptr [rbp - 20]
	shl	r11d, 2
	add	r11d, 3
	movsxd	rdi, r11d
	movzx	r11d, byte ptr [rax + rdi]
	mov	eax, r11d
	movzx	r11d, byte ptr [rdx + rax]
	xor	r10d, r11d
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	r11d, dword ptr [rbp - 20]
	shl	r11d, 2
	add	r11d, 3
	movsxd	rdx, r11d
	mov	byte ptr [rax + rdx], r10b

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB2_1
LBB2_4:
	mov	dword ptr [rbp - 24], 0
LBB2_5:                                 
	cmp	dword ptr [rbp - 24], 16
	jge	LBB2_8

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB2_5
LBB2_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_free
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_inverseMixedColumn     
	.p2align	4, 0x90
_inverseMixedColumn:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	edi, 18
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
LBB3_1:                                 
	cmp	dword ptr [rbp - 36], 4
	jge	LBB3_4

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	shl	ecx, 2
	add	ecx, 0
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	eax, ecx
	lea	rdx, [rip + _mul_14]
	movzx	ecx, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	shl	esi, 2
	add	esi, 1
	movsxd	rdi, esi
	movzx	esi, byte ptr [rax + rdi]
	mov	eax, esi
	lea	rdi, [rip + _mul_11]
	movzx	esi, byte ptr [rdi + rax]
	xor	ecx, esi
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	shl	esi, 2
	add	esi, 2
	movsxd	r8, esi
	movzx	esi, byte ptr [rax + r8]
	mov	eax, esi
	lea	r8, [rip + _mul_13]
	movzx	esi, byte ptr [r8 + rax]
	xor	ecx, esi
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	shl	esi, 2
	add	esi, 3
	movsxd	r9, esi
	movzx	esi, byte ptr [rax + r9]
	mov	eax, esi
	lea	r9, [rip + _mul_9]
	movzx	esi, byte ptr [r9 + rax]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	shl	esi, 2
	add	esi, 0
	movsxd	r10, esi
	mov	byte ptr [rax + r10], cl
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	shl	esi, 2
	add	esi, 0
	movsxd	r10, esi
	movzx	esi, byte ptr [rax + r10]
	mov	eax, esi
	movzx	esi, byte ptr [r9 + rax]
	mov	rax, qword ptr [rbp - 24]
	mov	r11d, dword ptr [rbp - 36]
	shl	r11d, 2
	add	r11d, 1
	movsxd	r10, r11d
	movzx	r11d, byte ptr [rax + r10]
	mov	eax, r11d
	movzx	r11d, byte ptr [rdx + rax]
	xor	esi, r11d
	mov	rax, qword ptr [rbp - 24]
	mov	r11d, dword ptr [rbp - 36]
	shl	r11d, 2
	add	r11d, 2
	movsxd	r10, r11d
	movzx	r11d, byte ptr [rax + r10]
	mov	eax, r11d
	movzx	r11d, byte ptr [rdi + rax]
	xor	esi, r11d
	mov	rax, qword ptr [rbp - 24]
	mov	r11d, dword ptr [rbp - 36]
	shl	r11d, 2
	add	r11d, 3
	movsxd	r10, r11d
	movzx	r11d, byte ptr [rax + r10]
	mov	eax, r11d
	movzx	r11d, byte ptr [r8 + rax]
	xor	esi, r11d
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	r11d, dword ptr [rbp - 36]
	shl	r11d, 2
	add	r11d, 1
	movsxd	r10, r11d
	mov	byte ptr [rax + r10], sil
	mov	rax, qword ptr [rbp - 24]
	mov	r11d, dword ptr [rbp - 36]
	shl	r11d, 2
	add	r11d, 0
	movsxd	r10, r11d
	movzx	r11d, byte ptr [rax + r10]
	mov	eax, r11d
	movzx	r11d, byte ptr [r8 + rax]
	mov	rax, qword ptr [rbp - 24]
	mov	ebx, dword ptr [rbp - 36]
	shl	ebx, 2
	add	ebx, 1
	movsxd	r10, ebx
	movzx	ebx, byte ptr [rax + r10]
	mov	eax, ebx
	movzx	ebx, byte ptr [r9 + rax]
	xor	r11d, ebx
	mov	rax, qword ptr [rbp - 24]
	mov	ebx, dword ptr [rbp - 36]
	shl	ebx, 2
	add	ebx, 2
	movsxd	r10, ebx
	movzx	ebx, byte ptr [rax + r10]
	mov	eax, ebx
	movzx	ebx, byte ptr [rdx + rax]
	xor	r11d, ebx
	mov	rax, qword ptr [rbp - 24]
	mov	ebx, dword ptr [rbp - 36]
	shl	ebx, 2
	add	ebx, 3
	movsxd	r10, ebx
	movzx	ebx, byte ptr [rax + r10]
	mov	eax, ebx
	movzx	ebx, byte ptr [rdi + rax]
	xor	r11d, ebx
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	ebx, dword ptr [rbp - 36]
	shl	ebx, 2
	add	ebx, 2
	movsxd	r10, ebx
	mov	byte ptr [rax + r10], r11b
	mov	rax, qword ptr [rbp - 24]
	mov	ebx, dword ptr [rbp - 36]
	shl	ebx, 2
	add	ebx, 0
	movsxd	r10, ebx
	movzx	ebx, byte ptr [rax + r10]
	mov	eax, ebx
	movzx	ebx, byte ptr [rdi + rax]
	mov	rax, qword ptr [rbp - 24]
	mov	r14d, dword ptr [rbp - 36]
	shl	r14d, 2
	add	r14d, 1
	movsxd	rdi, r14d
	movzx	r14d, byte ptr [rax + rdi]
	mov	eax, r14d
	movzx	r14d, byte ptr [r8 + rax]
	xor	ebx, r14d
	mov	rax, qword ptr [rbp - 24]
	mov	r14d, dword ptr [rbp - 36]
	shl	r14d, 2
	add	r14d, 2
	movsxd	rdi, r14d
	movzx	r14d, byte ptr [rax + rdi]
	mov	eax, r14d
	movzx	r14d, byte ptr [r9 + rax]
	xor	ebx, r14d
	mov	rax, qword ptr [rbp - 24]
	mov	r14d, dword ptr [rbp - 36]
	shl	r14d, 2
	add	r14d, 3
	movsxd	rdi, r14d
	movzx	r14d, byte ptr [rax + rdi]
	mov	eax, r14d
	movzx	r14d, byte ptr [rdx + rax]
	xor	ebx, r14d
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	r14d, dword ptr [rbp - 36]
	shl	r14d, 2
	add	r14d, 3
	movsxd	rdx, r14d
	mov	byte ptr [rax + rdx], bl

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB3_1
LBB3_4:
	mov	dword ptr [rbp - 40], 0
LBB3_5:                                 
	cmp	dword ptr [rbp - 40], 16
	jge	LBB3_8

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 40]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 40]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB3_5
LBB3_8:
	mov	rdi, qword ptr [rbp - 32]
	call	_free
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_byteSubShiftRow        
	.p2align	4, 0x90
_byteSubShiftRow:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 40], rdi
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	lea	rdx, [rip + _s]
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 32], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 5]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 31], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 10]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 30], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 15]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 29], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 4]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 28], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 9]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 27], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 14]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 26], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 3]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 25], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 8]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 24], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 13]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 23], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 2]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 22], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 7]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 21], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 12]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 20], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 1]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 19], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 6]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 18], sil
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 11]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 44], 0
LBB4_1:                                 
	cmp	dword ptr [rbp - 44], 16
	jge	LBB4_4

	movsxd	rax, dword ptr [rbp - 44]
	mov	cl, byte ptr [rbp + rax - 32]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 44]
	mov	byte ptr [rax + rdx], cl

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB4_1
LBB4_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB4_6

	add	rsp, 48
	pop	rbp
	ret
LBB4_6:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_inverseByteSubShiftRow 
	.p2align	4, 0x90
_inverseByteSubShiftRow:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	edi, 16
	call	_malloc
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	lea	rdx, [rip + _inv_s]
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 13]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 1], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 10]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 2], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 7]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 3], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 4]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 4], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 5], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 14]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 6], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 11]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 7], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 8]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 8], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 5]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 9], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 10], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 15]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 11], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 12]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 12], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 9]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 13], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 6]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 14], sil
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 3]
	mov	eax, ecx
	mov	sil, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 15], sil
	mov	dword ptr [rbp - 20], 0
LBB5_1:                                 
	cmp	dword ptr [rbp - 20], 16
	jge	LBB5_4

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB5_1
LBB5_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_free
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_AESEncryption          
	.p2align	4, 0x90
_AESEncryption:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	edi, 16
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
LBB6_1:                                 
	cmp	dword ptr [rbp - 36], 16
	jge	LBB6_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB6_1
LBB6_4:
	mov	dword ptr [rbp - 40], 1
LBB6_5:                                 
                                        
	cmp	dword ptr [rbp - 40], 10
	jge	LBB6_11

	mov	rdi, qword ptr [rbp - 32]
	call	_byteSubShiftRow
	mov	rdi, qword ptr [rbp - 32]
	call	_mixColumns
	mov	dword ptr [rbp - 44], 0
	mov	eax, dword ptr [rbp - 40]
	shl	eax, 4
	mov	dword ptr [rbp - 48], eax
LBB6_7:                                 
                                        
	cmp	dword ptr [rbp - 44], 16
	jge	LBB6_9

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 44]
	movzx	esi, byte ptr [rax + rcx]
	xor	esi, edx
                                        
	mov	byte ptr [rax + rcx], sil
	mov	edx, dword ptr [rbp - 48]
	add	edx, 1
	mov	dword ptr [rbp - 48], edx
	mov	edx, dword ptr [rbp - 44]
	add	edx, 1
	mov	dword ptr [rbp - 44], edx
	jmp	LBB6_7
LBB6_9:                                 
	jmp	LBB6_10
LBB6_10:                                
	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB6_5
LBB6_11:
	mov	rdi, qword ptr [rbp - 32]
	call	_byteSubShiftRow
	mov	dword ptr [rbp - 52], 0
LBB6_12:                                
	cmp	dword ptr [rbp - 52], 16
	jge	LBB6_15

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 52]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 52]
	add	esi, 160
	movsxd	rcx, esi
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 52]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB6_12
LBB6_15:
	mov	rdi, qword ptr [rbp - 32]
	call	_free
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_AESDecryption          
	.p2align	4, 0x90
_AESDecryption:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	edi, 16
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
LBB7_1:                                 
	cmp	dword ptr [rbp - 36], 16
	jge	LBB7_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 36]
	add	esi, 160
	movsxd	rcx, esi
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB7_1
LBB7_4:
	mov	dword ptr [rbp - 40], 9
LBB7_5:                                 
                                        
	cmp	dword ptr [rbp - 40], 0
	jle	LBB7_11

	mov	rdi, qword ptr [rbp - 32]
	call	_inverseByteSubShiftRow
	mov	dword ptr [rbp - 44], 0
	mov	eax, dword ptr [rbp - 40]
	shl	eax, 4
	mov	dword ptr [rbp - 48], eax
LBB7_7:                                 
                                        
	cmp	dword ptr [rbp - 44], 16
	jge	LBB7_9

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 44]
	movzx	esi, byte ptr [rax + rcx]
	xor	esi, edx
                                        
	mov	byte ptr [rax + rcx], sil
	mov	edx, dword ptr [rbp - 48]
	add	edx, 1
	mov	dword ptr [rbp - 48], edx
	mov	edx, dword ptr [rbp - 44]
	add	edx, 1
	mov	dword ptr [rbp - 44], edx
	jmp	LBB7_7
LBB7_9:                                 
	mov	rdi, qword ptr [rbp - 32]
	call	_inverseMixedColumn

	mov	eax, dword ptr [rbp - 40]
	add	eax, -1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB7_5
LBB7_11:
	mov	rdi, qword ptr [rbp - 32]
	call	_inverseByteSubShiftRow
	mov	dword ptr [rbp - 52], 0
LBB7_12:                                
	cmp	dword ptr [rbp - 52], 16
	jge	LBB7_15

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 52]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 52]
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 52]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB7_12
LBB7_15:
	mov	rdi, qword ptr [rbp - 32]
	call	_free
	add	rsp, 64
	pop	rbp
	ret
                                        
	.section	__DATA,__data
	.globl	_s                      
	.p2align	4
_s:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307#\303\030\226\005\232\007\022\200\342\353'\262u\t\203,\032\033nZ\240R;\326\263)\343/\204S\321\000\355 \374\261[j\313\2769JLX\317\320\357\252\373CM3\205E\371\002\177P<\237\250Q\243@\217\222\2358\365\274\266\332!\020\377\363\322\315\f\023\354_\227D\027\304\247~=d]\031s`\201O\334\"*\220\210F\356\270\024\336^\013\333\3402:\nI\006$\\\302\323\254b\221\225\344y\347\3107m\215\325N\251lV\364\352ez\256\b\272x%.\034\246\264\306\350\335t\037K\275\213\212p>\265fH\003\366\016a5W\271\206\301\035\236\341\370\230\021i\331\216\224\233\036\207\351\316U(\337\214\241\211\r\277\346BhA\231-\017\260T\273\026"

	.globl	_inv_s                  
	.p2align	4
_inv_s:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302#=\356L\225\013B\372\303N\b.\241f(\331$\262v[\242Im\213\321%r\370\366d\206h\230\026\324\244\\\314]e\266\222lpHP\375\355\271\332^\025FW\247\215\235\204\220\330\253\000\214\274\323\n\367\344X\005\270\263E\006\320,\036\217\312?\017\002\301\257\275\003\001\023\212k:\221\021AOg\334\352\227\362\317\316\360\264\346s\226\254t\"\347\2555\205\342\3717\350\034u\337nG\361\032q\035)\305\211o\267b\016\252\030\276\033\374V>K\306\322y \232\333\300\376x\315Z\364\037\335\2503\210\007\3071\261\022\020Y'\200\354_`Q\177\251\031\265J\r-\345z\237\223\311\234\357\240\340;M\256*\365\260\310\353\273<\203S\231a\027+\004~\272w\326&\341i\024cU!\f}"

	.globl	_mul2                   
	.p2align	4
_mul2:
	.ascii	"\000\002\004\006\b\n\f\016\020\022\024\026\030\032\034\036 \"$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\200\202\204\206\210\212\214\216\220\222\224\226\230\232\234\236\240\242\244\246\250\252\254\256\260\262\264\266\270\272\274\276\300\302\304\306\310\312\314\316\320\322\324\326\330\332\334\336\340\342\344\346\350\352\354\356\360\362\364\366\370\372\374\376\033\031\037\035\023\021\027\025\013\t\017\r\003\001\007\005;9?=3175+)/-#!'%[Y_]SQWUKIOMCAGE{y\177}sqwukiomcage\233\231\237\235\223\221\227\225\213\211\217\215\203\201\207\205\273\271\277\275\263\261\267\265\253\251\257\255\243\241\247\245\333\331\337\335\323\321\327\325\313\311\317\315\303\301\307\305\373\371\377\375\363\361\367\365\353\351\357\355\343\341\347\345"

	.globl	_mul_3                  
	.p2align	4
_mul_3:
	.ascii	"\000\003\006\005\f\017\n\t\030\033\036\035\024\027\022\0210365<?:9(+.-$'\"!`cfelojix{~}twrqPSVU\\_ZYHKNMDGBA\300\303\306\305\314\317\312\311\330\333\336\335\324\327\322\321\360\363\366\365\374\377\372\371\350\353\356\355\344\347\342\341\240\243\246\245\254\257\252\251\270\273\276\275\264\267\262\261\220\223\226\225\234\237\232\231\210\213\216\215\204\207\202\201\233\230\235\236\227\224\221\222\203\200\205\206\217\214\211\212\253\250\255\256\247\244\241\242\263\260\265\266\277\274\271\272\373\370\375\376\367\364\361\362\343\340\345\346\357\354\351\352\313\310\315\316\307\304\301\302\323\320\325\326\337\334\331\332[X]^WTQRC@EFOLIJkhmngdabspuv\177|yz;8=>7412# %&/,)*\013\b\r\016\007\004\001\002\023\020\025\026\037\034\031\032"

	.globl	_mul_9                  
	.p2align	4
_mul_9:
	.ascii	"\000\t\022\033$-6?HAZSle~w\220\231\202\213\264\275\246\257\330\321\312\303\374\365\356\347;2) \037\026\r\004szahW^EL\253\242\271\260\217\206\235\224\343\352\361\370\307\316\325\334v\177dmR[@I>7,%\032\023\b\001\346\357\364\375\302\313\320\331\256\247\274\265\212\203\230\221MD_Vi`{r\005\f\027\036!(3:\335\324\317\306\371\360\353\342\225\234\207\216\261\270\243\252\354\345\376\367\310\301\332\323\244\255\266\277\200\211\222\233|ungXQJC4=&/\020\031\002\013\327\336\305\314\363\372\341\350\237\226\215\204\273\262\251\240GNU\\cjqx\017\006\035\024+\"90\232\223\210\201\276\267\254\245\322\333\300\311\366\377\344\355\n\003\030\021.'<5BKPYfot}\241\250\263\272\205\214\227\236\351\340\373\362\315\304\337\32618#*\025\034\007\016ypkb]TOF"

	.globl	_mul_11                 
	.p2align	4
_mul_11:
	.ascii	"\000\013\026\035,':1XSNEt\177bi\260\273\246\255\234\227\212\201\350\343\376\365\304\317\322\331{pmfW\\AJ#(5>\017\004\031\022\313\300\335\326\347\354\361\372\223\230\205\216\277\264\251\242\366\375\340\353\332\321\314\307\256\245\270\263\202\211\224\237FMP[ja|w\036\025\b\00329$/\215\206\233\220\241\252\267\274\325\336\303\310\371\362\357\344=6+ \021\032\007\fensxIB_T\367\374\341\352\333\320\315\306\257\244\271\262\203\210\225\236GLQZk`}v\037\024\t\00238%.\214\207\232\221\240\253\266\275\324\337\302\311\370\363\356\345<7*!\020\033\006\rdoryHC^U\001\n\027\034-&;0YRODu~ch\261\272\247\254\235\226\213\200\351\342\377\364\305\316\323\330zqlgV]@K\")4?\016\005\030\023\312\301\334\327\346\355\360\373\222\231\204\217\276\265\250\243"

	.globl	_mul_13                 
	.p2align	4
_mul_13:
	.ascii	"\000\r\032\02749.#her\177\\QFK\320\335\312\307\344\351\376\363\270\265\242\257\214\201\226\233\273\266\241\254\217\202\225\230\323\336\311\304\347\352\375\360kfq|_REH\003\016\031\0247:- m`wzYTCN\005\b\037\0221<+&\275\260\247\252\211\204\223\236\325\330\317\302\341\354\373\366\326\333\314\301\342\357\370\365\276\263\244\251\212\207\220\235\006\013\034\0212?(%nctyZW@M\332\327\300\315\356\343\364\371\262\277\250\245\206\213\234\221\n\007\020\035>3$)boxuV[LAal{vUXOB\t\004\023\036=0'*\261\274\253\246\205\210\237\222\331\324\303\316\355\340\367\372\267\272\255\240\203\216\231\224\337\322\305\310\353\346\361\374gj}pS^ID\017\002\025\030;6!,\f\001\026\03385\"/di~sP]JG\334\321\306\313\350\345\362\377\264\271\256\243\200\215\232\227"

	.globl	_mul_14                 
	.p2align	4
_mul_14:
	.ascii	"\000\016\034\02286$*p~lbHFTZ\340\356\374\362\330\326\304\312\220\236\214\202\250\246\264\272\333\325\307\311\343\355\377\361\253\245\267\271\223\235\217\201;5')\003\r\037\021KEWYs}oa\255\243\261\277\225\233\211\207\335\323\301\317\345\353\371\367MCQ_u{ig=3!/\005\013\031\027vxjdN@R\\\006\b\032\024>0\",\226\230\212\204\256\240\262\274\346\350\372\364\336\320\302\314AO]Sywek1?-#\t\007\025\033\241\257\275\263\231\227\205\213\321\337\315\303\351\347\365\373\232\224\206\210\242\254\276\260\352\344\366\370\322\334\316\300ztfhBL^P\n\004\026\0302<. \354\342\360\376\324\332\310\306\234\222\200\216\244\252\270\266\f\002\020\0364:(&|r`nDJXV79+%\017\001\023\035GI[U\177qcm\327\331\313\305\357\341\363\375\247\251\273\265\237\221\203\215"

	.globl	_rcon                   
_rcon:
	.ascii	"\215\001\002\004\b\020 @\200\0336"

