	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa_encrypt_key_ex     
	.p2align	4, 0x90
_rsa_encrypt_key_ex:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 128
	mov	rax, qword ptr [rbp + 48]
	mov	r10d, dword ptr [rbp + 40]
	mov	r11d, dword ptr [rbp + 32]
	mov	ebx, dword ptr [rbp + 24]
	mov	r14, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 72], r9

	cmp	qword ptr [rbp - 32], 0
	jne	LBB0_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 37
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
	mov	edx, 38
	call	_crypt_argchk
LBB0_7:
	jmp	LBB0_8
LBB0_8:
	jmp	LBB0_9
LBB0_9:
	cmp	qword ptr [rbp - 56], 0
	jne	LBB0_11

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 39
	call	_crypt_argchk
LBB0_11:
	jmp	LBB0_12
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	cmp	qword ptr [rbp + 48], 0
	jne	LBB0_15

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 40
	call	_crypt_argchk
LBB0_15:
	jmp	LBB0_16
LBB0_16:
	cmp	dword ptr [rbp + 40], 1
	je	LBB0_19

	cmp	dword ptr [rbp + 40], 2
	je	LBB0_19

	mov	dword ptr [rbp - 20], 24
	jmp	LBB0_35
LBB0_19:
	mov	edi, dword ptr [rbp + 24]
	call	_prng_is_valid
	mov	dword ptr [rbp - 100], eax
	cmp	eax, 0
	je	LBB0_21

	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 20], eax
	jmp	LBB0_35
LBB0_21:
	cmp	dword ptr [rbp + 40], 2
	jne	LBB0_25

	mov	edi, dword ptr [rbp + 32]
	call	_hash_is_valid
	mov	dword ptr [rbp - 100], eax
	cmp	eax, 0
	je	LBB0_24

	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 20], eax
	jmp	LBB0_35
LBB0_24:
	jmp	LBB0_25
LBB0_25:
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rbp + 48]
	mov	rdi, qword ptr [rcx + 24]
	call	rax
	mov	rcx, qword ptr [rip + _ltc_mp@GOTPCREL]
	movsxd	rdx, eax
	mov	qword ptr [rbp - 80], rdx
	mov	rcx, qword ptr [rcx + 144]
	mov	rdx, qword ptr [rbp + 48]
	mov	rdi, qword ptr [rdx + 24]
	call	rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rcx]
	jbe	LBB0_27

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 20], 6
	jmp	LBB0_35
LBB0_27:
	cmp	dword ptr [rbp + 40], 2
	jne	LBB0_31

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 80]
	mov	r9, qword ptr [rbp + 16]
	mov	r10d, dword ptr [rbp + 24]
	mov	r11d, dword ptr [rbp + 32]
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rsp], r10d
	mov	dword ptr [rsp + 8], r11d
	mov	qword ptr [rsp + 16], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rsp + 24], rax
	call	_pkcs_1_oaep_encode
	mov	dword ptr [rbp - 100], eax
	cmp	eax, 0
	je	LBB0_30

	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 20], eax
	jmp	LBB0_35
LBB0_30:
	jmp	LBB0_34
LBB0_31:
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp + 16]
	mov	r9d, dword ptr [rbp + 24]
	mov	rax, qword ptr [rbp - 48]
	mov	edx, 2
	mov	qword ptr [rsp], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rsp + 8], rax
	call	_pkcs_1_v1_5_encode
	mov	dword ptr [rbp - 100], eax
	cmp	eax, 0
	je	LBB0_33

	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 20], eax
	jmp	LBB0_35
LBB0_33:
	jmp	LBB0_34
LBB0_34:
	xor	r8d, r8d
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	mov	rax, qword ptr [rax + 392]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp + 48]
	call	rax
	mov	dword ptr [rbp - 20], eax
LBB0_35:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"in != NULL"

L_.str.1:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libtomcrypt/src/pk/rsa/rsa_encrypt_key.c"

L_.str.2:                               
	.asciz	"out != NULL"

L_.str.3:                               
	.asciz	"outlen != NULL"

L_.str.4:                               
	.asciz	"key != NULL"

