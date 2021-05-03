	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mbedtls_mpi_init       
_mbedtls_mpi_init:                      

	test	rdi, rdi
	je	LBB0_2

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], 1
	xor	eax, eax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rax
	pop	rbp
LBB0_2:
	ret
                                        
	.globl	_mbedtls_mpi_free       
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
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB1_4:
	ret
                                        
	.globl	_mbedtls_mpi_grow       
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
_mbedtls_mpi_shrink:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, rsi
	jbe	LBB3_9
LBB3_1:                                 
	mov	rbx, rax
	cmp	rax, 1
	je	LBB3_3

	lea	rax, [rbx - 1]
	mov	rcx, qword ptr [r14 + 16]
	cmp	qword ptr [rcx + 8*rbx - 8], 0
	je	LBB3_1
LBB3_3:
	cmp	rbx, rsi
	cmovb	rbx, rsi
	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB3_4

	mov	r15, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB3_7

	lea	rdx, [8*rbx]
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
LBB3_7:
	mov	qword ptr [r14 + 8], rbx
	mov	qword ptr [r14 + 16], r15
	xor	eax, eax
	jmp	LBB3_8
LBB3_9:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_mbedtls_mpi_grow       
LBB3_4:
	mov	eax, -16
LBB3_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_copy       
_mbedtls_mpi_copy:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r12d, r12d
	cmp	rdi, rsi
	je	LBB4_10

	mov	r15, rsi
	mov	r14, rdi
	mov	rcx, qword ptr [rsi + 16]
	test	rcx, rcx
	je	LBB4_2

	mov	rdx, qword ptr [r15 + 8]
	lea	rsi, [8*rdx]
LBB4_4:                                 
	mov	rax, rdx
	mov	rbx, rsi
	cmp	rdx, 1
	je	LBB4_6

	lea	rdx, [rax - 1]
	lea	rsi, [rbx - 8]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	je	LBB4_4
LBB4_6:
	mov	ecx, dword ptr [r15]
	mov	dword ptr [r14], ecx
	mov	rsi, qword ptr [r14 + 8]
	sub	rsi, rax
	jae	LBB4_8

	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_mpi_grow
	mov	r12d, eax
	test	eax, eax
	jne	LBB4_10
	jmp	LBB4_9
LBB4_2:
	mov	rdi, r14
	call	_mbedtls_mpi_free
	jmp	LBB4_10
LBB4_8:
	shl	rax, 3
	add	rax, qword ptr [r14 + 16]
	shl	rsi, 3
	mov	rdi, rax
	call	___bzero
LBB4_9:
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r15 + 16]
	mov	rdx, rbx
	call	_memcpy
	xor	r12d, r12d
LBB4_10:
	mov	eax, r12d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_swap       
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
_mbedtls_mpi_safe_cond_assign:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rsi + 8]
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB6_6

	mov	ecx, r15d
	neg	cl
	or	cl, r15b
	shr	cl, 7
	movzx	r8d, cl
	mov	edx, r8d
	xor	edx, 1
	mov	r10d, edx
	imul	edx, dword ptr [r14]
	mov	esi, dword ptr [r12]
	imul	esi, r8d
	add	esi, edx
	mov	dword ptr [r14], esi
	mov	r9, qword ptr [r12 + 8]
	test	r9, r9
	je	LBB6_2

	mov	rbx, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r12 + 16]
	xor	edx, edx
LBB6_8:                                 
	mov	rdi, qword ptr [rbx + 8*rdx]
	imul	rdi, r10
	mov	rcx, qword ptr [rsi + 8*rdx]
	imul	rcx, r8
	add	rcx, rdi
	mov	qword ptr [rbx + 8*rdx], rcx
	inc	rdx
	cmp	rdx, r9
	jb	LBB6_8
	jmp	LBB6_3
LBB6_2:
	xor	edx, edx
LBB6_3:
	mov	rsi, qword ptr [r14 + 8]
	cmp	rdx, rsi
	jae	LBB6_6

	mov	rdi, qword ptr [r14 + 16]
LBB6_5:                                 
	mov	rcx, qword ptr [rdi + 8*rdx]
	imul	rcx, r10
	mov	qword ptr [rdi + 8*rdx], rcx
	inc	rdx
	cmp	rdx, rsi
	jb	LBB6_5
LBB6_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_safe_cond_swap 
_mbedtls_mpi_safe_cond_swap:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	xor	eax, eax
	cmp	rdi, rsi
	je	LBB7_6

	mov	r15d, edx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rsi + 8]
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB7_6

	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r14
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB7_6

	mov	eax, r15d
	neg	al
	or	al, r15b
	shr	al, 7
	mov	edx, dword ptr [rbx]
	movzx	r9d, al
	mov	edi, r9d
	xor	edi, 1
	mov	eax, edx
	imul	eax, edi
	mov	esi, dword ptr [r14]
	imul	esi, r9d
	add	esi, eax
	mov	dword ptr [rbx], esi
	mov	eax, dword ptr [r14]
	imul	eax, edi
	imul	edx, r9d
	add	edx, eax
	mov	dword ptr [r14], edx
	mov	r8, qword ptr [rbx + 8]
	mov	eax, 0
	test	r8, r8
	je	LBB7_6

	mov	r10, qword ptr [rbx + 16]
	mov	r11d, edi
	mov	rbx, qword ptr [r14 + 16]
	xor	eax, eax
	xor	edx, edx
LBB7_5:                                 
	mov	rcx, qword ptr [r10 + 8*rdx]
	mov	rsi, rcx
	imul	rsi, r11
	mov	rdi, qword ptr [rbx + 8*rdx]
	imul	rdi, r9
	add	rdi, rsi
	mov	qword ptr [r10 + 8*rdx], rdi
	mov	rsi, qword ptr [rbx + 8*rdx]
	imul	rsi, r11
	imul	rcx, r9
	add	rcx, rsi
	mov	qword ptr [rbx + 8*rdx], rcx
	inc	rdx
	cmp	rdx, r8
	jb	LBB7_5
LBB7_6:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lset       
_mbedtls_mpi_lset:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	rbx, rdi
	mov	esi, 1
	call	_mbedtls_mpi_grow
	mov	r14d, eax
	test	eax, eax
	jne	LBB8_2

	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	shl	rsi, 3
	call	___bzero
	xor	eax, eax
	test	r15, r15
	setns	al
	mov	rcx, r15
	neg	rcx
	cmovl	rcx, r15
	mov	rdx, qword ptr [rbx + 16]
	mov	qword ptr [rdx], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbx], eax
LBB8_2:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_get_bit    
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
_mbedtls_mpi_set_bit:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, edx
	mov	eax, -4
	cmp	r14b, 1
	ja	LBB10_6

	mov	rbx, rsi
	mov	r15, rdi
	mov	r12, rsi
	shr	r12, 6
	mov	rax, qword ptr [rdi + 8]
	shl	rax, 6
	cmp	rax, rsi
	ja	LBB10_4

	test	r14b, r14b
	je	LBB10_5

	lea	rsi, [r12 + 1]
	mov	rdi, r15
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB10_6
LBB10_4:
	and	ebx, 63
	mov	rax, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rax + 8*r12]
	movzx	esi, r14b
	mov	ecx, ebx
	shl	rsi, cl
	btr	rdx, rbx
	or	rsi, rdx
	mov	qword ptr [rax + 8*r12], rsi
LBB10_5:
	xor	eax, eax
LBB10_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lsb        
_mbedtls_mpi_lsb:                       

	push	rbp
	mov	rbp, rsp
	mov	r9, qword ptr [rdi + 8]
	test	r9, r9
	je	LBB11_1

	mov	r8, qword ptr [rdi + 16]
	xor	eax, eax
	xor	esi, esi
	xor	edi, edi
LBB11_3:                                
                                        
	mov	rcx, qword ptr [r8 + 8*rdi]
	xor	edx, edx
LBB11_4:                                
                                        
	bt	rcx, rdx
	jb	LBB11_7

	inc	rdx
	cmp	rdx, 64
	jne	LBB11_4

	inc	rdi
	add	rsi, -64
	cmp	rdi, r9
	jb	LBB11_3
	jmp	LBB11_8
LBB11_7:
	sub	rdx, rsi
	mov	rax, rdx
	jmp	LBB11_8
LBB11_1:
	xor	eax, eax
LBB11_8:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_bitlen     
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
LBB12_3:                                
	test	rdx, rdx
	je	LBB12_4

	mov	rcx, qword ptr [rsi + 8*rdx]
	add	rax, -64
	dec	rdx
	test	rcx, rcx
	je	LBB12_3
	jmp	LBB12_6
LBB12_1:
	xor	eax, eax
	jmp	LBB12_12
LBB12_4:
	mov	rcx, qword ptr [rsi]
	mov	eax, 64
LBB12_6:
	test	rcx, rcx
	js	LBB12_7

	movabs	rsi, -9223372036854775808
	xor	edx, edx
LBB12_9:                                
	cmp	rdx, 62
	lea	rdx, [rdx + 1]
	ja	LBB12_11

	shr	rsi
	mov	rdi, rsi
	and	rdi, rcx
	je	LBB12_9
	jmp	LBB12_11
LBB12_7:
	xor	edx, edx
LBB12_11:
	sub	rax, rdx
LBB12_12:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_size       
_mbedtls_mpi_size:                      

	push	rbp
	mov	rbp, rsp
	call	_mbedtls_mpi_bitlen
	add	rax, 7
	shr	rax, 3
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_read_string 
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
	mov	r13d, -4
	cmp	eax, 14
	ja	LBB14_38

	mov	r14, rdx
	mov	qword ptr [rbp - 64], rdi 
	mov	dword ptr [rbp - 136], 1
	xor	eax, eax
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rax
	mov	rdi, rdx
	call	_strlen
	mov	r15, rax
	cmp	ebx, 16
	jne	LBB14_16

	mov	rax, r15
	shr	rax, 62
	mov	rdi, qword ptr [rbp - 64] 
	jne	LBB14_38

	mov	rsi, r15
	shr	rsi, 4
	mov	eax, r15d
	and	eax, 15
	cmp	rax, 1
	sbb	rsi, -1
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB14_37

	mov	rdi, qword ptr [rbp - 64] 
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB14_37

	xor	r13d, r13d
	xor	eax, eax
	xor	edx, edx
	mov	rbx, qword ptr [rbp - 64] 
LBB14_6:                                
	cmp	r15, 1
	je	LBB14_12

	test	r15, r15
	jne	LBB14_8
	jmp	LBB14_37
LBB14_12:                               
	cmp	byte ptr [r14], 45
	je	LBB14_13
LBB14_8:                                
	movsx	ecx, byte ptr [r14 + r15 - 1]
	lea	edi, [rcx - 48]
	mov	esi, -48
	cmp	dil, 10
	jb	LBB14_14

	lea	edi, [rcx - 65]
	mov	esi, -55
	cmp	dil, 6
	jb	LBB14_14

	lea	edi, [rcx - 97]
	mov	esi, -87
	cmp	dil, 5
	ja	LBB14_11
LBB14_14:                               
	add	esi, ecx
	cmp	esi, 15
	ja	LBB14_11

	mov	esi, esi
	mov	ecx, eax
	and	cl, 60
	shl	rsi, cl
	mov	rcx, qword ptr [rbx + 16]
	mov	rdi, rdx
	shr	rdi, 4
	or	qword ptr [rcx + 8*rdi], rsi
	dec	r15
	inc	rdx
	add	rax, 4
	jmp	LBB14_6
LBB14_16:
	mov	rdi, qword ptr [rbp - 64] 
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	je	LBB14_17
LBB14_37:
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_free
LBB14_38:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_39

	mov	eax, r13d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_17:
	mov	r13d, 0
	test	r15, r15
	je	LBB14_37

	mov	edi, ebx
	xor	ebx, ebx
	lea	r12, [rbp - 56]
	mov	qword ptr [rbp - 112], r14 
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 104], r15 
	mov	qword ptr [rbp - 96], rdi 
LBB14_19:                               
	test	rbx, rbx
	jne	LBB14_22

	cmp	byte ptr [r14], 45
	jne	LBB14_22

	mov	dword ptr [rsi], -1
	jmp	LBB14_35
LBB14_22:                               
	movsx	ecx, byte ptr [r14 + rbx]
	movsxd	rax, ecx
	lea	edx, [rcx - 48]
	cmp	dl, 9
	ja	LBB14_24

	add	rax, -48
	jmp	LBB14_28
LBB14_24:                               
	lea	edx, [rax - 65]
	cmp	dl, 5
	ja	LBB14_26

	add	rax, -55
	jmp	LBB14_28
LBB14_26:                               
	add	cl, -97
	mov	r14d, 255
	cmp	cl, 5
	ja	LBB14_29

	add	rax, -87
LBB14_28:                               
	mov	r14, rax
LBB14_29:                               
	cmp	r14, rdi
	jae	LBB14_11

	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 1
	mov	r15, r12
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 56], rdi
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 88]
	mov	r12, rsi
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB14_31

	cmp	dword ptr [r12], 1
	mov	rdi, r12
	jne	LBB14_40

	xor	eax, eax
	test	r14, r14
	setns	al
	mov	rcx, r14
	neg	rcx
	cmovl	rcx, r14
	mov	qword ptr [rbp - 56], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 88], eax
	mov	qword ptr [rbp - 80], 1
	mov	r12, r15
	mov	qword ptr [rbp - 72], r15
	lea	rsi, [rbp - 136]
	lea	rdx, [rbp - 88]
	call	_mbedtls_mpi_add_mpi
	jmp	LBB14_34
LBB14_40:                               
	xor	eax, eax
	test	r14, r14
	setns	al
	mov	rcx, r14
	neg	rcx
	cmovl	rcx, r14
	mov	qword ptr [rbp - 56], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 88], eax
	mov	qword ptr [rbp - 80], 1
	mov	r12, r15
	mov	qword ptr [rbp - 72], r15
	lea	rsi, [rbp - 136]
	lea	rdx, [rbp - 88]
	call	_mbedtls_mpi_sub_mpi
LBB14_34:                               
	mov	rsi, qword ptr [rbp - 64] 
	test	eax, eax
	mov	r14, qword ptr [rbp - 112] 
	mov	rdi, qword ptr [rbp - 96] 
	mov	r15, qword ptr [rbp - 104] 
	jne	LBB14_31
LBB14_35:                               
	inc	rbx
	cmp	r15, rbx
	jne	LBB14_19

	xor	r13d, r13d
	jmp	LBB14_37
LBB14_31:
	mov	r13d, eax
	jmp	LBB14_37
LBB14_11:
	mov	r13d, -6
	jmp	LBB14_37
LBB14_13:
	mov	dword ptr [rbx], -1
	jmp	LBB14_37
LBB14_39:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_mul_int    
_mbedtls_mpi_mul_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rbp - 40]
	mov	dword ptr [rax], 1
	mov	qword ptr [rax + 8], 1
	lea	rcx, [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rcx], rdx
	mov	rdx, rax
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
_mbedtls_mpi_add_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	test	rdx, rdx
	setns	al
	mov	rcx, rdx
	neg	rcx
	cmovl	rcx, rdx
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	lea	r8, [rbp - 16]
	mov	qword ptr [r8], rcx
	lea	eax, [rax + rax - 1]
	lea	rdx, [rbp - 40]
	mov	dword ptr [rdx], eax
	mov	qword ptr [rdx + 8], 1
	mov	qword ptr [rdx + 16], r8
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
_mbedtls_mpi_sub_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	test	rdx, rdx
	setns	al
	mov	rcx, rdx
	neg	rcx
	cmovl	rcx, rdx
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	lea	r8, [rbp - 16]
	mov	qword ptr [r8], rcx
	lea	eax, [rax + rax - 1]
	lea	rdx, [rbp - 40]
	mov	dword ptr [rdx], eax
	mov	qword ptr [rdx + 8], 1
	mov	qword ptr [rdx + 16], r8
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
_mbedtls_mpi_write_string:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12d, esi
	lea	eax, [r12 - 2]
	mov	r13d, -4
	cmp	eax, 14
	ja	LBB18_23

	mov	rbx, r8
	mov	r14, rcx
	mov	r15, rdi
	mov	qword ptr [rbp - 56], rdx 
	call	_mbedtls_mpi_bitlen
	cmp	r12d, 3
	setg	cl
	shr	rax, cl
	cmp	r12d, 15
	setg	cl
	shr	rax, cl
	and	rax, -2
	add	rax, 4
	cmp	rax, r14
	jbe	LBB18_3

	mov	qword ptr [rbx], rax
	mov	r13d, -8
	jmp	LBB18_23
LBB18_3:
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 48], rcx
	mov	dword ptr [rbp - 80], 1
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [r15], -1
	mov	r11, rcx
	jne	LBB18_5

	lea	r11, [rcx + 1]
	mov	qword ptr [rbp - 48], r11
	mov	byte ptr [rcx], 45
LBB18_5:
	cmp	r12d, 16
	jne	LBB18_16

	mov	r14, rbx
	mov	rdx, qword ptr [r15 + 8]
	test	rdx, rdx
	je	LBB18_21

	xor	ebx, ebx
	lea	r9, [rip + L_.str]
	mov	r10, -8
LBB18_8:                                
                                        
	lea	r8, [rdx - 1]
	mov	ecx, 56
	mov	rsi, -6
LBB18_9:                                
                                        
	mov	rax, qword ptr [r15 + 16]
	mov	rdi, qword ptr [rax + 8*rdx - 8]
	shr	rdi, cl
	movzx	eax, dil
	cmp	rdx, rsi
	je	LBB18_13

	test	rbx, rbx
	jne	LBB18_13

	test	eax, eax
	jne	LBB18_13

	xor	ebx, ebx
	jmp	LBB18_14
LBB18_13:                               
	mov	eax, eax
	shr	rax, 4
	mov	al, byte ptr [rax + r9]
	mov	byte ptr [r11], al
	and	edi, 15
	mov	al, byte ptr [rdi + r9]
	mov	byte ptr [r11 + 1], al
	add	r11, 2
	mov	ebx, 1
LBB18_14:                               
	add	rcx, r10
	inc	rsi
	cmp	rcx, r10
	jne	LBB18_9

	mov	qword ptr [rbp - 48], r11
	mov	rdx, r8
	test	r8, r8
	jne	LBB18_8
LBB18_21:
	lea	rax, [r11 + 1]
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [r11], 0
	sub	rax, qword ptr [rbp - 56] 
	mov	qword ptr [r14], rax
	xor	r13d, r13d
	jmp	LBB18_22
LBB18_16:
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB18_22

	cmp	dword ptr [rbp - 80], -1
	jne	LBB18_19

	mov	dword ptr [rbp - 80], 1
LBB18_19:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 48]
	mov	esi, r12d
	call	_mpi_write_hlp
	mov	r13d, eax
	test	eax, eax
	je	LBB18_20
LBB18_22:
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_free
LBB18_23:
	mov	eax, r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_20:
	mov	r14, rbx
	mov	r11, qword ptr [rbp - 48]
	jmp	LBB18_21
                                        
_mpi_write_hlp:                         
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12d, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	ecx, [r12 - 2]
	mov	eax, -4
	cmp	ecx, 14
	ja	LBB19_9

	mov	r14, rdx
	mov	r15, rdi
	mov	ebx, r12d
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_int
	test	eax, eax
	jne	LBB19_9

	lea	r13, [rbp - 56]
	mov	qword ptr [r13], rbx
	lea	rcx, [rbp - 88]
	mov	dword ptr [rcx], 1
	mov	qword ptr [rcx + 8], 1
	mov	qword ptr [rcx + 16], r13
	mov	rdi, r15
	xor	esi, esi
	mov	rdx, r15
	call	_mbedtls_mpi_div_mpi
	test	eax, eax
	jne	LBB19_9

	mov	qword ptr [rbp - 56], 0
	lea	rsi, [rbp - 88]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], r13
	mov	rdi, r15
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB19_5

	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	call	_mpi_write_hlp
	test	eax, eax
	jne	LBB19_9
LBB19_5:
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 9
	ja	LBB19_7

	add	al, 48
	jmp	LBB19_8
LBB19_7:
	add	al, 55
LBB19_8:
	mov	rcx, qword ptr [r14]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r14], rdx
	mov	byte ptr [rcx], al
	xor	eax, eax
LBB19_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB19_11

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_11:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_read_binary 
_mbedtls_mpi_read_binary:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	r12, rdx
	shr	r12, 3
	mov	eax, r14d
	and	eax, 7
	cmp	rax, 1
	sbb	r12, -1
	cmp	qword ptr [rdi + 8], r12
	je	LBB20_2

	lea	r13, [r15 + 8]
	mov	rdi, r15
	call	_mbedtls_mpi_free
	mov	dword ptr [r15], 1
	xor	eax, eax
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB20_6
LBB20_2:
	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
                                        
	test	eax, eax
	jne	LBB20_6

	mov	eax, 0
	test	r14, r14
	je	LBB20_6

	mov	r8, qword ptr [r15 + 16]
	dec	rbx
	xor	eax, eax
	xor	esi, esi
	xor	edi, edi
LBB20_5:                                
	movzx	edx, byte ptr [rbx + r14]
	mov	ecx, esi
	and	cl, 56
	shl	rdx, cl
	mov	rcx, rdi
	and	rcx, -8
	or	qword ptr [r8 + rcx], rdx
	inc	rdi
	add	rsi, 8
	dec	rbx
	cmp	r14, rdi
	jne	LBB20_5
LBB20_6:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_write_binary 
_mbedtls_mpi_write_binary:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	r12, qword ptr [rdi + 8]
	shl	r12, 3
	cmp	r12, rdx
	jae	LBB21_1

	lea	r15, [rsi + rdx]
	sub	r15, r12
	sub	rdx, r12
	mov	rdi, rsi
	mov	rsi, rdx
	call	___bzero
	mov	rsi, r15
	jmp	LBB21_8
LBB21_1:
	jbe	LBB21_2

	mov	r8, qword ptr [r14 + 16]
	lea	rdi, [8*rdx]
	mov	rax, rdx
LBB21_5:                                
	mov	rcx, rax
	and	rcx, -8
	mov	r9, qword ptr [r8 + rcx]
	mov	ecx, edi
	and	cl, 56
	shr	r9, cl
	test	r9b, r9b
	jne	LBB21_6

	inc	rax
	add	rdi, 8
	cmp	r12, rax
	jne	LBB21_5
LBB21_2:
	mov	r12, rdx
LBB21_8:
	xor	eax, eax
	test	r12, r12
	je	LBB21_11

	xor	edx, edx
	xor	ebx, ebx
LBB21_10:                               
	mov	rcx, qword ptr [r14 + 16]
	mov	rdi, rbx
	and	rdi, -8
	mov	rdi, qword ptr [rcx + rdi]
	mov	ecx, edx
	and	cl, 56
	shr	rdi, cl
	mov	byte ptr [rsi + r12 - 1], dil
	inc	rbx
	add	rdx, 8
	dec	r12
	jne	LBB21_10
	jmp	LBB21_11
LBB21_6:
	mov	eax, -8
LBB21_11:
                                        
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shift_l    
_mbedtls_mpi_shift_l:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	call	_mbedtls_mpi_bitlen
	add	rax, r15
	mov	rcx, qword ptr [r14 + 8]
	shl	rcx, 6
	cmp	rcx, rax
	jae	LBB22_2

	mov	rsi, rax
	shr	rsi, 6
	and	eax, 63
	cmp	rax, 1
	sbb	rsi, -1
	mov	rdi, r14
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB22_12
LBB22_2:
	mov	rbx, r15
	shr	rbx, 6
	and	r15d, 63
	test	rbx, rbx
	je	LBB22_8

	mov	rsi, qword ptr [r14 + 8]
	cmp	rsi, rbx
	jbe	LBB22_6

	mov	rax, qword ptr [r14 + 16]
	add	rax, -8
	lea	rdx, [8*rbx]
	mov	rcx, rax
	sub	rcx, rdx
LBB22_5:                                
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	qword ptr [rax + 8*rsi], rdx
	dec	rsi
	cmp	rsi, rbx
	ja	LBB22_5
LBB22_6:
	test	rsi, rsi
	je	LBB22_8

	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB22_8:
	xor	eax, eax
	test	r15, r15
	je	LBB22_12

	mov	r8, qword ptr [r14 + 8]
	cmp	rbx, r8
	jae	LBB22_12

	mov	r10, qword ptr [r14 + 16]
	mov	r9d, 64
	sub	r9, r15
	xor	eax, eax
	xor	edi, edi
LBB22_11:                               
	mov	rdx, qword ptr [r10 + 8*rbx]
	mov	rsi, rdx
	mov	ecx, r9d
	shr	rsi, cl
	mov	ecx, r15d
	shl	rdx, cl
	or	rdx, rdi
	mov	qword ptr [r10 + 8*rbx], rdx
	inc	rbx
	mov	rdi, rsi
	cmp	rbx, r8
	jb	LBB22_11
LBB22_12:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shift_r    
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
	jb	LBB23_13

	and	r15d, 63
	test	r15, r15
	je	LBB23_3

	cmp	rbx, rsi
	jne	LBB23_3
LBB23_13:
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
	je	LBB23_8

	mov	rdi, rbx
	sub	rdi, rsi
	je	LBB23_7

	mov	rax, qword ptr [r14 + 16]
	mov	rcx, rdi
LBB23_6:                                
	mov	rdx, qword ptr [rax + 8*rsi]
	mov	qword ptr [rax], rdx
	add	rax, 8
	dec	rcx
	jne	LBB23_6
LBB23_7:
	shl	rdi, 3
	add	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB23_8:
	test	rbx, rbx
	je	LBB23_12

	test	r15, r15
	je	LBB23_12

	mov	rdx, qword ptr [r14 + 16]
	mov	r8d, 64
	sub	r8, r15
	xor	eax, eax
LBB23_11:                               
	mov	rdi, qword ptr [rdx + 8*rbx - 8]
	mov	rsi, rdi
	mov	ecx, r8d
	shl	rsi, cl
	mov	ecx, r15d
	shr	rdi, cl
	or	rdi, rax
	mov	qword ptr [rdx + 8*rbx - 8], rdi
	mov	rax, rsi
	dec	rbx
	jne	LBB23_11
LBB23_12:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_abs    
_mbedtls_mpi_cmp_abs:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
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
	jmp	LBB24_14
LBB24_9:
	cmp	rcx, r9
	jbe	LBB24_10
LBB24_13:
	mov	eax, -1
LBB24_14:
	pop	rbp
	ret
LBB24_10:                               
	test	r9, r9
	je	LBB24_14

	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rdx + 8*r9 - 8]
	cmp	qword ptr [rcx + 8*r9 - 8], rdx
	lea	r9, [r9 - 1]
	ja	LBB24_8

	jae	LBB24_10
	jmp	LBB24_13
                                        
	.globl	_mbedtls_mpi_cmp_mpi    
_mbedtls_mpi_cmp_mpi:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
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
	je	LBB25_7

	cmp	r9, rax
	jbe	LBB25_10

	mov	eax, dword ptr [rdi]
	jmp	LBB25_22
LBB25_10:
	cmp	rax, r9
	jbe	LBB25_12

	xor	eax, eax
	sub	eax, dword ptr [rsi]
	jmp	LBB25_22
LBB25_12:
	mov	r8d, dword ptr [rdi]
	mov	edx, dword ptr [rsi]
	test	r8d, r8d
	jle	LBB25_15

	test	edx, edx
	jns	LBB25_17

	mov	eax, 1
	jmp	LBB25_22
LBB25_15:
	je	LBB25_17

	mov	eax, -1
	test	edx, edx
	jg	LBB25_22
LBB25_17:                               
	test	r9, r9
	je	LBB25_7

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
	jmp	LBB25_22
LBB25_7:
	xor	eax, eax
LBB25_22:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_int    
_mbedtls_mpi_cmp_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	test	rsi, rsi
	setns	al
	mov	rcx, rsi
	neg	rcx
	cmovl	rcx, rsi
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	lea	rdx, [rbp - 16]
	mov	qword ptr [rdx], rcx
	lea	eax, [rax + rax - 1]
	lea	rsi, [rbp - 40]
	mov	dword ptr [rsi], eax
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rdx
	call	_mbedtls_mpi_cmp_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB26_2

	add	rsp, 48
	pop	rbp
	ret
LBB26_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_add_abs    
_mbedtls_mpi_add_abs:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r14, rdi
	cmp	rdi, rdx
	cmove	r12, rsi
	cmove	rsi, rdi
	cmp	rsi, rdi
	je	LBB27_2

	mov	rdi, r14
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB27_16
LBB27_2:
	mov	dword ptr [r14], 1
	mov	rax, qword ptr [r12 + 8]
	lea	rcx, [8*rax]
	neg	rcx
LBB27_3:                                
	mov	r15, rax
	mov	r13, rcx
	test	rax, rax
	je	LBB27_5

	mov	rdx, qword ptr [r12 + 16]
	lea	rax, [r15 - 1]
	lea	rcx, [r13 + 8]
	cmp	qword ptr [rdx + 8*r15 - 8], 0
	je	LBB27_3
LBB27_5:
	mov	rdi, r14
	mov	rsi, r15
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB27_16

	test	r15, r15
	je	LBB27_15

	neg	r13
	mov	rax, qword ptr [r14 + 16]
	mov	r8, qword ptr [r12 + 16]
	xor	ebx, ebx
	xor	edx, edx
LBB27_8:                                
	mov	rsi, qword ptr [rax]
	lea	rdi, [rbx + rsi]
	xor	ecx, ecx
	add	rdi, qword ptr [r8 + 8*rdx]
	setb	cl
	add	rbx, rsi
	mov	rbx, rcx
	adc	rbx, 0
	mov	qword ptr [rax], rdi
	inc	rdx
	add	rax, 8
	cmp	r15, rdx
	jne	LBB27_8

	test	rbx, rbx
	je	LBB27_15

	mov	r12d, 8
LBB27_11:                               
	cmp	r15, qword ptr [r14 + 8]
	lea	r15, [r15 + 1]
	jb	LBB27_14

	mov	rdi, r14
	mov	rsi, r15
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB27_16

	mov	rax, qword ptr [r14 + 16]
	add	rax, r13
LBB27_14:                               
	add	r13, r12
	add	qword ptr [rax], rbx
	lea	rax, [rax + r12]
	mov	ebx, 1
	jb	LBB27_11
LBB27_15:
	xor	eax, eax
LBB27_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_sub_abs    
_mbedtls_mpi_sub_abs:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	mov	rsi, rdx
	call	_mbedtls_mpi_cmp_abs
	test	eax, eax
	js	LBB28_1

	mov	dword ptr [rbp - 64], 1
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], rax
	cmp	r14, r12
	jne	LBB28_4

	lea	r13, [rbp - 64]
	mov	rdi, r13
	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	mov	r12, r13
	test	eax, eax
	jne	LBB28_10
LBB28_4:
	cmp	r14, r15
	je	LBB28_6

	mov	rdi, r14
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	test	eax, eax
	jne	LBB28_10
LBB28_6:
	mov	dword ptr [r14], 1
	mov	rax, qword ptr [r12 + 8]
	mov	rsi, qword ptr [r12 + 16]
LBB28_7:                                
	mov	rdi, rax
	test	rax, rax
	je	LBB28_9

	lea	rax, [rdi - 1]
	cmp	qword ptr [rsi + 8*rdi - 8], 0
	je	LBB28_7
LBB28_9:
	mov	rdx, qword ptr [r14 + 16]
	call	_mpi_sub_hlp
	xor	ebx, ebx
LBB28_10:
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_free
	jmp	LBB28_11
LBB28_1:
	mov	ebx, -10
LBB28_11:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
_mpi_sub_hlp:                           
                                        

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB29_6

	xor	r8d, r8d
	xor	eax, eax
	xor	ecx, ecx
LBB29_2:                                
	mov	r9, qword ptr [rdx + 8*rcx]
	mov	r10, r9
	sub	r10, rax
	mov	qword ptr [rdx + 8*rcx], r10
	xor	r11d, r11d
	sub	r10, qword ptr [rsi + 8*rcx]
	setb	r11b
	cmp	r9, rax
	mov	rax, r11
	adc	rax, 0
	mov	qword ptr [rdx + 8*rcx], r10
	inc	rcx
	add	r8, -8
	cmp	rdi, rcx
	jne	LBB29_2

	test	rax, rax
	je	LBB29_6

	sub	rdx, r8
LBB29_5:                                
	sub	qword ptr [rdx], rax
	lea	rdx, [rdx + 8]
	mov	eax, 1
	jb	LBB29_5
LBB29_6:
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_add_mpi    
_mbedtls_mpi_add_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	r12d, dword ptr [rsi]
	mov	eax, dword ptr [rdx]
	imul	eax, r12d
	test	eax, eax
	js	LBB30_1

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_add_abs
	jmp	LBB30_6
LBB30_1:
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_abs
	mov	rdi, r14
	test	eax, eax
	js	LBB30_3

	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
LBB30_6:
	test	eax, eax
	jne	LBB30_8
LBB30_7:
	mov	dword ptr [r14], r12d
	xor	eax, eax
LBB30_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_3:
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB30_8

	neg	r12d
	jmp	LBB30_7
                                        
	.globl	_mbedtls_mpi_sub_mpi    
_mbedtls_mpi_sub_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	r12d, dword ptr [rsi]
	mov	eax, dword ptr [rdx]
	imul	eax, r12d
	test	eax, eax
	jle	LBB31_5

	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_abs
	mov	rdi, r14
	test	eax, eax
	js	LBB31_3

	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
	jmp	LBB31_6
LBB31_5:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_add_abs
LBB31_6:
	test	eax, eax
	jne	LBB31_8
	jmp	LBB31_7
LBB31_3:
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB31_8

	neg	r12d
LBB31_7:
	mov	dword ptr [r14], r12d
	xor	eax, eax
LBB31_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_mul_mpi    
_mbedtls_mpi_mul_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, 1
	mov	dword ptr [rbp - 104], eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rcx
	mov	dword ptr [rbp - 80], eax
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], rcx
	cmp	rdi, rsi
	je	LBB32_1
LBB32_2:
	cmp	r15, rdx
	je	LBB32_3
LBB32_4:
	mov	rax, qword ptr [r12 + 8]
LBB32_5:                                
	mov	rbx, rax
	test	rax, rax
	je	LBB32_7

	mov	rcx, qword ptr [r12 + 16]
	lea	rax, [rbx - 1]
	cmp	qword ptr [rcx + 8*rbx - 8], 0
	je	LBB32_5
LBB32_7:
	mov	rax, qword ptr [rdx + 8]
	lea	rcx, [8*rax - 8]
	neg	rax
LBB32_8:                                
	mov	r14, rcx
	mov	r13, rax
	test	rax, rax
	je	LBB32_10

	mov	rsi, qword ptr [rdx + 16]
	lea	rcx, [r14 - 8]
	lea	rax, [r13 + 1]
	cmp	qword ptr [rsi + r14], 0
	je	LBB32_8
LBB32_10:
	mov	rsi, rbx
	sub	rsi, r13
	mov	rdi, r15
	mov	qword ptr [rbp - 48], rdx 
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB32_16

	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	rcx, qword ptr [rbp - 48] 
	test	eax, eax
	jne	LBB32_16

	test	r13, r13
	mov	rdx, r15
	je	LBB32_15

	neg	r13
	xor	r15d, r15d
	mov	qword ptr [rbp - 56], r12 
LBB32_14:                               
	mov	rsi, qword ptr [r12 + 16]
	mov	r12, rdx
	mov	rdx, qword ptr [rdx + 16]
	add	rdx, r14
	mov	rax, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rax + r14]
	mov	rdi, rbx
	call	_mpi_mul_hlp
	mov	rdx, r12
	mov	r12, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	add	r14, -8
	inc	r15
	cmp	r13, r15
	jne	LBB32_14
LBB32_15:
	mov	eax, dword ptr [rcx]
	imul	eax, dword ptr [r12]
	mov	dword ptr [rdx], eax
	xor	eax, eax
	jmp	LBB32_16
LBB32_1:
	lea	r12, [rbp - 104]
	mov	rdi, r12
	mov	rsi, r15
	mov	rbx, rdx
	call	_mbedtls_mpi_copy
	mov	rdx, rbx
	test	eax, eax
	jne	LBB32_16
	jmp	LBB32_2
LBB32_3:
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	rdx, rbx
	test	eax, eax
	je	LBB32_4
LBB32_16:
	lea	rdi, [rbp - 80]
	mov	ebx, eax
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
_mpi_mul_hlp:                           
                                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r8, rcx
	mov	r11, rdx
	xor	ecx, ecx
	cmp	rdi, 16
	jb	LBB33_4

	mov	r9d, 128
	mov	r10, rdi
LBB33_2:                                
	mov	rax, r8
	mul	qword ptr [rsi]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 8]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 8], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 16]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 16], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 24]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 24], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 32]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 32], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 40]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 40], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 48]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 48], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 56]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 56], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 64]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 64], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 72]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 72], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 80]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 80], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 88]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 88], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 96]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 96], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 104]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 104], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 112]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 112], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 120]
	add	rsi, r9
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 120], rax
	adc	rcx, rdx
	add	r11, r9
	add	r10, -16
	cmp	r10, 15
	ja	LBB33_2

	and	edi, 15
LBB33_4:
	cmp	rdi, 8
	jb	LBB33_8

	mov	r9d, 64
	mov	r10, rdi
LBB33_6:                                
	mov	rax, r8
	mul	qword ptr [rsi]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 8]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 8], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 16]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 16], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 24]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 24], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 32]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 32], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 40]
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 40], rax
	adc	rcx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 48]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 48], rax
	adc	rbx, rdx
	mov	rax, r8
	mul	qword ptr [rsi + 56]
	add	rsi, r9
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	add	qword ptr [r11 + 56], rax
	adc	rcx, rdx
	add	r11, r9
	add	r10, -8
	cmp	r10, 7
	ja	LBB33_6

	and	edi, 7
LBB33_8:
	test	rdi, rdi
	je	LBB33_12

	xor	r9d, r9d
	xor	r10d, r10d
LBB33_10:                               
	mov	rax, r8
	mul	qword ptr [rsi + 8*r10]
	xor	ebx, ebx
	add	rax, rcx
	setb	bl
	add	qword ptr [r11 + 8*r10], rax
	mov	rcx, rbx
	adc	rcx, rdx
	inc	r10
	add	r9, -8
	cmp	rdi, r10
	jne	LBB33_10

	sub	r11, r9
LBB33_12:                               
	add	qword ptr [r11], rcx
	lea	r11, [r11 + 8]
	mov	ecx, 1
	jb	LBB33_12

	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_div_mpi    
_mbedtls_mpi_div_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 56]
	mov	qword ptr [r14], 0
	lea	rsi, [rbp - 192]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], r14
	mov	rdi, rcx
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB34_1

	mov	qword ptr [rbp - 96], rbx 
	mov	eax, 1
	mov	dword ptr [rbp - 120], eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rcx
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 152], rcx
	mov	dword ptr [rbp - 216], eax
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 200], rcx
	mov	dword ptr [rbp - 144], eax
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], rcx
	mov	dword ptr [rbp - 256], eax
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 240], rcx
	mov	rdi, r12
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_abs
	test	eax, eax
	js	LBB34_3

	mov	rbx, r13
	lea	rdi, [rbp - 120]
	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 168]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	mov	eax, 1
	mov	dword ptr [rbp - 168], eax
	mov	dword ptr [rbp - 120], eax
	mov	rsi, qword ptr [r12 + 8]
	add	rsi, 2
	lea	rdi, [rbp - 216]
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 216]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 144]
	mov	esi, 2
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 256]
	mov	esi, 3
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 168]
	call	_mbedtls_mpi_bitlen
	mov	ecx, 63
	and	rax, rcx
	cmp	rax, rcx
	jne	LBB34_15

	xor	eax, eax
	mov	qword ptr [rbp - 232], rax 
LBB34_17:
	mov	rdx, qword ptr [rbp - 112]
	dec	rdx
	lea	rdi, [rbp - 168]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 88], rcx 
	lea	rax, [rcx - 1]
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 224], rax 
	sub	rdx, rax
	mov	qword ptr [rbp - 72], rdx 
	mov	rsi, rdx
	shl	rsi, 6
	mov	qword ptr [rbp - 80], rsi 
	call	_mbedtls_mpi_shift_l
LBB34_18:                               
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 120]
	lea	rsi, [rbp - 168]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB34_21

	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 72] 
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rbp - 120]
	mov	rsi, rdi
	lea	rdx, [rbp - 168]
	call	_mbedtls_mpi_sub_mpi
	jmp	LBB34_18
LBB34_1:
	mov	ebx, -12
	jmp	LBB34_58
LBB34_3:
	test	r13, r13
	je	LBB34_5

	mov	rdi, r13
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57
LBB34_5:
	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 96] 
	test	rdi, rdi
	je	LBB34_58

	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	je	LBB34_58
LBB34_57:
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 168]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 216]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 144]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 256]
	call	_mbedtls_mpi_free
	mov	ebx, r13d
LBB34_58:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_60

	mov	eax, ebx
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_15:
	xor	rax, 63
	lea	rdi, [rbp - 120]
	mov	qword ptr [rbp - 232], rax 
	mov	rsi, rax
	call	_mbedtls_mpi_shift_l
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	lea	rdi, [rbp - 168]
	mov	rsi, qword ptr [rbp - 232] 
	call	_mbedtls_mpi_shift_l
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57
	jmp	LBB34_17
LBB34_21:
	lea	rdi, [rbp - 168]
	mov	rsi, qword ptr [rbp - 80] 
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	mov	rax, qword ptr [rbp - 64] 
LBB34_23:                               
                                        
	cmp	rax, qword ptr [rbp - 224] 
	jbe	LBB34_48

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx + 8*rdx - 8]
	cmp	rsi, rdx
	jae	LBB34_25

	mov	r13, qword ptr [rbp - 64] 
	lea	rcx, [r13 - 1]
	mov	qword ptr [rbp - 80], rcx 
	mov	rdi, qword ptr [rax + 8*r13 - 8]
	xor	ecx, ecx
	call	___udivti3
	mov	rcx, -1
	cmp	rax, rcx
	sbb	rdx, 0
	cmovae	rax, rcx
	mov	rdx, qword ptr [rbp - 200]
	sub	r13, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 72], r13 
	mov	qword ptr [rdx + 8*r13], rax
	jmp	LBB34_27
LBB34_25:                               
	mov	rdx, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, rax
	sub	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rdx + 8*rcx], -1
	dec	rax
	mov	qword ptr [rbp - 80], rax 
	mov	rax, -1
LBB34_27:                               
	inc	rax
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdx + 8*rsi], rax
	lea	r13, [rbp - 144]
LBB34_28:                               
                                        
	dec	rax
	mov	qword ptr [rdx + 8*rsi], rax
	mov	rdi, r13
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB34_29

	mov	rax, qword ptr [rbp - 152]
	cmp	qword ptr [rbp - 224], 0 
	je	LBB34_31

	mov	rsi, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rax + 8*rsi - 16]
	jmp	LBB34_33
LBB34_31:                               
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 88] 
LBB34_33:                               
	lea	rdi, [rbp - 144]
	mov	r8, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax + 8*rsi - 8]
	mov	qword ptr [rdx + 8], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax + 8*r8]
	mov	dword ptr [rbp - 192], 1
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], r14
	mov	qword ptr [rbp - 56], rax
	mov	rsi, rdi
	lea	rdx, [rbp - 192]
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB34_29

	lea	rdi, [rbp - 256]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB34_29

	cmp	qword ptr [rbp - 64], 2 
	jae	LBB34_36

	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [rbp - 104]
	jmp	LBB34_38
LBB34_36:                               
	mov	rcx, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rcx + 8*rax - 16]
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rax], rdx
LBB34_38:                               
	lea	r13, [rbp - 144]
	mov	rdx, qword ptr [rbp - 80] 
	mov	rdx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 16], rcx
	mov	rdi, r13
	lea	rsi, [rbp - 256]
	call	_mbedtls_mpi_cmp_mpi
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rdx + 8*rsi]
	test	ecx, ecx
	jg	LBB34_28

	mov	dword ptr [rbp - 192], 1
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], r14
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r13
	lea	rsi, [rbp - 168]
	lea	rdx, [rbp - 192]
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB34_29

	mov	rsi, qword ptr [rbp - 72] 
	shl	rsi, 6
	lea	rdi, [rbp - 144]
	mov	qword ptr [rbp - 64], rsi 
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB34_29

	lea	rdi, [rbp - 120]
	mov	rsi, rdi
	lea	rdx, [rbp - 144]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB34_29

	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 192], 1
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], r14
	lea	rdi, [rbp - 120]
	lea	rsi, [rbp - 192]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB34_47

	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 168]
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB34_29

	lea	rdi, [rbp - 144]
	mov	rsi, qword ptr [rbp - 64] 
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB34_29

	lea	rdi, [rbp - 120]
	mov	rsi, rdi
	lea	rdx, [rbp - 144]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB34_29

	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 72] 
	dec	qword ptr [rax + 8*rcx]
LBB34_47:                               
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB34_23
LBB34_48:
	test	rbx, rbx
	je	LBB34_51

	lea	rsi, [rbp - 216]
	mov	rdi, rbx
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	mov	eax, dword ptr [r15]
	imul	eax, dword ptr [r12]
	mov	dword ptr [rbx], eax
LBB34_51:
	cmp	qword ptr [rbp - 96], 0 
	je	LBB34_56

	lea	rdi, [rbp - 120]
	mov	rsi, qword ptr [rbp - 232] 
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	mov	eax, dword ptr [r12]
	lea	rsi, [rbp - 120]
	mov	dword ptr [rsi], eax
	mov	rdi, qword ptr [rbp - 96] 
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB34_57

	mov	qword ptr [rbp - 56], 0
	lea	rsi, [rbp - 192]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], r14
	mov	rdi, qword ptr [rbp - 96] 
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jne	LBB34_56

	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax], 1
LBB34_56:
	xor	r13d, r13d
	jmp	LBB34_57
LBB34_29:
	mov	r13d, eax
	jmp	LBB34_57
LBB34_60:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_div_int    
_mbedtls_mpi_div_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	r8d, r8d
	test	rcx, rcx
	setns	r8b
	mov	rax, rcx
	neg	rax
	cmovl	rax, rcx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	lea	r9, [rbp - 16]
	mov	qword ptr [r9], rax
	lea	eax, [r8 + r8 - 1]
	lea	rcx, [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	qword ptr [rcx + 8], 1
	mov	qword ptr [rcx + 16], r9
	call	_mbedtls_mpi_div_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB35_2

	add	rsp, 48
	pop	rbp
	ret
LBB35_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_mod_mpi    
_mbedtls_mpi_mod_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 48]
	mov	qword ptr [r12], 0
	lea	rsi, [rbp - 72]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], r12
	mov	rdi, rdx
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB36_1

	xor	edi, edi
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	call	_mbedtls_mpi_div_mpi
	test	eax, eax
	jne	LBB36_9

	lea	r15, [rbp - 72]
LBB36_4:                                
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], r12
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB36_6

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r14
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	je	LBB36_4
	jmp	LBB36_9
LBB36_8:                                
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r14
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB36_9
LBB36_6:                                
	mov	rdi, rbx
	mov	rsi, r14
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB36_8

	xor	eax, eax
	jmp	LBB36_9
LBB36_1:
	mov	eax, -10
LBB36_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB36_11

	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_11:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_mod_int    
_mbedtls_mpi_mod_int:                   

	push	rbp
	mov	rbp, rsp
	test	rdx, rdx
	je	LBB37_6

	js	LBB37_7

	mov	r9, rdx
	cmp	rdx, 2
	je	LBB37_8

	cmp	r9, 1
	jne	LBB37_9

	mov	qword ptr [rdi], 0
	jmp	LBB37_5
LBB37_6:
	mov	r8d, -12
	jmp	LBB37_14
LBB37_7:
	mov	r8d, -10
	jmp	LBB37_14
LBB37_8:
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	and	eax, 1
	mov	qword ptr [rdi], rax
LBB37_5:
	xor	r8d, r8d
	jmp	LBB37_14
LBB37_9:
	mov	rcx, qword ptr [rsi + 8]
	xor	r8d, r8d
	test	rcx, rcx
	je	LBB37_12

	mov	r10, qword ptr [rsi + 16]
	xor	edx, edx
LBB37_11:                               
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
	jne	LBB37_11
	jmp	LBB37_13
LBB37_12:
	xor	edx, edx
LBB37_13:
	sub	r9, rdx
	cmp	dword ptr [rsi], 0
	cmovns	r9, rdx
	test	rdx, rdx
	cmove	r9, rdx
	mov	qword ptr [rdi], r9
LBB37_14:
	mov	eax, r8d
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_exp_mod    
_mbedtls_mpi_exp_mod:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3256
	mov	r13, r8
	mov	rbx, rcx
	mov	qword ptr [rbp - 3192], rdx 
	mov	qword ptr [rbp - 3168], rsi 
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r12, [rbp - 72]
	mov	qword ptr [r12], 0
	lea	rsi, [rbp - 3152]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], r12
	mov	rdi, rcx
	call	_mbedtls_mpi_cmp_mpi
	mov	r15d, -4
	test	eax, eax
	jle	LBB38_72

	mov	qword ptr [rbp - 3176], r14 
	mov	qword ptr [rbp - 3160], rbx 
	mov	r14, qword ptr [rbx + 16]
	test	byte ptr [r14], 1
	je	LBB38_72

	mov	qword ptr [rbp - 72], 0
	lea	rsi, [rbp - 3152]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], r12
	mov	rdi, qword ptr [rbp - 3192] 
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB38_72

	mov	rax, qword ptr [r14]
	lea	r14d, [rax + rax + 4]
	and	r14d, 8
	add	r14, rax
	mov	ecx, 64
	mov	edx, 64
LBB38_4:                                
	mov	rsi, r14
	mov	rdi, r14
	imul	rdi, rax
	mov	r14d, 2
	sub	r14, rdi
	imul	r14, rsi
	shr	edx
	cmp	ecx, 15
	mov	ecx, edx
	ja	LBB38_4

	mov	qword ptr [rbp - 3256], r13 
	mov	eax, 1
	mov	dword ptr [rbp - 3248], eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 3240], rcx
	mov	qword ptr [rbp - 3232], rcx
	mov	dword ptr [rbp - 3224], eax
	mov	qword ptr [rbp - 3216], rcx
	mov	qword ptr [rbp - 3208], rcx
	mov	dword ptr [rbp - 3296], eax
	mov	qword ptr [rbp - 3288], rcx
	mov	qword ptr [rbp - 3280], rcx
	lea	rdi, [rbp - 3152]
	mov	esi, 3072
	call	___bzero
	mov	rdi, qword ptr [rbp - 3192] 
	call	_mbedtls_mpi_bitlen
	mov	r12d, 6
	cmp	rax, 671
	ja	LBB38_9

	mov	r12d, 5
	cmp	rax, 239
	ja	LBB38_9

	mov	r12d, 4
	cmp	rax, 79
	ja	LBB38_9

	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	r12, [rcx + rcx + 1]
LBB38_9:
	mov	rax, qword ptr [rbp - 3160] 
	mov	r13, qword ptr [rax + 8]
	inc	r13
	mov	rdi, qword ptr [rbp - 3176] 
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	lea	rdi, [rbp - 3128]
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	add	r13, r13
	lea	rdi, [rbp - 3224]
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	r15d, eax
	test	eax, eax
	je	LBB38_12
LBB38_66:
	lea	ecx, [r12 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	rdx, rax
	mov	ecx, r12d
	shr	rdx, cl
	test	rdx, rdx
	jne	LBB38_69

	lea	rcx, [rax + 2*rax]
	lea	r14, [rax + 1]
	lea	rbx, [rbp + 8*rcx - 3152]
LBB38_68:                               
	mov	rdi, rbx
	call	_mbedtls_mpi_free
	mov	rax, r14
	mov	ecx, r12d
	shr	rax, cl
	inc	r14
	add	rbx, 24
	test	rax, rax
	je	LBB38_68
LBB38_69:
	lea	rdi, [rbp - 3128]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 3224]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 3296]
	call	_mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 3256] 
	test	rax, rax
	je	LBB38_71

	cmp	qword ptr [rax + 16], 0
	jne	LBB38_72
LBB38_71:
	lea	rdi, [rbp - 3248]
	call	_mbedtls_mpi_free
LBB38_72:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_74

	mov	eax, r15d
	add	rsp, 3256
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_12:
	mov	rsi, qword ptr [rbp - 3168] 
	mov	r13d, dword ptr [rsi]
	cmp	r13d, -1
	je	LBB38_14

	mov	rbx, rsi
LBB38_16:
	mov	rcx, qword ptr [rbp - 3256] 
	test	rcx, rcx
	je	LBB38_18

	cmp	qword ptr [rcx + 16], 0
	je	LBB38_18

	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 3232], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 3240], rcx
	mov	qword ptr [rbp - 3248], rax
LBB38_24:
	mov	rdi, rbx
	mov	r15, rbx
	mov	rbx, qword ptr [rbp - 3160] 
	mov	rsi, rbx
	call	_mbedtls_mpi_cmp_mpi
	lea	rdi, [rbp - 3128]
	mov	rsi, r15
	test	eax, eax
	js	LBB38_26

	mov	rdx, rbx
	call	_mbedtls_mpi_mod_mpi
	jmp	LBB38_27
LBB38_18:
	lea	rdi, [rbp - 3248]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	mov	rax, qword ptr [rbp - 3160] 
	mov	rsi, qword ptr [rax + 8]
	shl	rsi, 7
	lea	rdi, [rbp - 3248]
	call	_mbedtls_mpi_shift_l
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	lea	rdi, [rbp - 3248]
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3160] 
	call	_mbedtls_mpi_mod_mpi
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	mov	rdx, qword ptr [rbp - 3256] 
	test	rdx, rdx
	je	LBB38_24

	mov	rax, qword ptr [rbp - 3232]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 3248]
	mov	rcx, qword ptr [rbp - 3240]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	jmp	LBB38_24
LBB38_14:
	lea	rbx, [rbp - 3296]
	mov	rdi, rbx
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	mov	dword ptr [rbp - 3296], 1
	jmp	LBB38_16
LBB38_26:
	call	_mbedtls_mpi_copy
LBB38_27:
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	neg	r14
	lea	rsi, [rbp - 3248]
	lea	r8, [rbp - 3224]
	lea	rdi, [rbp - 3128]
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	call	_mpi_montmul
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	lea	rsi, [rbp - 3248]
	mov	rdi, qword ptr [rbp - 3176] 
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	mov	eax, 1
	lea	rcx, [rbp - 3264]
	mov	qword ptr [rcx], rax
	lea	rsi, [rbp - 72]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rsi + 16], rcx
	lea	r8, [rbp - 3224]
	mov	rdi, qword ptr [rbp - 3176] 
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	call	_mpi_montmul
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	cmp	r12d, 2
	jb	LBB38_42

	lea	ecx, [r12 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 3184], rax 
	lea	rax, [rax + 2*rax]
	lea	rdi, [rbp + 8*rax - 3152]
	mov	rax, qword ptr [rbp - 3160] 
	mov	rsi, qword ptr [rax + 8]
	inc	rsi
	mov	qword ptr [rbp - 3168], rdi 
	call	_mbedtls_mpi_grow
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	mov	rdi, qword ptr [rbp - 3168] 
	lea	rsi, [rbp - 3128]
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB38_66

	mov	ebx, 1
LBB38_35:                               
	mov	rdi, qword ptr [rbp - 3168] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB38_56

	inc	rbx
	cmp	r12, rbx
	jne	LBB38_35

	inc	qword ptr [rbp - 3184]  
LBB38_38:                               
	mov	rax, qword ptr [rbp - 3184] 
	mov	ecx, r12d
	shr	rax, cl
	test	rax, rax
	jne	LBB38_42

	mov	rax, qword ptr [rbp - 3168] 
	lea	rdi, [rax + 24]
	mov	rax, qword ptr [rbp - 3160] 
	mov	rsi, qword ptr [rax + 8]
	inc	rsi
	mov	rbx, rdi
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB38_56

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 3168] 
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB38_56

	mov	rdi, rbx
	lea	rsi, [rbp - 3128]
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	mov	r15d, eax
	inc	qword ptr [rbp - 3184]  
	mov	qword ptr [rbp - 3168], rbx 
	test	eax, eax
	je	LBB38_38
	jmp	LBB38_66
LBB38_42:
	mov	rax, qword ptr [rbp - 3192] 
	mov	rsi, qword ptr [rax + 8]
	xor	eax, eax
	mov	qword ptr [rbp - 3184], rax 
	xor	ebx, ebx
	xor	eax, eax
	mov	qword ptr [rbp - 3200], rax 
	xor	ecx, ecx
LBB38_43:                               
                                        
	mov	rax, rcx
	test	rbx, rbx
	jne	LBB38_58

	test	rsi, rsi
	je	LBB38_45

	dec	rsi
	mov	ebx, 64
LBB38_58:                               
	dec	rbx
	mov	rcx, qword ptr [rbp - 3192] 
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	ecx, ebx
	shr	rdx, cl
	and	edx, 1
	mov	rcx, rdx
	or	rcx, rax
	mov	ecx, 0
	je	LBB38_43

	mov	qword ptr [rbp - 3168], rsi 
	cmp	rax, 1
	jne	LBB38_62

	test	rdx, rdx
	jne	LBB38_62

	mov	rdi, qword ptr [rbp - 3176] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	mov	r15d, eax
	mov	ecx, 1
	test	eax, eax
	mov	rsi, qword ptr [rbp - 3168] 
	je	LBB38_43
	jmp	LBB38_66
LBB38_62:                               
	mov	rsi, qword ptr [rbp - 3200] 
	inc	rsi
	mov	rax, r12
	mov	ecx, eax
	sub	ecx, esi
                                        
	shl	rdx, cl
	or	qword ptr [rbp - 3184], rdx 
	mov	ecx, 2
	mov	qword ptr [rbp - 3272], r12 
	mov	qword ptr [rbp - 3200], rsi 
	cmp	r12, rsi
	mov	rsi, qword ptr [rbp - 3168] 
	jne	LBB38_43
LBB38_64:                               
                                        
	mov	rdi, qword ptr [rbp - 3176] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB38_56

	dec	qword ptr [rbp - 3272]  
	jne	LBB38_64

	mov	rax, qword ptr [rbp - 3184] 
	lea	rax, [rax + 2*rax]
	lea	rsi, [rbp + 8*rax - 3152]
	mov	rdi, qword ptr [rbp - 3176] 
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	mov	rsi, qword ptr [rbp - 3168] 
	mov	r15d, eax
	mov	ecx, 1
	mov	eax, 0
	mov	qword ptr [rbp - 3184], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 3200], rax 
	test	r15d, r15d
	je	LBB38_43
	jmp	LBB38_66
LBB38_45:
	cmp	qword ptr [rbp - 3200], 0 
	je	LBB38_51

	mov	ebx, 1
	mov	ecx, r12d
	shl	rbx, cl
LBB38_47:                               
	mov	rdi, qword ptr [rbp - 3176] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB38_56

	mov	rcx, qword ptr [rbp - 3184] 
	add	rcx, rcx
	mov	rax, rcx
	mov	qword ptr [rbp - 3184], rcx 
	test	rcx, rbx
	je	LBB38_50

	mov	rdi, qword ptr [rbp - 3176] 
	lea	rsi, [rbp - 3128]
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	lea	r8, [rbp - 3224]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB38_56
LBB38_50:                               
	dec	qword ptr [rbp - 3200]  
	jne	LBB38_47
LBB38_51:
	mov	eax, 1
	mov	qword ptr [rbp - 3264], rax
	lea	rsi, [rbp - 72]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], rax
	lea	rax, [rbp - 3264]
	mov	qword ptr [rsi + 16], rax
	lea	r8, [rbp - 3224]
	mov	rdi, qword ptr [rbp - 3176] 
	mov	rdx, qword ptr [rbp - 3160] 
	mov	rcx, r14
	call	_mpi_montmul
	mov	r15d, eax
	cmp	r13d, -1
	jne	LBB38_66

	test	r15d, r15d
	jne	LBB38_66

	xor	r15d, r15d
	mov	rax, qword ptr [rbp - 3192] 
	cmp	qword ptr [rax + 8], 0
	je	LBB38_66

	mov	rax, qword ptr [rbp - 3192] 
	mov	rax, qword ptr [rax + 16]
	test	byte ptr [rax], 1
	je	LBB38_66

	mov	rdi, qword ptr [rbp - 3176] 
	mov	dword ptr [rdi], -1
	mov	rsi, qword ptr [rbp - 3160] 
	mov	rdx, rdi
	call	_mbedtls_mpi_add_mpi
LBB38_56:
	mov	r15d, eax
	jmp	LBB38_66
LBB38_74:
	call	___stack_chk_fail
                                        
_mpi_montmul:                           
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r13, rcx
	mov	r12, rdx
	mov	rdx, rsi
	mov	rsi, qword ptr [r8 + 8]
	mov	rcx, qword ptr [r12 + 8]
	inc	rcx
	mov	eax, -4
	cmp	rsi, rcx
	jb	LBB39_9

	mov	rbx, r8
	mov	r14, rdi
	mov	rdi, qword ptr [r8 + 16]
	test	rdi, rdi
	je	LBB39_9

	shl	rsi, 3
	mov	qword ptr [rbp - 64], rdx 
	call	___bzero
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rbx 
	mov	r15, qword ptr [rbx + 16]
	mov	rbx, r12
	mov	rdx, qword ptr [r12 + 8]
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, rdx
	cmovae	rax, rdx
	mov	rdi, qword ptr [r14 + 16]
	mov	rcx, rdx
	test	rdx, rdx
	mov	qword ptr [rbp - 56], r12 
	mov	qword ptr [rbp - 48], rdx 
	je	LBB39_5

	mov	qword ptr [rbp - 80], r13 
	xor	r13d, r13d
	mov	qword ptr [rbp - 96], r14 
	mov	qword ptr [rbp - 88], rax 
	mov	r12, qword ptr [rbp - 48] 
LBB39_4:                                
	mov	rbx, qword ptr [rdi + 8*r13]
	mov	rsi, qword ptr [rsi + 16]
	mov	r14, qword ptr [rsi]
	imul	r14, rbx
	add	r14, qword ptr [r15]
	imul	r14, qword ptr [rbp - 80] 
	mov	rdi, rax
	mov	rdx, r15
	mov	rcx, rbx
	call	_mpi_mul_hlp
	mov	rax, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, r12
	mov	rdx, r15
	mov	rcx, r14
	mov	r14, qword ptr [rbp - 96] 
	call	_mpi_mul_hlp
	mov	rax, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 8*r12 + 16], 0
	add	r15, 8
	inc	r13
	mov	rdi, qword ptr [r14 + 16]
	cmp	r12, r13
	jne	LBB39_4
LBB39_5:
	mov	r12, qword ptr [rbp - 48] 
	lea	rdx, [8*r12 + 8]
	mov	rsi, r15
	call	_memcpy
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 56] 
	mov	rsi, rbx
	call	_mbedtls_mpi_cmp_abs
	test	eax, eax
	mov	rdi, r12
	js	LBB39_7

	mov	rsi, qword ptr [rbx + 16]
	mov	rdx, qword ptr [r14 + 16]
	jmp	LBB39_8
LBB39_7:
	mov	rsi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rax + 16]
LBB39_8:
	call	_mpi_sub_hlp
	xor	eax, eax
LBB39_9:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_gcd        
_mbedtls_mpi_gcd:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rbx, rdx
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, 1
	mov	dword ptr [rbp - 152], eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 136], rcx
	lea	rdi, [rbp - 104]
	mov	dword ptr [rdi], eax
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 16], rcx
	mov	dword ptr [rbp - 80], eax
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], rcx
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB40_54

	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB40_54

	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB40_3

	mov	rcx, qword ptr [rbp - 88]
	xor	r14d, r14d
	xor	edx, edx
	xor	esi, esi
LBB40_5:                                
                                        
	mov	rbx, qword ptr [rcx + 8*rsi]
	xor	edi, edi
LBB40_6:                                
                                        
	bt	rbx, rdi
	jb	LBB40_9

	inc	rdi
	cmp	rdi, 64
	jne	LBB40_6

	inc	rsi
	add	rdx, -64
	cmp	rsi, rax
	jne	LBB40_5
	jmp	LBB40_10
LBB40_9:
	sub	rdi, rdx
	mov	r14, rdi
	jmp	LBB40_10
LBB40_3:
	xor	r14d, r14d
LBB40_10:
	mov	rcx, qword ptr [rbp - 72]
	test	rcx, rcx
	je	LBB40_11

	mov	r8, qword ptr [rbp - 64]
	xor	ebx, ebx
	xor	esi, esi
	xor	edi, edi
LBB40_13:                               
                                        
	mov	rdx, qword ptr [r8 + 8*rdi]
	xor	eax, eax
LBB40_14:                               
                                        
	bt	rdx, rax
	jb	LBB40_17

	inc	rax
	cmp	rax, 64
	jne	LBB40_14

	inc	rdi
	add	rsi, -64
	cmp	rdi, rcx
	jne	LBB40_13
	jmp	LBB40_18
LBB40_17:
	sub	rax, rsi
	mov	rbx, rax
	jmp	LBB40_18
LBB40_11:
	xor	ebx, ebx
LBB40_18:
	cmp	rbx, r14
	cmovb	r14, rbx
	lea	rdi, [rbp - 104]
	mov	rsi, r14
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB40_54

	lea	rdi, [rbp - 80]
	mov	rsi, r14
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB40_54

	mov	eax, 1
	mov	dword ptr [rbp - 80], eax
	lea	rdi, [rbp - 104]
	mov	dword ptr [rdi], eax
	lea	rcx, [rbp - 56]
	mov	qword ptr [rcx], 0
	lea	rsi, [rbp - 128]
	mov	dword ptr [rsi], eax
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rcx
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB40_51

	lea	r15, [rbp - 104]
	lea	rbx, [rbp - 80]
LBB40_22:                               
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB40_23

	mov	rdx, qword ptr [rbp - 88]
	xor	ecx, ecx
	xor	edi, edi
LBB40_25:                               
                                        
                                        
	mov	rbx, qword ptr [rdx + 8*rdi]
	xor	esi, esi
LBB40_26:                               
                                        
                                        
	bt	rbx, rsi
	jb	LBB40_30

	inc	rsi
	cmp	rsi, 64
	jne	LBB40_26

	inc	rdi
	add	rcx, -64
	cmp	rdi, rax
	jne	LBB40_25

	xor	esi, esi
	jmp	LBB40_31
LBB40_30:                               
	sub	rsi, rcx
LBB40_31:                               
	lea	rbx, [rbp - 80]
	jmp	LBB40_32
LBB40_23:                               
	xor	esi, esi
LBB40_32:                               
	mov	rdi, r15
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB40_53

	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB40_34

	mov	rdx, qword ptr [rbp - 64]
	xor	ecx, ecx
	xor	edi, edi
LBB40_36:                               
                                        
                                        
	mov	rbx, qword ptr [rdx + 8*rdi]
	xor	esi, esi
LBB40_37:                               
                                        
                                        
	bt	rbx, rsi
	jb	LBB40_41

	inc	rsi
	cmp	rsi, 64
	jne	LBB40_37

	inc	rdi
	add	rcx, -64
	cmp	rdi, rax
	jne	LBB40_36

	xor	esi, esi
	jmp	LBB40_42
LBB40_41:                               
	sub	rsi, rcx
LBB40_42:                               
	lea	rbx, [rbp - 80]
	jmp	LBB40_43
LBB40_34:                               
	xor	esi, esi
LBB40_43:                               
	mov	rdi, rbx
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB40_53

	mov	rdi, r15
	mov	rsi, rbx
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB40_47

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB40_53

	mov	esi, 1
	mov	rdi, r15
	jmp	LBB40_49
LBB40_47:                               
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB40_53

	mov	esi, 1
	mov	rdi, rbx
LBB40_49:                               
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB40_53

	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	mov	rdi, r15
	lea	rsi, [rbp - 128]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jne	LBB40_22
LBB40_51:
	lea	rdi, [rbp - 80]
	mov	rsi, r14
	call	_mbedtls_mpi_shift_l
	mov	r13d, eax
	test	eax, eax
	jne	LBB40_54

	lea	rsi, [rbp - 80]
	mov	rdi, r12
	call	_mbedtls_mpi_copy
LBB40_53:
	mov	r13d, eax
LBB40_54:
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB40_56

	mov	eax, r13d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_56:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_fill_random 
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
	ja	LBB41_4

	mov	r14, rsi
	mov	r15, rdi
	lea	rsi, [rbp - 1056]
	mov	rdi, rcx
	mov	rdx, r14
	call	rax
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_3

	lea	rsi, [rbp - 1056]
	mov	rdi, r15
	mov	rdx, r14
	call	_mbedtls_mpi_read_binary
	mov	ebx, eax
LBB41_3:
	lea	rdi, [rbp - 1056]
	mov	esi, 1024
	call	_mbedtls_platform_zeroize
LBB41_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB41_6

	mov	eax, ebx
	add	rsp, 1032
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_6:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_inv_mod    
_mbedtls_mpi_inv_mod:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, 1
	lea	r12, [rbp - 56]
	mov	qword ptr [r12], rax
	lea	rsi, [rbp - 224]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rsi + 16], r12
	mov	rdi, rdx
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jle	LBB42_1

	mov	eax, 1
	mov	dword ptr [rbp - 248], eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 232], rcx
	mov	dword ptr [rbp - 80], eax
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 200], eax
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 184], rcx
	mov	dword ptr [rbp - 176], eax
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rcx
	lea	rdi, [rbp - 296]
	mov	dword ptr [rdi], eax
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 16], rcx
	mov	dword ptr [rbp - 272], eax
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rcx
	mov	dword ptr [rbp - 152], eax
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 136], rcx
	mov	dword ptr [rbp - 128], eax
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 112], rcx
	mov	dword ptr [rbp - 104], eax
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_gcd
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	mov	eax, 1
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rbp - 224]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rsi + 16], r12
	lea	rdi, [rbp - 296]
	call	_mbedtls_mpi_cmp_mpi
	mov	r13d, -14
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 248]
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_mod_mpi
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 248]
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 272]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 152]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 200]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 176]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 128]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rdi, [rbp - 104]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB42_45

	lea	rbx, [rbp - 128]
LBB42_13:                               
                                        
	mov	rax, qword ptr [rbp - 64]
	test	byte ptr [rax], 1
	jne	LBB42_21

	mov	esi, 1
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB42_44

	mov	rax, qword ptr [rbp - 184]
	test	byte ptr [rax], 1
	jne	LBB42_17

	mov	rax, qword ptr [rbp - 160]
	test	byte ptr [rax], 1
	je	LBB42_19
LBB42_17:                               
	lea	rdi, [rbp - 200]
	mov	rsi, rdi
	lea	rdx, [rbp - 272]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB42_44

	lea	rdi, [rbp - 176]
	mov	rsi, rdi
	lea	rdx, [rbp - 248]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44
LBB42_19:                               
	mov	esi, 1
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB42_44

	mov	esi, 1
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	je	LBB42_13
	jmp	LBB42_45
LBB42_21:                               
                                        
	mov	rax, qword ptr [rbp - 136]
	test	byte ptr [rax], 1
	jne	LBB42_29

	mov	esi, 1
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB42_44

	mov	rax, qword ptr [rbp - 112]
	test	byte ptr [rax], 1
	jne	LBB42_25

	mov	rax, qword ptr [rbp - 88]
	test	byte ptr [rax], 1
	je	LBB42_27
LBB42_25:                               
	mov	rdi, rbx
	mov	rsi, rbx
	lea	rdx, [rbp - 272]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB42_44

	lea	rdi, [rbp - 104]
	mov	rsi, rdi
	lea	rdx, [rbp - 248]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44
LBB42_27:                               
	mov	esi, 1
	mov	rdi, rbx
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB42_44

	mov	esi, 1
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	je	LBB42_21
	jmp	LBB42_45
LBB42_29:                               
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 152]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB42_33

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 152]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44

	lea	rdi, [rbp - 200]
	mov	rsi, rdi
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44

	lea	rdi, [rbp - 176]
	mov	rsi, rdi
	lea	rdx, [rbp - 104]
	jmp	LBB42_36
LBB42_33:                               
	lea	rdi, [rbp - 152]
	mov	rsi, rdi
	lea	rdx, [rbp - 80]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44

	mov	rdi, rbx
	mov	rsi, rbx
	lea	rdx, [rbp - 200]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44

	lea	rdi, [rbp - 104]
	mov	rsi, rdi
	lea	rdx, [rbp - 176]
LBB42_36:                               
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB42_44

	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 224], 1
	mov	qword ptr [rbp - 216], 1
	mov	qword ptr [rbp - 208], r12
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 224]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jne	LBB42_13

	lea	rbx, [rbp - 128]
LBB42_39:                               
	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 224], 1
	mov	qword ptr [rbp - 216], 1
	mov	qword ptr [rbp - 208], r12
	mov	rdi, rbx
	lea	rsi, [rbp - 224]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB42_40

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_add_mpi
	mov	r13d, eax
	test	eax, eax
	je	LBB42_39
	jmp	LBB42_45
LBB42_1:
	mov	r13d, -4
	jmp	LBB42_46
LBB42_40:
	lea	rbx, [rbp - 128]
LBB42_41:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB42_43

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_mpi
	mov	r13d, eax
	test	eax, eax
	je	LBB42_41
	jmp	LBB42_45
LBB42_43:
	lea	rsi, [rbp - 128]
	mov	rdi, r14
	call	_mbedtls_mpi_copy
LBB42_44:
	mov	r13d, eax
LBB42_45:
	lea	rdi, [rbp - 248]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 296]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 272]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 128]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
LBB42_46:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB42_49

	mov	eax, r13d
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_49:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_is_prime_ext 
_mbedtls_mpi_is_prime_ext:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r14, rcx
	mov	r15, rdx
	mov	r12d, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, 1
	lea	rax, [rbp - 80]
	mov	dword ptr [rax], ecx
	movups	xmm0, xmmword ptr [rdi + 8]
	movups	xmmword ptr [rax + 8], xmm0
	lea	rbx, [rbp - 56]
	mov	qword ptr [rbx], 0
	lea	rsi, [rbp - 104]
	mov	dword ptr [rsi], ecx
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rbx
	mov	rdi, rax
	call	_mbedtls_mpi_cmp_mpi
	mov	r13d, -14
	test	eax, eax
	je	LBB43_7

	mov	eax, 1
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rbp - 104]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rsi + 16], rbx
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB43_7

	mov	qword ptr [rbp - 56], 2
	lea	rsi, [rbp - 104]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rbx
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_cmp_mpi
	xor	r13d, r13d
	test	eax, eax
	je	LBB43_7

	lea	rdi, [rbp - 80]
	call	_mpi_check_small_factors
	test	eax, eax
	je	LBB43_5

	cmp	eax, 1
	je	LBB43_7
	jmp	LBB43_6
LBB43_5:
	movsxd	rsi, r12d
	lea	rdi, [rbp - 80]
	mov	rdx, r15
	mov	rcx, r14
	call	_mpi_miller_rabin
LBB43_6:
	mov	r13d, eax
LBB43_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_9

	mov	eax, r13d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_9:
	call	___stack_chk_fail
                                        
_mpi_check_small_factors:               
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rdi + 16]
	mov	eax, -14
	test	byte ptr [rcx], 1
	je	LBB44_9

	mov	r13, rdi
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r12, [rbp - 64]
LBB44_2:                                
	lea	rax, [rip + _small_prime]
	movsxd	rbx, dword ptr [r14 + rax]
	mov	qword ptr [rbp - 56], rbx
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, r13
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jle	LBB44_3

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_int
	test	eax, eax
	jne	LBB44_9

	cmp	qword ptr [rbp - 64], 0
	je	LBB44_8

	add	r14, 4
	cmp	r14, 668
	jne	LBB44_2

	xor	eax, eax
	jmp	LBB44_9
LBB44_3:
	mov	eax, 1
	jmp	LBB44_9
LBB44_8:
	mov	eax, -14
LBB44_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB44_11

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_11:
	call	___stack_chk_fail
                                        
_mpi_miller_rabin:                      
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r14, rcx
	mov	qword ptr [rbp - 144], rdx 
	mov	qword ptr [rbp - 136], rsi 
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, 1
	lea	rdi, [rbp - 120]
	mov	dword ptr [rdi], eax
	xor	ecx, ecx
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 16], rcx
	mov	dword ptr [rbp - 192], eax
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 176], rcx
	mov	dword ptr [rbp - 248], eax
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 232], rcx
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 152], rcx
	mov	dword ptr [rbp - 224], eax
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], rcx
	mov	ecx, 1
	lea	rsi, [rbp - 56]
	mov	qword ptr [rsi], rcx
	lea	rdx, [rbp - 88]
	mov	dword ptr [rdx], eax
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx + 16], rsi
	mov	rsi, r13
	call	_mbedtls_mpi_sub_mpi
	mov	r15d, eax
	test	eax, eax
	jne	LBB45_37

	mov	rax, qword ptr [rbp - 112]
	test	rax, rax
	je	LBB45_2

	mov	rcx, qword ptr [rbp - 104]
	xor	edx, edx
	xor	esi, esi
LBB45_4:                                
                                        
	mov	rbx, qword ptr [rcx + 8*rsi]
	xor	edi, edi
LBB45_5:                                
                                        
	bt	rbx, rdi
	jb	LBB45_8

	inc	rdi
	cmp	rdi, 64
	jne	LBB45_5

	inc	rsi
	add	rdx, -64
	cmp	rsi, rax
	jne	LBB45_4
LBB45_2:
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB45_9
LBB45_8:
	sub	rdi, rdx
	mov	qword ptr [rbp - 64], rdi 
LBB45_9:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB45_37

	lea	rdi, [rbp - 192]
	mov	rsi, qword ptr [rbp - 64] 
	call	_mbedtls_mpi_shift_r
	mov	r15d, eax
	test	eax, eax
	je	LBB45_11
LBB45_37:
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 192]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 248]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 168]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 224]
	call	_mbedtls_mpi_free
LBB45_38:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB45_40

	mov	eax, r15d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_11:
	cmp	qword ptr [rbp - 136], 0 
	je	LBB45_12

	mov	rax, qword ptr [rbp - 64] 
	add	rax, -2
	mov	qword ptr [rbp - 200], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 128], rax 
	lea	r12, [rbp - 168]
	mov	qword ptr [rbp - 96], r14 
LBB45_14:                               
                                        
                                        
	mov	rsi, qword ptr [r13 + 8]
	shl	rsi, 3
	mov	rbx, r12
	mov	rdi, r12
	mov	rdx, qword ptr [rbp - 144] 
	mov	rcx, r14
	call	_mbedtls_mpi_fill_random
	test	eax, eax
	jne	LBB45_15

	mov	r12d, 32
LBB45_17:                               
                                        
	mov	rdi, rbx
	call	_mbedtls_mpi_bitlen
	mov	r14, rax
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_bitlen
	cmp	r14, rax
	jbe	LBB45_19

	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	lea	rcx, [rdx - 1]
	shl	ecx, 6
	not	ecx
	add	eax, ecx
	mov	rdi, -1
	mov	ecx, eax
	shl	rdi, cl
	mov	rax, -1
	xor	rdi, rax
	and	qword ptr [rsi + 8*rdx - 8], rdi
LBB45_19:                               
	dec	r12d
	je	LBB45_20

	mov	rdi, rbx
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB45_23

	mov	eax, 1
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jg	LBB45_24
LBB45_23:                               
	mov	rsi, qword ptr [r13 + 8]
	shl	rsi, 3
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 144] 
	mov	rcx, qword ptr [rbp - 96] 
	call	_mbedtls_mpi_fill_random
	mov	r15d, eax
	test	eax, eax
	je	LBB45_17
	jmp	LBB45_37
LBB45_24:                               
	mov	rdi, rbx
	mov	rsi, rbx
	lea	rdx, [rbp - 192]
	mov	rcx, r13
	lea	r8, [rbp - 224]
	call	_mbedtls_mpi_exp_mod
	test	eax, eax
	mov	r14, qword ptr [rbp - 96] 
	jne	LBB45_15

	mov	r12, rbx
	mov	rdi, rbx
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB45_36

	mov	eax, 1
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB45_36

	cmp	qword ptr [rbp - 64], 2 
	jb	LBB45_34

	mov	rbx, qword ptr [rbp - 200] 
LBB45_29:                               
                                        
	mov	rdi, r12
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	je	LBB45_34

	lea	r14, [rbp - 248]
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r12
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB45_15

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_mbedtls_mpi_mod_mpi
	test	eax, eax
	jne	LBB45_15

	mov	r14d, 1
	mov	qword ptr [rbp - 56], r14
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], r14
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	call	_mbedtls_mpi_cmp_mpi
	sub	rbx, r14
	setb	cl
	test	eax, eax
	je	LBB45_34

	test	cl, cl
	je	LBB45_29
LBB45_34:                               
	mov	rdi, r12
	lea	rsi, [rbp - 120]
	call	_mbedtls_mpi_cmp_mpi
	mov	r15d, -14
	test	eax, eax
	jne	LBB45_37

	mov	eax, 1
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	r14, qword ptr [rbp - 96] 
	je	LBB45_37
LBB45_36:                               
	mov	rcx, qword ptr [rbp - 128] 
	inc	rcx
	xor	r15d, r15d
	mov	rax, rcx
	mov	qword ptr [rbp - 128], rcx 
	cmp	rcx, qword ptr [rbp - 136] 
	jne	LBB45_14
	jmp	LBB45_37
LBB45_12:
	xor	r15d, r15d
	jmp	LBB45_37
LBB45_20:
	mov	r15d, -14
	jmp	LBB45_38
LBB45_15:
	mov	r15d, eax
	jmp	LBB45_37
LBB45_40:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_is_prime   
_mbedtls_mpi_is_prime:                  

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	mov	rdx, rsi
	mov	esi, 40
	pop	rbp
	jmp	_mbedtls_mpi_is_prime_ext 
                                        
	.globl	_mbedtls_mpi_gen_prime  
_mbedtls_mpi_gen_prime:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 72], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rsi - 3]
	mov	r13d, -4
	cmp	rax, 8189
	ja	LBB47_44

	mov	ebx, edx
	mov	r15, rsi
	mov	dword ptr [rbp - 144], 1
	xor	eax, eax
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], rax
	mov	r12, rsi
	shr	r12, 6
	mov	eax, r15d
	and	eax, 63
	cmp	rax, 1
	sbb	r12, -1
	test	bl, 2
	jne	LBB47_8

	mov	dword ptr [rbp - 60], 2 
	cmp	r15, 1299
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 3 
	cmp	r15, 849
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 4 
	cmp	r15, 649
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 8 
	cmp	r15, 349
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 12 
	cmp	r15, 249
	ja	LBB47_16

	xor	eax, eax
	cmp	r15, 150
	setb	al
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rbp - 60], eax 
	jmp	LBB47_16
LBB47_8:
	mov	dword ptr [rbp - 60], 4 
	cmp	r15, 1449
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 5 
	cmp	r15, 1149
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 6 
	cmp	r15, 999
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 7 
	cmp	r15, 849
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 8 
	cmp	r15, 749
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 13 
	cmp	r15, 499
	ja	LBB47_16

	mov	dword ptr [rbp - 60], 28 
	cmp	r15, 249
	ja	LBB47_16

	cmp	r15, 149
	mov	eax, 40
	mov	ecx, 51
	cmova	ecx, eax
	mov	dword ptr [rbp - 60], ecx 
LBB47_16:
	lea	r14, [8*r12]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mbedtls_mpi_fill_random
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_43

	mov	dword ptr [rbp - 92], ebx 
	mov	rbx, r12
	shl	rbx, 6
	mov	rax, rbx
	sub	rax, r15
	mov	qword ptr [rbp - 152], rax 
LBB47_18:                               
	mov	rax, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rax + 16]
	movabs	rcx, -5402926248376769404
	cmp	qword ptr [rax + 8*r12 - 8], rcx
	jbe	LBB47_19

	cmp	rbx, r15
	jbe	LBB47_24

	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 152] 
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB47_20

	mov	rax, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rax + 16]
LBB47_24:                               
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	or	rdx, 1
	mov	qword ptr [rax], rdx
	test	byte ptr [rbp - 92], 1  
	jne	LBB47_26

	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, dword ptr [rbp - 60] 
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mbedtls_mpi_is_prime_ext
	cmp	eax, -14
	jne	LBB47_20
LBB47_19:                               
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mbedtls_mpi_fill_random
	test	eax, eax
	je	LBB47_18
LBB47_20:
	mov	r13d, eax
LBB47_43:
	lea	rdi, [rbp - 144]
	call	_mbedtls_mpi_free
LBB47_44:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB47_46

	mov	eax, r13d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_26:
	or	rcx, 3
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 160]
	mov	edx, 3
	mov	rsi, qword ptr [rbp - 72] 
	call	_mbedtls_mpi_mod_int
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_43

	mov	rax, qword ptr [rbp - 160]
	cmp	rax, 1
	je	LBB47_30

	test	rax, rax
	jne	LBB47_32

	mov	eax, 8
	lea	rcx, [rbp - 56]
	mov	qword ptr [rcx], rax
	lea	rdx, [rbp - 120]
	mov	dword ptr [rdx], 1
	mov	qword ptr [rdx + 8], 1
	mov	qword ptr [rdx + 16], rcx
	jmp	LBB47_31
LBB47_30:
	lea	rax, [rbp - 56]
	mov	qword ptr [rax], 4
	lea	rdx, [rbp - 120]
	mov	dword ptr [rdx], 1
	mov	qword ptr [rdx + 8], 1
	mov	qword ptr [rdx + 16], rax
LBB47_31:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rdi
	call	_mbedtls_mpi_add_mpi
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_43
LBB47_32:
	lea	rdi, [rbp - 144]
	mov	rsi, qword ptr [rbp - 72] 
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_43

	lea	rdi, [rbp - 144]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_43

	mov	r15d, dword ptr [rbp - 60] 
	lea	r12, [rbp - 144]
	lea	r14, [rbp - 56]
	lea	rbx, [rbp - 120]
LBB47_35:                               
	mov	rdi, qword ptr [rbp - 72] 
	call	_mpi_check_small_factors
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_40

	mov	rdi, r12
	call	_mpi_check_small_factors
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_40

	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mpi_miller_rabin
	mov	r13d, eax
	test	eax, eax
	jne	LBB47_40

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mpi_miller_rabin
	mov	r13d, eax
	test	eax, eax
	je	LBB47_39
LBB47_40:                               
	cmp	r13d, -14
	jne	LBB47_43

	mov	qword ptr [rbp - 56], 12
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], r14
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rdi
	mov	rdx, rbx
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB47_20

	mov	qword ptr [rbp - 56], 6
	mov	dword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], r14
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, rbx
	call	_mbedtls_mpi_add_mpi
	mov	r13d, eax
	test	eax, eax
	je	LBB47_35
	jmp	LBB47_43
LBB47_39:
	xor	r13d, r13d
	jmp	LBB47_43
LBB47_46:
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

