	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mbedtls_mpi_init       
	.p2align	4, 0x90
_mbedtls_mpi_init:                      

	test	rdi, rdi
	je	LBB0_2

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], 1
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	pop	rbp
LBB0_2:
	ret
                                        
	.globl	_mbedtls_mpi_free       
	.p2align	4, 0x90
_mbedtls_mpi_free:                      

	test	rdi, rdi
	je	LBB1_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB1_3

	mov	rsi, qword ptr [rbx + 8]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbx + 16]
	call	_mbedtls_free
LBB1_3:
	mov	dword ptr [rbx], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx + 16], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB1_4:
	ret
                                        
	.globl	_mbedtls_mpi_grow       
	.p2align	4, 0x90
_mbedtls_mpi_grow:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	ebx, -16
	cmp	rsi, 10000
	ja	LBB2_7

	mov	r12, rsi
	mov	r14, rdi
	cmp	qword ptr [rdi + 8], rsi
	jae	LBB2_6

	mov	esi, 8
	mov	rdi, r12
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB2_7

	mov	r15, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB2_5

	mov	rdx, qword ptr [r14 + 8]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
LBB2_5:
	mov	qword ptr [r14 + 8], r12
	mov	qword ptr [r14 + 16], r15
LBB2_6:
	xor	ebx, ebx
LBB2_7:
	mov	eax, ebx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shrink     
	.p2align	4, 0x90
_mbedtls_mpi_shrink:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, rsi
	jbe	LBB3_1
	.p2align	4, 0x90
LBB3_7:                                 
	mov	rbx, rax
	cmp	rax, 1
	je	LBB3_9

	lea	rax, [rbx - 1]
	mov	rcx, qword ptr [r15 + 16]
	cmp	qword ptr [rcx + 8*rbx - 8], 0
	je	LBB3_7
LBB3_9:
	cmp	rbx, r14
	cmovb	rbx, r14
	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB3_10

	mov	r14, rax
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB3_13

	lea	rdx, [8*rbx]
	mov	rdi, r14
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
LBB3_13:
	mov	qword ptr [r15 + 8], rbx
	mov	qword ptr [r15 + 16], r14
	jmp	LBB3_14
LBB3_1:
	mov	ebx, -16
	cmp	r14, 10000
	ja	LBB3_15

	cmp	rax, r14
	jae	LBB3_14

	mov	esi, 8
	mov	rdi, r14
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB3_15

	mov	r12, rax
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB3_6

	mov	rdx, qword ptr [r15 + 8]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
LBB3_6:
	mov	qword ptr [r15 + 8], r14
	mov	qword ptr [r15 + 16], r12
LBB3_14:
	xor	ebx, ebx
	jmp	LBB3_15
LBB3_10:
	mov	ebx, -16
LBB3_15:
	mov	eax, ebx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_copy       
	.p2align	4, 0x90
_mbedtls_mpi_copy:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	xor	r13d, r13d
	cmp	rdi, rsi
	je	LBB4_18

	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rsi + 16]
	test	rax, rax
	je	LBB4_2

	mov	rcx, qword ptr [r14 + 8]
	lea	rdx, [8*rcx]
	.p2align	4, 0x90
LBB4_7:                                 
	mov	rbx, rcx
	mov	r12, rdx
	cmp	rcx, 1
	je	LBB4_9

	lea	rcx, [rbx - 1]
	lea	rdx, [r12 - 8]
	cmp	qword ptr [rax + 8*rbx - 8], 0
	je	LBB4_7
LBB4_9:
	mov	eax, dword ptr [r14]
	mov	dword ptr [r15], eax
	mov	rsi, qword ptr [r15 + 8]
	sub	rsi, rbx
	jae	LBB4_15

	mov	r13d, -16
	cmp	rbx, 10000
	ja	LBB4_18

	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB4_18

	mov	rdi, rax
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB4_14

	mov	rdx, qword ptr [r15 + 8]
	shl	rdx, 3
	mov	r13, rdi
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
	mov	rdi, r13
LBB4_14:
	mov	qword ptr [r15 + 8], rbx
	mov	qword ptr [r15 + 16], rdi
	jmp	LBB4_16
LBB4_2:
	test	r15, r15
	je	LBB4_18

	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB4_5

	mov	rsi, qword ptr [r15 + 8]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
LBB4_5:
	mov	dword ptr [r15], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15 + 16], 0
	jmp	LBB4_17
LBB4_15:
	shl	rbx, 3
	add	rbx, qword ptr [r15 + 16]
	shl	rsi, 3
	mov	rdi, rbx
	call	___bzero
	mov	rdi, qword ptr [r15 + 16]
LBB4_16:
	mov	rsi, qword ptr [r14 + 16]
	mov	rdx, r12
	call	_memcpy
LBB4_17:
	xor	r13d, r13d
LBB4_18:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_swap       
	.p2align	4, 0x90
_mbedtls_mpi_swap:                      

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_safe_cond_assign 
	.p2align	4, 0x90
_mbedtls_mpi_safe_cond_assign:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, qword ptr [rsi + 8]
	mov	r11d, -16
	cmp	r14, 10000
	ja	LBB6_17

	mov	r13d, edx
	mov	r12, rsi
	mov	r15, rdi
	mov	r8, qword ptr [rdi + 8]
	cmp	r8, r14
	jae	LBB6_6

	mov	esi, 8
	mov	rdi, r14
	call	_mbedtls_calloc
	mov	r11d, -16
	test	rax, rax
	je	LBB6_17

	mov	rbx, rax
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB6_5

	mov	rdx, qword ptr [r15 + 8]
	shl	rdx, 3
	mov	rdi, rbx
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
LBB6_5:
	mov	qword ptr [r15 + 8], r14
	mov	qword ptr [r15 + 16], rbx
	mov	r8, r14
	mov	r14, qword ptr [r12 + 8]
LBB6_6:
	mov	eax, r13d
	neg	al
	or	al, r13b
	shr	al, 7
	movzx	r10d, al
	mov	eax, r10d
	xor	eax, 1
	mov	ecx, eax
	imul	eax, dword ptr [r15]
	mov	edx, dword ptr [r12]
	imul	edx, r10d
	add	edx, eax
	mov	dword ptr [r15], edx
	xor	r11d, r11d
	test	r14, r14
	je	LBB6_7

	mov	rdi, qword ptr [r15 + 16]
	mov	rax, qword ptr [r12 + 16]
	mov	r9d, r14d
	and	r9d, 1
	cmp	r14, 1
	jne	LBB6_18

	xor	edx, edx
	jmp	LBB6_10
LBB6_7:
	xor	edx, edx
	jmp	LBB6_12
LBB6_18:
	sub	r14, r9
	xor	edx, edx
	.p2align	4, 0x90
LBB6_19:                                
	mov	rbx, qword ptr [rdi + 8*rdx]
	imul	rbx, rcx
	mov	rsi, qword ptr [rax + 8*rdx]
	imul	rsi, r10
	add	rsi, rbx
	mov	qword ptr [rdi + 8*rdx], rsi
	mov	rsi, qword ptr [rdi + 8*rdx + 8]
	imul	rsi, rcx
	mov	rbx, qword ptr [rax + 8*rdx + 8]
	imul	rbx, r10
	add	rbx, rsi
	mov	qword ptr [rdi + 8*rdx + 8], rbx
	add	rdx, 2
	cmp	r14, rdx
	jne	LBB6_19
LBB6_10:
	test	r9, r9
	je	LBB6_12

	mov	rbx, qword ptr [rdi + 8*rdx]
	imul	r10, qword ptr [rax + 8*rdx]
	imul	rbx, rcx
	add	r10, rbx
	mov	qword ptr [rdi + 8*rdx], r10
	inc	rdx
LBB6_12:
	cmp	r8, rdx
	jbe	LBB6_17

	mov	rsi, qword ptr [r15 + 16]
	mov	edi, r8d
	sub	edi, edx
	mov	rax, rdx
	not	rax
	add	rax, r8
	and	rdi, 3
	je	LBB6_15
	.p2align	4, 0x90
LBB6_14:                                
	mov	rbx, qword ptr [rsi + 8*rdx]
	imul	rbx, rcx
	mov	qword ptr [rsi + 8*rdx], rbx
	inc	rdx
	dec	rdi
	jne	LBB6_14
LBB6_15:
	cmp	rax, 3
	jb	LBB6_17
	.p2align	4, 0x90
LBB6_16:                                
	mov	rax, qword ptr [rsi + 8*rdx]
	imul	rax, rcx
	mov	qword ptr [rsi + 8*rdx], rax
	mov	rax, qword ptr [rsi + 8*rdx + 8]
	imul	rax, rcx
	mov	qword ptr [rsi + 8*rdx + 8], rax
	mov	rax, qword ptr [rsi + 8*rdx + 16]
	imul	rax, rcx
	mov	qword ptr [rsi + 8*rdx + 16], rax
	mov	rax, qword ptr [rsi + 8*rdx + 24]
	imul	rax, rcx
	mov	qword ptr [rsi + 8*rdx + 24], rax
	add	rdx, 4
	cmp	rdx, r8
	jb	LBB6_16
LBB6_17:
	mov	eax, r11d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_safe_cond_swap 
	.p2align	4, 0x90
_mbedtls_mpi_safe_cond_swap:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	xor	r13d, r13d
	cmp	rdi, rsi
	je	LBB7_16

	mov	r14, rsi
	mov	r12, qword ptr [rsi + 8]
	mov	r13d, -16
	cmp	r12, 10000
	ja	LBB7_16

	mov	ebx, edx
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, r12
	jae	LBB7_7

	mov	esi, 8
	mov	rdi, r12
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB7_16

	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB7_6

	mov	rdx, qword ptr [r15 + 8]
	shl	rdx, 3
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
	mov	rax, qword ptr [rbp - 48] 
LBB7_6:
	mov	qword ptr [r15 + 8], r12
	mov	qword ptr [r15 + 16], rax
	jmp	LBB7_8
LBB7_7:
	mov	r12, rax
	cmp	rax, 10000
	ja	LBB7_16
LBB7_8:
	cmp	qword ptr [r14 + 8], r12
	jae	LBB7_13

	mov	esi, 8
	mov	rdi, r12
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB7_16

	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB7_12

	mov	rdx, qword ptr [r14 + 8]
	shl	rdx, 3
	mov	rdi, rax
	mov	r13, rax
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
	mov	rax, r13
LBB7_12:
	mov	qword ptr [r14 + 8], r12
	mov	qword ptr [r14 + 16], rax
	mov	r12, qword ptr [r15 + 8]
LBB7_13:
	mov	eax, ebx
	neg	al
	or	al, bl
	shr	al, 7
	mov	ecx, dword ptr [r15]
	movzx	r8d, al
	mov	edx, r8d
	xor	edx, 1
	mov	esi, ecx
	imul	esi, edx
	mov	edi, dword ptr [r14]
	imul	edi, r8d
	add	edi, esi
	mov	dword ptr [r15], edi
	mov	esi, dword ptr [r14]
	imul	esi, edx
	imul	ecx, r8d
	add	ecx, esi
	mov	dword ptr [r14], ecx
	mov	r13d, 0
	test	r12, r12
	je	LBB7_16

	mov	r9, qword ptr [r15 + 16]
	mov	edx, edx
	mov	rsi, qword ptr [r14 + 16]
	xor	r13d, r13d
	xor	edi, edi
	.p2align	4, 0x90
LBB7_15:                                
	mov	rbx, qword ptr [r9 + 8*rdi]
	mov	rax, rbx
	imul	rax, rdx
	mov	rcx, qword ptr [rsi + 8*rdi]
	imul	rcx, r8
	add	rcx, rax
	mov	qword ptr [r9 + 8*rdi], rcx
	mov	rax, qword ptr [rsi + 8*rdi]
	imul	rax, rdx
	imul	rbx, r8
	add	rbx, rax
	mov	qword ptr [rsi + 8*rdi], rbx
	inc	rdi
	cmp	rdi, r12
	jb	LBB7_15
LBB7_16:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lset       
	.p2align	4, 0x90
_mbedtls_mpi_lset:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB8_2

	mov	r15, qword ptr [rbx + 16]
	shl	rsi, 3
	jmp	LBB8_7
LBB8_2:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB8_3

	mov	r15, rax
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB8_6

	mov	rdx, qword ptr [rbx + 8]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbx + 16]
	call	_mbedtls_free
LBB8_6:
	mov	qword ptr [rbx + 8], 1
	mov	qword ptr [rbx + 16], r15
	mov	esi, 8
LBB8_7:
	mov	rdi, r15
	call	___bzero
	xor	eax, eax
	test	r14, r14
	setns	al
	mov	rcx, r14
	neg	rcx
	cmovl	rcx, r14
	mov	rdx, qword ptr [rbx + 16]
	mov	qword ptr [rdx], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbx], eax
	xor	eax, eax
LBB8_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_3:
	mov	eax, -16
	jmp	LBB8_8
                                        
	.globl	_mbedtls_mpi_get_bit    
	.p2align	4, 0x90
_mbedtls_mpi_get_bit:                   

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	shl	rcx, 6
	xor	eax, eax
	cmp	rcx, rsi
	jbe	LBB9_2

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rsi
	shr	rcx, 6
	mov	rax, qword ptr [rax + 8*rcx]
	mov	ecx, esi
	shr	rax, cl
	and	eax, 1
LBB9_2:
                                        
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_set_bit    
	.p2align	4, 0x90
_mbedtls_mpi_set_bit:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, edx
	mov	r12d, -4
	cmp	r14b, 1
	ja	LBB10_11

	mov	rbx, rsi
	mov	r15, rdi
	mov	r13, rsi
	shr	r13, 6
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, rax
	shl	rcx, 6
	cmp	rcx, rsi
	jbe	LBB10_2
LBB10_9:
	and	ebx, 63
	mov	rax, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rax + 8*r13]
	movzx	esi, r14b
	mov	ecx, ebx
	shl	rsi, cl
	btr	rdx, rbx
	or	rsi, rdx
	mov	qword ptr [rax + 8*r13], rsi
	jmp	LBB10_10
LBB10_2:
	test	r14b, r14b
	je	LBB10_10

	mov	r12d, -16
	cmp	rbx, 639999
	ja	LBB10_11

	cmp	rax, r13
	ja	LBB10_9

	lea	rdi, [r13 + 1]
	mov	esi, 8
	mov	qword ptr [rbp - 48], rdi 
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB10_11

	mov	rcx, rax
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB10_8

	mov	rdx, qword ptr [r15 + 8]
	shl	rdx, 3
	mov	r12, rcx
	mov	rdi, rcx
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
	mov	rcx, r12
LBB10_8:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rcx
	jmp	LBB10_9
LBB10_10:
	xor	r12d, r12d
LBB10_11:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lsb        
	.p2align	4, 0x90
_mbedtls_mpi_lsb:                       

	push	rbp
	mov	rbp, rsp
	mov	r10, qword ptr [rdi + 8]
	test	r10, r10
	je	LBB11_1

	mov	r8, qword ptr [rdi + 16]
	xor	eax, eax
	xor	r9d, r9d
	xor	esi, esi
LBB11_3:                                
                                        
	mov	rcx, qword ptr [r8 + 8*rsi]
	xor	edi, edi
	.p2align	4, 0x90
LBB11_4:                                
                                        
	bt	rcx, rdi
	jb	LBB11_9

	lea	edx, [rdi + 1]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB11_6

	lea	edx, [rdi + 2]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB11_8

	lea	edx, [rdi + 3]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB11_7

	add	rdi, 4
	cmp	rdi, 64
	jne	LBB11_4

	inc	rsi
	add	r9, -64
	cmp	rsi, r10
	jb	LBB11_3
	jmp	LBB11_11
LBB11_1:
	xor	eax, eax
	pop	rbp
	ret
LBB11_9:
	sub	rdi, r9
	jmp	LBB11_10
LBB11_6:
	sub	rdi, r9
	inc	rdi
	jmp	LBB11_10
LBB11_8:
	sub	rdi, r9
	add	rdi, 2
	jmp	LBB11_10
LBB11_7:
	sub	rdi, r9
	add	rdi, 3
LBB11_10:
	mov	rax, rdi
LBB11_11:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_bitlen     
	.p2align	4, 0x90
_mbedtls_mpi_bitlen:                    

	push	rbp
	mov	rbp, rsp
	mov	rdx, qword ptr [rdi + 8]
	test	rdx, rdx
	je	LBB12_1

	mov	rsi, qword ptr [rdi + 16]
	mov	rax, rdx
	shl	rax, 6
	add	rax, 64
	dec	rdx
	.p2align	4, 0x90
LBB12_3:                                
	test	rdx, rdx
	je	LBB12_4

	mov	rcx, qword ptr [rsi + 8*rdx]
	add	rax, -64
	dec	rdx
	test	rcx, rcx
	je	LBB12_3

	test	rcx, rcx
	js	LBB12_7
LBB12_8:
	movabs	rsi, -9223372036854775808
	xor	edx, edx
	.p2align	4, 0x90
LBB12_9:                                
	cmp	rdx, 62
	lea	rdx, [rdx + 1]
	ja	LBB12_11

	shr	rsi
	mov	rdi, rsi
	and	rdi, rcx
	je	LBB12_9
	jmp	LBB12_11
LBB12_1:
	xor	eax, eax
	pop	rbp
	ret
LBB12_4:
	mov	rcx, qword ptr [rsi]
	mov	eax, 64
	test	rcx, rcx
	jns	LBB12_8
LBB12_7:
	xor	edx, edx
LBB12_11:
	sub	rax, rdx
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_size       
	.p2align	4, 0x90
_mbedtls_mpi_size:                      

	push	rbp
	mov	rbp, rsp
	mov	rdx, qword ptr [rdi + 8]
	test	rdx, rdx
	je	LBB13_1

	mov	rsi, qword ptr [rdi + 16]
	mov	rax, rdx
	shl	rax, 6
	add	rax, 71
	dec	rdx
	.p2align	4, 0x90
LBB13_3:                                
	test	rdx, rdx
	je	LBB13_4

	mov	rcx, qword ptr [rsi + 8*rdx]
	add	rax, -64
	dec	rdx
	test	rcx, rcx
	je	LBB13_3

	test	rcx, rcx
	js	LBB13_7
LBB13_8:
	movabs	rsi, -9223372036854775808
	xor	edx, edx
	.p2align	4, 0x90
LBB13_9:                                
	cmp	rdx, 62
	lea	rdx, [rdx + 1]
	ja	LBB13_11

	shr	rsi
	mov	rdi, rsi
	and	rdi, rcx
	je	LBB13_9
	jmp	LBB13_11
LBB13_1:
	xor	eax, eax
	pop	rbp
	ret
LBB13_4:
	mov	rcx, qword ptr [rsi]
	mov	eax, 71
	test	rcx, rcx
	jns	LBB13_8
LBB13_7:
	xor	edx, edx
LBB13_11:
	sub	rax, rdx
	shr	rax, 3
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_read_string 
	.p2align	4, 0x90
_mbedtls_mpi_read_string:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	ebx, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	eax, [rbx - 2]
	mov	r14d, -4
	cmp	eax, 14
	ja	LBB14_20

	mov	qword ptr [rbp - 64], rdi 
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 72], rdx 
	mov	rdi, rdx
	call	_strlen
	mov	r15, rax
	cmp	ebx, 16
	jne	LBB14_18

	mov	rax, r15
	shr	rax, 62
	mov	rdi, qword ptr [rbp - 64] 
	jne	LBB14_20

	mov	r13, r15
	shr	r13, 4
	mov	eax, r15d
	and	eax, 15
	cmp	rax, 1
	sbb	r13, -1
	mov	r14d, -16
	cmp	r13, 10000
	ja	LBB14_19

	cmp	qword ptr [rdi + 8], r13
	jae	LBB14_9

	mov	esi, 8
	mov	rdi, r13
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB14_19

	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rdi + 16]
	test	rsi, rsi
	je	LBB14_8

	mov	rdx, qword ptr [rdi + 8]
	shl	rdx, 3
	mov	rdi, rbx
	call	_memcpy
	mov	rax, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax + 16]
	call	_mbedtls_free
	mov	rdi, qword ptr [rbp - 64] 
LBB14_8:
	mov	qword ptr [rdi + 8], r13
	mov	qword ptr [rdi + 16], rbx
LBB14_9:
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	jne	LBB14_19

	xor	r14d, r14d
	xor	eax, eax
	xor	edx, edx
	mov	rbx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 64] 
	cmp	r15, 1
	je	LBB14_12
LBB14_11:
	test	r15, r15
	jne	LBB14_13
	jmp	LBB14_19
LBB14_12:
	cmp	byte ptr [rbx], 45
	je	LBB14_47
LBB14_13:
	movsx	ecx, byte ptr [rbx + r15 - 1]
	lea	edi, [rcx - 48]
	mov	esi, -48
	cmp	dil, 10
	jb	LBB14_16

	lea	edi, [rcx - 65]
	mov	esi, -55
	cmp	dil, 6
	jb	LBB14_16

	lea	edi, [rcx - 97]
	mov	esi, -87
	cmp	dil, 5
	ja	LBB14_48
LBB14_16:
	add	esi, ecx
	cmp	esi, 15
	ja	LBB14_48

	mov	esi, esi
	mov	ecx, eax
	and	cl, 60
	shl	rsi, cl
	mov	rcx, qword ptr [r8 + 16]
	mov	rdi, rdx
	shr	rdi, 4
	or	qword ptr [rcx + 8*rdi], rsi
	dec	r15
	inc	rdx
	add	rax, 4
	cmp	r15, 1
	jne	LBB14_11
	jmp	LBB14_12
LBB14_18:
	mov	rdi, qword ptr [rbp - 64] 
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	je	LBB14_22
LBB14_19:
	lea	rax, [rbp - 112]
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
LBB14_20:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_49

	mov	eax, r14d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_22:
	mov	r14d, 0
	test	r15, r15
	je	LBB14_19

	mov	edi, ebx
	xor	r13d, r13d
	lea	r12, [rbp - 56]
	mov	rax, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 136], r15 
	mov	qword ptr [rbp - 128], rdi 
	jmp	LBB14_27
	.p2align	4, 0x90
LBB14_24:                               
	xor	eax, eax
	test	rbx, rbx
	setns	al
	mov	rcx, rbx
	neg	rcx
	cmovl	rcx, rbx
	mov	qword ptr [rbp - 56], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 96], eax
	mov	qword ptr [rbp - 88], 1
	mov	r12, r15
	mov	qword ptr [rbp - 80], r15
	lea	rsi, [rbp - 120]
	lea	rdx, [rbp - 96]
	call	_mbedtls_mpi_sub_mpi
LBB14_25:                               
	mov	rsi, qword ptr [rbp - 64] 
	mov	r14d, eax
	test	eax, eax
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rbp - 128] 
	mov	r15, qword ptr [rbp - 136] 
	jne	LBB14_44
LBB14_26:                               
	inc	r13
	cmp	r15, r13
	je	LBB14_41
LBB14_27:                               
	test	r13, r13
	jne	LBB14_30

	cmp	byte ptr [rax], 45
	jne	LBB14_30

	mov	dword ptr [rsi], -1
	jmp	LBB14_26
	.p2align	4, 0x90
LBB14_30:                               
	movsx	ecx, byte ptr [rax + r13]
	movsxd	rax, ecx
	lea	edx, [rcx - 48]
	cmp	dl, 9
	ja	LBB14_32

	add	rax, -48
	jmp	LBB14_36
	.p2align	4, 0x90
LBB14_32:                               
	lea	edx, [rax - 65]
	cmp	dl, 5
	ja	LBB14_34

	add	rax, -55
	jmp	LBB14_36
LBB14_34:                               
	add	cl, -97
	mov	ebx, 255
	cmp	cl, 5
	ja	LBB14_37

	add	rax, -87
	.p2align	4, 0x90
LBB14_36:                               
	mov	rbx, rax
LBB14_37:                               
	cmp	rbx, rdi
	jae	LBB14_42

	mov	dword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 1
	mov	r15, r12
	mov	qword ptr [rbp - 80], r12
	mov	qword ptr [rbp - 56], rdi
	lea	rdi, [rbp - 120]
	lea	rdx, [rbp - 96]
	mov	r12, rsi
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB14_43

	cmp	dword ptr [r12], 1
	mov	rdi, r12
	jne	LBB14_24

	xor	eax, eax
	test	rbx, rbx
	setns	al
	mov	rcx, rbx
	neg	rcx
	cmovl	rcx, rbx
	mov	qword ptr [rbp - 56], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 96], eax
	mov	qword ptr [rbp - 88], 1
	mov	r12, r15
	mov	qword ptr [rbp - 80], r15
	lea	rsi, [rbp - 120]
	lea	rdx, [rbp - 96]
	call	_mbedtls_mpi_add_mpi
	jmp	LBB14_25
LBB14_41:
	xor	r14d, r14d
	jmp	LBB14_44
LBB14_42:
	mov	r14d, -6
	jmp	LBB14_44
LBB14_43:
	mov	r14d, eax
LBB14_44:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB14_19

	mov	rsi, qword ptr [rbp - 112]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 104]
	call	_mbedtls_free
	jmp	LBB14_19
LBB14_48:
	mov	r14d, -6
	jmp	LBB14_19
LBB14_47:
	mov	dword ptr [r8], -1
	jmp	LBB14_19
LBB14_49:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_mul_int    
	.p2align	4, 0x90
_mbedtls_mpi_mul_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 1
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rdx
	lea	rdx, [rbp - 40]
	call	_mbedtls_mpi_mul_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB15_2

	add	rsp, 48
	pop	rbp
	ret
LBB15_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_add_int    
	.p2align	4, 0x90
_mbedtls_mpi_add_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	xor	eax, eax
	test	rdx, rdx
	setns	al
	mov	rcx, rdx
	neg	rcx
	cmovl	rcx, rdx
	mov	qword ptr [rbp - 16], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 40], eax
	mov	qword ptr [rbp - 32], 1
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdx, [rbp - 40]
	call	_mbedtls_mpi_add_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB16_2

	add	rsp, 48
	pop	rbp
	ret
LBB16_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_sub_int    
	.p2align	4, 0x90
_mbedtls_mpi_sub_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	xor	eax, eax
	test	rdx, rdx
	setns	al
	mov	rcx, rdx
	neg	rcx
	cmovl	rcx, rdx
	mov	qword ptr [rbp - 16], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 40], eax
	mov	qword ptr [rbp - 32], 1
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdx, [rbp - 40]
	call	_mbedtls_mpi_sub_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB17_2

	add	rsp, 48
	pop	rbp
	ret
LBB17_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_write_string 
	.p2align	4, 0x90
_mbedtls_mpi_write_string:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rax, rcx
	mov	r12d, esi
	lea	ecx, [r12 - 2]
	mov	ebx, -4
	cmp	ecx, 14
	ja	LBB18_37

	mov	r14, r8
	mov	r15, rdx
	mov	r11, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB18_2

	mov	rbx, qword ptr [r11 + 16]
	mov	rdx, rdi
	shl	rdx, 6
	add	rdx, 64
	dec	rdi
	.p2align	4, 0x90
LBB18_4:                                
	test	rdi, rdi
	je	LBB18_5

	mov	rcx, qword ptr [rbx + 8*rdi]
	add	rdx, -64
	dec	rdi
	test	rcx, rcx
	je	LBB18_4

	test	rcx, rcx
	js	LBB18_8
LBB18_9:
	movabs	rbx, -9223372036854775808
	xor	edi, edi
	.p2align	4, 0x90
LBB18_10:                               
	cmp	rdi, 62
	lea	rdi, [rdi + 1]
	ja	LBB18_12

	shr	rbx
	mov	rsi, rbx
	and	rsi, rcx
	je	LBB18_10
	jmp	LBB18_12
LBB18_2:
	xor	edx, edx
	jmp	LBB18_13
LBB18_5:
	mov	rcx, qword ptr [rbx]
	mov	edx, 64
	test	rcx, rcx
	jns	LBB18_9
LBB18_8:
	xor	edi, edi
LBB18_12:
	sub	rdx, rdi
LBB18_13:
	cmp	r12d, 3
	setg	cl
	shr	rdx, cl
	cmp	r12d, 15
	setg	cl
	shr	rdx, cl
	and	rdx, -2
	add	rdx, 4
	cmp	rdx, rax
	jbe	LBB18_15

	mov	qword ptr [r14], rdx
	mov	ebx, -8
	jmp	LBB18_37
LBB18_15:
	mov	qword ptr [rbp - 48], r15
	mov	dword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	cmp	dword ptr [r11], -1
	mov	rax, r15
	je	LBB18_16

	cmp	r12d, 16
	jne	LBB18_28
LBB18_18:
	mov	qword ptr [rbp - 80], r15 
	mov	qword ptr [rbp - 88], r14 
	mov	rcx, qword ptr [r11 + 8]
	test	rcx, rcx
	je	LBB18_33

	mov	rdx, rcx
	neg	rdx
	mov	qword ptr [rbp - 128], rdx 
	mov	edx, 1
	sub	rdx, rcx
	mov	qword ptr [rbp - 96], rdx 
	mov	rdx, rcx
	not	rdx
	mov	qword ptr [rbp - 120], rdx 
	mov	rdx, -2
	sub	rdx, rcx
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, -3
	sub	rdx, rcx
	mov	qword ptr [rbp - 104], rdx 
	mov	r13, -4
	sub	r13, rcx
	mov	r9, -5
	sub	r9, rcx
	mov	r10, -6
	sub	r10, rcx
	lea	r12, [8*rcx - 8]
	xor	ecx, ecx
	lea	r8, [rip + L_.str]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_20:                               
	mov	rsi, qword ptr [r11 + 16]
	add	rsi, r12
	mov	r15, qword ptr [rsi + 8*rcx]
	mov	rdi, r15
	shr	rdi, 56
	cmp	r10, rcx
	je	LBB18_23

	or	rbx, rdi
	jne	LBB18_23

	xor	edi, edi
	jmp	LBB18_24
	.p2align	4, 0x90
LBB18_23:                               
	shr	r15, 60
	movzx	ebx, byte ptr [r15 + r8]
	mov	byte ptr [rax], bl
	and	edi, 15
	movzx	ebx, byte ptr [rdi + r8]
	mov	byte ptr [rax + 1], bl
	add	rax, 2
	mov	rsi, qword ptr [r11 + 16]
	add	rsi, r12
	mov	r15, qword ptr [rsi + 8*rcx]
	mov	dil, 1
LBB18_24:                               
	mov	rbx, r15
	shr	rbx, 48
	movzx	esi, bl
	cmp	r9, rcx
	je	LBB18_38

	test	dil, dil
	jne	LBB18_38

	test	esi, esi
	jne	LBB18_38

	xor	edi, edi
	jmp	LBB18_39
	.p2align	4, 0x90
LBB18_38:                               
	mov	esi, esi
	shr	rsi, 4
	movzx	edx, byte ptr [rsi + r8]
	mov	byte ptr [rax], dl
	and	ebx, 15
	movzx	edx, byte ptr [rbx + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	rdx, qword ptr [r11 + 16]
	add	rdx, r12
	mov	r15, qword ptr [rdx + 8*rcx]
	mov	dil, 1
LBB18_39:                               
	mov	rbx, r15
	shr	rbx, 40
	movzx	esi, bl
	cmp	r13, rcx
	je	LBB18_43

	test	dil, dil
	jne	LBB18_43

	test	esi, esi
	jne	LBB18_43

	xor	edi, edi
	jmp	LBB18_44
	.p2align	4, 0x90
LBB18_43:                               
	mov	edx, esi
	shr	rdx, 4
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax], dl
	and	ebx, 15
	movzx	edx, byte ptr [rbx + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	rdx, qword ptr [r11 + 16]
	add	rdx, r12
	mov	r15, qword ptr [rdx + 8*rcx]
	mov	dil, 1
LBB18_44:                               
	mov	rbx, r15
	shr	rbx, 32
	movzx	esi, bl
	cmp	qword ptr [rbp - 104], rcx 
	je	LBB18_48

	test	dil, dil
	jne	LBB18_48

	test	esi, esi
	jne	LBB18_48

	xor	edi, edi
	jmp	LBB18_49
	.p2align	4, 0x90
LBB18_48:                               
	mov	edx, esi
	shr	rdx, 4
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax], dl
	and	ebx, 15
	movzx	edx, byte ptr [rbx + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	rdx, qword ptr [r11 + 16]
	add	rdx, r12
	mov	r15, qword ptr [rdx + 8*rcx]
	mov	dil, 1
LBB18_49:                               
	mov	rbx, r15
	shr	rbx, 24
	movzx	esi, bl
	cmp	qword ptr [rbp - 112], rcx 
	je	LBB18_53

	test	dil, dil
	jne	LBB18_53

	test	esi, esi
	jne	LBB18_53

	xor	edi, edi
	jmp	LBB18_54
	.p2align	4, 0x90
LBB18_53:                               
	mov	edx, esi
	shr	rdx, 4
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax], dl
	and	ebx, 15
	movzx	edx, byte ptr [rbx + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	rdx, qword ptr [r11 + 16]
	add	rdx, r12
	mov	r15, qword ptr [rdx + 8*rcx]
	mov	dil, 1
LBB18_54:                               
	mov	rbx, r15
	shr	rbx, 16
	movzx	esi, bl
	cmp	qword ptr [rbp - 120], rcx 
	je	LBB18_57

	test	dil, dil
	jne	LBB18_57

	test	esi, esi
	jne	LBB18_57

	mov	r14, r15
	shr	r14, 8
	mov	edi, r14d
	and	edi, 255
	jne	LBB18_59

	movzx	ebx, r15b
	cmp	qword ptr [rbp - 96], rcx 
	je	LBB18_60

	test	ebx, ebx
	jne	LBB18_60

	xor	ebx, ebx
	jmp	LBB18_64
	.p2align	4, 0x90
LBB18_57:                               
	mov	edx, esi
	shr	rdx, 4
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax], dl
	and	ebx, 15
	movzx	edx, byte ptr [rbx + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	rdx, qword ptr [r11 + 16]
	add	rdx, r12
	mov	r14, qword ptr [rdx + 8*rcx]
	shr	r14, 8
	movzx	edi, r14b
LBB18_59:                               
	mov	edx, edi
	shr	rdx, 4
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax], dl
	and	r14d, 15
	movzx	edx, byte ptr [r14 + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	rdx, qword ptr [r11 + 16]
	add	rdx, r12
	mov	r15, qword ptr [rdx + 8*rcx]
	movzx	ebx, r15b
LBB18_60:                               
	mov	edx, ebx
	shr	rdx, 4
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax], dl
	and	r15d, 15
	movzx	edx, byte ptr [r15 + r8]
	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	ebx, 1
LBB18_64:                               
	mov	qword ptr [rbp - 48], rax
	dec	rcx
	cmp	qword ptr [rbp - 128], rcx 
	jne	LBB18_20
LBB18_33:
	lea	rcx, [rax + 1]
	mov	qword ptr [rbp - 48], rcx
	mov	byte ptr [rax], 0
	sub	rcx, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rcx
	xor	ebx, ebx
	jmp	LBB18_34
LBB18_16:
	lea	rax, [r15 + 1]
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [r15], 45
	cmp	r12d, 16
	je	LBB18_18
LBB18_28:
	lea	rdi, [rbp - 72]
	mov	rsi, r11
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	test	eax, eax
	jne	LBB18_34

	cmp	dword ptr [rbp - 72], -1
	jne	LBB18_31

	mov	dword ptr [rbp - 72], 1
LBB18_31:
	lea	rdi, [rbp - 72]
	lea	rdx, [rbp - 48]
	mov	esi, r12d
	call	_mpi_write_hlp
	mov	ebx, eax
	test	eax, eax
	je	LBB18_32
LBB18_34:
	lea	r14, [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB18_36

	mov	rsi, qword ptr [rbp - 64]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 56]
	call	_mbedtls_free
LBB18_36:
	mov	dword ptr [rbp - 72], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB18_37:
	mov	eax, ebx
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_32:
	mov	qword ptr [rbp - 80], r15 
	mov	qword ptr [rbp - 88], r14 
	mov	rax, qword ptr [rbp - 48]
	jmp	LBB18_33
                                        
	.p2align	4, 0x90         
_mpi_write_hlp:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15d, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	ecx, [r15 - 2]
	mov	eax, -4
	cmp	ecx, 14
	ja	LBB19_18

	mov	r14, rdx
	mov	r13, rdi
	mov	ecx, r15d
	cmp	r15d, 2
	jne	LBB19_3

	mov	rax, qword ptr [r13 + 16]
	mov	r12, qword ptr [rax]
	and	r12d, 1
	jmp	LBB19_8
LBB19_3:
	mov	rsi, qword ptr [r13 + 8]
	test	rsi, rsi
	je	LBB19_4

	mov	rdi, qword ptr [r13 + 16]
	xor	edx, edx
	.p2align	4, 0x90
LBB19_6:                                
	mov	rbx, qword ptr [rdi + 8*rsi - 8]
	shld	rdx, rbx, 32
	mov	rax, rdx
	xor	edx, edx
	div	rcx
	mov	eax, ebx
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	rcx
	dec	rsi
	jne	LBB19_6
	jmp	LBB19_7
LBB19_4:
	xor	edx, edx
LBB19_7:
	mov	r12, rcx
	sub	r12, rdx
	cmp	dword ptr [r13], 0
	cmovns	r12, rdx
	test	rdx, rdx
	cmove	r12, rdx
LBB19_8:
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	lea	rcx, [rbp - 80]
	mov	rdi, r13
	xor	esi, esi
	mov	rdx, r13
	call	_mbedtls_mpi_div_mpi
	test	eax, eax
	jne	LBB19_18

	mov	rax, qword ptr [r13 + 8]
	.p2align	4, 0x90
LBB19_10:                               
	test	rax, rax
	je	LBB19_14

	mov	rcx, qword ptr [r13 + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB19_10

	cmp	dword ptr [r13], 0
	je	LBB19_14

	mov	rdi, r13
	mov	esi, r15d
	mov	rdx, r14
	call	_mpi_write_hlp
	test	eax, eax
	jne	LBB19_18
LBB19_14:
	cmp	r12, 9
	ja	LBB19_16

	add	r12b, 48
	jmp	LBB19_17
LBB19_16:
	add	r12b, 55
LBB19_17:
	mov	rax, qword ptr [r14]
	lea	rcx, [rax + 1]
	mov	qword ptr [r14], rcx
	mov	byte ptr [rax], r12b
	xor	eax, eax
LBB19_18:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB19_20

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_20:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_read_binary 
	.p2align	4, 0x90
_mbedtls_mpi_read_binary:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdx
	mov	qword ptr [rbp - 48], rsi 
	mov	r12, rdi
	mov	rbx, rdx
	shr	rbx, 3
	mov	eax, r13d
	and	eax, 7
	cmp	rax, 1
	sbb	rbx, -1
	mov	rsi, qword ptr [rdi + 8]
	cmp	rsi, rbx
	jne	LBB20_1
LBB20_9:
	mov	rdi, r12
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	test	eax, eax
	jne	LBB20_18

	mov	r15d, 0
	test	r13, r13
	je	LBB20_18

	mov	r10, qword ptr [r12 + 16]
	mov	r8d, r13d
	and	r8d, 1
	xor	r15d, r15d
	cmp	r13, 1
	jne	LBB20_13

	xor	r11d, r11d
	test	r8, r8
	jne	LBB20_17
	jmp	LBB20_18
LBB20_1:
	lea	r14, [r12 + 8]
	lea	r15, [r12 + 16]
	mov	rdi, qword ptr [r12 + 16]
	test	rdi, rdi
	je	LBB20_3

	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15]
	call	_mbedtls_free
LBB20_3:
	mov	qword ptr [rbp - 64], r15 
	mov	dword ptr [r12], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	r15d, -16
	cmp	rbx, 10000
	ja	LBB20_18

	test	rbx, rbx
	je	LBB20_9

	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB20_18

	mov	r15, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [r15]
	test	rsi, rsi
	je	LBB20_8

	mov	rdx, qword ptr [r14]
	shl	rdx, 3
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	_memcpy
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r14]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15]
	call	_mbedtls_free
	mov	rax, qword ptr [rbp - 56] 
LBB20_8:
	mov	qword ptr [r14], rbx
	mov	qword ptr [r15], rax
	jmp	LBB20_9
LBB20_13:
	mov	rax, qword ptr [rbp - 48] 
	lea	rdi, [rax - 1]
	mov	r9, r13
	sub	r9, r8
	xor	edx, edx
	xor	r11d, r11d
	.p2align	4, 0x90
LBB20_14:                               
	movzx	ebx, byte ptr [rdi + r13]
	mov	ecx, edx
	and	cl, 48
	shl	rbx, cl
	mov	rsi, r11
	and	rsi, -8
	or	rbx, qword ptr [r10 + rsi]
	mov	qword ptr [r10 + rsi], rbx
	movzx	eax, byte ptr [rdi + r13 - 1]
	or	cl, 8
	shl	rax, cl
	or	rax, rbx
	mov	qword ptr [r10 + rsi], rax
	add	r11, 2
	add	rdx, 16
	add	rdi, -2
	cmp	r9, r11
	jne	LBB20_14

	sub	r13, r11
	test	r8, r8
	je	LBB20_18
LBB20_17:
	mov	rax, qword ptr [rbp - 48] 
	movzx	eax, byte ptr [r13 + rax - 1]
	lea	ecx, [8*r11]
                                        
	shl	rax, cl
	and	r11, -8
	or	qword ptr [r10 + r11], rax
LBB20_18:
	mov	eax, r15d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_write_binary 
	.p2align	4, 0x90
_mbedtls_mpi_write_binary:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	mov	r14, qword ptr [rdi + 8]
	shl	r14, 3
	cmp	r14, rdx
	jae	LBB21_2

	lea	rbx, [rsi + rdx]
	sub	rbx, r14
	sub	rdx, r14
	mov	rdi, rsi
	mov	rsi, rdx
	call	___bzero
	mov	rsi, rbx
	test	r14, r14
	je	LBB21_7
LBB21_9:
	mov	r8d, r14d
	and	r8d, 1
	xor	eax, eax
	cmp	r14, 1
	jne	LBB21_11

	xor	r10d, r10d
	jmp	LBB21_13
LBB21_2:
	jbe	LBB21_6

	mov	r8, qword ptr [r15 + 16]
	lea	rdi, [8*rdx]
	mov	rbx, rdx
	.p2align	4, 0x90
LBB21_4:                                
	mov	rcx, rbx
	and	rcx, -8
	mov	rax, qword ptr [r8 + rcx]
	mov	ecx, edi
	and	cl, 56
	shr	rax, cl
	test	al, al
	jne	LBB21_15

	inc	rbx
	add	rdi, 8
	cmp	r14, rbx
	jne	LBB21_4
LBB21_6:
	mov	r14, rdx
	test	r14, r14
	jne	LBB21_9
LBB21_7:
	xor	eax, eax
	jmp	LBB21_16
LBB21_11:
	mov	r9, r14
	sub	r9, r8
	lea	rbx, [r14 + rsi - 1]
	xor	r11d, r11d
	xor	r10d, r10d
	.p2align	4, 0x90
LBB21_12:                               
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, r10
	and	rdx, -8
	mov	rdi, qword ptr [rcx + rdx]
	mov	ecx, r11d
	and	cl, 48
	shr	rdi, cl
	mov	byte ptr [rbx], dil
	mov	rdi, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rdi + rdx]
	or	cl, 8
	shr	rdx, cl
	mov	byte ptr [rbx - 1], dl
	add	r10, 2
	add	r11, 16
	add	rbx, -2
	cmp	r9, r10
	jne	LBB21_12
LBB21_13:
	test	r8, r8
	je	LBB21_16

	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, r10
	and	rdx, -8
	mov	rdx, qword ptr [rcx + rdx]
	lea	ecx, [8*r10]
                                        
	shr	rdx, cl
	not	r10
	add	r14, r10
	mov	byte ptr [rsi + r14], dl
	jmp	LBB21_16
LBB21_15:
	mov	eax, -8
LBB21_16:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shift_l    
	.p2align	4, 0x90
_mbedtls_mpi_shift_l:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB22_1

	mov	rdx, qword ptr [r14 + 16]
	mov	rax, rsi
	shl	rax, 6
	add	rax, 64
	lea	rdi, [rsi - 1]
	.p2align	4, 0x90
LBB22_3:                                
	test	rdi, rdi
	je	LBB22_4

	mov	rcx, qword ptr [rdx + 8*rdi]
	add	rax, -64
	dec	rdi
	test	rcx, rcx
	je	LBB22_3

	test	rcx, rcx
	js	LBB22_7
LBB22_8:
	movabs	rbx, -9223372036854775808
	xor	edx, edx
	.p2align	4, 0x90
LBB22_9:                                
	cmp	rdx, 62
	lea	rdx, [rdx + 1]
	ja	LBB22_11

	shr	rbx
	mov	rdi, rbx
	and	rdi, rcx
	je	LBB22_9
	jmp	LBB22_11
LBB22_1:
	xor	eax, eax
	jmp	LBB22_12
LBB22_4:
	mov	rcx, qword ptr [rdx]
	mov	eax, 64
	test	rcx, rcx
	jns	LBB22_8
LBB22_7:
	xor	edx, edx
LBB22_11:
	sub	rax, rdx
LBB22_12:
	add	rax, r15
	mov	rcx, rsi
	shl	rcx, 6
	cmp	rcx, rax
	jae	LBB22_19

	mov	rbx, rax
	shr	rbx, 6
	and	eax, 63
	cmp	rax, 1
	sbb	rbx, -1
	mov	r12d, -16
	cmp	rbx, 10000
	ja	LBB22_50

	cmp	rsi, rbx
	jae	LBB22_19

	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB22_50

	mov	r13, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB22_18

	mov	rdx, qword ptr [r14 + 8]
	shl	rdx, 3
	mov	rdi, r13
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
LBB22_18:
	mov	qword ptr [r14 + 8], rbx
	mov	qword ptr [r14 + 16], r13
	mov	rsi, rbx
LBB22_19:
	mov	r13d, r15d
	and	r13d, 63
	shr	r15, 6
	je	LBB22_40

	mov	r10, rsi
	sub	r10, r15
	jbe	LBB22_38

	mov	rdi, qword ptr [r14 + 16]
	cmp	r10, 3
	ja	LBB22_24
LBB22_22:
	add	rdi, -8
	lea	rcx, [8*r15]
	mov	rax, rdi
	sub	rax, rcx
	.p2align	4, 0x90
LBB22_23:                               
	mov	rcx, qword ptr [rax + 8*rsi]
	mov	qword ptr [rdi + 8*rsi], rcx
	dec	rsi
	cmp	rsi, r15
	ja	LBB22_23
LBB22_38:
	test	rsi, rsi
	je	LBB22_40

	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB22_40:
	xor	r12d, r12d
	test	r13, r13
	je	LBB22_50

	mov	r9, qword ptr [r14 + 8]
	mov	r8, r9
	sub	r8, r15
	jbe	LBB22_50

	mov	rsi, qword ptr [r14 + 16]
	mov	eax, 64
	sub	rax, r13
	cmp	r8, 4
	jae	LBB22_44

	xor	ebx, ebx
	jmp	LBB22_48
LBB22_24:
	mov	rax, r15
	neg	rax
	lea	r8, [rsi + rax - 1]
	lea	r9, [rdi + 8*rsi - 8]
	mov	ecx, 8
	mov	rax, r8
	mul	rcx
	seto	cl
	cmp	rax, r9
	ja	LBB22_22

	test	cl, cl
	jne	LBB22_22

	lea	rdx, [rdi + 8*r8]
	cmp	rax, rdx
	ja	LBB22_22

	test	cl, cl
	jne	LBB22_22

	lea	rax, [rdi + 8*r15]
	lea	rcx, [rdi + 8*r10]
	cmp	rax, rcx
	jae	LBB22_30

	lea	rax, [rdi + 8*rsi]
	cmp	rdi, rax
	jb	LBB22_22
LBB22_30:
	mov	r8, r10
	and	r8, -4
	lea	rcx, [r8 - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r9d, eax
	and	r9d, 1
	test	rcx, rcx
	je	LBB22_31

	lea	r11, [rdi + 8*rsi - 16]
	lea	rcx, [8*r15]
	mov	rdx, r11
	sub	rdx, rcx
	mov	rcx, r9
	sub	rcx, rax
	xor	eax, eax
	.p2align	4, 0x90
LBB22_33:                               
	movups	xmm0, xmmword ptr [rdx + 8*rax - 16]
	movups	xmm1, xmmword ptr [rdx + 8*rax]
	movups	xmmword ptr [r11 + 8*rax], xmm1
	movups	xmmword ptr [r11 + 8*rax - 16], xmm0
	movdqu	xmm0, xmmword ptr [rdx + 8*rax - 48]
	movdqu	xmm1, xmmword ptr [rdx + 8*rax - 32]
	movdqu	xmmword ptr [r11 + 8*rax - 32], xmm1
	movdqu	xmmword ptr [r11 + 8*rax - 48], xmm0
	add	rax, -8
	add	rcx, 2
	jne	LBB22_33

	neg	rax
	jmp	LBB22_35
LBB22_44:
	mov	rdi, r8
	and	rdi, -4
	movq	xmm0, rax
	movq	xmm1, r13
	lea	rcx, [rsi + 8*r15 + 16]
	add	r15, rdi
	pxor	xmm2, xmm2
	xor	edx, edx
	.p2align	4, 0x90
LBB22_45:                               
	movdqa	xmm3, xmm2
	movdqu	xmm4, xmmword ptr [rcx + 8*rdx - 16]
	movdqu	xmm5, xmmword ptr [rcx + 8*rdx]
	movdqa	xmm6, xmm4
	psrlq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psrlq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psllq	xmm4, xmm1
	por	xmm4, xmm6
	psllq	xmm5, xmm1
	por	xmm5, xmm7
	movdqu	xmmword ptr [rcx + 8*rdx - 16], xmm4
	movdqu	xmmword ptr [rcx + 8*rdx], xmm5
	add	rdx, 4
	cmp	rdi, rdx
	jne	LBB22_45

	xor	r12d, r12d
	cmp	r8, rdi
	je	LBB22_50

	pextrq	rbx, xmm2, 1
	.p2align	4, 0x90
LBB22_48:                               
	mov	rdi, qword ptr [rsi + 8*r15]
	mov	rdx, rdi
	mov	ecx, eax
	shr	rdx, cl
	mov	ecx, r13d
	shl	rdi, cl
	or	rdi, rbx
	mov	qword ptr [rsi + 8*r15], rdi
	inc	r15
	mov	rbx, rdx
	cmp	r15, r9
	jb	LBB22_48

	xor	r12d, r12d
LBB22_50:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB22_31:
	xor	eax, eax
LBB22_35:
	test	r9, r9
	je	LBB22_37

	mov	rcx, r15
	not	rcx
	mov	rdx, rsi
	sub	rdx, rax
	add	rcx, rdx
	movdqu	xmm0, xmmword ptr [rdi + 8*rcx - 24]
	movdqu	xmm1, xmmword ptr [rdi + 8*rcx - 8]
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	movdqu	xmmword ptr [rdi + 8*rdx - 32], xmm0
LBB22_37:
	sub	rsi, r8
	cmp	r10, r8
	jne	LBB22_22
	jmp	LBB22_38
                                        
	.globl	_mbedtls_mpi_shift_r    
	.p2align	4, 0x90
_mbedtls_mpi_shift_r:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	shr	rsi, 6
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, rsi
	jb	LBB23_34

	and	r15d, 63
	test	r15, r15
	je	LBB23_3

	cmp	rbx, rsi
	jne	LBB23_3
LBB23_34:
	mov	rdi, r14
	xor	esi, esi
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_mbedtls_mpi_lset       
LBB23_3:
	test	rsi, rsi
	je	LBB23_24

	mov	rdi, rbx
	sub	rdi, rsi
	je	LBB23_23

	mov	r11, qword ptr [r14 + 16]
	cmp	rdi, 3
	jbe	LBB23_6

	lea	rax, [r11 + 8*rbx]
	cmp	r11, rax
	jae	LBB23_15

	lea	rax, [r11 + 8*rdi]
	lea	rcx, [r11 + 8*rsi]
	cmp	rcx, rax
	jae	LBB23_15
LBB23_6:
	xor	ecx, ecx
LBB23_7:
	mov	r8, rcx
	not	r8
	add	r8, rbx
	sub	r8, rsi
	mov	rax, rdi
	and	rax, 3
	je	LBB23_10

	lea	r9, [r11 + 8*rsi]
	.p2align	4, 0x90
LBB23_9:                                
	mov	rdx, qword ptr [r9 + 8*rcx]
	mov	qword ptr [r11 + 8*rcx], rdx
	inc	rcx
	dec	rax
	jne	LBB23_9
LBB23_10:
	cmp	r8, 3
	jb	LBB23_23

	lea	rax, [r11 + 8*rsi + 24]
	add	r11, 24
	.p2align	4, 0x90
LBB23_12:                               
	mov	rdx, qword ptr [rax + 8*rcx - 24]
	mov	qword ptr [r11 + 8*rcx - 24], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [r11 + 8*rcx - 16], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [r11 + 8*rcx - 8], rdx
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [r11 + 8*rcx], rdx
	add	rcx, 4
	cmp	rdi, rcx
	jne	LBB23_12
	jmp	LBB23_23
LBB23_15:
	mov	rcx, rdi
	and	rcx, -4
	lea	rdx, [rcx - 4]
	mov	rax, rdx
	shr	rax, 2
	inc	rax
	mov	r8d, eax
	and	r8d, 3
	cmp	rdx, 12
	jae	LBB23_17

	xor	edx, edx
	jmp	LBB23_19
LBB23_17:
	lea	r9, [r11 + 8*rsi + 112]
	mov	r10, r8
	sub	r10, rax
	xor	edx, edx
	.p2align	4, 0x90
LBB23_18:                               
	movups	xmm0, xmmword ptr [r9 + 8*rdx - 112]
	movups	xmm1, xmmword ptr [r9 + 8*rdx - 96]
	movups	xmmword ptr [r11 + 8*rdx], xmm0
	movups	xmmword ptr [r11 + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r9 + 8*rdx - 80]
	movups	xmm1, xmmword ptr [r9 + 8*rdx - 64]
	movups	xmmword ptr [r11 + 8*rdx + 32], xmm0
	movups	xmmword ptr [r11 + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r9 + 8*rdx - 48]
	movups	xmm1, xmmword ptr [r9 + 8*rdx - 32]
	movups	xmmword ptr [r11 + 8*rdx + 64], xmm0
	movups	xmmword ptr [r11 + 8*rdx + 80], xmm1
	movdqu	xmm0, xmmword ptr [r9 + 8*rdx - 16]
	movdqu	xmm1, xmmword ptr [r9 + 8*rdx]
	movdqu	xmmword ptr [r11 + 8*rdx + 96], xmm0
	movdqu	xmmword ptr [r11 + 8*rdx + 112], xmm1
	add	rdx, 16
	add	r10, 4
	jne	LBB23_18
LBB23_19:
	test	r8, r8
	je	LBB23_22

	lea	rax, [r11 + 8*rdx + 16]
	add	rdx, rsi
	lea	rdx, [r11 + 8*rdx + 16]
	neg	r8
	.p2align	4, 0x90
LBB23_21:                               
	movdqu	xmm0, xmmword ptr [rdx - 16]
	movdqu	xmm1, xmmword ptr [rdx]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rdx, 32
	inc	r8
	jne	LBB23_21
LBB23_22:
	cmp	rdi, rcx
	jne	LBB23_7
LBB23_23:
	shl	rdi, 3
	add	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB23_24:
	test	rbx, rbx
	je	LBB23_33

	test	r15, r15
	je	LBB23_33

	mov	rdx, qword ptr [r14 + 16]
	mov	r10d, 64
	sub	r10, r15
	cmp	rbx, 4
	jae	LBB23_28

	xor	eax, eax
	jmp	LBB23_32
LBB23_28:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r15
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB23_29:                               
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rdi + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rdi + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rsi, rcx
	jne	LBB23_29

	cmp	rbx, r9
	je	LBB23_33

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB23_32:                               
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r15d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB23_32
LBB23_33:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_abs    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_abs:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB24_1:                                
	mov	r9, rax
	test	rax, rax
	je	LBB24_3

	mov	rdx, qword ptr [rdi + 16]
	lea	rax, [r9 - 1]
	cmp	qword ptr [rdx + 8*r9 - 8], 0
	je	LBB24_1
LBB24_3:
	mov	rax, qword ptr [rsi + 8]
	.p2align	4, 0x90
LBB24_4:                                
	mov	rcx, rax
	test	rax, rax
	je	LBB24_6

	mov	r8, qword ptr [rsi + 16]
	lea	rax, [rcx - 1]
	cmp	qword ptr [r8 + 8*rcx - 8], 0
	je	LBB24_4
LBB24_6:
	xor	eax, eax
	mov	rdx, rcx
	or	rdx, r9
	je	LBB24_14

	cmp	r9, rcx
	jbe	LBB24_9
LBB24_8:
	mov	eax, 1
	pop	rbp
	ret
LBB24_9:
	cmp	rcx, r9
	ja	LBB24_13
	.p2align	4, 0x90
LBB24_10:                               
	test	r9, r9
	je	LBB24_14

	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rdx + 8*r9 - 8]
	cmp	qword ptr [rcx + 8*r9 - 8], rdx
	lea	r9, [r9 - 1]
	ja	LBB24_15

	jae	LBB24_10
LBB24_13:
	mov	eax, -1
LBB24_14:
	pop	rbp
	ret
LBB24_15:
	jmp	LBB24_8
                                        
	.globl	_mbedtls_mpi_cmp_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_mpi:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB25_1:                                
	mov	r9, rax
	test	rax, rax
	je	LBB25_3

	mov	rdx, qword ptr [rdi + 16]
	lea	rax, [r9 - 1]
	cmp	qword ptr [rdx + 8*r9 - 8], 0
	je	LBB25_1
LBB25_3:
	mov	rdx, qword ptr [rsi + 8]
	.p2align	4, 0x90
LBB25_4:                                
	mov	rax, rdx
	test	rdx, rdx
	je	LBB25_6

	mov	rcx, qword ptr [rsi + 16]
	lea	rdx, [rax - 1]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	je	LBB25_4
LBB25_6:
	mov	rcx, rax
	or	rcx, r9
	je	LBB25_9

	cmp	r9, rax
	jbe	LBB25_10

	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
LBB25_10:
	cmp	rax, r9
	jbe	LBB25_12

	xor	eax, eax
	sub	eax, dword ptr [rsi]
	pop	rbp
	ret
LBB25_12:
	mov	r8d, dword ptr [rdi]
	mov	edx, dword ptr [rsi]
	test	r8d, r8d
	jle	LBB25_15

	test	edx, edx
	jns	LBB25_17

	mov	eax, 1
	pop	rbp
	ret
LBB25_15:
	je	LBB25_17

	mov	eax, -1
	test	edx, edx
	jg	LBB25_22
	.p2align	4, 0x90
LBB25_17:                               
	test	r9, r9
	je	LBB25_9

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rcx + 8*r9 - 8]
	cmp	qword ptr [rax + 8*r9 - 8], rcx
	lea	r9, [r9 - 1]
	ja	LBB25_21

	jae	LBB25_17

	neg	r8d
LBB25_21:
	mov	eax, r8d
LBB25_22:
	pop	rbp
	ret
LBB25_9:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_int    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_int:                   

	push	rbp
	mov	rbp, rsp
	mov	r9, rsi
	neg	r9
	cmovl	r9, rsi
	mov	rax, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB26_1:                                
	mov	rdx, rax
	test	rax, rax
	je	LBB26_3

	mov	rcx, qword ptr [rdi + 16]
	lea	rax, [rdx - 1]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	je	LBB26_1
LBB26_3:
	xor	eax, eax
	test	r9, r9
	setne	al
	mov	rcx, rax
	or	rcx, rdx
	je	LBB26_6

	cmp	rdx, rax
	jbe	LBB26_7

	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
LBB26_7:
	cmp	rax, rdx
	jbe	LBB26_9

	shr	rsi, 63
	lea	eax, [rsi + rsi - 1]
	pop	rbp
	ret
LBB26_9:
	mov	r8d, dword ptr [rdi]
	test	r8d, r8d
	jle	LBB26_12

	test	rsi, rsi
	jns	LBB26_14

	mov	eax, 1
	pop	rbp
	ret
LBB26_12:
	je	LBB26_14

	mov	eax, -1
	test	rsi, rsi
	jns	LBB26_19
	.p2align	4, 0x90
LBB26_14:                               
	test	rdx, rdx
	je	LBB26_6

	mov	rax, qword ptr [rdi + 16]
	cmp	qword ptr [rax + 8*rdx - 8], r9
	lea	rdx, [rdx - 1]
	ja	LBB26_18

	jae	LBB26_14

	neg	r8d
LBB26_18:
	mov	eax, r8d
LBB26_19:
	pop	rbp
	ret
LBB26_6:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_add_abs    
	.p2align	4, 0x90
_mbedtls_mpi_add_abs:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdx
	mov	rbx, rdi
	cmp	rdi, rdx
	cmove	r13, rsi
	cmove	rsi, rdi
	cmp	rsi, rdi
	je	LBB27_2

	mov	rdi, rbx
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB27_21
LBB27_2:
	mov	qword ptr [rbp - 48], rbx 
	mov	dword ptr [rbx], 1
	mov	rax, qword ptr [r13 + 8]
	lea	r15, [8*rax + 8]
	lea	rbx, [rax + 2]
	lea	r14d, [rax + 1]
	.p2align	4, 0x90
LBB27_3:                                
	cmp	rbx, 2
	je	LBB27_20

	mov	rax, qword ptr [r13 + 16]
	add	r15, -8
	inc	r14b
	cmp	qword ptr [rax + 8*rbx - 24], 0
	lea	rbx, [rbx - 1]
	je	LBB27_3

	lea	rdi, [rbx - 1]
	mov	eax, -16
	cmp	rdi, 10000
	ja	LBB27_21

	mov	rax, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rax + 8]
	cmp	r9, rdi
	jae	LBB27_11

	mov	esi, 8
	mov	qword ptr [rbp - 56], rdi 
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB27_31

	mov	r12, rax
	mov	rax, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB27_10

	mov	rdx, qword ptr [rax + 8]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rax, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 16]
	call	_mbedtls_free
	mov	rax, qword ptr [rbp - 48] 
LBB27_10:
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 8], rdi
	mov	qword ptr [rax + 16], r12
	mov	r9, rdi
	jmp	LBB27_12
LBB27_11:
	mov	r12, qword ptr [rax + 16]
LBB27_12:
	mov	r10, qword ptr [r13 + 16]
	cmp	rbx, 2
	jne	LBB27_14

	xor	r13d, r13d
	mov	rdx, r12
	jmp	LBB27_17
LBB27_14:
	movzx	r8d, r14b
	not	r8d
	or	r8, -2
	add	r8, rbx
	xor	esi, esi
	xor	r11d, r11d
	xor	r13d, r13d
	.p2align	4, 0x90
LBB27_15:                               
	mov	rax, qword ptr [r12 + 8*rsi]
	lea	rdx, [r13 + rax]
	xor	ecx, ecx
	add	rdx, qword ptr [r10 + 8*rsi]
	setb	cl
	add	r13, rax
	mov	qword ptr [r12 + 8*rsi], rdx
	adc	rcx, qword ptr [r12 + 8*rsi + 8]
	setb	al
	xor	r13d, r13d
	add	rcx, qword ptr [r10 + 8*rsi + 8]
	setb	r13b
	add	al, 255
	adc	r13, 0
	mov	qword ptr [r12 + 8*rsi + 8], rcx
	add	r11, -16
	add	rsi, 2
	cmp	r8, rsi
	jne	LBB27_15

	mov	rdx, r12
	sub	rdx, r11
	sub	r10, r11
LBB27_17:
	mov	r14, qword ptr [rbp - 48] 
	test	dil, 1
	je	LBB27_19

	mov	r8, qword ptr [rdx]
	lea	rdi, [r13 + r8]
	xor	esi, esi
	add	rdi, qword ptr [r10]
	setb	sil
	add	r13, r8
	mov	qword ptr [rdx], rdi
	adc	rsi, 0
	add	rdx, 8
	mov	r13, rsi
LBB27_19:
	test	r13, r13
	jne	LBB27_25
LBB27_20:
	xor	eax, eax
LBB27_21:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB27_22:                               
	mov	qword ptr [r14 + 8], rbx
	mov	qword ptr [r14 + 16], r12
	mov	r9, rbx
LBB27_23:                               
	lea	rdx, [r12 + r15]
LBB27_24:                               
	inc	rbx
	add	r15, 8
	add	qword ptr [rdx], r13
	lea	rdx, [rdx + 8]
	mov	r13d, 1
	jae	LBB27_20
LBB27_25:                               
	lea	rax, [rbx - 1]
	cmp	rax, r9
	jb	LBB27_24

	cmp	rbx, 10000
	ja	LBB27_31

	cmp	r9, rbx
	jae	LBB27_23

	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB27_31

	mov	r12, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB27_22

	mov	rdx, qword ptr [r14 + 8]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
	jmp	LBB27_22
LBB27_31:
	mov	eax, -16
	jmp	LBB27_21
                                        
	.globl	_mbedtls_mpi_sub_abs    
	.p2align	4, 0x90
_mbedtls_mpi_sub_abs:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rcx, qword ptr [rsi + 8]
	.p2align	4, 0x90
LBB28_1:                                
	mov	rax, rcx
	test	rcx, rcx
	je	LBB28_3

	mov	rdx, qword ptr [r12 + 16]
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB28_1
LBB28_3:
	mov	rdx, qword ptr [rbx + 8]
	.p2align	4, 0x90
LBB28_4:                                
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB28_6

	mov	rsi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB28_4
LBB28_6:
	cmp	rax, rcx
	ja	LBB28_12

	mov	rdx, rcx
	or	rdx, rax
	je	LBB28_12

	mov	r15d, -10
	cmp	rcx, rax
	ja	LBB28_22
	.p2align	4, 0x90
LBB28_9:                                
	test	rax, rax
	je	LBB28_12

	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rdx + 8*rax - 8]
	cmp	qword ptr [rcx + 8*rax - 8], rdx
	lea	rax, [rax - 1]
	ja	LBB28_12

	jae	LBB28_9
	jmp	LBB28_22
LBB28_12:
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	cmp	r14, rbx
	je	LBB28_13
LBB28_14:
	cmp	r14, r12
	je	LBB28_16

	mov	rdi, r14
	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB28_19
LBB28_16:
	mov	dword ptr [r14], 1
	mov	rdx, qword ptr [rbx + 8]
	inc	rdx
	.p2align	4, 0x90
LBB28_17:                               
	cmp	rdx, 1
	je	LBB28_18

	mov	r11, qword ptr [rbx + 16]
	cmp	qword ptr [r11 + 8*rdx - 16], 0
	lea	rdx, [rdx - 1]
	je	LBB28_17

	mov	r9, qword ptr [r14 + 16]
	cmp	rdx, 1
	jne	LBB28_33

	xor	esi, esi
	test	dl, 1
	jne	LBB28_28
	jmp	LBB28_29
LBB28_13:
	lea	r13, [rbp - 64]
	mov	rdi, r13
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	mov	rbx, r13
	test	eax, eax
	jne	LBB28_19
	jmp	LBB28_14
LBB28_18:
	xor	r15d, r15d
	jmp	LBB28_19
LBB28_33:
	movzx	esi, dl
	and	esi, 1
	mov	r8, rdx
	sub	r8, rsi
	xor	edi, edi
	xor	r14d, r14d
	xor	esi, esi
	.p2align	4, 0x90
LBB28_34:                               
	mov	rcx, qword ptr [r9 + 8*rdi]
	mov	r10, qword ptr [r9 + 8*rdi + 8]
	mov	rax, rcx
	sub	rax, rsi
	mov	qword ptr [r9 + 8*rdi], rax
	xor	ebx, ebx
	sub	rax, qword ptr [r11 + 8*rdi]
	setb	bl
	cmp	rcx, rsi
	adc	rbx, 0
	mov	qword ptr [r9 + 8*rdi], rax
	mov	rax, r10
	sub	rax, rbx
	mov	qword ptr [r9 + 8*rdi + 8], rax
	xor	esi, esi
	sub	rax, qword ptr [r11 + 8*rdi + 8]
	setb	sil
	cmp	r10, rbx
	adc	rsi, 0
	mov	qword ptr [r9 + 8*rdi + 8], rax
	add	r14, -16
	add	rdi, 2
	cmp	r8, rdi
	jne	LBB28_34

	sub	r9, r14
	sub	r11, r14
	test	dl, 1
	je	LBB28_29
LBB28_28:
	mov	rdx, qword ptr [r9]
	mov	rdi, rdx
	sub	rdi, rsi
	mov	qword ptr [r9], rdi
	xor	ebx, ebx
	sub	rdi, qword ptr [r11]
	setb	bl
	cmp	rdx, rsi
	mov	qword ptr [r9], rdi
	adc	rbx, 0
	add	r9, 8
	mov	rsi, rbx
LBB28_29:
	xor	r15d, r15d
	test	rsi, rsi
	je	LBB28_19

	sub	qword ptr [r9], rsi
	jae	LBB28_19

	add	r9, 8
	.p2align	4, 0x90
LBB28_32:                               
	sub	qword ptr [r9], 1
	lea	r9, [r9 + 8]
	jb	LBB28_32
LBB28_19:
	lea	rbx, [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB28_21

	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB28_21:
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB28_22:
	mov	eax, r15d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_add_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_add_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, rsi
	mov	r14, rdi
	mov	r15d, dword ptr [rsi]
	mov	ecx, dword ptr [rdx]
	imul	ecx, r15d
	test	ecx, ecx
	js	LBB29_1

	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_mpi_add_abs
	test	eax, eax
	jne	LBB29_19
	jmp	LBB29_18
LBB29_1:
	mov	rsi, qword ptr [rax + 8]
	.p2align	4, 0x90
LBB29_2:                                
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB29_4

	mov	rdi, qword ptr [rax + 16]
	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdi + 8*rcx - 8], 0
	je	LBB29_2
LBB29_4:
	mov	rdi, qword ptr [rdx + 8]
	.p2align	4, 0x90
LBB29_5:                                
	mov	rsi, rdi
	test	rdi, rdi
	je	LBB29_7

	mov	rbx, qword ptr [rdx + 16]
	lea	rdi, [rsi - 1]
	cmp	qword ptr [rbx + 8*rsi - 8], 0
	je	LBB29_5
LBB29_7:
	cmp	rcx, rsi
	ja	LBB29_15

	mov	rdi, rsi
	or	rdi, rcx
	je	LBB29_15

	cmp	rsi, rcx
	ja	LBB29_13
	.p2align	4, 0x90
LBB29_10:                               
	test	rcx, rcx
	je	LBB29_15

	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rdx + 16]
	mov	rdi, qword ptr [rdi + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB29_15

	jae	LBB29_10
LBB29_13:
	mov	rdi, r14
	mov	rsi, rdx
	mov	rdx, rax
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB29_19

	neg	r15d
	jmp	LBB29_18
LBB29_15:
	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB29_19
LBB29_18:
	mov	dword ptr [r14], r15d
	xor	eax, eax
LBB29_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_sub_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_sub_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, rsi
	mov	r14, rdi
	mov	r15d, dword ptr [rsi]
	mov	ecx, dword ptr [rdx]
	imul	ecx, r15d
	test	ecx, ecx
	jle	LBB30_16

	mov	rsi, qword ptr [rax + 8]
	.p2align	4, 0x90
LBB30_2:                                
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB30_4

	mov	rdi, qword ptr [rax + 16]
	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdi + 8*rcx - 8], 0
	je	LBB30_2
LBB30_4:
	mov	rdi, qword ptr [rdx + 8]
	.p2align	4, 0x90
LBB30_5:                                
	mov	rsi, rdi
	test	rdi, rdi
	je	LBB30_7

	mov	rbx, qword ptr [rdx + 16]
	lea	rdi, [rsi - 1]
	cmp	qword ptr [rbx + 8*rsi - 8], 0
	je	LBB30_5
LBB30_7:
	cmp	rcx, rsi
	ja	LBB30_15

	mov	rdi, rsi
	or	rdi, rcx
	je	LBB30_15

	cmp	rsi, rcx
	ja	LBB30_13
	.p2align	4, 0x90
LBB30_10:                               
	test	rcx, rcx
	je	LBB30_15

	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rdx + 16]
	mov	rdi, qword ptr [rdi + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB30_15

	jae	LBB30_10
LBB30_13:
	mov	rdi, r14
	mov	rsi, rdx
	mov	rdx, rax
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB30_19

	neg	r15d
	jmp	LBB30_18
LBB30_15:
	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB30_19
LBB30_18:
	mov	dword ptr [r14], r15d
	xor	eax, eax
LBB30_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_16:
	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_mpi_add_abs
	test	eax, eax
	jne	LBB30_19
	jmp	LBB30_18
                                        
	.globl	_mbedtls_mpi_mul_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_mul_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r12, rsi
	mov	r15, rdi
	mov	dword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	cmp	rdi, rsi
	je	LBB31_1
LBB31_2:
	cmp	r15, rdx
	je	LBB31_3
LBB31_4:
	mov	rax, qword ptr [r12 + 8]
	.p2align	4, 0x90
LBB31_5:                                
	mov	rbx, rax
	test	rax, rax
	je	LBB31_7

	mov	rcx, qword ptr [r12 + 16]
	lea	rax, [rbx - 1]
	cmp	qword ptr [rcx + 8*rbx - 8], 0
	je	LBB31_5
LBB31_7:
	mov	rax, qword ptr [rdx + 8]
	lea	rcx, [8*rax - 8]
	neg	rax
	.p2align	4, 0x90
LBB31_8:                                
	mov	r13, rcx
	mov	r14, rax
	test	rax, rax
	je	LBB31_10

	mov	rsi, qword ptr [rdx + 16]
	lea	rcx, [r13 - 8]
	lea	rax, [r14 + 1]
	cmp	qword ptr [rsi + r13], 0
	je	LBB31_8
LBB31_10:
	mov	rax, rbx
	sub	rax, r14
	mov	ecx, -16
	cmp	rax, 10000
	ja	LBB31_21

	mov	qword ptr [rbp - 56], rdx 
	cmp	qword ptr [r15 + 8], rax
	jae	LBB31_16

	mov	esi, 8
	mov	qword ptr [rbp - 112], rax 
	mov	rdi, rax
	call	_mbedtls_calloc
	mov	ecx, -16
	test	rax, rax
	je	LBB31_21

	mov	rdi, rax
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB31_15

	mov	rdx, qword ptr [r15 + 8]
	shl	rdx, 3
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, qword ptr [rbp - 48] 
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, qword ptr [r15 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r15 + 16]
	call	_mbedtls_free
	mov	rdi, qword ptr [rbp - 48] 
LBB31_15:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rdi
LBB31_16:
	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	ecx, eax
	test	eax, eax
	mov	rax, qword ptr [rbp - 56] 
	jne	LBB31_21

	test	r14, r14
	mov	rcx, r15
	je	LBB31_20

	neg	r14
	xor	r15d, r15d
	mov	qword ptr [rbp - 120], r12 
	.p2align	4, 0x90
LBB31_19:                               
	mov	rsi, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rcx + 16]
	add	rdx, r13
	mov	rax, qword ptr [rax + 16]
	mov	r12, rcx
	mov	rcx, qword ptr [rax + r13]
	mov	rdi, rbx
	call	_mpi_mul_hlp
	mov	rcx, r12
	mov	r12, qword ptr [rbp - 120] 
	mov	rax, qword ptr [rbp - 56] 
	add	r13, -8
	inc	r15
	cmp	r14, r15
	jne	LBB31_19
LBB31_20:
	mov	eax, dword ptr [rax]
	imul	eax, dword ptr [r12]
	mov	dword ptr [rcx], eax
	xor	ecx, ecx
	jmp	LBB31_21
LBB31_1:
	lea	r12, [rbp - 104]
	mov	rdi, r12
	mov	rsi, r15
	mov	rbx, rdx
	call	_mbedtls_mpi_copy
	mov	rdx, rbx
	mov	ecx, eax
	test	eax, eax
	jne	LBB31_21
	jmp	LBB31_2
LBB31_3:
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	rdx, rbx
	mov	ecx, eax
	test	eax, eax
	je	LBB31_4
LBB31_21:
	mov	r14d, ecx
	lea	rbx, [rbp - 72]
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB31_23

	mov	rsi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 64]
	call	_mbedtls_free
LBB31_23:
	mov	dword ptr [rbp - 80], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 88]
	test	rdi, rdi
	je	LBB31_25

	mov	rsi, qword ptr [rbp - 96]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 88]
	call	_mbedtls_free
LBB31_25:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_mul_hlp:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r8, rcx
	mov	r10, rdx
	xor	ecx, ecx
	cmp	rdi, 16
	jae	LBB32_1

	cmp	rdi, 8
	jae	LBB32_5
LBB32_8:
	test	rdi, rdi
	jne	LBB32_9
LBB32_12:
	add	qword ptr [r10], rcx
	jb	LBB32_13
	jmp	LBB32_15
LBB32_1:
	mov	r9, rdi
	.p2align	4, 0x90
LBB32_2:                                
	mov	rax, r8
	mul	qword ptr [rsi]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 8]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 8], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 16]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 16], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 24]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 24], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 32]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 32], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 40]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 40], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 48]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 48], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 56]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 56], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 64]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 64], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 72]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 72], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 80]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 80], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 88]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 88], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 96]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 96], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 104]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 104], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 112]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 112], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 120]
	sub	rsi, -128
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 120], rax
	adc	rcx, rdx
	sub	r10, -128
	add	r9, -16
	cmp	r9, 15
	ja	LBB32_2

	and	edi, 15
	cmp	rdi, 8
	jb	LBB32_8
LBB32_5:
	mov	r9, rdi
	.p2align	4, 0x90
LBB32_6:                                
	mov	rax, r8
	mul	qword ptr [rsi]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 8]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 8], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 16]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 16], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 24]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 24], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 32]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 32], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 40]
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 40], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 48]
	xor	r11d, r11d
	add	rax, rcx
	setb	r11b
	add	qword ptr [r10 + 48], rax
	adc	r11, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 56]
	add	rsi, 64
	xor	ecx, ecx
	add	rax, r11
	setb	cl
	add	qword ptr [r10 + 56], rax
	adc	rcx, rdx
	add	r10, 64
	add	r9, -8
	cmp	r9, 7
	ja	LBB32_6

	and	edi, 7
	test	rdi, rdi
	je	LBB32_12
LBB32_9:
	xor	r9d, r9d
	xor	r11d, r11d
	.p2align	4, 0x90
LBB32_10:                               
	mov	rax, r8
	mul	qword ptr [rsi + 8*r11]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r10 + 8*r11], rax
	mov	rcx, rbx
	adc	rcx, rdx
	inc	r11
	add	r9, -8
	cmp	rdi, r11
	jne	LBB32_10

	sub	r10, r9
	add	qword ptr [r10], rcx
	jae	LBB32_15
LBB32_13:
	add	r10, 8
	.p2align	4, 0x90
LBB32_14:                               
	inc	qword ptr [r10]
	lea	r10, [r10 + 8]
	je	LBB32_14
LBB32_15:
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_div_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_div_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	rbx, rcx
	mov	r13, rdx
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rcx + 8]
	mov	rcx, rax
	mov	r12d, -12
	.p2align	4, 0x90
LBB33_1:                                
	test	rcx, rcx
	je	LBB33_63

	mov	rdx, qword ptr [rbx + 16]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	lea	rcx, [rcx - 1]
	je	LBB33_1

	mov	qword ptr [rbp - 168], rsi 
	cmp	dword ptr [rbx], 0
	je	LBB33_63

	mov	dword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 136], 0
	mov	dword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 208], 1
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 192], 0
	mov	rdx, qword ptr [r13 + 8]
	.p2align	4, 0x90
LBB33_5:                                
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB33_8

	mov	rsi, qword ptr [r13 + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB33_5
	jmp	LBB33_8
	.p2align	4, 0x90
LBB33_7:                                
	mov	rsi, qword ptr [rbx + 16]
	lea	rax, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	jne	LBB33_9
LBB33_8:                                
	mov	rdx, rax
	test	rax, rax
	jne	LBB33_7
LBB33_9:
	cmp	rcx, rdx
	ja	LBB33_19

	mov	rax, rdx
	or	rax, rcx
	je	LBB33_19

	cmp	rdx, rcx
	ja	LBB33_15
	.p2align	4, 0x90
LBB33_12:                               
	test	rcx, rcx
	je	LBB33_19

	mov	rax, qword ptr [r13 + 16]
	mov	rdx, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rdx + 8*rcx - 8]
	cmp	qword ptr [rax + 8*rcx - 8], rdx
	lea	rcx, [rcx - 1]
	ja	LBB33_19

	jae	LBB33_12
LBB33_15:
	test	r15, r15
	je	LBB33_17

	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52
LBB33_17:
	xor	r12d, r12d
	mov	rdi, qword ptr [rbp - 168] 
	test	rdi, rdi
	je	LBB33_63

	mov	rsi, r13
	call	_mbedtls_mpi_copy
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52
	jmp	LBB33_63
LBB33_19:
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	call	_mbedtls_mpi_copy
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	lea	rdi, [rbp - 128]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	mov	dword ptr [rbp - 128], 1
	mov	dword ptr [rbp - 80], 1
	mov	r12, qword ptr [r13 + 8]
	add	r12, 2
	cmp	r12, 10000
	jbe	LBB33_23
LBB33_22:
	mov	r14d, -16
	jmp	LBB33_52
LBB33_23:
	cmp	qword ptr [rbp - 144], r12
	jae	LBB33_28

	mov	esi, 8
	mov	rdi, r12
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_22

	mov	r14, rax
	mov	rsi, qword ptr [rbp - 136]
	test	rsi, rsi
	je	LBB33_27

	mov	rdx, qword ptr [rbp - 144]
	shl	rdx, 3
	mov	rdi, r14
	call	_memcpy
	mov	rsi, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 136]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 136]
	call	_mbedtls_free
LBB33_27:
	mov	qword ptr [rbp - 144], r12
	mov	qword ptr [rbp - 136], r14
LBB33_28:
	lea	rdi, [rbp - 152]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	je	LBB33_29
LBB33_52:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB33_54

	mov	rsi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 64]
	call	_mbedtls_free
LBB33_54:
	mov	dword ptr [rbp - 80], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB33_56

	mov	rsi, qword ptr [rbp - 120]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 112]
	call	_mbedtls_free
LBB33_56:
	mov	dword ptr [rbp - 128], 1
	lea	rax, [rbp - 120]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB33_58

	mov	rsi, qword ptr [rbp - 144]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 136]
	call	_mbedtls_free
LBB33_58:
	mov	dword ptr [rbp - 152], 1
	lea	rax, [rbp - 144]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 88]
	test	rdi, rdi
	je	LBB33_60

	mov	rsi, qword ptr [rbp - 96]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 88]
	call	_mbedtls_free
LBB33_60:
	mov	dword ptr [rbp - 104], 1
	lea	rax, [rbp - 96]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rbx, qword ptr [rbp - 192]
	test	rbx, rbx
	je	LBB33_62

	mov	rsi, qword ptr [rbp - 200]
	shl	rsi, 3
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	mov	rdi, rbx
	call	_mbedtls_free
LBB33_62:
	mov	dword ptr [rbp - 208], 1
	lea	rax, [rbp - 200]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	r12d, r14d
LBB33_63:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB33_176

	mov	eax, r12d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_29:
	cmp	qword ptr [rbp - 96], 1
	ja	LBB33_34

	mov	edi, 2
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_22

	mov	r14, rax
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB33_33

	mov	rdx, qword ptr [rbp - 96]
	shl	rdx, 3
	mov	rdi, r14
	call	_memcpy
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 88]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 88]
	call	_mbedtls_free
LBB33_33:
	mov	qword ptr [rbp - 96], 2
	mov	qword ptr [rbp - 88], r14
LBB33_34:
	mov	edi, 3
	mov	esi, 8
	call	_mbedtls_calloc
	mov	r14d, -16
	test	rax, rax
	je	LBB33_52

	mov	qword ptr [rbp - 200], 3
	mov	qword ptr [rbp - 192], rax
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB33_40

	mov	rcx, qword ptr [rbp - 112]
	lea	rdx, [rdi - 1]
LBB33_37:                               
	test	rdx, rdx
	je	LBB33_42

	mov	rax, qword ptr [rcx + 8*rdx]
	dec	rdx
	test	rax, rax
	je	LBB33_37
	jmp	LBB33_43
LBB33_40:
	xor	esi, esi
	jmp	LBB33_50
LBB33_42:
	mov	rax, qword ptr [rcx]
LBB33_43:
	test	rax, rax
	js	LBB33_47

	movabs	rcx, -9223372036854775808
	xor	esi, esi
LBB33_45:                               
	cmp	rsi, 62
	lea	rsi, [rsi + 1]
	ja	LBB33_48

	shr	rcx
	mov	rdx, rcx
	and	rdx, rax
	je	LBB33_45
	jmp	LBB33_48
LBB33_47:
	xor	esi, esi
LBB33_48:
	neg	esi
	and	esi, 63
	cmp	rsi, 63
	jne	LBB33_50

	xor	eax, eax
	mov	qword ptr [rbp - 160], rax 
	jmp	LBB33_66
LBB33_50:
	xor	rsi, 63
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 160], rsi 
	call	_mbedtls_mpi_shift_l
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	lea	rdi, [rbp - 128]
	mov	rsi, qword ptr [rbp - 160] 
	call	_mbedtls_mpi_shift_l
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	mov	rdi, qword ptr [rbp - 120]
LBB33_66:
	mov	r12, qword ptr [rbp - 72]
	dec	r12
	mov	qword ptr [rbp - 216], rdi 
	lea	rax, [rdi - 1]
	mov	qword ptr [rbp - 176], r12 
	mov	qword ptr [rbp - 224], rax 
	sub	r12, rax
	mov	rsi, r12
	shl	rsi, 6
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_shift_l
	jmp	LBB33_70
LBB33_67:                               
	mov	edi, dword ptr [rbp - 80]
LBB33_68:                               
	test	edi, edi
	js	LBB33_89
LBB33_69:                               
	mov	rax, qword ptr [rbp - 136]
	inc	qword ptr [rax + 8*r12]
	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 128]
	call	_mbedtls_mpi_sub_mpi
LBB33_70:                               
                                        
                                        
                                        
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
LBB33_72:                               
                                        
	mov	rsi, rax
	test	rax, rax
	je	LBB33_74

	lea	rax, [rsi - 1]
	cmp	qword ptr [rdx + 8*rsi - 8], 0
	je	LBB33_72
LBB33_74:                               
	mov	r14, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, r14
LBB33_75:                               
                                        
	mov	rdi, rcx
	test	rcx, rcx
	je	LBB33_77

	lea	rcx, [rdi - 1]
	cmp	qword ptr [rax + 8*rdi - 8], 0
	je	LBB33_75
LBB33_77:                               
	mov	rcx, rdi
	or	rcx, rsi
	je	LBB33_69

	cmp	rsi, rdi
	ja	LBB33_67

	cmp	rdi, rsi
	jbe	LBB33_81

	xor	edi, edi
	sub	edi, dword ptr [rbp - 128]
	jmp	LBB33_68
LBB33_81:                               
	mov	edi, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 128]
	test	edi, edi
	jle	LBB33_83

	test	ecx, ecx
	jns	LBB33_85
	jmp	LBB33_69
LBB33_83:                               
	je	LBB33_85

	test	ecx, ecx
	jg	LBB33_89
LBB33_85:                               
                                        
	test	rsi, rsi
	je	LBB33_69

	mov	rcx, qword ptr [rax + 8*rsi - 8]
	cmp	qword ptr [rdx + 8*rsi - 8], rcx
	lea	rsi, [rsi - 1]
	ja	LBB33_68

	jae	LBB33_85

	neg	edi
	jmp	LBB33_68
LBB33_89:
	movabs	rsi, 288230376151711743
	and	rsi, r12
	cmp	r14, rsi
	jae	LBB33_91

	lea	rdi, [rbp - 128]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52
	jmp	LBB33_157
LBB33_91:
	test	rsi, rsi
	je	LBB33_157

	mov	r8, r14
	sub	r8, rsi
	je	LBB33_112

	cmp	r8, 3
	jbe	LBB33_96

	lea	rcx, [rax + 8*r14]
	cmp	rax, rcx
	jae	LBB33_103

	lea	rcx, [rax + 8*r8]
	lea	rdx, [rax + 8*rsi]
	cmp	rdx, rcx
	jae	LBB33_103
LBB33_96:
	xor	edi, edi
LBB33_97:
	mov	edx, r14d
	sub	edx, r12d
	mov	r9, rdi
	not	r9
	add	r9, r14
	sub	r9, rsi
	and	rdx, 3
	je	LBB33_100

	lea	r10, [rax + 8*rsi]
LBB33_99:                               
	mov	rcx, qword ptr [r10 + 8*rdi]
	mov	qword ptr [rax + 8*rdi], rcx
	inc	rdi
	dec	rdx
	jne	LBB33_99
LBB33_100:
	cmp	r9, 3
	jb	LBB33_111

	lea	rcx, [rax + 8*rsi + 24]
	add	rax, 24
LBB33_102:                              
	mov	rdx, qword ptr [rcx + 8*rdi - 24]
	mov	qword ptr [rax + 8*rdi - 24], rdx
	mov	rdx, qword ptr [rcx + 8*rdi - 16]
	mov	qword ptr [rax + 8*rdi - 16], rdx
	mov	rdx, qword ptr [rcx + 8*rdi - 8]
	mov	qword ptr [rax + 8*rdi - 8], rdx
	mov	rdx, qword ptr [rcx + 8*rdi]
	mov	qword ptr [rax + 8*rdi], rdx
	add	rdi, 4
	cmp	r8, rdi
	jne	LBB33_102
	jmp	LBB33_111
LBB33_103:
	mov	rdi, r8
	and	rdi, -4
	lea	rcx, [rdi - 4]
	mov	rdx, rcx
	shr	rdx, 2
	inc	rdx
	mov	r9d, edx
	and	r9d, 3
	cmp	rcx, 12
	jae	LBB33_105

	xor	edx, edx
	jmp	LBB33_107
LBB33_105:
	lea	r10, [rax + 8*rsi + 112]
	mov	r11, r9
	sub	r11, rdx
	xor	edx, edx
LBB33_106:                              
	movups	xmm0, xmmword ptr [r10 + 8*rdx - 112]
	movups	xmm1, xmmword ptr [r10 + 8*rdx - 96]
	movups	xmmword ptr [rax + 8*rdx], xmm0
	movups	xmmword ptr [rax + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r10 + 8*rdx - 80]
	movups	xmm1, xmmword ptr [r10 + 8*rdx - 64]
	movups	xmmword ptr [rax + 8*rdx + 32], xmm0
	movups	xmmword ptr [rax + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r10 + 8*rdx - 48]
	movups	xmm1, xmmword ptr [r10 + 8*rdx - 32]
	movups	xmmword ptr [rax + 8*rdx + 64], xmm0
	movups	xmmword ptr [rax + 8*rdx + 80], xmm1
	movdqu	xmm0, xmmword ptr [r10 + 8*rdx - 16]
	movdqu	xmm1, xmmword ptr [r10 + 8*rdx]
	movdqu	xmmword ptr [rax + 8*rdx + 96], xmm0
	movdqu	xmmword ptr [rax + 8*rdx + 112], xmm1
	add	rdx, 16
	add	r11, 4
	jne	LBB33_106
LBB33_107:
	test	r9, r9
	je	LBB33_110

	lea	r10, [rax + 8*rdx + 16]
	add	rdx, rsi
	lea	rdx, [rax + 8*rdx + 16]
	neg	r9
LBB33_109:                              
	movdqu	xmm0, xmmword ptr [rdx - 16]
	movdqu	xmm1, xmmword ptr [rdx]
	movdqu	xmmword ptr [r10 - 16], xmm0
	movdqu	xmmword ptr [r10], xmm1
	add	r10, 32
	add	rdx, 32
	inc	r9
	jne	LBB33_109
LBB33_110:
	cmp	r8, rdi
	jne	LBB33_97
LBB33_111:
	mov	rax, qword ptr [rbp - 112]
LBB33_112:
	lea	rdi, [rax + 8*r8]
	shl	rsi, 3
	call	___bzero
	jmp	LBB33_157
LBB33_113:                              
	mov	r12, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rax + 8*r12]
	mov	rcx, qword ptr [rbp - 112]
	mov	r14, qword ptr [rbp - 216] 
	mov	rdx, qword ptr [rcx + 8*r14 - 8]
	cmp	rsi, rdx
	jae	LBB33_115

	lea	rcx, [r12 - 1]
	mov	qword ptr [rbp - 176], rcx 
	mov	rdi, qword ptr [rax + 8*r12 - 8]
	xor	ecx, ecx
	call	___udivti3
	cmp	rax, -1
	sbb	rdx, 0
	mov	rcx, -1
	cmovae	rax, rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, r12
	sub	rdx, r14
	mov	qword ptr [rcx + 8*rdx], rax
	jmp	LBB33_116
LBB33_115:                              
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, r12
	sub	rdx, r14
	mov	qword ptr [rcx + 8*rdx], -1
	lea	rax, [r12 - 1]
	mov	qword ptr [rbp - 176], rax 
	mov	rax, -1
LBB33_116:                              
	mov	qword ptr [rbp - 184], rdx 
	mov	qword ptr [rcx + 8*rdx], rax
	lea	rdi, [rbp - 104]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB33_172
LBB33_117:                              
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rbp - 224], 0 
	je	LBB33_119

	mov	rsi, qword ptr [rbp - 216] 
	mov	rcx, qword ptr [rax + 8*rsi - 16]
	jmp	LBB33_120
LBB33_119:                              
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 216] 
LBB33_120:                              
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax + 8*rsi - 8]
	mov	qword ptr [rdx + 8], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 184] 
	mov	rax, qword ptr [rax + 8*rcx]
	mov	dword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 104]
	mov	rsi, rdi
	lea	rdx, [rbp - 248]
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB33_172

	lea	rdi, [rbp - 208]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB33_172

	cmp	r12, 2
	jae	LBB33_124

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rax], 0
	jmp	LBB33_125
LBB33_124:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax + 8*r12 - 16]
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rax], rcx
LBB33_125:                              
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 176] 
	mov	rdx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rcx + 8*r12]
	mov	qword ptr [rax + 16], rcx
	mov	rsi, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
LBB33_126:                              
                                        
                                        
	mov	rdx, rsi
	test	rsi, rsi
	je	LBB33_128

	lea	rsi, [rdx - 1]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	je	LBB33_126
LBB33_128:                              
	mov	rdi, qword ptr [rbp - 200]
LBB33_129:                              
                                        
                                        
	mov	rsi, rdi
	test	rdi, rdi
	je	LBB33_131

	lea	rdi, [rsi - 1]
	cmp	qword ptr [rax + 8*rsi - 8], 0
	je	LBB33_129
LBB33_131:                              
	mov	rdi, rsi
	or	rdi, rdx
	je	LBB33_146

	cmp	rdx, rsi
	jbe	LBB33_134

	mov	esi, dword ptr [rbp - 104]
	jmp	LBB33_136
LBB33_134:                              
	cmp	rsi, rdx
	jbe	LBB33_138

	xor	esi, esi
	sub	esi, dword ptr [rbp - 208]
LBB33_136:                              
	test	esi, esi
	jle	LBB33_146
LBB33_137:                              
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 184] 
	dec	qword ptr [rax + 8*rcx]
	lea	rdi, [rbp - 104]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	je	LBB33_117
	jmp	LBB33_52
LBB33_138:                              
	mov	esi, dword ptr [rbp - 104]
	mov	edi, dword ptr [rbp - 208]
	test	esi, esi
	jle	LBB33_140

	test	edi, edi
	jns	LBB33_142
	jmp	LBB33_137
LBB33_140:                              
	je	LBB33_142

	test	edi, edi
	jg	LBB33_146
LBB33_142:                              
                                        
                                        
	test	rdx, rdx
	je	LBB33_146

	mov	rdi, qword ptr [rax + 8*rdx - 8]
	cmp	qword ptr [rcx + 8*rdx - 8], rdi
	lea	rdx, [rdx - 1]
	ja	LBB33_136

	jae	LBB33_142

	neg	esi
	jmp	LBB33_136
LBB33_146:                              
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 184] 
	mov	rax, qword ptr [rax + 8*rcx]
	mov	dword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 248]
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB33_172

	mov	r12, qword ptr [rbp - 184] 
	shl	r12, 6
	lea	rdi, [rbp - 104]
	mov	rsi, r12
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB33_172

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 104]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB33_172

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
LBB33_150:                              
                                        
	test	rax, rax
	je	LBB33_157

	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB33_150

	cmp	dword ptr [rbp - 80], 0
	jns	LBB33_157

	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 128]
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB33_172

	lea	rdi, [rbp - 104]
	mov	rsi, r12
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB33_172

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 104]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB33_172

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 184] 
	dec	qword ptr [rax + 8*rcx]
LBB33_157:                              
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 176] 
	cmp	rax, qword ptr [rbp - 224] 
	ja	LBB33_113

	test	r15, r15
	je	LBB33_161

	lea	rsi, [rbp - 152]
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	mov	eax, dword ptr [rbx]
	imul	eax, dword ptr [r13]
	mov	dword ptr [r15], eax
LBB33_161:
	cmp	qword ptr [rbp - 168], 0 
	je	LBB33_210

	xor	eax, eax
	test	al, al
	jne	LBB33_165

	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rbp - 160], 0 
	je	LBB33_168

	test	rdx, rdx
	jne	LBB33_168
LBB33_165:
	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52
	jmp	LBB33_204
LBB33_172:
	mov	r14d, eax
	jmp	LBB33_52
LBB33_168:
	mov	al, 1
	test	al, al
	jne	LBB33_195

	test	rdx, rdx
	je	LBB33_195

	mov	rax, qword ptr [rbp - 64]
	cmp	rdx, 3
	ja	LBB33_177

	xor	ecx, ecx
	jmp	LBB33_190
LBB33_176:
	call	___stack_chk_fail
LBB33_177:
	lea	rsi, [rax + 8*rdx]
	xor	ecx, ecx
	cmp	rax, rsi
	jae	LBB33_179

	jb	LBB33_190
LBB33_179:
	mov	rcx, rdx
	and	rcx, -4
	lea	rsi, [rcx - 4]
	mov	rdi, rsi
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rsi, 12
	jae	LBB33_184

	xor	edi, edi
	jmp	LBB33_186
LBB33_184:
	lea	rbx, [rax + 112]
	mov	rsi, r8
	sub	rsi, rdi
	xor	edi, edi
LBB33_185:                              
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rbx + 8*rdi - 96]
	movups	xmmword ptr [rax + 8*rdi], xmm0
	movups	xmmword ptr [rax + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rbx + 8*rdi - 64]
	movups	xmmword ptr [rax + 8*rdi + 32], xmm0
	movups	xmmword ptr [rax + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rbx + 8*rdi - 32]
	movups	xmmword ptr [rax + 8*rdi + 64], xmm0
	movups	xmmword ptr [rax + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rbx + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rbx + 8*rdi]
	movdqu	xmmword ptr [rax + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [rax + 8*rdi + 112], xmm1
	add	rdi, 16
	add	rsi, 4
	jne	LBB33_185
LBB33_186:
	test	r8, r8
	je	LBB33_189

	lea	rsi, [rax + 8*rdi + 16]
	neg	r8
	mov	rdi, rsi
LBB33_188:                              
	movdqu	xmm0, xmmword ptr [rsi - 16]
	movdqu	xmm1, xmmword ptr [rsi]
	movdqu	xmmword ptr [rdi - 16], xmm0
	movdqu	xmmword ptr [rdi], xmm1
	add	rdi, 32
	add	rsi, 32
	inc	r8
	jne	LBB33_188
LBB33_189:
	cmp	rdx, rcx
	je	LBB33_195
LBB33_190:
	mov	rsi, rcx
	not	rsi
	add	rsi, rdx
	mov	rdi, rdx
	and	rdi, 3
	je	LBB33_192
LBB33_191:                              
	mov	rbx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rbx
	inc	rcx
	dec	rdi
	jne	LBB33_191
LBB33_192:
	cmp	rsi, 3
	jb	LBB33_195

	add	rax, 24
LBB33_194:                              
	mov	rsi, qword ptr [rax + 8*rcx - 24]
	mov	qword ptr [rax + 8*rcx - 24], rsi
	mov	rsi, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [rax + 8*rcx - 16], rsi
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rsi, qword ptr [rax + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rsi
	add	rcx, 4
	cmp	rdx, rcx
	jne	LBB33_194
LBB33_195:
	test	rdx, rdx
	je	LBB33_204

	cmp	qword ptr [rbp - 160], 0 
	je	LBB33_204

	mov	rsi, qword ptr [rbp - 64]
	mov	r10d, 64
	sub	r10, qword ptr [rbp - 160] 
	cmp	rdx, 4
	jae	LBB33_199

	xor	eax, eax
	jmp	LBB33_203
LBB33_199:
	mov	r9, rdx
	and	r9, -4
	mov	r8d, edx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, qword ptr [rbp - 160] 
                                        
	lea	rbx, [rsi + 8*rdx - 16]
	mov	rdi, r9
	neg	rdi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB33_200:                              
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rbx + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rbx + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rbx + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rbx + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rdi, rcx
	jne	LBB33_200

	cmp	rdx, r9
	je	LBB33_204

	pextrq	rax, xmm2, 1
	mov	rdx, r8
LBB33_203:                              
	mov	rbx, qword ptr [rsi + 8*rdx - 8]
	mov	rdi, rbx
	mov	ecx, r10d
	shl	rdi, cl
	mov	rcx, qword ptr [rbp - 160] 
                                        
	shr	rbx, cl
	or	rbx, rax
	mov	qword ptr [rsi + 8*rdx - 8], rbx
	mov	rax, rdi
	dec	rdx
	jne	LBB33_203
LBB33_204:
	mov	eax, dword ptr [r13]
	mov	dword ptr [rbp - 80], eax
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 168] 
	call	_mbedtls_mpi_copy
	mov	r14d, eax
	test	eax, eax
	jne	LBB33_52

	mov	rax, qword ptr [rbp - 168] 
	mov	rax, qword ptr [rax + 8]
LBB33_206:                              
	test	rax, rax
	je	LBB33_209

	mov	rcx, qword ptr [rbp - 168] 
	mov	rcx, qword ptr [rcx + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB33_206

	xor	r14d, r14d
	mov	rax, qword ptr [rbp - 168] 
	cmp	dword ptr [rax], 0
	jne	LBB33_52
LBB33_209:
	mov	rax, qword ptr [rbp - 168] 
	mov	dword ptr [rax], 1
LBB33_210:
	xor	r14d, r14d
	jmp	LBB33_52
                                        
	.globl	_mbedtls_mpi_div_int    
	.p2align	4, 0x90
_mbedtls_mpi_div_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	xor	r8d, r8d
	test	rcx, rcx
	setns	r8b
	mov	rax, rcx
	neg	rax
	cmovl	rax, rcx
	mov	qword ptr [rbp - 16], rax
	lea	eax, [r8 + r8 - 1]
	mov	dword ptr [rbp - 40], eax
	mov	qword ptr [rbp - 32], 1
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rcx, [rbp - 40]
	call	_mbedtls_mpi_div_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB34_2

	add	rsp, 48
	pop	rbp
	ret
LBB34_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_mod_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_mod_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdx
	mov	rdx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rbx + 8]
	.p2align	4, 0x90
LBB35_1:                                
	test	rax, rax
	je	LBB35_4

	mov	rcx, qword ptr [rbx + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB35_1

	cmp	dword ptr [rbx], 0
	js	LBB35_31
LBB35_4:
	xor	edi, edi
	mov	rsi, r14
	mov	rcx, rbx
	call	_mbedtls_mpi_div_mpi
	test	eax, eax
	jne	LBB35_33
LBB35_5:                                
                                        
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, rcx
	.p2align	4, 0x90
LBB35_6:                                
                                        
	test	rax, rax
	je	LBB35_19

	mov	rdx, qword ptr [r14 + 16]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB35_6

	cmp	dword ptr [r14], 0
	jns	LBB35_19

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, rbx
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	je	LBB35_5
	jmp	LBB35_33
	.p2align	4, 0x90
LBB35_10:                               
	mov	rcx, qword ptr [r14 + 8]
	jmp	LBB35_19
LBB35_11:                               
	mov	ecx, dword ptr [r14]
	mov	edx, dword ptr [rbx]
	test	ecx, ecx
	jle	LBB35_13

	test	edx, edx
	jns	LBB35_15
	jmp	LBB35_30
LBB35_13:                               
	test	ecx, ecx
	je	LBB35_15

	test	edx, edx
	jg	LBB35_32
	.p2align	4, 0x90
LBB35_15:                               
                                        
	test	rax, rax
	je	LBB35_30

	mov	rdx, qword ptr [r14 + 16]
	mov	rsi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rsi + 8*rax - 8]
	cmp	qword ptr [rdx + 8*rax - 8], rsi
	lea	rax, [rax - 1]
	ja	LBB35_29

	jae	LBB35_15

	neg	ecx
	jmp	LBB35_29
	.p2align	4, 0x90
LBB35_19:                               
                                        
                                        
	mov	rax, rcx
	test	rcx, rcx
	je	LBB35_21

	mov	rdx, qword ptr [r14 + 16]
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB35_19
LBB35_21:                               
	mov	rdx, qword ptr [rbx + 8]
	.p2align	4, 0x90
LBB35_22:                               
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB35_24

	mov	rsi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB35_22
LBB35_24:                               
	mov	rdx, rcx
	or	rdx, rax
	je	LBB35_30

	cmp	rax, rcx
	jbe	LBB35_27

	mov	ecx, dword ptr [r14]
	jmp	LBB35_29
	.p2align	4, 0x90
LBB35_27:                               
	cmp	rcx, rax
	jbe	LBB35_11

	xor	ecx, ecx
	sub	ecx, dword ptr [rbx]
LBB35_29:                               
	test	ecx, ecx
	js	LBB35_32
LBB35_30:                               
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	je	LBB35_10
	jmp	LBB35_33
LBB35_31:
	mov	eax, -10
	jmp	LBB35_33
LBB35_32:
	xor	eax, eax
LBB35_33:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_mod_int    
	.p2align	4, 0x90
_mbedtls_mpi_mod_int:                   

	push	rbp
	mov	rbp, rsp
	test	rdx, rdx
	je	LBB36_1

	js	LBB36_3

	mov	r9, rdx
	cmp	rdx, 2
	je	LBB36_7

	cmp	r9, 1
	jne	LBB36_8

	mov	qword ptr [rdi], 0
	xor	r8d, r8d
	jmp	LBB36_13
LBB36_1:
	mov	r8d, -12
	jmp	LBB36_13
LBB36_3:
	mov	r8d, -10
	jmp	LBB36_13
LBB36_7:
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	and	eax, 1
	mov	qword ptr [rdi], rax
	xor	r8d, r8d
	jmp	LBB36_13
LBB36_8:
	mov	rcx, qword ptr [rsi + 8]
	xor	r8d, r8d
	test	rcx, rcx
	je	LBB36_9

	mov	r10, qword ptr [rsi + 16]
	xor	edx, edx
	.p2align	4, 0x90
LBB36_11:                               
	mov	r11, qword ptr [r10 + 8*rcx - 8]
	shld	rdx, r11, 32
	mov	rax, rdx
	xor	edx, edx
	div	r9
	mov	eax, r11d
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	r9
	dec	rcx
	jne	LBB36_11
	jmp	LBB36_12
LBB36_9:
	xor	edx, edx
LBB36_12:
	sub	r9, rdx
	cmp	dword ptr [rsi], 0
	cmovns	r9, rdx
	test	rdx, rdx
	cmove	r9, rdx
	mov	qword ptr [rdi], r9
LBB36_13:
	mov	eax, r8d
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_exp_mod    
	.p2align	4, 0x90
_mbedtls_mpi_exp_mod:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3272
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdx, qword ptr [rcx + 8]
	mov	rax, rdx
	mov	r13d, -4
	.p2align	4, 0x90
LBB37_1:                                
	test	rax, rax
	je	LBB37_51

	mov	rcx, qword ptr [rbx + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB37_1

	cmp	dword ptr [rbx], 0
	jle	LBB37_51

	mov	rax, qword ptr [rcx]
	test	al, 1
	je	LBB37_51

	mov	qword ptr [rbp - 3144], rax 
	mov	qword ptr [rbp - 3240], r8 
	mov	r12, qword ptr [r14 + 8]
	mov	rax, r12
	.p2align	4, 0x90
LBB37_6:                                
	test	rax, rax
	je	LBB37_9

	mov	rcx, qword ptr [r14 + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB37_6

	cmp	dword ptr [r14], 0
	js	LBB37_51
LBB37_9:
	mov	qword ptr [rbp - 3168], rdi 
	mov	r13, rdx
	mov	dword ptr [rbp - 3208], 1
	mov	qword ptr [rbp - 3200], 0
	mov	qword ptr [rbp - 3192], 0
	mov	dword ptr [rbp - 3232], 1
	mov	qword ptr [rbp - 3224], 0
	mov	qword ptr [rbp - 3216], 0
	mov	dword ptr [rbp - 3280], 1
	mov	qword ptr [rbp - 3272], 0
	mov	qword ptr [rbp - 3264], 0
	lea	rdi, [rbp - 3120]
	mov	esi, 3072
	call	___bzero
	test	r12, r12
	je	LBB37_17

	mov	rdx, qword ptr [r14 + 16]
	mov	rax, r12
	shl	rax, 6
	add	rax, 64
	dec	r12
	.p2align	4, 0x90
LBB37_11:                               
	test	r12, r12
	je	LBB37_18

	mov	rcx, qword ptr [rdx + 8*r12]
	add	rax, -64
	dec	r12
	test	rcx, rcx
	je	LBB37_11

	test	rcx, rcx
	js	LBB37_19
LBB37_14:
	movabs	rsi, -9223372036854775808
	xor	edx, edx
	.p2align	4, 0x90
LBB37_15:                               
	cmp	rdx, 62
	lea	rdx, [rdx + 1]
	ja	LBB37_20

	shr	rsi
	mov	rdi, rsi
	and	rdi, rcx
	je	LBB37_15
	jmp	LBB37_20
LBB37_17:
	mov	r12d, 1
	jmp	LBB37_24
LBB37_18:
	mov	rcx, qword ptr [rdx]
	mov	eax, 64
	test	rcx, rcx
	jns	LBB37_14
LBB37_19:
	xor	edx, edx
LBB37_20:
	sub	rax, rdx
	mov	r12d, 6
	cmp	rax, 671
	ja	LBB37_24

	mov	r12d, 5
	cmp	rax, 239
	ja	LBB37_24

	mov	r12d, 4
	cmp	rax, 79
	ja	LBB37_24

	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	r12, [rcx + rcx + 1]
LBB37_24:
	mov	rdi, r13
	inc	rdi
	mov	r13d, -16
	cmp	rdi, 10000
	jbe	LBB37_26

	xor	eax, eax
	mov	qword ptr [rbp - 3184], rax 
	jmp	LBB37_39
LBB37_26:
	mov	rax, qword ptr [rbp - 3168] 
	cmp	qword ptr [rax + 8], rdi
	jae	LBB37_31

	mov	qword ptr [rbp - 3128], r12 
	mov	esi, 8
	mov	qword ptr [rbp - 3184], rdi 
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB37_37

	mov	r12, qword ptr [rbp - 3168] 
	mov	rsi, qword ptr [r12 + 16]
	test	rsi, rsi
	je	LBB37_30

	mov	rdx, qword ptr [r12 + 8]
	shl	rdx, 3
	mov	rdi, rax
	mov	qword ptr [rbp - 3176], rax 
	call	_memcpy
	mov	rsi, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r12 + 16]
	call	_mbedtls_free
	mov	rax, qword ptr [rbp - 3176] 
LBB37_30:
	mov	rdi, qword ptr [rbp - 3184] 
	mov	qword ptr [r12 + 8], rdi
	mov	qword ptr [r12 + 16], rax
	lea	rax, [rbp - 3096]
	mov	qword ptr [rbp - 3176], rax 
	jmp	LBB37_33
LBB37_31:
	lea	rax, [rbp - 3096]
	mov	qword ptr [rbp - 3176], rax 
	test	rdi, rdi
	je	LBB37_57

	mov	qword ptr [rbp - 3128], r12 
LBB37_33:
	mov	esi, 8
	mov	r12, rdi
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB37_37

	mov	qword ptr [rbp - 3088], r12
	mov	qword ptr [rbp - 3080], rax
	cmp	r12, 5000
	ja	LBB37_37

	mov	rdi, r12
	add	rdi, r12
	mov	esi, 8
	mov	r12, rdi
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB37_37

	mov	qword ptr [rbp - 3224], r12
	mov	qword ptr [rbp - 3216], rax
	mov	rax, r12
	mov	r12, qword ptr [rbp - 3128] 
	jmp	LBB37_58
LBB37_37:
	xor	eax, eax
	mov	qword ptr [rbp - 3184], rax 
LBB37_38:
	mov	r12, qword ptr [rbp - 3128] 
	jmp	LBB37_39
LBB37_57:
	xor	eax, eax
LBB37_58:
	mov	ecx, dword ptr [r15]
	mov	dword ptr [rbp - 3252], ecx 
	cmp	ecx, -1
	mov	qword ptr [rbp - 3184], rax 
	je	LBB37_74

	mov	rsi, r15
LBB37_60:
	mov	rax, qword ptr [rbp - 3240] 
	test	rax, rax
	mov	r15, qword ptr [rbp - 3176] 
	je	LBB37_72

	cmp	qword ptr [rax + 16], 0
	je	LBB37_72

	mov	rcx, rax
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 3192], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 3200], rcx
	mov	qword ptr [rbp - 3208], rax
LBB37_63:
	mov	rdi, qword ptr [rbp - 3144] 
	lea	eax, [rdi + rdi + 4]
	and	eax, 8
	add	rax, rdi
	mov	rcx, rax
	imul	rcx, rdi
	mov	r8d, 2
	mov	edx, 2
	sub	rdx, rcx
	imul	rdx, rax
	mov	rax, rdx
	imul	rax, rdi
	mov	ecx, 2
	sub	rcx, rax
	imul	rcx, rdx
	mov	rax, rcx
	imul	rax, rdi
	mov	edx, 2
	sub	rdx, rax
	imul	rdx, rcx
	imul	rdi, rdx
	sub	r8, rdi
	imul	r8, rdx
	neg	r8
	mov	qword ptr [rbp - 3144], r8 
	mov	rcx, qword ptr [rsi + 8]
LBB37_64:                               
	mov	rax, rcx
	test	rcx, rcx
	je	LBB37_66

	mov	rdx, qword ptr [rsi + 16]
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB37_64
LBB37_66:
	mov	rdx, qword ptr [rbx + 8]
LBB37_67:                               
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB37_69

	mov	rdi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rdi + 8*rcx - 8], 0
	je	LBB37_67
LBB37_69:
	mov	rdx, rcx
	or	rdx, rax
	je	LBB37_82

	cmp	rax, rcx
	jbe	LBB37_79

	mov	ecx, dword ptr [rsi]
	jmp	LBB37_81
LBB37_72:
	mov	qword ptr [rbp - 3176], r15 
	mov	r15, rsi
	lea	rdi, [rbp - 3208]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB37_75

	mov	rsi, qword ptr [rbx + 8]
	shl	rsi, 7
	lea	rdi, [rbp - 3208]
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB37_75

	lea	rdi, [rbp - 3208]
	mov	rsi, rdi
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	test	eax, eax
	jne	LBB37_75

	cmp	qword ptr [rbp - 3240], 0 
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 3176] 
	je	LBB37_63

	mov	rax, qword ptr [rbp - 3192]
	mov	rdx, qword ptr [rbp - 3240] 
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 3208]
	mov	rcx, qword ptr [rbp - 3200]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	jmp	LBB37_63
LBB37_74:
	lea	rdi, [rbp - 3280]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_75

	mov	dword ptr [rbp - 3280], 1
	lea	rsi, [rbp - 3280]
	jmp	LBB37_60
LBB37_79:
	cmp	rcx, rax
	jbe	LBB37_86

	xor	ecx, ecx
	sub	ecx, dword ptr [rbx]
LBB37_81:
	test	ecx, ecx
	js	LBB37_96
LBB37_82:
	mov	rdi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	test	eax, eax
	jne	LBB37_75
	jmp	LBB37_98
LBB37_86:
	mov	ecx, dword ptr [rsi]
	mov	edx, dword ptr [rbx]
	test	ecx, ecx
	jle	LBB37_94

	test	edx, edx
	js	LBB37_82
LBB37_88:                               
	test	rax, rax
	je	LBB37_82

	mov	rdx, qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbx + 16]
	mov	rdi, qword ptr [rdi + 8*rax - 8]
	cmp	qword ptr [rdx + 8*rax - 8], rdi
	lea	rax, [rax - 1]
	ja	LBB37_81

	jae	LBB37_88

	neg	ecx
	jmp	LBB37_81
LBB37_94:
	je	LBB37_88

	test	edx, edx
	jle	LBB37_88
LBB37_96:
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_75
LBB37_98:
	lea	rsi, [rbp - 3208]
	lea	r8, [rbp - 3232]
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_75

	lea	rsi, [rbp - 3208]
	mov	r15, qword ptr [rbp - 3168] 
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_75

	mov	qword ptr [rbp - 3248], 1
	mov	dword ptr [rbp - 3312], 1
	mov	qword ptr [rbp - 3304], 1
	lea	rax, [rbp - 3248]
	mov	qword ptr [rbp - 3296], rax
	lea	rsi, [rbp - 3312]
	lea	r8, [rbp - 3232]
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	call	_mpi_montmul
	test	eax, eax
	je	LBB37_104
LBB37_75:
	mov	r13d, eax
LBB37_39:
	lea	ecx, [r12 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	rdx, rax
	mov	ecx, r12d
	shr	rdx, cl
	test	rdx, rdx
	je	LBB37_53
LBB37_40:
	mov	rdi, qword ptr [rbp - 3080]
	test	rdi, rdi
	je	LBB37_42

	mov	rsi, qword ptr [rbp - 3088]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3080]
	call	_mbedtls_free
LBB37_42:
	lea	r14, [rbp - 3224]
	mov	dword ptr [rbp - 3096], 1
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 3088], xmm0
	mov	rbx, qword ptr [rbp - 3216]
	test	rbx, rbx
	je	LBB37_44

	mov	rsi, qword ptr [rbp - 3184] 
	shl	rsi, 3
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	mov	rdi, rbx
	call	_mbedtls_free
LBB37_44:
	lea	rbx, [rbp - 3272]
	mov	dword ptr [rbp - 3232], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 3264]
	test	rdi, rdi
	je	LBB37_46

	mov	rsi, qword ptr [rbp - 3272]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3264]
	call	_mbedtls_free
LBB37_46:
	mov	dword ptr [rbp - 3280], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [rbp - 3240] 
	test	rax, rax
	je	LBB37_48

	cmp	qword ptr [rax + 16], 0
	jne	LBB37_51
LBB37_48:
	lea	rbx, [rbp - 3200]
	mov	rdi, qword ptr [rbp - 3192]
	test	rdi, rdi
	je	LBB37_50

	mov	rsi, qword ptr [rbp - 3200]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3192]
	call	_mbedtls_free
LBB37_50:
	mov	dword ptr [rbp - 3208], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB37_51:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB37_151

	mov	eax, r13d
	add	rsp, 3272
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_53:
	lea	rcx, [rax + 2*rax]
	lea	r14, [rax + 1]
	lea	rbx, [rbp + 8*rcx - 3104]
	jmp	LBB37_55
	.p2align	4, 0x90
LBB37_54:                               
	mov	dword ptr [rbx - 16], 1
	mov	qword ptr [rbx - 8], 0
	mov	rax, r14
	mov	ecx, r12d
	shr	rax, cl
	mov	qword ptr [rbx], 0
	inc	r14
	add	rbx, 24
	test	rax, rax
	jne	LBB37_40
LBB37_55:                               
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB37_54

	mov	rsi, qword ptr [rbx - 8]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbx]
	call	_mbedtls_free
	jmp	LBB37_54
LBB37_104:
	cmp	r12d, 2
	mov	qword ptr [rbp - 3128], r12 
	jb	LBB37_127

	lea	ecx, [r12 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 3160], rax 
	mov	r15, qword ptr [rbx + 8]
	inc	r15
	cmp	r15, 10000
	ja	LBB37_38

	mov	rax, qword ptr [rbp - 3160] 
	lea	r12, [rax + 2*rax]
	cmp	qword ptr [rbp + 8*r12 - 3112], r15
	jae	LBB37_111

	mov	esi, 8
	mov	rdi, r15
	call	_mbedtls_calloc
	mov	qword ptr [rbp - 3152], rax 
	test	rax, rax
	je	LBB37_38

	lea	rax, [rbp + 8*r12 - 3112]
	mov	qword ptr [rbp - 3136], rax 
	mov	rsi, qword ptr [rbp + 8*r12 - 3104]
	test	rsi, rsi
	je	LBB37_110

	mov	rax, qword ptr [rbp - 3136] 
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rbp - 3152] 
	call	_memcpy
	mov	rax, qword ptr [rbp - 3136] 
	mov	rdi, qword ptr [rax + 8]
	mov	rsi, qword ptr [rax]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 3136] 
	mov	rdi, qword ptr [rax + 8]
	call	_mbedtls_free
LBB37_110:
	mov	rcx, qword ptr [rbp - 3136] 
	mov	qword ptr [rcx], r15
	mov	rax, qword ptr [rbp - 3152] 
	mov	qword ptr [rcx + 8], rax
LBB37_111:
	lea	r15, [rbp + 8*r12 - 3120]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 3176] 
	call	_mbedtls_mpi_copy
	test	eax, eax
	je	LBB37_113
LBB37_112:
	mov	r13d, eax
	jmp	LBB37_38
LBB37_113:
	mov	r12d, 1
LBB37_114:                              
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_112

	inc	r12
	cmp	qword ptr [rbp - 3128], r12 
	jne	LBB37_114

	mov	rax, qword ptr [rbp - 3160] 
	inc	rax
	mov	qword ptr [rbp - 3152], rax 
	lea	rax, [rax + 2*rax]
	lea	rax, [rbp + 8*rax - 3104]
	mov	qword ptr [rbp - 3136], rax 
LBB37_117:                              
	mov	rax, qword ptr [rbp - 3152] 
	mov	r12, qword ptr [rbp - 3128] 
	mov	ecx, r12d
	shr	rax, cl
	test	rax, rax
	jne	LBB37_127

	mov	r15, qword ptr [rbx + 8]
	inc	r15
	cmp	r15, 10000
	ja	LBB37_38

	inc	qword ptr [rbp - 3160]  
	mov	rax, qword ptr [rbp - 3136] 
	cmp	qword ptr [rax - 8], r15
	jae	LBB37_125

	mov	esi, 8
	mov	rdi, r15
	call	_mbedtls_calloc
	mov	qword ptr [rbp - 3288], rax 
	test	rax, rax
	je	LBB37_38

	mov	rax, qword ptr [rbp - 3136] 
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB37_123

	mov	r12, qword ptr [rbp - 3136] 
	mov	rdx, qword ptr [r12 - 8]
	shl	rdx, 3
	mov	rdi, qword ptr [rbp - 3288] 
	call	_memcpy
	mov	rsi, qword ptr [r12 - 8]
	mov	rdi, qword ptr [r12]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r12]
	call	_mbedtls_free
	mov	rax, r12
	jmp	LBB37_124
LBB37_123:                              
	mov	rax, qword ptr [rbp - 3160] 
	lea	rax, [rax + 2*rax]
	lea	rax, [rbp + 8*rax - 3104]
LBB37_124:                              
	mov	rcx, qword ptr [rbp - 3136] 
	mov	qword ptr [rcx - 8], r15
	mov	rcx, qword ptr [rbp - 3288] 
	mov	qword ptr [rax], rcx
LBB37_125:                              
	mov	rax, qword ptr [rbp - 3136] 
	lea	r15, [rax - 16]
	lea	rsi, [rax - 40]
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_112

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 3176] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	add	qword ptr [rbp - 3136], 24 
	inc	qword ptr [rbp - 3152]  
	test	eax, eax
	je	LBB37_117
	jmp	LBB37_112
LBB37_127:
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 3136], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 3160], rax 
	xor	r15d, r15d
	xor	eax, eax
	mov	qword ptr [rbp - 3152], rax 
	xor	ecx, ecx
LBB37_128:                              
                                        
                                        
	mov	r12, qword ptr [rbp - 3144] 
	mov	rsi, qword ptr [rbp - 3136] 
LBB37_129:                              
                                        
	mov	rax, rcx
	test	r15, r15
	jne	LBB37_132

	test	rsi, rsi
	je	LBB37_140

	dec	rsi
	mov	r15d, 64
LBB37_132:                              
	dec	r15
	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	ecx, r15d
	shr	rdx, cl
	and	edx, 1
	mov	rcx, rdx
	or	rcx, rax
	mov	ecx, 0
	je	LBB37_129

	mov	qword ptr [rbp - 3136], rsi 
	cmp	rax, 1
	mov	rdi, qword ptr [rbp - 3168] 
	jne	LBB37_136

	test	rdx, rdx
	jne	LBB37_136

	mov	rsi, rdi
	mov	rdx, rbx
	mov	rcx, r12
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	mov	ecx, 1
	test	eax, eax
	mov	rsi, qword ptr [rbp - 3136] 
	je	LBB37_129
	jmp	LBB37_112
LBB37_136:                              
	mov	rsi, qword ptr [rbp - 3152] 
	inc	rsi
	mov	rax, qword ptr [rbp - 3128] 
	mov	ecx, eax
	sub	ecx, esi
                                        
	shl	rdx, cl
	or	qword ptr [rbp - 3160], rdx 
	mov	ecx, 2
	mov	r12, rax
	mov	qword ptr [rbp - 3152], rsi 
	cmp	rax, rsi
	jne	LBB37_128
LBB37_137:                              
                                        
	mov	rsi, rdi
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_112

	dec	r12
	mov	rdi, qword ptr [rbp - 3168] 
	jne	LBB37_137

	mov	rax, qword ptr [rbp - 3160] 
	lea	rax, [rax + 2*rax]
	lea	rsi, [rbp + 8*rax - 3120]
	mov	rdi, qword ptr [rbp - 3168] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	mov	r13d, eax
	mov	ecx, 1
	mov	eax, 0
	mov	qword ptr [rbp - 3160], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 3152], rax 
	test	r13d, r13d
	je	LBB37_128
	jmp	LBB37_38
LBB37_140:
	cmp	qword ptr [rbp - 3152], 0 
	mov	rdi, qword ptr [rbp - 3168] 
	je	LBB37_146

	mov	r12d, 1
	mov	rcx, qword ptr [rbp - 3128] 
                                        
	shl	r12, cl
	lea	r15, [rbp - 3232]
	jmp	LBB37_143
LBB37_142:                              
	dec	qword ptr [rbp - 3152]  
	mov	rdi, qword ptr [rbp - 3168] 
	je	LBB37_146
LBB37_143:                              
	mov	rsi, rdi
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	mov	r8, r15
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_112

	mov	rcx, qword ptr [rbp - 3160] 
	add	rcx, rcx
	mov	rax, rcx
	mov	qword ptr [rbp - 3160], rcx 
	test	rcx, r12
	je	LBB37_142

	mov	rdi, qword ptr [rbp - 3168] 
	mov	rsi, qword ptr [rbp - 3176] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	mov	r8, r15
	call	_mpi_montmul
	test	eax, eax
	je	LBB37_142
	jmp	LBB37_112
LBB37_146:
	mov	qword ptr [rbp - 3248], 1
	mov	dword ptr [rbp - 3312], 1
	mov	qword ptr [rbp - 3304], 1
	lea	rax, [rbp - 3248]
	mov	qword ptr [rbp - 3296], rax
	lea	rsi, [rbp - 3312]
	lea	r8, [rbp - 3232]
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3144] 
	call	_mpi_montmul
	mov	r13d, eax
	cmp	dword ptr [rbp - 3252], -1 
	jne	LBB37_38

	test	r13d, r13d
	jne	LBB37_38

	xor	r13d, r13d
	cmp	qword ptr [r14 + 8], 0
	je	LBB37_38

	mov	rax, qword ptr [r14 + 16]
	test	byte ptr [rax], 1
	je	LBB37_38

	mov	rdi, qword ptr [rbp - 3168] 
	mov	dword ptr [rdi], -1
	mov	rsi, rbx
	mov	rdx, rdi
	call	_mbedtls_mpi_add_mpi
	jmp	LBB37_112
LBB37_151:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mpi_montmul:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, rcx
	mov	r14, rdx
	mov	rdx, rsi
	mov	rsi, qword ptr [r8 + 8]
	mov	rcx, qword ptr [r14 + 8]
	inc	rcx
	mov	eax, -4
	cmp	rsi, rcx
	jb	LBB38_23

	mov	rbx, r8
	mov	r15, rdi
	mov	rdi, qword ptr [r8 + 16]
	test	rdi, rdi
	je	LBB38_23

	shl	rsi, 3
	mov	qword ptr [rbp - 56], rdx 
	call	___bzero
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rbx 
	mov	r13, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 64], r14 
	mov	rax, qword ptr [r14 + 8]
	mov	rdx, qword ptr [rcx + 8]
	cmp	rdx, rax
	cmovae	rdx, rax
	mov	rdi, qword ptr [r15 + 16]
	mov	r14, rax
	test	rax, rax
	mov	qword ptr [rbp - 48], rax 
	je	LBB38_5

	xor	ebx, ebx
	mov	qword ptr [rbp - 80], r12 
	mov	qword ptr [rbp - 96], r15 
	mov	qword ptr [rbp - 88], rdx 
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB38_4:                                
	mov	r12, qword ptr [rdi + 8*rbx]
	mov	rsi, qword ptr [rcx + 16]
	mov	r15, qword ptr [rsi]
	imul	r15, r12
	add	r15, qword ptr [r13]
	imul	r15, qword ptr [rbp - 80] 
	mov	rdi, rdx
	mov	rdx, r13
	mov	rcx, r12
	call	_mpi_mul_hlp
	mov	rax, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, r14
	mov	rdx, r13
	mov	rcx, r15
	mov	r15, qword ptr [rbp - 96] 
	call	_mpi_mul_hlp
	mov	rdx, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [r13], r12
	mov	qword ptr [r13 + 8*r14 + 16], 0
	add	r13, 8
	inc	rbx
	mov	rdi, qword ptr [r15 + 16]
	cmp	r14, rbx
	jne	LBB38_4
LBB38_5:
	mov	r14, qword ptr [rbp - 48] 
	lea	rdx, [8*r14 + 8]
	mov	rsi, r13
	call	_memcpy
	mov	rax, qword ptr [r15 + 8]
	.p2align	4, 0x90
LBB38_6:                                
	mov	rcx, rax
	test	rax, rax
	je	LBB38_8

	mov	rdx, qword ptr [r15 + 16]
	lea	rax, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB38_6
LBB38_8:
	mov	rdi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB38_9:                                
	mov	rax, rdx
	test	rdx, rdx
	je	LBB38_11

	mov	rsi, qword ptr [rdi + 16]
	lea	rdx, [rax - 1]
	cmp	qword ptr [rsi + 8*rax - 8], 0
	je	LBB38_9
LBB38_11:
	cmp	rcx, rax
	ja	LBB38_21

	mov	rdx, rax
	or	rdx, rcx
	je	LBB38_21

	cmp	rax, rcx
	jbe	LBB38_15

	mov	r9, qword ptr [r15 + 16]
	jmp	LBB38_18
	.p2align	4, 0x90
LBB38_15:                               
	test	rcx, rcx
	je	LBB38_21

	mov	r9, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rdx + 8*rcx - 8]
	cmp	qword ptr [r9 + 8*rcx - 8], rdx
	lea	rcx, [rcx - 1]
	ja	LBB38_21

	jae	LBB38_15
LBB38_18:
	test	r14, r14
	je	LBB38_22

	mov	rax, qword ptr [rbp - 72] 
	mov	r11, qword ptr [rax + 16]
	mov	r8d, r14d
	and	r8d, 1
	cmp	r14, 1
	jne	LBB38_42

	xor	esi, esi
	jmp	LBB38_36
LBB38_21:
	test	r14, r14
	je	LBB38_22

	mov	r11, qword ptr [r15 + 16]
	mov	r9, qword ptr [rdi + 16]
	mov	r8d, r14d
	and	r8d, 1
	cmp	r14, 1
	jne	LBB38_33

	xor	esi, esi
	test	r8, r8
	jne	LBB38_28
	jmp	LBB38_29
LBB38_22:
	xor	eax, eax
	jmp	LBB38_23
LBB38_33:
	sub	r14, r8
	xor	edx, edx
	xor	edi, edi
	xor	esi, esi
	.p2align	4, 0x90
LBB38_34:                               
	mov	rax, qword ptr [r11 + 8*rdx]
	mov	r10, qword ptr [r11 + 8*rdx + 8]
	mov	rbx, rax
	sub	rbx, rsi
	mov	qword ptr [r11 + 8*rdx], rbx
	xor	ecx, ecx
	sub	rbx, qword ptr [r9 + 8*rdx]
	setb	cl
	cmp	rax, rsi
	adc	rcx, 0
	mov	qword ptr [r11 + 8*rdx], rbx
	mov	rax, r10
	sub	rax, rcx
	mov	qword ptr [r11 + 8*rdx + 8], rax
	xor	esi, esi
	sub	rax, qword ptr [r9 + 8*rdx + 8]
	setb	sil
	cmp	r10, rcx
	adc	rsi, 0
	mov	qword ptr [r11 + 8*rdx + 8], rax
	add	rdi, -16
	add	rdx, 2
	cmp	r14, rdx
	jne	LBB38_34

	sub	r11, rdi
	sub	r9, rdi
	test	r8, r8
	je	LBB38_29
LBB38_28:
	mov	rdx, qword ptr [r11]
	mov	rdi, rdx
	sub	rdi, rsi
	mov	qword ptr [r11], rdi
	xor	ebx, ebx
	sub	rdi, qword ptr [r9]
	setb	bl
	cmp	rdx, rsi
	mov	qword ptr [r11], rdi
	adc	rbx, 0
	add	r11, 8
	mov	rsi, rbx
LBB38_29:
	xor	eax, eax
	test	rsi, rsi
	je	LBB38_23

	sub	qword ptr [r11], rsi
	jae	LBB38_23

	add	r11, 8
	.p2align	4, 0x90
LBB38_32:                               
	sub	qword ptr [r11], 1
	lea	r11, [r11 + 8]
	jb	LBB38_32
	jmp	LBB38_23
LBB38_42:
	sub	r14, r8
	xor	edx, edx
	xor	edi, edi
	xor	esi, esi
	.p2align	4, 0x90
LBB38_43:                               
	mov	rax, qword ptr [r11 + 8*rdx]
	mov	r10, qword ptr [r11 + 8*rdx + 8]
	mov	rbx, rax
	sub	rbx, rsi
	mov	qword ptr [r11 + 8*rdx], rbx
	xor	ecx, ecx
	sub	rbx, qword ptr [r9 + 8*rdx]
	setb	cl
	cmp	rax, rsi
	adc	rcx, 0
	mov	qword ptr [r11 + 8*rdx], rbx
	mov	rax, r10
	sub	rax, rcx
	mov	qword ptr [r11 + 8*rdx + 8], rax
	xor	esi, esi
	sub	rax, qword ptr [r9 + 8*rdx + 8]
	setb	sil
	cmp	r10, rcx
	adc	rsi, 0
	mov	qword ptr [r11 + 8*rdx + 8], rax
	add	rdi, -16
	add	rdx, 2
	cmp	r14, rdx
	jne	LBB38_43

	sub	r11, rdi
	sub	r9, rdi
LBB38_36:
	test	r8, r8
	je	LBB38_38

	mov	rdx, qword ptr [r11]
	mov	rdi, rdx
	sub	rdi, rsi
	mov	qword ptr [r11], rdi
	xor	ebx, ebx
	sub	rdi, qword ptr [r9]
	setb	bl
	cmp	rdx, rsi
	mov	qword ptr [r11], rdi
	adc	rbx, 0
	add	r11, 8
	mov	rsi, rbx
LBB38_38:
	xor	eax, eax
	test	rsi, rsi
	je	LBB38_23

	sub	qword ptr [r11], rsi
	jae	LBB38_23

	add	r11, 8
	.p2align	4, 0x90
LBB38_41:                               
	sub	qword ptr [r11], 1
	lea	r11, [r11 + 8]
	jb	LBB38_41
LBB38_23:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_gcd        
	.p2align	4, 0x90
_mbedtls_mpi_gcd:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbx, rdx
	mov	r13, rdi
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB39_230

	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB39_230

	mov	rbx, qword ptr [rbp - 80]
	test	rbx, rbx
	je	LBB39_3

	mov	r8, qword ptr [rbp - 72]
	xor	esi, esi
	xor	r9d, r9d
	xor	eax, eax
LBB39_5:                                
                                        
	mov	rdi, qword ptr [r8 + 8*rax]
	xor	edx, edx
	.p2align	4, 0x90
LBB39_6:                                
                                        
	bt	rdi, rdx
	jb	LBB39_11

	lea	ecx, [rdx + 1]
	movzx	ecx, cl
	bt	rdi, rcx
	jb	LBB39_8

	lea	ecx, [rdx + 2]
	movzx	ecx, cl
	bt	rdi, rcx
	jb	LBB39_10

	lea	ecx, [rdx + 3]
	movzx	ecx, cl
	bt	rdi, rcx
	jb	LBB39_9

	add	rdx, 4
	cmp	rdx, 64
	jne	LBB39_6

	inc	rax
	add	r9, -64
	cmp	rax, rbx
	jne	LBB39_5
	jmp	LBB39_13
LBB39_3:
	xor	esi, esi
	jmp	LBB39_13
LBB39_11:
	sub	rdx, r9
	jmp	LBB39_12
LBB39_8:
	sub	rdx, r9
	inc	rdx
	jmp	LBB39_12
LBB39_10:
	sub	rdx, r9
	add	rdx, 2
	jmp	LBB39_12
LBB39_9:
	sub	rdx, r9
	add	rdx, 3
LBB39_12:
	mov	rsi, rdx
LBB39_13:
	mov	r10, qword ptr [rbp - 56]
	test	r10, r10
	je	LBB39_14

	mov	r8, qword ptr [rbp - 48]
	xor	eax, eax
	xor	r9d, r9d
	xor	r11d, r11d
LBB39_16:                               
                                        
	mov	rcx, qword ptr [r8 + 8*r11]
	xor	edi, edi
	.p2align	4, 0x90
LBB39_17:                               
                                        
	bt	rcx, rdi
	jb	LBB39_22

	lea	edx, [rdi + 1]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB39_19

	lea	edx, [rdi + 2]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB39_21

	lea	edx, [rdi + 3]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB39_20

	add	rdi, 4
	cmp	rdi, 64
	jne	LBB39_17

	inc	r11
	add	r9, -64
	cmp	r11, r10
	jne	LBB39_16
	jmp	LBB39_24
LBB39_14:
	xor	eax, eax
	jmp	LBB39_24
LBB39_22:
	sub	rdi, r9
	jmp	LBB39_23
LBB39_19:
	sub	rdi, r9
	inc	rdi
	jmp	LBB39_23
LBB39_21:
	sub	rdi, r9
	add	rdi, 2
	jmp	LBB39_23
LBB39_20:
	sub	rdi, r9
	add	rdi, 3
LBB39_23:
	mov	rax, rdi
LBB39_24:
	cmp	rax, rsi
	cmovb	rsi, rax
	mov	r15, rsi
	shr	r15, 6
	mov	qword ptr [rbp - 96], rsi 
	mov	r14, rsi
                                        
	and	r14d, 63
	cmp	rbx, r15
	jb	LBB39_57

	test	r14, r14
	je	LBB39_27

	cmp	rbx, r15
	jne	LBB39_27
LBB39_57:
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r12d, eax
	test	eax, eax
	jne	LBB39_230
	jmp	LBB39_58
LBB39_27:
	test	r15, r15
	je	LBB39_48

	mov	r8, rbx
	mov	r9, qword ptr [rbp - 72]
	sub	r8, r15
	je	LBB39_47

	cmp	r8, 3
	jbe	LBB39_30

	lea	rax, [r9 + 8*rbx]
	cmp	r9, rax
	jae	LBB39_39

	lea	rax, [r9 + 8*r8]
	lea	rcx, [r9 + 8*r15]
	cmp	rcx, rax
	jae	LBB39_39
LBB39_30:
	xor	edx, edx
LBB39_31:
	mov	rax, rdx
	not	rax
	add	rax, rbx
	sub	rax, r15
	mov	rcx, r8
	and	rcx, 3
	je	LBB39_34

	lea	rsi, [r9 + 8*r15]
	neg	rcx
	.p2align	4, 0x90
LBB39_33:                               
	mov	rdi, qword ptr [rsi + 8*rdx]
	mov	qword ptr [r9 + 8*rdx], rdi
	inc	rdx
	inc	rcx
	jne	LBB39_33
LBB39_34:
	cmp	rax, 3
	jb	LBB39_47

	lea	rax, [r9 + 24]
	lea	rcx, [r9 + 8*r15 + 24]
LBB39_36:                               
	mov	rsi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdx, 4
	cmp	r8, rdx
	jne	LBB39_36
	jmp	LBB39_47
LBB39_39:
	mov	rdx, r8
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	ecx, edi
	and	ecx, 3
	cmp	rax, 12
	jae	LBB39_41

	xor	edi, edi
	jmp	LBB39_43
LBB39_41:
	lea	rax, [r9 + 8*r15 + 112]
	mov	rsi, rcx
	sub	rsi, rdi
	xor	edi, edi
LBB39_42:                               
	movups	xmm0, xmmword ptr [rax + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 96]
	movups	xmmword ptr [r9 + 8*rdi], xmm0
	movups	xmmword ptr [r9 + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 64]
	movups	xmmword ptr [r9 + 8*rdi + 32], xmm0
	movups	xmmword ptr [r9 + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 32]
	movups	xmmword ptr [r9 + 8*rdi + 64], xmm0
	movups	xmmword ptr [r9 + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rax + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rax + 8*rdi]
	movdqu	xmmword ptr [r9 + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [r9 + 8*rdi + 112], xmm1
	add	rdi, 16
	add	rsi, 4
	jne	LBB39_42
LBB39_43:
	test	rcx, rcx
	je	LBB39_46

	lea	rax, [r9 + 8*rdi + 16]
	add	rdi, r15
	lea	rsi, [r9 + 8*rdi + 16]
	neg	rcx
LBB39_45:                               
	movdqu	xmm0, xmmword ptr [rsi - 16]
	movdqu	xmm1, xmmword ptr [rsi]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rsi, 32
	inc	rcx
	jne	LBB39_45
LBB39_46:
	cmp	r8, rdx
	jne	LBB39_31
LBB39_47:
	lea	rdi, [r9 + 8*r8]
	lea	rsi, [8*r15]
	call	___bzero
LBB39_48:
	test	rbx, rbx
	je	LBB39_58

	test	r14, r14
	je	LBB39_58

	mov	rdx, qword ptr [rbp - 72]
	mov	r10d, 64
	sub	r10, r14
	cmp	rbx, 4
	jae	LBB39_52

	xor	eax, eax
	jmp	LBB39_56
LBB39_52:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r14
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB39_53:                               
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rdi + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rdi + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rsi, rcx
	jne	LBB39_53

	cmp	rbx, r9
	je	LBB39_58

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB39_56:                               
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r14d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB39_56
LBB39_58:
	mov	rbx, qword ptr [rbp - 56]
	cmp	rbx, r15
	jb	LBB39_91

	test	r14, r14
	je	LBB39_61

	cmp	rbx, r15
	jne	LBB39_61
LBB39_91:
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r12d, eax
	test	eax, eax
	jne	LBB39_230
	jmp	LBB39_92
LBB39_61:
	test	r15, r15
	je	LBB39_82

	mov	r8, rbx
	mov	r9, qword ptr [rbp - 48]
	sub	r8, r15
	je	LBB39_81

	cmp	r8, 3
	jbe	LBB39_64

	lea	rax, [r9 + 8*rbx]
	cmp	r9, rax
	jae	LBB39_73

	lea	rax, [r9 + 8*r8]
	lea	rcx, [r9 + 8*r15]
	cmp	rcx, rax
	jae	LBB39_73
LBB39_64:
	xor	edx, edx
LBB39_65:
	mov	rax, rdx
	not	rax
	add	rax, rbx
	sub	rax, r15
	mov	rcx, r8
	and	rcx, 3
	je	LBB39_68

	lea	rsi, [r9 + 8*r15]
	neg	rcx
LBB39_67:                               
	mov	rdi, qword ptr [rsi + 8*rdx]
	mov	qword ptr [r9 + 8*rdx], rdi
	inc	rdx
	inc	rcx
	jne	LBB39_67
LBB39_68:
	cmp	rax, 3
	jb	LBB39_81

	lea	rax, [r9 + 24]
	lea	rcx, [r9 + 8*r15 + 24]
LBB39_70:                               
	mov	rsi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdx, 4
	cmp	r8, rdx
	jne	LBB39_70
	jmp	LBB39_81
LBB39_73:
	mov	rdx, r8
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	ecx, edi
	and	ecx, 3
	cmp	rax, 12
	jae	LBB39_75

	xor	edi, edi
	jmp	LBB39_77
LBB39_75:
	lea	rax, [r9 + 8*r15 + 112]
	mov	rsi, rcx
	sub	rsi, rdi
	xor	edi, edi
LBB39_76:                               
	movups	xmm0, xmmword ptr [rax + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 96]
	movups	xmmword ptr [r9 + 8*rdi], xmm0
	movups	xmmword ptr [r9 + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 64]
	movups	xmmword ptr [r9 + 8*rdi + 32], xmm0
	movups	xmmword ptr [r9 + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 32]
	movups	xmmword ptr [r9 + 8*rdi + 64], xmm0
	movups	xmmword ptr [r9 + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rax + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rax + 8*rdi]
	movdqu	xmmword ptr [r9 + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [r9 + 8*rdi + 112], xmm1
	add	rdi, 16
	add	rsi, 4
	jne	LBB39_76
LBB39_77:
	test	rcx, rcx
	je	LBB39_80

	lea	rax, [r9 + 8*rdi + 16]
	add	rdi, r15
	lea	rsi, [r9 + 8*rdi + 16]
	neg	rcx
LBB39_79:                               
	movdqu	xmm0, xmmword ptr [rsi - 16]
	movdqu	xmm1, xmmword ptr [rsi]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rsi, 32
	inc	rcx
	jne	LBB39_79
LBB39_80:
	cmp	r8, rdx
	jne	LBB39_65
LBB39_81:
	lea	rdi, [r9 + 8*r8]
	shl	r15, 3
	mov	rsi, r15
	call	___bzero
LBB39_82:
	test	rbx, rbx
	je	LBB39_92

	test	r14, r14
	je	LBB39_92

	mov	rdx, qword ptr [rbp - 48]
	mov	r10d, 64
	sub	r10, r14
	cmp	rbx, 4
	jae	LBB39_86

	xor	eax, eax
	jmp	LBB39_90
LBB39_86:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r14
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB39_87:                               
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rdi + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rdi + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rsi, rcx
	jne	LBB39_87

	cmp	rbx, r9
	je	LBB39_92

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB39_90:                               
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r14d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB39_90
LBB39_92:
	mov	dword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 88], 1
	lea	r15, [rbp - 88]
LBB39_93:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r14, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, r14
	.p2align	4, 0x90
LBB39_94:                               
                                        
	test	rcx, rcx
	je	LBB39_227

	cmp	qword ptr [rax + 8*rcx - 8], 0
	lea	rcx, [rcx - 1]
	je	LBB39_94

	cmp	dword ptr [rbp - 88], 0
	je	LBB39_227

	test	r14, r14
	je	LBB39_98

	xor	ecx, ecx
	xor	edx, edx
LBB39_100:                              
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rdx]
	xor	ebx, ebx
LBB39_101:                              
                                        
                                        
	bt	rsi, rbx
	jb	LBB39_106

	lea	edi, [rbx + 1]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_103

	lea	edi, [rbx + 2]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_105

	lea	edi, [rbx + 3]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_104

	add	rbx, 4
	cmp	rbx, 64
	jne	LBB39_101

	inc	rdx
	add	rcx, -64
	mov	ebx, 0
	cmp	rdx, r14
	jne	LBB39_100
	jmp	LBB39_107
LBB39_98:                               
	xor	ebx, ebx
	jmp	LBB39_107
LBB39_106:                              
	sub	rbx, rcx
	jmp	LBB39_107
LBB39_103:                              
	sub	rbx, rcx
	inc	rbx
	jmp	LBB39_107
LBB39_105:                              
	sub	rbx, rcx
	add	rbx, 2
	jmp	LBB39_107
LBB39_104:                              
	sub	rbx, rcx
	add	rbx, 3
LBB39_107:                              
	mov	rsi, rbx
	shr	rsi, 6
	cmp	r14, rsi
	jb	LBB39_141

	and	ebx, 63
	test	rbx, rbx
	je	LBB39_110

	cmp	r14, rsi
	jne	LBB39_110
LBB39_141:                              
	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB39_229
LBB39_142:                              
	mov	r14, qword ptr [rbp - 56]
	test	r14, r14
	je	LBB39_143

	mov	rcx, qword ptr [rbp - 48]
	xor	eax, eax
	xor	edx, edx
LBB39_145:                              
                                        
                                        
	mov	rsi, qword ptr [rcx + 8*rdx]
	xor	ebx, ebx
LBB39_146:                              
                                        
                                        
	bt	rsi, rbx
	jb	LBB39_151

	lea	edi, [rbx + 1]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_148

	lea	edi, [rbx + 2]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_150

	lea	edi, [rbx + 3]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_149

	add	rbx, 4
	cmp	rbx, 64
	jne	LBB39_146

	inc	rdx
	add	rax, -64
	mov	ebx, 0
	cmp	rdx, r14
	jne	LBB39_145
	jmp	LBB39_152
LBB39_143:                              
	xor	ebx, ebx
	jmp	LBB39_152
LBB39_110:                              
	test	rsi, rsi
	je	LBB39_132

	mov	r9, r14
	sub	r9, rsi
	je	LBB39_131

	cmp	r9, 3
	jbe	LBB39_113

	lea	rcx, [rax + 8*r14]
	cmp	rax, rcx
	jae	LBB39_122

	lea	rcx, [rax + 8*r9]
	lea	rdx, [rax + 8*rsi]
	cmp	rdx, rcx
	jae	LBB39_122
LBB39_113:                              
	xor	edx, edx
LBB39_114:                              
	mov	r8, rdx
	not	r8
	add	r8, r14
	sub	r8, rsi
	mov	rdi, r9
	and	rdi, 3
	je	LBB39_117

	lea	r10, [rax + 8*rsi]
LBB39_116:                              
                                        
	mov	rcx, qword ptr [r10 + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rcx
	inc	rdx
	dec	rdi
	jne	LBB39_116
LBB39_117:                              
	cmp	r8, 3
	jb	LBB39_130

	lea	rcx, [rax + 8*rsi + 24]
	add	rax, 24
LBB39_119:                              
                                        
	mov	rdi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rdi
	mov	rdi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rdi
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rdi
	mov	rdi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rdi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB39_119
	jmp	LBB39_130
LBB39_151:                              
	sub	rbx, rax
	jmp	LBB39_152
LBB39_148:                              
	sub	rbx, rax
	inc	rbx
	jmp	LBB39_152
LBB39_150:                              
	sub	rbx, rax
	add	rbx, 2
	jmp	LBB39_152
LBB39_149:                              
	sub	rbx, rax
	add	rbx, 3
LBB39_152:                              
	mov	rsi, rbx
	shr	rsi, 6
	cmp	r14, rsi
	jb	LBB39_185

	and	ebx, 63
	test	rbx, rbx
	je	LBB39_155

	cmp	r14, rsi
	jne	LBB39_155
LBB39_185:                              
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB39_229
LBB39_186:                              
	mov	rdx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	.p2align	4, 0x90
LBB39_187:                              
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB39_189

	lea	rdx, [rcx - 1]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	je	LBB39_187
LBB39_189:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	.p2align	4, 0x90
LBB39_190:                              
                                        
	mov	rsi, rdi
	test	rdi, rdi
	je	LBB39_192

	lea	rdi, [rsi - 1]
	cmp	qword ptr [rdx + 8*rsi - 8], 0
	je	LBB39_190
LBB39_192:                              
	mov	rdi, rsi
	or	rdi, rcx
	je	LBB39_206

	cmp	rcx, rsi
	jbe	LBB39_195

	mov	esi, dword ptr [rbp - 88]
	jmp	LBB39_205
LBB39_195:                              
	cmp	rsi, rcx
	jbe	LBB39_197

	xor	esi, esi
	sub	esi, dword ptr [rbp - 64]
LBB39_205:                              
	test	esi, esi
	js	LBB39_217
LBB39_206:                              
	mov	rdi, r15
	mov	rsi, r15
	lea	rdx, [rbp - 64]
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB39_229

	mov	rax, qword ptr [rbp - 80]
	test	rax, rax
	je	LBB39_215

	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, 4
	jae	LBB39_210

	xor	edx, edx
	jmp	LBB39_214
LBB39_215:                              
	mov	rdi, r15
	jmp	LBB39_216
LBB39_155:                              
	test	rsi, rsi
	je	LBB39_176

	mov	r9, r14
	mov	r10, qword ptr [rbp - 48]
	sub	r9, rsi
	je	LBB39_175

	cmp	r9, 3
	jbe	LBB39_158

	lea	rax, [r10 + 8*r14]
	cmp	r10, rax
	jae	LBB39_167

	lea	rax, [r10 + 8*r9]
	lea	rcx, [r10 + 8*rsi]
	cmp	rcx, rax
	jae	LBB39_167
LBB39_158:                              
	xor	edx, edx
LBB39_159:                              
	mov	ecx, r14d
	sub	ecx, esi
	mov	r8, rdx
	not	r8
	add	r8, r14
	sub	r8, rsi
	and	rcx, 3
	je	LBB39_162

	lea	rdi, [r10 + 8*rsi]
LBB39_161:                              
                                        
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [r10 + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB39_161
LBB39_162:                              
	cmp	r8, 3
	jb	LBB39_175

	lea	rax, [r10 + 24]
	lea	rcx, [r10 + 8*rsi + 24]
LBB39_164:                              
                                        
	mov	rdi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rdi
	mov	rdi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rdi
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rdi
	mov	rdi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rdi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB39_164
	jmp	LBB39_175
LBB39_210:                              
	mov	rbx, rax
	and	rbx, -4
	mov	r8d, eax
	and	r8d, 3
	lea	rdi, [rcx + 8*rax - 16]
	mov	rsi, rbx
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
	.p2align	4, 0x90
LBB39_211:                              
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB39_211

	pextrq	rdx, xmm0, 1
	cmp	rax, rbx
	je	LBB39_93

	mov	rax, r8
	.p2align	4, 0x90
LBB39_214:                              
                                        
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rcx + 8*rax - 8], rsi
	mov	rdx, rdi
	dec	rax
	jne	LBB39_214
	jmp	LBB39_93
LBB39_197:                              
	mov	esi, dword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 64]
	test	esi, esi
	jle	LBB39_199

	test	edi, edi
	jns	LBB39_201
	jmp	LBB39_206
LBB39_199:                              
	je	LBB39_201

	test	edi, edi
	jle	LBB39_201
LBB39_217:                              
	lea	rdi, [rbp - 64]
	mov	rsi, rdi
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB39_229

	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	je	LBB39_226

	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, 4
	jae	LBB39_221

	xor	edx, edx
	jmp	LBB39_225
LBB39_201:                              
                                        
	test	rcx, rcx
	je	LBB39_206

	mov	rdi, qword ptr [rdx + 8*rcx - 8]
	cmp	qword ptr [rax + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB39_205

	jae	LBB39_201

	neg	esi
	jmp	LBB39_205
LBB39_226:                              
	lea	rdi, [rbp - 64]
LBB39_216:                              
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r12d, eax
	test	eax, eax
	je	LBB39_93
	jmp	LBB39_230
LBB39_221:                              
	mov	rbx, rax
	and	rbx, -4
	mov	r8d, eax
	and	r8d, 3
	lea	rdi, [rcx + 8*rax - 16]
	mov	rsi, rbx
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB39_222:                              
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB39_222

	pextrq	rdx, xmm0, 1
	cmp	rax, rbx
	je	LBB39_93

	mov	rax, r8
LBB39_225:                              
                                        
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rcx + 8*rax - 8], rsi
	mov	rdx, rdi
	dec	rax
	jne	LBB39_225
	jmp	LBB39_93
LBB39_122:                              
	mov	rdx, r9
	and	rdx, -4
	lea	rcx, [rdx - 4]
	mov	rdi, rcx
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rcx, 12
	jae	LBB39_124

	xor	edi, edi
	jmp	LBB39_126
LBB39_167:                              
	mov	rdx, r9
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rax, 12
	jae	LBB39_169

	xor	edi, edi
	jmp	LBB39_171
LBB39_124:                              
	lea	rcx, [rax + 8*rsi + 112]
	mov	r10, r8
	sub	r10, rdi
	xor	edi, edi
LBB39_125:                              
                                        
	movups	xmm0, xmmword ptr [rcx + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rcx + 8*rdi - 96]
	movups	xmmword ptr [rax + 8*rdi], xmm0
	movups	xmmword ptr [rax + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rcx + 8*rdi - 64]
	movups	xmmword ptr [rax + 8*rdi + 32], xmm0
	movups	xmmword ptr [rax + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rcx + 8*rdi - 32]
	movups	xmmword ptr [rax + 8*rdi + 64], xmm0
	movups	xmmword ptr [rax + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rcx + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rcx + 8*rdi]
	movdqu	xmmword ptr [rax + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [rax + 8*rdi + 112], xmm1
	add	rdi, 16
	add	r10, 4
	jne	LBB39_125
LBB39_126:                              
	test	r8, r8
	je	LBB39_129

	lea	r10, [rax + 8*rdi]
	lea	rdi, [r10 + 8*rsi + 16]
	shl	r8, 5
	xor	ecx, ecx
LBB39_128:                              
                                        
	movdqu	xmm0, xmmword ptr [rdi + rcx - 16]
	movdqu	xmm1, xmmword ptr [rdi + rcx]
	movdqu	xmmword ptr [r10 + rcx], xmm0
	movdqu	xmmword ptr [r10 + rcx + 16], xmm1
	add	rcx, 32
	cmp	r8, rcx
	jne	LBB39_128
LBB39_129:                              
	cmp	r9, rdx
	jne	LBB39_114
LBB39_130:                              
	mov	rax, qword ptr [rbp - 72]
LBB39_131:                              
	lea	rdi, [rax + 8*r9]
	shl	rsi, 3
	call	___bzero
LBB39_132:                              
	test	r14, r14
	je	LBB39_142

	test	rbx, rbx
	je	LBB39_142

	mov	rdx, qword ptr [rbp - 72]
	mov	r10d, 64
	sub	r10, rbx
	cmp	r14, 4
	jae	LBB39_136

	xor	eax, eax
	jmp	LBB39_140
LBB39_136:                              
	mov	r9, r14
	and	r9, -4
	mov	r8d, r14d
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, rbx
	lea	rdi, [rdx + 8*r14 - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB39_137:                              
                                        
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rdi + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rdi + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rsi, rcx
	jne	LBB39_137

	cmp	r14, r9
	je	LBB39_142

	pextrq	rax, xmm2, 1
	mov	r14, r8
LBB39_140:                              
                                        
	mov	rdi, qword ptr [rdx + 8*r14 - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, ebx
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*r14 - 8], rdi
	mov	rax, rsi
	dec	r14
	jne	LBB39_140
	jmp	LBB39_142
LBB39_169:                              
	lea	rax, [r10 + 8*rsi + 112]
	mov	rcx, r8
	sub	rcx, rdi
	xor	edi, edi
LBB39_170:                              
                                        
	movups	xmm0, xmmword ptr [rax + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 96]
	movups	xmmword ptr [r10 + 8*rdi], xmm0
	movups	xmmword ptr [r10 + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 64]
	movups	xmmword ptr [r10 + 8*rdi + 32], xmm0
	movups	xmmword ptr [r10 + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 32]
	movups	xmmword ptr [r10 + 8*rdi + 64], xmm0
	movups	xmmword ptr [r10 + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rax + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rax + 8*rdi]
	movdqu	xmmword ptr [r10 + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [r10 + 8*rdi + 112], xmm1
	add	rdi, 16
	add	rcx, 4
	jne	LBB39_170
LBB39_171:                              
	test	r8, r8
	je	LBB39_174

	lea	rax, [r10 + 8*rdi]
	lea	rcx, [rax + 8*rsi + 16]
	shl	r8, 5
	xor	edi, edi
LBB39_173:                              
                                        
	movdqu	xmm0, xmmword ptr [rcx + rdi - 16]
	movdqu	xmm1, xmmword ptr [rcx + rdi]
	movdqu	xmmword ptr [rax + rdi], xmm0
	movdqu	xmmword ptr [rax + rdi + 16], xmm1
	add	rdi, 32
	cmp	r8, rdi
	jne	LBB39_173
LBB39_174:                              
	cmp	r9, rdx
	jne	LBB39_159
LBB39_175:                              
	lea	rdi, [r10 + 8*r9]
	shl	rsi, 3
	call	___bzero
LBB39_176:                              
	test	r14, r14
	je	LBB39_186

	test	rbx, rbx
	je	LBB39_186

	mov	rdx, qword ptr [rbp - 48]
	mov	r10d, 64
	sub	r10, rbx
	cmp	r14, 4
	jae	LBB39_180

	xor	eax, eax
	jmp	LBB39_184
LBB39_180:                              
	mov	r9, r14
	and	r9, -4
	mov	r8d, r14d
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, rbx
	lea	rdi, [rdx + 8*r14 - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB39_181:                              
                                        
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rdi + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rdi + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rsi, rcx
	jne	LBB39_181

	cmp	r14, r9
	je	LBB39_186

	pextrq	rax, xmm2, 1
	mov	r14, r8
LBB39_184:                              
                                        
	mov	rdi, qword ptr [rdx + 8*r14 - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, ebx
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*r14 - 8], rdi
	mov	rax, rsi
	dec	r14
	jne	LBB39_184
	jmp	LBB39_186
LBB39_227:
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 96] 
	call	_mbedtls_mpi_shift_l
	mov	r12d, eax
	test	eax, eax
	jne	LBB39_230

	lea	rsi, [rbp - 64]
	mov	rdi, r13
	call	_mbedtls_mpi_copy
LBB39_229:
	mov	r12d, eax
LBB39_230:
	lea	rbx, [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB39_232

	mov	rsi, qword ptr [rbp - 80]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB39_232:
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB39_234

	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB39_234:
	mov	eax, r12d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_fill_random 
	.p2align	4, 0x90
_mbedtls_mpi_fill_random:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 1032
	mov	rax, rdx
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 32], rdx
	mov	ebx, -4
	cmp	rsi, 1024
	ja	LBB40_4

	mov	r14, rsi
	mov	r15, rdi
	lea	rsi, [rbp - 1056]
	mov	rdi, rcx
	mov	rdx, r14
	call	rax
	mov	ebx, eax
	test	eax, eax
	jne	LBB40_3

	lea	rsi, [rbp - 1056]
	mov	rdi, r15
	mov	rdx, r14
	call	_mbedtls_mpi_read_binary
	mov	ebx, eax
LBB40_3:
	lea	rdi, [rbp - 1056]
	mov	esi, 1024
	call	_mbedtls_platform_zeroize
LBB40_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB40_6

	mov	eax, ebx
	add	rsp, 1032
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_6:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_inv_mod    
	.p2align	4, 0x90
_mbedtls_mpi_inv_mod:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	rbx, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rcx, qword ptr [rdx + 8]
	inc	rcx
	mov	r15d, -4
	.p2align	4, 0x90
LBB41_1:                                
	cmp	rcx, 1
	je	LBB41_177

	mov	rdx, qword ptr [rbx + 16]
	cmp	qword ptr [rdx + 8*rcx - 16], 0
	lea	rcx, [rcx - 1]
	je	LBB41_1

	mov	eax, dword ptr [rbx]
	cmp	rcx, 1
	ja	LBB41_8

	test	eax, eax
	js	LBB41_177

	mov	rcx, qword ptr [rdx]
	cmp	rcx, 1
	ja	LBB41_8

	test	rcx, rcx
	jne	LBB41_177

	neg	eax
LBB41_8:
	test	eax, eax
	jle	LBB41_177

	mov	dword ptr [rbp - 208], 1
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 192], 0
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 160], 1
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 144], 0
	mov	dword ptr [rbp - 136], 1
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 120], 0
	mov	dword ptr [rbp - 232], 1
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], 0
	mov	dword ptr [rbp - 256], 1
	mov	qword ptr [rbp - 240], 0
	mov	qword ptr [rbp - 248], 0
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], 0
	lea	rdi, [rbp - 232]
	mov	rsi, r12
	mov	rdx, rbx
	call	_mbedtls_mpi_gcd
	mov	r15d, eax
	test	eax, eax
	je	LBB41_10
LBB41_158:
	lea	rbx, [rbp - 200]
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB41_160

	mov	rsi, qword ptr [rbp - 200]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 192]
	call	_mbedtls_free
LBB41_160:
	lea	r12, [rbp - 80]
	mov	dword ptr [rbp - 208], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB41_162

	mov	rsi, qword ptr [rbp - 80]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB41_162:
	lea	r14, [rbp - 152]
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB41_164

	mov	rsi, qword ptr [rbp - 152]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 144]
	call	_mbedtls_free
LBB41_164:
	lea	rbx, [rbp - 128]
	mov	dword ptr [rbp - 160], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB41_166

	mov	rsi, qword ptr [rbp - 128]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 120]
	call	_mbedtls_free
LBB41_166:
	lea	r14, [rbp - 224]
	mov	dword ptr [rbp - 136], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB41_168

	mov	rsi, qword ptr [rbp - 224]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 216]
	call	_mbedtls_free
LBB41_168:
	lea	rbx, [rbp - 248]
	mov	dword ptr [rbp - 232], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB41_170

	mov	rsi, qword ptr [rbp - 248]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 240]
	call	_mbedtls_free
LBB41_170:
	lea	r14, [rbp - 104]
	mov	dword ptr [rbp - 256], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB41_172

	mov	rsi, qword ptr [rbp - 104]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 96]
	call	_mbedtls_free
LBB41_172:
	lea	r12, [rbp - 56]
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB41_174

	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB41_174:
	lea	rbx, [rbp - 176]
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB41_176

	mov	rsi, qword ptr [rbp - 176]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 168]
	call	_mbedtls_free
LBB41_176:
	mov	dword ptr [rbp - 184], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB41_177:
	mov	eax, r15d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_10:
	mov	rdx, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	inc	rdx
	mov	r15d, -14
	.p2align	4, 0x90
LBB41_11:                               
	cmp	rdx, 1
	je	LBB41_158

	cmp	qword ptr [rcx + 8*rdx - 16], 0
	lea	rdx, [rdx - 1]
	je	LBB41_11

	mov	eax, dword ptr [rbp - 232]
	cmp	rdx, 1
	ja	LBB41_18

	test	eax, eax
	js	LBB41_158

	mov	rcx, qword ptr [rcx]
	cmp	rcx, 1
	ja	LBB41_18

	test	rcx, rcx
	jne	LBB41_19

	neg	eax
LBB41_18:
	test	eax, eax
	jne	LBB41_158
LBB41_19:
	lea	rdi, [rbp - 208]
	mov	rsi, r12
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 208]
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 256]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 160]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 136]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	rdi, [rbp - 184]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	test	eax, eax
	jne	LBB41_158

	lea	r12, [rbp - 64]
	lea	r13, [rbp - 184]
LBB41_28:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 72]
	test	byte ptr [rax], 1
	jne	LBB41_62

	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB41_37

	cmp	rcx, 4
	jae	LBB41_32

	xor	edx, edx
	jmp	LBB41_36
LBB41_86:                               
	mov	rdi, r13
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r15d, eax
LBB41_95:                               
	test	r15d, r15d
	jne	LBB41_158
LBB41_62:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 96]
	test	byte ptr [rax], 1
	jne	LBB41_96

	mov	rcx, qword ptr [rbp - 104]
	test	rcx, rcx
	je	LBB41_71

	cmp	rcx, 4
	jae	LBB41_66

	xor	edx, edx
	jmp	LBB41_70
LBB41_71:                               
	lea	rdi, [rbp - 112]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	je	LBB41_72
	jmp	LBB41_157
LBB41_66:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_67:                               
                                        
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB41_67

	cmp	rcx, r9
	je	LBB41_72

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_70:                               
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_70
LBB41_72:                               
	mov	rax, qword ptr [rbp - 48]
	test	byte ptr [rax], 1
	jne	LBB41_74

	mov	rax, qword ptr [rbp - 168]
	test	byte ptr [rax], 1
	je	LBB41_76
LBB41_74:                               
	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rbp - 256]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB41_157

	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 208]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157
LBB41_76:                               
	mov	rcx, qword ptr [rbp - 56]
	test	rcx, rcx
	je	LBB41_84

	mov	rax, qword ptr [rbp - 48]
	cmp	rcx, 4
	jae	LBB41_79

	xor	edx, edx
	jmp	LBB41_83
LBB41_84:                               
	mov	rdi, r12
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	je	LBB41_85
	jmp	LBB41_157
LBB41_79:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_80:                               
                                        
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB41_80

	cmp	rcx, r9
	je	LBB41_85

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_83:                               
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_83
LBB41_85:                               
	mov	rcx, qword ptr [rbp - 176]
	test	rcx, rcx
	je	LBB41_86

	mov	rax, qword ptr [rbp - 168]
	cmp	rcx, 4
	jae	LBB41_89

	xor	edx, edx
	jmp	LBB41_93
LBB41_89:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_90:                               
                                        
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB41_90

	xor	r15d, r15d
	cmp	rcx, r9
	je	LBB41_95

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_93:                               
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_93

	xor	r15d, r15d
	jmp	LBB41_95
LBB41_37:                               
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	je	LBB41_38
	jmp	LBB41_157
LBB41_32:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_33:                               
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB41_33

	cmp	rcx, r9
	je	LBB41_38

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_36:                               
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_36
LBB41_38:                               
	mov	rax, qword ptr [rbp - 144]
	test	byte ptr [rax], 1
	jne	LBB41_40

	mov	rax, qword ptr [rbp - 120]
	test	byte ptr [rax], 1
	je	LBB41_42
LBB41_40:                               
	lea	rdi, [rbp - 160]
	mov	rsi, rdi
	lea	rdx, [rbp - 256]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB41_157

	lea	rdi, [rbp - 136]
	mov	rsi, rdi
	lea	rdx, [rbp - 208]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157
LBB41_42:                               
	mov	rcx, qword ptr [rbp - 152]
	test	rcx, rcx
	je	LBB41_50

	mov	rax, qword ptr [rbp - 144]
	cmp	rcx, 4
	jae	LBB41_45

	xor	edx, edx
	jmp	LBB41_49
LBB41_50:                               
	lea	rdi, [rbp - 160]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	je	LBB41_51
	jmp	LBB41_157
LBB41_45:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_46:                               
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB41_46

	cmp	rcx, r9
	je	LBB41_51

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_49:                               
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_49
LBB41_51:                               
	mov	rcx, qword ptr [rbp - 128]
	test	rcx, rcx
	je	LBB41_52

	mov	rax, qword ptr [rbp - 120]
	cmp	rcx, 4
	jae	LBB41_55

	xor	edx, edx
	jmp	LBB41_59
LBB41_52:                               
	lea	rdi, [rbp - 136]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	jmp	LBB41_61
LBB41_55:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_56:                               
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB41_56

	xor	r15d, r15d
	cmp	rcx, r9
	je	LBB41_61

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_59:                               
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_59

	xor	r15d, r15d
LBB41_61:                               
	test	r15d, r15d
	je	LBB41_28
	jmp	LBB41_158
LBB41_96:                               
	mov	rsi, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
LBB41_97:                               
                                        
	mov	rdx, rsi
	test	rsi, rsi
	je	LBB41_99

	lea	rsi, [rdx - 1]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	je	LBB41_97
LBB41_99:                               
	mov	rdi, qword ptr [rbp - 104]
LBB41_100:                              
                                        
	mov	rsi, rdi
	test	rdi, rdi
	je	LBB41_102

	lea	rdi, [rsi - 1]
	cmp	qword ptr [rax + 8*rsi - 8], 0
	je	LBB41_100
LBB41_102:                              
	mov	rdi, rsi
	or	rdi, rdx
	je	LBB41_116

	cmp	rdx, rsi
	jbe	LBB41_105

	mov	esi, dword ptr [rbp - 88]
	jmp	LBB41_115
LBB41_105:                              
	cmp	rsi, rdx
	jbe	LBB41_107

	xor	esi, esi
	sub	esi, dword ptr [rbp - 112]
LBB41_115:                              
	test	esi, esi
	js	LBB41_119
LBB41_116:                              
	lea	rdi, [rbp - 88]
	mov	rsi, rdi
	lea	rdx, [rbp - 112]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157

	lea	rdi, [rbp - 160]
	mov	rsi, rdi
	mov	rdx, r12
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157

	lea	rdi, [rbp - 136]
	mov	rsi, rdi
	mov	rdx, r13
	jmp	LBB41_122
LBB41_107:                              
	mov	esi, dword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 112]
	test	esi, esi
	jle	LBB41_109

	test	edi, edi
	jns	LBB41_111
	jmp	LBB41_116
LBB41_109:                              
	je	LBB41_111

	test	edi, edi
	jle	LBB41_111
LBB41_119:                              
	lea	rdi, [rbp - 112]
	mov	rsi, rdi
	lea	rdx, [rbp - 88]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157

	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rbp - 160]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157

	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 136]
LBB41_122:                              
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_157

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
LBB41_124:                              
                                        
	test	rax, rax
	je	LBB41_127

	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB41_124

	cmp	dword ptr [rbp - 88], 0
	jne	LBB41_28
	jmp	LBB41_127
LBB41_111:                              
                                        
	test	rdx, rdx
	je	LBB41_116

	mov	rdi, qword ptr [rax + 8*rdx - 8]
	cmp	qword ptr [rcx + 8*rdx - 8], rdi
	lea	rdx, [rdx - 1]
	ja	LBB41_115

	jae	LBB41_111

	neg	esi
	jmp	LBB41_115
LBB41_127:
	lea	r12, [rbp - 64]
LBB41_128:                              
                                        
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rcx
LBB41_129:                              
                                        
	test	rdx, rdx
	je	LBB41_133

	cmp	qword ptr [rax + 8*rdx - 8], 0
	lea	rdx, [rdx - 1]
	je	LBB41_129

	cmp	dword ptr [rbp - 64], 0
	jns	LBB41_133

	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, rbx
	call	_mbedtls_mpi_add_mpi
	mov	r15d, eax
	test	eax, eax
	je	LBB41_128
	jmp	LBB41_158
LBB41_155:                              
	mov	rcx, qword ptr [rbp - 56]
	jmp	LBB41_133
LBB41_144:                              
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbx]
	test	ecx, ecx
	jle	LBB41_146

	test	edx, edx
	jns	LBB41_148
	jmp	LBB41_154
LBB41_146:                              
	je	LBB41_148

	test	edx, edx
	jg	LBB41_156
LBB41_148:                              
	mov	rdx, qword ptr [rbp - 48]
LBB41_149:                              
                                        
	test	rax, rax
	je	LBB41_154

	mov	rsi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rsi + 8*rax - 8]
	cmp	qword ptr [rdx + 8*rax - 8], rsi
	lea	rax, [rax - 1]
	ja	LBB41_153

	jae	LBB41_149

	neg	ecx
	jmp	LBB41_153
LBB41_133:                              
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 48]
LBB41_134:                              
                                        
	mov	rax, rcx
	test	rcx, rcx
	je	LBB41_136

	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB41_134
LBB41_136:                              
	mov	rdx, qword ptr [rbx + 8]
LBB41_137:                              
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB41_139

	mov	rsi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB41_137
LBB41_139:                              
	mov	rdx, rcx
	or	rdx, rax
	je	LBB41_154

	cmp	rax, rcx
	jbe	LBB41_142

	mov	ecx, dword ptr [rbp - 64]
	jmp	LBB41_153
LBB41_142:                              
	cmp	rcx, rax
	jbe	LBB41_144

	xor	ecx, ecx
	sub	ecx, dword ptr [rbx]
LBB41_153:                              
	test	ecx, ecx
	js	LBB41_156
LBB41_154:                              
	lea	rdi, [rbp - 64]
	mov	rsi, rdi
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	je	LBB41_155
	jmp	LBB41_157
LBB41_156:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	_mbedtls_mpi_copy
LBB41_157:
	mov	r15d, eax
	jmp	LBB41_158
                                        
	.globl	_mbedtls_mpi_is_prime_ext 
	.p2align	4, 0x90
_mbedtls_mpi_is_prime_ext:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r8, rdx
	mov	dword ptr [rbp - 48], 1
	mov	r9, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 40], r9
	mov	r14, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 32], r14
	mov	rax, r9
	.p2align	4, 0x90
LBB42_1:                                
	test	rax, rax
	je	LBB42_34

	cmp	qword ptr [r14 + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB42_1

	lea	rax, [r9 + 1]
	.p2align	4, 0x90
LBB42_4:                                
	cmp	rax, 1
	je	LBB42_10

	cmp	qword ptr [r14 + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB42_4

	cmp	rax, 1
	ja	LBB42_10

	cmp	qword ptr [r14], 1
	je	LBB42_34
LBB42_10:
	lea	rax, [r9 + 1]
	.p2align	4, 0x90
LBB42_11:                               
	cmp	rax, 1
	je	LBB42_15

	cmp	qword ptr [r14 + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB42_11

	cmp	rax, 1
	ja	LBB42_15

	xor	eax, eax
	cmp	qword ptr [r14], 2
	je	LBB42_35
LBB42_15:
	test	byte ptr [r14], 1
	jne	LBB42_17
LBB42_34:
	mov	eax, -14
LBB42_35:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_17:
	xor	r10d, r10d
	lea	r11, [rip + _small_prime]
	jmp	LBB42_19
	.p2align	4, 0x90
LBB42_18:                               
	inc	r10
	cmp	r10, 167
	je	LBB42_33
LBB42_19:                               
                                        
                                        
	movsxd	r15, dword ptr [r11 + 4*r10]
	mov	rax, r9
	.p2align	4, 0x90
LBB42_20:                               
                                        
	mov	rdx, rax
	test	rax, rax
	je	LBB42_22

	lea	rax, [rdx - 1]
	cmp	qword ptr [r14 + 8*rdx - 8], 0
	je	LBB42_20
LBB42_22:                               
	cmp	rdx, 1
	ja	LBB42_25

	xor	eax, eax
	test	rdx, rdx
	je	LBB42_35

	cmp	qword ptr [r14], r15
	jbe	LBB42_35
LBB42_25:                               
	cmp	r15, 2
	je	LBB42_18

	cmp	r15, 1
	je	LBB42_34

	test	r9, r9
	je	LBB42_34

	xor	edx, edx
	mov	rdi, r9
	.p2align	4, 0x90
LBB42_29:                               
                                        
	mov	rbx, qword ptr [r14 + 8*rdi - 8]
	shld	rdx, rbx, 32
	mov	rax, rdx
	xor	edx, edx
	div	r15
	mov	eax, ebx
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	r15
	dec	rdi
	jne	LBB42_29

	test	rdx, rdx
	jne	LBB42_18
	jmp	LBB42_34
LBB42_33:
	movsxd	rsi, esi
	lea	rdi, [rbp - 48]
	mov	rdx, r8
	call	_mpi_miller_rabin
	jmp	LBB42_35
                                        
	.p2align	4, 0x90         
_mpi_miller_rabin:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1208
	mov	qword ptr [rbp - 1248], rcx 
	mov	qword ptr [rbp - 1240], rdx 
	mov	r15, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 1128], 1
	mov	qword ptr [rbp - 1120], 0
	mov	qword ptr [rbp - 1112], 0
	mov	dword ptr [rbp - 1168], 1
	mov	qword ptr [rbp - 1160], 0
	mov	qword ptr [rbp - 1152], 0
	mov	dword ptr [rbp - 1192], 1
	mov	qword ptr [rbp - 1184], 0
	mov	qword ptr [rbp - 1176], 0
	mov	dword ptr [rbp - 1104], 1
	mov	qword ptr [rbp - 1096], 0
	mov	qword ptr [rbp - 1088], 0
	mov	dword ptr [rbp - 1232], 1
	mov	qword ptr [rbp - 1224], 0
	mov	qword ptr [rbp - 1216], 0
	mov	qword ptr [rbp - 1080], 1
	mov	dword ptr [rbp - 1072], 1
	mov	qword ptr [rbp - 1064], 1
	lea	rax, [rbp - 1080]
	mov	qword ptr [rbp - 1056], rax
	lea	rdi, [rbp - 1128]
	lea	rdx, [rbp - 1072]
	mov	rsi, r13
	call	_mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	eax, eax
	jne	LBB43_216

	mov	rcx, qword ptr [rbp - 1120]
	test	rcx, rcx
	je	LBB43_10

	mov	r8, qword ptr [rbp - 1112]
	xor	eax, eax
	xor	r9d, r9d
	xor	edi, edi
LBB43_3:                                
                                        
	mov	rbx, qword ptr [r8 + 8*rdi]
	xor	esi, esi
	.p2align	4, 0x90
LBB43_4:                                
                                        
	bt	rbx, rsi
	jb	LBB43_11

	lea	edx, [rsi + 1]
	movzx	edx, dl
	bt	rbx, rdx
	jb	LBB43_12

	lea	edx, [rsi + 2]
	movzx	edx, dl
	bt	rbx, rdx
	jb	LBB43_13

	lea	edx, [rsi + 3]
	movzx	edx, dl
	bt	rbx, rdx
	jb	LBB43_14

	add	rsi, 4
	cmp	rsi, 64
	jne	LBB43_4

	inc	rdi
	add	r9, -64
	cmp	rdi, rcx
	jne	LBB43_3
	jmp	LBB43_16
LBB43_10:
	xor	eax, eax
	jmp	LBB43_16
LBB43_11:
	sub	rsi, r9
	jmp	LBB43_15
LBB43_12:
	sub	rsi, r9
	inc	rsi
	jmp	LBB43_15
LBB43_13:
	sub	rsi, r9
	add	rsi, 2
	jmp	LBB43_15
LBB43_14:
	sub	rsi, r9
	add	rsi, 3
LBB43_15:
	mov	rax, rsi
LBB43_16:
	mov	qword ptr [rbp - 1144], rax 
	lea	rdi, [rbp - 1168]
	lea	rsi, [rbp - 1128]
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB43_216

	mov	r14, qword ptr [rbp - 1144] 
	mov	rsi, r14
	shr	rsi, 6
	mov	rbx, qword ptr [rbp - 1160]
	cmp	rbx, rsi
	jb	LBB43_20

                                        
	and	r14d, 63
	test	r14, r14
	je	LBB43_21

	cmp	rbx, rsi
	jne	LBB43_21
LBB43_20:
	lea	rdi, [rbp - 1168]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r12d, eax
	test	eax, eax
	jne	LBB43_216
	jmp	LBB43_51
LBB43_21:
	test	rsi, rsi
	je	LBB43_42

	mov	r8, rbx
	mov	r9, qword ptr [rbp - 1152]
	sub	r8, rsi
	je	LBB43_41

	cmp	r8, 3
	jbe	LBB43_26

	lea	rax, [r9 + 8*rbx]
	cmp	r9, rax
	jae	LBB43_33

	lea	rax, [r9 + 8*r8]
	lea	rcx, [r9 + 8*rsi]
	cmp	rcx, rax
	jae	LBB43_33
LBB43_26:
	xor	edx, edx
LBB43_27:
	mov	r10, rdx
	not	r10
	add	r10, rbx
	sub	r10, rsi
	mov	rcx, r8
	and	rcx, 3
	je	LBB43_30

	lea	rdi, [r9 + 8*rsi]
	.p2align	4, 0x90
LBB43_29:                               
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [r9 + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB43_29
LBB43_30:
	cmp	r10, 3
	jb	LBB43_41

	lea	rax, [r9 + 24]
	lea	rcx, [r9 + 8*rsi + 24]
LBB43_32:                               
	mov	rdi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rdi
	mov	rdi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rdi
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rdi
	mov	rdi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rdi
	add	rdx, 4
	cmp	r8, rdx
	jne	LBB43_32
	jmp	LBB43_41
LBB43_33:
	mov	rdx, r8
	and	rdx, -4
	lea	rcx, [rdx - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rcx, 12
	jae	LBB43_35

	xor	eax, eax
	jmp	LBB43_37
LBB43_35:
	lea	rcx, [r9 + 8*rsi + 112]
	mov	rdi, r10
	sub	rdi, rax
	xor	eax, eax
LBB43_36:                               
	movups	xmm0, xmmword ptr [rcx + 8*rax - 112]
	movups	xmm1, xmmword ptr [rcx + 8*rax - 96]
	movups	xmmword ptr [r9 + 8*rax], xmm0
	movups	xmmword ptr [r9 + 8*rax + 16], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rax - 80]
	movups	xmm1, xmmword ptr [rcx + 8*rax - 64]
	movups	xmmword ptr [r9 + 8*rax + 32], xmm0
	movups	xmmword ptr [r9 + 8*rax + 48], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rax - 48]
	movups	xmm1, xmmword ptr [rcx + 8*rax - 32]
	movups	xmmword ptr [r9 + 8*rax + 64], xmm0
	movups	xmmword ptr [r9 + 8*rax + 80], xmm1
	movdqu	xmm0, xmmword ptr [rcx + 8*rax - 16]
	movdqu	xmm1, xmmword ptr [rcx + 8*rax]
	movdqu	xmmword ptr [r9 + 8*rax + 96], xmm0
	movdqu	xmmword ptr [r9 + 8*rax + 112], xmm1
	add	rax, 16
	add	rdi, 4
	jne	LBB43_36
LBB43_37:
	test	r10, r10
	je	LBB43_40

	lea	rcx, [r9 + 8*rax + 16]
	add	rax, rsi
	lea	rax, [r9 + 8*rax + 16]
	neg	r10
LBB43_39:                               
	movdqu	xmm0, xmmword ptr [rax - 16]
	movdqu	xmm1, xmmword ptr [rax]
	movdqu	xmmword ptr [rcx - 16], xmm0
	movdqu	xmmword ptr [rcx], xmm1
	add	rcx, 32
	add	rax, 32
	inc	r10
	jne	LBB43_39
LBB43_40:
	cmp	r8, rdx
	jne	LBB43_27
LBB43_41:
	lea	rdi, [r9 + 8*r8]
	shl	rsi, 3
	call	___bzero
LBB43_42:
	test	rbx, rbx
	je	LBB43_51

	test	r14, r14
	je	LBB43_51

	mov	rdx, qword ptr [rbp - 1152]
	mov	r10d, 64
	sub	r10, r14
	cmp	rbx, 4
	jae	LBB43_46

	xor	eax, eax
	jmp	LBB43_50
LBB43_46:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r14
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB43_47:                               
	movdqa	xmm3, xmm2
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx - 16]
	movdqu	xmm4, xmmword ptr [rdi + 8*rcx]
	pshufd	xmm4, xmm4, 78          
	pshufd	xmm5, xmm2, 78          
	movdqa	xmm6, xmm4
	psllq	xmm6, xmm0
	movdqa	xmm2, xmm5
	psllq	xmm2, xmm0
	movdqa	xmm7, xmm2
	palignr	xmm7, xmm6, 8           
	palignr	xmm6, xmm3, 8           
	psrlq	xmm4, xmm1
	psrlq	xmm5, xmm1
	por	xmm4, xmm6
	por	xmm5, xmm7
	pshufd	xmm3, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rcx], xmm3
	pshufd	xmm3, xmm5, 78          
	movdqu	xmmword ptr [rdi + 8*rcx - 16], xmm3
	add	rcx, -4
	cmp	rsi, rcx
	jne	LBB43_47

	cmp	rbx, r9
	je	LBB43_51

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB43_50:                               
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r14d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB43_50
LBB43_51:
	test	r15, r15
	je	LBB43_214

	xor	eax, eax
	mov	qword ptr [rbp - 1208], rax 
	lea	rbx, [rbp - 1072]
	mov	qword ptr [rbp - 1136], r15 
LBB43_53:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15, qword ptr [r13 + 8]
	shl	r15, 3
	cmp	r15, 1024
	ja	LBB43_215

	xor	r14d, r14d
	jmp	LBB43_57
LBB43_55:                               
	test	edx, edx
	jg	LBB43_114
	.p2align	4, 0x90
LBB43_56:                               
	mov	r15, qword ptr [r13 + 8]
	shl	r15, 3
	cmp	r15, 1024
	ja	LBB43_215
LBB43_57:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 1248] 
	mov	rsi, rbx
	mov	rdx, r15
	call	qword ptr [rbp - 1240]  
	mov	r12d, eax
	test	eax, eax
	jne	LBB43_59

	lea	rdi, [rbp - 1104]
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_read_binary
	mov	r12d, eax
LBB43_59:                               
	mov	esi, 1024
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	test	r12d, r12d
	mov	r15, qword ptr [rbp - 1136] 
	jne	LBB43_216

	mov	r8, qword ptr [rbp - 1096]
	test	r8, r8
	je	LBB43_68

	mov	rsi, qword ptr [rbp - 1088]
	mov	r9, r8
	shl	r9, 6
	add	r9, 64
	lea	rdi, [r8 - 1]
	.p2align	4, 0x90
LBB43_62:                               
                                        
                                        
	test	rdi, rdi
	je	LBB43_69

	mov	rcx, qword ptr [rsi + 8*rdi]
	add	r9, -64
	dec	rdi
	test	rcx, rcx
	je	LBB43_62

	test	rcx, rcx
	js	LBB43_70
LBB43_65:                               
	movabs	rax, -9223372036854775808
	xor	esi, esi
	.p2align	4, 0x90
LBB43_66:                               
                                        
                                        
	cmp	rsi, 62
	lea	rsi, [rsi + 1]
	ja	LBB43_71

	shr	rax
	mov	rdi, rax
	and	rdi, rcx
	je	LBB43_66
	jmp	LBB43_71
LBB43_68:                               
	xor	r9d, r9d
	jmp	LBB43_72
LBB43_69:                               
	mov	rcx, qword ptr [rsi]
	mov	r9d, 64
	test	rcx, rcx
	jns	LBB43_65
LBB43_70:                               
	xor	esi, esi
LBB43_71:                               
	sub	r9, rsi
LBB43_72:                               
	mov	rsi, qword ptr [rbp - 1120]
	test	rsi, rsi
	je	LBB43_80

	mov	rbx, qword ptr [rbp - 1112]
	mov	rcx, rsi
	shl	rcx, 6
	add	rcx, 64
	lea	rax, [rsi - 1]
	.p2align	4, 0x90
LBB43_74:                               
                                        
                                        
	test	rax, rax
	je	LBB43_81

	mov	rdi, qword ptr [rbx + 8*rax]
	add	rcx, -64
	dec	rax
	test	rdi, rdi
	je	LBB43_74

	test	rdi, rdi
	js	LBB43_82
LBB43_77:                               
	movabs	rdx, -9223372036854775808
	xor	ebx, ebx
	.p2align	4, 0x90
LBB43_78:                               
                                        
                                        
	cmp	rbx, 62
	lea	rbx, [rbx + 1]
	ja	LBB43_83

	shr	rdx
	mov	rax, rdx
	and	rax, rdi
	je	LBB43_78
	jmp	LBB43_83
LBB43_80:                               
	xor	ecx, ecx
	cmp	r9, rcx
	ja	LBB43_84
	jmp	LBB43_85
LBB43_81:                               
	mov	rdi, qword ptr [rbx]
	mov	ecx, 64
	test	rdi, rdi
	jns	LBB43_77
LBB43_82:                               
	xor	ebx, ebx
LBB43_83:                               
	sub	rcx, rbx
	lea	rbx, [rbp - 1072]
	cmp	r9, rcx
	jbe	LBB43_85
LBB43_84:                               
	lea	rax, [r8 - 1]
	shl	eax, 6
	not	eax
	add	ecx, eax
	mov	rax, -1
                                        
	shl	rax, cl
	not	rax
	mov	rcx, qword ptr [rbp - 1088]
	and	qword ptr [rcx + 8*r8 - 8], rax
LBB43_85:                               
	cmp	r14d, 31
	je	LBB43_229

	inc	r14d
	mov	rcx, qword ptr [rbp - 1088]
	mov	rax, r8
	.p2align	4, 0x90
LBB43_87:                               
                                        
                                        
	mov	rdx, rax
	test	rax, rax
	je	LBB43_89

	lea	rax, [rdx - 1]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	je	LBB43_87
LBB43_89:                               
	mov	rdi, qword ptr [rbp - 1112]
	.p2align	4, 0x90
LBB43_90:                               
                                        
                                        
	mov	rax, rsi
	test	rsi, rsi
	je	LBB43_92

	lea	rsi, [rax - 1]
	cmp	qword ptr [rdi + 8*rax - 8], 0
	je	LBB43_90
LBB43_92:                               
	mov	rsi, rax
	or	rsi, rdx
	je	LBB43_56

	cmp	rdx, rax
	jbe	LBB43_95

	mov	esi, dword ptr [rbp - 1104]
	jmp	LBB43_97
LBB43_95:                               
	cmp	rax, rdx
	jbe	LBB43_106

	xor	esi, esi
	sub	esi, dword ptr [rbp - 1128]
LBB43_97:                               
	test	esi, esi
	jns	LBB43_56
LBB43_98:                               
	inc	r8
	.p2align	4, 0x90
LBB43_99:                               
                                        
                                        
	cmp	r8, 1
	je	LBB43_56

	cmp	qword ptr [rcx + 8*r8 - 16], 0
	lea	r8, [r8 - 1]
	je	LBB43_99

	mov	edx, dword ptr [rbp - 1104]
	cmp	r8, 1
	ja	LBB43_55

	test	edx, edx
	js	LBB43_56

	mov	rax, qword ptr [rcx]
	cmp	rax, 1
	ja	LBB43_55

	test	rax, rax
	jne	LBB43_56

	neg	edx
	jmp	LBB43_55
LBB43_106:                              
	mov	esi, dword ptr [rbp - 1104]
	mov	eax, dword ptr [rbp - 1128]
	test	esi, esi
	jle	LBB43_112

	test	eax, eax
	js	LBB43_56
	.p2align	4, 0x90
LBB43_108:                              
                                        
                                        
	test	rdx, rdx
	je	LBB43_56

	mov	rax, qword ptr [rdi + 8*rdx - 8]
	cmp	qword ptr [rcx + 8*rdx - 8], rax
	lea	rdx, [rdx - 1]
	ja	LBB43_97

	jae	LBB43_108

	neg	esi
	jmp	LBB43_97
LBB43_112:                              
	je	LBB43_108

	test	eax, eax
	jg	LBB43_98
	jmp	LBB43_108
LBB43_114:                              
	lea	rdi, [rbp - 1104]
	mov	rsi, rdi
	lea	rdx, [rbp - 1168]
	mov	rcx, r13
	lea	r8, [rbp - 1232]
	call	_mbedtls_mpi_exp_mod
	test	eax, eax
	jne	LBB43_230

	mov	r9, qword ptr [rbp - 1096]
	mov	rdx, qword ptr [rbp - 1088]
	mov	rsi, r9
	mov	r8, qword ptr [rbp - 1144] 
LBB43_116:                              
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB43_118

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB43_116
LBB43_118:                              
	mov	rdi, qword ptr [rbp - 1120]
	mov	rsi, qword ptr [rbp - 1112]
LBB43_119:                              
                                        
	mov	rdx, rdi
	test	rdi, rdi
	je	LBB43_121

	lea	rdi, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	je	LBB43_119
LBB43_121:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB43_212

	cmp	rcx, rdx
	jbe	LBB43_124

	mov	edx, dword ptr [rbp - 1104]
	jmp	LBB43_126
LBB43_124:                              
	cmp	rdx, rcx
	jbe	LBB43_138

	xor	edx, edx
	sub	edx, dword ptr [rbp - 1128]
LBB43_126:                              
	test	edx, edx
	je	LBB43_212
LBB43_127:                              
	mov	rdx, qword ptr [rbp - 1088]
	lea	rsi, [r9 + 1]
LBB43_128:                              
                                        
	cmp	rsi, 1
	je	LBB43_136

	cmp	qword ptr [rdx + 8*rsi - 16], 0
	lea	rsi, [rsi - 1]
	je	LBB43_128

	mov	ecx, dword ptr [rbp - 1104]
	cmp	rsi, 1
	ja	LBB43_135

	test	ecx, ecx
	js	LBB43_136

	mov	rdx, qword ptr [rdx]
	cmp	rdx, 1
	ja	LBB43_135

	test	rdx, rdx
	jne	LBB43_212

	neg	ecx
LBB43_135:                              
	test	ecx, ecx
	je	LBB43_212
LBB43_136:                              
	cmp	r8, 2
	jb	LBB43_181

	mov	eax, 1
	mov	qword ptr [rbp - 1200], rax 
	lea	rdi, [rbp - 1192]
	jmp	LBB43_150
LBB43_138:                              
	mov	edx, dword ptr [rbp - 1104]
	mov	esi, dword ptr [rbp - 1128]
	test	edx, edx
	jle	LBB43_145

	test	esi, esi
	js	LBB43_127
LBB43_140:                              
	mov	rsi, qword ptr [rbp - 1088]
	mov	rdi, qword ptr [rbp - 1112]
LBB43_141:                              
                                        
	test	rcx, rcx
	je	LBB43_212

	mov	rbx, qword ptr [rdi + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rbx
	lea	rcx, [rcx - 1]
	lea	rbx, [rbp - 1072]
	ja	LBB43_126

	jae	LBB43_141

	neg	edx
	jmp	LBB43_126
LBB43_145:                              
	je	LBB43_140

	test	esi, esi
	jg	LBB43_127
	jmp	LBB43_140
LBB43_147:                              
	neg	ecx
	mov	r15, qword ptr [rbp - 1136] 
	mov	rax, qword ptr [rbp - 1144] 
	lea	rbx, [rbp - 1072]
	lea	rdi, [rbp - 1192]
LBB43_148:                              
	test	ecx, ecx
	je	LBB43_181
LBB43_149:                              
	mov	rcx, qword ptr [rbp - 1200] 
	inc	rcx
	mov	qword ptr [rbp - 1200], rcx 
	cmp	rcx, rax
	je	LBB43_181
LBB43_150:                              
                                        
                                        
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 1088]
	mov	rsi, r9
LBB43_151:                              
                                        
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB43_153

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB43_151
LBB43_153:                              
	mov	rax, qword ptr [rbp - 1120]
	mov	rsi, qword ptr [rbp - 1112]
LBB43_154:                              
                                        
                                        
	mov	rdx, rax
	test	rax, rax
	je	LBB43_156

	lea	rax, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	je	LBB43_154
LBB43_156:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB43_181

	cmp	rcx, rdx
	jbe	LBB43_159

	mov	edx, dword ptr [rbp - 1104]
	jmp	LBB43_161
LBB43_159:                              
	cmp	rdx, rcx
	jbe	LBB43_171

	xor	edx, edx
	sub	edx, dword ptr [rbp - 1128]
LBB43_161:                              
	test	edx, edx
	je	LBB43_181
LBB43_162:                              
	lea	r14, [rbp - 1104]
	mov	rsi, r14
	mov	rdx, r14
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB43_230

	mov	rdi, r14
	lea	r14, [rbp - 1192]
	mov	rsi, r14
	mov	rdx, r13
	call	_mbedtls_mpi_mod_mpi
	test	eax, eax
	jne	LBB43_230

	mov	rdi, r14
	mov	r9, qword ptr [rbp - 1096]
	mov	rdx, qword ptr [rbp - 1088]
	lea	rsi, [r9 + 1]
	mov	rax, qword ptr [rbp - 1144] 
LBB43_165:                              
                                        
                                        
	cmp	rsi, 1
	je	LBB43_149

	cmp	qword ptr [rdx + 8*rsi - 16], 0
	lea	rsi, [rsi - 1]
	je	LBB43_165

	mov	ecx, dword ptr [rbp - 1104]
	cmp	rsi, 1
	ja	LBB43_148

	test	ecx, ecx
	js	LBB43_149

	mov	rdx, qword ptr [rdx]
	cmp	rdx, 1
	ja	LBB43_148

	test	rdx, rdx
	je	LBB43_147
	jmp	LBB43_213
LBB43_171:                              
	mov	edx, dword ptr [rbp - 1104]
	mov	esi, dword ptr [rbp - 1128]
	test	edx, edx
	jle	LBB43_178

	test	esi, esi
	js	LBB43_162
LBB43_173:                              
	mov	rsi, qword ptr [rbp - 1088]
	mov	rax, qword ptr [rbp - 1112]
LBB43_174:                              
                                        
                                        
	test	rcx, rcx
	je	LBB43_180

	mov	rbx, qword ptr [rax + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rbx
	lea	rcx, [rcx - 1]
	lea	rbx, [rbp - 1072]
	ja	LBB43_161

	jae	LBB43_174

	neg	edx
	jmp	LBB43_161
LBB43_178:                              
	je	LBB43_173

	test	esi, esi
	jg	LBB43_162
	jmp	LBB43_173
LBB43_213:                              
	mov	r15, qword ptr [rbp - 1136] 
LBB43_180:                              
	lea	rbx, [rbp - 1072]
LBB43_181:                              
	mov	rdx, qword ptr [rbp - 1088]
	mov	rsi, r9
LBB43_182:                              
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB43_184

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB43_182
LBB43_184:                              
	mov	rdi, qword ptr [rbp - 1120]
	mov	rsi, qword ptr [rbp - 1112]
LBB43_185:                              
                                        
	mov	rdx, rdi
	test	rdi, rdi
	je	LBB43_187

	lea	rdi, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	je	LBB43_185
LBB43_187:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB43_202

	cmp	rcx, rdx
	jbe	LBB43_190

	mov	edx, dword ptr [rbp - 1104]
	jmp	LBB43_201
LBB43_190:                              
	cmp	rdx, rcx
	jbe	LBB43_192

	xor	edx, edx
	sub	edx, dword ptr [rbp - 1128]
	jmp	LBB43_201
LBB43_192:                              
	mov	edx, dword ptr [rbp - 1104]
	mov	esi, dword ptr [rbp - 1128]
	test	edx, edx
	jle	LBB43_194

	test	esi, esi
	jns	LBB43_196
	jmp	LBB43_235
LBB43_194:                              
	je	LBB43_196

	test	esi, esi
	jg	LBB43_235
LBB43_196:                              
	mov	rsi, qword ptr [rbp - 1088]
	mov	rdi, qword ptr [rbp - 1112]
	mov	r15, qword ptr [rbp - 1136] 
	lea	rbx, [rbp - 1072]
LBB43_197:                              
                                        
	test	rcx, rcx
	je	LBB43_202

	mov	rbx, qword ptr [rdi + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rbx
	lea	rcx, [rcx - 1]
	lea	rbx, [rbp - 1072]
	ja	LBB43_201

	jae	LBB43_197

	neg	edx
LBB43_201:                              
	test	edx, edx
	jne	LBB43_235
LBB43_202:                              
	mov	rdx, qword ptr [rbp - 1088]
	inc	r9
LBB43_203:                              
                                        
	cmp	r9, 1
	je	LBB43_212

	cmp	qword ptr [rdx + 8*r9 - 16], 0
	lea	r9, [r9 - 1]
	je	LBB43_203

	mov	ecx, dword ptr [rbp - 1104]
	cmp	r9, 1
	ja	LBB43_211

	test	ecx, ecx
	js	LBB43_212

	mov	rax, qword ptr [rdx]
	cmp	rax, 1
	ja	LBB43_210

	test	rax, rax
	jne	LBB43_235

	neg	ecx
LBB43_210:                              
	mov	r15, qword ptr [rbp - 1136] 
	lea	rbx, [rbp - 1072]
LBB43_211:                              
	test	ecx, ecx
	je	LBB43_235
LBB43_212:                              
	mov	rcx, qword ptr [rbp - 1208] 
	inc	rcx
	xor	r12d, r12d
	mov	rax, rcx
	mov	qword ptr [rbp - 1208], rcx 
	cmp	rcx, r15
	jne	LBB43_53
	jmp	LBB43_216
LBB43_214:
	xor	r12d, r12d
	jmp	LBB43_216
LBB43_215:
	mov	r12d, -4
LBB43_216:
	lea	rbx, [rbp - 1120]
	mov	rdi, qword ptr [rbp - 1112]
	test	rdi, rdi
	je	LBB43_218

	mov	rsi, qword ptr [rbp - 1120]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1112]
	call	_mbedtls_free
LBB43_218:
	lea	r15, [rbp - 1160]
	mov	dword ptr [rbp - 1128], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 1152]
	test	rdi, rdi
	je	LBB43_220

	mov	rsi, qword ptr [rbp - 1160]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1152]
	call	_mbedtls_free
LBB43_220:
	lea	r14, [rbp - 1184]
	mov	dword ptr [rbp - 1168], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [rbp - 1176]
	test	rdi, rdi
	je	LBB43_222

	mov	rsi, qword ptr [rbp - 1184]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1176]
	call	_mbedtls_free
LBB43_222:
	lea	r15, [rbp - 1096]
	mov	dword ptr [rbp - 1192], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 1088]
	test	rdi, rdi
	je	LBB43_224

	mov	rsi, qword ptr [rbp - 1096]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1088]
	call	_mbedtls_free
LBB43_224:
	lea	rbx, [rbp - 1224]
	mov	dword ptr [rbp - 1104], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [rbp - 1216]
	test	rdi, rdi
	je	LBB43_226

	mov	rsi, qword ptr [rbp - 1224]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1216]
	call	_mbedtls_free
LBB43_226:
	mov	dword ptr [rbp - 1232], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB43_227:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_236

	mov	eax, r12d
	add	rsp, 1208
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_229:
	mov	r12d, -14
	jmp	LBB43_227
LBB43_230:
	mov	r12d, eax
	jmp	LBB43_216
LBB43_235:
	mov	r12d, -14
	jmp	LBB43_216
LBB43_236:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_is_prime   
	.p2align	4, 0x90
_mbedtls_mpi_is_prime:                  

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	mov	rdx, rsi
	mov	esi, 40
	pop	rbp
	jmp	_mbedtls_mpi_is_prime_ext 
                                        
	.globl	_mbedtls_mpi_gen_prime  
	.p2align	4, 0x90
_mbedtls_mpi_gen_prime:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1224
	mov	qword ptr [rbp - 1160], r8 
	mov	qword ptr [rbp - 1152], rcx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rsi - 3]
	mov	r12d, -4
	cmp	rax, 8189
	ja	LBB45_21

	mov	r14, rdi
	mov	dword ptr [rbp - 1136], 1
	mov	qword ptr [rbp - 1128], 0
	mov	qword ptr [rbp - 1120], 0
	mov	r15, rsi
	shr	r15, 6
	mov	eax, esi
	and	eax, 63
	cmp	rax, 1
	sbb	r15, -1
	test	dl, 2
	jne	LBB45_8

	mov	dword ptr [rbp - 1092], 2 
	cmp	rsi, 1299
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 3 
	cmp	rsi, 849
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 4 
	cmp	rsi, 649
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 8 
	cmp	rsi, 349
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 12 
	cmp	rsi, 249
	ja	LBB45_16

	xor	eax, eax
	cmp	rsi, 150
	setb	al
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rbp - 1092], eax 
	jmp	LBB45_16
LBB45_8:
	mov	dword ptr [rbp - 1092], 4 
	cmp	rsi, 1449
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 5 
	cmp	rsi, 1149
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 6 
	cmp	rsi, 999
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 7 
	cmp	rsi, 849
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 8 
	cmp	rsi, 749
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 13 
	cmp	rsi, 499
	ja	LBB45_16

	mov	dword ptr [rbp - 1092], 28 
	cmp	rsi, 249
	ja	LBB45_16

	cmp	rsi, 149
	mov	eax, 40
	mov	ecx, 51
	cmova	ecx, eax
	mov	dword ptr [rbp - 1092], ecx 
LBB45_16:
	cmp	r15, 128
	jbe	LBB45_23

	mov	r12d, -4
	jmp	LBB45_18
LBB45_23:
	mov	dword ptr [rbp - 1164], edx 
	lea	rax, [8*r15]
	mov	qword ptr [rbp - 1112], rax 
	mov	qword ptr [rbp - 1232], r15 
	shl	r15, 6
	mov	qword ptr [rbp - 1216], r15 
	mov	qword ptr [rbp - 1224], rsi 
	sub	r15, rsi
	mov	rax, r15
	shr	rax, 6
	and	r15d, 63
	test	r15, r15
	sete	byte ptr [rbp - 1093]   
	lea	rcx, [8*rax]
	mov	qword ptr [rbp - 1144], rcx 
	mov	edx, 64
	sub	rdx, r15
	mov	rcx, rax
	neg	rcx
	mov	qword ptr [rbp - 1184], rcx 
	mov	rcx, rax
	not	rcx
	mov	qword ptr [rbp - 1192], rcx 
	mov	qword ptr [rbp - 1208], rdx 
	movq	xmm0, rdx
	movdqa	xmmword ptr [rbp - 1264], xmm0 
	movq	xmm0, r15
	movdqa	xmmword ptr [rbp - 1248], xmm0 
	mov	qword ptr [rbp - 1200], rax 
	lea	rax, [rax + 14]
	mov	qword ptr [rbp - 1176], rax 
	lea	rbx, [rbp - 1088]
	mov	qword ptr [rbp - 1104], r14 
	jmp	LBB45_25
	.p2align	4, 0x90
LBB45_24:                               
	mov	rbx, r13
LBB45_25:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 1160] 
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1112] 
	call	qword ptr [rbp - 1152]  
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_27

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1112] 
	call	_mbedtls_mpi_read_binary
	mov	r12d, eax
LBB45_27:                               
	mov	esi, 1024
	mov	r13, rbx
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	test	r12d, r12d
	jne	LBB45_18

	mov	r14, qword ptr [rbp - 1104] 
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rbp - 1232] 
	movabs	rdx, -5402926248376769404
	cmp	qword ptr [rax + 8*rcx - 8], rdx
	jbe	LBB45_24

	mov	rcx, qword ptr [rbp - 1216] 
	cmp	rcx, qword ptr [rbp - 1224] 
	movdqa	xmm6, xmmword ptr [rbp - 1264] 
	movdqa	xmm7, xmmword ptr [rbp - 1248] 
	mov	r14, qword ptr [rbp - 1208] 
	jbe	LBB45_62

	test	r15, r15
	setne	cl
	mov	rdx, qword ptr [rbp - 1104] 
	mov	rbx, qword ptr [rdx + 8]
	mov	r10, qword ptr [rbp - 1200] 
	cmp	rbx, r10
	sete	dl
	cmp	rbx, r10
	jb	LBB45_44

	and	cl, dl
	jne	LBB45_44

	test	r10, r10
	je	LBB45_54

	mov	r9, rbx
	sub	r9, r10
	je	LBB45_53

	cmp	r9, 3
	jbe	LBB45_37

	lea	rcx, [rax + 8*rbx]
	cmp	rax, rcx
	jae	LBB45_45

	mov	rcx, qword ptr [rbp - 1184] 
	lea	rcx, [rax + 8*rcx]
	lea	rcx, [rcx + 8*rbx]
	lea	rdx, [rax + 8*r10]
	cmp	rdx, rcx
	jae	LBB45_45
LBB45_37:                               
	xor	edx, edx
LBB45_38:                               
	mov	esi, ebx
	sub	esi, r10d
	mov	rcx, qword ptr [rbp - 1192] 
	lea	r8, [rbx + rcx]
	sub	r8, rdx
	and	rsi, 3
	je	LBB45_41

	mov	rcx, qword ptr [rbp - 1144] 
	lea	rdi, [rax + rcx]
	.p2align	4, 0x90
LBB45_40:                               
                                        
	mov	rcx, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rcx
	inc	rdx
	dec	rsi
	jne	LBB45_40
LBB45_41:                               
	cmp	r8, 3
	jb	LBB45_53

	lea	rcx, [rax + 24]
	mov	rsi, qword ptr [rbp - 1144] 
	lea	rsi, [rax + rsi + 24]
	.p2align	4, 0x90
LBB45_43:                               
                                        
	mov	rdi, qword ptr [rsi + 8*rdx - 24]
	mov	qword ptr [rcx + 8*rdx - 24], rdi
	mov	rdi, qword ptr [rsi + 8*rdx - 16]
	mov	qword ptr [rcx + 8*rdx - 16], rdi
	mov	rdi, qword ptr [rsi + 8*rdx - 8]
	mov	qword ptr [rcx + 8*rdx - 8], rdi
	mov	rdi, qword ptr [rsi + 8*rdx]
	mov	qword ptr [rcx + 8*rdx], rdi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB45_43
	jmp	LBB45_53
LBB45_44:                               
	mov	rdi, qword ptr [rbp - 1104] 
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	je	LBB45_62
	jmp	LBB45_64
LBB45_45:                               
	mov	rdx, r9
	and	rdx, -4
	lea	rcx, [rdx - 4]
	mov	rdi, rcx
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rcx, 12
	jae	LBB45_47

	xor	edi, edi
	jmp	LBB45_49
LBB45_47:                               
	mov	rcx, qword ptr [rbp - 1176] 
	lea	rsi, [rax + 8*rcx]
	mov	rcx, r8
	sub	rcx, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB45_48:                               
                                        
	movups	xmm0, xmmword ptr [rsi + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rsi + 8*rdi - 96]
	movups	xmmword ptr [rax + 8*rdi], xmm0
	movups	xmmword ptr [rax + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rsi + 8*rdi - 64]
	movups	xmmword ptr [rax + 8*rdi + 32], xmm0
	movups	xmmword ptr [rax + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rsi + 8*rdi - 32]
	movups	xmmword ptr [rax + 8*rdi + 64], xmm0
	movups	xmmword ptr [rax + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rsi + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rsi + 8*rdi]
	movdqu	xmmword ptr [rax + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [rax + 8*rdi + 112], xmm1
	add	rdi, 16
	add	rcx, 4
	jne	LBB45_48
LBB45_49:                               
	test	r8, r8
	je	LBB45_52

	lea	rsi, [rax + 8*rdi]
	lea	rcx, [rax + 8*rdi + 16]
	mov	rdi, qword ptr [rbp - 1144] 
	lea	rsi, [rdi + rsi + 16]
	shl	r8, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB45_51:                               
                                        
	movdqu	xmm0, xmmword ptr [rsi + rdi - 16]
	movdqu	xmm1, xmmword ptr [rsi + rdi]
	movdqu	xmmword ptr [rcx + rdi - 16], xmm0
	movdqu	xmmword ptr [rcx + rdi], xmm1
	add	rdi, 32
	cmp	r8, rdi
	jne	LBB45_51
LBB45_52:                               
	cmp	r9, rdx
	jne	LBB45_38
LBB45_53:                               
	lea	rdi, [rax + 8*r9]
	mov	rsi, qword ptr [rbp - 1144] 
	call	___bzero
	movdqa	xmm6, xmmword ptr [rbp - 1264] 
	movdqa	xmm7, xmmword ptr [rbp - 1248] 
LBB45_54:                               
	test	rbx, rbx
	sete	al
	or	al, byte ptr [rbp - 1093] 
	jne	LBB45_62

	mov	rax, qword ptr [rbp - 1104] 
	mov	rax, qword ptr [rax + 16]
	cmp	rbx, 4
	jae	LBB45_57

	xor	edx, edx
	jmp	LBB45_61
LBB45_57:                               
	mov	rdx, rbx
	and	rdx, -4
	mov	r8d, ebx
	and	r8d, 3
	lea	rsi, [rax + 8*rbx - 16]
	mov	rdi, rdx
	neg	rdi
	pxor	xmm0, xmm0
	xor	ecx, ecx
	.p2align	4, 0x90
LBB45_58:                               
                                        
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rsi + 8*rcx - 16]
	movdqu	xmm2, xmmword ptr [rsi + 8*rcx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, xmm6
	movdqa	xmm0, xmm3
	psllq	xmm0, xmm6
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, xmm7
	psrlq	xmm3, xmm7
	por	xmm2, xmm4
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rsi + 8*rcx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rsi + 8*rcx - 16], xmm1
	add	rcx, -4
	cmp	rdi, rcx
	jne	LBB45_58

	cmp	rbx, rdx
	je	LBB45_62

	pextrq	rdx, xmm0, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB45_61:                               
                                        
	mov	rsi, qword ptr [rax + 8*rbx - 8]
	mov	rdi, rsi
	mov	ecx, r14d
	shl	rdi, cl
	mov	ecx, r15d
	shr	rsi, cl
	or	rsi, rdx
	mov	qword ptr [rax + 8*rbx - 8], rsi
	mov	rdx, rdi
	dec	rbx
	jne	LBB45_61
	.p2align	4, 0x90
LBB45_62:                               
	mov	r14, qword ptr [rbp - 1104] 
	mov	rsi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rsi]
	mov	rcx, rax
	or	rcx, 1
	mov	qword ptr [rsi], rcx
	test	byte ptr [rbp - 1164], 1 
	jne	LBB45_65

	mov	rdi, r14
	mov	esi, dword ptr [rbp - 1092] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mbedtls_mpi_is_prime_ext
	cmp	eax, -14
	je	LBB45_24
LBB45_64:
	mov	r12d, eax
	jmp	LBB45_18
LBB45_65:
	or	rax, 3
	mov	qword ptr [rsi], rax
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB45_68

	xor	eax, eax
	movabs	r8, -6148914691236517205
	.p2align	4, 0x90
LBB45_67:                               
	mov	rbx, qword ptr [rsi + 8*rdi - 8]
	shl	rax, 32
	mov	rcx, rbx
	shr	rcx, 32
	or	rax, rcx
	mul	r8
	mov	eax, ebx
	shr	rdx
	lea	edx, [rdx + 2*rdx]
	sub	ecx, edx
	shl	rcx, 32
	or	rcx, rax
	mov	rax, rcx
	mul	r8
	shr	rdx
	lea	rax, [rdx + 2*rdx]
	sub	rcx, rax
	mov	rax, rcx
	dec	rdi
	jne	LBB45_67
	jmp	LBB45_69
LBB45_68:
	xor	ecx, ecx
LBB45_69:
	mov	rax, rcx
	xor	rax, 3
	mov	rdi, qword ptr [rbp - 1104] 
	cmp	dword ptr [rdi], 0
	cmovns	rax, rcx
	test	rcx, rcx
	cmove	rax, rcx
	cmp	rax, 1
	je	LBB45_72

	test	rax, rax
	jne	LBB45_74

	mov	qword ptr [rbp - 56], 8
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1072], rax
	lea	rdx, [rbp - 1088]
	mov	rdi, qword ptr [rbp - 1104] 
	jmp	LBB45_73
LBB45_72:
	mov	qword ptr [rbp - 56], 4
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1072], rax
	lea	rdx, [rbp - 1088]
LBB45_73:
	mov	rsi, rdi
	call	_mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_18
LBB45_74:
	lea	rdi, [rbp - 1136]
	mov	rsi, qword ptr [rbp - 1104] 
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	je	LBB45_75
LBB45_18:
	lea	rbx, [rbp - 1128]
	mov	rdi, qword ptr [rbp - 1120]
	test	rdi, rdi
	je	LBB45_20

	mov	rsi, qword ptr [rbp - 1128]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1120]
	call	_mbedtls_free
LBB45_20:
	mov	dword ptr [rbp - 1136], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB45_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB45_132

	mov	eax, r12d
	add	rsp, 1224
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_75:
	mov	rcx, qword ptr [rbp - 1128]
	test	rcx, rcx
	je	LBB45_79

	mov	rax, qword ptr [rbp - 1120]
	cmp	rcx, 4
	jae	LBB45_80

	xor	edx, edx
	jmp	LBB45_84
LBB45_79:
	lea	rdi, [rbp - 1136]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_18
	jmp	LBB45_85
LBB45_80:
	mov	rbx, rcx
	and	rbx, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, rbx
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB45_81:                               
	movdqa	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rdx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rdx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm3, xmm0, 78          
	movdqa	xmm4, xmm2
	psllq	xmm4, 63
	movdqa	xmm0, xmm3
	psllq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm4, 8           
	palignr	xmm4, xmm1, 8           
	psrlq	xmm2, 1
	por	xmm2, xmm4
	psrlq	xmm3, 1
	por	xmm3, xmm5
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rdi + 8*rdx], xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rdx - 16], xmm1
	add	rdx, -4
	cmp	rsi, rdx
	jne	LBB45_81

	cmp	rcx, rbx
	je	LBB45_85

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB45_84:                               
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB45_84
LBB45_85:
	mov	eax, dword ptr [rbp - 1092] 
	mov	qword ptr [rbp - 1112], rax 
	lea	r13, [rbp - 56]
	lea	r14, [rbp - 1088]
	lea	r15, [rip + _small_prime]
LBB45_86:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 1104] 
	mov	rcx, qword ptr [rax + 16]
	test	byte ptr [rcx], 1
	jne	LBB45_89
LBB45_87:                               
	mov	qword ptr [rbp - 56], 12
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	mov	rbx, r13
	mov	qword ptr [rbp - 1072], r13
	mov	rdi, qword ptr [rbp - 1104] 
	mov	rsi, rdi
	mov	rdx, r14
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB45_64

	mov	qword ptr [rbp - 56], 6
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	mov	qword ptr [rbp - 1072], rbx
	lea	rdi, [rbp - 1136]
	mov	rsi, rdi
	mov	rdx, r14
	call	_mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	eax, eax
	je	LBB45_86
	jmp	LBB45_18
LBB45_89:                               
	mov	rax, qword ptr [rbp - 1104] 
	mov	r8, qword ptr [rax + 8]
	xor	r10d, r10d
	jmp	LBB45_92
LBB45_90:                               
	sub	rbx, rdx
	test	r9d, r9d
	cmovns	rbx, rdx
	test	rdx, rdx
	cmove	rbx, rdx
	test	rbx, rbx
	je	LBB45_87
LBB45_91:                               
	inc	r10
	cmp	r10, 167
	je	LBB45_109
LBB45_92:                               
                                        
                                        
                                        
	movsxd	rbx, dword ptr [r15 + 4*r10]
	mov	rdx, r8
	.p2align	4, 0x90
LBB45_93:                               
                                        
                                        
	mov	rax, rdx
	test	rdx, rdx
	je	LBB45_95

	lea	rdx, [rax - 1]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	je	LBB45_93
LBB45_95:                               
	cmp	rax, 2
	jb	LBB45_97

	mov	rax, qword ptr [rbp - 1104] 
	mov	r9d, dword ptr [rax]
	mov	eax, r9d
	jmp	LBB45_103
LBB45_97:                               
	mov	r12d, 1
	test	rax, rax
	je	LBB45_18

	mov	rax, qword ptr [rbp - 1104] 
	mov	r9d, dword ptr [rax]
	test	r9d, r9d
	js	LBB45_18

	cmp	qword ptr [rcx], rbx
	jbe	LBB45_101

	mov	eax, r9d
	jmp	LBB45_103
LBB45_101:                              
	jae	LBB45_18

	mov	eax, r9d
	neg	eax
LBB45_103:                              
	mov	r12d, 1
	test	eax, eax
	jle	LBB45_18

	cmp	rbx, 2
	je	LBB45_91

	cmp	rbx, 1
	je	LBB45_87

	xor	edx, edx
	test	r8, r8
	je	LBB45_90

	mov	rsi, r8
	.p2align	4, 0x90
LBB45_108:                              
                                        
                                        
	mov	rdi, qword ptr [rcx + 8*rsi - 8]
	shld	rdx, rdi, 32
	mov	rax, rdx
	xor	edx, edx
	div	rbx
	mov	eax, edi
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	rbx
	dec	rsi
	jne	LBB45_108
	jmp	LBB45_90
LBB45_109:                              
	mov	rcx, qword ptr [rbp - 1120]
	test	byte ptr [rcx], 1
	je	LBB45_87

	mov	r9, qword ptr [rbp - 1128]
	mov	r10d, dword ptr [rbp - 1136]
	mov	r8d, r10d
	neg	r8d
	xor	r11d, r11d
	jmp	LBB45_113
LBB45_111:                              
	sub	rsi, rdx
	test	r10d, r10d
	cmovns	rsi, rdx
	test	rdx, rdx
	cmove	rsi, rdx
	test	rsi, rsi
	je	LBB45_87
LBB45_112:                              
	inc	r11
	cmp	r11, 167
	je	LBB45_127
LBB45_113:                              
                                        
                                        
                                        
	movsxd	rsi, dword ptr [r15 + 4*r11]
	mov	rdx, r9
	.p2align	4, 0x90
LBB45_114:                              
                                        
                                        
	mov	rax, rdx
	test	rdx, rdx
	je	LBB45_116

	lea	rdx, [rax - 1]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	je	LBB45_114
LBB45_116:                              
	mov	edx, r10d
	cmp	rax, 1
	ja	LBB45_121

	jne	LBB45_18

	test	r10d, r10d
	js	LBB45_18

	mov	edx, r10d
	cmp	qword ptr [rcx], rsi
	ja	LBB45_121

	mov	edx, r8d
	jae	LBB45_18
LBB45_121:                              
	test	edx, edx
	jle	LBB45_18

	cmp	rsi, 2
	je	LBB45_112

	cmp	rsi, 1
	je	LBB45_87

	xor	edx, edx
	test	r9, r9
	je	LBB45_111

	mov	rdi, r9
LBB45_126:                              
                                        
                                        
	mov	rbx, qword ptr [rcx + 8*rdi - 8]
	shld	rdx, rbx, 32
	mov	rax, rdx
	xor	edx, edx
	div	rsi
	mov	eax, ebx
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	rsi
	dec	rdi
	jne	LBB45_126
	jmp	LBB45_111
LBB45_127:                              
	mov	rdi, qword ptr [rbp - 1104] 
	mov	rsi, qword ptr [rbp - 1112] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mpi_miller_rabin
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_129

	lea	rdi, [rbp - 1136]
	mov	rsi, qword ptr [rbp - 1112] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mpi_miller_rabin
	mov	r12d, eax
	test	eax, eax
	je	LBB45_131
LBB45_129:                              
	cmp	r12d, -14
	je	LBB45_87
	jmp	LBB45_18
LBB45_131:
	xor	r12d, r12d
	jmp	LBB45_18
LBB45_132:
	call	___stack_chk_fail
                                        
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

