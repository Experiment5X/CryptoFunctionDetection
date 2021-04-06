	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsac_init_randstate    
	.p2align	4, 0x90
_rsac_init_randstate:                   

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rip + _state@GOTPCREL]
	call	___gmp_randinit_default
	xor	eax, eax
	mov	edi, eax
	call	_time
	mov	rdi, qword ptr [rip + _state@GOTPCREL]
	mov	rsi, rax
	call	___gmp_randseed_ui
	pop	rbp
	ret
                                        
	.globl	_rsac_random_prime      
	.p2align	4, 0x90
_rsac_random_prime:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rip + _state@GOTPCREL]
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 4]
	mov	edx, ecx
	mov	rsi, rax
	call	___gmpz_urandomb
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	call	___gmpz_nextprime
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_rsac_public_exponent   
	.p2align	4, 0x90
_rsac_public_exponent:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 65537
	call	___gmpz_set_ui
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_rsac_inverse_modulo    
	.p2align	4, 0x90
_rsac_inverse_modulo:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	call	___gmpz_invert
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_rsac_keygen_internal   
	.p2align	4, 0x90
_rsac_keygen_internal:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	xor	eax, eax
	mov	r9d, eax
	lea	r10, [rbp - 48]
	lea	r11, [rbp - 80]
	lea	rbx, [rbp - 64]
	mov	r14, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r14, qword ptr [r14]
	mov	qword ptr [rbp - 32], r14
	mov	qword ptr [rbp - 96], rdi
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], r8
	mov	rdi, rbx
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, r9
	mov	al, 0
	call	___gmpz_inits
	xor	r15d, r15d
	mov	esi, r15d
	mov	rdi, qword ptr [rbp - 112]
	call	___gmpz_set_ui
	mov	rdi, qword ptr [rbp - 104]
	call	_rsac_public_exponent
	mov	dword ptr [rbp - 132], 0
LBB4_1:                                 
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 4], 0
	jge	LBB4_3

	mov	eax, 4294967295
	mov	dword ptr [rbp - 136], eax 
	jmp	LBB4_4
LBB4_3:                                 
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 4], 0
	setg	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 136], edx 
LBB4_4:                                 
	mov	eax, dword ptr [rbp - 136] 
	xor	ecx, ecx
                                        
	cmp	eax, 0
	mov	byte ptr [rbp - 137], cl 
	jne	LBB4_6

	cmp	dword ptr [rbp - 132], 100
	setl	al
	mov	byte ptr [rbp - 137], al 
LBB4_6:                                 
	mov	al, byte ptr [rbp - 137] 
	test	al, 1
	jne	LBB4_7
	jmp	LBB4_9
LBB4_7:                                 
	call	_rsac_init_randstate
	mov	rsi, qword ptr [rbp - 120]
	mov	edi, 512
	call	_rsac_random_prime
	mov	rsi, qword ptr [rbp - 128]
	mov	edi, 512
	call	_rsac_random_prime
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	call	___gmpz_mul
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 120]
	mov	edx, 1
	call	___gmpz_sub_ui
	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 128]
	mov	edx, 1
	call	___gmpz_sub_ui
	lea	rdx, [rbp - 80]
	lea	rsi, [rbp - 64]
	lea	rdi, [rbp - 48]
	call	___gmpz_mul
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 112]
	call	_rsac_inverse_modulo

	mov	eax, dword ptr [rbp - 132]
	add	eax, 1
	mov	dword ptr [rbp - 132], eax
	jmp	LBB4_1
LBB4_9:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 48]
	lea	rsi, [rbp - 80]
	lea	rdi, [rbp - 64]
	mov	al, 0
	call	___gmpz_clears
	cmp	dword ptr [rbp - 132], 100
	jne	LBB4_11

	mov	dword ptr [rbp - 84], -1
	jmp	LBB4_12
LBB4_11:
	mov	dword ptr [rbp - 84], 0
LBB4_12:
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 144], eax 
	jne	LBB4_14

	mov	eax, dword ptr [rbp - 144] 
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_14:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_rsac_keygen            
	.p2align	4, 0x90
_rsac_keygen:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 120
	xor	eax, eax
	mov	r9d, eax
	lea	r8, [rbp - 96]
	lea	rcx, [rbp - 80]
	lea	rdx, [rbp - 64]
	lea	r10, [rbp - 48]
	lea	r11, [rbp - 32]
	mov	rbx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rbx, qword ptr [rbx]
	mov	qword ptr [rbp - 16], rbx
	mov	qword ptr [rbp - 112], rdi
	mov	qword ptr [rbp - 120], rsi
	mov	rdi, r11
	mov	rsi, r10
	mov	al, 0
	call	___gmpz_inits
	lea	r8, [rbp - 96]
	lea	rcx, [rbp - 80]
	lea	rdx, [rbp - 64]
	lea	rsi, [rbp - 48]
	lea	rdi, [rbp - 32]
	call	_rsac_keygen_internal
	mov	dword ptr [rbp - 124], eax
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_2

	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB5_3
LBB5_2:
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 112]
	call	___gmpz_init_set
	lea	rsi, [rbp - 48]
	mov	rax, qword ptr [rbp - 112]
	add	rax, 16
	mov	rdi, rax
	call	___gmpz_init_set
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 120]
	call	___gmpz_init_set
	lea	rsi, [rbp - 64]
	mov	rax, qword ptr [rbp - 120]
	add	rax, 16
	mov	rdi, rax
	call	___gmpz_init_set
	xor	ecx, ecx
	mov	r9d, ecx
	lea	r8, [rbp - 96]
	lea	rcx, [rbp - 80]
	lea	rdx, [rbp - 64]
	lea	rsi, [rbp - 48]
	lea	rdi, [rbp - 32]
	mov	al, 0
	call	___gmpz_clears
	mov	dword ptr [rbp - 100], 0
LBB5_3:
	mov	eax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 128], eax 
	jne	LBB5_5

	mov	eax, dword ptr [rbp - 128] 
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB5_5:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_rsac_encrypt_internal  
	.p2align	4, 0x90
_rsac_encrypt_internal:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rax
	call	___gmpz_powm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_rsac_decrypt_internal  
	.p2align	4, 0x90
_rsac_decrypt_internal:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rax
	call	___gmpz_powm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_rsac_encrypt           
	.p2align	4, 0x90
_rsac_encrypt:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 128
	xor	eax, eax
	mov	r9d, eax
	lea	r10, [rbp - 64]
	lea	r11, [rbp - 48]
	mov	rbx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rbx, qword ptr [rbx]
	mov	qword ptr [rbp - 24], rbx
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], r8
	mov	rdi, r11
	mov	rsi, r10
	mov	rdx, r9
	mov	al, 0
	call	___gmpz_inits
	xor	r14d, r14d
	mov	r9d, r14d
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	r14d, 1
	mov	edx, r14d
	mov	r8d, 1
	mov	qword ptr [rbp - 112], rcx 
	mov	rcx, r8
	mov	r8d, r14d
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [rsp], r10
	call	___gmpz_import
	lea	rdx, [rbp - 64]
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 72]
	call	_rsac_encrypt_internal
	xor	r8d, r8d
	mov	ecx, r8d
	lea	rdx, [rbp - 64]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, rcx
	mov	r8d, 1
	mov	qword ptr [rbp - 120], rdx 
	mov	edx, r8d
	mov	r9d, 1
	mov	qword ptr [rbp - 128], rcx 
	mov	rcx, r9
	mov	r9, qword ptr [rbp - 128] 
	mov	r10, qword ptr [rbp - 120] 
	mov	qword ptr [rsp], r10
	call	___gmpz_export
	xor	edx, edx
                                        
	lea	rsi, [rbp - 64]
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	al, 0
	call	___gmpz_clears
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rcx, rdx
	jne	LBB8_2

	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB8_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_rsac_decrypt           
	.p2align	4, 0x90
_rsac_decrypt:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 128
	xor	eax, eax
	mov	r9d, eax
	lea	r10, [rbp - 64]
	lea	r11, [rbp - 48]
	mov	rbx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rbx, qword ptr [rbx]
	mov	qword ptr [rbp - 24], rbx
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], r8
	mov	rdi, r11
	mov	rsi, r10
	mov	rdx, r9
	mov	al, 0
	call	___gmpz_inits
	xor	r14d, r14d
	mov	r9d, r14d
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	r14d, 1
	mov	edx, r14d
	mov	r8d, 1
	mov	qword ptr [rbp - 112], rcx 
	mov	rcx, r8
	mov	r8d, r14d
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [rsp], r10
	call	___gmpz_import
	lea	rdx, [rbp - 48]
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	call	_rsac_decrypt_internal
	xor	r8d, r8d
	mov	ecx, r8d
	lea	rdx, [rbp - 48]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, rcx
	mov	r8d, 1
	mov	qword ptr [rbp - 120], rdx 
	mov	edx, r8d
	mov	r9d, 1
	mov	qword ptr [rbp - 128], rcx 
	mov	rcx, r9
	mov	r9, qword ptr [rbp - 128] 
	mov	r10, qword ptr [rbp - 120] 
	mov	qword ptr [rsp], r10
	call	___gmpz_export
	xor	edx, edx
                                        
	lea	rsi, [rbp - 64]
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	al, 0
	call	___gmpz_clears
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rcx, rdx
	jne	LBB9_2

	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB9_2:
	call	___stack_chk_fail
	ud2
                                        
	.comm	_state,32,4             
