	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_parg_init              
	.p2align	4, 0x90
_parg_init:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 8], 1
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 12], 63
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 16], 0
	pop	rbp
	ret
                                        
	.globl	_parg_getopt            
	.p2align	4, 0x90
_parg_getopt:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], r8 
	mov	r9, qword ptr [rbp - 40] 
	call	_parg_getopt_long
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_parg_getopt_long       
	.p2align	4, 0x90
_parg_getopt_long:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	esi, al
	movsxd	rcx, esi
	cmp	rcx, 0
	je	LBB2_2

	lea	rdi, [rip + L___func__.parg_getopt_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 162
	call	___assert_rtn
LBB2_2:
	jmp	LBB2_3
LBB2_3:
	cmp	qword ptr [rbp - 32], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_5

	lea	rdi, [rip + L___func__.parg_getopt_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 163
	call	___assert_rtn
LBB2_5:
	jmp	LBB2_6
LBB2_6:
	cmp	qword ptr [rbp - 40], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_8

	lea	rdi, [rip + L___func__.parg_getopt_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 164
	call	___assert_rtn
LBB2_8:
	jmp	LBB2_9
LBB2_9:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	cmp	dword ptr [rbp - 20], 2
	jge	LBB2_11

	mov	dword ptr [rbp - 4], -1
	jmp	LBB2_26
LBB2_11:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB2_13

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB2_25
LBB2_13:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	call	_is_argv_end
	cmp	eax, 0
	je	LBB2_15

	mov	dword ptr [rbp - 4], -1
	jmp	LBB2_26
LBB2_15:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rcx + 8], esi
	movsxd	rcx, edx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	edx, byte ptr [rax]
	cmp	edx, 45
	jne	LBB2_17

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 0
	jne	LBB2_18
LBB2_17:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	dword ptr [rbp - 4], 1
	jmp	LBB2_26
LBB2_18:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 45
	jne	LBB2_24

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 0
	jne	LBB2_21

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	dword ptr [rbp - 4], -1
	jmp	LBB2_26
LBB2_21:
	cmp	qword ptr [rbp - 48], 0
	je	LBB2_23

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 2
	mov	qword ptr [rax + 16], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	call	_match_long
	mov	dword ptr [rbp - 4], eax
	jmp	LBB2_26
LBB2_23:
	jmp	LBB2_24
LBB2_24:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 1
	mov	qword ptr [rax + 16], rcx
LBB2_25:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	call	_match_short
	mov	dword ptr [rbp - 4], eax
LBB2_26:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_is_argv_end:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	cmp	ecx, dword ptr [rbp - 12]
	mov	r8b, 1
	mov	byte ptr [rbp - 25], r8b 
	jge	LBB3_2

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rcx + 8]
	cmp	qword ptr [rax + 8*rcx], 0
	sete	dl
	mov	byte ptr [rbp - 25], dl 
LBB3_2:
	mov	al, byte ptr [rbp - 25] 
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_match_long:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], -1
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	lea	rsi, [rip + L_.str.4]
	call	_strcspn
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 76], 0
LBB4_1:                                 
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 76]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax], 0
	je	LBB4_8

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 76]
	shl	rcx, 5
	add	rax, rcx
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 64]
	call	_strncmp
	cmp	eax, 0
	jne	LBB4_6

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 76]
	shl	rdx, 5
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]
	movsx	eax, byte ptr [rcx + rdx]
	cmp	eax, 0
	jne	LBB4_5

	mov	dword ptr [rbp - 68], 1
	jmp	LBB4_8
LBB4_5:                                 
	jmp	LBB4_6
LBB4_6:                                 
	jmp	LBB4_7
LBB4_7:                                 
	mov	eax, dword ptr [rbp - 76]
	add	eax, 1
	mov	dword ptr [rbp - 76], eax
	jmp	LBB4_1
LBB4_8:
	cmp	dword ptr [rbp - 68], 1
	je	LBB4_10

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 12], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	dword ptr [rbp - 4], 63
	jmp	LBB4_34
LBB4_10:
	cmp	dword ptr [rbp - 72], -1
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_12

	lea	rdi, [rip + L___func__.match_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 103
	call	___assert_rtn
LBB4_12:
	jmp	LBB4_13
LBB4_13:
	cmp	qword ptr [rbp - 56], 0
	je	LBB4_15

	mov	eax, dword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
LBB4_15:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 61
	jne	LBB4_23

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	cmp	dword ptr [rax + 8], 0
	jne	LBB4_21

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB4_19

	xor	eax, eax
	mov	dword ptr [rbp - 80], eax 
	jmp	LBB4_20
LBB4_19:
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	mov	edx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 80], edx 
LBB4_20:
	mov	eax, dword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], 0
	mov	rcx, qword ptr [rbp - 40]
	movsx	eax, byte ptr [rcx]
	cmp	eax, 58
	mov	eax, 58
	mov	edx, 63
	cmove	edx, eax
	mov	dword ptr [rbp - 4], edx
	jmp	LBB4_34
LBB4_21:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 1
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax

	jmp	LBB4_31
LBB4_23:
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	cmp	dword ptr [rax + 8], 1
	jne	LBB4_30

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	call	_is_argv_end
	cmp	eax, 0
	je	LBB4_29

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB4_27

	xor	eax, eax
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB4_28
LBB4_27:
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	mov	edx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 84], edx 
LBB4_28:
	mov	eax, dword ptr [rbp - 84] 
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], 0
	mov	rcx, qword ptr [rbp - 40]
	movsx	eax, byte ptr [rcx]
	cmp	eax, 58
	mov	eax, 58
	mov	edx, 63
	cmove	edx, eax
	mov	dword ptr [rbp - 4], edx
	jmp	LBB4_34
LBB4_29:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rcx + 8], esi
	movsxd	rcx, edx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
LBB4_30:
	jmp	LBB4_31
LBB4_31:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB4_33

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	mov	edx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 4], 0
	jmp	LBB4_34
LBB4_33:
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	mov	edx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 4], edx
LBB4_34:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_match_short:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	esi, byte ptr [rax]
	call	_strchr
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB5_2

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 16], rdx
	movsx	esi, byte ptr [rcx]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 12], esi
	mov	dword ptr [rbp - 4], 63
	jmp	LBB5_11
LBB5_2:
	mov	rax, qword ptr [rbp - 48]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 58
	je	LBB5_4

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 16], rdx
	movsx	esi, byte ptr [rcx]
	mov	dword ptr [rbp - 4], esi
	jmp	LBB5_11
LBB5_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 0
	je	LBB5_6

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 48]
	movsx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 4], edx
	jmp	LBB5_11
LBB5_6:
	mov	rax, qword ptr [rbp - 48]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 58
	jne	LBB5_8

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 16], rdx
	movsx	esi, byte ptr [rcx]
	mov	dword ptr [rbp - 4], esi
	jmp	LBB5_11
LBB5_8:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	call	_is_argv_end
	cmp	eax, 0
	je	LBB5_10

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 16], rdx
	movsx	esi, byte ptr [rcx]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 12], esi
	mov	rax, qword ptr [rbp - 40]
	movsx	esi, byte ptr [rax]
	cmp	esi, 58
	mov	esi, 58
	mov	edi, 63
	cmove	edi, esi
	mov	dword ptr [rbp - 4], edi
	jmp	LBB5_11
LBB5_10:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rcx + 8], esi
	movsxd	rcx, edx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 48]
	movsx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 4], edx
LBB5_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_parg_reorder           
	.p2align	4, 0x90
_parg_reorder:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	edi, al
	movsxd	rcx, edi
	cmp	rcx, 0
	je	LBB6_2

	lea	rdi, [rip + L___func__.parg_reorder]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 322
	call	___assert_rtn
LBB6_2:
	jmp	LBB6_3
LBB6_3:
	cmp	qword ptr [rbp - 24], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_5

	lea	rdi, [rip + L___func__.parg_reorder]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 323
	call	___assert_rtn
LBB6_5:
	jmp	LBB6_6
LBB6_6:
	cmp	dword ptr [rbp - 8], 2
	jge	LBB6_8

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB6_18
LBB6_8:
	lea	rdi, [rbp - 56]
	call	_parg_init
LBB6_9:                                 
	xor	eax, eax
	mov	r9d, eax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 60], eax
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_parg_getopt_long
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 63
	je	LBB6_11

	cmp	dword ptr [rbp - 68], 58
	jne	LBB6_13
LBB6_11:                                
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 56]
	call	_is_argv_end
	cmp	eax, 0
	je	LBB6_13

	mov	eax, dword ptr [rbp - 48]
	sub	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB6_15
LBB6_13:                                
	jmp	LBB6_14
LBB6_14:                                
	cmp	dword ptr [rbp - 68], -1
	jne	LBB6_9
LBB6_15:
	mov	edi, dword ptr [rbp - 60]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_parg_reorder_simple
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB6_17

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 60]
	call	_reverse
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	edx, eax
	call	_reverse
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
LBB6_17:
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 4], eax
LBB6_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parg_reorder_simple:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], 0
	cmp	dword ptr [rbp - 8], 2
	jge	LBB7_2

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB7_52
LBB7_2:
	jmp	LBB7_3
LBB7_3:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 56]
	call	_parg_init
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 76], eax
LBB7_4:                                 
                                        
	xor	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_parg_getopt_long
	mov	dword ptr [rbp - 80], eax

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 81], al 
	je	LBB7_7

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 81], dl 
LBB7_7:                                 
	mov	al, byte ptr [rbp - 81] 
	test	al, 1
	jne	LBB7_4

	mov	dword ptr [rbp - 60], 0
LBB7_9:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 64], eax
LBB7_10:                                
                                        
                                        
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 80], 1
	mov	byte ptr [rbp - 82], al 
	je	LBB7_12

	cmp	dword ptr [rbp - 80], -1
	setne	al
	mov	byte ptr [rbp - 82], al 
LBB7_12:                                
	mov	al, byte ptr [rbp - 82] 
	test	al, 1
	jne	LBB7_13
	jmp	LBB7_19
LBB7_13:                                
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 64], eax
LBB7_14:                                
                                        
                                        
                                        
	xor	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_parg_getopt_long
	mov	dword ptr [rbp - 80], eax

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 83], al 
	je	LBB7_17

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 83], dl 
LBB7_17:                                
	mov	al, byte ptr [rbp - 83] 
	test	al, 1
	jne	LBB7_14

	jmp	LBB7_10
LBB7_19:                                
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 68], eax
LBB7_20:                                
                                        
                                        
                                        
	cmp	dword ptr [rbp - 80], 1
	jne	LBB7_27

	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 68], eax
LBB7_22:                                
                                        
                                        
                                        
	xor	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_parg_getopt_long
	mov	dword ptr [rbp - 80], eax

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 84], al 
	je	LBB7_25

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 84], dl 
LBB7_25:                                
	mov	al, byte ptr [rbp - 84] 
	test	al, 1
	jne	LBB7_22

	jmp	LBB7_20
LBB7_27:                                
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 72], eax
LBB7_28:                                
                                        
                                        
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 80], 1
	mov	byte ptr [rbp - 85], al 
	je	LBB7_30

	cmp	dword ptr [rbp - 80], -1
	setne	al
	mov	byte ptr [rbp - 85], al 
LBB7_30:                                
	mov	al, byte ptr [rbp - 85] 
	test	al, 1
	jne	LBB7_31
	jmp	LBB7_37
LBB7_31:                                
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 72], eax
LBB7_32:                                
                                        
                                        
                                        
	xor	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_parg_getopt_long
	mov	dword ptr [rbp - 80], eax

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 86], al 
	je	LBB7_35

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 86], dl 
LBB7_35:                                
	mov	al, byte ptr [rbp - 86] 
	test	al, 1
	jne	LBB7_32

	jmp	LBB7_28
LBB7_37:                                
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 76], eax
LBB7_38:                                
                                        
                                        
                                        
	cmp	dword ptr [rbp - 80], 1
	jne	LBB7_45

	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 76], eax
LBB7_40:                                
                                        
                                        
                                        
	xor	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_parg_getopt_long
	mov	dword ptr [rbp - 80], eax

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 87], al 
	je	LBB7_43

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 87], dl 
LBB7_43:                                
	mov	al, byte ptr [rbp - 87] 
	test	al, 1
	jne	LBB7_40

	jmp	LBB7_38
LBB7_45:                                
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 72]
	jge	LBB7_47

	mov	dword ptr [rbp - 60], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 68]
	call	_reverse
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 68]
	mov	edx, dword ptr [rbp - 72]
	call	_reverse
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 72]
	call	_reverse
LBB7_47:                                
	jmp	LBB7_48
LBB7_48:                                
	cmp	dword ptr [rbp - 80], -1
	jne	LBB7_9

	jmp	LBB7_50
LBB7_50:                                
	cmp	dword ptr [rbp - 60], 0
	jne	LBB7_3

	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 72]
	sub	ecx, dword ptr [rbp - 68]
	add	eax, ecx
	mov	dword ptr [rbp - 4], eax
LBB7_52:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_reverse:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
LBB8_1:                                 
	mov	eax, dword ptr [rbp - 16]
	sub	eax, dword ptr [rbp - 12]
	cmp	eax, 1
	jle	LBB8_3

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	sub	edx, 1
	movsxd	rcx, edx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rsi, dword ptr [rbp - 12]
	mov	qword ptr [rcx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	sub	edx, 1
	movsxd	rsi, edx
	mov	qword ptr [rcx + 8*rsi], rax
	mov	edx, dword ptr [rbp - 12]
	add	edx, 1
	mov	dword ptr [rbp - 12], edx
	mov	edx, dword ptr [rbp - 16]
	add	edx, -1
	mov	dword ptr [rbp - 16], edx
	jmp	LBB8_1
LBB8_3:
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L___func__.parg_getopt_long:            
	.asciz	"parg_getopt_long"

L_.str:                                 
	.asciz	"non_crypto_implementations/parg/parg.c"

L_.str.1:                               
	.asciz	"ps != NULL"

L_.str.2:                               
	.asciz	"argv != NULL"

L_.str.3:                               
	.asciz	"optstring != NULL"

L___func__.parg_reorder:                
	.asciz	"parg_reorder"

L_.str.4:                               
	.asciz	"="

L___func__.match_long:                  
	.asciz	"match_long"

L_.str.5:                               
	.asciz	"match != -1"

