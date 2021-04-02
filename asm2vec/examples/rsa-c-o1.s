	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsac_init_randstate    
	.p2align	4, 0x90
_rsac_init_randstate:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + _state@GOTPCREL]
	mov	rdi, rbx
	call	___gmp_randinit_default
	xor	edi, edi
	call	_time
	mov	rdi, rbx
	mov	rsi, rax
	call	___gmp_randseed_ui
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_rsac_random_prime      
	.p2align	4, 0x90
_rsac_random_prime:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	edx, edi
	mov	rsi, qword ptr [rip + _state@GOTPCREL]
	mov	rdi, rbx
	call	___gmpz_urandomb
	mov	rdi, rbx
	mov	rsi, rbx
	call	___gmpz_nextprime
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_rsac_public_exponent   
	.p2align	4, 0x90
_rsac_public_exponent:                  

	push	rbp
	mov	rbp, rsp
	mov	esi, 65537
	call	___gmpz_set_ui
	pop	rbp
	ret
                                        
	.globl	_rsac_inverse_modulo    
	.p2align	4, 0x90
_rsac_inverse_modulo:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdx
	mov	rdx, rsi
	mov	rsi, rdi
	mov	rdi, rax
	call	___gmpz_invert
	pop	rbp
	ret
                                        
	.globl	_rsac_keygen_internal   
	.p2align	4, 0x90
_rsac_keygen_internal:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 120], r8 
	mov	r15, rcx
	mov	rbx, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r12d, r12d
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	eax, eax
	call	___gmpz_inits
	mov	rdi, rbx
	xor	esi, esi
	call	___gmpz_set_ui
	mov	rdi, r13
	call	_rsac_public_exponent
	cmp	dword ptr [rbx + 4], 0
	jne	LBB4_5

	mov	qword ptr [rbp - 104], r14 
	mov	qword ptr [rbp - 112], r13 
	xor	eax, eax
	.p2align	4, 0x90
LBB4_2:                                 
                                        
	mov	qword ptr [rbp - 128], rax 
	call	_rsac_init_randstate
	mov	edi, 512
	mov	rsi, r15
	call	_rsac_random_prime
	mov	edi, 512
	mov	r14, qword ptr [rbp - 120] 
	mov	rsi, r14
	call	_rsac_random_prime
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, r15
	mov	rdx, r14
	call	___gmpz_mul
	mov	edx, 1
	lea	r13, [rbp - 80]
	mov	rdi, r13
	mov	rsi, r15
	call	___gmpz_sub_ui
	mov	edx, 1
	mov	r12, r15
	lea	r15, [rbp - 96]
	mov	rdi, r15
	mov	rsi, r14
	call	___gmpz_sub_ui
	lea	r14, [rbp - 64]
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	mov	r15, r12
	call	___gmpz_mul
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, r14
	mov	rdx, rbx
	call	_rsac_inverse_modulo
	mov	rcx, qword ptr [rbp - 128] 
	lea	eax, [rcx + 1]
	cmp	ecx, 98
	ja	LBB4_4

	cmp	dword ptr [rbx + 4], 0
	je	LBB4_2
LBB4_4:
	xor	r12d, r12d
	cmp	eax, 100
	sete	r12b
	neg	r12d
LBB4_5:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	eax, eax
	call	___gmpz_clears
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_7

	mov	eax, r12d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_7:
	call	___stack_chk_fail
                                        
	.globl	_rsac_keygen            
	.p2align	4, 0x90
_rsac_keygen:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 136], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 64]
	lea	r12, [rbp - 80]
	lea	r13, [rbp - 96]
	lea	r14, [rbp - 112]
	lea	r15, [rbp - 128]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	mov	r8, r15
	xor	r9d, r9d
	xor	eax, eax
	call	___gmpz_inits
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	mov	r8, r15
	call	_rsac_keygen_internal
	test	eax, eax
	jne	LBB5_2

	lea	r15, [rbp - 64]
	mov	rbx, qword ptr [rbp - 136] 
	mov	rdi, rbx
	mov	rsi, r15
	call	___gmpz_init_set
	add	rbx, 16
	lea	r14, [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r14
	call	___gmpz_init_set
	mov	rbx, qword ptr [rbp - 144] 
	mov	rdi, rbx
	mov	rsi, r15
	call	___gmpz_init_set
	add	rbx, 16
	lea	r12, [rbp - 96]
	mov	rdi, rbx
	mov	rsi, r12
	call	___gmpz_init_set
	lea	rcx, [rbp - 112]
	lea	r8, [rbp - 128]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	xor	r9d, r9d
	xor	eax, eax
	call	___gmpz_clears
	xor	eax, eax
LBB5_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB5_4

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_4:
	call	___stack_chk_fail
                                        
	.globl	_rsac_encrypt_internal  
	.p2align	4, 0x90
_rsac_encrypt_internal:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdx
	mov	rcx, rdi
	lea	rdx, [rdi + 16]
	mov	rdi, rax
	call	___gmpz_powm
	pop	rbp
	ret
                                        
	.globl	_rsac_decrypt_internal  
	.p2align	4, 0x90
_rsac_decrypt_internal:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdx
	mov	rcx, rdi
	lea	rdx, [rdi + 16]
	mov	rdi, rax
	call	___gmpz_powm
	pop	rbp
	ret
                                        
	.globl	_rsac_encrypt           
	.p2align	4, 0x90
_rsac_encrypt:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 96], rcx 
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 64]
	lea	r12, [rbp - 80]
	mov	rdi, r13
	mov	rsi, r12
	xor	edx, edx
	xor	eax, eax
	call	___gmpz_inits
	mov	qword ptr [rsp], r14
	mov	ecx, 1
	mov	rdi, r13
	mov	rsi, rbx
	mov	edx, 1
	mov	r8d, 1
	xor	r9d, r9d
	call	___gmpz_import
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	call	_rsac_encrypt_internal
	mov	qword ptr [rsp], r12
	mov	ecx, 1
	xor	edi, edi
	mov	rsi, qword ptr [rbp - 88] 
	mov	edx, 1
	mov	r8d, 1
	xor	r9d, r9d
	call	___gmpz_export
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rdi, r13
	mov	rsi, r12
	xor	edx, edx
	xor	eax, eax
	call	___gmpz_clears
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_2

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_2:
	call	___stack_chk_fail
                                        
	.globl	_rsac_decrypt           
	.p2align	4, 0x90
_rsac_decrypt:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 96], rcx 
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 64]
	lea	r12, [rbp - 80]
	mov	rdi, r13
	mov	rsi, r12
	xor	edx, edx
	xor	eax, eax
	call	___gmpz_inits
	mov	qword ptr [rsp], r14
	mov	ecx, 1
	mov	rdi, r12
	mov	rsi, rbx
	mov	edx, 1
	mov	r8d, 1
	xor	r9d, r9d
	call	___gmpz_import
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r13
	call	_rsac_decrypt_internal
	mov	qword ptr [rsp], r13
	mov	ecx, 1
	xor	edi, edi
	mov	rsi, qword ptr [rbp - 88] 
	mov	edx, 1
	mov	r8d, 1
	xor	r9d, r9d
	call	___gmpz_export
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	rdi, r13
	mov	rsi, r12
	xor	edx, edx
	xor	eax, eax
	call	___gmpz_clears
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB9_2

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_2:
	call	___stack_chk_fail
                                        
	.comm	_state,32,4             
