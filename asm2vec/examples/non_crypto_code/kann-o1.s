	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_kann_new               
	.p2align	4, 0x90
_kann_new:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	mov	r15d, esi
	test	al, al
	je	LBB0_2

	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 208], xmm1
	movaps	xmmword ptr [rbp - 192], xmm2
	movaps	xmmword ptr [rbp - 176], xmm3
	movaps	xmmword ptr [rbp - 160], xmm4
	movaps	xmmword ptr [rbp - 144], xmm5
	movaps	xmmword ptr [rbp - 128], xmm6
	movaps	xmmword ptr [rbp - 112], xmm7
LBB0_2:
	mov	qword ptr [rbp - 256], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 240], r8
	mov	qword ptr [rbp - 232], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 88], rdi
	cmp	byte ptr [rdi], 0
	je	LBB0_4

	xor	r15d, r15d
	jmp	LBB0_22
LBB0_4:
	lea	ebx, [r15 + 1]
	lea	rax, [rbp - 272]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 72], rax
	movabs	rax, 206158430224
	mov	qword ptr [rbp - 80], rax
	movsxd	r12, r15d
	lea	rdi, [8*r12 + 16]
	call	_malloc
	mov	r13, rax
	xor	r14d, r14d
	test	r12d, r12d
	jle	LBB0_5

	mov	rcx, qword ptr [rbp - 64]
	mov	edx, r15d
	xor	eax, eax
	jmp	LBB0_7
	.p2align	4, 0x90
LBB0_9:                                 
	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rsi + 8]
	mov	qword ptr [rbp - 72], rdi
LBB0_10:                                
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [r13 + 8*rax], rsi
	inc	rax
	cmp	rdx, rax
	je	LBB0_11
LBB0_7:                                 
	movsxd	rdi, dword ptr [rbp - 80]
	cmp	rdi, 40
	ja	LBB0_9

	mov	rsi, rdi
	add	rsi, rcx
	add	edi, 8
	mov	dword ptr [rbp - 80], edi
	jmp	LBB0_10
LBB0_5:
	xor	eax, eax
LBB0_11:
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r13 + 8*rax], rcx
	mov	rax, qword ptr [rbp - 88]
	or	dword ptr [rax + 36], 8
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	r15, rax
	mov	rdi, rax
	mov	esi, ebx
	mov	rdx, r13
	call	_kad_compile_array
	mov	qword ptr [r15 + 8], rax
	movsxd	rcx, dword ptr [r15]
	test	rcx, rcx
	jle	LBB0_12

	mov	r8d, ebx
	xor	edx, edx
	mov	esi, 1
	xor	edi, edi
	xor	r14d, r14d
	jmp	LBB0_14
	.p2align	4, 0x90
LBB0_16:                                
	inc	rdx
	cmp	rdx, rcx
	jge	LBB0_17
LBB0_14:                                
	mov	rbx, qword ptr [rax + 8*rdx]
	cmp	qword ptr [rbx + 80], 0
	cmovne	edi, esi
	cmp	dword ptr [rbx + 4], 1
	jne	LBB0_16

	test	byte ptr [rbx + 1], 4
	cmovne	r14d, esi
	jmp	LBB0_16
LBB0_17:
	test	edi, edi
	sete	al
	mov	ebx, r8d
	test	r14d, r14d
	je	LBB0_19
	jmp	LBB0_21
LBB0_12:
	mov	al, 1
	test	r14d, r14d
	jne	LBB0_21
LBB0_19:
	test	al, al
	jne	LBB0_21

	mov	rax, qword ptr [rbp - 88]
	and	dword ptr [rax + 36], -9
	lea	rsi, [rbp - 88]
	mov	edi, 1
	call	_kad_avg
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [r13 + 8*r12], rax
	or	byte ptr [rax + 36], 8
	mov	rdi, qword ptr [r15 + 8]
	call	_free
	mov	rdi, r15
	mov	esi, ebx
	mov	rdx, r13
	call	_kad_compile_array
	mov	qword ptr [r15 + 8], rax
LBB0_21:
	mov	edi, dword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	lea	rdx, [r15 + 16]
	lea	rcx, [r15 + 24]
	lea	r8, [r15 + 32]
	call	_kad_ext_collate
	mov	rdi, r13
	call	_free
LBB0_22:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_24

	mov	rax, r15
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_24:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_kad_ext_collate:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 56], r8 
	mov	r12, rcx
	mov	rbx, rdx
	mov	r13, rsi
	mov	r15d, edi
	call	_kad_size_var
	mov	rdi, qword ptr [rbx]
	movsxd	r14, eax
	shl	r14, 2
	mov	rsi, r14
	call	_realloc
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [r12]
	mov	rsi, r14
	call	_realloc
	mov	rbx, rax
	mov	qword ptr [r12], rax
	mov	r12, qword ptr [rbp - 56] 
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbp - 64], rax 
	mov	edi, r15d
	mov	rsi, r13
	call	_kad_size_const
	movsxd	rsi, eax
	shl	rsi, 2
	mov	rdi, qword ptr [rbp - 64] 
	call	_realloc
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [r12], rax
	mov	qword ptr [rbp - 64], rbx 
	mov	rdi, rbx
	mov	rsi, r14
	call	___bzero
	test	r15d, r15d
	jle	LBB1_9

	mov	r15d, r15d
	xor	ebx, ebx
	xor	r14d, r14d
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], r13 
	mov	qword ptr [rbp - 88], r15 
	jmp	LBB1_2
LBB1_4:                                 
	mov	rdi, r12
	call	_kad_len
	movsxd	r13, r14d
	mov	rcx, qword ptr [rbp - 96] 
	lea	r15, [rcx + 4*r13]
	mov	rsi, qword ptr [r12 + 40]
	movsxd	r14, eax
	lea	rdx, [4*r14]
	mov	rdi, r15
	call	_memcpy
	mov	rdi, qword ptr [r12 + 40]
	call	_free
	mov	qword ptr [r12 + 40], r15
	mov	r15, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [rax + 4*r13]
	mov	qword ptr [r12 + 48], rax
	add	r14d, r13d
LBB1_7:                                 
	mov	r13, qword ptr [rbp - 56] 
LBB1_8:                                 
	inc	rbx
	cmp	r15, rbx
	je	LBB1_9
LBB1_2:                                 
	mov	r12, qword ptr [r13 + 8*rbx]
	cmp	dword ptr [r12 + 4], 0
	jne	LBB1_8

	movzx	eax, byte ptr [r12 + 1]
	test	al, 1
	jne	LBB1_4

	test	al, 2
	je	LBB1_8

	mov	rdi, r12
	call	_kad_len
	movsxd	rdx, dword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], rdx 
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], r14 
	lea	r14, [rcx + 4*rdx]
	mov	rsi, qword ptr [r12 + 40]
	movsxd	r13, eax
	lea	rdx, [4*r13]
	mov	rdi, r14
	call	_memcpy
	mov	rdi, qword ptr [r12 + 40]
	call	_free
	mov	qword ptr [r12 + 40], r14
	mov	r14, qword ptr [rbp - 80] 
	add	r13d, dword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], r13 
	jmp	LBB1_7
LBB1_9:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_clone             
	.p2align	4, 0x90
_kann_clone:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, esi
	mov	r15, rdi
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	rbx, rax
	mov	r12d, dword ptr [r15]
	mov	dword ptr [rax], r12d
	mov	rsi, qword ptr [r15 + 8]
	mov	edi, r12d
	mov	edx, r14d
	call	_kad_clone
	mov	qword ptr [rbx + 8], rax
	lea	rdx, [rbx + 16]
	lea	rcx, [rbx + 24]
	lea	r8, [rbx + 32]
	mov	edi, r12d
	mov	rsi, rax
	call	_kad_ext_collate
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_unroll_array      
	.p2align	4, 0x90
_kann_unroll_array:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [rbx + 32], rax
	mov	edi, dword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	rdx, rbx
	mov	rcx, r14
	call	_kad_unroll
	mov	qword ptr [rbx + 8], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_unroll            
	.p2align	4, 0x90
_kann_unroll:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 208
	mov	r14, rdi
	test	al, al
	je	LBB4_2

	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmmword ptr [rbp - 80], xmm7
LBB4_2:
	mov	qword ptr [rbp - 232], rsi
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], r8
	mov	qword ptr [rbp - 200], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	edi, dword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	_kad_n_pivots
	mov	r15d, eax
	movsxd	r12, eax
	mov	esi, 4
	mov	rdi, r12
	call	_calloc
	mov	rbx, rax
	movabs	rax, 206158430216
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 48], rax
	test	r12d, r12d
	jle	LBB4_8

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, r15d
	xor	edx, edx
	jmp	LBB4_4
	.p2align	4, 0x90
LBB4_6:                                 
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rsi + 8]
	mov	qword ptr [rbp - 56], rdi
LBB4_7:                                 
	mov	esi, dword ptr [rsi]
	mov	dword ptr [rbx + 4*rdx], esi
	inc	rdx
	cmp	rcx, rdx
	je	LBB4_8
LBB4_4:                                 
	movsxd	rdi, dword ptr [rbp - 64]
	cmp	rdi, 40
	ja	LBB4_6

	mov	rsi, rdi
	add	rsi, rax
	add	edi, 8
	mov	dword ptr [rbp - 64], edi
	jmp	LBB4_7
LBB4_8:
	mov	rdi, r14
	mov	rsi, rbx
	call	_kann_unroll_array
	mov	r14, rax
	mov	rdi, rbx
	call	_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB4_10

	mov	rax, r14
	add	rsp, 208
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_10:
	call	___stack_chk_fail
                                        
	.globl	_kann_delete_unrolled   
	.p2align	4, 0x90
_kann_delete_unrolled:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB5_3

	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB5_3

	mov	edi, dword ptr [rbx]
	call	_kad_delete
LBB5_3:
	mov	rdi, rbx
	call	_free
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_kann_mt                
	.p2align	4, 0x90
_kann_mt:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_kann_delete            
	.p2align	4, 0x90
_kann_delete:                           

	test	rdi, rdi
	je	LBB7_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 16]
	call	_free
	mov	rdi, qword ptr [rbx + 24]
	call	_free
	mov	rdi, qword ptr [rbx + 32]
	call	_free
	mov	rdi, rbx
	call	_kann_delete_unrolled
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB7_2:
	ret
                                        
	.globl	_kann_find              
	.p2align	4, 0x90
_kann_find:                             

	push	rbp
	mov	rbp, rsp
	movsxd	r9, dword ptr [rdi]
	test	r9, r9
	jle	LBB8_1

	xor	eax, eax
	mov	r8d, -1
	xor	r10d, r10d
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_7:                                 
	inc	r10d
	mov	r8d, eax
LBB8_8:                                 
	inc	rax
	cmp	rax, r9
	jge	LBB8_9
LBB8_3:                                 
	test	esi, esi
	je	LBB8_5

	mov	rcx, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rcx + 8*rax]
	test	dword ptr [rcx + 36], esi
	je	LBB8_8
LBB8_5:                                 
	test	edx, edx
	je	LBB8_7

	mov	rcx, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rcx + 8*rax]
	cmp	dword ptr [rcx + 32], edx
	je	LBB8_7
	jmp	LBB8_8
LBB8_1:
	xor	r10d, r10d
	mov	r8d, -1
LBB8_9:
	xor	eax, eax
	test	r10d, r10d
	sete	al
	or	eax, -2
	cmp	r10d, 1
	cmove	eax, r8d
	pop	rbp
	ret
                                        
	.globl	_kann_feed_bind         
	.p2align	4, 0x90
_kann_feed_bind:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	xor	eax, eax
	test	rcx, rcx
	je	LBB9_11

	movsxd	r8, dword ptr [rdi]
	test	r8, r8
	jle	LBB9_11

	mov	r9, qword ptr [rdi + 8]
	xor	ebx, ebx
	xor	eax, eax
	jmp	LBB9_3
LBB9_9:                                 
	movsxd	r11, eax
	inc	eax
	mov	rdi, qword ptr [rcx + 8*r11]
	mov	qword ptr [r10 + 40], rdi
	.p2align	4, 0x90
LBB9_10:                                
	inc	rbx
	cmp	rbx, r8
	jge	LBB9_11
LBB9_3:                                 
	mov	r10, qword ptr [r9 + 8*rbx]
	cmp	dword ptr [r10 + 4], 0
	jne	LBB9_10

	test	byte ptr [r10 + 1], 3
	jne	LBB9_10

	test	esi, esi
	je	LBB9_7

	test	dword ptr [r10 + 36], esi
	je	LBB9_10
LBB9_7:                                 
	test	edx, edx
	je	LBB9_9

	cmp	dword ptr [r10 + 32], edx
	je	LBB9_9
	jmp	LBB9_10
LBB9_11:
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_kann_feed_dim          
	.p2align	4, 0x90
_kann_feed_dim:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	movsxd	r13, dword ptr [rdi]
	test	r13, r13
	jle	LBB10_1

	mov	r12d, esi
	mov	r14, qword ptr [rdi + 8]
	xor	r15d, r15d
	xor	eax, eax
	xor	edi, edi
	mov	dword ptr [rbp - 44], edx 
	jmp	LBB10_3
LBB10_10:                               
	mov	dword ptr [rbp - 48], edi 
	mov	rdi, rbx
	call	_kad_len
	mov	edi, dword ptr [rbp - 48] 
	cdq
	idiv	dword ptr [rbx + 16]
	mov	edx, dword ptr [rbp - 44] 
	.p2align	4, 0x90
LBB10_13:                               
	inc	r15
	cmp	r15, r13
	jge	LBB10_14
LBB10_3:                                
	mov	rbx, qword ptr [r14 + 8*r15]
	cmp	dword ptr [rbx + 4], 0
	jne	LBB10_13

	test	byte ptr [rbx + 1], 3
	jne	LBB10_13

	test	r12d, r12d
	je	LBB10_7

	test	dword ptr [rbx + 36], r12d
	je	LBB10_13
LBB10_7:                                
	test	edx, edx
	je	LBB10_9

	cmp	dword ptr [rbx + 32], edx
	jne	LBB10_13
LBB10_9:                                
	inc	edi
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 2
	jae	LBB10_10

	mov	eax, 1
	cmp	cl, 1
	jne	LBB10_13

	mov	eax, dword ptr [rbx + 16]
	jmp	LBB10_13
LBB10_1:
	xor	edi, edi
	xor	eax, eax
LBB10_14:
	xor	ecx, ecx
	test	edi, edi
	sete	cl
	or	ecx, -2
	cmp	edi, 1
	cmove	ecx, eax
	mov	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kad_len:                               

	push	rbp
	mov	rbp, rsp
	movzx	ecx, byte ptr [rdi]
	mov	eax, 1
	test	rcx, rcx
	je	LBB11_3

	xor	edx, edx
	.p2align	4, 0x90
LBB11_2:                                
	imul	eax, dword ptr [rdi + 4*rdx + 16]
	inc	rdx
	cmp	rdx, rcx
	jb	LBB11_2
LBB11_3:
	pop	rbp
	ret
                                        
	.globl	_kann_eval              
	.p2align	4, 0x90
_kann_eval:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, rdi
	movsxd	rdi, dword ptr [rdi]
	test	rdi, rdi
	jle	LBB12_1

	xor	ecx, ecx
	xor	r14d, r14d
	jmp	LBB12_3
	.p2align	4, 0x90
LBB12_7:                                
	inc	r14d
	mov	rbx, qword ptr [rax + 8]
	mov	rbx, qword ptr [rbx + 8*rcx]
	mov	dword ptr [rbx + 8], 1
LBB12_8:                                
	inc	rcx
	cmp	rcx, rdi
	jge	LBB12_9
LBB12_3:                                
	test	esi, esi
	je	LBB12_5

	mov	rbx, qword ptr [rax + 8]
	mov	rbx, qword ptr [rbx + 8*rcx]
	test	dword ptr [rbx + 36], esi
	je	LBB12_8
LBB12_5:                                
	test	edx, edx
	je	LBB12_7

	mov	rbx, qword ptr [rax + 8]
	mov	rbx, qword ptr [rbx + 8*rcx]
	cmp	dword ptr [rbx + 32], edx
	je	LBB12_7
	jmp	LBB12_8
LBB12_1:
	xor	r14d, r14d
LBB12_9:
	mov	rsi, qword ptr [rax + 8]
                                        
	call	_kad_eval_marked
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_kann_rnn_start         
	.p2align	4, 0x90
_kann_rnn_start:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdi
	mov	edi, dword ptr [rdi]
	mov	rsi, qword ptr [r15 + 8]
	mov	edx, 1
	call	_kad_sync_dim
	cmp	dword ptr [r15], 0
	jle	LBB13_10

	xor	ebx, ebx
	mov	qword ptr [rbp - 48], r15 
	jmp	LBB13_2
	.p2align	4, 0x90
LBB13_8:                                
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [r14 + 40], rax
LBB13_9:                                
	inc	rbx
	movsxd	rax, dword ptr [r15]
	cmp	rbx, rax
	jge	LBB13_10
LBB13_2:                                
	mov	rax, qword ptr [r15 + 8]
	mov	r13, qword ptr [rax + 8*rbx]
	mov	r14, qword ptr [r13 + 80]
	test	r14, r14
	je	LBB13_9

	mov	r12, qword ptr [r14 + 40]
	mov	r15, qword ptr [r13 + 40]
	mov	rdi, r13
	test	r12, r12
	je	LBB13_5

	call	_kad_len
	movsxd	rdx, eax
	shl	rdx, 2
	mov	rdi, r15
	mov	rsi, r12
	call	_memcpy
	jmp	LBB13_6
	.p2align	4, 0x90
LBB13_5:                                
	call	_kad_len
	movsxd	rsi, eax
	shl	rsi, 2
	mov	rdi, r15
	call	___bzero
LBB13_6:                                
	mov	r15, qword ptr [rbp - 48] 
	cmp	dword ptr [r14 + 4], 0
	jle	LBB13_8

	mov	rdi, qword ptr [r14 + 40]
	call	_free
	jmp	LBB13_8
LBB13_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_rnn_end           
	.p2align	4, 0x90
_kann_rnn_end:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	edi, dword ptr [rdi]
	mov	rsi, qword ptr [r14 + 8]
	mov	rdx, qword ptr [r14 + 16]
	mov	rcx, qword ptr [r14 + 24]
	mov	r8, qword ptr [r14 + 32]
	call	_kad_ext_sync
	cmp	dword ptr [r14], 0
	jle	LBB14_6

	mov	r15, qword ptr [r14 + 8]
	xor	ebx, ebx
	jmp	LBB14_2
	.p2align	4, 0x90
LBB14_5:                                
	inc	rbx
	movsxd	rax, dword ptr [r14]
	cmp	rbx, rax
	jge	LBB14_6
LBB14_2:                                
	mov	rax, qword ptr [r15 + 8*rbx]
	mov	rdi, qword ptr [rax + 80]
	test	rdi, rdi
	je	LBB14_5

	cmp	dword ptr [rdi + 4], 0
	jle	LBB14_5

	call	_kad_len
	movsxd	rdi, eax
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [r15 + 8*rbx]
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rcx + 40], rax
	jmp	LBB14_5
LBB14_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kad_ext_sync:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 56], rdx 
	test	edi, edi
	jle	LBB15_8

	mov	r13, rsi
	mov	ebx, edi
	xor	r14d, r14d
	xor	r15d, r15d
	xor	r12d, r12d
	jmp	LBB15_2
LBB15_4:                                
	movsxd	r12, r12d
	mov	rax, qword ptr [rbp - 56] 
	lea	rax, [rax + 4*r12]
	mov	qword ptr [rdi + 40], rax
	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [rax + 4*r12]
	mov	qword ptr [rdi + 48], rax
	call	_kad_len
	add	r12d, eax
	.p2align	4, 0x90
LBB15_7:                                
	inc	r14
	cmp	rbx, r14
	je	LBB15_8
LBB15_2:                                
	mov	rdi, qword ptr [r13 + 8*r14]
	cmp	dword ptr [rdi + 4], 0
	jne	LBB15_7

	movzx	eax, byte ptr [rdi + 1]
	test	al, 1
	jne	LBB15_4

	test	al, 2
	je	LBB15_7

	movsxd	r15, r15d
	mov	rax, qword ptr [rbp - 48] 
	lea	rax, [rax + 4*r15]
	mov	qword ptr [rdi + 40], rax
	call	_kad_len
	add	r15d, eax
	jmp	LBB15_7
LBB15_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_cost              
	.p2align	4, 0x90
_kann_cost:                             

	push	rbp
	mov	rbp, rsp
	call	_kann_cost_core
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_cost_core:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, edx
	mov	edx, esi
	mov	rbx, rdi
	mov	esi, 8
	call	_kann_find
	test	eax, eax
	js	LBB17_4

	mov	r15d, eax
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	edx, eax
	call	_kad_eval_at
	movss	xmm0, dword ptr [rax]   
	test	r14d, r14d
	je	LBB17_3

	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	edx, r15d
	movss	dword ptr [rbp - 28], xmm0 
	call	_kad_grad
	movss	xmm0, dword ptr [rbp - 28] 
                                        
LBB17_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_4:
	call	_kann_cost_core.cold.1
                                        
	.globl	_kann_eval_out          
	.p2align	4, 0x90
_kann_eval_out:                         

	push	rbp
	mov	rbp, rsp
	mov	esi, 2
	xor	edx, edx
	call	_kann_eval
	pop	rbp
	ret
                                        
	.globl	_kann_class_error       
	.p2align	4, 0x90
_kann_class_error:                      

	push	rbp
	mov	rbp, rsp
	call	_kann_class_error_core
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI20_0:
	.long	1065353216              
LCPI20_1:
	.long	3212836864              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_kann_class_error_core:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 64], rsi 
	mov	dword ptr [rsi], 0
	cmp	dword ptr [rdi], 0
	jle	LBB20_1

	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rax 
	xor	r13d, r13d
	xor	r12d, r12d
	mov	qword ptr [rbp - 56], rdi 
	jmp	LBB20_3
	.p2align	4, 0x90
LBB20_21:                               
	inc	r13
	mov	rdi, qword ptr [rbp - 56] 
	movsxd	rax, dword ptr [rdi]
	cmp	r13, rax
	jge	LBB20_22
LBB20_3:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*r13]
	movzx	ecx, word ptr [rax + 2]
	cmp	cx, 22
	je	LBB20_7

	cmp	cx, 13
	jne	LBB20_21

	mov	edx, dword ptr [rax + 4]
	and	edx, -2
	cmp	edx, 2
	je	LBB20_8

	cmp	cx, 22
	jne	LBB20_21
	.p2align	4, 0x90
LBB20_7:                                
	cmp	dword ptr [rax + 4], 2
	jne	LBB20_21
LBB20_8:                                
	cmp	byte ptr [rax], 0
	jne	LBB20_21

	mov	rbx, qword ptr [rax + 72]
	mov	r15, qword ptr [rbx + 8]
	movzx	eax, byte ptr [r15]
	movsxd	r14, dword ptr [r15 + 4*rax + 12]
	mov	rdi, r15
	call	_kad_len
	cdq
	idiv	r14d
	test	eax, eax
	jle	LBB20_21

	mov	r11d, r14d
	mov	r8, qword ptr [rbx]
	xor	r9d, r9d
	xor	r10d, r10d
	movss	xmm7, dword ptr [rip + LCPI20_0] 
	movss	xmm8, dword ptr [rip + LCPI20_1] 
	xorps	xmm9, xmm9
	jmp	LBB20_11
	.p2align	4, 0x90
LBB20_20:                               
	inc	r10d
	add	r9, r14
	cmp	r10d, eax
	je	LBB20_21
LBB20_11:                               
                                        
                                        
	test	r14d, r14d
	jle	LBB20_12

	lea	rsi, [4*r9]
	mov	rdi, qword ptr [r8 + 40]
	add	rdi, rsi
	add	rsi, qword ptr [r15 + 40]
	xorps	xmm3, xmm3
	mov	ebx, -1
	xor	ecx, ecx
	mov	edx, -1
	movaps	xmm0, xmm7
	xorps	xmm5, xmm5
	movaps	xmm1, xmm7
	xorps	xmm2, xmm2
	.p2align	4, 0x90
LBB20_14:                               
                                        
                                        
	movss	xmm6, dword ptr [rsi + 4*rcx] 
	ucomiss	xmm6, xmm5
	movss	xmm4, dword ptr [rdi + 4*rcx] 
	cmova	ebx, ecx
	addss	xmm2, xmm6
	minss	xmm1, xmm6
	ucomiss	xmm4, xmm3
	minss	xmm0, xmm4
	cmova	edx, ecx
	maxss	xmm6, xmm5
	maxss	xmm4, xmm3
	inc	rcx
	movaps	xmm3, xmm4
	movaps	xmm5, xmm6
	cmp	r11, rcx
	jne	LBB20_14

	ucomiss	xmm7, xmm4
	jae	LBB20_16
	jmp	LBB20_20
	.p2align	4, 0x90
LBB20_12:                               
	mov	edx, -1
	xorps	xmm2, xmm2
	movaps	xmm1, xmm7
	xorps	xmm4, xmm4
	movaps	xmm0, xmm7
	mov	ebx, -1
	ucomiss	xmm7, xmm4
	jb	LBB20_20
LBB20_16:                               
	addss	xmm2, xmm8
	ucomiss	xmm2, xmm9
	jne	LBB20_20
	jp	LBB20_20

	ucomiss	xmm1, xmm9
	jb	LBB20_20

	ucomiss	xmm0, xmm9
	jb	LBB20_20

	mov	rcx, qword ptr [rbp - 64] 
	inc	dword ptr [rcx]
	xor	ecx, ecx
	cmp	edx, ebx
	setne	cl
	add	r12d, ecx
	jmp	LBB20_20
LBB20_1:
	xor	r12d, r12d
LBB20_22:
	mov	eax, r12d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_switch            
	.p2align	4, 0x90
_kann_switch:                           

	push	rbp
	mov	rbp, rsp
	call	_kann_switch_core
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_switch_core:                      

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB22_6

	mov	rax, qword ptr [rdi + 8]
	xor	ecx, ecx
	test	esi, esi
	setne	cl
	xor	edx, edx
	jmp	LBB22_2
	.p2align	4, 0x90
LBB22_5:                                
	inc	rdx
	movsxd	rsi, dword ptr [rdi]
	cmp	rdx, rsi
	jge	LBB22_6
LBB22_2:                                
	mov	rsi, qword ptr [rax + 8*rdx]
	cmp	word ptr [rsi + 2], 12
	jne	LBB22_5

	cmp	dword ptr [rsi + 4], 2
	jne	LBB22_5

	mov	rsi, qword ptr [rsi + 56]
	mov	dword ptr [rsi], ecx
	jmp	LBB22_5
LBB22_6:
	pop	rbp
	ret
                                        
	.globl	_kann_save_fp           
	.p2align	4, 0x90
_kann_save_fp:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rsi + 8]
	mov	edx, 1
	call	_kad_sync_dim
	lea	rdi, [rip + L_.str]
	mov	esi, 1
	mov	edx, 4
	mov	rcx, r14
	call	_fwrite
	mov	esi, dword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r14
	call	_kad_save
	mov	r15, qword ptr [rbx + 16]
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_kad_size_var
	movsxd	rdx, eax
	mov	esi, 4
	mov	rdi, r15
	mov	rcx, r14
	call	_fwrite
	mov	r15, qword ptr [rbx + 32]
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_kad_size_const
	movsxd	rdx, eax
	mov	esi, 4
	mov	rdi, r15
	mov	rcx, r14
	call	_fwrite
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_save              
	.p2align	4, 0x90
_kann_save:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	test	rdi, rdi
	je	LBB24_3

	mov	rbx, rdi
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	test	eax, eax
	je	LBB24_3

	lea	rsi, [rip + L_.str.2]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	jmp	LBB24_4
LBB24_3:
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rbx, qword ptr [rax]
LBB24_4:
	mov	rdi, rbx
	mov	rsi, r14
	call	_kann_save_fp
	mov	rdi, rbx
	call	_fclose
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_kann_load_fp           
	.p2align	4, 0x90
_kann_load_fp:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdi
	lea	rdi, [rbp - 44]
	mov	esi, 1
	mov	edx, 4
	mov	rcx, r14
	call	_fread
	cmp	dword ptr [rbp - 44], 21905739
	je	LBB25_2

	mov	rdi, r14
	call	_fclose
	xor	ebx, ebx
	jmp	LBB25_3
LBB25_2:
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_load
	mov	qword ptr [rbx + 8], rax
	mov	edi, dword ptr [rbx]
	mov	rsi, rax
	call	_kad_size_var
	mov	r15d, eax
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_kad_size_const
	mov	r12d, eax
	movsxd	r15, r15d
	lea	rdi, [4*r15]
	call	_malloc
	mov	r13, rax
	mov	qword ptr [rbx + 16], rax
	mov	esi, 4
	mov	rdi, r15
	call	_calloc
	mov	qword ptr [rbx + 24], rax
	movsxd	r12, r12d
	lea	rdi, [4*r12]
	call	_malloc
	mov	qword ptr [rbx + 32], rax
	mov	esi, 4
	mov	rdi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_fread
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 4
	mov	rdx, r12
	mov	rcx, r14
	call	_fread
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 16]
	mov	rcx, qword ptr [rbx + 24]
	mov	r8, qword ptr [rbx + 32]
	call	_kad_ext_sync
LBB25_3:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_load              
	.p2align	4, 0x90
_kann_load:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB26_3

	mov	rbx, rdi
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	test	eax, eax
	je	LBB26_3

	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	jmp	LBB26_4
LBB26_3:
	mov	rax, qword ptr [rip + ___stdinp@GOTPCREL]
	mov	rbx, qword ptr [rax]
LBB26_4:
	mov	rdi, rbx
	call	_kann_load_fp
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI27_0:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_new_leaf_array
	.p2align	4, 0x90
_kann_new_leaf_array:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, r8
	mov	r13d, ecx
	mov	ebx, edx
	mov	r15d, -1
	test	rdi, rdi
	je	LBB27_3

	test	rsi, rsi
	je	LBB27_3

	mov	r15d, dword ptr [rdi]
LBB27_3:
	test	r15d, r15d
	js	LBB27_6

	movsxd	rax, r15d
	cmp	qword ptr [rsi + 8*rax], 0
	je	LBB27_6

	movsxd	rax, dword ptr [rdi]
	lea	ecx, [rax + 1]
	mov	dword ptr [rdi], ecx
	mov	r14, qword ptr [rsi + 8*rax]
	jmp	LBB27_15
LBB27_6:
	movss	dword ptr [rbp - 48], xmm0 
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
	mov	edi, 1
	mov	esi, 88
	call	_calloc
	mov	r14, rax
	mov	byte ptr [rax], r13b
	mov	byte ptr [rax + 1], bl
	lea	rbx, [rax + 16]
	movsxd	rdx, r13d
	shl	rdx, 2
	mov	ecx, 72
	mov	rdi, rbx
	mov	rsi, r12
	call	___memcpy_chk
	mov	rdi, r14
	call	_kad_len
	mov	r12d, eax
	movsxd	rdi, eax
	mov	esi, 4
	call	_calloc
	mov	qword ptr [r14 + 40], rax
	cmp	byte ptr [r14], 1
	ja	LBB27_10

	test	r12d, r12d
	movss	xmm0, dword ptr [rbp - 48] 
                                        
	jle	LBB27_13

	mov	rax, qword ptr [r14 + 40]
	mov	ecx, r12d
	xor	edx, edx
	.p2align	4, 0x90
LBB27_9:                                
	movss	dword ptr [rax + 4*rdx], xmm0
	inc	rdx
	cmp	rcx, rdx
	jne	LBB27_9
	jmp	LBB27_13
LBB27_10:
	test	r12d, r12d
	jle	LBB27_13

	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r12d
	cvtsi2sd	xmm1, dword ptr [rbx]
	divsd	xmm0, xmm1
	sqrtsd	xmm0, xmm0
	movsd	xmm1, qword ptr [rip + LCPI27_0] 
	divsd	xmm1, xmm0
	movsd	qword ptr [rbp - 48], xmm1 
	mov	r12d, r12d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_12:                               
	xor	edi, edi
	call	_kad_drand_normal
	mulsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [r14 + 40]
	movss	dword ptr [rax + 4*rbx], xmm0
	inc	rbx
	cmp	r12, rbx
	jne	LBB27_12
LBB27_13:
	test	r15d, r15d
	js	LBB27_15

	movsxd	rax, r15d
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx + 8*rax], r14
	mov	rax, qword ptr [rbp - 56] 
	inc	dword ptr [rax]
LBB27_15:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_new_leaf2         
	.p2align	4, 0x90
_kann_new_leaf2:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 232
	test	al, al
	je	LBB28_2

	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmmword ptr [rbp - 80], xmm7
LBB28_2:
	mov	qword ptr [rbp - 208], r8
	mov	qword ptr [rbp - 200], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 56], rax
	movabs	rax, 274877906976
	mov	qword ptr [rbp - 64], rax
	test	ecx, ecx
	jle	LBB28_8

	mov	r8, qword ptr [rbp - 48]
	mov	r9d, ecx
	xor	ebx, ebx
	jmp	LBB28_4
	.p2align	4, 0x90
LBB28_6:                                
	mov	r10, qword ptr [rbp - 56]
	lea	rax, [r10 + 8]
	mov	qword ptr [rbp - 56], rax
LBB28_7:                                
	mov	eax, dword ptr [r10]
	mov	dword ptr [rbp + 4*rbx - 32], eax
	inc	rbx
	cmp	r9, rbx
	je	LBB28_8
LBB28_4:                                
	movsxd	r11, dword ptr [rbp - 64]
	cmp	r11, 40
	ja	LBB28_6

	mov	r10, r11
	add	r10, r8
	lea	eax, [r11 + 8]
	mov	dword ptr [rbp - 64], eax
	jmp	LBB28_7
LBB28_8:
	movzx	edx, dl
	lea	r8, [rbp - 32]
	call	_kann_new_leaf_array
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB28_10

	add	rsp, 232
	pop	rbx
	pop	rbp
	ret
LBB28_10:
	call	___stack_chk_fail
                                        
	.globl	_kann_layer_dense2      
	.p2align	4, 0x90
_kann_layer_dense2:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13d, ecx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	bl, byte ptr [rdx]
	mov	rdi, rdx
	call	_kad_len
	cmp	bl, 2
	jb	LBB29_2

	cdq
	idiv	dword ptr [r14 + 16]
LBB29_2:
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, r13d
	mov	r9d, eax
	mov	al, 1
	call	_kann_new_leaf2
	mov	r8d, r13d
	mov	r13, rax
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, 1
	mov	ecx, 1
	mov	al, 1
	call	_kann_new_leaf2
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r13
	call	_kad_cmul
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_add
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_layer_dropout2    
	.p2align	4, 0x90
_kann_layer_dropout2:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	edx, 2
	xor	ecx, ecx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 32], rbx
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_dropout
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rbp - 32]
	mov	edi, 2
	call	_kad_switch
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB30_2

	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB30_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI31_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_layernorm2
	.p2align	4, 0x90
_kann_layer_layernorm2:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	r13b, byte ptr [rdx]
	mov	rdi, rdx
	call	_kad_len
	mov	ebx, eax
	cmp	r13b, 2
	jb	LBB31_2

	mov	eax, ebx
	cdq
	idiv	dword ptr [r12 + 16]
	mov	ebx, eax
LBB31_2:
	movss	xmm0, dword ptr [rip + LCPI31_0] 
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	r13, rax
	xorps	xmm0, xmm0
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	rbx, rax
	mov	rdi, r12
	call	_kad_stdnorm
	mov	rdi, rax
	mov	rsi, r13
	call	_kad_mul
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_add
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_layer_rnn2        
	.p2align	4, 0x90
_kann_layer_rnn2:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12d, r8d
	mov	r14, rcx
	mov	qword ptr [rbp - 80], rdx 
	mov	rbx, rsi
	mov	r15, rdi
	movzx	eax, byte ptr [rcx]
	mov	r13d, dword ptr [rcx + 4*rax + 12]
	shr	r12d
	and	r12d, 1
	xorps	xmm0, xmm0
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, r13d
	mov	r9d, r13d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 48], rax 
	xorps	xmm0, xmm0
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, 1
	mov	ecx, 1
	mov	dword ptr [rbp - 52], r13d 
	mov	r8d, r13d
	mov	r13, r15
	mov	al, 1
	call	_kann_new_leaf2
	mov	r15, rax
	mov	rdi, r13
	mov	qword ptr [rbp - 72], rbx 
	mov	rsi, rbx
	mov	qword ptr [rbp - 88], r14 
	mov	rdx, r14
	mov	rbx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8d, r12d
	call	_cmul_norm2
	test	rbx, rbx
	je	LBB32_4

	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 48], r15 
	mov	r15b, byte ptr [rbx]
	mov	rdi, rbx
	call	_kad_len
	cmp	r15b, 2
	jb	LBB32_3

	cdq
	idiv	dword ptr [rbx + 16]
LBB32_3:
	xorps	xmm0, xmm0
	mov	rdi, r13
	mov	r14, qword ptr [rbp - 72] 
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 52] 
	mov	r9d, eax
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, rax
	mov	r8d, r12d
	call	_cmul_norm2
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 64] 
	call	_kad_add
	mov	r15, qword ptr [rbp - 48] 
LBB32_4:
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rax + 80], rcx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cmul_norm2:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	ebx, r8d
	mov	r14, rsi
	mov	r15, rdi
	mov	rdi, rdx
	mov	rsi, rcx
	call	_kad_cmul
	test	ebx, ebx
	je	LBB33_2

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB33_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_layer_gru2        
	.p2align	4, 0x90
_kann_layer_gru2:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r13, rsi
	mov	r12, rdi
	movzx	eax, byte ptr [rcx]
	mov	eax, dword ptr [rcx + 4*rax + 12]
	mov	dword ptr [rbp - 44], eax 
	shr	r8d
	and	r8d, 1
	test	rdx, rdx
	mov	qword ptr [rbp - 80], rcx 
	mov	dword ptr [rbp - 52], r8d 
	mov	qword ptr [rbp - 88], rdx 
	je	LBB34_1

	mov	bl, byte ptr [rdx]
	mov	rdi, rdx
	mov	r15, rdx
	call	_kad_len
	cmp	bl, 2
	jb	LBB34_4

	cdq
	idiv	dword ptr [r15 + 16]
LBB34_4:
	mov	dword ptr [rbp - 48], eax 
	mov	r15, qword ptr [rbp - 80] 
	jmp	LBB34_5
LBB34_1:
	mov	r15, rcx
	mov	dword ptr [rbp - 48], 0 
LBB34_5:
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 2
	mov	ebx, dword ptr [rbp - 44] 
	mov	r8d, ebx
	mov	r9d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	r14, rax
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	mov	r8d, dword ptr [rbp - 52] 
	call	_cmul_norm2
	mov	rbx, rax
	mov	r14, qword ptr [rbp - 88] 
	test	r14, r14
	je	LBB34_7

	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, rax
	mov	r8d, dword ptr [rbp - 52] 
	call	_cmul_norm2
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_add
	mov	rbx, rax
LBB34_7:
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdi, rbx
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 72], rax 
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 2
	mov	ebx, dword ptr [rbp - 44] 
	mov	r8d, ebx
	mov	r9d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	r14, rax
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	mov	ebx, dword ptr [rbp - 52] 
	mov	r8d, ebx
	call	_cmul_norm2
	mov	r15, rax
	mov	rax, qword ptr [rbp - 88] 
	test	rax, rax
	je	LBB34_9

	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	r14, rax
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, rax
	mov	r8d, ebx
	call	_cmul_norm2
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_add
	mov	r15, rax
LBB34_9:
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdi, r15
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	r15, rax
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 2
	mov	ebx, dword ptr [rbp - 44] 
	mov	r8d, ebx
	mov	r9d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	r14, rax
	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 80] 
	mov	rsi, r15
	call	_kad_mul
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	mov	rcx, r14
	mov	r8d, dword ptr [rbp - 52] 
	call	_cmul_norm2
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 88] 
	test	rax, rax
	je	LBB34_11

	xorps	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r13
	mov	r14, rax
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, rax
	mov	r8d, dword ptr [rbp - 52] 
	call	_cmul_norm2
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_add
	mov	rbx, rax
LBB34_11:
	mov	r14, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdi, rbx
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	rbx, rax
	mov	rdi, r14
	call	_kad_1minus
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_mul
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r15
	call	_kad_mul
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_add
	mov	qword ptr [rax + 80], r15
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_new_leaf          
	.p2align	4, 0x90
_kann_new_leaf:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	mov	r10, rcx
	mov	ecx, esi
	test	al, al
	je	LBB35_2

	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmmword ptr [rbp - 80], xmm7
LBB35_2:
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 216], r10
	mov	qword ptr [rbp - 208], r8
	mov	qword ptr [rbp - 200], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 56], rax
	movabs	rax, 274877906960
	mov	qword ptr [rbp - 64], rax
	test	ecx, ecx
	jle	LBB35_8

	mov	r8, qword ptr [rbp - 48]
	mov	r9d, ecx
	xor	esi, esi
	jmp	LBB35_4
	.p2align	4, 0x90
LBB35_6:                                
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rax + 8]
	mov	qword ptr [rbp - 56], rdx
LBB35_7:                                
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp + 4*rsi - 32], eax
	inc	rsi
	cmp	r9, rsi
	je	LBB35_8
LBB35_4:                                
	movsxd	rdx, dword ptr [rbp - 64]
	cmp	rdx, 40
	ja	LBB35_6

	mov	rax, rdx
	add	rax, r8
	add	edx, 8
	mov	dword ptr [rbp - 64], edx
	jmp	LBB35_7
LBB35_8:
	movzx	edx, dil
	lea	r8, [rbp - 32]
	xor	edi, edi
	xor	esi, esi
	call	_kann_new_leaf_array
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB35_10

	add	rsp, 240
	pop	rbp
	ret
LBB35_10:
	call	___stack_chk_fail
                                        
	.globl	_kann_new_scalar        
	.p2align	4, 0x90
_kann_new_scalar:                       

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	mov	al, 1
	call	_kann_new_leaf
	pop	rbp
	ret
                                        
	.globl	_kann_new_weight        
	.p2align	4, 0x90
_kann_new_weight:                       

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	al, 1
	call	_kann_new_leaf
	pop	rbp
	ret
                                        
	.globl	_kann_new_vec           
	.p2align	4, 0x90
_kann_new_vec:                          

	push	rbp
	mov	rbp, rsp
	mov	edx, edi
	mov	edi, 1
	mov	esi, 1
	mov	al, 1
	call	_kann_new_leaf
	pop	rbp
	ret
                                        
	.globl	_kann_new_bias          
	.p2align	4, 0x90
_kann_new_bias:                         

	push	rbp
	mov	rbp, rsp
	xorps	xmm0, xmm0
	call	_kann_new_vec
	pop	rbp
	ret
                                        
	.globl	_kann_new_weight_conv2d 
	.p2align	4, 0x90
_kann_new_weight_conv2d:                

	push	rbp
	mov	rbp, rsp
	mov	r9d, ecx
	mov	r8d, edx
	mov	ecx, esi
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 4
	mov	al, 1
	call	_kann_new_leaf
	pop	rbp
	ret
                                        
	.globl	_kann_new_weight_conv1d 
	.p2align	4, 0x90
_kann_new_weight_conv1d:                

	push	rbp
	mov	rbp, rsp
	mov	r8d, edx
	mov	ecx, esi
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 3
	mov	al, 1
	call	_kann_new_leaf
	pop	rbp
	ret
                                        
	.globl	_kann_layer_input       
	.p2align	4, 0x90
_kann_layer_input:                      

	push	rbp
	mov	rbp, rsp
	mov	edx, edi
	mov	edi, 2
	mov	esi, 1
	xor	eax, eax
	call	_kad_feed
	or	byte ptr [rax + 36], 1
	pop	rbp
	ret
                                        
	.globl	_kann_layer_dense       
	.p2align	4, 0x90
_kann_layer_dense:                      

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	mov	rdx, rdi
	xor	edi, edi
	xor	esi, esi
	call	_kann_layer_dense2
	pop	rbp
	ret
                                        
	.globl	_kann_layer_dropout     
	.p2align	4, 0x90
_kann_layer_dropout:                    

	push	rbp
	mov	rbp, rsp
	mov	rdx, rdi
	xor	edi, edi
	xor	esi, esi
	call	_kann_layer_dropout2
	pop	rbp
	ret
                                        
	.globl	_kann_layer_layernorm   
	.p2align	4, 0x90
_kann_layer_layernorm:                  

	push	rbp
	mov	rbp, rsp
	mov	rdx, rdi
	xor	edi, edi
	xor	esi, esi
	call	_kann_layer_layernorm2
	pop	rbp
	ret
                                        
	.globl	_kann_layer_rnn         
	.p2align	4, 0x90
_kann_layer_rnn:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 0
	test	r15b, 1
	jne	LBB46_1

	mov	esi, 2
	mov	edx, 1
	mov	ecx, r12d
	xor	eax, eax
	call	_kad_const
	jmp	LBB46_3
LBB46_1:
	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, r12d
	xor	eax, eax
	call	_kad_var
LBB46_3:
	mov	rbx, rax
	movsxd	rdi, r12d
	mov	esi, 4
	call	_calloc
	mov	qword ptr [rbx + 40], rax
	xor	edi, edi
	xor	esi, esi
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8d, r15d
	call	_kann_layer_rnn2
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_layer_gru         
	.p2align	4, 0x90
_kann_layer_gru:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 0
	test	r15b, 1
	jne	LBB47_1

	mov	esi, 2
	mov	edx, 1
	mov	ecx, r12d
	xor	eax, eax
	call	_kad_const
	jmp	LBB47_3
LBB47_1:
	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, r12d
	xor	eax, eax
	call	_kad_var
LBB47_3:
	mov	rbx, rax
	movsxd	rdi, r12d
	mov	esi, 4
	call	_calloc
	mov	qword ptr [rbx + 40], rax
	xor	edi, edi
	xor	esi, esi
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8d, r15d
	call	_kann_layer_gru2
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI48_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_lstm
	.p2align	4, 0x90
_kann_layer_lstm:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r15d, edx
	mov	r12d, esi
	mov	rbx, rdi
	test	r15b, 2
	jne	LBB48_1

	mov	rax, qword ptr [rip + _kad_cmul@GOTPCREL]
	jmp	LBB48_3
LBB48_1:
	lea	rax, [rip + _kann_cmul_norm]
LBB48_3:
	mov	qword ptr [rbp - 104], rax 
	mov	r14b, byte ptr [rbx]
	mov	rdi, rbx
	call	_kad_len
	mov	r13d, eax
	cmp	r14b, 2
	jb	LBB48_5

	mov	eax, r13d
	cdq
	idiv	dword ptr [rbx + 16]
	mov	r13d, eax
LBB48_5:
	test	r15b, 1
	mov	qword ptr [rbp - 88], rbx 
	mov	edi, 0
	je	LBB48_7

	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, r12d
	xor	eax, eax
	call	_kad_var
	jmp	LBB48_8
LBB48_7:
	mov	esi, 2
	mov	edx, 1
	mov	ecx, r12d
	xor	eax, eax
	call	_kad_const
LBB48_8:
	mov	rbx, rax
	movsxd	r14, r12d
	mov	esi, 4
	mov	rdi, r14
	call	_calloc
	mov	qword ptr [rbx + 40], rax
	test	r15b, 1
	mov	dword ptr [rbp - 92], r15d 
	mov	qword ptr [rbp - 80], rbx 
	mov	edi, 0
	je	LBB48_10

	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, r12d
	xor	eax, eax
	call	_kad_var
	jmp	LBB48_11
LBB48_10:
	mov	esi, 2
	mov	edx, 1
	mov	ecx, r12d
	xor	eax, eax
	call	_kad_const
LBB48_11:
	mov	rbx, rax
	mov	qword ptr [rbp - 120], rax 
	mov	esi, 4
	mov	rdi, r14
	call	_calloc
	mov	qword ptr [rbx + 40], rax
	mov	edi, r12d
	mov	esi, r13d
	call	_kann_new_weight
	mov	r14, rax
	mov	edi, r12d
	mov	esi, r12d
	call	_kann_new_weight
	mov	ebx, r13d
	mov	dword ptr [rbp - 52], r13d 
	mov	r13, rax
	mov	edi, r12d
	call	_kann_new_bias
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r14
	mov	r15, qword ptr [rbp - 104] 
	call	r15
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r13
	call	r15
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 72] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 72], rax 
	mov	edi, r12d
	mov	esi, ebx
	call	_kann_new_weight
	mov	r14, rax
	mov	edi, r12d
	mov	esi, r12d
	call	_kann_new_weight
	mov	qword ptr [rbp - 48], rax 
	movss	xmm0, dword ptr [rip + LCPI48_0] 
	mov	edi, r12d
	call	_kann_new_vec
	mov	qword ptr [rbp - 64], rax 
	mov	r13, qword ptr [rbp - 88] 
	mov	rdi, r13
	mov	rsi, r14
	call	r15
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 80] 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 48] 
	call	r15
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 64] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 64], rax 
	mov	edi, r12d
	mov	esi, dword ptr [rbp - 52] 
	call	_kann_new_weight
	mov	r14, rax
	mov	edi, r12d
	mov	esi, r12d
	call	_kann_new_weight
	mov	qword ptr [rbp - 112], rax 
	mov	edi, r12d
	call	_kann_new_bias
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, r13
	mov	rsi, r14
	call	r15
	mov	r14, rax
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 112] 
	call	r15
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 48] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 48], rax 
	mov	edi, r12d
	mov	esi, dword ptr [rbp - 52] 
	call	_kann_new_weight
	mov	rbx, rax
	mov	edi, r12d
	mov	esi, r12d
	call	_kann_new_weight
	mov	r13, rax
	mov	edi, r12d
	call	_kann_new_bias
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rbx
	call	r15
	mov	rdi, qword ptr [rbp - 80] 
	mov	rbx, rax
	mov	r12, rdi
	mov	rsi, r13
	call	r15
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, r14
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	r15, rax
	mov	rdi, qword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 120] 
	mov	rsi, rbx
	call	_kad_mul
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	_kad_mul
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	qword ptr [rax + 80], rbx
	test	byte ptr [rbp - 92], 2  
	je	LBB48_13

	mov	rdi, rax
	call	_kann_layer_layernorm
LBB48_13:
	mov	rdi, rax
	call	_kad_tanh
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 48] 
	call	_kad_mul
	mov	qword ptr [rax + 80], r12
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_cmul_norm:                        

	push	rbp
	mov	rbp, rsp
	call	_kad_cmul
	mov	rdi, rax
	call	_kann_layer_layernorm
	pop	rbp
	ret
                                        
	.globl	_kann_layer_conv2d      
	.p2align	4, 0x90
_kann_layer_conv2d:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, r9d
	mov	r15d, r8d
	mov	eax, esi
	mov	rbx, rdi
	mov	r12d, dword ptr [rbp + 16]
	mov	r13d, dword ptr [rbp + 24]
	mov	esi, dword ptr [rdi + 20]
	mov	edi, eax
	call	_kann_new_weight_conv2d
	mov	rdi, rbx
	mov	rsi, rax
	mov	edx, r15d
	mov	ecx, r14d
	mov	r8d, r12d
	mov	r9d, r13d
	call	_kad_conv2d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_layer_conv1d      
	.p2align	4, 0x90
_kann_layer_conv1d:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, r8d
	mov	r15d, ecx
	mov	eax, esi
	mov	rbx, rdi
	mov	esi, dword ptr [rdi + 20]
	mov	edi, eax
	call	_kann_new_weight_conv1d
	mov	rdi, rbx
	mov	rsi, rax
	mov	edx, r15d
	mov	ecx, r14d
	call	_kad_conv1d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_layer_cost        
	.p2align	4, 0x90
_kann_layer_cost:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	ebx, edx
	dec	ebx
	cmp	ebx, 4
	jae	LBB52_9

	mov	r15d, esi
	call	_kann_layer_dense
	mov	r14, rax
	xor	r12d, r12d
	mov	edi, 2
	mov	esi, 1
	mov	edx, r15d
	xor	eax, eax
	call	_kad_feed
	or	byte ptr [rax + 36], 4
	cmp	ebx, 3
	ja	LBB52_8

	mov	r15, rax
	lea	rax, [rip + LJTI52_0]
	movsxd	rcx, dword ptr [rax + 4*rbx]
	add	rcx, rax
	jmp	rcx
LBB52_4:
	mov	rdi, r14
	call	_kad_sigm
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_ce_bin
	jmp	LBB52_7
LBB52_5:
	mov	rdi, r14
	call	_kad_tanh
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_ce_bin_neg
	jmp	LBB52_7
LBB52_3:
	mov	rdi, r14
	mov	rsi, r15
	call	_kad_mse
	jmp	LBB52_7
LBB52_6:
	mov	rdi, r14
	call	_kad_softmax
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_ce_multi
LBB52_7:
	mov	r12, rax
LBB52_8:
	or	byte ptr [r14 + 36], 2
	or	byte ptr [r12 + 36], 8
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_9:
	call	_kann_layer_cost.cold.1
	.p2align	2, 0x90
	.data_region jt32




LJTI52_0:
	.long	L52_0_set_4
	.long	L52_0_set_6
	.long	L52_0_set_5
	.long	L52_0_set_3
	.end_data_region
                                        
	.globl	_kann_shuffle           
	.p2align	4, 0x90
_kann_shuffle:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	edi, edi
	jle	LBB53_6

	mov	r14, rsi
	mov	r15d, edi
	mov	eax, edi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB53_2:                                
	mov	dword ptr [r14 + 4*rcx], ecx
	inc	rcx
	cmp	rax, rcx
	jne	LBB53_2

	test	r15d, r15d
	jle	LBB53_6

	movsxd	rbx, r15d
	inc	rbx
	.p2align	4, 0x90
LBB53_5:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r15d
	movsd	qword ptr [rbp - 32], xmm0 
	xor	edi, edi
	call	_kad_drand
	mulsd	xmm0, qword ptr [rbp - 32] 
	cvttsd2si	eax, xmm0
	cdqe
	mov	ecx, dword ptr [r14 + 4*rax]
	mov	edx, dword ptr [r14 + 4*rbx - 8]
	mov	dword ptr [r14 + 4*rax], edx
	mov	dword ptr [r14 + 4*rbx - 8], ecx
	dec	rbx
	dec	r15d
	cmp	rbx, 1
	jg	LBB53_5
LBB53_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI54_0:
	.long	1065353216              
LCPI54_3:
	.long	897988541               
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI54_1:
	.long	897988541               
	.long	897988541               
	.long	897988541               
	.long	897988541               
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI54_2:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_RMSprop
	.p2align	4, 0x90
_kann_RMSprop:                          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	and	eax, -4
	test	eax, eax
	jle	LBB54_1

	movaps	xmm9, xmm1
	shufps	xmm9, xmm1, 0           
	movss	xmm3, dword ptr [rip + LCPI54_0] 
	subss	xmm3, xmm1
	shufps	xmm3, xmm3, 0           
	movaps	xmm4, xmm0
	shufps	xmm4, xmm0, 0           
	movsxd	r9, eax
	xor	eax, eax
	movaps	xmm8, xmmword ptr [rip + LCPI54_1] 
	jmp	LBB54_9
	.p2align	4, 0x90
LBB54_11:                               
	movaps	xmm7, xmm2
	mulps	xmm7, xmm2
	mulps	xmm7, xmm3
	mulps	xmm5, xmm9
	addps	xmm5, xmm7
	movups	xmmword ptr [r8 + 4*rax], xmm5
	addps	xmm5, xmm8
	rsqrtps	xmm5, xmm5
	mulps	xmm5, xmm4
	mulps	xmm5, xmm2
	subps	xmm6, xmm5
	movups	xmmword ptr [rcx + 4*rax], xmm6
	add	rax, 4
	cmp	rax, r9
	jge	LBB54_2
LBB54_9:                                
	movups	xmm6, xmmword ptr [rcx + 4*rax]
	movups	xmm5, xmmword ptr [r8 + 4*rax]
	movups	xmm2, xmmword ptr [rdx + 4*rax]
	test	rsi, rsi
	je	LBB54_11

	movups	xmm4, xmmword ptr [rsi + 4*rax]
	jmp	LBB54_11
LBB54_1:
	xor	eax, eax
LBB54_2:
	cmp	eax, edi
	jge	LBB54_7

	xorps	xmm3, xmm3
	cvtss2sd	xmm3, xmm1
	movsd	xmm2, qword ptr [rip + LCPI54_2] 
	subsd	xmm2, xmm3
	mov	eax, eax
	mov	edi, edi
	movss	xmm3, dword ptr [rip + LCPI54_3] 
	jmp	LBB54_4
	.p2align	4, 0x90
LBB54_6:                                
	addss	xmm5, xmm3
	sqrtss	xmm5, xmm5
	divss	xmm4, xmm5
	mulss	xmm4, dword ptr [rdx + 4*rax]
	movss	xmm5, dword ptr [rcx + 4*rax] 
	subss	xmm5, xmm4
	movss	dword ptr [rcx + 4*rax], xmm5
	inc	rax
	cmp	rdi, rax
	je	LBB54_7
LBB54_4:                                
	movss	xmm4, dword ptr [rdx + 4*rax] 
	cvtss2sd	xmm4, xmm4
	movapd	xmm5, xmm2
	mulsd	xmm5, xmm4
	mulsd	xmm5, xmm4
	movss	xmm4, dword ptr [r8 + 4*rax] 
	mulss	xmm4, xmm1
	cvtss2sd	xmm4, xmm4
	addsd	xmm4, xmm5
	xorps	xmm5, xmm5
	cvtsd2ss	xmm5, xmm4
	movss	dword ptr [r8 + 4*rax], xmm5
	movaps	xmm4, xmm0
	test	rsi, rsi
	je	LBB54_6

	movss	xmm4, dword ptr [rsi + 4*rax] 
	jmp	LBB54_6
LBB54_7:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI55_0:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_grad_clip
	.p2align	4, 0x90
_kann_grad_clip:                        

	push	rbp
	mov	rbp, rsp
	test	edi, edi
	jle	LBB55_1

	mov	eax, edi
	xorpd	xmm1, xmm1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB55_3:                                
	movss	xmm2, dword ptr [rsi + 4*rcx] 
	mulss	xmm2, xmm2
	cvtss2sd	xmm2, xmm2
	addsd	xmm1, xmm2
	inc	rcx
	cmp	rax, rcx
	jne	LBB55_3
	jmp	LBB55_4
LBB55_1:
	xorpd	xmm1, xmm1
LBB55_4:
	xorps	xmm2, xmm2
	sqrtsd	xmm2, xmm1
	xorps	xmm1, xmm1
	cvtss2sd	xmm1, xmm0
	ucomisd	xmm2, xmm1
	jbe	LBB55_9

	movsd	xmm1, qword ptr [rip + LCPI55_0] 
	divsd	xmm1, xmm2
	test	edi, edi
	jle	LBB55_8

	xorps	xmm2, xmm2
	cvtsd2ss	xmm2, xmm1
	mov	eax, edi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB55_7:                                
	movss	xmm3, dword ptr [rsi + 4*rcx] 
	mulss	xmm3, xmm2
	movss	dword ptr [rsi + 4*rcx], xmm3
	inc	rcx
	cmp	rax, rcx
	jne	LBB55_7
LBB55_8:
	movapd	xmm2, xmm1
LBB55_9:
	xorps	xmm1, xmm1
	cvtsd2ss	xmm1, xmm2
	divss	xmm1, xmm0
	movaps	xmm0, xmm1
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI56_0:
	.long	2139095039              
LCPI56_1:
	.long	1063675494              
LCPI56_2:
	.long	1120403456              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_train_fnn1
	.p2align	4, 0x90
_kann_train_fnn1:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	r13, r9
	mov	r14d, r8d
	movss	dword ptr [rbp - 168], xmm1 
	mov	dword ptr [rbp - 136], ecx 
	mov	dword ptr [rbp - 92], edx 
	mov	dword ptr [rbp - 104], esi 
	movss	dword ptr [rbp - 224], xmm0 
	mov	r12, rdi
	mov	esi, 1
	xor	edx, edx
	call	_kann_feed_dim
	mov	ebx, eax
	mov	rdi, r12
	mov	esi, 4
	xor	edx, edx
	call	_kann_feed_dim
	mov	ecx, eax
	mov	dword ptr [rbp - 112], ebx 
	or	ecx, ebx
	js	LBB56_39

	mov	dword ptr [rbp - 128], eax 
	mov	edi, dword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	call	_kad_size_var
	mov	r15d, eax
	mov	edi, dword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	call	_kad_size_const
	mov	dword ptr [rbp - 120], eax 
	mov	dword ptr [rbp - 220], r15d 
	movsxd	rdi, r15d
	mov	esi, 4
	mov	qword ptr [rbp - 144], rdi 
	call	_calloc
	mov	qword ptr [rbp - 264], rax 
	movsxd	r15, r14d
	lea	rdi, [4*r15]
	call	_malloc
	mov	rbx, rax
	mov	qword ptr [rbp - 152], r14 
	lea	r14, [8*r15]
	mov	rdi, r14
	call	_malloc
	mov	qword ptr [rbp - 184], rax 
	mov	rdi, r14
	mov	r14, qword ptr [rbp - 152] 
	call	_malloc
	mov	qword ptr [rbp - 176], rax 
	mov	edi, r15d
	mov	rsi, rbx
	call	_kann_shuffle
	mov	rax, qword ptr [rbp - 176] 
	mov	r9, qword ptr [rbp - 184] 
	test	r15d, r15d
	jle	LBB56_4

	mov	r8, qword ptr [rbp + 16]
	mov	ecx, r14d
	xor	edx, edx
	.p2align	4, 0x90
LBB56_3:                                
	movsxd	rsi, dword ptr [rbx + 4*rdx]
	mov	rdi, qword ptr [r13 + 8*rsi]
	mov	qword ptr [r9 + 8*rdx], rdi
	mov	rsi, qword ptr [r8 + 8*rsi]
	mov	qword ptr [rax + 8*rdx], rsi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB56_3
LBB56_4:
	mov	rdi, qword ptr [rbp - 144] 
	shl	rdi, 2
	mov	qword ptr [rbp - 144], rdi 
	mov	qword ptr [rbp - 80], rbx 
	call	_malloc
	mov	qword ptr [rbp - 248], rax 
	movsxd	rdi, dword ptr [rbp - 120] 
	shl	rdi, 2
	mov	qword ptr [rbp - 240], rdi 
	call	_malloc
	mov	rbx, rax
	mov	eax, dword ptr [rbp - 112] 
	mov	r15d, dword ptr [rbp - 104] 
	imul	eax, r15d
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 200], rax
	mov	r13d, dword ptr [rbp - 128] 
	mov	eax, r13d
	imul	eax, r15d
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 192], rax
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax 
	lea	rcx, [rbp - 200]
	mov	rdi, r12
	mov	esi, 1
	xor	edx, edx
	call	_kann_feed_bind
	lea	rcx, [rbp - 192]
	mov	rdi, r12
	mov	esi, 4
	xor	edx, edx
	call	_kann_feed_bind
	mov	rsi, qword ptr [rbp - 80] 
	mov	eax, 0
	cmp	dword ptr [rbp - 92], 0 
	jle	LBB56_42

	cvtsi2ss	xmm0, r14d
	mulss	xmm0, dword ptr [rbp - 168] 
	cvttss2si	eax, xmm0
	sub	r14d, eax
	movsxd	r8, dword ptr [rbp - 112] 
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r14d
	movsd	qword ptr [rbp - 280], xmm0 
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, eax
	movsd	qword ptr [rbp - 288], xmm0 
	lea	rcx, [4*r8]
	mov	qword ptr [rbp - 112], rcx 
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r14d
	movss	dword ptr [rbp - 216], xmm0 
	movsxd	rdi, r13d
	mov	r13, r14
	mov	dword ptr [rbp - 60], eax 
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [rbp - 212], xmm0 
	lea	r14, [4*rdi]
	movss	xmm0, dword ptr [rip + LCPI56_0] 
	movss	dword ptr [rbp - 132], xmm0 
	xor	ecx, ecx
	mov	dword ptr [rbp - 88], 0 
	mov	dword ptr [rbp - 84], 0 
	mov	qword ptr [rbp - 272], r12 
	mov	qword ptr [rbp - 152], r13 
	mov	qword ptr [rbp - 256], rbx 
	mov	qword ptr [rbp - 304], r8 
	mov	qword ptr [rbp - 296], rdi 
	mov	qword ptr [rbp - 168], r14 
	jmp	LBB56_6
	.p2align	4, 0x90
LBB56_33:                               
	mov	rsi, qword ptr [r12 + 16]
	mov	rdi, qword ptr [rbp - 248] 
	mov	rdx, qword ptr [rbp - 144] 
	movsd	qword ptr [rbp - 56], xmm1 
	call	_memcpy
	mov	rsi, qword ptr [r12 + 32]
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 240] 
	call	_memcpy
	mov	rcx, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 80] 
	movsd	xmm0, qword ptr [rbp - 56] 
                                        
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 132], xmm0 
	mov	dword ptr [rbp - 88], 0 
	mov	dword ptr [rbp - 84], 1 
LBB56_36:                               
	mov	al, 1
	test	al, al
	je	LBB56_41
LBB56_37:                               
	inc	ecx
	cmp	ecx, dword ptr [rbp - 92] 
	je	LBB56_40
LBB56_6:                                
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 72], rcx 
	mov	edi, r13d
	call	_kann_shuffle
	mov	rdi, r12
	mov	esi, 1
	call	_kann_switch
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 56], xmm0 
	mov	dword ptr [rbp - 96], 0 
	mov	dword ptr [rbp - 64], 0 
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 160], xmm0 
	test	r13d, r13d
	jle	LBB56_13

	mov	dword ptr [rbp - 64], 0 
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 160], xmm0 
	mov	dword ptr [rbp - 96], 0 
	xor	ebx, ebx
	jmp	LBB56_9
	.p2align	4, 0x90
LBB56_8:                                
	mov	edi, dword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	edx, r15d
	call	_kad_sync_dim
	mov	rdi, r12
	xor	esi, esi
	mov	edx, 1
	call	_kann_cost
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, r15d
	mulss	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	movsd	xmm1, qword ptr [rbp - 160] 
                                        
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 160], xmm1 
	mov	rdi, r12
	lea	rsi, [rbp - 44]
	call	_kann_class_error
	add	dword ptr [rbp - 96], eax 
	mov	eax, dword ptr [rbp - 64] 
	add	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 64], eax 
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [r12 + 24]
	mov	edi, dword ptr [rbp - 220] 
	movss	xmm0, dword ptr [rbp - 224] 
                                        
	xor	esi, esi
	movss	xmm1, dword ptr [rip + LCPI56_1] 
	mov	r8, qword ptr [rbp - 264] 
	call	_kann_RMSprop
	add	ebx, r15d
	cmp	r13d, ebx
	jle	LBB56_13
LBB56_9:                                
                                        
                                        
	mov	r15d, r13d
	sub	r15d, ebx
	mov	eax, dword ptr [rbp - 104] 
	cmp	r15d, eax
	cmovg	r15d, eax
	mov	dword ptr [rbp - 44], 0
	test	r15d, r15d
	jle	LBB56_8

	mov	dword ptr [rbp - 48], ebx 
	movsxd	rax, ebx
	mov	dword ptr [rbp - 208], r15d 
	movsxd	rcx, r15d
	mov	qword ptr [rbp - 128], rcx 
	mov	rcx, qword ptr [rbp - 80] 
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [rbp - 120], rax 
	xor	r15d, r15d
	xor	r12d, r12d
	xor	r14d, r14d
	mov	r13, qword ptr [rbp - 296] 
	.p2align	4, 0x90
LBB56_11:                               
                                        
                                        
	lea	rdi, [4*r12]
	add	rdi, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 120] 
	movsxd	rbx, dword ptr [rax + 4*r14]
	mov	rax, qword ptr [rbp - 184] 
	mov	rsi, qword ptr [rax + 8*rbx]
	mov	rdx, qword ptr [rbp - 112] 
	call	_memcpy
	lea	rdi, [4*r15]
	add	rdi, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rax + 8*rbx]
	mov	rdx, qword ptr [rbp - 168] 
	call	_memcpy
	inc	r14
	add	r12, qword ptr [rbp - 304] 
	add	r15, r13
	cmp	r14, qword ptr [rbp - 128] 
	jl	LBB56_11

	mov	dword ptr [rbp - 44], r14d
	mov	r12, qword ptr [rbp - 272] 
	mov	r13, qword ptr [rbp - 152] 
	mov	ebx, dword ptr [rbp - 48] 
	mov	r15d, dword ptr [rbp - 208] 
	jmp	LBB56_8
	.p2align	4, 0x90
LBB56_13:                               
	mov	r14, r13
	xor	ebx, ebx
	mov	rdi, r12
	xor	esi, esi
	call	_kann_switch
	mov	edx, 0
	mov	eax, dword ptr [rbp - 60] 
	test	eax, eax
	jle	LBB56_20

	xor	edx, edx
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 56], xmm0 
	xor	ebx, ebx
	xor	ecx, ecx
	jmp	LBB56_16
	.p2align	4, 0x90
LBB56_15:                               
	mov	edi, dword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	edx, r13d
	call	_kad_sync_dim
	mov	rdi, r12
	xor	esi, esi
	xor	edx, edx
	call	_kann_cost
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, r13d
	mulss	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 56], xmm1 
	mov	rdi, r12
	lea	rsi, [rbp - 44]
	call	_kann_class_error
	mov	rcx, qword ptr [rbp - 208] 
	add	ebx, eax
	mov	edx, dword ptr [rbp - 48] 
	add	edx, dword ptr [rbp - 44]
	add	ecx, r13d
	mov	eax, dword ptr [rbp - 60] 
	cmp	ecx, eax
	jge	LBB56_20
LBB56_16:                               
                                        
                                        
	mov	dword ptr [rbp - 48], edx 
	mov	r13d, eax
	sub	r13d, ecx
	mov	eax, dword ptr [rbp - 104] 
	cmp	r13d, eax
	cmovg	r13d, eax
	mov	dword ptr [rbp - 44], 0
	test	r13d, r13d
	mov	qword ptr [rbp - 208], rcx 
	jle	LBB56_15

	mov	dword ptr [rbp - 100], ebx 
	lea	eax, [rcx + r14]
	mov	dword ptr [rbp - 228], r13d 
	movsxd	rcx, r13d
	mov	qword ptr [rbp - 128], rcx 
	cdqe
	mov	rcx, qword ptr [rbp - 184] 
	lea	rcx, [rcx + 8*rax]
	mov	qword ptr [rbp - 120], rcx 
	mov	rcx, qword ptr [rbp - 176] 
	mov	r13, qword ptr [rbp - 168] 
	lea	r15, [rcx + 8*rax]
	xor	r12d, r12d
	xor	r14d, r14d
	xor	ebx, ebx
	mov	rdx, qword ptr [rbp - 112] 
	.p2align	4, 0x90
LBB56_18:                               
                                        
                                        
	mov	rdi, qword ptr [rbp - 200]
	add	rdi, r14
	mov	rax, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rax + 8*rbx]
	call	_memcpy
	mov	rdi, qword ptr [rbp - 192]
	add	rdi, r12
	mov	rsi, qword ptr [r15 + 8*rbx]
	mov	rdx, r13
	call	_memcpy
	mov	rdx, qword ptr [rbp - 112] 
	inc	rbx
	add	r14, rdx
	add	r12, r13
	cmp	rbx, qword ptr [rbp - 128] 
	jl	LBB56_18

	mov	dword ptr [rbp - 44], ebx
	mov	r12, qword ptr [rbp - 272] 
	mov	r14, qword ptr [rbp - 152] 
	mov	ebx, dword ptr [rbp - 100] 
	mov	r13d, dword ptr [rbp - 228] 
	jmp	LBB56_15
	.p2align	4, 0x90
LBB56_20:                               
	mov	dword ptr [rbp - 100], ebx 
	test	eax, eax
	jle	LBB56_22

	movsd	xmm1, qword ptr [rbp - 56] 
                                        
	divsd	xmm1, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	r15, qword ptr [rip + ___stderrp@GOTPCREL]
	jmp	LBB56_23
	.p2align	4, 0x90
LBB56_22:                               
	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	r15, qword ptr [rip + ___stderrp@GOTPCREL]
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
LBB56_23:                               
	cmp	dword ptr [rip + _kann_verbose], 3
	mov	r13, r14
	jl	LBB56_30

	mov	dword ptr [rbp - 48], edx 
	movsd	qword ptr [rbp - 56], xmm1 
	movsd	xmm0, qword ptr [rbp - 160] 
                                        
	divsd	xmm0, qword ptr [rbp - 280] 
	mov	rdi, qword ptr [r15]
	lea	edx, [rcx + 1]
	lea	rsi, [rip + L_.str.6]
	mov	al, 1
	call	_fprintf
	cmp	dword ptr [rbp - 64], 0 
	je	LBB56_26

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, dword ptr [rbp - 96] 
	mov	rdi, qword ptr [r15]
	mulss	xmm0, dword ptr [rip + LCPI56_2]
	divss	xmm0, dword ptr [rbp - 216] 
	cvtss2sd	xmm0, xmm0
	lea	rsi, [rip + L_.str.7]
	mov	al, 1
	call	_fprintf
LBB56_26:                               
	cmp	dword ptr [rbp - 60], 0 
	jle	LBB56_29

	mov	rdi, qword ptr [r15]
	lea	rsi, [rip + L_.str.8]
	movsd	xmm0, qword ptr [rbp - 56] 
                                        
	mov	al, 1
	call	_fprintf
	cmp	dword ptr [rbp - 48], 0 
	je	LBB56_29

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, dword ptr [rbp - 100] 
	mov	rdi, qword ptr [r15]
	mulss	xmm0, dword ptr [rip + LCPI56_2]
	divss	xmm0, dword ptr [rbp - 212] 
	cvtss2sd	xmm0, xmm0
	lea	rsi, [rip + L_.str.7]
	mov	al, 1
	call	_fprintf
LBB56_29:                               
	mov	rsi, qword ptr [r15]
	mov	edi, 10
	call	_fputc
	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rbp - 60] 
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
LBB56_30:                               
	test	eax, eax
	jle	LBB56_34

	cmp	ecx, dword ptr [rbp - 136] 
	mov	rbx, qword ptr [rbp - 256] 
	jl	LBB56_36

	movss	xmm0, dword ptr [rbp - 132] 
                                        
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	ja	LBB56_33

	mov	eax, dword ptr [rbp - 88] 
	inc	eax
	mov	dword ptr [rbp - 88], eax 
	cmp	eax, dword ptr [rbp - 136] 
	jl	LBB56_36

	xor	eax, eax
	test	al, al
	jne	LBB56_37
	jmp	LBB56_41
	.p2align	4, 0x90
LBB56_34:                               
	mov	rbx, qword ptr [rbp - 256] 
	jmp	LBB56_36
LBB56_39:
	mov	eax, -1
	jmp	LBB56_45
LBB56_40:
	mov	eax, dword ptr [rbp - 92] 
                                        
	mov	qword ptr [rbp - 72], rax 
LBB56_41:
	mov	eax, dword ptr [rbp - 84] 
LBB56_42:
	test	eax, eax
	mov	r14, qword ptr [rbp - 248] 
	je	LBB56_44

	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 144] 
	call	_memcpy
	mov	rdi, qword ptr [r12 + 32]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 240] 
	call	_memcpy
LBB56_44:
	mov	rdi, rbx
	call	_free
	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 192]
	call	_free
	mov	rdi, qword ptr [rbp - 200]
	call	_free
	mov	rdi, qword ptr [rbp - 176] 
	call	_free
	mov	rdi, qword ptr [rbp - 184] 
	call	_free
	mov	rdi, qword ptr [rbp - 80] 
	call	_free
	mov	rdi, qword ptr [rbp - 264] 
	call	_free
	mov	rax, qword ptr [rbp - 72] 
LBB56_45:
                                        
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_cost_fnn1         
	.p2align	4, 0x90
_kann_cost_fnn1:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 104], rdx 
	mov	r15d, esi
	mov	rbx, rdi
	cmp	esi, 65
	mov	eax, 64
	cmovl	eax, esi
	mov	dword ptr [rbp - 44], eax 
	mov	esi, 1
	xor	edx, edx
	call	_kann_feed_dim
	mov	r12d, eax
	mov	qword ptr [rbp - 88], rbx 
	mov	rdi, rbx
	mov	esi, 4
	xor	edx, edx
	call	_kann_feed_dim
	xorps	xmm0, xmm0
	test	r15d, r15d
	jle	LBB57_8

	mov	r14d, eax
	or	eax, r12d
	js	LBB57_8

	mov	eax, r12d
	mov	ebx, dword ptr [rbp - 44] 
	imul	eax, ebx
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 72], rax
	mov	eax, r14d
	imul	eax, ebx
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 64], rax
	xor	r13d, r13d
	lea	rcx, [rbp - 72]
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rbx
	mov	esi, 1
	xor	edx, edx
	call	_kann_feed_bind
	lea	rcx, [rbp - 64]
	mov	rdi, rbx
	mov	esi, 4
	xor	edx, edx
	call	_kann_feed_bind
	mov	rdi, rbx
	xor	esi, esi
	call	_kann_switch
	movsxd	rbx, r12d
	shl	rbx, 2
	movsxd	r14, r14d
	shl	r14, 2
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 56], xmm0 
	mov	dword ptr [rbp - 76], r15d 
	jmp	LBB57_3
	.p2align	4, 0x90
LBB57_6:                                
	mov	r15, qword ptr [rbp - 88] 
	mov	edi, dword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	r12d, dword ptr [rbp - 48] 
	mov	edx, r12d
	call	_kad_sync_dim
	mov	rdi, r15
	xor	esi, esi
	xor	edx, edx
	call	_kann_cost
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, r12d
	mulss	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 56], xmm1 
	mov	r13, qword ptr [rbp - 96] 
	add	r13d, r12d
	mov	r15d, dword ptr [rbp - 76] 
	cmp	r13d, r15d
	jge	LBB57_7
LBB57_3:                                
                                        
	mov	qword ptr [rbp - 96], r13 
	sub	r15d, r13d
	mov	eax, dword ptr [rbp - 44] 
	cmp	r15d, eax
	cmovg	r15d, eax
	mov	dword ptr [rbp - 48], r15d 
	test	r15d, r15d
	jle	LBB57_6

	movsxd	rax, dword ptr [rbp - 96] 
	movsxd	rcx, dword ptr [rbp - 48] 
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, qword ptr [rbp - 104] 
	lea	rcx, [rcx + 8*rax]
	mov	qword ptr [rbp - 128], rcx 
	mov	rcx, qword ptr [rbp - 112] 
	lea	rax, [rcx + 8*rax]
	mov	qword ptr [rbp - 120], rax 
	xor	r13d, r13d
	xor	r15d, r15d
	xor	r12d, r12d
	.p2align	4, 0x90
LBB57_5:                                
                                        
	mov	rdi, qword ptr [rbp - 72]
	add	rdi, r15
	mov	rax, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rax + 8*r12]
	mov	rdx, rbx
	call	_memcpy
	mov	rdi, qword ptr [rbp - 64]
	add	rdi, r13
	mov	rax, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rax + 8*r12]
	mov	rdx, r14
	call	_memcpy
	inc	r12
	add	r15, rbx
	add	r13, r14
	cmp	r12, qword ptr [rbp - 136] 
	jl	LBB57_5
	jmp	LBB57_6
LBB57_7:
	mov	rdi, qword ptr [rbp - 64]
	call	_free
	mov	rdi, qword ptr [rbp - 72]
	call	_free
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r15d
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
	divsd	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtsd2ss	xmm0, xmm1
LBB57_8:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_apply1_to         
	.p2align	4, 0x90
_kann_apply1_to:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	qword ptr [rbp - 24], rsi
	mov	esi, edx
	mov	edx, ecx
	call	_kann_find
	test	eax, eax
	js	LBB58_1

	mov	r14d, eax
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	edx, 1
	call	_kad_sync_dim
	lea	rcx, [rbp - 24]
	mov	rdi, rbx
	mov	esi, 1
	xor	edx, edx
	call	_kann_feed_bind
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	edx, r14d
	call	_kad_eval_at
	mov	rax, qword ptr [rbx + 8]
	movsxd	rcx, r14d
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + 40]
	jmp	LBB58_3
LBB58_1:
	xor	eax, eax
LBB58_3:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_kann_apply1            
	.p2align	4, 0x90
_kann_apply1:                           

	push	rbp
	mov	rbp, rsp
	mov	edx, 2
	xor	ecx, ecx
	call	_kann_apply1_to
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_cost_core.cold.1:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_cost_core]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 186
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_kann_layer_cost.cold.1:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_layer_cost]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 761
	call	___assert_rtn
                                        
	.section	__DATA,__data
	.globl	_kann_verbose           
	.p2align	2
_kann_verbose:
	.long	3                       

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"KAN\001"

L_.str.1:                               
	.asciz	"-"

L_.str.2:                               
	.asciz	"wb"

L_.str.3:                               
	.asciz	"rb"

L___func__.kann_layer_cost:             
	.asciz	"kann_layer_cost"

L_.str.4:                               
	.asciz	"non_crypto_implementations/kann/kann.c"

L_.str.5:                               
	.asciz	"cost_type == KANN_C_CEB || cost_type == KANN_C_CEM || cost_type == KANN_C_CEB_NEG || cost_type == KANN_C_MSE"

L_.str.6:                               
	.asciz	"epoch: %d; training cost: %g"

L_.str.7:                               
	.asciz	" (class error: %.2f%%)"

L_.str.8:                               
	.asciz	"; validation cost: %g"

L___func__.kann_cost_core:              
	.asciz	"kann_cost_core"

L_.str.9:                               
	.asciz	"i_cost >= 0"

