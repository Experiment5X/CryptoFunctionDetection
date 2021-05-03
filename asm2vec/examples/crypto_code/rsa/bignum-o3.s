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
LBB12_11:
	sub	rax, rdx
	pop	rbp
	ret
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
LBB13_11:
	sub	rax, rdx
	shr	rax, 3
	pop	rbp
	ret
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
LBB14_29:                               
	mov	dword ptr [rsi], -1
	inc	r13
	cmp	r15, r13
	je	LBB14_41
	.p2align	4, 0x90
LBB14_27:                               
	test	r13, r13
	jne	LBB14_30

	cmp	byte ptr [rax], 45
	je	LBB14_29
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

	inc	r13
	cmp	r15, r13
	jne	LBB14_27
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
	mov	eax, 1
	pop	rbp
	ret
                                        
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
	test	rsi, rsi
	setne	al
	mov	rcx, rdx
	or	rcx, rax
	je	LBB26_6

	cmp	rdx, rax
	jbe	LBB26_7

	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
LBB26_7:
	jae	LBB26_9

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
	jne	LBB27_19
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
	je	LBB27_18

	mov	rax, qword ptr [r13 + 16]
	add	r15, -8
	inc	r14b
	cmp	qword ptr [rax + 8*rbx - 24], 0
	lea	rbx, [rbx - 1]
	je	LBB27_3

	lea	rdi, [rbx - 1]
	mov	eax, -16
	cmp	rdi, 10000
	ja	LBB27_19

	mov	rax, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rax + 8]
	cmp	r9, rdi
	jae	LBB27_14

	mov	esi, 8
	mov	qword ptr [rbp - 56], rdi 
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB27_29

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
	mov	r10, qword ptr [r13 + 16]
	cmp	rbx, 2
	je	LBB27_15
LBB27_11:
	movzx	r8d, r14b
	not	r8d
	or	r8, -2
	add	r8, rbx
	xor	esi, esi
	xor	r11d, r11d
	xor	r13d, r13d
	.p2align	4, 0x90
LBB27_12:                               
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
	jne	LBB27_12

	mov	rdx, r12
	sub	rdx, r11
	sub	r10, r11
	mov	r14, qword ptr [rbp - 48] 
	test	dil, 1
	jne	LBB27_16
	jmp	LBB27_17
LBB27_14:
	mov	r12, qword ptr [rax + 16]
	mov	r10, qword ptr [r13 + 16]
	cmp	rbx, 2
	jne	LBB27_11
LBB27_15:
	xor	r13d, r13d
	mov	rdx, r12
	mov	r14, qword ptr [rbp - 48] 
	test	dil, 1
	je	LBB27_17
LBB27_16:
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
LBB27_17:
	test	r13, r13
	jne	LBB27_23
LBB27_18:
	xor	eax, eax
LBB27_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB27_20:                               
	mov	qword ptr [r14 + 8], rbx
	mov	qword ptr [r14 + 16], r12
	mov	r9, rbx
LBB27_21:                               
	lea	rdx, [r12 + r15]
LBB27_22:                               
	inc	rbx
	add	r15, 8
	add	qword ptr [rdx], r13
	lea	rdx, [rdx + 8]
	mov	r13d, 1
	jae	LBB27_18
LBB27_23:                               
	lea	rax, [rbx - 1]
	cmp	rax, r9
	jb	LBB27_22

	cmp	rbx, 10000
	ja	LBB27_29

	cmp	r9, rbx
	jae	LBB27_21

	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB27_29

	mov	r12, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB27_20

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
	jmp	LBB27_20
LBB27_29:
	mov	eax, -16
	jmp	LBB27_19
                                        
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
	mov	r14, rcx
	mov	r13, rdx
	mov	r8, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, rcx
	.p2align	4, 0x90
LBB33_1:                                
	mov	ebx, -12
	test	rdx, rdx
	je	LBB33_220

	mov	rax, qword ptr [r14 + 16]
	cmp	qword ptr [rax + 8*rdx - 8], 0
	lea	rdx, [rdx - 1]
	je	LBB33_1

	cmp	dword ptr [r14], 0
	je	LBB33_220

	mov	dword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 152], 1
	lea	r15, [rbp - 144]
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 136], 0
	mov	rsi, qword ptr [r13 + 8]
	.p2align	4, 0x90
LBB33_5:                                
	mov	rdx, rsi
	test	rsi, rsi
	je	LBB33_7

	mov	rdi, qword ptr [r13 + 16]
	lea	rsi, [rdx - 1]
	cmp	qword ptr [rdi + 8*rdx - 8], 0
	je	LBB33_5
	jmp	LBB33_7
	.p2align	4, 0x90
LBB33_8:                                
	lea	rcx, [rsi - 1]
	cmp	qword ptr [rax + 8*rsi - 8], 0
	jne	LBB33_9
LBB33_7:                                
	mov	rsi, rcx
	test	rcx, rcx
	jne	LBB33_8
LBB33_9:
	cmp	rdx, rsi
	ja	LBB33_22

	mov	rcx, rsi
	or	rcx, rdx
	je	LBB33_22

	cmp	rsi, rdx
	ja	LBB33_15
	.p2align	4, 0x90
LBB33_12:                               
	test	rdx, rdx
	je	LBB33_22

	mov	rcx, qword ptr [r13 + 16]
	mov	rsi, qword ptr [rax + 8*rdx - 8]
	cmp	qword ptr [rcx + 8*rdx - 8], rsi
	lea	rdx, [rdx - 1]
	ja	LBB33_22

	jae	LBB33_12
LBB33_15:
	test	r12, r12
	je	LBB33_18

	mov	rdi, r12
	xor	esi, esi
	mov	rbx, r8
	call	_mbedtls_mpi_lset
	mov	r8, rbx
	test	eax, eax
	je	LBB33_18

	mov	ebx, eax
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 160], rax 
	jmp	LBB33_210
LBB33_22:
	mov	qword ptr [rbp - 216], r8 
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB33_23

	lea	rdi, [rbp - 128]
	mov	rsi, r14
	call	_mbedtls_mpi_copy
	test	eax, eax
	je	LBB33_25
LBB33_23:
	mov	ebx, eax
	xor	eax, eax
	mov	qword ptr [rbp - 160], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
LBB33_210:
	lea	r14, [rbp - 96]
	lea	r12, [rbp - 120]
	lea	r13, [rbp - 72]
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB33_212

	mov	rsi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 64]
	call	_mbedtls_free
LBB33_212:
	mov	dword ptr [rbp - 80], 1
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB33_214

	mov	rsi, qword ptr [rbp - 120]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 112]
	call	_mbedtls_free
LBB33_214:
	mov	dword ptr [rbp - 128], 1
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
	mov	rdi, qword ptr [rbp - 88]
	test	rdi, rdi
	je	LBB33_216

	mov	rsi, qword ptr [rbp - 96]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 88]
	call	_mbedtls_free
LBB33_216:
	mov	dword ptr [rbp - 104], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB33_218

	mov	rsi, qword ptr [rbp - 144]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 136]
	call	_mbedtls_free
LBB33_218:
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	r14, qword ptr [rbp - 160] 
	test	r14, r14
	je	LBB33_220

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 168] 
	call	_mbedtls_platform_zeroize
	mov	rdi, r14
	call	_mbedtls_free
LBB33_220:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB33_224

	mov	eax, ebx
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_18:
	test	r8, r8
	je	LBB33_19

	mov	rdi, r8
	mov	rsi, r13
	call	_mbedtls_mpi_copy
	xor	ebx, ebx
	test	eax, eax
	je	LBB33_220

	xor	ecx, ecx
	mov	qword ptr [rbp - 160], rcx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 168], rcx 
	mov	ebx, eax
	jmp	LBB33_210
LBB33_25:
	mov	dword ptr [rbp - 128], 1
	mov	dword ptr [rbp - 80], 1
	mov	r15, qword ptr [r13 + 8]
	add	r15, 2
	mov	ebx, -16
	cmp	r15, 10000
	jbe	LBB33_27
LBB33_26:
	xor	eax, eax
	mov	qword ptr [rbp - 160], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
LBB33_209:
	lea	r15, [rbp - 144]
	jmp	LBB33_210
LBB33_19:
	xor	ebx, ebx
	jmp	LBB33_220
LBB33_27:
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, r15
	jae	LBB33_32

	mov	esi, 8
	mov	rdi, r15
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_26

	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB33_31

	mov	rdx, qword ptr [rbp - 96]
	shl	rdx, 3
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, qword ptr [rbp - 160] 
	call	_memcpy
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 88]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 88]
	call	_mbedtls_free
	mov	rdi, qword ptr [rbp - 160] 
LBB33_31:
	mov	qword ptr [rbp - 96], r15
	mov	qword ptr [rbp - 88], rdi
	shl	r15, 3
	jmp	LBB33_38
LBB33_32:
	test	rax, rax
	je	LBB33_34

	mov	rdi, qword ptr [rbp - 88]
	shl	rax, 3
	mov	r15, rax
	jmp	LBB33_38
LBB33_34:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_26

	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB33_37

	mov	rdx, qword ptr [rbp - 96]
	shl	rdx, 3
	mov	r15, rdi
	call	_memcpy
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 88]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 88]
	call	_mbedtls_free
	mov	rdi, r15
LBB33_37:
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], rdi
	mov	r15d, 8
LBB33_38:
	mov	rsi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 104], 1
	cmp	qword ptr [rbp - 144], 1
	ja	LBB33_43

	mov	edi, 2
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_26

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 136]
	test	rsi, rsi
	je	LBB33_42

	mov	rdx, qword ptr [rbp - 144]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 136]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 136]
	call	_mbedtls_free
LBB33_42:
	mov	qword ptr [rbp - 144], 2
	mov	qword ptr [rbp - 136], r15
LBB33_43:
	mov	edi, 3
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_26

	mov	qword ptr [rbp - 160], rax 
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	lea	r15, [rbp - 144]
	je	LBB33_45

	mov	rcx, qword ptr [rbp - 112]
	lea	rdx, [rdi - 1]
LBB33_49:                               
	test	rdx, rdx
	je	LBB33_50

	mov	rax, qword ptr [rcx + 8*rdx]
	dec	rdx
	test	rax, rax
	je	LBB33_49
	jmp	LBB33_52
LBB33_45:
	xor	esi, esi
	jmp	LBB33_46
LBB33_50:
	mov	rax, qword ptr [rcx]
LBB33_52:
	test	rax, rax
	js	LBB33_53

	movabs	rcx, -9223372036854775808
	xor	esi, esi
LBB33_55:                               
	cmp	rsi, 62
	lea	rsi, [rsi + 1]
	ja	LBB33_57

	shr	rcx
	mov	rdx, rcx
	and	rdx, rax
	je	LBB33_55
	jmp	LBB33_57
LBB33_53:
	xor	esi, esi
LBB33_57:
	neg	esi
	and	esi, 63
	cmp	rsi, 63
	jne	LBB33_46

	xor	eax, eax
	mov	qword ptr [rbp - 192], rax 
	jmp	LBB33_61
LBB33_46:
	xor	rsi, 63
	mov	qword ptr [rbp - 192], rsi 
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_shift_l
	mov	ecx, 24
	mov	qword ptr [rbp - 168], rcx 
	test	eax, eax
	jne	LBB33_47

	lea	rdi, [rbp - 128]
	mov	rsi, qword ptr [rbp - 192] 
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB33_47

	mov	rdi, qword ptr [rbp - 120]
LBB33_61:
	mov	qword ptr [rbp - 184], rdi 
	mov	rax, qword ptr [rbp - 72]
	dec	rax
	lea	rcx, [rdi - 1]
	mov	qword ptr [rbp - 200], rax 
	mov	rsi, rax
	mov	qword ptr [rbp - 208], rcx 
	sub	rsi, rcx
	mov	qword ptr [rbp - 176], rsi 
	shl	rsi, 6
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_shift_l
	mov	ecx, 24
	mov	qword ptr [rbp - 168], rcx 
	test	eax, eax
	je	LBB33_62
LBB33_47:
	mov	ebx, eax
	jmp	LBB33_210
LBB33_70:                               
	mov	edx, dword ptr [rbp - 80]
LBB33_81:                               
	test	edx, edx
	js	LBB33_83
LBB33_82:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 176] 
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 128]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB33_128
LBB33_62:                               
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	.p2align	4, 0x90
LBB33_63:                               
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB33_65

	lea	rdx, [rcx - 1]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	je	LBB33_63
LBB33_65:                               
	mov	rsi, qword ptr [rbp - 120]
	mov	r15, qword ptr [rbp - 112]
	mov	rdi, rsi
	.p2align	4, 0x90
LBB33_66:                               
                                        
	mov	rdx, rdi
	test	rdi, rdi
	je	LBB33_68

	lea	rdi, [rdx - 1]
	cmp	qword ptr [r15 + 8*rdx - 8], 0
	je	LBB33_66
LBB33_68:                               
	mov	rdi, rdx
	or	rdi, rcx
	je	LBB33_82

	cmp	rcx, rdx
	ja	LBB33_70

	cmp	rdx, rcx
	jbe	LBB33_73

	xor	edx, edx
	sub	edx, dword ptr [rbp - 128]
	jmp	LBB33_81
LBB33_73:                               
	mov	edx, dword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 128]
	test	edx, edx
	jle	LBB33_75

	test	edi, edi
	jns	LBB33_77
	jmp	LBB33_82
LBB33_75:                               
	je	LBB33_77

	test	edi, edi
	jg	LBB33_83
LBB33_77:                               
                                        
	test	rcx, rcx
	je	LBB33_82

	mov	rdi, qword ptr [r15 + 8*rcx - 8]
	cmp	qword ptr [rax + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB33_81

	jae	LBB33_77

	neg	edx
	jmp	LBB33_81
LBB33_83:
	movabs	r9, 288230376151711743
	and	r9, qword ptr [rbp - 176] 
	cmp	rsi, r9
	jae	LBB33_84

	test	rsi, rsi
	je	LBB33_96

	shl	rsi, 3
	jmp	LBB33_100
LBB33_84:
	test	r9, r9
	je	LBB33_113

	mov	r8, rsi
	sub	r8, r9
	je	LBB33_112

	cmp	r8, 3
	jbe	LBB33_87

	lea	rax, [r15 + 8*rsi]
	cmp	r15, rax
	jae	LBB33_103

	lea	rax, [r15 + 8*r8]
	lea	rcx, [r15 + 8*r9]
	cmp	rcx, rax
	jae	LBB33_103
LBB33_87:
	xor	edx, edx
LBB33_88:
	mov	ecx, esi
	sub	ecx, dword ptr [rbp - 176] 
	mov	rax, rdx
	not	rax
	add	rax, rsi
	sub	rax, r9
	and	rcx, 3
	je	LBB33_91

	lea	rsi, [r15 + 8*r9]
LBB33_90:                               
	mov	rdi, qword ptr [rsi + 8*rdx]
	mov	qword ptr [r15 + 8*rdx], rdi
	inc	rdx
	dec	rcx
	jne	LBB33_90
LBB33_91:
	cmp	rax, 3
	jb	LBB33_111

	lea	rax, [r15 + 8*r9 + 24]
	add	r15, 24
LBB33_93:                               
	mov	rcx, qword ptr [rax + 8*rdx - 24]
	mov	qword ptr [r15 + 8*rdx - 24], rcx
	mov	rcx, qword ptr [rax + 8*rdx - 16]
	mov	qword ptr [r15 + 8*rdx - 16], rcx
	mov	rcx, qword ptr [rax + 8*rdx - 8]
	mov	qword ptr [r15 + 8*rdx - 8], rcx
	mov	rcx, qword ptr [rax + 8*rdx]
	mov	qword ptr [r15 + 8*rdx], rcx
	add	rdx, 4
	cmp	r8, rdx
	jne	LBB33_93
	jmp	LBB33_111
LBB33_96:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_209

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 112]
	test	rsi, rsi
	je	LBB33_99

	mov	rdx, qword ptr [rbp - 120]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 112]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 112]
	call	_mbedtls_free
LBB33_99:
	mov	qword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], r15
	mov	esi, 8
LBB33_100:
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 128], 1
	jmp	LBB33_113
LBB33_103:
	mov	rdx, r8
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rcx, rax
	shr	rcx, 2
	inc	rcx
	mov	r10d, ecx
	and	r10d, 3
	cmp	rax, 12
	jae	LBB33_105

	xor	ecx, ecx
	jmp	LBB33_107
LBB33_105:
	lea	rax, [r15 + 8*r9 + 112]
	mov	rdi, r10
	sub	rdi, rcx
	xor	ecx, ecx
LBB33_106:                              
	movups	xmm0, xmmword ptr [rax + 8*rcx - 112]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 96]
	movups	xmmword ptr [r15 + 8*rcx], xmm0
	movups	xmmword ptr [r15 + 8*rcx + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 64]
	movups	xmmword ptr [r15 + 8*rcx + 32], xmm0
	movups	xmmword ptr [r15 + 8*rcx + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 32]
	movups	xmmword ptr [r15 + 8*rcx + 64], xmm0
	movups	xmmword ptr [r15 + 8*rcx + 80], xmm1
	movdqu	xmm0, xmmword ptr [rax + 8*rcx - 16]
	movdqu	xmm1, xmmword ptr [rax + 8*rcx]
	movdqu	xmmword ptr [r15 + 8*rcx + 96], xmm0
	movdqu	xmmword ptr [r15 + 8*rcx + 112], xmm1
	add	rcx, 16
	add	rdi, 4
	jne	LBB33_106
LBB33_107:
	test	r10, r10
	je	LBB33_110

	lea	rax, [r15 + 8*rcx + 16]
	add	rcx, r9
	lea	rcx, [r15 + 8*rcx + 16]
	neg	r10
LBB33_109:                              
	movdqu	xmm0, xmmword ptr [rcx - 16]
	movdqu	xmm1, xmmword ptr [rcx]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rcx, 32
	inc	r10
	jne	LBB33_109
LBB33_110:
	cmp	r8, rdx
	jne	LBB33_88
LBB33_111:
	mov	r15, qword ptr [rbp - 112]
LBB33_112:
	lea	rdi, [r15 + 8*r8]
	shl	r9, 3
	mov	rsi, r9
	call	___bzero
LBB33_113:
	mov	rax, qword ptr [rbp - 200] 
	cmp	rax, qword ptr [rbp - 208] 
	mov	r8, qword ptr [rbp - 184] 
	ja	LBB33_114
LBB33_159:
	test	r12, r12
	je	LBB33_162

	lea	rsi, [rbp - 104]
	mov	rdi, r12
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB33_128

	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [r13]
	mov	dword ptr [r12], eax
LBB33_162:
	cmp	qword ptr [rbp - 216], 0 
	je	LBB33_208

	xor	eax, eax
	mov	rsi, qword ptr [rbp - 72]
	test	al, al
	jne	LBB33_166

	cmp	qword ptr [rbp - 192], 0 
	je	LBB33_173

	test	rsi, rsi
	jne	LBB33_173
LBB33_166:
	test	rsi, rsi
	je	LBB33_168

	mov	r14, qword ptr [rbp - 64]
	shl	rsi, 3
	jmp	LBB33_172
LBB33_158:                              
	mov	rax, qword ptr [rbp - 200] 
	cmp	rax, qword ptr [rbp - 208] 
	jbe	LBB33_159
LBB33_114:                              
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rdi + 8*rax]
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rcx + 8*r8 - 8]
	cmp	rsi, rdx
	mov	qword ptr [rbp - 224], rax 
	jae	LBB33_115

	lea	rcx, [rax - 1]
	mov	qword ptr [rbp - 200], rcx 
	mov	rdi, qword ptr [rdi + 8*rax - 8]
	xor	ecx, ecx
	call	___udivti3
	cmp	rax, -1
	sbb	rdx, 0
	mov	rcx, -1
	cmovae	rax, rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 224] 
	sub	rdx, qword ptr [rbp - 184] 
	mov	qword ptr [rcx + 8*rdx], rax
	jmp	LBB33_117
LBB33_115:                              
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, rax
	sub	rdx, r8
	mov	qword ptr [rcx + 8*rdx], -1
	dec	rax
	mov	qword ptr [rbp - 200], rax 
	mov	rax, -1
LBB33_117:                              
	inc	rax
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 176], rdx 
	dec	rax
	mov	qword ptr [rcx + 8*rdx], rax
	test	rsi, rsi
	je	LBB33_120
LBB33_119:                              
	mov	r15, qword ptr [rbp - 136]
	shl	rsi, 3
	jmp	LBB33_124
LBB33_120:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_209

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 136]
	test	rsi, rsi
	je	LBB33_123

	mov	rdx, qword ptr [rbp - 144]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 136]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 136]
	call	_mbedtls_free
LBB33_123:                              
	mov	qword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], r15
	mov	esi, 8
LBB33_124:                              
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 152], 1
	mov	rcx, qword ptr [rbp - 112]
	cmp	qword ptr [rbp - 208], 0 
	je	LBB33_125

	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rcx + 8*rsi - 16]
	mov	r15, qword ptr [rbp - 160] 
	jmp	LBB33_127
LBB33_125:                              
	xor	edx, edx
	mov	r15, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rbp - 184] 
LBB33_127:                              
	mov	qword ptr [rax], rdx
	mov	rcx, qword ptr [rcx + 8*rsi - 8]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rax + 8*rcx]
	mov	dword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 152]
	mov	rsi, rdi
	lea	rdx, [rbp - 248]
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB33_128

	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rdx, qword ptr [rbp - 224] 
	cmp	rdx, 2
	jae	LBB33_131

	xor	eax, eax
	jmp	LBB33_132
LBB33_131:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8*rdx - 16]
LBB33_132:                              
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 200] 
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	qword ptr [r15 + 8], rcx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [r15 + 16], rax
	mov	rsi, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 136]
	mov	rdx, rsi
LBB33_133:                              
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB33_135

	lea	rdx, [rcx - 1]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	je	LBB33_133
LBB33_135:                              
	mov	edx, 3
	cmp	qword ptr [r15 + 16], 0
	jne	LBB33_136

	mov	edx, 2
	cmp	qword ptr [r15 + 8], 0
	jne	LBB33_136

	xor	edx, edx
	cmp	qword ptr [r15], 0
	setne	dl
LBB33_136:                              
	mov	rdi, rdx
	or	rdi, rcx
	je	LBB33_147

	cmp	rcx, rdx
	jbe	LBB33_139

	mov	edx, dword ptr [rbp - 152]
	jmp	LBB33_145
LBB33_139:                              
	cmp	rdx, rcx
	ja	LBB33_147

	mov	edx, dword ptr [rbp - 152]
	test	edx, edx
	js	LBB33_147
LBB33_141:                              
                                        
	test	rcx, rcx
	je	LBB33_147

	mov	rdi, qword ptr [r15 + 8*rcx - 8]
	cmp	qword ptr [rax + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB33_145

	jae	LBB33_141

	neg	edx
LBB33_145:                              
	test	edx, edx
	jle	LBB33_147

	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rcx + 8*rdx]
	dec	rax
	mov	qword ptr [rcx + 8*rdx], rax
	test	rsi, rsi
	jne	LBB33_119
	jmp	LBB33_120
LBB33_147:                              
	mov	rax, qword ptr [rbp - 88]
	mov	r15, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rax + 8*r15]
	mov	dword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 248]
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB33_128

	shl	r15, 6
	lea	rdi, [rbp - 152]
	mov	rsi, r15
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB33_128

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 152]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB33_128

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 184] 
LBB33_151:                              
                                        
	test	rax, rax
	je	LBB33_158

	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB33_151

	cmp	dword ptr [rbp - 80], 0
	jns	LBB33_158

	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 128]
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB33_128

	lea	rdi, [rbp - 152]
	mov	rsi, r15
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB33_128

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 152]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB33_128

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 176] 
	dec	qword ptr [rax + 8*rcx]
	mov	r8, qword ptr [rbp - 184] 
	jmp	LBB33_158
LBB33_168:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB33_209

	mov	r14, rax
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	je	LBB33_171

	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 3
	mov	rdi, r14
	call	_memcpy
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 64]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 64]
	call	_mbedtls_free
LBB33_171:
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], r14
	mov	esi, 8
LBB33_172:
	mov	rdi, r14
	call	___bzero
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 80], 1
LBB33_202:
	mov	eax, dword ptr [r13]
	mov	dword ptr [rbp - 80], eax
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 216] 
	call	_mbedtls_mpi_copy
	test	eax, eax
	je	LBB33_203
LBB33_128:
	mov	ebx, eax
	jmp	LBB33_209
LBB33_203:
	mov	rdx, qword ptr [rbp - 216] 
	mov	rax, qword ptr [rdx + 8]
LBB33_204:                              
	test	rax, rax
	je	LBB33_207

	mov	rcx, qword ptr [rdx + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB33_204

	cmp	dword ptr [rdx], 0
	jne	LBB33_208
LBB33_207:
	mov	dword ptr [rdx], 1
LBB33_208:
	xor	ebx, ebx
	jmp	LBB33_209
LBB33_173:
	mov	al, 1
	test	al, al
	jne	LBB33_192

	test	rsi, rsi
	je	LBB33_192

	mov	rax, qword ptr [rbp - 64]
	cmp	rsi, 3
	ja	LBB33_182

	xor	ecx, ecx
	jmp	LBB33_177
LBB33_182:
	lea	rdx, [rax + 8*rsi]
	xor	ecx, ecx
	cmp	rax, rdx
	jae	LBB33_184

	jb	LBB33_177
LBB33_184:
	mov	rcx, rsi
	and	rcx, -4
	lea	rdx, [rcx - 4]
	mov	rdi, rdx
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rdx, 12
	jae	LBB33_186

	xor	edi, edi
	jmp	LBB33_188
LBB33_224:
	call	___stack_chk_fail
LBB33_186:
	lea	rbx, [rax + 112]
	mov	rdx, r8
	sub	rdx, rdi
	xor	edi, edi
LBB33_187:                              
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
	add	rdx, 4
	jne	LBB33_187
LBB33_188:
	test	r8, r8
	je	LBB33_191

	lea	rdx, [rax + 8*rdi + 16]
	neg	r8
	mov	rdi, rdx
LBB33_190:                              
	movdqu	xmm0, xmmword ptr [rdx - 16]
	movdqu	xmm1, xmmword ptr [rdx]
	movdqu	xmmword ptr [rdi - 16], xmm0
	movdqu	xmmword ptr [rdi], xmm1
	add	rdi, 32
	add	rdx, 32
	inc	r8
	jne	LBB33_190
LBB33_191:
	cmp	rsi, rcx
	je	LBB33_192
LBB33_177:
	mov	rdx, rcx
	not	rdx
	add	rdx, rsi
	mov	rdi, rsi
	and	rdi, 3
	je	LBB33_179
LBB33_178:                              
	mov	rbx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rbx
	inc	rcx
	dec	rdi
	jne	LBB33_178
LBB33_179:
	cmp	rdx, 3
	jb	LBB33_192

	add	rax, 24
LBB33_181:                              
	mov	rdx, qword ptr [rax + 8*rcx - 24]
	mov	qword ptr [rax + 8*rcx - 24], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [rax + 8*rcx - 16], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rax + 8*rcx - 8], rdx
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	add	rcx, 4
	cmp	rsi, rcx
	jne	LBB33_181
LBB33_192:
	test	rsi, rsi
	mov	rax, qword ptr [rbp - 192] 
	je	LBB33_202

	test	rax, rax
	je	LBB33_202

	mov	r11, qword ptr [rbp - 64]
	mov	r10d, 64
	sub	r10, rax
	cmp	rsi, 4
	jae	LBB33_196

	xor	eax, eax
	jmp	LBB33_200
LBB33_196:
	mov	r9, rsi
	and	r9, -4
	mov	r8d, esi
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, qword ptr [rbp - 192] 
                                        
	lea	rbx, [r11 + 8*rsi - 16]
	mov	rdi, r9
	neg	rdi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB33_197:                              
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
	jne	LBB33_197

	cmp	rsi, r9
	je	LBB33_202

	pextrq	rax, xmm2, 1
	mov	rsi, r8
LBB33_200:
	mov	rdx, qword ptr [rbp - 192] 
LBB33_201:                              
	mov	rbx, qword ptr [r11 + 8*rsi - 8]
	mov	rdi, rbx
	mov	ecx, r10d
	shl	rdi, cl
	mov	ecx, edx
	shr	rbx, cl
	or	rbx, rax
	mov	qword ptr [r11 + 8*rsi - 8], rbx
	mov	rax, rdi
	dec	rsi
	jne	LBB33_201
	jmp	LBB33_202
                                        
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
	js	LBB35_32
LBB35_4:
	xor	edi, edi
	mov	rsi, r14
	mov	rcx, rbx
	call	_mbedtls_mpi_div_mpi
	test	eax, eax
	jne	LBB35_10
LBB35_5:                                
                                        
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, rcx
	.p2align	4, 0x90
LBB35_6:                                
                                        
	test	rax, rax
	je	LBB35_20

	mov	rdx, qword ptr [r14 + 16]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB35_6

	cmp	dword ptr [r14], 0
	jns	LBB35_20

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, rbx
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	je	LBB35_5
	jmp	LBB35_10
	.p2align	4, 0x90
LBB35_11:                               
	mov	rcx, qword ptr [r14 + 8]
	jmp	LBB35_20
LBB35_12:                               
	mov	ecx, dword ptr [r14]
	mov	edx, dword ptr [rbx]
	test	ecx, ecx
	jle	LBB35_14

	test	edx, edx
	jns	LBB35_16
	jmp	LBB35_31
LBB35_14:                               
	test	ecx, ecx
	je	LBB35_16

	test	edx, edx
	jg	LBB35_34
	.p2align	4, 0x90
LBB35_16:                               
                                        
	test	rax, rax
	je	LBB35_31

	mov	rdx, qword ptr [r14 + 16]
	mov	rsi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rsi + 8*rax - 8]
	cmp	qword ptr [rdx + 8*rax - 8], rsi
	lea	rax, [rax - 1]
	ja	LBB35_30

	jae	LBB35_16

	neg	ecx
	jmp	LBB35_30
	.p2align	4, 0x90
LBB35_20:                               
                                        
                                        
	mov	rax, rcx
	test	rcx, rcx
	je	LBB35_22

	mov	rdx, qword ptr [r14 + 16]
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB35_20
LBB35_22:                               
	mov	rdx, qword ptr [rbx + 8]
	.p2align	4, 0x90
LBB35_23:                               
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB35_25

	mov	rsi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB35_23
LBB35_25:                               
	mov	rdx, rcx
	or	rdx, rax
	je	LBB35_31

	cmp	rax, rcx
	jbe	LBB35_28

	mov	ecx, dword ptr [r14]
	jmp	LBB35_30
	.p2align	4, 0x90
LBB35_28:                               
	cmp	rcx, rax
	jbe	LBB35_12

	xor	ecx, ecx
	sub	ecx, dword ptr [rbx]
LBB35_30:                               
	test	ecx, ecx
	js	LBB35_34
LBB35_31:                               
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	je	LBB35_11
LBB35_10:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB35_32:
	mov	eax, -10
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB35_34:
	xor	eax, eax
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
	mov	eax, r8d
	pop	rbp
	ret
LBB36_1:
	mov	r8d, -12
	mov	eax, r8d
	pop	rbp
	ret
LBB36_3:
	mov	r8d, -10
	mov	eax, r8d
	pop	rbp
	ret
LBB36_7:
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	and	eax, 1
	mov	qword ptr [rdi], rax
	xor	r8d, r8d
	mov	eax, r8d
	pop	rbp
	ret
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
	je	LBB37_97

	mov	rcx, qword ptr [rbx + 16]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB37_1

	cmp	dword ptr [rbx], 0
	jle	LBB37_97

	mov	rax, qword ptr [rcx]
	test	al, 1
	je	LBB37_97

	mov	qword ptr [rbp - 3160], rax 
	mov	qword ptr [rbp - 3128], r8 
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
	js	LBB37_97
LBB37_9:
	mov	qword ptr [rbp - 3152], rdi 
	mov	r13, rdx
	mov	dword ptr [rbp - 3200], 1
	mov	qword ptr [rbp - 3192], 0
	mov	qword ptr [rbp - 3184], 0
	mov	dword ptr [rbp - 3240], 1
	mov	qword ptr [rbp - 3232], 0
	mov	qword ptr [rbp - 3224], 0
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
	mov	qword ptr [rbp - 3216], rax 
	jmp	LBB37_84
LBB37_26:
	mov	rax, qword ptr [rbp - 3152] 
	cmp	qword ptr [rax + 8], rdi
	jae	LBB37_31

	mov	qword ptr [rbp - 3136], r12 
	mov	esi, 8
	mov	qword ptr [rbp - 3216], rdi 
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB37_37

	mov	r12, qword ptr [rbp - 3152] 
	mov	rsi, qword ptr [r12 + 16]
	test	rsi, rsi
	je	LBB37_30

	mov	rdx, qword ptr [r12 + 8]
	shl	rdx, 3
	mov	rdi, rax
	mov	qword ptr [rbp - 3208], rax 
	call	_memcpy
	mov	rsi, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r12 + 16]
	call	_mbedtls_free
	mov	rax, qword ptr [rbp - 3208] 
LBB37_30:
	mov	rdi, qword ptr [rbp - 3216] 
	mov	qword ptr [r12 + 8], rdi
	mov	qword ptr [r12 + 16], rax
	lea	rax, [rbp - 3096]
	mov	qword ptr [rbp - 3208], rax 
	jmp	LBB37_33
LBB37_31:
	lea	rax, [rbp - 3096]
	test	rdi, rdi
	mov	qword ptr [rbp - 3208], rax 
	je	LBB37_38

	mov	qword ptr [rbp - 3136], r12 
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

	mov	qword ptr [rbp - 3232], r12
	mov	qword ptr [rbp - 3224], rax
	mov	rax, r12
	mov	r12, qword ptr [rbp - 3136] 
	jmp	LBB37_39
LBB37_37:
	xor	eax, eax
	mov	qword ptr [rbp - 3216], rax 
	mov	r12, qword ptr [rbp - 3136] 
	jmp	LBB37_84
LBB37_38:
	xor	eax, eax
LBB37_39:
	mov	ecx, dword ptr [r15]
	mov	dword ptr [rbp - 3252], ecx 
	cmp	ecx, -1
	mov	qword ptr [rbp - 3216], rax 
	je	LBB37_52

	mov	r8, r15
	mov	rcx, qword ptr [rbp - 3128] 
	test	rcx, rcx
	je	LBB37_54
LBB37_41:
	cmp	qword ptr [rcx + 16], 0
	je	LBB37_54

	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 3184], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 3192], rcx
	mov	qword ptr [rbp - 3200], rax
LBB37_43:
	mov	rdi, qword ptr [rbp - 3160] 
	lea	eax, [rdi + rdi + 4]
	and	eax, 8
	add	rax, rdi
	mov	rcx, rax
	imul	rcx, rdi
	mov	esi, 2
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
	sub	rsi, rdi
	imul	rsi, rdx
	neg	rsi
	mov	qword ptr [rbp - 3160], rsi 
	mov	rcx, qword ptr [r8 + 8]
LBB37_44:                               
	mov	rax, rcx
	test	rcx, rcx
	je	LBB37_46

	mov	rdx, qword ptr [r8 + 16]
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB37_44
LBB37_46:
	mov	rdx, qword ptr [rbx + 8]
LBB37_47:                               
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB37_49

	mov	rsi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB37_47
LBB37_49:
	mov	rdx, rcx
	or	rdx, rax
	je	LBB37_66

	cmp	rax, rcx
	jbe	LBB37_63

	mov	ecx, dword ptr [r8]
	jmp	LBB37_65
LBB37_52:
	lea	rdi, [rbp - 3280]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_83

	mov	dword ptr [rbp - 3280], 1
	mov	rcx, qword ptr [rbp - 3128] 
	lea	r8, [rbp - 3280]
	test	rcx, rcx
	jne	LBB37_41
LBB37_54:
	mov	rsi, qword ptr [rbp - 3192]
	test	rsi, rsi
	mov	qword ptr [rbp - 3144], r8 
	je	LBB37_56

	mov	r15, qword ptr [rbp - 3184]
	shl	rsi, 3
	jmp	LBB37_60
LBB37_56:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB37_84

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 3184]
	test	rsi, rsi
	je	LBB37_59

	mov	rdx, qword ptr [rbp - 3192]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 3192]
	mov	rdi, qword ptr [rbp - 3184]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3184]
	call	_mbedtls_free
LBB37_59:
	mov	qword ptr [rbp - 3192], 1
	mov	qword ptr [rbp - 3184], r15
	mov	esi, 8
LBB37_60:
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 3184]
	mov	qword ptr [rax], 1
	mov	dword ptr [rbp - 3200], 1
	mov	rsi, qword ptr [rbx + 8]
	shl	rsi, 7
	lea	rdi, [rbp - 3200]
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB37_83

	lea	rdi, [rbp - 3200]
	mov	rsi, rdi
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	test	eax, eax
	mov	r15, qword ptr [rbp - 3128] 
	je	LBB37_68

	mov	r13d, eax
	jmp	LBB37_85
LBB37_63:
	cmp	rcx, rax
	jbe	LBB37_70

	xor	ecx, ecx
	sub	ecx, dword ptr [rbx]
LBB37_65:
	test	ecx, ecx
	js	LBB37_78
LBB37_66:
	mov	r15, qword ptr [rbp - 3208] 
	mov	rdi, r15
	mov	rsi, r8
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	jmp	LBB37_79
LBB37_68:
	test	r15, r15
	mov	r8, qword ptr [rbp - 3144] 
	je	LBB37_43

	mov	rax, qword ptr [rbp - 3184]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 3200]
	mov	rcx, qword ptr [rbp - 3192]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	jmp	LBB37_43
LBB37_70:
	mov	ecx, dword ptr [r8]
	mov	edx, dword ptr [rbx]
	test	ecx, ecx
	jle	LBB37_76

	test	edx, edx
	js	LBB37_66
LBB37_72:                               
	test	rax, rax
	je	LBB37_66

	mov	rdx, qword ptr [r8 + 16]
	mov	rsi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rsi + 8*rax - 8]
	cmp	qword ptr [rdx + 8*rax - 8], rsi
	lea	rax, [rax - 1]
	ja	LBB37_65

	jae	LBB37_72

	neg	ecx
	jmp	LBB37_65
LBB37_76:
	je	LBB37_72

	test	edx, edx
	jle	LBB37_72
LBB37_78:
	mov	r15, qword ptr [rbp - 3208] 
	mov	rdi, r15
	mov	rsi, r8
	call	_mbedtls_mpi_copy
LBB37_79:
	test	eax, eax
	jne	LBB37_83

	lea	rsi, [rbp - 3200]
	lea	r8, [rbp - 3240]
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_83

	lea	rsi, [rbp - 3200]
	mov	r15, qword ptr [rbp - 3152] 
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_83

	mov	qword ptr [rbp - 3248], 1
	mov	dword ptr [rbp - 3312], 1
	mov	qword ptr [rbp - 3304], 1
	lea	rax, [rbp - 3248]
	mov	qword ptr [rbp - 3296], rax
	lea	rsi, [rbp - 3312]
	lea	r8, [rbp - 3240]
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	call	_mpi_montmul
	test	eax, eax
	je	LBB37_103
LBB37_83:
	mov	r13d, eax
LBB37_84:
	mov	r15, qword ptr [rbp - 3128] 
LBB37_85:
	lea	ecx, [r12 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	rdx, rax
	mov	ecx, r12d
	shr	rdx, cl
	test	rdx, rdx
	je	LBB37_99
LBB37_86:
	mov	rdi, qword ptr [rbp - 3080]
	test	rdi, rdi
	je	LBB37_88

	mov	rsi, qword ptr [rbp - 3088]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3080]
	call	_mbedtls_free
LBB37_88:
	lea	r14, [rbp - 3232]
	mov	dword ptr [rbp - 3096], 1
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 3088], xmm0
	mov	rbx, qword ptr [rbp - 3224]
	test	rbx, rbx
	je	LBB37_90

	mov	rsi, qword ptr [rbp - 3216] 
	shl	rsi, 3
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	mov	rdi, rbx
	call	_mbedtls_free
LBB37_90:
	lea	rbx, [rbp - 3272]
	mov	dword ptr [rbp - 3240], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 3264]
	test	rdi, rdi
	je	LBB37_92

	mov	rsi, qword ptr [rbp - 3272]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3264]
	call	_mbedtls_free
LBB37_92:
	mov	dword ptr [rbp - 3280], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	test	r15, r15
	je	LBB37_94

	cmp	qword ptr [r15 + 16], 0
	jne	LBB37_97
LBB37_94:
	lea	rbx, [rbp - 3192]
	mov	rdi, qword ptr [rbp - 3184]
	test	rdi, rdi
	je	LBB37_96

	mov	rsi, qword ptr [rbp - 3192]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 3184]
	call	_mbedtls_free
LBB37_96:
	mov	dword ptr [rbp - 3200], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB37_97:
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
LBB37_99:
	lea	rcx, [rax + 2*rax]
	lea	r14, [rax + 1]
	lea	rbx, [rbp + 8*rcx - 3104]
	jmp	LBB37_101
	.p2align	4, 0x90
LBB37_100:                              
	mov	dword ptr [rbx - 16], 1
	mov	qword ptr [rbx - 8], 0
	mov	rax, r14
	mov	ecx, r12d
	shr	rax, cl
	mov	qword ptr [rbx], 0
	inc	r14
	add	rbx, 24
	test	rax, rax
	jne	LBB37_86
LBB37_101:                              
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB37_100

	mov	rsi, qword ptr [rbx - 8]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbx]
	call	_mbedtls_free
	jmp	LBB37_100
LBB37_103:
	cmp	r12d, 2
	mov	qword ptr [rbp - 3136], r12 
	jb	LBB37_127

	lea	ecx, [r12 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 3176], rax 
	mov	r15, qword ptr [rbx + 8]
	inc	r15
	cmp	r15, 10000
	ja	LBB37_112

	mov	rax, qword ptr [rbp - 3176] 
	lea	r12, [rax + 2*rax]
	cmp	qword ptr [rbp + 8*r12 - 3112], r15
	jae	LBB37_110

	mov	esi, 8
	mov	rdi, r15
	call	_mbedtls_calloc
	mov	qword ptr [rbp - 3168], rax 
	test	rax, rax
	je	LBB37_112

	lea	rax, [rbp + 8*r12 - 3112]
	mov	qword ptr [rbp - 3144], rax 
	mov	rsi, qword ptr [rbp + 8*r12 - 3104]
	test	rsi, rsi
	je	LBB37_109

	mov	rax, qword ptr [rbp - 3144] 
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rbp - 3168] 
	call	_memcpy
	mov	rax, qword ptr [rbp - 3144] 
	mov	rdi, qword ptr [rax + 8]
	mov	rsi, qword ptr [rax]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rax, qword ptr [rbp - 3144] 
	mov	rdi, qword ptr [rax + 8]
	call	_mbedtls_free
LBB37_109:
	mov	rcx, qword ptr [rbp - 3144] 
	mov	qword ptr [rcx], r15
	mov	rax, qword ptr [rbp - 3168] 
	mov	qword ptr [rcx + 8], rax
LBB37_110:
	lea	r15, [rbp + 8*r12 - 3120]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 3208] 
	call	_mbedtls_mpi_copy
	test	eax, eax
	je	LBB37_113
LBB37_111:
	mov	r13d, eax
LBB37_112:
	mov	r15, qword ptr [rbp - 3128] 
	mov	r12, qword ptr [rbp - 3136] 
	jmp	LBB37_85
LBB37_113:
	mov	r12d, 1
LBB37_114:                              
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	lea	r8, [rbp - 3240]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_111

	inc	r12
	cmp	qword ptr [rbp - 3136], r12 
	jne	LBB37_114

	mov	rax, qword ptr [rbp - 3176] 
	inc	rax
	mov	qword ptr [rbp - 3168], rax 
	lea	rax, [rax + 2*rax]
	lea	rax, [rbp + 8*rax - 3104]
	mov	qword ptr [rbp - 3144], rax 
LBB37_117:                              
	mov	rax, qword ptr [rbp - 3168] 
	mov	r12, qword ptr [rbp - 3136] 
	mov	ecx, r12d
	shr	rax, cl
	test	rax, rax
	jne	LBB37_127

	mov	r15, qword ptr [rbx + 8]
	inc	r15
	cmp	r15, 10000
	ja	LBB37_112

	inc	qword ptr [rbp - 3176]  
	mov	rax, qword ptr [rbp - 3144] 
	cmp	qword ptr [rax - 8], r15
	jae	LBB37_125

	mov	esi, 8
	mov	rdi, r15
	call	_mbedtls_calloc
	mov	qword ptr [rbp - 3288], rax 
	test	rax, rax
	je	LBB37_112

	mov	rax, qword ptr [rbp - 3144] 
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB37_123

	mov	r12, qword ptr [rbp - 3144] 
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
	mov	rax, qword ptr [rbp - 3176] 
	lea	rax, [rax + 2*rax]
	lea	rax, [rbp + 8*rax - 3104]
LBB37_124:                              
	mov	rcx, qword ptr [rbp - 3144] 
	mov	qword ptr [rcx - 8], r15
	mov	rcx, qword ptr [rbp - 3288] 
	mov	qword ptr [rax], rcx
LBB37_125:                              
	mov	rax, qword ptr [rbp - 3144] 
	lea	r15, [rax - 16]
	lea	rsi, [rax - 40]
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_111

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 3208] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	lea	r8, [rbp - 3240]
	call	_mpi_montmul
	add	qword ptr [rbp - 3144], 24 
	inc	qword ptr [rbp - 3168]  
	test	eax, eax
	je	LBB37_117
	jmp	LBB37_111
LBB37_127:
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 3144], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 3176], rax 
	xor	r15d, r15d
	xor	eax, eax
	mov	qword ptr [rbp - 3168], rax 
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 3152] 
LBB37_128:                              
                                        
                                        
	mov	r12, qword ptr [rbp - 3160] 
	mov	rsi, qword ptr [rbp - 3144] 
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

	mov	qword ptr [rbp - 3144], rsi 
	cmp	rax, 1
	jne	LBB37_136

	test	rdx, rdx
	jne	LBB37_136

	mov	rdi, qword ptr [rbp - 3152] 
	mov	rsi, qword ptr [rbp - 3152] 
	mov	rdx, rbx
	mov	rcx, r12
	lea	r8, [rbp - 3240]
	call	_mpi_montmul
	mov	rdi, qword ptr [rbp - 3152] 
	mov	ecx, 1
	test	eax, eax
	mov	rsi, qword ptr [rbp - 3144] 
	je	LBB37_129
	jmp	LBB37_111
LBB37_136:                              
	mov	rsi, qword ptr [rbp - 3168] 
	inc	rsi
	mov	rax, qword ptr [rbp - 3136] 
	mov	ecx, eax
	sub	ecx, esi
                                        
	shl	rdx, cl
	or	qword ptr [rbp - 3176], rdx 
	mov	ecx, 2
	mov	r12, rax
	mov	qword ptr [rbp - 3168], rsi 
	cmp	rax, rsi
	jne	LBB37_128
LBB37_137:                              
                                        
	mov	rsi, rdi
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	lea	r8, [rbp - 3240]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_111

	dec	r12
	mov	rdi, qword ptr [rbp - 3152] 
	jne	LBB37_137

	mov	rax, qword ptr [rbp - 3176] 
	lea	rax, [rax + 2*rax]
	lea	rsi, [rbp + 8*rax - 3120]
	mov	rdi, qword ptr [rbp - 3152] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	lea	r8, [rbp - 3240]
	call	_mpi_montmul
	mov	rdi, qword ptr [rbp - 3152] 
	mov	r13d, eax
	mov	ecx, 1
	mov	eax, 0
	mov	qword ptr [rbp - 3176], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 3168], rax 
	test	r13d, r13d
	je	LBB37_128
	jmp	LBB37_112
LBB37_140:
	cmp	qword ptr [rbp - 3168], 0 
	je	LBB37_146

	mov	r12d, 1
	mov	rcx, qword ptr [rbp - 3136] 
                                        
	shl	r12, cl
	lea	r15, [rbp - 3240]
	jmp	LBB37_143
LBB37_142:                              
	dec	qword ptr [rbp - 3168]  
	mov	rdi, qword ptr [rbp - 3152] 
	je	LBB37_146
LBB37_143:                              
	mov	rsi, rdi
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	mov	r8, r15
	call	_mpi_montmul
	test	eax, eax
	jne	LBB37_111

	mov	rcx, qword ptr [rbp - 3176] 
	add	rcx, rcx
	mov	rax, rcx
	mov	qword ptr [rbp - 3176], rcx 
	test	rcx, r12
	je	LBB37_142

	mov	rdi, qword ptr [rbp - 3152] 
	mov	rsi, qword ptr [rbp - 3208] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	mov	r8, r15
	call	_mpi_montmul
	test	eax, eax
	je	LBB37_142
	jmp	LBB37_111
LBB37_146:
	mov	qword ptr [rbp - 3248], 1
	mov	dword ptr [rbp - 3312], 1
	mov	qword ptr [rbp - 3304], 1
	lea	rax, [rbp - 3248]
	mov	qword ptr [rbp - 3296], rax
	lea	rsi, [rbp - 3312]
	lea	r8, [rbp - 3240]
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 3160] 
	call	_mpi_montmul
	mov	r13d, eax
	cmp	dword ptr [rbp - 3252], -1 
	jne	LBB37_112

	test	r13d, r13d
	jne	LBB37_112

	xor	r13d, r13d
	cmp	qword ptr [r14 + 8], 0
	je	LBB37_112

	mov	rax, qword ptr [r14 + 16]
	test	byte ptr [rax], 1
	je	LBB37_112

	mov	rdi, qword ptr [rbp - 3152] 
	mov	dword ptr [rdi], -1
	mov	rsi, rbx
	mov	rdx, rdi
	call	_mbedtls_mpi_add_mpi
	jmp	LBB37_111
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
	mov	r14, rdx
	mov	r15, rdi
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	test	eax, eax
	jne	LBB39_241

	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	test	eax, eax
	jne	LBB39_241

	mov	rbx, qword ptr [rbp - 80]
	test	rbx, rbx
	je	LBB39_11

	mov	r8, qword ptr [rbp - 72]
	xor	r13d, r13d
	xor	eax, eax
	xor	esi, esi
LBB39_4:                                
                                        
	mov	rdi, qword ptr [r8 + 8*rsi]
	xor	edx, edx
	.p2align	4, 0x90
LBB39_5:                                
                                        
	bt	rdi, rdx
	jb	LBB39_21

	lea	ecx, [rdx + 1]
	movzx	ecx, cl
	bt	rdi, rcx
	jb	LBB39_23

	lea	ecx, [rdx + 2]
	movzx	ecx, cl
	bt	rdi, rcx
	jb	LBB39_25

	lea	ecx, [rdx + 3]
	movzx	ecx, cl
	bt	rdi, rcx
	jb	LBB39_27

	add	rdx, 4
	cmp	rdx, 64
	jne	LBB39_5

	inc	rsi
	add	rax, -64
	cmp	rsi, rbx
	jne	LBB39_4
	jmp	LBB39_12
LBB39_11:
	xor	r13d, r13d
LBB39_12:
	mov	r10, qword ptr [rbp - 56]
	test	r10, r10
	je	LBB39_29
LBB39_13:
	mov	r8, qword ptr [rbp - 48]
	xor	eax, eax
	xor	r9d, r9d
	xor	esi, esi
LBB39_14:                               
                                        
	mov	rcx, qword ptr [r8 + 8*rsi]
	xor	edi, edi
	.p2align	4, 0x90
LBB39_15:                               
                                        
	bt	rcx, rdi
	jb	LBB39_22

	lea	edx, [rdi + 1]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB39_24

	lea	edx, [rdi + 2]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB39_26

	lea	edx, [rdi + 3]
	movzx	edx, dl
	bt	rcx, rdx
	jb	LBB39_30

	add	rdi, 4
	cmp	rdi, 64
	jne	LBB39_15

	inc	rsi
	add	r9, -64
	cmp	rsi, r10
	jne	LBB39_14
	jmp	LBB39_32
LBB39_21:
	sub	rdx, rax
	jmp	LBB39_28
LBB39_22:
	sub	rdi, r9
	jmp	LBB39_31
LBB39_23:
	sub	rdx, rax
	inc	rdx
	jmp	LBB39_28
LBB39_24:
	sub	rdi, r9
	inc	rdi
	jmp	LBB39_31
LBB39_25:
	sub	rdx, rax
	add	rdx, 2
	jmp	LBB39_28
LBB39_26:
	sub	rdi, r9
	add	rdi, 2
	jmp	LBB39_31
LBB39_27:
	sub	rdx, rax
	add	rdx, 3
LBB39_28:
	mov	r13, rdx
	mov	r10, qword ptr [rbp - 56]
	test	r10, r10
	jne	LBB39_13
LBB39_29:
	xor	eax, eax
	jmp	LBB39_32
LBB39_30:
	sub	rdi, r9
	add	rdi, 3
LBB39_31:
	mov	rax, rdi
LBB39_32:
	mov	qword ptr [rbp - 96], r15 
	cmp	rax, r13
	cmovb	r13, rax
	mov	r15, r13
	shr	r15, 6
	mov	r12d, r13d
	and	r12d, 63
	cmp	rbx, r15
	jb	LBB39_35

	test	r12, r12
	je	LBB39_215

	cmp	rbx, r15
	jne	LBB39_215
LBB39_35:
	test	rbx, rbx
	je	LBB39_37

	mov	r14, qword ptr [rbp - 72]
	shl	rbx, 3
	jmp	LBB39_41
LBB39_37:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB39_240

	mov	r14, rax
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB39_40

	mov	rdx, qword ptr [rbp - 80]
	shl	rdx, 3
	mov	rdi, r14
	call	_memcpy
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB39_40:
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], r14
	mov	ebx, 8
LBB39_41:
	mov	rdi, r14
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 88], 1
LBB39_42:
	mov	rbx, qword ptr [rbp - 56]
	cmp	rbx, r15
	jb	LBB39_45

	test	r12, r12
	je	LBB39_227

	cmp	rbx, r15
	jne	LBB39_227
LBB39_45:
	test	rbx, rbx
	je	LBB39_47

	mov	r14, qword ptr [rbp - 48]
	shl	rbx, 3
	jmp	LBB39_51
LBB39_47:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB39_240

	mov	r14, rax
	mov	rsi, qword ptr [rbp - 48]
	test	rsi, rsi
	je	LBB39_50

	mov	rdx, qword ptr [rbp - 56]
	shl	rdx, 3
	mov	rdi, r14
	call	_memcpy
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB39_50:
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], r14
	mov	ebx, 8
LBB39_51:
	mov	rdi, r14
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 64], 1
LBB39_52:
	mov	dword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 88], 1
	lea	r14, [rbp - 64]
LBB39_53:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rbx, qword ptr [rbp - 80]
	mov	r15, qword ptr [rbp - 72]
	mov	rax, rbx
	.p2align	4, 0x90
LBB39_54:                               
                                        
	test	rax, rax
	je	LBB39_212

	cmp	qword ptr [r15 + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB39_54

	cmp	dword ptr [rbp - 88], 0
	je	LBB39_212

	test	rbx, rbx
	je	LBB39_66

	xor	eax, eax
	xor	ecx, ecx
LBB39_59:                               
                                        
                                        
	mov	rdx, qword ptr [r15 + 8*rcx]
	xor	r12d, r12d
	.p2align	4, 0x90
LBB39_60:                               
                                        
                                        
	bt	rdx, r12
	jb	LBB39_67

	lea	esi, [r12 + 1]
	movzx	esi, sil
	bt	rdx, rsi
	jb	LBB39_68

	lea	esi, [r12 + 2]
	movzx	esi, sil
	bt	rdx, rsi
	jb	LBB39_69

	lea	esi, [r12 + 3]
	movzx	esi, sil
	bt	rdx, rsi
	jb	LBB39_70

	add	r12, 4
	cmp	r12, 64
	jne	LBB39_60

	inc	rcx
	add	rax, -64
	mov	r12d, 0
	cmp	rcx, rbx
	jne	LBB39_59
	jmp	LBB39_71
LBB39_66:                               
	xor	r12d, r12d
	jmp	LBB39_71
LBB39_67:                               
	sub	r12, rax
	jmp	LBB39_71
LBB39_68:                               
	sub	r12, rax
	inc	r12
	jmp	LBB39_71
LBB39_69:                               
	sub	r12, rax
	add	r12, 2
	jmp	LBB39_71
LBB39_70:                               
	sub	r12, rax
	add	r12, 3
LBB39_71:                               
	mov	rsi, r12
	shr	rsi, 6
	cmp	rbx, rsi
	jb	LBB39_74

	and	r12d, 63
	test	r12, r12
	je	LBB39_91

	cmp	rbx, rsi
	jne	LBB39_91
LBB39_74:                               
	test	rbx, rbx
	je	LBB39_76

	shl	rbx, 3
	jmp	LBB39_80
LBB39_76:                               
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB39_240

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB39_79

	mov	rdx, qword ptr [rbp - 80]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB39_79:                               
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], r15
	mov	ebx, 8
LBB39_80:                               
	mov	rdi, r15
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 88], 1
LBB39_81:                               
	mov	r12, qword ptr [rbp - 56]
	test	r12, r12
	je	LBB39_90

	mov	rcx, qword ptr [rbp - 48]
	xor	eax, eax
	xor	edx, edx
LBB39_83:                               
                                        
                                        
	mov	rsi, qword ptr [rcx + 8*rdx]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB39_84:                               
                                        
                                        
	bt	rsi, rbx
	jb	LBB39_103

	lea	edi, [rbx + 1]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_104

	lea	edi, [rbx + 2]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_105

	lea	edi, [rbx + 3]
	movzx	edi, dil
	bt	rsi, rdi
	jb	LBB39_106

	add	rbx, 4
	cmp	rbx, 64
	jne	LBB39_84

	inc	rdx
	add	rax, -64
	mov	ebx, 0
	cmp	rdx, r12
	jne	LBB39_83
	jmp	LBB39_107
LBB39_90:                               
	xor	ebx, ebx
	jmp	LBB39_107
LBB39_91:                               
	test	rsi, rsi
	je	LBB39_187

	mov	r9, rbx
	sub	r9, rsi
	je	LBB39_186

	cmp	r9, 3
	jbe	LBB39_96

	lea	rax, [r15 + 8*rbx]
	cmp	r15, rax
	jae	LBB39_175

	lea	rax, [r15 + 8*r9]
	lea	rcx, [r15 + 8*rsi]
	cmp	rcx, rax
	jae	LBB39_175
LBB39_96:                               
	xor	ecx, ecx
LBB39_97:                               
	mov	r8, rcx
	not	r8
	add	r8, rbx
	sub	r8, rsi
	mov	rdx, r9
	and	rdx, 3
	je	LBB39_100

	lea	rdi, [r15 + 8*rsi]
LBB39_99:                               
                                        
	mov	rax, qword ptr [rdi + 8*rcx]
	mov	qword ptr [r15 + 8*rcx], rax
	inc	rcx
	dec	rdx
	jne	LBB39_99
LBB39_100:                              
	cmp	r8, 3
	jb	LBB39_185

	lea	rax, [r15 + 8*rsi + 24]
	add	r15, 24
LBB39_102:                              
                                        
	mov	rdx, qword ptr [rax + 8*rcx - 24]
	mov	qword ptr [r15 + 8*rcx - 24], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [r15 + 8*rcx - 16], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [r15 + 8*rcx - 8], rdx
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [r15 + 8*rcx], rdx
	add	rcx, 4
	cmp	r9, rcx
	jne	LBB39_102
	jmp	LBB39_185
LBB39_103:                              
	sub	rbx, rax
	jmp	LBB39_107
LBB39_104:                              
	sub	rbx, rax
	inc	rbx
	jmp	LBB39_107
LBB39_105:                              
	sub	rbx, rax
	add	rbx, 2
	jmp	LBB39_107
LBB39_106:                              
	sub	rbx, rax
	add	rbx, 3
LBB39_107:                              
	mov	rsi, rbx
	shr	rsi, 6
	cmp	r12, rsi
	jb	LBB39_110

	and	ebx, 63
	test	rbx, rbx
	je	LBB39_137

	cmp	r12, rsi
	jne	LBB39_137
LBB39_110:                              
	test	r12, r12
	je	LBB39_112

	mov	rbx, qword ptr [rbp - 48]
	shl	r12, 3
	jmp	LBB39_116
LBB39_112:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB39_240

	mov	rbx, rax
	mov	rsi, qword ptr [rbp - 48]
	test	rsi, rsi
	je	LBB39_115

	mov	rdx, qword ptr [rbp - 56]
	shl	rdx, 3
	mov	rdi, rbx
	call	_memcpy
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB39_115:                              
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], rbx
	mov	r12d, 8
LBB39_116:                              
	mov	rdi, rbx
	mov	rsi, r12
	call	___bzero
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 64], 1
LBB39_117:                              
	mov	rdx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	.p2align	4, 0x90
LBB39_118:                              
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB39_120

	lea	rdx, [rcx - 1]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	je	LBB39_118
LBB39_120:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	.p2align	4, 0x90
LBB39_121:                              
                                        
	mov	rsi, rdi
	test	rdi, rdi
	je	LBB39_123

	lea	rdi, [rsi - 1]
	cmp	qword ptr [rdx + 8*rsi - 8], 0
	je	LBB39_121
LBB39_123:                              
	mov	rdi, rsi
	or	rdi, rcx
	lea	rbx, [rbp - 88]
	je	LBB39_129

	cmp	rcx, rsi
	jbe	LBB39_126

	mov	esi, dword ptr [rbp - 88]
	jmp	LBB39_128
LBB39_126:                              
	cmp	rsi, rcx
	jbe	LBB39_154

	xor	esi, esi
	sub	esi, dword ptr [rbp - 64]
LBB39_128:                              
	test	esi, esi
	js	LBB39_162
LBB39_129:                              
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r14
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB39_214

	mov	rax, qword ptr [rbp - 80]
	test	rax, rax
	je	LBB39_133

	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, 4
	jae	LBB39_149

	xor	edx, edx
	jmp	LBB39_153
LBB39_133:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB39_240

	mov	rbx, rax
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB39_136

	mov	rdx, qword ptr [rbp - 80]
	shl	rdx, 3
	mov	rdi, rbx
	call	_memcpy
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB39_136:                              
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 88], 1
	jmp	LBB39_53
LBB39_137:                              
	test	rsi, rsi
	je	LBB39_203

	mov	r9, r12
	mov	r10, qword ptr [rbp - 48]
	sub	r9, rsi
	je	LBB39_202

	cmp	r9, 3
	jbe	LBB39_142

	lea	rax, [r10 + 8*r12]
	cmp	r10, rax
	jae	LBB39_177

	lea	rax, [r10 + 8*r9]
	lea	rcx, [r10 + 8*rsi]
	cmp	rcx, rax
	jae	LBB39_177
LBB39_142:                              
	xor	edx, edx
LBB39_143:                              
	mov	ecx, r12d
	sub	ecx, esi
	mov	r8, rdx
	not	r8
	add	r8, r12
	sub	r8, rsi
	and	rcx, 3
	je	LBB39_146

	lea	rdi, [r10 + 8*rsi]
LBB39_145:                              
                                        
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [r10 + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB39_145
LBB39_146:                              
	cmp	r8, 3
	jb	LBB39_202

	lea	rax, [r10 + 24]
	lea	rcx, [r10 + 8*rsi + 24]
LBB39_148:                              
                                        
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
	jne	LBB39_148
	jmp	LBB39_202
LBB39_149:                              
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
LBB39_150:                              
                                        
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
	jne	LBB39_150

	pextrq	rdx, xmm0, 1
	cmp	rax, rbx
	je	LBB39_53

	mov	rax, r8
	.p2align	4, 0x90
LBB39_153:                              
                                        
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rcx + 8*rax - 8], rsi
	mov	rdx, rdi
	dec	rax
	jne	LBB39_153
	jmp	LBB39_53
LBB39_154:                              
	mov	esi, dword ptr [rbp - 88]
	mov	edi, dword ptr [rbp - 64]
	test	esi, esi
	jle	LBB39_160

	test	edi, edi
	js	LBB39_129
LBB39_156:                              
                                        
	test	rcx, rcx
	je	LBB39_129

	mov	rdi, qword ptr [rdx + 8*rcx - 8]
	cmp	qword ptr [rax + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB39_128

	jae	LBB39_156

	neg	esi
	jmp	LBB39_128
LBB39_160:                              
	je	LBB39_156

	test	edi, edi
	jle	LBB39_156
LBB39_162:                              
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB39_214

	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	je	LBB39_166

	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, 4
	jae	LBB39_170

	xor	edx, edx
	jmp	LBB39_174
LBB39_166:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB39_240

	mov	rbx, rax
	mov	rsi, qword ptr [rbp - 48]
	test	rsi, rsi
	je	LBB39_169

	mov	rdx, qword ptr [rbp - 56]
	shl	rdx, 3
	mov	rdi, rbx
	call	_memcpy
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB39_169:                              
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 64], 1
	jmp	LBB39_53
LBB39_170:                              
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
LBB39_171:                              
                                        
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
	jne	LBB39_171

	pextrq	rdx, xmm0, 1
	cmp	rax, rbx
	je	LBB39_53

	mov	rax, r8
	.p2align	4, 0x90
LBB39_174:                              
                                        
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rcx + 8*rax - 8], rsi
	mov	rdx, rdi
	dec	rax
	jne	LBB39_174
	jmp	LBB39_53
LBB39_175:                              
	mov	rcx, r9
	and	rcx, -4
	lea	rax, [rcx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rax, 12
	jae	LBB39_179

	xor	edi, edi
	jmp	LBB39_181
LBB39_177:                              
	mov	rdx, r9
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rax, 12
	jae	LBB39_196

	xor	edi, edi
	jmp	LBB39_198
LBB39_179:                              
	lea	rdx, [r15 + 8*rsi + 112]
	mov	rax, r8
	sub	rax, rdi
	xor	edi, edi
LBB39_180:                              
                                        
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rdx + 8*rdi - 96]
	movups	xmmword ptr [r15 + 8*rdi], xmm0
	movups	xmmword ptr [r15 + 8*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rdx + 8*rdi - 64]
	movups	xmmword ptr [r15 + 8*rdi + 32], xmm0
	movups	xmmword ptr [r15 + 8*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rdx + 8*rdi - 32]
	movups	xmmword ptr [r15 + 8*rdi + 64], xmm0
	movups	xmmword ptr [r15 + 8*rdi + 80], xmm1
	movdqu	xmm0, xmmword ptr [rdx + 8*rdi - 16]
	movdqu	xmm1, xmmword ptr [rdx + 8*rdi]
	movdqu	xmmword ptr [r15 + 8*rdi + 96], xmm0
	movdqu	xmmword ptr [r15 + 8*rdi + 112], xmm1
	add	rdi, 16
	add	rax, 4
	jne	LBB39_180
LBB39_181:                              
	test	r8, r8
	je	LBB39_184

	lea	rax, [r15 + 8*rdi]
	lea	rdx, [rax + 8*rsi + 16]
	shl	r8, 5
	xor	edi, edi
LBB39_183:                              
                                        
	movdqu	xmm0, xmmword ptr [rdx + rdi - 16]
	movdqu	xmm1, xmmword ptr [rdx + rdi]
	movdqu	xmmword ptr [rax + rdi], xmm0
	movdqu	xmmword ptr [rax + rdi + 16], xmm1
	add	rdi, 32
	cmp	r8, rdi
	jne	LBB39_183
LBB39_184:                              
	cmp	r9, rcx
	jne	LBB39_97
LBB39_185:                              
	mov	r15, qword ptr [rbp - 72]
LBB39_186:                              
	lea	rdi, [r15 + 8*r9]
	shl	rsi, 3
	call	___bzero
LBB39_187:                              
	test	rbx, rbx
	je	LBB39_81

	test	r12, r12
	je	LBB39_81

	mov	rdx, qword ptr [rbp - 72]
	mov	r10d, 64
	sub	r10, r12
	cmp	rbx, 4
	jae	LBB39_191

	xor	eax, eax
	jmp	LBB39_195
LBB39_191:                              
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r12
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB39_192:                              
                                        
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
	jne	LBB39_192

	cmp	rbx, r9
	je	LBB39_81

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB39_195:                              
                                        
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r12d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB39_195
	jmp	LBB39_81
LBB39_196:                              
	lea	rax, [r10 + 8*rsi + 112]
	mov	rcx, r8
	sub	rcx, rdi
	xor	edi, edi
LBB39_197:                              
                                        
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
	jne	LBB39_197
LBB39_198:                              
	test	r8, r8
	je	LBB39_201

	lea	rax, [r10 + 8*rdi]
	lea	rcx, [rax + 8*rsi + 16]
	shl	r8, 5
	xor	edi, edi
LBB39_200:                              
                                        
	movdqu	xmm0, xmmword ptr [rcx + rdi - 16]
	movdqu	xmm1, xmmword ptr [rcx + rdi]
	movdqu	xmmword ptr [rax + rdi], xmm0
	movdqu	xmmword ptr [rax + rdi + 16], xmm1
	add	rdi, 32
	cmp	r8, rdi
	jne	LBB39_200
LBB39_201:                              
	cmp	r9, rdx
	jne	LBB39_143
LBB39_202:                              
	lea	rdi, [r10 + 8*r9]
	shl	rsi, 3
	call	___bzero
LBB39_203:                              
	test	r12, r12
	je	LBB39_117

	test	rbx, rbx
	je	LBB39_117

	mov	rdx, qword ptr [rbp - 48]
	mov	r10d, 64
	sub	r10, rbx
	cmp	r12, 4
	jae	LBB39_207

	xor	eax, eax
	jmp	LBB39_211
LBB39_207:                              
	mov	r9, r12
	and	r9, -4
	mov	r8d, r12d
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, rbx
	lea	rdi, [rdx + 8*r12 - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
LBB39_208:                              
                                        
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
	jne	LBB39_208

	cmp	r12, r9
	je	LBB39_117

	pextrq	rax, xmm2, 1
	mov	r12, r8
	.p2align	4, 0x90
LBB39_211:                              
                                        
	mov	rdi, qword ptr [rdx + 8*r12 - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, ebx
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*r12 - 8], rdi
	mov	rax, rsi
	dec	r12
	jne	LBB39_211
	jmp	LBB39_117
LBB39_212:
	lea	rdi, [rbp - 64]
	mov	rsi, r13
	call	_mbedtls_mpi_shift_l
	mov	ebx, eax
	test	eax, eax
	mov	rdi, qword ptr [rbp - 96] 
	jne	LBB39_241

	lea	rsi, [rbp - 64]
	call	_mbedtls_mpi_copy
LBB39_214:
	mov	ebx, eax
LBB39_241:
	lea	r14, [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB39_243
LBB39_242:
	mov	rsi, qword ptr [rbp - 80]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB39_243:
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB39_245

	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB39_245:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_215:
	test	r15, r15
	je	LBB39_257

	mov	r8, rbx
	mov	r9, qword ptr [rbp - 72]
	sub	r8, r15
	je	LBB39_256

	cmp	r8, 3
	jbe	LBB39_220

	lea	rax, [r9 + 8*rbx]
	cmp	r9, rax
	jae	LBB39_246

	lea	rax, [r9 + 8*r8]
	lea	rcx, [r9 + 8*r15]
	cmp	rcx, rax
	jae	LBB39_246
LBB39_220:
	xor	edx, edx
LBB39_221:
	mov	rax, rdx
	not	rax
	add	rax, rbx
	sub	rax, r15
	mov	rcx, r8
	and	rcx, 3
	je	LBB39_224

	lea	rsi, [r9 + 8*r15]
	neg	rcx
	.p2align	4, 0x90
LBB39_223:                              
	mov	rdi, qword ptr [rsi + 8*rdx]
	mov	qword ptr [r9 + 8*rdx], rdi
	inc	rdx
	inc	rcx
	jne	LBB39_223
LBB39_224:
	cmp	rax, 3
	jb	LBB39_256

	lea	rax, [r9 + 24]
	lea	rcx, [r9 + 8*r15 + 24]
LBB39_226:                              
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
	jne	LBB39_226
	jmp	LBB39_256
LBB39_227:
	test	r15, r15
	je	LBB39_273

	mov	r8, rbx
	mov	r9, qword ptr [rbp - 48]
	sub	r8, r15
	je	LBB39_272

	cmp	r8, 3
	jbe	LBB39_232

	lea	rax, [r9 + 8*rbx]
	cmp	r9, rax
	jae	LBB39_248

	lea	rax, [r9 + 8*r8]
	lea	rcx, [r9 + 8*r15]
	cmp	rcx, rax
	jae	LBB39_248
LBB39_232:
	xor	edx, edx
LBB39_233:
	mov	rax, rdx
	not	rax
	add	rax, rbx
	sub	rax, r15
	mov	rcx, r8
	and	rcx, 3
	je	LBB39_236

	lea	rsi, [r9 + 8*r15]
	neg	rcx
	.p2align	4, 0x90
LBB39_235:                              
	mov	rdi, qword ptr [rsi + 8*rdx]
	mov	qword ptr [r9 + 8*rdx], rdi
	inc	rdx
	inc	rcx
	jne	LBB39_235
LBB39_236:
	cmp	rax, 3
	jb	LBB39_272

	lea	rax, [r9 + 24]
	lea	rcx, [r9 + 8*r15 + 24]
LBB39_238:                              
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
	jne	LBB39_238
	jmp	LBB39_272
LBB39_240:
	mov	ebx, -16
	lea	r14, [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	jne	LBB39_242
	jmp	LBB39_243
LBB39_246:
	mov	rdx, r8
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	ecx, edi
	and	ecx, 3
	cmp	rax, 12
	jae	LBB39_250

	xor	edi, edi
	jmp	LBB39_252
LBB39_248:
	mov	rdx, r8
	and	rdx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	ecx, edi
	and	ecx, 3
	cmp	rax, 12
	jae	LBB39_266

	xor	edi, edi
	jmp	LBB39_268
LBB39_250:
	lea	rax, [r9 + 8*r15 + 112]
	mov	rsi, rcx
	sub	rsi, rdi
	xor	edi, edi
LBB39_251:                              
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
	jne	LBB39_251
LBB39_252:
	test	rcx, rcx
	je	LBB39_255

	lea	rax, [r9 + 8*rdi + 16]
	add	rdi, r15
	lea	rsi, [r9 + 8*rdi + 16]
	neg	rcx
LBB39_254:                              
	movdqu	xmm0, xmmword ptr [rsi - 16]
	movdqu	xmm1, xmmword ptr [rsi]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rsi, 32
	inc	rcx
	jne	LBB39_254
LBB39_255:
	cmp	r8, rdx
	jne	LBB39_221
LBB39_256:
	lea	rdi, [r9 + 8*r8]
	lea	rsi, [8*r15]
	call	___bzero
LBB39_257:
	test	rbx, rbx
	je	LBB39_42

	test	r12, r12
	je	LBB39_42

	mov	rdx, qword ptr [rbp - 72]
	mov	r10d, 64
	sub	r10, r12
	cmp	rbx, 4
	jae	LBB39_261

	xor	eax, eax
	jmp	LBB39_265
LBB39_261:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r12
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB39_262:                              
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
	jne	LBB39_262

	cmp	rbx, r9
	je	LBB39_42

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB39_265:                              
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r12d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB39_265
	jmp	LBB39_42
LBB39_266:
	lea	rax, [r9 + 8*r15 + 112]
	mov	rsi, rcx
	sub	rsi, rdi
	xor	edi, edi
LBB39_267:                              
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
	jne	LBB39_267
LBB39_268:
	test	rcx, rcx
	je	LBB39_271

	lea	rax, [r9 + 8*rdi + 16]
	add	rdi, r15
	lea	rsi, [r9 + 8*rdi + 16]
	neg	rcx
LBB39_270:                              
	movdqu	xmm0, xmmword ptr [rsi - 16]
	movdqu	xmm1, xmmword ptr [rsi]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rsi, 32
	inc	rcx
	jne	LBB39_270
LBB39_271:
	cmp	r8, rdx
	jne	LBB39_233
LBB39_272:
	lea	rdi, [r9 + 8*r8]
	shl	r15, 3
	mov	rsi, r15
	call	___bzero
LBB39_273:
	test	rbx, rbx
	je	LBB39_52

	test	r12, r12
	je	LBB39_52

	mov	rdx, qword ptr [rbp - 48]
	mov	r10d, 64
	sub	r10, r12
	cmp	rbx, 4
	jae	LBB39_277

	xor	eax, eax
	jmp	LBB39_281
LBB39_277:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r12
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB39_278:                              
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
	jne	LBB39_278

	cmp	rbx, r9
	je	LBB39_52

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB39_281:                              
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r12d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB39_281
	jmp	LBB39_52
                                        
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
	mov	r15, rsi
	mov	r14, rdi
	mov	rcx, qword ptr [rdx + 8]
	inc	rcx
	mov	r12d, -4
	.p2align	4, 0x90
LBB41_1:                                
	cmp	rcx, 1
	je	LBB41_29

	mov	rdx, qword ptr [rbx + 16]
	cmp	qword ptr [rdx + 8*rcx - 16], 0
	lea	rcx, [rcx - 1]
	je	LBB41_1

	mov	eax, dword ptr [rbx]
	cmp	rcx, 1
	ja	LBB41_8

	test	eax, eax
	js	LBB41_29

	mov	rcx, qword ptr [rdx]
	cmp	rcx, 1
	ja	LBB41_8

	test	rcx, rcx
	jne	LBB41_29

	neg	eax
LBB41_8:
	test	eax, eax
	jle	LBB41_29

	mov	dword ptr [rbp - 208], 1
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 192], 0
	mov	dword ptr [rbp - 160], 1
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 144], 0
	mov	dword ptr [rbp - 136], 1
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 120], 0
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 232], 1
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], 0
	mov	dword ptr [rbp - 256], 1
	mov	qword ptr [rbp - 240], 0
	mov	qword ptr [rbp - 248], 0
	mov	dword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], 0
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	lea	rdi, [rbp - 232]
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_gcd
	mov	r12d, eax
	test	eax, eax
	je	LBB41_30
LBB41_10:
	lea	rbx, [rbp - 200]
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB41_12

	mov	rsi, qword ptr [rbp - 200]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 192]
	call	_mbedtls_free
LBB41_12:
	lea	r15, [rbp - 152]
	mov	dword ptr [rbp - 208], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB41_14

	mov	rsi, qword ptr [rbp - 152]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 144]
	call	_mbedtls_free
LBB41_14:
	lea	r14, [rbp - 128]
	mov	dword ptr [rbp - 160], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB41_16

	mov	rsi, qword ptr [rbp - 128]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 120]
	call	_mbedtls_free
LBB41_16:
	lea	rbx, [rbp - 104]
	mov	dword ptr [rbp - 136], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB41_18

	mov	rsi, qword ptr [rbp - 104]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 96]
	call	_mbedtls_free
LBB41_18:
	lea	r14, [rbp - 224]
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB41_20

	mov	rsi, qword ptr [rbp - 224]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 216]
	call	_mbedtls_free
LBB41_20:
	lea	rbx, [rbp - 248]
	mov	dword ptr [rbp - 232], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB41_22

	mov	rsi, qword ptr [rbp - 248]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 240]
	call	_mbedtls_free
LBB41_22:
	lea	r14, [rbp - 176]
	mov	dword ptr [rbp - 256], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB41_24

	mov	rsi, qword ptr [rbp - 176]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 168]
	call	_mbedtls_free
LBB41_24:
	lea	r15, [rbp - 56]
	mov	dword ptr [rbp - 184], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB41_26

	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB41_26:
	lea	rbx, [rbp - 80]
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB41_28

	mov	rsi, qword ptr [rbp - 80]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB41_28:
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB41_29:
	mov	eax, r12d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_30:
	mov	rdx, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	inc	rdx
	mov	r12d, -14
	.p2align	4, 0x90
LBB41_31:                               
	cmp	rdx, 1
	je	LBB41_10

	cmp	qword ptr [rcx + 8*rdx - 16], 0
	lea	rdx, [rdx - 1]
	je	LBB41_31

	mov	eax, dword ptr [rbp - 232]
	cmp	rdx, 1
	ja	LBB41_38

	test	eax, eax
	js	LBB41_10

	mov	rcx, qword ptr [rcx]
	cmp	rcx, 1
	ja	LBB41_38

	test	rcx, rcx
	jne	LBB41_39

	neg	eax
LBB41_38:
	test	eax, eax
	jne	LBB41_10
LBB41_39:
	lea	rdi, [rbp - 208]
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_10

	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 208]
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_10

	lea	rdi, [rbp - 256]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_10

	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_10

	mov	rsi, qword ptr [rbp - 128]
	test	rsi, rsi
	je	LBB41_45

	mov	r15, qword ptr [rbp - 120]
	shl	rsi, 3
	jmp	LBB41_49
LBB41_45:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB41_48

	mov	rdx, qword ptr [rbp - 128]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 120]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 120]
	call	_mbedtls_free
LBB41_48:
	mov	qword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], r15
	mov	esi, 8
LBB41_49:
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rax], 1
	mov	dword ptr [rbp - 136], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	LBB41_51

	mov	r15, qword ptr [rbp - 96]
	shl	rsi, 3
	jmp	LBB41_55
LBB41_51:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 96]
	test	rsi, rsi
	je	LBB41_54

	mov	rdx, qword ptr [rbp - 104]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 96]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 96]
	call	_mbedtls_free
LBB41_54:
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], r15
	mov	esi, 8
LBB41_55:
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 112], 1
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB41_57

	mov	r15, qword ptr [rbp - 48]
	shl	rsi, 3
	jmp	LBB41_61
LBB41_57:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 48]
	test	rsi, rsi
	je	LBB41_60

	mov	rdx, qword ptr [rbp - 56]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB41_60:
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], r15
	mov	esi, 8
LBB41_61:
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 64], 1
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	je	LBB41_63

	mov	r15, qword ptr [rbp - 72]
	shl	rsi, 3
	jmp	LBB41_67
LBB41_63:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB41_66

	mov	rdx, qword ptr [rbp - 80]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
LBB41_66:
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], r15
	mov	esi, 8
LBB41_67:
	mov	rdi, r15
	call	___bzero
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 1
	mov	dword ptr [rbp - 88], 1
	lea	r15, [rbp - 136]
	lea	r13, [rbp - 112]
LBB41_68:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 144]
	test	byte ptr [rax], 1
	jne	LBB41_110

	mov	rcx, qword ptr [rbp - 152]
	test	rcx, rcx
	je	LBB41_72

	cmp	rcx, 3
	ja	LBB41_76

	xor	edx, edx
	jmp	LBB41_80
LBB41_72:                               
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 144]
	test	rsi, rsi
	je	LBB41_75

	mov	rdx, qword ptr [rbp - 152]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 144]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 144]
	call	_mbedtls_free
LBB41_75:                               
	mov	qword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], r12
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 160], 1
	jmp	LBB41_81
LBB41_76:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_77:                               
                                        
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
	jne	LBB41_77

	cmp	rcx, r9
	je	LBB41_81

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_80:                               
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_80
LBB41_81:                               
	mov	rax, qword ptr [rbp - 120]
	test	byte ptr [rax], 1
	jne	LBB41_83

	mov	rax, qword ptr [rbp - 96]
	test	byte ptr [rax], 1
	je	LBB41_85
LBB41_83:                               
	mov	rdi, r15
	mov	rsi, r15
	lea	rdx, [rbp - 256]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB41_216

	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 208]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216
LBB41_85:                               
	mov	rcx, qword ptr [rbp - 128]
	test	rcx, rcx
	je	LBB41_88

	mov	rax, qword ptr [rbp - 120]
	cmp	rcx, 4
	jae	LBB41_92

	xor	edx, edx
	jmp	LBB41_96
LBB41_88:                               
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB41_91

	mov	rdx, qword ptr [rbp - 128]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 120]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 120]
	call	_mbedtls_free
LBB41_91:                               
	mov	qword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], r12
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 136], 1
	jmp	LBB41_97
LBB41_92:                               
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_93:                               
                                        
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
	jne	LBB41_93

	cmp	rcx, r9
	je	LBB41_97

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_96:                               
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_96
LBB41_97:                               
	mov	rcx, qword ptr [rbp - 104]
	test	rcx, rcx
	je	LBB41_100

	mov	rax, qword ptr [rbp - 96]
	cmp	rcx, 4
	jae	LBB41_104

	xor	edx, edx
	jmp	LBB41_108
LBB41_100:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 96]
	test	rsi, rsi
	je	LBB41_103

	mov	rdx, qword ptr [rbp - 104]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 96]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 96]
	call	_mbedtls_free
LBB41_103:                              
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], r12
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 112], 1
	jmp	LBB41_68
LBB41_104:                              
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_105:                              
                                        
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
	jne	LBB41_105

	cmp	rcx, r9
	je	LBB41_68

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_108:                              
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_108
	jmp	LBB41_68
LBB41_109:                              
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 88], 1
LBB41_110:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 168]
	test	byte ptr [rax], 1
	jne	LBB41_150

	mov	rcx, qword ptr [rbp - 176]
	test	rcx, rcx
	je	LBB41_114

	cmp	rcx, 3
	ja	LBB41_118

	xor	edx, edx
	jmp	LBB41_122
LBB41_114:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	je	LBB41_117

	mov	rdx, qword ptr [rbp - 176]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rbp - 168]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 168]
	call	_mbedtls_free
LBB41_117:                              
	mov	qword ptr [rbp - 176], 1
	mov	qword ptr [rbp - 168], r12
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 184], 1
	jmp	LBB41_123
LBB41_118:                              
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_119:                              
                                        
                                        
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
	jne	LBB41_119

	cmp	rcx, r9
	je	LBB41_123

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_122:                              
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_122
LBB41_123:                              
	mov	rax, qword ptr [rbp - 48]
	test	byte ptr [rax], 1
	jne	LBB41_125

	mov	rax, qword ptr [rbp - 72]
	test	byte ptr [rax], 1
	je	LBB41_127
LBB41_125:                              
	lea	rdi, [rbp - 64]
	mov	rsi, rdi
	lea	rdx, [rbp - 256]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB41_216

	lea	rdi, [rbp - 88]
	mov	rsi, rdi
	lea	rdx, [rbp - 208]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216
LBB41_127:                              
	mov	rcx, qword ptr [rbp - 56]
	test	rcx, rcx
	je	LBB41_130

	mov	rax, qword ptr [rbp - 48]
	cmp	rcx, 4
	jae	LBB41_134

	xor	edx, edx
	jmp	LBB41_138
LBB41_130:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 48]
	test	rsi, rsi
	je	LBB41_133

	mov	rdx, qword ptr [rbp - 56]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 48]
	call	_mbedtls_free
LBB41_133:                              
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 64], 1
	jmp	LBB41_139
LBB41_134:                              
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_135:                              
                                        
                                        
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
	jne	LBB41_135

	cmp	rcx, r9
	je	LBB41_139

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_138:                              
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_138
LBB41_139:                              
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB41_142

	mov	rax, qword ptr [rbp - 72]
	cmp	rcx, 4
	jae	LBB41_145

	xor	edx, edx
	jmp	LBB41_149
LBB41_142:                              
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB41_182

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB41_109

	mov	rdx, qword ptr [rbp - 80]
	shl	rdx, 3
	mov	rdi, r12
	call	_memcpy
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 72]
	call	_mbedtls_free
	jmp	LBB41_109
LBB41_145:                              
	mov	r9, rcx
	and	r9, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB41_146:                              
                                        
                                        
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
	jne	LBB41_146

	cmp	rcx, r9
	je	LBB41_110

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB41_149:                              
                                        
                                        
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB41_149
	jmp	LBB41_110
LBB41_150:                              
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
LBB41_151:                              
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB41_153

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB41_151
LBB41_153:                              
	mov	rsi, qword ptr [rbp - 176]
LBB41_154:                              
                                        
	mov	rdx, rsi
	test	rsi, rsi
	je	LBB41_156

	lea	rsi, [rdx - 1]
	cmp	qword ptr [rax + 8*rdx - 8], 0
	je	LBB41_154
LBB41_156:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB41_162

	cmp	rcx, rdx
	jbe	LBB41_159

	mov	edx, dword ptr [rbp - 160]
	jmp	LBB41_161
LBB41_159:                              
	cmp	rdx, rcx
	jbe	LBB41_165

	xor	edx, edx
	sub	edx, dword ptr [rbp - 184]
LBB41_161:                              
	test	edx, edx
	js	LBB41_169
LBB41_162:                              
	lea	rdi, [rbp - 160]
	mov	rsi, rdi
	lea	rdx, [rbp - 184]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216

	mov	rdi, r15
	mov	rsi, r15
	lea	rdx, [rbp - 64]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216

	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rbp - 88]
	jmp	LBB41_172
LBB41_165:                              
	mov	edx, dword ptr [rbp - 160]
	mov	esi, dword ptr [rbp - 184]
	test	edx, edx
	jle	LBB41_167

	test	esi, esi
	jns	LBB41_177
	jmp	LBB41_162
LBB41_167:                              
	je	LBB41_177

	test	esi, esi
	jle	LBB41_177
LBB41_169:                              
	lea	rdi, [rbp - 184]
	mov	rsi, rdi
	lea	rdx, [rbp - 160]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216

	lea	rdi, [rbp - 64]
	mov	rsi, rdi
	mov	rdx, r15
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216

	lea	rdi, [rbp - 88]
	mov	rsi, rdi
	mov	rdx, r13
LBB41_172:                              
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB41_216

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
LBB41_174:                              
                                        
	test	rax, rax
	je	LBB41_183

	cmp	qword ptr [rcx + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB41_174

	cmp	dword ptr [rbp - 160], 0
	jne	LBB41_68
	jmp	LBB41_183
LBB41_177:                              
	mov	rsi, qword ptr [rbp - 144]
LBB41_178:                              
                                        
	test	rcx, rcx
	je	LBB41_162

	mov	rdi, qword ptr [rax + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rdi
	lea	rcx, [rcx - 1]
	ja	LBB41_161

	jae	LBB41_178

	neg	edx
	jmp	LBB41_161
LBB41_182:
	mov	r12d, -16
	jmp	LBB41_10
LBB41_183:
	lea	r15, [rbp - 64]
LBB41_184:                              
                                        
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rcx
LBB41_185:                              
                                        
	test	rdx, rdx
	je	LBB41_199

	cmp	qword ptr [rax + 8*rdx - 8], 0
	lea	rdx, [rdx - 1]
	je	LBB41_185

	cmp	dword ptr [rbp - 64], 0
	jns	LBB41_199

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	eax, eax
	je	LBB41_184
	jmp	LBB41_10
LBB41_189:                              
	mov	rcx, qword ptr [rbp - 56]
	jmp	LBB41_199
LBB41_190:                              
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbx]
	test	ecx, ecx
	jle	LBB41_192

	test	edx, edx
	jns	LBB41_194
	jmp	LBB41_211
LBB41_192:                              
	je	LBB41_194

	test	edx, edx
	jg	LBB41_215
LBB41_194:                              
	mov	rdx, qword ptr [rbp - 48]
LBB41_195:                              
                                        
	test	rax, rax
	je	LBB41_211

	mov	rsi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rsi + 8*rax - 8]
	cmp	qword ptr [rdx + 8*rax - 8], rsi
	lea	rax, [rax - 1]
	ja	LBB41_210

	jae	LBB41_195

	neg	ecx
	jmp	LBB41_210
LBB41_199:                              
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 48]
LBB41_200:                              
                                        
	mov	rax, rcx
	test	rcx, rcx
	je	LBB41_202

	lea	rcx, [rax - 1]
	cmp	qword ptr [rdx + 8*rax - 8], 0
	je	LBB41_200
LBB41_202:                              
	mov	rdx, qword ptr [rbx + 8]
LBB41_203:                              
                                        
	mov	rcx, rdx
	test	rdx, rdx
	je	LBB41_205

	mov	rsi, qword ptr [rbx + 16]
	lea	rdx, [rcx - 1]
	cmp	qword ptr [rsi + 8*rcx - 8], 0
	je	LBB41_203
LBB41_205:                              
	mov	rdx, rcx
	or	rdx, rax
	je	LBB41_211

	cmp	rax, rcx
	jbe	LBB41_208

	mov	ecx, dword ptr [rbp - 64]
	jmp	LBB41_210
LBB41_208:                              
	cmp	rcx, rax
	jbe	LBB41_190

	xor	ecx, ecx
	sub	ecx, dword ptr [rbx]
LBB41_210:                              
	test	ecx, ecx
	js	LBB41_215
LBB41_211:                              
	lea	rdi, [rbp - 64]
	mov	rsi, rdi
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	je	LBB41_189
	jmp	LBB41_216
LBB41_215:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	_mbedtls_mpi_copy
LBB41_216:
	mov	r12d, eax
	jmp	LBB41_10
                                        
	.globl	_mbedtls_mpi_is_prime_ext 
	.p2align	4, 0x90
_mbedtls_mpi_is_prime_ext:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r8, rdx
	mov	dword ptr [rbp - 56], 1
	mov	r9, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], r9
	mov	rdi, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 40], rdi
	mov	rax, r9
	.p2align	4, 0x90
LBB42_1:                                
	test	rax, rax
	je	LBB42_9

	cmp	qword ptr [rdi + 8*rax - 8], 0
	lea	rax, [rax - 1]
	je	LBB42_1

	lea	rax, [r9 + 1]
	.p2align	4, 0x90
LBB42_4:                                
	cmp	rax, 1
	je	LBB42_10

	cmp	qword ptr [rdi + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB42_4

	cmp	rax, 1
	ja	LBB42_10

	cmp	qword ptr [rdi], 1
	je	LBB42_9
LBB42_10:
	lea	rax, [r9 + 1]
	.p2align	4, 0x90
LBB42_11:                               
	cmp	rax, 1
	je	LBB42_15

	cmp	qword ptr [rdi + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB42_11

	cmp	rax, 1
	ja	LBB42_15

	xor	eax, eax
	cmp	qword ptr [rdi], 2
	je	LBB42_32
LBB42_15:
	test	byte ptr [rdi], 1
	jne	LBB42_17
LBB42_9:
	mov	eax, -14
LBB42_32:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_17:
	test	r9, r9
	je	LBB42_31

	lea	r10, [r9 + 1]
	xor	r11d, r11d
	lea	r14, [rip + _small_prime]
LBB42_19:                               
                                        
                                        
	movsxd	r15, dword ptr [r14 + 4*r11]
	mov	rdx, r10
	.p2align	4, 0x90
LBB42_20:                               
                                        
	xor	eax, eax
	cmp	rdx, 1
	je	LBB42_32

	cmp	qword ptr [rdi + 8*rdx - 16], 0
	lea	rdx, [rdx - 1]
	je	LBB42_20

	cmp	rdx, 1
	ja	LBB42_24

	cmp	qword ptr [rdi], r15
	jbe	LBB42_32
LBB42_24:                               
	cmp	r15, 2
	je	LBB42_29

	cmp	r15, 1
	je	LBB42_9

	xor	edx, edx
	mov	rbx, r9
	.p2align	4, 0x90
LBB42_27:                               
                                        
	mov	r12, qword ptr [rdi + 8*rbx - 8]
	shld	rdx, r12, 32
	mov	rax, rdx
	xor	edx, edx
	div	r15
	mov	eax, r12d
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	r15
	dec	rbx
	jne	LBB42_27

	test	rdx, rdx
	je	LBB42_9
LBB42_29:                               
	inc	r11
	cmp	r11, 167
	jne	LBB42_19

	movsxd	rsi, esi
	lea	rdi, [rbp - 56]
	mov	rdx, r8
	call	_mpi_miller_rabin
	jmp	LBB42_32
LBB42_31:
	xor	eax, eax
	jmp	LBB42_32
                                        
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
	mov	rbx, rcx
	mov	qword ptr [rbp - 1240], rdx 
	mov	qword ptr [rbp - 1200], rsi 
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 1128], 1
	mov	qword ptr [rbp - 1120], 0
	mov	qword ptr [rbp - 1112], 0
	mov	dword ptr [rbp - 1152], 1
	mov	qword ptr [rbp - 1144], 0
	mov	qword ptr [rbp - 1136], 0
	mov	dword ptr [rbp - 1184], 1
	mov	qword ptr [rbp - 1176], 0
	mov	qword ptr [rbp - 1168], 0
	mov	dword ptr [rbp - 1104], 1
	mov	qword ptr [rbp - 1096], 0
	mov	qword ptr [rbp - 1088], 0
	mov	dword ptr [rbp - 1224], 1
	mov	qword ptr [rbp - 1216], 0
	mov	qword ptr [rbp - 1208], 0
	mov	qword ptr [rbp - 1080], 1
	mov	dword ptr [rbp - 1072], 1
	mov	qword ptr [rbp - 1064], 1
	lea	rax, [rbp - 1080]
	mov	qword ptr [rbp - 1056], rax
	lea	rdi, [rbp - 1128]
	lea	rdx, [rbp - 1072]
	mov	rsi, r15
	call	_mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	eax, eax
	jne	LBB43_17

	mov	rcx, qword ptr [rbp - 1120]
	test	rcx, rcx
	mov	qword ptr [rbp - 1232], rbx 
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
	mov	qword ptr [rbp - 1160], rax 
	lea	rdi, [rbp - 1152]
	lea	rsi, [rbp - 1128]
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	je	LBB43_29
LBB43_17:
	lea	rbx, [rbp - 1120]
	mov	rdi, qword ptr [rbp - 1112]
	test	rdi, rdi
	je	LBB43_19

	mov	rsi, qword ptr [rbp - 1120]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1112]
	call	_mbedtls_free
LBB43_19:
	lea	r14, [rbp - 1144]
	mov	dword ptr [rbp - 1128], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbp - 1136]
	test	rdi, rdi
	je	LBB43_21

	mov	rsi, qword ptr [rbp - 1144]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1136]
	call	_mbedtls_free
LBB43_21:
	lea	r15, [rbp - 1176]
	mov	dword ptr [rbp - 1152], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 1168]
	test	rdi, rdi
	je	LBB43_23

	mov	rsi, qword ptr [rbp - 1176]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1168]
	call	_mbedtls_free
LBB43_23:
	lea	r14, [rbp - 1096]
	mov	dword ptr [rbp - 1184], 1
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [rbp - 1088]
	test	rdi, rdi
	je	LBB43_25

	mov	rsi, qword ptr [rbp - 1096]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1088]
	call	_mbedtls_free
LBB43_25:
	lea	rbx, [rbp - 1216]
	mov	dword ptr [rbp - 1104], 1
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 1208]
	test	rdi, rdi
	je	LBB43_27

	mov	rsi, qword ptr [rbp - 1216]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1208]
	call	_mbedtls_free
LBB43_27:
	mov	dword ptr [rbp - 1224], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_213
LBB43_28:
	mov	eax, r12d
	add	rsp, 1208
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_29:
	mov	r13, qword ptr [rbp - 1160] 
	mov	rsi, r13
	shr	rsi, 6
	mov	rbx, qword ptr [rbp - 1144]
	cmp	rbx, rsi
	jb	LBB43_32

                                        
	and	r13d, 63
	test	r13, r13
	je	LBB43_199

	cmp	rbx, rsi
	jne	LBB43_199
LBB43_32:
	test	rbx, rbx
	je	LBB43_34

	mov	r13, qword ptr [rbp - 1136]
	shl	rbx, 3
	jmp	LBB43_38
LBB43_34:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB43_214

	mov	r13, rax
	mov	rsi, qword ptr [rbp - 1136]
	test	rsi, rsi
	je	LBB43_37

	mov	rdx, qword ptr [rbp - 1144]
	shl	rdx, 3
	mov	rdi, r13
	call	_memcpy
	mov	rsi, qword ptr [rbp - 1144]
	mov	rdi, qword ptr [rbp - 1136]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1136]
	call	_mbedtls_free
LBB43_37:
	mov	qword ptr [rbp - 1144], 1
	mov	qword ptr [rbp - 1136], r13
	mov	ebx, 8
LBB43_38:
	mov	rdi, r13
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 1136]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 1152], 1
LBB43_39:
	cmp	qword ptr [rbp - 1200], 0 
	je	LBB43_198

	xor	eax, eax
	mov	qword ptr [rbp - 1192], rax 
LBB43_41:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r13, qword ptr [r15 + 8]
	shl	r13, 3
	cmp	r13, 1024
	ja	LBB43_211

	xor	r14d, r14d
	jmp	LBB43_45
LBB43_43:                               
	test	edx, edx
	jg	LBB43_101
	.p2align	4, 0x90
LBB43_44:                               
	mov	r13, qword ptr [r15 + 8]
	shl	r13, 3
	cmp	r13, 1024
	ja	LBB43_211
LBB43_45:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 1232] 
	lea	rbx, [rbp - 1072]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rbp - 1240]  
	mov	r12d, eax
	test	eax, eax
	jne	LBB43_47

	lea	rdi, [rbp - 1104]
	mov	rsi, rbx
	mov	rdx, r13
	call	_mbedtls_mpi_read_binary
	mov	r12d, eax
LBB43_47:                               
	mov	esi, 1024
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	test	r12d, r12d
	jne	LBB43_17

	mov	r8, qword ptr [rbp - 1096]
	test	r8, r8
	je	LBB43_56

	mov	rsi, qword ptr [rbp - 1088]
	mov	r9, r8
	shl	r9, 6
	add	r9, 64
	lea	rdi, [r8 - 1]
	.p2align	4, 0x90
LBB43_50:                               
                                        
                                        
	test	rdi, rdi
	je	LBB43_58

	mov	rcx, qword ptr [rsi + 8*rdi]
	add	r9, -64
	dec	rdi
	test	rcx, rcx
	je	LBB43_50

	test	rcx, rcx
	js	LBB43_59
LBB43_53:                               
	movabs	rax, -9223372036854775808
	xor	esi, esi
	.p2align	4, 0x90
LBB43_54:                               
                                        
                                        
	cmp	rsi, 62
	lea	rsi, [rsi + 1]
	ja	LBB43_60

	shr	rax
	mov	rdi, rax
	and	rdi, rcx
	je	LBB43_54
LBB43_60:                               
	sub	r9, rsi
	mov	rsi, qword ptr [rbp - 1120]
	test	rsi, rsi
	je	LBB43_57
LBB43_61:                               
	mov	rbx, qword ptr [rbp - 1112]
	mov	rcx, rsi
	shl	rcx, 6
	add	rcx, 64
	lea	rax, [rsi - 1]
	.p2align	4, 0x90
LBB43_62:                               
                                        
                                        
	test	rax, rax
	je	LBB43_80

	mov	rdi, qword ptr [rbx + 8*rax]
	add	rcx, -64
	dec	rax
	test	rdi, rdi
	je	LBB43_62

	test	rdi, rdi
	js	LBB43_81
LBB43_65:                               
	movabs	rdx, -9223372036854775808
	xor	ebx, ebx
	.p2align	4, 0x90
LBB43_66:                               
                                        
                                        
	cmp	rbx, 62
	lea	rbx, [rbx + 1]
	ja	LBB43_68

	shr	rdx
	mov	rax, rdx
	and	rax, rdi
	je	LBB43_66
LBB43_68:                               
	sub	rcx, rbx
	cmp	r9, rcx
	jbe	LBB43_70
LBB43_69:                               
	lea	rax, [r8 - 1]
	shl	eax, 6
	not	eax
	add	ecx, eax
	mov	rax, -1
                                        
	shl	rax, cl
	not	rax
	mov	rcx, qword ptr [rbp - 1088]
	and	qword ptr [rcx + 8*r8 - 8], rax
LBB43_70:                               
	cmp	r14d, 31
	je	LBB43_212

	inc	r14d
	mov	rcx, qword ptr [rbp - 1088]
	mov	rax, r8
	.p2align	4, 0x90
LBB43_72:                               
                                        
                                        
	mov	rdx, rax
	test	rax, rax
	je	LBB43_74

	lea	rax, [rdx - 1]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	je	LBB43_72
LBB43_74:                               
	mov	rdi, qword ptr [rbp - 1112]
	.p2align	4, 0x90
LBB43_75:                               
                                        
                                        
	mov	rax, rsi
	test	rsi, rsi
	je	LBB43_77

	lea	rsi, [rax - 1]
	cmp	qword ptr [rdi + 8*rax - 8], 0
	je	LBB43_75
LBB43_77:                               
	mov	rsi, rax
	or	rsi, rdx
	je	LBB43_44

	cmp	rdx, rax
	jbe	LBB43_82

	mov	esi, dword ptr [rbp - 1104]
	jmp	LBB43_84
	.p2align	4, 0x90
LBB43_56:                               
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 1120]
	test	rsi, rsi
	jne	LBB43_61
LBB43_57:                               
	xor	ecx, ecx
	cmp	r9, rcx
	ja	LBB43_69
	jmp	LBB43_70
	.p2align	4, 0x90
LBB43_58:                               
	mov	rcx, qword ptr [rsi]
	mov	r9d, 64
	test	rcx, rcx
	jns	LBB43_53
LBB43_59:                               
	xor	esi, esi
	sub	r9, rsi
	mov	rsi, qword ptr [rbp - 1120]
	test	rsi, rsi
	jne	LBB43_61
	jmp	LBB43_57
	.p2align	4, 0x90
LBB43_80:                               
	mov	rdi, qword ptr [rbx]
	mov	ecx, 64
	test	rdi, rdi
	jns	LBB43_65
LBB43_81:                               
	xor	ebx, ebx
	sub	rcx, rbx
	cmp	r9, rcx
	ja	LBB43_69
	jmp	LBB43_70
	.p2align	4, 0x90
LBB43_82:                               
	cmp	rax, rdx
	jbe	LBB43_93

	xor	esi, esi
	sub	esi, dword ptr [rbp - 1128]
LBB43_84:                               
	test	esi, esi
	jns	LBB43_44
LBB43_85:                               
	inc	r8
	.p2align	4, 0x90
LBB43_86:                               
                                        
                                        
	cmp	r8, 1
	je	LBB43_44

	cmp	qword ptr [rcx + 8*r8 - 16], 0
	lea	r8, [r8 - 1]
	je	LBB43_86

	mov	edx, dword ptr [rbp - 1104]
	cmp	r8, 1
	ja	LBB43_43

	test	edx, edx
	js	LBB43_44

	mov	rax, qword ptr [rcx]
	cmp	rax, 1
	ja	LBB43_43

	test	rax, rax
	jne	LBB43_44

	neg	edx
	jmp	LBB43_43
LBB43_93:                               
	mov	esi, dword ptr [rbp - 1104]
	mov	eax, dword ptr [rbp - 1128]
	test	esi, esi
	jle	LBB43_99

	test	eax, eax
	js	LBB43_44
	.p2align	4, 0x90
LBB43_95:                               
                                        
                                        
	test	rdx, rdx
	je	LBB43_44

	mov	rax, qword ptr [rdi + 8*rdx - 8]
	cmp	qword ptr [rcx + 8*rdx - 8], rax
	lea	rdx, [rdx - 1]
	ja	LBB43_84

	jae	LBB43_95

	neg	esi
	jmp	LBB43_84
LBB43_99:                               
	je	LBB43_95

	test	eax, eax
	jg	LBB43_85
	jmp	LBB43_95
LBB43_101:                              
	lea	rdi, [rbp - 1104]
	mov	rsi, rdi
	lea	rdx, [rbp - 1152]
	mov	rcx, r15
	lea	r8, [rbp - 1224]
	call	_mbedtls_mpi_exp_mod
	test	eax, eax
	jne	LBB43_233

	mov	rax, qword ptr [rbp - 1096]
	mov	rdx, qword ptr [rbp - 1088]
	mov	rsi, rax
LBB43_103:                              
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB43_105

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB43_103
LBB43_105:                              
	mov	rdi, qword ptr [rbp - 1120]
	mov	rsi, qword ptr [rbp - 1112]
	mov	r8, qword ptr [rbp - 1160] 
LBB43_106:                              
                                        
	mov	rdx, rdi
	test	rdi, rdi
	je	LBB43_108

	lea	rdi, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	je	LBB43_106
LBB43_108:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB43_197

	cmp	rcx, rdx
	jbe	LBB43_111

	mov	edx, dword ptr [rbp - 1104]
	jmp	LBB43_113
LBB43_111:                              
	cmp	rdx, rcx
	jbe	LBB43_125

	xor	edx, edx
	sub	edx, dword ptr [rbp - 1128]
LBB43_113:                              
	test	edx, edx
	je	LBB43_197
LBB43_114:                              
	mov	rdx, qword ptr [rbp - 1088]
	lea	rsi, [rax + 1]
LBB43_115:                              
                                        
	cmp	rsi, 1
	je	LBB43_123

	cmp	qword ptr [rdx + 8*rsi - 16], 0
	lea	rsi, [rsi - 1]
	je	LBB43_115

	mov	ecx, dword ptr [rbp - 1104]
	cmp	rsi, 1
	ja	LBB43_122

	test	ecx, ecx
	js	LBB43_123

	mov	rdx, qword ptr [rdx]
	cmp	rdx, 1
	ja	LBB43_122

	test	rdx, rdx
	jne	LBB43_197

	neg	ecx
LBB43_122:                              
	test	ecx, ecx
	je	LBB43_197
LBB43_123:                              
	cmp	r8, 2
	jb	LBB43_167

	mov	r14d, 1
	lea	rdi, [rbp - 1184]
	jmp	LBB43_137
LBB43_125:                              
	mov	edx, dword ptr [rbp - 1104]
	mov	esi, dword ptr [rbp - 1128]
	test	edx, edx
	jle	LBB43_132

	test	esi, esi
	js	LBB43_114
LBB43_127:                              
	mov	rsi, qword ptr [rbp - 1088]
	mov	rdi, qword ptr [rbp - 1112]
LBB43_128:                              
                                        
	test	rcx, rcx
	je	LBB43_197

	mov	rbx, qword ptr [rdi + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rbx
	lea	rcx, [rcx - 1]
	ja	LBB43_113

	jae	LBB43_128

	neg	edx
	jmp	LBB43_113
LBB43_132:                              
	je	LBB43_127

	test	esi, esi
	jg	LBB43_114
	jmp	LBB43_127
LBB43_134:                              
	neg	ecx
LBB43_135:                              
	test	ecx, ecx
	je	LBB43_167
LBB43_136:                              
	inc	r14
	cmp	r14, rbx
	je	LBB43_167
LBB43_137:                              
                                        
                                        
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 1088]
	mov	rsi, rax
LBB43_138:                              
                                        
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB43_140

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB43_138
LBB43_140:                              
	mov	rbx, qword ptr [rbp - 1120]
	mov	rsi, qword ptr [rbp - 1112]
LBB43_141:                              
                                        
                                        
	mov	rdx, rbx
	test	rbx, rbx
	je	LBB43_143

	lea	rbx, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	je	LBB43_141
LBB43_143:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB43_167

	cmp	rcx, rdx
	jbe	LBB43_146

	mov	r8d, dword ptr [rbp - 1104]
	jmp	LBB43_148
LBB43_146:                              
	cmp	rdx, rcx
	jbe	LBB43_158

	xor	r8d, r8d
	sub	r8d, dword ptr [rbp - 1128]
LBB43_148:                              
	test	r8d, r8d
	je	LBB43_167
LBB43_149:                              
	lea	r13, [rbp - 1104]
	mov	rsi, r13
	mov	rdx, r13
	mov	rbx, rdi
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB43_233

	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_mod_mpi
	test	eax, eax
	jne	LBB43_233

	mov	rax, qword ptr [rbp - 1096]
	mov	rdx, qword ptr [rbp - 1088]
	lea	rsi, [rax + 1]
	mov	rbx, qword ptr [rbp - 1160] 
	lea	rdi, [rbp - 1184]
LBB43_152:                              
                                        
                                        
	cmp	rsi, 1
	je	LBB43_136

	cmp	qword ptr [rdx + 8*rsi - 16], 0
	lea	rsi, [rsi - 1]
	je	LBB43_152

	mov	ecx, dword ptr [rbp - 1104]
	cmp	rsi, 1
	ja	LBB43_135

	test	ecx, ecx
	js	LBB43_136

	mov	rdx, qword ptr [rdx]
	cmp	rdx, 1
	ja	LBB43_135

	test	rdx, rdx
	je	LBB43_134
	jmp	LBB43_167
LBB43_158:                              
	mov	r8d, dword ptr [rbp - 1104]
	mov	esi, dword ptr [rbp - 1128]
	test	r8d, r8d
	jle	LBB43_165

	test	esi, esi
	js	LBB43_149
LBB43_160:                              
	mov	rsi, qword ptr [rbp - 1088]
	mov	rdx, qword ptr [rbp - 1112]
LBB43_161:                              
                                        
                                        
	test	rcx, rcx
	je	LBB43_167

	mov	rbx, qword ptr [rdx + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rbx
	lea	rcx, [rcx - 1]
	ja	LBB43_148

	jae	LBB43_161

	neg	r8d
	jmp	LBB43_148
LBB43_165:                              
	je	LBB43_160

	test	esi, esi
	jg	LBB43_149
	jmp	LBB43_160
LBB43_167:                              
	mov	rdx, qword ptr [rbp - 1088]
	mov	rsi, rax
LBB43_168:                              
                                        
	mov	rcx, rsi
	test	rsi, rsi
	je	LBB43_170

	lea	rsi, [rcx - 1]
	cmp	qword ptr [rdx + 8*rcx - 8], 0
	je	LBB43_168
LBB43_170:                              
	mov	rdi, qword ptr [rbp - 1120]
	mov	rsi, qword ptr [rbp - 1112]
LBB43_171:                              
                                        
	mov	rdx, rdi
	test	rdi, rdi
	je	LBB43_173

	lea	rdi, [rdx - 1]
	cmp	qword ptr [rsi + 8*rdx - 8], 0
	je	LBB43_171
LBB43_173:                              
	mov	rsi, rdx
	or	rsi, rcx
	je	LBB43_188

	cmp	rcx, rdx
	jbe	LBB43_176

	mov	edx, dword ptr [rbp - 1104]
	jmp	LBB43_187
LBB43_176:                              
	cmp	rdx, rcx
	jbe	LBB43_178

	xor	edx, edx
	sub	edx, dword ptr [rbp - 1128]
	jmp	LBB43_187
LBB43_178:                              
	mov	edx, dword ptr [rbp - 1104]
	mov	esi, dword ptr [rbp - 1128]
	test	edx, edx
	jle	LBB43_180

	test	esi, esi
	jns	LBB43_182
	jmp	LBB43_238
LBB43_180:                              
	je	LBB43_182

	test	esi, esi
	jg	LBB43_238
LBB43_182:                              
	mov	rsi, qword ptr [rbp - 1088]
	mov	rdi, qword ptr [rbp - 1112]
LBB43_183:                              
                                        
	test	rcx, rcx
	je	LBB43_188

	mov	rbx, qword ptr [rdi + 8*rcx - 8]
	cmp	qword ptr [rsi + 8*rcx - 8], rbx
	lea	rcx, [rcx - 1]
	ja	LBB43_187

	jae	LBB43_183

	neg	edx
LBB43_187:                              
	test	edx, edx
	jne	LBB43_238
LBB43_188:                              
	mov	rdx, qword ptr [rbp - 1088]
	inc	rax
LBB43_189:                              
                                        
	cmp	rax, 1
	je	LBB43_197

	cmp	qword ptr [rdx + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB43_189

	mov	ecx, dword ptr [rbp - 1104]
	cmp	rax, 1
	ja	LBB43_196

	test	ecx, ecx
	js	LBB43_197

	mov	rax, qword ptr [rdx]
	cmp	rax, 1
	ja	LBB43_196

	test	rax, rax
	jne	LBB43_238

	neg	ecx
LBB43_196:                              
	test	ecx, ecx
	je	LBB43_238
LBB43_197:                              
	mov	rcx, qword ptr [rbp - 1192] 
	inc	rcx
	xor	r12d, r12d
	mov	rax, rcx
	mov	qword ptr [rbp - 1192], rcx 
	cmp	rcx, qword ptr [rbp - 1200] 
	jne	LBB43_41
	jmp	LBB43_17
LBB43_198:
	xor	r12d, r12d
	jmp	LBB43_17
LBB43_199:
	test	rsi, rsi
	je	LBB43_224

	mov	r8, rbx
	mov	r9, qword ptr [rbp - 1136]
	sub	r8, rsi
	je	LBB43_223

	cmp	r8, 3
	jbe	LBB43_204

	lea	rax, [r9 + 8*rbx]
	cmp	r9, rax
	jae	LBB43_215

	lea	rax, [r9 + 8*r8]
	lea	rcx, [r9 + 8*rsi]
	cmp	rcx, rax
	jae	LBB43_215
LBB43_204:
	xor	edx, edx
LBB43_205:
	mov	r10, rdx
	not	r10
	add	r10, rbx
	sub	r10, rsi
	mov	rcx, r8
	and	rcx, 3
	je	LBB43_208

	lea	rdi, [r9 + 8*rsi]
	.p2align	4, 0x90
LBB43_207:                              
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [r9 + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB43_207
LBB43_208:
	cmp	r10, 3
	jb	LBB43_223

	lea	rax, [r9 + 24]
	lea	rcx, [r9 + 8*rsi + 24]
LBB43_210:                              
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
	jne	LBB43_210
	jmp	LBB43_223
LBB43_211:
	mov	r12d, -4
	jmp	LBB43_17
LBB43_212:
	mov	r12d, -14
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB43_28
LBB43_213:
	call	___stack_chk_fail
LBB43_214:
	mov	r12d, -16
	jmp	LBB43_17
LBB43_215:
	mov	rdx, r8
	and	rdx, -4
	lea	rcx, [rdx - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rcx, 12
	jae	LBB43_217

	xor	eax, eax
	jmp	LBB43_219
LBB43_217:
	lea	rcx, [r9 + 8*rsi + 112]
	mov	rdi, r10
	sub	rdi, rax
	xor	eax, eax
LBB43_218:                              
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
	jne	LBB43_218
LBB43_219:
	test	r10, r10
	je	LBB43_222

	lea	rcx, [r9 + 8*rax + 16]
	add	rax, rsi
	lea	rax, [r9 + 8*rax + 16]
	neg	r10
LBB43_221:                              
	movdqu	xmm0, xmmword ptr [rax - 16]
	movdqu	xmm1, xmmword ptr [rax]
	movdqu	xmmword ptr [rcx - 16], xmm0
	movdqu	xmmword ptr [rcx], xmm1
	add	rcx, 32
	add	rax, 32
	inc	r10
	jne	LBB43_221
LBB43_222:
	cmp	r8, rdx
	jne	LBB43_205
LBB43_223:
	lea	rdi, [r9 + 8*r8]
	shl	rsi, 3
	call	___bzero
LBB43_224:
	test	rbx, rbx
	je	LBB43_39

	test	r13, r13
	je	LBB43_39

	mov	rdx, qword ptr [rbp - 1136]
	mov	r10d, 64
	sub	r10, r13
	cmp	rbx, 4
	jae	LBB43_228

	xor	eax, eax
	jmp	LBB43_232
LBB43_228:
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	movq	xmm0, r10
	movq	xmm1, r13
	lea	rdi, [rdx + 8*rbx - 16]
	mov	rsi, r9
	neg	rsi
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB43_229:                              
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
	jne	LBB43_229

	cmp	rbx, r9
	je	LBB43_39

	pextrq	rax, xmm2, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB43_232:                              
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r10d
	shl	rsi, cl
	mov	ecx, r13d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB43_232
	jmp	LBB43_39
LBB43_233:
	mov	r12d, eax
	jmp	LBB43_17
LBB43_238:
	mov	r12d, -14
	jmp	LBB43_17
                                        
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
	sub	rsp, 1208
	mov	qword ptr [rbp - 1160], r8 
	mov	qword ptr [rbp - 1152], rcx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rsi - 3]
	mov	r12d, -4
	cmp	rax, 8189
	ja	LBB45_21

	mov	dword ptr [rbp - 1144], 1
	mov	qword ptr [rbp - 1136], 0
	mov	qword ptr [rbp - 1128], 0
	mov	r14, rsi
	shr	r14, 6
	mov	eax, esi
	and	eax, 63
	cmp	rax, 1
	sbb	r14, -1
	test	dl, 2
	jne	LBB45_8

	mov	dword ptr [rbp - 1096], 2 
	cmp	rsi, 1299
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 3 
	cmp	rsi, 849
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 4 
	cmp	rsi, 649
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 8 
	cmp	rsi, 349
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 12 
	cmp	rsi, 249
	ja	LBB45_16

	xor	eax, eax
	cmp	rsi, 150
	setb	al
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rbp - 1096], eax 
	jmp	LBB45_16
LBB45_8:
	mov	dword ptr [rbp - 1096], 4 
	cmp	rsi, 1449
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 5 
	cmp	rsi, 1149
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 6 
	cmp	rsi, 999
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 7 
	cmp	rsi, 849
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 8 
	cmp	rsi, 749
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 13 
	cmp	rsi, 499
	ja	LBB45_16

	mov	dword ptr [rbp - 1096], 28 
	cmp	rsi, 249
	ja	LBB45_16

	cmp	rsi, 149
	mov	eax, 40
	mov	ecx, 51
	cmova	ecx, eax
	mov	dword ptr [rbp - 1096], ecx 
LBB45_16:
	cmp	r14, 128
	jbe	LBB45_23

	mov	r12d, -4
	jmp	LBB45_18
LBB45_23:
	mov	dword ptr [rbp - 1164], edx 
	mov	qword ptr [rbp - 1112], rdi 
	lea	rax, [8*r14]
	mov	qword ptr [rbp - 1120], rax 
	mov	rax, r14
	shl	rax, 6
	mov	rcx, rax
	sub	rcx, rsi
	mov	r15d, ecx
	and	r15d, 63
	test	r15, r15
	sete	byte ptr [rbp - 1097]   
	cmp	rax, rsi
	jbe	LBB45_65

	shr	rcx, 6
	lea	rax, [8*rcx]
	mov	qword ptr [rbp - 1176], rax 
	mov	r13d, 64
	sub	r13, r15
	mov	rax, rcx
	neg	rax
	mov	qword ptr [rbp - 1192], rax 
	mov	rax, rcx
	not	rax
	mov	qword ptr [rbp - 1200], rax 
	movq	xmm0, r13
	movdqa	xmmword ptr [rbp - 1248], xmm0 
	movq	xmm0, r15
	movdqa	xmmword ptr [rbp - 1232], xmm0 
	mov	qword ptr [rbp - 1208], rcx 
	lea	rax, [rcx + 14]
	mov	qword ptr [rbp - 1184], rax 
	lea	rbx, [rbp - 1088]
	.p2align	4, 0x90
LBB45_25:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 1160] 
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1120] 
	call	qword ptr [rbp - 1152]  
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_27

	mov	rdi, qword ptr [rbp - 1112] 
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1120] 
	call	_mbedtls_mpi_read_binary
	mov	r12d, eax
LBB45_27:                               
	mov	esi, 1024
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	test	r12d, r12d
	jne	LBB45_18

	mov	rdi, qword ptr [rbp - 1112] 
	mov	rax, qword ptr [rdi + 16]
	movabs	rcx, -5402926248376769403
	cmp	qword ptr [rax + 8*r14 - 8], rcx
	jb	LBB45_25

	test	r15, r15
	setne	cl
	mov	rbx, qword ptr [rdi + 8]
	mov	r10, qword ptr [rbp - 1208] 
	cmp	rbx, r10
	sete	dl
	cmp	rbx, r10
	jb	LBB45_35

	and	cl, dl
	jne	LBB45_35

	test	r10, r10
	je	LBB45_54

	mov	r9, rbx
	sub	r9, r10
	je	LBB45_53

	cmp	r9, 4
	jb	LBB45_34

	lea	rcx, [rax + 8*rbx]
	cmp	rax, rcx
	jae	LBB45_39

	mov	rcx, qword ptr [rbp - 1192] 
	lea	rcx, [rax + 8*rcx]
	lea	rcx, [rcx + 8*rbx]
	lea	rdx, [rax + 8*r10]
	cmp	rdx, rcx
	jae	LBB45_39
LBB45_34:                               
	xor	edx, edx
LBB45_47:                               
	mov	esi, ebx
	sub	esi, r10d
	mov	rcx, qword ptr [rbp - 1200] 
	lea	r8, [rbx + rcx]
	sub	r8, rdx
	and	rsi, 3
	je	LBB45_50

	mov	rcx, qword ptr [rbp - 1176] 
	lea	rdi, [rax + rcx]
	.p2align	4, 0x90
LBB45_49:                               
                                        
	mov	rcx, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rcx
	inc	rdx
	dec	rsi
	jne	LBB45_49
LBB45_50:                               
	cmp	r8, 3
	jb	LBB45_53

	lea	rcx, [rax + 24]
	mov	rsi, qword ptr [rbp - 1176] 
	lea	rsi, [rax + rsi + 24]
	.p2align	4, 0x90
LBB45_52:                               
                                        
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
	jne	LBB45_52
	jmp	LBB45_53
	.p2align	4, 0x90
LBB45_35:                               
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	rdi, qword ptr [rbp - 1112] 
	test	eax, eax
	je	LBB45_62
	jmp	LBB45_72
LBB45_39:                               
	mov	rdx, r9
	and	rdx, -4
	lea	rcx, [rdx - 4]
	mov	rdi, rcx
	shr	rdi, 2
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rcx, 12
	jae	LBB45_41

	xor	edi, edi
	jmp	LBB45_43
LBB45_41:                               
	mov	rcx, qword ptr [rbp - 1184] 
	lea	rsi, [rax + 8*rcx]
	mov	rcx, r8
	sub	rcx, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB45_42:                               
                                        
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
	jne	LBB45_42
LBB45_43:                               
	test	r8, r8
	je	LBB45_46

	lea	rsi, [rax + 8*rdi]
	lea	rcx, [rax + 8*rdi + 16]
	mov	rdi, qword ptr [rbp - 1176] 
	lea	rsi, [rdi + rsi + 16]
	shl	r8, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB45_45:                               
                                        
	movdqu	xmm0, xmmword ptr [rsi + rdi - 16]
	movdqu	xmm1, xmmword ptr [rsi + rdi]
	movdqu	xmmword ptr [rcx + rdi - 16], xmm0
	movdqu	xmmword ptr [rcx + rdi], xmm1
	add	rdi, 32
	cmp	r8, rdi
	jne	LBB45_45
LBB45_46:                               
	cmp	r9, rdx
	jne	LBB45_47
LBB45_53:                               
	lea	rdi, [rax + 8*r9]
	mov	rsi, qword ptr [rbp - 1176] 
	call	___bzero
	mov	rdi, qword ptr [rbp - 1112] 
LBB45_54:                               
	test	rbx, rbx
	sete	al
	or	al, byte ptr [rbp - 1097] 
	movdqa	xmm6, xmmword ptr [rbp - 1248] 
	movdqa	xmm7, xmmword ptr [rbp - 1232] 
	jne	LBB45_62

	mov	r10, qword ptr [rdi + 16]
	cmp	rbx, 4
	jae	LBB45_57

	xor	eax, eax
	jmp	LBB45_61
LBB45_57:                               
	mov	r9, rbx
	and	r9, -4
	mov	r8d, ebx
	and	r8d, 3
	lea	rsi, [r10 + 8*rbx - 16]
	mov	rdx, r9
	neg	rdx
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
	cmp	rdx, rcx
	jne	LBB45_58

	cmp	rbx, r9
	je	LBB45_62

	pextrq	rax, xmm0, 1
	mov	rbx, r8
	.p2align	4, 0x90
LBB45_61:                               
                                        
	mov	rsi, qword ptr [r10 + 8*rbx - 8]
	mov	rdx, rsi
	mov	ecx, r13d
	shl	rdx, cl
	mov	ecx, r15d
	shr	rsi, cl
	or	rsi, rax
	mov	qword ptr [r10 + 8*rbx - 8], rsi
	mov	rax, rdx
	dec	rbx
	jne	LBB45_61
	.p2align	4, 0x90
LBB45_62:                               
	mov	rsi, qword ptr [rdi + 16]
	mov	rax, qword ptr [rsi]
	mov	rcx, rax
	or	rcx, 1
	mov	qword ptr [rsi], rcx
	test	byte ptr [rbp - 1164], 1 
	jne	LBB45_73

	mov	esi, dword ptr [rbp - 1096] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mbedtls_mpi_is_prime_ext
	cmp	eax, -14
	lea	rbx, [rbp - 1088]
	je	LBB45_25
	jmp	LBB45_72
LBB45_65:
	lea	rbx, [rbp - 1088]
	.p2align	4, 0x90
LBB45_66:                               
	mov	rdi, qword ptr [rbp - 1160] 
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1120] 
	call	qword ptr [rbp - 1152]  
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_68

	mov	rdi, qword ptr [rbp - 1112] 
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1120] 
	call	_mbedtls_mpi_read_binary
	mov	r12d, eax
LBB45_68:                               
	mov	esi, 1024
	mov	rdi, rbx
	call	_mbedtls_platform_zeroize
	test	r12d, r12d
	jne	LBB45_18

	mov	rdi, qword ptr [rbp - 1112] 
	mov	rsi, qword ptr [rdi + 16]
	movabs	rax, -5402926248376769403
	cmp	qword ptr [rsi + 8*r14 - 8], rax
	jb	LBB45_66

	mov	rax, qword ptr [rsi]
	mov	rcx, rax
	or	rcx, 1
	mov	qword ptr [rsi], rcx
	test	byte ptr [rbp - 1164], 1 
	jne	LBB45_73

	mov	esi, dword ptr [rbp - 1096] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mbedtls_mpi_is_prime_ext
	cmp	eax, -14
	je	LBB45_66
LBB45_72:
	mov	r12d, eax
	jmp	LBB45_18
LBB45_73:
	or	rax, 3
	mov	qword ptr [rsi], rax
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB45_76

	xor	eax, eax
	movabs	r8, -6148914691236517205
	.p2align	4, 0x90
LBB45_75:                               
	mov	r9, qword ptr [rsi + 8*rbx - 8]
	shl	rax, 32
	mov	rcx, r9
	shr	rcx, 32
	or	rax, rcx
	mul	r8
	mov	eax, r9d
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
	dec	rbx
	jne	LBB45_75
	jmp	LBB45_77
LBB45_76:
	xor	ecx, ecx
LBB45_77:
	mov	rax, rcx
	xor	rax, 3
	cmp	dword ptr [rdi], 0
	cmovns	rax, rcx
	test	rcx, rcx
	cmove	rax, rcx
	cmp	rax, 1
	je	LBB45_80

	test	rax, rax
	jne	LBB45_82

	mov	qword ptr [rbp - 56], 8
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1072], rax
	lea	rdx, [rbp - 1088]
	mov	rdi, qword ptr [rbp - 1112] 
	jmp	LBB45_81
LBB45_80:
	mov	qword ptr [rbp - 56], 4
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1072], rax
	lea	rdx, [rbp - 1088]
LBB45_81:
	mov	rsi, rdi
	call	_mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_18
LBB45_82:
	lea	rdi, [rbp - 1144]
	mov	rsi, qword ptr [rbp - 1112] 
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	je	LBB45_83
LBB45_18:
	lea	rbx, [rbp - 1136]
	mov	rdi, qword ptr [rbp - 1128]
	test	rdi, rdi
	je	LBB45_20

	mov	rsi, qword ptr [rbp - 1136]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1128]
	call	_mbedtls_free
LBB45_20:
	mov	dword ptr [rbp - 1144], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB45_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB45_156

	mov	eax, r12d
	add	rsp, 1208
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_83:
	mov	rcx, qword ptr [rbp - 1136]
	test	rcx, rcx
	je	LBB45_87

	mov	rax, qword ptr [rbp - 1128]
	cmp	rcx, 4
	jae	LBB45_91

	xor	edx, edx
	jmp	LBB45_95
LBB45_87:
	mov	edi, 1
	mov	esi, 8
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB45_154

	mov	rbx, rax
	mov	rsi, qword ptr [rbp - 1128]
	test	rsi, rsi
	je	LBB45_90

	mov	rdx, qword ptr [rbp - 1136]
	shl	rdx, 3
	mov	rdi, rbx
	call	_memcpy
	mov	rsi, qword ptr [rbp - 1136]
	mov	rdi, qword ptr [rbp - 1128]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [rbp - 1128]
	call	_mbedtls_free
LBB45_90:
	mov	qword ptr [rbp - 1136], 1
	mov	qword ptr [rbp - 1128], rbx
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [rbp - 1128]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 1144], 1
	jmp	LBB45_96
LBB45_91:
	mov	rbx, rcx
	and	rbx, -4
	mov	r8d, ecx
	and	r8d, 3
	lea	rdi, [rax + 8*rcx - 16]
	mov	rsi, rbx
	neg	rsi
	pxor	xmm0, xmm0
	xor	edx, edx
LBB45_92:                               
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
	jne	LBB45_92

	cmp	rcx, rbx
	je	LBB45_96

	pextrq	rdx, xmm0, 1
	mov	rcx, r8
LBB45_95:                               
	mov	rsi, qword ptr [rax + 8*rcx - 8]
	mov	rdi, rsi
	shl	rdi, 63
	shr	rsi
	or	rsi, rdx
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rdi
	dec	rcx
	jne	LBB45_95
LBB45_96:
	mov	eax, dword ptr [rbp - 1096] 
	mov	qword ptr [rbp - 1120], rax 
	lea	r15, [rbp - 56]
	lea	r13, [rbp - 1088]
	lea	r14, [rbp - 1144]
LBB45_97:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 1112] 
	mov	rcx, qword ptr [rax + 16]
	test	byte ptr [rcx], 1
	jne	LBB45_100
LBB45_98:                               
	mov	qword ptr [rbp - 56], 12
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	mov	qword ptr [rbp - 1072], r15
	mov	rdi, qword ptr [rbp - 1112] 
	mov	rsi, rdi
	mov	rdx, r13
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB45_72

	mov	qword ptr [rbp - 56], 6
	mov	dword ptr [rbp - 1088], 1
	mov	qword ptr [rbp - 1080], 1
	mov	qword ptr [rbp - 1072], r15
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r13
	call	_mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	eax, eax
	je	LBB45_97
	jmp	LBB45_18
LBB45_100:                              
	mov	rdx, qword ptr [rbp - 1112] 
	mov	r10, qword ptr [rdx + 8]
	mov	r12d, 1
	test	r10, r10
	je	LBB45_18

	lea	r8, [r10 + 1]
	xor	r11d, r11d
LBB45_102:                              
                                        
                                        
                                        
	lea	rax, [rip + _small_prime]
	movsxd	rdi, dword ptr [rax + 4*r11]
	mov	rax, r8
	.p2align	4, 0x90
LBB45_103:                              
                                        
                                        
	cmp	rax, 1
	je	LBB45_18

	cmp	qword ptr [rcx + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB45_103

	mov	r9d, dword ptr [rdx]
	mov	edx, r9d
	cmp	rax, 1
	ja	LBB45_110

	test	r9d, r9d
	js	LBB45_18

	mov	edx, r9d
	cmp	qword ptr [rcx], rdi
	ja	LBB45_110

	jae	LBB45_18

	mov	edx, r9d
	neg	edx
LBB45_110:                              
	test	edx, edx
	jle	LBB45_18

	cmp	rdi, 2
	je	LBB45_116

	cmp	rdi, 1
	je	LBB45_98

	xor	edx, edx
	mov	rsi, r10
LBB45_114:                              
                                        
                                        
	mov	rbx, qword ptr [rcx + 8*rsi - 8]
	shld	rdx, rbx, 32
	mov	rax, rdx
	xor	edx, edx
	div	rdi
	mov	eax, ebx
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	rdi
	dec	rsi
	jne	LBB45_114

	sub	rdi, rdx
	test	r9d, r9d
	cmovns	rdi, rdx
	test	rdx, rdx
	cmove	rdi, rdx
	test	rdi, rdi
	je	LBB45_98
LBB45_116:                              
	inc	r11
	cmp	r11, 167
	mov	rdx, qword ptr [rbp - 1112] 
	jne	LBB45_102

	mov	rcx, qword ptr [rbp - 1128]
	test	byte ptr [rcx], 1
	je	LBB45_98

	mov	rax, qword ptr [rbp - 1136]
	mov	r11d, dword ptr [rbp - 1144]
	mov	r10d, r11d
	neg	r10d
	test	r11d, r11d
	mov	qword ptr [rbp - 1096], rax 
	lea	r9, [rax + 1]
	jle	LBB45_135

	xor	esi, esi
LBB45_120:                              
                                        
                                        
                                        
	lea	rax, [rip + _small_prime]
	movsxd	rbx, dword ptr [rax + 4*rsi]
	mov	rax, r9
LBB45_121:                              
                                        
                                        
	cmp	rax, 1
	je	LBB45_18

	cmp	qword ptr [rcx + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB45_121

	mov	edx, r11d
	cmp	rax, 1
	ja	LBB45_126

	mov	edx, r11d
	cmp	qword ptr [rcx], rbx
	ja	LBB45_126

	mov	edx, r10d
	jae	LBB45_18
LBB45_126:                              
	test	edx, edx
	jle	LBB45_18

	cmp	rbx, 2
	je	LBB45_134

	cmp	rbx, 1
	je	LBB45_98

	cmp	qword ptr [rbp - 1096], 0 
	je	LBB45_132

	xor	edx, edx
	mov	rdi, qword ptr [rbp - 1096] 
LBB45_131:                              
                                        
                                        
	mov	r8, qword ptr [rcx + 8*rdi - 8]
	shld	rdx, r8, 32
	mov	rax, rdx
	xor	edx, edx
	div	rbx
	mov	eax, r8d
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	rbx
	dec	rdi
	jne	LBB45_131
	jmp	LBB45_133
LBB45_132:                              
	xor	edx, edx
LBB45_133:                              
	sub	rbx, rdx
	test	r11d, r11d
	cmovns	rbx, rdx
	test	rdx, rdx
	cmove	rbx, rdx
	test	rbx, rbx
	je	LBB45_98
LBB45_134:                              
	inc	rsi
	cmp	rsi, 167
	jne	LBB45_120
	jmp	LBB45_151
LBB45_135:                              
	xor	r8d, r8d
LBB45_136:                              
                                        
                                        
                                        
	lea	rax, [rip + _small_prime]
	movsxd	rbx, dword ptr [rax + 4*r8]
	mov	rax, r9
LBB45_137:                              
                                        
                                        
	cmp	rax, 1
	je	LBB45_18

	cmp	qword ptr [rcx + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB45_137

	mov	edx, r11d
	cmp	rax, 1
	ja	LBB45_142

	test	r11d, r11d
	jne	LBB45_18

	mov	edx, r10d
	cmp	qword ptr [rcx], rbx
	jae	LBB45_18
LBB45_142:                              
	test	edx, edx
	jle	LBB45_18

	cmp	rbx, 2
	je	LBB45_150

	cmp	rbx, 1
	je	LBB45_98

	cmp	qword ptr [rbp - 1096], 0 
	je	LBB45_148

	xor	edx, edx
	mov	rdi, qword ptr [rbp - 1096] 
LBB45_147:                              
                                        
                                        
	mov	rsi, qword ptr [rcx + 8*rdi - 8]
	shld	rdx, rsi, 32
	mov	rax, rdx
	xor	edx, edx
	div	rbx
	mov	eax, esi
	shl	rdx, 32
	or	rax, rdx
	xor	edx, edx
	div	rbx
	dec	rdi
	jne	LBB45_147
	jmp	LBB45_149
LBB45_148:                              
	xor	edx, edx
LBB45_149:                              
	sub	rbx, rdx
	test	r11d, r11d
	cmovns	rbx, rdx
	test	rdx, rdx
	cmove	rbx, rdx
	test	rbx, rbx
	je	LBB45_98
LBB45_150:                              
	inc	r8
	cmp	r8, 167
	jne	LBB45_136
LBB45_151:                              
	mov	rdi, qword ptr [rbp - 1112] 
	mov	rsi, qword ptr [rbp - 1120] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mpi_miller_rabin
	mov	r12d, eax
	test	eax, eax
	jne	LBB45_153

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1120] 
	mov	rdx, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rbp - 1160] 
	call	_mpi_miller_rabin
	mov	r12d, eax
	test	eax, eax
	je	LBB45_157
LBB45_153:                              
	cmp	r12d, -14
	je	LBB45_98
	jmp	LBB45_18
LBB45_154:
	mov	r12d, -16
	jmp	LBB45_18
LBB45_156:
	call	___stack_chk_fail
LBB45_157:
	xor	r12d, r12d
	jmp	LBB45_18
                                        
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

