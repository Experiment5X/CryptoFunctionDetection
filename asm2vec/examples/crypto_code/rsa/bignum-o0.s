	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mbedtls_mpi_init       
	.p2align	4, 0x90
_mbedtls_mpi_init:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB0_2

	jmp	LBB0_3
LBB0_2:
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 16], 0
LBB0_3:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_free       
	.p2align	4, 0x90
_mbedtls_mpi_free:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB1_2

	jmp	LBB1_5
LBB1_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 16], 0
	je	LBB1_4

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	call	_mbedtls_mpi_zeroize
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, rax
	call	_mbedtls_free
LBB1_4:
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 16], 0
LBB1_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mbedtls_mpi_zeroize:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	_mbedtls_platform_zeroize
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_grow       
	.p2align	4, 0x90
_mbedtls_mpi_grow:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 10000
	jbe	LBB3_2

	mov	dword ptr [rbp - 4], -16
	jmp	LBB3_9
LBB3_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB3_8

	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 8
	call	_mbedtls_calloc
	mov	qword ptr [rbp - 32], rax
	cmp	rax, 0
	jne	LBB3_5

	mov	dword ptr [rbp - 4], -16
	jmp	LBB3_9
LBB3_5:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB3_7

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 40], rax 
	call	_mbedtls_mpi_zeroize
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, rax
	call	_mbedtls_free
LBB3_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
LBB3_8:
	mov	dword ptr [rbp - 4], 0
LBB3_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shrink     
	.p2align	4, 0x90
_mbedtls_mpi_shrink:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 24]
	ja	LBB4_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_15
LBB4_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	sub	rax, 1
	mov	qword ptr [rbp - 40], rax
LBB4_3:                                 
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB4_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB4_6

	jmp	LBB4_8
LBB4_6:                                 
	jmp	LBB4_7
LBB4_7:                                 
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB4_3
LBB4_8:
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB4_10

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
LBB4_10:
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, 8
	call	_mbedtls_calloc
	mov	qword ptr [rbp - 32], rax
	cmp	rax, 0
	jne	LBB4_12

	mov	dword ptr [rbp - 4], -16
	jmp	LBB4_15
LBB4_12:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB4_14

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 48], rax 
	call	_mbedtls_mpi_zeroize
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, rax
	call	_mbedtls_free
LBB4_14:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	dword ptr [rbp - 4], 0
LBB4_15:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_copy       
	.p2align	4, 0x90
_mbedtls_mpi_copy:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB5_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_19
LBB5_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 16], 0
	jne	LBB5_4

	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_free
	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_19
LBB5_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	sub	rax, 1
	mov	qword ptr [rbp - 40], rax
LBB5_5:                                 
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB5_10

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB5_8

	jmp	LBB5_10
LBB5_8:                                 
	jmp	LBB5_9
LBB5_9:                                 
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB5_5
LBB5_10:
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB5_16

	jmp	LBB5_12
LBB5_12:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB5_14

	jmp	LBB5_18
LBB5_14:
	jmp	LBB5_15
LBB5_15:
	jmp	LBB5_17
LBB5_16:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 3
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, qword ptr [rbp - 40]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
LBB5_17:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB5_18:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB5_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_swap       
	.p2align	4, 0x90
_mbedtls_mpi_swap:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 24
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	lea	rdx, [rbp - 40]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 24
	mov	rcx, -1
	mov	qword ptr [rbp - 48], rax 
	call	___memcpy_chk
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_safe_cond_assign 
	.p2align	4, 0x90
_mbedtls_mpi_safe_cond_assign:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	dword ptr [rbp - 24], 0
	movzx	ecx, byte ptr [rbp - 17]
	movzx	r8d, byte ptr [rbp - 17]
	sub	eax, r8d
                                        
	movzx	r8d, al
	or	ecx, r8d
	sar	ecx, 7
                                        
	mov	byte ptr [rbp - 17], cl

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 24], eax
	cmp	eax, 0
	je	LBB7_3

	jmp	LBB7_13
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	movzx	edx, byte ptr [rbp - 17]
	mov	esi, 1
	sub	esi, edx
	imul	ecx, esi
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax]
	movzx	esi, byte ptr [rbp - 17]
	imul	edx, esi
	add	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	mov	qword ptr [rbp - 32], 0
LBB7_5:                                 
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB7_8

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rbp - 17]
	mov	esi, 1
	sub	esi, edx
	movsxd	rcx, esi
	imul	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 8*rdi]
	movzx	edx, byte ptr [rbp - 17]
	mov	edi, edx
	imul	rcx, rdi
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8*rdi], rax

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB7_5
LBB7_8:
	jmp	LBB7_9
LBB7_9:                                 
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB7_12

	movzx	eax, byte ptr [rbp - 17]
	mov	ecx, 1
	sub	ecx, eax
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbp - 32]
	imul	rdx, qword ptr [rsi + 8*rdi]
	mov	qword ptr [rsi + 8*rdi], rdx

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB7_9
LBB7_12:
	jmp	LBB7_13
LBB7_13:
	mov	eax, dword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_safe_cond_swap 
	.p2align	4, 0x90
_mbedtls_mpi_safe_cond_swap:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	byte ptr [rbp - 25], dl
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB8_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB8_16
LBB8_2:
	xor	eax, eax
	movzx	ecx, byte ptr [rbp - 25]
	movzx	edx, byte ptr [rbp - 25]
	sub	eax, edx
                                        
	movzx	edx, al
	or	ecx, edx
	sar	ecx, 7
                                        
	mov	byte ptr [rbp - 25], cl

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax + 8]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 32], eax
	cmp	eax, 0
	je	LBB8_5

	jmp	LBB8_15
LBB8_5:
	jmp	LBB8_6
LBB8_6:
	jmp	LBB8_7
LBB8_7:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 32], eax
	cmp	eax, 0
	je	LBB8_9

	jmp	LBB8_15
LBB8_9:
	jmp	LBB8_10
LBB8_10:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	movzx	edx, byte ptr [rbp - 25]
	mov	esi, 1
	mov	edi, esi
	sub	edi, edx
	imul	ecx, edi
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax]
	movzx	edi, byte ptr [rbp - 25]
	imul	edx, edi
	add	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	movzx	edx, byte ptr [rbp - 25]
	sub	esi, edx
	imul	ecx, esi
	mov	edx, dword ptr [rbp - 36]
	movzx	esi, byte ptr [rbp - 25]
	imul	edx, esi
	add	ecx, edx
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
	mov	qword ptr [rbp - 48], 0
LBB8_11:                                
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB8_14

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rbp - 25]
	mov	esi, 1
	mov	edi, esi
	sub	edi, edx
	movsxd	rcx, edi
	imul	rax, rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	r8, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8*r8]
	movzx	edx, byte ptr [rbp - 25]
	mov	r8d, edx
	imul	rcx, r8
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	r8, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8*r8], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rbp - 25]
	sub	esi, edx
	movsxd	rcx, esi
	imul	rax, rcx
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rbp - 25]
	mov	r8d, edx
	imul	rcx, r8
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	r8, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8*r8], rax

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB8_11
LBB8_14:
	jmp	LBB8_15
LBB8_15:
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
LBB8_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lset       
	.p2align	4, 0x90
_mbedtls_mpi_lset:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB9_3

	jmp	LBB9_8
LBB9_3:
	jmp	LBB9_4
LBB9_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	cmp	qword ptr [rbp - 16], 0
	jge	LBB9_6

	xor	eax, eax
	mov	ecx, eax
	sub	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rcx 
	jmp	LBB9_7
LBB9_6:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB9_7:
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	mov	edx, 4294967295
	mov	esi, 1
	cmovl	esi, edx
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], esi
LBB9_8:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_get_bit    
	.p2align	4, 0x90
_mbedtls_mpi_get_bit:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	shl	rax, 6
	cmp	rax, qword ptr [rbp - 24]
	ja	LBB10_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB10_3
LBB10_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	shr	rcx, 6
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 24]
	and	rcx, 63
                                        
	shr	rax, cl
	and	rax, 1
                                        
	mov	dword ptr [rbp - 4], eax
LBB10_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_set_bit    
	.p2align	4, 0x90
_mbedtls_mpi_set_bit:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	byte ptr [rbp - 25], dl
	mov	dword ptr [rbp - 32], 0
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 6
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	and	rax, 63
	mov	qword ptr [rbp - 48], rax
	movzx	ecx, byte ptr [rbp - 25]
	cmp	ecx, 0
	je	LBB11_3

	movzx	eax, byte ptr [rbp - 25]
	cmp	eax, 1
	je	LBB11_3

	mov	dword ptr [rbp - 4], -4
	jmp	LBB11_13
LBB11_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	shl	rax, 6
	cmp	rax, qword ptr [rbp - 24]
	ja	LBB11_11

	movzx	eax, byte ptr [rbp - 25]
	cmp	eax, 0
	jne	LBB11_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_13
LBB11_6:
	jmp	LBB11_7
LBB11_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 32], eax
	cmp	eax, 0
	je	LBB11_9

	jmp	LBB11_12
LBB11_9:
	jmp	LBB11_10
LBB11_10:
	jmp	LBB11_11
LBB11_11:
	mov	rcx, qword ptr [rbp - 48]
                                        
	mov	eax, 1
	shl	rax, cl
	xor	rax, -1
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 40]
	and	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax
	movzx	edi, byte ptr [rbp - 25]
	mov	eax, edi
	mov	rcx, qword ptr [rbp - 48]
                                        
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 40]
	or	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax
LBB11_12:
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
LBB11_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lsb        
	.p2align	4, 0x90
_mbedtls_mpi_lsb:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 24], 0
LBB12_1:                                
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB12_10

	mov	qword ptr [rbp - 32], 0
LBB12_3:                                
                                        
	cmp	qword ptr [rbp - 32], 64
	jae	LBB12_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 32]
                                        
	shr	rax, cl
	and	rax, 1
	cmp	rax, 0
	je	LBB12_6

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB12_11
LBB12_6:                                
	jmp	LBB12_7
LBB12_7:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB12_3
LBB12_8:                                
	jmp	LBB12_9
LBB12_9:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB12_1
LBB12_10:
	mov	qword ptr [rbp - 8], 0
LBB12_11:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_bitlen     
	.p2align	4, 0x90
_mbedtls_mpi_bitlen:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	jne	LBB13_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB13_9
LBB13_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	sub	rax, 1
	mov	qword ptr [rbp - 24], rax
LBB13_3:                                
	cmp	qword ptr [rbp - 24], 0
	jbe	LBB13_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB13_6

	jmp	LBB13_8
LBB13_6:                                
	jmp	LBB13_7
LBB13_7:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, -1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB13_3
LBB13_8:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_mbedtls_clz
	mov	ecx, 64
	sub	rcx, rax
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 6
	add	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB13_9:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mbedtls_clz:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, -9223372036854775808
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], 0
LBB14_1:                                
	cmp	qword ptr [rbp - 16], 64
	jae	LBB14_6

	mov	rax, qword ptr [rbp - 8]
	and	rax, qword ptr [rbp - 24]
	cmp	rax, 0
	je	LBB14_4

	jmp	LBB14_6
LBB14_4:                                
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 1
	mov	qword ptr [rbp - 24], rax

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_6:
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_size       
	.p2align	4, 0x90
_mbedtls_mpi_size:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_mbedtls_mpi_bitlen
	add	rax, 7
	shr	rax, 3
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_read_string 
	.p2align	4, 0x90
_mbedtls_mpi_read_string:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	cmp	dword ptr [rbp - 20], 2
	jl	LBB16_2

	cmp	dword ptr [rbp - 20], 16
	jle	LBB16_3
LBB16_2:
	mov	dword ptr [rbp - 4], -4
	jmp	LBB16_59
LBB16_3:
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 32]
	call	_strlen
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbp - 20], 16
	jne	LBB16_26

	movabs	rax, 4611686018427387903
	cmp	qword ptr [rbp - 64], rax
	jbe	LBB16_6

	mov	dword ptr [rbp - 4], -4
	jmp	LBB16_59
LBB16_6:
	mov	rax, qword ptr [rbp - 64]
	shl	rax, 2
	shr	rax, 6
	mov	rcx, qword ptr [rbp - 64]
	shl	rcx, 2
	and	rcx, 63
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rcx, esi
	add	rax, rcx
	mov	qword ptr [rbp - 72], rax

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 72]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_9

	jmp	LBB16_58
LBB16_9:
	jmp	LBB16_10
LBB16_10:
	jmp	LBB16_11
LBB16_11:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_13

	jmp	LBB16_58
LBB16_13:
	jmp	LBB16_14
LBB16_14:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
LBB16_15:                               
	cmp	qword ptr [rbp - 48], 0
	jbe	LBB16_25

	cmp	qword ptr [rbp - 48], 1
	jne	LBB16_19

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	sub	rcx, 1
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 45
	jne	LBB16_19

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], -1
	jmp	LBB16_25
LBB16_19:                               
	jmp	LBB16_20
LBB16_20:                               
	mov	esi, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	sub	rcx, 1
	lea	rdi, [rbp - 80]
	movsx	edx, byte ptr [rax + rcx]
	call	_mpi_get_digit
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_22

	jmp	LBB16_58
LBB16_22:                               
	jmp	LBB16_23
LBB16_23:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	and	rcx, 15
	shl	rcx, 2
                                        
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 56]
	shr	rsi, 4
	or	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax

	mov	rax, qword ptr [rbp - 48]
	add	rax, -1
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB16_15
LBB16_25:
	jmp	LBB16_57
LBB16_26:
	jmp	LBB16_27
LBB16_27:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_29

	jmp	LBB16_58
LBB16_29:
	jmp	LBB16_30
LBB16_30:
	mov	qword ptr [rbp - 48], 0
LBB16_31:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 64]
	jae	LBB16_56

	cmp	qword ptr [rbp - 48], 0
	jne	LBB16_35

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 45
	jne	LBB16_35

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], -1
	jmp	LBB16_55
LBB16_35:                               
	jmp	LBB16_36
LBB16_36:                               
	mov	esi, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	lea	rdi, [rbp - 80]
	movsx	edx, byte ptr [rax + rcx]
	call	_mpi_get_digit
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_38

	jmp	LBB16_58
LBB16_38:                               
	jmp	LBB16_39
LBB16_39:                               
	jmp	LBB16_40
LBB16_40:                               
	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_mul_int
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_42

	jmp	LBB16_58
LBB16_42:                               
	jmp	LBB16_43
LBB16_43:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 1
	jne	LBB16_49

	jmp	LBB16_45
LBB16_45:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 80]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_add_int
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_47

	jmp	LBB16_58
LBB16_47:                               
	jmp	LBB16_48
LBB16_48:                               
	jmp	LBB16_54
LBB16_49:                               
	jmp	LBB16_50
LBB16_50:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 80]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_sub_int
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB16_52

	jmp	LBB16_58
LBB16_52:                               
	jmp	LBB16_53
LBB16_53:                               
	jmp	LBB16_54
LBB16_54:                               
	jmp	LBB16_55
LBB16_55:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB16_31
LBB16_56:
	jmp	LBB16_57
LBB16_57:
	jmp	LBB16_58
LBB16_58:
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
LBB16_59:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_get_digit:                         

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	byte ptr [rbp - 21], dl
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 255
	movsx	ecx, byte ptr [rbp - 21]
	cmp	ecx, 48
	jl	LBB17_3

	movsx	eax, byte ptr [rbp - 21]
	cmp	eax, 57
	jg	LBB17_3

	movsx	eax, byte ptr [rbp - 21]
	sub	eax, 48
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rcx
LBB17_3:
	movsx	eax, byte ptr [rbp - 21]
	cmp	eax, 65
	jl	LBB17_6

	movsx	eax, byte ptr [rbp - 21]
	cmp	eax, 70
	jg	LBB17_6

	movsx	eax, byte ptr [rbp - 21]
	sub	eax, 55
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rcx
LBB17_6:
	movsx	eax, byte ptr [rbp - 21]
	cmp	eax, 97
	jl	LBB17_9

	movsx	eax, byte ptr [rbp - 21]
	cmp	eax, 102
	jg	LBB17_9

	movsx	eax, byte ptr [rbp - 21]
	sub	eax, 87
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rcx
LBB17_9:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rbp - 20]
	cmp	rax, rcx
	jb	LBB17_11

	mov	dword ptr [rbp - 4], -6
	jmp	LBB17_12
LBB17_11:
	mov	dword ptr [rbp - 4], 0
LBB17_12:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_mul_int    
	.p2align	4, 0x90
_mbedtls_mpi_mul_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rax, [rbp - 16]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	lea	rdx, [rbp - 64]
	call	_mbedtls_mpi_mul_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 68], eax 
	jne	LBB18_2

	mov	eax, dword ptr [rbp - 68] 
	add	rsp, 80
	pop	rbp
	ret
LBB18_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_mpi_add_int    
	.p2align	4, 0x90
_mbedtls_mpi_add_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	cmp	qword ptr [rbp - 40], 0
	jge	LBB19_2

	xor	eax, eax
	mov	ecx, eax
	sub	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx 
	jmp	LBB19_3
LBB19_2:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax 
LBB19_3:
	mov	rax, qword ptr [rbp - 72] 
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 0
	mov	edx, 4294967295
	mov	esi, 1
	cmovl	esi, edx
	mov	dword ptr [rbp - 64], esi
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	lea	rdx, [rbp - 64]
	call	_mbedtls_mpi_add_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 76], eax 
	jne	LBB19_5

	mov	eax, dword ptr [rbp - 76] 
	add	rsp, 80
	pop	rbp
	ret
LBB19_5:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_mpi_sub_int    
	.p2align	4, 0x90
_mbedtls_mpi_sub_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	cmp	qword ptr [rbp - 40], 0
	jge	LBB20_2

	xor	eax, eax
	mov	ecx, eax
	sub	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx 
	jmp	LBB20_3
LBB20_2:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax 
LBB20_3:
	mov	rax, qword ptr [rbp - 72] 
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 0
	mov	edx, 4294967295
	mov	esi, 1
	cmovl	esi, edx
	mov	dword ptr [rbp - 64], esi
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	lea	rdx, [rbp - 64]
	call	_mbedtls_mpi_sub_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 76], eax 
	jne	LBB20_5

	mov	eax, dword ptr [rbp - 76] 
	add	rsp, 80
	pop	rbp
	ret
LBB20_5:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_mpi_write_string 
	.p2align	4, 0x90
_mbedtls_mpi_write_string:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], 0
	cmp	dword ptr [rbp - 20], 2
	jl	LBB21_2

	cmp	dword ptr [rbp - 20], 16
	jle	LBB21_3
LBB21_2:
	mov	dword ptr [rbp - 4], -4
	jmp	LBB21_38
LBB21_3:
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbp - 20], 4
	jl	LBB21_5

	mov	rax, qword ptr [rbp - 64]
	shr	rax, 1
	mov	qword ptr [rbp - 64], rax
LBB21_5:
	cmp	dword ptr [rbp - 20], 16
	jl	LBB21_7

	mov	rax, qword ptr [rbp - 64]
	shr	rax, 1
	mov	qword ptr [rbp - 64], rax
LBB21_7:
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	and	rax, 1
	add	rax, 3
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 64]
	jae	LBB21_9

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], -8
	jmp	LBB21_38
LBB21_9:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_init
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], -1
	jne	LBB21_11

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rax], 45
LBB21_11:
	cmp	dword ptr [rbp - 20], 16
	jne	LBB21_25

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 128], 0
LBB21_13:                               
                                        
	cmp	qword ptr [rbp - 112], 0
	jbe	LBB21_24

	mov	qword ptr [rbp - 120], 8
LBB21_15:                               
                                        
	cmp	qword ptr [rbp - 120], 0
	jbe	LBB21_22

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 120]
	sub	rcx, 1
	shl	rcx, 3
                                        
	shr	rax, cl
	and	rax, 255
                                        
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp - 100], 0
	jne	LBB21_20

	cmp	qword ptr [rbp - 128], 0
	jne	LBB21_20

	mov	rax, qword ptr [rbp - 112]
	add	rax, qword ptr [rbp - 120]
	cmp	rax, 2
	je	LBB21_20

	jmp	LBB21_21
LBB21_20:                               
	mov	eax, dword ptr [rbp - 100]
	cdq
	mov	ecx, 16
	idiv	ecx
	movsxd	rsi, eax
	lea	rdi, [rip + L_.str]
	mov	r8b, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 72]
	mov	r9, rsi
	add	r9, 1
	mov	qword ptr [rbp - 72], r9
	mov	byte ptr [rsi], r8b
	mov	eax, dword ptr [rbp - 100]
	cdq
	idiv	ecx
	movsxd	rsi, edx
	mov	r8b, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, rsi
	add	rdi, 1
	mov	qword ptr [rbp - 72], rdi
	mov	byte ptr [rsi], r8b
	mov	qword ptr [rbp - 128], 1
LBB21_21:                               
	mov	rax, qword ptr [rbp - 120]
	add	rax, -1
	mov	qword ptr [rbp - 120], rax
	jmp	LBB21_15
LBB21_22:                               
	jmp	LBB21_23
LBB21_23:                               
	mov	rax, qword ptr [rbp - 112]
	add	rax, -1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB21_13
LBB21_24:
	jmp	LBB21_36
LBB21_25:
	jmp	LBB21_26
LBB21_26:
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB21_28

	jmp	LBB21_37
LBB21_28:
	jmp	LBB21_29
LBB21_29:
	cmp	dword ptr [rbp - 96], -1
	jne	LBB21_31

	mov	dword ptr [rbp - 96], 1
LBB21_31:
	jmp	LBB21_32
LBB21_32:
	mov	esi, dword ptr [rbp - 20]
	lea	rdi, [rbp - 96]
	lea	rdx, [rbp - 72]
	call	_mpi_write_hlp
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB21_34

	jmp	LBB21_37
LBB21_34:
	jmp	LBB21_35
LBB21_35:
	jmp	LBB21_36
LBB21_36:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 32]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
LBB21_37:
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
LBB21_38:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_write_hlp:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	cmp	dword ptr [rbp - 20], 2
	jl	LBB22_2

	cmp	dword ptr [rbp - 20], 16
	jle	LBB22_3
LBB22_2:
	mov	dword ptr [rbp - 4], -4
	jmp	LBB22_22
LBB22_3:
	jmp	LBB22_4
LBB22_4:
	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	lea	rdi, [rbp - 48]
	call	_mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB22_6

	jmp	LBB22_21
LBB22_6:
	jmp	LBB22_7
LBB22_7:
	jmp	LBB22_8
LBB22_8:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	call	_mbedtls_mpi_div_int
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB22_10

	jmp	LBB22_21
LBB22_10:
	jmp	LBB22_11
LBB22_11:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	je	LBB22_17

	jmp	LBB22_13
LBB22_13:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	call	_mpi_write_hlp
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB22_15

	jmp	LBB22_21
LBB22_15:
	jmp	LBB22_16
LBB22_16:
	jmp	LBB22_17
LBB22_17:
	cmp	qword ptr [rbp - 48], 10
	jae	LBB22_19

	mov	rax, qword ptr [rbp - 48]
	add	rax, 48
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx], rsi
	mov	byte ptr [rdx], al
	jmp	LBB22_20
LBB22_19:
	mov	rax, qword ptr [rbp - 48]
	add	rax, 55
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx], rsi
	mov	byte ptr [rdx], al
LBB22_20:
	jmp	LBB22_21
LBB22_21:
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
LBB22_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_read_binary 
	.p2align	4, 0x90
_mbedtls_mpi_read_binary:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 3
	mov	rcx, qword ptr [rbp - 24]
	and	rcx, 7
	cmp	rcx, 0
	setne	r8b
	and	r8b, 1
	movzx	r9d, r8b
	movsxd	rcx, r9d
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 56]
	je	LBB23_6

	mov	rdi, qword ptr [rbp - 8]
	call	_mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 8]
	call	_mbedtls_mpi_init

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 56]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB23_4

	jmp	LBB23_15
LBB23_4:
	jmp	LBB23_5
LBB23_5:
	jmp	LBB23_6
LBB23_6:
	jmp	LBB23_7
LBB23_7:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 8]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB23_9

	jmp	LBB23_15
LBB23_9:
	jmp	LBB23_10
LBB23_10:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], 0
LBB23_11:                               
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB23_14

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	movzx	edx, byte ptr [rax + rcx]
	mov	eax, edx
	mov	rcx, qword ptr [rbp - 48]
	and	rcx, 7
	shl	rcx, 3
                                        
	shl	rax, cl
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbp - 48]
	shr	rdi, 3
	or	rax, qword ptr [rsi + 8*rdi]
	mov	qword ptr [rsi + 8*rdi], rax

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB23_11
LBB23_14:
	jmp	LBB23_15
LBB23_15:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_write_binary 
	.p2align	4, 0x90
_mbedtls_mpi_write_binary:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	shl	rax, 3
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB24_2

	xor	esi, esi
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, qword ptr [rbp - 32]
	sub	rcx, qword ptr [rbp - 40]
	add	rdx, rcx
	mov	qword ptr [rbp - 56], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	jmp	LBB24_9
LBB24_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 64], rax
LBB24_3:                                
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB24_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	shr	rcx, 3
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 64]
	and	rcx, 7
	shl	rcx, 3
                                        
	shr	rax, cl
	and	rax, 255
	cmp	rax, 0
	je	LBB24_6

	mov	dword ptr [rbp - 4], -8
	jmp	LBB24_14
LBB24_6:                                
	jmp	LBB24_7
LBB24_7:                                
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB24_3
LBB24_8:
	jmp	LBB24_9
LBB24_9:
	mov	qword ptr [rbp - 64], 0
LBB24_10:                               
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB24_13

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	shr	rcx, 3
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 64]
	and	rcx, 7
	shl	rcx, 3
                                        
	shr	rax, cl
	and	rax, 255
                                        
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, qword ptr [rbp - 64]
	sub	rsi, 1
	mov	byte ptr [rdx + rsi], al

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB24_10
LBB24_13:
	mov	dword ptr [rbp - 4], 0
LBB24_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shift_l    
	.p2align	4, 0x90
_mbedtls_mpi_shift_l:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 56], 0
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 6
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	and	rax, 63
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 8]
	call	_mbedtls_mpi_bitlen
	add	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	shl	rax, 6
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB25_6

	jmp	LBB25_2
LBB25_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	shr	rax, 6
	mov	rcx, qword ptr [rbp - 32]
	and	rcx, 63
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rcx, esi
	add	rax, rcx
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB25_4

	jmp	LBB25_23
LBB25_4:
	jmp	LBB25_5
LBB25_5:
	jmp	LBB25_6
LBB25_6:
	mov	dword ptr [rbp - 20], 0
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB25_16

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
LBB25_8:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jbe	LBB25_11

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 1
	mov	qword ptr [rcx + 8*rdx], rax

	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB25_8
LBB25_11:
	jmp	LBB25_12
LBB25_12:                               
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB25_15

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	qword ptr [rax + 8*rcx], 0

	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB25_12
LBB25_15:
	jmp	LBB25_16
LBB25_16:
	cmp	qword ptr [rbp - 48], 0
	jbe	LBB25_22

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax
LBB25_18:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB25_21

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	ecx, 64
	sub	rcx, qword ptr [rbp - 48]
                                        
	shr	rax, cl
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax + 8*rdx]
                                        
	shl	rsi, cl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 32]
	or	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB25_18
LBB25_21:
	jmp	LBB25_22
LBB25_22:
	jmp	LBB25_23
LBB25_23:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shift_r    
	.p2align	4, 0x90
_mbedtls_mpi_shift_r:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 56], 0
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 6
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	and	rax, 63
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	ja	LBB26_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jne	LBB26_4

	cmp	qword ptr [rbp - 48], 0
	jbe	LBB26_4
LBB26_3:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB26_21
LBB26_4:
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB26_14

	mov	qword ptr [rbp - 32], 0
LBB26_6:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	jae	LBB26_9

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB26_6
LBB26_9:
	jmp	LBB26_10
LBB26_10:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB26_13

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 8*rcx], 0

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB26_10
LBB26_13:
	jmp	LBB26_14
LBB26_14:
	cmp	qword ptr [rbp - 48], 0
	jbe	LBB26_20

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
LBB26_16:                               
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB26_19

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	ecx, 64
	sub	rcx, qword ptr [rbp - 48]
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 1
	mov	rsi, qword ptr [rax + 8*rdx]
                                        
	shr	rsi, cl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 32]
	sub	rsi, 1
	or	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax

	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB26_16
LBB26_19:
	jmp	LBB26_20
LBB26_20:
	mov	dword ptr [rbp - 4], 0
LBB26_21:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_abs    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_abs:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
LBB27_1:                                
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB27_6

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB27_4

	jmp	LBB27_6
LBB27_4:                                
	jmp	LBB27_5
LBB27_5:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB27_1
LBB27_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
LBB27_7:                                
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB27_12

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB27_10

	jmp	LBB27_12
LBB27_10:                               
	jmp	LBB27_11
LBB27_11:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB27_7
LBB27_12:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB27_15

	cmp	qword ptr [rbp - 40], 0
	jne	LBB27_15

	mov	dword ptr [rbp - 4], 0
	jmp	LBB27_28
LBB27_15:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jbe	LBB27_17

	mov	dword ptr [rbp - 4], 1
	jmp	LBB27_28
LBB27_17:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB27_19

	mov	dword ptr [rbp - 4], -1
	jmp	LBB27_28
LBB27_19:
	jmp	LBB27_20
LBB27_20:                               
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB27_27

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 1
	cmp	rax, qword ptr [rcx + 8*rdx]
	jbe	LBB27_23

	mov	dword ptr [rbp - 4], 1
	jmp	LBB27_28
LBB27_23:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 1
	cmp	rax, qword ptr [rcx + 8*rdx]
	jae	LBB27_25

	mov	dword ptr [rbp - 4], -1
	jmp	LBB27_28
LBB27_25:                               
	jmp	LBB27_26
LBB27_26:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB27_20
LBB27_27:
	mov	dword ptr [rbp - 4], 0
LBB27_28:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_mpi:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
LBB28_1:                                
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB28_6

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB28_4

	jmp	LBB28_6
LBB28_4:                                
	jmp	LBB28_5
LBB28_5:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB28_1
LBB28_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
LBB28_7:                                
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB28_12

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB28_10

	jmp	LBB28_12
LBB28_10:                               
	jmp	LBB28_11
LBB28_11:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB28_7
LBB28_12:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB28_15

	cmp	qword ptr [rbp - 40], 0
	jne	LBB28_15

	mov	dword ptr [rbp - 4], 0
	jmp	LBB28_34
LBB28_15:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jbe	LBB28_17

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB28_34
LBB28_17:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB28_19

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 24]
	sub	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB28_34
LBB28_19:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	jle	LBB28_22

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	jge	LBB28_22

	mov	dword ptr [rbp - 4], 1
	jmp	LBB28_34
LBB28_22:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	jle	LBB28_25

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	jge	LBB28_25

	mov	dword ptr [rbp - 4], -1
	jmp	LBB28_34
LBB28_25:
	jmp	LBB28_26
LBB28_26:                               
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB28_33

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 1
	cmp	rax, qword ptr [rcx + 8*rdx]
	jbe	LBB28_29

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB28_34
LBB28_29:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 1
	cmp	rax, qword ptr [rcx + 8*rdx]
	jae	LBB28_31

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 16]
	sub	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB28_34
LBB28_31:                               
	jmp	LBB28_32
LBB28_32:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB28_26
LBB28_33:
	mov	dword ptr [rbp - 4], 0
LBB28_34:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_int    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	cmp	qword ptr [rbp - 32], 0
	jge	LBB29_2

	xor	eax, eax
	mov	ecx, eax
	sub	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rcx 
	jmp	LBB29_3
LBB29_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax 
LBB29_3:
	mov	rax, qword ptr [rbp - 64] 
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, 0
	mov	edx, 4294967295
	mov	esi, 1
	cmovl	esi, edx
	mov	dword ptr [rbp - 56], esi
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 56]
	call	_mbedtls_mpi_cmp_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	mov	dword ptr [rbp - 68], eax 
	jne	LBB29_5

	mov	eax, dword ptr [rbp - 68] 
	add	rsp, 80
	pop	rbp
	ret
LBB29_5:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_mpi_add_abs    
	.p2align	4, 0x90
_mbedtls_mpi_add_abs:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB30_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 24], rax
LBB30_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB30_8

	jmp	LBB30_4
LBB30_4:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB30_6

	jmp	LBB30_32
LBB30_6:
	jmp	LBB30_7
LBB30_7:
	jmp	LBB30_8
LBB30_8:
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rax
LBB30_9:                                
	cmp	qword ptr [rbp - 48], 0
	jbe	LBB30_14

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB30_12

	jmp	LBB30_14
LBB30_12:                               
	jmp	LBB30_13
LBB30_13:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, -1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB30_9
LBB30_14:
	jmp	LBB30_15
LBB30_15:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 48]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB30_17

	jmp	LBB30_32
LBB30_17:
	jmp	LBB30_18
LBB30_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 40], 0
LBB30_19:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB30_22

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 72]
	setb	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 80]
	setb	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	add	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rax

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	qword ptr [rbp - 64], rax
	jmp	LBB30_19
LBB30_22:
	jmp	LBB30_23
LBB30_23:                               
	cmp	qword ptr [rbp - 72], 0
	je	LBB30_31

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 8]
	jb	LBB30_30

	jmp	LBB30_26
LBB30_26:                               
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB30_28

	jmp	LBB30_32
LBB30_28:                               
	jmp	LBB30_29
LBB30_29:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 64], rax
LBB30_30:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 72]
	setb	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	qword ptr [rbp - 64], rax
	jmp	LBB30_23
LBB30_31:
	jmp	LBB30_32
LBB30_32:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_sub_abs    
	.p2align	4, 0x90
_mbedtls_mpi_sub_abs:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_mbedtls_mpi_cmp_abs
	cmp	eax, 0
	jge	LBB31_2

	mov	dword ptr [rbp - 4], -10
	jmp	LBB31_22
LBB31_2:
	lea	rdi, [rbp - 56]
	call	_mbedtls_mpi_init
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB31_8

	jmp	LBB31_4
LBB31_4:
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 60], eax
	cmp	eax, 0
	je	LBB31_6

	jmp	LBB31_21
LBB31_6:
	jmp	LBB31_7
LBB31_7:
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 32], rax
LBB31_8:
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB31_14

	jmp	LBB31_10
LBB31_10:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 60], eax
	cmp	eax, 0
	je	LBB31_12

	jmp	LBB31_21
LBB31_12:
	jmp	LBB31_13
LBB31_13:
	jmp	LBB31_14
LBB31_14:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 60], 0
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 72], rax
LBB31_15:                               
	cmp	qword ptr [rbp - 72], 0
	jbe	LBB31_20

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB31_18

	jmp	LBB31_20
LBB31_18:                               
	jmp	LBB31_19
LBB31_19:                               
	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB31_15
LBB31_20:
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 16]
	call	_mpi_sub_hlp
LBB31_21:
	lea	rdi, [rbp - 56]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], eax
LBB31_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_sub_hlp:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
LBB32_1:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 8]
	jae	LBB32_4

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	setb	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rsi]
	sub	rdi, rax
	mov	qword ptr [rsi], rdi
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rsi]
	setb	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	add	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rsi]
	sub	rdi, rax
	mov	qword ptr [rsi], rdi

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	jmp	LBB32_1
LBB32_4:
	jmp	LBB32_5
LBB32_5:                                
	cmp	qword ptr [rbp - 40], 0
	je	LBB32_7

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	setb	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rsi]
	sub	rdi, rax
	mov	qword ptr [rsi], rdi
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	jmp	LBB32_5
LBB32_7:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_add_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_add_mpi:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	imul	ecx, dword ptr [rax]
	cmp	ecx, 0
	jge	LBB33_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_mbedtls_mpi_cmp_abs
	cmp	eax, 0
	jl	LBB33_7

	jmp	LBB33_3
LBB33_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mbedtls_mpi_sub_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB33_5

	jmp	LBB33_19
LBB33_5:
	jmp	LBB33_6
LBB33_6:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	jmp	LBB33_12
LBB33_7:
	jmp	LBB33_8
LBB33_8:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	call	_mbedtls_mpi_sub_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB33_10

	jmp	LBB33_19
LBB33_10:
	jmp	LBB33_11
LBB33_11:
	xor	eax, eax
	sub	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
LBB33_12:
	jmp	LBB33_18
LBB33_13:
	jmp	LBB33_14
LBB33_14:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mbedtls_mpi_add_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB33_16

	jmp	LBB33_19
LBB33_16:
	jmp	LBB33_17
LBB33_17:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
LBB33_18:
	jmp	LBB33_19
LBB33_19:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_sub_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_sub_mpi:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	imul	ecx, dword ptr [rax]
	cmp	ecx, 0
	jle	LBB34_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_mbedtls_mpi_cmp_abs
	cmp	eax, 0
	jl	LBB34_7

	jmp	LBB34_3
LBB34_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mbedtls_mpi_sub_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB34_5

	jmp	LBB34_19
LBB34_5:
	jmp	LBB34_6
LBB34_6:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	jmp	LBB34_12
LBB34_7:
	jmp	LBB34_8
LBB34_8:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	call	_mbedtls_mpi_sub_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB34_10

	jmp	LBB34_19
LBB34_10:
	jmp	LBB34_11
LBB34_11:
	xor	eax, eax
	sub	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
LBB34_12:
	jmp	LBB34_18
LBB34_13:
	jmp	LBB34_14
LBB34_14:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mbedtls_mpi_add_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB34_16

	jmp	LBB34_19
LBB34_16:
	jmp	LBB34_17
LBB34_17:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
LBB34_18:
	jmp	LBB34_19
LBB34_19:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_mul_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_mul_mpi:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 72]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_init
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB35_6

	jmp	LBB35_2
LBB35_2:
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 72]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB35_4

	jmp	LBB35_37
LBB35_4:
	jmp	LBB35_5
LBB35_5:
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 16], rax
LBB35_6:
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB35_12

	jmp	LBB35_8
LBB35_8:
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB35_10

	jmp	LBB35_37
LBB35_10:
	jmp	LBB35_11
LBB35_11:
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 24], rax
LBB35_12:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
LBB35_13:                               
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB35_18

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB35_16

	jmp	LBB35_18
LBB35_16:                               
	jmp	LBB35_17
LBB35_17:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB35_13
LBB35_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rax
LBB35_19:                               
	cmp	qword ptr [rbp - 48], 0
	jbe	LBB35_24

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	sub	rcx, 1
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB35_22

	jmp	LBB35_24
LBB35_22:                               
	jmp	LBB35_23
LBB35_23:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, -1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB35_19
LBB35_24:
	jmp	LBB35_25
LBB35_25:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB35_27

	jmp	LBB35_37
LBB35_27:
	jmp	LBB35_28
LBB35_28:
	jmp	LBB35_29
LBB35_29:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 8]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB35_31

	jmp	LBB35_37
LBB35_31:
	jmp	LBB35_32
LBB35_32:
	jmp	LBB35_33
LBB35_33:                               
	cmp	qword ptr [rbp - 48], 0
	jbe	LBB35_36

	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	add	rax, rcx
	add	rax, -8
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 48]
	sub	rdx, 1
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rdx, rax
	call	_mpi_mul_hlp

	mov	rax, qword ptr [rbp - 48]
	add	rax, -1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB35_33
LBB35_36:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	imul	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
LBB35_37:
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 72]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_mul_hlp:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 352
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
LBB36_1:                                
	cmp	qword ptr [rbp - 8], 16
	jb	LBB36_4

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 16], rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mul	rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, rax
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, rcx
	adc	qword ptr [rbp - 80], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rcx
	mov	qword ptr [rbp - 72], rdx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	sub	rcx, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 16], rsi
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 152], rax 
	mov	rax, rdx
	mul	rsi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 160], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 168], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 176], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 184], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 192], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 200], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 208], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 216], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 224], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 232], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 240], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 248], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 256], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 264], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 272], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 280], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 288], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 296], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 304], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 312], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 320], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 328], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 336], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 344], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 352], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 360], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 80], 0
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 368], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 376], rdx 
	mul	rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 40]
	setb	r9b
	and	r9b, 1
	movzx	r10d, r9b
	movsxd	rax, r10d
	add	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rdx]
	setb	r9b
	and	r9b, 1
	movzx	r10d, r9b
	movsxd	rax, r10d
	add	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rdx], rax

	mov	rax, qword ptr [rbp - 8]
	sub	rax, 16
	mov	qword ptr [rbp - 8], rax
	jmp	LBB36_1
LBB36_4:
	jmp	LBB36_5
LBB36_5:                                
	cmp	qword ptr [rbp - 8], 8
	jb	LBB36_8

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 16], rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mul	rcx
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, rax
	mov	qword ptr [rbp - 104], rcx
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, rcx
	adc	qword ptr [rbp - 112], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rcx
	mov	qword ptr [rbp - 104], rdx
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	sub	rcx, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 16], rsi
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 384], rax 
	mov	rax, rdx
	mul	rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rax
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 112], 0
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 392], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 400], rdx 
	mul	rdi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rax
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 112], 0
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 408], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 416], rdx 
	mul	rdi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rax
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 112], 0
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 424], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 432], rdx 
	mul	rdi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rax
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 112], 0
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 440], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 448], rdx 
	mul	rdi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rax
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 112], 0
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 456], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 464], rdx 
	mul	rdi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rax
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 40]
	sub	rax, rdx
	adc	qword ptr [rbp - 112], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	adc	qword ptr [rbp - 112], 0
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 472], rax 
	mov	rax, rsi
	mov	qword ptr [rbp - 480], rdx 
	mul	rdi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	cmp	rax, qword ptr [rbp - 40]
	setb	r9b
	and	r9b, 1
	movzx	r10d, r9b
	movsxd	rax, r10d
	add	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rdx]
	setb	r9b
	and	r9b, 1
	movzx	r10d, r9b
	movsxd	rax, r10d
	add	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rdx], rax

	mov	rax, qword ptr [rbp - 8]
	sub	rax, 8
	mov	qword ptr [rbp - 8], rax
	jmp	LBB36_5
LBB36_8:
	jmp	LBB36_9
LBB36_9:                                
	cmp	qword ptr [rbp - 8], 0
	jbe	LBB36_12

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 16], rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mul	rcx
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	cmp	rax, qword ptr [rbp - 40]
	setb	sil
	and	sil, 1
	movzx	edi, sil
	movsxd	rax, edi
	add	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	setb	sil
	and	sil, 1
	movzx	edi, sil
	movsxd	rax, edi
	add	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 8
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rcx], rax

	mov	rax, qword ptr [rbp - 8]
	add	rax, -1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB36_9
LBB36_12:
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB36_13:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	setb	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax

	cmp	qword ptr [rbp - 40], 0
	jne	LBB36_13

	add	rsp, 352
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_div_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_div_mpi:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, r8
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB37_2

	mov	dword ptr [rbp - 4], -12
	jmp	LBB37_143
LBB37_2:
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	call	_mbedtls_mpi_cmp_abs
	cmp	eax, 0
	jge	LBB37_16

	cmp	qword ptr [rbp - 16], 0
	je	LBB37_9

	jmp	LBB37_5
LBB37_5:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_7

	jmp	LBB37_142
LBB37_7:
	jmp	LBB37_8
LBB37_8:
	jmp	LBB37_9
LBB37_9:
	cmp	qword ptr [rbp - 24], 0
	je	LBB37_15

	jmp	LBB37_11
LBB37_11:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_13

	jmp	LBB37_142
LBB37_13:
	jmp	LBB37_14
LBB37_14:
	jmp	LBB37_15
LBB37_15:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB37_143
LBB37_16:
	jmp	LBB37_17
LBB37_17:
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_19

	jmp	LBB37_142
LBB37_19:
	jmp	LBB37_20
LBB37_20:
	jmp	LBB37_21
LBB37_21:
	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_23

	jmp	LBB37_142
LBB37_23:
	jmp	LBB37_24
LBB37_24:
	mov	dword ptr [rbp - 128], 1
	mov	dword ptr [rbp - 104], 1

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	add	rax, 2
	lea	rdi, [rbp - 152]
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_27

	jmp	LBB37_142
LBB37_27:
	jmp	LBB37_28
LBB37_28:
	jmp	LBB37_29
LBB37_29:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_31

	jmp	LBB37_142
LBB37_31:
	jmp	LBB37_32
LBB37_32:
	jmp	LBB37_33
LBB37_33:
	lea	rdi, [rbp - 176]
	mov	esi, 2
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_35

	jmp	LBB37_142
LBB37_35:
	jmp	LBB37_36
LBB37_36:
	jmp	LBB37_37
LBB37_37:
	lea	rdi, [rbp - 200]
	mov	esi, 3
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_39

	jmp	LBB37_142
LBB37_39:
	jmp	LBB37_40
LBB37_40:
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_bitlen
	and	rax, 63
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 63
	jae	LBB37_50

	mov	eax, 63
	sub	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 80], rax

	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_44

	jmp	LBB37_142
LBB37_44:
	jmp	LBB37_45
LBB37_45:
	jmp	LBB37_46
LBB37_46:
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_48

	jmp	LBB37_142
LBB37_48:
	jmp	LBB37_49
LBB37_49:
	jmp	LBB37_51
LBB37_50:
	mov	qword ptr [rbp - 80], 0
LBB37_51:
	mov	rax, qword ptr [rbp - 96]
	sub	rax, 1
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	sub	rax, 1
	mov	qword ptr [rbp - 72], rax

	mov	rax, qword ptr [rbp - 64]
	sub	rax, qword ptr [rbp - 72]
	shl	rax, 6
	lea	rdi, [rbp - 128]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_54

	jmp	LBB37_142
LBB37_54:
	jmp	LBB37_55
LBB37_55:
	jmp	LBB37_56
LBB37_56:                               
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 128]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jl	LBB37_62

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 64]
	sub	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rax + 8*rcx]
	add	rdx, 1
	mov	qword ptr [rax + 8*rcx], rdx

	lea	rax, [rbp - 104]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 128]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_60

	jmp	LBB37_142
LBB37_60:                               
	jmp	LBB37_61
LBB37_61:                               
	jmp	LBB37_56
LBB37_62:
	jmp	LBB37_63
LBB37_63:
	mov	rax, qword ptr [rbp - 64]
	sub	rax, qword ptr [rbp - 72]
	shl	rax, 6
	lea	rdi, [rbp - 128]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_65

	jmp	LBB37_142
LBB37_65:
	jmp	LBB37_66
LBB37_66:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax
LBB37_67:                               
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 72]
	jbe	LBB37_123

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rcx + 8*rdx]
	jb	LBB37_70

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	qword ptr [rax + 8*rcx], -1
	jmp	LBB37_71
LBB37_70:                               
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 56]
	sub	rsi, 1
	mov	rsi, qword ptr [rdx + 8*rsi]
	mov	rdx, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx + 8*r8]
	call	_mbedtls_int_div_int
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 56]
	sub	rdx, qword ptr [rbp - 72]
	sub	rdx, 1
	mov	qword ptr [rcx + 8*rdx], rax
LBB37_71:                               
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rdx, qword ptr [rax + 8*rcx]
	add	rdx, 1
	mov	qword ptr [rax + 8*rcx], rdx
LBB37_72:                               
                                        
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rdx, qword ptr [rax + 8*rcx]
	add	rdx, -1
	mov	qword ptr [rax + 8*rcx], rdx

	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_75

	jmp	LBB37_142
LBB37_75:                               
	jmp	LBB37_76
LBB37_76:                               
	cmp	qword ptr [rbp - 72], 1
	jae	LBB37_78

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 208], rcx 
	jmp	LBB37_79
LBB37_78:                               
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 208], rax 
LBB37_79:                               
	mov	rax, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rcx + 8], rax

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rax, [rbp - 176]
	mov	rdi, rax
	mov	rsi, rax
	call	_mbedtls_mpi_mul_int
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_82

	jmp	LBB37_142
LBB37_82:                               
	jmp	LBB37_83
LBB37_83:                               
	jmp	LBB37_84
LBB37_84:                               
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_86

	jmp	LBB37_142
LBB37_86:                               
	jmp	LBB37_87
LBB37_87:                               
	cmp	qword ptr [rbp - 56], 2
	jae	LBB37_89

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 216], rcx 
	jmp	LBB37_90
LBB37_89:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, 2
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 216], rax 
LBB37_90:                               
	mov	rax, qword ptr [rbp - 216] 
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 56], 1
	jae	LBB37_92

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 224], rcx 
	jmp	LBB37_93
LBB37_92:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 224], rax 
LBB37_93:                               
	mov	rax, qword ptr [rbp - 224] 
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx + 16], rax

	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 200]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jg	LBB37_72

	jmp	LBB37_96
LBB37_96:                               
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 128]
	call	_mbedtls_mpi_mul_int
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_98

	jmp	LBB37_142
LBB37_98:                               
	jmp	LBB37_99
LBB37_99:                               
	jmp	LBB37_100
LBB37_100:                              
	mov	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 72]
	sub	rax, 1
	shl	rax, 6
	lea	rdi, [rbp - 176]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_102

	jmp	LBB37_142
LBB37_102:                              
	jmp	LBB37_103
LBB37_103:                              
	jmp	LBB37_104
LBB37_104:                              
	lea	rax, [rbp - 104]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 176]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_106

	jmp	LBB37_142
LBB37_106:                              
	jmp	LBB37_107
LBB37_107:                              
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jge	LBB37_121

	jmp	LBB37_109
LBB37_109:                              
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 128]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_111

	jmp	LBB37_142
LBB37_111:                              
	jmp	LBB37_112
LBB37_112:                              
	jmp	LBB37_113
LBB37_113:                              
	mov	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 72]
	sub	rax, 1
	shl	rax, 6
	lea	rdi, [rbp - 176]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_115

	jmp	LBB37_142
LBB37_115:                              
	jmp	LBB37_116
LBB37_116:                              
	jmp	LBB37_117
LBB37_117:                              
	lea	rax, [rbp - 104]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 176]
	call	_mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_119

	jmp	LBB37_142
LBB37_119:                              
	jmp	LBB37_120
LBB37_120:                              
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rdx, qword ptr [rax + 8*rcx]
	add	rdx, -1
	mov	qword ptr [rax + 8*rcx], rdx
LBB37_121:                              
	jmp	LBB37_122
LBB37_122:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, -1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB37_67
LBB37_123:
	cmp	qword ptr [rbp - 16], 0
	je	LBB37_129

	jmp	LBB37_125
LBB37_125:
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 152]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_127

	jmp	LBB37_142
LBB37_127:
	jmp	LBB37_128
LBB37_128:
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	imul	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
LBB37_129:
	cmp	qword ptr [rbp - 24], 0
	je	LBB37_141

	jmp	LBB37_131
LBB37_131:
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_133

	jmp	LBB37_142
LBB37_133:
	jmp	LBB37_134
LBB37_134:
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 104], ecx

	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB37_137

	jmp	LBB37_142
LBB37_137:
	jmp	LBB37_138
LBB37_138:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 24]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB37_140

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], 1
LBB37_140:
	jmp	LBB37_141
LBB37_141:
	jmp	LBB37_142
LBB37_142:
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
LBB37_143:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 224
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mbedtls_int_div_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	cmp	r8, qword ptr [rbp - 32]
	je	LBB38_2

	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 32]
	jb	LBB38_5
LBB38_2:
	cmp	qword ptr [rbp - 40], 0
	je	LBB38_4

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax], -1
LBB38_4:
	mov	qword ptr [rbp - 8], -1
	jmp	LBB38_10
LBB38_5:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	or	rcx, rax
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 32]
	xor	r8d, r8d
	mov	ecx, r8d
	call	___udivti3
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB38_7
	jmp	LBB38_6
LBB38_6:
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 80], -1
LBB38_7:
	cmp	qword ptr [rbp - 40], 0
	je	LBB38_9

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 32]
	imul	rcx, rdx
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
LBB38_9:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 8], rax
LBB38_10:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_div_int    
	.p2align	4, 0x90
_mbedtls_mpi_div_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	cmp	qword ptr [rbp - 48], 0
	jge	LBB39_2

	xor	eax, eax
	mov	ecx, eax
	sub	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rcx 
	jmp	LBB39_3
LBB39_2:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax 
LBB39_3:
	mov	rax, qword ptr [rbp - 80] 
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	mov	edx, 4294967295
	mov	esi, 1
	cmovl	esi, edx
	mov	dword ptr [rbp - 72], esi
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	lea	rcx, [rbp - 72]
	call	_mbedtls_mpi_div_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 84], eax 
	jne	LBB39_5

	mov	eax, dword ptr [rbp - 84] 
	add	rsp, 96
	pop	rbp
	ret
LBB39_5:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_mpi_mod_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_mod_mpi:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, rcx
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jge	LBB40_2

	mov	dword ptr [rbp - 4], -10
	jmp	LBB40_22
LBB40_2:
	jmp	LBB40_3
LBB40_3:
	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_mbedtls_mpi_div_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB40_5

	jmp	LBB40_21
LBB40_5:
	jmp	LBB40_6
LBB40_6:
	jmp	LBB40_7
LBB40_7:                                
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jge	LBB40_13

	jmp	LBB40_9
LBB40_9:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	call	_mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB40_11

	jmp	LBB40_21
LBB40_11:                               
	jmp	LBB40_12
LBB40_12:                               
	jmp	LBB40_7
LBB40_13:
	jmp	LBB40_14
LBB40_14:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jl	LBB40_20

	jmp	LBB40_16
LBB40_16:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB40_18

	jmp	LBB40_21
LBB40_18:                               
	jmp	LBB40_19
LBB40_19:                               
	jmp	LBB40_14
LBB40_20:
	jmp	LBB40_21
LBB40_21:
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
LBB40_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_mod_int    
	.p2align	4, 0x90
_mbedtls_mpi_mod_int:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 32], 0
	jne	LBB41_2

	mov	dword ptr [rbp - 4], -12
	jmp	LBB41_16
LBB41_2:
	cmp	qword ptr [rbp - 32], 0
	jge	LBB41_4

	mov	dword ptr [rbp - 4], -10
	jmp	LBB41_16
LBB41_4:
	cmp	qword ptr [rbp - 32], 1
	jne	LBB41_6

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 4], 0
	jmp	LBB41_16
LBB41_6:
	cmp	qword ptr [rbp - 32], 2
	jne	LBB41_8

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	and	rax, 1
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
	jmp	LBB41_16
LBB41_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 56], 0
LBB41_9:                                
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB41_12

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 32
	mov	rcx, qword ptr [rbp - 48]
	shr	rcx, 32
	or	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	xor	edx, edx
                                        
	div	qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	imul	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, rax
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 48]
	shl	rax, 32
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 32
	mov	rcx, qword ptr [rbp - 48]
	shr	rcx, 32
	or	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	xor	esi, esi
	mov	edx, esi
	div	qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	imul	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, rax
	mov	qword ptr [rbp - 56], rcx

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB41_9
LBB41_12:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	jge	LBB41_15

	cmp	qword ptr [rbp - 56], 0
	je	LBB41_15

	mov	rax, qword ptr [rbp - 32]
	sub	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
LBB41_15:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
LBB41_16:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_exp_mod    
	.p2align	4, 0x90
_mbedtls_mpi_exp_mod:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3376
	xor	eax, eax
	mov	r9d, eax
	mov	r10, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r10, qword ptr [r10]
	mov	qword ptr [rbp - 8], r10
	mov	qword ptr [rbp - 3104], rdi
	mov	qword ptr [rbp - 3112], rsi
	mov	qword ptr [rbp - 3120], rdx
	mov	qword ptr [rbp - 3128], rcx
	mov	qword ptr [rbp - 3136], r8
	mov	qword ptr [rbp - 3168], 1
	mov	rdi, qword ptr [rbp - 3128]
	mov	rsi, r9
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jle	LBB42_2

	mov	rax, qword ptr [rbp - 3128]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	jne	LBB42_3
LBB42_2:
	mov	dword ptr [rbp - 3092], -4
	jmp	LBB42_174
LBB42_3:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 3120]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jge	LBB42_5

	mov	dword ptr [rbp - 3092], -4
	jmp	LBB42_174
LBB42_5:
	mov	rsi, qword ptr [rbp - 3128]
	lea	rdi, [rbp - 3224]
	call	_mpi_montg_init
	lea	rdi, [rbp - 3256]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 3280]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 3304]
	call	_mbedtls_mpi_init
	xor	esi, esi
	lea	rax, [rbp - 3088]
	mov	rdi, rax
	mov	edx, 3072
	call	_memset
	mov	rdi, qword ptr [rbp - 3120]
	call	_mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 3176], rax
	cmp	qword ptr [rbp - 3176], 671
	jbe	LBB42_7

	mov	eax, 6
	mov	dword ptr [rbp - 3312], eax 
	jmp	LBB42_14
LBB42_7:
	cmp	qword ptr [rbp - 3176], 239
	jbe	LBB42_9

	mov	eax, 5
	mov	dword ptr [rbp - 3316], eax 
	jmp	LBB42_13
LBB42_9:
	cmp	qword ptr [rbp - 3176], 79
	jbe	LBB42_11

	mov	eax, 4
	mov	dword ptr [rbp - 3320], eax 
	jmp	LBB42_12
LBB42_11:
	mov	rax, qword ptr [rbp - 3176]
	cmp	rax, 23
	mov	ecx, 3
	mov	edx, 1
	cmova	edx, ecx
	mov	dword ptr [rbp - 3320], edx 
LBB42_12:
	mov	eax, dword ptr [rbp - 3320] 
	mov	dword ptr [rbp - 3316], eax 
LBB42_13:
	mov	eax, dword ptr [rbp - 3316] 
	mov	dword ptr [rbp - 3312], eax 
LBB42_14:
	mov	eax, dword ptr [rbp - 3312] 
	movsxd	rcx, eax
	mov	qword ptr [rbp - 3160], rcx
	cmp	qword ptr [rbp - 3160], 6
	jbe	LBB42_16

	mov	qword ptr [rbp - 3160], 6
LBB42_16:
	mov	rax, qword ptr [rbp - 3128]
	mov	rax, qword ptr [rax + 8]
	add	rax, 1
	mov	qword ptr [rbp - 3184], rax

	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3184]
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_19

	jmp	LBB42_166
LBB42_19:
	jmp	LBB42_20
LBB42_20:
	jmp	LBB42_21
LBB42_21:
	lea	rax, [rbp - 3088]
	add	rax, 24
	mov	rsi, qword ptr [rbp - 3184]
	mov	rdi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_23

	jmp	LBB42_166
LBB42_23:
	jmp	LBB42_24
LBB42_24:
	jmp	LBB42_25
LBB42_25:
	mov	rax, qword ptr [rbp - 3184]
	shl	rax, 1
	lea	rdi, [rbp - 3280]
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_27

	jmp	LBB42_166
LBB42_27:
	jmp	LBB42_28
LBB42_28:
	mov	rax, qword ptr [rbp - 3112]
	cmp	dword ptr [rax], -1
	sete	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 3308], edx
	cmp	dword ptr [rbp - 3308], 0
	je	LBB42_34

	jmp	LBB42_30
LBB42_30:
	mov	rsi, qword ptr [rbp - 3112]
	lea	rdi, [rbp - 3304]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_32

	jmp	LBB42_166
LBB42_32:
	jmp	LBB42_33
LBB42_33:
	mov	dword ptr [rbp - 3304], 1
	lea	rax, [rbp - 3304]
	mov	qword ptr [rbp - 3112], rax
LBB42_34:
	cmp	qword ptr [rbp - 3136], 0
	je	LBB42_36

	mov	rax, qword ptr [rbp - 3136]
	cmp	qword ptr [rax + 16], 0
	jne	LBB42_51
LBB42_36:
	jmp	LBB42_37
LBB42_37:
	lea	rdi, [rbp - 3256]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_39

	jmp	LBB42_166
LBB42_39:
	jmp	LBB42_40
LBB42_40:
	jmp	LBB42_41
LBB42_41:
	mov	rax, qword ptr [rbp - 3128]
	mov	rax, qword ptr [rax + 8]
	shl	rax, 1
	shl	rax, 6
	lea	rdi, [rbp - 3256]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_43

	jmp	LBB42_166
LBB42_43:
	jmp	LBB42_44
LBB42_44:
	jmp	LBB42_45
LBB42_45:
	mov	rdx, qword ptr [rbp - 3128]
	lea	rax, [rbp - 3256]
	mov	rdi, rax
	mov	rsi, rax
	call	_mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_47

	jmp	LBB42_166
LBB42_47:
	jmp	LBB42_48
LBB42_48:
	cmp	qword ptr [rbp - 3136], 0
	je	LBB42_50

	mov	rax, qword ptr [rbp - 3136]
	lea	rcx, [rbp - 3256]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 24
	mov	rcx, -1
	call	___memcpy_chk
LBB42_50:
	jmp	LBB42_52
LBB42_51:
	mov	rax, qword ptr [rbp - 3136]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 3256], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 3248], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 3240], rax
LBB42_52:
	mov	rdi, qword ptr [rbp - 3112]
	mov	rsi, qword ptr [rbp - 3128]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jl	LBB42_58

	jmp	LBB42_54
LBB42_54:
	lea	rax, [rbp - 3088]
	add	rax, 24
	mov	rsi, qword ptr [rbp - 3112]
	mov	rdx, qword ptr [rbp - 3128]
	mov	rdi, rax
	call	_mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_56

	jmp	LBB42_166
LBB42_56:
	jmp	LBB42_57
LBB42_57:
	jmp	LBB42_63
LBB42_58:
	jmp	LBB42_59
LBB42_59:
	lea	rax, [rbp - 3088]
	add	rax, 24
	mov	rsi, qword ptr [rbp - 3112]
	mov	rdi, rax
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_61

	jmp	LBB42_166
LBB42_61:
	jmp	LBB42_62
LBB42_62:
	jmp	LBB42_63
LBB42_63:
	jmp	LBB42_64
LBB42_64:
	lea	rax, [rbp - 3088]
	add	rax, 24
	mov	rdx, qword ptr [rbp - 3128]
	mov	rcx, qword ptr [rbp - 3224]
	mov	rdi, rax
	lea	rsi, [rbp - 3256]
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_66

	jmp	LBB42_166
LBB42_66:
	jmp	LBB42_67
LBB42_67:
	jmp	LBB42_68
LBB42_68:
	mov	rdi, qword ptr [rbp - 3104]
	lea	rsi, [rbp - 3256]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_70

	jmp	LBB42_166
LBB42_70:
	jmp	LBB42_71
LBB42_71:
	jmp	LBB42_72
LBB42_72:
	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3128]
	mov	rdx, qword ptr [rbp - 3224]
	lea	rcx, [rbp - 3280]
	call	_mpi_montred
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_74

	jmp	LBB42_166
LBB42_74:
	jmp	LBB42_75
LBB42_75:
	cmp	qword ptr [rbp - 3160], 1
	jbe	LBB42_109

	mov	rax, qword ptr [rbp - 3168]
	mov	rcx, qword ptr [rbp - 3160]
	sub	rcx, 1
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 3184], rax

	imul	rax, qword ptr [rbp - 3184], 24
	lea	rcx, [rbp - 3088]
	add	rcx, rax
	mov	rax, qword ptr [rbp - 3128]
	mov	rax, qword ptr [rax + 8]
	add	rax, 1
	mov	rdi, rcx
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_79

	jmp	LBB42_166
LBB42_79:
	jmp	LBB42_80
LBB42_80:
	jmp	LBB42_81
LBB42_81:
	imul	rax, qword ptr [rbp - 3184], 24
	lea	rcx, [rbp - 3088]
	mov	rdx, rcx
	add	rdx, rax
	add	rcx, 24
	mov	rdi, rdx
	mov	rsi, rcx
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_83

	jmp	LBB42_166
LBB42_83:
	jmp	LBB42_84
LBB42_84:
	mov	qword ptr [rbp - 3176], 0
LBB42_85:                               
	mov	rax, qword ptr [rbp - 3176]
	mov	rcx, qword ptr [rbp - 3160]
	sub	rcx, 1
	cmp	rax, rcx
	jae	LBB42_92

	jmp	LBB42_87
LBB42_87:                               
	imul	rax, qword ptr [rbp - 3184], 24
	lea	rcx, [rbp - 3088]
	mov	rdx, rcx
	add	rdx, rax
	imul	rax, qword ptr [rbp - 3184], 24
	add	rcx, rax
	mov	rax, qword ptr [rbp - 3128]
	mov	rsi, qword ptr [rbp - 3224]
	mov	rdi, rdx
	mov	qword ptr [rbp - 3328], rsi 
	mov	rsi, rcx
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 3328] 
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_89

	jmp	LBB42_166
LBB42_89:                               
	jmp	LBB42_90
LBB42_90:                               
	jmp	LBB42_91
LBB42_91:                               
	mov	rax, qword ptr [rbp - 3176]
	add	rax, 1
	mov	qword ptr [rbp - 3176], rax
	jmp	LBB42_85
LBB42_92:
	mov	rax, qword ptr [rbp - 3184]
	add	rax, 1
	mov	qword ptr [rbp - 3176], rax
LBB42_93:                               
	mov	rax, qword ptr [rbp - 3176]
	mov	rcx, qword ptr [rbp - 3168]
	mov	rdx, qword ptr [rbp - 3160]
	mov	qword ptr [rbp - 3336], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 3336] 
	shl	rdx, cl
	cmp	rax, rdx
	jae	LBB42_108

	jmp	LBB42_95
LBB42_95:                               
	imul	rax, qword ptr [rbp - 3176], 24
	lea	rcx, [rbp - 3088]
	add	rcx, rax
	mov	rax, qword ptr [rbp - 3128]
	mov	rax, qword ptr [rax + 8]
	add	rax, 1
	mov	rdi, rcx
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_97

	jmp	LBB42_166
LBB42_97:                               
	jmp	LBB42_98
LBB42_98:                               
	jmp	LBB42_99
LBB42_99:                               
	imul	rax, qword ptr [rbp - 3176], 24
	lea	rcx, [rbp - 3088]
	mov	rdx, rcx
	add	rdx, rax
	mov	rax, qword ptr [rbp - 3176]
	sub	rax, 1
	imul	rax, rax, 24
	add	rcx, rax
	mov	rdi, rdx
	mov	rsi, rcx
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_101

	jmp	LBB42_166
LBB42_101:                              
	jmp	LBB42_102
LBB42_102:                              
	jmp	LBB42_103
LBB42_103:                              
	imul	rax, qword ptr [rbp - 3176], 24
	lea	rcx, [rbp - 3088]
	mov	rdx, rcx
	add	rdx, rax
	add	rcx, 24
	mov	rax, qword ptr [rbp - 3128]
	mov	rsi, qword ptr [rbp - 3224]
	mov	rdi, rdx
	mov	qword ptr [rbp - 3344], rsi 
	mov	rsi, rcx
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 3344] 
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_105

	jmp	LBB42_166
LBB42_105:                              
	jmp	LBB42_106
LBB42_106:                              
	jmp	LBB42_107
LBB42_107:                              
	mov	rax, qword ptr [rbp - 3176]
	add	rax, 1
	mov	qword ptr [rbp - 3176], rax
	jmp	LBB42_93
LBB42_108:
	jmp	LBB42_109
LBB42_109:
	mov	rax, qword ptr [rbp - 3120]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 3192], rax
	mov	qword ptr [rbp - 3200], 0
	mov	qword ptr [rbp - 3208], 0
	mov	qword ptr [rbp - 3152], 0
	mov	qword ptr [rbp - 3232], 0
LBB42_110:                              
                                        
	cmp	qword ptr [rbp - 3200], 0
	jne	LBB42_114

	cmp	qword ptr [rbp - 3192], 0
	jne	LBB42_113

	jmp	LBB42_139
LBB42_113:                              
	mov	rax, qword ptr [rbp - 3192]
	add	rax, -1
	mov	qword ptr [rbp - 3192], rax
	mov	qword ptr [rbp - 3200], 64
LBB42_114:                              
	mov	rax, qword ptr [rbp - 3200]
	add	rax, -1
	mov	qword ptr [rbp - 3200], rax
	mov	rax, qword ptr [rbp - 3120]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 3192]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 3200]
                                        
	shr	rax, cl
	and	rax, 1
	mov	qword ptr [rbp - 3216], rax
	cmp	qword ptr [rbp - 3216], 0
	jne	LBB42_117

	cmp	qword ptr [rbp - 3232], 0
	jne	LBB42_117

	jmp	LBB42_110
LBB42_117:                              
	cmp	qword ptr [rbp - 3216], 0
	jne	LBB42_124

	cmp	qword ptr [rbp - 3232], 1
	jne	LBB42_124

	jmp	LBB42_120
LBB42_120:                              
	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3104]
	mov	rdx, qword ptr [rbp - 3128]
	mov	rcx, qword ptr [rbp - 3224]
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_122

	jmp	LBB42_166
LBB42_122:                              
	jmp	LBB42_123
LBB42_123:                              
	jmp	LBB42_110
LBB42_124:                              
	mov	qword ptr [rbp - 3232], 2
	mov	rax, qword ptr [rbp - 3208]
	add	rax, 1
	mov	qword ptr [rbp - 3208], rax
	mov	rax, qword ptr [rbp - 3216]
	mov	rcx, qword ptr [rbp - 3160]
	sub	rcx, qword ptr [rbp - 3208]
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 3152]
	mov	qword ptr [rbp - 3152], rax
	mov	rax, qword ptr [rbp - 3208]
	cmp	rax, qword ptr [rbp - 3160]
	jne	LBB42_138

	mov	qword ptr [rbp - 3176], 0
LBB42_126:                              
                                        
	mov	rax, qword ptr [rbp - 3176]
	cmp	rax, qword ptr [rbp - 3160]
	jae	LBB42_133

	jmp	LBB42_128
LBB42_128:                              
	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3104]
	mov	rdx, qword ptr [rbp - 3128]
	mov	rcx, qword ptr [rbp - 3224]
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_130

	jmp	LBB42_166
LBB42_130:                              
	jmp	LBB42_131
LBB42_131:                              
	jmp	LBB42_132
LBB42_132:                              
	mov	rax, qword ptr [rbp - 3176]
	add	rax, 1
	mov	qword ptr [rbp - 3176], rax
	jmp	LBB42_126
LBB42_133:                              
	jmp	LBB42_134
LBB42_134:                              
	mov	rdi, qword ptr [rbp - 3104]
	imul	rax, qword ptr [rbp - 3152], 24
	lea	rcx, [rbp - 3088]
	add	rcx, rax
	mov	rdx, qword ptr [rbp - 3128]
	mov	rax, qword ptr [rbp - 3224]
	mov	rsi, rcx
	mov	rcx, rax
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_136

	jmp	LBB42_166
LBB42_136:                              
	jmp	LBB42_137
LBB42_137:                              
	mov	rax, qword ptr [rbp - 3232]
	add	rax, -1
	mov	qword ptr [rbp - 3232], rax
	mov	qword ptr [rbp - 3208], 0
	mov	qword ptr [rbp - 3152], 0
LBB42_138:                              
	jmp	LBB42_110
LBB42_139:
	mov	qword ptr [rbp - 3176], 0
LBB42_140:                              
	mov	rax, qword ptr [rbp - 3176]
	cmp	rax, qword ptr [rbp - 3208]
	jae	LBB42_153

	jmp	LBB42_142
LBB42_142:                              
	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3104]
	mov	rdx, qword ptr [rbp - 3128]
	mov	rcx, qword ptr [rbp - 3224]
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_144

	jmp	LBB42_166
LBB42_144:                              
	jmp	LBB42_145
LBB42_145:                              
	mov	rax, qword ptr [rbp - 3152]
	shl	rax, 1
	mov	qword ptr [rbp - 3152], rax
	mov	rax, qword ptr [rbp - 3152]
	mov	rcx, qword ptr [rbp - 3168]
	mov	rdx, qword ptr [rbp - 3160]
	mov	qword ptr [rbp - 3352], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 3352] 
	shl	rdx, cl
	and	rax, rdx
	cmp	rax, 0
	je	LBB42_151

	jmp	LBB42_147
LBB42_147:                              
	mov	rdi, qword ptr [rbp - 3104]
	lea	rax, [rbp - 3088]
	add	rax, 24
	mov	rdx, qword ptr [rbp - 3128]
	mov	rcx, qword ptr [rbp - 3224]
	mov	rsi, rax
	lea	r8, [rbp - 3280]
	call	_mpi_montmul
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_149

	jmp	LBB42_166
LBB42_149:                              
	jmp	LBB42_150
LBB42_150:                              
	jmp	LBB42_151
LBB42_151:                              
	jmp	LBB42_152
LBB42_152:                              
	mov	rax, qword ptr [rbp - 3176]
	add	rax, 1
	mov	qword ptr [rbp - 3176], rax
	jmp	LBB42_140
LBB42_153:
	jmp	LBB42_154
LBB42_154:
	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3128]
	mov	rdx, qword ptr [rbp - 3224]
	lea	rcx, [rbp - 3280]
	call	_mpi_montred
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_156

	jmp	LBB42_166
LBB42_156:
	jmp	LBB42_157
LBB42_157:
	cmp	dword ptr [rbp - 3308], 0
	je	LBB42_165

	mov	rax, qword ptr [rbp - 3120]
	cmp	qword ptr [rax + 8], 0
	je	LBB42_165

	mov	rax, qword ptr [rbp - 3120]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	je	LBB42_165

	mov	rax, qword ptr [rbp - 3104]
	mov	dword ptr [rax], -1

	mov	rdi, qword ptr [rbp - 3104]
	mov	rsi, qword ptr [rbp - 3128]
	mov	rdx, qword ptr [rbp - 3104]
	call	_mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 3140], eax
	cmp	eax, 0
	je	LBB42_163

	jmp	LBB42_166
LBB42_163:
	jmp	LBB42_164
LBB42_164:
	jmp	LBB42_165
LBB42_165:
	jmp	LBB42_166
LBB42_166:
	mov	rax, qword ptr [rbp - 3168]
	mov	rcx, qword ptr [rbp - 3160]
	sub	rcx, 1
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 3176], rax
LBB42_167:                              
	mov	rax, qword ptr [rbp - 3176]
	mov	rcx, qword ptr [rbp - 3168]
	mov	rdx, qword ptr [rbp - 3160]
	mov	qword ptr [rbp - 3360], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 3360] 
	shl	rdx, cl
	cmp	rax, rdx
	jae	LBB42_170

	imul	rax, qword ptr [rbp - 3176], 24
	lea	rcx, [rbp - 3088]
	add	rcx, rax
	mov	rdi, rcx
	call	_mbedtls_mpi_free

	mov	rax, qword ptr [rbp - 3176]
	add	rax, 1
	mov	qword ptr [rbp - 3176], rax
	jmp	LBB42_167
LBB42_170:
	lea	rax, [rbp - 3088]
	add	rax, 24
	mov	rdi, rax
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 3280]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 3304]
	call	_mbedtls_mpi_free
	cmp	qword ptr [rbp - 3136], 0
	je	LBB42_172

	mov	rax, qword ptr [rbp - 3136]
	cmp	qword ptr [rax + 16], 0
	jne	LBB42_173
LBB42_172:
	lea	rdi, [rbp - 3256]
	call	_mbedtls_mpi_free
LBB42_173:
	mov	eax, dword ptr [rbp - 3140]
	mov	dword ptr [rbp - 3092], eax
LBB42_174:
	mov	eax, dword ptr [rbp - 3092]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 3364], eax 
	jne	LBB42_176

	mov	eax, dword ptr [rbp - 3364] 
	add	rsp, 3376
	pop	rbp
	ret
LBB42_176:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mpi_montg_init:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	add	rax, 2
	and	rax, 4
	shl	rax, 1
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 36], 64
LBB43_1:                                
	cmp	dword ptr [rbp - 36], 8
	jb	LBB43_4

	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 24]
	mov	ecx, 2
	sub	rcx, rax
	imul	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rcx

	mov	eax, dword ptr [rbp - 36]
	shr	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB43_1
LBB43_4:
	mov	rax, qword ptr [rbp - 24]
	xor	rax, -1
	add	rax, 1
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_montmul:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 8]
	add	rcx, 1
	cmp	rax, rcx
	jb	LBB44_2

	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 16], 0
	jne	LBB44_3
LBB44_2:
	mov	dword ptr [rbp - 4], -4
	jmp	LBB44_14
LBB44_3:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rcx, qword ptr [rbp - 64]
	jae	LBB44_5

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB44_6
LBB44_5:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 104], rax 
LBB44_6:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 56], 0
LBB44_7:                                
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 64]
	jae	LBB44_10

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 16]
	imul	rcx, qword ptr [rdx]
	add	rax, rcx
	imul	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax + 16]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 80]
	call	_mpi_mul_hlp
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax + 16]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	call	_mpi_mul_hlp
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, rcx
	add	rdx, 8
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB44_7
LBB44_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 64]
	add	rdx, 1
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 112], rax 
	call	_mbedtls_mpi_cmp_abs
	cmp	eax, 0
	jl	LBB44_12

	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 16]
	call	_mpi_sub_hlp
	jmp	LBB44_13
LBB44_12:
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax + 16]
	call	_mpi_sub_hlp
LBB44_13:
	mov	dword ptr [rbp - 4], 0
LBB44_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_montred:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 1
	mov	rax, qword ptr [rbp - 40]
                                        
	mov	dword ptr [rbp - 64], eax
	movsxd	rcx, eax
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rbp - 40]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	lea	rsi, [rbp - 64]
	call	_mpi_montmul
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_gcd        
	.p2align	4, 0x90
_mbedtls_mpi_gcd:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 72]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_init

	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_3

	jmp	LBB46_57
LBB46_3:
	jmp	LBB46_4
LBB46_4:
	jmp	LBB46_5
LBB46_5:
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_7

	jmp	LBB46_57
LBB46_7:
	jmp	LBB46_8
LBB46_8:
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_lsb
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_lsb
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB46_10

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
LBB46_10:
	jmp	LBB46_11
LBB46_11:
	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_13

	jmp	LBB46_57
LBB46_13:
	jmp	LBB46_14
LBB46_14:
	jmp	LBB46_15
LBB46_15:
	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_17

	jmp	LBB46_57
LBB46_17:
	jmp	LBB46_18
LBB46_18:
	mov	dword ptr [rbp - 120], 1
	mov	dword ptr [rbp - 96], 1
LBB46_19:                               
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	je	LBB46_48

	jmp	LBB46_21
LBB46_21:                               
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_lsb
	lea	rdi, [rbp - 96]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_23

	jmp	LBB46_57
LBB46_23:                               
	jmp	LBB46_24
LBB46_24:                               
	jmp	LBB46_25
LBB46_25:                               
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_lsb
	lea	rdi, [rbp - 120]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_27

	jmp	LBB46_57
LBB46_27:                               
	jmp	LBB46_28
LBB46_28:                               
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jl	LBB46_38

	jmp	LBB46_30
LBB46_30:                               
	lea	rax, [rbp - 96]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 120]
	call	_mbedtls_mpi_sub_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_32

	jmp	LBB46_57
LBB46_32:                               
	jmp	LBB46_33
LBB46_33:                               
	jmp	LBB46_34
LBB46_34:                               
	lea	rdi, [rbp - 96]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_36

	jmp	LBB46_57
LBB46_36:                               
	jmp	LBB46_37
LBB46_37:                               
	jmp	LBB46_47
LBB46_38:                               
	jmp	LBB46_39
LBB46_39:                               
	lea	rax, [rbp - 120]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 96]
	call	_mbedtls_mpi_sub_abs
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_41

	jmp	LBB46_57
LBB46_41:                               
	jmp	LBB46_42
LBB46_42:                               
	jmp	LBB46_43
LBB46_43:                               
	lea	rdi, [rbp - 120]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_45

	jmp	LBB46_57
LBB46_45:                               
	jmp	LBB46_46
LBB46_46:                               
	jmp	LBB46_47
LBB46_47:                               
	jmp	LBB46_19
LBB46_48:
	jmp	LBB46_49
LBB46_49:
	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_shift_l
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_51

	jmp	LBB46_57
LBB46_51:
	jmp	LBB46_52
LBB46_52:
	jmp	LBB46_53
LBB46_53:
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 28], eax
	cmp	eax, 0
	je	LBB46_55

	jmp	LBB46_57
LBB46_55:
	jmp	LBB46_56
LBB46_56:
	jmp	LBB46_57
LBB46_57:
	lea	rdi, [rbp - 72]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 96]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_fill_random 
	.p2align	4, 0x90
_mbedtls_mpi_fill_random:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1088
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1056], rdi
	mov	qword ptr [rbp - 1064], rsi
	mov	qword ptr [rbp - 1072], rdx
	mov	qword ptr [rbp - 1080], rcx
	cmp	qword ptr [rbp - 1064], 1024
	jbe	LBB47_2

	mov	dword ptr [rbp - 1044], -4
	jmp	LBB47_12
LBB47_2:
	jmp	LBB47_3
LBB47_3:
	lea	rsi, [rbp - 1040]
	mov	rax, qword ptr [rbp - 1072]
	mov	rdi, qword ptr [rbp - 1080]
	mov	rdx, qword ptr [rbp - 1064]
	call	rax
	mov	dword ptr [rbp - 1084], eax
	cmp	eax, 0
	je	LBB47_5

	jmp	LBB47_11
LBB47_5:
	jmp	LBB47_6
LBB47_6:
	jmp	LBB47_7
LBB47_7:
	lea	rsi, [rbp - 1040]
	mov	rdi, qword ptr [rbp - 1056]
	mov	rdx, qword ptr [rbp - 1064]
	call	_mbedtls_mpi_read_binary
	mov	dword ptr [rbp - 1084], eax
	cmp	eax, 0
	je	LBB47_9

	jmp	LBB47_11
LBB47_9:
	jmp	LBB47_10
LBB47_10:
	jmp	LBB47_11
LBB47_11:
	lea	rdi, [rbp - 1040]
	mov	esi, 1024
	call	_mbedtls_platform_zeroize
	mov	eax, dword ptr [rbp - 1084]
	mov	dword ptr [rbp - 1044], eax
LBB47_12:
	mov	eax, dword ptr [rbp - 1044]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1088], eax 
	jne	LBB47_14

	mov	eax, dword ptr [rbp - 1088] 
	add	rsp, 1088
	pop	rbp
	ret
LBB47_14:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mbedtls_mpi_inv_mod    
	.p2align	4, 0x90
_mbedtls_mpi_inv_mod:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 256
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jg	LBB48_2

	mov	dword ptr [rbp - 4], -4
	jmp	LBB48_142
LBB48_2:
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 160]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 256]
	call	_mbedtls_mpi_init

	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_gcd
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_5

	jmp	LBB48_141
LBB48_5:
	jmp	LBB48_6
LBB48_6:
	lea	rdi, [rbp - 64]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	je	LBB48_8

	mov	dword ptr [rbp - 36], -14
	jmp	LBB48_141
LBB48_8:
	jmp	LBB48_9
LBB48_9:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_11

	jmp	LBB48_141
LBB48_11:
	jmp	LBB48_12
LBB48_12:
	jmp	LBB48_13
LBB48_13:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 88]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_15

	jmp	LBB48_141
LBB48_15:
	jmp	LBB48_16
LBB48_16:
	jmp	LBB48_17
LBB48_17:
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_19

	jmp	LBB48_141
LBB48_19:
	jmp	LBB48_20
LBB48_20:
	jmp	LBB48_21
LBB48_21:
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_23

	jmp	LBB48_141
LBB48_23:
	jmp	LBB48_24
LBB48_24:
	jmp	LBB48_25
LBB48_25:
	lea	rdi, [rbp - 136]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_27

	jmp	LBB48_141
LBB48_27:
	jmp	LBB48_28
LBB48_28:
	jmp	LBB48_29
LBB48_29:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 160]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_31

	jmp	LBB48_141
LBB48_31:
	jmp	LBB48_32
LBB48_32:
	jmp	LBB48_33
LBB48_33:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_35

	jmp	LBB48_141
LBB48_35:
	jmp	LBB48_36
LBB48_36:
	jmp	LBB48_37
LBB48_37:
	lea	rdi, [rbp - 256]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_39

	jmp	LBB48_141
LBB48_39:
	jmp	LBB48_40
LBB48_40:
	jmp	LBB48_41
LBB48_41:                               
                                        
                                        
	jmp	LBB48_42
LBB48_42:                               
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	jne	LBB48_67

	jmp	LBB48_44
LBB48_44:                               
	lea	rdi, [rbp - 112]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_46

	jmp	LBB48_141
LBB48_46:                               
	jmp	LBB48_47
LBB48_47:                               
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	jne	LBB48_49

	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	je	LBB48_58
LBB48_49:                               
	jmp	LBB48_50
LBB48_50:                               
	lea	rax, [rbp - 136]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 184]
	call	_mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_52

	jmp	LBB48_141
LBB48_52:                               
	jmp	LBB48_53
LBB48_53:                               
	jmp	LBB48_54
LBB48_54:                               
	lea	rax, [rbp - 160]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 88]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_56

	jmp	LBB48_141
LBB48_56:                               
	jmp	LBB48_57
LBB48_57:                               
	jmp	LBB48_58
LBB48_58:                               
	jmp	LBB48_59
LBB48_59:                               
	lea	rdi, [rbp - 136]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_61

	jmp	LBB48_141
LBB48_61:                               
	jmp	LBB48_62
LBB48_62:                               
	jmp	LBB48_63
LBB48_63:                               
	lea	rdi, [rbp - 160]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_65

	jmp	LBB48_141
LBB48_65:                               
	jmp	LBB48_66
LBB48_66:                               
	jmp	LBB48_42
LBB48_67:                               
	jmp	LBB48_68
LBB48_68:                               
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	jne	LBB48_93

	jmp	LBB48_70
LBB48_70:                               
	lea	rdi, [rbp - 208]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_72

	jmp	LBB48_141
LBB48_72:                               
	jmp	LBB48_73
LBB48_73:                               
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	jne	LBB48_75

	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	je	LBB48_84
LBB48_75:                               
	jmp	LBB48_76
LBB48_76:                               
	lea	rax, [rbp - 232]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 184]
	call	_mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_78

	jmp	LBB48_141
LBB48_78:                               
	jmp	LBB48_79
LBB48_79:                               
	jmp	LBB48_80
LBB48_80:                               
	lea	rax, [rbp - 256]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 88]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_82

	jmp	LBB48_141
LBB48_82:                               
	jmp	LBB48_83
LBB48_83:                               
	jmp	LBB48_84
LBB48_84:                               
	jmp	LBB48_85
LBB48_85:                               
	lea	rdi, [rbp - 232]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_87

	jmp	LBB48_141
LBB48_87:                               
	jmp	LBB48_88
LBB48_88:                               
	jmp	LBB48_89
LBB48_89:                               
	lea	rdi, [rbp - 256]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_91

	jmp	LBB48_141
LBB48_91:                               
	jmp	LBB48_92
LBB48_92:                               
	jmp	LBB48_68
LBB48_93:                               
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 208]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jl	LBB48_107

	jmp	LBB48_95
LBB48_95:                               
	lea	rax, [rbp - 112]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 208]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_97

	jmp	LBB48_141
LBB48_97:                               
	jmp	LBB48_98
LBB48_98:                               
	jmp	LBB48_99
LBB48_99:                               
	lea	rax, [rbp - 136]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 232]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_101

	jmp	LBB48_141
LBB48_101:                              
	jmp	LBB48_102
LBB48_102:                              
	jmp	LBB48_103
LBB48_103:                              
	lea	rax, [rbp - 160]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 256]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_105

	jmp	LBB48_141
LBB48_105:                              
	jmp	LBB48_106
LBB48_106:                              
	jmp	LBB48_120
LBB48_107:                              
	jmp	LBB48_108
LBB48_108:                              
	lea	rax, [rbp - 208]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 112]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_110

	jmp	LBB48_141
LBB48_110:                              
	jmp	LBB48_111
LBB48_111:                              
	jmp	LBB48_112
LBB48_112:                              
	lea	rax, [rbp - 232]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 136]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_114

	jmp	LBB48_141
LBB48_114:                              
	jmp	LBB48_115
LBB48_115:                              
	jmp	LBB48_116
LBB48_116:                              
	lea	rax, [rbp - 256]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 160]
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_118

	jmp	LBB48_141
LBB48_118:                              
	jmp	LBB48_119
LBB48_119:                              
	jmp	LBB48_120
LBB48_120:                              
	jmp	LBB48_121
LBB48_121:                              
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB48_41

	jmp	LBB48_123
LBB48_123:                              
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jge	LBB48_129

	jmp	LBB48_125
LBB48_125:                              
	mov	rdx, qword ptr [rbp - 32]
	lea	rax, [rbp - 232]
	mov	rdi, rax
	mov	rsi, rax
	call	_mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_127

	jmp	LBB48_141
LBB48_127:                              
	jmp	LBB48_128
LBB48_128:                              
	jmp	LBB48_123
LBB48_129:
	jmp	LBB48_130
LBB48_130:                              
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jl	LBB48_136

	jmp	LBB48_132
LBB48_132:                              
	mov	rdx, qword ptr [rbp - 32]
	lea	rax, [rbp - 232]
	mov	rdi, rax
	mov	rsi, rax
	call	_mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_134

	jmp	LBB48_141
LBB48_134:                              
	jmp	LBB48_135
LBB48_135:                              
	jmp	LBB48_130
LBB48_136:
	jmp	LBB48_137
LBB48_137:
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 232]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB48_139

	jmp	LBB48_141
LBB48_139:
	jmp	LBB48_140
LBB48_140:
	jmp	LBB48_141
LBB48_141:
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 160]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 256]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
LBB48_142:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 256
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_is_prime_ext 
	.p2align	4, 0x90
_mbedtls_mpi_is_prime_ext:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 72], 1
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 56], rcx
	lea	rdi, [rbp - 72]
	mov	rsi, r8
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	je	LBB49_2

	lea	rdi, [rbp - 72]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB49_3
LBB49_2:
	mov	dword ptr [rbp - 4], -14
	jmp	LBB49_10
LBB49_3:
	lea	rdi, [rbp - 72]
	mov	esi, 2
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB49_5

	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_10
LBB49_5:
	lea	rdi, [rbp - 72]
	call	_mpi_check_small_factors
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB49_9

	cmp	dword ptr [rbp - 44], 1
	jne	LBB49_8

	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_10
LBB49_8:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB49_10
LBB49_9:
	movsxd	rsi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 72]
	call	_mpi_miller_rabin
	mov	dword ptr [rbp - 4], eax
LBB49_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_check_small_factors:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	jne	LBB50_2

	mov	dword ptr [rbp - 4], -14
	jmp	LBB50_16
LBB50_2:
	mov	qword ptr [rbp - 32], 0
LBB50_3:                                
	mov	rax, qword ptr [rbp - 32]
	lea	rcx, [rip + _small_prime]
	cmp	dword ptr [rcx + 4*rax], 0
	jle	LBB50_14

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	lea	rcx, [rip + _small_prime]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jg	LBB50_6

	mov	dword ptr [rbp - 4], 1
	jmp	LBB50_16
LBB50_6:                                
	jmp	LBB50_7
LBB50_7:                                
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	lea	rcx, [rip + _small_prime]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 40]
	call	_mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB50_9

	jmp	LBB50_15
LBB50_9:                                
	jmp	LBB50_10
LBB50_10:                               
	cmp	qword ptr [rbp - 40], 0
	jne	LBB50_12

	mov	dword ptr [rbp - 4], -14
	jmp	LBB50_16
LBB50_12:                               
	jmp	LBB50_13
LBB50_13:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB50_3
LBB50_14:
	jmp	LBB50_15
LBB50_15:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB50_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_miller_rabin:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 208
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_init

	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 104]
	mov	edx, 1
	call	_mbedtls_mpi_sub_int
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_3

	jmp	LBB51_55
LBB51_3:
	jmp	LBB51_4
LBB51_4:
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_lsb
	mov	qword ptr [rbp - 80], rax

	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_7

	jmp	LBB51_55
LBB51_7:
	jmp	LBB51_8
LBB51_8:
	jmp	LBB51_9
LBB51_9:
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_11

	jmp	LBB51_55
LBB51_11:
	jmp	LBB51_12
LBB51_12:
	mov	rdi, qword ptr [rbp - 16]
	call	_mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 56], 0
LBB51_13:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB51_54

	mov	dword ptr [rbp - 48], 0
LBB51_15:                               
                                        
	jmp	LBB51_16
LBB51_16:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	shl	rax, 3
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 176]
	mov	rsi, rax
	call	_mbedtls_mpi_fill_random
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_18

	jmp	LBB51_55
LBB51_18:                               
	jmp	LBB51_19
LBB51_19:                               
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 72]
	jbe	LBB51_21

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 168]
	sub	rcx, 1
	shl	rcx, 6
	sub	rax, rcx
	sub	rax, 1
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
	sub	rax, 1
	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 168]
	sub	rsi, 1
	and	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rdx + 8*rsi], rax
LBB51_21:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rbp - 48], ecx
	cmp	eax, 30
	jle	LBB51_23

	mov	dword ptr [rbp - 4], -14
	jmp	LBB51_56
LBB51_23:                               
	jmp	LBB51_24
LBB51_24:                               
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	mov	cl, 1
	mov	byte ptr [rbp - 201], cl 
	jge	LBB51_26

	lea	rdi, [rbp - 176]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	setle	cl
	mov	byte ptr [rbp - 201], cl 
LBB51_26:                               
	mov	al, byte ptr [rbp - 201] 
	test	al, 1
	jne	LBB51_15

	jmp	LBB51_28
LBB51_28:                               
	mov	rcx, qword ptr [rbp - 16]
	lea	rax, [rbp - 176]
	mov	rdi, rax
	mov	rsi, rax
	lea	rdx, [rbp - 128]
	lea	r8, [rbp - 200]
	call	_mbedtls_mpi_exp_mod
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_30

	jmp	LBB51_55
LBB51_30:                               
	jmp	LBB51_31
LBB51_31:                               
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	je	LBB51_33

	lea	rdi, [rbp - 176]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB51_34
LBB51_33:                               
	jmp	LBB51_53
LBB51_34:                               
	mov	qword ptr [rbp - 64], 1
LBB51_35:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 64]
	cmp	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rbp - 202], al 
	jae	LBB51_37

	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 202], cl 
LBB51_37:                               
	mov	al, byte ptr [rbp - 202] 
	test	al, 1
	jne	LBB51_38
	jmp	LBB51_49
LBB51_38:                               
	jmp	LBB51_39
LBB51_39:                               
	lea	rdi, [rbp - 152]
	lea	rax, [rbp - 176]
	mov	rsi, rax
	mov	rdx, rax
	call	_mbedtls_mpi_mul_mpi
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_41

	jmp	LBB51_55
LBB51_41:                               
	jmp	LBB51_42
LBB51_42:                               
	jmp	LBB51_43
LBB51_43:                               
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 152]
	call	_mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	je	LBB51_45

	jmp	LBB51_55
LBB51_45:                               
	jmp	LBB51_46
LBB51_46:                               
	lea	rdi, [rbp - 176]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB51_48

	jmp	LBB51_49
LBB51_48:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB51_35
LBB51_49:                               
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_cmp_mpi
	cmp	eax, 0
	jne	LBB51_51

	lea	rdi, [rbp - 176]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	cmp	eax, 0
	jne	LBB51_52
LBB51_51:
	mov	dword ptr [rbp - 44], -14
	jmp	LBB51_54
LBB51_52:                               
	jmp	LBB51_53
LBB51_53:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB51_13
LBB51_54:
	jmp	LBB51_55
LBB51_55:
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
LBB51_56:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 208
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_is_prime   
	.p2align	4, 0x90
_mbedtls_mpi_is_prime:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	esi, 40
	call	_mbedtls_mpi_is_prime_ext
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_gen_prime  
	.p2align	4, 0x90
_mbedtls_mpi_gen_prime:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], -14
	cmp	qword ptr [rbp - 24], 3
	jb	LBB53_2

	cmp	qword ptr [rbp - 24], 8192
	jbe	LBB53_3
LBB53_2:
	mov	dword ptr [rbp - 4], -4
	jmp	LBB53_103
LBB53_3:
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_init
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 6
	mov	rcx, qword ptr [rbp - 24]
	and	rcx, 63
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rcx, esi
	add	rax, rcx
	mov	qword ptr [rbp - 72], rax
	mov	esi, dword ptr [rbp - 28]
	and	esi, 2
	cmp	esi, 0
	jne	LBB53_20

	cmp	qword ptr [rbp - 24], 1300
	jb	LBB53_6

	mov	eax, 2
	mov	dword ptr [rbp - 116], eax 
	jmp	LBB53_19
LBB53_6:
	cmp	qword ptr [rbp - 24], 850
	jb	LBB53_8

	mov	eax, 3
	mov	dword ptr [rbp - 120], eax 
	jmp	LBB53_18
LBB53_8:
	cmp	qword ptr [rbp - 24], 650
	jb	LBB53_10

	mov	eax, 4
	mov	dword ptr [rbp - 124], eax 
	jmp	LBB53_17
LBB53_10:
	cmp	qword ptr [rbp - 24], 350
	jb	LBB53_12

	mov	eax, 8
	mov	dword ptr [rbp - 128], eax 
	jmp	LBB53_16
LBB53_12:
	cmp	qword ptr [rbp - 24], 250
	jb	LBB53_14

	mov	eax, 12
	mov	dword ptr [rbp - 132], eax 
	jmp	LBB53_15
LBB53_14:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, 150
	mov	ecx, 18
	mov	edx, 27
	cmovae	edx, ecx
	mov	dword ptr [rbp - 132], edx 
LBB53_15:
	mov	eax, dword ptr [rbp - 132] 
	mov	dword ptr [rbp - 128], eax 
LBB53_16:
	mov	eax, dword ptr [rbp - 128] 
	mov	dword ptr [rbp - 124], eax 
LBB53_17:
	mov	eax, dword ptr [rbp - 124] 
	mov	dword ptr [rbp - 120], eax 
LBB53_18:
	mov	eax, dword ptr [rbp - 120] 
	mov	dword ptr [rbp - 116], eax 
LBB53_19:
	mov	eax, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 76], eax
	jmp	LBB53_42
LBB53_20:
	cmp	qword ptr [rbp - 24], 1450
	jb	LBB53_22

	mov	eax, 4
	mov	dword ptr [rbp - 136], eax 
	jmp	LBB53_41
LBB53_22:
	cmp	qword ptr [rbp - 24], 1150
	jb	LBB53_24

	mov	eax, 5
	mov	dword ptr [rbp - 140], eax 
	jmp	LBB53_40
LBB53_24:
	cmp	qword ptr [rbp - 24], 1000
	jb	LBB53_26

	mov	eax, 6
	mov	dword ptr [rbp - 144], eax 
	jmp	LBB53_39
LBB53_26:
	cmp	qword ptr [rbp - 24], 850
	jb	LBB53_28

	mov	eax, 7
	mov	dword ptr [rbp - 148], eax 
	jmp	LBB53_38
LBB53_28:
	cmp	qword ptr [rbp - 24], 750
	jb	LBB53_30

	mov	eax, 8
	mov	dword ptr [rbp - 152], eax 
	jmp	LBB53_37
LBB53_30:
	cmp	qword ptr [rbp - 24], 500
	jb	LBB53_32

	mov	eax, 13
	mov	dword ptr [rbp - 156], eax 
	jmp	LBB53_36
LBB53_32:
	cmp	qword ptr [rbp - 24], 250
	jb	LBB53_34

	mov	eax, 28
	mov	dword ptr [rbp - 160], eax 
	jmp	LBB53_35
LBB53_34:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, 150
	mov	ecx, 40
	mov	edx, 51
	cmovae	edx, ecx
	mov	dword ptr [rbp - 160], edx 
LBB53_35:
	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [rbp - 156], eax 
LBB53_36:
	mov	eax, dword ptr [rbp - 156] 
	mov	dword ptr [rbp - 152], eax 
LBB53_37:
	mov	eax, dword ptr [rbp - 152] 
	mov	dword ptr [rbp - 148], eax 
LBB53_38:
	mov	eax, dword ptr [rbp - 148] 
	mov	dword ptr [rbp - 144], eax 
LBB53_39:
	mov	eax, dword ptr [rbp - 144] 
	mov	dword ptr [rbp - 140], eax 
LBB53_40:
	mov	eax, dword ptr [rbp - 140] 
	mov	dword ptr [rbp - 136], eax 
LBB53_41:
	mov	eax, dword ptr [rbp - 136] 
	mov	dword ptr [rbp - 76], eax
LBB53_42:
	jmp	LBB53_43
LBB53_43:                               
	jmp	LBB53_44
LBB53_44:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 72]
	shl	rax, 3
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_mbedtls_mpi_fill_random
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_46

	jmp	LBB53_102
LBB53_46:                               
	jmp	LBB53_47
LBB53_47:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	movabs	rdx, -5402926248376769403
	cmp	qword ptr [rax + 8*rcx], rdx
	jae	LBB53_49

	jmp	LBB53_43
LBB53_49:                               
	mov	rax, qword ptr [rbp - 72]
	shl	rax, 6
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 24]
	jbe	LBB53_55

	jmp	LBB53_51
LBB53_51:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 64]
	sub	rax, qword ptr [rbp - 24]
	mov	rsi, rax
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_53

	jmp	LBB53_102
LBB53_53:                               
	jmp	LBB53_54
LBB53_54:                               
	jmp	LBB53_55
LBB53_55:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	or	rcx, 1
	mov	qword ptr [rax], rcx
	mov	edx, dword ptr [rbp - 28]
	and	edx, 1
	cmp	edx, 0
	jne	LBB53_59

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 76]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	call	_mbedtls_mpi_is_prime_ext
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], -14
	je	LBB53_58

	jmp	LBB53_102
LBB53_58:                               
	jmp	LBB53_101
LBB53_59:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	or	rcx, 2
	mov	qword ptr [rax], rcx

	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 88]
	mov	edx, 3
	call	_mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_62

	jmp	LBB53_102
LBB53_62:
	jmp	LBB53_63
LBB53_63:
	cmp	qword ptr [rbp - 88], 0
	jne	LBB53_69

	jmp	LBB53_65
LBB53_65:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 8
	call	_mbedtls_mpi_add_int
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_67

	jmp	LBB53_102
LBB53_67:
	jmp	LBB53_68
LBB53_68:
	jmp	LBB53_76
LBB53_69:
	cmp	qword ptr [rbp - 88], 1
	jne	LBB53_75

	jmp	LBB53_71
LBB53_71:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 4
	call	_mbedtls_mpi_add_int
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_73

	jmp	LBB53_102
LBB53_73:
	jmp	LBB53_74
LBB53_74:
	jmp	LBB53_75
LBB53_75:
	jmp	LBB53_76
LBB53_76:
	jmp	LBB53_77
LBB53_77:
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_copy
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_79

	jmp	LBB53_102
LBB53_79:
	jmp	LBB53_80
LBB53_80:
	jmp	LBB53_81
LBB53_81:
	lea	rdi, [rbp - 112]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_83

	jmp	LBB53_102
LBB53_83:
	jmp	LBB53_84
LBB53_84:
	jmp	LBB53_85
LBB53_85:                               
	mov	rdi, qword ptr [rbp - 16]
	call	_mpi_check_small_factors
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jne	LBB53_90

	lea	rdi, [rbp - 112]
	call	_mpi_check_small_factors
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jne	LBB53_90

	mov	rdi, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 76]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	call	_mpi_miller_rabin
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jne	LBB53_90

	movsxd	rsi, dword ptr [rbp - 76]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	lea	rdi, [rbp - 112]
	call	_mpi_miller_rabin
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jne	LBB53_90

	jmp	LBB53_102
LBB53_90:                               
	cmp	dword ptr [rbp - 52], -14
	je	LBB53_92

	jmp	LBB53_102
LBB53_92:                               
	jmp	LBB53_93
LBB53_93:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 12
	call	_mbedtls_mpi_add_int
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_95

	jmp	LBB53_102
LBB53_95:                               
	jmp	LBB53_96
LBB53_96:                               
	jmp	LBB53_97
LBB53_97:                               
	lea	rax, [rbp - 112]
	mov	rdi, rax
	mov	rsi, rax
	mov	edx, 6
	call	_mbedtls_mpi_add_int
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB53_99

	jmp	LBB53_102
LBB53_99:                               
	jmp	LBB53_100
LBB53_100:                              
	jmp	LBB53_85
LBB53_101:                              
	jmp	LBB53_43
LBB53_102:
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_free
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
LBB53_103:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 160
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"0123456789ABCDEF"

	.section	__TEXT,__const
	.p2align	4               
_small_prime:
	.long	3                       
	.long	5                       
	.long	7                       
	.long	11                      
	.long	13                      
	.long	17                      
	.long	19                      
	.long	23                      
	.long	29                      
	.long	31                      
	.long	37                      
	.long	41                      
	.long	43                      
	.long	47                      
	.long	53                      
	.long	59                      
	.long	61                      
	.long	67                      
	.long	71                      
	.long	73                      
	.long	79                      
	.long	83                      
	.long	89                      
	.long	97                      
	.long	101                     
	.long	103                     
	.long	107                     
	.long	109                     
	.long	113                     
	.long	127                     
	.long	131                     
	.long	137                     
	.long	139                     
	.long	149                     
	.long	151                     
	.long	157                     
	.long	163                     
	.long	167                     
	.long	173                     
	.long	179                     
	.long	181                     
	.long	191                     
	.long	193                     
	.long	197                     
	.long	199                     
	.long	211                     
	.long	223                     
	.long	227                     
	.long	229                     
	.long	233                     
	.long	239                     
	.long	241                     
	.long	251                     
	.long	257                     
	.long	263                     
	.long	269                     
	.long	271                     
	.long	277                     
	.long	281                     
	.long	283                     
	.long	293                     
	.long	307                     
	.long	311                     
	.long	313                     
	.long	317                     
	.long	331                     
	.long	337                     
	.long	347                     
	.long	349                     
	.long	353                     
	.long	359                     
	.long	367                     
	.long	373                     
	.long	379                     
	.long	383                     
	.long	389                     
	.long	397                     
	.long	401                     
	.long	409                     
	.long	419                     
	.long	421                     
	.long	431                     
	.long	433                     
	.long	439                     
	.long	443                     
	.long	449                     
	.long	457                     
	.long	461                     
	.long	463                     
	.long	467                     
	.long	479                     
	.long	487                     
	.long	491                     
	.long	499                     
	.long	503                     
	.long	509                     
	.long	521                     
	.long	523                     
	.long	541                     
	.long	547                     
	.long	557                     
	.long	563                     
	.long	569                     
	.long	571                     
	.long	577                     
	.long	587                     
	.long	593                     
	.long	599                     
	.long	601                     
	.long	607                     
	.long	613                     
	.long	617                     
	.long	619                     
	.long	631                     
	.long	641                     
	.long	643                     
	.long	647                     
	.long	653                     
	.long	659                     
	.long	661                     
	.long	673                     
	.long	677                     
	.long	683                     
	.long	691                     
	.long	701                     
	.long	709                     
	.long	719                     
	.long	727                     
	.long	733                     
	.long	739                     
	.long	743                     
	.long	751                     
	.long	757                     
	.long	761                     
	.long	769                     
	.long	773                     
	.long	787                     
	.long	797                     
	.long	809                     
	.long	811                     
	.long	821                     
	.long	823                     
	.long	827                     
	.long	829                     
	.long	839                     
	.long	853                     
	.long	857                     
	.long	859                     
	.long	863                     
	.long	877                     
	.long	881                     
	.long	883                     
	.long	887                     
	.long	907                     
	.long	911                     
	.long	919                     
	.long	929                     
	.long	937                     
	.long	941                     
	.long	947                     
	.long	953                     
	.long	967                     
	.long	971                     
	.long	977                     
	.long	983                     
	.long	991                     
	.long	997                     
	.long	4294967193              

