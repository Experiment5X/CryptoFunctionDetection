	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_setup              ## -- Begin function des_setup
	.p2align	4, 0x90
_des_setup:                             ## @des_setup
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
## %bb.1:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB0_3
## %bb.2:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1523
	call	_crypt_argchk
LBB0_3:
	jmp	LBB0_4
LBB0_4:
	jmp	LBB0_5
LBB0_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB0_7
## %bb.6:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1524
	call	_crypt_argchk
LBB0_7:
	jmp	LBB0_8
LBB0_8:
	cmp	dword ptr [rbp - 24], 0
	je	LBB0_11
## %bb.9:
	cmp	dword ptr [rbp - 24], 16
	je	LBB0_11
## %bb.10:
	mov	dword ptr [rbp - 4], 4
	jmp	LBB0_14
LBB0_11:
	cmp	dword ptr [rbp - 20], 8
	je	LBB0_13
## %bb.12:
	mov	dword ptr [rbp - 4], 3
	jmp	LBB0_14
LBB0_13:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, rax
	call	_deskey
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 128
	mov	esi, 1
	mov	rdx, rax
	call	_deskey
	mov	dword ptr [rbp - 4], 0
LBB0_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        ## -- End function
	.globl	_des_ecb_encrypt        ## -- Begin function des_ecb_encrypt
	.p2align	4, 0x90
_des_ecb_encrypt:                       ## @des_ecb_encrypt
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
## %bb.1:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB1_3
## %bb.2:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1592
	call	_crypt_argchk
LBB1_3:
	jmp	LBB1_4
LBB1_4:
	jmp	LBB1_5
LBB1_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB1_7
## %bb.6:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1593
	call	_crypt_argchk
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	jmp	LBB1_9
LBB1_9:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB1_11
## %bb.10:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1594
	call	_crypt_argchk
LBB1_11:
	jmp	LBB1_12
LBB1_12:
	jmp	LBB1_13
LBB1_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 16], ecx
	mov	ecx, dword ptr [rbp - 16]
	bswap	ecx
	mov	dword ptr [rbp - 16], ecx
## %bb.14:
	jmp	LBB1_15
LBB1_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 12], ecx
	mov	ecx, dword ptr [rbp - 12]
	bswap	ecx
	mov	dword ptr [rbp - 12], ecx
## %bb.16:
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, rax
	call	_desfunc
## %bb.17:
	mov	eax, dword ptr [rbp - 16]
	bswap	eax
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 44]
	mov	rsi, rcx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.18:
	jmp	LBB1_19
LBB1_19:
	mov	eax, dword ptr [rbp - 12]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	lea	rdx, [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.20:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB1_22
## %bb.21:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
LBB1_22:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.globl	_des_ecb_decrypt        ## -- Begin function des_ecb_decrypt
	.p2align	4, 0x90
_des_ecb_decrypt:                       ## @des_ecb_decrypt
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
## %bb.1:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB2_3
## %bb.2:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1613
	call	_crypt_argchk
LBB2_3:
	jmp	LBB2_4
LBB2_4:
	jmp	LBB2_5
LBB2_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB2_7
## %bb.6:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1614
	call	_crypt_argchk
LBB2_7:
	jmp	LBB2_8
LBB2_8:
	jmp	LBB2_9
LBB2_9:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB2_11
## %bb.10:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1615
	call	_crypt_argchk
LBB2_11:
	jmp	LBB2_12
LBB2_12:
	jmp	LBB2_13
LBB2_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 16], ecx
	mov	ecx, dword ptr [rbp - 16]
	bswap	ecx
	mov	dword ptr [rbp - 16], ecx
## %bb.14:
	jmp	LBB2_15
LBB2_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 12], ecx
	mov	ecx, dword ptr [rbp - 12]
	bswap	ecx
	mov	dword ptr [rbp - 12], ecx
## %bb.16:
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 128
	mov	rsi, rax
	call	_desfunc
## %bb.17:
	mov	eax, dword ptr [rbp - 16]
	bswap	eax
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 44]
	mov	rsi, rcx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.18:
	jmp	LBB2_19
LBB2_19:
	mov	eax, dword ptr [rbp - 12]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	lea	rdx, [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.20:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB2_22
## %bb.21:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
LBB2_22:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.globl	_des_test               ## -- Begin function des_test
	.p2align	4, 0x90
_des_test:                              ## @des_test
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	eax, 4320
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 4304], 0
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4304], 66
	jge	LBB3_10
## %bb.2:                               ##   in Loop: Header=BB3_1 Depth=1
	xor	edx, edx
	movsxd	rax, dword ptr [rbp - 4304]
	imul	rax, rax, 24
	lea	rcx, [rip + _des_test.cases]
	add	rcx, rax
	mov	rdi, rcx
	mov	esi, 8
	lea	rcx, [rbp - 4296]
	call	_des_setup
	mov	dword ptr [rbp - 4308], eax
	cmp	eax, 0
	je	LBB3_4
## %bb.3:
	mov	eax, dword ptr [rbp - 4308]
	mov	dword ptr [rbp - 4300], eax
	jmp	LBB3_31
LBB3_4:                                 ##   in Loop: Header=BB3_1 Depth=1
	lea	rsi, [rbp - 32]
	movsxd	rax, dword ptr [rbp - 4304]
	imul	rax, rax, 24
	lea	rcx, [rip + _des_test.cases]
	add	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	lea	rdx, [rbp - 4296]
	call	_des_ecb_encrypt
	lea	rdi, [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 4304]
	imul	rcx, rcx, 24
	lea	rdx, [rip + _des_test.cases]
	add	rdx, rcx
	add	rdx, 16
	mov	r9d, dword ptr [rbp - 4304]
	mov	ecx, 8
	mov	rsi, rcx
	lea	r8, [rip + L_.str.7]
	mov	dword ptr [rbp - 4312], eax ## 4-byte Spill
	call	_compare_testvector
	cmp	eax, 0
	je	LBB3_6
## %bb.5:
	mov	dword ptr [rbp - 4300], 5
	jmp	LBB3_31
LBB3_6:                                 ##   in Loop: Header=BB3_1 Depth=1
	lea	rsi, [rbp - 24]
	lea	rdi, [rbp - 32]
	lea	rdx, [rbp - 4296]
	call	_des_ecb_decrypt
	lea	rdi, [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 4304]
	imul	rcx, rcx, 24
	lea	rdx, [rip + _des_test.cases]
	add	rdx, rcx
	add	rdx, 8
	mov	r9d, dword ptr [rbp - 4304]
	mov	ecx, 8
	mov	rsi, rcx
	lea	r8, [rip + L_.str.8]
	mov	dword ptr [rbp - 4316], eax ## 4-byte Spill
	call	_compare_testvector
	cmp	eax, 0
	je	LBB3_8
## %bb.7:
	mov	dword ptr [rbp - 4300], 5
	jmp	LBB3_31
LBB3_8:                                 ##   in Loop: Header=BB3_1 Depth=1
	jmp	LBB3_9
LBB3_9:                                 ##   in Loop: Header=BB3_1 Depth=1
	mov	eax, dword ptr [rbp - 4304]
	add	eax, 1
	mov	dword ptr [rbp - 4304], eax
	jmp	LBB3_1
LBB3_10:
	mov	dword ptr [rbp - 4304], 0
LBB3_11:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4304], 8
	jge	LBB3_14
## %bb.12:                              ##   in Loop: Header=BB3_11 Depth=1
	mov	eax, dword ptr [rbp - 4304]
                                        ## kill: def $al killed $al killed $eax
	movsxd	rcx, dword ptr [rbp - 4304]
	mov	byte ptr [rbp + rcx - 16], al
## %bb.13:                              ##   in Loop: Header=BB3_11 Depth=1
	mov	eax, dword ptr [rbp - 4304]
	add	eax, 1
	mov	dword ptr [rbp - 4304], eax
	jmp	LBB3_11
LBB3_14:
	xor	edx, edx
	lea	rdi, [rbp - 16]
	mov	esi, 8
	lea	rcx, [rbp - 4296]
	call	_des_setup
	mov	dword ptr [rbp - 4308], eax
	cmp	eax, 0
	je	LBB3_16
## %bb.15:
	mov	eax, dword ptr [rbp - 4308]
	mov	dword ptr [rbp - 4300], eax
	jmp	LBB3_31
LBB3_16:
	mov	dword ptr [rbp - 4304], 0
LBB3_17:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4304], 8
	jge	LBB3_20
## %bb.18:                              ##   in Loop: Header=BB3_17 Depth=1
	movsxd	rax, dword ptr [rbp - 4304]
	mov	byte ptr [rbp + rax - 40], 0
	movsxd	rax, dword ptr [rbp - 4304]
	mov	byte ptr [rbp + rax - 24], 0
## %bb.19:                              ##   in Loop: Header=BB3_17 Depth=1
	mov	eax, dword ptr [rbp - 4304]
	add	eax, 1
	mov	dword ptr [rbp - 4304], eax
	jmp	LBB3_17
LBB3_20:
	mov	dword ptr [rbp - 4304], 0
LBB3_21:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4304], 1000
	jge	LBB3_24
## %bb.22:                              ##   in Loop: Header=BB3_21 Depth=1
	lea	rax, [rbp - 40]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 4296]
	call	_des_ecb_encrypt
## %bb.23:                              ##   in Loop: Header=BB3_21 Depth=1
	mov	eax, dword ptr [rbp - 4304]
	add	eax, 1
	mov	dword ptr [rbp - 4304], eax
	jmp	LBB3_21
LBB3_24:
	mov	dword ptr [rbp - 4304], 0
LBB3_25:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4304], 1000
	jge	LBB3_28
## %bb.26:                              ##   in Loop: Header=BB3_25 Depth=1
	lea	rax, [rbp - 40]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 4296]
	call	_des_ecb_decrypt
## %bb.27:                              ##   in Loop: Header=BB3_25 Depth=1
	mov	eax, dword ptr [rbp - 4304]
	add	eax, 1
	mov	dword ptr [rbp - 4304], eax
	jmp	LBB3_25
LBB3_28:
	xor	r9d, r9d
	lea	rdx, [rbp - 24]
	lea	rdi, [rbp - 40]
	mov	eax, 8
	mov	rsi, rax
	mov	rcx, rax
	lea	r8, [rip + L_.str.9]
	call	_compare_testvector
	cmp	eax, 0
	je	LBB3_30
## %bb.29:
	mov	dword ptr [rbp - 4300], 5
	jmp	LBB3_31
LBB3_30:
	mov	dword ptr [rbp - 4300], 0
LBB3_31:
	mov	eax, dword ptr [rbp - 4300]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4320], eax ## 4-byte Spill
	jne	LBB3_33
## %bb.32:
	mov	eax, dword ptr [rbp - 4320] ## 4-byte Reload
	add	rsp, 4320
	pop	rbp
	ret
LBB3_33:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.globl	_des_done               ## -- Begin function des_done
	.p2align	4, 0x90
_des_done:                              ## @des_done
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        ## -- End function
	.globl	_des_keysize            ## -- Begin function des_keysize
	.p2align	4, 0x90
_des_keysize:                           ## @des_keysize
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
## %bb.1:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB5_3
## %bb.2:
	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 2065
	call	_crypt_argchk
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 8
	jge	LBB5_6
## %bb.5:
	mov	dword ptr [rbp - 4], 3
	jmp	LBB5_7
LBB5_6:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 8
	mov	dword ptr [rbp - 4], 0
LBB5_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        ## -- End function
	.globl	_des3_setup             ## -- Begin function des3_setup
	.p2align	4, 0x90
_des3_setup:                            ## @des3_setup
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
## %bb.1:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB6_3
## %bb.2:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1550
	call	_crypt_argchk
LBB6_3:
	jmp	LBB6_4
LBB6_4:
	jmp	LBB6_5
LBB6_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB6_7
## %bb.6:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1551
	call	_crypt_argchk
LBB6_7:
	jmp	LBB6_8
LBB6_8:
	cmp	dword ptr [rbp - 24], 0
	je	LBB6_11
## %bb.9:
	cmp	dword ptr [rbp - 24], 16
	je	LBB6_11
## %bb.10:
	mov	dword ptr [rbp - 4], 4
	jmp	LBB6_21
LBB6_11:
	cmp	dword ptr [rbp - 20], 24
	je	LBB6_14
## %bb.12:
	cmp	dword ptr [rbp - 20], 16
	je	LBB6_14
## %bb.13:
	mov	dword ptr [rbp - 4], 3
	jmp	LBB6_21
LBB6_14:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, rax
	call	_deskey
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 128
	mov	rdi, rax
	mov	esi, 1
	mov	rdx, rcx
	call	_deskey
	cmp	dword ptr [rbp - 20], 24
	jne	LBB6_16
## %bb.15:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 256
	mov	rdi, rax
	mov	rdx, rcx
	call	_deskey
	jmp	LBB6_17
LBB6_16:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 256
	mov	rdx, rax
	call	_deskey
LBB6_17:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 384
	add	rax, 256
	mov	esi, 1
	mov	rdx, rax
	call	_deskey
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 384
	add	rcx, 128
	mov	rdi, rax
	mov	rdx, rcx
	call	_deskey
	cmp	dword ptr [rbp - 20], 24
	jne	LBB6_19
## %bb.18:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 384
	mov	rdi, rax
	mov	esi, 1
	mov	rdx, rcx
	call	_deskey
	jmp	LBB6_20
LBB6_19:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 384
	mov	esi, 1
	mov	rdx, rax
	call	_deskey
LBB6_20:
	mov	dword ptr [rbp - 4], 0
LBB6_21:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        ## -- End function
	.globl	_des3_ecb_encrypt       ## -- Begin function des3_ecb_encrypt
	.p2align	4, 0x90
_des3_ecb_encrypt:                      ## @des3_ecb_encrypt
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
## %bb.1:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB7_3
## %bb.2:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1635
	call	_crypt_argchk
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	jmp	LBB7_5
LBB7_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB7_7
## %bb.6:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1636
	call	_crypt_argchk
LBB7_7:
	jmp	LBB7_8
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB7_11
## %bb.10:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1637
	call	_crypt_argchk
LBB7_11:
	jmp	LBB7_12
LBB7_12:
	jmp	LBB7_13
LBB7_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 16], ecx
	mov	ecx, dword ptr [rbp - 16]
	bswap	ecx
	mov	dword ptr [rbp - 16], ecx
## %bb.14:
	jmp	LBB7_15
LBB7_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 12], ecx
	mov	ecx, dword ptr [rbp - 12]
	bswap	ecx
	mov	dword ptr [rbp - 12], ecx
## %bb.16:
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, rax
	call	_desfunc
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 128
	mov	rsi, rax
	call	_desfunc
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 256
	mov	rsi, rax
	call	_desfunc
## %bb.17:
	mov	eax, dword ptr [rbp - 16]
	bswap	eax
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 44]
	mov	rsi, rcx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.18:
	jmp	LBB7_19
LBB7_19:
	mov	eax, dword ptr [rbp - 12]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	lea	rdx, [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.20:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB7_22
## %bb.21:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
LBB7_22:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.globl	_des3_ecb_decrypt       ## -- Begin function des3_ecb_decrypt
	.p2align	4, 0x90
_des3_ecb_decrypt:                      ## @des3_ecb_decrypt
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
## %bb.1:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB8_3
## %bb.2:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1658
	call	_crypt_argchk
LBB8_3:
	jmp	LBB8_4
LBB8_4:
	jmp	LBB8_5
LBB8_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB8_7
## %bb.6:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1659
	call	_crypt_argchk
LBB8_7:
	jmp	LBB8_8
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB8_11
## %bb.10:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 1660
	call	_crypt_argchk
LBB8_11:
	jmp	LBB8_12
LBB8_12:
	jmp	LBB8_13
LBB8_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 16], ecx
	mov	ecx, dword ptr [rbp - 16]
	bswap	ecx
	mov	dword ptr [rbp - 16], ecx
## %bb.14:
	jmp	LBB8_15
LBB8_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 12], ecx
	mov	ecx, dword ptr [rbp - 12]
	bswap	ecx
	mov	dword ptr [rbp - 12], ecx
## %bb.16:
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 384
	mov	rsi, rax
	call	_desfunc
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 384
	add	rax, 128
	mov	rsi, rax
	call	_desfunc
	lea	rdi, [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 384
	add	rax, 256
	mov	rsi, rax
	call	_desfunc
## %bb.17:
	mov	eax, dword ptr [rbp - 16]
	bswap	eax
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 44]
	mov	rsi, rcx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.18:
	jmp	LBB8_19
LBB8_19:
	mov	eax, dword ptr [rbp - 12]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	lea	rdx, [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
## %bb.20:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB8_22
## %bb.21:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
LBB8_22:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.globl	_des3_test              ## -- Begin function des3_test
	.p2align	4, 0x90
_des3_test:                             ## @des3_test
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	eax, 4368
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	call	_des_test
	mov	dword ptr [rbp - 4324], eax
	cmp	eax, 0
	je	LBB9_2
## %bb.1:
	mov	eax, dword ptr [rbp - 4324]
	mov	dword ptr [rbp - 4316], eax
	jmp	LBB9_33
LBB9_2:
	mov	dword ptr [rbp - 4320], 0
LBB9_3:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4320], 5
	jge	LBB9_12
## %bb.4:                               ##   in Loop: Header=BB9_3 Depth=1
	xor	edx, edx
	lea	rax, [rip + _des3_test.cases]
	movsxd	rcx, dword ptr [rbp - 4320]
	shl	rcx, 5
	add	rax, rcx
	mov	rdi, rax
	mov	esi, 16
	lea	rcx, [rbp - 4312]
	call	_des3_setup
	mov	dword ptr [rbp - 4324], eax
	cmp	eax, 0
	je	LBB9_6
## %bb.5:
	mov	eax, dword ptr [rbp - 4324]
	mov	dword ptr [rbp - 4316], eax
	jmp	LBB9_33
LBB9_6:                                 ##   in Loop: Header=BB9_3 Depth=1
	lea	rsi, [rbp - 48]
	lea	rax, [rip + _des3_test.cases]
	movsxd	rcx, dword ptr [rbp - 4320]
	shl	rcx, 5
	add	rax, rcx
	add	rax, 16
	mov	rdi, rax
	lea	rdx, [rbp - 4312]
	call	_des3_ecb_encrypt
	lea	rcx, [rip + _des3_test.cases]
	lea	rdi, [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 4320]
	shl	rdx, 5
	add	rcx, rdx
	add	rcx, 24
	mov	r9d, dword ptr [rbp - 4320]
	mov	edx, 8
	mov	rsi, rdx
	mov	qword ptr [rbp - 4336], rdx ## 8-byte Spill
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 4336] ## 8-byte Reload
	lea	r8, [rip + L_.str.10]
	mov	dword ptr [rbp - 4340], eax ## 4-byte Spill
	call	_compare_testvector
	cmp	eax, 0
	je	LBB9_8
## %bb.7:
	mov	dword ptr [rbp - 4316], 5
	jmp	LBB9_33
LBB9_8:                                 ##   in Loop: Header=BB9_3 Depth=1
	lea	rsi, [rbp - 40]
	lea	rdi, [rbp - 48]
	lea	rdx, [rbp - 4312]
	call	_des3_ecb_decrypt
	lea	rcx, [rip + _des3_test.cases]
	lea	rdi, [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 4320]
	shl	rdx, 5
	add	rcx, rdx
	add	rcx, 16
	mov	r9d, dword ptr [rbp - 4320]
	mov	edx, 8
	mov	rsi, rdx
	mov	qword ptr [rbp - 4352], rdx ## 8-byte Spill
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 4352] ## 8-byte Reload
	lea	r8, [rip + L_.str.11]
	mov	dword ptr [rbp - 4356], eax ## 4-byte Spill
	call	_compare_testvector
	cmp	eax, 0
	je	LBB9_10
## %bb.9:
	mov	dword ptr [rbp - 4316], 5
	jmp	LBB9_33
LBB9_10:                                ##   in Loop: Header=BB9_3 Depth=1
	jmp	LBB9_11
LBB9_11:                                ##   in Loop: Header=BB9_3 Depth=1
	mov	eax, dword ptr [rbp - 4320]
	add	eax, 1
	mov	dword ptr [rbp - 4320], eax
	jmp	LBB9_3
LBB9_12:
	mov	dword ptr [rbp - 4320], 0
LBB9_13:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4320], 24
	jge	LBB9_16
## %bb.14:                              ##   in Loop: Header=BB9_13 Depth=1
	mov	eax, dword ptr [rbp - 4320]
                                        ## kill: def $al killed $al killed $eax
	movsxd	rcx, dword ptr [rbp - 4320]
	mov	byte ptr [rbp + rcx - 32], al
## %bb.15:                              ##   in Loop: Header=BB9_13 Depth=1
	mov	eax, dword ptr [rbp - 4320]
	add	eax, 1
	mov	dword ptr [rbp - 4320], eax
	jmp	LBB9_13
LBB9_16:
	xor	edx, edx
	lea	rdi, [rbp - 32]
	mov	esi, 24
	lea	rcx, [rbp - 4312]
	call	_des3_setup
	mov	dword ptr [rbp - 4324], eax
	cmp	eax, 0
	je	LBB9_18
## %bb.17:
	mov	eax, dword ptr [rbp - 4324]
	mov	dword ptr [rbp - 4316], eax
	jmp	LBB9_33
LBB9_18:
	mov	dword ptr [rbp - 4320], 0
LBB9_19:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4320], 8
	jge	LBB9_22
## %bb.20:                              ##   in Loop: Header=BB9_19 Depth=1
	movsxd	rax, dword ptr [rbp - 4320]
	mov	byte ptr [rbp + rax - 56], 0
	movsxd	rax, dword ptr [rbp - 4320]
	mov	byte ptr [rbp + rax - 40], 0
## %bb.21:                              ##   in Loop: Header=BB9_19 Depth=1
	mov	eax, dword ptr [rbp - 4320]
	add	eax, 1
	mov	dword ptr [rbp - 4320], eax
	jmp	LBB9_19
LBB9_22:
	mov	dword ptr [rbp - 4320], 0
LBB9_23:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4320], 1000
	jge	LBB9_26
## %bb.24:                              ##   in Loop: Header=BB9_23 Depth=1
	lea	rax, [rbp - 56]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 4312]
	call	_des3_ecb_encrypt
## %bb.25:                              ##   in Loop: Header=BB9_23 Depth=1
	mov	eax, dword ptr [rbp - 4320]
	add	eax, 1
	mov	dword ptr [rbp - 4320], eax
	jmp	LBB9_23
LBB9_26:
	mov	dword ptr [rbp - 4320], 0
LBB9_27:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 4320], 1000
	jge	LBB9_30
## %bb.28:                              ##   in Loop: Header=BB9_27 Depth=1
	lea	rax, [rbp - 56]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 4312]
	call	_des3_ecb_decrypt
## %bb.29:                              ##   in Loop: Header=BB9_27 Depth=1
	mov	eax, dword ptr [rbp - 4320]
	add	eax, 1
	mov	dword ptr [rbp - 4320], eax
	jmp	LBB9_27
LBB9_30:
	xor	r9d, r9d
	lea	rdx, [rbp - 40]
	lea	rdi, [rbp - 56]
	mov	eax, 8
	mov	rsi, rax
	mov	rcx, rax
	lea	r8, [rip + L_.str.12]
	call	_compare_testvector
	cmp	eax, 0
	je	LBB9_32
## %bb.31:
	mov	dword ptr [rbp - 4316], 5
	jmp	LBB9_33
LBB9_32:
	mov	dword ptr [rbp - 4316], 0
LBB9_33:
	mov	eax, dword ptr [rbp - 4316]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4360], eax ## 4-byte Spill
	jne	LBB9_35
## %bb.34:
	mov	eax, dword ptr [rbp - 4360] ## 4-byte Reload
	add	rsp, 4368
	pop	rbp
	ret
LBB9_35:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.globl	_des3_done              ## -- Begin function des3_done
	.p2align	4, 0x90
_des3_done:                             ## @des3_done
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        ## -- End function
	.globl	_des3_keysize           ## -- Begin function des3_keysize
	.p2align	4, 0x90
_des3_keysize:                          ## @des3_keysize
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
## %bb.1:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB11_3
## %bb.2:
	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 2080
	call	_crypt_argchk
LBB11_3:
	jmp	LBB11_4
LBB11_4:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 16
	jge	LBB11_6
## %bb.5:
	mov	dword ptr [rbp - 4], 3
	jmp	LBB11_9
LBB11_6:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 24
	jge	LBB11_8
## %bb.7:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 16
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_9
LBB11_8:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 24
	mov	dword ptr [rbp - 4], 0
LBB11_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function deskey
_deskey:                                ## @deskey
## %bb.0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 320
                                        ## kill: def $si killed $si killed $esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 280], rdi
	mov	word ptr [rbp - 282], si
	mov	qword ptr [rbp - 296], rdx
	mov	dword ptr [rbp - 304], 0
LBB12_1:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 304], 56
	jae	LBB12_4
## %bb.2:                               ##   in Loop: Header=BB12_1 Depth=1
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	lea	rsi, [rip + _pc1]
	movzx	ecx, byte ptr [rsi + rdx]
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, 7
	mov	dword ptr [rbp - 312], ecx
	mov	rdx, qword ptr [rbp - 280]
	mov	ecx, dword ptr [rbp - 308]
	shr	ecx, 3
	mov	ecx, ecx
	mov	esi, ecx
	movzx	ecx, byte ptr [rdx + rsi]
	mov	edi, dword ptr [rbp - 312]
	mov	edx, edi
	lea	rsi, [rip + _bytebit]
	and	ecx, dword ptr [rsi + 4*rdx]
	mov	edi, dword ptr [rbp - 312]
	mov	edx, edi
	mov	edi, dword ptr [rsi + 4*rdx]
	cmp	ecx, edi
	mov	ecx, 1
	cmove	eax, ecx
                                        ## kill: def $al killed $al killed $eax
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	byte ptr [rbp + rdx - 208], al
## %bb.3:                               ##   in Loop: Header=BB12_1 Depth=1
	mov	eax, dword ptr [rbp - 304]
	add	eax, 1
	mov	dword ptr [rbp - 304], eax
	jmp	LBB12_1
LBB12_4:
	mov	dword ptr [rbp - 300], 0
LBB12_5:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB12_10 Depth 2
                                        ##     Child Loop BB12_17 Depth 2
                                        ##     Child Loop BB12_24 Depth 2
	cmp	dword ptr [rbp - 300], 16
	jae	LBB12_33
## %bb.6:                               ##   in Loop: Header=BB12_5 Depth=1
	movsx	eax, word ptr [rbp - 282]
	cmp	eax, 1
	jne	LBB12_8
## %bb.7:                               ##   in Loop: Header=BB12_5 Depth=1
	mov	eax, 15
	sub	eax, dword ptr [rbp - 300]
	shl	eax, 1
	mov	dword ptr [rbp - 312], eax
	jmp	LBB12_9
LBB12_8:                                ##   in Loop: Header=BB12_5 Depth=1
	mov	eax, dword ptr [rbp - 300]
	shl	eax, 1
	mov	dword ptr [rbp - 312], eax
LBB12_9:                                ##   in Loop: Header=BB12_5 Depth=1
	mov	eax, dword ptr [rbp - 312]
	add	eax, 1
	mov	dword ptr [rbp - 316], eax
	mov	eax, dword ptr [rbp - 316]
	mov	ecx, eax
	mov	dword ptr [rbp + 4*rcx - 144], 0
	mov	eax, dword ptr [rbp - 312]
	mov	ecx, eax
	mov	dword ptr [rbp + 4*rcx - 144], 0
	mov	dword ptr [rbp - 304], 0
LBB12_10:                               ##   Parent Loop BB12_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 304], 28
	jae	LBB12_16
## %bb.11:                              ##   in Loop: Header=BB12_10 Depth=2
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, dword ptr [rbp - 300]
	mov	edx, ecx
	lea	rsi, [rip + _totrot]
	movzx	ecx, byte ptr [rsi + rdx]
	add	eax, ecx
	mov	dword ptr [rbp - 308], eax
	cmp	dword ptr [rbp - 308], 28
	jae	LBB12_13
## %bb.12:                              ##   in Loop: Header=BB12_10 Depth=2
	mov	eax, dword ptr [rbp - 308]
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 208]
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 272], dl
	jmp	LBB12_14
LBB12_13:                               ##   in Loop: Header=BB12_10 Depth=2
	mov	eax, dword ptr [rbp - 308]
	sub	eax, 28
	mov	eax, eax
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 208]
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 272], dl
LBB12_14:                               ##   in Loop: Header=BB12_10 Depth=2
	jmp	LBB12_15
LBB12_15:                               ##   in Loop: Header=BB12_10 Depth=2
	mov	eax, dword ptr [rbp - 304]
	add	eax, 1
	mov	dword ptr [rbp - 304], eax
	jmp	LBB12_10
LBB12_16:                               ##   in Loop: Header=BB12_5 Depth=1
	jmp	LBB12_17
LBB12_17:                               ##   Parent Loop BB12_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 304], 56
	jae	LBB12_23
## %bb.18:                              ##   in Loop: Header=BB12_17 Depth=2
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, dword ptr [rbp - 300]
	mov	edx, ecx
	lea	rsi, [rip + _totrot]
	movzx	ecx, byte ptr [rsi + rdx]
	add	eax, ecx
	mov	dword ptr [rbp - 308], eax
	cmp	dword ptr [rbp - 308], 56
	jae	LBB12_20
## %bb.19:                              ##   in Loop: Header=BB12_17 Depth=2
	mov	eax, dword ptr [rbp - 308]
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 208]
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 272], dl
	jmp	LBB12_21
LBB12_20:                               ##   in Loop: Header=BB12_17 Depth=2
	mov	eax, dword ptr [rbp - 308]
	sub	eax, 28
	mov	eax, eax
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 208]
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 272], dl
LBB12_21:                               ##   in Loop: Header=BB12_17 Depth=2
	jmp	LBB12_22
LBB12_22:                               ##   in Loop: Header=BB12_17 Depth=2
	mov	eax, dword ptr [rbp - 304]
	add	eax, 1
	mov	dword ptr [rbp - 304], eax
	jmp	LBB12_17
LBB12_23:                               ##   in Loop: Header=BB12_5 Depth=1
	mov	dword ptr [rbp - 304], 0
LBB12_24:                               ##   Parent Loop BB12_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 304], 24
	jae	LBB12_31
## %bb.25:                              ##   in Loop: Header=BB12_24 Depth=2
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	lea	rdx, [rip + _pc2]
	movzx	eax, byte ptr [rdx + rcx]
	movsxd	rcx, eax
	movzx	eax, byte ptr [rbp + rcx - 272]
	cmp	eax, 0
	je	LBB12_27
## %bb.26:                              ##   in Loop: Header=BB12_24 Depth=2
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	lea	rdx, [rip + _bigbyte]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	esi, dword ptr [rbp - 312]
	mov	ecx, esi
	or	eax, dword ptr [rbp + 4*rcx - 144]
	mov	dword ptr [rbp + 4*rcx - 144], eax
LBB12_27:                               ##   in Loop: Header=BB12_24 Depth=2
	mov	eax, dword ptr [rbp - 304]
	add	eax, 24
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _pc2]
	movzx	eax, byte ptr [rdx + rcx]
	movsxd	rcx, eax
	movzx	eax, byte ptr [rbp + rcx - 272]
	cmp	eax, 0
	je	LBB12_29
## %bb.28:                              ##   in Loop: Header=BB12_24 Depth=2
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, eax
	lea	rdx, [rip + _bigbyte]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	esi, dword ptr [rbp - 316]
	mov	ecx, esi
	or	eax, dword ptr [rbp + 4*rcx - 144]
	mov	dword ptr [rbp + 4*rcx - 144], eax
LBB12_29:                               ##   in Loop: Header=BB12_24 Depth=2
	jmp	LBB12_30
LBB12_30:                               ##   in Loop: Header=BB12_24 Depth=2
	mov	eax, dword ptr [rbp - 304]
	add	eax, 1
	mov	dword ptr [rbp - 304], eax
	jmp	LBB12_24
LBB12_31:                               ##   in Loop: Header=BB12_5 Depth=1
	jmp	LBB12_32
LBB12_32:                               ##   in Loop: Header=BB12_5 Depth=1
	mov	eax, dword ptr [rbp - 300]
	add	eax, 1
	mov	dword ptr [rbp - 300], eax
	jmp	LBB12_5
LBB12_33:
	lea	rdi, [rbp - 144]
	mov	rsi, qword ptr [rbp - 296]
	call	_cookey
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB12_35
## %bb.34:
	add	rsp, 320
	pop	rbp
	ret
LBB12_35:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function desfunc
_desfunc:                               ## @desfunc
## %bb.0:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 52], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 48], ecx
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 0
	and	ecx, 255
	mov	ecx, ecx
	mov	eax, ecx
	lea	rdx, [rip + _des_ip]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 8
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 2048]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 16
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 4096]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 24
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 6144]
	mov	ecx, dword ptr [rbp - 48]
	shr	ecx, 0
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 8192]
	mov	ecx, dword ptr [rbp - 48]
	shr	ecx, 8
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 10240]
	mov	ecx, dword ptr [rbp - 48]
	shr	ecx, 16
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 12288]
	mov	ecx, dword ptr [rbp - 48]
	shr	ecx, 24
	and	ecx, 255
	mov	ecx, ecx
	mov	esi, ecx
	xor	rax, qword ptr [rdx + 8*rsi + 14336]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	shr	rax, 32
                                        ## kill: def $eax killed $eax killed $rax
	mov	dword ptr [rbp - 52], eax
	mov	edx, 4294967295
	and	rdx, qword ptr [rbp - 64]
                                        ## kill: def $edx killed $edx killed $rdx
	mov	dword ptr [rbp - 48], edx
	mov	dword ptr [rbp - 56], 0
LBB13_1:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 56], 8
	jge	LBB13_4
## %bb.2:                               ##   in Loop: Header=BB13_1 Depth=1
	mov	eax, dword ptr [rbp - 48]
	ror	eax, 4
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 40], rdx
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	and	rcx, 63
	lea	rdx, [rip + _SP7]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	lea	rdi, [rip + _SP5]
	xor	eax, dword ptr [rdi + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 16
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	lea	r8, [rip + _SP3]
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 24
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	lea	r9, [rip + _SP1]
	xor	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	r10, rcx
	add	r10, 4
	mov	qword ptr [rbp - 40], r10
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	and	rcx, 63
	lea	r10, [rip + _SP8]
	mov	eax, dword ptr [r10 + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	lea	r11, [rip + _SP6]
	xor	eax, dword ptr [r11 + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 16
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	lea	rbx, [rip + _SP4]
	xor	eax, dword ptr [rbx + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 24
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	lea	r14, [rip + _SP2]
	xor	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	ror	eax, 4
	mov	rcx, qword ptr [rbp - 40]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 40], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	and	rcx, 63
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	xor	eax, dword ptr [rdi + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 16
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 24
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	xor	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 40], rdx
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	and	rcx, 63
	mov	eax, dword ptr [r10 + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	xor	eax, dword ptr [r11 + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 16
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	xor	eax, dword ptr [rbx + 4*rcx]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 24
	mov	esi, esi
	mov	ecx, esi
	and	rcx, 63
	xor	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
## %bb.3:                               ##   in Loop: Header=BB13_1 Depth=1
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB13_1
LBB13_4:
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
	and	eax, 255
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _des_fp]
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 2048]
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 4096]
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 6144]
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 0
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 8192]
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 8
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 10240]
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 16
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 12288]
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 24
	and	eax, 255
	mov	eax, eax
	mov	esi, eax
	xor	rcx, qword ptr [rdx + 8*rsi + 14336]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	shr	rcx, 32
                                        ## kill: def $ecx killed $ecx killed $rcx
	mov	dword ptr [rbp - 52], ecx
	mov	edx, 4294967295
	and	rdx, qword ptr [rbp - 72]
                                        ## kill: def $edx killed $edx killed $rdx
	mov	dword ptr [rbp - 48], edx
	mov	eax, dword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rsi, qword ptr [rbp - 32]
	mov	dword ptr [rsi + 4], eax
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function cookey
_cookey:                                ## @cookey
## %bb.0:
	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 192
	lea	rax, [rbp - 160]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 168], rdi
	mov	qword ptr [rbp - 176], rsi
	mov	qword ptr [rbp - 184], rax
	mov	dword ptr [rbp - 196], 0
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 196], 16
	jge	LBB14_4
## %bb.2:                               ##   in Loop: Header=BB14_1 Depth=1
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	edx, dword ptr [rax]
	mov	eax, edx
	and	rax, 16515072
	shl	rax, 6
                                        ## kill: def $eax killed $eax killed $rax
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 192]
	mov	eax, dword ptr [rcx]
	mov	ecx, eax
	and	rcx, 4032
	shl	rcx, 10
	mov	rsi, qword ptr [rbp - 184]
	mov	eax, dword ptr [rsi]
	mov	edi, eax
	or	rdi, rcx
                                        ## kill: def $edi killed $edi killed $rdi
	mov	dword ptr [rsi], edi
	mov	rcx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rcx]
	mov	ecx, eax
	and	rcx, 16515072
	sar	rcx, 10
	mov	rsi, qword ptr [rbp - 184]
	mov	eax, dword ptr [rsi]
	mov	r8d, eax
	or	r8, rcx
                                        ## kill: def $r8d killed $r8d killed $r8
	mov	dword ptr [rsi], r8d
	mov	rcx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rcx]
	mov	ecx, eax
	and	rcx, 4032
	sar	rcx, 6
	mov	rsi, qword ptr [rbp - 184]
	mov	r9, rsi
	add	r9, 4
	mov	qword ptr [rbp - 184], r9
	mov	eax, dword ptr [rsi]
	mov	r9d, eax
	or	r9, rcx
                                        ## kill: def $r9d killed $r9d killed $r9
	mov	dword ptr [rsi], r9d
	mov	rcx, qword ptr [rbp - 192]
	mov	eax, dword ptr [rcx]
	mov	ecx, eax
	and	rcx, 258048
	shl	rcx, 12
                                        ## kill: def $ecx killed $ecx killed $rcx
	mov	rsi, qword ptr [rbp - 184]
	mov	dword ptr [rsi], ecx
	mov	rsi, qword ptr [rbp - 192]
	mov	eax, dword ptr [rsi]
	mov	esi, eax
	and	rsi, 63
	shl	rsi, 16
	mov	r10, qword ptr [rbp - 184]
	mov	eax, dword ptr [r10]
	mov	r11d, eax
	or	r11, rsi
                                        ## kill: def $r11d killed $r11d killed $r11
	mov	dword ptr [r10], r11d
	mov	rsi, qword ptr [rbp - 168]
	mov	eax, dword ptr [rsi]
	mov	esi, eax
	and	rsi, 258048
	sar	rsi, 4
	mov	r10, qword ptr [rbp - 184]
	mov	eax, dword ptr [r10]
	mov	ebx, eax
	or	rbx, rsi
                                        ## kill: def $ebx killed $ebx killed $rbx
	mov	dword ptr [r10], ebx
	mov	rsi, qword ptr [rbp - 168]
	mov	eax, dword ptr [rsi]
	mov	esi, eax
	and	rsi, 63
	mov	r10, qword ptr [rbp - 184]
	mov	r14, r10
	add	r14, 4
	mov	qword ptr [rbp - 184], r14
	mov	eax, dword ptr [r10]
	mov	r14d, eax
	or	r14, rsi
                                        ## kill: def $r14d killed $r14d killed $r14
	mov	dword ptr [r10], r14d
## %bb.3:                               ##   in Loop: Header=BB14_1 Depth=1
	mov	eax, dword ptr [rbp - 196]
	add	eax, 1
	mov	dword ptr [rbp - 196], eax
	mov	rcx, qword ptr [rbp - 168]
	add	rcx, 4
	mov	qword ptr [rbp - 168], rcx
	jmp	LBB14_1
LBB14_4:
	lea	rax, [rbp - 160]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 128
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rcx, rdx
	jne	LBB14_6
## %bb.5:
	add	rsp, 192
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB14_6:
	call	___stack_chk_fail
	ud2
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"des"

	.section	__DATA,__const
	.globl	_des_desc               ## @des_desc
	.p2align	3
_des_desc:
	.quad	L_.str
	.byte	13                      ## 0xd
	.space	3
	.long	8                       ## 0x8
	.long	8                       ## 0x8
	.long	8                       ## 0x8
	.long	16                      ## 0x10
	.space	4
	.quad	_des_setup
	.quad	_des_ecb_encrypt
	.quad	_des_ecb_decrypt
	.quad	_des_test
	.quad	_des_done
	.quad	_des_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	"3des"

	.section	__DATA,__const
	.globl	_des3_desc              ## @des3_desc
	.p2align	3
_des3_desc:
	.quad	L_.str.1
	.byte	14                      ## 0xe
	.space	3
	.long	16                      ## 0x10
	.long	24                      ## 0x18
	.long	8                       ## 0x8
	.long	16                      ## 0x10
	.space	4
	.quad	_des3_setup
	.quad	_des3_ecb_encrypt
	.quad	_des3_ecb_decrypt
	.quad	_des3_test
	.quad	_des3_done
	.quad	_des3_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"key != NULL"

L_.str.3:                               ## @.str.3
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libtomcrypt/src/ciphers/des.c"

L_.str.4:                               ## @.str.4
	.asciz	"skey != NULL"

L_.str.5:                               ## @.str.5
	.asciz	"pt != NULL"

L_.str.6:                               ## @.str.6
	.asciz	"ct != NULL"

	.section	__TEXT,__const
	.p2align	4               ## @des_test.cases
_des_test.cases:
	.ascii	"\0201n\002\214\217;J"
	.space	8
	.ascii	"\202\334\272\373\336\253f\002"
	.space	8,1
	.asciz	"\225\370\245\345\3351\331"
	.asciz	"\200\000\000\000\000\000\000"
	.space	8,1
	.ascii	"\335\177\022\034\245\001V\031"
	.asciz	"@\000\000\000\000\000\000"
	.space	8,1
	.ascii	".\206S\020O84\352"
	.asciz	" \000\000\000\000\000\000"
	.space	8,1
	.ascii	"K\323\210\377l\330\035O"
	.asciz	"\020\000\000\000\000\000\000"
	.space	8,1
	.ascii	" \271\347g\262\373\024V"
	.asciz	"\b\000\000\000\000\000\000"
	.space	8,1
	.ascii	"UW\223\200\327q8\357"
	.asciz	"\004\000\000\000\000\000\000"
	.space	8,1
	.ascii	"l\305\336\372\257\004Q/"
	.asciz	"\002\000\000\000\000\000\000"
	.space	8,1
	.ascii	"\r\237'\233\245\330r`"
	.asciz	"\001\000\000\000\000\000\000"
	.space	8,1
	.ascii	"\331\003\033\002q\275Z\n"
	.asciz	"\000\200\000\000\000\000\000"
	.ascii	"\200\001\001\001\001\001\001\001"
	.space	8
	.ascii	"\225\250\327(\023\332\251M"
	.ascii	"@\001\001\001\001\001\001\001"
	.space	8
	.ascii	"\016\354\024\207\335\214&\325"
	.ascii	" \001\001\001\001\001\001\001"
	.space	8
	.ascii	"z\321o\373y\304Y&"
	.ascii	"\020\001\001\001\001\001\001\001"
	.space	8
	.ascii	"\323tb\224\312jl\363"
	.ascii	"\b\001\001\001\001\001\001\001"
	.space	8
	.ascii	"\200\237_\207<\037\327a"
	.ascii	"\004\001\001\001\001\001\001\001"
	.space	8
	.ascii	"\300/\257\376\311\211\321\374"
	.ascii	"\002\001\001\001\001\001\001\001"
	.space	8
	.ascii	"F\025\252\0353\347/\020"
	.ascii	"\001\200\001\001\001\001\001\001"
	.space	8
	.ascii	" U\0223P\300\bX"
	.ascii	"\001@\001\001\001\001\001\001"
	.space	8
	.ascii	"\337;\231\326Ws\227\310"
	.ascii	"\001 \001\001\001\001\001\001"
	.space	8
	.ascii	"1\376\0276\233R\210\311"
	.ascii	"\001\020\001\001\001\001\001\001"
	.space	8
	.ascii	"\337\335<\306M\256\026B"
	.ascii	"\001\b\001\001\001\001\001\001"
	.space	8
	.ascii	"\027\214\203\316+9\235\224"
	.ascii	"\001\004\001\001\001\001\001\001"
	.space	8
	.ascii	"P\36662J\233\177\200"
	.ascii	"\001\002\001\001\001\001\001\001"
	.space	8
	.ascii	"\250F\216\343\274\030\360m"
	.ascii	"\001\001\200\001\001\001\001\001"
	.space	8
	.ascii	"\242\334\236\222\375<\336\222"
	.ascii	"\001\001@\001\001\001\001\001"
	.space	8
	.ascii	"\312\300\237y}\003\022\207"
	.ascii	"\001\001 \001\001\001\001\001"
	.space	8
	.ascii	"\220\272h\013\"\256\265%"
	.ascii	"\001\001\020\001\001\001\001\001"
	.space	8
	.ascii	"\316z$\363P\342\200\266"
	.ascii	"\001\001\b\001\001\001\001\001"
	.space	8
	.ascii	"\210+\377\n\240\032\013\207"
	.ascii	"\001\001\004\001\001\001\001\001"
	.space	8
	.ascii	"%a\002\210\222E\021\302"
	.ascii	"\001\001\002\001\001\001\001\001"
	.space	8
	.ascii	"\307\025\026\302\234u\321p"
	.ascii	"\001\001\001\200\001\001\001\001"
	.space	8
	.ascii	"Q\231\302\232R\311\360Y"
	.ascii	"\001\001\001@\001\001\001\001"
	.space	8
	.ascii	"\302/\n)Jq\362\237"
	.ascii	"\001\001\001 \001\001\001\001"
	.space	8
	.ascii	"\3567\024\203qL\002\352"
	.ascii	"\001\001\001\020\001\001\001\001"
	.space	8
	.ascii	"\250\037\275D\217\236R/"
	.ascii	"\001\001\001\b\001\001\001\001"
	.space	8
	.ascii	"OdL\222\341\222\337\355"
	.ascii	"\001\001\001\004\001\001\001\001"
	.space	8
	.ascii	"\032\372\232f\246\337\222\256"
	.ascii	"\001\001\001\002\001\001\001\001"
	.space	8
	.ascii	"\263\301\314q\\\270y\330"
	.ascii	"\001\001\001\001\200\001\001\001"
	.space	8
	.ascii	"\031\3202\346J\260\275\213"
	.ascii	"\001\001\001\001@\001\001\001"
	.space	8
	.ascii	"<\372\247\247\334\207 \334"
	.ascii	"\001\001\001\001 \001\001\001"
	.space	8
	.ascii	"\267&_\177Dz\306\363"
	.ascii	"\001\001\001\001\020\001\001\001"
	.space	8
	.ascii	"\235\267;<\r\026?T"
	.ascii	"\001\001\001\001\b\001\001\001"
	.space	8
	.ascii	"\201\201\266[\253\364\251u"
	.ascii	"\001\001\001\001\004\001\001\001"
	.space	8
	.ascii	"\223\311\266@B\352\242@"
	.ascii	"\001\001\001\001\002\001\001\001"
	.space	8
	.ascii	"UpS\b)pU\222"
	.ascii	"\001\001\001\001\001\200\001\001"
	.space	8
	.ascii	"\2068\200\236\207\207\207\240"
	.ascii	"\001\001\001\001\001@\001\001"
	.space	8
	.ascii	"A\271\247\232\367\232\302\b"
	.ascii	"\001\001\001\001\001 \001\001"
	.space	8
	.ascii	"z\233\344/ \t\250\222"
	.ascii	"\001\001\001\001\001\020\001\001"
	.space	8
	.ascii	")\003\215V\272m'E"
	.ascii	"\001\001\001\001\001\b\001\001"
	.space	8
	.ascii	"T\225\306\253\361\345\337Q"
	.ascii	"\001\001\001\001\001\004\001\001"
	.space	8
	.ascii	"\256\023\333\325aH\2113"
	.ascii	"\001\001\001\001\001\002\001\001"
	.space	8
	.ascii	"\002M\037\372\211\004\343\211"
	.ascii	"\001\001\001\001\001\001\200\001"
	.space	8
	.ascii	"\3219\227\022\371\233\360."
	.ascii	"\001\001\001\001\001\001@\001"
	.space	8
	.ascii	"\024\301\327\301\317\376\307\236"
	.ascii	"\001\001\001\001\001\001 \001"
	.space	8
	.ascii	"\035\345'\235\256;\355o"
	.ascii	"\001\001\001\001\001\001\020\001"
	.space	8
	.ascii	"\351A\243?\205P\023\003"
	.ascii	"\001\001\001\001\001\001\b\001"
	.space	8
	.ascii	"\332\231\333\274\232\003\363y"
	.ascii	"\001\001\001\001\001\001\004\001"
	.space	8
	.ascii	"\267\374\222\371\035\216\222\351"
	.ascii	"\001\001\001\001\001\001\002\001"
	.space	8
	.ascii	"\256\216\\\252<\240N\205"
	.ascii	"\001\001\001\001\001\001\001\200"
	.space	8
	.ascii	"\234\306-\364;n\355t"
	.ascii	"\001\001\001\001\001\001\001@"
	.space	8
	.ascii	"\330c\333\265\305\232\221\240"
	.ascii	"\001\001\001\001\001\001\001 "
	.space	8
	.ascii	"\241\253!\220T[\221\327"
	.ascii	"\001\001\001\001\001\001\001\020"
	.space	8
	.ascii	"\bu\004\036d\305p\367"
	.ascii	"\001\001\001\001\001\001\001\b"
	.space	8
	.ascii	"ZYE(\276\276\361\314"
	.ascii	"\001\001\001\001\001\001\001\004"
	.space	8
	.ascii	"\374\3332\221\336!\360\300"
	.ascii	"\001\001\001\001\001\001\001\002"
	.space	8
	.ascii	"\206\236\375\177\237&Z\t"

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"DES Encrypt"

L_.str.8:                               ## @.str.8
	.asciz	"DES Decrypt"

L_.str.9:                               ## @.str.9
	.asciz	"DES"

	.section	__TEXT,__const
	.p2align	4               ## @des3_test.cases
_des3_test.cases:
	.byte	128                     ## 0x80
	.space	15
	.space	8
	.ascii	"\372\375P\2047O\3164"
	.byte	64                      ## 0x40
	.space	15
	.space	8
	.ascii	"`\3147\267\2657\241\334"
	.byte	32                      ## 0x20
	.space	15
	.space	8
	.ascii	"\276>s\004\376\222\302\274"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000"
	.ascii	"\345\251\343\200\003\245\240\375"
	.space	8
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017"
	.ascii	"\344\374\031\326\224c\267\203"
	.ascii	"\000\021\"3DUfw"

	.section	__TEXT,__cstring,cstring_literals
L_.str.10:                              ## @.str.10
	.asciz	"3DES Encrypt"

L_.str.11:                              ## @.str.11
	.asciz	"3DES Decrypt"

L_.str.12:                              ## @.str.12
	.asciz	"3DES"

L_.str.13:                              ## @.str.13
	.asciz	"keysize != NULL"

	.section	__TEXT,__const
	.p2align	4               ## @pc1
_pc1:
	.ascii	"80( \030\020\b\00091)!\031\021\t\001:2*\"\032\022\n\002;3+#>6.&\036\026\016\006=5-%\035\025\r\005<4,$\034\024\f\004\033\023\013\003"

	.p2align	4               ## @bytebit
_bytebit:
	.long	128                     ## 0x80
	.long	64                      ## 0x40
	.long	32                      ## 0x20
	.long	16                      ## 0x10
	.long	8                       ## 0x8
	.long	4                       ## 0x4
	.long	2                       ## 0x2
	.long	1                       ## 0x1

	.p2align	4               ## @totrot
_totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"

	.p2align	4               ## @pc2
_pc2:
	.ascii	"\r\020\n\027\000\004\002\033\016\005\024\t\026\022\013\003\031\007\017\006\032\023\f\001(3\036$.6\035'2, /+0&7!4-)1#\034\037"

	.p2align	4               ## @bigbyte
_bigbyte:
	.long	8388608                 ## 0x800000
	.long	4194304                 ## 0x400000
	.long	2097152                 ## 0x200000
	.long	1048576                 ## 0x100000
	.long	524288                  ## 0x80000
	.long	262144                  ## 0x40000
	.long	131072                  ## 0x20000
	.long	65536                   ## 0x10000
	.long	32768                   ## 0x8000
	.long	16384                   ## 0x4000
	.long	8192                    ## 0x2000
	.long	4096                    ## 0x1000
	.long	2048                    ## 0x800
	.long	1024                    ## 0x400
	.long	512                     ## 0x200
	.long	256                     ## 0x100
	.long	128                     ## 0x80
	.long	64                      ## 0x40
	.long	32                      ## 0x20
	.long	16                      ## 0x10
	.long	8                       ## 0x8
	.long	4                       ## 0x4
	.long	2                       ## 0x2
	.long	1                       ## 0x1

	.p2align	4               ## @des_ip
_des_ip:
	.quad	0                       ## 0x0
	.quad	68719476736             ## 0x1000000000
	.quad	16                      ## 0x10
	.quad	68719476752             ## 0x1000000010
	.quad	17592186044416          ## 0x100000000000
	.quad	17660905521152          ## 0x101000000000
	.quad	17592186044432          ## 0x100000000010
	.quad	17660905521168          ## 0x101000000010
	.quad	4096                    ## 0x1000
	.quad	68719480832             ## 0x1000001000
	.quad	4112                    ## 0x1010
	.quad	68719480848             ## 0x1000001010
	.quad	17592186048512          ## 0x100000001000
	.quad	17660905525248          ## 0x101000001000
	.quad	17592186048528          ## 0x100000001010
	.quad	17660905525264          ## 0x101000001010
	.quad	4503599627370496        ## 0x10000000000000
	.quad	4503668346847232        ## 0x10001000000000
	.quad	4503599627370512        ## 0x10000000000010
	.quad	4503668346847248        ## 0x10001000000010
	.quad	4521191813414912        ## 0x10100000000000
	.quad	4521260532891648        ## 0x10101000000000
	.quad	4521191813414928        ## 0x10100000000010
	.quad	4521260532891664        ## 0x10101000000010
	.quad	4503599627374592        ## 0x10000000001000
	.quad	4503668346851328        ## 0x10001000001000
	.quad	4503599627374608        ## 0x10000000001010
	.quad	4503668346851344        ## 0x10001000001010
	.quad	4521191813419008        ## 0x10100000001000
	.quad	4521260532895744        ## 0x10101000001000
	.quad	4521191813419024        ## 0x10100000001010
	.quad	4521260532895760        ## 0x10101000001010
	.quad	1048576                 ## 0x100000
	.quad	68720525312             ## 0x1000100000
	.quad	1048592                 ## 0x100010
	.quad	68720525328             ## 0x1000100010
	.quad	17592187092992          ## 0x100000100000
	.quad	17660906569728          ## 0x101000100000
	.quad	17592187093008          ## 0x100000100010
	.quad	17660906569744          ## 0x101000100010
	.quad	1052672                 ## 0x101000
	.quad	68720529408             ## 0x1000101000
	.quad	1052688                 ## 0x101010
	.quad	68720529424             ## 0x1000101010
	.quad	17592187097088          ## 0x100000101000
	.quad	17660906573824          ## 0x101000101000
	.quad	17592187097104          ## 0x100000101010
	.quad	17660906573840          ## 0x101000101010
	.quad	4503599628419072        ## 0x10000000100000
	.quad	4503668347895808        ## 0x10001000100000
	.quad	4503599628419088        ## 0x10000000100010
	.quad	4503668347895824        ## 0x10001000100010
	.quad	4521191814463488        ## 0x10100000100000
	.quad	4521260533940224        ## 0x10101000100000
	.quad	4521191814463504        ## 0x10100000100010
	.quad	4521260533940240        ## 0x10101000100010
	.quad	4503599628423168        ## 0x10000000101000
	.quad	4503668347899904        ## 0x10001000101000
	.quad	4503599628423184        ## 0x10000000101010
	.quad	4503668347899920        ## 0x10001000101010
	.quad	4521191814467584        ## 0x10100000101000
	.quad	4521260533944320        ## 0x10101000101000
	.quad	4521191814467600        ## 0x10100000101010
	.quad	4521260533944336        ## 0x10101000101010
	.quad	1152921504606846976     ## 0x1000000000000000
	.quad	1152921573326323712     ## 0x1000001000000000
	.quad	1152921504606846992     ## 0x1000000000000010
	.quad	1152921573326323728     ## 0x1000001000000010
	.quad	1152939096792891392     ## 0x1000100000000000
	.quad	1152939165512368128     ## 0x1000101000000000
	.quad	1152939096792891408     ## 0x1000100000000010
	.quad	1152939165512368144     ## 0x1000101000000010
	.quad	1152921504606851072     ## 0x1000000000001000
	.quad	1152921573326327808     ## 0x1000001000001000
	.quad	1152921504606851088     ## 0x1000000000001010
	.quad	1152921573326327824     ## 0x1000001000001010
	.quad	1152939096792895488     ## 0x1000100000001000
	.quad	1152939165512372224     ## 0x1000101000001000
	.quad	1152939096792895504     ## 0x1000100000001010
	.quad	1152939165512372240     ## 0x1000101000001010
	.quad	1157425104234217472     ## 0x1010000000000000
	.quad	1157425172953694208     ## 0x1010001000000000
	.quad	1157425104234217488     ## 0x1010000000000010
	.quad	1157425172953694224     ## 0x1010001000000010
	.quad	1157442696420261888     ## 0x1010100000000000
	.quad	1157442765139738624     ## 0x1010101000000000
	.quad	1157442696420261904     ## 0x1010100000000010
	.quad	1157442765139738640     ## 0x1010101000000010
	.quad	1157425104234221568     ## 0x1010000000001000
	.quad	1157425172953698304     ## 0x1010001000001000
	.quad	1157425104234221584     ## 0x1010000000001010
	.quad	1157425172953698320     ## 0x1010001000001010
	.quad	1157442696420265984     ## 0x1010100000001000
	.quad	1157442765139742720     ## 0x1010101000001000
	.quad	1157442696420266000     ## 0x1010100000001010
	.quad	1157442765139742736     ## 0x1010101000001010
	.quad	1152921504607895552     ## 0x1000000000100000
	.quad	1152921573327372288     ## 0x1000001000100000
	.quad	1152921504607895568     ## 0x1000000000100010
	.quad	1152921573327372304     ## 0x1000001000100010
	.quad	1152939096793939968     ## 0x1000100000100000
	.quad	1152939165513416704     ## 0x1000101000100000
	.quad	1152939096793939984     ## 0x1000100000100010
	.quad	1152939165513416720     ## 0x1000101000100010
	.quad	1152921504607899648     ## 0x1000000000101000
	.quad	1152921573327376384     ## 0x1000001000101000
	.quad	1152921504607899664     ## 0x1000000000101010
	.quad	1152921573327376400     ## 0x1000001000101010
	.quad	1152939096793944064     ## 0x1000100000101000
	.quad	1152939165513420800     ## 0x1000101000101000
	.quad	1152939096793944080     ## 0x1000100000101010
	.quad	1152939165513420816     ## 0x1000101000101010
	.quad	1157425104235266048     ## 0x1010000000100000
	.quad	1157425172954742784     ## 0x1010001000100000
	.quad	1157425104235266064     ## 0x1010000000100010
	.quad	1157425172954742800     ## 0x1010001000100010
	.quad	1157442696421310464     ## 0x1010100000100000
	.quad	1157442765140787200     ## 0x1010101000100000
	.quad	1157442696421310480     ## 0x1010100000100010
	.quad	1157442765140787216     ## 0x1010101000100010
	.quad	1157425104235270144     ## 0x1010000000101000
	.quad	1157425172954746880     ## 0x1010001000101000
	.quad	1157425104235270160     ## 0x1010000000101010
	.quad	1157425172954746896     ## 0x1010001000101010
	.quad	1157442696421314560     ## 0x1010100000101000
	.quad	1157442765140791296     ## 0x1010101000101000
	.quad	1157442696421314576     ## 0x1010100000101010
	.quad	1157442765140791312     ## 0x1010101000101010
	.quad	268435456               ## 0x10000000
	.quad	68987912192             ## 0x1010000000
	.quad	268435472               ## 0x10000010
	.quad	68987912208             ## 0x1010000010
	.quad	17592454479872          ## 0x100010000000
	.quad	17661173956608          ## 0x101010000000
	.quad	17592454479888          ## 0x100010000010
	.quad	17661173956624          ## 0x101010000010
	.quad	268439552               ## 0x10001000
	.quad	68987916288             ## 0x1010001000
	.quad	268439568               ## 0x10001010
	.quad	68987916304             ## 0x1010001010
	.quad	17592454483968          ## 0x100010001000
	.quad	17661173960704          ## 0x101010001000
	.quad	17592454483984          ## 0x100010001010
	.quad	17661173960720          ## 0x101010001010
	.quad	4503599895805952        ## 0x10000010000000
	.quad	4503668615282688        ## 0x10001010000000
	.quad	4503599895805968        ## 0x10000010000010
	.quad	4503668615282704        ## 0x10001010000010
	.quad	4521192081850368        ## 0x10100010000000
	.quad	4521260801327104        ## 0x10101010000000
	.quad	4521192081850384        ## 0x10100010000010
	.quad	4521260801327120        ## 0x10101010000010
	.quad	4503599895810048        ## 0x10000010001000
	.quad	4503668615286784        ## 0x10001010001000
	.quad	4503599895810064        ## 0x10000010001010
	.quad	4503668615286800        ## 0x10001010001010
	.quad	4521192081854464        ## 0x10100010001000
	.quad	4521260801331200        ## 0x10101010001000
	.quad	4521192081854480        ## 0x10100010001010
	.quad	4521260801331216        ## 0x10101010001010
	.quad	269484032               ## 0x10100000
	.quad	68988960768             ## 0x1010100000
	.quad	269484048               ## 0x10100010
	.quad	68988960784             ## 0x1010100010
	.quad	17592455528448          ## 0x100010100000
	.quad	17661175005184          ## 0x101010100000
	.quad	17592455528464          ## 0x100010100010
	.quad	17661175005200          ## 0x101010100010
	.quad	269488128               ## 0x10101000
	.quad	68988964864             ## 0x1010101000
	.quad	269488144               ## 0x10101010
	.quad	68988964880             ## 0x1010101010
	.quad	17592455532544          ## 0x100010101000
	.quad	17661175009280          ## 0x101010101000
	.quad	17592455532560          ## 0x100010101010
	.quad	17661175009296          ## 0x101010101010
	.quad	4503599896854528        ## 0x10000010100000
	.quad	4503668616331264        ## 0x10001010100000
	.quad	4503599896854544        ## 0x10000010100010
	.quad	4503668616331280        ## 0x10001010100010
	.quad	4521192082898944        ## 0x10100010100000
	.quad	4521260802375680        ## 0x10101010100000
	.quad	4521192082898960        ## 0x10100010100010
	.quad	4521260802375696        ## 0x10101010100010
	.quad	4503599896858624        ## 0x10000010101000
	.quad	4503668616335360        ## 0x10001010101000
	.quad	4503599896858640        ## 0x10000010101010
	.quad	4503668616335376        ## 0x10001010101010
	.quad	4521192082903040        ## 0x10100010101000
	.quad	4521260802379776        ## 0x10101010101000
	.quad	4521192082903056        ## 0x10100010101010
	.quad	4521260802379792        ## 0x10101010101010
	.quad	1152921504875282432     ## 0x1000000010000000
	.quad	1152921573594759168     ## 0x1000001010000000
	.quad	1152921504875282448     ## 0x1000000010000010
	.quad	1152921573594759184     ## 0x1000001010000010
	.quad	1152939097061326848     ## 0x1000100010000000
	.quad	1152939165780803584     ## 0x1000101010000000
	.quad	1152939097061326864     ## 0x1000100010000010
	.quad	1152939165780803600     ## 0x1000101010000010
	.quad	1152921504875286528     ## 0x1000000010001000
	.quad	1152921573594763264     ## 0x1000001010001000
	.quad	1152921504875286544     ## 0x1000000010001010
	.quad	1152921573594763280     ## 0x1000001010001010
	.quad	1152939097061330944     ## 0x1000100010001000
	.quad	1152939165780807680     ## 0x1000101010001000
	.quad	1152939097061330960     ## 0x1000100010001010
	.quad	1152939165780807696     ## 0x1000101010001010
	.quad	1157425104502652928     ## 0x1010000010000000
	.quad	1157425173222129664     ## 0x1010001010000000
	.quad	1157425104502652944     ## 0x1010000010000010
	.quad	1157425173222129680     ## 0x1010001010000010
	.quad	1157442696688697344     ## 0x1010100010000000
	.quad	1157442765408174080     ## 0x1010101010000000
	.quad	1157442696688697360     ## 0x1010100010000010
	.quad	1157442765408174096     ## 0x1010101010000010
	.quad	1157425104502657024     ## 0x1010000010001000
	.quad	1157425173222133760     ## 0x1010001010001000
	.quad	1157425104502657040     ## 0x1010000010001010
	.quad	1157425173222133776     ## 0x1010001010001010
	.quad	1157442696688701440     ## 0x1010100010001000
	.quad	1157442765408178176     ## 0x1010101010001000
	.quad	1157442696688701456     ## 0x1010100010001010
	.quad	1157442765408178192     ## 0x1010101010001010
	.quad	1152921504876331008     ## 0x1000000010100000
	.quad	1152921573595807744     ## 0x1000001010100000
	.quad	1152921504876331024     ## 0x1000000010100010
	.quad	1152921573595807760     ## 0x1000001010100010
	.quad	1152939097062375424     ## 0x1000100010100000
	.quad	1152939165781852160     ## 0x1000101010100000
	.quad	1152939097062375440     ## 0x1000100010100010
	.quad	1152939165781852176     ## 0x1000101010100010
	.quad	1152921504876335104     ## 0x1000000010101000
	.quad	1152921573595811840     ## 0x1000001010101000
	.quad	1152921504876335120     ## 0x1000000010101010
	.quad	1152921573595811856     ## 0x1000001010101010
	.quad	1152939097062379520     ## 0x1000100010101000
	.quad	1152939165781856256     ## 0x1000101010101000
	.quad	1152939097062379536     ## 0x1000100010101010
	.quad	1152939165781856272     ## 0x1000101010101010
	.quad	1157425104503701504     ## 0x1010000010100000
	.quad	1157425173223178240     ## 0x1010001010100000
	.quad	1157425104503701520     ## 0x1010000010100010
	.quad	1157425173223178256     ## 0x1010001010100010
	.quad	1157442696689745920     ## 0x1010100010100000
	.quad	1157442765409222656     ## 0x1010101010100000
	.quad	1157442696689745936     ## 0x1010100010100010
	.quad	1157442765409222672     ## 0x1010101010100010
	.quad	1157425104503705600     ## 0x1010000010101000
	.quad	1157425173223182336     ## 0x1010001010101000
	.quad	1157425104503705616     ## 0x1010000010101010
	.quad	1157425173223182352     ## 0x1010001010101010
	.quad	1157442696689750016     ## 0x1010100010101000
	.quad	1157442765409226752     ## 0x1010101010101000
	.quad	1157442696689750032     ## 0x1010100010101010
	.quad	1157442765409226768     ## 0x1010101010101010
	.quad	0                       ## 0x0
	.quad	34359738368             ## 0x800000000
	.quad	8                       ## 0x8
	.quad	34359738376             ## 0x800000008
	.quad	8796093022208           ## 0x80000000000
	.quad	8830452760576           ## 0x80800000000
	.quad	8796093022216           ## 0x80000000008
	.quad	8830452760584           ## 0x80800000008
	.quad	2048                    ## 0x800
	.quad	34359740416             ## 0x800000800
	.quad	2056                    ## 0x808
	.quad	34359740424             ## 0x800000808
	.quad	8796093024256           ## 0x80000000800
	.quad	8830452762624           ## 0x80800000800
	.quad	8796093024264           ## 0x80000000808
	.quad	8830452762632           ## 0x80800000808
	.quad	2251799813685248        ## 0x8000000000000
	.quad	2251834173423616        ## 0x8000800000000
	.quad	2251799813685256        ## 0x8000000000008
	.quad	2251834173423624        ## 0x8000800000008
	.quad	2260595906707456        ## 0x8080000000000
	.quad	2260630266445824        ## 0x8080800000000
	.quad	2260595906707464        ## 0x8080000000008
	.quad	2260630266445832        ## 0x8080800000008
	.quad	2251799813687296        ## 0x8000000000800
	.quad	2251834173425664        ## 0x8000800000800
	.quad	2251799813687304        ## 0x8000000000808
	.quad	2251834173425672        ## 0x8000800000808
	.quad	2260595906709504        ## 0x8080000000800
	.quad	2260630266447872        ## 0x8080800000800
	.quad	2260595906709512        ## 0x8080000000808
	.quad	2260630266447880        ## 0x8080800000808
	.quad	524288                  ## 0x80000
	.quad	34360262656             ## 0x800080000
	.quad	524296                  ## 0x80008
	.quad	34360262664             ## 0x800080008
	.quad	8796093546496           ## 0x80000080000
	.quad	8830453284864           ## 0x80800080000
	.quad	8796093546504           ## 0x80000080008
	.quad	8830453284872           ## 0x80800080008
	.quad	526336                  ## 0x80800
	.quad	34360264704             ## 0x800080800
	.quad	526344                  ## 0x80808
	.quad	34360264712             ## 0x800080808
	.quad	8796093548544           ## 0x80000080800
	.quad	8830453286912           ## 0x80800080800
	.quad	8796093548552           ## 0x80000080808
	.quad	8830453286920           ## 0x80800080808
	.quad	2251799814209536        ## 0x8000000080000
	.quad	2251834173947904        ## 0x8000800080000
	.quad	2251799814209544        ## 0x8000000080008
	.quad	2251834173947912        ## 0x8000800080008
	.quad	2260595907231744        ## 0x8080000080000
	.quad	2260630266970112        ## 0x8080800080000
	.quad	2260595907231752        ## 0x8080000080008
	.quad	2260630266970120        ## 0x8080800080008
	.quad	2251799814211584        ## 0x8000000080800
	.quad	2251834173949952        ## 0x8000800080800
	.quad	2251799814211592        ## 0x8000000080808
	.quad	2251834173949960        ## 0x8000800080808
	.quad	2260595907233792        ## 0x8080000080800
	.quad	2260630266972160        ## 0x8080800080800
	.quad	2260595907233800        ## 0x8080000080808
	.quad	2260630266972168        ## 0x8080800080808
	.quad	576460752303423488      ## 0x800000000000000
	.quad	576460786663161856      ## 0x800000800000000
	.quad	576460752303423496      ## 0x800000000000008
	.quad	576460786663161864      ## 0x800000800000008
	.quad	576469548396445696      ## 0x800080000000000
	.quad	576469582756184064      ## 0x800080800000000
	.quad	576469548396445704      ## 0x800080000000008
	.quad	576469582756184072      ## 0x800080800000008
	.quad	576460752303425536      ## 0x800000000000800
	.quad	576460786663163904      ## 0x800000800000800
	.quad	576460752303425544      ## 0x800000000000808
	.quad	576460786663163912      ## 0x800000800000808
	.quad	576469548396447744      ## 0x800080000000800
	.quad	576469582756186112      ## 0x800080800000800
	.quad	576469548396447752      ## 0x800080000000808
	.quad	576469582756186120      ## 0x800080800000808
	.quad	578712552117108736      ## 0x808000000000000
	.quad	578712586476847104      ## 0x808000800000000
	.quad	578712552117108744      ## 0x808000000000008
	.quad	578712586476847112      ## 0x808000800000008
	.quad	578721348210130944      ## 0x808080000000000
	.quad	578721382569869312      ## 0x808080800000000
	.quad	578721348210130952      ## 0x808080000000008
	.quad	578721382569869320      ## 0x808080800000008
	.quad	578712552117110784      ## 0x808000000000800
	.quad	578712586476849152      ## 0x808000800000800
	.quad	578712552117110792      ## 0x808000000000808
	.quad	578712586476849160      ## 0x808000800000808
	.quad	578721348210132992      ## 0x808080000000800
	.quad	578721382569871360      ## 0x808080800000800
	.quad	578721348210133000      ## 0x808080000000808
	.quad	578721382569871368      ## 0x808080800000808
	.quad	576460752303947776      ## 0x800000000080000
	.quad	576460786663686144      ## 0x800000800080000
	.quad	576460752303947784      ## 0x800000000080008
	.quad	576460786663686152      ## 0x800000800080008
	.quad	576469548396969984      ## 0x800080000080000
	.quad	576469582756708352      ## 0x800080800080000
	.quad	576469548396969992      ## 0x800080000080008
	.quad	576469582756708360      ## 0x800080800080008
	.quad	576460752303949824      ## 0x800000000080800
	.quad	576460786663688192      ## 0x800000800080800
	.quad	576460752303949832      ## 0x800000000080808
	.quad	576460786663688200      ## 0x800000800080808
	.quad	576469548396972032      ## 0x800080000080800
	.quad	576469582756710400      ## 0x800080800080800
	.quad	576469548396972040      ## 0x800080000080808
	.quad	576469582756710408      ## 0x800080800080808
	.quad	578712552117633024      ## 0x808000000080000
	.quad	578712586477371392      ## 0x808000800080000
	.quad	578712552117633032      ## 0x808000000080008
	.quad	578712586477371400      ## 0x808000800080008
	.quad	578721348210655232      ## 0x808080000080000
	.quad	578721382570393600      ## 0x808080800080000
	.quad	578721348210655240      ## 0x808080000080008
	.quad	578721382570393608      ## 0x808080800080008
	.quad	578712552117635072      ## 0x808000000080800
	.quad	578712586477373440      ## 0x808000800080800
	.quad	578712552117635080      ## 0x808000000080808
	.quad	578712586477373448      ## 0x808000800080808
	.quad	578721348210657280      ## 0x808080000080800
	.quad	578721382570395648      ## 0x808080800080800
	.quad	578721348210657288      ## 0x808080000080808
	.quad	578721382570395656      ## 0x808080800080808
	.quad	134217728               ## 0x8000000
	.quad	34493956096             ## 0x808000000
	.quad	134217736               ## 0x8000008
	.quad	34493956104             ## 0x808000008
	.quad	8796227239936           ## 0x80008000000
	.quad	8830586978304           ## 0x80808000000
	.quad	8796227239944           ## 0x80008000008
	.quad	8830586978312           ## 0x80808000008
	.quad	134219776               ## 0x8000800
	.quad	34493958144             ## 0x808000800
	.quad	134219784               ## 0x8000808
	.quad	34493958152             ## 0x808000808
	.quad	8796227241984           ## 0x80008000800
	.quad	8830586980352           ## 0x80808000800
	.quad	8796227241992           ## 0x80008000808
	.quad	8830586980360           ## 0x80808000808
	.quad	2251799947902976        ## 0x8000008000000
	.quad	2251834307641344        ## 0x8000808000000
	.quad	2251799947902984        ## 0x8000008000008
	.quad	2251834307641352        ## 0x8000808000008
	.quad	2260596040925184        ## 0x8080008000000
	.quad	2260630400663552        ## 0x8080808000000
	.quad	2260596040925192        ## 0x8080008000008
	.quad	2260630400663560        ## 0x8080808000008
	.quad	2251799947905024        ## 0x8000008000800
	.quad	2251834307643392        ## 0x8000808000800
	.quad	2251799947905032        ## 0x8000008000808
	.quad	2251834307643400        ## 0x8000808000808
	.quad	2260596040927232        ## 0x8080008000800
	.quad	2260630400665600        ## 0x8080808000800
	.quad	2260596040927240        ## 0x8080008000808
	.quad	2260630400665608        ## 0x8080808000808
	.quad	134742016               ## 0x8080000
	.quad	34494480384             ## 0x808080000
	.quad	134742024               ## 0x8080008
	.quad	34494480392             ## 0x808080008
	.quad	8796227764224           ## 0x80008080000
	.quad	8830587502592           ## 0x80808080000
	.quad	8796227764232           ## 0x80008080008
	.quad	8830587502600           ## 0x80808080008
	.quad	134744064               ## 0x8080800
	.quad	34494482432             ## 0x808080800
	.quad	134744072               ## 0x8080808
	.quad	34494482440             ## 0x808080808
	.quad	8796227766272           ## 0x80008080800
	.quad	8830587504640           ## 0x80808080800
	.quad	8796227766280           ## 0x80008080808
	.quad	8830587504648           ## 0x80808080808
	.quad	2251799948427264        ## 0x8000008080000
	.quad	2251834308165632        ## 0x8000808080000
	.quad	2251799948427272        ## 0x8000008080008
	.quad	2251834308165640        ## 0x8000808080008
	.quad	2260596041449472        ## 0x8080008080000
	.quad	2260630401187840        ## 0x8080808080000
	.quad	2260596041449480        ## 0x8080008080008
	.quad	2260630401187848        ## 0x8080808080008
	.quad	2251799948429312        ## 0x8000008080800
	.quad	2251834308167680        ## 0x8000808080800
	.quad	2251799948429320        ## 0x8000008080808
	.quad	2251834308167688        ## 0x8000808080808
	.quad	2260596041451520        ## 0x8080008080800
	.quad	2260630401189888        ## 0x8080808080800
	.quad	2260596041451528        ## 0x8080008080808
	.quad	2260630401189896        ## 0x8080808080808
	.quad	576460752437641216      ## 0x800000008000000
	.quad	576460786797379584      ## 0x800000808000000
	.quad	576460752437641224      ## 0x800000008000008
	.quad	576460786797379592      ## 0x800000808000008
	.quad	576469548530663424      ## 0x800080008000000
	.quad	576469582890401792      ## 0x800080808000000
	.quad	576469548530663432      ## 0x800080008000008
	.quad	576469582890401800      ## 0x800080808000008
	.quad	576460752437643264      ## 0x800000008000800
	.quad	576460786797381632      ## 0x800000808000800
	.quad	576460752437643272      ## 0x800000008000808
	.quad	576460786797381640      ## 0x800000808000808
	.quad	576469548530665472      ## 0x800080008000800
	.quad	576469582890403840      ## 0x800080808000800
	.quad	576469548530665480      ## 0x800080008000808
	.quad	576469582890403848      ## 0x800080808000808
	.quad	578712552251326464      ## 0x808000008000000
	.quad	578712586611064832      ## 0x808000808000000
	.quad	578712552251326472      ## 0x808000008000008
	.quad	578712586611064840      ## 0x808000808000008
	.quad	578721348344348672      ## 0x808080008000000
	.quad	578721382704087040      ## 0x808080808000000
	.quad	578721348344348680      ## 0x808080008000008
	.quad	578721382704087048      ## 0x808080808000008
	.quad	578712552251328512      ## 0x808000008000800
	.quad	578712586611066880      ## 0x808000808000800
	.quad	578712552251328520      ## 0x808000008000808
	.quad	578712586611066888      ## 0x808000808000808
	.quad	578721348344350720      ## 0x808080008000800
	.quad	578721382704089088      ## 0x808080808000800
	.quad	578721348344350728      ## 0x808080008000808
	.quad	578721382704089096      ## 0x808080808000808
	.quad	576460752438165504      ## 0x800000008080000
	.quad	576460786797903872      ## 0x800000808080000
	.quad	576460752438165512      ## 0x800000008080008
	.quad	576460786797903880      ## 0x800000808080008
	.quad	576469548531187712      ## 0x800080008080000
	.quad	576469582890926080      ## 0x800080808080000
	.quad	576469548531187720      ## 0x800080008080008
	.quad	576469582890926088      ## 0x800080808080008
	.quad	576460752438167552      ## 0x800000008080800
	.quad	576460786797905920      ## 0x800000808080800
	.quad	576460752438167560      ## 0x800000008080808
	.quad	576460786797905928      ## 0x800000808080808
	.quad	576469548531189760      ## 0x800080008080800
	.quad	576469582890928128      ## 0x800080808080800
	.quad	576469548531189768      ## 0x800080008080808
	.quad	576469582890928136      ## 0x800080808080808
	.quad	578712552251850752      ## 0x808000008080000
	.quad	578712586611589120      ## 0x808000808080000
	.quad	578712552251850760      ## 0x808000008080008
	.quad	578712586611589128      ## 0x808000808080008
	.quad	578721348344872960      ## 0x808080008080000
	.quad	578721382704611328      ## 0x808080808080000
	.quad	578721348344872968      ## 0x808080008080008
	.quad	578721382704611336      ## 0x808080808080008
	.quad	578712552251852800      ## 0x808000008080800
	.quad	578712586611591168      ## 0x808000808080800
	.quad	578712552251852808      ## 0x808000008080808
	.quad	578712586611591176      ## 0x808000808080808
	.quad	578721348344875008      ## 0x808080008080800
	.quad	578721382704613376      ## 0x808080808080800
	.quad	578721348344875016      ## 0x808080008080808
	.quad	578721382704613384      ## 0x808080808080808
	.quad	0                       ## 0x0
	.quad	17179869184             ## 0x400000000
	.quad	4                       ## 0x4
	.quad	17179869188             ## 0x400000004
	.quad	4398046511104           ## 0x40000000000
	.quad	4415226380288           ## 0x40400000000
	.quad	4398046511108           ## 0x40000000004
	.quad	4415226380292           ## 0x40400000004
	.quad	1024                    ## 0x400
	.quad	17179870208             ## 0x400000400
	.quad	1028                    ## 0x404
	.quad	17179870212             ## 0x400000404
	.quad	4398046512128           ## 0x40000000400
	.quad	4415226381312           ## 0x40400000400
	.quad	4398046512132           ## 0x40000000404
	.quad	4415226381316           ## 0x40400000404
	.quad	1125899906842624        ## 0x4000000000000
	.quad	1125917086711808        ## 0x4000400000000
	.quad	1125899906842628        ## 0x4000000000004
	.quad	1125917086711812        ## 0x4000400000004
	.quad	1130297953353728        ## 0x4040000000000
	.quad	1130315133222912        ## 0x4040400000000
	.quad	1130297953353732        ## 0x4040000000004
	.quad	1130315133222916        ## 0x4040400000004
	.quad	1125899906843648        ## 0x4000000000400
	.quad	1125917086712832        ## 0x4000400000400
	.quad	1125899906843652        ## 0x4000000000404
	.quad	1125917086712836        ## 0x4000400000404
	.quad	1130297953354752        ## 0x4040000000400
	.quad	1130315133223936        ## 0x4040400000400
	.quad	1130297953354756        ## 0x4040000000404
	.quad	1130315133223940        ## 0x4040400000404
	.quad	262144                  ## 0x40000
	.quad	17180131328             ## 0x400040000
	.quad	262148                  ## 0x40004
	.quad	17180131332             ## 0x400040004
	.quad	4398046773248           ## 0x40000040000
	.quad	4415226642432           ## 0x40400040000
	.quad	4398046773252           ## 0x40000040004
	.quad	4415226642436           ## 0x40400040004
	.quad	263168                  ## 0x40400
	.quad	17180132352             ## 0x400040400
	.quad	263172                  ## 0x40404
	.quad	17180132356             ## 0x400040404
	.quad	4398046774272           ## 0x40000040400
	.quad	4415226643456           ## 0x40400040400
	.quad	4398046774276           ## 0x40000040404
	.quad	4415226643460           ## 0x40400040404
	.quad	1125899907104768        ## 0x4000000040000
	.quad	1125917086973952        ## 0x4000400040000
	.quad	1125899907104772        ## 0x4000000040004
	.quad	1125917086973956        ## 0x4000400040004
	.quad	1130297953615872        ## 0x4040000040000
	.quad	1130315133485056        ## 0x4040400040000
	.quad	1130297953615876        ## 0x4040000040004
	.quad	1130315133485060        ## 0x4040400040004
	.quad	1125899907105792        ## 0x4000000040400
	.quad	1125917086974976        ## 0x4000400040400
	.quad	1125899907105796        ## 0x4000000040404
	.quad	1125917086974980        ## 0x4000400040404
	.quad	1130297953616896        ## 0x4040000040400
	.quad	1130315133486080        ## 0x4040400040400
	.quad	1130297953616900        ## 0x4040000040404
	.quad	1130315133486084        ## 0x4040400040404
	.quad	288230376151711744      ## 0x400000000000000
	.quad	288230393331580928      ## 0x400000400000000
	.quad	288230376151711748      ## 0x400000000000004
	.quad	288230393331580932      ## 0x400000400000004
	.quad	288234774198222848      ## 0x400040000000000
	.quad	288234791378092032      ## 0x400040400000000
	.quad	288234774198222852      ## 0x400040000000004
	.quad	288234791378092036      ## 0x400040400000004
	.quad	288230376151712768      ## 0x400000000000400
	.quad	288230393331581952      ## 0x400000400000400
	.quad	288230376151712772      ## 0x400000000000404
	.quad	288230393331581956      ## 0x400000400000404
	.quad	288234774198223872      ## 0x400040000000400
	.quad	288234791378093056      ## 0x400040400000400
	.quad	288234774198223876      ## 0x400040000000404
	.quad	288234791378093060      ## 0x400040400000404
	.quad	289356276058554368      ## 0x404000000000000
	.quad	289356293238423552      ## 0x404000400000000
	.quad	289356276058554372      ## 0x404000000000004
	.quad	289356293238423556      ## 0x404000400000004
	.quad	289360674105065472      ## 0x404040000000000
	.quad	289360691284934656      ## 0x404040400000000
	.quad	289360674105065476      ## 0x404040000000004
	.quad	289360691284934660      ## 0x404040400000004
	.quad	289356276058555392      ## 0x404000000000400
	.quad	289356293238424576      ## 0x404000400000400
	.quad	289356276058555396      ## 0x404000000000404
	.quad	289356293238424580      ## 0x404000400000404
	.quad	289360674105066496      ## 0x404040000000400
	.quad	289360691284935680      ## 0x404040400000400
	.quad	289360674105066500      ## 0x404040000000404
	.quad	289360691284935684      ## 0x404040400000404
	.quad	288230376151973888      ## 0x400000000040000
	.quad	288230393331843072      ## 0x400000400040000
	.quad	288230376151973892      ## 0x400000000040004
	.quad	288230393331843076      ## 0x400000400040004
	.quad	288234774198484992      ## 0x400040000040000
	.quad	288234791378354176      ## 0x400040400040000
	.quad	288234774198484996      ## 0x400040000040004
	.quad	288234791378354180      ## 0x400040400040004
	.quad	288230376151974912      ## 0x400000000040400
	.quad	288230393331844096      ## 0x400000400040400
	.quad	288230376151974916      ## 0x400000000040404
	.quad	288230393331844100      ## 0x400000400040404
	.quad	288234774198486016      ## 0x400040000040400
	.quad	288234791378355200      ## 0x400040400040400
	.quad	288234774198486020      ## 0x400040000040404
	.quad	288234791378355204      ## 0x400040400040404
	.quad	289356276058816512      ## 0x404000000040000
	.quad	289356293238685696      ## 0x404000400040000
	.quad	289356276058816516      ## 0x404000000040004
	.quad	289356293238685700      ## 0x404000400040004
	.quad	289360674105327616      ## 0x404040000040000
	.quad	289360691285196800      ## 0x404040400040000
	.quad	289360674105327620      ## 0x404040000040004
	.quad	289360691285196804      ## 0x404040400040004
	.quad	289356276058817536      ## 0x404000000040400
	.quad	289356293238686720      ## 0x404000400040400
	.quad	289356276058817540      ## 0x404000000040404
	.quad	289356293238686724      ## 0x404000400040404
	.quad	289360674105328640      ## 0x404040000040400
	.quad	289360691285197824      ## 0x404040400040400
	.quad	289360674105328644      ## 0x404040000040404
	.quad	289360691285197828      ## 0x404040400040404
	.quad	67108864                ## 0x4000000
	.quad	17246978048             ## 0x404000000
	.quad	67108868                ## 0x4000004
	.quad	17246978052             ## 0x404000004
	.quad	4398113619968           ## 0x40004000000
	.quad	4415293489152           ## 0x40404000000
	.quad	4398113619972           ## 0x40004000004
	.quad	4415293489156           ## 0x40404000004
	.quad	67109888                ## 0x4000400
	.quad	17246979072             ## 0x404000400
	.quad	67109892                ## 0x4000404
	.quad	17246979076             ## 0x404000404
	.quad	4398113620992           ## 0x40004000400
	.quad	4415293490176           ## 0x40404000400
	.quad	4398113620996           ## 0x40004000404
	.quad	4415293490180           ## 0x40404000404
	.quad	1125899973951488        ## 0x4000004000000
	.quad	1125917153820672        ## 0x4000404000000
	.quad	1125899973951492        ## 0x4000004000004
	.quad	1125917153820676        ## 0x4000404000004
	.quad	1130298020462592        ## 0x4040004000000
	.quad	1130315200331776        ## 0x4040404000000
	.quad	1130298020462596        ## 0x4040004000004
	.quad	1130315200331780        ## 0x4040404000004
	.quad	1125899973952512        ## 0x4000004000400
	.quad	1125917153821696        ## 0x4000404000400
	.quad	1125899973952516        ## 0x4000004000404
	.quad	1125917153821700        ## 0x4000404000404
	.quad	1130298020463616        ## 0x4040004000400
	.quad	1130315200332800        ## 0x4040404000400
	.quad	1130298020463620        ## 0x4040004000404
	.quad	1130315200332804        ## 0x4040404000404
	.quad	67371008                ## 0x4040000
	.quad	17247240192             ## 0x404040000
	.quad	67371012                ## 0x4040004
	.quad	17247240196             ## 0x404040004
	.quad	4398113882112           ## 0x40004040000
	.quad	4415293751296           ## 0x40404040000
	.quad	4398113882116           ## 0x40004040004
	.quad	4415293751300           ## 0x40404040004
	.quad	67372032                ## 0x4040400
	.quad	17247241216             ## 0x404040400
	.quad	67372036                ## 0x4040404
	.quad	17247241220             ## 0x404040404
	.quad	4398113883136           ## 0x40004040400
	.quad	4415293752320           ## 0x40404040400
	.quad	4398113883140           ## 0x40004040404
	.quad	4415293752324           ## 0x40404040404
	.quad	1125899974213632        ## 0x4000004040000
	.quad	1125917154082816        ## 0x4000404040000
	.quad	1125899974213636        ## 0x4000004040004
	.quad	1125917154082820        ## 0x4000404040004
	.quad	1130298020724736        ## 0x4040004040000
	.quad	1130315200593920        ## 0x4040404040000
	.quad	1130298020724740        ## 0x4040004040004
	.quad	1130315200593924        ## 0x4040404040004
	.quad	1125899974214656        ## 0x4000004040400
	.quad	1125917154083840        ## 0x4000404040400
	.quad	1125899974214660        ## 0x4000004040404
	.quad	1125917154083844        ## 0x4000404040404
	.quad	1130298020725760        ## 0x4040004040400
	.quad	1130315200594944        ## 0x4040404040400
	.quad	1130298020725764        ## 0x4040004040404
	.quad	1130315200594948        ## 0x4040404040404
	.quad	288230376218820608      ## 0x400000004000000
	.quad	288230393398689792      ## 0x400000404000000
	.quad	288230376218820612      ## 0x400000004000004
	.quad	288230393398689796      ## 0x400000404000004
	.quad	288234774265331712      ## 0x400040004000000
	.quad	288234791445200896      ## 0x400040404000000
	.quad	288234774265331716      ## 0x400040004000004
	.quad	288234791445200900      ## 0x400040404000004
	.quad	288230376218821632      ## 0x400000004000400
	.quad	288230393398690816      ## 0x400000404000400
	.quad	288230376218821636      ## 0x400000004000404
	.quad	288230393398690820      ## 0x400000404000404
	.quad	288234774265332736      ## 0x400040004000400
	.quad	288234791445201920      ## 0x400040404000400
	.quad	288234774265332740      ## 0x400040004000404
	.quad	288234791445201924      ## 0x400040404000404
	.quad	289356276125663232      ## 0x404000004000000
	.quad	289356293305532416      ## 0x404000404000000
	.quad	289356276125663236      ## 0x404000004000004
	.quad	289356293305532420      ## 0x404000404000004
	.quad	289360674172174336      ## 0x404040004000000
	.quad	289360691352043520      ## 0x404040404000000
	.quad	289360674172174340      ## 0x404040004000004
	.quad	289360691352043524      ## 0x404040404000004
	.quad	289356276125664256      ## 0x404000004000400
	.quad	289356293305533440      ## 0x404000404000400
	.quad	289356276125664260      ## 0x404000004000404
	.quad	289356293305533444      ## 0x404000404000404
	.quad	289360674172175360      ## 0x404040004000400
	.quad	289360691352044544      ## 0x404040404000400
	.quad	289360674172175364      ## 0x404040004000404
	.quad	289360691352044548      ## 0x404040404000404
	.quad	288230376219082752      ## 0x400000004040000
	.quad	288230393398951936      ## 0x400000404040000
	.quad	288230376219082756      ## 0x400000004040004
	.quad	288230393398951940      ## 0x400000404040004
	.quad	288234774265593856      ## 0x400040004040000
	.quad	288234791445463040      ## 0x400040404040000
	.quad	288234774265593860      ## 0x400040004040004
	.quad	288234791445463044      ## 0x400040404040004
	.quad	288230376219083776      ## 0x400000004040400
	.quad	288230393398952960      ## 0x400000404040400
	.quad	288230376219083780      ## 0x400000004040404
	.quad	288230393398952964      ## 0x400000404040404
	.quad	288234774265594880      ## 0x400040004040400
	.quad	288234791445464064      ## 0x400040404040400
	.quad	288234774265594884      ## 0x400040004040404
	.quad	288234791445464068      ## 0x400040404040404
	.quad	289356276125925376      ## 0x404000004040000
	.quad	289356293305794560      ## 0x404000404040000
	.quad	289356276125925380      ## 0x404000004040004
	.quad	289356293305794564      ## 0x404000404040004
	.quad	289360674172436480      ## 0x404040004040000
	.quad	289360691352305664      ## 0x404040404040000
	.quad	289360674172436484      ## 0x404040004040004
	.quad	289360691352305668      ## 0x404040404040004
	.quad	289356276125926400      ## 0x404000004040400
	.quad	289356293305795584      ## 0x404000404040400
	.quad	289356276125926404      ## 0x404000004040404
	.quad	289356293305795588      ## 0x404000404040404
	.quad	289360674172437504      ## 0x404040004040400
	.quad	289360691352306688      ## 0x404040404040400
	.quad	289360674172437508      ## 0x404040004040404
	.quad	289360691352306692      ## 0x404040404040404
	.quad	0                       ## 0x0
	.quad	8589934592              ## 0x200000000
	.quad	2                       ## 0x2
	.quad	8589934594              ## 0x200000002
	.quad	2199023255552           ## 0x20000000000
	.quad	2207613190144           ## 0x20200000000
	.quad	2199023255554           ## 0x20000000002
	.quad	2207613190146           ## 0x20200000002
	.quad	512                     ## 0x200
	.quad	8589935104              ## 0x200000200
	.quad	514                     ## 0x202
	.quad	8589935106              ## 0x200000202
	.quad	2199023256064           ## 0x20000000200
	.quad	2207613190656           ## 0x20200000200
	.quad	2199023256066           ## 0x20000000202
	.quad	2207613190658           ## 0x20200000202
	.quad	562949953421312         ## 0x2000000000000
	.quad	562958543355904         ## 0x2000200000000
	.quad	562949953421314         ## 0x2000000000002
	.quad	562958543355906         ## 0x2000200000002
	.quad	565148976676864         ## 0x2020000000000
	.quad	565157566611456         ## 0x2020200000000
	.quad	565148976676866         ## 0x2020000000002
	.quad	565157566611458         ## 0x2020200000002
	.quad	562949953421824         ## 0x2000000000200
	.quad	562958543356416         ## 0x2000200000200
	.quad	562949953421826         ## 0x2000000000202
	.quad	562958543356418         ## 0x2000200000202
	.quad	565148976677376         ## 0x2020000000200
	.quad	565157566611968         ## 0x2020200000200
	.quad	565148976677378         ## 0x2020000000202
	.quad	565157566611970         ## 0x2020200000202
	.quad	131072                  ## 0x20000
	.quad	8590065664              ## 0x200020000
	.quad	131074                  ## 0x20002
	.quad	8590065666              ## 0x200020002
	.quad	2199023386624           ## 0x20000020000
	.quad	2207613321216           ## 0x20200020000
	.quad	2199023386626           ## 0x20000020002
	.quad	2207613321218           ## 0x20200020002
	.quad	131584                  ## 0x20200
	.quad	8590066176              ## 0x200020200
	.quad	131586                  ## 0x20202
	.quad	8590066178              ## 0x200020202
	.quad	2199023387136           ## 0x20000020200
	.quad	2207613321728           ## 0x20200020200
	.quad	2199023387138           ## 0x20000020202
	.quad	2207613321730           ## 0x20200020202
	.quad	562949953552384         ## 0x2000000020000
	.quad	562958543486976         ## 0x2000200020000
	.quad	562949953552386         ## 0x2000000020002
	.quad	562958543486978         ## 0x2000200020002
	.quad	565148976807936         ## 0x2020000020000
	.quad	565157566742528         ## 0x2020200020000
	.quad	565148976807938         ## 0x2020000020002
	.quad	565157566742530         ## 0x2020200020002
	.quad	562949953552896         ## 0x2000000020200
	.quad	562958543487488         ## 0x2000200020200
	.quad	562949953552898         ## 0x2000000020202
	.quad	562958543487490         ## 0x2000200020202
	.quad	565148976808448         ## 0x2020000020200
	.quad	565157566743040         ## 0x2020200020200
	.quad	565148976808450         ## 0x2020000020202
	.quad	565157566743042         ## 0x2020200020202
	.quad	144115188075855872      ## 0x200000000000000
	.quad	144115196665790464      ## 0x200000200000000
	.quad	144115188075855874      ## 0x200000000000002
	.quad	144115196665790466      ## 0x200000200000002
	.quad	144117387099111424      ## 0x200020000000000
	.quad	144117395689046016      ## 0x200020200000000
	.quad	144117387099111426      ## 0x200020000000002
	.quad	144117395689046018      ## 0x200020200000002
	.quad	144115188075856384      ## 0x200000000000200
	.quad	144115196665790976      ## 0x200000200000200
	.quad	144115188075856386      ## 0x200000000000202
	.quad	144115196665790978      ## 0x200000200000202
	.quad	144117387099111936      ## 0x200020000000200
	.quad	144117395689046528      ## 0x200020200000200
	.quad	144117387099111938      ## 0x200020000000202
	.quad	144117395689046530      ## 0x200020200000202
	.quad	144678138029277184      ## 0x202000000000000
	.quad	144678146619211776      ## 0x202000200000000
	.quad	144678138029277186      ## 0x202000000000002
	.quad	144678146619211778      ## 0x202000200000002
	.quad	144680337052532736      ## 0x202020000000000
	.quad	144680345642467328      ## 0x202020200000000
	.quad	144680337052532738      ## 0x202020000000002
	.quad	144680345642467330      ## 0x202020200000002
	.quad	144678138029277696      ## 0x202000000000200
	.quad	144678146619212288      ## 0x202000200000200
	.quad	144678138029277698      ## 0x202000000000202
	.quad	144678146619212290      ## 0x202000200000202
	.quad	144680337052533248      ## 0x202020000000200
	.quad	144680345642467840      ## 0x202020200000200
	.quad	144680337052533250      ## 0x202020000000202
	.quad	144680345642467842      ## 0x202020200000202
	.quad	144115188075986944      ## 0x200000000020000
	.quad	144115196665921536      ## 0x200000200020000
	.quad	144115188075986946      ## 0x200000000020002
	.quad	144115196665921538      ## 0x200000200020002
	.quad	144117387099242496      ## 0x200020000020000
	.quad	144117395689177088      ## 0x200020200020000
	.quad	144117387099242498      ## 0x200020000020002
	.quad	144117395689177090      ## 0x200020200020002
	.quad	144115188075987456      ## 0x200000000020200
	.quad	144115196665922048      ## 0x200000200020200
	.quad	144115188075987458      ## 0x200000000020202
	.quad	144115196665922050      ## 0x200000200020202
	.quad	144117387099243008      ## 0x200020000020200
	.quad	144117395689177600      ## 0x200020200020200
	.quad	144117387099243010      ## 0x200020000020202
	.quad	144117395689177602      ## 0x200020200020202
	.quad	144678138029408256      ## 0x202000000020000
	.quad	144678146619342848      ## 0x202000200020000
	.quad	144678138029408258      ## 0x202000000020002
	.quad	144678146619342850      ## 0x202000200020002
	.quad	144680337052663808      ## 0x202020000020000
	.quad	144680345642598400      ## 0x202020200020000
	.quad	144680337052663810      ## 0x202020000020002
	.quad	144680345642598402      ## 0x202020200020002
	.quad	144678138029408768      ## 0x202000000020200
	.quad	144678146619343360      ## 0x202000200020200
	.quad	144678138029408770      ## 0x202000000020202
	.quad	144678146619343362      ## 0x202000200020202
	.quad	144680337052664320      ## 0x202020000020200
	.quad	144680345642598912      ## 0x202020200020200
	.quad	144680337052664322      ## 0x202020000020202
	.quad	144680345642598914      ## 0x202020200020202
	.quad	33554432                ## 0x2000000
	.quad	8623489024              ## 0x202000000
	.quad	33554434                ## 0x2000002
	.quad	8623489026              ## 0x202000002
	.quad	2199056809984           ## 0x20002000000
	.quad	2207646744576           ## 0x20202000000
	.quad	2199056809986           ## 0x20002000002
	.quad	2207646744578           ## 0x20202000002
	.quad	33554944                ## 0x2000200
	.quad	8623489536              ## 0x202000200
	.quad	33554946                ## 0x2000202
	.quad	8623489538              ## 0x202000202
	.quad	2199056810496           ## 0x20002000200
	.quad	2207646745088           ## 0x20202000200
	.quad	2199056810498           ## 0x20002000202
	.quad	2207646745090           ## 0x20202000202
	.quad	562949986975744         ## 0x2000002000000
	.quad	562958576910336         ## 0x2000202000000
	.quad	562949986975746         ## 0x2000002000002
	.quad	562958576910338         ## 0x2000202000002
	.quad	565149010231296         ## 0x2020002000000
	.quad	565157600165888         ## 0x2020202000000
	.quad	565149010231298         ## 0x2020002000002
	.quad	565157600165890         ## 0x2020202000002
	.quad	562949986976256         ## 0x2000002000200
	.quad	562958576910848         ## 0x2000202000200
	.quad	562949986976258         ## 0x2000002000202
	.quad	562958576910850         ## 0x2000202000202
	.quad	565149010231808         ## 0x2020002000200
	.quad	565157600166400         ## 0x2020202000200
	.quad	565149010231810         ## 0x2020002000202
	.quad	565157600166402         ## 0x2020202000202
	.quad	33685504                ## 0x2020000
	.quad	8623620096              ## 0x202020000
	.quad	33685506                ## 0x2020002
	.quad	8623620098              ## 0x202020002
	.quad	2199056941056           ## 0x20002020000
	.quad	2207646875648           ## 0x20202020000
	.quad	2199056941058           ## 0x20002020002
	.quad	2207646875650           ## 0x20202020002
	.quad	33686016                ## 0x2020200
	.quad	8623620608              ## 0x202020200
	.quad	33686018                ## 0x2020202
	.quad	8623620610              ## 0x202020202
	.quad	2199056941568           ## 0x20002020200
	.quad	2207646876160           ## 0x20202020200
	.quad	2199056941570           ## 0x20002020202
	.quad	2207646876162           ## 0x20202020202
	.quad	562949987106816         ## 0x2000002020000
	.quad	562958577041408         ## 0x2000202020000
	.quad	562949987106818         ## 0x2000002020002
	.quad	562958577041410         ## 0x2000202020002
	.quad	565149010362368         ## 0x2020002020000
	.quad	565157600296960         ## 0x2020202020000
	.quad	565149010362370         ## 0x2020002020002
	.quad	565157600296962         ## 0x2020202020002
	.quad	562949987107328         ## 0x2000002020200
	.quad	562958577041920         ## 0x2000202020200
	.quad	562949987107330         ## 0x2000002020202
	.quad	562958577041922         ## 0x2000202020202
	.quad	565149010362880         ## 0x2020002020200
	.quad	565157600297472         ## 0x2020202020200
	.quad	565149010362882         ## 0x2020002020202
	.quad	565157600297474         ## 0x2020202020202
	.quad	144115188109410304      ## 0x200000002000000
	.quad	144115196699344896      ## 0x200000202000000
	.quad	144115188109410306      ## 0x200000002000002
	.quad	144115196699344898      ## 0x200000202000002
	.quad	144117387132665856      ## 0x200020002000000
	.quad	144117395722600448      ## 0x200020202000000
	.quad	144117387132665858      ## 0x200020002000002
	.quad	144117395722600450      ## 0x200020202000002
	.quad	144115188109410816      ## 0x200000002000200
	.quad	144115196699345408      ## 0x200000202000200
	.quad	144115188109410818      ## 0x200000002000202
	.quad	144115196699345410      ## 0x200000202000202
	.quad	144117387132666368      ## 0x200020002000200
	.quad	144117395722600960      ## 0x200020202000200
	.quad	144117387132666370      ## 0x200020002000202
	.quad	144117395722600962      ## 0x200020202000202
	.quad	144678138062831616      ## 0x202000002000000
	.quad	144678146652766208      ## 0x202000202000000
	.quad	144678138062831618      ## 0x202000002000002
	.quad	144678146652766210      ## 0x202000202000002
	.quad	144680337086087168      ## 0x202020002000000
	.quad	144680345676021760      ## 0x202020202000000
	.quad	144680337086087170      ## 0x202020002000002
	.quad	144680345676021762      ## 0x202020202000002
	.quad	144678138062832128      ## 0x202000002000200
	.quad	144678146652766720      ## 0x202000202000200
	.quad	144678138062832130      ## 0x202000002000202
	.quad	144678146652766722      ## 0x202000202000202
	.quad	144680337086087680      ## 0x202020002000200
	.quad	144680345676022272      ## 0x202020202000200
	.quad	144680337086087682      ## 0x202020002000202
	.quad	144680345676022274      ## 0x202020202000202
	.quad	144115188109541376      ## 0x200000002020000
	.quad	144115196699475968      ## 0x200000202020000
	.quad	144115188109541378      ## 0x200000002020002
	.quad	144115196699475970      ## 0x200000202020002
	.quad	144117387132796928      ## 0x200020002020000
	.quad	144117395722731520      ## 0x200020202020000
	.quad	144117387132796930      ## 0x200020002020002
	.quad	144117395722731522      ## 0x200020202020002
	.quad	144115188109541888      ## 0x200000002020200
	.quad	144115196699476480      ## 0x200000202020200
	.quad	144115188109541890      ## 0x200000002020202
	.quad	144115196699476482      ## 0x200000202020202
	.quad	144117387132797440      ## 0x200020002020200
	.quad	144117395722732032      ## 0x200020202020200
	.quad	144117387132797442      ## 0x200020002020202
	.quad	144117395722732034      ## 0x200020202020202
	.quad	144678138062962688      ## 0x202000002020000
	.quad	144678146652897280      ## 0x202000202020000
	.quad	144678138062962690      ## 0x202000002020002
	.quad	144678146652897282      ## 0x202000202020002
	.quad	144680337086218240      ## 0x202020002020000
	.quad	144680345676152832      ## 0x202020202020000
	.quad	144680337086218242      ## 0x202020002020002
	.quad	144680345676152834      ## 0x202020202020002
	.quad	144678138062963200      ## 0x202000002020200
	.quad	144678146652897792      ## 0x202000202020200
	.quad	144678138062963202      ## 0x202000002020202
	.quad	144678146652897794      ## 0x202000202020202
	.quad	144680337086218752      ## 0x202020002020200
	.quad	144680345676153344      ## 0x202020202020200
	.quad	144680337086218754      ## 0x202020002020202
	.quad	144680345676153346      ## 0x202020202020202
	.quad	0                       ## 0x0
	.quad	1099511627776           ## 0x10000000000
	.quad	256                     ## 0x100
	.quad	1099511628032           ## 0x10000000100
	.quad	281474976710656         ## 0x1000000000000
	.quad	282574488338432         ## 0x1010000000000
	.quad	281474976710912         ## 0x1000000000100
	.quad	282574488338688         ## 0x1010000000100
	.quad	65536                   ## 0x10000
	.quad	1099511693312           ## 0x10000010000
	.quad	65792                   ## 0x10100
	.quad	1099511693568           ## 0x10000010100
	.quad	281474976776192         ## 0x1000000010000
	.quad	282574488403968         ## 0x1010000010000
	.quad	281474976776448         ## 0x1000000010100
	.quad	282574488404224         ## 0x1010000010100
	.quad	72057594037927936       ## 0x100000000000000
	.quad	72058693549555712       ## 0x100010000000000
	.quad	72057594037928192       ## 0x100000000000100
	.quad	72058693549555968       ## 0x100010000000100
	.quad	72339069014638592       ## 0x101000000000000
	.quad	72340168526266368       ## 0x101010000000000
	.quad	72339069014638848       ## 0x101000000000100
	.quad	72340168526266624       ## 0x101010000000100
	.quad	72057594037993472       ## 0x100000000010000
	.quad	72058693549621248       ## 0x100010000010000
	.quad	72057594037993728       ## 0x100000000010100
	.quad	72058693549621504       ## 0x100010000010100
	.quad	72339069014704128       ## 0x101000000010000
	.quad	72340168526331904       ## 0x101010000010000
	.quad	72339069014704384       ## 0x101000000010100
	.quad	72340168526332160       ## 0x101010000010100
	.quad	16777216                ## 0x1000000
	.quad	1099528404992           ## 0x10001000000
	.quad	16777472                ## 0x1000100
	.quad	1099528405248           ## 0x10001000100
	.quad	281474993487872         ## 0x1000001000000
	.quad	282574505115648         ## 0x1010001000000
	.quad	281474993488128         ## 0x1000001000100
	.quad	282574505115904         ## 0x1010001000100
	.quad	16842752                ## 0x1010000
	.quad	1099528470528           ## 0x10001010000
	.quad	16843008                ## 0x1010100
	.quad	1099528470784           ## 0x10001010100
	.quad	281474993553408         ## 0x1000001010000
	.quad	282574505181184         ## 0x1010001010000
	.quad	281474993553664         ## 0x1000001010100
	.quad	282574505181440         ## 0x1010001010100
	.quad	72057594054705152       ## 0x100000001000000
	.quad	72058693566332928       ## 0x100010001000000
	.quad	72057594054705408       ## 0x100000001000100
	.quad	72058693566333184       ## 0x100010001000100
	.quad	72339069031415808       ## 0x101000001000000
	.quad	72340168543043584       ## 0x101010001000000
	.quad	72339069031416064       ## 0x101000001000100
	.quad	72340168543043840       ## 0x101010001000100
	.quad	72057594054770688       ## 0x100000001010000
	.quad	72058693566398464       ## 0x100010001010000
	.quad	72057594054770944       ## 0x100000001010100
	.quad	72058693566398720       ## 0x100010001010100
	.quad	72339069031481344       ## 0x101000001010000
	.quad	72340168543109120       ## 0x101010001010000
	.quad	72339069031481600       ## 0x101000001010100
	.quad	72340168543109376       ## 0x101010001010100
	.quad	4294967296              ## 0x100000000
	.quad	1103806595072           ## 0x10100000000
	.quad	4294967552              ## 0x100000100
	.quad	1103806595328           ## 0x10100000100
	.quad	281479271677952         ## 0x1000100000000
	.quad	282578783305728         ## 0x1010100000000
	.quad	281479271678208         ## 0x1000100000100
	.quad	282578783305984         ## 0x1010100000100
	.quad	4295032832              ## 0x100010000
	.quad	1103806660608           ## 0x10100010000
	.quad	4295033088              ## 0x100010100
	.quad	1103806660864           ## 0x10100010100
	.quad	281479271743488         ## 0x1000100010000
	.quad	282578783371264         ## 0x1010100010000
	.quad	281479271743744         ## 0x1000100010100
	.quad	282578783371520         ## 0x1010100010100
	.quad	72057598332895232       ## 0x100000100000000
	.quad	72058697844523008       ## 0x100010100000000
	.quad	72057598332895488       ## 0x100000100000100
	.quad	72058697844523264       ## 0x100010100000100
	.quad	72339073309605888       ## 0x101000100000000
	.quad	72340172821233664       ## 0x101010100000000
	.quad	72339073309606144       ## 0x101000100000100
	.quad	72340172821233920       ## 0x101010100000100
	.quad	72057598332960768       ## 0x100000100010000
	.quad	72058697844588544       ## 0x100010100010000
	.quad	72057598332961024       ## 0x100000100010100
	.quad	72058697844588800       ## 0x100010100010100
	.quad	72339073309671424       ## 0x101000100010000
	.quad	72340172821299200       ## 0x101010100010000
	.quad	72339073309671680       ## 0x101000100010100
	.quad	72340172821299456       ## 0x101010100010100
	.quad	4311744512              ## 0x101000000
	.quad	1103823372288           ## 0x10101000000
	.quad	4311744768              ## 0x101000100
	.quad	1103823372544           ## 0x10101000100
	.quad	281479288455168         ## 0x1000101000000
	.quad	282578800082944         ## 0x1010101000000
	.quad	281479288455424         ## 0x1000101000100
	.quad	282578800083200         ## 0x1010101000100
	.quad	4311810048              ## 0x101010000
	.quad	1103823437824           ## 0x10101010000
	.quad	4311810304              ## 0x101010100
	.quad	1103823438080           ## 0x10101010100
	.quad	281479288520704         ## 0x1000101010000
	.quad	282578800148480         ## 0x1010101010000
	.quad	281479288520960         ## 0x1000101010100
	.quad	282578800148736         ## 0x1010101010100
	.quad	72057598349672448       ## 0x100000101000000
	.quad	72058697861300224       ## 0x100010101000000
	.quad	72057598349672704       ## 0x100000101000100
	.quad	72058697861300480       ## 0x100010101000100
	.quad	72339073326383104       ## 0x101000101000000
	.quad	72340172838010880       ## 0x101010101000000
	.quad	72339073326383360       ## 0x101000101000100
	.quad	72340172838011136       ## 0x101010101000100
	.quad	72057598349737984       ## 0x100000101010000
	.quad	72058697861365760       ## 0x100010101010000
	.quad	72057598349738240       ## 0x100000101010100
	.quad	72058697861366016       ## 0x100010101010100
	.quad	72339073326448640       ## 0x101000101010000
	.quad	72340172838076416       ## 0x101010101010000
	.quad	72339073326448896       ## 0x101000101010100
	.quad	72340172838076672       ## 0x101010101010100
	.quad	1                       ## 0x1
	.quad	1099511627777           ## 0x10000000001
	.quad	257                     ## 0x101
	.quad	1099511628033           ## 0x10000000101
	.quad	281474976710657         ## 0x1000000000001
	.quad	282574488338433         ## 0x1010000000001
	.quad	281474976710913         ## 0x1000000000101
	.quad	282574488338689         ## 0x1010000000101
	.quad	65537                   ## 0x10001
	.quad	1099511693313           ## 0x10000010001
	.quad	65793                   ## 0x10101
	.quad	1099511693569           ## 0x10000010101
	.quad	281474976776193         ## 0x1000000010001
	.quad	282574488403969         ## 0x1010000010001
	.quad	281474976776449         ## 0x1000000010101
	.quad	282574488404225         ## 0x1010000010101
	.quad	72057594037927937       ## 0x100000000000001
	.quad	72058693549555713       ## 0x100010000000001
	.quad	72057594037928193       ## 0x100000000000101
	.quad	72058693549555969       ## 0x100010000000101
	.quad	72339069014638593       ## 0x101000000000001
	.quad	72340168526266369       ## 0x101010000000001
	.quad	72339069014638849       ## 0x101000000000101
	.quad	72340168526266625       ## 0x101010000000101
	.quad	72057594037993473       ## 0x100000000010001
	.quad	72058693549621249       ## 0x100010000010001
	.quad	72057594037993729       ## 0x100000000010101
	.quad	72058693549621505       ## 0x100010000010101
	.quad	72339069014704129       ## 0x101000000010001
	.quad	72340168526331905       ## 0x101010000010001
	.quad	72339069014704385       ## 0x101000000010101
	.quad	72340168526332161       ## 0x101010000010101
	.quad	16777217                ## 0x1000001
	.quad	1099528404993           ## 0x10001000001
	.quad	16777473                ## 0x1000101
	.quad	1099528405249           ## 0x10001000101
	.quad	281474993487873         ## 0x1000001000001
	.quad	282574505115649         ## 0x1010001000001
	.quad	281474993488129         ## 0x1000001000101
	.quad	282574505115905         ## 0x1010001000101
	.quad	16842753                ## 0x1010001
	.quad	1099528470529           ## 0x10001010001
	.quad	16843009                ## 0x1010101
	.quad	1099528470785           ## 0x10001010101
	.quad	281474993553409         ## 0x1000001010001
	.quad	282574505181185         ## 0x1010001010001
	.quad	281474993553665         ## 0x1000001010101
	.quad	282574505181441         ## 0x1010001010101
	.quad	72057594054705153       ## 0x100000001000001
	.quad	72058693566332929       ## 0x100010001000001
	.quad	72057594054705409       ## 0x100000001000101
	.quad	72058693566333185       ## 0x100010001000101
	.quad	72339069031415809       ## 0x101000001000001
	.quad	72340168543043585       ## 0x101010001000001
	.quad	72339069031416065       ## 0x101000001000101
	.quad	72340168543043841       ## 0x101010001000101
	.quad	72057594054770689       ## 0x100000001010001
	.quad	72058693566398465       ## 0x100010001010001
	.quad	72057594054770945       ## 0x100000001010101
	.quad	72058693566398721       ## 0x100010001010101
	.quad	72339069031481345       ## 0x101000001010001
	.quad	72340168543109121       ## 0x101010001010001
	.quad	72339069031481601       ## 0x101000001010101
	.quad	72340168543109377       ## 0x101010001010101
	.quad	4294967297              ## 0x100000001
	.quad	1103806595073           ## 0x10100000001
	.quad	4294967553              ## 0x100000101
	.quad	1103806595329           ## 0x10100000101
	.quad	281479271677953         ## 0x1000100000001
	.quad	282578783305729         ## 0x1010100000001
	.quad	281479271678209         ## 0x1000100000101
	.quad	282578783305985         ## 0x1010100000101
	.quad	4295032833              ## 0x100010001
	.quad	1103806660609           ## 0x10100010001
	.quad	4295033089              ## 0x100010101
	.quad	1103806660865           ## 0x10100010101
	.quad	281479271743489         ## 0x1000100010001
	.quad	282578783371265         ## 0x1010100010001
	.quad	281479271743745         ## 0x1000100010101
	.quad	282578783371521         ## 0x1010100010101
	.quad	72057598332895233       ## 0x100000100000001
	.quad	72058697844523009       ## 0x100010100000001
	.quad	72057598332895489       ## 0x100000100000101
	.quad	72058697844523265       ## 0x100010100000101
	.quad	72339073309605889       ## 0x101000100000001
	.quad	72340172821233665       ## 0x101010100000001
	.quad	72339073309606145       ## 0x101000100000101
	.quad	72340172821233921       ## 0x101010100000101
	.quad	72057598332960769       ## 0x100000100010001
	.quad	72058697844588545       ## 0x100010100010001
	.quad	72057598332961025       ## 0x100000100010101
	.quad	72058697844588801       ## 0x100010100010101
	.quad	72339073309671425       ## 0x101000100010001
	.quad	72340172821299201       ## 0x101010100010001
	.quad	72339073309671681       ## 0x101000100010101
	.quad	72340172821299457       ## 0x101010100010101
	.quad	4311744513              ## 0x101000001
	.quad	1103823372289           ## 0x10101000001
	.quad	4311744769              ## 0x101000101
	.quad	1103823372545           ## 0x10101000101
	.quad	281479288455169         ## 0x1000101000001
	.quad	282578800082945         ## 0x1010101000001
	.quad	281479288455425         ## 0x1000101000101
	.quad	282578800083201         ## 0x1010101000101
	.quad	4311810049              ## 0x101010001
	.quad	1103823437825           ## 0x10101010001
	.quad	4311810305              ## 0x101010101
	.quad	1103823438081           ## 0x10101010101
	.quad	281479288520705         ## 0x1000101010001
	.quad	282578800148481         ## 0x1010101010001
	.quad	281479288520961         ## 0x1000101010101
	.quad	282578800148737         ## 0x1010101010101
	.quad	72057598349672449       ## 0x100000101000001
	.quad	72058697861300225       ## 0x100010101000001
	.quad	72057598349672705       ## 0x100000101000101
	.quad	72058697861300481       ## 0x100010101000101
	.quad	72339073326383105       ## 0x101000101000001
	.quad	72340172838010881       ## 0x101010101000001
	.quad	72339073326383361       ## 0x101000101000101
	.quad	72340172838011137       ## 0x101010101000101
	.quad	72057598349737985       ## 0x100000101010001
	.quad	72058697861365761       ## 0x100010101010001
	.quad	72057598349738241       ## 0x100000101010101
	.quad	72058697861366017       ## 0x100010101010101
	.quad	72339073326448641       ## 0x101000101010001
	.quad	72340172838076417       ## 0x101010101010001
	.quad	72339073326448897       ## 0x101000101010101
	.quad	72340172838076673       ## 0x101010101010101
	.quad	0                       ## 0x0
	.quad	549755813888            ## 0x8000000000
	.quad	128                     ## 0x80
	.quad	549755814016            ## 0x8000000080
	.quad	140737488355328         ## 0x800000000000
	.quad	141287244169216         ## 0x808000000000
	.quad	140737488355456         ## 0x800000000080
	.quad	141287244169344         ## 0x808000000080
	.quad	32768                   ## 0x8000
	.quad	549755846656            ## 0x8000008000
	.quad	32896                   ## 0x8080
	.quad	549755846784            ## 0x8000008080
	.quad	140737488388096         ## 0x800000008000
	.quad	141287244201984         ## 0x808000008000
	.quad	140737488388224         ## 0x800000008080
	.quad	141287244202112         ## 0x808000008080
	.quad	36028797018963968       ## 0x80000000000000
	.quad	36029346774777856       ## 0x80008000000000
	.quad	36028797018964096       ## 0x80000000000080
	.quad	36029346774777984       ## 0x80008000000080
	.quad	36169534507319296       ## 0x80800000000000
	.quad	36170084263133184       ## 0x80808000000000
	.quad	36169534507319424       ## 0x80800000000080
	.quad	36170084263133312       ## 0x80808000000080
	.quad	36028797018996736       ## 0x80000000008000
	.quad	36029346774810624       ## 0x80008000008000
	.quad	36028797018996864       ## 0x80000000008080
	.quad	36029346774810752       ## 0x80008000008080
	.quad	36169534507352064       ## 0x80800000008000
	.quad	36170084263165952       ## 0x80808000008000
	.quad	36169534507352192       ## 0x80800000008080
	.quad	36170084263166080       ## 0x80808000008080
	.quad	8388608                 ## 0x800000
	.quad	549764202496            ## 0x8000800000
	.quad	8388736                 ## 0x800080
	.quad	549764202624            ## 0x8000800080
	.quad	140737496743936         ## 0x800000800000
	.quad	141287252557824         ## 0x808000800000
	.quad	140737496744064         ## 0x800000800080
	.quad	141287252557952         ## 0x808000800080
	.quad	8421376                 ## 0x808000
	.quad	549764235264            ## 0x8000808000
	.quad	8421504                 ## 0x808080
	.quad	549764235392            ## 0x8000808080
	.quad	140737496776704         ## 0x800000808000
	.quad	141287252590592         ## 0x808000808000
	.quad	140737496776832         ## 0x800000808080
	.quad	141287252590720         ## 0x808000808080
	.quad	36028797027352576       ## 0x80000000800000
	.quad	36029346783166464       ## 0x80008000800000
	.quad	36028797027352704       ## 0x80000000800080
	.quad	36029346783166592       ## 0x80008000800080
	.quad	36169534515707904       ## 0x80800000800000
	.quad	36170084271521792       ## 0x80808000800000
	.quad	36169534515708032       ## 0x80800000800080
	.quad	36170084271521920       ## 0x80808000800080
	.quad	36028797027385344       ## 0x80000000808000
	.quad	36029346783199232       ## 0x80008000808000
	.quad	36028797027385472       ## 0x80000000808080
	.quad	36029346783199360       ## 0x80008000808080
	.quad	36169534515740672       ## 0x80800000808000
	.quad	36170084271554560       ## 0x80808000808000
	.quad	36169534515740800       ## 0x80800000808080
	.quad	36170084271554688       ## 0x80808000808080
	.quad	-9223372036854775808    ## 0x8000000000000000
	.quad	-9223371487098961920    ## 0x8000008000000000
	.quad	-9223372036854775680    ## 0x8000000000000080
	.quad	-9223371487098961792    ## 0x8000008000000080
	.quad	-9223231299366420480    ## 0x8000800000000000
	.quad	-9223230749610606592    ## 0x8000808000000000
	.quad	-9223231299366420352    ## 0x8000800000000080
	.quad	-9223230749610606464    ## 0x8000808000000080
	.quad	-9223372036854743040    ## 0x8000000000008000
	.quad	-9223371487098929152    ## 0x8000008000008000
	.quad	-9223372036854742912    ## 0x8000000000008080
	.quad	-9223371487098929024    ## 0x8000008000008080
	.quad	-9223231299366387712    ## 0x8000800000008000
	.quad	-9223230749610573824    ## 0x8000808000008000
	.quad	-9223231299366387584    ## 0x8000800000008080
	.quad	-9223230749610573696    ## 0x8000808000008080
	.quad	-9187343239835811840    ## 0x8080000000000000
	.quad	-9187342690079997952    ## 0x8080008000000000
	.quad	-9187343239835811712    ## 0x8080000000000080
	.quad	-9187342690079997824    ## 0x8080008000000080
	.quad	-9187202502347456512    ## 0x8080800000000000
	.quad	-9187201952591642624    ## 0x8080808000000000
	.quad	-9187202502347456384    ## 0x8080800000000080
	.quad	-9187201952591642496    ## 0x8080808000000080
	.quad	-9187343239835779072    ## 0x8080000000008000
	.quad	-9187342690079965184    ## 0x8080008000008000
	.quad	-9187343239835778944    ## 0x8080000000008080
	.quad	-9187342690079965056    ## 0x8080008000008080
	.quad	-9187202502347423744    ## 0x8080800000008000
	.quad	-9187201952591609856    ## 0x8080808000008000
	.quad	-9187202502347423616    ## 0x8080800000008080
	.quad	-9187201952591609728    ## 0x8080808000008080
	.quad	-9223372036846387200    ## 0x8000000000800000
	.quad	-9223371487090573312    ## 0x8000008000800000
	.quad	-9223372036846387072    ## 0x8000000000800080
	.quad	-9223371487090573184    ## 0x8000008000800080
	.quad	-9223231299358031872    ## 0x8000800000800000
	.quad	-9223230749602217984    ## 0x8000808000800000
	.quad	-9223231299358031744    ## 0x8000800000800080
	.quad	-9223230749602217856    ## 0x8000808000800080
	.quad	-9223372036846354432    ## 0x8000000000808000
	.quad	-9223371487090540544    ## 0x8000008000808000
	.quad	-9223372036846354304    ## 0x8000000000808080
	.quad	-9223371487090540416    ## 0x8000008000808080
	.quad	-9223231299357999104    ## 0x8000800000808000
	.quad	-9223230749602185216    ## 0x8000808000808000
	.quad	-9223231299357998976    ## 0x8000800000808080
	.quad	-9223230749602185088    ## 0x8000808000808080
	.quad	-9187343239827423232    ## 0x8080000000800000
	.quad	-9187342690071609344    ## 0x8080008000800000
	.quad	-9187343239827423104    ## 0x8080000000800080
	.quad	-9187342690071609216    ## 0x8080008000800080
	.quad	-9187202502339067904    ## 0x8080800000800000
	.quad	-9187201952583254016    ## 0x8080808000800000
	.quad	-9187202502339067776    ## 0x8080800000800080
	.quad	-9187201952583253888    ## 0x8080808000800080
	.quad	-9187343239827390464    ## 0x8080000000808000
	.quad	-9187342690071576576    ## 0x8080008000808000
	.quad	-9187343239827390336    ## 0x8080000000808080
	.quad	-9187342690071576448    ## 0x8080008000808080
	.quad	-9187202502339035136    ## 0x8080800000808000
	.quad	-9187201952583221248    ## 0x8080808000808000
	.quad	-9187202502339035008    ## 0x8080800000808080
	.quad	-9187201952583221120    ## 0x8080808000808080
	.quad	2147483648              ## 0x80000000
	.quad	551903297536            ## 0x8080000000
	.quad	2147483776              ## 0x80000080
	.quad	551903297664            ## 0x8080000080
	.quad	140739635838976         ## 0x800080000000
	.quad	141289391652864         ## 0x808080000000
	.quad	140739635839104         ## 0x800080000080
	.quad	141289391652992         ## 0x808080000080
	.quad	2147516416              ## 0x80008000
	.quad	551903330304            ## 0x8080008000
	.quad	2147516544              ## 0x80008080
	.quad	551903330432            ## 0x8080008080
	.quad	140739635871744         ## 0x800080008000
	.quad	141289391685632         ## 0x808080008000
	.quad	140739635871872         ## 0x800080008080
	.quad	141289391685760         ## 0x808080008080
	.quad	36028799166447616       ## 0x80000080000000
	.quad	36029348922261504       ## 0x80008080000000
	.quad	36028799166447744       ## 0x80000080000080
	.quad	36029348922261632       ## 0x80008080000080
	.quad	36169536654802944       ## 0x80800080000000
	.quad	36170086410616832       ## 0x80808080000000
	.quad	36169536654803072       ## 0x80800080000080
	.quad	36170086410616960       ## 0x80808080000080
	.quad	36028799166480384       ## 0x80000080008000
	.quad	36029348922294272       ## 0x80008080008000
	.quad	36028799166480512       ## 0x80000080008080
	.quad	36029348922294400       ## 0x80008080008080
	.quad	36169536654835712       ## 0x80800080008000
	.quad	36170086410649600       ## 0x80808080008000
	.quad	36169536654835840       ## 0x80800080008080
	.quad	36170086410649728       ## 0x80808080008080
	.quad	2155872256              ## 0x80800000
	.quad	551911686144            ## 0x8080800000
	.quad	2155872384              ## 0x80800080
	.quad	551911686272            ## 0x8080800080
	.quad	140739644227584         ## 0x800080800000
	.quad	141289400041472         ## 0x808080800000
	.quad	140739644227712         ## 0x800080800080
	.quad	141289400041600         ## 0x808080800080
	.quad	2155905024              ## 0x80808000
	.quad	551911718912            ## 0x8080808000
	.quad	2155905152              ## 0x80808080
	.quad	551911719040            ## 0x8080808080
	.quad	140739644260352         ## 0x800080808000
	.quad	141289400074240         ## 0x808080808000
	.quad	140739644260480         ## 0x800080808080
	.quad	141289400074368         ## 0x808080808080
	.quad	36028799174836224       ## 0x80000080800000
	.quad	36029348930650112       ## 0x80008080800000
	.quad	36028799174836352       ## 0x80000080800080
	.quad	36029348930650240       ## 0x80008080800080
	.quad	36169536663191552       ## 0x80800080800000
	.quad	36170086419005440       ## 0x80808080800000
	.quad	36169536663191680       ## 0x80800080800080
	.quad	36170086419005568       ## 0x80808080800080
	.quad	36028799174868992       ## 0x80000080808000
	.quad	36029348930682880       ## 0x80008080808000
	.quad	36028799174869120       ## 0x80000080808080
	.quad	36029348930683008       ## 0x80008080808080
	.quad	36169536663224320       ## 0x80800080808000
	.quad	36170086419038208       ## 0x80808080808000
	.quad	36169536663224448       ## 0x80800080808080
	.quad	36170086419038336       ## 0x80808080808080
	.quad	-9223372034707292160    ## 0x8000000080000000
	.quad	-9223371484951478272    ## 0x8000008080000000
	.quad	-9223372034707292032    ## 0x8000000080000080
	.quad	-9223371484951478144    ## 0x8000008080000080
	.quad	-9223231297218936832    ## 0x8000800080000000
	.quad	-9223230747463122944    ## 0x8000808080000000
	.quad	-9223231297218936704    ## 0x8000800080000080
	.quad	-9223230747463122816    ## 0x8000808080000080
	.quad	-9223372034707259392    ## 0x8000000080008000
	.quad	-9223371484951445504    ## 0x8000008080008000
	.quad	-9223372034707259264    ## 0x8000000080008080
	.quad	-9223371484951445376    ## 0x8000008080008080
	.quad	-9223231297218904064    ## 0x8000800080008000
	.quad	-9223230747463090176    ## 0x8000808080008000
	.quad	-9223231297218903936    ## 0x8000800080008080
	.quad	-9223230747463090048    ## 0x8000808080008080
	.quad	-9187343237688328192    ## 0x8080000080000000
	.quad	-9187342687932514304    ## 0x8080008080000000
	.quad	-9187343237688328064    ## 0x8080000080000080
	.quad	-9187342687932514176    ## 0x8080008080000080
	.quad	-9187202500199972864    ## 0x8080800080000000
	.quad	-9187201950444158976    ## 0x8080808080000000
	.quad	-9187202500199972736    ## 0x8080800080000080
	.quad	-9187201950444158848    ## 0x8080808080000080
	.quad	-9187343237688295424    ## 0x8080000080008000
	.quad	-9187342687932481536    ## 0x8080008080008000
	.quad	-9187343237688295296    ## 0x8080000080008080
	.quad	-9187342687932481408    ## 0x8080008080008080
	.quad	-9187202500199940096    ## 0x8080800080008000
	.quad	-9187201950444126208    ## 0x8080808080008000
	.quad	-9187202500199939968    ## 0x8080800080008080
	.quad	-9187201950444126080    ## 0x8080808080008080
	.quad	-9223372034698903552    ## 0x8000000080800000
	.quad	-9223371484943089664    ## 0x8000008080800000
	.quad	-9223372034698903424    ## 0x8000000080800080
	.quad	-9223371484943089536    ## 0x8000008080800080
	.quad	-9223231297210548224    ## 0x8000800080800000
	.quad	-9223230747454734336    ## 0x8000808080800000
	.quad	-9223231297210548096    ## 0x8000800080800080
	.quad	-9223230747454734208    ## 0x8000808080800080
	.quad	-9223372034698870784    ## 0x8000000080808000
	.quad	-9223371484943056896    ## 0x8000008080808000
	.quad	-9223372034698870656    ## 0x8000000080808080
	.quad	-9223371484943056768    ## 0x8000008080808080
	.quad	-9223231297210515456    ## 0x8000800080808000
	.quad	-9223230747454701568    ## 0x8000808080808000
	.quad	-9223231297210515328    ## 0x8000800080808080
	.quad	-9223230747454701440    ## 0x8000808080808080
	.quad	-9187343237679939584    ## 0x8080000080800000
	.quad	-9187342687924125696    ## 0x8080008080800000
	.quad	-9187343237679939456    ## 0x8080000080800080
	.quad	-9187342687924125568    ## 0x8080008080800080
	.quad	-9187202500191584256    ## 0x8080800080800000
	.quad	-9187201950435770368    ## 0x8080808080800000
	.quad	-9187202500191584128    ## 0x8080800080800080
	.quad	-9187201950435770240    ## 0x8080808080800080
	.quad	-9187343237679906816    ## 0x8080000080808000
	.quad	-9187342687924092928    ## 0x8080008080808000
	.quad	-9187343237679906688    ## 0x8080000080808080
	.quad	-9187342687924092800    ## 0x8080008080808080
	.quad	-9187202500191551488    ## 0x8080800080808000
	.quad	-9187201950435737600    ## 0x8080808080808000
	.quad	-9187202500191551360    ## 0x8080800080808080
	.quad	-9187201950435737472    ## 0x8080808080808080
	.quad	0                       ## 0x0
	.quad	274877906944            ## 0x4000000000
	.quad	64                      ## 0x40
	.quad	274877907008            ## 0x4000000040
	.quad	70368744177664          ## 0x400000000000
	.quad	70643622084608          ## 0x404000000000
	.quad	70368744177728          ## 0x400000000040
	.quad	70643622084672          ## 0x404000000040
	.quad	16384                   ## 0x4000
	.quad	274877923328            ## 0x4000004000
	.quad	16448                   ## 0x4040
	.quad	274877923392            ## 0x4000004040
	.quad	70368744194048          ## 0x400000004000
	.quad	70643622100992          ## 0x404000004000
	.quad	70368744194112          ## 0x400000004040
	.quad	70643622101056          ## 0x404000004040
	.quad	18014398509481984       ## 0x40000000000000
	.quad	18014673387388928       ## 0x40004000000000
	.quad	18014398509482048       ## 0x40000000000040
	.quad	18014673387388992       ## 0x40004000000040
	.quad	18084767253659648       ## 0x40400000000000
	.quad	18085042131566592       ## 0x40404000000000
	.quad	18084767253659712       ## 0x40400000000040
	.quad	18085042131566656       ## 0x40404000000040
	.quad	18014398509498368       ## 0x40000000004000
	.quad	18014673387405312       ## 0x40004000004000
	.quad	18014398509498432       ## 0x40000000004040
	.quad	18014673387405376       ## 0x40004000004040
	.quad	18084767253676032       ## 0x40400000004000
	.quad	18085042131582976       ## 0x40404000004000
	.quad	18084767253676096       ## 0x40400000004040
	.quad	18085042131583040       ## 0x40404000004040
	.quad	4194304                 ## 0x400000
	.quad	274882101248            ## 0x4000400000
	.quad	4194368                 ## 0x400040
	.quad	274882101312            ## 0x4000400040
	.quad	70368748371968          ## 0x400000400000
	.quad	70643626278912          ## 0x404000400000
	.quad	70368748372032          ## 0x400000400040
	.quad	70643626278976          ## 0x404000400040
	.quad	4210688                 ## 0x404000
	.quad	274882117632            ## 0x4000404000
	.quad	4210752                 ## 0x404040
	.quad	274882117696            ## 0x4000404040
	.quad	70368748388352          ## 0x400000404000
	.quad	70643626295296          ## 0x404000404000
	.quad	70368748388416          ## 0x400000404040
	.quad	70643626295360          ## 0x404000404040
	.quad	18014398513676288       ## 0x40000000400000
	.quad	18014673391583232       ## 0x40004000400000
	.quad	18014398513676352       ## 0x40000000400040
	.quad	18014673391583296       ## 0x40004000400040
	.quad	18084767257853952       ## 0x40400000400000
	.quad	18085042135760896       ## 0x40404000400000
	.quad	18084767257854016       ## 0x40400000400040
	.quad	18085042135760960       ## 0x40404000400040
	.quad	18014398513692672       ## 0x40000000404000
	.quad	18014673391599616       ## 0x40004000404000
	.quad	18014398513692736       ## 0x40000000404040
	.quad	18014673391599680       ## 0x40004000404040
	.quad	18084767257870336       ## 0x40400000404000
	.quad	18085042135777280       ## 0x40404000404000
	.quad	18084767257870400       ## 0x40400000404040
	.quad	18085042135777344       ## 0x40404000404040
	.quad	4611686018427387904     ## 0x4000000000000000
	.quad	4611686293305294848     ## 0x4000004000000000
	.quad	4611686018427387968     ## 0x4000000000000040
	.quad	4611686293305294912     ## 0x4000004000000040
	.quad	4611756387171565568     ## 0x4000400000000000
	.quad	4611756662049472512     ## 0x4000404000000000
	.quad	4611756387171565632     ## 0x4000400000000040
	.quad	4611756662049472576     ## 0x4000404000000040
	.quad	4611686018427404288     ## 0x4000000000004000
	.quad	4611686293305311232     ## 0x4000004000004000
	.quad	4611686018427404352     ## 0x4000000000004040
	.quad	4611686293305311296     ## 0x4000004000004040
	.quad	4611756387171581952     ## 0x4000400000004000
	.quad	4611756662049488896     ## 0x4000404000004000
	.quad	4611756387171582016     ## 0x4000400000004040
	.quad	4611756662049488960     ## 0x4000404000004040
	.quad	4629700416936869888     ## 0x4040000000000000
	.quad	4629700691814776832     ## 0x4040004000000000
	.quad	4629700416936869952     ## 0x4040000000000040
	.quad	4629700691814776896     ## 0x4040004000000040
	.quad	4629770785681047552     ## 0x4040400000000000
	.quad	4629771060558954496     ## 0x4040404000000000
	.quad	4629770785681047616     ## 0x4040400000000040
	.quad	4629771060558954560     ## 0x4040404000000040
	.quad	4629700416936886272     ## 0x4040000000004000
	.quad	4629700691814793216     ## 0x4040004000004000
	.quad	4629700416936886336     ## 0x4040000000004040
	.quad	4629700691814793280     ## 0x4040004000004040
	.quad	4629770785681063936     ## 0x4040400000004000
	.quad	4629771060558970880     ## 0x4040404000004000
	.quad	4629770785681064000     ## 0x4040400000004040
	.quad	4629771060558970944     ## 0x4040404000004040
	.quad	4611686018431582208     ## 0x4000000000400000
	.quad	4611686293309489152     ## 0x4000004000400000
	.quad	4611686018431582272     ## 0x4000000000400040
	.quad	4611686293309489216     ## 0x4000004000400040
	.quad	4611756387175759872     ## 0x4000400000400000
	.quad	4611756662053666816     ## 0x4000404000400000
	.quad	4611756387175759936     ## 0x4000400000400040
	.quad	4611756662053666880     ## 0x4000404000400040
	.quad	4611686018431598592     ## 0x4000000000404000
	.quad	4611686293309505536     ## 0x4000004000404000
	.quad	4611686018431598656     ## 0x4000000000404040
	.quad	4611686293309505600     ## 0x4000004000404040
	.quad	4611756387175776256     ## 0x4000400000404000
	.quad	4611756662053683200     ## 0x4000404000404000
	.quad	4611756387175776320     ## 0x4000400000404040
	.quad	4611756662053683264     ## 0x4000404000404040
	.quad	4629700416941064192     ## 0x4040000000400000
	.quad	4629700691818971136     ## 0x4040004000400000
	.quad	4629700416941064256     ## 0x4040000000400040
	.quad	4629700691818971200     ## 0x4040004000400040
	.quad	4629770785685241856     ## 0x4040400000400000
	.quad	4629771060563148800     ## 0x4040404000400000
	.quad	4629770785685241920     ## 0x4040400000400040
	.quad	4629771060563148864     ## 0x4040404000400040
	.quad	4629700416941080576     ## 0x4040000000404000
	.quad	4629700691818987520     ## 0x4040004000404000
	.quad	4629700416941080640     ## 0x4040000000404040
	.quad	4629700691818987584     ## 0x4040004000404040
	.quad	4629770785685258240     ## 0x4040400000404000
	.quad	4629771060563165184     ## 0x4040404000404000
	.quad	4629770785685258304     ## 0x4040400000404040
	.quad	4629771060563165248     ## 0x4040404000404040
	.quad	1073741824              ## 0x40000000
	.quad	275951648768            ## 0x4040000000
	.quad	1073741888              ## 0x40000040
	.quad	275951648832            ## 0x4040000040
	.quad	70369817919488          ## 0x400040000000
	.quad	70644695826432          ## 0x404040000000
	.quad	70369817919552          ## 0x400040000040
	.quad	70644695826496          ## 0x404040000040
	.quad	1073758208              ## 0x40004000
	.quad	275951665152            ## 0x4040004000
	.quad	1073758272              ## 0x40004040
	.quad	275951665216            ## 0x4040004040
	.quad	70369817935872          ## 0x400040004000
	.quad	70644695842816          ## 0x404040004000
	.quad	70369817935936          ## 0x400040004040
	.quad	70644695842880          ## 0x404040004040
	.quad	18014399583223808       ## 0x40000040000000
	.quad	18014674461130752       ## 0x40004040000000
	.quad	18014399583223872       ## 0x40000040000040
	.quad	18014674461130816       ## 0x40004040000040
	.quad	18084768327401472       ## 0x40400040000000
	.quad	18085043205308416       ## 0x40404040000000
	.quad	18084768327401536       ## 0x40400040000040
	.quad	18085043205308480       ## 0x40404040000040
	.quad	18014399583240192       ## 0x40000040004000
	.quad	18014674461147136       ## 0x40004040004000
	.quad	18014399583240256       ## 0x40000040004040
	.quad	18014674461147200       ## 0x40004040004040
	.quad	18084768327417856       ## 0x40400040004000
	.quad	18085043205324800       ## 0x40404040004000
	.quad	18084768327417920       ## 0x40400040004040
	.quad	18085043205324864       ## 0x40404040004040
	.quad	1077936128              ## 0x40400000
	.quad	275955843072            ## 0x4040400000
	.quad	1077936192              ## 0x40400040
	.quad	275955843136            ## 0x4040400040
	.quad	70369822113792          ## 0x400040400000
	.quad	70644700020736          ## 0x404040400000
	.quad	70369822113856          ## 0x400040400040
	.quad	70644700020800          ## 0x404040400040
	.quad	1077952512              ## 0x40404000
	.quad	275955859456            ## 0x4040404000
	.quad	1077952576              ## 0x40404040
	.quad	275955859520            ## 0x4040404040
	.quad	70369822130176          ## 0x400040404000
	.quad	70644700037120          ## 0x404040404000
	.quad	70369822130240          ## 0x400040404040
	.quad	70644700037184          ## 0x404040404040
	.quad	18014399587418112       ## 0x40000040400000
	.quad	18014674465325056       ## 0x40004040400000
	.quad	18014399587418176       ## 0x40000040400040
	.quad	18014674465325120       ## 0x40004040400040
	.quad	18084768331595776       ## 0x40400040400000
	.quad	18085043209502720       ## 0x40404040400000
	.quad	18084768331595840       ## 0x40400040400040
	.quad	18085043209502784       ## 0x40404040400040
	.quad	18014399587434496       ## 0x40000040404000
	.quad	18014674465341440       ## 0x40004040404000
	.quad	18014399587434560       ## 0x40000040404040
	.quad	18014674465341504       ## 0x40004040404040
	.quad	18084768331612160       ## 0x40400040404000
	.quad	18085043209519104       ## 0x40404040404000
	.quad	18084768331612224       ## 0x40400040404040
	.quad	18085043209519168       ## 0x40404040404040
	.quad	4611686019501129728     ## 0x4000000040000000
	.quad	4611686294379036672     ## 0x4000004040000000
	.quad	4611686019501129792     ## 0x4000000040000040
	.quad	4611686294379036736     ## 0x4000004040000040
	.quad	4611756388245307392     ## 0x4000400040000000
	.quad	4611756663123214336     ## 0x4000404040000000
	.quad	4611756388245307456     ## 0x4000400040000040
	.quad	4611756663123214400     ## 0x4000404040000040
	.quad	4611686019501146112     ## 0x4000000040004000
	.quad	4611686294379053056     ## 0x4000004040004000
	.quad	4611686019501146176     ## 0x4000000040004040
	.quad	4611686294379053120     ## 0x4000004040004040
	.quad	4611756388245323776     ## 0x4000400040004000
	.quad	4611756663123230720     ## 0x4000404040004000
	.quad	4611756388245323840     ## 0x4000400040004040
	.quad	4611756663123230784     ## 0x4000404040004040
	.quad	4629700418010611712     ## 0x4040000040000000
	.quad	4629700692888518656     ## 0x4040004040000000
	.quad	4629700418010611776     ## 0x4040000040000040
	.quad	4629700692888518720     ## 0x4040004040000040
	.quad	4629770786754789376     ## 0x4040400040000000
	.quad	4629771061632696320     ## 0x4040404040000000
	.quad	4629770786754789440     ## 0x4040400040000040
	.quad	4629771061632696384     ## 0x4040404040000040
	.quad	4629700418010628096     ## 0x4040000040004000
	.quad	4629700692888535040     ## 0x4040004040004000
	.quad	4629700418010628160     ## 0x4040000040004040
	.quad	4629700692888535104     ## 0x4040004040004040
	.quad	4629770786754805760     ## 0x4040400040004000
	.quad	4629771061632712704     ## 0x4040404040004000
	.quad	4629770786754805824     ## 0x4040400040004040
	.quad	4629771061632712768     ## 0x4040404040004040
	.quad	4611686019505324032     ## 0x4000000040400000
	.quad	4611686294383230976     ## 0x4000004040400000
	.quad	4611686019505324096     ## 0x4000000040400040
	.quad	4611686294383231040     ## 0x4000004040400040
	.quad	4611756388249501696     ## 0x4000400040400000
	.quad	4611756663127408640     ## 0x4000404040400000
	.quad	4611756388249501760     ## 0x4000400040400040
	.quad	4611756663127408704     ## 0x4000404040400040
	.quad	4611686019505340416     ## 0x4000000040404000
	.quad	4611686294383247360     ## 0x4000004040404000
	.quad	4611686019505340480     ## 0x4000000040404040
	.quad	4611686294383247424     ## 0x4000004040404040
	.quad	4611756388249518080     ## 0x4000400040404000
	.quad	4611756663127425024     ## 0x4000404040404000
	.quad	4611756388249518144     ## 0x4000400040404040
	.quad	4611756663127425088     ## 0x4000404040404040
	.quad	4629700418014806016     ## 0x4040000040400000
	.quad	4629700692892712960     ## 0x4040004040400000
	.quad	4629700418014806080     ## 0x4040000040400040
	.quad	4629700692892713024     ## 0x4040004040400040
	.quad	4629770786758983680     ## 0x4040400040400000
	.quad	4629771061636890624     ## 0x4040404040400000
	.quad	4629770786758983744     ## 0x4040400040400040
	.quad	4629771061636890688     ## 0x4040404040400040
	.quad	4629700418014822400     ## 0x4040000040404000
	.quad	4629700692892729344     ## 0x4040004040404000
	.quad	4629700418014822464     ## 0x4040000040404040
	.quad	4629700692892729408     ## 0x4040004040404040
	.quad	4629770786759000064     ## 0x4040400040404000
	.quad	4629771061636907008     ## 0x4040404040404000
	.quad	4629770786759000128     ## 0x4040400040404040
	.quad	4629771061636907072     ## 0x4040404040404040
	.quad	0                       ## 0x0
	.quad	137438953472            ## 0x2000000000
	.quad	32                      ## 0x20
	.quad	137438953504            ## 0x2000000020
	.quad	35184372088832          ## 0x200000000000
	.quad	35321811042304          ## 0x202000000000
	.quad	35184372088864          ## 0x200000000020
	.quad	35321811042336          ## 0x202000000020
	.quad	8192                    ## 0x2000
	.quad	137438961664            ## 0x2000002000
	.quad	8224                    ## 0x2020
	.quad	137438961696            ## 0x2000002020
	.quad	35184372097024          ## 0x200000002000
	.quad	35321811050496          ## 0x202000002000
	.quad	35184372097056          ## 0x200000002020
	.quad	35321811050528          ## 0x202000002020
	.quad	9007199254740992        ## 0x20000000000000
	.quad	9007336693694464        ## 0x20002000000000
	.quad	9007199254741024        ## 0x20000000000020
	.quad	9007336693694496        ## 0x20002000000020
	.quad	9042383626829824        ## 0x20200000000000
	.quad	9042521065783296        ## 0x20202000000000
	.quad	9042383626829856        ## 0x20200000000020
	.quad	9042521065783328        ## 0x20202000000020
	.quad	9007199254749184        ## 0x20000000002000
	.quad	9007336693702656        ## 0x20002000002000
	.quad	9007199254749216        ## 0x20000000002020
	.quad	9007336693702688        ## 0x20002000002020
	.quad	9042383626838016        ## 0x20200000002000
	.quad	9042521065791488        ## 0x20202000002000
	.quad	9042383626838048        ## 0x20200000002020
	.quad	9042521065791520        ## 0x20202000002020
	.quad	2097152                 ## 0x200000
	.quad	137441050624            ## 0x2000200000
	.quad	2097184                 ## 0x200020
	.quad	137441050656            ## 0x2000200020
	.quad	35184374185984          ## 0x200000200000
	.quad	35321813139456          ## 0x202000200000
	.quad	35184374186016          ## 0x200000200020
	.quad	35321813139488          ## 0x202000200020
	.quad	2105344                 ## 0x202000
	.quad	137441058816            ## 0x2000202000
	.quad	2105376                 ## 0x202020
	.quad	137441058848            ## 0x2000202020
	.quad	35184374194176          ## 0x200000202000
	.quad	35321813147648          ## 0x202000202000
	.quad	35184374194208          ## 0x200000202020
	.quad	35321813147680          ## 0x202000202020
	.quad	9007199256838144        ## 0x20000000200000
	.quad	9007336695791616        ## 0x20002000200000
	.quad	9007199256838176        ## 0x20000000200020
	.quad	9007336695791648        ## 0x20002000200020
	.quad	9042383628926976        ## 0x20200000200000
	.quad	9042521067880448        ## 0x20202000200000
	.quad	9042383628927008        ## 0x20200000200020
	.quad	9042521067880480        ## 0x20202000200020
	.quad	9007199256846336        ## 0x20000000202000
	.quad	9007336695799808        ## 0x20002000202000
	.quad	9007199256846368        ## 0x20000000202020
	.quad	9007336695799840        ## 0x20002000202020
	.quad	9042383628935168        ## 0x20200000202000
	.quad	9042521067888640        ## 0x20202000202000
	.quad	9042383628935200        ## 0x20200000202020
	.quad	9042521067888672        ## 0x20202000202020
	.quad	2305843009213693952     ## 0x2000000000000000
	.quad	2305843146652647424     ## 0x2000002000000000
	.quad	2305843009213693984     ## 0x2000000000000020
	.quad	2305843146652647456     ## 0x2000002000000020
	.quad	2305878193585782784     ## 0x2000200000000000
	.quad	2305878331024736256     ## 0x2000202000000000
	.quad	2305878193585782816     ## 0x2000200000000020
	.quad	2305878331024736288     ## 0x2000202000000020
	.quad	2305843009213702144     ## 0x2000000000002000
	.quad	2305843146652655616     ## 0x2000002000002000
	.quad	2305843009213702176     ## 0x2000000000002020
	.quad	2305843146652655648     ## 0x2000002000002020
	.quad	2305878193585790976     ## 0x2000200000002000
	.quad	2305878331024744448     ## 0x2000202000002000
	.quad	2305878193585791008     ## 0x2000200000002020
	.quad	2305878331024744480     ## 0x2000202000002020
	.quad	2314850208468434944     ## 0x2020000000000000
	.quad	2314850345907388416     ## 0x2020002000000000
	.quad	2314850208468434976     ## 0x2020000000000020
	.quad	2314850345907388448     ## 0x2020002000000020
	.quad	2314885392840523776     ## 0x2020200000000000
	.quad	2314885530279477248     ## 0x2020202000000000
	.quad	2314885392840523808     ## 0x2020200000000020
	.quad	2314885530279477280     ## 0x2020202000000020
	.quad	2314850208468443136     ## 0x2020000000002000
	.quad	2314850345907396608     ## 0x2020002000002000
	.quad	2314850208468443168     ## 0x2020000000002020
	.quad	2314850345907396640     ## 0x2020002000002020
	.quad	2314885392840531968     ## 0x2020200000002000
	.quad	2314885530279485440     ## 0x2020202000002000
	.quad	2314885392840532000     ## 0x2020200000002020
	.quad	2314885530279485472     ## 0x2020202000002020
	.quad	2305843009215791104     ## 0x2000000000200000
	.quad	2305843146654744576     ## 0x2000002000200000
	.quad	2305843009215791136     ## 0x2000000000200020
	.quad	2305843146654744608     ## 0x2000002000200020
	.quad	2305878193587879936     ## 0x2000200000200000
	.quad	2305878331026833408     ## 0x2000202000200000
	.quad	2305878193587879968     ## 0x2000200000200020
	.quad	2305878331026833440     ## 0x2000202000200020
	.quad	2305843009215799296     ## 0x2000000000202000
	.quad	2305843146654752768     ## 0x2000002000202000
	.quad	2305843009215799328     ## 0x2000000000202020
	.quad	2305843146654752800     ## 0x2000002000202020
	.quad	2305878193587888128     ## 0x2000200000202000
	.quad	2305878331026841600     ## 0x2000202000202000
	.quad	2305878193587888160     ## 0x2000200000202020
	.quad	2305878331026841632     ## 0x2000202000202020
	.quad	2314850208470532096     ## 0x2020000000200000
	.quad	2314850345909485568     ## 0x2020002000200000
	.quad	2314850208470532128     ## 0x2020000000200020
	.quad	2314850345909485600     ## 0x2020002000200020
	.quad	2314885392842620928     ## 0x2020200000200000
	.quad	2314885530281574400     ## 0x2020202000200000
	.quad	2314885392842620960     ## 0x2020200000200020
	.quad	2314885530281574432     ## 0x2020202000200020
	.quad	2314850208470540288     ## 0x2020000000202000
	.quad	2314850345909493760     ## 0x2020002000202000
	.quad	2314850208470540320     ## 0x2020000000202020
	.quad	2314850345909493792     ## 0x2020002000202020
	.quad	2314885392842629120     ## 0x2020200000202000
	.quad	2314885530281582592     ## 0x2020202000202000
	.quad	2314885392842629152     ## 0x2020200000202020
	.quad	2314885530281582624     ## 0x2020202000202020
	.quad	536870912               ## 0x20000000
	.quad	137975824384            ## 0x2020000000
	.quad	536870944               ## 0x20000020
	.quad	137975824416            ## 0x2020000020
	.quad	35184908959744          ## 0x200020000000
	.quad	35322347913216          ## 0x202020000000
	.quad	35184908959776          ## 0x200020000020
	.quad	35322347913248          ## 0x202020000020
	.quad	536879104               ## 0x20002000
	.quad	137975832576            ## 0x2020002000
	.quad	536879136               ## 0x20002020
	.quad	137975832608            ## 0x2020002020
	.quad	35184908967936          ## 0x200020002000
	.quad	35322347921408          ## 0x202020002000
	.quad	35184908967968          ## 0x200020002020
	.quad	35322347921440          ## 0x202020002020
	.quad	9007199791611904        ## 0x20000020000000
	.quad	9007337230565376        ## 0x20002020000000
	.quad	9007199791611936        ## 0x20000020000020
	.quad	9007337230565408        ## 0x20002020000020
	.quad	9042384163700736        ## 0x20200020000000
	.quad	9042521602654208        ## 0x20202020000000
	.quad	9042384163700768        ## 0x20200020000020
	.quad	9042521602654240        ## 0x20202020000020
	.quad	9007199791620096        ## 0x20000020002000
	.quad	9007337230573568        ## 0x20002020002000
	.quad	9007199791620128        ## 0x20000020002020
	.quad	9007337230573600        ## 0x20002020002020
	.quad	9042384163708928        ## 0x20200020002000
	.quad	9042521602662400        ## 0x20202020002000
	.quad	9042384163708960        ## 0x20200020002020
	.quad	9042521602662432        ## 0x20202020002020
	.quad	538968064               ## 0x20200000
	.quad	137977921536            ## 0x2020200000
	.quad	538968096               ## 0x20200020
	.quad	137977921568            ## 0x2020200020
	.quad	35184911056896          ## 0x200020200000
	.quad	35322350010368          ## 0x202020200000
	.quad	35184911056928          ## 0x200020200020
	.quad	35322350010400          ## 0x202020200020
	.quad	538976256               ## 0x20202000
	.quad	137977929728            ## 0x2020202000
	.quad	538976288               ## 0x20202020
	.quad	137977929760            ## 0x2020202020
	.quad	35184911065088          ## 0x200020202000
	.quad	35322350018560          ## 0x202020202000
	.quad	35184911065120          ## 0x200020202020
	.quad	35322350018592          ## 0x202020202020
	.quad	9007199793709056        ## 0x20000020200000
	.quad	9007337232662528        ## 0x20002020200000
	.quad	9007199793709088        ## 0x20000020200020
	.quad	9007337232662560        ## 0x20002020200020
	.quad	9042384165797888        ## 0x20200020200000
	.quad	9042521604751360        ## 0x20202020200000
	.quad	9042384165797920        ## 0x20200020200020
	.quad	9042521604751392        ## 0x20202020200020
	.quad	9007199793717248        ## 0x20000020202000
	.quad	9007337232670720        ## 0x20002020202000
	.quad	9007199793717280        ## 0x20000020202020
	.quad	9007337232670752        ## 0x20002020202020
	.quad	9042384165806080        ## 0x20200020202000
	.quad	9042521604759552        ## 0x20202020202000
	.quad	9042384165806112        ## 0x20200020202020
	.quad	9042521604759584        ## 0x20202020202020
	.quad	2305843009750564864     ## 0x2000000020000000
	.quad	2305843147189518336     ## 0x2000002020000000
	.quad	2305843009750564896     ## 0x2000000020000020
	.quad	2305843147189518368     ## 0x2000002020000020
	.quad	2305878194122653696     ## 0x2000200020000000
	.quad	2305878331561607168     ## 0x2000202020000000
	.quad	2305878194122653728     ## 0x2000200020000020
	.quad	2305878331561607200     ## 0x2000202020000020
	.quad	2305843009750573056     ## 0x2000000020002000
	.quad	2305843147189526528     ## 0x2000002020002000
	.quad	2305843009750573088     ## 0x2000000020002020
	.quad	2305843147189526560     ## 0x2000002020002020
	.quad	2305878194122661888     ## 0x2000200020002000
	.quad	2305878331561615360     ## 0x2000202020002000
	.quad	2305878194122661920     ## 0x2000200020002020
	.quad	2305878331561615392     ## 0x2000202020002020
	.quad	2314850209005305856     ## 0x2020000020000000
	.quad	2314850346444259328     ## 0x2020002020000000
	.quad	2314850209005305888     ## 0x2020000020000020
	.quad	2314850346444259360     ## 0x2020002020000020
	.quad	2314885393377394688     ## 0x2020200020000000
	.quad	2314885530816348160     ## 0x2020202020000000
	.quad	2314885393377394720     ## 0x2020200020000020
	.quad	2314885530816348192     ## 0x2020202020000020
	.quad	2314850209005314048     ## 0x2020000020002000
	.quad	2314850346444267520     ## 0x2020002020002000
	.quad	2314850209005314080     ## 0x2020000020002020
	.quad	2314850346444267552     ## 0x2020002020002020
	.quad	2314885393377402880     ## 0x2020200020002000
	.quad	2314885530816356352     ## 0x2020202020002000
	.quad	2314885393377402912     ## 0x2020200020002020
	.quad	2314885530816356384     ## 0x2020202020002020
	.quad	2305843009752662016     ## 0x2000000020200000
	.quad	2305843147191615488     ## 0x2000002020200000
	.quad	2305843009752662048     ## 0x2000000020200020
	.quad	2305843147191615520     ## 0x2000002020200020
	.quad	2305878194124750848     ## 0x2000200020200000
	.quad	2305878331563704320     ## 0x2000202020200000
	.quad	2305878194124750880     ## 0x2000200020200020
	.quad	2305878331563704352     ## 0x2000202020200020
	.quad	2305843009752670208     ## 0x2000000020202000
	.quad	2305843147191623680     ## 0x2000002020202000
	.quad	2305843009752670240     ## 0x2000000020202020
	.quad	2305843147191623712     ## 0x2000002020202020
	.quad	2305878194124759040     ## 0x2000200020202000
	.quad	2305878331563712512     ## 0x2000202020202000
	.quad	2305878194124759072     ## 0x2000200020202020
	.quad	2305878331563712544     ## 0x2000202020202020
	.quad	2314850209007403008     ## 0x2020000020200000
	.quad	2314850346446356480     ## 0x2020002020200000
	.quad	2314850209007403040     ## 0x2020000020200020
	.quad	2314850346446356512     ## 0x2020002020200020
	.quad	2314885393379491840     ## 0x2020200020200000
	.quad	2314885530818445312     ## 0x2020202020200000
	.quad	2314885393379491872     ## 0x2020200020200020
	.quad	2314885530818445344     ## 0x2020202020200020
	.quad	2314850209007411200     ## 0x2020000020202000
	.quad	2314850346446364672     ## 0x2020002020202000
	.quad	2314850209007411232     ## 0x2020000020202020
	.quad	2314850346446364704     ## 0x2020002020202020
	.quad	2314885393379500032     ## 0x2020200020202000
	.quad	2314885530818453504     ## 0x2020202020202000
	.quad	2314885393379500064     ## 0x2020200020202020
	.quad	2314885530818453536     ## 0x2020202020202020

	.p2align	4               ## @SP7
_SP7:
	.long	2097152                 ## 0x200000
	.long	69206018                ## 0x4200002
	.long	67110914                ## 0x4000802
	.long	0                       ## 0x0
	.long	2048                    ## 0x800
	.long	67110914                ## 0x4000802
	.long	2099202                 ## 0x200802
	.long	69208064                ## 0x4200800
	.long	69208066                ## 0x4200802
	.long	2097152                 ## 0x200000
	.long	0                       ## 0x0
	.long	67108866                ## 0x4000002
	.long	2                       ## 0x2
	.long	67108864                ## 0x4000000
	.long	69206018                ## 0x4200002
	.long	2050                    ## 0x802
	.long	67110912                ## 0x4000800
	.long	2099202                 ## 0x200802
	.long	2097154                 ## 0x200002
	.long	67110912                ## 0x4000800
	.long	67108866                ## 0x4000002
	.long	69206016                ## 0x4200000
	.long	69208064                ## 0x4200800
	.long	2097154                 ## 0x200002
	.long	69206016                ## 0x4200000
	.long	2048                    ## 0x800
	.long	2050                    ## 0x802
	.long	69208066                ## 0x4200802
	.long	2099200                 ## 0x200800
	.long	2                       ## 0x2
	.long	67108864                ## 0x4000000
	.long	2099200                 ## 0x200800
	.long	67108864                ## 0x4000000
	.long	2099200                 ## 0x200800
	.long	2097152                 ## 0x200000
	.long	67110914                ## 0x4000802
	.long	67110914                ## 0x4000802
	.long	69206018                ## 0x4200002
	.long	69206018                ## 0x4200002
	.long	2                       ## 0x2
	.long	2097154                 ## 0x200002
	.long	67108864                ## 0x4000000
	.long	67110912                ## 0x4000800
	.long	2097152                 ## 0x200000
	.long	69208064                ## 0x4200800
	.long	2050                    ## 0x802
	.long	2099202                 ## 0x200802
	.long	69208064                ## 0x4200800
	.long	2050                    ## 0x802
	.long	67108866                ## 0x4000002
	.long	69208066                ## 0x4200802
	.long	69206016                ## 0x4200000
	.long	2099200                 ## 0x200800
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.long	69208066                ## 0x4200802
	.long	0                       ## 0x0
	.long	2099202                 ## 0x200802
	.long	69206016                ## 0x4200000
	.long	2048                    ## 0x800
	.long	67108866                ## 0x4000002
	.long	67110912                ## 0x4000800
	.long	2048                    ## 0x800
	.long	2097154                 ## 0x200002

	.p2align	4               ## @SP5
_SP5:
	.long	256                     ## 0x100
	.long	34078976                ## 0x2080100
	.long	34078720                ## 0x2080000
	.long	1107296512              ## 0x42000100
	.long	524288                  ## 0x80000
	.long	256                     ## 0x100
	.long	1073741824              ## 0x40000000
	.long	34078720                ## 0x2080000
	.long	1074266368              ## 0x40080100
	.long	524288                  ## 0x80000
	.long	33554688                ## 0x2000100
	.long	1074266368              ## 0x40080100
	.long	1107296512              ## 0x42000100
	.long	1107820544              ## 0x42080000
	.long	524544                  ## 0x80100
	.long	1073741824              ## 0x40000000
	.long	33554432                ## 0x2000000
	.long	1074266112              ## 0x40080000
	.long	1074266112              ## 0x40080000
	.long	0                       ## 0x0
	.long	1073742080              ## 0x40000100
	.long	1107820800              ## 0x42080100
	.long	1107820800              ## 0x42080100
	.long	33554688                ## 0x2000100
	.long	1107820544              ## 0x42080000
	.long	1073742080              ## 0x40000100
	.long	0                       ## 0x0
	.long	1107296256              ## 0x42000000
	.long	34078976                ## 0x2080100
	.long	33554432                ## 0x2000000
	.long	1107296256              ## 0x42000000
	.long	524544                  ## 0x80100
	.long	524288                  ## 0x80000
	.long	1107296512              ## 0x42000100
	.long	256                     ## 0x100
	.long	33554432                ## 0x2000000
	.long	1073741824              ## 0x40000000
	.long	34078720                ## 0x2080000
	.long	1107296512              ## 0x42000100
	.long	1074266368              ## 0x40080100
	.long	33554688                ## 0x2000100
	.long	1073741824              ## 0x40000000
	.long	1107820544              ## 0x42080000
	.long	34078976                ## 0x2080100
	.long	1074266368              ## 0x40080100
	.long	256                     ## 0x100
	.long	33554432                ## 0x2000000
	.long	1107820544              ## 0x42080000
	.long	1107820800              ## 0x42080100
	.long	524544                  ## 0x80100
	.long	1107296256              ## 0x42000000
	.long	1107820800              ## 0x42080100
	.long	34078720                ## 0x2080000
	.long	0                       ## 0x0
	.long	1074266112              ## 0x40080000
	.long	1107296256              ## 0x42000000
	.long	524544                  ## 0x80100
	.long	33554688                ## 0x2000100
	.long	1073742080              ## 0x40000100
	.long	524288                  ## 0x80000
	.long	0                       ## 0x0
	.long	1074266112              ## 0x40080000
	.long	34078976                ## 0x2080100
	.long	1073742080              ## 0x40000100

	.p2align	4               ## @SP3
_SP3:
	.long	520                     ## 0x208
	.long	134349312               ## 0x8020200
	.long	0                       ## 0x0
	.long	134348808               ## 0x8020008
	.long	134218240               ## 0x8000200
	.long	0                       ## 0x0
	.long	131592                  ## 0x20208
	.long	134218240               ## 0x8000200
	.long	131080                  ## 0x20008
	.long	134217736               ## 0x8000008
	.long	134217736               ## 0x8000008
	.long	131072                  ## 0x20000
	.long	134349320               ## 0x8020208
	.long	131080                  ## 0x20008
	.long	134348800               ## 0x8020000
	.long	520                     ## 0x208
	.long	134217728               ## 0x8000000
	.long	8                       ## 0x8
	.long	134349312               ## 0x8020200
	.long	512                     ## 0x200
	.long	131584                  ## 0x20200
	.long	134348800               ## 0x8020000
	.long	134348808               ## 0x8020008
	.long	131592                  ## 0x20208
	.long	134218248               ## 0x8000208
	.long	131584                  ## 0x20200
	.long	131072                  ## 0x20000
	.long	134218248               ## 0x8000208
	.long	8                       ## 0x8
	.long	134349320               ## 0x8020208
	.long	512                     ## 0x200
	.long	134217728               ## 0x8000000
	.long	134349312               ## 0x8020200
	.long	134217728               ## 0x8000000
	.long	131080                  ## 0x20008
	.long	520                     ## 0x208
	.long	131072                  ## 0x20000
	.long	134349312               ## 0x8020200
	.long	134218240               ## 0x8000200
	.long	0                       ## 0x0
	.long	512                     ## 0x200
	.long	131080                  ## 0x20008
	.long	134349320               ## 0x8020208
	.long	134218240               ## 0x8000200
	.long	134217736               ## 0x8000008
	.long	512                     ## 0x200
	.long	0                       ## 0x0
	.long	134348808               ## 0x8020008
	.long	134218248               ## 0x8000208
	.long	131072                  ## 0x20000
	.long	134217728               ## 0x8000000
	.long	134349320               ## 0x8020208
	.long	8                       ## 0x8
	.long	131592                  ## 0x20208
	.long	131584                  ## 0x20200
	.long	134217736               ## 0x8000008
	.long	134348800               ## 0x8020000
	.long	134218248               ## 0x8000208
	.long	520                     ## 0x208
	.long	134348800               ## 0x8020000
	.long	131592                  ## 0x20208
	.long	8                       ## 0x8
	.long	134348808               ## 0x8020008
	.long	131584                  ## 0x20200

	.p2align	4               ## @SP1
_SP1:
	.long	16843776                ## 0x1010400
	.long	0                       ## 0x0
	.long	65536                   ## 0x10000
	.long	16843780                ## 0x1010404
	.long	16842756                ## 0x1010004
	.long	66564                   ## 0x10404
	.long	4                       ## 0x4
	.long	65536                   ## 0x10000
	.long	1024                    ## 0x400
	.long	16843776                ## 0x1010400
	.long	16843780                ## 0x1010404
	.long	1024                    ## 0x400
	.long	16778244                ## 0x1000404
	.long	16842756                ## 0x1010004
	.long	16777216                ## 0x1000000
	.long	4                       ## 0x4
	.long	1028                    ## 0x404
	.long	16778240                ## 0x1000400
	.long	16778240                ## 0x1000400
	.long	66560                   ## 0x10400
	.long	66560                   ## 0x10400
	.long	16842752                ## 0x1010000
	.long	16842752                ## 0x1010000
	.long	16778244                ## 0x1000404
	.long	65540                   ## 0x10004
	.long	16777220                ## 0x1000004
	.long	16777220                ## 0x1000004
	.long	65540                   ## 0x10004
	.long	0                       ## 0x0
	.long	1028                    ## 0x404
	.long	66564                   ## 0x10404
	.long	16777216                ## 0x1000000
	.long	65536                   ## 0x10000
	.long	16843780                ## 0x1010404
	.long	4                       ## 0x4
	.long	16842752                ## 0x1010000
	.long	16843776                ## 0x1010400
	.long	16777216                ## 0x1000000
	.long	16777216                ## 0x1000000
	.long	1024                    ## 0x400
	.long	16842756                ## 0x1010004
	.long	65536                   ## 0x10000
	.long	66560                   ## 0x10400
	.long	16777220                ## 0x1000004
	.long	1024                    ## 0x400
	.long	4                       ## 0x4
	.long	16778244                ## 0x1000404
	.long	66564                   ## 0x10404
	.long	16843780                ## 0x1010404
	.long	65540                   ## 0x10004
	.long	16842752                ## 0x1010000
	.long	16778244                ## 0x1000404
	.long	16777220                ## 0x1000004
	.long	1028                    ## 0x404
	.long	66564                   ## 0x10404
	.long	16843776                ## 0x1010400
	.long	1028                    ## 0x404
	.long	16778240                ## 0x1000400
	.long	16778240                ## 0x1000400
	.long	0                       ## 0x0
	.long	65540                   ## 0x10004
	.long	66560                   ## 0x10400
	.long	0                       ## 0x0
	.long	16842756                ## 0x1010004

	.p2align	4               ## @SP8
_SP8:
	.long	268439616               ## 0x10001040
	.long	4096                    ## 0x1000
	.long	262144                  ## 0x40000
	.long	268701760               ## 0x10041040
	.long	268435456               ## 0x10000000
	.long	268439616               ## 0x10001040
	.long	64                      ## 0x40
	.long	268435456               ## 0x10000000
	.long	262208                  ## 0x40040
	.long	268697600               ## 0x10040000
	.long	268701760               ## 0x10041040
	.long	266240                  ## 0x41000
	.long	268701696               ## 0x10041000
	.long	266304                  ## 0x41040
	.long	4096                    ## 0x1000
	.long	64                      ## 0x40
	.long	268697600               ## 0x10040000
	.long	268435520               ## 0x10000040
	.long	268439552               ## 0x10001000
	.long	4160                    ## 0x1040
	.long	266240                  ## 0x41000
	.long	262208                  ## 0x40040
	.long	268697664               ## 0x10040040
	.long	268701696               ## 0x10041000
	.long	4160                    ## 0x1040
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	268697664               ## 0x10040040
	.long	268435520               ## 0x10000040
	.long	268439552               ## 0x10001000
	.long	266304                  ## 0x41040
	.long	262144                  ## 0x40000
	.long	266304                  ## 0x41040
	.long	262144                  ## 0x40000
	.long	268701696               ## 0x10041000
	.long	4096                    ## 0x1000
	.long	64                      ## 0x40
	.long	268697664               ## 0x10040040
	.long	4096                    ## 0x1000
	.long	266304                  ## 0x41040
	.long	268439552               ## 0x10001000
	.long	64                      ## 0x40
	.long	268435520               ## 0x10000040
	.long	268697600               ## 0x10040000
	.long	268697664               ## 0x10040040
	.long	268435456               ## 0x10000000
	.long	262144                  ## 0x40000
	.long	268439616               ## 0x10001040
	.long	0                       ## 0x0
	.long	268701760               ## 0x10041040
	.long	262208                  ## 0x40040
	.long	268435520               ## 0x10000040
	.long	268697600               ## 0x10040000
	.long	268439552               ## 0x10001000
	.long	268439616               ## 0x10001040
	.long	0                       ## 0x0
	.long	268701760               ## 0x10041040
	.long	266240                  ## 0x41000
	.long	266240                  ## 0x41000
	.long	4160                    ## 0x1040
	.long	4160                    ## 0x1040
	.long	262208                  ## 0x40040
	.long	268435456               ## 0x10000000
	.long	268701696               ## 0x10041000

	.p2align	4               ## @SP6
_SP6:
	.long	536870928               ## 0x20000010
	.long	541065216               ## 0x20400000
	.long	16384                   ## 0x4000
	.long	541081616               ## 0x20404010
	.long	541065216               ## 0x20400000
	.long	16                      ## 0x10
	.long	541081616               ## 0x20404010
	.long	4194304                 ## 0x400000
	.long	536887296               ## 0x20004000
	.long	4210704                 ## 0x404010
	.long	4194304                 ## 0x400000
	.long	536870928               ## 0x20000010
	.long	4194320                 ## 0x400010
	.long	536887296               ## 0x20004000
	.long	536870912               ## 0x20000000
	.long	16400                   ## 0x4010
	.long	0                       ## 0x0
	.long	4194320                 ## 0x400010
	.long	536887312               ## 0x20004010
	.long	16384                   ## 0x4000
	.long	4210688                 ## 0x404000
	.long	536887312               ## 0x20004010
	.long	16                      ## 0x10
	.long	541065232               ## 0x20400010
	.long	541065232               ## 0x20400010
	.long	0                       ## 0x0
	.long	4210704                 ## 0x404010
	.long	541081600               ## 0x20404000
	.long	16400                   ## 0x4010
	.long	4210688                 ## 0x404000
	.long	541081600               ## 0x20404000
	.long	536870912               ## 0x20000000
	.long	536887296               ## 0x20004000
	.long	16                      ## 0x10
	.long	541065232               ## 0x20400010
	.long	4210688                 ## 0x404000
	.long	541081616               ## 0x20404010
	.long	4194304                 ## 0x400000
	.long	16400                   ## 0x4010
	.long	536870928               ## 0x20000010
	.long	4194304                 ## 0x400000
	.long	536887296               ## 0x20004000
	.long	536870912               ## 0x20000000
	.long	16400                   ## 0x4010
	.long	536870928               ## 0x20000010
	.long	541081616               ## 0x20404010
	.long	4210688                 ## 0x404000
	.long	541065216               ## 0x20400000
	.long	4210704                 ## 0x404010
	.long	541081600               ## 0x20404000
	.long	0                       ## 0x0
	.long	541065232               ## 0x20400010
	.long	16                      ## 0x10
	.long	16384                   ## 0x4000
	.long	541065216               ## 0x20400000
	.long	4210704                 ## 0x404010
	.long	16384                   ## 0x4000
	.long	4194320                 ## 0x400010
	.long	536887312               ## 0x20004010
	.long	0                       ## 0x0
	.long	541081600               ## 0x20404000
	.long	536870912               ## 0x20000000
	.long	4194320                 ## 0x400010
	.long	536887312               ## 0x20004010

	.p2align	4               ## @SP4
_SP4:
	.long	8396801                 ## 0x802001
	.long	8321                    ## 0x2081
	.long	8321                    ## 0x2081
	.long	128                     ## 0x80
	.long	8396928                 ## 0x802080
	.long	8388737                 ## 0x800081
	.long	8388609                 ## 0x800001
	.long	8193                    ## 0x2001
	.long	0                       ## 0x0
	.long	8396800                 ## 0x802000
	.long	8396800                 ## 0x802000
	.long	8396929                 ## 0x802081
	.long	129                     ## 0x81
	.long	0                       ## 0x0
	.long	8388736                 ## 0x800080
	.long	8388609                 ## 0x800001
	.long	1                       ## 0x1
	.long	8192                    ## 0x2000
	.long	8388608                 ## 0x800000
	.long	8396801                 ## 0x802001
	.long	128                     ## 0x80
	.long	8388608                 ## 0x800000
	.long	8193                    ## 0x2001
	.long	8320                    ## 0x2080
	.long	8388737                 ## 0x800081
	.long	1                       ## 0x1
	.long	8320                    ## 0x2080
	.long	8388736                 ## 0x800080
	.long	8192                    ## 0x2000
	.long	8396928                 ## 0x802080
	.long	8396929                 ## 0x802081
	.long	129                     ## 0x81
	.long	8388736                 ## 0x800080
	.long	8388609                 ## 0x800001
	.long	8396800                 ## 0x802000
	.long	8396929                 ## 0x802081
	.long	129                     ## 0x81
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	8396800                 ## 0x802000
	.long	8320                    ## 0x2080
	.long	8388736                 ## 0x800080
	.long	8388737                 ## 0x800081
	.long	1                       ## 0x1
	.long	8396801                 ## 0x802001
	.long	8321                    ## 0x2081
	.long	8321                    ## 0x2081
	.long	128                     ## 0x80
	.long	8396929                 ## 0x802081
	.long	129                     ## 0x81
	.long	1                       ## 0x1
	.long	8192                    ## 0x2000
	.long	8388609                 ## 0x800001
	.long	8193                    ## 0x2001
	.long	8396928                 ## 0x802080
	.long	8388737                 ## 0x800081
	.long	8193                    ## 0x2001
	.long	8320                    ## 0x2080
	.long	8388608                 ## 0x800000
	.long	8396801                 ## 0x802001
	.long	128                     ## 0x80
	.long	8388608                 ## 0x800000
	.long	8192                    ## 0x2000
	.long	8396928                 ## 0x802080

	.p2align	4               ## @SP2
_SP2:
	.long	2148565024              ## 0x80108020
	.long	2147516416              ## 0x80008000
	.long	32768                   ## 0x8000
	.long	1081376                 ## 0x108020
	.long	1048576                 ## 0x100000
	.long	32                      ## 0x20
	.long	2148532256              ## 0x80100020
	.long	2147516448              ## 0x80008020
	.long	2147483680              ## 0x80000020
	.long	2148565024              ## 0x80108020
	.long	2148564992              ## 0x80108000
	.long	2147483648              ## 0x80000000
	.long	2147516416              ## 0x80008000
	.long	1048576                 ## 0x100000
	.long	32                      ## 0x20
	.long	2148532256              ## 0x80100020
	.long	1081344                 ## 0x108000
	.long	1048608                 ## 0x100020
	.long	2147516448              ## 0x80008020
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	32768                   ## 0x8000
	.long	1081376                 ## 0x108020
	.long	2148532224              ## 0x80100000
	.long	1048608                 ## 0x100020
	.long	2147483680              ## 0x80000020
	.long	0                       ## 0x0
	.long	1081344                 ## 0x108000
	.long	32800                   ## 0x8020
	.long	2148564992              ## 0x80108000
	.long	2148532224              ## 0x80100000
	.long	32800                   ## 0x8020
	.long	0                       ## 0x0
	.long	1081376                 ## 0x108020
	.long	2148532256              ## 0x80100020
	.long	1048576                 ## 0x100000
	.long	2147516448              ## 0x80008020
	.long	2148532224              ## 0x80100000
	.long	2148564992              ## 0x80108000
	.long	32768                   ## 0x8000
	.long	2148532224              ## 0x80100000
	.long	2147516416              ## 0x80008000
	.long	32                      ## 0x20
	.long	2148565024              ## 0x80108020
	.long	1081376                 ## 0x108020
	.long	32                      ## 0x20
	.long	32768                   ## 0x8000
	.long	2147483648              ## 0x80000000
	.long	32800                   ## 0x8020
	.long	2148564992              ## 0x80108000
	.long	1048576                 ## 0x100000
	.long	2147483680              ## 0x80000020
	.long	1048608                 ## 0x100020
	.long	2147516448              ## 0x80008020
	.long	2147483680              ## 0x80000020
	.long	1048608                 ## 0x100020
	.long	1081344                 ## 0x108000
	.long	0                       ## 0x0
	.long	2147516416              ## 0x80008000
	.long	32800                   ## 0x8020
	.long	2147483648              ## 0x80000000
	.long	2148532256              ## 0x80100020
	.long	2148565024              ## 0x80108020
	.long	1081344                 ## 0x108000

	.p2align	4               ## @des_fp
_des_fp:
	.quad	0                       ## 0x0
	.quad	549755813888            ## 0x8000000000
	.quad	33554432                ## 0x2000000
	.quad	549789368320            ## 0x8002000000
	.quad	131072                  ## 0x20000
	.quad	549755944960            ## 0x8000020000
	.quad	33685504                ## 0x2020000
	.quad	549789499392            ## 0x8002020000
	.quad	512                     ## 0x200
	.quad	549755814400            ## 0x8000000200
	.quad	33554944                ## 0x2000200
	.quad	549789368832            ## 0x8002000200
	.quad	131584                  ## 0x20200
	.quad	549755945472            ## 0x8000020200
	.quad	33686016                ## 0x2020200
	.quad	549789499904            ## 0x8002020200
	.quad	2                       ## 0x2
	.quad	549755813890            ## 0x8000000002
	.quad	33554434                ## 0x2000002
	.quad	549789368322            ## 0x8002000002
	.quad	131074                  ## 0x20002
	.quad	549755944962            ## 0x8000020002
	.quad	33685506                ## 0x2020002
	.quad	549789499394            ## 0x8002020002
	.quad	514                     ## 0x202
	.quad	549755814402            ## 0x8000000202
	.quad	33554946                ## 0x2000202
	.quad	549789368834            ## 0x8002000202
	.quad	131586                  ## 0x20202
	.quad	549755945474            ## 0x8000020202
	.quad	33686018                ## 0x2020202
	.quad	549789499906            ## 0x8002020202
	.quad	144115188075855872      ## 0x200000000000000
	.quad	144115737831669760      ## 0x200008000000000
	.quad	144115188109410304      ## 0x200000002000000
	.quad	144115737865224192      ## 0x200008002000000
	.quad	144115188075986944      ## 0x200000000020000
	.quad	144115737831800832      ## 0x200008000020000
	.quad	144115188109541376      ## 0x200000002020000
	.quad	144115737865355264      ## 0x200008002020000
	.quad	144115188075856384      ## 0x200000000000200
	.quad	144115737831670272      ## 0x200008000000200
	.quad	144115188109410816      ## 0x200000002000200
	.quad	144115737865224704      ## 0x200008002000200
	.quad	144115188075987456      ## 0x200000000020200
	.quad	144115737831801344      ## 0x200008000020200
	.quad	144115188109541888      ## 0x200000002020200
	.quad	144115737865355776      ## 0x200008002020200
	.quad	144115188075855874      ## 0x200000000000002
	.quad	144115737831669762      ## 0x200008000000002
	.quad	144115188109410306      ## 0x200000002000002
	.quad	144115737865224194      ## 0x200008002000002
	.quad	144115188075986946      ## 0x200000000020002
	.quad	144115737831800834      ## 0x200008000020002
	.quad	144115188109541378      ## 0x200000002020002
	.quad	144115737865355266      ## 0x200008002020002
	.quad	144115188075856386      ## 0x200000000000202
	.quad	144115737831670274      ## 0x200008000000202
	.quad	144115188109410818      ## 0x200000002000202
	.quad	144115737865224706      ## 0x200008002000202
	.quad	144115188075987458      ## 0x200000000020202
	.quad	144115737831801346      ## 0x200008000020202
	.quad	144115188109541890      ## 0x200000002020202
	.quad	144115737865355778      ## 0x200008002020202
	.quad	562949953421312         ## 0x2000000000000
	.quad	563499709235200         ## 0x2008000000000
	.quad	562949986975744         ## 0x2000002000000
	.quad	563499742789632         ## 0x2008002000000
	.quad	562949953552384         ## 0x2000000020000
	.quad	563499709366272         ## 0x2008000020000
	.quad	562949987106816         ## 0x2000002020000
	.quad	563499742920704         ## 0x2008002020000
	.quad	562949953421824         ## 0x2000000000200
	.quad	563499709235712         ## 0x2008000000200
	.quad	562949986976256         ## 0x2000002000200
	.quad	563499742790144         ## 0x2008002000200
	.quad	562949953552896         ## 0x2000000020200
	.quad	563499709366784         ## 0x2008000020200
	.quad	562949987107328         ## 0x2000002020200
	.quad	563499742921216         ## 0x2008002020200
	.quad	562949953421314         ## 0x2000000000002
	.quad	563499709235202         ## 0x2008000000002
	.quad	562949986975746         ## 0x2000002000002
	.quad	563499742789634         ## 0x2008002000002
	.quad	562949953552386         ## 0x2000000020002
	.quad	563499709366274         ## 0x2008000020002
	.quad	562949987106818         ## 0x2000002020002
	.quad	563499742920706         ## 0x2008002020002
	.quad	562949953421826         ## 0x2000000000202
	.quad	563499709235714         ## 0x2008000000202
	.quad	562949986976258         ## 0x2000002000202
	.quad	563499742790146         ## 0x2008002000202
	.quad	562949953552898         ## 0x2000000020202
	.quad	563499709366786         ## 0x2008000020202
	.quad	562949987107330         ## 0x2000002020202
	.quad	563499742921218         ## 0x2008002020202
	.quad	144678138029277184      ## 0x202000000000000
	.quad	144678687785091072      ## 0x202008000000000
	.quad	144678138062831616      ## 0x202000002000000
	.quad	144678687818645504      ## 0x202008002000000
	.quad	144678138029408256      ## 0x202000000020000
	.quad	144678687785222144      ## 0x202008000020000
	.quad	144678138062962688      ## 0x202000002020000
	.quad	144678687818776576      ## 0x202008002020000
	.quad	144678138029277696      ## 0x202000000000200
	.quad	144678687785091584      ## 0x202008000000200
	.quad	144678138062832128      ## 0x202000002000200
	.quad	144678687818646016      ## 0x202008002000200
	.quad	144678138029408768      ## 0x202000000020200
	.quad	144678687785222656      ## 0x202008000020200
	.quad	144678138062963200      ## 0x202000002020200
	.quad	144678687818777088      ## 0x202008002020200
	.quad	144678138029277186      ## 0x202000000000002
	.quad	144678687785091074      ## 0x202008000000002
	.quad	144678138062831618      ## 0x202000002000002
	.quad	144678687818645506      ## 0x202008002000002
	.quad	144678138029408258      ## 0x202000000020002
	.quad	144678687785222146      ## 0x202008000020002
	.quad	144678138062962690      ## 0x202000002020002
	.quad	144678687818776578      ## 0x202008002020002
	.quad	144678138029277698      ## 0x202000000000202
	.quad	144678687785091586      ## 0x202008000000202
	.quad	144678138062832130      ## 0x202000002000202
	.quad	144678687818646018      ## 0x202008002000202
	.quad	144678138029408770      ## 0x202000000020202
	.quad	144678687785222658      ## 0x202008000020202
	.quad	144678138062963202      ## 0x202000002020202
	.quad	144678687818777090      ## 0x202008002020202
	.quad	2199023255552           ## 0x20000000000
	.quad	2748779069440           ## 0x28000000000
	.quad	2199056809984           ## 0x20002000000
	.quad	2748812623872           ## 0x28002000000
	.quad	2199023386624           ## 0x20000020000
	.quad	2748779200512           ## 0x28000020000
	.quad	2199056941056           ## 0x20002020000
	.quad	2748812754944           ## 0x28002020000
	.quad	2199023256064           ## 0x20000000200
	.quad	2748779069952           ## 0x28000000200
	.quad	2199056810496           ## 0x20002000200
	.quad	2748812624384           ## 0x28002000200
	.quad	2199023387136           ## 0x20000020200
	.quad	2748779201024           ## 0x28000020200
	.quad	2199056941568           ## 0x20002020200
	.quad	2748812755456           ## 0x28002020200
	.quad	2199023255554           ## 0x20000000002
	.quad	2748779069442           ## 0x28000000002
	.quad	2199056809986           ## 0x20002000002
	.quad	2748812623874           ## 0x28002000002
	.quad	2199023386626           ## 0x20000020002
	.quad	2748779200514           ## 0x28000020002
	.quad	2199056941058           ## 0x20002020002
	.quad	2748812754946           ## 0x28002020002
	.quad	2199023256066           ## 0x20000000202
	.quad	2748779069954           ## 0x28000000202
	.quad	2199056810498           ## 0x20002000202
	.quad	2748812624386           ## 0x28002000202
	.quad	2199023387138           ## 0x20000020202
	.quad	2748779201026           ## 0x28000020202
	.quad	2199056941570           ## 0x20002020202
	.quad	2748812755458           ## 0x28002020202
	.quad	144117387099111424      ## 0x200020000000000
	.quad	144117936854925312      ## 0x200028000000000
	.quad	144117387132665856      ## 0x200020002000000
	.quad	144117936888479744      ## 0x200028002000000
	.quad	144117387099242496      ## 0x200020000020000
	.quad	144117936855056384      ## 0x200028000020000
	.quad	144117387132796928      ## 0x200020002020000
	.quad	144117936888610816      ## 0x200028002020000
	.quad	144117387099111936      ## 0x200020000000200
	.quad	144117936854925824      ## 0x200028000000200
	.quad	144117387132666368      ## 0x200020002000200
	.quad	144117936888480256      ## 0x200028002000200
	.quad	144117387099243008      ## 0x200020000020200
	.quad	144117936855056896      ## 0x200028000020200
	.quad	144117387132797440      ## 0x200020002020200
	.quad	144117936888611328      ## 0x200028002020200
	.quad	144117387099111426      ## 0x200020000000002
	.quad	144117936854925314      ## 0x200028000000002
	.quad	144117387132665858      ## 0x200020002000002
	.quad	144117936888479746      ## 0x200028002000002
	.quad	144117387099242498      ## 0x200020000020002
	.quad	144117936855056386      ## 0x200028000020002
	.quad	144117387132796930      ## 0x200020002020002
	.quad	144117936888610818      ## 0x200028002020002
	.quad	144117387099111938      ## 0x200020000000202
	.quad	144117936854925826      ## 0x200028000000202
	.quad	144117387132666370      ## 0x200020002000202
	.quad	144117936888480258      ## 0x200028002000202
	.quad	144117387099243010      ## 0x200020000020202
	.quad	144117936855056898      ## 0x200028000020202
	.quad	144117387132797442      ## 0x200020002020202
	.quad	144117936888611330      ## 0x200028002020202
	.quad	565148976676864         ## 0x2020000000000
	.quad	565698732490752         ## 0x2028000000000
	.quad	565149010231296         ## 0x2020002000000
	.quad	565698766045184         ## 0x2028002000000
	.quad	565148976807936         ## 0x2020000020000
	.quad	565698732621824         ## 0x2028000020000
	.quad	565149010362368         ## 0x2020002020000
	.quad	565698766176256         ## 0x2028002020000
	.quad	565148976677376         ## 0x2020000000200
	.quad	565698732491264         ## 0x2028000000200
	.quad	565149010231808         ## 0x2020002000200
	.quad	565698766045696         ## 0x2028002000200
	.quad	565148976808448         ## 0x2020000020200
	.quad	565698732622336         ## 0x2028000020200
	.quad	565149010362880         ## 0x2020002020200
	.quad	565698766176768         ## 0x2028002020200
	.quad	565148976676866         ## 0x2020000000002
	.quad	565698732490754         ## 0x2028000000002
	.quad	565149010231298         ## 0x2020002000002
	.quad	565698766045186         ## 0x2028002000002
	.quad	565148976807938         ## 0x2020000020002
	.quad	565698732621826         ## 0x2028000020002
	.quad	565149010362370         ## 0x2020002020002
	.quad	565698766176258         ## 0x2028002020002
	.quad	565148976677378         ## 0x2020000000202
	.quad	565698732491266         ## 0x2028000000202
	.quad	565149010231810         ## 0x2020002000202
	.quad	565698766045698         ## 0x2028002000202
	.quad	565148976808450         ## 0x2020000020202
	.quad	565698732622338         ## 0x2028000020202
	.quad	565149010362882         ## 0x2020002020202
	.quad	565698766176770         ## 0x2028002020202
	.quad	144680337052532736      ## 0x202020000000000
	.quad	144680886808346624      ## 0x202028000000000
	.quad	144680337086087168      ## 0x202020002000000
	.quad	144680886841901056      ## 0x202028002000000
	.quad	144680337052663808      ## 0x202020000020000
	.quad	144680886808477696      ## 0x202028000020000
	.quad	144680337086218240      ## 0x202020002020000
	.quad	144680886842032128      ## 0x202028002020000
	.quad	144680337052533248      ## 0x202020000000200
	.quad	144680886808347136      ## 0x202028000000200
	.quad	144680337086087680      ## 0x202020002000200
	.quad	144680886841901568      ## 0x202028002000200
	.quad	144680337052664320      ## 0x202020000020200
	.quad	144680886808478208      ## 0x202028000020200
	.quad	144680337086218752      ## 0x202020002020200
	.quad	144680886842032640      ## 0x202028002020200
	.quad	144680337052532738      ## 0x202020000000002
	.quad	144680886808346626      ## 0x202028000000002
	.quad	144680337086087170      ## 0x202020002000002
	.quad	144680886841901058      ## 0x202028002000002
	.quad	144680337052663810      ## 0x202020000020002
	.quad	144680886808477698      ## 0x202028000020002
	.quad	144680337086218242      ## 0x202020002020002
	.quad	144680886842032130      ## 0x202028002020002
	.quad	144680337052533250      ## 0x202020000000202
	.quad	144680886808347138      ## 0x202028000000202
	.quad	144680337086087682      ## 0x202020002000202
	.quad	144680886841901570      ## 0x202028002000202
	.quad	144680337052664322      ## 0x202020000020202
	.quad	144680886808478210      ## 0x202028000020202
	.quad	144680337086218754      ## 0x202020002020202
	.quad	144680886842032642      ## 0x202028002020202
	.quad	0                       ## 0x0
	.quad	8589934592              ## 0x200000000
	.quad	134217728               ## 0x8000000
	.quad	8724152320              ## 0x208000000
	.quad	524288                  ## 0x80000
	.quad	8590458880              ## 0x200080000
	.quad	134742016               ## 0x8080000
	.quad	8724676608              ## 0x208080000
	.quad	2048                    ## 0x800
	.quad	8589936640              ## 0x200000800
	.quad	134219776               ## 0x8000800
	.quad	8724154368              ## 0x208000800
	.quad	526336                  ## 0x80800
	.quad	8590460928              ## 0x200080800
	.quad	134744064               ## 0x8080800
	.quad	8724678656              ## 0x208080800
	.quad	8                       ## 0x8
	.quad	8589934600              ## 0x200000008
	.quad	134217736               ## 0x8000008
	.quad	8724152328              ## 0x208000008
	.quad	524296                  ## 0x80008
	.quad	8590458888              ## 0x200080008
	.quad	134742024               ## 0x8080008
	.quad	8724676616              ## 0x208080008
	.quad	2056                    ## 0x808
	.quad	8589936648              ## 0x200000808
	.quad	134219784               ## 0x8000808
	.quad	8724154376              ## 0x208000808
	.quad	526344                  ## 0x80808
	.quad	8590460936              ## 0x200080808
	.quad	134744072               ## 0x8080808
	.quad	8724678664              ## 0x208080808
	.quad	576460752303423488      ## 0x800000000000000
	.quad	576460760893358080      ## 0x800000200000000
	.quad	576460752437641216      ## 0x800000008000000
	.quad	576460761027575808      ## 0x800000208000000
	.quad	576460752303947776      ## 0x800000000080000
	.quad	576460760893882368      ## 0x800000200080000
	.quad	576460752438165504      ## 0x800000008080000
	.quad	576460761028100096      ## 0x800000208080000
	.quad	576460752303425536      ## 0x800000000000800
	.quad	576460760893360128      ## 0x800000200000800
	.quad	576460752437643264      ## 0x800000008000800
	.quad	576460761027577856      ## 0x800000208000800
	.quad	576460752303949824      ## 0x800000000080800
	.quad	576460760893884416      ## 0x800000200080800
	.quad	576460752438167552      ## 0x800000008080800
	.quad	576460761028102144      ## 0x800000208080800
	.quad	576460752303423496      ## 0x800000000000008
	.quad	576460760893358088      ## 0x800000200000008
	.quad	576460752437641224      ## 0x800000008000008
	.quad	576460761027575816      ## 0x800000208000008
	.quad	576460752303947784      ## 0x800000000080008
	.quad	576460760893882376      ## 0x800000200080008
	.quad	576460752438165512      ## 0x800000008080008
	.quad	576460761028100104      ## 0x800000208080008
	.quad	576460752303425544      ## 0x800000000000808
	.quad	576460760893360136      ## 0x800000200000808
	.quad	576460752437643272      ## 0x800000008000808
	.quad	576460761027577864      ## 0x800000208000808
	.quad	576460752303949832      ## 0x800000000080808
	.quad	576460760893884424      ## 0x800000200080808
	.quad	576460752438167560      ## 0x800000008080808
	.quad	576460761028102152      ## 0x800000208080808
	.quad	2251799813685248        ## 0x8000000000000
	.quad	2251808403619840        ## 0x8000200000000
	.quad	2251799947902976        ## 0x8000008000000
	.quad	2251808537837568        ## 0x8000208000000
	.quad	2251799814209536        ## 0x8000000080000
	.quad	2251808404144128        ## 0x8000200080000
	.quad	2251799948427264        ## 0x8000008080000
	.quad	2251808538361856        ## 0x8000208080000
	.quad	2251799813687296        ## 0x8000000000800
	.quad	2251808403621888        ## 0x8000200000800
	.quad	2251799947905024        ## 0x8000008000800
	.quad	2251808537839616        ## 0x8000208000800
	.quad	2251799814211584        ## 0x8000000080800
	.quad	2251808404146176        ## 0x8000200080800
	.quad	2251799948429312        ## 0x8000008080800
	.quad	2251808538363904        ## 0x8000208080800
	.quad	2251799813685256        ## 0x8000000000008
	.quad	2251808403619848        ## 0x8000200000008
	.quad	2251799947902984        ## 0x8000008000008
	.quad	2251808537837576        ## 0x8000208000008
	.quad	2251799814209544        ## 0x8000000080008
	.quad	2251808404144136        ## 0x8000200080008
	.quad	2251799948427272        ## 0x8000008080008
	.quad	2251808538361864        ## 0x8000208080008
	.quad	2251799813687304        ## 0x8000000000808
	.quad	2251808403621896        ## 0x8000200000808
	.quad	2251799947905032        ## 0x8000008000808
	.quad	2251808537839624        ## 0x8000208000808
	.quad	2251799814211592        ## 0x8000000080808
	.quad	2251808404146184        ## 0x8000200080808
	.quad	2251799948429320        ## 0x8000008080808
	.quad	2251808538363912        ## 0x8000208080808
	.quad	578712552117108736      ## 0x808000000000000
	.quad	578712560707043328      ## 0x808000200000000
	.quad	578712552251326464      ## 0x808000008000000
	.quad	578712560841261056      ## 0x808000208000000
	.quad	578712552117633024      ## 0x808000000080000
	.quad	578712560707567616      ## 0x808000200080000
	.quad	578712552251850752      ## 0x808000008080000
	.quad	578712560841785344      ## 0x808000208080000
	.quad	578712552117110784      ## 0x808000000000800
	.quad	578712560707045376      ## 0x808000200000800
	.quad	578712552251328512      ## 0x808000008000800
	.quad	578712560841263104      ## 0x808000208000800
	.quad	578712552117635072      ## 0x808000000080800
	.quad	578712560707569664      ## 0x808000200080800
	.quad	578712552251852800      ## 0x808000008080800
	.quad	578712560841787392      ## 0x808000208080800
	.quad	578712552117108744      ## 0x808000000000008
	.quad	578712560707043336      ## 0x808000200000008
	.quad	578712552251326472      ## 0x808000008000008
	.quad	578712560841261064      ## 0x808000208000008
	.quad	578712552117633032      ## 0x808000000080008
	.quad	578712560707567624      ## 0x808000200080008
	.quad	578712552251850760      ## 0x808000008080008
	.quad	578712560841785352      ## 0x808000208080008
	.quad	578712552117110792      ## 0x808000000000808
	.quad	578712560707045384      ## 0x808000200000808
	.quad	578712552251328520      ## 0x808000008000808
	.quad	578712560841263112      ## 0x808000208000808
	.quad	578712552117635080      ## 0x808000000080808
	.quad	578712560707569672      ## 0x808000200080808
	.quad	578712552251852808      ## 0x808000008080808
	.quad	578712560841787400      ## 0x808000208080808
	.quad	8796093022208           ## 0x80000000000
	.quad	8804682956800           ## 0x80200000000
	.quad	8796227239936           ## 0x80008000000
	.quad	8804817174528           ## 0x80208000000
	.quad	8796093546496           ## 0x80000080000
	.quad	8804683481088           ## 0x80200080000
	.quad	8796227764224           ## 0x80008080000
	.quad	8804817698816           ## 0x80208080000
	.quad	8796093024256           ## 0x80000000800
	.quad	8804682958848           ## 0x80200000800
	.quad	8796227241984           ## 0x80008000800
	.quad	8804817176576           ## 0x80208000800
	.quad	8796093548544           ## 0x80000080800
	.quad	8804683483136           ## 0x80200080800
	.quad	8796227766272           ## 0x80008080800
	.quad	8804817700864           ## 0x80208080800
	.quad	8796093022216           ## 0x80000000008
	.quad	8804682956808           ## 0x80200000008
	.quad	8796227239944           ## 0x80008000008
	.quad	8804817174536           ## 0x80208000008
	.quad	8796093546504           ## 0x80000080008
	.quad	8804683481096           ## 0x80200080008
	.quad	8796227764232           ## 0x80008080008
	.quad	8804817698824           ## 0x80208080008
	.quad	8796093024264           ## 0x80000000808
	.quad	8804682958856           ## 0x80200000808
	.quad	8796227241992           ## 0x80008000808
	.quad	8804817176584           ## 0x80208000808
	.quad	8796093548552           ## 0x80000080808
	.quad	8804683483144           ## 0x80200080808
	.quad	8796227766280           ## 0x80008080808
	.quad	8804817700872           ## 0x80208080808
	.quad	576469548396445696      ## 0x800080000000000
	.quad	576469556986380288      ## 0x800080200000000
	.quad	576469548530663424      ## 0x800080008000000
	.quad	576469557120598016      ## 0x800080208000000
	.quad	576469548396969984      ## 0x800080000080000
	.quad	576469556986904576      ## 0x800080200080000
	.quad	576469548531187712      ## 0x800080008080000
	.quad	576469557121122304      ## 0x800080208080000
	.quad	576469548396447744      ## 0x800080000000800
	.quad	576469556986382336      ## 0x800080200000800
	.quad	576469548530665472      ## 0x800080008000800
	.quad	576469557120600064      ## 0x800080208000800
	.quad	576469548396972032      ## 0x800080000080800
	.quad	576469556986906624      ## 0x800080200080800
	.quad	576469548531189760      ## 0x800080008080800
	.quad	576469557121124352      ## 0x800080208080800
	.quad	576469548396445704      ## 0x800080000000008
	.quad	576469556986380296      ## 0x800080200000008
	.quad	576469548530663432      ## 0x800080008000008
	.quad	576469557120598024      ## 0x800080208000008
	.quad	576469548396969992      ## 0x800080000080008
	.quad	576469556986904584      ## 0x800080200080008
	.quad	576469548531187720      ## 0x800080008080008
	.quad	576469557121122312      ## 0x800080208080008
	.quad	576469548396447752      ## 0x800080000000808
	.quad	576469556986382344      ## 0x800080200000808
	.quad	576469548530665480      ## 0x800080008000808
	.quad	576469557120600072      ## 0x800080208000808
	.quad	576469548396972040      ## 0x800080000080808
	.quad	576469556986906632      ## 0x800080200080808
	.quad	576469548531189768      ## 0x800080008080808
	.quad	576469557121124360      ## 0x800080208080808
	.quad	2260595906707456        ## 0x8080000000000
	.quad	2260604496642048        ## 0x8080200000000
	.quad	2260596040925184        ## 0x8080008000000
	.quad	2260604630859776        ## 0x8080208000000
	.quad	2260595907231744        ## 0x8080000080000
	.quad	2260604497166336        ## 0x8080200080000
	.quad	2260596041449472        ## 0x8080008080000
	.quad	2260604631384064        ## 0x8080208080000
	.quad	2260595906709504        ## 0x8080000000800
	.quad	2260604496644096        ## 0x8080200000800
	.quad	2260596040927232        ## 0x8080008000800
	.quad	2260604630861824        ## 0x8080208000800
	.quad	2260595907233792        ## 0x8080000080800
	.quad	2260604497168384        ## 0x8080200080800
	.quad	2260596041451520        ## 0x8080008080800
	.quad	2260604631386112        ## 0x8080208080800
	.quad	2260595906707464        ## 0x8080000000008
	.quad	2260604496642056        ## 0x8080200000008
	.quad	2260596040925192        ## 0x8080008000008
	.quad	2260604630859784        ## 0x8080208000008
	.quad	2260595907231752        ## 0x8080000080008
	.quad	2260604497166344        ## 0x8080200080008
	.quad	2260596041449480        ## 0x8080008080008
	.quad	2260604631384072        ## 0x8080208080008
	.quad	2260595906709512        ## 0x8080000000808
	.quad	2260604496644104        ## 0x8080200000808
	.quad	2260596040927240        ## 0x8080008000808
	.quad	2260604630861832        ## 0x8080208000808
	.quad	2260595907233800        ## 0x8080000080808
	.quad	2260604497168392        ## 0x8080200080808
	.quad	2260596041451528        ## 0x8080008080808
	.quad	2260604631386120        ## 0x8080208080808
	.quad	578721348210130944      ## 0x808080000000000
	.quad	578721356800065536      ## 0x808080200000000
	.quad	578721348344348672      ## 0x808080008000000
	.quad	578721356934283264      ## 0x808080208000000
	.quad	578721348210655232      ## 0x808080000080000
	.quad	578721356800589824      ## 0x808080200080000
	.quad	578721348344872960      ## 0x808080008080000
	.quad	578721356934807552      ## 0x808080208080000
	.quad	578721348210132992      ## 0x808080000000800
	.quad	578721356800067584      ## 0x808080200000800
	.quad	578721348344350720      ## 0x808080008000800
	.quad	578721356934285312      ## 0x808080208000800
	.quad	578721348210657280      ## 0x808080000080800
	.quad	578721356800591872      ## 0x808080200080800
	.quad	578721348344875008      ## 0x808080008080800
	.quad	578721356934809600      ## 0x808080208080800
	.quad	578721348210130952      ## 0x808080000000008
	.quad	578721356800065544      ## 0x808080200000008
	.quad	578721348344348680      ## 0x808080008000008
	.quad	578721356934283272      ## 0x808080208000008
	.quad	578721348210655240      ## 0x808080000080008
	.quad	578721356800589832      ## 0x808080200080008
	.quad	578721348344872968      ## 0x808080008080008
	.quad	578721356934807560      ## 0x808080208080008
	.quad	578721348210133000      ## 0x808080000000808
	.quad	578721356800067592      ## 0x808080200000808
	.quad	578721348344350728      ## 0x808080008000808
	.quad	578721356934285320      ## 0x808080208000808
	.quad	578721348210657288      ## 0x808080000080808
	.quad	578721356800591880      ## 0x808080200080808
	.quad	578721348344875016      ## 0x808080008080808
	.quad	578721356934809608      ## 0x808080208080808
	.quad	0                       ## 0x0
	.quad	34359738368             ## 0x800000000
	.quad	536870912               ## 0x20000000
	.quad	34896609280             ## 0x820000000
	.quad	2097152                 ## 0x200000
	.quad	34361835520             ## 0x800200000
	.quad	538968064               ## 0x20200000
	.quad	34898706432             ## 0x820200000
	.quad	8192                    ## 0x2000
	.quad	34359746560             ## 0x800002000
	.quad	536879104               ## 0x20002000
	.quad	34896617472             ## 0x820002000
	.quad	2105344                 ## 0x202000
	.quad	34361843712             ## 0x800202000
	.quad	538976256               ## 0x20202000
	.quad	34898714624             ## 0x820202000
	.quad	32                      ## 0x20
	.quad	34359738400             ## 0x800000020
	.quad	536870944               ## 0x20000020
	.quad	34896609312             ## 0x820000020
	.quad	2097184                 ## 0x200020
	.quad	34361835552             ## 0x800200020
	.quad	538968096               ## 0x20200020
	.quad	34898706464             ## 0x820200020
	.quad	8224                    ## 0x2020
	.quad	34359746592             ## 0x800002020
	.quad	536879136               ## 0x20002020
	.quad	34896617504             ## 0x820002020
	.quad	2105376                 ## 0x202020
	.quad	34361843744             ## 0x800202020
	.quad	538976288               ## 0x20202020
	.quad	34898714656             ## 0x820202020
	.quad	2305843009213693952     ## 0x2000000000000000
	.quad	2305843043573432320     ## 0x2000000800000000
	.quad	2305843009750564864     ## 0x2000000020000000
	.quad	2305843044110303232     ## 0x2000000820000000
	.quad	2305843009215791104     ## 0x2000000000200000
	.quad	2305843043575529472     ## 0x2000000800200000
	.quad	2305843009752662016     ## 0x2000000020200000
	.quad	2305843044112400384     ## 0x2000000820200000
	.quad	2305843009213702144     ## 0x2000000000002000
	.quad	2305843043573440512     ## 0x2000000800002000
	.quad	2305843009750573056     ## 0x2000000020002000
	.quad	2305843044110311424     ## 0x2000000820002000
	.quad	2305843009215799296     ## 0x2000000000202000
	.quad	2305843043575537664     ## 0x2000000800202000
	.quad	2305843009752670208     ## 0x2000000020202000
	.quad	2305843044112408576     ## 0x2000000820202000
	.quad	2305843009213693984     ## 0x2000000000000020
	.quad	2305843043573432352     ## 0x2000000800000020
	.quad	2305843009750564896     ## 0x2000000020000020
	.quad	2305843044110303264     ## 0x2000000820000020
	.quad	2305843009215791136     ## 0x2000000000200020
	.quad	2305843043575529504     ## 0x2000000800200020
	.quad	2305843009752662048     ## 0x2000000020200020
	.quad	2305843044112400416     ## 0x2000000820200020
	.quad	2305843009213702176     ## 0x2000000000002020
	.quad	2305843043573440544     ## 0x2000000800002020
	.quad	2305843009750573088     ## 0x2000000020002020
	.quad	2305843044110311456     ## 0x2000000820002020
	.quad	2305843009215799328     ## 0x2000000000202020
	.quad	2305843043575537696     ## 0x2000000800202020
	.quad	2305843009752670240     ## 0x2000000020202020
	.quad	2305843044112408608     ## 0x2000000820202020
	.quad	9007199254740992        ## 0x20000000000000
	.quad	9007233614479360        ## 0x20000800000000
	.quad	9007199791611904        ## 0x20000020000000
	.quad	9007234151350272        ## 0x20000820000000
	.quad	9007199256838144        ## 0x20000000200000
	.quad	9007233616576512        ## 0x20000800200000
	.quad	9007199793709056        ## 0x20000020200000
	.quad	9007234153447424        ## 0x20000820200000
	.quad	9007199254749184        ## 0x20000000002000
	.quad	9007233614487552        ## 0x20000800002000
	.quad	9007199791620096        ## 0x20000020002000
	.quad	9007234151358464        ## 0x20000820002000
	.quad	9007199256846336        ## 0x20000000202000
	.quad	9007233616584704        ## 0x20000800202000
	.quad	9007199793717248        ## 0x20000020202000
	.quad	9007234153455616        ## 0x20000820202000
	.quad	9007199254741024        ## 0x20000000000020
	.quad	9007233614479392        ## 0x20000800000020
	.quad	9007199791611936        ## 0x20000020000020
	.quad	9007234151350304        ## 0x20000820000020
	.quad	9007199256838176        ## 0x20000000200020
	.quad	9007233616576544        ## 0x20000800200020
	.quad	9007199793709088        ## 0x20000020200020
	.quad	9007234153447456        ## 0x20000820200020
	.quad	9007199254749216        ## 0x20000000002020
	.quad	9007233614487584        ## 0x20000800002020
	.quad	9007199791620128        ## 0x20000020002020
	.quad	9007234151358496        ## 0x20000820002020
	.quad	9007199256846368        ## 0x20000000202020
	.quad	9007233616584736        ## 0x20000800202020
	.quad	9007199793717280        ## 0x20000020202020
	.quad	9007234153455648        ## 0x20000820202020
	.quad	2314850208468434944     ## 0x2020000000000000
	.quad	2314850242828173312     ## 0x2020000800000000
	.quad	2314850209005305856     ## 0x2020000020000000
	.quad	2314850243365044224     ## 0x2020000820000000
	.quad	2314850208470532096     ## 0x2020000000200000
	.quad	2314850242830270464     ## 0x2020000800200000
	.quad	2314850209007403008     ## 0x2020000020200000
	.quad	2314850243367141376     ## 0x2020000820200000
	.quad	2314850208468443136     ## 0x2020000000002000
	.quad	2314850242828181504     ## 0x2020000800002000
	.quad	2314850209005314048     ## 0x2020000020002000
	.quad	2314850243365052416     ## 0x2020000820002000
	.quad	2314850208470540288     ## 0x2020000000202000
	.quad	2314850242830278656     ## 0x2020000800202000
	.quad	2314850209007411200     ## 0x2020000020202000
	.quad	2314850243367149568     ## 0x2020000820202000
	.quad	2314850208468434976     ## 0x2020000000000020
	.quad	2314850242828173344     ## 0x2020000800000020
	.quad	2314850209005305888     ## 0x2020000020000020
	.quad	2314850243365044256     ## 0x2020000820000020
	.quad	2314850208470532128     ## 0x2020000000200020
	.quad	2314850242830270496     ## 0x2020000800200020
	.quad	2314850209007403040     ## 0x2020000020200020
	.quad	2314850243367141408     ## 0x2020000820200020
	.quad	2314850208468443168     ## 0x2020000000002020
	.quad	2314850242828181536     ## 0x2020000800002020
	.quad	2314850209005314080     ## 0x2020000020002020
	.quad	2314850243365052448     ## 0x2020000820002020
	.quad	2314850208470540320     ## 0x2020000000202020
	.quad	2314850242830278688     ## 0x2020000800202020
	.quad	2314850209007411232     ## 0x2020000020202020
	.quad	2314850243367149600     ## 0x2020000820202020
	.quad	35184372088832          ## 0x200000000000
	.quad	35218731827200          ## 0x200800000000
	.quad	35184908959744          ## 0x200020000000
	.quad	35219268698112          ## 0x200820000000
	.quad	35184374185984          ## 0x200000200000
	.quad	35218733924352          ## 0x200800200000
	.quad	35184911056896          ## 0x200020200000
	.quad	35219270795264          ## 0x200820200000
	.quad	35184372097024          ## 0x200000002000
	.quad	35218731835392          ## 0x200800002000
	.quad	35184908967936          ## 0x200020002000
	.quad	35219268706304          ## 0x200820002000
	.quad	35184374194176          ## 0x200000202000
	.quad	35218733932544          ## 0x200800202000
	.quad	35184911065088          ## 0x200020202000
	.quad	35219270803456          ## 0x200820202000
	.quad	35184372088864          ## 0x200000000020
	.quad	35218731827232          ## 0x200800000020
	.quad	35184908959776          ## 0x200020000020
	.quad	35219268698144          ## 0x200820000020
	.quad	35184374186016          ## 0x200000200020
	.quad	35218733924384          ## 0x200800200020
	.quad	35184911056928          ## 0x200020200020
	.quad	35219270795296          ## 0x200820200020
	.quad	35184372097056          ## 0x200000002020
	.quad	35218731835424          ## 0x200800002020
	.quad	35184908967968          ## 0x200020002020
	.quad	35219268706336          ## 0x200820002020
	.quad	35184374194208          ## 0x200000202020
	.quad	35218733932576          ## 0x200800202020
	.quad	35184911065120          ## 0x200020202020
	.quad	35219270803488          ## 0x200820202020
	.quad	2305878193585782784     ## 0x2000200000000000
	.quad	2305878227945521152     ## 0x2000200800000000
	.quad	2305878194122653696     ## 0x2000200020000000
	.quad	2305878228482392064     ## 0x2000200820000000
	.quad	2305878193587879936     ## 0x2000200000200000
	.quad	2305878227947618304     ## 0x2000200800200000
	.quad	2305878194124750848     ## 0x2000200020200000
	.quad	2305878228484489216     ## 0x2000200820200000
	.quad	2305878193585790976     ## 0x2000200000002000
	.quad	2305878227945529344     ## 0x2000200800002000
	.quad	2305878194122661888     ## 0x2000200020002000
	.quad	2305878228482400256     ## 0x2000200820002000
	.quad	2305878193587888128     ## 0x2000200000202000
	.quad	2305878227947626496     ## 0x2000200800202000
	.quad	2305878194124759040     ## 0x2000200020202000
	.quad	2305878228484497408     ## 0x2000200820202000
	.quad	2305878193585782816     ## 0x2000200000000020
	.quad	2305878227945521184     ## 0x2000200800000020
	.quad	2305878194122653728     ## 0x2000200020000020
	.quad	2305878228482392096     ## 0x2000200820000020
	.quad	2305878193587879968     ## 0x2000200000200020
	.quad	2305878227947618336     ## 0x2000200800200020
	.quad	2305878194124750880     ## 0x2000200020200020
	.quad	2305878228484489248     ## 0x2000200820200020
	.quad	2305878193585791008     ## 0x2000200000002020
	.quad	2305878227945529376     ## 0x2000200800002020
	.quad	2305878194122661920     ## 0x2000200020002020
	.quad	2305878228482400288     ## 0x2000200820002020
	.quad	2305878193587888160     ## 0x2000200000202020
	.quad	2305878227947626528     ## 0x2000200800202020
	.quad	2305878194124759072     ## 0x2000200020202020
	.quad	2305878228484497440     ## 0x2000200820202020
	.quad	9042383626829824        ## 0x20200000000000
	.quad	9042417986568192        ## 0x20200800000000
	.quad	9042384163700736        ## 0x20200020000000
	.quad	9042418523439104        ## 0x20200820000000
	.quad	9042383628926976        ## 0x20200000200000
	.quad	9042417988665344        ## 0x20200800200000
	.quad	9042384165797888        ## 0x20200020200000
	.quad	9042418525536256        ## 0x20200820200000
	.quad	9042383626838016        ## 0x20200000002000
	.quad	9042417986576384        ## 0x20200800002000
	.quad	9042384163708928        ## 0x20200020002000
	.quad	9042418523447296        ## 0x20200820002000
	.quad	9042383628935168        ## 0x20200000202000
	.quad	9042417988673536        ## 0x20200800202000
	.quad	9042384165806080        ## 0x20200020202000
	.quad	9042418525544448        ## 0x20200820202000
	.quad	9042383626829856        ## 0x20200000000020
	.quad	9042417986568224        ## 0x20200800000020
	.quad	9042384163700768        ## 0x20200020000020
	.quad	9042418523439136        ## 0x20200820000020
	.quad	9042383628927008        ## 0x20200000200020
	.quad	9042417988665376        ## 0x20200800200020
	.quad	9042384165797920        ## 0x20200020200020
	.quad	9042418525536288        ## 0x20200820200020
	.quad	9042383626838048        ## 0x20200000002020
	.quad	9042417986576416        ## 0x20200800002020
	.quad	9042384163708960        ## 0x20200020002020
	.quad	9042418523447328        ## 0x20200820002020
	.quad	9042383628935200        ## 0x20200000202020
	.quad	9042417988673568        ## 0x20200800202020
	.quad	9042384165806112        ## 0x20200020202020
	.quad	9042418525544480        ## 0x20200820202020
	.quad	2314885392840523776     ## 0x2020200000000000
	.quad	2314885427200262144     ## 0x2020200800000000
	.quad	2314885393377394688     ## 0x2020200020000000
	.quad	2314885427737133056     ## 0x2020200820000000
	.quad	2314885392842620928     ## 0x2020200000200000
	.quad	2314885427202359296     ## 0x2020200800200000
	.quad	2314885393379491840     ## 0x2020200020200000
	.quad	2314885427739230208     ## 0x2020200820200000
	.quad	2314885392840531968     ## 0x2020200000002000
	.quad	2314885427200270336     ## 0x2020200800002000
	.quad	2314885393377402880     ## 0x2020200020002000
	.quad	2314885427737141248     ## 0x2020200820002000
	.quad	2314885392842629120     ## 0x2020200000202000
	.quad	2314885427202367488     ## 0x2020200800202000
	.quad	2314885393379500032     ## 0x2020200020202000
	.quad	2314885427739238400     ## 0x2020200820202000
	.quad	2314885392840523808     ## 0x2020200000000020
	.quad	2314885427200262176     ## 0x2020200800000020
	.quad	2314885393377394720     ## 0x2020200020000020
	.quad	2314885427737133088     ## 0x2020200820000020
	.quad	2314885392842620960     ## 0x2020200000200020
	.quad	2314885427202359328     ## 0x2020200800200020
	.quad	2314885393379491872     ## 0x2020200020200020
	.quad	2314885427739230240     ## 0x2020200820200020
	.quad	2314885392840532000     ## 0x2020200000002020
	.quad	2314885427200270368     ## 0x2020200800002020
	.quad	2314885393377402912     ## 0x2020200020002020
	.quad	2314885427737141280     ## 0x2020200820002020
	.quad	2314885392842629152     ## 0x2020200000202020
	.quad	2314885427202367520     ## 0x2020200800202020
	.quad	2314885393379500064     ## 0x2020200020202020
	.quad	2314885427739238432     ## 0x2020200820202020
	.quad	0                       ## 0x0
	.quad	137438953472            ## 0x2000000000
	.quad	2147483648              ## 0x80000000
	.quad	139586437120            ## 0x2080000000
	.quad	8388608                 ## 0x800000
	.quad	137447342080            ## 0x2000800000
	.quad	2155872256              ## 0x80800000
	.quad	139594825728            ## 0x2080800000
	.quad	32768                   ## 0x8000
	.quad	137438986240            ## 0x2000008000
	.quad	2147516416              ## 0x80008000
	.quad	139586469888            ## 0x2080008000
	.quad	8421376                 ## 0x808000
	.quad	137447374848            ## 0x2000808000
	.quad	2155905024              ## 0x80808000
	.quad	139594858496            ## 0x2080808000
	.quad	128                     ## 0x80
	.quad	137438953600            ## 0x2000000080
	.quad	2147483776              ## 0x80000080
	.quad	139586437248            ## 0x2080000080
	.quad	8388736                 ## 0x800080
	.quad	137447342208            ## 0x2000800080
	.quad	2155872384              ## 0x80800080
	.quad	139594825856            ## 0x2080800080
	.quad	32896                   ## 0x8080
	.quad	137438986368            ## 0x2000008080
	.quad	2147516544              ## 0x80008080
	.quad	139586470016            ## 0x2080008080
	.quad	8421504                 ## 0x808080
	.quad	137447374976            ## 0x2000808080
	.quad	2155905152              ## 0x80808080
	.quad	139594858624            ## 0x2080808080
	.quad	-9223372036854775808    ## 0x8000000000000000
	.quad	-9223371899415822336    ## 0x8000002000000000
	.quad	-9223372034707292160    ## 0x8000000080000000
	.quad	-9223371897268338688    ## 0x8000002080000000
	.quad	-9223372036846387200    ## 0x8000000000800000
	.quad	-9223371899407433728    ## 0x8000002000800000
	.quad	-9223372034698903552    ## 0x8000000080800000
	.quad	-9223371897259950080    ## 0x8000002080800000
	.quad	-9223372036854743040    ## 0x8000000000008000
	.quad	-9223371899415789568    ## 0x8000002000008000
	.quad	-9223372034707259392    ## 0x8000000080008000
	.quad	-9223371897268305920    ## 0x8000002080008000
	.quad	-9223372036846354432    ## 0x8000000000808000
	.quad	-9223371899407400960    ## 0x8000002000808000
	.quad	-9223372034698870784    ## 0x8000000080808000
	.quad	-9223371897259917312    ## 0x8000002080808000
	.quad	-9223372036854775680    ## 0x8000000000000080
	.quad	-9223371899415822208    ## 0x8000002000000080
	.quad	-9223372034707292032    ## 0x8000000080000080
	.quad	-9223371897268338560    ## 0x8000002080000080
	.quad	-9223372036846387072    ## 0x8000000000800080
	.quad	-9223371899407433600    ## 0x8000002000800080
	.quad	-9223372034698903424    ## 0x8000000080800080
	.quad	-9223371897259949952    ## 0x8000002080800080
	.quad	-9223372036854742912    ## 0x8000000000008080
	.quad	-9223371899415789440    ## 0x8000002000008080
	.quad	-9223372034707259264    ## 0x8000000080008080
	.quad	-9223371897268305792    ## 0x8000002080008080
	.quad	-9223372036846354304    ## 0x8000000000808080
	.quad	-9223371899407400832    ## 0x8000002000808080
	.quad	-9223372034698870656    ## 0x8000000080808080
	.quad	-9223371897259917184    ## 0x8000002080808080
	.quad	36028797018963968       ## 0x80000000000000
	.quad	36028934457917440       ## 0x80002000000000
	.quad	36028799166447616       ## 0x80000080000000
	.quad	36028936605401088       ## 0x80002080000000
	.quad	36028797027352576       ## 0x80000000800000
	.quad	36028934466306048       ## 0x80002000800000
	.quad	36028799174836224       ## 0x80000080800000
	.quad	36028936613789696       ## 0x80002080800000
	.quad	36028797018996736       ## 0x80000000008000
	.quad	36028934457950208       ## 0x80002000008000
	.quad	36028799166480384       ## 0x80000080008000
	.quad	36028936605433856       ## 0x80002080008000
	.quad	36028797027385344       ## 0x80000000808000
	.quad	36028934466338816       ## 0x80002000808000
	.quad	36028799174868992       ## 0x80000080808000
	.quad	36028936613822464       ## 0x80002080808000
	.quad	36028797018964096       ## 0x80000000000080
	.quad	36028934457917568       ## 0x80002000000080
	.quad	36028799166447744       ## 0x80000080000080
	.quad	36028936605401216       ## 0x80002080000080
	.quad	36028797027352704       ## 0x80000000800080
	.quad	36028934466306176       ## 0x80002000800080
	.quad	36028799174836352       ## 0x80000080800080
	.quad	36028936613789824       ## 0x80002080800080
	.quad	36028797018996864       ## 0x80000000008080
	.quad	36028934457950336       ## 0x80002000008080
	.quad	36028799166480512       ## 0x80000080008080
	.quad	36028936605433984       ## 0x80002080008080
	.quad	36028797027385472       ## 0x80000000808080
	.quad	36028934466338944       ## 0x80002000808080
	.quad	36028799174869120       ## 0x80000080808080
	.quad	36028936613822592       ## 0x80002080808080
	.quad	-9187343239835811840    ## 0x8080000000000000
	.quad	-9187343102396858368    ## 0x8080002000000000
	.quad	-9187343237688328192    ## 0x8080000080000000
	.quad	-9187343100249374720    ## 0x8080002080000000
	.quad	-9187343239827423232    ## 0x8080000000800000
	.quad	-9187343102388469760    ## 0x8080002000800000
	.quad	-9187343237679939584    ## 0x8080000080800000
	.quad	-9187343100240986112    ## 0x8080002080800000
	.quad	-9187343239835779072    ## 0x8080000000008000
	.quad	-9187343102396825600    ## 0x8080002000008000
	.quad	-9187343237688295424    ## 0x8080000080008000
	.quad	-9187343100249341952    ## 0x8080002080008000
	.quad	-9187343239827390464    ## 0x8080000000808000
	.quad	-9187343102388436992    ## 0x8080002000808000
	.quad	-9187343237679906816    ## 0x8080000080808000
	.quad	-9187343100240953344    ## 0x8080002080808000
	.quad	-9187343239835811712    ## 0x8080000000000080
	.quad	-9187343102396858240    ## 0x8080002000000080
	.quad	-9187343237688328064    ## 0x8080000080000080
	.quad	-9187343100249374592    ## 0x8080002080000080
	.quad	-9187343239827423104    ## 0x8080000000800080
	.quad	-9187343102388469632    ## 0x8080002000800080
	.quad	-9187343237679939456    ## 0x8080000080800080
	.quad	-9187343100240985984    ## 0x8080002080800080
	.quad	-9187343239835778944    ## 0x8080000000008080
	.quad	-9187343102396825472    ## 0x8080002000008080
	.quad	-9187343237688295296    ## 0x8080000080008080
	.quad	-9187343100249341824    ## 0x8080002080008080
	.quad	-9187343239827390336    ## 0x8080000000808080
	.quad	-9187343102388436864    ## 0x8080002000808080
	.quad	-9187343237679906688    ## 0x8080000080808080
	.quad	-9187343100240953216    ## 0x8080002080808080
	.quad	140737488355328         ## 0x800000000000
	.quad	140874927308800         ## 0x802000000000
	.quad	140739635838976         ## 0x800080000000
	.quad	140877074792448         ## 0x802080000000
	.quad	140737496743936         ## 0x800000800000
	.quad	140874935697408         ## 0x802000800000
	.quad	140739644227584         ## 0x800080800000
	.quad	140877083181056         ## 0x802080800000
	.quad	140737488388096         ## 0x800000008000
	.quad	140874927341568         ## 0x802000008000
	.quad	140739635871744         ## 0x800080008000
	.quad	140877074825216         ## 0x802080008000
	.quad	140737496776704         ## 0x800000808000
	.quad	140874935730176         ## 0x802000808000
	.quad	140739644260352         ## 0x800080808000
	.quad	140877083213824         ## 0x802080808000
	.quad	140737488355456         ## 0x800000000080
	.quad	140874927308928         ## 0x802000000080
	.quad	140739635839104         ## 0x800080000080
	.quad	140877074792576         ## 0x802080000080
	.quad	140737496744064         ## 0x800000800080
	.quad	140874935697536         ## 0x802000800080
	.quad	140739644227712         ## 0x800080800080
	.quad	140877083181184         ## 0x802080800080
	.quad	140737488388224         ## 0x800000008080
	.quad	140874927341696         ## 0x802000008080
	.quad	140739635871872         ## 0x800080008080
	.quad	140877074825344         ## 0x802080008080
	.quad	140737496776832         ## 0x800000808080
	.quad	140874935730304         ## 0x802000808080
	.quad	140739644260480         ## 0x800080808080
	.quad	140877083213952         ## 0x802080808080
	.quad	-9223231299366420480    ## 0x8000800000000000
	.quad	-9223231161927467008    ## 0x8000802000000000
	.quad	-9223231297218936832    ## 0x8000800080000000
	.quad	-9223231159779983360    ## 0x8000802080000000
	.quad	-9223231299358031872    ## 0x8000800000800000
	.quad	-9223231161919078400    ## 0x8000802000800000
	.quad	-9223231297210548224    ## 0x8000800080800000
	.quad	-9223231159771594752    ## 0x8000802080800000
	.quad	-9223231299366387712    ## 0x8000800000008000
	.quad	-9223231161927434240    ## 0x8000802000008000
	.quad	-9223231297218904064    ## 0x8000800080008000
	.quad	-9223231159779950592    ## 0x8000802080008000
	.quad	-9223231299357999104    ## 0x8000800000808000
	.quad	-9223231161919045632    ## 0x8000802000808000
	.quad	-9223231297210515456    ## 0x8000800080808000
	.quad	-9223231159771561984    ## 0x8000802080808000
	.quad	-9223231299366420352    ## 0x8000800000000080
	.quad	-9223231161927466880    ## 0x8000802000000080
	.quad	-9223231297218936704    ## 0x8000800080000080
	.quad	-9223231159779983232    ## 0x8000802080000080
	.quad	-9223231299358031744    ## 0x8000800000800080
	.quad	-9223231161919078272    ## 0x8000802000800080
	.quad	-9223231297210548096    ## 0x8000800080800080
	.quad	-9223231159771594624    ## 0x8000802080800080
	.quad	-9223231299366387584    ## 0x8000800000008080
	.quad	-9223231161927434112    ## 0x8000802000008080
	.quad	-9223231297218903936    ## 0x8000800080008080
	.quad	-9223231159779950464    ## 0x8000802080008080
	.quad	-9223231299357998976    ## 0x8000800000808080
	.quad	-9223231161919045504    ## 0x8000802000808080
	.quad	-9223231297210515328    ## 0x8000800080808080
	.quad	-9223231159771561856    ## 0x8000802080808080
	.quad	36169534507319296       ## 0x80800000000000
	.quad	36169671946272768       ## 0x80802000000000
	.quad	36169536654802944       ## 0x80800080000000
	.quad	36169674093756416       ## 0x80802080000000
	.quad	36169534515707904       ## 0x80800000800000
	.quad	36169671954661376       ## 0x80802000800000
	.quad	36169536663191552       ## 0x80800080800000
	.quad	36169674102145024       ## 0x80802080800000
	.quad	36169534507352064       ## 0x80800000008000
	.quad	36169671946305536       ## 0x80802000008000
	.quad	36169536654835712       ## 0x80800080008000
	.quad	36169674093789184       ## 0x80802080008000
	.quad	36169534515740672       ## 0x80800000808000
	.quad	36169671954694144       ## 0x80802000808000
	.quad	36169536663224320       ## 0x80800080808000
	.quad	36169674102177792       ## 0x80802080808000
	.quad	36169534507319424       ## 0x80800000000080
	.quad	36169671946272896       ## 0x80802000000080
	.quad	36169536654803072       ## 0x80800080000080
	.quad	36169674093756544       ## 0x80802080000080
	.quad	36169534515708032       ## 0x80800000800080
	.quad	36169671954661504       ## 0x80802000800080
	.quad	36169536663191680       ## 0x80800080800080
	.quad	36169674102145152       ## 0x80802080800080
	.quad	36169534507352192       ## 0x80800000008080
	.quad	36169671946305664       ## 0x80802000008080
	.quad	36169536654835840       ## 0x80800080008080
	.quad	36169674093789312       ## 0x80802080008080
	.quad	36169534515740800       ## 0x80800000808080
	.quad	36169671954694272       ## 0x80802000808080
	.quad	36169536663224448       ## 0x80800080808080
	.quad	36169674102177920       ## 0x80802080808080
	.quad	-9187202502347456512    ## 0x8080800000000000
	.quad	-9187202364908503040    ## 0x8080802000000000
	.quad	-9187202500199972864    ## 0x8080800080000000
	.quad	-9187202362761019392    ## 0x8080802080000000
	.quad	-9187202502339067904    ## 0x8080800000800000
	.quad	-9187202364900114432    ## 0x8080802000800000
	.quad	-9187202500191584256    ## 0x8080800080800000
	.quad	-9187202362752630784    ## 0x8080802080800000
	.quad	-9187202502347423744    ## 0x8080800000008000
	.quad	-9187202364908470272    ## 0x8080802000008000
	.quad	-9187202500199940096    ## 0x8080800080008000
	.quad	-9187202362760986624    ## 0x8080802080008000
	.quad	-9187202502339035136    ## 0x8080800000808000
	.quad	-9187202364900081664    ## 0x8080802000808000
	.quad	-9187202500191551488    ## 0x8080800080808000
	.quad	-9187202362752598016    ## 0x8080802080808000
	.quad	-9187202502347456384    ## 0x8080800000000080
	.quad	-9187202364908502912    ## 0x8080802000000080
	.quad	-9187202500199972736    ## 0x8080800080000080
	.quad	-9187202362761019264    ## 0x8080802080000080
	.quad	-9187202502339067776    ## 0x8080800000800080
	.quad	-9187202364900114304    ## 0x8080802000800080
	.quad	-9187202500191584128    ## 0x8080800080800080
	.quad	-9187202362752630656    ## 0x8080802080800080
	.quad	-9187202502347423616    ## 0x8080800000008080
	.quad	-9187202364908470144    ## 0x8080802000008080
	.quad	-9187202500199939968    ## 0x8080800080008080
	.quad	-9187202362760986496    ## 0x8080802080008080
	.quad	-9187202502339035008    ## 0x8080800000808080
	.quad	-9187202364900081536    ## 0x8080802000808080
	.quad	-9187202500191551360    ## 0x8080800080808080
	.quad	-9187202362752597888    ## 0x8080802080808080
	.quad	0                       ## 0x0
	.quad	274877906944            ## 0x4000000000
	.quad	16777216                ## 0x1000000
	.quad	274894684160            ## 0x4001000000
	.quad	65536                   ## 0x10000
	.quad	274877972480            ## 0x4000010000
	.quad	16842752                ## 0x1010000
	.quad	274894749696            ## 0x4001010000
	.quad	256                     ## 0x100
	.quad	274877907200            ## 0x4000000100
	.quad	16777472                ## 0x1000100
	.quad	274894684416            ## 0x4001000100
	.quad	65792                   ## 0x10100
	.quad	274877972736            ## 0x4000010100
	.quad	16843008                ## 0x1010100
	.quad	274894749952            ## 0x4001010100
	.quad	1                       ## 0x1
	.quad	274877906945            ## 0x4000000001
	.quad	16777217                ## 0x1000001
	.quad	274894684161            ## 0x4001000001
	.quad	65537                   ## 0x10001
	.quad	274877972481            ## 0x4000010001
	.quad	16842753                ## 0x1010001
	.quad	274894749697            ## 0x4001010001
	.quad	257                     ## 0x101
	.quad	274877907201            ## 0x4000000101
	.quad	16777473                ## 0x1000101
	.quad	274894684417            ## 0x4001000101
	.quad	65793                   ## 0x10101
	.quad	274877972737            ## 0x4000010101
	.quad	16843009                ## 0x1010101
	.quad	274894749953            ## 0x4001010101
	.quad	72057594037927936       ## 0x100000000000000
	.quad	72057868915834880       ## 0x100004000000000
	.quad	72057594054705152       ## 0x100000001000000
	.quad	72057868932612096       ## 0x100004001000000
	.quad	72057594037993472       ## 0x100000000010000
	.quad	72057868915900416       ## 0x100004000010000
	.quad	72057594054770688       ## 0x100000001010000
	.quad	72057868932677632       ## 0x100004001010000
	.quad	72057594037928192       ## 0x100000000000100
	.quad	72057868915835136       ## 0x100004000000100
	.quad	72057594054705408       ## 0x100000001000100
	.quad	72057868932612352       ## 0x100004001000100
	.quad	72057594037993728       ## 0x100000000010100
	.quad	72057868915900672       ## 0x100004000010100
	.quad	72057594054770944       ## 0x100000001010100
	.quad	72057868932677888       ## 0x100004001010100
	.quad	72057594037927937       ## 0x100000000000001
	.quad	72057868915834881       ## 0x100004000000001
	.quad	72057594054705153       ## 0x100000001000001
	.quad	72057868932612097       ## 0x100004001000001
	.quad	72057594037993473       ## 0x100000000010001
	.quad	72057868915900417       ## 0x100004000010001
	.quad	72057594054770689       ## 0x100000001010001
	.quad	72057868932677633       ## 0x100004001010001
	.quad	72057594037928193       ## 0x100000000000101
	.quad	72057868915835137       ## 0x100004000000101
	.quad	72057594054705409       ## 0x100000001000101
	.quad	72057868932612353       ## 0x100004001000101
	.quad	72057594037993729       ## 0x100000000010101
	.quad	72057868915900673       ## 0x100004000010101
	.quad	72057594054770945       ## 0x100000001010101
	.quad	72057868932677889       ## 0x100004001010101
	.quad	281474976710656         ## 0x1000000000000
	.quad	281749854617600         ## 0x1004000000000
	.quad	281474993487872         ## 0x1000001000000
	.quad	281749871394816         ## 0x1004001000000
	.quad	281474976776192         ## 0x1000000010000
	.quad	281749854683136         ## 0x1004000010000
	.quad	281474993553408         ## 0x1000001010000
	.quad	281749871460352         ## 0x1004001010000
	.quad	281474976710912         ## 0x1000000000100
	.quad	281749854617856         ## 0x1004000000100
	.quad	281474993488128         ## 0x1000001000100
	.quad	281749871395072         ## 0x1004001000100
	.quad	281474976776448         ## 0x1000000010100
	.quad	281749854683392         ## 0x1004000010100
	.quad	281474993553664         ## 0x1000001010100
	.quad	281749871460608         ## 0x1004001010100
	.quad	281474976710657         ## 0x1000000000001
	.quad	281749854617601         ## 0x1004000000001
	.quad	281474993487873         ## 0x1000001000001
	.quad	281749871394817         ## 0x1004001000001
	.quad	281474976776193         ## 0x1000000010001
	.quad	281749854683137         ## 0x1004000010001
	.quad	281474993553409         ## 0x1000001010001
	.quad	281749871460353         ## 0x1004001010001
	.quad	281474976710913         ## 0x1000000000101
	.quad	281749854617857         ## 0x1004000000101
	.quad	281474993488129         ## 0x1000001000101
	.quad	281749871395073         ## 0x1004001000101
	.quad	281474976776449         ## 0x1000000010101
	.quad	281749854683393         ## 0x1004000010101
	.quad	281474993553665         ## 0x1000001010101
	.quad	281749871460609         ## 0x1004001010101
	.quad	72339069014638592       ## 0x101000000000000
	.quad	72339343892545536       ## 0x101004000000000
	.quad	72339069031415808       ## 0x101000001000000
	.quad	72339343909322752       ## 0x101004001000000
	.quad	72339069014704128       ## 0x101000000010000
	.quad	72339343892611072       ## 0x101004000010000
	.quad	72339069031481344       ## 0x101000001010000
	.quad	72339343909388288       ## 0x101004001010000
	.quad	72339069014638848       ## 0x101000000000100
	.quad	72339343892545792       ## 0x101004000000100
	.quad	72339069031416064       ## 0x101000001000100
	.quad	72339343909323008       ## 0x101004001000100
	.quad	72339069014704384       ## 0x101000000010100
	.quad	72339343892611328       ## 0x101004000010100
	.quad	72339069031481600       ## 0x101000001010100
	.quad	72339343909388544       ## 0x101004001010100
	.quad	72339069014638593       ## 0x101000000000001
	.quad	72339343892545537       ## 0x101004000000001
	.quad	72339069031415809       ## 0x101000001000001
	.quad	72339343909322753       ## 0x101004001000001
	.quad	72339069014704129       ## 0x101000000010001
	.quad	72339343892611073       ## 0x101004000010001
	.quad	72339069031481345       ## 0x101000001010001
	.quad	72339343909388289       ## 0x101004001010001
	.quad	72339069014638849       ## 0x101000000000101
	.quad	72339343892545793       ## 0x101004000000101
	.quad	72339069031416065       ## 0x101000001000101
	.quad	72339343909323009       ## 0x101004001000101
	.quad	72339069014704385       ## 0x101000000010101
	.quad	72339343892611329       ## 0x101004000010101
	.quad	72339069031481601       ## 0x101000001010101
	.quad	72339343909388545       ## 0x101004001010101
	.quad	1099511627776           ## 0x10000000000
	.quad	1374389534720           ## 0x14000000000
	.quad	1099528404992           ## 0x10001000000
	.quad	1374406311936           ## 0x14001000000
	.quad	1099511693312           ## 0x10000010000
	.quad	1374389600256           ## 0x14000010000
	.quad	1099528470528           ## 0x10001010000
	.quad	1374406377472           ## 0x14001010000
	.quad	1099511628032           ## 0x10000000100
	.quad	1374389534976           ## 0x14000000100
	.quad	1099528405248           ## 0x10001000100
	.quad	1374406312192           ## 0x14001000100
	.quad	1099511693568           ## 0x10000010100
	.quad	1374389600512           ## 0x14000010100
	.quad	1099528470784           ## 0x10001010100
	.quad	1374406377728           ## 0x14001010100
	.quad	1099511627777           ## 0x10000000001
	.quad	1374389534721           ## 0x14000000001
	.quad	1099528404993           ## 0x10001000001
	.quad	1374406311937           ## 0x14001000001
	.quad	1099511693313           ## 0x10000010001
	.quad	1374389600257           ## 0x14000010001
	.quad	1099528470529           ## 0x10001010001
	.quad	1374406377473           ## 0x14001010001
	.quad	1099511628033           ## 0x10000000101
	.quad	1374389534977           ## 0x14000000101
	.quad	1099528405249           ## 0x10001000101
	.quad	1374406312193           ## 0x14001000101
	.quad	1099511693569           ## 0x10000010101
	.quad	1374389600513           ## 0x14000010101
	.quad	1099528470785           ## 0x10001010101
	.quad	1374406377729           ## 0x14001010101
	.quad	72058693549555712       ## 0x100010000000000
	.quad	72058968427462656       ## 0x100014000000000
	.quad	72058693566332928       ## 0x100010001000000
	.quad	72058968444239872       ## 0x100014001000000
	.quad	72058693549621248       ## 0x100010000010000
	.quad	72058968427528192       ## 0x100014000010000
	.quad	72058693566398464       ## 0x100010001010000
	.quad	72058968444305408       ## 0x100014001010000
	.quad	72058693549555968       ## 0x100010000000100
	.quad	72058968427462912       ## 0x100014000000100
	.quad	72058693566333184       ## 0x100010001000100
	.quad	72058968444240128       ## 0x100014001000100
	.quad	72058693549621504       ## 0x100010000010100
	.quad	72058968427528448       ## 0x100014000010100
	.quad	72058693566398720       ## 0x100010001010100
	.quad	72058968444305664       ## 0x100014001010100
	.quad	72058693549555713       ## 0x100010000000001
	.quad	72058968427462657       ## 0x100014000000001
	.quad	72058693566332929       ## 0x100010001000001
	.quad	72058968444239873       ## 0x100014001000001
	.quad	72058693549621249       ## 0x100010000010001
	.quad	72058968427528193       ## 0x100014000010001
	.quad	72058693566398465       ## 0x100010001010001
	.quad	72058968444305409       ## 0x100014001010001
	.quad	72058693549555969       ## 0x100010000000101
	.quad	72058968427462913       ## 0x100014000000101
	.quad	72058693566333185       ## 0x100010001000101
	.quad	72058968444240129       ## 0x100014001000101
	.quad	72058693549621505       ## 0x100010000010101
	.quad	72058968427528449       ## 0x100014000010101
	.quad	72058693566398721       ## 0x100010001010101
	.quad	72058968444305665       ## 0x100014001010101
	.quad	282574488338432         ## 0x1010000000000
	.quad	282849366245376         ## 0x1014000000000
	.quad	282574505115648         ## 0x1010001000000
	.quad	282849383022592         ## 0x1014001000000
	.quad	282574488403968         ## 0x1010000010000
	.quad	282849366310912         ## 0x1014000010000
	.quad	282574505181184         ## 0x1010001010000
	.quad	282849383088128         ## 0x1014001010000
	.quad	282574488338688         ## 0x1010000000100
	.quad	282849366245632         ## 0x1014000000100
	.quad	282574505115904         ## 0x1010001000100
	.quad	282849383022848         ## 0x1014001000100
	.quad	282574488404224         ## 0x1010000010100
	.quad	282849366311168         ## 0x1014000010100
	.quad	282574505181440         ## 0x1010001010100
	.quad	282849383088384         ## 0x1014001010100
	.quad	282574488338433         ## 0x1010000000001
	.quad	282849366245377         ## 0x1014000000001
	.quad	282574505115649         ## 0x1010001000001
	.quad	282849383022593         ## 0x1014001000001
	.quad	282574488403969         ## 0x1010000010001
	.quad	282849366310913         ## 0x1014000010001
	.quad	282574505181185         ## 0x1010001010001
	.quad	282849383088129         ## 0x1014001010001
	.quad	282574488338689         ## 0x1010000000101
	.quad	282849366245633         ## 0x1014000000101
	.quad	282574505115905         ## 0x1010001000101
	.quad	282849383022849         ## 0x1014001000101
	.quad	282574488404225         ## 0x1010000010101
	.quad	282849366311169         ## 0x1014000010101
	.quad	282574505181441         ## 0x1010001010101
	.quad	282849383088385         ## 0x1014001010101
	.quad	72340168526266368       ## 0x101010000000000
	.quad	72340443404173312       ## 0x101014000000000
	.quad	72340168543043584       ## 0x101010001000000
	.quad	72340443420950528       ## 0x101014001000000
	.quad	72340168526331904       ## 0x101010000010000
	.quad	72340443404238848       ## 0x101014000010000
	.quad	72340168543109120       ## 0x101010001010000
	.quad	72340443421016064       ## 0x101014001010000
	.quad	72340168526266624       ## 0x101010000000100
	.quad	72340443404173568       ## 0x101014000000100
	.quad	72340168543043840       ## 0x101010001000100
	.quad	72340443420950784       ## 0x101014001000100
	.quad	72340168526332160       ## 0x101010000010100
	.quad	72340443404239104       ## 0x101014000010100
	.quad	72340168543109376       ## 0x101010001010100
	.quad	72340443421016320       ## 0x101014001010100
	.quad	72340168526266369       ## 0x101010000000001
	.quad	72340443404173313       ## 0x101014000000001
	.quad	72340168543043585       ## 0x101010001000001
	.quad	72340443420950529       ## 0x101014001000001
	.quad	72340168526331905       ## 0x101010000010001
	.quad	72340443404238849       ## 0x101014000010001
	.quad	72340168543109121       ## 0x101010001010001
	.quad	72340443421016065       ## 0x101014001010001
	.quad	72340168526266625       ## 0x101010000000101
	.quad	72340443404173569       ## 0x101014000000101
	.quad	72340168543043841       ## 0x101010001000101
	.quad	72340443420950785       ## 0x101014001000101
	.quad	72340168526332161       ## 0x101010000010101
	.quad	72340443404239105       ## 0x101014000010101
	.quad	72340168543109377       ## 0x101010001010101
	.quad	72340443421016321       ## 0x101014001010101
	.quad	0                       ## 0x0
	.quad	4294967296              ## 0x100000000
	.quad	67108864                ## 0x4000000
	.quad	4362076160              ## 0x104000000
	.quad	262144                  ## 0x40000
	.quad	4295229440              ## 0x100040000
	.quad	67371008                ## 0x4040000
	.quad	4362338304              ## 0x104040000
	.quad	1024                    ## 0x400
	.quad	4294968320              ## 0x100000400
	.quad	67109888                ## 0x4000400
	.quad	4362077184              ## 0x104000400
	.quad	263168                  ## 0x40400
	.quad	4295230464              ## 0x100040400
	.quad	67372032                ## 0x4040400
	.quad	4362339328              ## 0x104040400
	.quad	4                       ## 0x4
	.quad	4294967300              ## 0x100000004
	.quad	67108868                ## 0x4000004
	.quad	4362076164              ## 0x104000004
	.quad	262148                  ## 0x40004
	.quad	4295229444              ## 0x100040004
	.quad	67371012                ## 0x4040004
	.quad	4362338308              ## 0x104040004
	.quad	1028                    ## 0x404
	.quad	4294968324              ## 0x100000404
	.quad	67109892                ## 0x4000404
	.quad	4362077188              ## 0x104000404
	.quad	263172                  ## 0x40404
	.quad	4295230468              ## 0x100040404
	.quad	67372036                ## 0x4040404
	.quad	4362339332              ## 0x104040404
	.quad	288230376151711744      ## 0x400000000000000
	.quad	288230380446679040      ## 0x400000100000000
	.quad	288230376218820608      ## 0x400000004000000
	.quad	288230380513787904      ## 0x400000104000000
	.quad	288230376151973888      ## 0x400000000040000
	.quad	288230380446941184      ## 0x400000100040000
	.quad	288230376219082752      ## 0x400000004040000
	.quad	288230380514050048      ## 0x400000104040000
	.quad	288230376151712768      ## 0x400000000000400
	.quad	288230380446680064      ## 0x400000100000400
	.quad	288230376218821632      ## 0x400000004000400
	.quad	288230380513788928      ## 0x400000104000400
	.quad	288230376151974912      ## 0x400000000040400
	.quad	288230380446942208      ## 0x400000100040400
	.quad	288230376219083776      ## 0x400000004040400
	.quad	288230380514051072      ## 0x400000104040400
	.quad	288230376151711748      ## 0x400000000000004
	.quad	288230380446679044      ## 0x400000100000004
	.quad	288230376218820612      ## 0x400000004000004
	.quad	288230380513787908      ## 0x400000104000004
	.quad	288230376151973892      ## 0x400000000040004
	.quad	288230380446941188      ## 0x400000100040004
	.quad	288230376219082756      ## 0x400000004040004
	.quad	288230380514050052      ## 0x400000104040004
	.quad	288230376151712772      ## 0x400000000000404
	.quad	288230380446680068      ## 0x400000100000404
	.quad	288230376218821636      ## 0x400000004000404
	.quad	288230380513788932      ## 0x400000104000404
	.quad	288230376151974916      ## 0x400000000040404
	.quad	288230380446942212      ## 0x400000100040404
	.quad	288230376219083780      ## 0x400000004040404
	.quad	288230380514051076      ## 0x400000104040404
	.quad	1125899906842624        ## 0x4000000000000
	.quad	1125904201809920        ## 0x4000100000000
	.quad	1125899973951488        ## 0x4000004000000
	.quad	1125904268918784        ## 0x4000104000000
	.quad	1125899907104768        ## 0x4000000040000
	.quad	1125904202072064        ## 0x4000100040000
	.quad	1125899974213632        ## 0x4000004040000
	.quad	1125904269180928        ## 0x4000104040000
	.quad	1125899906843648        ## 0x4000000000400
	.quad	1125904201810944        ## 0x4000100000400
	.quad	1125899973952512        ## 0x4000004000400
	.quad	1125904268919808        ## 0x4000104000400
	.quad	1125899907105792        ## 0x4000000040400
	.quad	1125904202073088        ## 0x4000100040400
	.quad	1125899974214656        ## 0x4000004040400
	.quad	1125904269181952        ## 0x4000104040400
	.quad	1125899906842628        ## 0x4000000000004
	.quad	1125904201809924        ## 0x4000100000004
	.quad	1125899973951492        ## 0x4000004000004
	.quad	1125904268918788        ## 0x4000104000004
	.quad	1125899907104772        ## 0x4000000040004
	.quad	1125904202072068        ## 0x4000100040004
	.quad	1125899974213636        ## 0x4000004040004
	.quad	1125904269180932        ## 0x4000104040004
	.quad	1125899906843652        ## 0x4000000000404
	.quad	1125904201810948        ## 0x4000100000404
	.quad	1125899973952516        ## 0x4000004000404
	.quad	1125904268919812        ## 0x4000104000404
	.quad	1125899907105796        ## 0x4000000040404
	.quad	1125904202073092        ## 0x4000100040404
	.quad	1125899974214660        ## 0x4000004040404
	.quad	1125904269181956        ## 0x4000104040404
	.quad	289356276058554368      ## 0x404000000000000
	.quad	289356280353521664      ## 0x404000100000000
	.quad	289356276125663232      ## 0x404000004000000
	.quad	289356280420630528      ## 0x404000104000000
	.quad	289356276058816512      ## 0x404000000040000
	.quad	289356280353783808      ## 0x404000100040000
	.quad	289356276125925376      ## 0x404000004040000
	.quad	289356280420892672      ## 0x404000104040000
	.quad	289356276058555392      ## 0x404000000000400
	.quad	289356280353522688      ## 0x404000100000400
	.quad	289356276125664256      ## 0x404000004000400
	.quad	289356280420631552      ## 0x404000104000400
	.quad	289356276058817536      ## 0x404000000040400
	.quad	289356280353784832      ## 0x404000100040400
	.quad	289356276125926400      ## 0x404000004040400
	.quad	289356280420893696      ## 0x404000104040400
	.quad	289356276058554372      ## 0x404000000000004
	.quad	289356280353521668      ## 0x404000100000004
	.quad	289356276125663236      ## 0x404000004000004
	.quad	289356280420630532      ## 0x404000104000004
	.quad	289356276058816516      ## 0x404000000040004
	.quad	289356280353783812      ## 0x404000100040004
	.quad	289356276125925380      ## 0x404000004040004
	.quad	289356280420892676      ## 0x404000104040004
	.quad	289356276058555396      ## 0x404000000000404
	.quad	289356280353522692      ## 0x404000100000404
	.quad	289356276125664260      ## 0x404000004000404
	.quad	289356280420631556      ## 0x404000104000404
	.quad	289356276058817540      ## 0x404000000040404
	.quad	289356280353784836      ## 0x404000100040404
	.quad	289356276125926404      ## 0x404000004040404
	.quad	289356280420893700      ## 0x404000104040404
	.quad	4398046511104           ## 0x40000000000
	.quad	4402341478400           ## 0x40100000000
	.quad	4398113619968           ## 0x40004000000
	.quad	4402408587264           ## 0x40104000000
	.quad	4398046773248           ## 0x40000040000
	.quad	4402341740544           ## 0x40100040000
	.quad	4398113882112           ## 0x40004040000
	.quad	4402408849408           ## 0x40104040000
	.quad	4398046512128           ## 0x40000000400
	.quad	4402341479424           ## 0x40100000400
	.quad	4398113620992           ## 0x40004000400
	.quad	4402408588288           ## 0x40104000400
	.quad	4398046774272           ## 0x40000040400
	.quad	4402341741568           ## 0x40100040400
	.quad	4398113883136           ## 0x40004040400
	.quad	4402408850432           ## 0x40104040400
	.quad	4398046511108           ## 0x40000000004
	.quad	4402341478404           ## 0x40100000004
	.quad	4398113619972           ## 0x40004000004
	.quad	4402408587268           ## 0x40104000004
	.quad	4398046773252           ## 0x40000040004
	.quad	4402341740548           ## 0x40100040004
	.quad	4398113882116           ## 0x40004040004
	.quad	4402408849412           ## 0x40104040004
	.quad	4398046512132           ## 0x40000000404
	.quad	4402341479428           ## 0x40100000404
	.quad	4398113620996           ## 0x40004000404
	.quad	4402408588292           ## 0x40104000404
	.quad	4398046774276           ## 0x40000040404
	.quad	4402341741572           ## 0x40100040404
	.quad	4398113883140           ## 0x40004040404
	.quad	4402408850436           ## 0x40104040404
	.quad	288234774198222848      ## 0x400040000000000
	.quad	288234778493190144      ## 0x400040100000000
	.quad	288234774265331712      ## 0x400040004000000
	.quad	288234778560299008      ## 0x400040104000000
	.quad	288234774198484992      ## 0x400040000040000
	.quad	288234778493452288      ## 0x400040100040000
	.quad	288234774265593856      ## 0x400040004040000
	.quad	288234778560561152      ## 0x400040104040000
	.quad	288234774198223872      ## 0x400040000000400
	.quad	288234778493191168      ## 0x400040100000400
	.quad	288234774265332736      ## 0x400040004000400
	.quad	288234778560300032      ## 0x400040104000400
	.quad	288234774198486016      ## 0x400040000040400
	.quad	288234778493453312      ## 0x400040100040400
	.quad	288234774265594880      ## 0x400040004040400
	.quad	288234778560562176      ## 0x400040104040400
	.quad	288234774198222852      ## 0x400040000000004
	.quad	288234778493190148      ## 0x400040100000004
	.quad	288234774265331716      ## 0x400040004000004
	.quad	288234778560299012      ## 0x400040104000004
	.quad	288234774198484996      ## 0x400040000040004
	.quad	288234778493452292      ## 0x400040100040004
	.quad	288234774265593860      ## 0x400040004040004
	.quad	288234778560561156      ## 0x400040104040004
	.quad	288234774198223876      ## 0x400040000000404
	.quad	288234778493191172      ## 0x400040100000404
	.quad	288234774265332740      ## 0x400040004000404
	.quad	288234778560300036      ## 0x400040104000404
	.quad	288234774198486020      ## 0x400040000040404
	.quad	288234778493453316      ## 0x400040100040404
	.quad	288234774265594884      ## 0x400040004040404
	.quad	288234778560562180      ## 0x400040104040404
	.quad	1130297953353728        ## 0x4040000000000
	.quad	1130302248321024        ## 0x4040100000000
	.quad	1130298020462592        ## 0x4040004000000
	.quad	1130302315429888        ## 0x4040104000000
	.quad	1130297953615872        ## 0x4040000040000
	.quad	1130302248583168        ## 0x4040100040000
	.quad	1130298020724736        ## 0x4040004040000
	.quad	1130302315692032        ## 0x4040104040000
	.quad	1130297953354752        ## 0x4040000000400
	.quad	1130302248322048        ## 0x4040100000400
	.quad	1130298020463616        ## 0x4040004000400
	.quad	1130302315430912        ## 0x4040104000400
	.quad	1130297953616896        ## 0x4040000040400
	.quad	1130302248584192        ## 0x4040100040400
	.quad	1130298020725760        ## 0x4040004040400
	.quad	1130302315693056        ## 0x4040104040400
	.quad	1130297953353732        ## 0x4040000000004
	.quad	1130302248321028        ## 0x4040100000004
	.quad	1130298020462596        ## 0x4040004000004
	.quad	1130302315429892        ## 0x4040104000004
	.quad	1130297953615876        ## 0x4040000040004
	.quad	1130302248583172        ## 0x4040100040004
	.quad	1130298020724740        ## 0x4040004040004
	.quad	1130302315692036        ## 0x4040104040004
	.quad	1130297953354756        ## 0x4040000000404
	.quad	1130302248322052        ## 0x4040100000404
	.quad	1130298020463620        ## 0x4040004000404
	.quad	1130302315430916        ## 0x4040104000404
	.quad	1130297953616900        ## 0x4040000040404
	.quad	1130302248584196        ## 0x4040100040404
	.quad	1130298020725764        ## 0x4040004040404
	.quad	1130302315693060        ## 0x4040104040404
	.quad	289360674105065472      ## 0x404040000000000
	.quad	289360678400032768      ## 0x404040100000000
	.quad	289360674172174336      ## 0x404040004000000
	.quad	289360678467141632      ## 0x404040104000000
	.quad	289360674105327616      ## 0x404040000040000
	.quad	289360678400294912      ## 0x404040100040000
	.quad	289360674172436480      ## 0x404040004040000
	.quad	289360678467403776      ## 0x404040104040000
	.quad	289360674105066496      ## 0x404040000000400
	.quad	289360678400033792      ## 0x404040100000400
	.quad	289360674172175360      ## 0x404040004000400
	.quad	289360678467142656      ## 0x404040104000400
	.quad	289360674105328640      ## 0x404040000040400
	.quad	289360678400295936      ## 0x404040100040400
	.quad	289360674172437504      ## 0x404040004040400
	.quad	289360678467404800      ## 0x404040104040400
	.quad	289360674105065476      ## 0x404040000000004
	.quad	289360678400032772      ## 0x404040100000004
	.quad	289360674172174340      ## 0x404040004000004
	.quad	289360678467141636      ## 0x404040104000004
	.quad	289360674105327620      ## 0x404040000040004
	.quad	289360678400294916      ## 0x404040100040004
	.quad	289360674172436484      ## 0x404040004040004
	.quad	289360678467403780      ## 0x404040104040004
	.quad	289360674105066500      ## 0x404040000000404
	.quad	289360678400033796      ## 0x404040100000404
	.quad	289360674172175364      ## 0x404040004000404
	.quad	289360678467142660      ## 0x404040104000404
	.quad	289360674105328644      ## 0x404040000040404
	.quad	289360678400295940      ## 0x404040100040404
	.quad	289360674172437508      ## 0x404040004040404
	.quad	289360678467404804      ## 0x404040104040404
	.quad	0                       ## 0x0
	.quad	17179869184             ## 0x400000000
	.quad	268435456               ## 0x10000000
	.quad	17448304640             ## 0x410000000
	.quad	1048576                 ## 0x100000
	.quad	17180917760             ## 0x400100000
	.quad	269484032               ## 0x10100000
	.quad	17449353216             ## 0x410100000
	.quad	4096                    ## 0x1000
	.quad	17179873280             ## 0x400001000
	.quad	268439552               ## 0x10001000
	.quad	17448308736             ## 0x410001000
	.quad	1052672                 ## 0x101000
	.quad	17180921856             ## 0x400101000
	.quad	269488128               ## 0x10101000
	.quad	17449357312             ## 0x410101000
	.quad	16                      ## 0x10
	.quad	17179869200             ## 0x400000010
	.quad	268435472               ## 0x10000010
	.quad	17448304656             ## 0x410000010
	.quad	1048592                 ## 0x100010
	.quad	17180917776             ## 0x400100010
	.quad	269484048               ## 0x10100010
	.quad	17449353232             ## 0x410100010
	.quad	4112                    ## 0x1010
	.quad	17179873296             ## 0x400001010
	.quad	268439568               ## 0x10001010
	.quad	17448308752             ## 0x410001010
	.quad	1052688                 ## 0x101010
	.quad	17180921872             ## 0x400101010
	.quad	269488144               ## 0x10101010
	.quad	17449357328             ## 0x410101010
	.quad	1152921504606846976     ## 0x1000000000000000
	.quad	1152921521786716160     ## 0x1000000400000000
	.quad	1152921504875282432     ## 0x1000000010000000
	.quad	1152921522055151616     ## 0x1000000410000000
	.quad	1152921504607895552     ## 0x1000000000100000
	.quad	1152921521787764736     ## 0x1000000400100000
	.quad	1152921504876331008     ## 0x1000000010100000
	.quad	1152921522056200192     ## 0x1000000410100000
	.quad	1152921504606851072     ## 0x1000000000001000
	.quad	1152921521786720256     ## 0x1000000400001000
	.quad	1152921504875286528     ## 0x1000000010001000
	.quad	1152921522055155712     ## 0x1000000410001000
	.quad	1152921504607899648     ## 0x1000000000101000
	.quad	1152921521787768832     ## 0x1000000400101000
	.quad	1152921504876335104     ## 0x1000000010101000
	.quad	1152921522056204288     ## 0x1000000410101000
	.quad	1152921504606846992     ## 0x1000000000000010
	.quad	1152921521786716176     ## 0x1000000400000010
	.quad	1152921504875282448     ## 0x1000000010000010
	.quad	1152921522055151632     ## 0x1000000410000010
	.quad	1152921504607895568     ## 0x1000000000100010
	.quad	1152921521787764752     ## 0x1000000400100010
	.quad	1152921504876331024     ## 0x1000000010100010
	.quad	1152921522056200208     ## 0x1000000410100010
	.quad	1152921504606851088     ## 0x1000000000001010
	.quad	1152921521786720272     ## 0x1000000400001010
	.quad	1152921504875286544     ## 0x1000000010001010
	.quad	1152921522055155728     ## 0x1000000410001010
	.quad	1152921504607899664     ## 0x1000000000101010
	.quad	1152921521787768848     ## 0x1000000400101010
	.quad	1152921504876335120     ## 0x1000000010101010
	.quad	1152921522056204304     ## 0x1000000410101010
	.quad	4503599627370496        ## 0x10000000000000
	.quad	4503616807239680        ## 0x10000400000000
	.quad	4503599895805952        ## 0x10000010000000
	.quad	4503617075675136        ## 0x10000410000000
	.quad	4503599628419072        ## 0x10000000100000
	.quad	4503616808288256        ## 0x10000400100000
	.quad	4503599896854528        ## 0x10000010100000
	.quad	4503617076723712        ## 0x10000410100000
	.quad	4503599627374592        ## 0x10000000001000
	.quad	4503616807243776        ## 0x10000400001000
	.quad	4503599895810048        ## 0x10000010001000
	.quad	4503617075679232        ## 0x10000410001000
	.quad	4503599628423168        ## 0x10000000101000
	.quad	4503616808292352        ## 0x10000400101000
	.quad	4503599896858624        ## 0x10000010101000
	.quad	4503617076727808        ## 0x10000410101000
	.quad	4503599627370512        ## 0x10000000000010
	.quad	4503616807239696        ## 0x10000400000010
	.quad	4503599895805968        ## 0x10000010000010
	.quad	4503617075675152        ## 0x10000410000010
	.quad	4503599628419088        ## 0x10000000100010
	.quad	4503616808288272        ## 0x10000400100010
	.quad	4503599896854544        ## 0x10000010100010
	.quad	4503617076723728        ## 0x10000410100010
	.quad	4503599627374608        ## 0x10000000001010
	.quad	4503616807243792        ## 0x10000400001010
	.quad	4503599895810064        ## 0x10000010001010
	.quad	4503617075679248        ## 0x10000410001010
	.quad	4503599628423184        ## 0x10000000101010
	.quad	4503616808292368        ## 0x10000400101010
	.quad	4503599896858640        ## 0x10000010101010
	.quad	4503617076727824        ## 0x10000410101010
	.quad	1157425104234217472     ## 0x1010000000000000
	.quad	1157425121414086656     ## 0x1010000400000000
	.quad	1157425104502652928     ## 0x1010000010000000
	.quad	1157425121682522112     ## 0x1010000410000000
	.quad	1157425104235266048     ## 0x1010000000100000
	.quad	1157425121415135232     ## 0x1010000400100000
	.quad	1157425104503701504     ## 0x1010000010100000
	.quad	1157425121683570688     ## 0x1010000410100000
	.quad	1157425104234221568     ## 0x1010000000001000
	.quad	1157425121414090752     ## 0x1010000400001000
	.quad	1157425104502657024     ## 0x1010000010001000
	.quad	1157425121682526208     ## 0x1010000410001000
	.quad	1157425104235270144     ## 0x1010000000101000
	.quad	1157425121415139328     ## 0x1010000400101000
	.quad	1157425104503705600     ## 0x1010000010101000
	.quad	1157425121683574784     ## 0x1010000410101000
	.quad	1157425104234217488     ## 0x1010000000000010
	.quad	1157425121414086672     ## 0x1010000400000010
	.quad	1157425104502652944     ## 0x1010000010000010
	.quad	1157425121682522128     ## 0x1010000410000010
	.quad	1157425104235266064     ## 0x1010000000100010
	.quad	1157425121415135248     ## 0x1010000400100010
	.quad	1157425104503701520     ## 0x1010000010100010
	.quad	1157425121683570704     ## 0x1010000410100010
	.quad	1157425104234221584     ## 0x1010000000001010
	.quad	1157425121414090768     ## 0x1010000400001010
	.quad	1157425104502657040     ## 0x1010000010001010
	.quad	1157425121682526224     ## 0x1010000410001010
	.quad	1157425104235270160     ## 0x1010000000101010
	.quad	1157425121415139344     ## 0x1010000400101010
	.quad	1157425104503705616     ## 0x1010000010101010
	.quad	1157425121683574800     ## 0x1010000410101010
	.quad	17592186044416          ## 0x100000000000
	.quad	17609365913600          ## 0x100400000000
	.quad	17592454479872          ## 0x100010000000
	.quad	17609634349056          ## 0x100410000000
	.quad	17592187092992          ## 0x100000100000
	.quad	17609366962176          ## 0x100400100000
	.quad	17592455528448          ## 0x100010100000
	.quad	17609635397632          ## 0x100410100000
	.quad	17592186048512          ## 0x100000001000
	.quad	17609365917696          ## 0x100400001000
	.quad	17592454483968          ## 0x100010001000
	.quad	17609634353152          ## 0x100410001000
	.quad	17592187097088          ## 0x100000101000
	.quad	17609366966272          ## 0x100400101000
	.quad	17592455532544          ## 0x100010101000
	.quad	17609635401728          ## 0x100410101000
	.quad	17592186044432          ## 0x100000000010
	.quad	17609365913616          ## 0x100400000010
	.quad	17592454479888          ## 0x100010000010
	.quad	17609634349072          ## 0x100410000010
	.quad	17592187093008          ## 0x100000100010
	.quad	17609366962192          ## 0x100400100010
	.quad	17592455528464          ## 0x100010100010
	.quad	17609635397648          ## 0x100410100010
	.quad	17592186048528          ## 0x100000001010
	.quad	17609365917712          ## 0x100400001010
	.quad	17592454483984          ## 0x100010001010
	.quad	17609634353168          ## 0x100410001010
	.quad	17592187097104          ## 0x100000101010
	.quad	17609366966288          ## 0x100400101010
	.quad	17592455532560          ## 0x100010101010
	.quad	17609635401744          ## 0x100410101010
	.quad	1152939096792891392     ## 0x1000100000000000
	.quad	1152939113972760576     ## 0x1000100400000000
	.quad	1152939097061326848     ## 0x1000100010000000
	.quad	1152939114241196032     ## 0x1000100410000000
	.quad	1152939096793939968     ## 0x1000100000100000
	.quad	1152939113973809152     ## 0x1000100400100000
	.quad	1152939097062375424     ## 0x1000100010100000
	.quad	1152939114242244608     ## 0x1000100410100000
	.quad	1152939096792895488     ## 0x1000100000001000
	.quad	1152939113972764672     ## 0x1000100400001000
	.quad	1152939097061330944     ## 0x1000100010001000
	.quad	1152939114241200128     ## 0x1000100410001000
	.quad	1152939096793944064     ## 0x1000100000101000
	.quad	1152939113973813248     ## 0x1000100400101000
	.quad	1152939097062379520     ## 0x1000100010101000
	.quad	1152939114242248704     ## 0x1000100410101000
	.quad	1152939096792891408     ## 0x1000100000000010
	.quad	1152939113972760592     ## 0x1000100400000010
	.quad	1152939097061326864     ## 0x1000100010000010
	.quad	1152939114241196048     ## 0x1000100410000010
	.quad	1152939096793939984     ## 0x1000100000100010
	.quad	1152939113973809168     ## 0x1000100400100010
	.quad	1152939097062375440     ## 0x1000100010100010
	.quad	1152939114242244624     ## 0x1000100410100010
	.quad	1152939096792895504     ## 0x1000100000001010
	.quad	1152939113972764688     ## 0x1000100400001010
	.quad	1152939097061330960     ## 0x1000100010001010
	.quad	1152939114241200144     ## 0x1000100410001010
	.quad	1152939096793944080     ## 0x1000100000101010
	.quad	1152939113973813264     ## 0x1000100400101010
	.quad	1152939097062379536     ## 0x1000100010101010
	.quad	1152939114242248720     ## 0x1000100410101010
	.quad	4521191813414912        ## 0x10100000000000
	.quad	4521208993284096        ## 0x10100400000000
	.quad	4521192081850368        ## 0x10100010000000
	.quad	4521209261719552        ## 0x10100410000000
	.quad	4521191814463488        ## 0x10100000100000
	.quad	4521208994332672        ## 0x10100400100000
	.quad	4521192082898944        ## 0x10100010100000
	.quad	4521209262768128        ## 0x10100410100000
	.quad	4521191813419008        ## 0x10100000001000
	.quad	4521208993288192        ## 0x10100400001000
	.quad	4521192081854464        ## 0x10100010001000
	.quad	4521209261723648        ## 0x10100410001000
	.quad	4521191814467584        ## 0x10100000101000
	.quad	4521208994336768        ## 0x10100400101000
	.quad	4521192082903040        ## 0x10100010101000
	.quad	4521209262772224        ## 0x10100410101000
	.quad	4521191813414928        ## 0x10100000000010
	.quad	4521208993284112        ## 0x10100400000010
	.quad	4521192081850384        ## 0x10100010000010
	.quad	4521209261719568        ## 0x10100410000010
	.quad	4521191814463504        ## 0x10100000100010
	.quad	4521208994332688        ## 0x10100400100010
	.quad	4521192082898960        ## 0x10100010100010
	.quad	4521209262768144        ## 0x10100410100010
	.quad	4521191813419024        ## 0x10100000001010
	.quad	4521208993288208        ## 0x10100400001010
	.quad	4521192081854480        ## 0x10100010001010
	.quad	4521209261723664        ## 0x10100410001010
	.quad	4521191814467600        ## 0x10100000101010
	.quad	4521208994336784        ## 0x10100400101010
	.quad	4521192082903056        ## 0x10100010101010
	.quad	4521209262772240        ## 0x10100410101010
	.quad	1157442696420261888     ## 0x1010100000000000
	.quad	1157442713600131072     ## 0x1010100400000000
	.quad	1157442696688697344     ## 0x1010100010000000
	.quad	1157442713868566528     ## 0x1010100410000000
	.quad	1157442696421310464     ## 0x1010100000100000
	.quad	1157442713601179648     ## 0x1010100400100000
	.quad	1157442696689745920     ## 0x1010100010100000
	.quad	1157442713869615104     ## 0x1010100410100000
	.quad	1157442696420265984     ## 0x1010100000001000
	.quad	1157442713600135168     ## 0x1010100400001000
	.quad	1157442696688701440     ## 0x1010100010001000
	.quad	1157442713868570624     ## 0x1010100410001000
	.quad	1157442696421314560     ## 0x1010100000101000
	.quad	1157442713601183744     ## 0x1010100400101000
	.quad	1157442696689750016     ## 0x1010100010101000
	.quad	1157442713869619200     ## 0x1010100410101000
	.quad	1157442696420261904     ## 0x1010100000000010
	.quad	1157442713600131088     ## 0x1010100400000010
	.quad	1157442696688697360     ## 0x1010100010000010
	.quad	1157442713868566544     ## 0x1010100410000010
	.quad	1157442696421310480     ## 0x1010100000100010
	.quad	1157442713601179664     ## 0x1010100400100010
	.quad	1157442696689745936     ## 0x1010100010100010
	.quad	1157442713869615120     ## 0x1010100410100010
	.quad	1157442696420266000     ## 0x1010100000001010
	.quad	1157442713600135184     ## 0x1010100400001010
	.quad	1157442696688701456     ## 0x1010100010001010
	.quad	1157442713868570640     ## 0x1010100410001010
	.quad	1157442696421314576     ## 0x1010100000101010
	.quad	1157442713601183760     ## 0x1010100400101010
	.quad	1157442696689750032     ## 0x1010100010101010
	.quad	1157442713869619216     ## 0x1010100410101010
	.quad	0                       ## 0x0
	.quad	68719476736             ## 0x1000000000
	.quad	1073741824              ## 0x40000000
	.quad	69793218560             ## 0x1040000000
	.quad	4194304                 ## 0x400000
	.quad	68723671040             ## 0x1000400000
	.quad	1077936128              ## 0x40400000
	.quad	69797412864             ## 0x1040400000
	.quad	16384                   ## 0x4000
	.quad	68719493120             ## 0x1000004000
	.quad	1073758208              ## 0x40004000
	.quad	69793234944             ## 0x1040004000
	.quad	4210688                 ## 0x404000
	.quad	68723687424             ## 0x1000404000
	.quad	1077952512              ## 0x40404000
	.quad	69797429248             ## 0x1040404000
	.quad	64                      ## 0x40
	.quad	68719476800             ## 0x1000000040
	.quad	1073741888              ## 0x40000040
	.quad	69793218624             ## 0x1040000040
	.quad	4194368                 ## 0x400040
	.quad	68723671104             ## 0x1000400040
	.quad	1077936192              ## 0x40400040
	.quad	69797412928             ## 0x1040400040
	.quad	16448                   ## 0x4040
	.quad	68719493184             ## 0x1000004040
	.quad	1073758272              ## 0x40004040
	.quad	69793235008             ## 0x1040004040
	.quad	4210752                 ## 0x404040
	.quad	68723687488             ## 0x1000404040
	.quad	1077952576              ## 0x40404040
	.quad	69797429312             ## 0x1040404040
	.quad	4611686018427387904     ## 0x4000000000000000
	.quad	4611686087146864640     ## 0x4000001000000000
	.quad	4611686019501129728     ## 0x4000000040000000
	.quad	4611686088220606464     ## 0x4000001040000000
	.quad	4611686018431582208     ## 0x4000000000400000
	.quad	4611686087151058944     ## 0x4000001000400000
	.quad	4611686019505324032     ## 0x4000000040400000
	.quad	4611686088224800768     ## 0x4000001040400000
	.quad	4611686018427404288     ## 0x4000000000004000
	.quad	4611686087146881024     ## 0x4000001000004000
	.quad	4611686019501146112     ## 0x4000000040004000
	.quad	4611686088220622848     ## 0x4000001040004000
	.quad	4611686018431598592     ## 0x4000000000404000
	.quad	4611686087151075328     ## 0x4000001000404000
	.quad	4611686019505340416     ## 0x4000000040404000
	.quad	4611686088224817152     ## 0x4000001040404000
	.quad	4611686018427387968     ## 0x4000000000000040
	.quad	4611686087146864704     ## 0x4000001000000040
	.quad	4611686019501129792     ## 0x4000000040000040
	.quad	4611686088220606528     ## 0x4000001040000040
	.quad	4611686018431582272     ## 0x4000000000400040
	.quad	4611686087151059008     ## 0x4000001000400040
	.quad	4611686019505324096     ## 0x4000000040400040
	.quad	4611686088224800832     ## 0x4000001040400040
	.quad	4611686018427404352     ## 0x4000000000004040
	.quad	4611686087146881088     ## 0x4000001000004040
	.quad	4611686019501146176     ## 0x4000000040004040
	.quad	4611686088220622912     ## 0x4000001040004040
	.quad	4611686018431598656     ## 0x4000000000404040
	.quad	4611686087151075392     ## 0x4000001000404040
	.quad	4611686019505340480     ## 0x4000000040404040
	.quad	4611686088224817216     ## 0x4000001040404040
	.quad	18014398509481984       ## 0x40000000000000
	.quad	18014467228958720       ## 0x40001000000000
	.quad	18014399583223808       ## 0x40000040000000
	.quad	18014468302700544       ## 0x40001040000000
	.quad	18014398513676288       ## 0x40000000400000
	.quad	18014467233153024       ## 0x40001000400000
	.quad	18014399587418112       ## 0x40000040400000
	.quad	18014468306894848       ## 0x40001040400000
	.quad	18014398509498368       ## 0x40000000004000
	.quad	18014467228975104       ## 0x40001000004000
	.quad	18014399583240192       ## 0x40000040004000
	.quad	18014468302716928       ## 0x40001040004000
	.quad	18014398513692672       ## 0x40000000404000
	.quad	18014467233169408       ## 0x40001000404000
	.quad	18014399587434496       ## 0x40000040404000
	.quad	18014468306911232       ## 0x40001040404000
	.quad	18014398509482048       ## 0x40000000000040
	.quad	18014467228958784       ## 0x40001000000040
	.quad	18014399583223872       ## 0x40000040000040
	.quad	18014468302700608       ## 0x40001040000040
	.quad	18014398513676352       ## 0x40000000400040
	.quad	18014467233153088       ## 0x40001000400040
	.quad	18014399587418176       ## 0x40000040400040
	.quad	18014468306894912       ## 0x40001040400040
	.quad	18014398509498432       ## 0x40000000004040
	.quad	18014467228975168       ## 0x40001000004040
	.quad	18014399583240256       ## 0x40000040004040
	.quad	18014468302716992       ## 0x40001040004040
	.quad	18014398513692736       ## 0x40000000404040
	.quad	18014467233169472       ## 0x40001000404040
	.quad	18014399587434560       ## 0x40000040404040
	.quad	18014468306911296       ## 0x40001040404040
	.quad	4629700416936869888     ## 0x4040000000000000
	.quad	4629700485656346624     ## 0x4040001000000000
	.quad	4629700418010611712     ## 0x4040000040000000
	.quad	4629700486730088448     ## 0x4040001040000000
	.quad	4629700416941064192     ## 0x4040000000400000
	.quad	4629700485660540928     ## 0x4040001000400000
	.quad	4629700418014806016     ## 0x4040000040400000
	.quad	4629700486734282752     ## 0x4040001040400000
	.quad	4629700416936886272     ## 0x4040000000004000
	.quad	4629700485656363008     ## 0x4040001000004000
	.quad	4629700418010628096     ## 0x4040000040004000
	.quad	4629700486730104832     ## 0x4040001040004000
	.quad	4629700416941080576     ## 0x4040000000404000
	.quad	4629700485660557312     ## 0x4040001000404000
	.quad	4629700418014822400     ## 0x4040000040404000
	.quad	4629700486734299136     ## 0x4040001040404000
	.quad	4629700416936869952     ## 0x4040000000000040
	.quad	4629700485656346688     ## 0x4040001000000040
	.quad	4629700418010611776     ## 0x4040000040000040
	.quad	4629700486730088512     ## 0x4040001040000040
	.quad	4629700416941064256     ## 0x4040000000400040
	.quad	4629700485660540992     ## 0x4040001000400040
	.quad	4629700418014806080     ## 0x4040000040400040
	.quad	4629700486734282816     ## 0x4040001040400040
	.quad	4629700416936886336     ## 0x4040000000004040
	.quad	4629700485656363072     ## 0x4040001000004040
	.quad	4629700418010628160     ## 0x4040000040004040
	.quad	4629700486730104896     ## 0x4040001040004040
	.quad	4629700416941080640     ## 0x4040000000404040
	.quad	4629700485660557376     ## 0x4040001000404040
	.quad	4629700418014822464     ## 0x4040000040404040
	.quad	4629700486734299200     ## 0x4040001040404040
	.quad	70368744177664          ## 0x400000000000
	.quad	70437463654400          ## 0x401000000000
	.quad	70369817919488          ## 0x400040000000
	.quad	70438537396224          ## 0x401040000000
	.quad	70368748371968          ## 0x400000400000
	.quad	70437467848704          ## 0x401000400000
	.quad	70369822113792          ## 0x400040400000
	.quad	70438541590528          ## 0x401040400000
	.quad	70368744194048          ## 0x400000004000
	.quad	70437463670784          ## 0x401000004000
	.quad	70369817935872          ## 0x400040004000
	.quad	70438537412608          ## 0x401040004000
	.quad	70368748388352          ## 0x400000404000
	.quad	70437467865088          ## 0x401000404000
	.quad	70369822130176          ## 0x400040404000
	.quad	70438541606912          ## 0x401040404000
	.quad	70368744177728          ## 0x400000000040
	.quad	70437463654464          ## 0x401000000040
	.quad	70369817919552          ## 0x400040000040
	.quad	70438537396288          ## 0x401040000040
	.quad	70368748372032          ## 0x400000400040
	.quad	70437467848768          ## 0x401000400040
	.quad	70369822113856          ## 0x400040400040
	.quad	70438541590592          ## 0x401040400040
	.quad	70368744194112          ## 0x400000004040
	.quad	70437463670848          ## 0x401000004040
	.quad	70369817935936          ## 0x400040004040
	.quad	70438537412672          ## 0x401040004040
	.quad	70368748388416          ## 0x400000404040
	.quad	70437467865152          ## 0x401000404040
	.quad	70369822130240          ## 0x400040404040
	.quad	70438541606976          ## 0x401040404040
	.quad	4611756387171565568     ## 0x4000400000000000
	.quad	4611756455891042304     ## 0x4000401000000000
	.quad	4611756388245307392     ## 0x4000400040000000
	.quad	4611756456964784128     ## 0x4000401040000000
	.quad	4611756387175759872     ## 0x4000400000400000
	.quad	4611756455895236608     ## 0x4000401000400000
	.quad	4611756388249501696     ## 0x4000400040400000
	.quad	4611756456968978432     ## 0x4000401040400000
	.quad	4611756387171581952     ## 0x4000400000004000
	.quad	4611756455891058688     ## 0x4000401000004000
	.quad	4611756388245323776     ## 0x4000400040004000
	.quad	4611756456964800512     ## 0x4000401040004000
	.quad	4611756387175776256     ## 0x4000400000404000
	.quad	4611756455895252992     ## 0x4000401000404000
	.quad	4611756388249518080     ## 0x4000400040404000
	.quad	4611756456968994816     ## 0x4000401040404000
	.quad	4611756387171565632     ## 0x4000400000000040
	.quad	4611756455891042368     ## 0x4000401000000040
	.quad	4611756388245307456     ## 0x4000400040000040
	.quad	4611756456964784192     ## 0x4000401040000040
	.quad	4611756387175759936     ## 0x4000400000400040
	.quad	4611756455895236672     ## 0x4000401000400040
	.quad	4611756388249501760     ## 0x4000400040400040
	.quad	4611756456968978496     ## 0x4000401040400040
	.quad	4611756387171582016     ## 0x4000400000004040
	.quad	4611756455891058752     ## 0x4000401000004040
	.quad	4611756388245323840     ## 0x4000400040004040
	.quad	4611756456964800576     ## 0x4000401040004040
	.quad	4611756387175776320     ## 0x4000400000404040
	.quad	4611756455895253056     ## 0x4000401000404040
	.quad	4611756388249518144     ## 0x4000400040404040
	.quad	4611756456968994880     ## 0x4000401040404040
	.quad	18084767253659648       ## 0x40400000000000
	.quad	18084835973136384       ## 0x40401000000000
	.quad	18084768327401472       ## 0x40400040000000
	.quad	18084837046878208       ## 0x40401040000000
	.quad	18084767257853952       ## 0x40400000400000
	.quad	18084835977330688       ## 0x40401000400000
	.quad	18084768331595776       ## 0x40400040400000
	.quad	18084837051072512       ## 0x40401040400000
	.quad	18084767253676032       ## 0x40400000004000
	.quad	18084835973152768       ## 0x40401000004000
	.quad	18084768327417856       ## 0x40400040004000
	.quad	18084837046894592       ## 0x40401040004000
	.quad	18084767257870336       ## 0x40400000404000
	.quad	18084835977347072       ## 0x40401000404000
	.quad	18084768331612160       ## 0x40400040404000
	.quad	18084837051088896       ## 0x40401040404000
	.quad	18084767253659712       ## 0x40400000000040
	.quad	18084835973136448       ## 0x40401000000040
	.quad	18084768327401536       ## 0x40400040000040
	.quad	18084837046878272       ## 0x40401040000040
	.quad	18084767257854016       ## 0x40400000400040
	.quad	18084835977330752       ## 0x40401000400040
	.quad	18084768331595840       ## 0x40400040400040
	.quad	18084837051072576       ## 0x40401040400040
	.quad	18084767253676096       ## 0x40400000004040
	.quad	18084835973152832       ## 0x40401000004040
	.quad	18084768327417920       ## 0x40400040004040
	.quad	18084837046894656       ## 0x40401040004040
	.quad	18084767257870400       ## 0x40400000404040
	.quad	18084835977347136       ## 0x40401000404040
	.quad	18084768331612224       ## 0x40400040404040
	.quad	18084837051088960       ## 0x40401040404040
	.quad	4629770785681047552     ## 0x4040400000000000
	.quad	4629770854400524288     ## 0x4040401000000000
	.quad	4629770786754789376     ## 0x4040400040000000
	.quad	4629770855474266112     ## 0x4040401040000000
	.quad	4629770785685241856     ## 0x4040400000400000
	.quad	4629770854404718592     ## 0x4040401000400000
	.quad	4629770786758983680     ## 0x4040400040400000
	.quad	4629770855478460416     ## 0x4040401040400000
	.quad	4629770785681063936     ## 0x4040400000004000
	.quad	4629770854400540672     ## 0x4040401000004000
	.quad	4629770786754805760     ## 0x4040400040004000
	.quad	4629770855474282496     ## 0x4040401040004000
	.quad	4629770785685258240     ## 0x4040400000404000
	.quad	4629770854404734976     ## 0x4040401000404000
	.quad	4629770786759000064     ## 0x4040400040404000
	.quad	4629770855478476800     ## 0x4040401040404000
	.quad	4629770785681047616     ## 0x4040400000000040
	.quad	4629770854400524352     ## 0x4040401000000040
	.quad	4629770786754789440     ## 0x4040400040000040
	.quad	4629770855474266176     ## 0x4040401040000040
	.quad	4629770785685241920     ## 0x4040400000400040
	.quad	4629770854404718656     ## 0x4040401000400040
	.quad	4629770786758983744     ## 0x4040400040400040
	.quad	4629770855478460480     ## 0x4040401040400040
	.quad	4629770785681064000     ## 0x4040400000004040
	.quad	4629770854400540736     ## 0x4040401000004040
	.quad	4629770786754805824     ## 0x4040400040004040
	.quad	4629770855474282560     ## 0x4040401040004040
	.quad	4629770785685258304     ## 0x4040400000404040
	.quad	4629770854404735040     ## 0x4040401000404040
	.quad	4629770786759000128     ## 0x4040400040404040
	.quad	4629770855478476864     ## 0x4040401040404040

.subsections_via_symbols
