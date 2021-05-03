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
	call	_mbedtls_mpi_zeroize
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
                                        
	.p2align	4, 0x90         
_mbedtls_mpi_zeroize:                   

	push	rbp
	mov	rbp, rsp
	shl	rsi, 3
	call	_mbedtls_platform_zeroize
	pop	rbp
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
	ja	LBB3_7

	mov	r12, rsi
	mov	r14, rdi
	cmp	qword ptr [rdi + 8], rsi
	jae	LBB3_6

	mov	esi, 8
	mov	rdi, r12
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB3_7

	mov	r15, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB3_5

	mov	rdx, qword ptr [r14 + 8]
	shl	rdx, 3
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_mpi_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
LBB3_5:
	mov	qword ptr [r14 + 8], r12
	mov	qword ptr [r14 + 16], r15
LBB3_6:
	xor	ebx, ebx
LBB3_7:
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
	push	rbx
	push	rax
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, rsi
	jbe	LBB4_11

	inc	rbx
	.p2align	4, 0x90
LBB4_2:                                 
	cmp	rbx, 2
	je	LBB4_3

	mov	rax, qword ptr [r14 + 16]
	cmp	qword ptr [rax + 8*rbx - 16], 0
	lea	rbx, [rbx - 1]
	je	LBB4_2
	jmp	LBB4_5
LBB4_11:
	mov	rdi, r14
	call	_mbedtls_mpi_grow
	jmp	LBB4_10
LBB4_3:
	mov	ebx, 1
LBB4_5:
	cmp	rbx, rsi
	cmovb	rbx, rsi
	mov	esi, 8
	mov	rdi, rbx
	call	_mbedtls_calloc
	test	rax, rax
	je	LBB4_6

	mov	r15, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB4_9

	lea	rdx, [8*rbx]
	mov	rdi, r15
	call	_memcpy
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_mpi_zeroize
	mov	rdi, qword ptr [r14 + 16]
	call	_mbedtls_free
LBB4_9:
	mov	qword ptr [r14 + 8], rbx
	mov	qword ptr [r14 + 16], r15
	xor	eax, eax
	jmp	LBB4_10
LBB4_6:
	mov	eax, -16
LBB4_10:
	add	rsp, 8
	pop	rbx
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
	push	r12
	push	rbx
	xor	r12d, r12d
	cmp	rdi, rsi
	je	LBB5_11

	mov	r15, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 16]
	test	rax, rax
	je	LBB5_2

	mov	rbx, qword ptr [r15 + 8]
	inc	rbx
	.p2align	4, 0x90
LBB5_4:                                 
	cmp	rbx, 2
	je	LBB5_5

	cmp	qword ptr [rax + 8*rbx - 16], 0
	lea	rbx, [rbx - 1]
	je	LBB5_4
	jmp	LBB5_7
LBB5_2:
	mov	rdi, r14
	call	_mbedtls_mpi_free
	jmp	LBB5_11
LBB5_5:
	mov	ebx, 1
LBB5_7:
	mov	eax, dword ptr [r15]
	mov	dword ptr [r14], eax
	mov	rsi, qword ptr [r14 + 8]
	sub	rsi, rbx
	jae	LBB5_9

	mov	rdi, r14
	mov	rsi, rbx
	call	_mbedtls_mpi_grow
	mov	r12d, eax
	test	eax, eax
	jne	LBB5_11
	jmp	LBB5_10
LBB5_9:
	lea	rdi, [8*rbx]
	add	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB5_10:
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r15 + 16]
	shl	rbx, 3
	mov	rdx, rbx
	call	_memcpy
	xor	r12d, r12d
LBB5_11:
	mov	eax, r12d
	pop	rbx
	pop	r12
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
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rsi + 8]
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB7_6

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
	je	LBB7_2

	mov	rbx, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r12 + 16]
	xor	edx, edx
	.p2align	4, 0x90
LBB7_8:                                 
	mov	rdi, qword ptr [rbx + 8*rdx]
	imul	rdi, r10
	mov	rcx, qword ptr [rsi + 8*rdx]
	imul	rcx, r8
	add	rcx, rdi
	mov	qword ptr [rbx + 8*rdx], rcx
	inc	rdx
	cmp	rdx, r9
	jb	LBB7_8
	jmp	LBB7_3
LBB7_2:
	xor	edx, edx
LBB7_3:
	mov	rsi, qword ptr [r14 + 8]
	cmp	rdx, rsi
	jae	LBB7_6

	mov	rdi, qword ptr [r14 + 16]
	.p2align	4, 0x90
LBB7_5:                                 
	mov	rcx, qword ptr [rdi + 8*rdx]
	imul	rcx, r10
	mov	qword ptr [rdi + 8*rdx], rcx
	inc	rdx
	cmp	rdx, rsi
	jb	LBB7_5
LBB7_6:
	pop	rbx
	pop	r12
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
	push	rbx
	push	rax
	xor	eax, eax
	cmp	rdi, rsi
	je	LBB8_6

	mov	r15d, edx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rsi + 8]
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB8_6

	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r14
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB8_6

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
	je	LBB8_6

	mov	r10, qword ptr [rbx + 16]
	mov	r11d, edi
	mov	rbx, qword ptr [r14 + 16]
	xor	eax, eax
	xor	edx, edx
	.p2align	4, 0x90
LBB8_5:                                 
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
	jb	LBB8_5
LBB8_6:
                                        
	add	rsp, 8
	pop	rbx
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
	mov	r15, rsi
	mov	rbx, rdi
	mov	esi, 1
	call	_mbedtls_mpi_grow
	mov	r14d, eax
	test	eax, eax
	jne	LBB9_2

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
LBB9_2:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_get_bit    
	.p2align	4, 0x90
_mbedtls_mpi_get_bit:                   

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	shl	rcx, 6
	xor	eax, eax
	cmp	rcx, rsi
	jbe	LBB10_2

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rsi
	shr	rcx, 6
	mov	rax, qword ptr [rax + 8*rcx]
	mov	ecx, esi
	shr	rax, cl
	and	eax, 1
LBB10_2:
                                        
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_set_bit    
	.p2align	4, 0x90
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
	ja	LBB11_6

	mov	rbx, rsi
	mov	r15, rdi
	mov	r12, rsi
	shr	r12, 6
	mov	rax, qword ptr [rdi + 8]
	shl	rax, 6
	cmp	rax, rsi
	ja	LBB11_4

	test	r14b, r14b
	je	LBB11_5

	lea	rsi, [r12 + 1]
	mov	rdi, r15
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB11_6
LBB11_4:
	and	ebx, 63
	mov	rax, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rax + 8*r12]
	movzx	esi, r14b
	mov	ecx, ebx
	shl	rsi, cl
	btr	rdx, rbx
	or	rsi, rdx
	mov	qword ptr [rax + 8*r12], rsi
LBB11_5:
	xor	eax, eax
LBB11_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_lsb        
	.p2align	4, 0x90
_mbedtls_mpi_lsb:                       

	push	rbp
	mov	rbp, rsp
	cmp	qword ptr [rdi + 8], 0
	je	LBB12_1

	mov	r8, qword ptr [rdi + 16]
	xor	eax, eax
	xor	r9d, r9d
	xor	esi, esi
LBB12_3:                                
                                        
	mov	rdx, qword ptr [r8 + 8*rsi]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB12_4:                                
                                        
	bt	rdx, rcx
	jb	LBB12_7

	inc	rcx
	cmp	rcx, 64
	jne	LBB12_4

	inc	rsi
	add	r9, -64
	cmp	rsi, qword ptr [rdi + 8]
	jb	LBB12_3
	jmp	LBB12_8
LBB12_7:
	sub	rcx, r9
	mov	rax, rcx
LBB12_8:
	pop	rbp
	ret
LBB12_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_bitlen     
	.p2align	4, 0x90
_mbedtls_mpi_bitlen:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB13_1
	.p2align	4, 0x90
LBB13_2:                                
	cmp	rbx, 1
	je	LBB13_3

	mov	rax, qword ptr [rdi + 16]
	cmp	qword ptr [rax + 8*rbx - 8], 0
	lea	rbx, [rbx - 1]
	je	LBB13_2
	jmp	LBB13_5
LBB13_1:
	xor	ebx, ebx
	jmp	LBB13_6
LBB13_3:
	xor	ebx, ebx
LBB13_5:
	mov	rax, qword ptr [rdi + 16]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	_mbedtls_clz
	shl	rbx, 6
	sub	rbx, rax
	add	rbx, 64
LBB13_6:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mbedtls_clz:                           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	js	LBB14_1

	movabs	rcx, -9223372036854775808
	xor	eax, eax
	.p2align	4, 0x90
LBB14_3:                                
	cmp	rax, 62
	lea	rax, [rax + 1]
	ja	LBB14_5

	shr	rcx
	mov	rdx, rcx
	and	rdx, rdi
	je	LBB14_3
LBB14_5:
	pop	rbp
	ret
LBB14_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_size       
	.p2align	4, 0x90
_mbedtls_mpi_size:                      

	push	rbp
	mov	rbp, rsp
	call	_mbedtls_mpi_bitlen
	add	rax, 7
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
	sub	rsp, 56
	mov	r13d, esi
	lea	eax, [r13 - 2]
	mov	ebx, -4
	cmp	eax, 14
	ja	LBB16_27

	mov	r14, rdx
	mov	r12, rdi
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_init
	mov	rdi, r14
	call	_strlen
	mov	r15, rax
	cmp	r13d, 16
	jne	LBB16_12

	mov	rax, r15
	shr	rax, 62
	jne	LBB16_27

	mov	rax, r15
	shr	rax, 4
	movabs	rsi, 288230376151711743
	and	rsi, rax
	mov	eax, r15d
	and	eax, 15
	cmp	rax, 1
	sbb	rsi, -1
	mov	rdi, r12
	call	_mbedtls_mpi_grow
	mov	ebx, eax
	test	eax, eax
	jne	LBB16_26

	mov	rdi, r12
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	ebx, eax
	test	eax, eax
	jne	LBB16_26

	mov	qword ptr [rbp - 48], r14 
	xor	ebx, ebx
	xor	r14d, r14d
	xor	r13d, r13d
	cmp	r15, 1
	je	LBB16_10
LBB16_7:
	test	r15, r15
	mov	rax, qword ptr [rbp - 48] 
	jne	LBB16_8
	jmp	LBB16_26
LBB16_10:
	mov	rax, qword ptr [rbp - 48] 
	cmp	byte ptr [rax], 45
	je	LBB16_11
LBB16_8:
	movsx	edx, byte ptr [rax + r15 - 1]
	lea	rdi, [rbp - 56]
	mov	esi, 16
	call	_mpi_get_digit
	test	eax, eax
	jne	LBB16_25

	mov	rax, qword ptr [rbp - 56]
	mov	ecx, r14d
	and	cl, 60
	shl	rax, cl
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, r13
	shr	rdx, 4
	or	qword ptr [rcx + 8*rdx], rax
	dec	r15
	inc	r13
	add	r14, 4
	cmp	r15, 1
	jne	LBB16_7
	jmp	LBB16_10
LBB16_12:
	mov	rdi, r12
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	ebx, eax
	test	eax, eax
	jne	LBB16_26

	mov	ebx, 0
	test	r15, r15
	je	LBB16_26

	mov	qword ptr [rbp - 48], r14 
	movsxd	rax, r13d
	mov	qword ptr [rbp - 64], rax 
	xor	r14d, r14d
	jmp	LBB16_15
	.p2align	4, 0x90
LBB16_23:                               
	call	_mbedtls_mpi_add_int
	test	eax, eax
	je	LBB16_18
	jmp	LBB16_25
	.p2align	4, 0x90
LBB16_15:                               
	test	r14, r14
	jne	LBB16_20

	mov	rax, qword ptr [rbp - 48] 
	cmp	byte ptr [rax], 45
	jne	LBB16_20

	mov	dword ptr [r12], -1
	jmp	LBB16_18
	.p2align	4, 0x90
LBB16_20:                               
	mov	rax, qword ptr [rbp - 48] 
	movsx	edx, byte ptr [rax + r14]
	lea	rdi, [rbp - 56]
	mov	esi, r13d
	call	_mpi_get_digit
	test	eax, eax
	jne	LBB16_25

	lea	rdi, [rbp - 88]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 64] 
	call	_mbedtls_mpi_mul_int
	test	eax, eax
	jne	LBB16_25

	cmp	dword ptr [r12], 1
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	je	LBB16_23

	call	_mbedtls_mpi_sub_int
	test	eax, eax
	jne	LBB16_25
LBB16_18:                               
	inc	r14
	cmp	r15, r14
	jne	LBB16_15

	xor	ebx, ebx
	jmp	LBB16_26
LBB16_25:
	mov	ebx, eax
LBB16_26:
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_free
LBB16_27:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_11:
	mov	dword ptr [r12], -1
	jmp	LBB16_26
                                        
	.p2align	4, 0x90         
_mpi_get_digit:                         

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rdx - 48]
	lea	ecx, [rdx - 48]
	cmp	al, 10
	movsxd	rax, ecx
	mov	ecx, 255
	cmovb	rcx, rax
	lea	r8d, [rdx - 65]
	lea	eax, [rdx - 55]
	cmp	r8b, 6
	cdqe
	cmovae	rax, rcx
	lea	ecx, [rdx - 97]
	add	edx, -87
	cmp	cl, 6
	movsxd	rcx, edx
	cmovae	rcx, rax
	mov	qword ptr [rdi], rcx
	movsxd	rax, esi
	xor	edx, edx
	cmp	rcx, rax
	mov	eax, -6
	cmovb	eax, edx
	pop	rbp
	ret
                                        
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
	jne	LBB18_2

	add	rsp, 48
	pop	rbp
	ret
LBB18_2:
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
	jne	LBB19_2

	add	rsp, 48
	pop	rbp
	ret
LBB19_2:
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
	jne	LBB20_2

	add	rsp, 48
	pop	rbp
	ret
LBB20_2:
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
	sub	rsp, 40
	mov	r12d, esi
	lea	eax, [r12 - 2]
	mov	r13d, -4
	cmp	eax, 14
	ja	LBB21_22

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
	jbe	LBB21_3

	mov	qword ptr [rbx], rax
	mov	r13d, -8
	jmp	LBB21_22
LBB21_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_init
	cmp	dword ptr [r15], -1
	jne	LBB21_5

	mov	rcx, qword ptr [rbp - 56] 
	lea	rax, [rcx + 1]
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rcx], 45
LBB21_5:
	mov	r14, rbx
	cmp	r12d, 16
	jne	LBB21_16

	mov	r10, qword ptr [r15 + 8]
	test	r10, r10
	je	LBB21_20

	xor	edx, edx
	lea	r9, [rip + L_.str]
	jmp	LBB21_8
	.p2align	4, 0x90
LBB21_15:                               
	mov	qword ptr [rbp - 48], rdi
	mov	r10, r8
	test	r8, r8
	je	LBB21_20
LBB21_8:                                
                                        
	lea	r8, [r10 - 1]
	mov	ecx, 56
	mov	rsi, -6
	mov	rdi, qword ptr [rbp - 48]
	jmp	LBB21_9
	.p2align	4, 0x90
LBB21_13:                               
	mov	eax, eax
	shr	rax, 4
	movzx	eax, byte ptr [rax + r9]
	mov	byte ptr [rdi], al
	and	ebx, 15
	movzx	eax, byte ptr [rbx + r9]
	mov	byte ptr [rdi + 1], al
	add	rdi, 2
	mov	edx, 1
LBB21_14:                               
	add	rcx, -8
	inc	rsi
	cmp	rcx, -8
	je	LBB21_15
LBB21_9:                                
                                        
	mov	rax, qword ptr [r15 + 16]
	mov	rbx, qword ptr [rax + 8*r10 - 8]
	shr	rbx, cl
	movzx	eax, bl
	cmp	r10, rsi
	je	LBB21_13

	test	rdx, rdx
	jne	LBB21_13

	test	eax, eax
	jne	LBB21_13

	xor	edx, edx
	jmp	LBB21_14
LBB21_16:
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB21_21

	cmp	dword ptr [rbp - 80], -1
	jne	LBB21_19

	mov	dword ptr [rbp - 80], 1
LBB21_19:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 48]
	mov	esi, r12d
	call	_mpi_write_hlp
	mov	r13d, eax
	test	eax, eax
	jne	LBB21_21
LBB21_20:
	mov	rax, qword ptr [rbp - 48]
	lea	rcx, [rax + 1]
	mov	qword ptr [rbp - 48], rcx
	mov	byte ptr [rax], 0
	sub	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [r14], rcx
	xor	r13d, r13d
LBB21_21:
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_free
LBB21_22:
	mov	eax, r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_write_hlp:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	ebx, esi
	lea	ecx, [rbx - 2]
	mov	eax, -4
	cmp	ecx, 14
	ja	LBB22_9

	mov	r14, rdx
	mov	r15, rdi
	movsxd	r12, ebx
	lea	rdi, [rbp - 40]
	mov	rsi, r15
	mov	rdx, r12
	call	_mbedtls_mpi_mod_int
	test	eax, eax
	jne	LBB22_9

	mov	rdi, r15
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r12
	call	_mbedtls_mpi_div_int
	test	eax, eax
	jne	LBB22_9

	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	je	LBB22_5

	mov	rdi, r15
	mov	esi, ebx
	mov	rdx, r14
	call	_mpi_write_hlp
	test	eax, eax
	jne	LBB22_9
LBB22_5:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 9
	ja	LBB22_7

	add	al, 48
	jmp	LBB22_8
LBB22_7:
	add	al, 55
LBB22_8:
	mov	rcx, qword ptr [r14]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r14], rdx
	mov	byte ptr [rcx], al
	xor	eax, eax
LBB22_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_read_binary 
	.p2align	4, 0x90
_mbedtls_mpi_read_binary:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
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
	je	LBB23_2

	mov	rdi, r15
	call	_mbedtls_mpi_free
	mov	rdi, r15
	call	_mbedtls_mpi_init
	mov	rdi, r15
	mov	rsi, r12
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB23_6
LBB23_2:
	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
                                        
	test	eax, eax
	jne	LBB23_6

	mov	eax, 0
	test	r14, r14
	je	LBB23_6

	mov	r8, qword ptr [r15 + 16]
	dec	rbx
	xor	eax, eax
	xor	esi, esi
	xor	edi, edi
	.p2align	4, 0x90
LBB23_5:                                
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
	jne	LBB23_5
LBB23_6:
                                        
	pop	rbx
	pop	r12
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
	push	r12
	push	rbx
	mov	r14, rdi
	mov	r12, qword ptr [rdi + 8]
	shl	r12, 3
	cmp	r12, rdx
	jae	LBB24_2

	lea	r15, [rsi + rdx]
	sub	r15, r12
	sub	rdx, r12
	mov	rdi, rsi
	mov	rsi, rdx
	call	___bzero
	mov	rsi, r15
	jmp	LBB24_8
LBB24_2:
	jbe	LBB24_7

	mov	r8, qword ptr [r14 + 16]
	lea	rdi, [8*rdx]
	mov	rax, rdx
	.p2align	4, 0x90
LBB24_4:                                
	mov	rcx, rax
	and	rcx, -8
	mov	r9, qword ptr [r8 + rcx]
	mov	ecx, edi
	and	cl, 56
	shr	r9, cl
	test	r9b, r9b
	jne	LBB24_12

	inc	rax
	add	rdi, 8
	cmp	r12, rax
	jne	LBB24_4
LBB24_7:
	mov	r12, rdx
LBB24_8:
	xor	eax, eax
	test	r12, r12
	je	LBB24_11

	xor	edx, edx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB24_10:                               
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
	jne	LBB24_10
LBB24_11:
                                        
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_12:
	mov	eax, -8
	jmp	LBB24_11
                                        
	.globl	_mbedtls_mpi_shift_l    
	.p2align	4, 0x90
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
	jae	LBB25_2

	mov	rsi, rax
	shr	rsi, 6
	and	eax, 63
	cmp	rax, 1
	sbb	rsi, -1
	mov	rdi, r14
	call	_mbedtls_mpi_grow
                                        
	test	eax, eax
	jne	LBB25_12
LBB25_2:
	mov	rbx, r15
	shr	rbx, 6
	and	r15d, 63
	test	rbx, rbx
	je	LBB25_8

	mov	rsi, qword ptr [r14 + 8]
	cmp	rsi, rbx
	jbe	LBB25_6

	mov	rax, qword ptr [r14 + 16]
	add	rax, -8
	lea	rdx, [8*rbx]
	mov	rcx, rax
	sub	rcx, rdx
	.p2align	4, 0x90
LBB25_5:                                
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	qword ptr [rax + 8*rsi], rdx
	dec	rsi
	cmp	rsi, rbx
	ja	LBB25_5
LBB25_6:
	test	rsi, rsi
	je	LBB25_8

	mov	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB25_8:
	xor	eax, eax
	test	r15, r15
	je	LBB25_12

	mov	r8, qword ptr [r14 + 8]
	cmp	rbx, r8
	jae	LBB25_12

	mov	r10, qword ptr [r14 + 16]
	mov	r9d, 64
	sub	r9, r15
	xor	eax, eax
	xor	edi, edi
	.p2align	4, 0x90
LBB25_11:                               
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
	jb	LBB25_11
LBB25_12:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_shift_r    
	.p2align	4, 0x90
_mbedtls_mpi_shift_r:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	rax, rsi
	shr	rax, 6
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, rax
	jb	LBB26_3

	mov	r15, rsi
	and	r15d, 63
	test	r15, r15
	je	LBB26_5

	cmp	rbx, rax
	jne	LBB26_5
LBB26_3:
	mov	rdi, r14
	xor	esi, esi
	call	_mbedtls_mpi_lset
                                        
LBB26_4:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_5:
	test	rax, rax
	je	LBB26_10

	mov	rcx, rbx
	sub	rcx, rax
	je	LBB26_7

	mov	rdx, qword ptr [r14 + 16]
	lea	rax, [rdx + 8*rax]
	xor	edi, edi
	.p2align	4, 0x90
LBB26_15:                               
	mov	rsi, qword ptr [rax + 8*rdi]
	mov	qword ptr [rdx + 8*rdi], rsi
	inc	rdi
	cmp	rcx, rdi
	jne	LBB26_15
	jmp	LBB26_8
LBB26_7:
	xor	edi, edi
LBB26_8:
	mov	rsi, rbx
	sub	rsi, rdi
	jbe	LBB26_10

	shl	rdi, 3
	add	rdi, qword ptr [r14 + 16]
	shl	rsi, 3
	call	___bzero
LBB26_10:
	xor	eax, eax
	test	rbx, rbx
	je	LBB26_4

	test	r15, r15
	je	LBB26_4

	mov	r9, qword ptr [r14 + 16]
	mov	r8d, 64
	sub	r8, r15
	xor	eax, eax
	xor	esi, esi
	.p2align	4, 0x90
LBB26_13:                               
	mov	rdx, qword ptr [r9 + 8*rbx - 8]
	mov	rdi, rdx
	mov	ecx, r8d
	shl	rdi, cl
	mov	ecx, r15d
	shr	rdx, cl
	or	rdx, rsi
	mov	qword ptr [r9 + 8*rbx - 8], rdx
	mov	rsi, rdi
	dec	rbx
	jne	LBB26_13
	jmp	LBB26_4
                                        
	.globl	_mbedtls_mpi_cmp_abs    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_abs:                   

	push	rbp
	mov	rbp, rsp
	mov	r8, qword ptr [rdi + 8]
	inc	r8
	.p2align	4, 0x90
LBB27_1:                                
	cmp	r8, 1
	je	LBB27_3

	mov	rax, qword ptr [rdi + 16]
	cmp	qword ptr [rax + 8*r8 - 16], 0
	lea	r8, [r8 - 1]
	je	LBB27_1
	jmp	LBB27_4
LBB27_3:
	xor	r8d, r8d
LBB27_4:
	mov	rcx, qword ptr [rsi + 8]
	inc	rcx
	.p2align	4, 0x90
LBB27_5:                                
	cmp	rcx, 1
	je	LBB27_7

	mov	rax, qword ptr [rsi + 16]
	cmp	qword ptr [rax + 8*rcx - 16], 0
	lea	rcx, [rcx - 1]
	je	LBB27_5
	jmp	LBB27_8
LBB27_7:
	xor	ecx, ecx
LBB27_8:
	xor	eax, eax
	mov	rdx, rcx
	or	rdx, r8
	je	LBB27_16

	cmp	r8, rcx
	jbe	LBB27_11
LBB27_10:
	mov	eax, 1
	pop	rbp
	ret
LBB27_11:
	cmp	rcx, r8
	ja	LBB27_15
	.p2align	4, 0x90
LBB27_12:                               
	test	r8, r8
	je	LBB27_16

	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rdx + 8*r8 - 8]
	cmp	qword ptr [rcx + 8*r8 - 8], rdx
	lea	r8, [r8 - 1]
	ja	LBB27_17

	jae	LBB27_12
LBB27_15:
	mov	eax, -1
LBB27_16:
	pop	rbp
	ret
LBB27_17:
	jmp	LBB27_10
                                        
	.globl	_mbedtls_mpi_cmp_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_mpi:                   

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	inc	rcx
	.p2align	4, 0x90
LBB28_1:                                
	cmp	rcx, 1
	je	LBB28_3

	mov	rax, qword ptr [rdi + 16]
	cmp	qword ptr [rax + 8*rcx - 16], 0
	lea	rcx, [rcx - 1]
	je	LBB28_1
	jmp	LBB28_4
LBB28_3:
	xor	ecx, ecx
LBB28_4:
	mov	rax, qword ptr [rsi + 8]
	inc	rax
	.p2align	4, 0x90
LBB28_5:                                
	cmp	rax, 1
	je	LBB28_7

	mov	rdx, qword ptr [rsi + 16]
	cmp	qword ptr [rdx + 8*rax - 16], 0
	lea	rax, [rax - 1]
	je	LBB28_5
	jmp	LBB28_8
LBB28_7:
	xor	eax, eax
LBB28_8:
	mov	rdx, rax
	or	rdx, rcx
	je	LBB28_11

	cmp	rcx, rax
	jbe	LBB28_12

	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
LBB28_12:
	cmp	rax, rcx
	jbe	LBB28_14

	xor	eax, eax
	sub	eax, dword ptr [rsi]
	pop	rbp
	ret
LBB28_14:
	mov	r8d, dword ptr [rdi]
	test	r8d, r8d
	jle	LBB28_16

	cmp	dword ptr [rsi], 0
	js	LBB28_23
LBB28_16:
	test	r8d, r8d
	jns	LBB28_21

	mov	eax, -1
	cmp	dword ptr [rsi], 0
	jle	LBB28_21

	pop	rbp
	ret
	.p2align	4, 0x90
LBB28_19:                               
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rdx + 8*rcx - 8]
	cmp	qword ptr [rax + 8*rcx - 8], rdx
	lea	rcx, [rcx - 1]
	ja	LBB28_25

	jb	LBB28_24
LBB28_21:                               
	test	rcx, rcx
	jne	LBB28_19
LBB28_11:
	xor	eax, eax
	pop	rbp
	ret
LBB28_23:
	mov	eax, 1
	pop	rbp
	ret
LBB28_24:
	neg	r8d
LBB28_25:
	mov	eax, r8d
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_cmp_int    
	.p2align	4, 0x90
_mbedtls_mpi_cmp_int:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	xor	eax, eax
	test	rsi, rsi
	setns	al
	mov	rcx, rsi
	neg	rcx
	cmovl	rcx, rsi
	mov	qword ptr [rbp - 16], rcx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 40], eax
	mov	qword ptr [rbp - 32], 1
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rbp - 40]
	call	_mbedtls_mpi_cmp_mpi
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB29_2

	add	rsp, 48
	pop	rbp
	ret
LBB29_2:
	call	___stack_chk_fail
                                        
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
	push	rax
	mov	r12, rdx
	mov	r14, rdi
	cmp	rdi, rdx
	cmove	r12, rsi
	cmove	rsi, rdi
	cmp	rsi, rdi
	je	LBB30_2

	mov	rdi, r14
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB30_18
LBB30_2:
	mov	dword ptr [r14], 1
	mov	r13, qword ptr [r12 + 8]
	inc	r13
	.p2align	4, 0x90
LBB30_3:                                
	cmp	r13, 1
	je	LBB30_4

	mov	rax, qword ptr [r12 + 16]
	cmp	qword ptr [rax + 8*r13 - 16], 0
	lea	r13, [r13 - 1]
	je	LBB30_3
	jmp	LBB30_6
LBB30_4:
	xor	r13d, r13d
LBB30_6:
	mov	rdi, r14
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	r15d, eax
	test	eax, eax
	je	LBB30_7
LBB30_18:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_7:
	mov	rax, qword ptr [r14 + 16]
	xor	r15d, r15d
	test	r13, r13
	je	LBB30_8

	mov	r8, qword ptr [r12 + 16]
	xor	ebx, ebx
	xor	edx, edx
	.p2align	4, 0x90
LBB30_15:                               
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
	cmp	r13, rdx
	jne	LBB30_15

	test	rbx, rbx
	jne	LBB30_10
	jmp	LBB30_18
LBB30_8:
	xor	r13d, r13d
	xor	ebx, ebx
	test	rbx, rbx
	je	LBB30_18
LBB30_10:
	lea	r12, [8*r13]
	jmp	LBB30_11
	.p2align	4, 0x90
LBB30_17:                               
	inc	r13
	add	r12, 8
	xor	ecx, ecx
	add	qword ptr [rax], rbx
	lea	rax, [rax + 8]
	setb	cl
	mov	rbx, rcx
	jae	LBB30_18
LBB30_11:                               
	cmp	r13, qword ptr [r14 + 8]
	jb	LBB30_17

	lea	rsi, [r13 + 1]
	mov	rdi, r14
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB30_13

	mov	rax, qword ptr [r14 + 16]
	add	rax, r12
	jmp	LBB30_17
LBB30_13:
	mov	r15d, eax
	jmp	LBB30_18
                                        
	.globl	_mbedtls_mpi_sub_abs    
	.p2align	4, 0x90
_mbedtls_mpi_sub_abs:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	mov	rsi, rdx
	call	_mbedtls_mpi_cmp_abs
	test	eax, eax
	js	LBB31_1

	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	call	_mbedtls_mpi_init
	cmp	r14, r12
	je	LBB31_4

	mov	rbx, r12
LBB31_5:
	cmp	r14, r15
	je	LBB31_7

	mov	rdi, r14
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB31_12
LBB31_7:
	mov	dword ptr [r14], 1
	mov	rdi, qword ptr [rbx + 8]
	inc	rdi
	.p2align	4, 0x90
LBB31_8:                                
	cmp	rdi, 1
	je	LBB31_9

	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rax + 8*rdi - 16], 0
	lea	rdi, [rdi - 1]
	je	LBB31_8
	jmp	LBB31_11
LBB31_1:
	mov	r12d, -10
	jmp	LBB31_13
LBB31_4:
	mov	rdi, rbx
	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	r12d, eax
	test	eax, eax
	jne	LBB31_12
	jmp	LBB31_5
LBB31_9:
	xor	edi, edi
LBB31_11:
	mov	rsi, qword ptr [rbx + 16]
	mov	rdx, qword ptr [r14 + 16]
	call	_mpi_sub_hlp
	xor	r12d, r12d
LBB31_12:
	lea	rdi, [rbp - 56]
	call	_mbedtls_mpi_free
LBB31_13:
	mov	eax, r12d
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_sub_hlp:                           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB32_1

	xor	r8d, r8d
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB32_7:                                
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
	jne	LBB32_7

	sub	rdx, r8
	test	rax, rax
	je	LBB32_5
	.p2align	4, 0x90
LBB32_4:                                
	xor	ecx, ecx
	sub	qword ptr [rdx], rax
	lea	rdx, [rdx + 8]
	setb	cl
	mov	rax, rcx
	jb	LBB32_4
LBB32_5:
	pop	rbp
	ret
LBB32_1:
	xor	eax, eax
	test	rax, rax
	jne	LBB32_4
	jmp	LBB32_5
                                        
	.globl	_mbedtls_mpi_add_mpi    
	.p2align	4, 0x90
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
	js	LBB33_1

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_add_abs
	test	eax, eax
	jne	LBB33_8
	jmp	LBB33_7
LBB33_1:
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_abs
	mov	rdi, r14
	test	eax, eax
	js	LBB33_3

	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB33_8
	jmp	LBB33_7
LBB33_3:
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB33_8

	neg	r12d
LBB33_7:
	mov	dword ptr [r14], r12d
	xor	eax, eax
LBB33_8:
	pop	rbx
	pop	r12
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
	push	r12
	push	rbx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	r12d, dword ptr [rsi]
	mov	eax, dword ptr [rdx]
	imul	eax, r12d
	test	eax, eax
	jle	LBB34_5

	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_abs
	mov	rdi, r14
	test	eax, eax
	js	LBB34_3

	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB34_8
	jmp	LBB34_7
LBB34_5:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_add_abs
	test	eax, eax
	jne	LBB34_8
	jmp	LBB34_7
LBB34_3:
	mov	rsi, r15
	mov	rdx, rbx
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB34_8

	neg	r12d
LBB34_7:
	mov	dword ptr [r14], r12d
	xor	eax, eax
LBB34_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	sub	rsp, 72
	mov	r14, rdx
	mov	rbx, rsi
	mov	r13, rdi
	lea	r15, [rbp - 104]
	mov	rdi, r15
	call	_mbedtls_mpi_init
	lea	r12, [rbp - 80]
	mov	rdi, r12
	call	_mbedtls_mpi_init
	cmp	r13, rbx
	je	LBB35_2

	mov	r15, rbx
LBB35_3:
	cmp	r13, r14
	je	LBB35_5

	mov	r12, r14
LBB35_6:
	mov	r14, qword ptr [r15 + 8]
	inc	r14
	.p2align	4, 0x90
LBB35_7:                                
	cmp	r14, 1
	je	LBB35_8

	mov	rax, qword ptr [r15 + 16]
	cmp	qword ptr [rax + 8*r14 - 16], 0
	lea	r14, [r14 - 1]
	je	LBB35_7
	jmp	LBB35_10
LBB35_2:
	mov	rdi, r15
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB35_20
	jmp	LBB35_3
LBB35_8:
	xor	r14d, r14d
LBB35_10:
	mov	rbx, qword ptr [r12 + 8]
	inc	rbx
	.p2align	4, 0x90
LBB35_11:                               
	cmp	rbx, 1
	je	LBB35_12

	mov	rax, qword ptr [r12 + 16]
	cmp	qword ptr [rax + 8*rbx - 16], 0
	lea	rbx, [rbx - 1]
	je	LBB35_11
	jmp	LBB35_14
LBB35_12:
	xor	ebx, ebx
LBB35_14:
	lea	rsi, [rbx + r14]
	mov	rdi, r13
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB35_20

	mov	rdi, r13
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB35_20

	mov	dword ptr [rbp - 44], eax 
	test	rbx, rbx
	mov	rcx, r13
	je	LBB35_19

	lea	r13, [8*rbx - 8]
	neg	rbx
	mov	qword ptr [rbp - 56], r12 
	.p2align	4, 0x90
LBB35_18:                               
	mov	rsi, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rcx + 16]
	add	rdx, r13
	mov	rax, qword ptr [r12 + 16]
	mov	r12, r15
	mov	r15, rcx
	mov	rcx, qword ptr [rax + r13]
	mov	rdi, r14
	call	_mpi_mul_hlp
	mov	rcx, r15
	mov	r15, r12
	mov	r12, qword ptr [rbp - 56] 
	add	r13, -8
	inc	rbx
	jne	LBB35_18
LBB35_19:
	mov	eax, dword ptr [r12]
	imul	eax, dword ptr [r15]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 44] 
	jmp	LBB35_20
LBB35_5:
	mov	rdi, r12
	mov	rsi, r14
	call	_mbedtls_mpi_copy
	test	eax, eax
	je	LBB35_6
LBB35_20:
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
                                        
	.p2align	4, 0x90         
_mpi_mul_hlp:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r8, rcx
	mov	r10, rdx
	xor	ecx, ecx
	cmp	rdi, 16
	jae	LBB36_1

	cmp	rdi, 8
	jae	LBB36_5
LBB36_8:
	test	rdi, rdi
	jne	LBB36_9
	jmp	LBB36_12
LBB36_1:
	mov	r9, rdi
	.p2align	4, 0x90
LBB36_2:                                
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
	ja	LBB36_2

	and	edi, 15
	cmp	rdi, 8
	jb	LBB36_8
LBB36_5:
	mov	r9, rdi
	.p2align	4, 0x90
LBB36_6:                                
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
	ja	LBB36_6

	and	edi, 7
	test	rdi, rdi
	je	LBB36_12
LBB36_9:
	xor	r9d, r9d
	xor	r11d, r11d
	.p2align	4, 0x90
LBB36_10:                               
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
	jne	LBB36_10

	sub	r10, r9
	.p2align	4, 0x90
LBB36_12:                               
	xor	eax, eax
	add	qword ptr [r10], rcx
	lea	r10, [r10 + 8]
	setb	al
	mov	rcx, rax
	jb	LBB36_12

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
	sub	rsp, 168
	mov	rbx, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rdi, rcx
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	je	LBB37_14

	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_init
	mov	rdi, r12
	mov	rsi, rbx
	call	_mbedtls_mpi_cmp_abs
	test	eax, eax
	js	LBB37_15

	lea	rdi, [rbp - 80]
	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 104]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	mov	dword ptr [rbp - 104], 1
	mov	dword ptr [rbp - 80], 1
	mov	rsi, qword ptr [r12 + 8]
	add	rsi, 2
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 184]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 136]
	mov	esi, 2
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 208]
	mov	esi, 3
	call	_mbedtls_mpi_grow
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_bitlen
	and	eax, 63
	cmp	rax, 63
	jne	LBB37_21

	xor	eax, eax
	mov	qword ptr [rbp - 160], rax 
LBB37_10:
	mov	rdx, qword ptr [rbp - 72]
	dec	rdx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 112], rcx 
	lea	rax, [rcx - 1]
	mov	qword ptr [rbp - 48], rdx 
	mov	qword ptr [rbp - 152], rax 
	sub	rdx, rax
	mov	qword ptr [rbp - 56], rdx 
	mov	rsi, rdx
	shl	rsi, 6
	lea	rdi, [rbp - 104]
	mov	qword ptr [rbp - 144], rsi 
	call	_mbedtls_mpi_shift_l
LBB37_11:                               
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB37_23

	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 56] 
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 104]
	call	_mbedtls_mpi_sub_mpi
	jmp	LBB37_11
LBB37_14:
	mov	ebx, -12
	jmp	LBB37_20
LBB37_15:
	test	r15, r15
	je	LBB37_17

	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19
LBB37_17:
	xor	ebx, ebx
	test	r14, r14
	je	LBB37_20

	mov	rdi, r14
	mov	rsi, r12
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	je	LBB37_20
LBB37_19:
	lea	rdi, [rbp - 80]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 104]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_free
	mov	ebx, r13d
LBB37_20:
	mov	eax, ebx
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_21:
	xor	rax, 63
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 160], rax 
	mov	rsi, rax
	call	_mbedtls_mpi_shift_l
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	lea	rdi, [rbp - 104]
	mov	rsi, qword ptr [rbp - 160] 
	call	_mbedtls_mpi_shift_l
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19
	jmp	LBB37_10
LBB37_23:
	lea	rdi, [rbp - 104]
	mov	rsi, qword ptr [rbp - 144] 
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	mov	rax, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rbp - 152] 
	jbe	LBB37_47
LBB37_25:                               
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rax + 8*rdx - 8]
	mov	rax, -1
	cmp	rdi, rdx
	jae	LBB37_27

	mov	rax, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	call	_mbedtls_int_div_int
LBB37_27:                               
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 48] 
	mov	rsi, rdx
	sub	rsi, qword ptr [rbp - 112] 
	mov	qword ptr [rcx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 56], rsi 
	inc	qword ptr [rax + 8*rsi]
	lea	rax, [rdx - 1]
	mov	qword ptr [rbp - 144], rax 
	lea	r13, [rbp - 136]
	jmp	LBB37_30
LBB37_28:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*rcx - 16]
LBB37_29:                               
	lea	r13, [rbp - 136]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*rdx - 8]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rcx + 16], rax
	mov	rdi, r13
	lea	rsi, [rbp - 208]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jle	LBB37_38
LBB37_30:                               
                                        
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 56] 
	dec	qword ptr [rax + 8*rcx]
	mov	rdi, r13
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB37_55

	cmp	qword ptr [rbp - 152], 0 
	je	LBB37_33

	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 112] 
	mov	rax, qword ptr [rax + 8*rdx - 16]
	jmp	LBB37_34
LBB37_33:                               
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 112] 
LBB37_34:                               
	lea	rdi, [rbp - 136]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 8*rdx - 8]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, rdi
	call	_mbedtls_mpi_mul_int
	test	eax, eax
	jne	LBB37_55

	lea	rdi, [rbp - 208]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	test	eax, eax
	jne	LBB37_55

	cmp	qword ptr [rbp - 48], 2 
	jae	LBB37_28

	xor	eax, eax
	jmp	LBB37_29
LBB37_38:                               
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	rdi, r13
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_mul_int
	test	eax, eax
	jne	LBB37_55

	mov	rsi, qword ptr [rbp - 56] 
	shl	rsi, 6
	lea	rdi, [rbp - 136]
	mov	qword ptr [rbp - 48], rsi 
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB37_55

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 136]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB37_55

	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jns	LBB37_46

	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 104]
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB37_55

	lea	rdi, [rbp - 136]
	mov	rsi, qword ptr [rbp - 48] 
	call	_mbedtls_mpi_shift_l
	test	eax, eax
	jne	LBB37_55

	lea	rdi, [rbp - 80]
	mov	rsi, rdi
	lea	rdx, [rbp - 136]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB37_55

	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 56] 
	dec	qword ptr [rax + 8*rcx]
LBB37_46:                               
	mov	rcx, qword ptr [rbp - 144] 
	mov	rax, rcx
	mov	qword ptr [rbp - 48], rcx 
	cmp	rcx, qword ptr [rbp - 152] 
	ja	LBB37_25
LBB37_47:
	test	r15, r15
	je	LBB37_50

	lea	rsi, [rbp - 184]
	mov	rdi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	mov	eax, dword ptr [rbx]
	imul	eax, dword ptr [r12]
	mov	dword ptr [r15], eax
LBB37_50:
	test	r14, r14
	je	LBB37_58

	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 160] 
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	mov	eax, dword ptr [r12]
	mov	dword ptr [rbp - 80], eax
	lea	rsi, [rbp - 80]
	mov	rdi, r14
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB37_19

	xor	r13d, r13d
	mov	rdi, r14
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jne	LBB37_19

	mov	dword ptr [r14], 1
	jmp	LBB37_19
LBB37_55:
	mov	r13d, eax
	jmp	LBB37_19
LBB37_58:
	xor	r13d, r13d
	jmp	LBB37_19
                                        
	.p2align	4, 0x90         
_mbedtls_int_div_int:                   

	mov	rax, -1
	cmp	rdi, rdx
	jae	LBB38_2

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdi
	mov	rdi, rsi
	mov	rsi, rcx
	xor	ecx, ecx
	call	___udivti3
	mov	rcx, rax
	cmp	rax, -1
	sbb	rdx, 0
	mov	rax, -1
	cmovb	rax, rcx
	pop	rbp
LBB38_2:
	ret
                                        
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
	jne	LBB39_2

	add	rsp, 48
	pop	rbp
	ret
LBB39_2:
	call	___stack_chk_fail
                                        
	.globl	_mbedtls_mpi_mod_mpi    
	.p2align	4, 0x90
_mbedtls_mpi_mod_mpi:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	js	LBB40_1

	xor	edi, edi
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	call	_mbedtls_mpi_div_mpi
	test	eax, eax
	jne	LBB40_9
	.p2align	4, 0x90
LBB40_4:                                
	mov	rdi, rbx
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jns	LBB40_6

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r14
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	je	LBB40_4
	jmp	LBB40_9
	.p2align	4, 0x90
LBB40_8:                                
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r14
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB40_9
LBB40_6:                                
	mov	rdi, rbx
	mov	rsi, r14
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB40_8

	xor	eax, eax
	jmp	LBB40_9
LBB40_1:
	mov	eax, -10
LBB40_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mbedtls_mpi_mod_int    
	.p2align	4, 0x90
_mbedtls_mpi_mod_int:                   

	push	rbp
	mov	rbp, rsp
	test	rdx, rdx
	je	LBB41_1

	js	LBB41_3

	mov	r9, rdx
	cmp	rdx, 2
	je	LBB41_7

	cmp	r9, 1
	jne	LBB41_8

	mov	qword ptr [rdi], 0
	xor	r8d, r8d
	jmp	LBB41_13
LBB41_1:
	mov	r8d, -12
	jmp	LBB41_13
LBB41_3:
	mov	r8d, -10
	jmp	LBB41_13
LBB41_7:
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	and	eax, 1
	mov	qword ptr [rdi], rax
	xor	r8d, r8d
	jmp	LBB41_13
LBB41_8:
	mov	rcx, qword ptr [rsi + 8]
	xor	r8d, r8d
	test	rcx, rcx
	je	LBB41_9

	mov	r10, qword ptr [rsi + 16]
	xor	edx, edx
	.p2align	4, 0x90
LBB41_11:                               
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
	jne	LBB41_11
	jmp	LBB41_12
LBB41_9:
	xor	edx, edx
LBB41_12:
	sub	r9, rdx
	cmp	dword ptr [rsi], 0
	cmovns	r9, rdx
	test	rdx, rdx
	cmove	r9, rdx
	mov	qword ptr [rdi], r9
LBB41_13:
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
	sub	rsp, 3240
	mov	r15, r8
	mov	r14, rcx
	mov	qword ptr [rbp - 3168], rdx 
	mov	rbx, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rcx
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	mov	ecx, -4
	test	eax, eax
	jle	LBB42_75

	mov	rax, qword ptr [r14 + 16]
	test	byte ptr [rax], 1
	je	LBB42_75

	mov	qword ptr [rbp - 3136], rbx 
	mov	r12, qword ptr [rbp - 3168] 
	mov	rdi, r12
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	mov	ecx, -4
	test	eax, eax
	js	LBB42_75

	mov	qword ptr [rbp - 3144], r13 
	mov	qword ptr [rbp - 3184], r15 
	lea	rdi, [rbp - 3248]
	mov	rsi, r14
	call	_mpi_montg_init
	lea	rdi, [rbp - 3208]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 3232]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 3272]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 3120]
	mov	esi, 3072
	call	___bzero
	mov	rdi, r12
	call	_mbedtls_mpi_bitlen
	mov	r15d, 6
	cmp	rax, 671
	ja	LBB42_7

	mov	r15d, 5
	cmp	rax, 239
	ja	LBB42_7

	mov	r15d, 4
	cmp	rax, 79
	ja	LBB42_7

	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	r15, [rcx + rcx + 1]
LBB42_7:
	mov	qword ptr [rbp - 3128], r14 
	mov	r13, qword ptr [r14 + 8]
	inc	r13
	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	ecx, eax
	test	eax, eax
	mov	rbx, qword ptr [rbp - 3136] 
	jne	LBB42_68

	lea	r12, [rbp - 3096]
	mov	rdi, r12
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	add	r13, r13
	lea	rdi, [rbp - 3232]
	mov	rsi, r13
	call	_mbedtls_mpi_grow
	mov	ecx, eax
	test	eax, eax
	je	LBB42_10
LBB42_68:
	mov	r14d, ecx
	lea	ecx, [r15 - 1]
	mov	eax, 1
                                        
	shl	rax, cl
	mov	rdx, rax
	mov	ecx, r15d
	shr	rdx, cl
	test	rdx, rdx
	jne	LBB42_71

	lea	rcx, [rax + 2*rax]
	lea	r12, [rax + 1]
	lea	rbx, [rbp + 8*rcx - 3120]
	.p2align	4, 0x90
LBB42_70:                               
	mov	rdi, rbx
	call	_mbedtls_mpi_free
	mov	rax, r12
	mov	ecx, r15d
	shr	rax, cl
	inc	r12
	add	rbx, 24
	test	rax, rax
	je	LBB42_70
LBB42_71:
	lea	rdi, [rbp - 3096]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 3232]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 3272]
	call	_mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 3184] 
	test	rax, rax
	je	LBB42_73

	cmp	qword ptr [rax + 16], 0
	jne	LBB42_74
LBB42_73:
	lea	rdi, [rbp - 3208]
	call	_mbedtls_mpi_free
LBB42_74:
	mov	ecx, r14d
LBB42_75:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB42_77

	mov	eax, ecx
	add	rsp, 3240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_10:
	mov	r13d, dword ptr [rbx]
	cmp	r13d, -1
	je	LBB42_12

	mov	r14, rbx
LBB42_14:
	mov	rcx, qword ptr [rbp - 3184] 
	test	rcx, rcx
	je	LBB42_16

	cmp	qword ptr [rcx + 16], 0
	je	LBB42_16

	mov	rbx, r14
	mov	r14, r12
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 3192], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 3200], rcx
	mov	qword ptr [rbp - 3208], rax
LBB42_22:
	mov	rdi, rbx
	mov	r12, qword ptr [rbp - 3128] 
	mov	rsi, r12
	call	_mbedtls_mpi_cmp_mpi
	mov	rdi, r14
	mov	rsi, rbx
	test	eax, eax
	js	LBB42_24

	mov	rdx, r12
	call	_mbedtls_mpi_mod_mpi
	jmp	LBB42_25
LBB42_16:
	lea	rdi, [rbp - 3208]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	mov	rax, qword ptr [rbp - 3128] 
	mov	rsi, qword ptr [rax + 8]
	shl	rsi, 7
	lea	rdi, [rbp - 3208]
	call	_mbedtls_mpi_shift_l
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	lea	rdi, [rbp - 3208]
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3128] 
	call	_mbedtls_mpi_mod_mpi
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	mov	rbx, r14
	mov	r14, r12
	cmp	qword ptr [rbp - 3184], 0 
	je	LBB42_22

	mov	rax, qword ptr [rbp - 3192]
	mov	rdx, qword ptr [rbp - 3184] 
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 3208]
	mov	rcx, qword ptr [rbp - 3200]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	jmp	LBB42_22
LBB42_12:
	lea	r14, [rbp - 3272]
	mov	rdi, r14
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	mov	dword ptr [rbp - 3272], 1
	jmp	LBB42_14
LBB42_24:
	call	_mbedtls_mpi_copy
LBB42_25:
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	mov	rcx, qword ptr [rbp - 3248]
	lea	rsi, [rbp - 3208]
	lea	r8, [rbp - 3232]
	mov	rdi, r14
	mov	rdx, qword ptr [rbp - 3128] 
	mov	qword ptr [rbp - 3136], rcx 
	call	_mpi_montmul
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	lea	rsi, [rbp - 3208]
	mov	rdi, qword ptr [rbp - 3144] 
	call	_mbedtls_mpi_copy
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	lea	rcx, [rbp - 3232]
	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, qword ptr [rbp - 3128] 
	mov	rdx, qword ptr [rbp - 3136] 
	call	_mpi_montred
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	cmp	r15d, 2
	jb	LBB42_41

	lea	r12, [r15 - 1]
	mov	eax, 1
	mov	ecx, r12d
	shl	rax, cl
	mov	qword ptr [rbp - 3152], rax 
	lea	rax, [rax + 2*rax]
	lea	rdi, [rbp + 8*rax - 3120]
	mov	rax, qword ptr [rbp - 3128] 
	mov	rsi, qword ptr [rax + 8]
	inc	rsi
	mov	qword ptr [rbp - 3160], rdi 
	call	_mbedtls_mpi_grow
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	mov	rdi, qword ptr [rbp - 3160] 
	mov	rsi, r14
	call	_mbedtls_mpi_copy
	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	test	r12, r12
	je	LBB42_36

	lea	rbx, [rbp - 3232]
LBB42_35:                               
	mov	rdi, qword ptr [rbp - 3160] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	mov	r8, rbx
	call	_mpi_montmul
	test	eax, eax
	jne	LBB42_67

	dec	r12
	jne	LBB42_35
LBB42_36:
	inc	qword ptr [rbp - 3152]  
	lea	r14, [rbp - 3096]
LBB42_37:                               
	mov	rax, qword ptr [rbp - 3152] 
	mov	ecx, r15d
	shr	rax, cl
	test	rax, rax
	jne	LBB42_41

	mov	rax, qword ptr [rbp - 3160] 
	lea	r12, [rax + 24]
	mov	rax, qword ptr [rbp - 3128] 
	mov	rsi, qword ptr [rax + 8]
	inc	rsi
	mov	rdi, r12
	call	_mbedtls_mpi_grow
	test	eax, eax
	jne	LBB42_67

	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 3160] 
	call	_mbedtls_mpi_copy
	test	eax, eax
	jne	LBB42_67

	mov	rdi, r12
	lea	r14, [rbp - 3096]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	mov	ecx, eax
	inc	qword ptr [rbp - 3152]  
	mov	qword ptr [rbp - 3160], r12 
	test	eax, eax
	je	LBB42_37
	jmp	LBB42_68
LBB42_41:
	mov	rax, qword ptr [rbp - 3168] 
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 3160], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 3152], rax 
	xor	r12d, r12d
	xor	eax, eax
	mov	qword ptr [rbp - 3176], rax 
LBB42_42:                               
                                        
                                        
	xor	ebx, ebx
LBB42_43:                               
                                        
                                        
	test	r12, r12
	je	LBB42_45

	mov	rax, qword ptr [rbp - 3168] 
	mov	rdx, qword ptr [rbp - 3160] 
	jmp	LBB42_57
LBB42_45:                               
	mov	rdx, qword ptr [rbp - 3160] 
	test	rdx, rdx
	mov	rax, qword ptr [rbp - 3168] 
	je	LBB42_46

	dec	rdx
	mov	r12d, 64
LBB42_57:                               
	dec	r12
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	ecx, r12d
	shr	rax, cl
	and	eax, 1
	mov	rcx, rax
	or	rcx, rbx
	mov	qword ptr [rbp - 3160], rdx 
	je	LBB42_42

	cmp	rbx, 1
	jne	LBB42_61

	test	rax, rax
	jne	LBB42_61

	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	mov	ecx, eax
	test	eax, eax
	je	LBB42_43
	jmp	LBB42_68
LBB42_61:                               
	mov	rdx, qword ptr [rbp - 3176] 
	inc	rdx
	mov	ecx, r15d
	sub	ecx, edx
                                        
	shl	rax, cl
	or	qword ptr [rbp - 3152], rax 
	mov	ebx, 2
	mov	qword ptr [rbp - 3240], r15 
	mov	qword ptr [rbp - 3176], rdx 
	cmp	r15, rdx
	jne	LBB42_43
LBB42_63:                               
                                        
                                        
	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	test	eax, eax
	jne	LBB42_67

	dec	qword ptr [rbp - 3240]  
	jne	LBB42_63

	mov	rax, qword ptr [rbp - 3152] 
	lea	rax, [rax + 2*rax]
	lea	rsi, [rbp + 8*rax - 3120]
	mov	rdi, qword ptr [rbp - 3144] 
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	lea	r8, [rbp - 3232]
	call	_mpi_montmul
	mov	ecx, eax
	mov	ebx, 1
	mov	eax, 0
	mov	qword ptr [rbp - 3152], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 3176], rax 
	test	ecx, ecx
	je	LBB42_43
	jmp	LBB42_68
LBB42_46:
	cmp	qword ptr [rbp - 3176], 0 
	je	LBB42_52

	mov	r12d, 1
	mov	ecx, r15d
	shl	r12, cl
	lea	rbx, [rbp - 3232]
	jmp	LBB42_48
LBB42_51:                               
	dec	qword ptr [rbp - 3176]  
	je	LBB42_52
LBB42_48:                               
	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	mov	r8, rbx
	call	_mpi_montmul
	test	eax, eax
	jne	LBB42_67

	mov	rcx, qword ptr [rbp - 3152] 
	add	rcx, rcx
	mov	rax, rcx
	mov	qword ptr [rbp - 3152], rcx 
	test	rcx, r12
	je	LBB42_51

	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 3128] 
	mov	rcx, qword ptr [rbp - 3136] 
	mov	r8, rbx
	call	_mpi_montmul
	test	eax, eax
	je	LBB42_51
	jmp	LBB42_67
LBB42_52:
	lea	rcx, [rbp - 3232]
	mov	rdi, qword ptr [rbp - 3144] 
	mov	rsi, qword ptr [rbp - 3128] 
	mov	rdx, qword ptr [rbp - 3136] 
	call	_mpi_montred
	cmp	r13d, -1
	jne	LBB42_67

	mov	ecx, eax
	test	eax, eax
	jne	LBB42_68

	mov	rax, qword ptr [rbp - 3168] 
	cmp	qword ptr [rax + 8], 0
	je	LBB42_55

	mov	rax, qword ptr [rbp - 3168] 
	mov	rax, qword ptr [rax + 16]
	test	byte ptr [rax], 1
	mov	ecx, 0
	je	LBB42_68

	mov	rdi, qword ptr [rbp - 3144] 
	mov	dword ptr [rdi], -1
	mov	rsi, qword ptr [rbp - 3128] 
	mov	rdx, rdi
	call	_mbedtls_mpi_add_mpi
LBB42_67:
	mov	ecx, eax
	jmp	LBB42_68
LBB42_77:
	call	___stack_chk_fail
LBB42_55:
	xor	ecx, ecx
	jmp	LBB42_68
                                        
	.p2align	4, 0x90         
_mpi_montg_init:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 16]
	mov	r8, qword ptr [rax]
	lea	ecx, [r8 + r8 + 4]
	and	ecx, 8
	add	rcx, r8
	mov	r9d, 64
	mov	esi, 64
	.p2align	4, 0x90
LBB43_1:                                
	mov	rdx, rcx
	mov	rax, rcx
	imul	rax, r8
	mov	ecx, 2
	sub	rcx, rax
	imul	rcx, rdx
	shr	esi
	cmp	r9d, 15
	mov	r9d, esi
	ja	LBB43_1

	neg	rcx
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
                                        
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
	mov	r13, rcx
	mov	r12, rdx
	mov	rdx, rsi
	mov	rsi, qword ptr [r8 + 8]
	mov	rcx, qword ptr [r12 + 8]
	inc	rcx
	mov	eax, -4
	cmp	rsi, rcx
	jb	LBB44_9

	mov	rbx, r8
	mov	r14, rdi
	mov	rdi, qword ptr [r8 + 16]
	test	rdi, rdi
	je	LBB44_9

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
	je	LBB44_5

	mov	qword ptr [rbp - 80], r13 
	xor	r13d, r13d
	mov	qword ptr [rbp - 96], r14 
	mov	qword ptr [rbp - 88], rax 
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB44_4:                                
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
	jne	LBB44_4
LBB44_5:
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
	js	LBB44_7

	mov	rsi, qword ptr [rbx + 16]
	mov	rdx, qword ptr [r14 + 16]
	jmp	LBB44_8
LBB44_7:
	mov	rsi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rax + 16]
LBB44_8:
	call	_mpi_sub_hlp
	xor	eax, eax
LBB44_9:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_montred:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	r8, rcx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rbp - 8], 1
	mov	dword ptr [rbp - 32], 1
	mov	qword ptr [rbp - 24], 1
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 32]
	call	_mpi_montmul
	add	rsp, 32
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
	sub	rsp, 72
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_init
	lea	r12, [rbp - 88]
	mov	rdi, r12
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_init
	mov	rdi, r12
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	test	eax, eax
	jne	LBB46_18

	lea	rdi, [rbp - 64]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	ebx, eax
	test	eax, eax
	jne	LBB46_18

	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	call	_mbedtls_mpi_lsb
	mov	r12, rax
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_lsb
	cmp	rax, r12
	cmovb	r12, rax
	mov	rdi, rbx
	mov	rsi, r12
	call	_mbedtls_mpi_shift_r
	mov	ebx, eax
	test	eax, eax
	jne	LBB46_18

	lea	rdi, [rbp - 64]
	mov	rsi, r12
	call	_mbedtls_mpi_shift_r
	mov	ebx, eax
	test	eax, eax
	jne	LBB46_18

	mov	dword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 88], 1
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	je	LBB46_15

	lea	r15, [rbp - 88]
	lea	r13, [rbp - 64]
LBB46_6:                                
	mov	rdi, r15
	call	_mbedtls_mpi_lsb
	mov	rdi, r15
	mov	rsi, rax
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB46_17

	mov	rdi, r13
	call	_mbedtls_mpi_lsb
	mov	rdi, r13
	mov	rsi, rax
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB46_17

	mov	rdi, r15
	mov	rsi, r13
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB46_11

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r13
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB46_17

	mov	esi, 1
	mov	rdi, r15
	jmp	LBB46_13
LBB46_11:                               
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	_mbedtls_mpi_sub_abs
	test	eax, eax
	jne	LBB46_17

	mov	esi, 1
	mov	rdi, r13
LBB46_13:                               
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB46_17

	mov	rdi, r15
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jne	LBB46_6
LBB46_15:
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	call	_mbedtls_mpi_shift_l
	mov	ebx, eax
	test	eax, eax
	jne	LBB46_18

	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	_mbedtls_mpi_copy
LBB46_17:
	mov	ebx, eax
LBB46_18:
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 64]
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
	ja	LBB47_4

	mov	r14, rsi
	mov	r15, rdi
	lea	rsi, [rbp - 1056]
	mov	rdi, rcx
	mov	rdx, r14
	call	rax
	mov	ebx, eax
	test	eax, eax
	jne	LBB47_3

	lea	rsi, [rbp - 1056]
	mov	rdi, r15
	mov	rdx, r14
	call	_mbedtls_mpi_read_binary
	mov	ebx, eax
LBB47_3:
	lea	rdi, [rbp - 1056]
	mov	esi, 1024
	call	_mbedtls_platform_zeroize
LBB47_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB47_6

	mov	eax, ebx
	add	rsp, 1032
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_6:
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
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	esi, 1
	mov	rdi, rdx
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jle	LBB48_1

	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 160]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_init
	lea	rbx, [rbp - 256]
	mov	rdi, rbx
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_init
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	_mbedtls_mpi_gcd
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 256]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	mov	r13d, -14
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 184]
	mov	rsi, r12
	mov	rdx, r15
	call	_mbedtls_mpi_mod_mpi
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 184]
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 232]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 112]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 160]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 136]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	rdi, [rbp - 208]
	mov	esi, 1
	call	_mbedtls_mpi_lset
	mov	r13d, eax
	test	eax, eax
	jne	LBB48_45

	lea	r12, [rbp - 88]
	lea	rbx, [rbp - 208]
LBB48_13:                               
                                        
	mov	rax, qword ptr [rbp - 48]
	test	byte ptr [rax], 1
	jne	LBB48_21

	mov	esi, 1
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB48_44

	mov	rax, qword ptr [rbp - 144]
	test	byte ptr [rax], 1
	jne	LBB48_17

	mov	rax, qword ptr [rbp - 120]
	test	byte ptr [rax], 1
	je	LBB48_19
LBB48_17:                               
	lea	rdi, [rbp - 160]
	mov	rsi, rdi
	lea	rdx, [rbp - 232]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB48_44

	lea	rdi, [rbp - 136]
	mov	rsi, rdi
	lea	rdx, [rbp - 184]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44
LBB48_19:                               
	mov	esi, 1
	lea	rdi, [rbp - 160]
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB48_44

	mov	esi, 1
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	je	LBB48_13
	jmp	LBB48_45
LBB48_21:                               
                                        
	mov	rax, qword ptr [rbp - 96]
	test	byte ptr [rax], 1
	jne	LBB48_29

	mov	esi, 1
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB48_44

	mov	rax, qword ptr [rbp - 72]
	test	byte ptr [rax], 1
	jne	LBB48_25

	mov	rax, qword ptr [rbp - 192]
	test	byte ptr [rax], 1
	je	LBB48_27
LBB48_25:                               
	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rbp - 232]
	call	_mbedtls_mpi_add_mpi
	test	eax, eax
	jne	LBB48_44

	mov	rdi, rbx
	mov	rsi, rbx
	lea	rdx, [rbp - 184]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44
LBB48_27:                               
	mov	esi, 1
	mov	rdi, r12
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB48_44

	mov	esi, 1
	mov	rdi, rbx
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	je	LBB48_21
	jmp	LBB48_45
LBB48_29:                               
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB48_33

	lea	rdi, [rbp - 64]
	mov	rsi, rdi
	lea	rdx, [rbp - 112]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44

	lea	rdi, [rbp - 160]
	mov	rsi, rdi
	mov	rdx, r12
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44

	lea	rdi, [rbp - 136]
	mov	rsi, rdi
	mov	rdx, rbx
	jmp	LBB48_36
LBB48_33:                               
	lea	rdi, [rbp - 112]
	mov	rsi, rdi
	lea	rdx, [rbp - 64]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44

	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rbp - 160]
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44

	mov	rdi, rbx
	mov	rsi, rbx
	lea	rdx, [rbp - 136]
LBB48_36:                               
	call	_mbedtls_mpi_sub_mpi
	test	eax, eax
	jne	LBB48_44

	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jne	LBB48_13

	lea	rbx, [rbp - 88]
LBB48_39:                               
	mov	rdi, rbx
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jns	LBB48_40

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_add_mpi
	mov	r13d, eax
	test	eax, eax
	je	LBB48_39
	jmp	LBB48_45
LBB48_1:
	mov	r13d, -4
	jmp	LBB48_46
LBB48_40:
	lea	rbx, [rbp - 88]
LBB48_41:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	js	LBB48_43

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r15
	call	_mbedtls_mpi_sub_mpi
	mov	r13d, eax
	test	eax, eax
	je	LBB48_41
	jmp	LBB48_45
LBB48_43:
	lea	rsi, [rbp - 88]
	mov	rdi, r14
	call	_mbedtls_mpi_copy
LBB48_44:
	mov	r13d, eax
LBB48_45:
	lea	rdi, [rbp - 184]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 64]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 160]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 136]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 256]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 232]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 88]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 208]
	call	_mbedtls_mpi_free
LBB48_46:
	mov	eax, r13d
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12d, esi
	mov	dword ptr [rbp - 56], 1
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 56]
	xor	esi, esi
	call	_mbedtls_mpi_cmp_int
	mov	ebx, -14
	test	eax, eax
	je	LBB49_7

	lea	rdi, [rbp - 56]
	mov	esi, 1
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	je	LBB49_7

	lea	rdi, [rbp - 56]
	mov	esi, 2
	call	_mbedtls_mpi_cmp_int
	xor	ebx, ebx
	test	eax, eax
	je	LBB49_7

	lea	rdi, [rbp - 56]
	call	_mpi_check_small_factors
	test	eax, eax
	je	LBB49_5

	cmp	eax, 1
	je	LBB49_7
	jmp	LBB49_6
LBB49_5:
	movsxd	rsi, r12d
	lea	rdi, [rbp - 56]
	mov	rdx, r15
	mov	rcx, r14
	call	_mpi_miller_rabin
LBB49_6:
	mov	ebx, eax
LBB49_7:
	mov	eax, ebx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_check_small_factors:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rcx, qword ptr [rdi + 16]
	mov	eax, -14
	test	byte ptr [rcx], 1
	je	LBB50_9

	mov	r12, rdi
	xor	r13d, r13d
	lea	r14, [rip + _small_prime]
	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB50_2:                                
	movsxd	rbx, dword ptr [r13 + r14]
	mov	rdi, r12
	mov	rsi, rbx
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jle	LBB50_3

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_mbedtls_mpi_mod_int
	test	eax, eax
	jne	LBB50_9

	cmp	qword ptr [rbp - 48], 0
	je	LBB50_8

	add	r13, 4
	cmp	r13, 668
	jne	LBB50_2

	xor	eax, eax
	jmp	LBB50_9
LBB50_3:
	mov	eax, 1
	jmp	LBB50_9
LBB50_8:
	mov	eax, -14
LBB50_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mpi_miller_rabin:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 72], rsi 
	mov	r13, rdi
	lea	rbx, [rbp - 112]
	mov	rdi, rbx
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_init
	lea	rdi, [rbp - 224]
	call	_mbedtls_mpi_init
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r13
	call	_mbedtls_mpi_sub_int
	mov	r15d, eax
	test	eax, eax
	jne	LBB51_3

	lea	rbx, [rbp - 112]
	mov	rdi, rbx
	call	_mbedtls_mpi_lsb
	mov	qword ptr [rbp - 56], rax 
	lea	rdi, [rbp - 176]
	mov	rsi, rbx
	call	_mbedtls_mpi_copy
	mov	r15d, eax
	test	eax, eax
	jne	LBB51_3

	lea	rdi, [rbp - 176]
	mov	rsi, qword ptr [rbp - 56] 
	call	_mbedtls_mpi_shift_r
	mov	r15d, eax
	test	eax, eax
	je	LBB51_5
LBB51_3:
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 176]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 200]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 152]
	call	_mbedtls_mpi_free
	lea	rdi, [rbp - 224]
	call	_mbedtls_mpi_free
LBB51_4:
	mov	eax, r15d
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_5:
	cmp	qword ptr [rbp - 72], 0 
	je	LBB51_30

	mov	rax, qword ptr [rbp - 56] 
	add	rax, -2
	mov	qword ptr [rbp - 128], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	lea	rbx, [rbp - 152]
LBB51_7:                                
                                        
                                        
	mov	rsi, qword ptr [r13 + 8]
	shl	rsi, 3
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mbedtls_mpi_fill_random
	test	eax, eax
	jne	LBB51_32

	mov	r14d, 32
	jmp	LBB51_10
	.p2align	4, 0x90
LBB51_9:                                
	mov	rsi, qword ptr [r13 + 8]
	shl	rsi, 3
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	call	_mbedtls_mpi_fill_random
	mov	r15d, eax
	test	eax, eax
	jne	LBB51_3
LBB51_10:                               
                                        
	mov	r12, rbx
	mov	rdi, rbx
	call	_mbedtls_mpi_bitlen
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	_mbedtls_mpi_bitlen
	cmp	rbx, rax
	jbe	LBB51_12

	mov	rdx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	lea	rcx, [rdx - 1]
	shl	ecx, 6
	not	ecx
	add	eax, ecx
	mov	rdi, -1
	mov	ecx, eax
	shl	rdi, cl
	not	rdi
	and	qword ptr [rsi + 8*rdx - 8], rdi
LBB51_12:                               
	dec	r14d
	je	LBB51_31

	mov	rbx, r12
	mov	rdi, r12
	lea	rsi, [rbp - 112]
	call	_mbedtls_mpi_cmp_mpi
	test	eax, eax
	jns	LBB51_9

	mov	esi, 1
	mov	rdi, rbx
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	jle	LBB51_9

	mov	rdi, rbx
	mov	rsi, rbx
	lea	rdx, [rbp - 176]
	mov	rcx, r13
	lea	r8, [rbp - 224]
	call	_mbedtls_mpi_exp_mod
	test	eax, eax
	jne	LBB51_32

	mov	rdi, rbx
	lea	rsi, [rbp - 112]
	call	_mbedtls_mpi_cmp_mpi
	xor	r14d, r14d
	test	eax, eax
	je	LBB51_29

	mov	esi, 1
	mov	rdi, rbx
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	je	LBB51_29

	mov	dword ptr [rbp - 44], 0 
	cmp	qword ptr [rbp - 56], 2 
	jb	LBB51_27

	mov	rdi, rbx
	lea	rsi, [rbp - 112]
	call	_mbedtls_mpi_cmp_mpi
	mov	r14, qword ptr [rbp - 128] 
LBB51_20:                               
                                        
	test	eax, eax
	lea	r15, [rbp - 200]
	je	LBB51_27

	mov	qword ptr [rbp - 120], r14 
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rbx
	call	_mbedtls_mpi_mul_mpi
	test	eax, eax
	jne	LBB51_32

	mov	rsi, r15
	mov	rdi, rbx
	mov	rdx, r13
	call	_mbedtls_mpi_mod_mpi
	mov	r15d, eax
	test	eax, eax
	jne	LBB51_3

	mov	esi, 1
	mov	rdi, rbx
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	mov	dword ptr [rbp - 44], r15d 
	je	LBB51_26

	mov	r14, qword ptr [rbp - 120] 
	test	r14, r14
	je	LBB51_26

	mov	rbx, r12
	mov	rdi, r12
	lea	rsi, [rbp - 112]
	call	_mbedtls_mpi_cmp_mpi
	dec	r14
	jmp	LBB51_20
LBB51_26:                               
	mov	rbx, r12
LBB51_27:                               
	mov	rdi, rbx
	lea	rsi, [rbp - 112]
	call	_mbedtls_mpi_cmp_mpi
	mov	r15d, -14
	test	eax, eax
	jne	LBB51_3

	mov	esi, 1
	mov	rdi, rbx
	call	_mbedtls_mpi_cmp_int
	test	eax, eax
	mov	r14d, dword ptr [rbp - 44] 
	je	LBB51_3
LBB51_29:                               
	mov	rcx, qword ptr [rbp - 64] 
	inc	rcx
	mov	r15d, r14d
	mov	rax, rcx
	mov	qword ptr [rbp - 64], rcx 
	cmp	rcx, qword ptr [rbp - 72] 
	jne	LBB51_7
	jmp	LBB51_3
LBB51_30:
	xor	r15d, r15d
	jmp	LBB51_3
LBB51_31:
	mov	r15d, -14
	jmp	LBB51_4
LBB51_32:
	mov	r15d, eax
	jmp	LBB51_3
                                        
	.globl	_mbedtls_mpi_is_prime   
	.p2align	4, 0x90
_mbedtls_mpi_is_prime:                  

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	mov	rdx, rsi
	mov	esi, 40
	call	_mbedtls_mpi_is_prime_ext
	pop	rbp
	ret
                                        
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
	sub	rsp, 88
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rcx 
	lea	rax, [rsi - 3]
	mov	r13d, -4
	cmp	rax, 8189
	ja	LBB53_36

	mov	ebx, edx
	mov	r14, rsi
	mov	r15, rdi
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_init
	mov	r12, r14
	shr	r12, 6
	mov	eax, r14d
	and	eax, 63
	cmp	rax, 1
	sbb	r12, -1
	test	bl, 2
	jne	LBB53_8

	mov	dword ptr [rbp - 44], 2 
	cmp	r14, 1299
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 3 
	cmp	r14, 849
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 4 
	cmp	r14, 649
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 8 
	cmp	r14, 349
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 12 
	cmp	r14, 249
	ja	LBB53_16

	xor	eax, eax
	cmp	r14, 150
	setb	al
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB53_16
LBB53_8:
	mov	dword ptr [rbp - 44], 4 
	cmp	r14, 1449
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 5 
	cmp	r14, 1149
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 6 
	cmp	r14, 999
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 7 
	cmp	r14, 849
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 8 
	cmp	r14, 749
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 13 
	cmp	r14, 499
	ja	LBB53_16

	mov	dword ptr [rbp - 44], 28 
	cmp	r14, 249
	ja	LBB53_16

	cmp	r14, 149
	mov	eax, 40
	mov	ecx, 51
	cmova	ecx, eax
	mov	dword ptr [rbp - 44], ecx 
LBB53_16:
	mov	qword ptr [rbp - 80], r14 
	lea	r14, [8*r12]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	call	_mbedtls_mpi_fill_random
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_35

	mov	dword ptr [rbp - 68], ebx 
	mov	rbx, r12
	shl	rbx, 6
	mov	rax, rbx
	sub	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB53_19
	.p2align	4, 0x90
LBB53_18:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	call	_mbedtls_mpi_fill_random
	test	eax, eax
	jne	LBB53_25
LBB53_19:                               
	mov	rax, qword ptr [r15 + 16]
	movabs	rcx, -5402926248376769404
	cmp	qword ptr [rax + 8*r12 - 8], rcx
	jbe	LBB53_18

	cmp	rbx, qword ptr [rbp - 80] 
	jbe	LBB53_22

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 88] 
	call	_mbedtls_mpi_shift_r
	test	eax, eax
	jne	LBB53_25
LBB53_22:                               
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	or	rdx, 1
	mov	qword ptr [rax], rdx
	test	byte ptr [rbp - 68], 1  
	jne	LBB53_26

	mov	rdi, r15
	mov	esi, dword ptr [rbp - 44] 
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	call	_mbedtls_mpi_is_prime_ext
	cmp	eax, -14
	je	LBB53_18
LBB53_25:
	mov	r13d, eax
LBB53_35:
	lea	rdi, [rbp - 120]
	call	_mbedtls_mpi_free
LBB53_36:
	mov	eax, r13d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_26:
	or	rcx, 3
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 96]
	mov	edx, 3
	mov	rsi, r15
	call	_mbedtls_mpi_mod_int
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_35

	mov	rax, qword ptr [rbp - 96]
	cmp	rax, 1
	je	LBB53_31

	test	rax, rax
	jne	LBB53_33

	mov	edx, 8
	jmp	LBB53_32
LBB53_31:
	mov	edx, 4
LBB53_32:
	mov	rdi, r15
	mov	rsi, r15
	call	_mbedtls_mpi_add_int
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_35
LBB53_33:
	lea	rdi, [rbp - 120]
	mov	rsi, r15
	call	_mbedtls_mpi_copy
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_35

	lea	rdi, [rbp - 120]
	mov	esi, 1
	call	_mbedtls_mpi_shift_r
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_35

	mov	ebx, dword ptr [rbp - 44] 
	lea	r12, [rbp - 120]
LBB53_38:                               
	mov	rdi, r15
	call	_mpi_check_small_factors
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_42

	mov	rdi, r12
	call	_mpi_check_small_factors
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_42

	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	call	_mpi_miller_rabin
	mov	r13d, eax
	test	eax, eax
	jne	LBB53_42

	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	call	_mpi_miller_rabin
	mov	r13d, eax
	test	eax, eax
	je	LBB53_46
LBB53_42:                               
	cmp	r13d, -14
	jne	LBB53_35

	mov	edx, 12
	mov	rdi, r15
	mov	rsi, r15
	call	_mbedtls_mpi_add_int
	test	eax, eax
	jne	LBB53_25

	mov	edx, 6
	mov	rdi, r12
	mov	rsi, r12
	call	_mbedtls_mpi_add_int
	mov	r13d, eax
	test	eax, eax
	je	LBB53_38
	jmp	LBB53_35
LBB53_46:
	xor	r13d, r13d
	jmp	LBB53_35
                                        
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

