	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa_decrypt_key_ex     
	.p2align	4, 0x90
_rsa_decrypt_key_ex:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11d, dword ptr [rbp + 24]
	mov	ebx, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9

	cmp	qword ptr [rbp - 40], 0
	jne	LBB0_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 36
	call	_crypt_argchk
LBB0_3:
	jmp	LBB0_4
LBB0_4:
	jmp	LBB0_5
LBB0_5:
	cmp	qword ptr [rbp - 48], 0
	jne	LBB0_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 37
	call	_crypt_argchk
LBB0_7:
	jmp	LBB0_8
LBB0_8:
	jmp	LBB0_9
LBB0_9:
	cmp	qword ptr [rbp + 40], 0
	jne	LBB0_11

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 38
	call	_crypt_argchk
LBB0_11:
	jmp	LBB0_12
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	cmp	qword ptr [rbp + 32], 0
	jne	LBB0_15

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 39
	call	_crypt_argchk
LBB0_15:
	jmp	LBB0_16
LBB0_16:
	mov	rax, qword ptr [rbp + 32]
	mov	dword ptr [rax], 0
	cmp	dword ptr [rbp + 24], 1
	je	LBB0_19

	cmp	dword ptr [rbp + 24], 2
	je	LBB0_19

	mov	dword ptr [rbp - 12], 24
	jmp	LBB0_33
LBB0_19:
	cmp	dword ptr [rbp + 24], 2
	jne	LBB0_23

	mov	edi, dword ptr [rbp + 16]
	call	_hash_is_valid
	mov	dword ptr [rbp - 92], eax
	cmp	eax, 0
	je	LBB0_22

	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB0_33
LBB0_22:
	jmp	LBB0_23
LBB0_23:
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rbp + 40]
	mov	rdi, qword ptr [rcx + 24]
	call	rax
	mov	rcx, qword ptr [rip + _ltc_mp@GOTPCREL]
	movsxd	rdx, eax
	mov	qword ptr [rbp - 72], rdx
	mov	rcx, qword ptr [rcx + 144]
	mov	rdx, qword ptr [rbp + 40]
	mov	rdi, qword ptr [rdx + 24]
	call	rcx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB0_25

	mov	dword ptr [rbp - 12], 7
	jmp	LBB0_33
LBB0_25:
	mov	rdi, qword ptr [rbp - 32]
	call	_malloc
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 104], 0
	jne	LBB0_27

	mov	dword ptr [rbp - 12], 13
	jmp	LBB0_33
LBB0_27:
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rax + 392]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 104]
	mov	r9, qword ptr [rbp + 40]
	lea	rcx, [rbp - 88]
	mov	r8d, 1
	call	rax
	mov	dword ptr [rbp - 92], eax
	cmp	eax, 0
	je	LBB0_29

	mov	rdi, qword ptr [rbp - 104]
	call	_free
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB0_33
LBB0_29:
	cmp	dword ptr [rbp + 24], 2
	jne	LBB0_31

	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 72]
	mov	r9d, dword ptr [rbp + 16]
	mov	rax, qword ptr [rbp - 40]
	mov	r10, qword ptr [rbp - 48]
	mov	r11, qword ptr [rbp + 32]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	call	_pkcs_1_oaep_decode
	mov	dword ptr [rbp - 92], eax
	jmp	LBB0_32
LBB0_31:
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp + 32]
	mov	edx, 2
	mov	qword ptr [rsp], rax
	call	_pkcs_1_v1_5_decode
	mov	dword ptr [rbp - 92], eax
LBB0_32:
	mov	rdi, qword ptr [rbp - 104]
	call	_free
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 12], eax
LBB0_33:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"out != NULL"

L_.str.1:                               
	.asciz	"./crypto_implementations/libtomcrypt/src/pk/rsa/rsa_decrypt_key.c"

L_.str.2:                               
	.asciz	"outlen != NULL"

L_.str.3:                               
	.asciz	"key != NULL"

L_.str.4:                               
	.asciz	"stat != NULL"

