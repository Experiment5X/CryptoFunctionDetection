	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa_decrypt_key_ex     
	.p2align	4, 0x90
_rsa_decrypt_key_ex:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdx, rdx
	je	LBB0_16

	mov	r14, rcx
	test	rcx, rcx
	je	LBB0_17

	mov	rbx, qword ptr [rbp + 40]
	test	rbx, rbx
	je	LBB0_18

	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 72], r9 
	mov	rax, qword ptr [rbp + 32]
	test	rax, rax
	je	LBB0_19

	mov	ecx, dword ptr [rbp + 24]
	mov	dword ptr [rax], 0
	lea	eax, [rcx - 1]
	mov	r15d, 24
	cmp	eax, 1
	ja	LBB0_15

	mov	r13, rdx
	mov	r12, rsi
	cmp	ecx, 2
	jne	LBB0_7

	mov	edi, dword ptr [rbp + 16]
	call	_hash_is_valid
	mov	r15d, eax
	test	eax, eax
	jne	LBB0_15
LBB0_7:
	mov	r15, rbx
	mov	rbx, qword ptr [rip + _ltc_mp@GOTPCREL]
	mov	rdi, qword ptr [r15 + 24]
	call	qword ptr [rbx + 104]
	mov	dword ptr [rbp - 44], eax 
	mov	rdi, qword ptr [r15 + 24]
	call	qword ptr [rbx + 144]
	mov	rbx, r15
	mov	r15d, 7
	cmp	rax, r12
	jne	LBB0_15

	mov	rdi, r12
	call	_malloc
	test	rax, rax
	je	LBB0_9

	mov	qword ptr [rbp - 56], r12
	lea	rcx, [rbp - 56]
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	rdx, rax
	mov	r8d, 1
	mov	r9, rbx
	mov	rbx, rax
	mov	rax, qword ptr [rip + _ltc_mp@GOTPCREL]
	call	qword ptr [rax + 392]
	test	eax, eax
	jne	LBB0_14

	movsxd	r8, dword ptr [rbp - 44] 
	mov	rsi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp + 24]
	sub	rsp, 8
	mov	rdi, rbx
	cmp	eax, 2
	jne	LBB0_13

	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	r9d, dword ptr [rbp + 16]
	push	qword ptr [rbp + 32]
	push	r14
	push	r13
	call	_pkcs_1_oaep_decode
	add	rsp, 32
	jmp	LBB0_14
LBB0_9:
	mov	r15d, 13
	jmp	LBB0_15
LBB0_13:
	mov	edx, 2
	mov	rcx, r8
	mov	r8, r13
	mov	r9, r14
	push	qword ptr [rbp + 32]
	call	_pkcs_1_v1_5_decode
	add	rsp, 16
LBB0_14:
	mov	r15d, eax
	mov	rdi, rbx
	call	_free
LBB0_15:
	mov	eax, r15d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_16:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 36
	call	_crypt_argchk
LBB0_17:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 37
	call	_crypt_argchk
LBB0_18:
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 38
	call	_crypt_argchk
LBB0_19:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 39
	call	_crypt_argchk
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"out != NULL"

L_.str.1:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libtomcrypt/src/pk/rsa/rsa_decrypt_key.c"

L_.str.2:                               
	.asciz	"outlen != NULL"

L_.str.3:                               
	.asciz	"key != NULL"

L_.str.4:                               
	.asciz	"stat != NULL"

