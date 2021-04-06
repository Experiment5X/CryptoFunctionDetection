	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa_encrypt_key_ex     
	.p2align	4, 0x90
_rsa_encrypt_key_ex:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB0_16

	mov	r14, rdx
	test	rdx, rdx
	je	LBB0_17

	mov	rbx, rcx
	test	rcx, rcx
	je	LBB0_18

	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], r9 
	cmp	qword ptr [rbp + 48], 0
	je	LBB0_19

	mov	r15d, dword ptr [rbp + 40]
	lea	ecx, [r15 - 1]
	mov	eax, 24
	cmp	ecx, 1
	ja	LBB0_15

	mov	r12, rdi
	mov	r13, r8
	mov	edi, dword ptr [rbp + 24]
                                        
	call	_prng_is_valid
	test	eax, eax
	je	LBB0_6
LBB0_15:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_6:
	cmp	r15d, 2
	jne	LBB0_8

	mov	edi, dword ptr [rbp + 32]
                                        
	call	_hash_is_valid
	test	eax, eax
	jne	LBB0_15
LBB0_8:
	mov	rax, qword ptr [rbp + 48]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	call	qword ptr [rax + 104]
	mov	dword ptr [rbp - 52], eax 
	mov	rax, qword ptr [rbp + 48]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	call	qword ptr [rax + 144]
	mov	rcx, qword ptr [rbx]
	cmp	rax, rcx
	jbe	LBB0_10

	mov	qword ptr [rbx], rax
	mov	eax, 6
	jmp	LBB0_15
LBB0_10:
	mov	r9, qword ptr [rbp + 16]
	movsxd	r8, dword ptr [rbp - 52] 
	mov	qword ptr [rbp - 48], rcx
	lea	rax, [rbp - 48]
	mov	rdi, r12
	cmp	r15d, 2
	jne	LBB0_12

	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 72] 
	push	rax
	push	r14
	mov	eax, dword ptr [rbp + 32]
	push	rax
	mov	eax, dword ptr [rbp + 24]
	push	rax
	call	_pkcs_1_oaep_encode
	add	rsp, 32
	test	eax, eax
	jne	LBB0_15
	jmp	LBB0_14
LBB0_12:
	mov	rsi, qword ptr [rbp - 64] 
	mov	edx, 2
	mov	rcx, r8
	mov	r8, r9
	mov	r9d, dword ptr [rbp + 24]
                                        
	push	rax
	push	r14
	call	_pkcs_1_v1_5_encode
	add	rsp, 16
	test	eax, eax
	jne	LBB0_15
LBB0_14:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r14
	mov	rdx, r14
	mov	rcx, rbx
	xor	r8d, r8d
	mov	r9, qword ptr [rbp + 48]
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	call	qword ptr [rax + 392]
	jmp	LBB0_15
LBB0_16:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 37
	call	_crypt_argchk
LBB0_17:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 38
	call	_crypt_argchk
LBB0_18:
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 39
	call	_crypt_argchk
LBB0_19:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 40
	call	_crypt_argchk
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"in != NULL"

L_.str.1:                               
	.asciz	"./crypto_implementations/libtomcrypt/src/pk/rsa/rsa_encrypt_key.c"

L_.str.2:                               
	.asciz	"out != NULL"

L_.str.3:                               
	.asciz	"outlen != NULL"

L_.str.4:                               
	.asciz	"key != NULL"

