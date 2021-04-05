	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mz_adler32             
	.p2align	4, 0x90
_mz_adler32:                            

	test	rsi, rsi
	je	LBB0_1

	push	rbp
	mov	rbp, rsp
	mov	r8, rdx
	movzx	ecx, di
	shr	rdi, 16
	test	rdx, rdx
	je	LBB0_11

	mov	rax, r8
	shr	rax, 4
	movabs	rdx, 106321291491121335
	mul	rdx
	shr	rdx
	imul	rdx, rdx, 5552
	mov	r10, r8
	sub	r10, rdx
	mov	r9d, 2147975281
	jmp	LBB0_4
	.p2align	4, 0x90
LBB0_10:                                
	mov	eax, ecx
	imul	rax, r9
	shr	rax, 47
	imul	eax, eax, 65521
	sub	ecx, eax
	mov	eax, edi
	imul	rax, r9
	shr	rax, 47
	imul	eax, eax, 65521
	sub	edi, eax
	sub	r8, r10
	mov	r10d, 5552
	je	LBB0_11
LBB0_4:                                 
                                        
                                        
	xor	edx, edx
	cmp	r10, 8
	jb	LBB0_7
	.p2align	4, 0x90
LBB0_5:                                 
                                        
	movzx	eax, byte ptr [rsi + rdx]
	add	eax, ecx
	add	edi, eax
	movzx	ecx, byte ptr [rsi + rdx + 1]
	add	ecx, eax
	add	edi, ecx
	movzx	eax, byte ptr [rsi + rdx + 2]
	add	eax, ecx
	add	edi, eax
	movzx	ecx, byte ptr [rsi + rdx + 3]
	add	ecx, eax
	add	edi, ecx
	movzx	eax, byte ptr [rsi + rdx + 4]
	add	eax, ecx
	add	edi, eax
	movzx	ecx, byte ptr [rsi + rdx + 5]
	add	ecx, eax
	add	edi, ecx
	movzx	eax, byte ptr [rsi + rdx + 6]
	add	eax, ecx
	add	edi, eax
	movzx	ecx, byte ptr [rsi + rdx + 7]
	add	ecx, eax
	add	edi, ecx
	lea	eax, [rdx + 15]
	add	rdx, 8
	cmp	r10, rax
	ja	LBB0_5

	add	rsi, rdx
LBB0_7:                                 
	mov	eax, edx
	cmp	r10, rax
	jbe	LBB0_10

	inc	edx
	.p2align	4, 0x90
LBB0_9:                                 
                                        
	movzx	eax, byte ptr [rsi]
	inc	rsi
	add	ecx, eax
	add	edi, ecx
	mov	eax, edx
	inc	edx
	cmp	r10, rax
	ja	LBB0_9
	jmp	LBB0_10
LBB0_11:
	shl	edi, 16
	or	edi, ecx
	pop	rbp
	mov	rax, rdi
	ret
LBB0_1:
	mov	eax, 1
	ret
                                        
	.globl	_mz_crc32               
	.p2align	4, 0x90
_mz_crc32:                              

	push	rbp
	mov	rbp, rsp
	not	edi
	cmp	rdx, 4
	jb	LBB1_1

	lea	r8, [rdx - 4]
	mov	r9, r8
	and	r9, -4
	lea	r10, [r9 + rsi + 4]
	lea	r11, [rip + _mz_crc32.s_crc_table]
	.p2align	4, 0x90
LBB1_13:                                
	movzx	ecx, dil
                                        
	shr	edi, 8
	movzx	eax, byte ptr [rsi]
	xor	ecx, eax
	xor	edi, dword ptr [r11 + 4*rcx]
	movzx	eax, dil
	shr	edi, 8
	movzx	ecx, byte ptr [rsi + 1]
	xor	eax, ecx
	xor	edi, dword ptr [r11 + 4*rax]
	movzx	eax, dil
	shr	edi, 8
	movzx	ecx, byte ptr [rsi + 2]
	xor	eax, ecx
	xor	edi, dword ptr [r11 + 4*rax]
	movzx	eax, dil
                                        
	shr	edi, 8
	movzx	ecx, byte ptr [rsi + 3]
	xor	eax, ecx
	xor	edi, dword ptr [r11 + 4*rax]
	add	rdx, -4
	add	rsi, 4
	cmp	rdx, 3
	ja	LBB1_13

	sub	r8, r9
	mov	rdx, r8
	test	rdx, rdx
	je	LBB1_4
LBB1_5:
	test	dl, 1
	jne	LBB1_7

                                        
	mov	r8, rdx
	cmp	rdx, 1
	jne	LBB1_9
	jmp	LBB1_11
LBB1_1:
	mov	r10, rsi
	test	rdx, rdx
	jne	LBB1_5
LBB1_4:
	mov	eax, edi
	jmp	LBB1_11
LBB1_7:
	mov	eax, edi
	shr	eax, 8
	movzx	ecx, byte ptr [r10]
	movzx	esi, dil
	xor	esi, ecx
	lea	rcx, [rip + _mz_crc32.s_crc_table]
	xor	eax, dword ptr [rcx + 4*rsi]
	inc	r10
	lea	r8, [rdx - 1]
	mov	edi, eax
	cmp	rdx, 1
	je	LBB1_11
LBB1_9:
	xor	edx, edx
	lea	rcx, [rip + _mz_crc32.s_crc_table]
	mov	eax, edi
	.p2align	4, 0x90
LBB1_10:                                
	movzx	edi, al
                                        
	shr	eax, 8
	movzx	esi, byte ptr [r10 + rdx]
	xor	edi, esi
	xor	eax, dword ptr [rcx + 4*rdi]
	movzx	esi, al
                                        
	shr	eax, 8
	movzx	edi, byte ptr [r10 + rdx + 1]
	xor	esi, edi
	xor	eax, dword ptr [rcx + 4*rsi]
	add	rdx, 2
	cmp	r8, rdx
	jne	LBB1_10
LBB1_11:
	not	eax
	pop	rbp
	ret
                                        
	.globl	_mz_free                
	.p2align	4, 0x90
_mz_free:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_free                   
                                        
	.globl	_miniz_def_alloc_func   
	.p2align	4, 0x90
_miniz_def_alloc_func:                  

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdi, rdx
	pop	rbp
	jmp	_malloc                 
                                        
	.globl	_miniz_def_free_func    
	.p2align	4, 0x90
_miniz_def_free_func:                   

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	pop	rbp
	jmp	_free                   
                                        
	.globl	_miniz_def_realloc_func 
	.p2align	4, 0x90
_miniz_def_realloc_func:                

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdx, rcx
	mov	rsi, rdx
	pop	rbp
	jmp	_realloc                
                                        
	.globl	_mz_version             
	.p2align	4, 0x90
_mz_version:                            

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str]
	pop	rbp
	ret
                                        
	.globl	_mz_deflateInit         
	.p2align	4, 0x90
_mz_deflateInit:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	cmp	esi, 11
	mov	eax, 10
	cmovl	eax, esi
	xor	r14d, r14d
	cmp	esi, 4
	setl	r13b
	xor	r15d, r15d
	test	esi, esi
	mov	r12d, 6
	cmovns	r12d, eax
	sete	al
	test	rdi, rdi
	je	LBB7_1

	mov	rbx, rdi
	mov	byte ptr [rbp - 41], al 
	mov	dword ptr [rdi + 88], 0
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [rdi + 96], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 48], 0
	mov	rax, qword ptr [rdi + 64]
	test	rax, rax
	je	LBB7_3

	cmp	qword ptr [rbx + 72], 0
	je	LBB7_5
LBB7_6:
	mov	rdi, qword ptr [rbx + 80]
	mov	esi, 1
	mov	edx, 319352
	call	rax
	test	rax, rax
	je	LBB7_7

	mov	cl, byte ptr [rbp - 41] 
	mov	r15b, cl
	mov	r14b, r13b
	shl	r15d, 19
	shl	r14d, 14
	or	r14d, r15d
	movsxd	rcx, r12d
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	or	r14d, dword ptr [rdx + 4*rcx]
	or	r14d, 12288
	mov	qword ptr [rbx + 56], rax
	xor	ebx, ebx
	mov	rdi, rax
	xor	esi, esi
	xor	edx, edx
	mov	ecx, r14d
	call	_tdefl_init
	jmp	LBB7_9
LBB7_1:
	mov	ebx, -2
	jmp	LBB7_9
LBB7_3:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 64], rax
	cmp	qword ptr [rbx + 72], 0
	jne	LBB7_6
LBB7_5:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 72], rcx
	jmp	LBB7_6
LBB7_7:
	mov	ebx, -4
LBB7_9:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_deflateInit2        
	.p2align	4, 0x90
_mz_deflateInit2:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
                                        
	mov	r14, rdi
	cmp	esi, 11
	mov	eax, 10
	cmovl	eax, esi
	test	esi, esi
	mov	edi, 6
	cmovns	edi, eax
	movsxd	rax, edi
	lea	rdi, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	xor	ebx, ebx
	cmp	esi, 4
	setl	bl
	shl	ebx, 14
	or	ebx, dword ptr [rdi + 4*rax]
	mov	r12d, ebx
	or	r12d, 4096
	test	ecx, ecx
	cmovle	r12d, ebx
	test	esi, esi
	je	LBB8_1

	dec	r9d
	cmp	r9d, 3
	ja	LBB8_8

	lea	rax, [rip + LJTI8_0]
	movsxd	rsi, dword ptr [rax + 4*r9]
	add	rsi, rax
	jmp	rsi
LBB8_4:
	or	r12d, 131072
	test	r14, r14
	jne	LBB8_10
	jmp	LBB8_9
LBB8_1:
	or	r12d, 524288
	test	r14, r14
	jne	LBB8_10
	jmp	LBB8_9
LBB8_5:
	and	r12d, -4096
	test	r14, r14
	jne	LBB8_10
	jmp	LBB8_9
LBB8_7:
	or	r12d, 65536
LBB8_8:
	test	r14, r14
	je	LBB8_9
LBB8_10:
	mov	r15d, -10000
	cmp	edx, 8
	jne	LBB8_21

	dec	r8d
	cmp	r8d, 8
	ja	LBB8_21

	cmp	ecx, 15
	je	LBB8_14

	cmp	ecx, -15
	jne	LBB8_21
LBB8_14:
	mov	dword ptr [r14 + 88], 0
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [r14 + 96], xmm0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 40], 0
	mov	qword ptr [r14 + 48], 0
	mov	rax, qword ptr [r14 + 64]
	test	rax, rax
	je	LBB8_15

	cmp	qword ptr [r14 + 72], 0
	je	LBB8_17
LBB8_18:
	mov	rdi, qword ptr [r14 + 80]
	mov	esi, 1
	mov	edx, 319352
	call	rax
	test	rax, rax
	je	LBB8_19

	or	r12d, 8192
	mov	qword ptr [r14 + 56], rax
	xor	r15d, r15d
	mov	rdi, rax
	xor	esi, esi
	xor	edx, edx
	mov	ecx, r12d
	call	_tdefl_init
	jmp	LBB8_21
LBB8_6:
	or	r12d, 262144
	test	r14, r14
	jne	LBB8_10
LBB8_9:
	mov	r15d, -2
LBB8_21:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_15:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [r14 + 64], rax
	cmp	qword ptr [r14 + 72], 0
	jne	LBB8_18
LBB8_17:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [r14 + 72], rcx
	jmp	LBB8_18
LBB8_19:
	mov	r15d, -4
	jmp	LBB8_21
	.p2align	2, 0x90
	.data_region jt32




LJTI8_0:
	.long	L8_0_set_4
	.long	L8_0_set_5
	.long	L8_0_set_7
	.long	L8_0_set_6
	.end_data_region
                                        
	.globl	_tdefl_create_comp_flags_from_zip_params 
	.p2align	4, 0x90
_tdefl_create_comp_flags_from_zip_params: 

	push	rbp
	mov	rbp, rsp
                                        
	cmp	edi, 11
	mov	eax, 10
	cmovl	eax, edi
	test	edi, edi
	mov	ecx, 6
	cmovns	ecx, eax
	movsxd	rax, ecx
	lea	r8, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	xor	ecx, ecx
	cmp	edi, 4
	setl	cl
	shl	ecx, 14
	or	ecx, dword ptr [r8 + 4*rax]
	mov	eax, ecx
	or	eax, 4096
	test	esi, esi
	cmovle	eax, ecx
	test	edi, edi
	je	LBB9_1

	dec	edx
	cmp	edx, 3
	ja	LBB9_8

	lea	rcx, [rip + LJTI9_0]
	movsxd	rdx, dword ptr [rcx + 4*rdx]
	add	rdx, rcx
	jmp	rdx
LBB9_4:
	or	eax, 131072
	pop	rbp
	ret
LBB9_1:
	or	eax, 524288
	pop	rbp
	ret
LBB9_5:
	and	eax, -4096
	pop	rbp
	ret
LBB9_7:
	or	eax, 65536
LBB9_8:
	pop	rbp
	ret
LBB9_6:
	or	eax, 262144
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI9_0:
	.long	L9_0_set_4
	.long	L9_0_set_5
	.long	L9_0_set_7
	.long	L9_0_set_6
	.end_data_region
                                        
	.globl	_tdefl_init             
	.p2align	4, 0x90
_tdefl_init:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, ecx
	mov	rbx, rdi
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	dword ptr [rdi + 16], ecx
	mov	eax, ecx
	and	eax, 4095
	imul	ecx, eax, 43691
	add	ecx, 87382
	shr	ecx, 17
	inc	ecx
	mov	dword ptr [rdi + 20], ecx
	mov	ecx, r14d
	shr	ecx, 14
	and	ecx, 1
	mov	dword ptr [rdi + 28], ecx
	shr	eax, 2
	imul	eax, eax, 43691
	add	eax, 87382
	shr	eax, 17
	inc	eax
	mov	dword ptr [rdi + 24], eax
	test	r14w, r14w
	js	LBB10_2

	lea	rdi, [rbx + 168618]
	mov	esi, 65536
	call	___bzero
LBB10_2:
	lea	rax, [rbx + 37546]
	lea	rcx, [rbx + 37547]
	lea	rdx, [rbx + 234154]
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 84], 0
	mov	qword ptr [rbx + 92], 0
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbx + 120], 0
	mov	qword ptr [rbx + 128], 0
	mov	qword ptr [rbx + 48], rcx
	mov	qword ptr [rbx + 56], rax
	mov	dword ptr [rbx + 80], 8
	mov	qword ptr [rbx + 64], rdx
	mov	qword ptr [rbx + 72], rdx
	mov	dword ptr [rbx + 108], 0
	mov	qword ptr [rbx + 100], 0
	mov	qword ptr [rbx + 32], 1
	mov	qword ptr [rbx + 136], 0
	mov	qword ptr [rbx + 144], 0
	mov	qword ptr [rbx + 152], 0
	mov	qword ptr [rbx + 160], 0
	mov	dword ptr [rbx + 168], 0
	mov	qword ptr [rbx + 192], 0
	mov	qword ptr [rbx + 184], 0
	mov	qword ptr [rbx + 176], 0
	test	r14w, r14w
	js	LBB10_4

	lea	rdi, [rbx + 200]
	mov	esi, 33025
	call	___bzero
LBB10_4:
	lea	rdi, [rbx + 33226]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [rbx + 33858], 0
	mov	qword ptr [rbx + 33850], 0
	mov	qword ptr [rbx + 33842], 0
	mov	qword ptr [rbx + 33834], 0
	mov	qword ptr [rbx + 33826], 0
	mov	qword ptr [rbx + 33818], 0
	mov	qword ptr [rbx + 33810], 0
	mov	qword ptr [rbx + 33802], 0
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_deflateEnd          
	.p2align	4, 0x90
_mz_deflateEnd:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB11_1

	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 56]
	xor	r14d, r14d
	test	rsi, rsi
	je	LBB11_4

	mov	rdi, qword ptr [rbx + 80]
	call	qword ptr [rbx + 72]
	mov	qword ptr [rbx + 56], 0
	jmp	LBB11_4
LBB11_1:
	mov	r14d, -2
LBB11_4:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_deflateReset        
	.p2align	4, 0x90
_mz_deflateReset:                       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, -2
	test	rdi, rdi
	je	LBB12_5

	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 56]
	test	rdi, rdi
	je	LBB12_5

	cmp	qword ptr [rax + 64], 0
	je	LBB12_5

	cmp	qword ptr [rax + 72], 0
	je	LBB12_5

	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 16], 0
	mov	ecx, dword ptr [rdi + 16]
	xor	ebx, ebx
	xor	esi, esi
	xor	edx, edx
	call	_tdefl_init
LBB12_5:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_mz_deflate             
	.p2align	4, 0x90
_mz_deflate:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB13_7

	cmp	esi, 4
	ja	LBB13_7

	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 56]
	test	rdi, rdi
	je	LBB13_7

	mov	rcx, qword ptr [rbx + 24]
	test	rcx, rcx
	je	LBB13_7

	mov	r9d, dword ptr [rbx + 32]
	test	r9d, r9d
	je	LBB13_11

	cmp	esi, 1
	mov	r14d, 2
	cmovne	r14d, esi
	cmp	dword ptr [rdi + 132], 1
	jne	LBB13_13

	cmp	r14d, 4
	mov	ecx, 1
	mov	eax, -5
	cmove	eax, ecx
	jmp	LBB13_12
LBB13_11:
	mov	eax, -5
	jmp	LBB13_12
LBB13_13:
	mov	r13, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 64], rax 
	mov	r10d, dword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx]
	lea	r15, [rbp - 56]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB13_14:                               
	mov	eax, r10d
	mov	qword ptr [rbp - 56], rax
	mov	eax, r9d
	mov	qword ptr [rbp - 48], rax
	mov	rdx, r15
	mov	r8, r12
	mov	r9d, r14d
	call	_tdefl_compress
	mov	rcx, qword ptr [rbp - 56]
	mov	r8d, ecx
	mov	rsi, qword ptr [rbx]
	add	rsi, r8
	mov	qword ptr [rbx], rsi
	mov	r10d, dword ptr [rbx + 8]
	mov	r9d, dword ptr [rbx + 32]
	sub	r10d, ecx
	mov	dword ptr [rbx + 8], r10d
	add	r8, qword ptr [rbx + 16]
	mov	qword ptr [rbx + 16], r8
	mov	rdi, qword ptr [rbx + 56]
	mov	ecx, dword ptr [rdi + 32]
	mov	qword ptr [rbx + 96], rcx
	mov	r11, qword ptr [rbp - 48]
	mov	edx, r11d
	mov	rcx, qword ptr [rbx + 24]
	add	rcx, rdx
	mov	qword ptr [rbx + 24], rcx
	sub	r9d, r11d
	mov	dword ptr [rbx + 32], r9d
	add	rdx, qword ptr [rbx + 40]
	mov	qword ptr [rbx + 40], rdx
	test	eax, eax
	js	LBB13_7

	cmp	eax, 1
	je	LBB13_22

	xor	eax, eax
	test	r9d, r9d
	je	LBB13_12

	cmp	r14d, 4
	je	LBB13_14

	test	r10d, r10d
	jne	LBB13_14

	test	r14d, r14d
	jne	LBB13_12

	xor	r8, r13
	xor	rdx, qword ptr [rbp - 64] 
	xor	eax, eax
	or	rdx, r8
	setne	al
	lea	eax, [rax + 4*rax - 5]
	jmp	LBB13_12
LBB13_7:
	mov	eax, -2
LBB13_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_22:
	mov	eax, 1
	jmp	LBB13_12
                                        
	.globl	_tdefl_compress         
	.p2align	4, 0x90
_tdefl_compress:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	test	rdi, rdi
	je	LBB14_3

	mov	r13d, r9d
	mov	r15, rsi
	mov	r12, rdi
	mov	qword ptr [rdi + 136], rsi
	mov	qword ptr [rdi + 152], rdx
	mov	qword ptr [rdi + 144], rcx
	mov	qword ptr [rdi + 160], r8
	mov	qword ptr [rdi + 176], rsi
	test	rdx, rdx
	je	LBB14_7

	mov	r14, qword ptr [rdx]
	jmp	LBB14_8
LBB14_3:
	test	rdx, rdx
	je	LBB14_5

	mov	qword ptr [rdx], 0
LBB14_5:
	mov	eax, -2
	test	r8, r8
	je	LBB14_17

	mov	qword ptr [r8], 0
	jmp	LBB14_17
LBB14_7:
	xor	r14d, r14d
LBB14_8:
	mov	qword ptr [r12 + 184], r14
	mov	qword ptr [r12 + 192], 0
	mov	dword ptr [r12 + 168], r13d
	cmp	qword ptr [r12], 0
	sete	al
	mov	rsi, rcx
	or	rsi, r8
	setne	bl
	xor	bl, al
	jne	LBB14_12

	cmp	dword ptr [r12 + 132], 0
	jne	LBB14_12

	mov	eax, dword ptr [r12 + 128]
	cmp	r13d, 4
	je	LBB14_18

	test	eax, eax
	je	LBB14_18
LBB14_12:
	test	rdx, rdx
	je	LBB14_14
LBB14_13:
	mov	qword ptr [rdx], 0
LBB14_14:
	test	r8, r8
	je	LBB14_16

	mov	qword ptr [r8], 0
LBB14_16:
	mov	dword ptr [r12 + 132], -2
	mov	eax, -2
LBB14_17:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_18:
	test	rdx, rdx
	je	LBB14_21

	test	r15, r15
	jne	LBB14_21

	cmp	qword ptr [rdx], 0
	jne	LBB14_13
LBB14_21:
	test	r8, r8
	je	LBB14_24

	test	rcx, rcx
	jne	LBB14_24

	cmp	qword ptr [r8], 0
	jne	LBB14_12
LBB14_24:
	xor	esi, esi
	cmp	r13d, 4
	sete	sil
	mov	dword ptr [rbp - 160], esi 
	or	eax, esi
	mov	dword ptr [r12 + 128], eax
	mov	eax, dword ptr [r12 + 116]
	test	rax, rax
	jne	LBB14_26

	cmp	dword ptr [r12 + 120], 0
	je	LBB14_32
LBB14_26:
	test	rdx, rdx
	je	LBB14_28

	mov	qword ptr [rdx], 0
LBB14_28:
	test	r8, r8
	je	LBB14_30

	mov	rbx, qword ptr [r8]
	mov	rdx, qword ptr [r12 + 192]
	sub	rbx, rdx
	cmp	rbx, rax
	cmovae	rbx, rax
	add	rcx, rdx
	mov	eax, dword ptr [r12 + 112]
	lea	rsi, [r12 + rax + 234154]
	mov	rdi, rcx
	mov	rdx, rbx
	call	_memcpy
	add	dword ptr [r12 + 112], ebx
	mov	eax, dword ptr [r12 + 116]
	sub	eax, ebx
	mov	dword ptr [r12 + 116], eax
	add	rbx, qword ptr [r12 + 192]
	mov	qword ptr [r12 + 192], rbx
	mov	rcx, qword ptr [r12 + 160]
	mov	qword ptr [rcx], rbx
LBB14_30:
	cmp	dword ptr [r12 + 120], 0
	setne	cl
	test	eax, eax
	sete	al
	and	al, cl
	movzx	eax, al
LBB14_31:
	mov	dword ptr [r12 + 132], eax
	jmp	LBB14_17
LBB14_32:
	mov	eax, 741375
	and	eax, dword ptr [r12 + 16]
	cmp	eax, 16385
	mov	dword ptr [rbp - 52], r13d 
	jne	LBB14_80

	mov	r8d, dword ptr [r12 + 36]
	mov	rax, r14
	mov	r14d, dword ptr [r12 + 40]
	mov	ebx, dword ptr [r12 + 44]
	mov	r9d, dword ptr [r12 + 84]
	mov	esi, dword ptr [r12 + 80]
	mov	rdx, qword ptr [r12 + 48]
	mov	r10, qword ptr [r12 + 56]
	mov	edi, r8d
	and	edi, 32767
	lea	rcx, [r12 + 32968]
	mov	qword ptr [rbp - 96], rcx 
	lea	r11, [r12 + 103074]
	lea	rcx, [r12 + 456]
	mov	qword ptr [rbp - 152], rcx 
	mov	qword ptr [rbp - 64], r11 
	test	rax, rax
	jne	LBB14_36
LBB14_34:
	test	r14d, r14d
	je	LBB14_204

	cmp	dword ptr [r12 + 168], 0
	je	LBB14_204
LBB14_36:                               
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 88], ebx 
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 104], rdx 
	mov	qword ptr [rbp - 120], r10 
	mov	dword ptr [rbp - 48], r9d 
	mov	dword ptr [rbp - 44], esi 
	mov	dword ptr [rbp - 112], r8d 
	mov	r13d, 4096
	sub	r13d, r14d
	cmp	rax, r13
	cmovb	r13, rax
	sub	rax, r13
	mov	qword ptr [r12 + 184], rax
	lea	eax, [r14 + r13]
	mov	dword ptr [rbp - 68], eax 
	test	r13d, r13d
	je	LBB14_41

	add	r14d, dword ptr [rbp - 112] 
	mov	rsi, qword ptr [r12 + 176]
	jmp	LBB14_39
LBB14_38:                               
	mov	rsi, rbx
	add	rsi, qword ptr [r12 + 176]
	mov	qword ptr [r12 + 176], rsi
	add	r14d, ebx
	sub	r13d, ebx
	je	LBB14_41
LBB14_39:                               
                                        
	and	r14d, 32767
	mov	ebx, 32768
	sub	ebx, r14d
	cmp	ebx, r13d
	cmovae	ebx, r13d
	lea	rdi, [r12 + r14 + 200]
	mov	rdx, rbx
	call	_memcpy
	cmp	r14d, 256
	ja	LBB14_38

	mov	rax, qword ptr [rbp - 96] 
	lea	rdi, [rax + r14]
	mov	rsi, qword ptr [r12 + 176]
	mov	edx, 257
	sub	edx, r14d
	cmp	ebx, edx
	cmovb	edx, ebx
	call	_memcpy
	jmp	LBB14_38
LBB14_41:                               
	mov	ebx, 32768
	mov	r14d, dword ptr [rbp - 68] 
	sub	ebx, r14d
	mov	eax, dword ptr [rbp - 88] 
	cmp	ebx, eax
	cmovae	ebx, eax
	cmp	r14d, 4095
	mov	r13d, dword ptr [rbp - 52] 
	ja	LBB14_43

	cmp	dword ptr [r12 + 168], 0
	je	LBB14_203
LBB14_43:                               
	cmp	r14d, 4
	mov	r8d, dword ptr [rbp - 112] 
	mov	esi, dword ptr [rbp - 44] 
	mov	r11, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	r10, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rbp - 80] 
	jae	LBB14_52
LBB14_44:                               
	test	r14d, r14d
	je	LBB14_78

	dec	r14d
	mov	rdx, qword ptr [rbp - 104] 
	jmp	LBB14_47
LBB14_46:                               
	inc	edi
	and	edi, 32767
	add	r14d, -1
	jae	LBB14_79
LBB14_47:                               
                                        
	mov	eax, edi
	movzx	eax, byte ptr [r12 + rax + 200]
	mov	byte ptr [rdx], al
	shr	byte ptr [r10]
	inc	r9d
	dec	esi
	lea	rcx, [rdx + 1]
	add	rdx, 2
	test	esi, esi
	cmove	r10, rcx
	cmovne	rdx, rcx
	mov	ecx, 8
	cmove	esi, ecx
	inc	word ptr [r12 + 2*rax + 33226]
	inc	r8d
	inc	ebx
	cmp	ebx, 32768
	mov	eax, 32768
	cmovae	ebx, eax
	cmp	rdx, r11
	jbe	LBB14_46

	mov	qword ptr [rbp - 80], rdi 
	mov	dword ptr [rbp - 112], r8d 
	mov	dword ptr [r12 + 36], r8d
	mov	dword ptr [r12 + 40], r14d
	mov	dword ptr [rbp - 88], ebx 
	mov	dword ptr [r12 + 44], ebx
	mov	dword ptr [r12 + 84], r9d
	mov	qword ptr [r12 + 48], rdx
	mov	qword ptr [r12 + 56], r10
	mov	dword ptr [r12 + 80], esi
	mov	rdi, r12
	xor	esi, esi
	call	_tdefl_flush_block
	test	eax, eax
	jne	LBB14_197

	mov	r9d, dword ptr [r12 + 84]
	mov	rdx, qword ptr [r12 + 48]
	mov	r10, qword ptr [r12 + 56]
	mov	esi, dword ptr [r12 + 80]
	mov	r8d, dword ptr [rbp - 112] 
	mov	r11, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 80] 
	jmp	LBB14_46
LBB14_50:                               
	mov	qword ptr [rbp - 104], rdx 
LBB14_51:                               
	add	edi, dword ptr [rbp - 128] 
	and	edi, 32767
	cmp	r14d, 3
	jbe	LBB14_44
LBB14_52:                               
                                        
                                        
	mov	dword ptr [rbp - 68], r14d 
	mov	eax, edi
	mov	qword ptr [rbp - 128], rax 
	mov	r14d, dword ptr [r12 + rax + 200]
	mov	eax, r14d
	and	eax, 16777215
	mov	ecx, eax
	shr	ecx, 17
	mov	edx, r14d
	and	edx, 4095
	xor	edx, ecx
	movzx	edi, word ptr [r12 + 2*rdx + 168618]
	mov	word ptr [r12 + 2*rdx + 168618], r8w
	mov	r13d, r8d
	sub	r13d, edi
	movzx	ecx, r13w
	mov	dword ptr [rbp - 132], ecx
	mov	dword ptr [rbp - 88], ebx 
	mov	dword ptr [rbp - 80], ecx 
	cmp	ebx, ecx
	jb	LBB14_61

	and	edi, 32767
	mov	ecx, dword ptr [r12 + rdi + 200]
	mov	edx, 16777215
	and	ecx, edx
	cmp	ecx, eax
	jne	LBB14_61

	mov	qword ptr [rbp - 120], r10 
	mov	dword ptr [rbp - 48], r9d 
	mov	dword ptr [rbp - 44], esi 
	mov	dword ptr [rbp - 112], r8d 
	mov	rcx, qword ptr [rbp - 128] 
	lea	r8, [r12 + rcx + 200]
	mov	rax, qword ptr [rbp - 152] 
	lea	r10, [rax + rcx]
	lea	rbx, [rax + rdi]
	add	rcx, r12
	add	rdi, r12
	mov	esi, 32
	xor	eax, eax
LBB14_55:                               
                                        
                                        
	movzx	edx, word ptr [rcx + rax + 202]
	cmp	dx, word ptr [rdi + rax + 202]
	jne	LBB14_67

	movzx	edx, word ptr [rcx + rax + 204]
	cmp	dx, word ptr [rdi + rax + 204]
	jne	LBB14_68

	movzx	edx, word ptr [rcx + rax + 206]
	cmp	dx, word ptr [rdi + rax + 206]
	jne	LBB14_69

	movzx	edx, word ptr [rcx + rax + 208]
	cmp	dx, word ptr [rdi + rax + 208]
	jne	LBB14_70

	dec	esi
	add	rax, 8
	cmp	eax, 256
	jne	LBB14_55

	xor	esi, esi
	jmp	LBB14_71
LBB14_61:                               
	mov	rcx, qword ptr [rbp - 104] 
	mov	byte ptr [rcx], r14b
	shr	byte ptr [r10]
	inc	rcx
	movzx	eax, r14b
	mov	edi, 1
	mov	r13d, dword ptr [rbp - 52] 
LBB14_62:                               
	mov	r14d, dword ptr [rbp - 68] 
LBB14_63:                               
	inc	word ptr [r12 + 2*rax + 33226]
	dec	esi
	lea	rdx, [rcx + 1]
	test	esi, esi
	cmove	r10, rcx
	cmovne	rdx, rcx
	mov	eax, 8
	cmove	esi, eax
	mov	ebx, dword ptr [rbp - 88] 
	add	ebx, edi
	cmp	ebx, 32768
	mov	eax, 32768
	cmovae	ebx, eax
	sub	r14d, edi
	jb	LBB14_232

	add	r9d, edi
	add	r8d, edi
	cmp	rdx, r11
	jbe	LBB14_50

	mov	qword ptr [rbp - 80], rdi 
	mov	dword ptr [rbp - 112], r8d 
	mov	dword ptr [r12 + 36], r8d
	mov	dword ptr [r12 + 40], r14d
	mov	dword ptr [rbp - 88], ebx 
	mov	dword ptr [r12 + 44], ebx
	mov	dword ptr [r12 + 84], r9d
	mov	qword ptr [r12 + 48], rdx
	mov	qword ptr [r12 + 56], r10
	mov	dword ptr [r12 + 80], esi
	mov	rdi, r12
	xor	esi, esi
	call	_tdefl_flush_block
	test	eax, eax
	jne	LBB14_197

	mov	r9d, dword ptr [r12 + 84]
	mov	rax, qword ptr [r12 + 48]
	mov	qword ptr [rbp - 104], rax 
	mov	r10, qword ptr [r12 + 56]
	mov	esi, dword ptr [r12 + 80]
	mov	r8d, dword ptr [rbp - 112] 
	mov	ebx, dword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 80] 
	mov	r11, qword ptr [rbp - 64] 
	jmp	LBB14_51
LBB14_67:                               
	lea	r10, [rax + rcx + 202]
	lea	rbx, [rax + rdi + 202]
	jmp	LBB14_71
LBB14_68:                               
	lea	r10, [rax + rcx + 204]
	lea	rbx, [rax + rdi + 204]
	jmp	LBB14_71
LBB14_69:                               
	lea	r10, [rax + rcx + 206]
	lea	rbx, [rax + rdi + 206]
	jmp	LBB14_71
LBB14_70:                               
	lea	r10, [rax + rcx + 208]
	lea	rbx, [rax + rdi + 208]
LBB14_71:                               
	mov	eax, r10d
	sub	eax, r8d
	and	eax, -2
	mov	cl, byte ptr [r10]
	xor	edx, edx
	cmp	cl, byte ptr [rbx]
	sete	dl
	or	edx, eax
	test	r13w, r13w
	mov	edi, 258
	mov	eax, 0
	cmove	edi, eax
	test	esi, esi
	cmovne	edi, edx
	cmp	edi, 3
	jb	LBB14_74

	cmp	dword ptr [rbp - 80], 8192 
	jb	LBB14_75

	cmp	edi, 3
	jne	LBB14_75
LBB14_74:                               
	mov	rcx, qword ptr [rbp - 104] 
	mov	byte ptr [rcx], r14b
	mov	r10, qword ptr [rbp - 120] 
	shr	byte ptr [r10]
	inc	rcx
	movzx	eax, r14b
	mov	edi, 1
	mov	r13d, dword ptr [rbp - 52] 
	mov	r8d, dword ptr [rbp - 112] 
	mov	esi, dword ptr [rbp - 44] 
	mov	r11, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 48] 
	jmp	LBB14_62
LBB14_75:                               
	mov	r14d, dword ptr [rbp - 68] 
	cmp	edi, r14d
	cmovae	edi, r14d
	dec	r13w
	mov	esi, dword ptr [rbp - 44] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	r10, qword ptr [rbp - 120] 
	js	LBB14_237

	cmp	edi, 2
	jbe	LBB14_237

	mov	eax, dword ptr [rbp - 80] 
	dec	eax
	mov	dword ptr [rbp - 132], eax
	lea	r11d, [rdi - 3]
	mov	r8, qword ptr [rbp - 104] 
	mov	byte ptr [r8], r11b
	mov	ecx, dword ptr [rbp - 132]
	mov	dword ptr [r8 + 1], ecx
	add	r8, 3
	mov	cl, byte ptr [r10]
	shr	cl
	or	cl, -128
	mov	byte ptr [r10], cl
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, ecx
	and	edx, 511
	mov	rax, rdi
	lea	rdi, [rip + _s_tdefl_small_dist_sym]
	add	rdx, rdi
	mov	rdi, rcx
	shr	rdi, 8
	lea	rbx, [rip + _s_tdefl_large_dist_sym]
	add	rdi, rbx
	cmp	rcx, 512
	cmovb	rdi, rdx
	movzx	ecx, byte ptr [rdi]
	mov	rdi, rax
	inc	word ptr [r12 + 2*rcx + 33802]
	lea	rcx, [rip + _s_tdefl_len_sym]
	movzx	eax, word ptr [rcx + 2*r11]
	mov	rcx, r8
	mov	r13d, dword ptr [rbp - 52] 
	mov	r8d, dword ptr [rbp - 112] 
	mov	r11, qword ptr [rbp - 64] 
	jmp	LBB14_63
LBB14_78:                               
	mov	rdx, qword ptr [rbp - 104] 
LBB14_79:                               
	mov	rax, qword ptr [r12 + 184]
	xor	r14d, r14d
	test	rax, rax
	jne	LBB14_36
	jmp	LBB14_34
LBB14_80:
	lea	rax, [r12 + 103074]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [r12 + 37546]
	mov	qword ptr [rbp - 120], rax 
	mov	r13, r15
	jmp	LBB14_82
LBB14_81:                               
	mov	qword ptr [r12 + 176], r13
	mov	qword ptr [r12 + 184], r14
	mov	rdi, r12
	xor	esi, esi
	call	_tdefl_flush_block
	test	eax, eax
	jne	LBB14_201
LBB14_82:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r14, r14
	je	LBB14_84

	mov	edx, dword ptr [r12 + 40]
	jmp	LBB14_86
LBB14_84:                               
	cmp	dword ptr [rbp - 52], 0 
	je	LBB14_199

	mov	edx, dword ptr [r12 + 40]
	test	edx, edx
	je	LBB14_199
LBB14_86:                               
	mov	ecx, dword ptr [r12 + 44]
	lea	eax, [rcx + rdx]
	cmp	eax, 1
	jbe	LBB14_92

	mov	r9, rcx
	mov	rbx, rdx
	mov	edx, dword ptr [r12 + 36]
	lea	esi, [rdx + rbx - 2]
	mov	eax, esi
	and	eax, 32767
	movzx	edi, byte ptr [r12 + rax + 200]
	lea	eax, [rdx + rbx - 1]
	and	eax, 32767
	movzx	ecx, byte ptr [r12 + rax + 200]
	mov	r8, r14
	mov	r14d, 258
	sub	r14d, ebx
	cmp	r8, r14
	cmovb	r14, r8
	sub	r8, r14
	lea	r10d, [r14 + rbx]
	mov	dword ptr [r12 + 40], r10d
	test	r14, r14
	je	LBB14_101

	add	edx, ebx
	lea	r11, [r13 + r14]
	shl	edi, 5
	xor	edi, ecx
	jmp	LBB14_90
	.p2align	4, 0x90
LBB14_89:                               
	inc	r13
	shl	edi, 5
	and	edi, 32736
	xor	edi, ecx
	movzx	eax, word ptr [r12 + 2*rdi + 168618]
	mov	ecx, esi
	and	ecx, 32767
	mov	word ptr [r12 + 2*rcx + 103082], ax
	mov	word ptr [r12 + 2*rdi + 168618], si
	inc	edx
	inc	esi
	dec	r14
	je	LBB14_100
LBB14_90:                               
                                        
	and	edx, 32767
	movzx	ebx, byte ptr [r13]
	movzx	ecx, bl
	mov	byte ptr [r12 + rdx + 200], cl
	cmp	edx, 256
	ja	LBB14_89

	mov	eax, edx
	mov	byte ptr [r12 + rax + 32968], bl
	jmp	LBB14_89
LBB14_92:                               
	test	r14, r14
	je	LBB14_103

	mov	r9d, edx
	lea	eax, [rdx - 2]
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 128], rcx 
	mov	qword ptr [rbp - 80], rdx 
	lea	r11d, [rdx + rcx + 1]
	xor	edx, edx
	jmp	LBB14_95
LBB14_94:                               
	inc	rdx
	cmp	r14, rdx
	je	LBB14_105
LBB14_95:                               
                                        
	lea	eax, [r9 + rdx]
	cmp	eax, 258
	jae	LBB14_104

	movzx	ebx, byte ptr [r13 + rdx]
	mov	eax, dword ptr [r12 + 36]
	lea	ecx, [r9 + rdx]
	add	ecx, eax
	and	ecx, 32767
	mov	byte ptr [r12 + rcx + 200], bl
	cmp	ecx, 256
	ja	LBB14_98

	mov	ecx, ecx
	mov	byte ptr [r12 + rcx + 32968], bl
LBB14_98:                               
	lea	ecx, [r9 + rdx + 1]
	mov	dword ptr [r12 + 40], ecx
	lea	ecx, [r11 + rdx]
	cmp	ecx, 3
	jb	LBB14_94

	mov	r10, r14
	movzx	r14d, bl
	mov	rcx, qword ptr [rbp - 88] 
	lea	ebx, [rcx + rdx]
	add	ebx, eax
	and	ebx, 32767
	movzx	ecx, byte ptr [r12 + rbx + 200]
	lea	edi, [r9 + rdx]
	lea	r8d, [rax + rdi - 1]
	and	r8d, 32767
	movzx	esi, byte ptr [r12 + r8 + 200]
	shl	rsi, 5
	xor	rsi, r14
	mov	r14, r10
	and	ecx, 31
	shl	rcx, 10
	xor	rcx, rsi
	movzx	esi, word ptr [r12 + 2*rcx + 168618]
	mov	word ptr [r12 + 2*rbx + 103082], si
	lea	eax, [rax + rdi - 2]
	mov	word ptr [r12 + 2*rcx + 168618], ax
	jmp	LBB14_94
LBB14_100:                              
	mov	edx, r10d
	mov	r13, r11
	jmp	LBB14_102
LBB14_101:                              
	mov	edx, r10d
LBB14_102:                              
	mov	r14, r8
	mov	rcx, r9
	jmp	LBB14_106
LBB14_103:                              
	xor	r14d, r14d
	jmp	LBB14_106
LBB14_104:                              
	mov	rcx, qword ptr [rbp - 80] 
	add	ecx, edx
	mov	esi, 32768
	sub	esi, ecx
	mov	rax, qword ptr [rbp - 128] 
	cmp	esi, eax
	cmovae	esi, eax
	mov	dword ptr [r12 + 44], esi
	add	r13, rdx
	sub	r14, rdx
	mov	rdx, rcx
	xor	r10d, r10d
	jmp	LBB14_108
LBB14_105:                              
	mov	rax, qword ptr [rbp - 80] 
	add	eax, edx
	add	r13, rdx
	mov	rdx, rax
	xor	r14d, r14d
	mov	rcx, qword ptr [rbp - 128] 
LBB14_106:                              
	mov	esi, 32768
	sub	esi, edx
	cmp	esi, ecx
	cmovae	esi, ecx
	cmp	edx, 258
	setb	r10b
	mov	dword ptr [r12 + 44], esi
	cmp	dword ptr [rbp - 52], 0 
	jne	LBB14_108

	cmp	edx, 258
	jb	LBB14_200
LBB14_108:                              
	mov	r11d, edx
	mov	r8d, dword ptr [r12 + 104]
	test	r8d, r8d
	mov	eax, r8d
	mov	ecx, 2
	cmove	eax, ecx
	mov	r9d, dword ptr [r12 + 16]
	mov	edx, dword ptr [r12 + 36]
	mov	ebx, edx
	and	ebx, 32767
	test	r9d, 589824
	je	LBB14_116

	xor	edi, edi
	test	esi, esi
	je	LBB14_152

	mov	ecx, r9d
	and	ecx, 524288
	jne	LBB14_152

	test	r11d, r11d
	je	LBB14_150

	lea	eax, [rdx - 1]
	and	eax, 32767
	mov	cl, byte ptr [r12 + rax + 200]
	and	edx, 32767
	xor	eax, eax
LBB14_113:                              
                                        
	lea	esi, [rdx + rax]
	cmp	byte ptr [r12 + rsi + 200], cl
	jne	LBB14_151

	inc	rax
	cmp	r11, rax
	jne	LBB14_113

	mov	eax, r11d
	jmp	LBB14_151
LBB14_116:                              
	cmp	r11d, 259
	jae	LBB14_235

	xor	edi, edi
	cmp	eax, r11d
	jae	LBB14_152

	mov	dword ptr [rbp - 156], r10d 
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 64], r8 
	lea	rcx, [r12 + rbx + 200]
	mov	qword ptr [rbp - 152], rcx 
	movzx	ecx, word ptr [r12 + rbx + 200]
	mov	word ptr [rbp - 128], cx 
	xor	ecx, ecx
	cmp	eax, 31
	seta	cl
	mov	ecx, dword ptr [r12 + 4*rcx + 20]
	mov	dword ptr [rbp - 80], ecx 
	lea	ecx, [rbx - 1]
	mov	qword ptr [rbp - 168], rcx 
	lea	ecx, [rbx + rax - 1]
	lea	rdi, [r12 + rbx]
	mov	qword ptr [rbp - 104], rdi 
	mov	dword ptr [rbp - 48], 0 
	mov	qword ptr [rbp - 96], rbx 
	mov	r9, rbx
                                        
LBB14_119:                              
                                        
                                        
                                        
                                        
	mov	ecx, ecx
	movzx	ecx, word ptr [r12 + rcx + 200]
	mov	word ptr [rbp - 68], cx 
	lea	ecx, [rax - 1]
	mov	qword ptr [rbp - 88], rcx 
LBB14_120:                              
                                        
                                        
                                        
                                        
	mov	ebx, dword ptr [rbp - 80] 
	dec	ebx
	movzx	r8d, word ptr [rbp - 68] 
LBB14_121:                              
                                        
                                        
                                        
	test	ebx, ebx
	je	LBB14_148

	mov	ecx, r9d
	movzx	r9d, word ptr [r12 + 2*rcx + 103082]
	test	r9d, r9d
	je	LBB14_148

	mov	ecx, edx
	sub	ecx, r9d
	movzx	edi, cx
	cmp	esi, edi
	jb	LBB14_148

	and	r9d, 32767
	mov	rcx, qword ptr [rbp - 88] 
	add	ecx, r9d
	cmp	word ptr [r12 + rcx + 200], r8w
	je	LBB14_131

	movzx	r9d, word ptr [r12 + 2*r9 + 103082]
	test	r9d, r9d
	je	LBB14_148

	mov	ecx, edx
	sub	ecx, r9d
	movzx	edi, cx
	cmp	esi, edi
	jb	LBB14_148

	and	r9d, 32767
	mov	rcx, qword ptr [rbp - 88] 
	add	ecx, r9d
	cmp	word ptr [r12 + rcx + 200], r8w
	je	LBB14_131

	movzx	r9d, word ptr [r12 + 2*r9 + 103082]
	test	r9d, r9d
	je	LBB14_148

	mov	ecx, edx
	sub	ecx, r9d
	movzx	edi, cx
	cmp	esi, edi
	jb	LBB14_148

	and	r9d, 32767
	mov	rcx, qword ptr [rbp - 88] 
	add	ecx, r9d
	cmp	word ptr [r12 + rcx + 200], r8w
	jne	LBB14_134
LBB14_131:                              
	test	edi, edi
	je	LBB14_148

	mov	r10, r14
	mov	r14d, r9d
	movzx	ecx, word ptr [rbp - 128] 
	cmp	word ptr [r12 + r14 + 200], cx
	je	LBB14_135

	mov	r14, r10
	dec	ebx
	jmp	LBB14_121
LBB14_134:                              
	dec	ebx
	jmp	LBB14_121
LBB14_135:                              
	mov	qword ptr [rbp - 144], r11 
	mov	dword ptr [rbp - 80], ebx 
	lea	rbx, [r12 + r14]
	xor	r8d, r8d
	mov	r11, qword ptr [rbp - 104] 
LBB14_136:                              
                                        
                                        
                                        
	movzx	ecx, word ptr [r11 + r8 + 202]
	cmp	cx, word ptr [rbx + r8 + 202]
	jne	LBB14_141

	movzx	ecx, word ptr [r11 + r8 + 204]
	cmp	cx, word ptr [rbx + r8 + 204]
	jne	LBB14_142

	movzx	ecx, word ptr [r11 + r8 + 206]
	cmp	cx, word ptr [rbx + r8 + 206]
	jne	LBB14_143

	movzx	ecx, word ptr [r11 + r8 + 208]
	cmp	cx, word ptr [rbx + r8 + 208]
	jne	LBB14_144

	add	r8, 8
	cmp	r8d, 256
	mov	r11, qword ptr [rbp - 104] 
	jne	LBB14_136
	jmp	LBB14_194
LBB14_141:                              
	lea	rbx, [r11 + r8 + 202]
	add	r14, r12
	lea	r11, [r8 + r14 + 202]
	jmp	LBB14_145
LBB14_142:                              
	lea	rbx, [r11 + r8 + 204]
	add	r14, r12
	lea	r11, [r8 + r14 + 204]
	jmp	LBB14_145
LBB14_143:                              
	lea	rbx, [r11 + r8 + 206]
	add	r14, r12
	lea	r11, [r8 + r14 + 206]
	jmp	LBB14_145
LBB14_144:                              
	mov	rcx, qword ptr [rbp - 104] 
	lea	rbx, [rcx + r8 + 208]
	add	r14, r12
	lea	r11, [r8 + r14 + 208]
LBB14_145:                              
	mov	ecx, ebx
	sub	ecx, dword ptr [rbp - 152] 
	and	ecx, -2
	mov	r14b, byte ptr [rbx]
	xor	r8d, r8d
	cmp	r14b, byte ptr [r11]
	sete	r8b
	or	r8d, ecx
	cmp	r8d, eax
	mov	r14, r10
	mov	r11, qword ptr [rbp - 144] 
	jbe	LBB14_120

	cmp	r8d, r11d
	cmova	r8d, r11d
	jae	LBB14_196

	mov	rax, qword ptr [rbp - 168] 
	lea	ecx, [r8 + rax]
	mov	eax, edi
	mov	dword ptr [rbp - 48], edi 
	mov	eax, r8d
	mov	r14, r10
	mov	r11, qword ptr [rbp - 144] 
	jmp	LBB14_119
LBB14_148:                              
	mov	ecx, dword ptr [rbp - 48] 
	mov	edi, ecx
LBB14_149:                              
	mov	r8, qword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 96] 
	mov	r9d, dword ptr [rbp - 44] 
	jmp	LBB14_152
LBB14_150:                              
	xor	eax, eax
LBB14_151:                              
	xor	edi, edi
	cmp	eax, 2
	seta	dil
	cmp	eax, 3
	mov	ecx, 0
	cmovb	eax, ecx
LBB14_152:                              
	cmp	eax, 3
	sete	cl
	cmp	edi, 8191
	seta	dl
	cmp	ebx, edi
	je	LBB14_156

	and	dl, cl
	jne	LBB14_156

	test	r9d, 131072
	je	LBB14_157

	cmp	eax, 5
	ja	LBB14_157
LBB14_156:                              
	xor	edi, edi
	xor	eax, eax
LBB14_157:                              
	test	r8d, r8d
	je	LBB14_166

	cmp	eax, r8d
	jbe	LBB14_174

	mov	ecx, dword ptr [r12 + 108]
	movzx	ecx, cl
	inc	dword ptr [r12 + 84]
	mov	rdx, qword ptr [r12 + 48]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12 + 48], rsi
	mov	byte ptr [rdx], cl
	mov	rdx, qword ptr [r12 + 56]
	shr	byte ptr [rdx]
	dec	dword ptr [r12 + 80]
	jne	LBB14_161

	mov	dword ptr [r12 + 80], 8
	mov	rdx, qword ptr [r12 + 48]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12 + 48], rsi
	mov	qword ptr [r12 + 56], rdx
LBB14_161:                              
	inc	word ptr [r12 + 2*rcx + 33226]
	cmp	eax, 128
	jb	LBB14_187

	dec	edi
	cmp	edi, 32768
	jae	LBB14_238

	add	dword ptr [r12 + 84], eax
	lea	ecx, [rax - 3]
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx], cl
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx + 1], dil
	mov	edx, edi
	shr	rdx, 8
	mov	rsi, qword ptr [r12 + 48]
	mov	byte ptr [rsi + 2], dl
	add	qword ptr [r12 + 48], 3
	mov	rsi, qword ptr [r12 + 56]
	mov	bl, byte ptr [rsi]
	shr	bl
	or	bl, -128
	mov	byte ptr [rsi], bl
	dec	dword ptr [r12 + 80]
	jne	LBB14_165

	mov	dword ptr [r12 + 80], 8
	mov	rsi, qword ptr [r12 + 48]
	lea	rbx, [rsi + 1]
	mov	qword ptr [r12 + 48], rbx
	mov	qword ptr [r12 + 56], rsi
LBB14_165:                              
	mov	esi, edi
	and	esi, 511
	lea	rbx, [rip + _s_tdefl_small_dist_sym]
	add	rsi, rbx
	lea	rbx, [rip + _s_tdefl_large_dist_sym]
	add	rdx, rbx
	cmp	edi, 512
	cmovb	rdx, rsi
	movzx	edx, byte ptr [rdx]
	inc	word ptr [r12 + 2*rdx + 33802]
	mov	ecx, ecx
	lea	rdx, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rdx + 2*rcx]
	inc	word ptr [r12 + 2*rcx + 33226]
	mov	dword ptr [r12 + 104], 0
	jmp	LBB14_189
LBB14_166:                              
	test	edi, edi
	je	LBB14_182

	cmp	dword ptr [r12 + 28], 0
	je	LBB14_185
LBB14_168:                              
	cmp	edi, 32768
	ja	LBB14_236

	cmp	eax, 2
	jbe	LBB14_236

	add	dword ptr [r12 + 84], eax
	lea	ecx, [rax - 3]
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx], cl
	dec	edi
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx + 1], dil
	mov	rdx, rdi
	shr	rdx, 8
	mov	rsi, qword ptr [r12 + 48]
	mov	byte ptr [rsi + 2], dl
	add	qword ptr [r12 + 48], 3
	mov	rsi, qword ptr [r12 + 56]
	mov	bl, byte ptr [rsi]
	shr	bl
	or	bl, -128
	mov	byte ptr [rsi], bl
	dec	dword ptr [r12 + 80]
	jne	LBB14_172

	mov	dword ptr [r12 + 80], 8
	mov	rsi, qword ptr [r12 + 48]
	lea	rbx, [rsi + 1]
	mov	qword ptr [r12 + 48], rbx
	mov	qword ptr [r12 + 56], rsi
LBB14_172:                              
	mov	esi, edi
	and	esi, 511
	lea	rbx, [rip + _s_tdefl_small_dist_sym]
	add	rsi, rbx
	lea	rbx, [rip + _s_tdefl_large_dist_sym]
	add	rdx, rbx
	cmp	edi, 512
	cmovb	rdx, rsi
	movzx	edx, byte ptr [rdx]
	inc	word ptr [r12 + 2*rdx + 33802]
	cmp	eax, 3
	jb	LBB14_189

	mov	ecx, ecx
	lea	rdx, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rdx + 2*rcx]
	inc	word ptr [r12 + 2*rcx + 33226]
	jmp	LBB14_189
LBB14_174:                              
	mov	eax, dword ptr [r12 + 100]
	cmp	eax, 32768
	ja	LBB14_234

	cmp	r8d, 3
	jb	LBB14_234

	test	eax, eax
	je	LBB14_234

	add	dword ptr [r12 + 84], r8d
	lea	edx, [r8 - 3]
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx], dl
	dec	eax
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx + 1], al
	mov	esi, eax
	shr	esi, 8
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx + 2], sil
	add	qword ptr [r12 + 48], 3
	mov	rcx, qword ptr [r12 + 56]
	mov	bl, byte ptr [rcx]
	shr	bl
	or	bl, -128
	mov	byte ptr [rcx], bl
	dec	dword ptr [r12 + 80]
	jne	LBB14_179

	mov	dword ptr [r12 + 80], 8
	mov	rcx, qword ptr [r12 + 48]
	lea	rdi, [rcx + 1]
	mov	qword ptr [r12 + 48], rdi
	mov	qword ptr [r12 + 56], rcx
LBB14_179:                              
	mov	ecx, eax
	and	ecx, 511
	lea	rdi, [rip + _s_tdefl_small_dist_sym]
	add	rcx, rdi
	and	esi, 127
	lea	rdi, [rip + _s_tdefl_large_dist_sym]
	add	rsi, rdi
	cmp	eax, 512
	cmovb	rsi, rcx
	movzx	eax, byte ptr [rsi]
	inc	word ptr [r12 + 2*rax + 33802]
	cmp	r8d, 3
	jb	LBB14_181

	mov	eax, edx
	lea	rcx, [rip + _s_tdefl_len_sym]
	movzx	eax, word ptr [rcx + 2*rax]
	inc	word ptr [r12 + 2*rax + 33226]
LBB14_181:                              
	mov	eax, dword ptr [r12 + 104]
	dec	eax
	mov	dword ptr [r12 + 104], 0
	jmp	LBB14_189
LBB14_182:                              
	movzx	eax, byte ptr [r12 + rbx + 200]
	inc	dword ptr [r12 + 84]
	mov	rcx, qword ptr [r12 + 48]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r12 + 48], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [r12 + 56]
	shr	byte ptr [rcx]
	dec	dword ptr [r12 + 80]
	jne	LBB14_184

	mov	dword ptr [r12 + 80], 8
	mov	rcx, qword ptr [r12 + 48]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r12 + 48], rdx
	mov	qword ptr [r12 + 56], rcx
LBB14_184:                              
	inc	word ptr [r12 + 2*rax + 33226]
	jmp	LBB14_188
LBB14_185:                              
	test	r9d, 65536
	jne	LBB14_168

	cmp	eax, 128
	jae	LBB14_168
LBB14_187:                              
	movzx	ecx, byte ptr [r12 + rbx + 200]
	mov	dword ptr [r12 + 108], ecx
	mov	dword ptr [r12 + 100], edi
	mov	dword ptr [r12 + 104], eax
LBB14_188:                              
	mov	eax, 1
LBB14_189:                              
	add	dword ptr [r12 + 36], eax
	mov	ecx, dword ptr [r12 + 40]
	sub	ecx, eax
	jb	LBB14_233

	mov	dword ptr [r12 + 40], ecx
	add	eax, dword ptr [r12 + 44]
	cmp	eax, 32768
	mov	ecx, 32768
	cmovae	eax, ecx
	mov	dword ptr [r12 + 44], eax
	mov	rax, qword ptr [r12 + 48]
	cmp	rax, qword ptr [rbp - 112] 
	ja	LBB14_81

	mov	ecx, dword ptr [r12 + 84]
	cmp	ecx, 31745
	jb	LBB14_82

	sub	eax, dword ptr [rbp - 120] 
	imul	eax, eax, 115
	shr	eax, 7
	cmp	eax, ecx
	jae	LBB14_81

	test	byte ptr [r12 + 18], 8
	je	LBB14_82
	jmp	LBB14_81
LBB14_194:                              
	cmp	byte ptr [rbp - 156], 0 
	mov	eax, 258
	mov	rcx, qword ptr [rbp - 144] 
	cmove	ecx, eax
	mov	eax, ecx
LBB14_195:                              
	mov	r14, r10
	jmp	LBB14_149
LBB14_196:                              
	mov	eax, r8d
	jmp	LBB14_195
LBB14_197:
	test	eax, eax
	jns	LBB14_205
	jmp	LBB14_198
LBB14_199:
	xor	r14d, r14d
LBB14_200:
	mov	qword ptr [r12 + 176], r13
	mov	qword ptr [r12 + 184], r14
	mov	r13d, dword ptr [rbp - 52] 
	jmp	LBB14_205
LBB14_201:
	mov	r13d, dword ptr [rbp - 52] 
	jns	LBB14_205
LBB14_198:
	mov	eax, dword ptr [r12 + 132]
	jmp	LBB14_17
LBB14_203:
                                        
	mov	r8d, dword ptr [rbp - 112] 
	mov	esi, dword ptr [rbp - 44] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	r10, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rbp - 104] 
LBB14_204:
	mov	dword ptr [r12 + 36], r8d
	mov	dword ptr [r12 + 40], r14d
	mov	dword ptr [r12 + 44], ebx
	mov	dword ptr [r12 + 84], r9d
	mov	qword ptr [r12 + 48], rdx
	mov	qword ptr [r12 + 56], r10
	mov	dword ptr [r12 + 80], esi
LBB14_205:
	test	r15, r15
	je	LBB14_217

	mov	eax, 12288
	and	eax, dword ptr [r12 + 16]
	je	LBB14_217

	mov	ecx, dword ptr [r12 + 32]
	mov	rsi, qword ptr [r12 + 176]
	movzx	edi, cx
	shr	ecx, 16
	sub	rsi, r15
	je	LBB14_216

	mov	rax, rsi
	shr	rax, 4
	movabs	rdx, 106321291491121335
	mul	rdx
	shr	rdx
	imul	rdx, rdx, 5552
	mov	rax, rsi
	sub	rax, rdx
	mov	r8d, 2147975281
	jmp	LBB14_210
LBB14_209:                              
	mov	edx, edi
	imul	rdx, r8
	shr	rdx, 47
	imul	edx, edx, 65521
	sub	edi, edx
	mov	edx, ecx
	imul	rdx, r8
	shr	rdx, 47
	imul	edx, edx, 65521
	sub	ecx, edx
	sub	rsi, rax
	mov	eax, 5552
	je	LBB14_216
LBB14_210:                              
                                        
                                        
	xor	ebx, ebx
	cmp	rax, 8
	jb	LBB14_213
	.p2align	4, 0x90
LBB14_211:                              
                                        
	movzx	edx, byte ptr [r15 + rbx]
	add	edx, edi
	add	ecx, edx
	movzx	edi, byte ptr [r15 + rbx + 1]
	add	edi, edx
	add	ecx, edi
	movzx	edx, byte ptr [r15 + rbx + 2]
	add	edx, edi
	add	ecx, edx
	movzx	edi, byte ptr [r15 + rbx + 3]
	add	edi, edx
	add	ecx, edi
	movzx	edx, byte ptr [r15 + rbx + 4]
	add	edx, edi
	add	ecx, edx
	movzx	edi, byte ptr [r15 + rbx + 5]
	add	edi, edx
	add	ecx, edi
	movzx	edx, byte ptr [r15 + rbx + 6]
	add	edx, edi
	add	ecx, edx
	movzx	edi, byte ptr [r15 + rbx + 7]
	add	edi, edx
	add	ecx, edi
	lea	edx, [rbx + 15]
	add	rbx, 8
	cmp	rax, rdx
	ja	LBB14_211

	add	r15, rbx
LBB14_213:                              
	mov	edx, ebx
	cmp	rax, rdx
	jbe	LBB14_209

	inc	ebx
	.p2align	4, 0x90
LBB14_215:                              
                                        
	movzx	edx, byte ptr [r15]
	inc	r15
	add	edi, edx
	add	ecx, edi
	mov	edx, ebx
	inc	ebx
	cmp	rax, rdx
	ja	LBB14_215
	jmp	LBB14_209
LBB14_216:
	shl	ecx, 16
	or	ecx, edi
	mov	dword ptr [r12 + 32], ecx
LBB14_217:
	test	r13d, r13d
	je	LBB14_221

	cmp	dword ptr [r12 + 40], 0
	jne	LBB14_221

	cmp	qword ptr [r12 + 184], 0
	jne	LBB14_221

	cmp	dword ptr [r12 + 116], 0
	je	LBB14_228
LBB14_221:
	mov	rax, qword ptr [r12 + 152]
	test	rax, rax
	je	LBB14_223

	mov	rcx, qword ptr [r12 + 176]
	sub	rcx, qword ptr [r12 + 136]
	mov	qword ptr [rax], rcx
LBB14_223:
	mov	rax, qword ptr [r12 + 160]
	test	rax, rax
	je	LBB14_225

	mov	rbx, qword ptr [rax]
	mov	rdi, qword ptr [r12 + 192]
	sub	rbx, rdi
	mov	eax, dword ptr [r12 + 116]
	cmp	rbx, rax
	cmovae	rbx, rax
	mov	eax, dword ptr [r12 + 112]
	add	rdi, qword ptr [r12 + 144]
	lea	rsi, [r12 + rax + 234154]
	mov	rdx, rbx
	call	_memcpy
	add	dword ptr [r12 + 112], ebx
	sub	dword ptr [r12 + 116], ebx
	add	rbx, qword ptr [r12 + 192]
	mov	qword ptr [r12 + 192], rbx
	mov	rax, qword ptr [r12 + 160]
	mov	qword ptr [rax], rbx
LBB14_225:
	cmp	dword ptr [r12 + 120], 0
	je	LBB14_227

	xor	eax, eax
	cmp	dword ptr [r12 + 116], 0
	sete	al
	jmp	LBB14_31
LBB14_227:
	xor	eax, eax
	jmp	LBB14_31
LBB14_228:
	mov	rdi, r12
	mov	esi, r13d
	call	_tdefl_flush_block
	test	eax, eax
	js	LBB14_198

	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [r12 + 120], eax
	cmp	r13d, 3
	jne	LBB14_221

	lea	rdi, [r12 + 168618]
	mov	esi, 65536
	call	___bzero
	lea	rdi, [r12 + 103082]
	mov	esi, 65536
	call	___bzero
	mov	dword ptr [r12 + 44], 0
	jmp	LBB14_221
LBB14_232:
	call	_tdefl_compress.cold.1
LBB14_233:
	call	_tdefl_compress.cold.4
LBB14_234:
	call	_tdefl_compress.cold.7
LBB14_235:
	call	_tdefl_compress.cold.3
LBB14_236:
	call	_tdefl_compress.cold.5
LBB14_237:
	call	_tdefl_compress.cold.2
LBB14_238:
	call	_tdefl_compress.cold.6
                                        
	.globl	_tdefl_get_adler32      
	.p2align	4, 0x90
_tdefl_get_adler32:                     

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	_mz_deflateBound        
	.p2align	4, 0x90
_mz_deflateBound:                       

	push	rbp
	mov	rbp, rsp
	imul	rax, rsi, 110
	shr	rax, 2
	movabs	rcx, 2951479051793528259
	mul	rcx
	mov	rcx, rdx
	shr	rcx, 2
	sub	rcx, -128
	mov	rax, rsi
	shr	rax, 10
	movabs	rdx, 595056260442243601
	mul	rdx
	lea	rax, [rdx + 4*rdx]
	lea	rax, [rsi + rax + 133]
	cmp	rcx, rax
	cmova	rax, rcx
	pop	rbp
	ret
                                        
	.globl	_mz_compress2           
	.p2align	4, 0x90
_mz_compress2:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r15, qword ptr [rsi]
	mov	rax, r15
	or	rax, rcx
	shr	rax, 32
	mov	eax, -10000
	jne	LBB17_17

	mov	r14d, r8d
	mov	qword ptr [rbp - 56], rcx 
	mov	r13, rdi
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 64], rsi 
	cmp	r8d, 11
	mov	eax, 10
	cmovl	eax, r8d
	test	r8d, r8d
	mov	ebx, 6
	cmovns	ebx, eax
	mov	edi, 319352
	call	_malloc
	test	rax, rax
	je	LBB17_2

	mov	r12, rax
	movsxd	rax, ebx
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	xor	esi, esi
	cmp	r14d, 4
	setl	sil
	shl	esi, 14
	xor	ecx, ecx
	test	r14d, r14d
	sete	cl
	shl	ecx, 19
	or	ecx, esi
	or	ecx, dword ptr [rdx + 4*rax]
	or	ecx, 12288
	mov	rdi, r12
	xor	esi, esi
	xor	edx, edx
	call	_tdefl_init
	test	r13, r13
	mov	rdi, r12
	je	LBB17_4

	test	r15d, r15d
	je	LBB17_6

	cmp	dword ptr [rdi + 132], 1
	jne	LBB17_8

	xor	r12d, r12d
	mov	rax, qword ptr [rbp - 64] 
	jmp	LBB17_16
LBB17_2:
	mov	eax, -4
	jmp	LBB17_17
LBB17_4:
	mov	ebx, -2
	jmp	LBB17_14
LBB17_6:
	mov	ebx, -5
	jmp	LBB17_14
LBB17_8:
	mov	rcx, r13
	xor	r12d, r12d
	mov	rsi, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 48], rdi 
	.p2align	4, 0x90
LBB17_9:                                
	mov	qword ptr [rbp - 56], rax 
	mov	eax, eax
	mov	qword ptr [rbp - 80], rax
	mov	eax, r15d
	mov	qword ptr [rbp - 72], rax
	mov	r14, rsi
	lea	rdx, [rbp - 80]
	mov	r13, rcx
	lea	r8, [rbp - 72]
	mov	r9d, 4
	call	_tdefl_compress
	test	eax, eax
	js	LBB17_10

	mov	rbx, qword ptr [rbp - 72]
	mov	edx, ebx
	add	r12, rdx
	cmp	eax, 1
	je	LBB17_15

	mov	rcx, qword ptr [rbp - 80]
	mov	edi, ecx
	mov	rsi, r14
	add	rsi, rdi
	mov	rax, qword ptr [rbp - 56] 
	sub	eax, ecx
	mov	rcx, r13
	add	rcx, rdx
	sub	r15d, ebx
	mov	rdi, qword ptr [rbp - 48] 
	jne	LBB17_9

	xor	ebx, ebx
	jmp	LBB17_14
LBB17_10:
	mov	ebx, -2
	mov	rdi, qword ptr [rbp - 48] 
LBB17_14:
	call	_free
	test	ebx, ebx
	mov	eax, -5
	cmovne	eax, ebx
	jmp	LBB17_17
LBB17_15:
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp - 48] 
LBB17_16:
	mov	qword ptr [rax], r12
	call	_free
	xor	eax, eax
LBB17_17:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_compress            
	.p2align	4, 0x90
_mz_compress:                           

	push	rbp
	mov	rbp, rsp
	mov	r8d, -1
	pop	rbp
	jmp	_mz_compress2           
                                        
	.globl	_mz_compressBound       
	.p2align	4, 0x90
_mz_compressBound:                      

	push	rbp
	mov	rbp, rsp
	imul	rax, rdi, 110
	shr	rax, 2
	movabs	rcx, 2951479051793528259
	mul	rcx
	mov	rcx, rdx
	shr	rcx, 2
	sub	rcx, -128
	mov	rax, rdi
	shr	rax, 10
	movabs	rdx, 595056260442243601
	mul	rdx
	lea	rax, [rdx + 4*rdx]
	lea	rax, [rdi + rax + 133]
	cmp	rcx, rax
	cmova	rax, rcx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI20_0:
	.long	0                       
	.long	0                       
	.long	1                       
	.long	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mz_inflateInit2
	.p2align	4, 0x90
_mz_inflateInit2:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB20_1

	mov	r14d, esi
	mov	rbx, rdi
	cmp	esi, 15
	je	LBB20_4

	mov	eax, -10000
	cmp	r14d, -15
	jne	LBB20_11
LBB20_4:
	mov	dword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 96], 0
	mov	qword ptr [rbx + 104], 0
	mov	rax, qword ptr [rbx + 64]
	test	rax, rax
	je	LBB20_5

	cmp	qword ptr [rbx + 72], 0
	je	LBB20_7
LBB20_8:
	mov	rdi, qword ptr [rbx + 80]
	mov	esi, 1
	mov	edx, 43792
	call	rax
	test	rax, rax
	je	LBB20_9

	mov	qword ptr [rbx + 56], rax
	mov	dword ptr [rax], 0
	mov	dword ptr [rax + 43788], 1
	movaps	xmm0, xmmword ptr [rip + LCPI20_0] 
	movups	xmmword ptr [rax + 11000], xmm0
	mov	dword ptr [rax + 11016], r14d
	xor	eax, eax
	jmp	LBB20_11
LBB20_1:
	mov	eax, -2
	jmp	LBB20_11
LBB20_5:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 64], rax
	cmp	qword ptr [rbx + 72], 0
	jne	LBB20_8
LBB20_7:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 72], rcx
	jmp	LBB20_8
LBB20_9:
	mov	eax, -4
LBB20_11:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI21_0:
	.long	0                       
	.long	0                       
	.long	1                       
	.long	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mz_inflateInit
	.p2align	4, 0x90
_mz_inflateInit:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB21_1

	mov	rbx, rdi
	mov	dword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 96], 0
	mov	qword ptr [rdi + 104], 0
	mov	rax, qword ptr [rdi + 64]
	test	rax, rax
	je	LBB21_3

	cmp	qword ptr [rbx + 72], 0
	je	LBB21_5
LBB21_6:
	mov	rdi, qword ptr [rbx + 80]
	mov	esi, 1
	mov	edx, 43792
	call	rax
	test	rax, rax
	je	LBB21_7

	mov	qword ptr [rbx + 56], rax
	mov	dword ptr [rax], 0
	mov	dword ptr [rax + 43788], 1
	movaps	xmm0, xmmword ptr [rip + LCPI21_0] 
	movups	xmmword ptr [rax + 11000], xmm0
	mov	dword ptr [rax + 11016], 15
	xor	eax, eax
	jmp	LBB21_9
LBB21_1:
	mov	eax, -2
	jmp	LBB21_9
LBB21_3:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 64], rax
	cmp	qword ptr [rbx + 72], 0
	jne	LBB21_6
LBB21_5:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 72], rcx
	jmp	LBB21_6
LBB21_7:
	mov	eax, -4
LBB21_9:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI22_0:
	.long	0                       
	.long	0                       
	.long	1                       
	.long	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mz_inflateReset
	.p2align	4, 0x90
_mz_inflateReset:                       

	test	rdi, rdi
	je	LBB22_1

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 104], 0
	mov	qword ptr [rdi + 96], 0
	mov	rax, qword ptr [rdi + 56]
	mov	dword ptr [rax], 0
	mov	dword ptr [rax + 43788], 1
	movaps	xmm0, xmmword ptr [rip + LCPI22_0] 
	movups	xmmword ptr [rax + 11000], xmm0
	xor	eax, eax
	pop	rbp
	ret
LBB22_1:
	mov	eax, -2
	ret
                                        
	.globl	_mz_inflate             
	.p2align	4, 0x90
_mz_inflate:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, -2
	test	rdi, rdi
	je	LBB23_13

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 56]
	test	r14, r14
	je	LBB23_13

	cmp	esi, 1
	mov	r15d, 2
	cmovne	r15d, esi
	cmp	r15d, 4
	ja	LBB23_13

	mov	ecx, 21
	bt	ecx, r15d
	jae	LBB23_13

	xor	edx, edx
	cmp	dword ptr [r14 + 11016], 0
	setg	cl
	mov	r8d, dword ptr [rbx + 8]
	mov	edi, dword ptr [r14 + 11008]
	mov	dword ptr [r14 + 11008], 0
	cmp	dword ptr [r14 + 43788], 0
	js	LBB23_12

	mov	esi, dword ptr [r14 + 11012]
	cmp	r15d, 4
	je	LBB23_7

	test	esi, esi
	jne	LBB23_13
LBB23_7:
	mov	dl, cl
	or	edx, 8
	xor	eax, eax
	cmp	r15d, 4
	sete	al
	or	esi, eax
	mov	dword ptr [r14 + 11012], esi
	cmp	r15d, 4
	jne	LBB23_14

	test	edi, edi
	je	LBB23_14

	or	edx, 4
	mov	qword ptr [rbp - 56], r8
	mov	eax, dword ptr [rbx + 32]
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 24]
	mov	dword ptr [rsp], edx
	lea	rdx, [rbp - 56]
	lea	r9, [rbp - 48]
	mov	rdi, r14
	mov	r8, rcx
	call	_tinfl_decompress
	mov	ecx, eax
	mov	dword ptr [r14 + 43788], eax
	mov	rax, qword ptr [rbp - 56]
	mov	edx, eax
	add	qword ptr [rbx], rdx
	sub	dword ptr [rbx + 8], eax
	add	qword ptr [rbx + 16], rdx
	mov	eax, dword ptr [r14 + 28]
	mov	qword ptr [rbx + 96], rax
	mov	rax, qword ptr [rbp - 48]
	mov	edx, eax
	add	qword ptr [rbx + 24], rdx
	sub	dword ptr [rbx + 32], eax
	add	qword ptr [rbx + 40], rdx
	mov	eax, -3
	test	ecx, ecx
	js	LBB23_13

	je	LBB23_30

	mov	dword ptr [r14 + 43788], -1
	mov	eax, -5
	jmp	LBB23_13
LBB23_14:
	mov	edi, edx
	or	edi, 2
	cmp	r15d, 4
	cmove	edi, edx
	mov	eax, dword ptr [r14 + 11004]
	test	eax, eax
	je	LBB23_18

	mov	r15d, dword ptr [rbx + 32]
	cmp	eax, r15d
	cmovb	r15d, eax
	mov	rdi, qword ptr [rbx + 24]
	mov	eax, dword ptr [r14 + 11000]
	lea	rsi, [r14 + rax + 11020]
	mov	rdx, r15
	call	_memcpy
	add	qword ptr [rbx + 24], r15
	sub	dword ptr [rbx + 32], r15d
	add	qword ptr [rbx + 40], r15
	mov	ecx, dword ptr [r14 + 11004]
	sub	ecx, r15d
	mov	dword ptr [r14 + 11004], ecx
	add	r15d, dword ptr [r14 + 11000]
	and	r15d, 32767
	mov	dword ptr [r14 + 11000], r15d
	xor	eax, eax
	cmp	dword ptr [r14 + 43788], 0
	jne	LBB23_13

	xor	eax, eax
	test	ecx, ecx
LBB23_17:
	sete	al
	jmp	LBB23_13
LBB23_18:
	lea	rax, [r14 + 11020]
	mov	qword ptr [rbp - 80], rax 
	mov	r12d, dword ptr [r14 + 11000]
	mov	ecx, r8d
	mov	qword ptr [rbp - 72], r8 
	mov	dword ptr [rbp - 60], edi 
LBB23_19:                               
	mov	eax, ecx
	mov	qword ptr [rbp - 56], rax
	mov	eax, 32768
	sub	eax, r12d
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbx]
	mov	eax, r12d
	lea	r8, [r14 + rax + 11020]
	mov	dword ptr [rsp], edi
	mov	rdi, r14
	lea	rdx, [rbp - 56]
	mov	rcx, qword ptr [rbp - 80] 
	lea	r9, [rbp - 48]
	call	_tinfl_decompress
	mov	r13d, eax
	mov	dword ptr [r14 + 43788], eax
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, eax
	add	qword ptr [rbx], rcx
	sub	dword ptr [rbx + 8], eax
	add	qword ptr [rbx + 16], rcx
	mov	eax, dword ptr [r14 + 28]
	mov	qword ptr [rbx + 96], rax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [r14 + 11004], eax
	mov	r12d, dword ptr [rbx + 32]
	cmp	r12d, eax
	cmova	r12d, eax
	mov	rdi, qword ptr [rbx + 24]
	mov	eax, dword ptr [r14 + 11000]
	lea	rsi, [r14 + rax + 11020]
	mov	rdx, r12
	call	_memcpy
	add	qword ptr [rbx + 24], r12
	mov	ecx, dword ptr [rbx + 32]
	sub	ecx, r12d
	mov	dword ptr [rbx + 32], ecx
	add	qword ptr [rbx + 40], r12
	mov	edx, dword ptr [r14 + 11004]
	sub	edx, r12d
	mov	dword ptr [r14 + 11004], edx
	add	r12d, dword ptr [r14 + 11000]
	and	r12d, 32767
	mov	dword ptr [r14 + 11000], r12d
	test	r13d, r13d
	js	LBB23_12

	mov	eax, -5
	mov	r8, qword ptr [rbp - 72] 
	test	r8d, r8d
	jne	LBB23_22

	cmp	r13d, 1
	je	LBB23_13
LBB23_22:                               
	cmp	r15d, 4
	jne	LBB23_26

	test	r13d, r13d
	je	LBB23_32

	test	ecx, ecx
	mov	edi, dword ptr [rbp - 60] 
	je	LBB23_13

	mov	ecx, dword ptr [rbx + 8]
	jmp	LBB23_19
LBB23_26:                               
	xor	eax, eax
	test	r13d, r13d
	je	LBB23_33

	test	edx, edx
	jne	LBB23_13

	test	ecx, ecx
	je	LBB23_13

	mov	ecx, dword ptr [rbx + 8]
	test	ecx, ecx
	mov	edi, dword ptr [rbp - 60] 
	jne	LBB23_19
	jmp	LBB23_13
LBB23_12:
	mov	eax, -3
LBB23_13:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_30:
	mov	eax, 1
	jmp	LBB23_13
LBB23_32:
	test	edx, edx
	mov	ecx, 1
	mov	eax, -5
	cmove	eax, ecx
	jmp	LBB23_13
LBB23_33:
	test	edx, edx
	jmp	LBB23_17
                                        
	.globl	_tinfl_decompress       
	.p2align	4, 0x90
_tinfl_decompress:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	mov	r10, rsi
	mov	r11, rdi
	mov	esi, dword ptr [rbp + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r9]
	mov	rax, rcx
	not	rax
	add	rax, r8
	add	rax, rdi
	test	sil, 4
	mov	rsi, -1
	cmove	rsi, rax
	cmp	r8, rcx
	jb	LBB24_6

	lea	r14, [rsi + 1]
	mov	rax, r14
	and	rax, rsi
	jne	LBB24_6

	mov	r15, r8
	mov	qword ptr [rbp - 344], rcx 
	mov	qword ptr [rbp - 368], r9 
	mov	eax, dword ptr [r11]
	mov	ecx, dword ptr [r11 + 4]
	mov	qword ptr [rbp - 200], rcx 
	mov	r12, qword ptr [r11 + 56]
	mov	r9d, dword ptr [r11 + 32]
	mov	r13d, dword ptr [r11 + 36]
	mov	ecx, dword ptr [r11 + 40]
	mov	dword ptr [rbp - 220], ecx 
	mov	rcx, qword ptr [r11 + 64]
	mov	qword ptr [rbp - 280], rcx 
	mov	r8d, -1
	cmp	rax, 53
	mov	qword ptr [rbp - 360], rdx 
	ja	LBB24_24

	mov	qword ptr [rbp - 336], rsi 
	mov	rcx, qword ptr [rdx]
	lea	rsi, [r10 + rcx]
	mov	qword ptr [rbp - 232], rsi 
	add	rdi, r15
	mov	qword ptr [rbp - 256], rdi 
	lea	rsi, [rip + LJTI24_0]
	movsxd	rdi, dword ptr [rsi + 4*rax]
	add	rdi, rsi
	mov	qword ptr [rbp - 208], r10 
	mov	qword ptr [rbp - 216], r15 
	mov	rsi, r10
	jmp	rdi
LBB24_4:
	movabs	rax, 4294967296
	mov	qword ptr [r11 + 12], rax
	mov	dword ptr [r11 + 8], 0
	mov	dword ptr [r11 + 28], 1
	xor	r12d, r12d
	mov	dword ptr [rbp - 220], 0 
	mov	r13d, 0
	mov	r9d, 0
	mov	eax, 0
	mov	qword ptr [rbp - 200], rax 
	mov	eax, dword ptr [rbp + 16]
	test	al, 1
	jne	LBB24_7

	mov	qword ptr [rbp - 216], r15 
	mov	rsi, r10
	mov	dword ptr [rbp - 220], 0 
	xor	r13d, r13d
	xor	r9d, r9d
	xor	edx, edx
	jmp	LBB24_28
LBB24_6:
	mov	qword ptr [r9], 0
	mov	qword ptr [rdx], 0
	mov	r8d, -3
	jmp	LBB24_25
LBB24_7:
	test	rcx, rcx
	jle	LBB24_18

	lea	rax, [r10 + 1]
	mov	qword ptr [rbp - 208], rax 
	movzx	eax, byte ptr [r10]
	mov	dword ptr [r11 + 8], eax
LBB24_9:
	mov	rcx, qword ptr [rbp - 208] 
	cmp	rcx, qword ptr [rbp - 232] 
	jae	LBB24_17

	movzx	eax, byte ptr [rcx]
	inc	rcx
	mov	qword ptr [rbp - 208], rcx 
	mov	ecx, dword ptr [r11 + 8]
	mov	esi, ecx
	shl	esi, 8
	or	esi, eax
	imul	rdi, rsi, 138547333
	shr	rdi, 32
	mov	ebx, esi
	sub	ebx, edi
	shr	ebx
	add	ebx, edi
	shr	ebx, 4
	mov	edi, ebx
	shl	edi, 5
	sub	ebx, edi
	add	ebx, esi
	mov	dword ptr [r11 + 12], eax
	and	eax, 32
	or	eax, ebx
	mov	esi, ecx
	and	esi, 15
	xor	esi, 8
	or	esi, eax
	setne	al
	mov	esi, dword ptr [rbp + 16]
	test	sil, 4
	je	LBB24_19

	xor	r13d, r13d
	test	al, al
	jne	LBB24_20
LBB24_12:
	mov	qword ptr [rbp - 216], r15 
	mov	rsi, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rbp - 200] 
	mov	r8d, -1
	jmp	LBB24_28
LBB24_13:
	test	rcx, rcx
	jle	LBB24_21

	movzx	eax, byte ptr [r10]
	mov	rdx, qword ptr [rbp - 200] 
	mov	ecx, edx
	shl	rax, cl
	lea	rsi, [r10 + 1]
	or	r12, rax
	add	edx, 8
	mov	qword ptr [rbp - 216], r15 
	jmp	LBB24_233
LBB24_15:
	test	rcx, rcx
	jle	LBB24_22

	movzx	eax, byte ptr [r10]
	mov	rsi, qword ptr [rbp - 200] 
	mov	ecx, esi
	shl	rax, cl
	lea	rdx, [r10 + 1]
	or	r12, rax
	add	esi, 8
	mov	qword ptr [rbp - 216], r15 
	jmp	LBB24_47
LBB24_17:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 2
	lea	r8d, [rax + 4*rax - 4]
	mov	qword ptr [rbp - 216], r15 
	jmp	LBB24_93
LBB24_18:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 1
	jmp	LBB24_23
LBB24_19:
	shr	ecx, 4
	mov	esi, 256
                                        
	shl	esi, cl
	cmp	esi, 32768
	seta	cl
	cmp	r14, rsi
	setb	dl
	or	dl, cl
	xor	r13d, r13d
	or	dl, al
	je	LBB24_12
LBB24_20:
	mov	r13d, 1
	mov	eax, 36
	mov	qword ptr [rbp - 216], r15 
	mov	r8d, -1
	jmp	LBB24_109
LBB24_21:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 32
	jmp	LBB24_23
LBB24_22:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 5
LBB24_23:
	lea	r8d, [rax + 4*rax - 4]
LBB24_24:
	mov	qword ptr [rbp - 216], r15 
	mov	qword ptr [rbp - 208], r10 
	jmp	LBB24_93
LBB24_28:
	mov	qword ptr [rbp - 208], rsi 
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rdx 
	cmp	edx, 2
	ja	LBB24_34
LBB24_29:
	mov	rbx, qword ptr [rbp - 232] 
	cmp	rsi, rbx
	mov	rdi, qword ptr [rbp - 200] 
	jae	LBB24_87

	movzx	eax, byte ptr [rsi]
	mov	ecx, edi
	shl	rax, cl
	lea	rdx, [rsi + 1]
	or	r12, rax
	lea	ecx, [rdi + 8]
	cmp	ecx, 3
	jae	LBB24_33

	cmp	rdx, rbx
	jae	LBB24_90

	movzx	eax, byte ptr [rsi + 1]
                                        
	shl	rax, cl
	add	rsi, 2
	or	r12, rax
	add	edi, 16
	mov	qword ptr [rbp - 208], rsi 
	mov	ecx, edi
	jmp	LBB24_34
LBB24_33:
	mov	qword ptr [rbp - 208], rdx 
LBB24_34:
	mov	eax, r12d
	and	eax, 7
	mov	dword ptr [r11 + 20], eax
	shr	r12, 3
	mov	esi, ecx
	add	esi, -3
	shr	eax
	mov	dword ptr [r11 + 24], eax
	je	LBB24_46

	cmp	eax, 1
	mov	qword ptr [rbp - 200], rsi 
	je	LBB24_49

	xor	r14d, r14d
	cmp	eax, 3
	je	LBB24_55

	cmp	r14d, 2
	ja	LBB24_44
LBB24_38:
	mov	esi, r14d
	lea	rax, [rip + L_.str.14]
	mov	cl, byte ptr [rsi + rax]
	movsx	eax, cl
	mov	r13d, r14d
	cmp	dword ptr [rbp - 200], eax 
	jae	LBB24_43
LBB24_39:
	mov	r8, r9
	mov	esi, r13d
	lea	r9, [rip + L_.str.14]
	mov	rdi, qword ptr [rbp - 208] 
	mov	rbx, qword ptr [rbp - 200] 
	mov	rdx, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_40:                               
	cmp	rdi, rdx
	jae	LBB24_48

	movzx	eax, byte ptr [rdi]
	inc	rdi
	mov	ecx, ebx
	shl	rax, cl
	or	r12, rax
	add	ebx, 8
	movzx	ecx, byte ptr [rsi + r9]
	movsx	eax, cl
	cmp	ebx, eax
	jb	LBB24_40

	mov	qword ptr [rbp - 200], rbx 
	mov	qword ptr [rbp - 208], rdi 
	mov	r14d, r13d
	mov	r9, r8
LBB24_43:
	mov	edi, -1
	shl	edi, cl
	mov	ebx, r12d
	mov	ecx, eax
	shr	r12, cl
	not	edi
	and	ebx, edi
	mov	rcx, qword ptr [rbp - 200] 
	sub	ecx, eax
	mov	qword ptr [rbp - 200], rcx 
	lea	rax, [rip + _tinfl_decompress.s_min_table_sizes]
	add	ebx, dword ptr [rax + 4*rsi]
	mov	dword ptr [r11 + 4*rsi + 44], ebx
	inc	r14d
	cmp	r14d, 2
	jbe	LBB24_38
LBB24_44:
	lea	rdi, [r11 + 7048]
	mov	esi, 288
	mov	r13, r11
	mov	qword ptr [rbp - 240], r10 
	mov	qword ptr [rbp - 248], r9 
	call	___bzero
	mov	r9, qword ptr [rbp - 248] 
	mov	r10, qword ptr [rbp - 240] 
	mov	r11, r13
	xor	r13d, r13d
	mov	rsi, qword ptr [rbp - 200] 
	cmp	r13d, dword ptr [r11 + 52]
	jb	LBB24_145
LBB24_45:
	mov	qword ptr [rbp - 200], rsi 
	mov	qword ptr [rbp - 240], r10 
	mov	dword ptr [r11 + 52], 19
	jmp	LBB24_50
LBB24_46:
	mov	rdx, qword ptr [rbp - 208] 
LBB24_47:
	mov	ecx, esi
	and	cl, 7
	shr	r12, cl
	and	esi, -8
	xor	r13d, r13d
	jmp	LBB24_112
LBB24_48:
	mov	qword ptr [rbp - 200], rbx 
	mov	qword ptr [rbp - 208], rdi 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 11
	lea	eax, [rax + 4*rax - 4]
	mov	r9, r8
	mov	r8d, eax
	jmp	LBB24_93
LBB24_49:
	mov	qword ptr [rbp - 240], r10 
	movabs	rax, 137438953760
	mov	qword ptr [r11 + 44], rax
	lea	rdi, [r11 + 72]
	movabs	rax, 361700864190383365
	mov	qword ptr [r11 + 3560], rax
	mov	qword ptr [r11 + 3568], rax
	mov	qword ptr [r11 + 3576], rax
	mov	qword ptr [r11 + 3584], rax
	mov	edx, 144
	mov	esi, 8
	mov	r14, r9
	mov	rbx, r11
	call	_memset
	mov	r11, rbx
	mov	r9, r14
	movabs	rax, 651061555542690057
	mov	qword ptr [rbx + 216], rax
	mov	qword ptr [rbx + 224], rax
	mov	qword ptr [rbx + 232], rax
	mov	qword ptr [rbx + 240], rax
	mov	qword ptr [rbx + 248], rax
	mov	qword ptr [rbx + 256], rax
	mov	qword ptr [rbx + 264], rax
	mov	qword ptr [rbx + 272], rax
	mov	qword ptr [rbx + 280], rax
	mov	qword ptr [rbx + 288], rax
	mov	qword ptr [rbx + 296], rax
	mov	qword ptr [rbx + 304], rax
	mov	qword ptr [rbx + 312], rax
	mov	qword ptr [rbx + 320], rax
	movabs	rax, 506381209866536711
	mov	qword ptr [rbx + 328], rax
	mov	qword ptr [rbx + 336], rax
	mov	qword ptr [rbx + 344], rax
	movabs	rax, 578721382704613384
	mov	qword ptr [rbx + 352], rax
LBB24_50:
	mov	eax, dword ptr [r11 + 24]
	mov	r14d, r13d
	test	eax, eax
	js	LBB24_154
LBB24_51:
	mov	qword ptr [rbp - 248], r9 
	mov	eax, eax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	imul	r13, rax, 3488
	lea	rdi, [r11 + r13 + 360]
	mov	esi, 2048
	mov	qword ptr [rbp - 264], r11 
	call	___bzero
	mov	rax, qword ptr [rbp - 264] 
	lea	rdi, [rax + r13 + 2408]
	mov	esi, 1152
	call	___bzero
	mov	rbx, qword ptr [rbp - 264] 
	mov	eax, dword ptr [rbx + 24]
	mov	esi, dword ptr [rbx + 4*rax + 44]
	test	rsi, rsi
	mov	qword ptr [rbp - 272], rsi 
	mov	qword ptr [rbp - 352], rax 
	je	LBB24_54

	mov	eax, esi
	and	eax, 1
	cmp	esi, 1
	jne	LBB24_56

	xor	ecx, ecx
	jmp	LBB24_58
LBB24_54:
	xor	eax, eax
	mov	qword ptr [rbp - 328], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 320], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 312], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 304], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 296], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 288], rax 
	xor	r9d, r9d
	xor	edx, edx
	xor	r10d, r10d
	xor	r11d, r11d
	xor	edi, edi
	xor	ecx, ecx
	xor	r8d, r8d
	xor	eax, eax
	jmp	LBB24_61
LBB24_55:
	mov	eax, 10
	jmp	LBB24_109
LBB24_56:
	lea	rdx, [r13 + rbx + 73]
	sub	rsi, rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB24_57:                               
	movzx	edi, byte ptr [rdx + rcx - 1]
	inc	dword ptr [rbp + 4*rdi - 192]
	movzx	edi, byte ptr [rdx + rcx]
	inc	dword ptr [rbp + 4*rdi - 192]
	add	rcx, 2
	cmp	rsi, rcx
	jne	LBB24_57
LBB24_58:
	test	rax, rax
	je	LBB24_60

	lea	rax, [rbx + r13]
	movzx	eax, byte ptr [rcx + rax + 72]
	inc	dword ptr [rbp + 4*rax - 192]
LBB24_60:
	mov	eax, dword ptr [rbp - 188]
	mov	r8d, dword ptr [rbp - 184]
	mov	ecx, dword ptr [rbp - 180]
	mov	edi, dword ptr [rbp - 176]
	mov	r11d, dword ptr [rbp - 172]
	mov	r10d, dword ptr [rbp - 168]
	mov	edx, dword ptr [rbp - 164]
	mov	r9d, dword ptr [rbp - 160]
	mov	esi, dword ptr [rbp - 156]
	mov	qword ptr [rbp - 288], rsi 
	mov	esi, dword ptr [rbp - 152]
	mov	qword ptr [rbp - 296], rsi 
	mov	esi, dword ptr [rbp - 148]
	mov	qword ptr [rbp - 304], rsi 
	mov	esi, dword ptr [rbp - 144]
	mov	qword ptr [rbp - 312], rsi 
	mov	esi, dword ptr [rbp - 140]
	mov	qword ptr [rbp - 320], rsi 
	mov	esi, dword ptr [rbp - 136]
	mov	qword ptr [rbp - 328], rsi 
LBB24_61:
	mov	qword ptr [rbp - 128], 0
	lea	esi, [rax + rax]
	mov	dword ptr [rbp - 120], esi
	lea	esi, [r8 + rax]
	lea	eax, [r8 + 2*rax]
	lea	ebx, [rax + rax]
	mov	dword ptr [rbp - 116], ebx
	add	esi, ecx
	lea	eax, [rcx + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 112], ecx
	add	esi, edi
	lea	eax, [rdi + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 108], ecx
	add	esi, r11d
	lea	eax, [r11 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 104], ecx
	add	esi, r10d
	lea	eax, [r10 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 100], ecx
	add	esi, edx
	lea	eax, [rdx + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 96], ecx
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 92], ecx
	mov	r9, qword ptr [rbp - 288] 
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 88], ecx
	mov	r9, qword ptr [rbp - 296] 
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 84], ecx
	mov	r9, qword ptr [rbp - 304] 
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 80], ecx
	mov	r9, qword ptr [rbp - 312] 
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 76], ecx
	mov	r9, qword ptr [rbp - 320] 
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 72], ecx
	mov	r9, qword ptr [rbp - 328] 
	add	esi, r9d
	lea	eax, [r9 + 2*rax]
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 132]
	add	esi, ecx
	lea	eax, [rcx + 2*rax]
	add	eax, eax
	mov	dword ptr [rbp - 64], eax
	cmp	esi, 2
	jb	LBB24_63

	cmp	eax, 65536
	jne	LBB24_88
LBB24_63:
	mov	rax, qword ptr [rbp - 272] 
	test	eax, eax
	mov	r11, qword ptr [rbp - 264] 
	mov	r9, qword ptr [rbp - 248] 
	je	LBB24_86

	mov	r8d, -1
	xor	r10d, r10d
	add	r13, r11
	jmp	LBB24_68
	.p2align	4, 0x90
LBB24_65:                               
	not	esi
	movsxd	rax, esi
	mov	word ptr [r13 + 2*rax + 2408], r10w
LBB24_66:                               
	mov	rax, qword ptr [rbp - 272] 
LBB24_67:                               
	inc	r10
	cmp	r10, rax
	je	LBB24_86
LBB24_68:                               
                                        
                                        
                                        
                                        
	movzx	ecx, byte ptr [r10 + r13 + 72]
	test	ecx, ecx
	je	LBB24_67

	mov	edi, dword ptr [rbp + 4*rcx - 128]
	lea	eax, [rdi + 1]
	mov	dword ptr [rbp + 4*rcx - 128], eax
	lea	eax, [rcx - 1]
	mov	ebx, ecx
	and	ebx, 3
	xor	edx, edx
	cmp	eax, 3
	jae	LBB24_71

                                        
	jmp	LBB24_73
	.p2align	4, 0x90
LBB24_71:                               
	mov	esi, ebx
	sub	esi, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB24_72:                               
                                        
	mov	eax, edi
	and	eax, 1
	shl	eax, 2
	lea	eax, [rax + 8*rdx]
	mov	edx, edi
	and	edx, 2
	or	edx, eax
	mov	eax, edi
	shr	eax, 2
	and	eax, 1
	or	eax, edx
	mov	edx, edi
	shr	edx, 3
	and	edx, 1
	lea	edx, [rdx + 2*rax]
	shr	edi, 4
	add	esi, 4
	jne	LBB24_72
LBB24_73:                               
	test	ebx, ebx
	je	LBB24_75
	.p2align	4, 0x90
LBB24_74:                               
                                        
	mov	eax, edx
	mov	edx, edi
	and	edx, 1
	lea	edx, [rdx + 2*rax]
	shr	edi
	dec	ebx
	jne	LBB24_74
LBB24_75:                               
	cmp	cl, 10
	ja	LBB24_79

	cmp	edx, 1023
	mov	r9, qword ptr [rbp - 248] 
	ja	LBB24_66

	mov	esi, ecx
	shl	esi, 9
	mov	eax, r10d
	or	eax, esi
	mov	esi, 1
                                        
	shl	esi, cl
	.p2align	4, 0x90
LBB24_78:                               
                                        
	mov	ecx, edx
	mov	word ptr [r13 + 2*rcx + 360], ax
	add	edx, esi
	cmp	edx, 1024
	jb	LBB24_78
	jmp	LBB24_66
	.p2align	4, 0x90
LBB24_79:                               
	and	edx, 1023
	movsx	esi, word ptr [r13 + 2*rdx + 360]
	test	esi, esi
	mov	r9, qword ptr [rbp - 248] 
	jne	LBB24_81

	lea	rdx, [r13 + 2*rdx + 360]
	mov	word ptr [rdx], r8w
	mov	esi, r8d
	lea	edx, [r8 - 2]
	mov	r8d, edx
LBB24_81:                               
	shr	eax, 9
	mov	edx, eax
	and	edx, 1
	sub	esi, edx
	cmp	cl, 12
	jb	LBB24_65

	and	eax, 4194303
	jmp	LBB24_84
	.p2align	4, 0x90
LBB24_83:                               
	dec	ecx
	shr	eax
	mov	edx, eax
	and	edx, 1
	sub	esi, edx
	cmp	ecx, 11
	jbe	LBB24_65
LBB24_84:                               
                                        
	not	esi
	movsxd	rdx, esi
	movsx	esi, word ptr [r13 + 2*rdx + 2408]
	test	esi, esi
	jne	LBB24_83

	lea	rdx, [r13 + 2*rdx + 2408]
	mov	word ptr [rdx], r8w
	mov	esi, r8d
	lea	edx, [r8 - 2]
	mov	r8d, edx
	jmp	LBB24_83
LBB24_86:
	xor	r13d, r13d
	cmp	dword ptr [rbp - 352], 2 
	jne	LBB24_161
	jmp	LBB24_155
LBB24_87:
	mov	qword ptr [rbp - 208], rsi 
	jmp	LBB24_91
LBB24_88:
	mov	r13d, r14d
	mov	r11, qword ptr [rbp - 264] 
	mov	r10, qword ptr [rbp - 240] 
	mov	r9, qword ptr [rbp - 248] 
	mov	r8d, -1
LBB24_89:
	mov	eax, 35
	jmp	LBB24_109
LBB24_90:
	mov	qword ptr [rbp - 208], rdx 
	mov	eax, ecx
	mov	qword ptr [rbp - 200], rax 
LBB24_91:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 3
	jmp	LBB24_92
LBB24_25:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_108

	mov	eax, r8d
LBB24_27:
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_112:
	cmp	r13d, 3
	ja	LBB24_117

	mov	qword ptr [rbp - 208], rdx 
	test	esi, esi
	jne	LBB24_119

	xor	eax, eax
	mov	qword ptr [rbp - 200], rax 
LBB24_115:
	mov	rdx, qword ptr [rbp - 208] 
	cmp	rdx, qword ptr [rbp - 232] 
	mov	rsi, qword ptr [rbp - 200] 
	jae	LBB24_126

	mov	al, byte ptr [rdx]
	inc	rdx
	mov	ecx, r13d
	mov	byte ptr [r11 + rcx + 10536], al
	inc	r13d
	jmp	LBB24_112
LBB24_117:
	mov	qword ptr [rbp - 200], rsi 
	mov	qword ptr [rbp - 208], rdx 
	movzx	r13d, word ptr [r11 + 10536]
	movzx	eax, word ptr [r11 + 10538]
	xor	eax, 65535
	cmp	r13d, eax
	je	LBB24_128
LBB24_118:
	mov	eax, 39
	jmp	LBB24_109
LBB24_119:
	mov	qword ptr [rbp - 200], rsi 
	cmp	esi, 7
	ja	LBB24_124
LBB24_120:
	mov	rdx, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	rsi, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_121:                              
	cmp	rdx, rsi
	jae	LBB24_125

	movzx	eax, byte ptr [rdx]
	shl	rax, cl
	inc	rdx
	or	r12, rax
	lea	eax, [rcx + 8]
	cmp	ecx, -9
	mov	ecx, eax
	ja	LBB24_121

	mov	qword ptr [rbp - 208], rdx 
                                        
	mov	qword ptr [rbp - 200], rax 
LBB24_124:
	mov	eax, r13d
	mov	byte ptr [r11 + rax + 10536], r12b
	shr	r12, 8
	mov	rsi, qword ptr [rbp - 200] 
	add	esi, -8
	inc	r13d
	mov	rdx, qword ptr [rbp - 208] 
	jmp	LBB24_112
LBB24_125:
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rdx 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 6
	jmp	LBB24_92
LBB24_126:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 7
LBB24_92:
	lea	r8d, [rax + 4*rax - 4]
LBB24_93:
	mov	rcx, qword ptr [rbp - 200] 
	mov	dword ptr [r11 + 4], ecx
	mov	rax, -1
                                        
	shl	rax, cl
	not	rax
	and	rax, r12
	mov	qword ptr [r11 + 56], rax
	mov	dword ptr [r11 + 32], r9d
	mov	dword ptr [r11 + 36], r13d
	mov	eax, dword ptr [rbp - 220] 
	mov	dword ptr [r11 + 40], eax
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [r11 + 64], rax
	mov	rax, qword ptr [rbp - 208] 
	sub	rax, r10
	mov	rcx, qword ptr [rbp - 360] 
	mov	qword ptr [rcx], rax
	mov	r10, qword ptr [rbp - 216] 
	sub	r10, r15
	mov	rax, qword ptr [rbp - 368] 
	mov	qword ptr [rax], r10
	mov	r9d, dword ptr [rbp + 16]
	test	r9b, 9
	je	LBB24_25

	test	r8d, r8d
	js	LBB24_25

	mov	ecx, dword ptr [r11 + 28]
	movzx	esi, cx
	shr	ecx, 16
	test	r10, r10
	je	LBB24_104

	mov	rax, r10
	shr	rax, 4
	movabs	rdx, 106321291491121335
	mul	rdx
	shr	rdx
	imul	rdx, rdx, 5552
	mov	rax, r10
	sub	rax, rdx
	mov	edx, 2147975281
	jmp	LBB24_98
	.p2align	4, 0x90
LBB24_97:                               
	mov	edi, esi
	imul	rdi, rdx
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	esi, edi
	mov	edi, ecx
	imul	rdi, rdx
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	ecx, edi
	sub	r10, rax
	mov	eax, 5552
	je	LBB24_104
LBB24_98:                               
                                        
                                        
	xor	edi, edi
	cmp	rax, 8
	jb	LBB24_101
	.p2align	4, 0x90
LBB24_99:                               
                                        
	movzx	ebx, byte ptr [r15 + rdi]
	add	ebx, esi
	add	ecx, ebx
	movzx	esi, byte ptr [r15 + rdi + 1]
	add	esi, ebx
	add	ecx, esi
	movzx	ebx, byte ptr [r15 + rdi + 2]
	add	ebx, esi
	add	ecx, ebx
	movzx	esi, byte ptr [r15 + rdi + 3]
	add	esi, ebx
	add	ecx, esi
	movzx	ebx, byte ptr [r15 + rdi + 4]
	add	ebx, esi
	add	ecx, ebx
	movzx	esi, byte ptr [r15 + rdi + 5]
	add	esi, ebx
	add	ecx, esi
	movzx	ebx, byte ptr [r15 + rdi + 6]
	add	ebx, esi
	add	ecx, ebx
	movzx	esi, byte ptr [r15 + rdi + 7]
	add	esi, ebx
	add	ecx, esi
	lea	ebx, [rdi + 15]
	add	rdi, 8
	cmp	rax, rbx
	ja	LBB24_99

	add	r15, rdi
LBB24_101:                              
	mov	ebx, edi
	cmp	rax, rbx
	jbe	LBB24_97

	inc	edi
	.p2align	4, 0x90
LBB24_103:                              
                                        
	movzx	ebx, byte ptr [r15]
	inc	r15
	add	esi, ebx
	add	ecx, esi
	mov	ebx, edi
	inc	edi
	cmp	rax, rbx
	ja	LBB24_103
	jmp	LBB24_97
LBB24_104:
	shl	ecx, 16
	or	ecx, esi
	mov	dword ptr [r11 + 28], ecx
	test	r8d, r8d
	jne	LBB24_25

	xor	r8d, r8d
	test	r9b, 1
	je	LBB24_25

	xor	eax, eax
	cmp	ecx, dword ptr [r11 + 16]
	sete	cl
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	cmp	rdx, qword ptr [rbp - 48]
	jne	LBB24_108

	mov	al, cl
	lea	eax, [rax + rax - 2]
	jmp	LBB24_27
LBB24_108:
	call	___stack_chk_fail
LBB24_109:
	mov	dword ptr [r11], eax
	mov	rdx, qword ptr [rbp - 208] 
	cmp	rdx, r10
	jbe	LBB24_93

	mov	rsi, qword ptr [rbp - 200] 
	cmp	esi, 8
	jb	LBB24_93

	add	esi, -8
	mov	eax, esi
	shr	eax, 3
	mov	rcx, r10
	not	rcx
	add	rcx, rdx
	cmp	rax, rcx
	cmovb	rcx, rax
	mov	rax, rcx
	not	rax
	add	rdx, rax
	mov	qword ptr [rbp - 208], rdx 
	shl	ecx, 3
	sub	esi, ecx
	mov	qword ptr [rbp - 200], rsi 
	jmp	LBB24_93
LBB24_127:
	mov	byte ptr [rax], r9b
	inc	rax
	mov	qword ptr [rbp - 216], rax 
	dec	r13d
LBB24_128:
	test	r13d, r13d
	je	LBB24_140

	mov	rax, qword ptr [rbp - 200] 
	test	eax, eax
	je	LBB24_140

	cmp	eax, 7
	ja	LBB24_135
LBB24_131:
	mov	rdx, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	rsi, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_132:                              
	cmp	rdx, rsi
	jae	LBB24_138

	movzx	eax, byte ptr [rdx]
	shl	rax, cl
	inc	rdx
	or	r12, rax
	lea	eax, [rcx + 8]
	cmp	ecx, -9
	mov	ecx, eax
	ja	LBB24_132

	mov	qword ptr [rbp - 208], rdx 
                                        
	mov	qword ptr [rbp - 200], rax 
LBB24_135:
	movzx	r9d, r12b
	shr	r12, 8
	mov	rax, qword ptr [rbp - 200] 
	add	eax, -8
	mov	qword ptr [rbp - 200], rax 
LBB24_136:
	mov	rax, qword ptr [rbp - 216] 
	cmp	rax, qword ptr [rbp - 256] 
	jb	LBB24_127

	mov	r8d, 2
	mov	eax, 52
	jmp	LBB24_109
LBB24_138:
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rdx 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 51
	jmp	LBB24_92
LBB24_139:
	mov	rax, qword ptr [rbp - 256] 
	mov	rdx, qword ptr [rbp - 216] 
	sub	rax, rdx
	mov	rdi, rdx
	mov	qword ptr [rbp - 216], rdx 
	mov	qword ptr [rbp - 248], r9 
	sub	r14, rbx
	cmp	rax, r14
	cmovb	r14, rax
	mov	eax, r13d
	cmp	r14, rax
	cmovae	r14, rax
	mov	rsi, rbx
	mov	rdx, r14
	mov	qword ptr [rbp - 264], r11 
	mov	qword ptr [rbp - 240], r10 
	call	_memcpy
	mov	r8d, -1
	mov	r10, qword ptr [rbp - 240] 
	mov	r11, qword ptr [rbp - 264] 
	add	rbx, r14
	mov	qword ptr [rbp - 208], rbx 
	mov	r9, qword ptr [rbp - 248] 
	add	qword ptr [rbp - 216], r14 
	sub	r13d, r14d
LBB24_140:
	xor	eax, eax
	test	r13d, r13d
	je	LBB24_232
LBB24_141:
	mov	rax, qword ptr [rbp - 256] 
	cmp	qword ptr [rbp - 216], rax 
	jae	LBB24_144
LBB24_142:
	mov	rbx, qword ptr [rbp - 208] 
	mov	r14, qword ptr [rbp - 232] 
	cmp	rbx, r14
	jb	LBB24_139

	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 38
	jmp	LBB24_92
LBB24_144:
	mov	r8d, 2
	mov	eax, 9
	jmp	LBB24_109
LBB24_145:
	mov	qword ptr [rbp - 200], rsi 
	cmp	esi, 2
	ja	LBB24_151
LBB24_146:
	mov	rsi, qword ptr [rbp - 208] 
	mov	rbx, qword ptr [rbp - 232] 
	cmp	rsi, rbx
	mov	rdi, qword ptr [rbp - 200] 
	jae	LBB24_153

	movzx	edx, byte ptr [rsi]
	mov	ecx, edi
	shl	rdx, cl
	lea	rax, [rsi + 1]
	or	r12, rdx
	lea	ecx, [rdi + 8]
	cmp	ecx, 3
	jae	LBB24_150

	cmp	rax, rbx
	jae	LBB24_152

	movzx	eax, byte ptr [rsi + 1]
                                        
	shl	rax, cl
	add	rsi, 2
	mov	qword ptr [rbp - 208], rsi 
	or	r12, rax
	add	edi, 16
	mov	qword ptr [rbp - 200], rdi 
	jmp	LBB24_151
LBB24_150:
	mov	qword ptr [rbp - 208], rax 
	mov	eax, ecx
	mov	qword ptr [rbp - 200], rax 
LBB24_151:
	mov	eax, r12d
	and	al, 7
	shr	r12, 3
	mov	rsi, qword ptr [rbp - 200] 
	add	esi, -3
	mov	ecx, r13d
	lea	rdx, [rip + _s_tdefl_packed_code_size_syms_swizzle]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	byte ptr [r11 + rcx + 7048], al
	inc	r13d
	cmp	r13d, dword ptr [r11 + 52]
	jae	LBB24_45
	jmp	LBB24_145
LBB24_152:
	mov	qword ptr [rbp - 208], rax 
	mov	eax, ecx
	mov	qword ptr [rbp - 200], rax 
LBB24_153:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 14
	jmp	LBB24_92
LBB24_155:
	mov	edx, dword ptr [r11 + 44]
	mov	eax, dword ptr [r11 + 48]
	add	eax, edx
	cmp	r13d, eax
	mov	rsi, qword ptr [rbp - 208] 
	jae	LBB24_159

	mov	rdi, qword ptr [rbp - 200] 
	cmp	edi, 14
	mov	r10, qword ptr [rbp - 240] 
	ja	LBB24_162

	mov	rax, qword ptr [rbp - 232] 
	sub	rax, rsi
	cmp	rax, 1
	mov	r8d, -1
	jle	LBB24_165

	movzx	eax, byte ptr [rsi]
	mov	ecx, edi
	shl	rax, cl
	movzx	edx, byte ptr [rsi + 1]
	lea	ecx, [rdi + 8]
                                        
	shl	rdx, cl
	or	rax, r12
	or	rax, rdx
	add	rsi, 2
	mov	qword ptr [rbp - 208], rsi 
	add	edi, 16
	mov	qword ptr [rbp - 200], rdi 
	mov	r12, rax
	jmp	LBB24_174
LBB24_159:
	cmp	eax, r13d
	jne	LBB24_163

	lea	rdi, [r11 + 72]
	lea	rsi, [r11 + 10540]
	mov	r14, r9
	mov	rbx, r11
	call	_memcpy
	lea	rdi, [rbx + 3560]
	mov	eax, dword ptr [rbx + 44]
	mov	edx, dword ptr [rbx + 48]
	lea	rsi, [rbx + rax + 10540]
	call	_memcpy
	mov	r11, rbx
	mov	r9, r14
	mov	r14d, r13d
LBB24_161:
	mov	eax, dword ptr [r11 + 24]
	dec	eax
	mov	dword ptr [r11 + 24], eax
	test	eax, eax
	jns	LBB24_51
LBB24_154:
	mov	r8d, -1
	mov	r10, qword ptr [rbp - 240] 
	jmp	LBB24_256
LBB24_162:
	mov	r8d, -1
	jmp	LBB24_174
LBB24_163:
	mov	r10, qword ptr [rbp - 240] 
	mov	r8d, -1
LBB24_164:
	mov	eax, 21
	jmp	LBB24_109
LBB24_165:
	mov	eax, r12d
	and	eax, 1023
	movsx	eax, word ptr [r11 + 2*rax + 7336]
	test	eax, eax
	mov	rdi, qword ptr [rbp - 200] 
	js	LBB24_167

	sar	eax, 9
	dec	eax
	cmp	eax, edi
	jae	LBB24_172
	jmp	LBB24_174
LBB24_167:
	cmp	edi, 11
	jb	LBB24_172

	mov	edx, 12
	.p2align	4, 0x90
LBB24_169:                              
	not	eax
	cdqe
	lea	ecx, [rdx - 2]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rax
	movsx	eax, word ptr [r11 + 2*rsi + 9384]
	test	eax, eax
	jns	LBB24_171

	lea	ecx, [rdx + 1]
	cmp	edi, edx
	mov	edx, ecx
	jae	LBB24_169
LBB24_171:
	test	ax, ax
	jns	LBB24_174
LBB24_172:
	mov	rdx, qword ptr [rbp - 208] 
	cmp	rdx, qword ptr [rbp - 232] 
	mov	rcx, qword ptr [rbp - 200] 
	jae	LBB24_192

	movzx	eax, byte ptr [rdx]
	shl	rax, cl
	inc	rdx
	mov	qword ptr [rbp - 208], rdx 
	or	r12, rax
	add	ecx, 8
	mov	qword ptr [rbp - 200], rcx 
	cmp	ecx, 15
	jb	LBB24_165
LBB24_174:
	mov	eax, r12d
	and	eax, 1023
	movsx	r9d, word ptr [r11 + 2*rax + 7336]
	test	r9d, r9d
	js	LBB24_176

	mov	eax, r9d
	sar	eax, 9
	and	r9d, 511
	mov	rdi, qword ptr [rbp - 200] 
	jmp	LBB24_178
LBB24_176:
	mov	eax, 10
	mov	rdi, qword ptr [rbp - 200] 
	.p2align	4, 0x90
LBB24_177:                              
	mov	ecx, eax
	not	r9d
	movsxd	rdx, r9d
	lea	eax, [rcx + 1]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	r9d, word ptr [r11 + 2*rsi + 9384]
	test	r9d, r9d
	js	LBB24_177
LBB24_178:
	mov	ecx, eax
	shr	r12, cl
	sub	edi, eax
	cmp	r9d, 15
	mov	qword ptr [rbp - 200], rdi 
	ja	LBB24_180

	mov	qword ptr [rbp - 240], r10 
	mov	eax, r13d
	inc	r13d
	mov	byte ptr [r11 + rax + 10540], r9b
	jmp	LBB24_155
LBB24_180:
	test	r13d, r13d
	jne	LBB24_182

	cmp	r9d, 16
	je	LBB24_193
LBB24_182:
	lea	eax, [r9 - 16]
	lea	rcx, [rip + L_.str.15]
	movsx	ecx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 220], ecx 
	cmp	edi, ecx
	jae	LBB24_187
LBB24_183:
	mov	edx, dword ptr [rbp - 220] 
	mov	rsi, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	rdi, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_184:                              
	cmp	rsi, rdi
	jae	LBB24_189

	movzx	eax, byte ptr [rsi]
	shl	rax, cl
	inc	rsi
	or	r12, rax
	add	ecx, 8
	cmp	ecx, edx
	jb	LBB24_184

	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rsi 
	lea	eax, [r9 - 16]
LBB24_187:
	mov	qword ptr [rbp - 240], r10 
	mov	edx, -1
	mov	ecx, dword ptr [rbp - 220] 
	shl	edx, cl
	mov	esi, r12d
                                        
	shr	r12, cl
	not	edx
	and	esi, edx
	lea	rcx, [rip + L_.str.16]
	movsx	ebx, byte ptr [rax + rcx]
	add	ebx, esi
	mov	eax, r13d
	lea	rdi, [r11 + rax + 10540]
	mov	qword ptr [rbp - 248], r9 
	cmp	r9d, 16
	jne	LBB24_190

	lea	eax, [r13 - 1]
	mov	r14, r11
	mov	al, byte ptr [r11 + rax + 10540]
	jmp	LBB24_191
LBB24_189:
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rsi 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 18
	jmp	LBB24_92
LBB24_190:
	mov	r14, r11
	xor	eax, eax
LBB24_191:
	mov	rcx, qword ptr [rbp - 200] 
	sub	ecx, dword ptr [rbp - 220] 
	mov	qword ptr [rbp - 200], rcx 
	mov	edx, ebx
	movzx	esi, al
	call	_memset
	add	r13d, ebx
	mov	r11, r14
	mov	r9, qword ptr [rbp - 248] 
	jmp	LBB24_155
LBB24_192:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 16
	jmp	LBB24_92
LBB24_193:
	xor	r13d, r13d
	mov	r9d, 16
LBB24_194:
	mov	eax, 17
	jmp	LBB24_109
	.p2align	4, 0x90
LBB24_195:                              
                                        
                                        
	mov	rax, rbx
	sub	rax, rsi
	cmp	rax, 4
	jl	LBB24_210

	mov	rcx, qword ptr [rbp - 256] 
	sub	rcx, qword ptr [rbp - 216] 
	cmp	rcx, 1
	jle	LBB24_210

	cmp	edi, 29
	ja	LBB24_199

	mov	eax, dword ptr [rsi]
	mov	ecx, edi
	shl	rax, cl
	or	r12, rax
	add	rsi, 4
	add	edi, 32
LBB24_199:                              
	mov	qword ptr [rbp - 208], rsi 
	mov	eax, r12d
	and	eax, 1023
	movsx	r13d, word ptr [r11 + 2*rax + 360]
	test	r13d, r13d
	js	LBB24_201

	mov	eax, r13d
	sar	eax, 9
	jmp	LBB24_203
	.p2align	4, 0x90
LBB24_201:                              
	mov	eax, 10
	.p2align	4, 0x90
LBB24_202:                              
                                        
	mov	ecx, eax
	not	r13d
	movsxd	rdx, r13d
	lea	eax, [rcx + 1]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	r13d, word ptr [r11 + 2*rsi + 2408]
	test	r13d, r13d
	js	LBB24_202
LBB24_203:                              
	mov	ecx, eax
	shr	r12, cl
	sub	edi, eax
	test	r13d, 256
	jne	LBB24_214

	mov	eax, r12d
	and	eax, 1023
	movsx	edx, word ptr [r11 + 2*rax + 360]
	test	edx, edx
	js	LBB24_206

	mov	eax, edx
	sar	eax, 9
	jmp	LBB24_208
	.p2align	4, 0x90
LBB24_206:                              
	mov	eax, 10
	.p2align	4, 0x90
LBB24_207:                              
                                        
	mov	ecx, eax
	not	edx
	movsxd	rdx, edx
	lea	eax, [rcx + 1]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	edx, word ptr [r11 + 2*rsi + 2408]
	test	edx, edx
	js	LBB24_207
LBB24_208:                              
	mov	rsi, qword ptr [rbp - 208] 
	mov	rbx, qword ptr [rbp - 232] 
	mov	ecx, eax
	shr	r12, cl
	sub	edi, eax
	mov	rax, qword ptr [rbp - 216] 
	mov	byte ptr [rax], r13b
	test	edx, 256
	jne	LBB24_215

	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	qword ptr [rbp - 216], rax 
	jmp	LBB24_195
LBB24_210:
	cmp	edi, 14
	ja	LBB24_213

	cmp	rax, 1
	jg	LBB24_216

	mov	qword ptr [rbp - 200], rdi 
	mov	qword ptr [rbp - 208], rsi 
	jmp	LBB24_217
LBB24_213:
	mov	qword ptr [rbp - 200], rdi 
	mov	qword ptr [rbp - 208], rsi 
	jmp	LBB24_226
LBB24_214:
	mov	qword ptr [rbp - 200], rdi 
	mov	edx, r13d
	jmp	LBB24_231
LBB24_215:
	mov	qword ptr [rbp - 200], rdi 
	inc	rax
	mov	qword ptr [rbp - 216], rax 
	jmp	LBB24_231
LBB24_216:
	movzx	eax, byte ptr [rsi]
	mov	ecx, edi
	shl	rax, cl
	movzx	edx, byte ptr [rsi + 1]
	lea	ecx, [rdi + 8]
                                        
	shl	rdx, cl
	or	rax, r12
	or	rax, rdx
	add	rsi, 2
	mov	qword ptr [rbp - 208], rsi 
	add	edi, 16
	mov	qword ptr [rbp - 200], rdi 
	mov	r12, rax
	jmp	LBB24_226
LBB24_217:
	mov	eax, r12d
	and	eax, 1023
	movsx	eax, word ptr [r11 + 2*rax + 360]
	test	eax, eax
	mov	rdi, qword ptr [rbp - 200] 
	js	LBB24_219

	sar	eax, 9
	dec	eax
	cmp	eax, edi
	jae	LBB24_224
	jmp	LBB24_226
LBB24_219:
	cmp	edi, 11
	jb	LBB24_224

	mov	edx, 12
	.p2align	4, 0x90
LBB24_221:                              
	not	eax
	cdqe
	lea	ecx, [rdx - 2]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rax
	movsx	eax, word ptr [r11 + 2*rsi + 2408]
	test	eax, eax
	jns	LBB24_223

	lea	ecx, [rdx + 1]
	cmp	edi, edx
	mov	edx, ecx
	jae	LBB24_221
LBB24_223:
	test	ax, ax
	jns	LBB24_226
LBB24_224:
	mov	rdx, qword ptr [rbp - 208] 
	cmp	rdx, qword ptr [rbp - 232] 
	mov	rcx, qword ptr [rbp - 200] 
	jae	LBB24_254

	movzx	eax, byte ptr [rdx]
	shl	rax, cl
	inc	rdx
	mov	qword ptr [rbp - 208], rdx 
	or	r12, rax
	add	ecx, 8
	mov	qword ptr [rbp - 200], rcx 
	cmp	ecx, 15
	jb	LBB24_217
LBB24_226:
	mov	eax, r12d
	and	eax, 1023
	movsx	r13d, word ptr [r11 + 2*rax + 360]
	test	r13d, r13d
	js	LBB24_228

	mov	eax, r13d
	sar	eax, 9
	and	r13d, 511
	mov	rdi, qword ptr [rbp - 200] 
	jmp	LBB24_230
LBB24_228:
	mov	eax, 10
	mov	rdi, qword ptr [rbp - 200] 
	.p2align	4, 0x90
LBB24_229:                              
	mov	ecx, eax
	not	r13d
	movsxd	rdx, r13d
	lea	eax, [rcx + 1]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	r13d, word ptr [r11 + 2*rsi + 2408]
	test	r13d, r13d
	js	LBB24_229
LBB24_230:
	mov	ecx, eax
	shr	r12, cl
	sub	edi, eax
	mov	qword ptr [rbp - 200], rdi 
	mov	edx, r13d
	cmp	r13d, 255
	jbe	LBB24_238
LBB24_231:
	and	edx, 511
	mov	eax, 256
	cmp	edx, 256
	jne	LBB24_240
LBB24_232:
	test	byte ptr [r11 + 20], 1
	mov	r13d, eax
	mov	rsi, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rbp - 200] 
	je	LBB24_28
LBB24_233:
	mov	eax, edx
	and	eax, 7
	mov	ecx, eax
	shr	r12, cl
	mov	ecx, edx
	and	ecx, -8
	cmp	rsi, r10
	jbe	LBB24_236

	cmp	ecx, 8
	jb	LBB24_236

	sub	edx, eax
	add	edx, -8
	mov	eax, edx
	shr	eax, 3
	mov	rcx, r10
	not	rcx
	add	rcx, rsi
	cmp	rax, rcx
	cmovb	rcx, rax
	mov	rax, rcx
	not	rax
	shl	ecx, 3
	add	rsi, rax
	sub	edx, ecx
	mov	ecx, edx
LBB24_236:
	mov	qword ptr [rbp - 208], rsi 
	mov	rax, -1
	shl	rax, cl
	test	ecx, ecx
	jne	LBB24_255

	not	rax
	and	r12, rax
	xor	eax, eax
	mov	esi, 0
	mov	ecx, 0
	mov	qword ptr [rbp - 200], rcx 
	mov	ecx, dword ptr [rbp + 16]
	test	cl, 1
	je	LBB24_318
	jmp	LBB24_304
LBB24_238:
	mov	rax, qword ptr [rbp - 216] 
	cmp	rax, qword ptr [rbp - 256] 
	jae	LBB24_253

	mov	byte ptr [rax], r13b
	inc	rax
	mov	qword ptr [rbp - 216], rax 
	mov	r14d, r13d
	jmp	LBB24_256
LBB24_240:
	add	edx, -257
	lea	rax, [rip + _tinfl_decompress.s_length_base]
	mov	r13d, dword ptr [rax + 4*rdx]
	lea	rax, [rdx - 8]
	xor	ecx, ecx
	cmp	rax, 19
	ja	LBB24_250

	lea	rax, [rip + _tinfl_decompress.s_length_extra]
	mov	eax, dword ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 220], eax 
	cmp	dword ptr [rbp - 200], eax 
	jae	LBB24_246
LBB24_242:
	mov	edx, dword ptr [rbp - 220] 
	mov	rsi, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	rdi, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_243:                              
	cmp	rsi, rdi
	jae	LBB24_249

	movzx	eax, byte ptr [rsi]
	shl	rax, cl
	inc	rsi
	or	r12, rax
	add	ecx, 8
	cmp	ecx, edx
	jb	LBB24_243

	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rsi 
LBB24_246:
	mov	eax, -1
	mov	ecx, dword ptr [rbp - 220] 
	shl	eax, cl
	not	eax
	mov	edx, r12d
	and	edx, eax
	add	r13d, edx
	shr	r12, cl
	mov	rdi, qword ptr [rbp - 200] 
	sub	edi, ecx
	cmp	edi, 14
	ja	LBB24_251
LBB24_247:
	mov	rax, qword ptr [rbp - 232] 
	mov	rsi, qword ptr [rbp - 208] 
	sub	rax, rsi
	cmp	rax, 1
	jg	LBB24_252

	mov	qword ptr [rbp - 200], rdi 
	mov	dword ptr [rbp - 220], ecx 
	jmp	LBB24_257
LBB24_249:
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rsi 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 25
	jmp	LBB24_92
LBB24_250:
	mov	rdi, qword ptr [rbp - 200] 
	cmp	edi, 14
	jbe	LBB24_247
LBB24_251:
	mov	qword ptr [rbp - 200], rdi 
	jmp	LBB24_266
LBB24_252:
	movzx	eax, byte ptr [rsi]
	mov	ecx, edi
	shl	rax, cl
	movzx	edx, byte ptr [rsi + 1]
	lea	ecx, [rdi + 8]
                                        
	shl	rdx, cl
	or	rax, r12
	or	rax, rdx
	add	rsi, 2
	mov	qword ptr [rbp - 208], rsi 
	add	edi, 16
	mov	qword ptr [rbp - 200], rdi 
	mov	r12, rax
	jmp	LBB24_266
LBB24_253:
	mov	r8d, 2
	mov	eax, 24
	jmp	LBB24_109
LBB24_254:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 23
	jmp	LBB24_92
LBB24_255:
	call	_tinfl_decompress.cold.1
LBB24_304:
	cmp	eax, 3
	ja	LBB24_317

	test	esi, esi
	jne	LBB24_309

	xor	ecx, ecx
	mov	qword ptr [rbp - 200], rcx 
	mov	r13d, eax
LBB24_307:
	mov	rax, qword ptr [rbp - 208] 
	cmp	rax, qword ptr [rbp - 232] 
	mov	rcx, qword ptr [rbp - 200] 
	jae	LBB24_319

	movzx	edx, byte ptr [rax]
	inc	rax
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB24_315
LBB24_309:
	mov	r13d, eax
	mov	ecx, esi
	mov	qword ptr [rbp - 200], rcx 
	cmp	esi, 7
	ja	LBB24_314
LBB24_310:
	mov	rdx, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	rdi, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_311:                              
	cmp	rdx, rdi
	jae	LBB24_316

	movzx	eax, byte ptr [rdx]
	shl	rax, cl
	inc	rdx
	or	r12, rax
	lea	esi, [rcx + 8]
	cmp	ecx, -9
	mov	ecx, esi
	ja	LBB24_311

	mov	qword ptr [rbp - 208], rdx 
	mov	eax, r13d
LBB24_314:
	movzx	edx, r12b
	shr	r12, 8
	add	esi, -8
	mov	r13d, eax
	mov	ecx, esi
LBB24_315:
	mov	eax, dword ptr [r11 + 16]
	shl	eax, 8
	or	eax, edx
	mov	dword ptr [r11 + 16], eax
	inc	r13d
	mov	eax, r13d
	mov	esi, ecx
	jmp	LBB24_304
LBB24_316:
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rdx 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 41
	jmp	LBB24_92
LBB24_317:
	mov	r13d, eax
	mov	eax, esi
	mov	qword ptr [rbp - 200], rax 
LBB24_318:
	xor	r8d, r8d
	mov	eax, 34
	jmp	LBB24_109
LBB24_319:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 42
	jmp	LBB24_92
LBB24_256:
	mov	r13d, r14d
	mov	rsi, qword ptr [rbp - 208] 
	mov	rdi, qword ptr [rbp - 200] 
	mov	rbx, qword ptr [rbp - 232] 
	jmp	LBB24_195
LBB24_257:
	mov	eax, r12d
	and	eax, 1023
	movsx	eax, word ptr [r11 + 2*rax + 3848]
	test	eax, eax
	mov	rdi, qword ptr [rbp - 200] 
	js	LBB24_259

	sar	eax, 9
	dec	eax
	cmp	eax, edi
	jae	LBB24_264
	jmp	LBB24_266
LBB24_259:
	cmp	edi, 11
	jb	LBB24_264

	mov	edx, 12
	.p2align	4, 0x90
LBB24_261:                              
	not	eax
	cdqe
	lea	ecx, [rdx - 2]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rax
	movsx	eax, word ptr [r11 + 2*rsi + 5896]
	test	eax, eax
	jns	LBB24_263

	lea	ecx, [rdx + 1]
	cmp	edi, edx
	mov	edx, ecx
	jae	LBB24_261
LBB24_263:
	test	ax, ax
	jns	LBB24_266
LBB24_264:
	mov	rdx, qword ptr [rbp - 208] 
	cmp	rdx, qword ptr [rbp - 232] 
	mov	rcx, qword ptr [rbp - 200] 
	jae	LBB24_299

	movzx	eax, byte ptr [rdx]
	shl	rax, cl
	inc	rdx
	mov	qword ptr [rbp - 208], rdx 
	or	r12, rax
	add	ecx, 8
	mov	qword ptr [rbp - 200], rcx 
	cmp	ecx, 15
	jb	LBB24_257
LBB24_266:
	mov	eax, r12d
	and	eax, 1023
	movsx	edx, word ptr [r11 + 2*rax + 3848]
	test	edx, edx
	js	LBB24_268

	mov	eax, edx
	sar	eax, 9
	and	edx, 511
	mov	rdi, qword ptr [rbp - 200] 
	jmp	LBB24_270
LBB24_268:
	mov	eax, 10
	mov	rdi, qword ptr [rbp - 200] 
	.p2align	4, 0x90
LBB24_269:                              
	mov	ecx, eax
	not	edx
	movsxd	rdx, edx
	lea	eax, [rcx + 1]
	mov	rsi, r12
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	edx, word ptr [r11 + 2*rsi + 5896]
	test	edx, edx
	js	LBB24_269
LBB24_270:
	mov	ecx, eax
	shr	r12, cl
	sub	edi, eax
	mov	eax, edx
	lea	rcx, [rip + _tinfl_decompress.s_dist_base]
	mov	r9d, dword ptr [rcx + 4*rax]
	lea	rdx, [rax - 4]
	xor	ecx, ecx
	cmp	rdx, 25
	mov	qword ptr [rbp - 200], rdi 
	ja	LBB24_277

	lea	rcx, [rip + _tinfl_decompress.s_dist_extra]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	dword ptr [rbp - 220], eax 
	cmp	edi, eax
	jae	LBB24_276
LBB24_272:
	mov	edx, dword ptr [rbp - 220] 
	mov	rsi, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	rdi, qword ptr [rbp - 232] 
	.p2align	4, 0x90
LBB24_273:                              
	cmp	rsi, rdi
	jae	LBB24_289

	movzx	eax, byte ptr [rsi]
	shl	rax, cl
	inc	rsi
	or	r12, rax
	add	ecx, 8
	cmp	ecx, edx
	jb	LBB24_273

	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rsi 
LBB24_276:
	mov	eax, -1
	mov	ecx, dword ptr [rbp - 220] 
	shl	eax, cl
	not	eax
	mov	edx, r12d
	and	edx, eax
	add	edx, r9d
	shr	r12, cl
	mov	rax, qword ptr [rbp - 200] 
	sub	eax, ecx
	mov	qword ptr [rbp - 200], rax 
	mov	r14d, r13d
	mov	r9d, edx
	jmp	LBB24_278
LBB24_277:
	mov	r14d, r13d
LBB24_278:
	mov	rsi, qword ptr [rbp - 216] 
	mov	rbx, rsi
	mov	rdi, qword ptr [rbp - 344] 
	sub	rbx, rdi
	mov	edx, r9d
	mov	rax, rbx
	sub	rax, rdx
	mov	dword ptr [rbp - 220], ecx 
	mov	qword ptr [rbp - 280], rbx 
	jae	LBB24_280

	mov	edx, dword ptr [rbp + 16]
	and	edx, 4
	jne	LBB24_297
LBB24_280:
	and	rax, qword ptr [rbp - 336] 
	add	rax, rdi
	cmp	rsi, rax
	mov	rdi, rax
	cmova	rdi, rsi
	mov	edx, r14d
	add	rdx, rdi
	cmp	rdx, qword ptr [rbp - 256] 
	jbe	LBB24_282

	mov	r13d, r14d
	jmp	LBB24_300
LBB24_282:
	cmp	r14d, 9
	jb	LBB24_290

	cmp	r14d, r9d
	ja	LBB24_290

	mov	edi, r14d
	and	edi, -8
	add	rdi, rax
	.p2align	4, 0x90
LBB24_285:                              
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsi], rdx
	add	rsi, 8
	add	rax, 8
	cmp	rax, rdi
	jb	LBB24_285

	and	r14d, 7
	cmp	r14d, 2
	ja	LBB24_291

	test	r14d, r14d
	jne	LBB24_293
	jmp	LBB24_288
LBB24_289:
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 208], rsi 
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 27
	jmp	LBB24_92
LBB24_290:
	cmp	r14d, 3
	jb	LBB24_292
	.p2align	4, 0x90
LBB24_291:                              
	movzx	ecx, byte ptr [rax]
	mov	byte ptr [rsi], cl
	movzx	ecx, byte ptr [rax + 1]
	mov	byte ptr [rsi + 1], cl
	movzx	ecx, byte ptr [rax + 2]
	mov	byte ptr [rsi + 2], cl
	add	rsi, 3
	add	rax, 3
	add	r14d, -3
	cmp	r14d, 2
	ja	LBB24_291
LBB24_292:
	test	r14d, r14d
	je	LBB24_288
LBB24_293:
	mov	cl, byte ptr [rax]
	mov	byte ptr [rsi], cl
	cmp	r14d, 1
	je	LBB24_295

	mov	al, byte ptr [rax + 1]
	mov	byte ptr [rsi + 1], al
LBB24_295:
	mov	eax, r14d
	add	rsi, rax
LBB24_288:
	mov	qword ptr [rbp - 216], rsi 
	jmp	LBB24_256
LBB24_297:
	mov	r13d, r14d
LBB24_298:
	mov	eax, 37
	jmp	LBB24_109
LBB24_299:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	mov	dword ptr [r11], 26
	jmp	LBB24_92
LBB24_300:
	mov	r14d, -1
	sub	r13d, 1
	jb	LBB24_256
LBB24_301:
	mov	rdx, qword ptr [rbp - 216] 
	cmp	rdx, qword ptr [rbp - 256] 
	jae	LBB24_303

	mov	eax, r9d
	mov	rsi, qword ptr [rbp - 280] 
	lea	rcx, [rsi + 1]
	sub	rsi, rax
	and	rsi, qword ptr [rbp - 336] 
	mov	rax, qword ptr [rbp - 344] 
	mov	al, byte ptr [rax + rsi]
	mov	byte ptr [rdx], al
	inc	rdx
	mov	qword ptr [rbp - 216], rdx 
	mov	qword ptr [rbp - 280], rcx 
	jmp	LBB24_300
LBB24_303:
	mov	r8d, 2
	mov	eax, 53
	jmp	LBB24_109
	.p2align	2, 0x90
	.data_region jt32

































LJTI24_0:
	.long	L24_0_set_4
	.long	L24_0_set_7
	.long	L24_0_set_9
	.long	L24_0_set_29
	.long	L24_0_set_93
	.long	L24_0_set_15
	.long	L24_0_set_120
	.long	L24_0_set_115
	.long	L24_0_set_93
	.long	L24_0_set_141
	.long	L24_0_set_55
	.long	L24_0_set_39
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_146
	.long	L24_0_set_93
	.long	L24_0_set_172
	.long	L24_0_set_194
	.long	L24_0_set_183
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_164
	.long	L24_0_set_93
	.long	L24_0_set_224
	.long	L24_0_set_238
	.long	L24_0_set_242
	.long	L24_0_set_264
	.long	L24_0_set_272
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_13
	.long	L24_0_set_93
	.long	L24_0_set_318
	.long	L24_0_set_89
	.long	L24_0_set_109
	.long	L24_0_set_298
	.long	L24_0_set_142
	.long	L24_0_set_118
	.long	L24_0_set_93
	.long	L24_0_set_310
	.long	L24_0_set_307
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_93
	.long	L24_0_set_131
	.long	L24_0_set_136
	.long	L24_0_set_301
	.end_data_region
                                        
	.globl	_mz_inflateEnd          
	.p2align	4, 0x90
_mz_inflateEnd:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB25_1

	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 56]
	xor	r14d, r14d
	test	rsi, rsi
	je	LBB25_4

	mov	rdi, qword ptr [rbx + 80]
	call	qword ptr [rbx + 72]
	mov	qword ptr [rbx + 56], 0
	jmp	LBB25_4
LBB25_1:
	mov	r14d, -2
LBB25_4:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI26_0:
	.long	0                       
	.long	0                       
	.long	1                       
	.long	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mz_uncompress
	.p2align	4, 0x90
_mz_uncompress:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	mov	r14, rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	rax, qword ptr [rsi]
	mov	rsi, rax
	or	rsi, rcx
	shr	rsi, 32
	mov	ebx, -10000
	jne	LBB26_9

	mov	qword ptr [rbp - 144], rdx
	mov	dword ptr [rbp - 136], ecx
	mov	qword ptr [rbp - 120], rdi
	mov	dword ptr [rbp - 112], eax
	mov	dword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	movaps	xmmword ptr [rbp - 48], xmm0
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbp - 72], rax
	mov	edi, 43792
	call	_malloc
	test	rax, rax
	je	LBB26_2

	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rax], 0
	mov	dword ptr [rax + 43788], 1
	movaps	xmm0, xmmword ptr [rip + LCPI26_0] 
	movups	xmmword ptr [rax + 11000], xmm0
	mov	dword ptr [rax + 11016], 15
	lea	rdi, [rbp - 144]
	mov	esi, 4
	call	_mz_inflate
	cmp	eax, 1
	jne	LBB26_4

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [r14], rax
	mov	rsi, qword ptr [rbp - 88]
	xor	ebx, ebx
	test	rsi, rsi
	je	LBB26_9

	mov	rdi, qword ptr [rbp - 64]
	call	qword ptr [rbp - 72]
	mov	qword ptr [rbp - 88], 0
	jmp	LBB26_9
LBB26_2:
	mov	ebx, -4
	jmp	LBB26_9
LBB26_4:
	mov	r15d, eax
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB26_6

	mov	rdi, qword ptr [rbp - 64]
	call	qword ptr [rbp - 72]
	mov	qword ptr [rbp - 88], 0
LBB26_6:
	mov	eax, r15d
	xor	eax, -5
	or	eax, dword ptr [rbp - 136]
	mov	ebx, -3
	cmovne	ebx, r15d
LBB26_9:
	mov	eax, ebx
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_error               
	.p2align	4, 0x90
_mz_error:                              

	push	rbp
	mov	rbp, rsp
                                        
	xor	eax, eax
	lea	ecx, [rdi + 6]
	cmp	ecx, 8
	ja	LBB27_1

	lea	rdx, [rip + LJTI27_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB27_11:
	mov	eax, 8
	jmp	LBB27_12
LBB27_1:
	cmp	edi, -10000
	jne	LBB27_13

	mov	eax, 9
	jmp	LBB27_12
LBB27_10:
	mov	eax, 7
	jmp	LBB27_12
LBB27_9:
	mov	eax, 6
	jmp	LBB27_12
LBB27_8:
	mov	eax, 5
	jmp	LBB27_12
LBB27_7:
	mov	eax, 4
	jmp	LBB27_12
LBB27_6:
	mov	eax, 3
	jmp	LBB27_12
LBB27_4:
	mov	eax, 1
	jmp	LBB27_12
LBB27_5:
	mov	eax, 2
LBB27_12:
	shl	rax, 4
	lea	rcx, [rip + _mz_error.s_error_descs]
	mov	rax, qword ptr [rax + rcx + 8]
LBB27_13:
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32









LJTI27_0:
	.long	L27_0_set_11
	.long	L27_0_set_10
	.long	L27_0_set_9
	.long	L27_0_set_8
	.long	L27_0_set_7
	.long	L27_0_set_6
	.long	L27_0_set_12
	.long	L27_0_set_4
	.long	L27_0_set_5
	.end_data_region
                                        
	.p2align	4, 0x90         
_tdefl_flush_block:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r9d, esi
	mov	r15, rdi
	test	byte ptr [rdi + 18], 8
	jne	LBB28_2

	xor	edx, edx
	cmp	qword ptr [r15], 0
	jne	LBB28_6
	jmp	LBB28_4
LBB28_2:
	mov	eax, dword ptr [r15 + 36]
	sub	eax, dword ptr [r15 + 88]
	cmp	eax, dword ptr [r15 + 44]
	setbe	dl
	cmp	qword ptr [r15], 0
	jne	LBB28_6
LBB28_4:
	mov	rax, qword ptr [r15 + 160]
	mov	rdi, qword ptr [r15 + 192]
	mov	rax, qword ptr [rax]
	sub	rax, rdi
	cmp	rax, 85196
	jb	LBB28_6

	add	rdi, qword ptr [r15 + 144]
	jmp	LBB28_7
LBB28_6:
	lea	rdi, [r15 + 234154]
LBB28_7:
	mov	qword ptr [r15 + 64], rdi
	lea	rax, [rdi + 85180]
	mov	qword ptr [r15 + 72], rax
	cmp	dword ptr [r15 + 116], 0
	jne	LBB28_119

	mov	qword ptr [r15 + 112], 0
	mov	rax, qword ptr [r15 + 56]
	movzx	esi, byte ptr [rax]
	mov	cl, byte ptr [r15 + 80]
	shr	esi, cl
	mov	byte ptr [rax], sil
	xor	eax, eax
	cmp	dword ptr [r15 + 80], 8
	sete	al
	sub	qword ptr [r15 + 48], rax
	test	byte ptr [r15 + 17], 16
	je	LBB28_18

	cmp	dword ptr [r15 + 124], 0
	je	LBB28_10
LBB28_18:
	mov	qword ptr [rbp - 64], rdi 
	xor	r14d, r14d
	cmp	r9d, 4
	sete	r14b
	lea	r8, [r15 + 92]
	mov	ebx, dword ptr [r15 + 92]
	mov	ecx, ebx
	shl	r14d, cl
	lea	r12, [r15 + 96]
	or	r14d, dword ptr [r15 + 96]
	mov	dword ptr [r15 + 96], r14d
	inc	ebx
	mov	dword ptr [r15 + 92], ebx
	mov	r13, qword ptr [r15 + 64]
	cmp	ebx, 8
	jae	LBB28_19
LBB28_22:
	xor	eax, eax
	test	dl, dl
	jne	LBB28_30

	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 56], r8 
	mov	al, 1
	test	byte ptr [r15 + 18], 4
	jne	LBB28_25

	cmp	dword ptr [r15 + 84], 48
	setb	al
LBB28_25:
	movzx	esi, al
	mov	rdi, r15
	call	_tdefl_compress_block
	mov	ecx, dword ptr [r15 + 84]
	test	rcx, rcx
	je	LBB28_26

	mov	rdx, qword ptr [r15 + 64]
	sub	rdx, r13
	inc	rdx
	cmp	rdx, rcx
	mov	r8, qword ptr [rbp - 56] 
	mov	r9d, dword ptr [rbp - 44] 
	jl	LBB28_27
LBB28_30:
	mov	ecx, dword ptr [r15 + 36]
	sub	ecx, dword ptr [r15 + 88]
	cmp	ecx, dword ptr [r15 + 44]
	ja	LBB28_27

	mov	qword ptr [r15 + 64], r13
	mov	dword ptr [r15 + 96], r14d
	lea	eax, [rbx + 2]
	mov	dword ptr [r15 + 92], eax
	cmp	ebx, 6
	jb	LBB28_38
	.p2align	4, 0x90

	cmp	r13, qword ptr [r15 + 72]
	jae	LBB28_34
LBB28_33:
	lea	rax, [r13 + 1]
	mov	qword ptr [r15 + 64], rax
	mov	byte ptr [r13], r14b
	mov	eax, dword ptr [r15 + 92]
	mov	r14d, dword ptr [r15 + 96]
LBB28_34:                               
	shr	r14d, 8
	mov	dword ptr [r12], r14d
	add	eax, -8
	mov	dword ptr [r8], eax
	cmp	eax, 8
	jb	LBB28_36

	mov	r13, qword ptr [r15 + 64]
	cmp	r13, qword ptr [r15 + 72]
	jb	LBB28_33
	jmp	LBB28_34
	.p2align	4, 0x90
LBB28_21:                               
	shr	r14d, 8
	mov	dword ptr [r12], r14d
	add	ebx, -8
	mov	dword ptr [r8], ebx
	cmp	ebx, 7
	jbe	LBB28_22
LBB28_19:                               
	cmp	r13, qword ptr [r15 + 72]
	jae	LBB28_21

	lea	rax, [r13 + 1]
	mov	qword ptr [r15 + 64], rax
	mov	byte ptr [r13], r14b
	mov	r14d, dword ptr [r15 + 96]
	mov	ebx, dword ptr [r15 + 92]
	mov	r13, qword ptr [r15 + 64]
	jmp	LBB28_21
LBB28_10:
	mov	ecx, dword ptr [r15 + 92]
	mov	eax, 120
	shl	eax, cl
	or	eax, dword ptr [r15 + 96]
	mov	dword ptr [r15 + 96], eax
	sub	ecx, -8
	mov	dword ptr [r15 + 92], ecx
	jb	LBB28_11
LBB28_14:
	bts	eax, ecx
	mov	dword ptr [r15 + 96], eax
	add	ecx, 8
	mov	dword ptr [r15 + 92], ecx
	jmp	LBB28_15
	.p2align	4, 0x90
LBB28_17:                               
	shr	eax, 8
	mov	dword ptr [r15 + 96], eax
	add	ecx, -8
	mov	dword ptr [r15 + 92], ecx
	cmp	ecx, 7
	jbe	LBB28_18
LBB28_15:                               
	mov	rsi, qword ptr [r15 + 64]
	cmp	rsi, qword ptr [r15 + 72]
	jae	LBB28_17

	lea	rcx, [rsi + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rsi], al
	mov	ecx, dword ptr [r15 + 92]
	mov	eax, dword ptr [r15 + 96]
	jmp	LBB28_17
	.p2align	4, 0x90
LBB28_13:                               
	shr	eax, 8
	mov	dword ptr [r15 + 96], eax
	add	ecx, -8
	mov	dword ptr [r15 + 92], ecx
	cmp	ecx, 7
	jbe	LBB28_14
LBB28_11:                               
	mov	rsi, qword ptr [r15 + 64]
	cmp	rsi, qword ptr [r15 + 72]
	jae	LBB28_13

	lea	rcx, [rsi + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rsi], al
	mov	ecx, dword ptr [r15 + 92]
	mov	eax, dword ptr [r15 + 96]
	jmp	LBB28_13
LBB28_26:
	mov	r8, qword ptr [rbp - 56] 
	mov	r9d, dword ptr [rbp - 44] 
LBB28_27:
	test	eax, eax
	jne	LBB28_60

	mov	qword ptr [r15 + 64], r13
	mov	dword ptr [r15 + 96], r14d
	mov	dword ptr [r15 + 92], ebx
	mov	rdi, r15
	mov	esi, 1
	mov	r14, r8
	mov	ebx, r9d
	call	_tdefl_compress_block
	mov	r9d, ebx
	mov	r8, r14
	jmp	LBB28_60
LBB28_36:
	test	eax, eax
	je	LBB28_37
LBB28_38:
	mov	dword ptr [r8], 8
	mov	ecx, 8
	jmp	LBB28_39
	.p2align	4, 0x90
LBB28_41:                               
	shr	r14d, 8
	mov	dword ptr [r12], r14d
	add	ecx, -8
	mov	dword ptr [r8], ecx
	cmp	ecx, 7
	jbe	LBB28_42
LBB28_39:                               
	mov	rax, qword ptr [r15 + 64]
	cmp	rax, qword ptr [r15 + 72]
	jae	LBB28_41

	lea	rcx, [rax + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rax], r14b
	mov	ecx, dword ptr [r15 + 92]
	mov	r14d, dword ptr [r15 + 96]
	jmp	LBB28_41
LBB28_37:
	xor	ecx, ecx
LBB28_42:
	movzx	ebx, word ptr [r15 + 84]
	shl	ebx, cl
	or	ebx, r14d
	mov	dword ptr [r15 + 96], ebx
	add	ecx, 16
	mov	dword ptr [r15 + 92], ecx
	jmp	LBB28_43
	.p2align	4, 0x90
LBB28_45:                               
	lea	rcx, [rax + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rax], bl
	mov	eax, dword ptr [r15 + 92]
	mov	ebx, dword ptr [r15 + 96]
LBB28_46:                               
	shr	ebx, 8
	mov	dword ptr [r12], ebx
	lea	ecx, [rax - 8]
	mov	dword ptr [r8], ecx
	cmp	ecx, 7
	jbe	LBB28_47
LBB28_43:                               
	mov	rax, qword ptr [r15 + 64]
	cmp	rax, qword ptr [r15 + 72]
	jb	LBB28_45

	mov	eax, ecx
	jmp	LBB28_46
LBB28_47:
	mov	edi, 65535
	xor	edi, dword ptr [r15 + 84]
	mov	dword ptr [r15 + 84], edi
	movzx	edx, di
                                        
	shl	edx, cl
	or	ebx, edx
	mov	dword ptr [r15 + 96], ebx
	sub	eax, -8
	mov	dword ptr [r15 + 92], eax
	jb	LBB28_48
	jmp	LBB28_52
	.p2align	4, 0x90
LBB28_50:                               
	shr	ebx, 8
	mov	dword ptr [r12], ebx
	add	eax, -8
	mov	dword ptr [r8], eax
	cmp	eax, 7
	jbe	LBB28_51
LBB28_48:                               
	mov	rcx, qword ptr [r15 + 64]
	cmp	rcx, qword ptr [r15 + 72]
	jae	LBB28_50

	lea	rax, [rcx + 1]
	mov	qword ptr [r15 + 64], rax
	mov	byte ptr [rcx], bl
	mov	eax, dword ptr [r15 + 92]
	mov	ebx, dword ptr [r15 + 96]
	jmp	LBB28_50
LBB28_51:
	mov	edi, dword ptr [r15 + 84]
LBB28_52:
	xor	edi, 65535
	mov	dword ptr [r15 + 84], edi
	je	LBB28_60

	xor	esi, esi
	jmp	LBB28_54
	.p2align	4, 0x90
LBB28_58:                               
	mov	edi, dword ptr [r15 + 84]
LBB28_59:                               
	inc	esi
	mov	ebx, edx
	cmp	esi, edi
	jae	LBB28_60
LBB28_54:                               
                                        
	mov	ecx, dword ptr [r15 + 88]
	add	ecx, esi
	and	ecx, 32767
	movzx	edx, byte ptr [r15 + rcx + 200]
	mov	ecx, eax
	shl	edx, cl
	or	edx, ebx
	mov	dword ptr [r15 + 96], edx
	sub	eax, -8
	mov	dword ptr [r15 + 92], eax
	jb	LBB28_55
	jmp	LBB28_59
	.p2align	4, 0x90
LBB28_57:                               
	shr	edx, 8
	mov	dword ptr [r12], edx
	add	eax, -8
	mov	dword ptr [r8], eax
	cmp	eax, 7
	jbe	LBB28_58
LBB28_55:                               
                                        
	mov	rcx, qword ptr [r15 + 64]
	cmp	rcx, qword ptr [r15 + 72]
	jae	LBB28_57

	lea	rax, [rcx + 1]
	mov	qword ptr [r15 + 64], rax
	mov	byte ptr [rcx], dl
	mov	eax, dword ptr [r15 + 92]
	mov	edx, dword ptr [r15 + 96]
	jmp	LBB28_57
LBB28_60:
	test	r9d, r9d
	je	LBB28_94

	mov	eax, dword ptr [r8]
	cmp	r9d, 4
	jne	LBB28_77

	test	eax, eax
	je	LBB28_63

	mov	dword ptr [r8], 8
	mov	ecx, 8
	jmp	LBB28_65
	.p2align	4, 0x90
LBB28_67:                               
	shr	dword ptr [r12], 8
	add	ecx, -8
	mov	dword ptr [r8], ecx
	cmp	ecx, 7
	jbe	LBB28_68
LBB28_65:                               
	mov	rax, qword ptr [r15 + 64]
	cmp	rax, qword ptr [r15 + 72]
	jae	LBB28_67

	movzx	ecx, byte ptr [r15 + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [r15 + 64], rdx
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [r15 + 92]
	jmp	LBB28_67
LBB28_77:
	add	eax, 3
	mov	dword ptr [r8], eax
	cmp	eax, 8
	jae	LBB28_78
LBB28_81:
	test	eax, eax
	je	LBB28_82

	mov	dword ptr [r8], 8
	mov	edx, 8
	jmp	LBB28_84
	.p2align	4, 0x90
LBB28_86:                               
	mov	eax, dword ptr [r12]
	shr	eax, 8
	mov	dword ptr [r12], eax
	lea	edx, [rcx - 8]
	mov	dword ptr [r8], edx
	cmp	edx, 7
	jbe	LBB28_87
LBB28_84:                               
	mov	rax, qword ptr [r15 + 64]
	mov	ecx, edx
	cmp	rax, qword ptr [r15 + 72]
	jae	LBB28_86

	movzx	ecx, byte ptr [r15 + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [r15 + 64], rdx
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [r15 + 92]
	jmp	LBB28_86
	.p2align	4, 0x90
LBB28_80:                               
	shr	dword ptr [r12], 8
	add	eax, -8
	mov	dword ptr [r8], eax
	cmp	eax, 7
	jbe	LBB28_81
LBB28_78:                               
	mov	rcx, qword ptr [r15 + 64]
	cmp	rcx, qword ptr [r15 + 72]
	jae	LBB28_80

	movzx	eax, byte ptr [r15 + 96]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r15 + 64], rdx
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [r15 + 92]
	jmp	LBB28_80
LBB28_87:
	add	ecx, 8
	jmp	LBB28_88
LBB28_63:
	xor	ecx, ecx
LBB28_68:
	test	byte ptr [r15 + 17], 16
	je	LBB28_94

	mov	ebx, dword ptr [r15 + 32]
	mov	esi, ebx
	shr	esi, 24
	shl	esi, cl
	or	esi, dword ptr [r15 + 96]
	mov	dword ptr [r15 + 96], esi
	add	ecx, 8
	mov	dword ptr [r15 + 92], ecx
	jmp	LBB28_70
	.p2align	4, 0x90
LBB28_72:                               
	lea	rcx, [rax + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rax], sil
	mov	eax, dword ptr [r15 + 92]
	mov	esi, dword ptr [r15 + 96]
LBB28_73:                               
	shr	esi, 8
	mov	dword ptr [r12], esi
	lea	ecx, [rax - 8]
	mov	dword ptr [r8], ecx
	cmp	ecx, 7
	jbe	LBB28_74
LBB28_70:                               
	mov	rax, qword ptr [r15 + 64]
	cmp	rax, qword ptr [r15 + 72]
	jb	LBB28_72

	mov	eax, ecx
	jmp	LBB28_73
LBB28_74:
	mov	edx, ebx
	shr	edx, 16
	movzx	edx, dl
                                        
	shl	edx, cl
	movzx	edi, bl
	or	esi, edx
	mov	dword ptr [r12], esi
	mov	dword ptr [r8], eax
	jmp	LBB28_75
	.p2align	4, 0x90
LBB28_105:                              
	lea	rax, [rcx + 1]
	mov	qword ptr [r15 + 64], rax
	mov	byte ptr [rcx], sil
	mov	edx, dword ptr [r15 + 92]
	mov	esi, dword ptr [r15 + 96]
LBB28_106:                              
	shr	esi, 8
	mov	dword ptr [r12], esi
	lea	eax, [rdx - 8]
	mov	dword ptr [r8], eax
	cmp	eax, 7
	jbe	LBB28_107
LBB28_75:                               
	mov	rcx, qword ptr [r15 + 64]
	cmp	rcx, qword ptr [r15 + 72]
	jb	LBB28_105

	mov	edx, eax
	jmp	LBB28_106
LBB28_107:
	movzx	ebx, bh
	mov	ecx, eax
	shl	ebx, cl
	or	esi, ebx
	mov	dword ptr [r12], esi
	mov	dword ptr [r8], edx
	jmp	LBB28_108
	.p2align	4, 0x90
LBB28_110:                              
	lea	rcx, [rax + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rax], sil
	mov	eax, dword ptr [r15 + 92]
	mov	esi, dword ptr [r15 + 96]
LBB28_111:                              
	shr	esi, 8
	mov	dword ptr [r12], esi
	lea	edx, [rax - 8]
	mov	dword ptr [r8], edx
	cmp	edx, 7
	jbe	LBB28_112
LBB28_108:                              
	mov	rax, qword ptr [r15 + 64]
	cmp	rax, qword ptr [r15 + 72]
	jb	LBB28_110

	mov	eax, edx
	jmp	LBB28_111
LBB28_112:
	mov	ecx, edx
	shl	edi, cl
	or	esi, edi
	mov	dword ptr [r12], esi
	mov	dword ptr [r8], eax
	jmp	LBB28_113
	.p2align	4, 0x90
LBB28_115:                              
	shr	esi, 8
	mov	dword ptr [r12], esi
	add	eax, -8
	mov	dword ptr [r8], eax
	cmp	eax, 7
	jbe	LBB28_94
LBB28_113:                              
	mov	rcx, qword ptr [r15 + 64]
	cmp	rcx, qword ptr [r15 + 72]
	jae	LBB28_115

	lea	rax, [rcx + 1]
	mov	qword ptr [r15 + 64], rax
	mov	byte ptr [rcx], sil
	mov	eax, dword ptr [r15 + 92]
	mov	esi, dword ptr [r15 + 96]
	jmp	LBB28_115
LBB28_82:
	mov	eax, dword ptr [r12]
	mov	ecx, 16
LBB28_88:
	mov	dword ptr [r12], eax
	mov	dword ptr [r8], ecx
	jmp	LBB28_89
	.p2align	4, 0x90
LBB28_91:                               
	lea	rcx, [rdx + 1]
	mov	qword ptr [r15 + 64], rcx
	mov	byte ptr [rdx], al
	mov	edx, dword ptr [r15 + 92]
	mov	eax, dword ptr [r15 + 96]
LBB28_92:                               
	shr	eax, 8
	mov	dword ptr [r12], eax
	lea	ecx, [rdx - 8]
	mov	dword ptr [r8], ecx
	cmp	ecx, 7
	jbe	LBB28_93
LBB28_89:                               
	mov	rdx, qword ptr [r15 + 64]
	cmp	rdx, qword ptr [r15 + 72]
	jb	LBB28_91

	mov	edx, ecx
	jmp	LBB28_92
LBB28_93:
	mov	esi, 65535
                                        
	shl	esi, cl
	or	eax, esi
	mov	dword ptr [r12], eax
	sub	edx, -8
	mov	dword ptr [r8], edx
	jb	LBB28_116
LBB28_94:
	mov	rax, qword ptr [r15 + 64]
	cmp	rax, qword ptr [r15 + 72]
	jae	LBB28_120

	lea	rdi, [r15 + 33226]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r15 + 33858], 0
	mov	qword ptr [r15 + 33850], 0
	mov	qword ptr [r15 + 33842], 0
	mov	qword ptr [r15 + 33834], 0
	mov	qword ptr [r15 + 33826], 0
	mov	qword ptr [r15 + 33818], 0
	mov	qword ptr [r15 + 33810], 0
	mov	qword ptr [r15 + 33802], 0
	lea	rax, [r15 + 37546]
	lea	rcx, [r15 + 37547]
	mov	qword ptr [r15 + 48], rcx
	mov	qword ptr [r15 + 56], rax
	mov	dword ptr [r15 + 80], 8
	mov	eax, dword ptr [r15 + 84]
	add	dword ptr [r15 + 88], eax
	mov	dword ptr [r15 + 84], 0
	inc	dword ptr [r15 + 124]
	mov	rbx, qword ptr [r15 + 64]
	mov	rcx, qword ptr [rbp - 64] 
	sub	rbx, rcx
	test	ebx, ebx
	je	LBB28_103

	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB28_99

	mov	rcx, qword ptr [r15 + 176]
	sub	rcx, qword ptr [r15 + 136]
	mov	rdx, qword ptr [r15 + 152]
	mov	qword ptr [rdx], rcx
	lea	rdi, [r15 + 234154]
	mov	rdx, qword ptr [r15 + 8]
	mov	esi, ebx
	call	rax
	test	eax, eax
	jne	LBB28_103

	mov	dword ptr [r15 + 132], -1
	mov	eax, -1
	jmp	LBB28_104
	.p2align	4, 0x90
LBB28_118:                              
	shr	eax, 8
	mov	dword ptr [r12], eax
	add	edx, -8
	mov	dword ptr [r8], edx
	cmp	edx, 7
	jbe	LBB28_94
LBB28_116:                              
	mov	rcx, qword ptr [r15 + 64]
	cmp	rcx, qword ptr [r15 + 72]
	jae	LBB28_118

	lea	rdx, [rcx + 1]
	mov	qword ptr [r15 + 64], rdx
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [r15 + 92]
	mov	eax, dword ptr [r15 + 96]
	jmp	LBB28_118
LBB28_99:
	lea	rsi, [r15 + 234154]
	movsxd	rax, ebx
	cmp	rcx, rsi
	je	LBB28_100

	add	qword ptr [r15 + 192], rax
	jmp	LBB28_103
LBB28_100:
	mov	rcx, qword ptr [r15 + 160]
	mov	rdi, qword ptr [r15 + 192]
	mov	r12, qword ptr [rcx]
	sub	r12, rdi
	cmp	rax, r12
	cmovb	r12, rax
	add	rdi, qword ptr [r15 + 144]
	movsxd	r14, r12d
	mov	rdx, r14
	call	_memcpy
	add	qword ptr [r15 + 192], r14
	sub	ebx, r14d
	je	LBB28_103

	mov	dword ptr [r15 + 112], r12d
	mov	dword ptr [r15 + 116], ebx
LBB28_103:
	mov	eax, dword ptr [r15 + 116]
LBB28_104:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_119:
	call	_tdefl_flush_block.cold.2
LBB28_120:
	call	_tdefl_flush_block.cold.1
                                        
	.globl	_tdefl_compress_buffer  
	.p2align	4, 0x90
_tdefl_compress_buffer:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdx
	cmp	qword ptr [rdi], 0
	je	LBB29_2

	mov	r9d, ecx
	lea	rdx, [rbp - 8]
	xor	ecx, ecx
	xor	r8d, r8d
	call	_tdefl_compress
	add	rsp, 16
	pop	rbp
	ret
LBB29_2:
	call	_tdefl_compress_buffer.cold.1
                                        
	.globl	_tdefl_get_prev_return_status 
	.p2align	4, 0x90
_tdefl_get_prev_return_status:          

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 132]
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress_mem_to_output 
	.p2align	4, 0x90
_tdefl_compress_mem_to_output:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdx
	test	rsi, rsi
	setne	al
	test	rdi, rdi
	sete	dl
	xor	ebx, ebx
	test	dl, al
	jne	LBB31_5

	test	r13, r13
	je	LBB31_5

	mov	r12, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 56], rcx 
	mov	dword ptr [rbp - 44], r8d 
	mov	edi, 319352
	call	_malloc
	test	rax, rax
	je	LBB31_5

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 56] 
	mov	ecx, dword ptr [rbp - 44] 
	call	_tdefl_init
	mov	qword ptr [rbp - 64], r12
	cmp	qword ptr [r15], 0
	je	LBB31_6

	lea	rdx, [rbp - 64]
	mov	rdi, r15
	mov	rsi, r14
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r9d, 4
	call	_tdefl_compress
	xor	ebx, ebx
	cmp	eax, 1
	sete	bl
	mov	rdi, r15
	call	_free
LBB31_5:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_6:
	call	_tdefl_compress_mem_to_output.cold.1
                                        
	.globl	_tdefl_compress_mem_to_heap 
	.p2align	4, 0x90
_tdefl_compress_mem_to_heap:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	test	rdx, rdx
	je	LBB32_4

	mov	r8d, ecx
	mov	rbx, rdx
	mov	qword ptr [rdx], 0
	mov	dword ptr [rbp - 24], 1
	lea	rdx, [rip + _tdefl_output_buffer_putter]
	lea	rcx, [rbp - 48]
	call	_tdefl_compress_mem_to_output
	test	eax, eax
	je	LBB32_4

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 32]
	jmp	LBB32_5
LBB32_4:
	xor	eax, eax
LBB32_5:
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_output_buffer_putter:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	rcx, rdi
	mov	rdi, qword ptr [rdx]
	mov	rbx, qword ptr [rdx + 8]
	movsxd	r15, esi
	lea	r14, [rdi + r15]
	cmp	r14, rbx
	jbe	LBB33_1

	xor	r13d, r13d
	cmp	dword ptr [r12 + 24], 0
	je	LBB33_8

	mov	qword ptr [rbp - 48], rcx 
	mov	eax, 128
	.p2align	4, 0x90
LBB33_4:                                
	add	rbx, rbx
	cmp	rbx, 128
	cmovbe	rbx, rax
	cmp	r14, rbx
	ja	LBB33_4

	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, rbx
	call	_realloc
	test	rax, rax
	je	LBB33_8

	mov	qword ptr [r12 + 16], rax
	mov	qword ptr [r12 + 8], rbx
	mov	rdi, qword ptr [r12]
	mov	rcx, qword ptr [rbp - 48] 
	jmp	LBB33_7
LBB33_1:
	mov	rax, qword ptr [r12 + 16]
LBB33_7:
	add	rdi, rax
	mov	rsi, rcx
	mov	rdx, r15
	call	_memcpy
	mov	qword ptr [r12], r14
	mov	r13d, 1
LBB33_8:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress_mem_to_mem 
	.p2align	4, 0x90
_tdefl_compress_mem_to_mem:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 16], xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	test	rdi, rdi
	je	LBB34_4

	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	lea	rax, [rip + _tdefl_output_buffer_putter]
	lea	r9, [rbp - 32]
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rax
	mov	rcx, r9
	call	_tdefl_compress_mem_to_output
	test	eax, eax
	je	LBB34_4

	mov	rax, qword ptr [rbp - 32]
	jmp	LBB34_5
LBB34_4:
	xor	eax, eax
LBB34_5:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_tdefl_write_image_to_png_file_in_memory_ex 
	.p2align	4, 0x90
_tdefl_write_image_to_png_file_in_memory_ex: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r12d, r9d
	mov	r14, r8
	mov	ebx, ecx
                                        
	mov	qword ptr [rbp - 144], rdx 
	mov	r13d, esi
	mov	qword ptr [rbp - 184], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	edi, 319352
	call	_malloc
	mov	qword ptr [rbp - 152], r14 
	mov	qword ptr [r14], 0
	test	rax, rax
	je	LBB35_1

	mov	r15, rax
	mov	dword ptr [rbp - 160], r12d 
	mov	dword ptr [rbp - 164], ebx 
	mov	eax, ebx
	imul	eax, r13d
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	dword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 176], rax 
	inc	eax
	mov	rcx, qword ptr [rbp - 144] 
	imul	eax, ecx
	cmp	eax, 63
	mov	r12d, 64
	cmovg	r12d, eax
	add	r12d, 57
	mov	qword ptr [rbp - 120], r12
	mov	rdi, r12
	call	_malloc
	mov	qword ptr [rbp - 112], rax
	test	rax, rax
	je	LBB35_6

	mov	dword ptr [rbp - 156], r13d 
	mov	dword ptr [rbp - 132], 41
	xor	ecx, ecx
	mov	r14d, 128
	.p2align	4, 0x90
LBB35_4:                                
                                        
	lea	rbx, [rcx + 1]
	cmp	rbx, r12
	jbe	LBB35_5

	cmp	dword ptr [rbp - 104], 0
	je	LBB35_13
	.p2align	4, 0x90
LBB35_9:                                
                                        
	add	r12, r12
	cmp	r12, 128
	cmovbe	r12, r14
	cmp	rbx, r12
	ja	LBB35_9

	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, r12
	call	_realloc
	test	rax, rax
	je	LBB35_13

	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], r12
	mov	rcx, qword ptr [rbp - 128]
	jmp	LBB35_12
	.p2align	4, 0x90
LBB35_5:                                
	mov	rax, qword ptr [rbp - 112]
LBB35_12:                               
	mov	dl, byte ptr [rbp - 132]
	mov	byte ptr [rax + rcx], dl
	mov	qword ptr [rbp - 128], rbx
LBB35_13:                               
	dec	dword ptr [rbp - 132]
	je	LBB35_15

	mov	rcx, qword ptr [rbp - 128]
	mov	r12, qword ptr [rbp - 120]
	jmp	LBB35_4
LBB35_15:
	mov	ecx, dword ptr [rbp - 160] 
	cmp	ecx, 10
	mov	eax, 10
	cmovb	eax, ecx
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	mov	ecx, 4096
	or	ecx, dword ptr [rdx + 4*rax]
	lea	rsi, [rip + _tdefl_output_buffer_putter]
	lea	rdx, [rbp - 128]
	mov	rdi, r15
	call	_tdefl_init
	cmp	dword ptr [rbp - 144], 0 
	jle	LBB35_20

	movsxd	r14, dword ptr [rbp - 176] 
	mov	rax, qword ptr [rbp - 144] 
	lea	r13d, [rax - 1]
	xor	r12d, r12d
	lea	rbx, [rbp - 96]
	.p2align	4, 0x90
LBB35_17:                               
	mov	qword ptr [rbp - 96], 1
	cmp	qword ptr [r15], 0
	je	LBB35_45

	mov	rdi, r15
	lea	rsi, [rbp - 132]
	mov	rdx, rbx
	xor	ecx, ecx
	xor	r8d, r8d
	xor	r9d, r9d
	call	_tdefl_compress
	mov	qword ptr [rbp - 96], r14
	cmp	qword ptr [r15], 0
	je	LBB35_46

	cmp	dword ptr [rbp + 16], 0
	mov	eax, r13d
	cmove	eax, r12d
	imul	eax, dword ptr [rbp - 176] 
	movsxd	rsi, eax
	add	rsi, qword ptr [rbp - 184] 
	mov	rdi, r15
	mov	rdx, rbx
	xor	ecx, ecx
	xor	r8d, r8d
	xor	r9d, r9d
	call	_tdefl_compress
	inc	r12d
	add	r13d, -1
	jb	LBB35_17
LBB35_20:
	mov	qword ptr [rbp - 96], 0
	cmp	qword ptr [r15], 0
	je	LBB35_47

	lea	rdx, [rbp - 96]
	mov	rdi, r15
	mov	esi, 0
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r9d, 4
	call	_tdefl_compress
	cmp	eax, 1
	mov	rcx, qword ptr [rbp - 152] 
	mov	r8, qword ptr [rbp - 144] 
	mov	ebx, dword ptr [rbp - 156] 
	mov	edi, dword ptr [rbp - 164] 
	jne	LBB35_22

	mov	rax, qword ptr [rbp - 128]
	add	rax, -41
	mov	qword ptr [rcx], rax
	movaps	xmm0, xmmword ptr [rip + l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr+16]
	movaps	xmmword ptr [rbp - 80], xmm0
	movabs	rcx, 4702964175230468096
	mov	qword ptr [rbp - 64], rcx
	movaps	xmm0, xmmword ptr [rip + l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr]
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	byte ptr [rbp - 56], 84
	mov	esi, ebx
	shr	esi, 8
	mov	byte ptr [rbp - 78], sil
	mov	byte ptr [rbp - 77], bl
	mov	edx, r8d
	shr	edx, 8
	mov	byte ptr [rbp - 74], dl
	mov	byte ptr [rbp - 73], r8b
	movsxd	rcx, edi
	lea	rdi, [rip + _tdefl_write_image_to_png_file_in_memory_ex.chans]
	movzx	ecx, byte ptr [rcx + rdi]
	mov	byte ptr [rbp - 71], cl
	mov	rdi, rax
	shr	rdi, 24
	mov	byte ptr [rbp - 63], dil
	movzx	esi, sil
	xor	esi, 196
	lea	r14, [rip + _mz_crc32.s_crc_table]
	mov	edi, 7710499
	xor	edi, dword ptr [r14 + 4*rsi]
	mov	rsi, rax
	shr	rsi, 16
	mov	byte ptr [rbp - 62], sil
	mov	esi, edi
	xor	edi, ebx
	mov	byte ptr [rbp - 61], ah
	shr	esi, 8
	movzx	edi, dil
	xor	esi, dword ptr [r14 + 4*rdi]
	movzx	edi, sil
	shr	esi, 8
	xor	esi, dword ptr [r14 + 4*rdi]
	movzx	edi, sil
	shr	esi, 8
	xor	esi, dword ptr [r14 + 4*rdi]
	mov	edi, esi
	shr	edi, 8
	xor	esi, edx
	movzx	edx, sil
	xor	edi, dword ptr [r14 + 4*rdx]
	mov	byte ptr [rbp - 60], al
	mov	eax, edi
	shr	eax, 8
	xor	edi, r8d
	movzx	edx, dil
	xor	eax, dword ptr [r14 + 4*rdx]
	movzx	edx, al
	shr	eax, 8
	xor	edx, 8
	xor	eax, dword ptr [r14 + 4*rdx]
	movzx	edx, al
	shr	eax, 8
	xor	edx, ecx
	xor	eax, dword ptr [r14 + 4*rdx]
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rbp - 70]
	xor	ecx, edx
	xor	eax, dword ptr [r14 + 4*rcx]
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rbp - 69]
	xor	ecx, edx
	xor	eax, dword ptr [r14 + 4*rcx]
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rbp - 68]
	xor	ecx, edx
	xor	eax, dword ptr [r14 + 4*rcx]
	not	eax
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp - 67], cl
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 66], cl
	mov	byte ptr [rbp - 65], ah
	bswap	eax
	mov	dword ptr [rbp - 67], eax
	mov	rax, qword ptr [rbp - 112]
	mov	cl, byte ptr [rbp - 56]
	mov	byte ptr [rax + 40], cl
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 24], rcx
	mov	r12, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 120]
	lea	r13, [r12 + 16]
	cmp	r13, rbx
	jbe	LBB35_24

	cmp	dword ptr [rbp - 104], 0
	je	LBB35_48

	mov	eax, 128
	.p2align	4, 0x90
LBB35_27:                               
	add	rbx, rbx
	cmp	rbx, 128
	cmovbe	rbx, rax
	cmp	r13, rbx
	ja	LBB35_27

	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, rbx
	call	_realloc
	test	rax, rax
	je	LBB35_48

	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], rbx
	mov	rcx, qword ptr [rbp - 128]
	jmp	LBB35_30
LBB35_1:
	xor	eax, eax
	jmp	LBB35_43
LBB35_6:
	mov	rdi, r15
	jmp	LBB35_7
LBB35_24:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, r12
LBB35_30:
	movabs	rdx, -9052161934776974007
	mov	qword ptr [rax + rcx + 8], rdx
	mov	qword ptr [rax + rcx], 0
	mov	qword ptr [rbp - 128], r13
	mov	r9, qword ptr [rbp - 112]
	lea	rax, [r9 + 37]
	mov	r13, qword ptr [rbp - 152] 
	mov	r11, qword ptr [r13]
	mov	rdx, r11
	mov	esi, -1
	sub	rdx, -4
	jae	LBB35_34

	mov	r10, r11
	and	r10, -4
	lea	r8, [r10 + 4]
	mov	esi, -1
	mov	rcx, rax
	.p2align	4, 0x90
LBB35_32:                               
	movzx	ebx, sil
	shr	esi, 8
	movzx	edi, byte ptr [rcx]
	xor	ebx, edi
	xor	esi, dword ptr [r14 + 4*rbx]
	movzx	edi, sil
	shr	esi, 8
	movzx	ebx, byte ptr [rcx + 1]
	xor	edi, ebx
	xor	esi, dword ptr [r14 + 4*rdi]
	movzx	edi, sil
	shr	esi, 8
	movzx	ebx, byte ptr [rcx + 2]
	xor	edi, ebx
	xor	esi, dword ptr [r14 + 4*rdi]
	movzx	edi, sil
	shr	esi, 8
	movzx	ebx, byte ptr [rcx + 3]
	xor	edi, ebx
	xor	esi, dword ptr [r14 + 4*rdi]
	add	rdx, -4
	add	rcx, 4
	cmp	rdx, 3
	ja	LBB35_32

	add	rax, r8
	sub	r11, r10
	mov	rdx, r11
LBB35_34:
	test	rdx, rdx
	je	LBB35_35

	test	dl, 1
	jne	LBB35_38

                                        
	mov	rcx, rdx
	cmp	rdx, 1
	jne	LBB35_40
	jmp	LBB35_42
LBB35_48:
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rax], 0
LBB35_22:
	mov	rdi, r15
	call	_free
	mov	rdi, qword ptr [rbp - 112]
LBB35_7:
	call	_free
	xor	eax, eax
	jmp	LBB35_43
LBB35_35:
	mov	ebx, esi
	jmp	LBB35_42
LBB35_38:
	mov	ebx, esi
	shr	ebx, 8
	movzx	ecx, byte ptr [rax]
	movzx	esi, sil
	xor	esi, ecx
	xor	ebx, dword ptr [r14 + 4*rsi]
	inc	rax
	lea	rcx, [rdx - 1]
	mov	esi, ebx
	cmp	rdx, 1
	je	LBB35_42
LBB35_40:
	xor	edx, edx
	mov	ebx, esi
	.p2align	4, 0x90
LBB35_41:                               
	movzx	esi, bl
	shr	ebx, 8
	movzx	edi, byte ptr [rax + rdx]
	xor	esi, edi
	xor	ebx, dword ptr [r14 + 4*rsi]
	movzx	esi, bl
	shr	ebx, 8
	movzx	edi, byte ptr [rax + rdx + 1]
	xor	esi, edi
	xor	ebx, dword ptr [r14 + 4*rsi]
	add	rdx, 2
	cmp	rcx, rdx
	jne	LBB35_41
LBB35_42:
	not	ebx
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [r9 + r12], al
	mov	eax, ebx
	shr	eax, 16
	mov	rcx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 112]
	mov	byte ptr [rdx + rcx - 15], al
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + rax - 14], bh
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + rax - 13], bl
	add	qword ptr [r13], 57
	mov	rdi, r15
	call	_free
	mov	rax, qword ptr [rbp - 112]
LBB35_43:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB35_49

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_49:
	call	___stack_chk_fail
LBB35_45:
	call	_tdefl_write_image_to_png_file_in_memory_ex.cold.1
LBB35_46:
	call	_tdefl_write_image_to_png_file_in_memory_ex.cold.2
LBB35_47:
	call	_tdefl_write_image_to_png_file_in_memory_ex.cold.3
                                        
	.globl	_tdefl_write_image_to_png_file_in_memory 
	.p2align	4, 0x90
_tdefl_write_image_to_png_file_in_memory: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rsp], 0
	mov	r9d, 6
	call	_tdefl_write_image_to_png_file_in_memory_ex
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_tdefl_compressor_alloc 
	.p2align	4, 0x90
_tdefl_compressor_alloc:                

	push	rbp
	mov	rbp, rsp
	mov	edi, 319352
	pop	rbp
	jmp	_malloc                 
                                        
	.globl	_tdefl_compressor_free  
	.p2align	4, 0x90
_tdefl_compressor_free:                 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_free                   
                                        
	.globl	_tinfl_decompress_mem_to_heap 
	.p2align	4, 0x90
_tinfl_decompress_mem_to_heap:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 11048
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r14d, ecx
	mov	r13, rdx
	mov	qword ptr [rbp - 11080], rsi 
	mov	qword ptr [rbp - 11072], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rdx], 0
	mov	dword ptr [rbp - 11048], 0
	and	r14d, -7
	or	r14d, 4
	xor	r8d, r8d
	xor	ebx, ebx
	xor	r12d, r12d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB39_1:                                
	mov	rax, qword ptr [rbp - 11080] 
	sub	rax, r12
	mov	qword ptr [rbp - 11064], rax
	mov	rax, r15
	sub	rax, r8
	mov	qword ptr [rbp - 11056], rax
	mov	rax, qword ptr [rbp - 11072] 
	lea	rsi, [rax + r12]
	add	r8, rbx
	test	rbx, rbx
	cmove	r8, rbx
	mov	dword ptr [rsp], r14d
	lea	rdi, [rbp - 11048]
	lea	rdx, [rbp - 11064]
	mov	rcx, rbx
	lea	r9, [rbp - 11056]
	call	_tinfl_decompress
	test	eax, eax
	js	LBB39_5

	cmp	eax, 1
	je	LBB39_5

	add	r12, qword ptr [rbp - 11064]
	mov	rcx, qword ptr [rbp - 11056]
	add	qword ptr [r13], rcx
	test	eax, eax
	je	LBB39_6

	add	r15, r15
	cmp	r15, 128
	mov	eax, 128
	cmovbe	r15, rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_realloc
	test	rax, rax
	je	LBB39_5

	mov	r8, qword ptr [r13]
	mov	rbx, rax
	jmp	LBB39_1
LBB39_5:
	mov	rdi, rbx
	call	_free
	mov	qword ptr [r13], 0
	xor	ebx, ebx
LBB39_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB39_7

	mov	rax, rbx
	add	rsp, 11048
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_7:
	call	___stack_chk_fail
                                        
	.globl	_tinfl_decompress_mem_to_mem 
	.p2align	4, 0x90
_tinfl_decompress_mem_to_mem:           

	push	rbp
	mov	rbp, rsp
	mov	eax, 11040
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, rdi
	mov	rdi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 11016], rsi
	mov	qword ptr [rbp - 11024], rcx
	mov	dword ptr [rbp - 11008], 0
	and	r8d, -7
	or	r8d, 4
	mov	dword ptr [rsp], r8d
	lea	rdi, [rbp - 11008]
	lea	rcx, [rbp - 11024]
	lea	r9, [rbp - 11016]
	mov	rsi, rdx
	mov	rdx, rcx
	mov	rcx, rax
	mov	r8, rax
	call	_tinfl_decompress
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, 1
	sbb	rax, rax
	not	rax
	or	rax, qword ptr [rbp - 11016]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB40_2

	add	rsp, 11040
	pop	rbp
	ret
LBB40_2:
	call	___stack_chk_fail
                                        
	.globl	_tinfl_decompress_mem_to_callback 
	.p2align	4, 0x90
_tinfl_decompress_mem_to_callback:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 11080
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r14d, r8d
	mov	qword ptr [rbp - 11104], rcx 
	mov	qword ptr [rbp - 11096], rdx 
	mov	qword ptr [rbp - 11072], rsi 
	mov	qword ptr [rbp - 11112], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	edi, 32768
	call	_malloc
	mov	qword ptr [rbp - 11064], rax 
	test	rax, rax
	je	LBB41_1

	mov	dword ptr [rbp - 11048], 0
	and	r14d, -7
	xor	r15d, r15d
	xor	ebx, ebx
	mov	dword ptr [rbp - 11052], r14d 
	.p2align	4, 0x90
LBB41_3:                                
	mov	rax, qword ptr [rbp - 11072] 
	mov	rax, qword ptr [rax]
	sub	rax, r15
	mov	qword ptr [rbp - 11088], rax
	mov	eax, 32768
	sub	rax, rbx
	mov	qword ptr [rbp - 11080], rax
	mov	rax, qword ptr [rbp - 11112] 
	lea	rsi, [rax + r15]
	mov	rcx, qword ptr [rbp - 11064] 
	lea	r12, [rcx + rbx]
	mov	dword ptr [rsp], r14d
	lea	rdi, [rbp - 11048]
	lea	rdx, [rbp - 11088]
	mov	r8, r12
	lea	r9, [rbp - 11080]
	call	_tinfl_decompress
	mov	r14d, eax
	add	r15, qword ptr [rbp - 11088]
	mov	r13, qword ptr [rbp - 11080]
	test	r13, r13
	je	LBB41_6

	mov	rdi, r12
	mov	esi, r13d
	mov	rdx, qword ptr [rbp - 11104] 
	call	qword ptr [rbp - 11096] 
	test	eax, eax
	je	LBB41_5
LBB41_6:                                
	cmp	r14d, 2
	jne	LBB41_7

	add	r13d, ebx
	and	r13d, 32767
	mov	rbx, r13
	mov	r14d, dword ptr [rbp - 11052] 
	jmp	LBB41_3
LBB41_7:
	xor	r12d, r12d
	test	r14d, r14d
	sete	r12b
	jmp	LBB41_8
LBB41_1:
	mov	r12d, -1
	jmp	LBB41_9
LBB41_5:
	xor	r12d, r12d
LBB41_8:
	mov	rdi, qword ptr [rbp - 11064] 
	call	_free
	mov	rax, qword ptr [rbp - 11072] 
	mov	qword ptr [rax], r15
LBB41_9:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB41_12

	mov	eax, r12d
	add	rsp, 11080
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_12:
	call	___stack_chk_fail
                                        
	.globl	_tinfl_decompressor_alloc 
	.p2align	4, 0x90
_tinfl_decompressor_alloc:              

	push	rbp
	mov	rbp, rsp
	mov	edi, 11000
	call	_malloc
	test	rax, rax
	je	LBB42_2

	mov	dword ptr [rax], 0
LBB42_2:
	pop	rbp
	ret
                                        
	.globl	_tinfl_decompressor_free 
	.p2align	4, 0x90
_tinfl_decompressor_free:               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_free                   
                                        
	.globl	_mz_zip_zero_struct     
	.p2align	4, 0x90
_mz_zip_zero_struct:                    

	test	rdi, rdi
	je	LBB44_2

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 104], 0
	mov	qword ptr [rdi + 96], 0
	mov	qword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 80], 0
	mov	qword ptr [rdi + 72], 0
	mov	qword ptr [rdi + 64], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	pop	rbp
LBB44_2:
	ret
                                        
	.globl	_mz_zip_reader_end      
	.p2align	4, 0x90
_mz_zip_reader_end:                     

	push	rbp
	mov	rbp, rsp
	mov	esi, 1
	pop	rbp
	jmp	_mz_zip_reader_end_internal 
                                        
	.p2align	4, 0x90         
_mz_zip_reader_end_internal:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r12d, r12d
	test	rdi, rdi
	je	LBB46_14

	mov	r15d, esi
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB46_5

	cmp	qword ptr [rbx + 40], 0
	je	LBB46_5

	mov	rax, qword ptr [rbx + 48]
	test	rax, rax
	je	LBB46_5

	cmp	dword ptr [rbx + 20], 1
	jne	LBB46_5

	mov	qword ptr [rbx + 104], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	call	rax
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14 + 32]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 56], 0
	mov	qword ptr [r14 + 48], 0
	mov	qword ptr [r14 + 40], 0
	mov	qword ptr [r14 + 32], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14 + 64]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 88], 0
	mov	qword ptr [r14 + 80], 0
	mov	qword ptr [r14 + 72], 0
	mov	qword ptr [r14 + 64], 0
	mov	rdi, qword ptr [r14 + 112]
	mov	r12d, 1
	test	rdi, rdi
	je	LBB46_13

	cmp	dword ptr [rbx + 24], 4
	jne	LBB46_12

	call	_fclose
	cmp	eax, -1
	jne	LBB46_12

	xor	r12d, r12d
	test	r15d, r15d
	je	LBB46_12

	mov	dword ptr [rbx + 28], 21
LBB46_12:
	mov	qword ptr [r14 + 112], 0
LBB46_13:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r14
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 20], 0
	jmp	LBB46_14
LBB46_5:
	test	r15d, r15d
	je	LBB46_14

	mov	dword ptr [rbx + 28], 24
LBB46_14:
	mov	eax, r12d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_init     
	.p2align	4, 0x90
_mz_zip_reader_init:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB47_6

	mov	rbx, rdi
	cmp	qword ptr [rdi + 72], 0
	je	LBB47_5

	cmp	qword ptr [rbx + 104], 0
	jne	LBB47_5

	cmp	dword ptr [rbx + 20], 0
	je	LBB47_7
LBB47_5:
	mov	dword ptr [rbx + 28], 24
LBB47_6:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_7:
	mov	r15d, edx
	mov	r12, rsi
	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB47_13

	cmp	qword ptr [rbx + 48], 0
	je	LBB47_14
LBB47_9:
	cmp	qword ptr [rbx + 56], 0
	je	LBB47_15
LBB47_10:
	mov	dword ptr [rbx + 28], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rax
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB47_16

	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 96], r15d
	mov	qword ptr [rax + 100], 0
	movabs	rax, 4294967297
	mov	qword ptr [rbx + 20], rax
	mov	qword ptr [rbx], r12
	mov	rdi, rbx
	mov	esi, r15d
	call	_mz_zip_reader_read_central_dir
	mov	r14d, 1
	test	eax, eax
	jne	LBB47_6

	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB47_6
LBB47_13:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rax
	cmp	qword ptr [rbx + 48], 0
	jne	LBB47_9
LBB47_14:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rcx
	cmp	qword ptr [rbx + 56], 0
	jne	LBB47_10
LBB47_15:
	lea	rcx, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rcx
	jmp	LBB47_10
LBB47_16:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB47_6
                                        
	.p2align	4, 0x90         
_mz_zip_reader_read_central_dir:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4280
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r8, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rbx, qword ptr [rdi]
	cmp	rbx, 21
	ja	LBB48_2
LBB48_1:
	mov	dword ptr [r8 + 28], 8
	jmp	LBB48_27
LBB48_2:
	mov	dword ptr [rbp - 4256], esi 
	lea	rax, [rbx - 4096]
	xor	r13d, r13d
	cmp	rbx, 4096
	cmovg	r13, rax
	mov	r12, r13
	neg	r12
	lea	r14, [r13 + 4096]
	mov	qword ptr [rbp - 4248], r8 
LBB48_3:                                
                                        
	mov	r15, rbx
	sub	r15, r13
	cmp	r15, 4096
	mov	eax, 4096
	cmovae	r15, rax
	mov	rdi, qword ptr [r8 + 96]
	mov	rsi, r13
	lea	rdx, [rbp - 4144]
	mov	rcx, r15
	mov	rax, qword ptr [rbp - 4248] 
	call	qword ptr [rax + 72]
	mov	r8, qword ptr [rbp - 4248] 
	cmp	rax, r15
	jne	LBB48_26

	cmp	r15d, 4
	jb	LBB48_9

	add	rbx, r12
	cmp	rbx, 4096
	mov	eax, 4096
	cmovae	ebx, eax
	add	ebx, -4
	mov	rax, r12
	sub	rax, rbx
	inc	rbx
	jmp	LBB48_7
	.p2align	4, 0x90
LBB48_6:                                
	inc	rax
	dec	rbx
	jle	LBB48_9
LBB48_7:                                
                                        
	cmp	dword ptr [rbp + rbx - 4145], 101010256
	jne	LBB48_6

	mov	rcx, qword ptr [r8]
	add	rcx, rax
	cmp	rcx, 21
	jbe	LBB48_6
	jmp	LBB48_11
	.p2align	4, 0x90
LBB48_9:                                
	test	r13, r13
	je	LBB48_25

	mov	rbx, qword ptr [r8]
	mov	rax, rbx
	sub	rax, r13
	add	r13, -4093
	add	r12, 4093
	add	r14, -4093
	cmp	rax, 65557
	jb	LBB48_3
	jmp	LBB48_26
LBB48_11:
	mov	rdi, qword ptr [r8 + 96]
	lea	r15, [r14 + rbx - 4097]
	lea	rdx, [rbp - 4144]
	mov	ecx, 22
	mov	rsi, r15
	mov	r12, r8
	call	qword ptr [r8 + 72]
	cmp	rax, 22
	jne	LBB48_23

	cmp	dword ptr [rbp - 4144], 101010256
	jne	LBB48_24

	cmp	r15, 76
	mov	r8, qword ptr [rbp - 4248] 
	jl	LBB48_20

	mov	rdi, qword ptr [r8 + 96]
	lea	rsi, [r14 + rbx - 4117]
	lea	rdx, [rbp - 4176]
	mov	ecx, 20
	mov	rax, qword ptr [rbp - 4248] 
	call	qword ptr [rax + 72]
	mov	r8, qword ptr [rbp - 4248] 
	cmp	rax, 20
	jne	LBB48_20

	cmp	dword ptr [rbp - 4176], 117853008
	jne	LBB48_20

	mov	rsi, qword ptr [rbp - 4168]
	mov	rax, qword ptr [r8]
	add	rax, -56
	cmp	rsi, rax
	ja	LBB48_1

	mov	rdi, qword ptr [r8 + 96]
	lea	rdx, [rbp - 4240]
	mov	ecx, 56
	mov	rax, qword ptr [rbp - 4248] 
	call	qword ptr [rax + 72]
	mov	r8, qword ptr [rbp - 4248] 
	cmp	rax, 56
	jne	LBB48_20

	cmp	dword ptr [rbp - 4240], 101075792
	jne	LBB48_20

	mov	rax, qword ptr [r8 + 104]
	mov	dword ptr [rax + 100], 1
LBB48_20:
	movzx	eax, word ptr [rbp - 4134]
	mov	dword ptr [r8 + 16], eax
	mov	rbx, qword ptr [r8 + 104]
	cmp	dword ptr [rbx + 100], 0
	je	LBB48_30

	cmp	qword ptr [rbp - 4236], 43
	ja	LBB48_86
LBB48_22:
	mov	dword ptr [r8 + 28], 9
	jmp	LBB48_27
LBB48_23:
	mov	dword ptr [r12 + 28], 20
	jmp	LBB48_27
LBB48_24:
	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 28], 8
	jmp	LBB48_27
LBB48_25:
	test	r8, r8
	je	LBB48_27
LBB48_26:
	mov	dword ptr [r8 + 28], 7
LBB48_27:
	xor	r14d, r14d
LBB48_28:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB48_150

	mov	eax, r14d
	add	rsp, 4280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_30:
	movzx	ecx, word ptr [rbp - 4136]
	movzx	esi, word ptr [rbp - 4140]
	movzx	edx, word ptr [rbp - 4138]
	mov	r13d, dword ptr [rbp - 4132]
	mov	r12d, dword ptr [rbp - 4128]
	cmp	eax, ecx
	jne	LBB48_94
LBB48_31:
	mov	ecx, esi
	or	ecx, edx
	je	LBB48_34

	cmp	edx, 1
	jne	LBB48_94

	cmp	esi, 1
	jne	LBB48_94
LBB48_34:
	imul	ecx, eax, 46
	cmp	r13d, ecx
	jb	LBB48_22

	mov	ecx, r13d
	lea	rdx, [r12 + rcx]
	cmp	rdx, qword ptr [r8]
	ja	LBB48_22

	mov	qword ptr [r8 + 8], r12
	mov	r14d, 1
	test	eax, eax
	je	LBB48_28

	mov	dword ptr [rbp - 4288], esi 
	mov	r15, rbx
	cmp	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbp - 4264], r12 
	jae	LBB48_41

	mov	edx, dword ptr [rbx + 24]
	test	rdx, rdx
	je	LBB48_151

	mov	rdi, qword ptr [r8 + 64]
	mov	rsi, qword ptr [rbx]
	mov	r15, rcx
	mov	r12, r8
	call	qword ptr [r8 + 56]
	test	rax, rax
	je	LBB48_95

	mov	qword ptr [rbx], rax
	mov	rcx, r15
	mov	qword ptr [rbx + 16], r15
	mov	r15, qword ptr [r12 + 104]
	mov	eax, dword ptr [r12 + 16]
	mov	r8, r12
	mov	r12, qword ptr [rbp - 4264] 
LBB48_41:
	mov	qword ptr [rbx + 8], rcx
	mov	ebx, eax
	cmp	qword ptr [r15 + 48], rbx
	jae	LBB48_45

	mov	qword ptr [rbp - 4272], rcx 
	mov	edx, dword ptr [r15 + 56]
	test	rdx, rdx
	je	LBB48_152

	mov	rdi, qword ptr [r8 + 64]
	mov	rsi, qword ptr [r15 + 32]
	mov	rcx, rbx
	mov	r12, r8
	call	qword ptr [r8 + 56]
	test	rax, rax
	je	LBB48_95

	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 48], rbx
	mov	r8, r12
	mov	r12, qword ptr [rbp - 4264] 
	mov	rcx, qword ptr [rbp - 4272] 
LBB48_45:
	mov	qword ptr [r15 + 40], rbx
	mov	ebx, dword ptr [rbp - 4256] 
	test	ebx, 2048
	jne	LBB48_51

	mov	r15, qword ptr [r8 + 104]
	mov	eax, dword ptr [r8 + 16]
	cmp	qword ptr [r15 + 80], rax
	jae	LBB48_50

	mov	qword ptr [rbp - 4272], rcx 
	mov	edx, dword ptr [r15 + 88]
	test	rdx, rdx
	je	LBB48_153

	mov	rdi, qword ptr [r8 + 64]
	mov	rsi, qword ptr [r15 + 64]
	mov	rcx, rax
	mov	qword ptr [rbp - 4280], rax 
	call	qword ptr [r8 + 56]
	test	rax, rax
	je	LBB48_121

	mov	qword ptr [r15 + 64], rax
	mov	rax, qword ptr [rbp - 4280] 
	mov	qword ptr [r15 + 80], rax
	mov	r8, qword ptr [rbp - 4248] 
	mov	rcx, qword ptr [rbp - 4272] 
LBB48_50:
	mov	qword ptr [r15 + 72], rax
LBB48_51:
	mov	rdi, qword ptr [r8 + 96]
	mov	rax, qword ptr [r8 + 104]
	mov	rdx, qword ptr [rax]
	mov	rsi, r12
	mov	rbx, r8
	mov	r15, rcx
	call	qword ptr [r8 + 72]
	cmp	rax, r15
	jne	LBB48_96

	cmp	dword ptr [rbx + 16], 0
	mov	r8, rbx
	je	LBB48_97

	mov	rax, qword ptr [r8 + 104]
	mov	rdi, qword ptr [rax]
	add	r12, 46
	xor	r9d, r9d
	mov	r10d, dword ptr [rbp - 4256] 
LBB48_54:                               
                                        
	cmp	r13d, 46
	jb	LBB48_22

	cmp	dword ptr [rdi], 33639248
	jne	LBB48_22

	mov	rax, qword ptr [r8 + 104]
	mov	ecx, dword ptr [rax]
	mov	edx, edi
	sub	edx, ecx
	mov	rcx, qword ptr [rax + 32]
	mov	dword ptr [rcx + 4*r9], edx
	test	r10d, 2048
	jne	LBB48_58

	mov	rcx, qword ptr [rax + 64]
	mov	dword ptr [rcx + 4*r9], r9d
LBB48_58:                               
	mov	edx, dword ptr [rdi + 20]
	mov	esi, dword ptr [rdi + 24]
	movzx	ebx, word ptr [rdi + 30]
	test	ebx, ebx
	je	LBB48_72

	cmp	dword ptr [rax + 104], 0
	jne	LBB48_72

	mov	eax, dword ptr [rdi + 42]
	cmp	rdx, rsi
	mov	rcx, rsi
	cmova	rcx, rdx
	cmp	rcx, rax
	cmovbe	rcx, rax
	cmp	ecx, -1
	jne	LBB48_72

	mov	qword ptr [rbp - 4296], rsi 
	mov	qword ptr [rbp - 4304], rdx 
	mov	qword ptr [rbp - 4280], r9 
	mov	qword ptr [rbp - 4264], r12 
	movzx	r12d, word ptr [rdi + 28]
	lea	eax, [r12 + rbx + 46]
	cmp	eax, r13d
	mov	qword ptr [rbp - 4272], rdi 
	jbe	LBB48_65

	mov	edi, ebx
	mov	qword ptr [rbp - 4312], rdi 
	call	_malloc
	test	rax, rax
	je	LBB48_121

	mov	r15, rax
	mov	rax, qword ptr [rbp - 4248] 
	mov	rdi, qword ptr [rax + 96]
	mov	esi, r12d
	add	rsi, qword ptr [rbp - 4264] 
	mov	rdx, r15
	mov	r12, qword ptr [rbp - 4312] 
	mov	rcx, r12
	call	qword ptr [rax + 72]
	cmp	rax, r12
	jne	LBB48_149

	mov	rdi, r15
	jmp	LBB48_66
LBB48_65:                               
	lea	r15, [rdi + r12 + 46]
	xor	edi, edi
LBB48_66:                               
                                        
	cmp	ebx, 3
	jbe	LBB48_120

	mov	ebx, ebx
	movzx	eax, word ptr [r15 + 2]
	lea	rcx, [rax + 4]
	cmp	rcx, rbx
	ja	LBB48_120

	cmp	word ptr [r15], 1
	je	LBB48_70

	add	r15, rcx
	sub	ebx, eax
	add	ebx, -4
	jne	LBB48_66
	jmp	LBB48_71
LBB48_70:                               
	mov	rax, qword ptr [rbp - 4248] 
	mov	rax, qword ptr [rax + 104]
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 100], rcx
LBB48_71:                               
	call	_free
	mov	r8, qword ptr [rbp - 4248] 
	mov	r10d, dword ptr [rbp - 4256] 
	mov	r12, qword ptr [rbp - 4264] 
	mov	rdi, qword ptr [rbp - 4272] 
	mov	r9, qword ptr [rbp - 4280] 
	mov	rdx, qword ptr [rbp - 4304] 
	mov	rsi, qword ptr [rbp - 4296] 
LBB48_72:                               
	cmp	edx, -1
	je	LBB48_78

	cmp	esi, -1
	je	LBB48_78

	cmp	esi, edx
	je	LBB48_76

	cmp	dword ptr [rdi + 10], 0
	je	LBB48_145
LBB48_76:                               
	test	edx, edx
	jne	LBB48_78

	test	esi, esi
	jne	LBB48_145
LBB48_78:                               
	movzx	eax, word ptr [rdi + 34]
	cmp	eax, 65535
	je	LBB48_143

	cmp	ax, 1
	je	LBB48_81

	cmp	dword ptr [rbp - 4288], eax 
	jne	LBB48_143
LBB48_81:                               
	cmp	edx, -1
	je	LBB48_83

	mov	eax, dword ptr [rdi + 42]
	lea	rax, [rdx + rax + 30]
	cmp	rax, qword ptr [r8]
	ja	LBB48_22
LBB48_83:                               
	test	byte ptr [rdi + 9], 32
	jne	LBB48_147

	movzx	eax, word ptr [rdi + 28]
	movzx	ecx, word ptr [rdi + 30]
	add	rcx, rax
	movzx	eax, word ptr [rdi + 32]
	lea	rax, [rax + rcx + 46]
	sub	r13d, eax
	jb	LBB48_145

	add	rdi, rax
	inc	r9
	mov	ecx, dword ptr [r8 + 16]
	cmp	r9, rcx
	jb	LBB48_54
	jmp	LBB48_98
LBB48_86:
	cmp	dword ptr [rbp - 4160], 1
	jne	LBB48_94

	cmp	dword ptr [rbp - 4204], 0
	jne	LBB48_89

	mov	eax, dword ptr [rbp - 4208]
	mov	ecx, dword ptr [rbp - 4216]
	mov	esi, dword ptr [rbp - 4212]
	mov	r13d, dword ptr [rbp - 4200]
	mov	edx, dword ptr [rbp - 4196]
	mov	dword ptr [r8 + 16], eax
	test	esi, esi
	je	LBB48_91
LBB48_89:
	mov	dword ptr [r8 + 28], 2
	jmp	LBB48_27
LBB48_91:
	test	edx, edx
	je	LBB48_93

	mov	dword ptr [r8 + 28], 15
	jmp	LBB48_27
LBB48_93:
	mov	esi, dword ptr [rbp - 4224]
	mov	edx, dword ptr [rbp - 4220]
	mov	r12, qword ptr [rbp - 4192]
	cmp	eax, ecx
	je	LBB48_31
LBB48_94:
	mov	dword ptr [r8 + 28], 10
	jmp	LBB48_27
LBB48_95:
	mov	dword ptr [r12 + 28], 16
	jmp	LBB48_27
LBB48_96:
	mov	dword ptr [rbx + 28], 20
	jmp	LBB48_27
LBB48_97:
	xor	ecx, ecx
	mov	r10d, dword ptr [rbp - 4256] 
LBB48_98:
	test	r10d, 2048
	jne	LBB48_28

	cmp	ecx, 2
	jb	LBB48_28

	mov	rax, qword ptr [r8 + 104]
	mov	qword ptr [rbp - 4304], rax 
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 4248], rax 
	lea	eax, [rcx - 2]
	shr	eax
	mov	qword ptr [rbp - 4296], rcx 
	mov	r13d, ecx
	jmp	LBB48_102
LBB48_101:                              
	mov	rcx, qword ptr [rbp - 4280] 
	lea	eax, [rcx - 1]
	test	ecx, ecx
	je	LBB48_122
LBB48_102:                              
                                        
                                        
                                        
	mov	eax, eax
	mov	qword ptr [rbp - 4280], rax 
	lea	r10, [rax + rax + 1]
	cmp	r10, r13
	jae	LBB48_101

	mov	rax, qword ptr [rbp - 4304] 
	mov	r15, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 4288], rax 
	mov	rax, qword ptr [rbp - 4280] 
	mov	qword ptr [rbp - 4256], rax 
	mov	qword ptr [rbp - 4272], r15 
LBB48_104:                              
                                        
                                        
                                        
	lea	rcx, [r10 + 1]
	mov	edi, 0
	cmp	rcx, r13
	jae	LBB48_112

	mov	rax, qword ptr [rbp - 4248] 
	mov	ecx, dword ptr [rax + 4*r10]
	mov	edx, dword ptr [rax + 4*r10 + 4]
	mov	rax, qword ptr [rbp - 4288] 
	mov	ecx, dword ptr [rax + 4*rcx]
	lea	rdi, [r15 + rcx]
	mov	edx, dword ptr [rax + 4*rdx]
	movzx	r8d, word ptr [r15 + rcx + 28]
	movzx	r9d, word ptr [r15 + rdx + 28]
	cmp	r8w, r9w
	mov	ebx, r9d
	cmovb	ebx, r8d
	lea	rsi, [r15 + rcx + 46]
	movzx	ecx, bx
	lea	r11, [rcx + rdi + 46]
	test	bx, bx
	je	LBB48_110

	add	rdx, r15
	add	rdx, 46
LBB48_107:                              
                                        
                                        
	movzx	ebx, byte ptr [rsi]
	lea	eax, [rbx - 65]
	lea	edi, [rbx + 32]
	cmp	al, 26
	cmovae	edi, ebx
	movzx	eax, byte ptr [rdx]
	lea	ecx, [rax - 65]
	lea	ebx, [rax + 32]
	cmp	cl, 26
	cmovae	ebx, eax
	mov	eax, ebx
	xor	al, dil
	jne	LBB48_109

	inc	rsi
	inc	rdx
	cmp	rsi, r11
	jb	LBB48_107
LBB48_109:                              
	movzx	edx, dil
	movzx	ebx, bl
	jmp	LBB48_111
LBB48_110:                              
	xor	edx, edx
	xor	ebx, ebx
LBB48_111:                              
	xor	eax, eax
	cmp	r8w, r9w
	setb	al
	xor	edi, edi
	cmp	edx, ebx
	setb	dil
	cmp	rsi, r11
	cmove	edi, eax
LBB48_112:                              
	mov	rcx, r13
	movzx	eax, dil
	mov	rsi, r10
	add	rsi, rax
	mov	rax, qword ptr [rbp - 4248] 
	mov	rdx, qword ptr [rbp - 4256] 
	mov	r12d, dword ptr [rax + 4*rdx]
	mov	edx, dword ptr [rax + 4*rsi]
	mov	rax, qword ptr [rbp - 4288] 
	mov	edi, dword ptr [rax + 4*r12]
	lea	rbx, [r15 + rdi]
	mov	qword ptr [rbp - 4264], rdx 
	mov	r11d, dword ptr [rax + 4*rdx]
	mov	rdx, r15
	movzx	r15d, word ptr [r15 + rdi + 28]
	movzx	r8d, word ptr [rdx + r11 + 28]
	cmp	r15w, r8w
	mov	r13d, r8d
	cmovb	r13d, r15d
	movzx	eax, r13w
	lea	r9, [rax + rbx + 46]
	lea	r10, [rdx + rdi + 46]
	test	r13w, r13w
	je	LBB48_117

	add	r11, rdx
	add	r11, 46
	mov	r13, rcx
LBB48_114:                              
                                        
                                        
	movzx	eax, byte ptr [r10]
	lea	ebx, [rax - 65]
	lea	edi, [rax + 32]
	cmp	bl, 26
	cmovae	edi, eax
	movzx	eax, byte ptr [r11]
	lea	ecx, [rax - 65]
	lea	ebx, [rax + 32]
	cmp	cl, 26
	cmovae	ebx, eax
	mov	eax, ebx
	xor	al, dil
	jne	LBB48_116

	inc	r10
	inc	r11
	cmp	r10, r9
	jb	LBB48_114
LBB48_116:                              
	movzx	edx, dil
	movzx	edi, bl
	jmp	LBB48_118
LBB48_117:                              
	xor	edi, edi
	mov	r13, rcx
	xor	edx, edx
LBB48_118:                              
	xor	eax, eax
	cmp	r15w, r8w
	setb	al
	xor	ecx, ecx
	cmp	edx, edi
	setb	cl
	cmp	r10, r9
	cmove	ecx, eax
	cmp	cl, 1
	mov	r15, qword ptr [rbp - 4272] 
	jne	LBB48_101

	mov	rax, qword ptr [rbp - 4248] 
	mov	rcx, qword ptr [rbp - 4256] 
	mov	rdx, qword ptr [rbp - 4264] 
	mov	dword ptr [rax + 4*rcx], edx
	mov	dword ptr [rax + 4*rsi], r12d
	lea	r10, [rsi + rsi + 1]
	mov	qword ptr [rbp - 4256], rsi 
	cmp	r10, r13
	jb	LBB48_104
	jmp	LBB48_101
LBB48_120:
	call	_free
	xor	r14d, r14d
	cmp	qword ptr [rbp - 4248], 0 
	jne	LBB48_146
	jmp	LBB48_28
LBB48_121:
	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 28], 16
	jmp	LBB48_27
LBB48_122:
	mov	rax, qword ptr [rbp - 4296] 
	dec	eax
	mov	qword ptr [rbp - 4296], rax 
	je	LBB48_28

	mov	edx, dword ptr [rbp - 4296] 
	jmp	LBB48_125
LBB48_124:                              
	mov	rax, rdx
	dec	rax
	cmp	edx, 1
	mov	rdx, rax
	je	LBB48_28
LBB48_125:                              
                                        
                                        
                                        
	mov	rcx, qword ptr [rbp - 4248] 
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, rsi
	mov	qword ptr [rbp - 4256], rsi 
	mov	dword ptr [rcx], esi
	cmp	rdx, 2
	jb	LBB48_124

	mov	rax, qword ptr [rbp - 4304] 
	mov	r10, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 4264], rax 
	mov	r12d, 1
	xor	r8d, r8d
	mov	qword ptr [rbp - 4288], rdx 
LBB48_127:                              
                                        
                                        
                                        
	lea	rcx, [r12 + 1]
	mov	eax, 0
	cmp	rcx, rdx
	jae	LBB48_135

	mov	rcx, qword ptr [rbp - 4248] 
	mov	eax, dword ptr [rcx + 4*r12]
	mov	ecx, dword ptr [rcx + 4*r12 + 4]
	mov	rdx, qword ptr [rbp - 4264] 
	mov	eax, dword ptr [rdx + 4*rax]
	lea	rbx, [r10 + rax]
	mov	ecx, dword ptr [rdx + 4*rcx]
	movzx	r13d, word ptr [r10 + rax + 28]
	movzx	r9d, word ptr [r10 + rcx + 28]
	cmp	r13w, r9w
	mov	edx, r9d
	cmovb	edx, r13d
	lea	rsi, [r10 + rax + 46]
	movzx	eax, dx
	lea	r15, [rax + rbx + 46]
	test	dx, dx
	je	LBB48_133

	add	rcx, r10
	add	rcx, 46
LBB48_130:                              
                                        
                                        
	movzx	eax, byte ptr [rsi]
	lea	edi, [rax - 65]
	lea	edx, [rax + 32]
	cmp	dil, 26
	cmovae	edx, eax
	movzx	edi, byte ptr [rcx]
	lea	r11d, [rdi - 65]
	lea	eax, [rdi + 32]
	cmp	r11b, 26
	cmovae	eax, edi
	mov	ebx, eax
	xor	bl, dl
	jne	LBB48_132

	inc	rsi
	inc	rcx
	cmp	rsi, r15
	jb	LBB48_130
LBB48_132:                              
	movzx	ecx, dl
	movzx	edx, al
	jmp	LBB48_134
LBB48_133:                              
	xor	ecx, ecx
	xor	edx, edx
LBB48_134:                              
	xor	edi, edi
	cmp	r13w, r9w
	setb	dil
	xor	eax, eax
	cmp	ecx, edx
	setb	al
	cmp	rsi, r15
	cmove	eax, edi
LBB48_135:                              
	movzx	eax, al
	mov	r15, r12
	add	r15, rax
	mov	rax, qword ptr [rbp - 4248] 
	mov	r13d, dword ptr [rax + 4*r15]
	mov	rax, qword ptr [rbp - 4256] 
	mov	rdx, qword ptr [rbp - 4264] 
	mov	eax, dword ptr [rdx + 4*rax]
	lea	rcx, [r10 + rax]
	mov	r9d, dword ptr [rdx + 4*r13]
	movzx	r12d, word ptr [r10 + rax + 28]
	movzx	r11d, word ptr [r10 + r9 + 28]
	cmp	r12w, r11w
	mov	edi, r11d
	cmovb	edi, r12d
	lea	rbx, [r10 + rax + 46]
	movzx	eax, di
	lea	rcx, [rax + rcx + 46]
	test	di, di
	je	LBB48_140

	add	r9, r10
	add	r9, 46
LBB48_137:                              
                                        
                                        
	movzx	edi, byte ptr [rbx]
	lea	esi, [rdi - 65]
	lea	eax, [rdi + 32]
	cmp	sil, 26
	cmovae	eax, edi
	movzx	esi, byte ptr [r9]
	lea	edx, [rsi - 65]
	lea	edi, [rsi + 32]
	cmp	dl, 26
	cmovae	edi, esi
	mov	edx, edi
	xor	dl, al
	jne	LBB48_139

	inc	rbx
	inc	r9
	cmp	rbx, rcx
	jb	LBB48_137
LBB48_139:                              
	movzx	r9d, al
	movzx	eax, dil
	jmp	LBB48_141
LBB48_140:                              
	xor	eax, eax
	xor	r9d, r9d
LBB48_141:                              
	xor	edx, edx
	cmp	r12w, r11w
	setb	dl
	xor	esi, esi
	cmp	r9d, eax
	setb	sil
	cmp	rbx, rcx
	cmove	esi, edx
	cmp	sil, 1
	mov	rdx, qword ptr [rbp - 4288] 
	jne	LBB48_124

	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 4*r8], r13d
	mov	rcx, qword ptr [rbp - 4256] 
	mov	dword ptr [rax + 4*r15], ecx
	lea	r12, [r15 + r15 + 1]
	mov	r8, r15
	cmp	r12, rdx
	jb	LBB48_127
	jmp	LBB48_124
LBB48_143:
	xor	r14d, r14d
	test	r8, r8
	je	LBB48_28

	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 28], 10
	jmp	LBB48_28
LBB48_145:
	xor	r14d, r14d
	test	r8, r8
	je	LBB48_28
LBB48_146:
	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 28], 9
	jmp	LBB48_28
LBB48_147:
	xor	r14d, r14d
	test	r8, r8
	je	LBB48_28

	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 28], 5
	jmp	LBB48_28
LBB48_149:
	mov	rdi, r15
	call	_free
	mov	rax, qword ptr [rbp - 4248] 
	mov	dword ptr [rax + 28], 20
	jmp	LBB48_27
LBB48_150:
	call	___stack_chk_fail
LBB48_151:
	call	_mz_zip_reader_read_central_dir.cold.1
LBB48_152:
	call	_mz_zip_reader_read_central_dir.cold.2
LBB48_153:
	call	_mz_zip_reader_read_central_dir.cold.3
                                        
	.globl	_mz_zip_reader_init_mem 
	.p2align	4, 0x90
_mz_zip_reader_init_mem:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rsi, rsi
	je	LBB49_4

	mov	r12, rdx
	xor	r14d, r14d
	cmp	rdx, 21
	ja	LBB49_6

	test	rbx, rbx
	je	LBB49_10

	mov	dword ptr [rbx + 28], 8
	jmp	LBB49_10
LBB49_4:
	xor	r14d, r14d
	test	rbx, rbx
	jne	LBB49_9
	jmp	LBB49_10
LBB49_6:
	test	rbx, rbx
	je	LBB49_10

	cmp	qword ptr [rbx + 104], 0
	jne	LBB49_9

	cmp	dword ptr [rbx + 20], 0
	je	LBB49_11
LBB49_9:
	mov	dword ptr [rbx + 28], 24
LBB49_10:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_11:
	mov	r15d, ecx
	mov	r13, rsi
	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB49_17

	cmp	qword ptr [rbx + 48], 0
	je	LBB49_18
LBB49_13:
	cmp	qword ptr [rbx + 56], 0
	je	LBB49_19
LBB49_14:
	mov	dword ptr [rbx + 28], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rax
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB49_20

	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 96], r15d
	mov	qword ptr [rax + 100], 0
	movabs	rcx, 8589934593
	mov	qword ptr [rbx + 20], rcx
	mov	qword ptr [rbx], r12
	lea	rcx, [rip + _mz_zip_mem_read_func]
	mov	qword ptr [rbx + 72], rcx
	mov	qword ptr [rbx + 96], rbx
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rax + 128], r13
	mov	qword ptr [rax + 136], r12
	mov	rdi, rbx
	mov	esi, r15d
	call	_mz_zip_reader_read_central_dir
	mov	r14d, 1
	test	eax, eax
	jne	LBB49_10

	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB49_10
LBB49_17:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rax
	cmp	qword ptr [rbx + 48], 0
	jne	LBB49_13
LBB49_18:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rcx
	cmp	qword ptr [rbx + 56], 0
	jne	LBB49_14
LBB49_19:
	lea	rcx, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rcx
	jmp	LBB49_14
LBB49_20:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB49_10
                                        
	.p2align	4, 0x90         
_mz_zip_mem_read_func:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8, qword ptr [rdi]
	mov	rax, r8
	sub	rax, rsi
	cmp	rax, rcx
	cmovae	rax, rcx
	xor	ebx, ebx
	cmp	r8, rsi
	cmova	rbx, rax
	mov	rax, qword ptr [rdi + 104]
	add	rsi, qword ptr [rax + 128]
	mov	rdi, rdx
	mov	rdx, rbx
	call	_memcpy
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_init_file 
	.p2align	4, 0x90
_mz_zip_reader_init_file:               

	push	rbp
	mov	rbp, rsp
	xor	ecx, ecx
	xor	r8d, r8d
	pop	rbp
	jmp	_mz_zip_reader_init_file_v2 
                                        
	.globl	_mz_zip_reader_init_file_v2 
	.p2align	4, 0x90
_mz_zip_reader_init_file_v2:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB52_9

	test	rsi, rsi
	je	LBB52_9

	mov	r13, r8
	lea	rax, [r8 - 1]
	cmp	rax, 21
	jb	LBB52_10

	mov	r15, rcx
	mov	r14d, edx
	lea	rax, [rip + L_.str.18]
	mov	rdi, rsi
	mov	rsi, rax
	call	_fopen
	test	rax, rax
	je	LBB52_12

	test	r13, r13
	je	LBB52_13
LBB52_5:
	cmp	qword ptr [rbx + 104], 0
	jne	LBB52_7

	cmp	dword ptr [rbx + 20], 0
	je	LBB52_17
LBB52_7:
	mov	dword ptr [rbx + 28], 24
LBB52_8:
	mov	rdi, rax
	call	_fclose
	xor	r12d, r12d
	jmp	LBB52_23
LBB52_9:
	test	rbx, rbx
	je	LBB52_11
LBB52_10:
	mov	dword ptr [rbx + 28], 24
LBB52_11:
	xor	r12d, r12d
LBB52_23:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_12:
	mov	dword ptr [rbx + 28], 17
	xor	r12d, r12d
	jmp	LBB52_23
LBB52_13:
	xor	r12d, r12d
	mov	rdi, rax
	xor	esi, esi
	mov	edx, 2
	mov	r13, rax
	call	_fseeko
	test	eax, eax
	je	LBB52_15

	mov	rdi, r13
	call	_fclose
	mov	dword ptr [rbx + 28], 22
	jmp	LBB52_23
LBB52_15:
	mov	rdi, r13
	call	_ftello
	mov	rcx, r13
	mov	r13, rax
	cmp	rax, 21
	mov	rax, rcx
	ja	LBB52_5

	mov	rdi, rax
	call	_fclose
	mov	dword ptr [rbx + 28], 8
	jmp	LBB52_23
LBB52_17:
	mov	r12, rax
	mov	rcx, qword ptr [rbx + 40]
	test	rcx, rcx
	je	LBB52_24

	cmp	qword ptr [rbx + 48], 0
	je	LBB52_25
LBB52_19:
	cmp	qword ptr [rbx + 56], 0
	je	LBB52_26
LBB52_20:
	mov	dword ptr [rbx + 28], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rcx
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB52_27

	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 96], r14d
	mov	qword ptr [rax + 100], 0
	movabs	rcx, 17179869185
	mov	qword ptr [rbx + 20], rcx
	lea	rcx, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbx + 72], rcx
	mov	qword ptr [rbx + 96], rbx
	mov	qword ptr [rax + 112], r12
	mov	qword ptr [rbx], r13
	mov	qword ptr [rax + 120], r15
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_read_central_dir
	mov	r12d, 1
	test	eax, eax
	jne	LBB52_23

	xor	r12d, r12d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB52_23
LBB52_24:
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rcx
	cmp	qword ptr [rbx + 48], 0
	jne	LBB52_19
LBB52_25:
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rax
	cmp	qword ptr [rbx + 56], 0
	jne	LBB52_20
LBB52_26:
	lea	rax, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rax
	jmp	LBB52_20
LBB52_27:
	mov	dword ptr [rbx + 28], 16
	mov	rax, r12
	jmp	LBB52_8
                                        
	.p2align	4, 0x90         
_mz_zip_file_read_func:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 104]
	mov	rdi, qword ptr [rax + 112]
	call	_ftello
	mov	rcx, qword ptr [r12 + 104]
	add	rbx, qword ptr [rcx + 120]
	js	LBB53_5

	cmp	rax, rbx
	je	LBB53_4

	mov	rdi, qword ptr [rcx + 112]
	mov	rsi, rbx
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	je	LBB53_3
LBB53_5:
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_3:
	mov	rcx, qword ptr [r12 + 104]
LBB53_4:
	mov	rcx, qword ptr [rcx + 112]
	mov	esi, 1
	mov	rdi, r15
	mov	rdx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_fread                  
                                        
	.globl	_mz_zip_reader_init_cfile 
	.p2align	4, 0x90
_mz_zip_reader_init_cfile:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB54_6

	mov	r15, rsi
	test	rsi, rsi
	je	LBB54_6

	mov	r14d, ecx
	mov	r13, rdx
	mov	rdi, r15
	call	_ftello
	test	r13, r13
	je	LBB54_8
LBB54_3:
	cmp	qword ptr [rbx + 104], 0
	jne	LBB54_5

	cmp	dword ptr [rbx + 20], 0
	je	LBB54_12
LBB54_5:
	mov	dword ptr [rbx + 28], 24
LBB54_22:
	xor	r12d, r12d
	jmp	LBB54_23
LBB54_6:
	xor	r12d, r12d
	test	rbx, rbx
	je	LBB54_23

	mov	dword ptr [rbx + 28], 17
	jmp	LBB54_23
LBB54_8:
	mov	qword ptr [rbp - 48], rax 
	xor	r12d, r12d
	mov	rdi, r15
	xor	esi, esi
	mov	edx, 2
	call	_fseeko
	test	eax, eax
	je	LBB54_10

	mov	dword ptr [rbx + 28], 22
	jmp	LBB54_23
LBB54_10:
	mov	rdi, r15
	call	_ftello
	mov	r13, rax
	mov	rax, qword ptr [rbp - 48] 
	sub	r13, rax
	cmp	r13, 21
	ja	LBB54_3

	mov	dword ptr [rbx + 28], 8
	jmp	LBB54_23
LBB54_12:
	mov	r12, rax
	mov	rcx, qword ptr [rbx + 40]
	test	rcx, rcx
	je	LBB54_18

	cmp	qword ptr [rbx + 48], 0
	je	LBB54_19
LBB54_14:
	cmp	qword ptr [rbx + 56], 0
	je	LBB54_20
LBB54_15:
	mov	dword ptr [rbx + 28], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rcx
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB54_21

	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 96], r14d
	mov	qword ptr [rax + 100], 0
	movabs	rcx, 21474836481
	mov	qword ptr [rbx + 20], rcx
	lea	rcx, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbx + 72], rcx
	mov	qword ptr [rbx + 96], rbx
	mov	qword ptr [rax + 112], r15
	mov	qword ptr [rbx], r13
	mov	qword ptr [rax + 120], r12
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_read_central_dir
	mov	r12d, 1
	test	eax, eax
	jne	LBB54_23

	xor	r12d, r12d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
LBB54_23:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_18:
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rcx
	cmp	qword ptr [rbx + 48], 0
	jne	LBB54_14
LBB54_19:
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rax
	cmp	qword ptr [rbx + 56], 0
	jne	LBB54_15
LBB54_20:
	lea	rax, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rax
	jmp	LBB54_15
LBB54_21:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB54_22
                                        
	.globl	_mz_zip_reader_is_file_encrypted 
	.p2align	4, 0x90
_mz_zip_reader_is_file_encrypted:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rdi, rdi
	je	LBB55_6

	mov	rcx, qword ptr [rdi + 104]
	test	rcx, rcx
	je	LBB55_4

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB55_4

	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	je	LBB55_4

	mov	rax, qword ptr [rcx + 32]
	mov	ecx, esi
	mov	ecx, dword ptr [rax + 4*rcx]
	xor	eax, eax
	test	byte ptr [rdx + rcx + 8], 65
	setne	al
LBB55_6:
	pop	rbp
	ret
LBB55_4:
	mov	dword ptr [rdi + 28], 24
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_supported 
	.p2align	4, 0x90
_mz_zip_reader_is_file_supported:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rdi, rdi
	je	LBB56_12

	mov	rcx, qword ptr [rdi + 104]
	test	rcx, rcx
	je	LBB56_4

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB56_4

	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	LBB56_4

	mov	rcx, qword ptr [rcx + 32]
	mov	edx, esi
	mov	ecx, dword ptr [rcx + 4*rdx]
	movzx	edx, word ptr [rax + rcx + 10]
	test	edx, 65527
	je	LBB56_7

	mov	dword ptr [rdi + 28], 4
	jmp	LBB56_11
LBB56_4:
	mov	dword ptr [rdi + 28], 24
LBB56_11:
	xor	eax, eax
LBB56_12:
	pop	rbp
	ret
LBB56_7:
	movzx	ecx, word ptr [rax + rcx + 8]
	test	cl, 65
	je	LBB56_9

	mov	dword ptr [rdi + 28], 5
	jmp	LBB56_11
LBB56_9:
	mov	eax, 1
	test	cl, 32
	je	LBB56_12

	mov	dword ptr [rdi + 28], 6
	jmp	LBB56_11
                                        
	.globl	_mz_zip_reader_is_file_a_directory 
	.p2align	4, 0x90
_mz_zip_reader_is_file_a_directory:     

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rdi, rdi
	je	LBB57_8

	mov	rdx, qword ptr [rdi + 104]
	test	rdx, rdx
	je	LBB57_4

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB57_4

	mov	rcx, qword ptr [rdx]
	test	rcx, rcx
	je	LBB57_4

	mov	rax, qword ptr [rdx + 32]
	mov	edx, esi
	mov	eax, dword ptr [rax + 4*rdx]
	add	rcx, rax
	movzx	edx, word ptr [rcx + 28]
	test	rdx, rdx
	je	LBB57_7

	mov	eax, 1
	cmp	byte ptr [rcx + rdx + 45], 47
	je	LBB57_8
LBB57_7:
	mov	eax, dword ptr [rcx + 38]
	shr	eax, 4
	and	eax, 1
LBB57_8:
	pop	rbp
	ret
LBB57_4:
	mov	dword ptr [rdi + 28], 24
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_locate_file 
	.p2align	4, 0x90
_mz_zip_reader_locate_file:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	r8, [rbp - 4]
	call	_mz_zip_reader_locate_file_v2
	xor	ecx, ecx
	cmp	eax, 1
	sbb	ecx, ecx
	or	ecx, dword ptr [rbp - 4]
	mov	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_locate_file_v2 
	.p2align	4, 0x90
_mz_zip_reader_locate_file_v2:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r15, r8
	mov	rbx, rdi
	test	r8, r8
	je	LBB59_2

	mov	dword ptr [r15], 0
LBB59_2:
	xor	r13d, r13d
	test	rbx, rbx
	je	LBB59_61

	test	rsi, rsi
	je	LBB59_22

	mov	r12, qword ptr [rbx + 104]
	test	r12, r12
	je	LBB59_22

	test	byte ptr [r12 + 97], 8
	mov	qword ptr [rbp - 64], rsi 
	jne	LBB59_23

	cmp	dword ptr [rbx + 20], 1
	jne	LBB59_23

	test	rdx, rdx
	jne	LBB59_23

	mov	eax, ecx
	and	eax, 768
	jne	LBB59_23

	cmp	qword ptr [r12 + 72], 0
	je	LBB59_23

	mov	rax, qword ptr [r12 + 64]
	mov	qword ptr [rbp - 72], rax 
	mov	r14, r15
	mov	qword ptr [rbp - 96], rbx 
	mov	r15d, dword ptr [rbx + 16]
	mov	rdi, rsi
	call	_strlen
	test	r14, r14
	je	LBB59_12

	mov	dword ptr [r14], 0
LBB59_12:
	mov	qword ptr [rbp - 80], r14 
	test	r15d, r15d
	je	LBB59_59

	dec	r15
	mov	r10, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 32]
	mov	qword ptr [rbp - 56], rcx 
	xor	r13d, r13d
	.p2align	4, 0x90
LBB59_14:                               
                                        
	mov	r12, r15
	sub	r12, r13
	sar	r12
	add	r12, r13
	mov	ecx, r12d
	mov	rdx, qword ptr [rbp - 72] 
	mov	r9d, dword ptr [rdx + 4*rcx]
	mov	rcx, qword ptr [rbp - 56] 
	mov	ecx, dword ptr [rcx + 4*r9]
	lea	rsi, [r10 + rcx]
	movzx	ebx, word ptr [r10 + rcx + 28]
	lea	rdx, [r10 + rcx + 46]
	mov	r11d, ebx
	sub	r11d, eax
	cmovae	ebx, eax
	lea	r8, [rbx + rsi + 46]
	test	ebx, ebx
	je	LBB59_19

	mov	rbx, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB59_16:                               
                                        
	movzx	edi, byte ptr [rdx]
	lea	ecx, [rdi - 65]
	lea	esi, [rdi + 32]
	cmp	cl, 26
	cmovae	esi, edi
	movsx	ecx, byte ptr [rbx]
	lea	edi, [rcx - 65]
	lea	r14d, [rcx + 32]
	cmp	dil, 26
	cmovae	r14d, ecx
	mov	ecx, r14d
	xor	cl, sil
	jne	LBB59_18

	inc	rdx
	inc	rbx
	cmp	rdx, r8
	jb	LBB59_16
LBB59_18:                               
	movzx	esi, sil
	movzx	ebx, r14b
	jmp	LBB59_20
LBB59_19:                               
	xor	esi, esi
	xor	ebx, ebx
LBB59_20:                               
	sub	esi, ebx
	cmp	rdx, r8
	cmove	esi, r11d
	test	esi, esi
	je	LBB59_62

	lea	rcx, [r12 + 1]
	dec	r12
	test	esi, esi
	cmovns	r15, r12
	cmovs	r13, rcx
	cmp	r15, r13
	jge	LBB59_14
	jmp	LBB59_59
LBB59_23:
	mov	qword ptr [rbp - 88], rdx 
	mov	dword ptr [rbp - 48], ecx 
	mov	rdi, rsi
	call	_strlen
	cmp	rax, 65536
	jb	LBB59_25
LBB59_22:
	mov	dword ptr [rbx + 28], 24
	jmp	LBB59_61
LBB59_25:
	mov	r14, rax
	mov	r10, qword ptr [rbp - 88] 
	test	r10, r10
	je	LBB59_28

	mov	rdi, r10
	call	_strlen
	mov	r10, qword ptr [rbp - 88] 
	mov	rdx, rax
	cmp	rax, 65535
	mov	rdi, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 48] 
	jbe	LBB59_29

	mov	dword ptr [rbx + 28], 24
	jmp	LBB59_60
LBB59_28:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 48] 
LBB59_29:
	mov	qword ptr [rbp - 80], r15 
	mov	qword ptr [rbp - 96], rbx 
	mov	eax, dword ptr [rbx + 16]
	mov	qword ptr [rbp - 136], rax 
	test	rax, rax
	je	LBB59_59

	cmp	qword ptr [rbp - 80], 0 
	sete	byte ptr [rbp - 41]     
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 32]
	mov	qword ptr [rbp - 128], rcx 
	lea	rcx, [rax + 46]
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 72], rax 
	add	rax, 45
	mov	qword ptr [rbp - 120], rax 
	xor	r15d, r15d
	mov	qword ptr [rbp - 104], rdx 
	jmp	LBB59_33
LBB59_31:                               
	mov	rax, qword ptr [rbp - 56] 
	lea	rsi, [rax + r12]
	add	rsi, r8
	mov	rdi, r10
	call	_memcmp
	mov	rdx, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 88] 
	mov	r9d, dword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 64] 
	test	eax, eax
	je	LBB59_41
	.p2align	4, 0x90
LBB59_32:                               
	inc	r15
	cmp	r15, qword ptr [rbp - 136] 
	jae	LBB59_59
LBB59_33:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 128] 
	mov	r13d, dword ptr [rax + 4*r15]
	mov	rax, qword ptr [rbp - 72] 
	movzx	r12d, word ptr [rax + r13 + 28]
	cmp	r14, r12
	ja	LBB59_32

	mov	rax, qword ptr [rbp - 72] 
	lea	rax, [rax + r13 + 46]
	mov	qword ptr [rbp - 56], rax 
	test	rdx, rdx
	je	LBB59_41

	mov	rax, qword ptr [rbp - 72] 
	add	rax, r13
	movzx	ecx, word ptr [rax + 32]
	cmp	rdx, rcx
	jne	LBB59_32

	movzx	r8d, word ptr [rax + 30]
	test	r9d, 256
	jne	LBB59_31

	test	cx, cx
	je	LBB59_41

	add	r8, r13
	add	r8, r12
	add	r8, qword ptr [rbp - 112] 
	xor	ecx, ecx
	.p2align	4, 0x90
LBB59_39:                               
                                        
	movsx	ebx, byte ptr [r10 + rcx]
	lea	esi, [rbx - 65]
	lea	eax, [rbx + 32]
	cmp	sil, 26
	cmovae	eax, ebx
	movsx	esi, byte ptr [r8 + rcx]
	lea	r11d, [rsi - 65]
	lea	ebx, [rsi + 32]
	cmp	r11b, 26
	cmovae	ebx, esi
	cmp	eax, ebx
	jne	LBB59_32

	inc	rcx
	cmp	rdx, rcx
	jne	LBB59_39
	.p2align	4, 0x90
LBB59_41:                               
	test	r9d, 512
	je	LBB59_50

	test	r12w, r12w
	je	LBB59_50

	add	r13, qword ptr [rbp - 120] 
	mov	rax, r12
	movabs	rsi, 35184372090881
	jmp	LBB59_45
	.p2align	4, 0x90
LBB59_44:                               
	dec	rax
	test	rax, rax
	jle	LBB59_48
LBB59_45:                               
                                        
	movzx	ecx, byte ptr [r13 + rax]
	add	cl, -47
	cmp	cl, 45
	ja	LBB59_44

	movzx	ecx, cl
	bt	rsi, rcx
	jae	LBB59_44

	dec	eax
	jmp	LBB59_49
LBB59_48:                               
	mov	eax, -1
LBB59_49:                               
	cdqe
	mov	rcx, qword ptr [rbp - 56] 
	lea	rcx, [rax + rcx + 1]
	mov	qword ptr [rbp - 56], rcx 
	not	eax
	add	eax, r12d
	mov	r12d, eax
LBB59_50:                               
	mov	eax, r12d
	cmp	r14, rax
	jne	LBB59_32

	test	r9d, 256
	jne	LBB59_56

	mov	r8d, 1
	test	r12d, r12d
	je	LBB59_57

	xor	eax, eax
	.p2align	4, 0x90
LBB59_54:                               
                                        
	movsx	ebx, byte ptr [rdi + rax]
	lea	esi, [rbx - 65]
	lea	ecx, [rbx + 32]
	cmp	sil, 26
	cmovae	ecx, ebx
	mov	rsi, qword ptr [rbp - 56] 
	movsx	esi, byte ptr [rsi + rax]
	lea	r11d, [rsi - 65]
	lea	ebx, [rsi + 32]
	cmp	r11b, 26
	cmovae	ebx, esi
	cmp	ecx, ebx
	jne	LBB59_32

	inc	rax
	cmp	r14, rax
	jne	LBB59_54
	jmp	LBB59_57
LBB59_56:                               
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r14
	call	_memcmp
	mov	rdx, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 88] 
	xor	r8d, r8d
	test	eax, eax
	sete	r8b
LBB59_57:                               
	test	r8d, r8d
	sete	al
	or	al, byte ptr [rbp - 41] 
	je	LBB59_64

	test	r8d, r8d
	mov	rdi, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 48] 
	je	LBB59_32
	jmp	LBB59_65
LBB59_59:
	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax + 28], 28
LBB59_60:
	xor	r13d, r13d
LBB59_61:
	mov	eax, r13d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB59_62:
	mov	r13d, 1
	mov	rax, qword ptr [rbp - 80] 
	test	rax, rax
	je	LBB59_61

	mov	dword ptr [rax], r9d
	jmp	LBB59_61
LBB59_64:
	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rax], r15d
LBB59_65:
	mov	r13d, 1
	jmp	LBB59_61
                                        
	.globl	_mz_zip_reader_extract_to_mem_no_alloc 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_mem_no_alloc: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 12232
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r12d, r12d
	test	rdi, rdi
	je	LBB60_84

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB60_7

	mov	r15, r9
	mov	r13d, r8d
	mov	r14, rcx
	test	rdx, rdx
	jne	LBB60_4

	test	r14, r14
	jne	LBB60_7
LBB60_4:
	test	r15, r15
	jne	LBB60_6

	cmp	qword ptr [rbp + 16], 0
	jne	LBB60_7
LBB60_6:
	cmp	qword ptr [rbx + 72], 0
	je	LBB60_7

	xor	r12d, r12d
	cmp	dword ptr [rbx + 16], esi
	mov	qword ptr [rbp - 12208], rdx 
	jbe	LBB60_9

	mov	rcx, qword ptr [rax + 32]
	mov	edx, esi
	mov	edx, dword ptr [rcx + 4*rdx]
	add	rdx, qword ptr [rax]
	jmp	LBB60_11
LBB60_7:
	mov	dword ptr [rbx + 28], 24
LBB60_84:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB60_86

	mov	eax, r12d
	add	rsp, 12232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB60_9:
	xor	edx, edx
LBB60_11:
	lea	rcx, [rbp - 1160]
	mov	rdi, rbx
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB60_84

	mov	r12d, 1
	cmp	dword ptr [rbp - 1084], 0
	jne	LBB60_84

	mov	rcx, qword ptr [rbp - 1120]
	test	rcx, rcx
	je	LBB60_84

	test	byte ptr [rbp - 1140], 97
	je	LBB60_16

	mov	dword ptr [rbx + 28], 5
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_16:
	test	r13d, 1024
	jne	LBB60_19

	movzx	eax, word ptr [rbp - 1138]
	or	eax, 8
	cmp	ax, 8
	jne	LBB60_18
LBB60_19:
	test	r13d, 1024
	jne	LBB60_21

	mov	rcx, qword ptr [rbp - 1112]
LBB60_21:
	cmp	rcx, r14
	jbe	LBB60_23

	mov	dword ptr [rbx + 28], 26
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_23:
	mov	qword ptr [rbp - 12216], rcx 
	mov	r14, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 1200]
	mov	ecx, 30
	mov	rsi, r14
	call	qword ptr [rbx + 72]
	cmp	rax, 30
	jne	LBB60_24

	cmp	dword ptr [rbp - 1200], 67324752
	jne	LBB60_26

	movzx	ecx, word ptr [rbp - 1174]
	movzx	eax, word ptr [rbp - 1172]
	add	r14, rcx
	lea	rcx, [r14 + rax]
	mov	rdx, qword ptr [rbp - 1120]
	lea	rcx, [rdx + rcx + 30]
	cmp	rcx, qword ptr [rbx]
	jbe	LBB60_28
LBB60_26:
	mov	dword ptr [rbx + 28], 9
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_18:
	mov	dword ptr [rbx + 28], 4
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_28:
	lea	rax, [rax + r14 + 30]
	mov	qword ptr [rbp - 12240], rax 
	test	r13d, 1024
	jne	LBB60_30

	cmp	word ptr [rbp - 1138], 0
	je	LBB60_30

	mov	qword ptr [rbp - 12224], rdx 
	mov	dword ptr [rbp - 12200], 0
	mov	rax, qword ptr [rbx + 104]
	mov	rax, qword ptr [rax + 128]
	mov	qword ptr [rbp - 12232], rax 
	test	rax, rax
	je	LBB60_48

	mov	rax, qword ptr [rbp - 12240] 
	add	qword ptr [rbp - 12232], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 12216], rax 
	mov	r12, qword ptr [rbp - 12224] 
LBB60_54:
	xor	edx, edx
	xor	r13d, r13d
	jmp	LBB60_55
LBB60_56:                               
	mov	rcx, qword ptr [rbp - 12208] 
	mov	rdi, qword ptr [rbp - 12216] 
LBB60_62:                               
	mov	qword ptr [rbp - 12256], r12
	mov	rax, qword ptr [rbp - 12232] 
	lea	rsi, [rax + r13]
	mov	r14, rdx
	lea	r8, [rcx + rdx]
	xor	eax, eax
	mov	qword ptr [rbp - 12216], rdi 
	test	rdi, rdi
	setne	al
	lea	eax, [rax + rax + 4]
	mov	dword ptr [rsp], eax
	lea	rdi, [rbp - 12200]
	lea	rdx, [rbp - 12256]
	lea	r9, [rbp - 12248]
	call	_tinfl_decompress
	mov	rdx, r14
	mov	r14d, eax
	mov	rax, qword ptr [rbp - 12256]
	sub	r12, rax
	add	r13, rax
	add	rdx, qword ptr [rbp - 12248]
	cmp	r14d, 1
	jne	LBB60_63
LBB60_55:                               
	mov	rax, qword ptr [rbp - 1112]
	sub	rax, rdx
	mov	qword ptr [rbp - 12248], rax
	test	r12, r12
	jne	LBB60_56

	mov	rax, qword ptr [rbx + 104]
	cmp	qword ptr [rax + 128], 0
	mov	rcx, qword ptr [rbp - 12208] 
	mov	rdi, qword ptr [rbp - 12216] 
	je	LBB60_59

	xor	r12d, r12d
	jmp	LBB60_62
LBB60_59:                               
	mov	qword ptr [rbp - 12264], rdx 
	mov	rax, qword ptr [rbp - 12224] 
	cmp	rax, rdi
	mov	r12, rdi
	cmovb	r12, rax
	mov	r14, rdi
	mov	rdi, qword ptr [rbx + 96]
	mov	r13, qword ptr [rbp - 12240] 
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 12232] 
	mov	rcx, r12
	call	qword ptr [rbx + 72]
	cmp	rax, r12
	jne	LBB60_60

	add	r13, r12
	mov	qword ptr [rbp - 12240], r13 
	sub	r14, r12
	xor	r13d, r13d
	mov	rcx, qword ptr [rbp - 12208] 
	mov	rdx, qword ptr [rbp - 12264] 
	mov	rdi, r14
	jmp	LBB60_62
LBB60_30:
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 12240] 
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r14, qword ptr [rbp - 12216] 
	mov	rcx, r14
	call	qword ptr [rbx + 72]
	cmp	rax, r14
	jne	LBB60_24

	test	r13d, 1024
	jne	LBB60_84

	mov	rax, qword ptr [rbp - 1112]
	mov	ecx, -1
	cmp	rax, 4
	jb	LBB60_36

	lea	r9, [rax - 4]
	mov	r10, r9
	and	r10, -4
	lea	r8, [r10 + 4]
	mov	ecx, -1
	lea	r11, [rip + _mz_crc32.s_crc_table]
	mov	rdx, qword ptr [rbp - 12208] 
LBB60_34:                               
	movzx	esi, cl
	shr	ecx, 8
	movzx	edi, byte ptr [rdx]
	xor	esi, edi
	xor	ecx, dword ptr [r11 + 4*rsi]
	movzx	esi, cl
	shr	ecx, 8
	movzx	edi, byte ptr [rdx + 1]
	xor	esi, edi
	xor	ecx, dword ptr [r11 + 4*rsi]
	movzx	esi, cl
	shr	ecx, 8
	movzx	edi, byte ptr [rdx + 2]
	xor	esi, edi
	xor	ecx, dword ptr [r11 + 4*rsi]
	movzx	esi, cl
	shr	ecx, 8
	movzx	edi, byte ptr [rdx + 3]
	xor	esi, edi
	xor	ecx, dword ptr [r11 + 4*rsi]
	add	rax, -4
	add	rdx, 4
	cmp	rax, 3
	ja	LBB60_34

	add	qword ptr [rbp - 12208], r8 
	sub	r9, r10
	mov	rax, r9
LBB60_36:
	test	rax, rax
	je	LBB60_37

	test	al, 1
	jne	LBB60_40

                                        
	mov	r8, rax
	jmp	LBB60_41
LBB60_24:
	mov	dword ptr [rbx + 28], 20
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_63:
	test	r14d, r14d
	jne	LBB60_81

	mov	r9, rdx
	cmp	rdx, qword ptr [rbp - 1112]
	jne	LBB60_65

	mov	eax, -1
	cmp	r9, 4
	jb	LBB60_70

	mov	rdi, r9
	add	r9, -4
	mov	r10, r9
	and	r10, -4
	lea	r8, [r10 + 4]
	mov	eax, -1
	lea	r11, [rip + _mz_crc32.s_crc_table]
	mov	rsi, qword ptr [rbp - 12208] 
LBB60_68:                               
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rsi]
	xor	ecx, edx
	xor	eax, dword ptr [r11 + 4*rcx]
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rsi + 1]
	xor	ecx, edx
	xor	eax, dword ptr [r11 + 4*rcx]
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rsi + 2]
	xor	ecx, edx
	xor	eax, dword ptr [r11 + 4*rcx]
	movzx	ecx, al
	shr	eax, 8
	movzx	edx, byte ptr [rsi + 3]
	xor	ecx, edx
	xor	eax, dword ptr [r11 + 4*rcx]
	add	rdi, -4
	add	rsi, 4
	cmp	rdi, 3
	ja	LBB60_68

	add	qword ptr [rbp - 12208], r8 
	sub	r9, r10
LBB60_70:
	test	r9, r9
	je	LBB60_71

	test	r9b, 1
	jne	LBB60_74

                                        
	mov	r8, r9
	jmp	LBB60_75
LBB60_48:
	test	r15, r15
	je	LBB60_51

	xor	r12d, r12d
	cmp	qword ptr [rbp + 16], 0
	je	LBB60_84

	mov	rax, qword ptr [rbp - 12224] 
	mov	qword ptr [rbp - 12216], rax 
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 12224], rax 
	mov	qword ptr [rbp - 12232], r15 
	jmp	LBB60_54
LBB60_37:
	mov	edx, ecx
	jmp	LBB60_44
LBB60_65:
	mov	dword ptr [rbx + 28], 13
	jmp	LBB60_80
LBB60_40:
	mov	edx, ecx
	shr	edx, 8
	mov	rdi, qword ptr [rbp - 12208] 
	movzx	esi, byte ptr [rdi]
	movzx	ecx, cl
	xor	ecx, esi
	lea	rsi, [rip + _mz_crc32.s_crc_table]
	xor	edx, dword ptr [rsi + 4*rcx]
	inc	rdi
	mov	qword ptr [rbp - 12208], rdi 
	lea	r8, [rax - 1]
	mov	ecx, edx
LBB60_41:
	cmp	rax, 1
	mov	rdi, qword ptr [rbp - 12208] 
	je	LBB60_44

	xor	eax, eax
	lea	r9, [rip + _mz_crc32.s_crc_table]
	mov	edx, ecx
LBB60_43:                               
	movzx	ecx, dl
	shr	edx, 8
	movzx	esi, byte ptr [rdi + rax]
	xor	ecx, esi
	xor	edx, dword ptr [r9 + 4*rcx]
	movzx	ecx, dl
	shr	edx, 8
	movzx	esi, byte ptr [rdi + rax + 1]
	xor	ecx, esi
	xor	edx, dword ptr [r9 + 4*rcx]
	add	rax, 2
	cmp	r8, rax
	jne	LBB60_43
LBB60_44:
	not	edx
	cmp	dword ptr [rbp - 1128], edx
	je	LBB60_84

	mov	dword ptr [rbx + 28], 14
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_51:
	mov	rdx, qword ptr [rbp - 12224] 
	cmp	rdx, 65536
	mov	eax, 65536
	cmovae	rdx, rax
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	qword ptr [rbp - 12224], rdx 
	call	qword ptr [rbx + 40]
	mov	qword ptr [rbp - 12232], rax 
	test	rax, rax
	je	LBB60_52

	mov	rax, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 12216], rax 
	xor	r12d, r12d
	jmp	LBB60_54
LBB60_60:
	mov	dword ptr [rbx + 28], 11
	jmp	LBB60_80
LBB60_71:
	mov	ecx, eax
	jmp	LBB60_78
LBB60_74:
	mov	ecx, eax
	shr	ecx, 8
	mov	rsi, qword ptr [rbp - 12208] 
	movzx	edx, byte ptr [rsi]
	movzx	eax, al
	xor	eax, edx
	lea	rdx, [rip + _mz_crc32.s_crc_table]
	xor	ecx, dword ptr [rdx + 4*rax]
	inc	rsi
	mov	qword ptr [rbp - 12208], rsi 
	lea	r8, [r9 - 1]
	mov	eax, ecx
LBB60_75:
	cmp	r9, 1
	mov	rdi, qword ptr [rbp - 12208] 
	je	LBB60_78

	xor	esi, esi
	lea	r9, [rip + _mz_crc32.s_crc_table]
	mov	ecx, eax
LBB60_77:                               
	movzx	eax, cl
	shr	ecx, 8
	movzx	edx, byte ptr [rdi + rsi]
	xor	eax, edx
	xor	ecx, dword ptr [r9 + 4*rax]
	movzx	eax, cl
	shr	ecx, 8
	movzx	edx, byte ptr [rdi + rsi + 1]
	xor	eax, edx
	xor	ecx, dword ptr [r9 + 4*rax]
	add	rsi, 2
	cmp	r8, rsi
	jne	LBB60_77
LBB60_78:
	not	ecx
	xor	r14d, r14d
	cmp	dword ptr [rbp - 1128], ecx
	je	LBB60_81

	mov	dword ptr [rbx + 28], 14
LBB60_80:
	mov	r14d, -1
LBB60_81:
	mov	rax, qword ptr [rbx + 104]
	or	r15, qword ptr [rax + 128]
	jne	LBB60_83

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 12232] 
	call	qword ptr [rbx + 48]
LBB60_83:
	xor	r12d, r12d
	test	r14d, r14d
	sete	r12b
	jmp	LBB60_84
LBB60_52:
	mov	dword ptr [rbx + 28], 16
	xor	r12d, r12d
	jmp	LBB60_84
LBB60_86:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_file_stat 
	.p2align	4, 0x90
_mz_zip_reader_file_stat:               

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	test	rdi, rdi
	je	LBB61_6

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB61_6

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB61_6

	mov	r8, qword ptr [rax + 32]
	mov	edx, esi
	mov	edx, dword ptr [r8 + 4*rdx]
	add	rdx, qword ptr [rax]
	jmp	LBB61_7
LBB61_6:
	xor	edx, edx
LBB61_7:
	xor	r8d, r8d
	pop	rbp
	jmp	_mz_zip_file_stat_internal 
                                        
	.globl	_mz_zip_reader_extract_file_to_mem_no_alloc 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_mem_no_alloc: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], r9 
	mov	r13d, r8d
	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rdi
	xor	r14d, r14d
	lea	r8, [rbp - 44]
	xor	edx, edx
	mov	ecx, r13d
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB62_2

	mov	rax, qword ptr [rbp + 16]
	mov	esi, dword ptr [rbp - 44]
	mov	qword ptr [rsp], rax
	mov	rdi, rbx
	mov	rdx, r12
	mov	rcx, r15
	mov	r8d, r13d
	mov	r9, qword ptr [rbp - 56] 
	call	_mz_zip_reader_extract_to_mem_no_alloc
	mov	r14d, eax
LBB62_2:
	mov	eax, r14d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_mem 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_mem:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rsp], 0
	xor	r9d, r9d
	call	_mz_zip_reader_extract_to_mem_no_alloc
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_file_to_mem 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_mem:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12d, r8d
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rdi
	xor	ebx, ebx
	lea	r8, [rbp - 44]
	xor	edx, edx
	mov	ecx, r12d
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB64_2

	mov	esi, dword ptr [rbp - 44]
	mov	qword ptr [rsp], 0
	mov	rdi, r13
	mov	rdx, r15
	mov	rcx, r14
	mov	r8d, r12d
	xor	r9d, r9d
	call	_mz_zip_reader_extract_to_mem_no_alloc
	mov	ebx, eax
LBB64_2:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_heap 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_heap:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB65_5

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	je	LBB65_5

	cmp	dword ptr [rbx + 16], esi
	jbe	LBB65_5

	mov	rax, qword ptr [rdi + 32]
	mov	edx, esi
	mov	eax, dword ptr [rax + 4*rdx]
	add	rax, qword ptr [rdi]
	test	r14, r14
	jne	LBB65_6
	jmp	LBB65_7
LBB65_5:
	xor	eax, eax
	test	r14, r14
	je	LBB65_7
LBB65_6:
	mov	qword ptr [r14], 0
LBB65_7:
	test	rax, rax
	je	LBB65_12

	mov	dword ptr [rbp - 44], esi 
	lea	rdx, [rax + 20]
	add	rax, 24
	test	ecx, 1024
	cmove	rdx, rax
	mov	r15d, dword ptr [rdx]
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	rdx, r15
	mov	r12d, ecx
	call	qword ptr [rbx + 40]
	test	rax, rax
	je	LBB65_14

	mov	r13, rax
	mov	qword ptr [rsp], 0
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 44] 
	mov	rdx, rax
	mov	rcx, r15
	mov	r8d, r12d
	xor	r9d, r9d
	call	_mz_zip_reader_extract_to_mem_no_alloc
	test	eax, eax
	je	LBB65_16

	test	r14, r14
	je	LBB65_18

	mov	qword ptr [r14], r15
	jmp	LBB65_18
LBB65_12:
	test	rbx, rbx
	je	LBB65_17

	mov	dword ptr [rbx + 28], 24
	jmp	LBB65_17
LBB65_14:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB65_17
LBB65_16:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r13
	call	qword ptr [rbx + 48]
LBB65_17:
	xor	r13d, r13d
LBB65_18:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_file_to_heap 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_heap:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15d, ecx
	mov	r14, rdx
	mov	rbx, rdi
	lea	r8, [rbp - 44]
	xor	edx, edx
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB66_5

	mov	edx, dword ptr [rbp - 44]
	test	rbx, rbx
	je	LBB66_8

	mov	rcx, qword ptr [rbx + 104]
	test	rcx, rcx
	je	LBB66_8

	cmp	dword ptr [rbx + 16], edx
	jbe	LBB66_8

	mov	rax, qword ptr [rcx + 32]
	mov	eax, dword ptr [rax + 4*rdx]
	add	rax, qword ptr [rcx]
	test	r14, r14
	jne	LBB66_9
	jmp	LBB66_10
LBB66_8:
	xor	eax, eax
	test	r14, r14
	je	LBB66_10
LBB66_9:
	mov	qword ptr [r14], 0
LBB66_10:
	test	rax, rax
	je	LBB66_15

	mov	qword ptr [rbp - 56], rdx 
	lea	rcx, [rax + 20]
	add	rax, 24
	test	r15d, 1024
	cmove	rcx, rax
	mov	r12d, dword ptr [rcx]
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	rdx, r12
	call	qword ptr [rbx + 40]
	test	rax, rax
	je	LBB66_17

	mov	r13, rax
	mov	qword ptr [rsp], 0
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56] 
                                        
	mov	rdx, rax
	mov	rcx, r12
	mov	r8d, r15d
	xor	r9d, r9d
	call	_mz_zip_reader_extract_to_mem_no_alloc
	test	eax, eax
	je	LBB66_20

	test	r14, r14
	je	LBB66_22

	mov	qword ptr [r14], r12
	jmp	LBB66_22
LBB66_5:
	test	r14, r14
	je	LBB66_21

	mov	qword ptr [r14], 0
	jmp	LBB66_21
LBB66_15:
	test	rbx, rbx
	je	LBB66_21

	mov	dword ptr [rbx + 28], 24
	jmp	LBB66_21
LBB66_17:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB66_21
LBB66_20:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r13
	call	qword ptr [rbx + 48]
LBB66_21:
	xor	r13d, r13d
LBB66_22:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_callback 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_callback:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 12280
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB67_113

	mov	r13, rdx
	mov	r12, rdi
	test	rdx, rdx
	je	LBB67_4

	mov	rax, qword ptr [r12 + 104]
	test	rax, rax
	je	LBB67_4

	cmp	qword ptr [r12 + 72], 0
	je	LBB67_4

	mov	r14d, r8d
	mov	r15, rcx
	xor	ebx, ebx
	cmp	dword ptr [r12 + 16], esi
	jbe	LBB67_6

	mov	rcx, qword ptr [rax + 32]
	mov	edx, esi
	mov	edx, dword ptr [rcx + 4*rdx]
	add	rdx, qword ptr [rax]
	jmp	LBB67_8
LBB67_4:
	mov	dword ptr [r12 + 28], 24
LBB67_113:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB67_116

	mov	eax, ebx
	add	rsp, 12280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB67_6:
	xor	edx, edx
LBB67_8:
	lea	rcx, [rbp - 1160]
	mov	rdi, r12
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB67_113

	mov	ebx, 1
	cmp	dword ptr [rbp - 1084], 0
	jne	LBB67_113

	cmp	qword ptr [rbp - 1120], 0
	je	LBB67_113

	test	byte ptr [rbp - 1140], 97
	je	LBB67_13

	mov	dword ptr [r12 + 28], 5
	xor	ebx, ebx
	jmp	LBB67_113
LBB67_13:
	and	r14d, 1024
	jne	LBB67_16

	movzx	eax, word ptr [rbp - 1138]
	or	eax, 8
	cmp	ax, 8
	jne	LBB67_15
LBB67_16:
	mov	rbx, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [r12 + 96]
	lea	rdx, [rbp - 1200]
	mov	ecx, 30
	mov	rsi, rbx
	call	qword ptr [r12 + 72]
	cmp	rax, 30
	jne	LBB67_17

	cmp	dword ptr [rbp - 1200], 67324752
	jne	LBB67_19

	movzx	ecx, word ptr [rbp - 1174]
	movzx	eax, word ptr [rbp - 1172]
	add	rbx, rcx
	lea	rdx, [rbx + rax]
	mov	rcx, qword ptr [rbp - 1120]
	lea	rdx, [rcx + rdx + 30]
	cmp	rdx, qword ptr [r12]
	jbe	LBB67_21
LBB67_19:
	mov	dword ptr [r12 + 28], 9
	xor	ebx, ebx
	jmp	LBB67_113
LBB67_17:
	mov	dword ptr [r12 + 28], 20
	xor	ebx, ebx
	jmp	LBB67_113
LBB67_15:
	mov	dword ptr [r12 + 28], 4
	xor	ebx, ebx
	jmp	LBB67_113
LBB67_21:
	lea	rsi, [rax + rbx + 30]
	mov	rax, qword ptr [r12 + 104]
	mov	rdx, qword ptr [rax + 128]
	test	rdx, rdx
	je	LBB67_23

	add	rdx, rsi
	xor	edi, edi
	mov	qword ptr [rbp - 12272], rcx 
	mov	rax, rcx
	jmp	LBB67_26
LBB67_23:
	mov	rbx, rsi
	cmp	rcx, 65536
	mov	edx, 65536
	cmovb	rdx, rcx
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	mov	qword ptr [rbp - 12272], rdx 
	call	qword ptr [r12 + 40]
	test	rax, rax
	je	LBB67_24

	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 1120]
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
LBB67_26:
	test	r14d, r14d
	mov	qword ptr [rbp - 12208], rdx 
	jne	LBB67_28

	cmp	word ptr [rbp - 1138], 0
	je	LBB67_28

	mov	qword ptr [rbp - 12216], rax 
	mov	qword ptr [rbp - 12240], rdi 
	mov	qword ptr [rbp - 12256], rsi 
	mov	dword ptr [rbp - 12200], 0
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	mov	edx, 32768
	call	qword ptr [r12 + 40]
	mov	qword ptr [rbp - 12280], rax 
	test	rax, rax
	je	LBB67_115

	xor	ebx, ebx
	xor	esi, esi
	xor	r11d, r11d
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r9, qword ptr [rbp - 12216] 
LBB67_72:                               
                                        
                                        
	mov	r8d, r11d
	and	r8d, 32767
	mov	eax, 32768
	sub	rax, r8
	mov	qword ptr [rbp - 12288], rax
	test	r9, r9
	mov	qword ptr [rbp - 12224], r11 
	je	LBB67_74

	mov	rdi, qword ptr [rbp - 12240] 
	jmp	LBB67_79
LBB67_74:                               
	mov	rax, qword ptr [r12 + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB67_76

	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 12240] 
	jmp	LBB67_79
LBB67_76:                               
	mov	qword ptr [rbp - 12232], r8 
	mov	qword ptr [rbp - 12248], rsi 
	mov	rax, qword ptr [rbp - 12272] 
	mov	rcx, qword ptr [rbp - 12240] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 12240], rcx 
	cmovb	rcx, rax
	mov	qword ptr [rbp - 12216], rcx 
	mov	rdi, qword ptr [r12 + 96]
	mov	rsi, qword ptr [rbp - 12256] 
	call	qword ptr [r12 + 72]
	mov	r9, qword ptr [rbp - 12216] 
	cmp	rax, r9
	jne	LBB67_77

	add	qword ptr [rbp - 12256], r9 
	mov	rdi, qword ptr [rbp - 12240] 
	sub	rdi, r9
	xor	esi, esi
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r8, qword ptr [rbp - 12232] 
LBB67_79:                               
	mov	qword ptr [rbp - 12216], r9 
	mov	qword ptr [rbp - 12264], rsi 
	mov	rcx, qword ptr [rbp - 12280] 
	add	r8, rcx
	mov	qword ptr [rbp - 12232], r8 
	mov	qword ptr [rbp - 12296], r9
	add	rsi, rdx
	xor	eax, eax
	mov	qword ptr [rbp - 12240], rdi 
	test	rdi, rdi
	setne	al
	add	eax, eax
	mov	dword ptr [rsp], eax
	lea	rdi, [rbp - 12200]
	lea	rdx, [rbp - 12296]
	lea	r9, [rbp - 12288]
	call	_tinfl_decompress
	mov	r9, qword ptr [rbp - 12216] 
                                        
	mov	rsi, qword ptr [rbp - 12296]
	sub	r9, rsi
	add	rsi, qword ptr [rbp - 12264] 
	mov	rcx, qword ptr [rbp - 12288]
	mov	dil, 1
	test	rcx, rcx
	je	LBB67_80

	mov	qword ptr [rbp - 12248], rsi 
	mov	qword ptr [rbp - 12304], rax 
	mov	qword ptr [rbp - 12216], r9 
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 12224] 
	mov	rdx, qword ptr [rbp - 12232] 
	mov	qword ptr [rbp - 12264], rcx 
	call	r13
	mov	rdi, qword ptr [rbp - 12264] 
	cmp	rax, rdi
	jne	LBB67_82

	not	ebx
	cmp	rdi, 4
	jb	LBB67_84

	lea	r10, [rdi - 4]
	mov	r9, r10
	and	r9, -4
	lea	rdx, [r9 + 4]
	mov	rsi, qword ptr [rbp - 12232] 
	mov	r11, qword ptr [rbp - 12224] 
	lea	r8, [rip + _mz_crc32.s_crc_table]
LBB67_97:                               
                                        
	movzx	ecx, bl
                                        
	shr	ebx, 8
	movzx	eax, byte ptr [rsi]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	eax, byte ptr [rsi + 1]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	eax, byte ptr [rsi + 2]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	movzx	ecx, bl
                                        
	shr	ebx, 8
	movzx	eax, byte ptr [rsi + 3]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	add	rdi, -4
	add	rsi, 4
	cmp	rdi, 3
	ja	LBB67_97

	sub	r10, r9
	je	LBB67_86

	add	qword ptr [rbp - 12232], rdx 
	jmp	LBB67_88
LBB67_80:                               
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r11, qword ptr [rbp - 12224] 
	jmp	LBB67_99
LBB67_82:                               
	mov	dword ptr [r12 + 28], 31
	mov	eax, -1
	xor	edi, edi
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r11, qword ptr [rbp - 12224] 
	mov	r9, qword ptr [rbp - 12216] 
	mov	rsi, qword ptr [rbp - 12248] 
	jmp	LBB67_99
LBB67_84:                               
	mov	r10, rdi
	mov	r11, qword ptr [rbp - 12224] 
LBB67_88:                               
	mov	r9, qword ptr [rbp - 12216] 
	mov	rdx, r11
	test	r10b, 1
	jne	LBB67_90

                                        
	mov	r8, r10
	jmp	LBB67_91
LBB67_90:                               
	mov	ecx, ebx
	shr	ecx, 8
	mov	rdi, qword ptr [rbp - 12232] 
	movzx	eax, byte ptr [rdi]
	movzx	esi, bl
	xor	esi, eax
	lea	rax, [rip + _mz_crc32.s_crc_table]
	xor	ecx, dword ptr [rax + 4*rsi]
	inc	rdi
	mov	qword ptr [rbp - 12232], rdi 
	lea	r8, [r10 - 1]
	mov	ebx, ecx
LBB67_91:                               
	cmp	r10, 1
	lea	r10, [rip + _mz_crc32.s_crc_table]
	mov	r11, qword ptr [rbp - 12232] 
	je	LBB67_94

	xor	eax, eax
	mov	ecx, ebx
LBB67_93:                               
                                        
	movzx	esi, cl
	shr	ecx, 8
	movzx	edi, byte ptr [r11 + rax]
	xor	esi, edi
	xor	ecx, dword ptr [r10 + 4*rsi]
	movzx	esi, cl
	shr	ecx, 8
	movzx	edi, byte ptr [r11 + rax + 1]
	xor	esi, edi
	xor	ecx, dword ptr [r10 + 4*rsi]
	add	rax, 2
	cmp	r8, rax
	jne	LBB67_93
	jmp	LBB67_94
LBB67_77:                               
	mov	dword ptr [r12 + 28], 20
	mov	eax, -1
	xor	edi, edi
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r11, qword ptr [rbp - 12224] 
	mov	rsi, qword ptr [rbp - 12248] 
	jmp	LBB67_99
LBB67_86:                               
	mov	rdx, r11
	mov	ecx, ebx
	mov	r9, qword ptr [rbp - 12216] 
LBB67_94:                               
	mov	ebx, ecx
	not	ebx
	mov	r11, rdx
	add	r11, qword ptr [rbp - 12264] 
	cmp	r11, qword ptr [rbp - 1112]
	jbe	LBB67_95

	mov	dword ptr [r12 + 28], 11
	mov	eax, -1
	xor	edi, edi
	mov	rsi, qword ptr [rbp - 12248] 
	mov	rdx, qword ptr [rbp - 12208] 
	jmp	LBB67_99
LBB67_95:                               
	mov	rax, qword ptr [rbp - 12304] 
	mov	rsi, qword ptr [rbp - 12248] 
	mov	rdx, qword ptr [rbp - 12208] 
	mov	dil, 1
LBB67_99:                               
	test	dil, dil
	je	LBB67_101

	lea	ecx, [rax - 1]
	cmp	ecx, 2
	jb	LBB67_72
	jmp	LBB67_101
LBB67_28:
	mov	rax, qword ptr [r12 + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB67_29

	mov	rdi, r15
	xor	esi, esi
	call	r13
	cmp	rax, qword ptr [rbp - 1120]
	jne	LBB67_32

	test	r14d, r14d
	je	LBB67_36

	xor	r15d, r15d
	mov	rdx, qword ptr [rbp - 12208] 
	xor	eax, eax
	jmp	LBB67_108
LBB67_29:
	test	rdi, rdi
	je	LBB67_30

	xor	eax, eax
	mov	qword ptr [rbp - 12224], rax 
	xor	ebx, ebx
LBB67_50:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 12272] 
	cmp	rax, rdi
	mov	qword ptr [rbp - 12240], rdi 
	mov	rcx, rdi
	cmovb	rcx, rax
	mov	qword ptr [rbp - 12216], rcx 
	mov	rdi, qword ptr [r12 + 96]
	mov	qword ptr [rbp - 12256], rsi 
	call	qword ptr [r12 + 72]
	mov	rcx, qword ptr [rbp - 12216] 
	cmp	rax, rcx
	jne	LBB67_51

	test	r14d, r14d
	je	LBB67_54

	mov	rdx, qword ptr [rbp - 12208] 
	mov	rsi, qword ptr [rbp - 12224] 
	jmp	LBB67_65
LBB67_54:                               
	not	ebx
	cmp	rcx, 4
	mov	rdx, qword ptr [rbp - 12208] 
	mov	rsi, qword ptr [rbp - 12224] 
	jb	LBB67_55

	lea	r9, [rcx - 4]
	mov	rax, r9
	and	rax, -4
	mov	qword ptr [rbp - 12232], rax 
	lea	r10, [rax + 4]
	mov	rdi, rdx
	mov	r11, rcx
	lea	r8, [rip + _mz_crc32.s_crc_table]
LBB67_69:                               
                                        
	movzx	eax, bl
                                        
	shr	ebx, 8
	movzx	ecx, byte ptr [rdi]
	xor	eax, ecx
	xor	ebx, dword ptr [r8 + 4*rax]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	eax, byte ptr [rdi + 1]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	eax, byte ptr [rdi + 2]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	movzx	ecx, bl
                                        
	shr	ebx, 8
	movzx	eax, byte ptr [rdi + 3]
	xor	ecx, eax
	xor	ebx, dword ptr [r8 + 4*rcx]
	add	r11, -4
	add	rdi, 4
	cmp	r11, 3
	ja	LBB67_69

	add	r10, rdx
	sub	r9, qword ptr [rbp - 12232] 
	jmp	LBB67_57
LBB67_55:                               
	mov	r9, rcx
	mov	r10, rdx
LBB67_57:                               
	test	r9, r9
	lea	r11, [rip + _mz_crc32.s_crc_table]
	je	LBB67_64

	test	r9b, 1
	jne	LBB67_60

	mov	r8, r9
	jmp	LBB67_61
LBB67_60:                               
	movzx	eax, bl
	mov	ecx, ebx
	shr	ecx, 8
	movzx	edi, byte ptr [r10]
	xor	eax, edi
	xor	ecx, dword ptr [r11 + 4*rax]
	inc	r10
	lea	r8, [r9 - 1]
	mov	ebx, ecx
LBB67_61:                               
	cmp	r9, 1
	je	LBB67_64

	xor	ecx, ecx
LBB67_63:                               
                                        
	movzx	eax, bl
	mov	edi, ebx
	shr	edi, 8
	movzx	ebx, byte ptr [r10 + rcx]
	xor	eax, ebx
	xor	edi, dword ptr [r11 + 4*rax]
	movzx	eax, dil
	mov	ebx, edi
	shr	ebx, 8
	movzx	edi, byte ptr [r10 + rcx + 1]
	xor	eax, edi
	xor	ebx, dword ptr [r11 + 4*rax]
	add	rcx, 2
	cmp	r8, rcx
	jne	LBB67_63
LBB67_64:                               
	not	ebx
	mov	rcx, qword ptr [rbp - 12216] 
LBB67_65:                               
	mov	qword ptr [rbp - 12224], rsi 
	mov	rdi, r15
	call	r13
	mov	rcx, qword ptr [rbp - 12216] 
	cmp	rax, rcx
	jne	LBB67_32

	mov	rsi, qword ptr [rbp - 12256] 
	add	rsi, rcx
	add	qword ptr [rbp - 12224], rcx 
	mov	rdi, qword ptr [rbp - 12240] 
	sub	rdi, rcx
	mov	rdx, qword ptr [rbp - 12208] 
	jne	LBB67_50

	xor	r15d, r15d
	xor	eax, eax
	mov	r11, qword ptr [rbp - 12224] 
	jmp	LBB67_102
LBB67_32:
	mov	dword ptr [r12 + 28], 31
LBB67_33:
	mov	eax, -1
	xor	r15d, r15d
	mov	rdx, qword ptr [rbp - 12208] 
	jmp	LBB67_108
LBB67_24:
	mov	dword ptr [r12 + 28], 16
	xor	ebx, ebx
	jmp	LBB67_113
LBB67_115:
	mov	dword ptr [r12 + 28], 16
	mov	eax, -1
	xor	ebx, ebx
	xor	r11d, r11d
	mov	rdx, qword ptr [rbp - 12208] 
LBB67_101:
	mov	r15, qword ptr [rbp - 12280] 
	jmp	LBB67_102
LBB67_36:
	mov	edx, -1
	mov	r9, rax
	mov	rbx, qword ptr [rbp - 12208] 
	mov	r10, rbx
	cmp	rax, 4
	mov	r11, rax
	jb	LBB67_40

	mov	r9, rax
	add	r9, -4
	mov	r8, r9
	and	r8, -4
	lea	r10, [r8 + 4]
	mov	edx, -1
	lea	rdi, [rip + _mz_crc32.s_crc_table]
	mov	rsi, rax
LBB67_38:                               
	movzx	ecx, dl
	shr	edx, 8
	movzx	eax, byte ptr [rbx]
	xor	ecx, eax
	xor	edx, dword ptr [rdi + 4*rcx]
	movzx	eax, dl
	shr	edx, 8
	movzx	ecx, byte ptr [rbx + 1]
	xor	eax, ecx
	xor	edx, dword ptr [rdi + 4*rax]
	movzx	eax, dl
	shr	edx, 8
	movzx	ecx, byte ptr [rbx + 2]
	xor	eax, ecx
	xor	edx, dword ptr [rdi + 4*rax]
	movzx	eax, dl
	shr	edx, 8
	movzx	ecx, byte ptr [rbx + 3]
	xor	eax, ecx
	xor	edx, dword ptr [rdi + 4*rax]
	add	rsi, -4
	add	rbx, 4
	cmp	rsi, 3
	ja	LBB67_38

	add	r10, qword ptr [rbp - 12208] 
	sub	r9, r8
LBB67_40:
	test	r9, r9
	je	LBB67_41

	test	r9b, 1
	jne	LBB67_44

                                        
	mov	rsi, r9
	jmp	LBB67_45
LBB67_30:
	xor	ebx, ebx
	xor	r11d, r11d
	xor	r15d, r15d
	xor	eax, eax
	jmp	LBB67_102
LBB67_51:
	mov	dword ptr [r12 + 28], 20
	jmp	LBB67_33
LBB67_41:
	mov	ebx, edx
	jmp	LBB67_48
LBB67_44:
	mov	ebx, edx
	shr	ebx, 8
	movzx	esi, byte ptr [r10]
	movzx	edx, dl
	xor	edx, esi
	lea	rsi, [rip + _mz_crc32.s_crc_table]
	xor	ebx, dword ptr [rsi + 4*rdx]
	inc	r10
	lea	rsi, [r9 - 1]
	mov	edx, ebx
LBB67_45:
	cmp	r9, 1
	je	LBB67_48

	xor	ecx, ecx
	lea	rdi, [rip + _mz_crc32.s_crc_table]
	mov	ebx, edx
LBB67_47:                               
	movzx	eax, bl
	mov	edx, ebx
	shr	edx, 8
	movzx	ebx, byte ptr [r10 + rcx]
	xor	eax, ebx
	xor	edx, dword ptr [rdi + 4*rax]
	movzx	eax, dl
	mov	ebx, edx
	shr	ebx, 8
	movzx	edx, byte ptr [r10 + rcx + 1]
	xor	eax, edx
	xor	ebx, dword ptr [rdi + 4*rax]
	add	rcx, 2
	cmp	rsi, rcx
	jne	LBB67_47
LBB67_48:
	not	ebx
	xor	r15d, r15d
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 12208] 
LBB67_102:
	or	r14d, eax
	jne	LBB67_108

	cmp	r11, qword ptr [rbp - 1112]
	jne	LBB67_104

	cmp	ebx, dword ptr [rbp - 1128]
	je	LBB67_108

	mov	dword ptr [r12 + 28], 11
	jmp	LBB67_107
LBB67_104:
	mov	dword ptr [r12 + 28], 13
LBB67_107:
	mov	eax, -1
LBB67_108:
	mov	rcx, qword ptr [r12 + 104]
	cmp	qword ptr [rcx + 128], 0
	jne	LBB67_110

	mov	rdi, qword ptr [r12 + 64]
	mov	rsi, rdx
	mov	rbx, rax
	call	qword ptr [r12 + 48]
	mov	rax, rbx
LBB67_110:
	test	r15, r15
	je	LBB67_112

	mov	rdi, qword ptr [r12 + 64]
	mov	rsi, r15
	mov	rbx, rax
	call	qword ptr [r12 + 48]
	mov	rax, rbx
LBB67_112:
	xor	ebx, ebx
	test	eax, eax
	sete	bl
	jmp	LBB67_113
LBB67_116:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_extract_file_to_callback 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_callback: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12d, r8d
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rdi
	xor	ebx, ebx
	lea	r8, [rbp - 44]
	xor	edx, edx
	mov	ecx, r12d
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB68_2

	mov	esi, dword ptr [rbp - 44]
	mov	rdi, r13
	mov	rdx, r15
	mov	rcx, r14
	mov	r8d, r12d
	call	_mz_zip_reader_extract_to_callback
	mov	ebx, eax
LBB68_2:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_iter_new 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_new:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	test	rdi, rdi
	je	LBB69_13

	mov	r12, rdi
	cmp	qword ptr [rdi + 104], 0
	je	LBB69_13

	mov	r15d, edx
	mov	ebx, esi
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	mov	edx, 12208
	call	qword ptr [r12 + 40]
	test	rax, rax
	je	LBB69_6

	mov	r14, rax
	lea	rcx, [rax + 72]
	mov	rax, qword ptr [r12 + 104]
	test	rax, rax
	je	LBB69_8

	cmp	dword ptr [r12 + 16], ebx
	jbe	LBB69_8

	mov	rdx, qword ptr [rax + 32]
	mov	esi, ebx
	mov	edx, dword ptr [rdx + 4*rsi]
	add	rdx, qword ptr [rax]
	jmp	LBB69_9
LBB69_8:
	xor	edx, edx
LBB69_9:
	mov	rdi, r12
	mov	esi, ebx
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB69_12

	test	byte ptr [r14 + 92], 97
	je	LBB69_16

	mov	dword ptr [r12 + 28], 5
LBB69_12:
	mov	rdi, qword ptr [r12 + 64]
	mov	rsi, r14
	call	qword ptr [r12 + 48]
	jmp	LBB69_13
LBB69_6:
	mov	dword ptr [r12 + 28], 16
LBB69_13:
	xor	r14d, r14d
LBB69_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB69_38

	mov	rax, r14
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB69_16:
	test	r15d, 1024
	jne	LBB69_18

	movzx	eax, word ptr [r14 + 94]
	or	eax, 8
	cmp	ax, 8
	jne	LBB69_23
LBB69_18:
	mov	qword ptr [r14], r12
	mov	dword ptr [r14 + 8], r15d
	mov	qword ptr [r14 + 12], 0
	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 56], 0
	mov	qword ptr [r14 + 1184], 0
	mov	qword ptr [r14 + 1192], 0
	mov	qword ptr [r14 + 1200], 0
	mov	rsi, qword ptr [r14 + 136]
	mov	qword ptr [r14 + 64], rsi
	mov	rdi, qword ptr [r12 + 96]
	lea	rdx, [rbp - 80]
	mov	ecx, 30
	call	qword ptr [r12 + 72]
	cmp	rax, 30
	jne	LBB69_22

	cmp	dword ptr [rbp - 80], 67324752
	jne	LBB69_21

	movzx	eax, word ptr [rbp - 54]
	movzx	ecx, word ptr [rbp - 52]
	add	rcx, rax
	mov	rdx, qword ptr [r14 + 64]
	mov	rax, qword ptr [r14 + 112]
	lea	rsi, [rcx + rdx]
	lea	rcx, [rdx + rcx + 30]
	mov	qword ptr [r14 + 64], rcx
	lea	rdx, [rax + rsi + 30]
	cmp	rdx, qword ptr [r12]
	jbe	LBB69_24
LBB69_21:
	mov	dword ptr [r12 + 28], 9
	jmp	LBB69_12
LBB69_22:
	mov	dword ptr [r12 + 28], 20
	jmp	LBB69_12
LBB69_23:
	mov	dword ptr [r12 + 28], 4
	jmp	LBB69_12
LBB69_24:
	mov	rdx, qword ptr [r12 + 104]
	mov	rdx, qword ptr [rdx + 128]
	test	rdx, rdx
	je	LBB69_26

	add	rdx, rcx
	mov	qword ptr [r14 + 1184], rdx
	mov	qword ptr [r14 + 40], rax
	mov	ecx, 24
	mov	rdx, rax
	jmp	LBB69_32
LBB69_26:
	test	r15d, 1024
	jne	LBB69_30

	cmp	word ptr [r14 + 94], 0
	je	LBB69_30

	cmp	rax, 65536
	mov	edx, 65536
	cmovb	rdx, rax
	mov	qword ptr [r14 + 24], rdx
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	call	qword ptr [r12 + 40]
	mov	qword ptr [r14 + 1184], rax
	test	rax, rax
	je	LBB69_37

	mov	rax, qword ptr [r14 + 112]
	jmp	LBB69_31
LBB69_30:
	mov	qword ptr [r14 + 24], 0
LBB69_31:
	mov	ecx, 40
	xor	edx, edx
LBB69_32:
	mov	qword ptr [r14 + rcx], rdx
	mov	qword ptr [r14 + 48], rax
	test	r15d, 1024
	jne	LBB69_14

	cmp	word ptr [r14 + 94], 0
	je	LBB69_14

	mov	dword ptr [r14 + 1208], 0
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	mov	edx, 32768
	call	qword ptr [r12 + 40]
	mov	qword ptr [r14 + 1192], rax
	test	rax, rax
	jne	LBB69_14

	mov	rax, r14
	add	rax, 1184
	mov	dword ptr [r12 + 28], 16
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB69_12

	mov	rdi, qword ptr [r12 + 64]
	call	qword ptr [r12 + 48]
	jmp	LBB69_12
LBB69_37:
	mov	dword ptr [r12 + 28], 16
	jmp	LBB69_12
LBB69_38:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_extract_file_iter_new 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_iter_new:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, edx
	mov	r15, rdi
	xor	ebx, ebx
	lea	r8, [rbp - 28]
	xor	edx, edx
	mov	ecx, r14d
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB70_2

	mov	esi, dword ptr [rbp - 28]
	mov	rdi, r15
	mov	edx, r14d
	call	_mz_zip_reader_extract_iter_new
	mov	rbx, rax
LBB70_2:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_iter_read 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_read:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	test	rdi, rdi
	je	LBB71_1

	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	xor	r11d, r11d
	test	rax, rax
	je	LBB71_60

	test	rsi, rsi
	je	LBB71_60

	mov	rbx, rdx
	mov	qword ptr [rbp - 48], rsi 
	mov	rdx, qword ptr [rax + 104]
	test	rdx, rdx
	je	LBB71_60

	test	byte ptr [r14 + 9], 4
	jne	LBB71_11

	cmp	word ptr [r14 + 94], 0
	je	LBB71_11

	lea	rax, [r14 + 1208]
	mov	qword ptr [rbp - 72], rax 
	xor	r11d, r11d
	lea	r15, [rip + _mz_crc32.s_crc_table]
	mov	qword ptr [rbp - 80], rbx 
	.p2align	4, 0x90
LBB71_8:                                
                                        
                                        
	mov	rcx, qword ptr [r14 + 1192]
	mov	rax, qword ptr [r14 + 56]
	and	eax, 32767
	lea	r13, [rcx + rax]
	mov	edx, 32768
	sub	rdx, rax
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [r14 + 1200]
	test	rax, rax
	jne	LBB71_41

	mov	rax, qword ptr [r14 + 40]
	test	rax, rax
	je	LBB71_33

	mov	r12, r11
	jmp	LBB71_40
LBB71_33:                               
	mov	r8, qword ptr [r14]
	mov	rax, qword ptr [r8 + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB71_35

	mov	r12, r11
	xor	eax, eax
	jmp	LBB71_40
LBB71_35:                               
	mov	r12, r11
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	mov	qword ptr [r14 + 40], rcx
	mov	rdi, qword ptr [r8 + 96]
	mov	rsi, qword ptr [r14 + 64]
	mov	rdx, qword ptr [r14 + 1184]
	call	qword ptr [r8 + 72]
	cmp	rax, qword ptr [r14 + 40]
	jne	LBB71_36

	add	qword ptr [r14 + 64], rax
	sub	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 32], 0
	mov	rcx, qword ptr [r14 + 1192]
	.p2align	4, 0x90
LBB71_40:                               
	mov	qword ptr [rbp - 64], rax
	mov	rsi, qword ptr [r14 + 1184]
	add	rsi, qword ptr [r14 + 32]
	xor	eax, eax
	cmp	qword ptr [r14 + 48], 0
	setne	al
	add	eax, eax
	mov	dword ptr [rsp], eax
	mov	rdi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 64]
	mov	r8, r13
	lea	r9, [rbp - 56]
	call	_tinfl_decompress
	mov	dword ptr [r14 + 12], eax
	mov	rax, qword ptr [rbp - 64]
	sub	qword ptr [r14 + 40], rax
	add	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r14 + 1200], rax
	test	rax, rax
	mov	r11, r12
	je	LBB71_58
LBB71_41:                               
	mov	r12, rbx
	sub	r12, r11
	cmp	r12, rax
	cmovae	r12, rax
	mov	rax, qword ptr [rbp - 48] 
	lea	rdi, [rax + r11]
	mov	rsi, r13
	mov	rdx, r12
	mov	rbx, r11
	call	_memcpy
	mov	ecx, dword ptr [r14 + 16]
	not	ecx
	cmp	r12, 4
	jb	LBB71_42

	mov	r10, rbx
	lea	rax, [r12 - 4]
	mov	r9, rax
	and	r9, -4
	lea	r8, [r9 + 4]
	mov	rdi, r13
	mov	rsi, r12
	.p2align	4, 0x90
LBB71_56:                               
                                        
	movzx	ebx, cl
	shr	ecx, 8
	movzx	edx, byte ptr [rdi]
	xor	ebx, edx
	xor	ecx, dword ptr [r15 + 4*rbx]
	movzx	edx, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rdi + 1]
	xor	edx, ebx
	xor	ecx, dword ptr [r15 + 4*rdx]
	movzx	edx, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rdi + 2]
	xor	edx, ebx
	xor	ecx, dword ptr [r15 + 4*rdx]
	movzx	edx, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rdi + 3]
	xor	edx, ebx
	xor	ecx, dword ptr [r15 + 4*rdx]
	add	rsi, -4
	add	rdi, 4
	cmp	rsi, 3
	ja	LBB71_56

	add	r13, r8
	sub	rax, r9
	mov	r11, r10
	test	rax, rax
	je	LBB71_45
LBB71_46:                               
	test	al, 1
	jne	LBB71_48

                                        
	mov	rsi, rax
	cmp	rax, 1
	jne	LBB71_50
	jmp	LBB71_52
	.p2align	4, 0x90
LBB71_42:                               
	mov	rax, r12
	mov	r11, rbx
	test	rax, rax
	jne	LBB71_46
LBB71_45:                               
	mov	edx, ecx
	jmp	LBB71_52
LBB71_48:                               
	mov	edx, ecx
	shr	edx, 8
	movzx	esi, byte ptr [r13]
	movzx	ecx, cl
	xor	ecx, esi
	xor	edx, dword ptr [r15 + 4*rcx]
	inc	r13
	lea	rsi, [rax - 1]
	mov	ecx, edx
	cmp	rax, 1
	je	LBB71_52
LBB71_50:                               
	xor	eax, eax
	mov	edx, ecx
	.p2align	4, 0x90
LBB71_51:                               
                                        
	movzx	ecx, dl
	shr	edx, 8
	movzx	edi, byte ptr [r13 + rax]
	xor	ecx, edi
	xor	edx, dword ptr [r15 + 4*rcx]
	movzx	ecx, dl
	shr	edx, 8
	movzx	edi, byte ptr [r13 + rax + 1]
	xor	ecx, edi
	xor	edx, dword ptr [r15 + 4*rcx]
	add	rax, 2
	cmp	rsi, rax
	jne	LBB71_51
LBB71_52:                               
	not	edx
	mov	dword ptr [r14 + 16], edx
	sub	qword ptr [r14 + 1200], r12
	mov	rax, qword ptr [r14 + 56]
	add	rax, r12
	mov	qword ptr [r14 + 56], rax
	cmp	rax, qword ptr [r14 + 120]
	ja	LBB71_53

	add	r11, r12
	mov	rbx, qword ptr [rbp - 80] 
LBB71_58:                               
	cmp	r11, rbx
	jae	LBB71_60

	mov	eax, dword ptr [r14 + 12]
	dec	eax
	cmp	eax, 2
	jb	LBB71_8
	jmp	LBB71_60
LBB71_1:
	xor	r11d, r11d
	jmp	LBB71_60
LBB71_11:
	mov	rcx, qword ptr [r14 + 48]
	cmp	rcx, rbx
	cmova	rcx, rbx
	cmp	qword ptr [rdx + 128], 0
	je	LBB71_13

	mov	rsi, qword ptr [r14 + 1184]
	mov	r15, qword ptr [rbp - 48] 
	mov	rdi, r15
	mov	rdx, rcx
	mov	rbx, rcx
	call	_memcpy
	mov	r11, rbx
	add	qword ptr [r14 + 1184], rbx
	jmp	LBB71_17
LBB71_13:
	mov	rdi, qword ptr [rax + 96]
	mov	rsi, qword ptr [r14 + 64]
	mov	r15, qword ptr [rbp - 48] 
	mov	rdx, r15
	mov	rbx, rcx
	call	qword ptr [rax + 72]
	mov	r11, rbx
	cmp	rax, rbx
	je	LBB71_17

	mov	rax, qword ptr [r14]
	test	rax, rax
	je	LBB71_16

	mov	dword ptr [rax + 28], 20
LBB71_16:
	mov	dword ptr [r14 + 12], -1
	xor	r11d, r11d
LBB71_17:
	test	byte ptr [r14 + 9], 4
	jne	LBB71_30

	mov	ecx, dword ptr [r14 + 16]
	not	ecx
	cmp	r11, 4
	jb	LBB71_19

	lea	r10, [r11 - 4]
	mov	r9, r10
	and	r9, -4
	lea	r8, [r9 + 4]
	lea	rdi, [rip + _mz_crc32.s_crc_table]
	mov	rsi, r15
	mov	rdx, r11
	.p2align	4, 0x90
LBB71_32:                               
	movzx	eax, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rsi]
	xor	eax, ebx
	xor	ecx, dword ptr [rdi + 4*rax]
	movzx	eax, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rsi + 1]
	xor	eax, ebx
	xor	ecx, dword ptr [rdi + 4*rax]
	movzx	eax, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rsi + 2]
	xor	eax, ebx
	xor	ecx, dword ptr [rdi + 4*rax]
	movzx	eax, cl
	shr	ecx, 8
	movzx	ebx, byte ptr [rsi + 3]
	xor	eax, ebx
	xor	ecx, dword ptr [rdi + 4*rax]
	add	rdx, -4
	add	rsi, 4
	cmp	rdx, 3
	ja	LBB71_32

	add	r15, r8
	sub	r10, r9
	jmp	LBB71_21
LBB71_19:
	mov	r10, r11
LBB71_21:
	mov	r8, r11
	test	r10, r10
	je	LBB71_22

	test	r10b, 1
	jne	LBB71_25

                                        
	mov	rsi, r10
	jmp	LBB71_26
LBB71_22:
	mov	edx, ecx
	jmp	LBB71_29
LBB71_25:
	mov	edx, ecx
	shr	edx, 8
	movzx	esi, byte ptr [r15]
	movzx	ecx, cl
	xor	ecx, esi
	lea	rsi, [rip + _mz_crc32.s_crc_table]
	xor	edx, dword ptr [rsi + 4*rcx]
	inc	r15
	lea	rsi, [r10 - 1]
	mov	ecx, edx
LBB71_26:
	cmp	r10, 1
	je	LBB71_29

	xor	eax, eax
	lea	rdi, [rip + _mz_crc32.s_crc_table]
	mov	edx, ecx
	.p2align	4, 0x90
LBB71_28:                               
	movzx	ecx, dl
	shr	edx, 8
	movzx	ebx, byte ptr [r15 + rax]
	xor	ecx, ebx
	xor	edx, dword ptr [rdi + 4*rcx]
	movzx	ecx, dl
	shr	edx, 8
	movzx	ebx, byte ptr [r15 + rax + 1]
	xor	ecx, ebx
	xor	edx, dword ptr [rdi + 4*rcx]
	add	rax, 2
	cmp	rsi, rax
	jne	LBB71_28
LBB71_29:
	not	edx
	mov	dword ptr [r14 + 16], edx
	mov	r11, r8
LBB71_30:
	movdqu	xmm0, xmmword ptr [r14 + 56]
	movq	xmm1, r11
	pshufd	xmm1, xmm1, 68          
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [r14 + 56], xmm1
	sub	qword ptr [r14 + 48], r11
LBB71_60:
	mov	rax, r11
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB71_53:
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	LBB71_38

	mov	dword ptr [rax + 28], 11
	mov	dword ptr [r14 + 12], -1
	jmp	LBB71_60
LBB71_36:
	mov	rax, qword ptr [r14]
	test	rax, rax
	mov	r11, r12
	je	LBB71_38

	mov	dword ptr [rax + 28], 20
LBB71_38:
	mov	dword ptr [r14 + 12], -1
	jmp	LBB71_60
                                        
	.globl	_mz_zip_reader_extract_iter_free 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_free:       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB72_15

	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB72_15

	mov	rcx, qword ptr [rax + 104]
	test	rcx, rcx
	je	LBB72_15

	cmp	dword ptr [r14 + 12], 0
	jne	LBB72_10

	test	byte ptr [r14 + 9], 4
	jne	LBB72_10

	mov	rdx, qword ptr [r14 + 56]
	cmp	rdx, qword ptr [r14 + 120]
	jne	LBB72_6

	mov	edx, dword ptr [r14 + 16]
	cmp	edx, dword ptr [r14 + 104]
	je	LBB72_10

	mov	dword ptr [rax + 28], 11
	jmp	LBB72_9
LBB72_6:
	mov	dword ptr [rax + 28], 13
LBB72_9:
	mov	dword ptr [r14 + 12], -1
LBB72_10:
	cmp	qword ptr [rcx + 128], 0
	jne	LBB72_12

	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [r14 + 1184]
	call	qword ptr [rax + 48]
LBB72_12:
	mov	rsi, qword ptr [r14 + 1192]
	test	rsi, rsi
	je	LBB72_14

	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax + 64]
	call	qword ptr [rax + 48]
LBB72_14:
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax + 64]
	xor	ebx, ebx
	cmp	dword ptr [r14 + 12], 0
	sete	bl
	mov	rsi, r14
	call	qword ptr [rax + 48]
LBB72_15:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_file 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_file:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1144
	mov	r12d, ecx
	mov	r15, rdx
	mov	r13d, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB73_6

	mov	rax, qword ptr [rbx + 104]
	test	rax, rax
	je	LBB73_6

	cmp	dword ptr [rbx + 16], r13d
	jbe	LBB73_6

	mov	rcx, qword ptr [rax + 32]
	mov	edx, r13d
	mov	edx, dword ptr [rcx + 4*rdx]
	add	rdx, qword ptr [rax]
	jmp	LBB73_7
LBB73_6:
	xor	edx, edx
LBB73_7:
	lea	rcx, [rbp - 1160]
	mov	rdi, rbx
	mov	esi, r13d
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB73_11

	cmp	dword ptr [rbp - 1084], 0
	je	LBB73_13
LBB73_9:
	test	rbx, rbx
	je	LBB73_11

	mov	dword ptr [rbx + 28], 6
LBB73_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB73_23

	mov	eax, r14d
	add	rsp, 1144
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB73_13:
	cmp	dword ptr [rbp - 1076], 0
	je	LBB73_9

	lea	rsi, [rip + L_.str.19]
	mov	qword ptr [rbp - 1168], r15 
	mov	rdi, r15
	call	_fopen
	test	rax, rax
	je	LBB73_18

	mov	r15, rax
	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rdi, rbx
	mov	esi, r13d
	mov	rcx, rax
	mov	r8d, r12d
	call	_mz_zip_reader_extract_to_callback
	mov	r12d, eax
	mov	rdi, r15
	call	_fclose
	cmp	eax, -1
	je	LBB73_20

	test	r12d, r12d
	je	LBB73_11

	mov	rax, qword ptr [rbp - 1136]
	mov	qword ptr [rbp - 1184], rax
	mov	qword ptr [rbp - 1176], rax
	lea	rsi, [rbp - 1184]
	mov	rdi, qword ptr [rbp - 1168] 
	call	_utime
	mov	r14d, r12d
	jmp	LBB73_11
LBB73_18:
	test	rbx, rbx
	je	LBB73_11

	mov	dword ptr [rbx + 28], 17
	jmp	LBB73_11
LBB73_20:
	test	rbx, rbx
	je	LBB73_11

	test	r12d, r12d
	je	LBB73_11

	mov	dword ptr [rbx + 28], 21
	jmp	LBB73_11
LBB73_23:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mz_zip_file_write_callback:            

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	esi, 1
	mov	rdi, rdx
	mov	rdx, rcx
	mov	rcx, rax
	pop	rbp
	jmp	_fwrite                 
                                        
	.globl	_mz_zip_reader_extract_file_to_file 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_file:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r15d, ecx
	mov	r14, rdx
	mov	r12, rdi
	xor	ebx, ebx
	lea	r8, [rbp - 36]
	xor	edx, edx
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB75_2

	mov	esi, dword ptr [rbp - 36]
	mov	rdi, r12
	mov	rdx, r14
	mov	ecx, r15d
	call	_mz_zip_reader_extract_to_file
	mov	ebx, eax
LBB75_2:
	mov	eax, ebx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_cfile 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_cfile:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1128
	mov	r14d, ecx
	mov	r15, rdx
	mov	r13d, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r12d, r12d
	test	rdi, rdi
	je	LBB76_6

	mov	rax, qword ptr [rbx + 104]
	test	rax, rax
	je	LBB76_6

	cmp	dword ptr [rbx + 16], r13d
	jbe	LBB76_6

	mov	rcx, qword ptr [rax + 32]
	mov	edx, r13d
	mov	edx, dword ptr [rcx + 4*rdx]
	add	rdx, qword ptr [rax]
	jmp	LBB76_7
LBB76_6:
	xor	edx, edx
LBB76_7:
	lea	rcx, [rbp - 1160]
	mov	rdi, rbx
	mov	esi, r13d
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB76_13

	cmp	dword ptr [rbp - 1084], 0
	je	LBB76_11
LBB76_9:
	test	rbx, rbx
	je	LBB76_13

	mov	dword ptr [rbx + 28], 6
	jmp	LBB76_13
LBB76_11:
	cmp	dword ptr [rbp - 1076], 0
	je	LBB76_9

	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rdi, rbx
	mov	esi, r13d
	mov	rcx, r15
	mov	r8d, r14d
	call	_mz_zip_reader_extract_to_callback
	mov	r12d, eax
LBB76_13:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB76_15

	mov	eax, r12d
	add	rsp, 1128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB76_15:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_extract_file_to_cfile 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_cfile:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1128
	mov	r14d, ecx
	mov	r15, rdx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r12d, r12d
	lea	r8, [rbp - 1164]
	xor	edx, edx
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB77_14

	mov	r13d, dword ptr [rbp - 1164]
	xor	r12d, r12d
	test	rbx, rbx
	je	LBB77_7

	mov	rax, qword ptr [rbx + 104]
	test	rax, rax
	je	LBB77_7

	cmp	dword ptr [rbx + 16], r13d
	jbe	LBB77_7

	mov	rcx, qword ptr [rax + 32]
	mov	edx, dword ptr [rcx + 4*r13]
	add	rdx, qword ptr [rax]
	jmp	LBB77_8
LBB77_7:
	xor	edx, edx
LBB77_8:
	lea	rcx, [rbp - 1160]
	mov	rdi, rbx
	mov	esi, r13d
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB77_14

	cmp	dword ptr [rbp - 1084], 0
	je	LBB77_12
LBB77_10:
	test	rbx, rbx
	je	LBB77_14

	mov	dword ptr [rbx + 28], 6
	jmp	LBB77_14
LBB77_12:
	cmp	dword ptr [rbp - 1076], 0
	je	LBB77_10

	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rdi, rbx
	mov	esi, r13d
	mov	rcx, r15
	mov	r8d, r14d
	call	_mz_zip_reader_extract_to_callback
	mov	r12d, eax
LBB77_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB77_16

	mov	eax, r12d
	add	rsp, 1128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB77_16:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_validate_file   
	.p2align	4, 0x90
_mz_zip_validate_file:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1272
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 1296], 0
	mov	dword ptr [rbp - 1272], 0
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB78_8

	mov	rbx, rdi
	mov	r13, qword ptr [rdi + 104]
	test	r13, r13
	je	LBB78_7

	cmp	qword ptr [rbx + 40], 0
	je	LBB78_7

	cmp	qword ptr [rbx + 48], 0
	je	LBB78_7

	cmp	qword ptr [rbx + 72], 0
	je	LBB78_7

	mov	r15d, esi
	mov	eax, dword ptr [rbx + 16]
	cmp	eax, esi
	jae	LBB78_10
LBB78_7:
	mov	dword ptr [rbx + 28], 24
LBB78_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB78_68

	mov	eax, r14d
	add	rsp, 1272
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB78_10:
	mov	r12d, edx
	xor	r14d, r14d
	cmp	eax, r15d
	jbe	LBB78_12

	mov	rax, qword ptr [r13 + 32]
	mov	ecx, r15d
	mov	edx, dword ptr [rax + 4*rcx]
	add	rdx, qword ptr [r13]
	jmp	LBB78_13
LBB78_12:
	xor	edx, edx
LBB78_13:
	lea	rcx, [rbp - 1160]
	lea	r8, [rbp - 1296]
	mov	rdi, rbx
	mov	esi, r15d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB78_8

	mov	r14d, 1
	cmp	dword ptr [rbp - 1084], 0
	jne	LBB78_8

	cmp	qword ptr [rbp - 1112], 0
	je	LBB78_8

	cmp	dword ptr [rbp - 1080], 0
	je	LBB78_19

	mov	dword ptr [rbx + 28], 5
LBB78_18:
	xor	r14d, r14d
	jmp	LBB78_8
LBB78_19:
	movzx	eax, word ptr [rbp - 1138]
	or	eax, 8
	cmp	ax, 8
	jne	LBB78_26

	cmp	dword ptr [rbp - 1076], 0
	je	LBB78_27

	mov	rsi, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 1200]
	mov	ecx, 30
	mov	qword ptr [rbp - 1264], rsi 
	call	qword ptr [rbx + 72]
	cmp	rax, 30
	jne	LBB78_28

	cmp	dword ptr [rbp - 1200], 67324752
	jne	LBB78_25

	movzx	eax, word ptr [rbp - 1174]
	mov	qword ptr [rbp - 1256], rax 
	movzx	eax, word ptr [rbp - 1172]
	mov	qword ptr [rbp - 1240], rax 
	mov	eax, dword ptr [rbp - 1182]
	mov	qword ptr [rbp - 1280], rax 
	mov	eax, dword ptr [rbp - 1178]
	mov	qword ptr [rbp - 1288], rax 
	mov	eax, dword ptr [rbp - 1186]
	mov	dword ptr [rbp - 1268], eax 
	movzx	eax, word ptr [rbp - 1194]
	mov	dword ptr [rbp - 1292], eax 
	lea	rdi, [rbp - 1072]
	call	_strlen
	mov	rsi, qword ptr [rbp - 1256] 
	cmp	rax, rsi
	jne	LBB78_25

	mov	rax, qword ptr [rbp - 1264] 
	lea	rdx, [rax + rsi + 30]
	mov	rdi, qword ptr [rbp - 1240] 
	lea	rcx, [rdx + rdi]
	mov	rax, qword ptr [rbp - 1120]
	add	rax, rcx
	cmp	rax, qword ptr [rbx]
	jbe	LBB78_29
LBB78_25:
	mov	dword ptr [rbx + 28], 9
	jmp	LBB78_18
LBB78_26:
	mov	dword ptr [rbx + 28], 4
	jmp	LBB78_18
LBB78_27:
	mov	dword ptr [rbx + 28], 6
	jmp	LBB78_18
LBB78_28:
	mov	dword ptr [rbx + 28], 20
	jmp	LBB78_18
LBB78_29:
	mov	rax, rdi
	mov	qword ptr [rbp - 1304], rdx 
	mov	qword ptr [rbp - 1312], rcx 
	cmp	esi, eax
                                        
	cmova	eax, esi
	test	eax, eax
	je	LBB78_32

	mov	ecx, eax
	mov	rdi, qword ptr [rbx + 64]
	mov	edx, 1
	xor	esi, esi
	call	qword ptr [rbx + 56]
	mov	rcx, rax
	mov	qword ptr [rbp - 1248], rax 
	test	rax, rax
	jne	LBB78_33

	mov	dword ptr [rbx + 28], 16
	jmp	LBB78_18
LBB78_32:
	xor	eax, eax
	mov	qword ptr [rbp - 1248], rax 
LBB78_33:
	cmp	word ptr [rbp - 1256], 0 
	je	LBB78_37

	mov	rsi, qword ptr [rbp - 1264] 
	add	rsi, 30
	mov	rdi, qword ptr [rbx + 96]
	mov	rdx, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rbp - 1256] 
	call	qword ptr [rbx + 72]
	cmp	rax, qword ptr [rbp - 1256] 
	jne	LBB78_63

	lea	rdi, [rbp - 1072]
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, qword ptr [rbp - 1256] 
	call	_memcmp
	test	eax, eax
	je	LBB78_37
LBB78_36:
	mov	dword ptr [rbx + 28], 30
	jmp	LBB78_64
LBB78_37:
	mov	dword ptr [rbp - 1264], 0 
	cmp	word ptr [rbp - 1240], 0 
	je	LBB78_40

	cmp	dword ptr [rbp - 1280], -1 
	je	LBB78_57

	cmp	dword ptr [rbp - 1288], -1 
	je	LBB78_57
LBB78_40:
	cmp	dword ptr [rbp - 1268], 0 
	jne	LBB78_50

	mov	eax, dword ptr [rbp - 1292] 
	and	eax, 8
	test	ax, ax
	je	LBB78_50

	cmp	qword ptr [rbp - 1280], 0 
	jne	LBB78_50

	xor	eax, eax
	mov	ecx, dword ptr [r13 + 100]
	or	ecx, dword ptr [rbp - 1264] 
	setne	al
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 1312] 
	add	rsi, qword ptr [rbp - 1120]
	lea	rcx, [8*rax + 16]
	mov	qword ptr [rbp - 1256], rcx 
	lea	rdx, [rbp - 1232]
	call	qword ptr [rbx + 72]
	mov	esi, 20
	cmp	rax, qword ptr [rbp - 1256] 
	jne	LBB78_49

	cmp	dword ptr [rbp - 1232], 134695760
	lea	rax, [rbp - 1228]
	lea	rdi, [rbp - 1232]
	cmove	rdi, rax
	mov	ecx, dword ptr [rdi]
	mov	eax, dword ptr [rdi + 4]
	mov	edx, dword ptr [rbp - 1264] 
	or	edx, dword ptr [r13 + 100]
	mov	edx, dword ptr [rdi + 8]
	je	LBB78_46

	mov	rsi, rdi
	shl	rdx, 32
	or	rax, rdx
	mov	rdx, qword ptr [rdi + 12]
LBB78_46:
	mov	esi, 30
	cmp	ecx, dword ptr [rbp - 1128]
	jne	LBB78_49

	cmp	rax, qword ptr [rbp - 1120]
	jne	LBB78_49

	cmp	rdx, qword ptr [rbp - 1112]
	je	LBB78_53
LBB78_49:
	mov	dword ptr [rbx + 28], esi
	jmp	LBB78_64
LBB78_50:
	mov	eax, dword ptr [rbp - 1268] 
	cmp	eax, dword ptr [rbp - 1128]
	jne	LBB78_36

	mov	rax, qword ptr [rbp - 1280] 
	cmp	rax, qword ptr [rbp - 1120]
	jne	LBB78_36

	mov	rax, qword ptr [rbp - 1288] 
	cmp	rax, qword ptr [rbp - 1112]
	jne	LBB78_36
LBB78_53:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 1248] 
	call	qword ptr [rbx + 48]
	test	r12d, 8192
	jne	LBB78_8

	lea	rdx, [rip + _mz_zip_compute_crc32_callback]
	lea	rcx, [rbp - 1272]
	mov	rdi, rbx
	mov	esi, r15d
	xor	r8d, r8d
	call	_mz_zip_reader_extract_to_callback
	test	eax, eax
	je	LBB78_18

	mov	eax, dword ptr [rbp - 1272]
	cmp	eax, dword ptr [rbp - 1128]
	je	LBB78_8

	mov	dword ptr [rbx + 28], 30
	jmp	LBB78_18
LBB78_57:
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 1304] 
	mov	rdx, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rbp - 1240] 
	call	qword ptr [rbx + 72]
	cmp	rax, qword ptr [rbp - 1240] 
	jne	LBB78_63

	mov	rax, qword ptr [rbp - 1248] 
LBB78_59:                               
	cmp	dword ptr [rbp - 1240], 3 
	jbe	LBB78_25

	movzx	edx, word ptr [rax + 2]
	lea	rcx, [rdx + 4]
	cmp	dword ptr [rbp - 1240], ecx 
	jb	LBB78_25

	cmp	word ptr [rax], 1
	je	LBB78_66

	add	rax, rcx
	mov	rdx, qword ptr [rbp - 1240] 
	sub	edx, ecx
	mov	qword ptr [rbp - 1240], rdx 
	jne	LBB78_59
	jmp	LBB78_40
LBB78_63:
	mov	dword ptr [rbx + 28], 20
LBB78_64:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 1248] 
	call	qword ptr [rbx + 48]
	jmp	LBB78_18
LBB78_66:
	cmp	dx, 16
	jae	LBB78_69

	mov	dword ptr [rbx + 28], 9
	jmp	LBB78_64
LBB78_68:
	call	___stack_chk_fail
LBB78_69:
	mov	rcx, qword ptr [rax + 4]
	mov	qword ptr [rbp - 1288], rcx 
	mov	rax, qword ptr [rax + 12]
	mov	qword ptr [rbp - 1280], rax 
	mov	dword ptr [rbp - 1264], 1 
	jmp	LBB78_40
                                        
	.p2align	4, 0x90         
_mz_zip_file_stat_internal:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r12, rcx
	mov	rbx, rdx
	mov	r9, rdi
	test	r8, r8
	je	LBB79_2

	mov	dword ptr [r8], 0
LBB79_2:
	test	rbx, rbx
	je	LBB79_11

	test	r12, r12
	je	LBB79_11

	mov	qword ptr [rbp - 64], r8 
	mov	dword ptr [r12], esi
	mov	rax, qword ptr [r9 + 104]
	mov	rax, qword ptr [rax + 32]
	mov	dword ptr [rbp - 52], esi 
	mov	ecx, esi
	mov	qword ptr [rbp - 48], rcx 
	mov	eax, dword ptr [rax + 4*rcx]
	mov	qword ptr [r12 + 8], rax
	movzx	eax, word ptr [rbx + 4]
	mov	word ptr [r12 + 16], ax
	movzx	eax, word ptr [rbx + 6]
	mov	word ptr [r12 + 18], ax
	movzx	eax, word ptr [rbx + 8]
	mov	word ptr [r12 + 20], ax
	movzx	eax, word ptr [rbx + 10]
	mov	word ptr [r12 + 22], ax
	movzx	eax, word ptr [rbx + 12]
	movzx	ecx, word ptr [rbx + 14]
	mov	edx, 4294967295
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 104], 0
	mov	edx, ecx
	shr	edx, 9
	add	edx, 80
	mov	dword ptr [rbp - 108], edx
	mov	edx, ecx
	shr	edx, 5
	and	edx, 15
	dec	edx
	mov	dword ptr [rbp - 112], edx
	and	ecx, 31
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, eax
	shr	ecx, 11
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	add	eax, eax
	and	eax, 62
	mov	dword ptr [rbp - 128], eax
	lea	rdi, [rbp - 128]
	mov	qword ptr [rbp - 72], r9 
	call	_mktime
	mov	qword ptr [r12 + 24], rax
	mov	eax, dword ptr [rbx + 16]
	mov	dword ptr [r12 + 32], eax
	pmovzxdq	xmm0, qword ptr [rbx + 20] 
	movdqu	xmmword ptr [r12 + 40], xmm0
	movzx	eax, word ptr [rbx + 36]
	mov	word ptr [r12 + 56], ax
	mov	eax, dword ptr [rbx + 38]
	mov	dword ptr [r12 + 60], eax
	mov	eax, dword ptr [rbx + 42]
	mov	qword ptr [r12 + 64], rax
	movzx	r15d, word ptr [rbx + 28]
	cmp	r15d, 511
	mov	r14d, 511
	cmovae	r15d, r14d
	lea	rdi, [r12 + 88]
	lea	r13, [rbx + 46]
	mov	rsi, r13
	mov	rdx, r15
	call	_memcpy
	mov	byte ptr [r12 + r15 + 88], 0
	movzx	eax, word ptr [rbx + 32]
	cmp	eax, 511
	cmovb	r14d, eax
	mov	dword ptr [r12 + 72], r14d
	lea	rdi, [r12 + 600]
	movzx	eax, word ptr [rbx + 28]
	lea	rax, [rbx + rax + 46]
	movzx	esi, word ptr [rbx + 30]
	add	rsi, rax
	mov	rdx, r14
	call	_memcpy
	mov	r9, qword ptr [rbp - 72] 
	mov	byte ptr [r12 + r14 + 600], 0
	test	r9, r9
	je	LBB79_13

	mov	rax, qword ptr [r9 + 104]
	test	rax, rax
	je	LBB79_23

	mov	edi, dword ptr [rbp - 52] 
	cmp	dword ptr [r9 + 16], edi
	jbe	LBB79_14

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB79_14

	mov	rdx, qword ptr [rax + 32]
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, dword ptr [rdx + 4*rsi]
	add	rcx, rdx
	movzx	esi, word ptr [rcx + 28]
	test	rsi, rsi
	je	LBB79_10

	mov	edx, 1
	cmp	byte ptr [rcx + rsi + 45], 47
	je	LBB79_15
LBB79_10:
	mov	edx, dword ptr [rcx + 38]
	shr	edx, 4
	and	edx, 1
	jmp	LBB79_15
LBB79_11:
	xor	eax, eax
	test	r9, r9
	je	LBB79_55

	mov	dword ptr [r9 + 28], 24
	jmp	LBB79_55
LBB79_13:
	mov	qword ptr [r12 + 76], 0
	jmp	LBB79_25
LBB79_14:
	mov	dword ptr [r9 + 28], 24
	xor	edx, edx
LBB79_15:
	mov	dword ptr [r12 + 76], edx
	cmp	dword ptr [r9 + 16], edi
	jbe	LBB79_18

	mov	rdx, qword ptr [rax]
	test	rdx, rdx
	je	LBB79_18

	mov	rcx, qword ptr [rax + 32]
	mov	rsi, qword ptr [rbp - 48] 
	mov	esi, dword ptr [rcx + 4*rsi]
	xor	ecx, ecx
	test	byte ptr [rdx + rsi + 8], 65
	setne	cl
	jmp	LBB79_19
LBB79_18:
	mov	dword ptr [r9 + 28], 24
	xor	ecx, ecx
LBB79_19:
	mov	dword ptr [r12 + 80], ecx
	cmp	dword ptr [r9 + 16], edi
	jbe	LBB79_24

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB79_24

	mov	rax, qword ptr [rax + 32]
	mov	rdx, qword ptr [rbp - 48] 
	mov	eax, dword ptr [rax + 4*rdx]
	movzx	edx, word ptr [rcx + rax + 10]
	test	edx, 65527
	je	LBB79_41

	mov	dword ptr [r9 + 28], 4
	jmp	LBB79_25
LBB79_23:
	mov	dword ptr [r12 + 76], 0
	mov	dword ptr [r9 + 28], 24
	mov	dword ptr [r12 + 80], 0
LBB79_24:
	mov	dword ptr [r9 + 28], 24
LBB79_25:
	xor	eax, eax
LBB79_26:
	mov	dword ptr [r12 + 84], eax
	mov	rdx, qword ptr [r12 + 40]
	mov	rdi, qword ptr [r12 + 48]
	cmp	rdx, rdi
	mov	rcx, rdi
	cmova	rcx, rdx
	mov	r8, qword ptr [r12 + 64]
	cmp	rcx, r8
	cmovbe	rcx, r8
	mov	eax, 1
	mov	esi, 4294967295
	cmp	rcx, rsi
	jne	LBB79_55

	movzx	ecx, word ptr [rbx + 30]
	test	ecx, ecx
	je	LBB79_55

	movzx	esi, word ptr [rbx + 28]
	add	r13, rsi
	.p2align	4, 0x90
LBB79_29:                               
	cmp	ecx, 3
	jbe	LBB79_33

	mov	ecx, ecx
	movzx	esi, word ptr [r13 + 2]
	lea	rbx, [rsi + 4]
	cmp	rbx, rcx
	ja	LBB79_33

	cmp	word ptr [r13], 1
	je	LBB79_36

	add	r13, rbx
	sub	ecx, esi
	add	ecx, -4
	jne	LBB79_29
	jmp	LBB79_55
LBB79_36:
	mov	rcx, qword ptr [rbp - 64] 
	test	rcx, rcx
	je	LBB79_38

	mov	dword ptr [rcx], 1
LBB79_38:
	mov	ecx, 4294967295
	cmp	rdi, rcx
	jne	LBB79_43

	cmp	si, 7
	jbe	LBB79_33

	mov	rdi, qword ptr [r13 + 4]
	mov	qword ptr [r12 + 48], rdi
	add	r13, 12
	add	esi, -8
	jmp	LBB79_45
LBB79_41:
	movzx	ecx, word ptr [rcx + rax + 8]
	test	cl, 65
	je	LBB79_48

	mov	dword ptr [r9 + 28], 5
	jmp	LBB79_25
LBB79_43:
	add	r13, 4
LBB79_45:
	cmp	rdx, rcx
	jne	LBB79_51

	cmp	esi, 7
	jbe	LBB79_33

	mov	rcx, qword ptr [r13]
	mov	qword ptr [r12 + 40], rcx
	add	r13, 8
	add	esi, -8
LBB79_51:
	mov	ecx, 4294967295
	cmp	r8, rcx
	jne	LBB79_55

	cmp	esi, 7
	ja	LBB79_54
LBB79_33:
	xor	eax, eax
	test	r9, r9
	je	LBB79_55

	mov	dword ptr [r9 + 28], 9
LBB79_55:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_48:
	mov	eax, 1
	test	cl, 32
	je	LBB79_26

	mov	dword ptr [r9 + 28], 6
	jmp	LBB79_25
LBB79_54:
	mov	rcx, qword ptr [r13]
	mov	qword ptr [r12 + 64], rcx
	jmp	LBB79_55
                                        
	.p2align	4, 0x90         
_mz_zip_compute_crc32_callback:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	rax, rcx
	mov	esi, dword ptr [rdi]
	not	esi
	cmp	rcx, 4
	jb	LBB80_1

	lea	r10, [rax - 4]
	mov	r8, r10
	and	r8, -4
	lea	r9, [r8 + 4]
	lea	r11, [rip + _mz_crc32.s_crc_table]
	mov	r15, rdx
	mov	r14, rax
	.p2align	4, 0x90
LBB80_13:                               
	movzx	ebx, sil
	shr	esi, 8
	movzx	ecx, byte ptr [r15]
	xor	ebx, ecx
	xor	esi, dword ptr [r11 + 4*rbx]
	movzx	ecx, sil
	shr	esi, 8
	movzx	ebx, byte ptr [r15 + 1]
	xor	ecx, ebx
	xor	esi, dword ptr [r11 + 4*rcx]
	movzx	ecx, sil
	shr	esi, 8
	movzx	ebx, byte ptr [r15 + 2]
	xor	ecx, ebx
	xor	esi, dword ptr [r11 + 4*rcx]
	movzx	ecx, sil
	shr	esi, 8
	movzx	ebx, byte ptr [r15 + 3]
	xor	ecx, ebx
	xor	esi, dword ptr [r11 + 4*rcx]
	add	r14, -4
	add	r15, 4
	cmp	r14, 3
	ja	LBB80_13

	add	rdx, r9
	sub	r10, r8
	test	r10, r10
	je	LBB80_4
LBB80_5:
	test	r10b, 1
	jne	LBB80_7

                                        
	mov	r8, r10
	cmp	r10, 1
	jne	LBB80_9
	jmp	LBB80_11
LBB80_1:
	mov	r10, rax
	test	r10, r10
	jne	LBB80_5
LBB80_4:
	mov	ecx, esi
	jmp	LBB80_11
LBB80_7:
	mov	ecx, esi
	shr	ecx, 8
	movzx	ebx, byte ptr [rdx]
	movzx	esi, sil
	xor	esi, ebx
	lea	rbx, [rip + _mz_crc32.s_crc_table]
	xor	ecx, dword ptr [rbx + 4*rsi]
	inc	rdx
	lea	r8, [r10 - 1]
	mov	esi, ecx
	cmp	r10, 1
	je	LBB80_11
LBB80_9:
	xor	ebx, ebx
	lea	r9, [rip + _mz_crc32.s_crc_table]
	mov	ecx, esi
	.p2align	4, 0x90
LBB80_10:                               
	movzx	r10d, cl
	shr	ecx, 8
	movzx	esi, byte ptr [rdx + rbx]
	xor	r10d, esi
	xor	ecx, dword ptr [r9 + 4*r10]
	movzx	r10d, cl
	shr	ecx, 8
	movzx	esi, byte ptr [rdx + rbx + 1]
	xor	r10d, esi
	xor	ecx, dword ptr [r9 + 4*r10]
	add	rbx, 2
	cmp	r8, rbx
	jne	LBB80_10
LBB80_11:
	not	ecx
	mov	dword ptr [rdi], ecx
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_validate_archive 
	.p2align	4, 0x90
_mz_zip_validate_archive:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1128
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB81_10

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB81_9

	cmp	qword ptr [rbx + 40], 0
	je	LBB81_9

	cmp	qword ptr [rbx + 48], 0
	je	LBB81_9

	cmp	qword ptr [rbx + 72], 0
	je	LBB81_9

	mov	r15d, esi
	cmp	dword ptr [rax + 100], 0
	mov	ecx, dword ptr [rbx + 16]
	je	LBB81_12

	cmp	ecx, -1
	je	LBB81_13

	mov	edx, 4294967295
	cmp	qword ptr [rax + 8], rdx
	jae	LBB81_13
	jmp	LBB81_17
LBB81_9:
	mov	dword ptr [rbx + 28], 24
LBB81_10:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB81_30

	mov	eax, r14d
	add	rsp, 1128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB81_12:
	cmp	ecx, 65536
	jae	LBB81_13

	cmp	dword ptr [rbx + 4], 0
	je	LBB81_17
LBB81_13:
	mov	dword ptr [rbx + 28], 29
	jmp	LBB81_10
LBB81_17:
	mov	r14d, 1
	test	ecx, ecx
	je	LBB81_10

	xor	r13d, r13d
	lea	r12, [rbp - 1160]
LBB81_19:                               
	test	r15d, 4096
	je	LBB81_26

	mov	rax, qword ptr [rbx + 104]
	test	rax, rax
	je	LBB81_22

	mov	rcx, qword ptr [rax + 32]
	mov	edx, dword ptr [rcx + 4*r13]
	add	rdx, qword ptr [rax]
	jmp	LBB81_23
LBB81_22:                               
	xor	edx, edx
LBB81_23:                               
	mov	rdi, rbx
	mov	esi, r13d
	mov	rcx, r12
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB81_29

	mov	rdi, rbx
	lea	rsi, [rbp - 1072]
	xor	edx, edx
	xor	ecx, ecx
	lea	r8, [rbp - 1164]
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB81_29

	mov	eax, dword ptr [rbp - 1164]
	cmp	r13, rax
	jne	LBB81_28
LBB81_26:                               
	mov	rdi, rbx
	mov	esi, r13d
	mov	edx, r15d
	call	_mz_zip_validate_file
	test	eax, eax
	je	LBB81_29

	inc	r13
	mov	eax, dword ptr [rbx + 16]
	cmp	r13, rax
	jb	LBB81_19
	jmp	LBB81_10
LBB81_28:
	mov	dword ptr [rbx + 28], 30
LBB81_29:
	xor	r14d, r14d
	jmp	LBB81_10
LBB81_30:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_validate_mem_archive 
	.p2align	4, 0x90
_mz_zip_validate_mem_archive:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	r14, rcx
	test	rdi, rdi
	je	LBB82_2

	mov	ebx, edx
	mov	rdx, rsi
	test	rsi, rsi
	je	LBB82_2

	mov	rsi, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	lea	rdi, [rbp - 144]
	mov	ecx, ebx
	call	_mz_zip_reader_init_mem
	test	eax, eax
	je	LBB82_5

	lea	r15, [rbp - 144]
	mov	rdi, r15
	mov	esi, ebx
	call	_mz_zip_validate_archive
	xor	r12d, r12d
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	jne	LBB82_9

	mov	r12d, dword ptr [rbp - 116]
LBB82_9:
	mov	rdi, r15
	mov	esi, ebx
	call	_mz_zip_reader_end_internal
	mov	ecx, eax
	test	eax, eax
	setne	al
	and	bl, al
	movzx	eax, bl
	test	r14, r14
	je	LBB82_13

	or	ecx, r12d
	jne	LBB82_12

	mov	r12d, dword ptr [rbp - 116]
LBB82_12:
	mov	dword ptr [r14], r12d
	jmp	LBB82_13
LBB82_2:
	xor	eax, eax
	test	r14, r14
	je	LBB82_13

	mov	dword ptr [r14], 24
	jmp	LBB82_13
LBB82_5:
	xor	eax, eax
	test	r14, r14
	je	LBB82_13

	mov	ecx, dword ptr [rbp - 116]
	mov	dword ptr [r14], ecx
LBB82_13:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_validate_file_archive 
	.p2align	4, 0x90
_mz_zip_validate_file_archive:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	r14, rdx
	test	rdi, rdi
	je	LBB83_1

	mov	ebx, esi
	mov	rsi, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	xor	r12d, r12d
	lea	rdi, [rbp - 144]
	mov	edx, ebx
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mz_zip_reader_init_file_v2
	test	eax, eax
	je	LBB83_4

	lea	r15, [rbp - 144]
	mov	rdi, r15
	mov	esi, ebx
	call	_mz_zip_validate_archive
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	jne	LBB83_8

	mov	r12d, dword ptr [rbp - 116]
LBB83_8:
	mov	rdi, r15
	mov	esi, ebx
	call	_mz_zip_reader_end_internal
	mov	ecx, eax
	test	eax, eax
	setne	al
	and	bl, al
	movzx	eax, bl
	test	r14, r14
	je	LBB83_12

	or	ecx, r12d
	jne	LBB83_11

	mov	r12d, dword ptr [rbp - 116]
LBB83_11:
	mov	dword ptr [r14], r12d
	jmp	LBB83_12
LBB83_1:
	xor	eax, eax
	test	r14, r14
	je	LBB83_12

	mov	dword ptr [r14], 24
	jmp	LBB83_12
LBB83_4:
	xor	eax, eax
	test	r14, r14
	je	LBB83_12

	mov	ecx, dword ptr [rbp - 116]
	mov	dword ptr [r14], ecx
LBB83_12:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_v2  
	.p2align	4, 0x90
_mz_zip_writer_init_v2:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB84_3

	mov	rbx, rdi
	cmp	qword ptr [rdi + 104], 0
	je	LBB84_4
LBB84_2:
	mov	dword ptr [rbx + 28], 24
LBB84_3:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB84_4:
	cmp	qword ptr [rbx + 80], 0
	je	LBB84_2

	cmp	dword ptr [rbx + 20], 0
	jne	LBB84_2

	mov	r15d, edx
	test	r15w, r15w
	jns	LBB84_8

	cmp	qword ptr [rbx + 72], 0
	je	LBB84_2
LBB84_8:
	mov	rax, qword ptr [rbx + 32]
	test	rax, rax
	je	LBB84_11

	mov	rcx, rax
	shr	rcx
	movabs	rdx, 6148914691236517205
	and	rdx, rcx
	sub	rax, rdx
	movabs	rcx, 3689348814741910323
	mov	rdx, rax
	and	rdx, rcx
	shr	rax, 2
	and	rax, rcx
	add	rax, rdx
	mov	rcx, rax
	shr	rcx, 4
	add	rcx, rax
	movabs	rax, 1085102592571150095
	and	rax, rcx
	movabs	rcx, 72340172838076673
	imul	rcx, rax
	shr	rcx, 56
	cmp	ecx, 2
	jae	LBB84_2
LBB84_11:
	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB84_17

	cmp	qword ptr [rbx + 48], 0
	je	LBB84_18
LBB84_13:
	cmp	qword ptr [rbx + 56], 0
	jne	LBB84_15
LBB84_14:
	lea	rcx, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rcx
LBB84_15:
	mov	qword ptr [rbx], rsi
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rax
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB84_19

	shr	r15d, 14
	and	r15d, 1
	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 100], r15d
	mov	dword ptr [rax + 104], r15d
	movabs	rax, 4294967298
	mov	qword ptr [rbx + 20], rax
	mov	r14d, 1
	jmp	LBB84_3
LBB84_17:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rax
	cmp	qword ptr [rbx + 48], 0
	jne	LBB84_13
LBB84_18:
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rcx
	cmp	qword ptr [rbx + 56], 0
	jne	LBB84_15
	jmp	LBB84_14
LBB84_19:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB84_3
                                        
	.globl	_mz_zip_writer_init     
	.p2align	4, 0x90
_mz_zip_writer_init:                    

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	pop	rbp
	jmp	_mz_zip_writer_init_v2  
                                        
	.globl	_mz_zip_writer_init_heap_v2 
	.p2align	4, 0x90
_mz_zip_writer_init_heap_v2:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	rax, [rip + _mz_zip_heap_write_func]
	mov	qword ptr [rdi + 80], rax
	mov	qword ptr [rdi + 88], 0
	test	cx, cx
	jns	LBB86_2

	lea	rax, [rip + _mz_zip_mem_read_func]
	mov	qword ptr [rbx + 72], rax
LBB86_2:
	mov	qword ptr [rbx + 96], rbx
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ecx
	call	_mz_zip_writer_init_v2
	test	eax, eax
	je	LBB86_3

	cmp	r15, r14
	cmova	r14, r15
	mov	dword ptr [rbx + 24], 3
	mov	r15d, 1
	test	r14, r14
	je	LBB86_8

	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	rdx, r14
	call	qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 104]
	mov	qword ptr [rcx + 128], rax
	test	rax, rax
	je	LBB86_6

	mov	qword ptr [rcx + 144], r14
	jmp	LBB86_8
LBB86_3:
	xor	r15d, r15d
	jmp	LBB86_8
LBB86_6:
	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_writer_end_internal
	mov	dword ptr [rbx + 28], 16
LBB86_8:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_heap_write_func:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, qword ptr [rdi + 104]
	lea	rax, [rcx + rsi]
	mov	r15, qword ptr [r14 + 136]
	cmp	rax, r15
	cmova	r15, rax
	test	rcx, rcx
	je	LBB87_10

	mov	r13, rcx
	mov	rcx, qword ptr [r14 + 144]
	cmp	r15, rcx
	jbe	LBB87_7

	mov	r12, rdi
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rdx 
	cmp	rcx, 64
	mov	eax, 64
	cmova	rax, rcx
	.p2align	4, 0x90
LBB87_3:                                
	mov	rbx, rax
	add	rax, rax
	cmp	rbx, r15
	jb	LBB87_3

	mov	rdi, qword ptr [r12 + 64]
	mov	rsi, qword ptr [r14 + 128]
	mov	edx, 1
	mov	rcx, rbx
	call	qword ptr [r12 + 56]
	test	rax, rax
	je	LBB87_9

	mov	rdi, rax
	mov	qword ptr [r14 + 128], rax
	mov	qword ptr [r14 + 144], rbx
	mov	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB87_8
LBB87_7:
	mov	rdi, qword ptr [r14 + 128]
LBB87_8:
	add	rdi, rsi
	mov	rsi, rdx
	mov	rdx, r13
	call	_memcpy
	mov	qword ptr [r14 + 136], r15
	jmp	LBB87_11
LBB87_9:
	mov	dword ptr [r12 + 28], 16
LBB87_10:
	xor	r13d, r13d
LBB87_11:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_end_internal:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r15d, r15d
	test	rdi, rdi
	je	LBB88_17

	mov	r12d, esi
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB88_5

	cmp	qword ptr [rbx + 40], 0
	je	LBB88_5

	mov	rax, qword ptr [rbx + 48]
	test	rax, rax
	je	LBB88_5

	mov	ecx, dword ptr [rbx + 20]
	and	ecx, -2
	cmp	ecx, 2
	jne	LBB88_5

	mov	qword ptr [rbx + 104], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	call	rax
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14 + 32]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 56], 0
	mov	qword ptr [r14 + 48], 0
	mov	qword ptr [r14 + 40], 0
	mov	qword ptr [r14 + 32], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14 + 64]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 88], 0
	mov	qword ptr [r14 + 80], 0
	mov	qword ptr [r14 + 72], 0
	mov	qword ptr [r14 + 64], 0
	mov	rdi, qword ptr [r14 + 112]
	mov	r15d, 1
	test	rdi, rdi
	je	LBB88_13

	cmp	dword ptr [rbx + 24], 4
	jne	LBB88_12

	call	_fclose
	cmp	eax, -1
	jne	LBB88_12

	xor	r15d, r15d
	test	r12d, r12d
	je	LBB88_12

	mov	dword ptr [rbx + 28], 21
LBB88_12:
	mov	qword ptr [r14 + 112], 0
LBB88_13:
	lea	rax, [rip + _mz_zip_heap_write_func]
	cmp	qword ptr [rbx + 80], rax
	jne	LBB88_16

	mov	rsi, qword ptr [r14 + 128]
	test	rsi, rsi
	je	LBB88_16

	mov	rdi, qword ptr [rbx + 64]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 128], 0
LBB88_16:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r14
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 20], 0
	jmp	LBB88_17
LBB88_5:
	test	r12d, r12d
	je	LBB88_17

	mov	dword ptr [rbx + 28], 24
LBB88_17:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_heap 
	.p2align	4, 0x90
_mz_zip_writer_init_heap:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + _mz_zip_heap_write_func]
	mov	qword ptr [rdi + 80], rax
	mov	qword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 96], rdi
	xor	r14d, r14d
	xor	edx, edx
	call	_mz_zip_writer_init_v2
	test	eax, eax
	je	LBB89_5

	cmp	r12, r15
	cmova	r15, r12
	mov	dword ptr [rbx + 24], 3
	mov	r14d, 1
	test	r15, r15
	je	LBB89_5

	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	rdx, r15
	call	qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 104]
	mov	qword ptr [rcx + 128], rax
	test	rax, rax
	je	LBB89_3

	mov	qword ptr [rcx + 144], r15
	jmp	LBB89_5
LBB89_3:
	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_writer_end_internal
	mov	dword ptr [rbx + 28], 16
LBB89_5:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_file 
	.p2align	4, 0x90
_mz_zip_writer_init_file:               

	push	rbp
	mov	rbp, rsp
	xor	ecx, ecx
	pop	rbp
	jmp	_mz_zip_writer_init_file_v2 
                                        
	.globl	_mz_zip_writer_init_file_v2 
	.p2align	4, 0x90
_mz_zip_writer_init_file_v2:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4104
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	ebx, ecx
	mov	r13, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rdi + 80], rax
	mov	qword ptr [rdi + 88], 0
	test	bx, bx
	jns	LBB91_2

	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [r14 + 72], rax
LBB91_2:
	mov	qword ptr [r14 + 96], r14
	mov	rdi, r14
	mov	rsi, r13
	mov	edx, ebx
	call	_mz_zip_writer_init_v2
	xor	r15d, r15d
	test	eax, eax
	je	LBB91_11

	test	bx, bx
	lea	rax, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.19]
	cmovs	rsi, rax
	mov	rdi, r12
	call	_fopen
	test	rax, rax
	je	LBB91_4

	mov	rcx, qword ptr [r14 + 104]
	mov	qword ptr [rcx + 112], rax
	mov	dword ptr [r14 + 24], 4
	mov	r15d, 1
	test	r13, r13
	je	LBB91_11

	lea	r12, [rbp - 4144]
	mov	esi, 4096
	mov	rdi, r12
	call	___bzero
	xor	ebx, ebx
	.p2align	4, 0x90
LBB91_7:                                
	cmp	r13, 4096
	mov	r15d, 4096
	cmovb	r15, r13
	mov	rdi, qword ptr [r14 + 96]
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [r14 + 80]
	cmp	rax, r15
	jne	LBB91_10

	add	rbx, r15
	sub	r13, r15
	jne	LBB91_7

	mov	r15d, 1
	jmp	LBB91_11
LBB91_4:
	mov	rdi, r14
	mov	esi, 1
	call	_mz_zip_writer_end_internal
	mov	dword ptr [r14 + 28], 17
	jmp	LBB91_11
LBB91_10:
	mov	rdi, r14
	mov	esi, 1
	call	_mz_zip_writer_end_internal
	mov	dword ptr [r14 + 28], 19
	xor	r15d, r15d
LBB91_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB91_13

	mov	eax, r15d
	add	rsp, 4104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB91_13:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mz_zip_file_write_func:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 104]
	mov	rdi, qword ptr [rax + 112]
	call	_ftello
	mov	rcx, qword ptr [r12 + 104]
	add	rbx, qword ptr [rcx + 120]
	js	LBB92_5

	cmp	rax, rbx
	je	LBB92_4

	mov	rdi, qword ptr [rcx + 112]
	mov	rsi, rbx
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	je	LBB92_3
LBB92_5:
	mov	dword ptr [r12 + 28], 22
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB92_3:
	mov	rcx, qword ptr [r12 + 104]
LBB92_4:
	mov	rcx, qword ptr [rcx + 112]
	mov	esi, 1
	mov	rdi, r15
	mov	rdx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_fwrite                 
                                        
	.globl	_mz_zip_writer_end      
	.p2align	4, 0x90
_mz_zip_writer_end:                     

	push	rbp
	mov	rbp, rsp
	mov	esi, 1
	pop	rbp
	jmp	_mz_zip_writer_end_internal 
                                        
	.globl	_mz_zip_writer_init_cfile 
	.p2align	4, 0x90
_mz_zip_writer_init_cfile:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	lea	rax, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rdi + 80], rax
	mov	qword ptr [rdi + 88], 0
	test	dx, dx
	jns	LBB94_2

	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbx + 72], rax
LBB94_2:
	mov	qword ptr [rbx + 96], rbx
	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_writer_init_v2
	test	eax, eax
	je	LBB94_4

	mov	rax, qword ptr [rbx + 104]
	mov	qword ptr [rax + 112], r14
	mov	rdi, r14
	call	_ftello
	mov	rcx, qword ptr [rbx + 104]
	mov	qword ptr [rcx + 120], rax
	mov	dword ptr [rbx + 24], 5
	mov	r15d, 1
LBB94_4:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_from_reader_v2 
	.p2align	4, 0x90
_mz_zip_writer_init_from_reader_v2:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB95_8

	mov	rbx, rdi
	mov	r15, qword ptr [rdi + 104]
	test	r15, r15
	je	LBB95_7

	cmp	dword ptr [rbx + 20], 1
	jne	LBB95_7

	mov	ecx, dword ptr [r15 + 100]
	test	edx, 16384
	jne	LBB95_9

	mov	eax, dword ptr [rbx + 16]
	test	ecx, ecx
	jne	LBB95_11

	cmp	eax, 65535
	je	LBB95_15

	mov	rax, qword ptr [rbx]
	add	rax, 76
	shr	rax, 32
	je	LBB95_12

	mov	dword ptr [rbx + 28], 3
	jmp	LBB95_8
LBB95_9:
	test	ecx, ecx
	je	LBB95_7

	mov	eax, dword ptr [rbx + 16]
LBB95_11:
	cmp	eax, -1
	je	LBB95_15
LBB95_12:
	mov	rdx, qword ptr [r15 + 112]
	test	rdx, rdx
	je	LBB95_17

	cmp	qword ptr [rbx + 96], rbx
	jne	LBB95_7

	lea	r12, [rip + _mz_zip_file_write_func]
	cmp	dword ptr [rbx + 24], 4
	jne	LBB95_29

	test	rsi, rsi
	je	LBB95_7

	lea	rax, [rip + L_.str.21]
	mov	rdi, rsi
	mov	rsi, rax
	call	_freopen
	mov	qword ptr [r15 + 112], rax
	test	rax, rax
	je	LBB95_32

	mov	r15, qword ptr [rbx + 104]
	jmp	LBB95_29
LBB95_15:
	mov	dword ptr [rbx + 28], 2
	jmp	LBB95_8
LBB95_17:
	cmp	qword ptr [r15 + 128], 0
	je	LBB95_26

	cmp	qword ptr [rbx + 96], rbx
	jne	LBB95_7

	mov	rax, qword ptr [r15 + 136]
	mov	qword ptr [r15 + 144], rax
	lea	r12, [rip + _mz_zip_heap_write_func]
LBB95_29:
	mov	qword ptr [rbx + 80], r12
	mov	qword ptr [rbx + 88], 0
	jmp	LBB95_30
LBB95_26:
	cmp	qword ptr [rbx + 80], 0
	je	LBB95_7
LBB95_30:
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 64]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], 0
	mov	rsi, qword ptr [r15 + 64]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r15 + 88], 0
	mov	qword ptr [r15 + 80], 0
	mov	qword ptr [r15 + 72], 0
	mov	qword ptr [r15 + 64], 0
	mov	dword ptr [rbx + 20], 2
	mov	r14d, 1
	jmp	LBB95_8
LBB95_7:
	mov	dword ptr [rbx + 28], 24
LBB95_8:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB95_32:
	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbx + 28], 17
	jmp	LBB95_8
                                        
	.globl	_mz_zip_writer_init_from_reader 
	.p2align	4, 0x90
_mz_zip_writer_init_from_reader:        

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	pop	rbp
	jmp	_mz_zip_writer_init_from_reader_v2 
                                        
	.globl	_mz_zip_writer_add_mem  
	.p2align	4, 0x90
_mz_zip_writer_add_mem:                 

	push	rbp
	mov	rbp, rsp
	mov	eax, r8d
	mov	r8d, 0
	mov	r9d, 0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	rax
	call	_mz_zip_writer_add_mem_ex_v2
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_mem_ex 
	.p2align	4, 0x90
_mz_zip_writer_add_mem_ex:              

	push	rbp
	mov	rbp, rsp
	mov	r10d, dword ptr [rbp + 16]
	mov	eax, dword ptr [rbp + 32]
	push	0
	push	0
	push	0
	push	0
	push	0
	push	rax
	push	qword ptr [rbp + 24]
	push	r10
	call	_mz_zip_writer_add_mem_ex_v2
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_mem_ex_v2 
	.p2align	4, 0x90
_mz_zip_writer_add_mem_ex_v2:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4328
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	dword ptr [rbp - 4224], r9d 
	mov	r14, rdi
	mov	r10, qword ptr [rbp + 24]
	mov	ebx, dword ptr [rbp + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r9, qword ptr [rdi]
	mov	qword ptr [rbp - 4304], r9
	mov	qword ptr [rbp - 4288], 0
	test	ebx, ebx
	mov	r12d, 6
	cmovns	r12d, ebx
	test	r10, r10
	je	LBB99_2

	mov	edi, r12d
	and	edi, 1024
	jmp	LBB99_4
LBB99_2:
	mov	r15d, r12d
	and	r15d, 1024
	xor	edi, edi
	test	rcx, rcx
	je	LBB99_5

	test	r15d, r15d
	jne	LBB99_5
LBB99_4:
	mov	r15d, edi
	mov	di, 8
LBB99_5:
	movzx	edi, di
	lea	eax, [rdi + 2048]
	test	r12d, 65536
	cmove	edi, eax
	and	r12d, 15
	sete	byte ptr [rbp - 4280]   
	test	r15d, r15d
	setne	r13b
	mov	rbx, qword ptr [r14 + 104]
	test	rbx, rbx
	je	LBB99_19

	cmp	dword ptr [r14 + 20], 2
	jne	LBB99_19

	test	rcx, rcx
	sete	r11b
	test	rdx, rdx
	setne	al
	test	rsi, rsi
	je	LBB99_19

	or	al, r11b
	je	LBB99_19

	cmp	word ptr [rbp - 4224], 0 
	setne	r11b
	test	r8, r8
	sete	al
	test	al, r11b
	jne	LBB99_19

	cmp	r12d, 11
	jae	LBB99_19

	cmp	dword ptr [rbx + 100], 0
	mov	r11d, dword ptr [r14 + 16]
	je	LBB99_14

	cmp	r11d, -1
	jne	LBB99_17

	mov	dword ptr [r14 + 28], 2
	jmp	LBB99_20
LBB99_14:
	mov	rax, r10
	or	rax, rcx
	shr	rax, 32
	jne	LBB99_16

	cmp	r11d, 65535
	jne	LBB99_17
LBB99_16:
	mov	dword ptr [rbx + 100], 1
LBB99_17:
	test	r10, r10
	je	LBB99_23

	test	r15d, r15d
	jne	LBB99_23
LBB99_19:
	mov	dword ptr [r14 + 28], 24
LBB99_20:
	xor	r15d, r15d
LBB99_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB99_125

	mov	eax, r15d
	add	rsp, 4328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB99_23:
	cmp	byte ptr [rsi], 47
	je	LBB99_43

	mov	qword ptr [rbp - 4272], rbx 
	mov	qword ptr [rbp - 4312], rdx 
	mov	qword ptr [rbp - 4320], rdi 
	mov	qword ptr [rbp - 4240], rcx 
	mov	qword ptr [rbp - 4232], r9 
	mov	qword ptr [rbp - 4296], rsi 
	mov	qword ptr [rbp - 4360], r8 
	mov	rax, qword ptr [rbp + 40]
	test	rax, rax
	je	LBB99_26

	mov	rax, qword ptr [rax]
	jmp	LBB99_27
LBB99_26:
	lea	rdi, [rbp - 4176]
	call	_time
	mov	rax, qword ptr [rbp - 4176]
LBB99_27:
	mov	qword ptr [rbp - 4144], rax
	lea	rdi, [rbp - 4144]
	call	_localtime
	mov	ecx, dword ptr [rax + 8]
	shl	ecx, 11
	mov	esi, dword ptr [rax]
	mov	edx, dword ptr [rax + 4]
	shl	edx, 5
	add	edx, ecx
	shr	esi
	add	esi, edx
	mov	dword ptr [rbp - 4252], esi 
	mov	ecx, dword ptr [rax + 20]
	shl	ecx, 9
	mov	edx, dword ptr [rax + 16]
	shl	edx, 5
	add	edx, ecx
	mov	eax, dword ptr [rax + 12]
	lea	eax, [rax + rdx + 24608]
	mov	dword ptr [rbp - 4248], eax 
	test	r15d, r15d
	mov	rdi, qword ptr [rbp - 4296] 
	mov	r11, qword ptr [rbp - 4240] 
	je	LBB99_29

	mov	r13d, dword ptr [rbp + 32]
	mov	bl, 1
	jmp	LBB99_42
LBB99_29:
	mov	edx, -1
	mov	r9, r11
	mov	r10, qword ptr [rbp - 4312] 
	cmp	r11, 4
	jb	LBB99_33

	lea	r9, [r11 - 4]
	mov	r8, r9
	and	r8, -4
	lea	r10, [r8 + 4]
	mov	edx, -1
	mov	rcx, r11
	lea	r11, [rip + _mz_crc32.s_crc_table]
	mov	rsi, qword ptr [rbp - 4312] 
LBB99_31:                               
	movzx	eax, dl
	shr	edx, 8
	movzx	edi, byte ptr [rsi]
	xor	eax, edi
	xor	edx, dword ptr [r11 + 4*rax]
	movzx	eax, dl
	shr	edx, 8
	movzx	edi, byte ptr [rsi + 1]
	xor	eax, edi
	xor	edx, dword ptr [r11 + 4*rax]
	movzx	eax, dl
	shr	edx, 8
	movzx	edi, byte ptr [rsi + 2]
	xor	eax, edi
	xor	edx, dword ptr [r11 + 4*rax]
	movzx	eax, dl
	shr	edx, 8
	movzx	edi, byte ptr [rsi + 3]
	xor	eax, edi
	xor	edx, dword ptr [r11 + 4*rax]
	add	rcx, -4
	add	rsi, 4
	cmp	rcx, 3
	ja	LBB99_31

	add	r10, qword ptr [rbp - 4312] 
	sub	r9, r8
	mov	rdi, qword ptr [rbp - 4296] 
	mov	r11, qword ptr [rbp - 4240] 
LBB99_33:
	or	byte ptr [rbp - 4280], r13b 
	test	r9, r9
	je	LBB99_36

	test	r9b, 1
	jne	LBB99_37

                                        
	mov	r8, r9
	jmp	LBB99_38
LBB99_36:
	mov	r13d, edx
	jmp	LBB99_41
LBB99_37:
	mov	r13d, edx
	shr	r13d, 8
	movzx	ecx, byte ptr [r10]
	movzx	edx, dl
	xor	edx, ecx
	lea	rcx, [rip + _mz_crc32.s_crc_table]
	xor	r13d, dword ptr [rcx + 4*rdx]
	inc	r10
	lea	r8, [r9 - 1]
	mov	edx, r13d
LBB99_38:
	cmp	r9, 1
	je	LBB99_41

	xor	esi, esi
	lea	rcx, [rip + _mz_crc32.s_crc_table]
	mov	r13d, edx
LBB99_40:                               
	movzx	eax, r13b
	mov	edx, r13d
	shr	edx, 8
	movzx	ebx, byte ptr [r10 + rsi]
	xor	eax, ebx
	xor	edx, dword ptr [rcx + 4*rax]
	movzx	eax, dl
	mov	r13d, edx
	shr	r13d, 8
	movzx	edx, byte ptr [r10 + rsi + 1]
	xor	eax, edx
	xor	r13d, dword ptr [rcx + 4*rax]
	add	rsi, 2
	cmp	r8, rsi
	jne	LBB99_40
LBB99_41:
	not	r13d
	mov	qword ptr [rbp + 24], r11
	xor	eax, eax
	cmp	r11, 4
	setb	bl
	cmovb	r12d, eax
	or	bl, byte ptr [rbp - 4280] 
LBB99_42:
	call	_strlen
	cmp	rax, 65536
	jb	LBB99_44
LBB99_43:
	mov	dword ptr [r14 + 28], 25
	jmp	LBB99_20
LBB99_44:
	mov	qword ptr [rbp - 4328], r13 
	mov	rdi, qword ptr [r14 + 32]
	test	rdi, rdi
	mov	byte ptr [rbp - 4209], bl 
	je	LBB99_46

	lea	edx, [rdi - 1]
	mov	ecx, dword ptr [r14]
	and	ecx, edx
	sub	edi, ecx
	and	edi, edx
	jmp	LBB99_47
LBB99_46:
	xor	edi, edi
LBB99_47:
	mov	r10, qword ptr [rbp - 4296] 
	mov	r9, qword ptr [rbp - 4240] 
	mov	r11, qword ptr [rbp - 4272] 
	mov	esi, 4294967294
	mov	rbx, qword ptr [r11 + 8]
	movzx	r13d, word ptr [rbp - 4224] 
	mov	qword ptr [rbp - 4280], rax 
	lea	rcx, [rax + r13]
	lea	rdx, [rbx + rcx + 74]
	cmp	rdx, rsi
	jbe	LBB99_49

	mov	dword ptr [r14 + 28], 15
	jmp	LBB99_20
LBB99_49:
	mov	edx, dword ptr [r11 + 100]
	test	edx, edx
	mov	qword ptr [rbp - 4224], rdi 
	jne	LBB99_52

	mov	r8, qword ptr [r14]
	mov	esi, edi
	mov	eax, dword ptr [rbp + 56]
	mov	edi, eax
	mov	eax, dword ptr [rbp + 72]
	mov	edx, eax
	add	rdi, r13
	add	rdi, rdx
	mov	rax, qword ptr [rbp - 4280] 
	lea	rdi, [rdi + 2*rax]
	add	rdi, rsi
	add	rdi, rbx
	lea	rsi, [r8 + rdi + 114]
	mov	rdi, qword ptr [rbp - 4224] 
	xor	edx, edx
	shr	rsi, 32
	je	LBB99_52

	mov	dword ptr [r11 + 100], 1
	mov	edx, 1
LBB99_52:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 4280] 
	test	rax, rax
	je	LBB99_56

	cmp	byte ptr [rax + r10 - 1], 47
	jne	LBB99_56

	mov	rsi, qword ptr [rbp + 24]
	or	rsi, r9
	jne	LBB99_19

	mov	esi, 16
LBB99_56:
	mov	qword ptr [rbp - 4344], rsi 
	xor	esi, esi
	test	edx, edx
	mov	edx, 28
	cmove	rdx, rsi
	add	rcx, rbx
	lea	rax, [rdx + rcx + 46]
	mov	rcx, qword ptr [r11 + 16]
	cmp	rcx, rax
	mov	qword ptr [rbp - 4352], r13 
	jae	LBB99_62

	mov	edx, dword ptr [r11 + 24]
	test	rdx, rdx
	je	LBB99_126

	test	rcx, rcx
	mov	esi, 1
	cmovne	rsi, rcx
LBB99_59:                               
	mov	rbx, rsi
	add	rsi, rsi
	cmp	rbx, rax
	jb	LBB99_59

	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [r11]
	mov	rcx, rbx
	mov	r13, r11
	call	qword ptr [r14 + 56]
	test	rax, rax
	je	LBB99_81

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], rbx
	mov	r9, qword ptr [rbp - 4240] 
	mov	r11, r13
	mov	rdi, qword ptr [rbp - 4224] 
LBB99_62:
	mov	rax, qword ptr [r11 + 40]
	mov	rcx, qword ptr [r11 + 48]
	inc	rax
	cmp	rcx, rax
	mov	dl, byte ptr [rbp - 4209] 
	jae	LBB99_68

	mov	edx, dword ptr [r11 + 56]
	test	rdx, rdx
	je	LBB99_127

	test	rcx, rcx
	mov	esi, 1
	cmovne	rsi, rcx
LBB99_65:                               
	mov	rbx, rsi
	add	rsi, rsi
	cmp	rbx, rax
	jb	LBB99_65

	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [r11 + 32]
	mov	rcx, rbx
	mov	r13, r11
	call	qword ptr [r14 + 56]
	test	rax, rax
	je	LBB99_81

	mov	qword ptr [r13 + 32], rax
	mov	qword ptr [r13 + 48], rbx
	mov	r9, qword ptr [rbp - 4240] 
	mov	dl, byte ptr [rbp - 4209] 
	mov	rdi, qword ptr [rbp - 4224] 
LBB99_68:
	mov	ebx, edx
	xor	bl, 1
	xor	eax, eax
	test	r9, r9
	je	LBB99_71

	test	bl, bl
	je	LBB99_71

	mov	rdi, qword ptr [r14 + 64]
	mov	esi, 1
	mov	edx, 319352
	call	qword ptr [r14 + 40]
	mov	rdi, qword ptr [rbp - 4224] 
	test	rax, rax
	je	LBB99_81
LBB99_71:
	mov	qword ptr [rbp - 4264], rax 
	mov	byte ptr [rbp - 4244], bl 
	mov	eax, edi
	cmp	edi, 4096
	mov	edx, 4096
	mov	qword ptr [rbp - 4336], rax 
	cmovb	rdx, rax
	lea	rdi, [rbp - 4144]
	mov	ecx, 4096
	xor	esi, esi
	call	___memset_chk
	mov	r13, qword ptr [rbp - 4224] 
	test	r13d, r13d
	je	LBB99_75

	mov	rsi, qword ptr [rbp - 4232] 
LBB99_73:                               
	cmp	r13d, 4096
	mov	ebx, 4096
	cmovb	ebx, r13d
	mov	rdi, qword ptr [r14 + 96]
	mov	qword ptr [rbp - 4224], rsi 
	lea	rdx, [rbp - 4144]
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB99_82

	mov	rsi, qword ptr [rbp - 4224] 
	add	rsi, rbx
	sub	r13d, ebx
	jne	LBB99_73
LBB99_75:
	mov	rsi, qword ptr [rbp - 4304]
	mov	rdx, qword ptr [rbp - 4336] 
	add	rsi, rdx
	mov	qword ptr [rbp - 4304], rsi
	mov	rax, qword ptr [r14 + 32]
	test	rax, rax
	je	LBB99_77

	dec	rax
	test	rax, rsi
	jne	LBB99_128
LBB99_77:
	test	r15d, r15d
	setne	bl
	mov	rcx, qword ptr [rbp - 4232] 
	add	rcx, rdx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 4144], xmm0
	mov	qword ptr [rbp - 4122], 0
	mov	qword ptr [rbp - 4128], 0
	or	bl, byte ptr [rbp - 4244] 
	movzx	r13d, bl
	shl	r13d, 3
	mov	rax, qword ptr [rbp - 4272] 
	cmp	dword ptr [rax + 100], 0
	mov	rdx, qword ptr [rbp - 4320] 
	mov	edi, 4294967294
	je	LBB99_83

	mov	qword ptr [rbp - 4232], rcx 
	mov	rax, qword ptr [rbp + 24]
	cmp	rsi, rdi
	ja	LBB99_85

	cmp	rax, rdi
	ja	LBB99_85

	xor	eax, eax
	mov	qword ptr [rbp - 4224], rax 
	xor	ecx, ecx
	jmp	LBB99_86
LBB99_81:
	mov	dword ptr [r14 + 28], 16
	jmp	LBB99_20
LBB99_82:
	mov	dword ptr [r14 + 28], 19
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 4264] 
	call	qword ptr [r14 + 48]
	jmp	LBB99_20
LBB99_83:
	mov	rax, qword ptr [rbp - 4288]
	or	rax, rcx
	shr	rax, 32
	je	LBB99_92
LBB99_84:
	mov	dword ptr [r14 + 28], 29
	jmp	LBB99_20
LBB99_85:
	xor	r8d, r8d
	cmp	rax, rdi
	lea	rax, [rbp + 24]
	cmovbe	rax, r8
	lea	rdx, [rbp - 4288]
	cmovbe	rdx, r8
	cmp	rsi, rdi
	lea	rdi, [rbp - 4176]
	lea	rcx, [rbp - 4304]
	cmovbe	rcx, r8
	mov	qword ptr [rbp - 4224], rdi 
	mov	rsi, rax
	call	_mz_zip_writer_create_zip64_extra_data
	mov	rdx, qword ptr [rbp - 4320] 
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 4304]
LBB99_86:
	xor	r15d, r15d
	test	bl, bl
	mov	eax, 20
	cmove	eax, r15d
	mov	dword ptr [rbp - 4144], 67324752
	mov	byte ptr [rbp - 4140], al
	mov	byte ptr [rbp - 4139], 0
	movzx	eax, dx
	mov	byte ptr [rbp - 4138], al
	mov	byte ptr [rbp - 4137], ah
	mov	eax, dword ptr [rbp + 56]
	mov	qword ptr [rbp - 4272], rcx 
	lea	eax, [rcx + rax]
	mov	byte ptr [rbp - 4136], r13b
	mov	byte ptr [rbp - 4135], 0
	mov	ecx, dword ptr [rbp - 4252] 
	mov	byte ptr [rbp - 4134], cl
	mov	byte ptr [rbp - 4133], ch
	mov	ecx, dword ptr [rbp - 4248] 
	mov	byte ptr [rbp - 4132], cl
	mov	byte ptr [rbp - 4131], ch
	mov	qword ptr [rbp - 4130], 0
	mov	dword ptr [rbp - 4122], 0
	mov	rbx, qword ptr [rbp - 4280] 
	mov	byte ptr [rbp - 4118], bl
	mov	byte ptr [rbp - 4117], bh
	mov	byte ptr [rbp - 4116], al
	mov	byte ptr [rbp - 4115], ah
	mov	rdi, qword ptr [r14 + 96]
	lea	rdx, [rbp - 4144]
	mov	ecx, 30
	call	qword ptr [r14 + 80]
	cmp	rax, 30
	jne	LBB99_91

	mov	dword ptr [rbp - 4244], r13d 
	mov	r13, qword ptr [rbp - 4232] 
	add	r13, 30
	mov	rdi, qword ptr [r14 + 96]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 4296] 
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB99_95

	add	r13, rbx
	cmp	qword ptr [rbp - 4224], 0 
	je	LBB99_97

	mov	rdi, qword ptr [r14 + 96]
	mov	ebx, dword ptr [rbp - 4272] 
	lea	rdx, [rbp - 4176]
	mov	rsi, r13
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB99_114

	add	r13, rbx
	jmp	LBB99_98
LBB99_92:
	mov	qword ptr [rbp - 4232], rcx 
	mov	dword ptr [rbp - 4144], 67324752
	xor	r15d, r15d
	test	bl, bl
	mov	eax, 20
	cmove	eax, r15d
	mov	byte ptr [rbp - 4140], al
	mov	byte ptr [rbp - 4139], 0
	movzx	eax, dx
	mov	byte ptr [rbp - 4138], dl
	mov	byte ptr [rbp - 4137], ah
	mov	dword ptr [rbp - 4244], r13d 
	mov	byte ptr [rbp - 4136], r13b
	mov	byte ptr [rbp - 4135], 0
	mov	eax, dword ptr [rbp - 4252] 
	mov	byte ptr [rbp - 4134], al
	mov	byte ptr [rbp - 4133], ah
	mov	eax, dword ptr [rbp - 4248] 
	mov	byte ptr [rbp - 4132], al
	mov	byte ptr [rbp - 4131], ah
	mov	qword ptr [rbp - 4130], 0
	mov	dword ptr [rbp - 4122], 0
	mov	rbx, qword ptr [rbp - 4280] 
	mov	byte ptr [rbp - 4118], bl
	mov	byte ptr [rbp - 4117], bh
	mov	eax, dword ptr [rbp + 56]
	mov	byte ptr [rbp - 4116], al
	mov	byte ptr [rbp - 4115], ah
	mov	rdi, qword ptr [r14 + 96]
	lea	rdx, [rbp - 4144]
	mov	ecx, 30
	call	qword ptr [r14 + 80]
	cmp	rax, 30
	jne	LBB99_91

	mov	r13, qword ptr [rbp - 4232] 
	add	r13, 30
	mov	rdi, qword ptr [r14 + 96]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 4296] 
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB99_95

	add	r13, rbx
	xor	eax, eax
	mov	qword ptr [rbp - 4224], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4272], rax 
	jmp	LBB99_98
LBB99_95:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 4264] 
	call	qword ptr [r14 + 48]
LBB99_91:
	mov	dword ptr [r14 + 28], 19
	jmp	LBB99_21
LBB99_97:
	xor	eax, eax
	mov	qword ptr [rbp - 4224], rax 
LBB99_98:
	mov	eax, dword ptr [rbp + 56]
	test	eax, eax
	je	LBB99_101

	mov	rdx, qword ptr [rbp + 48]
	mov	rdi, qword ptr [r14 + 96]
	mov	ebx, eax
	mov	rsi, r13
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB99_114

	add	r13, rbx
LBB99_101:
	mov	qword ptr [rbp - 4232], r13 
	cmp	byte ptr [rbp - 4209], 0 
	je	LBB99_104

	mov	rdi, qword ptr [r14 + 96]
	mov	rsi, qword ptr [rbp - 4232] 
	mov	rdx, qword ptr [rbp - 4312] 
	mov	rbx, qword ptr [rbp - 4240] 
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB99_113

	mov	rax, qword ptr [rbp - 4240] 
	add	qword ptr [rbp - 4232], rax 
	jmp	LBB99_108
LBB99_104:
	cmp	qword ptr [rbp - 4240], 0 
	je	LBB99_109

	mov	qword ptr [rbp - 4208], r14
	mov	rax, qword ptr [rbp - 4232] 
	mov	qword ptr [rbp - 4200], rax
	mov	qword ptr [rbp - 4192], 0
	cmp	r12d, 11
	mov	eax, 10
	cmovl	eax, r12d
	cdqe
	lea	rcx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	xor	edx, edx
	cmp	r12d, 4
	setl	dl
	shl	edx, 14
	or	edx, dword ptr [rcx + 4*rax]
	mov	ecx, edx
	or	ecx, 524288
	test	r12d, r12d
	cmovne	ecx, edx
	lea	rsi, [rip + _mz_zip_writer_add_put_buf_callback]
	lea	rdx, [rbp - 4208]
	mov	rbx, qword ptr [rbp - 4264] 
	mov	rdi, rbx
	call	_tdefl_init
	mov	rax, qword ptr [rbp - 4240] 
	mov	qword ptr [rbp - 4368], rax
	cmp	qword ptr [rbx], 0
	je	LBB99_130

	xor	r15d, r15d
	lea	rdx, [rbp - 4368]
	mov	rdi, qword ptr [rbp - 4264] 
	mov	rsi, qword ptr [rbp - 4312] 
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r9d, 4
	call	_tdefl_compress
	cmp	eax, 1
	jne	LBB99_115

	mov	rax, qword ptr [rbp - 4200]
	mov	qword ptr [rbp - 4232], rax 
	mov	rax, qword ptr [rbp - 4192]
LBB99_108:
	mov	qword ptr [rbp - 4288], rax
LBB99_109:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 4264] 
	call	qword ptr [r14 + 48]
	mov	rax, qword ptr [rbp + 24]
	test	rax, rax
	je	LBB99_120

	movzx	ecx, word ptr [rbp - 4320] 
	test	cl, 8
	je	LBB99_129

	mov	dword ptr [rbp - 4208], 134695760
	mov	rdx, qword ptr [rbp - 4328] 
	mov	byte ptr [rbp - 4204], dl
	mov	byte ptr [rbp - 4203], dh
	mov	ecx, edx
	shr	ecx, 16
	mov	byte ptr [rbp - 4202], cl
	mov	ecx, edx
	shr	ecx, 24
	mov	byte ptr [rbp - 4201], cl
	cmp	qword ptr [rbp - 4224], 0 
	je	LBB99_116

	mov	rcx, qword ptr [rbp - 4288]
	mov	byte ptr [rbp - 4200], cl
	mov	byte ptr [rbp - 4199], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rbp - 4198], dl
	mov	edx, ecx
	shr	edx, 24
	mov	byte ptr [rbp - 4197], dl
	mov	rdx, rcx
	shr	rdx, 32
	mov	byte ptr [rbp - 4196], dl
	mov	rdx, rcx
	shr	rdx, 40
	mov	byte ptr [rbp - 4195], dl
	mov	rdx, rcx
	shr	rdx, 48
	mov	byte ptr [rbp - 4194], dl
	shr	rcx, 56
	mov	byte ptr [rbp - 4193], cl
	mov	byte ptr [rbp - 4192], al
	mov	byte ptr [rbp - 4191], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 4190], cl
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp - 4189], cl
	mov	rcx, rax
	shr	rcx, 32
	mov	byte ptr [rbp - 4188], cl
	mov	rcx, rax
	shr	rcx, 40
	mov	byte ptr [rbp - 4187], cl
	mov	rcx, rax
	shr	rcx, 48
	mov	byte ptr [rbp - 4186], cl
	shr	rax, 56
	mov	r12d, 24
	mov	ecx, 23
	jmp	LBB99_118
LBB99_113:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 4264] 
	call	qword ptr [r14 + 48]
LBB99_114:
	mov	dword ptr [r14 + 28], 19
	jmp	LBB99_20
LBB99_115:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 4264] 
	call	qword ptr [r14 + 48]
	mov	dword ptr [r14 + 28], 12
	jmp	LBB99_21
LBB99_116:
	mov	rcx, qword ptr [rbp - 4288]
	mov	rdx, rcx
	shr	rdx, 32
	jne	LBB99_84

	mov	byte ptr [rbp - 4200], cl
	mov	byte ptr [rbp - 4199], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rbp - 4198], dl
	shr	ecx, 24
	mov	byte ptr [rbp - 4197], cl
	mov	byte ptr [rbp - 4196], al
	mov	byte ptr [rbp - 4195], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 4194], cl
	shr	eax, 24
	mov	r12d, 16
	mov	ecx, 15
LBB99_118:
	mov	byte ptr [rbp + rcx - 4208], al
	mov	rdi, qword ptr [r14 + 96]
	lea	rdx, [rbp - 4208]
	mov	rsi, qword ptr [rbp - 4232] 
	mov	rcx, r12
	call	qword ptr [r14 + 80]
	xor	r15d, r15d
	cmp	rax, r12
	mov	ecx, 0
	cmove	rcx, r12
	cmp	rax, r12
	jne	LBB99_21

	add	qword ptr [rbp - 4232], rcx 
LBB99_120:
	mov	r15, qword ptr [rbp + 64]
	cmp	qword ptr [rbp - 4224], 0 
	je	LBB99_122

	xor	eax, eax
	mov	ecx, 4294967294
	cmp	qword ptr [rbp + 24], rcx
	lea	rsi, [rbp + 24]
	cmovbe	rsi, rax
	lea	rdx, [rbp - 4288]
	cmovbe	rdx, rax
	cmp	qword ptr [rbp - 4304], rcx
	lea	rcx, [rbp - 4304]
	cmovbe	rcx, rax
	lea	rdi, [rbp - 4176]
	call	_mz_zip_writer_create_zip64_extra_data
                                        
	mov	qword ptr [rbp - 4272], rax 
LBB99_122:
	movzx	eax, word ptr [rbp - 4248] 
	movzx	r12d, word ptr [rbp - 4252] 
	movzx	r10d, word ptr [rbp - 4320] 
	movzx	r11d, word ptr [rbp - 4244] 
	movzx	r8d, word ptr [rbp - 4272] 
	movzx	edx, word ptr [rbp - 4280] 
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 4296] 
	mov	rcx, qword ptr [rbp - 4224] 
	mov	r9, qword ptr [rbp - 4360] 
	mov	ebx, dword ptr [rbp + 72]
	push	rbx
	push	r15
	push	qword ptr [rbp - 4344]  
	push	qword ptr [rbp - 4304]
	push	rax
	push	r12
	push	r10
	push	r11
	push	qword ptr [rbp - 4328]  
	push	qword ptr [rbp - 4288]
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp - 4352]  
	call	_mz_zip_writer_add_to_central_dir
	add	rsp, 96
	test	eax, eax
	je	LBB99_20

	inc	dword ptr [r14 + 16]
	mov	rax, qword ptr [rbp - 4232] 
	mov	qword ptr [r14], rax
	mov	r15d, 1
	jmp	LBB99_21
LBB99_125:
	call	___stack_chk_fail
LBB99_126:
	call	_mz_zip_writer_add_mem_ex_v2.cold.1
LBB99_127:
	call	_mz_zip_writer_add_mem_ex_v2.cold.2
LBB99_128:
	call	_mz_zip_writer_add_mem_ex_v2.cold.5
LBB99_129:
	call	_mz_zip_writer_add_mem_ex_v2.cold.3
LBB99_130:
	call	_mz_zip_writer_add_mem_ex_v2.cold.4
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_zip64_extra_data: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], 1
	test	rsi, rsi
	je	LBB100_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 4], rax
	lea	rax, [rdi + 12]
	mov	esi, 8
	test	rdx, rdx
	je	LBB100_5
LBB100_4:
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	add	rax, 8
	add	esi, 8
LBB100_5:
	test	rcx, rcx
	je	LBB100_7

	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	add	rax, 8
	add	esi, 8
LBB100_7:
	mov	word ptr [rdi + 2], si
	sub	eax, edi
                                        
	pop	rbp
	ret
LBB100_1:
	lea	rax, [rdi + 4]
	xor	esi, esi
	test	rdx, rdx
	jne	LBB100_4
	jmp	LBB100_5
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_put_buf_callback:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rdx, rdi
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [rax + 96]
	movsxd	rbx, esi
	mov	rsi, rcx
	mov	rcx, rbx
	call	qword ptr [rax + 80]
	mov	rcx, rax
	xor	eax, eax
	cmp	ecx, ebx
	jne	LBB101_2

	movdqu	xmm0, xmmword ptr [r14 + 8]
	movq	xmm1, rbx
	pshufd	xmm1, xmm1, 68          
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [r14 + 8], xmm1
	mov	eax, 1
LBB101_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
                                        
	mov	r12, rdi
	mov	r14, qword ptr [rbp + 80]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13, qword ptr [rdi + 104]
	mov	r10, qword ptr [r13 + 8]
	mov	dword ptr [rbp - 124], r10d
	mov	rax, r14
	shr	rax, 32
	je	LBB102_3

	cmp	dword ptr [r13 + 100], 0
	jne	LBB102_3

	mov	dword ptr [r12 + 28], 3
	jmp	LBB102_59
LBB102_3:
	mov	qword ptr [rbp - 192], rcx 
	mov	edi, dword ptr [rbp + 104]
	movzx	eax, word ptr [rbp + 16]
	mov	ecx, 4294967295
	movzx	r11d, dx
	movzx	r15d, r8w
	mov	dword ptr [rbp - 108], edx 
	mov	ebx, edi
	movzx	edi, ax
	mov	rax, r11
	mov	qword ptr [rbp - 152], r11 
	lea	rdx, [r11 + r15]
	add	rdx, rdi
	add	rdx, rbx
	lea	rdx, [r10 + rdx + 46]
	lea	rax, [rcx - 1]
	cmp	rdx, rax
	jbe	LBB102_5

	mov	dword ptr [r12 + 28], 15
	jmp	LBB102_59
LBB102_5:
	mov	qword ptr [rbp - 168], rsi 
	mov	qword ptr [rbp - 144], r15 
	mov	qword ptr [rbp - 120], rbx 
	mov	qword ptr [rbp - 136], rdi 
	movzx	edx, word ptr [rbp + 48]
	xor	esi, esi
	test	dx, dx
	mov	edi, 20
	cmove	edi, esi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 58], 0
	mov	dword ptr [rbp - 96], 33639248
	mov	byte ptr [rbp - 90], dil
	movzx	ebx, word ptr [rbp + 56]
	mov	byte ptr [rbp - 89], 0
	mov	byte ptr [rbp - 88], bl
	mov	byte ptr [rbp - 87], bh
	movzx	ebx, word ptr [rbp + 72]
	mov	byte ptr [rbp - 86], dl
	mov	byte ptr [rbp - 85], dh
	movzx	edx, word ptr [rbp + 64]
	mov	byte ptr [rbp - 84], dl
	mov	byte ptr [rbp - 83], dh
	mov	edx, dword ptr [rbp + 40]
	mov	byte ptr [rbp - 82], bl
	mov	byte ptr [rbp - 81], bh
	mov	byte ptr [rbp - 80], dl
	mov	byte ptr [rbp - 79], dh
	mov	esi, edx
	shr	esi, 16
	mov	byte ptr [rbp - 78], sil
	mov	rbx, qword ptr [rbp + 32]
	shr	edx, 24
	mov	ecx, 4294967295
	cmp	rbx, rcx
	cmovae	rbx, rcx
	mov	byte ptr [rbp - 77], dl
	mov	byte ptr [rbp - 76], bl
	mov	byte ptr [rbp - 75], bh
	mov	edx, ebx
	shr	edx, 16
	mov	byte ptr [rbp - 74], dl
	shr	ebx, 24
	mov	byte ptr [rbp - 73], bl
	mov	rdx, qword ptr [rbp + 24]
	cmp	rdx, rcx
	cmovae	rdx, rcx
	mov	byte ptr [rbp - 72], dl
	mov	byte ptr [rbp - 71], dh
	mov	esi, edx
	shr	esi, 16
	mov	byte ptr [rbp - 70], sil
	shr	edx, 24
	mov	byte ptr [rbp - 69], dl
	mov	eax, dword ptr [rbp + 104]
	lea	edx, [rax + r8]
	mov	ebx, dword ptr [rbp - 108] 
	mov	byte ptr [rbp - 68], bl
	mov	byte ptr [rbp - 67], bh
	mov	byte ptr [rbp - 66], dl
	mov	byte ptr [rbp - 65], dh
	mov	edx, dword ptr [rbp + 88]
	movzx	eax, word ptr [rbp + 16]
	mov	byte ptr [rbp - 64], al
	mov	byte ptr [rbp - 63], ah
	mov	byte ptr [rbp - 58], dl
	mov	byte ptr [rbp - 57], dh
	mov	esi, edx
	shr	esi, 16
	mov	byte ptr [rbp - 56], sil
	shr	edx, 24
	mov	byte ptr [rbp - 55], dl
	cmp	r14, rcx
	cmovb	rcx, r14
	mov	byte ptr [rbp - 54], cl
	mov	byte ptr [rbp - 53], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rbp - 52], al
	shr	ecx, 24
	mov	byte ptr [rbp - 51], cl
	mov	r14, qword ptr [r13 + 8]
	mov	rax, qword ptr [r13 + 16]
	lea	r15, [r14 + 46]
	cmp	rax, r15
	mov	qword ptr [rbp - 104], r12 
	mov	qword ptr [rbp - 184], r10 
	mov	qword ptr [rbp - 160], r9 
	mov	qword ptr [rbp - 176], r8 
	jae	LBB102_6

	mov	edx, dword ptr [r13 + 24]
	test	rdx, rdx
	je	LBB102_62

	test	rax, rax
	mov	esi, 1
	cmovne	rsi, rax
	.p2align	4, 0x90
LBB102_9:                               
	mov	rbx, rsi
	add	rsi, rsi
	cmp	rbx, r15
	jb	LBB102_9

	mov	rdi, qword ptr [r12 + 64]
	mov	rsi, qword ptr [r13]
	mov	rcx, rbx
	call	qword ptr [r12 + 56]
	test	rax, rax
	je	LBB102_53

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], rbx
	mov	ebx, dword ptr [rbp - 108] 
	jmp	LBB102_12
LBB102_6:
	mov	rax, qword ptr [r13]
LBB102_12:
	mov	qword ptr [r13 + 8], r15
	mov	ecx, dword ptr [r13 + 24]
	imul	r14, rcx
	add	r14, rax
	imul	rdx, rcx, 46
	lea	rsi, [rbp - 96]
	mov	rdi, r14
	call	_memcpy
	mov	r15, qword ptr [r13 + 8]
	mov	r12, qword ptr [r13 + 16]
	mov	rax, qword ptr [rbp - 152] 
	lea	r14, [r15 + rax]
	cmp	r12, r14
	jae	LBB102_18

	mov	edx, dword ptr [r13 + 24]
	test	rdx, rdx
	je	LBB102_63

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
	.p2align	4, 0x90
LBB102_15:                              
	mov	r12, rax
	add	rax, rax
	cmp	r12, r14
	jb	LBB102_15

	mov	rax, qword ptr [rbp - 104] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [r13]
	mov	rcx, r12
	call	qword ptr [rax + 56]
	test	rax, rax
	je	LBB102_53

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], r12
LBB102_18:
	mov	qword ptr [r13 + 8], r14
	test	bx, bx
	je	LBB102_20

	mov	eax, dword ptr [r13 + 24]
	imul	r15, rax
	add	r15, qword ptr [r13]
	mov	rdx, qword ptr [rbp - 152] 
	imul	rdx, rax
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 168] 
	call	_memcpy
	mov	r14, qword ptr [r13 + 8]
	mov	r12, qword ptr [r13 + 16]
LBB102_20:
	mov	rax, qword ptr [rbp - 144] 
	lea	rbx, [r14 + rax]
	cmp	r12, rbx
	jae	LBB102_26

	mov	edx, dword ptr [r13 + 24]
	test	rdx, rdx
	je	LBB102_64

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
	.p2align	4, 0x90
LBB102_23:                              
	mov	r12, rax
	add	rax, rax
	cmp	r12, rbx
	jb	LBB102_23

	mov	rax, qword ptr [rbp - 104] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [r13]
	mov	rcx, r12
	call	qword ptr [rax + 56]
	test	rax, rax
	je	LBB102_53

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], r12
LBB102_26:
	mov	r15, qword ptr [rbp - 120] 
	mov	qword ptr [r13 + 8], rbx
	cmp	word ptr [rbp - 176], 0 
	je	LBB102_28

	mov	eax, dword ptr [r13 + 24]
	imul	r14, rax
	add	r14, qword ptr [r13]
	mov	rdx, qword ptr [rbp - 144] 
	imul	rdx, rax
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 192] 
	call	_memcpy
	mov	rbx, qword ptr [r13 + 8]
	mov	r12, qword ptr [r13 + 16]
LBB102_28:
	lea	r14, [rbx + r15]
	cmp	r12, r14
	jae	LBB102_29

	mov	edx, dword ptr [r13 + 24]
	test	rdx, rdx
	je	LBB102_65

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
	.p2align	4, 0x90
LBB102_32:                              
	mov	r12, rax
	add	rax, rax
	cmp	r12, r14
	jb	LBB102_32

	mov	rax, qword ptr [rbp - 104] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [r13]
	mov	rcx, r12
	call	qword ptr [rax + 56]
	test	rax, rax
	je	LBB102_53

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], r12
	movzx	eax, word ptr [rbp + 16]
	mov	r15, qword ptr [rbp - 120] 
	jmp	LBB102_35
LBB102_29:
	movzx	eax, word ptr [rbp + 16]
LBB102_35:
	mov	ecx, dword ptr [rbp + 104]
	mov	qword ptr [r13 + 8], r14
	test	ecx, ecx
	je	LBB102_37

	mov	rsi, qword ptr [rbp + 96]
	mov	eax, dword ptr [r13 + 24]
	imul	rbx, rax
	add	rbx, qword ptr [r13]
	imul	r15, rax
	mov	rdi, rbx
	mov	rdx, r15
	call	_memcpy
	movzx	eax, word ptr [rbp + 16]
	mov	r14, qword ptr [r13 + 8]
	mov	r12, qword ptr [r13 + 16]
LBB102_37:
	mov	rdx, qword ptr [rbp - 136] 
	lea	r15, [r14 + rdx]
	cmp	r12, r15
	jae	LBB102_43

	mov	edx, dword ptr [r13 + 24]
	test	rdx, rdx
	je	LBB102_66

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
	.p2align	4, 0x90
LBB102_40:                              
	mov	rbx, rax
	add	rax, rax
	cmp	rbx, r15
	jb	LBB102_40

	mov	rax, qword ptr [rbp - 104] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [r13]
	mov	rcx, rbx
	call	qword ptr [rax + 56]
	test	rax, rax
	je	LBB102_53

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], rbx
	mov	rdx, qword ptr [rbp - 136] 
	movzx	eax, word ptr [rbp + 16]
LBB102_43:
	mov	qword ptr [r13 + 8], r15
	test	ax, ax
	je	LBB102_45

	mov	eax, dword ptr [r13 + 24]
	imul	r14, rax
	add	r14, qword ptr [r13]
	imul	rdx, rax
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 160] 
	call	_memcpy
LBB102_45:
	mov	r14, qword ptr [r13 + 40]
	mov	rax, qword ptr [r13 + 48]
	lea	r15, [r14 + 1]
	cmp	rax, r15
	mov	r8, qword ptr [rbp - 104] 
	jae	LBB102_46

	mov	edx, dword ptr [r13 + 56]
	test	rdx, rdx
	je	LBB102_67

	test	rax, rax
	mov	ecx, 1
	cmovne	rcx, rax
	.p2align	4, 0x90
LBB102_49:                              
	mov	rbx, rcx
	add	rcx, rcx
	cmp	rbx, r15
	jb	LBB102_49

	mov	rdi, qword ptr [r8 + 64]
	mov	rsi, qword ptr [r13 + 32]
	mov	rcx, rbx
	call	qword ptr [r8 + 56]
	test	rax, rax
	je	LBB102_53

	mov	qword ptr [r13 + 32], rax
	mov	qword ptr [r13 + 48], rbx
	jmp	LBB102_52
LBB102_53:
	mov	rbx, qword ptr [rbp - 184] 
	cmp	qword ptr [r13 + 16], rbx
	mov	r14, qword ptr [rbp - 104] 
	jae	LBB102_57

	mov	edx, dword ptr [r13 + 24]
	test	rdx, rdx
	je	LBB102_68

	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [r13]
	mov	rcx, rbx
	call	qword ptr [r14 + 56]
	test	rax, rax
	je	LBB102_58

	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 16], rbx
LBB102_57:
	mov	qword ptr [r13 + 8], rbx
LBB102_58:
	mov	dword ptr [r14 + 28], 16
LBB102_59:
	xor	eax, eax
LBB102_60:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB102_69

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB102_46:
	mov	rax, qword ptr [r13 + 32]
LBB102_52:
	mov	qword ptr [r13 + 40], r15
	mov	edx, dword ptr [r13 + 56]
	imul	r14, rdx
	add	r14, rax
	lea	rsi, [rbp - 124]
	mov	rdi, r14
	call	_memcpy
	mov	eax, 1
	jmp	LBB102_60
LBB102_69:
	call	___stack_chk_fail
LBB102_62:
	call	_mz_zip_writer_add_to_central_dir.cold.1
LBB102_63:
	call	_mz_zip_writer_add_to_central_dir.cold.3
LBB102_68:
	call	_mz_zip_writer_add_to_central_dir.cold.2
LBB102_64:
	call	_mz_zip_writer_add_to_central_dir.cold.4
LBB102_65:
	call	_mz_zip_writer_add_to_central_dir.cold.5
LBB102_66:
	call	_mz_zip_writer_add_to_central_dir.cold.6
LBB102_67:
	call	_mz_zip_writer_add_to_central_dir.cold.7
                                        
	.globl	_mz_zip_writer_add_read_buf_callback 
	.p2align	4, 0x90
_mz_zip_writer_add_read_buf_callback:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4328
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r15, r9
	mov	ebx, dword ptr [rbp + 32]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r9, qword ptr [rdi]
	mov	qword ptr [rbp - 4240], r8
	mov	qword ptr [rbp - 4272], 0
	test	ebx, 65536
	sete	r11b
	test	ebx, ebx
	mov	eax, 6
	cmovns	eax, ebx
	xor	r12d, r12d
	test	rdi, rdi
	je	LBB103_13

	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB103_12

	test	rsi, rsi
	je	LBB103_12

	cmp	dword ptr [rdi + 20], 2
	jne	LBB103_12

	mov	r13, r8
	cmp	word ptr [rbp + 24], 0
	setne	r8b
	cmp	qword ptr [rbp + 16], 0
	sete	bl
	test	bl, r8b
	jne	LBB103_12

	mov	r10d, eax
	and	r10d, 15
	cmp	r10d, 11
	jae	LBB103_12

	mov	r8d, dword ptr [r14 + 100]
	mov	rbx, r13
	shr	rbx, 32
	je	LBB103_9

	test	r8d, r8d
	jne	LBB103_9

	mov	dword ptr [r14 + 100], 1
	mov	r8d, 1
LBB103_9:
	test	eax, 1024
	jne	LBB103_12

	cmp	byte ptr [rsi], 47
	jne	LBB103_16

	mov	dword ptr [rdi + 28], 25
	jmp	LBB103_13
LBB103_12:
	mov	dword ptr [rdi + 28], 24
LBB103_13:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB103_125

	mov	eax, r12d
	add	rsp, 4328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB103_16:
	mov	eax, dword ptr [rdi + 16]
	test	r8d, r8d
	je	LBB103_19

	mov	ebx, 1
	cmp	eax, -1
	jne	LBB103_21

	mov	dword ptr [rdi + 28], 2
	jmp	LBB103_13
LBB103_19:
	xor	ebx, ebx
	cmp	eax, 65535
	jne	LBB103_21

	mov	dword ptr [r14 + 100], 1
	mov	ebx, 1
LBB103_21:
	mov	byte ptr [rbp - 4260], r11b 
	mov	dword ptr [rbp - 4232], r10d 
	mov	qword ptr [rbp - 4224], r9 
	mov	qword ptr [rbp - 4344], rdx 
	mov	qword ptr [rbp - 4296], rcx 
	mov	qword ptr [rbp - 4216], rdi 
	mov	qword ptr [rbp - 4336], rsi 
	mov	rdi, rsi
	call	_strlen
	cmp	rax, 65536
	jb	LBB103_23

	mov	rax, qword ptr [rbp - 4216] 
	mov	dword ptr [rax + 28], 25
	jmp	LBB103_13
LBB103_23:
	mov	r10d, ebx
	mov	rsi, qword ptr [rbp - 4216] 
	mov	rdi, rax
	mov	rax, qword ptr [rsi + 32]
	lea	rcx, [rax - 1]
	mov	edx, ecx
	mov	r8, qword ptr [rbp - 4224] 
	and	edx, r8d
	mov	ebx, eax
	sub	ebx, edx
	and	ebx, ecx
	xor	r12d, r12d
	cmp	rax, 1
	mov	edx, 4294967294
	cmovb	ebx, r12d
	mov	rax, qword ptr [r14 + 8]
	movzx	r9d, word ptr [rbp + 24]
	mov	qword ptr [rbp - 4304], rdi 
	lea	rcx, [r9 + rdi]
	lea	rcx, [rax + rcx + 74]
	cmp	rcx, rdx
	jbe	LBB103_25

	mov	dword ptr [rsi + 28], 15
	jmp	LBB103_13
LBB103_25:
	mov	edx, dword ptr [rbp + 64]
	mov	r12d, ebx
	mov	esi, ebx
	test	r10d, r10d
	jne	LBB103_28

	mov	ecx, dword ptr [rbp + 48]
	mov	ecx, ecx
	mov	edx, edx
	add	rcx, r9
	add	rcx, rdx
	add	rcx, r8
	mov	rdx, qword ptr [rbp - 4304] 
	lea	rcx, [rcx + 2*rdx]
	add	rcx, rax
	lea	rax, [rsi + rcx + 1138]
	shr	rax, 32
	je	LBB103_28

	mov	dword ptr [r14 + 100], 1
LBB103_28:
	mov	qword ptr [rbp - 4352], r9 
	xor	ecx, ecx
	test	r15, r15
	je	LBB103_30

	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 4144], rax
	lea	rdi, [rbp - 4144]
	mov	rbx, rsi
	call	_localtime
	mov	ecx, dword ptr [rax + 8]
	shl	ecx, 11
	mov	esi, dword ptr [rax]
	mov	edx, dword ptr [rax + 4]
	shl	edx, 5
	add	edx, ecx
	shr	esi
	add	esi, edx
	mov	dword ptr [rbp - 4256], esi 
	mov	rsi, rbx
	mov	ecx, dword ptr [rax + 20]
	shl	ecx, 9
	mov	edx, dword ptr [rax + 16]
	shl	edx, 5
	add	edx, ecx
	xor	ecx, ecx
	mov	eax, dword ptr [rax + 12]
	lea	eax, [rax + rdx + 24608]
	mov	dword ptr [rbp - 4252], eax 
	mov	r13, qword ptr [rbp - 4240]
	jmp	LBB103_31
LBB103_30:
	mov	dword ptr [rbp - 4256], 0 
	mov	dword ptr [rbp - 4252], 0 
LBB103_31:
	cmp	r13, 4
	mov	eax, dword ptr [rbp - 4232] 
	cmovb	eax, ecx
	mov	dword ptr [rbp - 4232], eax 
	mov	r13d, r12d
	cmp	r12d, 4096
	mov	edx, 4096
	mov	qword ptr [rbp - 4280], rsi 
	cmovb	rdx, rsi
	lea	rdi, [rbp - 4144]
	mov	ecx, 4096
	xor	esi, esi
	call	___memset_chk
	test	r12d, r12d
	mov	r8, qword ptr [rbp - 4216] 
	je	LBB103_35

	lea	r15, [rbp - 4144]
	mov	r12, qword ptr [rbp - 4224] 
LBB103_33:                              
	cmp	r13d, 4096
	mov	ebx, 4096
	cmovb	ebx, r13d
	mov	rdi, qword ptr [r8 + 96]
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, rbx
	call	qword ptr [r8 + 80]
	cmp	rax, rbx
	jne	LBB103_41

	add	r12, rbx
	sub	r13d, ebx
	mov	r8, qword ptr [rbp - 4216] 
	jne	LBB103_33
LBB103_35:
	mov	r9, qword ptr [rbp - 4224] 
	add	r9, qword ptr [rbp - 4280] 
	mov	qword ptr [rbp - 4312], r9
	mov	rax, qword ptr [r8 + 32]
	test	rax, rax
	je	LBB103_37

	dec	rax
	test	rax, r9
	jne	LBB103_126
LBB103_37:
	xor	ebx, ebx
	mov	al, byte ptr [rbp - 4260] 
	mov	bl, al
	shl	ebx, 11
	or	ebx, 8
	mov	rax, qword ptr [rbp - 4240]
	test	rax, rax
	setne	cl
	cmp	dword ptr [rbp - 4232], 0 
	setne	r15b
	and	r15b, cl
	movzx	r13d, r15b
	shl	r13d, 3
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 4144], xmm0
	mov	qword ptr [rbp - 4128], 0
	mov	qword ptr [rbp - 4122], 0
	cmp	dword ptr [r14 + 100], 0
	mov	ecx, 4294967294
	je	LBB103_42

	cmp	r9, rcx
	ja	LBB103_44

	cmp	rax, rcx
	ja	LBB103_44

	xor	eax, eax
	mov	qword ptr [rbp - 4288], rax 
	xor	r14d, r14d
	jmp	LBB103_45
LBB103_41:
	mov	rax, qword ptr [rbp - 4216] 
	mov	dword ptr [rax + 28], 19
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_42:
	mov	rax, qword ptr [rbp - 4272]
	or	rax, r9
	shr	rax, 32
	je	LBB103_50

	mov	dword ptr [r8 + 28], 29
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_44:
	xor	r8d, r8d
	cmp	rax, rcx
	lea	rsi, [rbp - 4240]
	cmovbe	rsi, r8
	lea	rdx, [rbp - 4272]
	cmovbe	rdx, r8
	cmp	r9, rcx
	lea	rdi, [rbp - 4176]
	lea	rcx, [rbp - 4312]
	cmovbe	rcx, r8
	mov	qword ptr [rbp - 4288], rdi 
	mov	r14, r9
	call	_mz_zip_writer_create_zip64_extra_data
	mov	r9, r14
	mov	r8, qword ptr [rbp - 4216] 
	mov	r14d, eax
LBB103_45:
	mov	dword ptr [rbp - 4144], 67324752
	xor	r12d, r12d
	test	r15b, r15b
	mov	eax, 20
	cmove	eax, r12d
	mov	byte ptr [rbp - 4140], al
	mov	word ptr [rbp - 4139], 2048
	mov	dword ptr [rbp - 4260], ebx 
	movzx	eax, bx
	mov	byte ptr [rbp - 4137], ah
	mov	eax, dword ptr [rbp + 48]
	lea	eax, [r14 + rax]
	mov	dword ptr [rbp - 4280], r13d 
	mov	byte ptr [rbp - 4136], r13b
	mov	byte ptr [rbp - 4135], 0
	mov	ecx, dword ptr [rbp - 4256] 
	mov	byte ptr [rbp - 4134], cl
	mov	byte ptr [rbp - 4133], ch
	mov	ecx, dword ptr [rbp - 4252] 
	mov	byte ptr [rbp - 4132], cl
	mov	byte ptr [rbp - 4131], ch
	mov	qword ptr [rbp - 4130], 0
	mov	dword ptr [rbp - 4122], 0
	mov	rbx, qword ptr [rbp - 4304] 
	mov	byte ptr [rbp - 4118], bl
	mov	byte ptr [rbp - 4117], bh
	mov	byte ptr [rbp - 4116], al
	mov	byte ptr [rbp - 4115], ah
	mov	rdi, qword ptr [r8 + 96]
	lea	rdx, [rbp - 4144]
	mov	ecx, 30
	mov	rsi, r9
	mov	r15, r8
	mov	r13, r9
	call	qword ptr [r8 + 80]
	cmp	rax, 30
	jne	LBB103_49

	add	r13, 30
	mov	rdi, qword ptr [r15 + 96]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 4336] 
	mov	rcx, rbx
	call	qword ptr [r15 + 80]
	cmp	rax, rbx
	jne	LBB103_49

	add	r13, rbx
	mov	rdi, qword ptr [r15 + 96]
	mov	qword ptr [rbp - 4320], r14 
	mov	r14d, r14d
	lea	rdx, [rbp - 4176]
	mov	rsi, r13
	mov	rcx, r14
	call	qword ptr [r15 + 80]
	cmp	rax, r14
	jne	LBB103_49

	add	r13, r14
	mov	rax, r15
	mov	r15, r13
	mov	r13d, dword ptr [rbp - 4280] 
	jmp	LBB103_53
LBB103_49:
	mov	dword ptr [r15 + 28], 19
	jmp	LBB103_13
LBB103_50:
	mov	dword ptr [rbp - 4144], 67324752
	xor	r12d, r12d
	test	r15b, r15b
	mov	eax, 20
	cmove	eax, r12d
	mov	byte ptr [rbp - 4140], al
	mov	word ptr [rbp - 4139], 2048
	mov	dword ptr [rbp - 4260], ebx 
	movzx	eax, bx
	mov	byte ptr [rbp - 4137], ah
	mov	byte ptr [rbp - 4136], r13b
	mov	byte ptr [rbp - 4135], 0
	mov	eax, dword ptr [rbp - 4256] 
	mov	byte ptr [rbp - 4134], al
	mov	byte ptr [rbp - 4133], ah
	mov	eax, dword ptr [rbp - 4252] 
	mov	byte ptr [rbp - 4132], al
	mov	byte ptr [rbp - 4131], ah
	mov	qword ptr [rbp - 4130], 0
	mov	dword ptr [rbp - 4122], 0
	mov	rbx, qword ptr [rbp - 4304] 
	mov	byte ptr [rbp - 4118], bl
	mov	byte ptr [rbp - 4117], bh
	mov	eax, dword ptr [rbp + 48]
	mov	byte ptr [rbp - 4116], al
	mov	byte ptr [rbp - 4115], ah
	mov	rdi, qword ptr [r8 + 96]
	lea	rdx, [rbp - 4144]
	mov	ecx, 30
	mov	rsi, r9
	mov	r14, r8
	mov	r15, r9
	call	qword ptr [r8 + 80]
	cmp	rax, 30
	jne	LBB103_57

	add	r15, 30
	mov	rdi, qword ptr [r14 + 96]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 4336] 
	mov	rcx, rbx
	call	qword ptr [r14 + 80]
	cmp	rax, rbx
	jne	LBB103_57

	add	r15, rbx
	xor	eax, eax
	mov	qword ptr [rbp - 4288], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4320], rax 
	mov	rax, r14
LBB103_53:
	mov	ecx, dword ptr [rbp + 48]
	test	ecx, ecx
	je	LBB103_60

	mov	rdx, qword ptr [rbp + 40]
	mov	rdi, qword ptr [rax + 96]
	mov	ebx, ecx
	mov	rsi, r15
	mov	rcx, rbx
	mov	r14, rax
	call	qword ptr [rax + 80]
	cmp	rax, rbx
	jne	LBB103_86

	mov	dword ptr [rbp - 4280], r13d 
	add	r15, rbx
	mov	rax, r14
	jmp	LBB103_61
LBB103_57:
	mov	dword ptr [r14 + 28], 19
	jmp	LBB103_13
LBB103_60:
	mov	dword ptr [rbp - 4280], r13d 
LBB103_61:
	mov	qword ptr [rbp - 4224], r15 
	mov	r13, qword ptr [rbp - 4240]
	test	r13, r13
	je	LBB103_87

	mov	rdi, qword ptr [rax + 64]
	mov	esi, 1
	mov	edx, 65536
	call	qword ptr [rax + 40]
	test	rax, rax
	je	LBB103_88

	mov	r15, rax
	cmp	dword ptr [rbp - 4232], 0 
	je	LBB103_89

	mov	r12, r13
	mov	qword ptr [rbp - 4248], r15 
	mov	rbx, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 319352
	call	qword ptr [rbx + 40]
	mov	qword ptr [rbp - 4328], rax 
	test	rax, rax
	je	LBB103_107

	mov	qword ptr [rbp - 4208], rbx
	mov	rax, qword ptr [rbp - 4224] 
	mov	qword ptr [rbp - 4200], rax
	mov	esi, dword ptr [rbp - 4232] 
	cmp	esi, 10
	mov	eax, 10
	cmovb	eax, esi
	mov	qword ptr [rbp - 4192], 0
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	xor	ecx, ecx
	cmp	esi, 4
	setb	cl
	shl	ecx, 14
	or	ecx, dword ptr [rdx + 4*rax]
	lea	rsi, [rip + _mz_zip_writer_add_put_buf_callback]
	lea	rdx, [rbp - 4208]
	mov	rdi, qword ptr [rbp - 4328] 
	call	_tdefl_init
	xor	r13d, r13d
	lea	r14, [rip + _mz_crc32.s_crc_table]
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 4248] 
LBB103_66:                              
                                        
                                        
	cmp	r12, 65536
	mov	eax, 65536
	mov	qword ptr [rbp - 4224], r12 
	cmovb	rax, r12
	mov	rdi, qword ptr [rbp - 4296] 
	mov	qword ptr [rbp - 4232], r13 
	mov	rsi, r13
	mov	rdx, r15
	mov	r15, rax
	mov	rcx, rax
	call	qword ptr [rbp - 4344]  
	cmp	rax, r15
	jne	LBB103_108

	not	ebx
	cmp	r15, 4
	jb	LBB103_71

	lea	r9, [r15 - 4]
	mov	r8, r9
	and	r8, -4
	lea	rax, [r8 + 4]
	mov	rsi, qword ptr [rbp - 4248] 
	mov	rdi, r15
LBB103_69:                              
                                        
	movzx	edx, bl
                                        
	shr	ebx, 8
	movzx	ecx, byte ptr [rsi]
	xor	edx, ecx
	xor	ebx, dword ptr [r14 + 4*rdx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	edx, byte ptr [rsi + 1]
	xor	ecx, edx
	xor	ebx, dword ptr [r14 + 4*rcx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	edx, byte ptr [rsi + 2]
	xor	ecx, edx
	xor	ebx, dword ptr [r14 + 4*rcx]
	movzx	ecx, bl
                                        
	shr	ebx, 8
	movzx	edx, byte ptr [rsi + 3]
	xor	ecx, edx
	xor	ebx, dword ptr [r14 + 4*rcx]
	add	rdi, -4
	add	rsi, 4
	cmp	rdi, 3
	ja	LBB103_69

	add	rax, qword ptr [rbp - 4248] 
	sub	r9, r8
	jmp	LBB103_72
LBB103_71:                              
	mov	r9, qword ptr [rbp - 4224] 
	mov	rax, qword ptr [rbp - 4248] 
LBB103_72:                              
	mov	r8, qword ptr [rbp - 4216] 
	test	r9, r9
	je	LBB103_79

	mov	esi, ebx
	test	r9b, 1
	jne	LBB103_75

	mov	rdx, r9
	jmp	LBB103_76
LBB103_75:                              
	shr	esi, 8
	movzx	edx, byte ptr [rax]
	movzx	edi, bl
	xor	edi, edx
	xor	esi, dword ptr [r14 + 4*rdi]
	inc	rax
	lea	rdx, [r9 - 1]
	mov	ebx, esi
LBB103_76:                              
	cmp	r9, 1
	je	LBB103_79

	xor	ecx, ecx
	mov	ebx, esi
LBB103_78:                              
                                        
	movzx	esi, bl
	mov	edi, ebx
	shr	edi, 8
	movzx	ebx, byte ptr [rax + rcx]
	xor	esi, ebx
	xor	edi, dword ptr [r14 + 4*rsi]
	movzx	esi, dil
	mov	ebx, edi
	shr	ebx, 8
	movzx	edi, byte ptr [rax + rcx + 1]
	xor	esi, edi
	xor	ebx, dword ptr [r14 + 4*rsi]
	add	rcx, 2
	cmp	rdx, rcx
	jne	LBB103_78
LBB103_79:                              
	mov	rcx, qword ptr [r8 + 88]
	test	rcx, rcx
	je	LBB103_81

	mov	rdi, qword ptr [r8 + 96]
	call	rcx
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	lea	r9d, [rcx + 2*rcx]
	jmp	LBB103_82
LBB103_81:                              
	xor	r9d, r9d
LBB103_82:                              
	mov	r13, qword ptr [rbp - 4232] 
	mov	qword ptr [rbp - 4360], r15
	mov	rdi, qword ptr [rbp - 4328] 
	cmp	qword ptr [rdi], 0
	je	LBB103_127

	add	r13, r15
	not	ebx
	mov	r12, qword ptr [rbp - 4224] 
	sub	r12, r15
	mov	eax, 4
	cmove	r9d, eax
	mov	r15, qword ptr [rbp - 4248] 
	mov	rsi, r15
	lea	rdx, [rbp - 4360]
	xor	ecx, ecx
	xor	r8d, r8d
	call	_tdefl_compress
	test	eax, eax
	je	LBB103_66

	mov	ecx, 12
	cmp	eax, 1
	jne	LBB103_109

	xor	r14d, r14d
	jmp	LBB103_110
LBB103_86:
	mov	dword ptr [r14 + 28], 19
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_87:
	xor	ebx, ebx
	jmp	LBB103_115
LBB103_88:
	mov	rax, qword ptr [rbp - 4216] 
	mov	dword ptr [rax + 28], 16
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_89:
	xor	ebx, ebx
	lea	r14, [rip + _mz_crc32.s_crc_table]
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 4296] 
	jmp	LBB103_92
LBB103_90:                              
	mov	edx, ebx
	mov	rdi, qword ptr [rbp - 4296] 
LBB103_91:                              
	mov	rsi, qword ptr [rbp - 4232] 
	add	rsi, r12
	mov	ebx, edx
	not	ebx
	add	qword ptr [rbp - 4224], r12 
	sub	r13, r12
	je	LBB103_113
LBB103_92:                              
                                        
                                        
	cmp	r13, 65536
	mov	r12d, 65536
	cmovb	r12, r13
	mov	qword ptr [rbp - 4232], rsi 
	mov	rdx, r15
	mov	rcx, r12
	call	qword ptr [rbp - 4344]  
	cmp	rax, r12
	jne	LBB103_106

	mov	rax, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rax + 96]
	mov	rsi, qword ptr [rbp - 4224] 
	mov	rdx, r15
	mov	rcx, r12
	call	qword ptr [rax + 80]
	cmp	rax, r12
	jne	LBB103_106

	not	ebx
	cmp	r12, 4
	jb	LBB103_99

	lea	r9, [r12 - 4]
	mov	r8, r9
	and	r8, -4
	lea	r10, [r8 + 4]
	mov	rsi, r15
	mov	rdi, r12
LBB103_96:                              
                                        
	movzx	edx, bl
                                        
	shr	ebx, 8
	movzx	ecx, byte ptr [rsi]
	xor	edx, ecx
	xor	ebx, dword ptr [r14 + 4*rdx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	edx, byte ptr [rsi + 1]
	xor	ecx, edx
	xor	ebx, dword ptr [r14 + 4*rcx]
	movzx	ecx, bl
	shr	ebx, 8
	movzx	edx, byte ptr [rsi + 2]
	xor	ecx, edx
	xor	ebx, dword ptr [r14 + 4*rcx]
	movzx	ecx, bl
                                        
	shr	ebx, 8
	movzx	edx, byte ptr [rsi + 3]
	xor	ecx, edx
	xor	ebx, dword ptr [r14 + 4*rcx]
	add	rdi, -4
	add	rsi, 4
	cmp	rdi, 3
	ja	LBB103_96

	sub	r9, r8
	je	LBB103_90

	add	r10, r15
	jmp	LBB103_100
LBB103_99:                              
	mov	r10, r15
	mov	r9, r13
LBB103_100:                             
	mov	rdi, qword ptr [rbp - 4296] 
	test	r9b, 1
	jne	LBB103_102

                                        
	mov	rsi, r9
	jmp	LBB103_103
LBB103_102:                             
	mov	edx, ebx
	shr	edx, 8
	movzx	esi, byte ptr [r10]
	movzx	ecx, bl
	xor	ecx, esi
	xor	edx, dword ptr [r14 + 4*rcx]
	inc	r10
	lea	rsi, [r9 - 1]
	mov	ebx, edx
LBB103_103:                             
	cmp	r9, 1
	je	LBB103_91

	xor	ecx, ecx
	mov	edx, ebx
LBB103_105:                             
                                        
	movzx	eax, dl
	shr	edx, 8
	movzx	ebx, byte ptr [r10 + rcx]
	xor	eax, ebx
	xor	edx, dword ptr [r14 + 4*rax]
	movzx	eax, dl
	shr	edx, 8
	movzx	ebx, byte ptr [r10 + rcx + 1]
	xor	eax, ebx
	xor	edx, dword ptr [r14 + 4*rax]
	add	rcx, 2
	cmp	rsi, rcx
	jne	LBB103_105
	jmp	LBB103_91
LBB103_106:
	mov	rbx, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r15
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 20
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_107:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 4248] 
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 16
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_108:
	mov	ecx, 20
LBB103_109:
	mov	rax, qword ptr [rbp - 4216] 
	mov	dword ptr [rax + 28], ecx
	mov	r14b, 1
LBB103_110:
	mov	rax, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 4328] 
	call	qword ptr [rax + 48]
	test	r14b, r14b
	je	LBB103_112

	mov	rax, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 4248] 
	call	qword ptr [rax + 48]
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_112:
	mov	rax, qword ptr [rbp - 4200]
	mov	qword ptr [rbp - 4224], rax 
	mov	rax, qword ptr [rbp - 4192]
	jmp	LBB103_114
LBB103_113:
	mov	qword ptr [rbp - 4248], r15 
	mov	rax, qword ptr [rbp - 4240]
LBB103_114:
	mov	qword ptr [rbp - 4272], rax
	mov	rax, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 4248] 
	call	qword ptr [rax + 48]
LBB103_115:
	mov	dword ptr [rbp - 4208], 134695760
	mov	byte ptr [rbp - 4204], bl
	mov	byte ptr [rbp - 4203], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rbp - 4202], al
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [rbp - 4201], al
	cmp	qword ptr [rbp - 4288], 0 
	je	LBB103_117

	mov	rax, qword ptr [rbp - 4272]
	mov	qword ptr [rbp - 4200], rax
	mov	rax, qword ptr [rbp - 4240]
	mov	byte ptr [rbp - 4192], al
	mov	byte ptr [rbp - 4191], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 4190], cl
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp - 4189], cl
	mov	rcx, rax
	shr	rcx, 32
	mov	byte ptr [rbp - 4188], cl
	mov	rcx, rax
	shr	rcx, 40
	mov	byte ptr [rbp - 4187], cl
	mov	rcx, rax
	shr	rcx, 48
	mov	byte ptr [rbp - 4186], cl
	shr	rax, 56
	mov	r15d, 24
	mov	ecx, 23
	jmp	LBB103_120
LBB103_117:
	mov	rax, qword ptr [rbp - 4272]
	mov	rcx, rax
	shr	rcx, 32
	je	LBB103_119

	mov	rax, qword ptr [rbp - 4216] 
	mov	dword ptr [rax + 28], 29
	xor	r12d, r12d
	jmp	LBB103_13
LBB103_119:
	mov	dword ptr [rbp - 4200], eax
	mov	rax, qword ptr [rbp - 4240]
	mov	byte ptr [rbp - 4196], al
	mov	byte ptr [rbp - 4195], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 4194], cl
	shr	eax, 24
	mov	r15d, 16
	mov	ecx, 15
LBB103_120:
	mov	byte ptr [rbp + rcx - 4208], al
	mov	rax, qword ptr [rbp - 4216] 
	mov	rdi, qword ptr [rax + 96]
	lea	rdx, [rbp - 4208]
	mov	rsi, qword ptr [rbp - 4224] 
	mov	rcx, r15
	call	qword ptr [rax + 80]
	xor	r12d, r12d
	cmp	rax, r15
	mov	r14d, 0
	cmove	r14, r15
	cmp	rax, r15
	jne	LBB103_13

	cmp	qword ptr [rbp - 4288], 0 
	je	LBB103_123

	xor	eax, eax
	mov	ecx, 4294967294
	cmp	qword ptr [rbp - 4240], rcx
	lea	rsi, [rbp - 4240]
	cmovbe	rsi, rax
	lea	rdx, [rbp - 4272]
	cmovbe	rdx, rax
	cmp	qword ptr [rbp - 4312], rcx
	lea	rcx, [rbp - 4312]
	cmovbe	rcx, rax
	lea	rdi, [rbp - 4176]
	call	_mz_zip_writer_create_zip64_extra_data
                                        
	mov	qword ptr [rbp - 4320], rax 
LBB103_123:
	movzx	eax, word ptr [rbp - 4252] 
	movzx	r10d, word ptr [rbp - 4256] 
	movzx	r11d, word ptr [rbp - 4260] 
	movzx	r13d, word ptr [rbp - 4280] 
	movzx	r8d, word ptr [rbp - 4320] 
	movzx	edx, word ptr [rbp - 4304] 
	mov	rdi, qword ptr [rbp - 4216] 
	mov	rsi, qword ptr [rbp - 4336] 
	mov	rcx, qword ptr [rbp - 4288] 
	mov	r9, qword ptr [rbp + 16]
	mov	r15d, dword ptr [rbp + 64]
	push	r15
	push	qword ptr [rbp + 56]
	push	0
	push	qword ptr [rbp - 4312]
	push	rax
	push	r10
	push	r11
	push	r13
	push	rbx
	push	qword ptr [rbp - 4272]
	push	qword ptr [rbp - 4240]
	push	qword ptr [rbp - 4352]  
	call	_mz_zip_writer_add_to_central_dir
	add	rsp, 96
	test	eax, eax
	je	LBB103_13

	mov	rax, qword ptr [rbp - 4216] 
	inc	dword ptr [rax + 16]
	add	r14, qword ptr [rbp - 4224] 
	mov	qword ptr [rax], r14
	mov	r12d, 1
	jmp	LBB103_13
LBB103_125:
	call	___stack_chk_fail
LBB103_126:
	call	_mz_zip_writer_add_read_buf_callback.cold.2
LBB103_127:
	call	_mz_zip_writer_add_read_buf_callback.cold.1
                                        
	.globl	_mz_zip_writer_add_cfile 
	.p2align	4, 0x90
_mz_zip_writer_add_cfile:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r10, r9
	mov	r9, r8
	mov	r8, rcx
	mov	rcx, rdx
	movzx	eax, word ptr [rbp + 16]
	mov	r11d, dword ptr [rbp + 24]
	mov	r14d, dword ptr [rbp + 40]
	mov	ebx, dword ptr [rbp + 56]
	sub	rsp, 8
	lea	rdx, [rip + _mz_file_read_func_stdio]
	push	rbx
	push	qword ptr [rbp + 48]
	push	r14
	push	qword ptr [rbp + 32]
	push	r11
	push	rax
	push	r10
	call	_mz_zip_writer_add_read_buf_callback
	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_file_read_func_stdio:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	call	_ftello
	test	rbx, rbx
	js	LBB105_3

	cmp	rax, rbx
	je	LBB105_4

	mov	rdi, r12
	mov	rsi, rbx
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	je	LBB105_4
LBB105_3:
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB105_4:
	mov	esi, 1
	mov	rdi, r15
	mov	rdx, r14
	mov	rcx, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_fread                  
                                        
	.globl	_mz_zip_writer_add_file 
	.p2align	4, 0x90
_mz_zip_writer_add_file:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
                                        
	mov	qword ptr [rbp - 80], r9 
	mov	r15d, r8d
	mov	r14, rcx
	mov	rbx, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	qword ptr [rbp - 56], 0
	lea	rsi, [rbp - 224]
	mov	rdi, rdx
	call	_stat$INODE64
	test	eax, eax
	je	LBB106_3

	xor	ebx, ebx
	test	r12, r12
	je	LBB106_7

	mov	dword ptr [r12 + 28], 23
	jmp	LBB106_7
LBB106_3:
	mov	qword ptr [rbp - 48], r12 
	mov	qword ptr [rbp - 64], r13 
	mov	r12, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 72], r14 
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rip + L_.str.18]
	mov	rdi, rbx
	call	_fopen
	test	rax, rax
	je	LBB106_4

	mov	r14, rax
	mov	rdi, rax
	xor	esi, esi
	mov	edx, 2
	call	_fseeko
	mov	rdi, r14
	call	_ftello
	mov	rbx, rax
	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	call	_fseeko
	sub	rsp, 8
	movzx	eax, r15w
	lea	rdx, [rip + _mz_file_read_func_stdio]
	lea	r9, [rbp - 56]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	rcx, r14
	mov	r8, rbx
	push	0
	push	0
	push	0
	push	0
	push	r12
	push	rax
	push	qword ptr [rbp - 72]    
	call	_mz_zip_writer_add_read_buf_callback
	add	rsp, 64
	mov	ebx, eax
	mov	rdi, r14
	call	_fclose
	jmp	LBB106_7
LBB106_4:
	xor	ebx, ebx
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB106_7

	mov	dword ptr [rax + 28], 17
LBB106_7:
	mov	eax, ebx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_from_zip_reader 
	.p2align	4, 0x90
_mz_zip_writer_add_from_zip_reader:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 5448
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r13d, r13d
	test	rdi, rdi
	je	LBB107_13

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB107_12

	cmp	dword ptr [rbx + 20], 2
	jne	LBB107_12

	mov	r15, rsi
	cmp	qword ptr [rsi + 72], 0
	je	LBB107_12

	mov	rax, qword ptr [r15 + 104]
	cmp	dword ptr [rax + 100], 0
	je	LBB107_6

	cmp	dword ptr [r14 + 100], 0
	je	LBB107_12
LBB107_6:
	test	rax, rax
	je	LBB107_12

	cmp	dword ptr [r15 + 16], edx
	jbe	LBB107_12

	mov	r12, qword ptr [rax]
	test	r12, r12
	je	LBB107_12

	mov	rax, qword ptr [rax + 32]
	mov	ecx, edx
	mov	eax, dword ptr [rax + 4*rcx]
	add	r12, rax
	cmp	dword ptr [r12], 33639248
	jne	LBB107_17

	mov	ecx, 4294967294
	movzx	r8d, word ptr [r12 + 28]
	movzx	r9d, word ptr [r12 + 32]
	movzx	edi, word ptr [r12 + 30]
	lea	rsi, [r9 + r8]
	add	rsi, rdi
	mov	rax, qword ptr [r14 + 8]
	lea	rax, [rax + rsi + 78]
	cmp	rax, rcx
	jbe	LBB107_18

	mov	dword ptr [rbx + 28], 15
	jmp	LBB107_13
LBB107_12:
	mov	dword ptr [rbx + 28], 24
LBB107_13:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB107_152

	mov	eax, r13d
	add	rsp, 5448
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB107_18:
	mov	rax, qword ptr [rbx + 32]
	test	rax, rax
	je	LBB107_20

	lea	r10d, [rax - 1]
	mov	ecx, dword ptr [rbx]
	and	ecx, r10d
	sub	eax, ecx
	and	eax, r10d
	jmp	LBB107_21
LBB107_20:
	xor	eax, eax
LBB107_21:
	cmp	dword ptr [r14 + 100], 0
	mov	ecx, dword ptr [rbx + 16]
	je	LBB107_37

	cmp	ecx, -1
	je	LBB107_38
LBB107_23:
	mov	qword ptr [rbp - 5344], rax 
	mov	qword ptr [rbp - 5392], rsi 
	mov	qword ptr [rbp - 5464], r8 
	mov	qword ptr [rbp - 5472], rdi 
	mov	qword ptr [rbp - 5480], r9 
	xor	r13d, r13d
	lea	rcx, [rbp - 5336]
	mov	rdi, r15
	mov	esi, edx
	mov	rdx, r12
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB107_13

	mov	rsi, qword ptr [rbp - 5272]
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rbp - 5352], rax 
	mov	rdi, qword ptr [r15 + 96]
	lea	rdx, [rbp - 4176]
	mov	ecx, 30
	mov	qword ptr [rbp - 5384], rsi 
	call	qword ptr [r15 + 72]
	cmp	rax, 30
	jne	LBB107_40

	cmp	dword ptr [rbp - 4176], 67324752
	jne	LBB107_17

	mov	qword ptr [rbp - 5456], r12 
	movzx	edi, word ptr [rbp - 4150]
	movzx	r12d, word ptr [rbp - 4148]
	lea	rdx, [r12 + rdi]
	add	rdx, qword ptr [rbp - 5296]
	xor	esi, esi
	test	r12d, r12d
	je	LBB107_42

	cmp	dword ptr [rbp - 4154], -1
	mov	rcx, qword ptr [rbp - 5392] 
	mov	rax, qword ptr [rbp - 5344] 
	je	LBB107_29

	cmp	dword ptr [rbp - 4158], -1
	jne	LBB107_43
LBB107_29:
	mov	qword ptr [rbp - 5376], rdi 
	mov	qword ptr [rbp - 5368], rdx 
	mov	ecx, r12d
	mov	rdi, qword ptr [rbx + 64]
	xor	r13d, r13d
	mov	edx, 1
	xor	esi, esi
	mov	qword ptr [rbp - 5408], rcx 
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_71

	mov	rdi, qword ptr [r15 + 96]
	mov	rcx, qword ptr [rbp - 5272]
	mov	rdx, qword ptr [rbp - 5376] 
	lea	rsi, [rdx + rcx + 30]
	mov	rdx, rax
	mov	qword ptr [rbp - 5376], rax 
	mov	r13, qword ptr [rbp - 5408] 
	mov	rcx, r13
	call	qword ptr [r15 + 72]
	cmp	rax, r13
	jne	LBB107_72

	mov	rax, qword ptr [rbp - 5376] 
	mov	rsi, rax
LBB107_32:                              
	cmp	r12d, 3
	jbe	LBB107_79

	movzx	ecx, word ptr [rax + 2]
	lea	rdx, [rcx + 4]
	cmp	r12d, edx
	jb	LBB107_79

	cmp	word ptr [rax], 1
	je	LBB107_78

	add	rax, rdx
	sub	r12d, edx
	jne	LBB107_32

	xor	r12d, r12d
	jmp	LBB107_80
LBB107_17:
	mov	dword ptr [rbx + 28], 9
	jmp	LBB107_13
LBB107_37:
	cmp	ecx, 65535
	jne	LBB107_23
LBB107_38:
	mov	dword ptr [rbx + 28], 2
LBB107_39:
	xor	r13d, r13d
	jmp	LBB107_13
LBB107_40:
	mov	dword ptr [rbx + 28], 20
	jmp	LBB107_13
LBB107_42:
	mov	rcx, qword ptr [rbp - 5392] 
	mov	rax, qword ptr [rbp - 5344] 
LBB107_43:
	mov	dword ptr [rbp - 5408], esi 
	cmp	dword ptr [r14 + 100], 0
	mov	esi, eax
	jne	LBB107_46

	mov	rax, qword ptr [r14 + 8]
	add	rcx, rsi
	add	rcx, qword ptr [rbp - 5352] 
	add	rcx, rdx
	lea	rax, [rax + rcx + 178]
	mov	ecx, 4294967294
	cmp	rax, rcx
	jbe	LBB107_46
LBB107_45:
	mov	dword ptr [rbx + 28], 29
	jmp	LBB107_39
LBB107_46:
	mov	qword ptr [rbp - 5368], rdx 
	cmp	rsi, 4096
	mov	edx, 4096
	mov	qword ptr [rbp - 5376], rsi 
	cmovb	rdx, rsi
	lea	rdi, [rbp - 4144]
	mov	ecx, 4096
	xor	esi, esi
	call	___memset_chk
	mov	r13, qword ptr [rbp - 5344] 
	test	r13d, r13d
	je	LBB107_50

	mov	rsi, qword ptr [rbp - 5352] 
LBB107_48:                              
	cmp	r13d, 4096
	mov	r12d, 4096
	cmovb	r12d, r13d
	mov	rdi, qword ptr [rbx + 96]
	mov	qword ptr [rbp - 5344], rsi 
	lea	rdx, [rbp - 4144]
	mov	rcx, r12
	call	qword ptr [rbx + 80]
	cmp	rax, r12
	jne	LBB107_151

	mov	rsi, qword ptr [rbp - 5344] 
	add	rsi, r12
	sub	r13d, r12d
	jne	LBB107_48
LBB107_50:
	mov	rsi, qword ptr [rbp - 5352] 
	add	rsi, qword ptr [rbp - 5376] 
	mov	rax, qword ptr [rbx + 32]
	test	rax, rax
	je	LBB107_52

	dec	rax
	test	rax, rsi
	jne	LBB107_197
LBB107_52:
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 4176]
	mov	ecx, 30
	mov	qword ptr [rbp - 5352], rsi 
	call	qword ptr [rbx + 80]
	cmp	rax, 30
	jne	LBB107_151

	mov	rdi, qword ptr [rbx + 64]
	mov	r12, qword ptr [rbp - 5368] 
	cmp	r12, 65536
	mov	eax, 65536
	cmovb	rax, r12
	cmp	rax, 32
	mov	edx, 32
	cmova	rdx, rax
	mov	esi, 1
	call	qword ptr [rbx + 40]
	mov	qword ptr [rbp - 5344], rax 
	test	rax, rax
	je	LBB107_196

	add	qword ptr [rbp - 5384], 30 
	mov	rax, qword ptr [rbp - 5352] 
	add	rax, 30
	mov	qword ptr [rbp - 5376], rax 
	test	r12, r12
	je	LBB107_62

	mov	r12, qword ptr [rbp - 5376] 
	mov	rsi, qword ptr [rbp - 5384] 
	mov	rdx, qword ptr [rbp - 5368] 
LBB107_56:                              
	mov	r13, rdx
	mov	qword ptr [rbp - 5368], rdx 
	cmp	rdx, 65536
	mov	rdx, qword ptr [rbp - 5344] 
	jb	LBB107_58

	mov	r13d, 65536
LBB107_58:                              
	mov	rdi, qword ptr [r15 + 96]
	mov	qword ptr [rbp - 5384], rsi 
	mov	rcx, r13
	call	qword ptr [r15 + 72]
	cmp	rax, r13
	jne	LBB107_76

	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 5344] 
	mov	qword ptr [rbp - 5376], rax 
	mov	rcx, rax
	call	qword ptr [rbx + 80]
	mov	ecx, r13d
	cmp	rax, rcx
	jne	LBB107_77

	mov	rsi, qword ptr [rbp - 5384] 
	add	rsi, qword ptr [rbp - 5376] 
	add	r12, rax
	mov	rdx, qword ptr [rbp - 5368] 
	sub	rdx, rax
	jne	LBB107_56

	mov	qword ptr [rbp - 5384], rsi 
	mov	qword ptr [rbp - 5376], r12 
	mov	dword ptr [rbp - 5396], r13d
LBB107_62:
	test	byte ptr [rbp - 4170], 8
	jne	LBB107_73
LBB107_63:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5344] 
	call	qword ptr [rbx + 48]
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 5360], rax 
	mov	rcx, qword ptr [rbp - 5456] 
	mov	rax, qword ptr [rcx + 38]
	mov	qword ptr [rbp - 4186], rax
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 4192], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 4200], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 4208], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 4216], rcx
	mov	qword ptr [rbp - 4224], rax
	cmp	dword ptr [r14 + 100], 0
	je	LBB107_81

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 5424], xmm0
	movaps	xmmword ptr [rbp - 5440], xmm0
	mov	dword ptr [rbp - 5416], 1
	mov	rax, qword ptr [rbp - 5472] 
	lea	r15, [rax + 64]
	mov	qword ptr [rbp - 4204], -1
	mov	dword ptr [rbp - 4182], -1
	mov	rdi, qword ptr [rbx + 64]
	mov	edx, 1
	xor	esi, esi
	mov	rcx, r15
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_94

	mov	qword ptr [rbp - 5440], rax
	mov	qword ptr [rbp - 5424], r15
	mov	qword ptr [rbp - 5432], 0
	mov	dword ptr [rbp - 4144], 1
	mov	rax, qword ptr [rbp - 5296]
	mov	rcx, qword ptr [rbp - 5288]
	mov	qword ptr [rbp - 4140], rcx
	mov	byte ptr [rbp - 4132], al
	mov	byte ptr [rbp - 4131], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 4130], cl
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp - 4129], cl
	mov	rcx, rax
	shr	rcx, 32
	mov	byte ptr [rbp - 4128], cl
	mov	rcx, rax
	shr	rcx, 40
	mov	byte ptr [rbp - 4127], cl
	mov	rcx, rax
	shr	rcx, 48
	mov	byte ptr [rbp - 4126], cl
	shr	rax, 56
	mov	byte ptr [rbp - 4125], al
	mov	rcx, qword ptr [rbp - 5352] 
	mov	byte ptr [rbp - 4124], cl
	mov	byte ptr [rbp - 4123], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rbp - 4122], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [rbp - 4121], al
	mov	rax, rcx
	shr	rax, 32
	mov	byte ptr [rbp - 4120], al
	mov	rax, rcx
	shr	rax, 40
	mov	byte ptr [rbp - 4119], al
	mov	rax, rcx
	shr	rax, 48
	mov	byte ptr [rbp - 4118], al
	shr	rcx, 56
	mov	byte ptr [rbp - 4117], cl
	mov	rax, qword ptr [rbp - 5424]
	mov	word ptr [rbp - 4142], 24
	mov	qword ptr [rbp - 5344], rax 
	cmp	rax, 28
	jae	LBB107_95

	mov	eax, dword ptr [rbp - 5416]
	mov	qword ptr [rbp - 5408], rax 
	test	rax, rax
	je	LBB107_199

	mov	rcx, qword ptr [rbp - 5344] 
	test	rcx, rcx
	mov	eax, 1
	cmovne	rax, rcx
LBB107_68:                              
	mov	rcx, rax
	add	rax, rax
	mov	qword ptr [rbp - 5344], rcx 
	cmp	rcx, 28
	jb	LBB107_68

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5440]
	mov	qword ptr [rbp - 5352], rsi 
	mov	rdx, qword ptr [rbp - 5408] 
	mov	rcx, qword ptr [rbp - 5344] 
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_110

	mov	qword ptr [rbp - 5440], rax
	mov	rcx, qword ptr [rbp - 5344] 
	mov	qword ptr [rbp - 5424], rcx
	mov	dword ptr [rbp - 5444], 1 
	mov	qword ptr [rbp - 5352], rax 
	jmp	LBB107_96
LBB107_71:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB107_13
LBB107_72:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5376] 
	jmp	LBB107_93
LBB107_73:
	mov	rax, qword ptr [r15 + 104]
	mov	ecx, dword ptr [rbp - 5408] 
	or	ecx, dword ptr [rax + 100]
	mov	rax, qword ptr [r15 + 72]
	mov	rdi, qword ptr [r15 + 96]
	je	LBB107_89

	mov	ecx, 24
	mov	rsi, qword ptr [rbp - 5384] 
	mov	rdx, qword ptr [rbp - 5344] 
	call	rax
	cmp	rax, 24
	jne	LBB107_92

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 5344] 
	cmp	dword ptr [rcx], 134695760
	sete	al
	lea	eax, [4*rax + 20]
	jmp	LBB107_148
LBB107_76:
	mov	dword ptr [rbp - 5396], r13d
	jmp	LBB107_92
LBB107_77:
	mov	dword ptr [rbp - 5396], r13d
	jmp	LBB107_150
LBB107_78:
	mov	r12d, 1
	cmp	cx, 15
	ja	LBB107_80
LBB107_79:
	mov	rdi, qword ptr [rbx + 64]
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 9
	jmp	LBB107_39
LBB107_80:
	mov	rdi, qword ptr [rbx + 64]
	call	qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbp - 5392] 
	mov	rdx, qword ptr [rbp - 5368] 
	mov	rax, qword ptr [rbp - 5344] 
	mov	esi, r12d
	jmp	LBB107_43
LBB107_81:
	mov	rax, qword ptr [rbp - 5376] 
	shr	rax, 32
	jne	LBB107_45

	mov	eax, 4294967294
	cmp	qword ptr [rbp - 5352], rax 
	ja	LBB107_45

	mov	rax, qword ptr [rbp - 5352] 
	mov	dword ptr [rbp - 4182], eax
	mov	r15, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 16]
	lea	r12, [r15 + 46]
	cmp	rax, r12
	jae	LBB107_153

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_204

	test	rax, rax
	mov	ecx, 1
	cmovne	rcx, rax
LBB107_86:                              
	mov	r13, rcx
	add	rcx, rcx
	cmp	r13, r12
	jb	LBB107_86

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, r13
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_196

	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r13
	jmp	LBB107_154
LBB107_89:
	mov	ecx, 16
	mov	rsi, qword ptr [rbp - 5384] 
	mov	rdx, qword ptr [rbp - 5344] 
	call	rax
	cmp	rax, 16
	jne	LBB107_92

	mov	rax, qword ptr [rbp - 5344] 
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbx + 104]
	cmp	dword ptr [rcx + 100], 0
	je	LBB107_147

	xor	esi, esi
	cmp	eax, 134695760
	sete	sil
	mov	rdi, qword ptr [rbp - 5344] 
	mov	edx, dword ptr [rdi + 4*rsi]
	mov	ecx, dword ptr [rdi + 4*rsi + 4]
	mov	eax, dword ptr [rdi + 4*rsi + 8]
	mov	dword ptr [rdi], 134695760
	mov	byte ptr [rdi + 4], dl
	mov	byte ptr [rdi + 5], dh
	mov	esi, edx
	shr	esi, 16
	mov	byte ptr [rdi + 6], sil
	shr	edx, 24
	mov	byte ptr [rdi + 7], dl
	mov	byte ptr [rdi + 8], cl
	mov	byte ptr [rdi + 9], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rdi + 10], dl
	shr	ecx, 24
	mov	byte ptr [rdi + 11], cl
	mov	dword ptr [rdi + 12], 0
	mov	byte ptr [rdi + 16], al
	mov	byte ptr [rdi + 17], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rdi + 18], cl
	shr	eax, 24
	mov	byte ptr [rdi + 19], al
	mov	dword ptr [rdi + 20], 0
	mov	eax, 24
	jmp	LBB107_148
LBB107_92:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5344] 
LBB107_93:
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 20
	jmp	LBB107_39
LBB107_94:
	mov	dword ptr [rbx + 28], 16
	xor	eax, eax
	mov	qword ptr [rbp - 5352], rax 
	jmp	LBB107_112
LBB107_95:
	mov	rax, qword ptr [rbp - 5440]
	mov	qword ptr [rbp - 5352], rax 
	mov	eax, dword ptr [rbp - 5416]
	mov	qword ptr [rbp - 5408], rax 
                                        
	mov	dword ptr [rbp - 5444], eax 
LBB107_96:
	mov	rax, qword ptr [rbp - 5456] 
	mov	rcx, qword ptr [rbp - 5464] 
	lea	rax, [rax + rcx + 46]
	mov	qword ptr [rbp - 5488], rax 
	mov	qword ptr [rbp - 5432], 28
	mov	rcx, qword ptr [rbp - 5408] 
	lea	rax, [rcx + 8*rcx]
	lea	rdx, [rax + 2*rax]
	add	rdx, rcx
	lea	rsi, [rbp - 4144]
	mov	rdi, qword ptr [rbp - 5352] 
	call	_memcpy
	cmp	word ptr [rbp - 5472], 0 
	je	LBB107_113

	mov	eax, 28
	mov	qword ptr [rbp - 5368], rax 
	mov	rax, qword ptr [rbp - 5472] 
                                        
	mov	dword ptr [rbp - 5384], eax 
	mov	rax, qword ptr [rbp - 5488] 
	mov	qword ptr [rbp - 5392], rax 
	jmp	LBB107_101
LBB107_98:                              
	mov	rcx, qword ptr [rbp - 5352] 
	mov	r12, qword ptr [rbp - 5344] 
LBB107_99:                              
	mov	rdi, qword ptr [rbp - 5368] 
	mov	rdx, qword ptr [rbp - 5408] 
	imul	rdi, rdx
	mov	qword ptr [rbp - 5344], rcx 
	add	rdi, rcx
	imul	rdx, r13
	mov	rsi, qword ptr [rbp - 5392] 
	call	_memcpy
	mov	rax, qword ptr [rbp - 5344] 
	mov	qword ptr [rbp - 5352], rax 
	mov	qword ptr [rbp - 5344], r12 
	mov	qword ptr [rbp - 5368], r15 
LBB107_100:                             
	add	qword ptr [rbp - 5392], r13 
	sub	dword ptr [rbp - 5384], r13d 
	je	LBB107_114
LBB107_101:                             
                                        
	cmp	dword ptr [rbp - 5384], 3 
	jbe	LBB107_111

	mov	rax, qword ptr [rbp - 5392] 
	movzx	r13d, word ptr [rax + 2]
	add	r13, 4
	cmp	dword ptr [rbp - 5384], r13d 
	jb	LBB107_111

	mov	rax, qword ptr [rbp - 5392] 
	cmp	word ptr [rax], 1
	je	LBB107_100

	mov	rax, qword ptr [rbp - 5368] 
	lea	r15, [rax + r13]
	cmp	qword ptr [rbp - 5344], r15 
	jae	LBB107_98

	cmp	dword ptr [rbp - 5444], 0 
	je	LBB107_198

	mov	rax, qword ptr [rbp - 5344] 
	test	rax, rax
	mov	ecx, 1
	cmove	rax, rcx
LBB107_107:                             
                                        
	mov	r12, rax
	add	rax, rax
	cmp	r12, r15
	jb	LBB107_107

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	mov	rdx, qword ptr [rbp - 5408] 
	mov	rcx, r12
	call	qword ptr [rbx + 56]
	mov	rcx, rax
	test	rax, rax
	jne	LBB107_99

	mov	rax, qword ptr [rbp - 5368] 
	mov	qword ptr [rbp - 5432], rax
	mov	rax, qword ptr [rbp - 5344] 
	mov	qword ptr [rbp - 5424], rax
	mov	rax, qword ptr [rbp - 5352] 
	mov	qword ptr [rbp - 5440], rax
LBB107_110:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB107_112
LBB107_111:
	mov	rax, qword ptr [rbp - 5368] 
	mov	qword ptr [rbp - 5432], rax
	mov	rax, qword ptr [rbp - 5344] 
	mov	qword ptr [rbp - 5424], rax
	mov	rax, qword ptr [rbp - 5352] 
	mov	qword ptr [rbp - 5440], rax
	mov	dword ptr [rbx + 28], 9
LBB107_112:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	call	qword ptr [rbx + 48]
	jmp	LBB107_39
LBB107_113:
	mov	eax, 28
	mov	qword ptr [rbp - 5368], rax 
	jmp	LBB107_115
LBB107_114:
	mov	rax, qword ptr [rbp - 5368] 
	mov	qword ptr [rbp - 5432], rax
	mov	rax, qword ptr [rbp - 5344] 
	mov	qword ptr [rbp - 5424], rax
	mov	rax, qword ptr [rbp - 5352] 
	mov	qword ptr [rbp - 5440], rax
LBB107_115:
	mov	rax, qword ptr [rbp - 5368] 
	mov	word ptr [rbp - 4194], ax
	mov	r12, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 16]
	lea	r13, [r12 + 46]
	cmp	rax, r13
	jae	LBB107_121

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_200

	test	rax, rax
	mov	ecx, 1
	cmovne	rcx, rax
LBB107_118:                             
	mov	r15, rcx
	add	rcx, rcx
	cmp	r15, r13
	jb	LBB107_118

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, r15
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_178

	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r15
	jmp	LBB107_122
LBB107_121:
	mov	rax, qword ptr [r14]
LBB107_122:
	mov	qword ptr [r14 + 8], r13
	mov	ecx, dword ptr [r14 + 24]
	imul	r12, rcx
	add	r12, rax
	imul	rdx, rcx, 46
	lea	rsi, [rbp - 4224]
	mov	rdi, r12
	call	_memcpy
	mov	r15, qword ptr [r14 + 8]
	mov	r12, qword ptr [r14 + 16]
	mov	rax, qword ptr [rbp - 5464] 
	lea	r13, [r15 + rax]
	cmp	r12, r13
	jae	LBB107_128

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_201

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
LBB107_125:                             
	mov	r12, rax
	add	rax, rax
	cmp	r12, r13
	jb	LBB107_125

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, r12
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_179

	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r12
LBB107_128:
	mov	qword ptr [r14 + 8], r13
	cmp	word ptr [rbp - 5464], 0 
	je	LBB107_130

	mov	rsi, qword ptr [rbp - 5456] 
	add	rsi, 46
	mov	eax, dword ptr [r14 + 24]
	imul	r15, rax
	add	r15, qword ptr [r14]
	mov	rdx, qword ptr [rbp - 5464] 
	imul	rdx, rax
	mov	rdi, r15
	call	_memcpy
	mov	r13, qword ptr [r14 + 8]
	mov	r12, qword ptr [r14 + 16]
LBB107_130:
	mov	rax, qword ptr [rbp - 5368] 
	add	rax, r13
	mov	qword ptr [rbp - 5344], rax 
	cmp	r12, rax
	jae	LBB107_136

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_202

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
LBB107_133:                             
	mov	r12, rax
	add	rax, rax
	cmp	r12, qword ptr [rbp - 5344] 
	jb	LBB107_133

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, r12
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_182

	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r12
LBB107_136:
	mov	rax, qword ptr [rbp - 5344] 
	mov	qword ptr [r14 + 8], rax
	cmp	qword ptr [rbp - 5368], 0 
	je	LBB107_138

	mov	eax, dword ptr [r14 + 24]
	imul	r13, rax
	add	r13, qword ptr [r14]
	mov	rdx, qword ptr [rbp - 5368] 
	imul	rdx, rax
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 5352] 
	call	_memcpy
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 5344], rax 
	mov	r12, qword ptr [r14 + 16]
LBB107_138:
	mov	rax, qword ptr [rbp - 5480] 
	mov	rcx, qword ptr [rbp - 5344] 
	lea	r13, [rcx + rax]
	cmp	r12, r13
	jae	LBB107_144

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_203

	test	r12, r12
	mov	eax, 1
	cmovne	rax, r12
LBB107_141:                             
	mov	r15, rax
	add	rax, rax
	cmp	r15, r13
	jb	LBB107_141

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, r15
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_185

	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r15
LBB107_144:
	mov	qword ptr [r14 + 8], r13
	cmp	word ptr [rbp - 5480], 0 
	je	LBB107_146

	mov	rsi, qword ptr [rbp - 5488] 
	add	rsi, qword ptr [rbp - 5472] 
	mov	eax, dword ptr [r14 + 24]
	mov	rdi, qword ptr [rbp - 5344] 
	imul	rdi, rax
	add	rdi, qword ptr [r14]
	mov	rdx, qword ptr [rbp - 5480] 
	imul	rdx, rax
	call	_memcpy
LBB107_146:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	call	qword ptr [rbx + 48]
	jmp	LBB107_162
LBB107_147:
	xor	ecx, ecx
	cmp	eax, 134695760
	sete	cl
	lea	eax, [4*rcx + 12]
LBB107_148:
	mov	dword ptr [rbp - 5396], eax
	mov	rdi, qword ptr [rbx + 96]
	mov	r15d, eax
	mov	rsi, qword ptr [rbp - 5376] 
	mov	rdx, qword ptr [rbp - 5344] 
	mov	rcx, r15
	call	qword ptr [rbx + 80]
	cmp	rax, r15
	jne	LBB107_150

	add	qword ptr [rbp - 5376], rax 
	jmp	LBB107_63
LBB107_150:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5344] 
	call	qword ptr [rbx + 48]
LBB107_151:
	mov	dword ptr [rbx + 28], 19
	jmp	LBB107_39
LBB107_152:
	call	___stack_chk_fail
LBB107_153:
	mov	rax, qword ptr [r14]
LBB107_154:
	mov	qword ptr [r14 + 8], r12
	mov	ecx, dword ptr [r14 + 24]
	imul	r15, rcx
	add	r15, rax
	imul	rdx, rcx, 46
	lea	rsi, [rbp - 4224]
	mov	rdi, r15
	call	_memcpy
	mov	r15, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rbp - 5392] 
	lea	r12, [r15 + rcx]
	cmp	rax, r12
	jae	LBB107_160

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_205

	test	rax, rax
	mov	ecx, 1
	cmovne	rcx, rax
LBB107_157:                             
	mov	r13, rcx
	add	rcx, rcx
	cmp	r13, r12
	jb	LBB107_157

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, r13
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_188

	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], r13
LBB107_160:
	mov	qword ptr [r14 + 8], r12
	cmp	dword ptr [rbp - 5392], 0 
	je	LBB107_163

	mov	rsi, qword ptr [rbp - 5456] 
	add	rsi, 46
	mov	eax, dword ptr [r14 + 24]
	imul	r15, rax
	add	r15, qword ptr [r14]
	mov	rdx, qword ptr [rbp - 5392] 
	imul	rdx, rax
	mov	rdi, r15
	call	_memcpy
LBB107_162:
	mov	r12, qword ptr [r14 + 8]
LBB107_163:
	mov	eax, 4294967294
	cmp	r12, rax
	jbe	LBB107_170

	mov	rax, qword ptr [rbp - 5360] 
	cmp	qword ptr [r14 + 16], rax
	jae	LBB107_168

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_206

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, qword ptr [rbp - 5360] 
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_169

	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 5360] 
	mov	qword ptr [r14 + 16], rax
LBB107_168:
	mov	rax, qword ptr [rbp - 5360] 
	mov	qword ptr [r14 + 8], rax
LBB107_169:
	mov	dword ptr [rbx + 28], 15
	jmp	LBB107_39
LBB107_170:
	mov	rax, qword ptr [rbp - 5360] 
	mov	dword ptr [rbp - 5396], eax
	mov	r12, qword ptr [r14 + 40]
	mov	rax, qword ptr [r14 + 48]
	lea	r13, [r12 + 1]
	cmp	rax, r13
	jae	LBB107_176

	mov	edx, dword ptr [r14 + 56]
	test	rdx, rdx
	je	LBB107_207

	test	rax, rax
	mov	ecx, 1
	cmovne	rcx, rax
LBB107_173:                             
	mov	r15, rcx
	add	rcx, rcx
	cmp	r15, r13
	jb	LBB107_173

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14 + 32]
	mov	rcx, r15
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_191

	mov	qword ptr [r14 + 32], rax
	mov	qword ptr [r14 + 48], r15
	jmp	LBB107_177
LBB107_176:
	mov	rax, qword ptr [r14 + 32]
LBB107_177:
	mov	qword ptr [r14 + 40], r13
	mov	edx, dword ptr [r14 + 56]
	imul	r12, rdx
	add	r12, rax
	lea	rsi, [rbp - 5396]
	mov	rdi, r12
	call	_memcpy
	inc	dword ptr [rbx + 16]
	mov	rax, qword ptr [rbp - 5376] 
	mov	qword ptr [rbx], rax
	mov	r13d, 1
	jmp	LBB107_13
LBB107_178:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	call	qword ptr [rbx + 48]
	jmp	LBB107_196
LBB107_179:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	call	qword ptr [rbx + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 5424], xmm0
	movaps	xmmword ptr [rbp - 5440], xmm0
	mov	rax, qword ptr [rbp - 5360] 
	cmp	qword ptr [r14 + 16], rax
	jae	LBB107_195

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	jne	LBB107_193

	call	_mz_zip_writer_add_from_zip_reader.cold.10
LBB107_182:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	call	qword ptr [rbx + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 5424], xmm0
	movaps	xmmword ptr [rbp - 5440], xmm0
	mov	rax, qword ptr [rbp - 5360] 
	cmp	qword ptr [r14 + 16], rax
	jae	LBB107_195

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	jne	LBB107_193

	call	_mz_zip_writer_add_from_zip_reader.cold.12
LBB107_185:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 5352] 
	call	qword ptr [rbx + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 5424], xmm0
	movaps	xmmword ptr [rbp - 5440], xmm0
	mov	rax, qword ptr [rbp - 5360] 
	cmp	qword ptr [r14 + 16], rax
	jae	LBB107_195

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	jne	LBB107_193

	call	_mz_zip_writer_add_from_zip_reader.cold.14
LBB107_188:
	mov	rax, qword ptr [rbp - 5360] 
	cmp	qword ptr [r14 + 16], rax
	jae	LBB107_195

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	jne	LBB107_193

	call	_mz_zip_writer_add_from_zip_reader.cold.3
LBB107_191:
	mov	rax, qword ptr [rbp - 5360] 
	cmp	qword ptr [r14 + 16], rax
	jae	LBB107_195

	mov	edx, dword ptr [r14 + 24]
	test	rdx, rdx
	je	LBB107_208
LBB107_193:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r14]
	mov	rcx, qword ptr [rbp - 5360] 
	call	qword ptr [rbx + 56]
	test	rax, rax
	je	LBB107_196

	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 5360] 
	mov	qword ptr [r14 + 16], rax
LBB107_195:
	mov	rax, qword ptr [rbp - 5360] 
	mov	qword ptr [r14 + 8], rax
LBB107_196:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB107_39
LBB107_197:
	call	_mz_zip_writer_add_from_zip_reader.cold.16
LBB107_198:
	call	_mz_zip_writer_add_from_zip_reader.cold.15
LBB107_199:
	call	_mz_zip_writer_add_from_zip_reader.cold.7
LBB107_200:
	call	_mz_zip_writer_add_from_zip_reader.cold.8
LBB107_201:
	call	_mz_zip_writer_add_from_zip_reader.cold.9
LBB107_202:
	call	_mz_zip_writer_add_from_zip_reader.cold.11
LBB107_203:
	call	_mz_zip_writer_add_from_zip_reader.cold.13
LBB107_204:
	call	_mz_zip_writer_add_from_zip_reader.cold.1
LBB107_205:
	call	_mz_zip_writer_add_from_zip_reader.cold.2
LBB107_206:
	call	_mz_zip_writer_add_from_zip_reader.cold.4
LBB107_207:
	call	_mz_zip_writer_add_from_zip_reader.cold.5
LBB107_208:
	call	_mz_zip_writer_add_from_zip_reader.cold.6
                                        
	.globl	_mz_zip_writer_finalize_archive 
	.p2align	4, 0x90
_mz_zip_writer_finalize_archive:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	test	rdi, rdi
	je	LBB108_7

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB108_6

	cmp	dword ptr [rbx + 20], 2
	jne	LBB108_6

	mov	ecx, dword ptr [r14 + 100]
	test	ecx, ecx
	je	LBB108_9

	mov	r15, qword ptr [r14 + 8]
	mov	edx, 4294967295
	dec	rdx
	cmp	r15, rdx
	ja	LBB108_5

	mov	edx, dword ptr [rbx + 16]
	jmp	LBB108_13
LBB108_6:
	mov	dword ptr [rbx + 28], 24
	jmp	LBB108_7
LBB108_9:
	mov	edx, dword ptr [rbx + 16]
	cmp	edx, 65535
	ja	LBB108_5

	mov	rsi, qword ptr [rbx]
	mov	rdi, qword ptr [r14 + 8]
	mov	r15, rdi
	lea	rsi, [rsi + rdi + 22]
	shr	rsi, 32
	je	LBB108_13
LBB108_5:
	mov	dword ptr [rbx + 28], 2
	jmp	LBB108_7
LBB108_13:
	test	edx, edx
	je	LBB108_16

	mov	rsi, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 8], rsi
	mov	rdx, qword ptr [r14]
	mov	r12, rsi
	mov	rcx, r15
	call	qword ptr [rbx + 80]
	cmp	rax, r15
	jne	LBB108_25

	mov	rdx, r15
	add	qword ptr [rbx], r15
	mov	ecx, dword ptr [r14 + 100]
	jmp	LBB108_17
LBB108_16:
	xor	r12d, r12d
	xor	edx, edx
LBB108_17:
	mov	rsi, qword ptr [rbx]
	test	ecx, ecx
	je	LBB108_21

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	mov	dword ptr [rbp - 304], 101075792
	mov	byte ptr [rbp - 300], 44
	movabs	rax, 12669801335881728
	mov	qword ptr [rbp - 296], rax
	mov	dword ptr [rbp - 299], 0
	mov	edi, dword ptr [rbx + 16]
	mov	byte ptr [rbp - 280], dil
	mov	r8d, edi
	shr	r8d, 8
	mov	byte ptr [rbp - 279], r8b
	mov	rcx, rdx
	mov	edx, edi
	shr	edx, 16
	mov	byte ptr [rbp - 278], dl
	mov	eax, edi
	shr	eax, 24
	mov	byte ptr [rbp - 277], al
	mov	dword ptr [rbp - 276], 0
	mov	byte ptr [rbp - 272], dil
	mov	byte ptr [rbp - 271], r8b
	mov	byte ptr [rbp - 270], dl
	mov	byte ptr [rbp - 269], al
	mov	dword ptr [rbp - 268], 0
	mov	byte ptr [rbp - 264], cl
	mov	byte ptr [rbp - 263], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rbp - 262], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [rbp - 261], al
	mov	rax, rcx
	shr	rax, 32
	mov	byte ptr [rbp - 260], al
	mov	rax, rcx
	shr	rax, 40
	mov	byte ptr [rbp - 259], al
	mov	rax, rcx
	shr	rax, 48
	mov	byte ptr [rbp - 258], al
	mov	r15, rcx
	shr	rcx, 56
	mov	byte ptr [rbp - 257], cl
	mov	rcx, r12
	mov	byte ptr [rbp - 256], cl
	mov	byte ptr [rbp - 255], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rbp - 254], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [rbp - 253], al
	mov	rax, r12
	shr	rax, 32
	mov	byte ptr [rbp - 252], al
	mov	rax, r12
	shr	rax, 40
	mov	byte ptr [rbp - 251], al
	mov	rax, r12
	shr	rax, 48
	mov	byte ptr [rbp - 250], al
	mov	rax, r12
	shr	rax, 56
	mov	byte ptr [rbp - 249], al
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 304]
	mov	ecx, 56
	mov	r13, rsi
	call	qword ptr [rbx + 80]
	cmp	rax, 56
	jne	LBB108_25

	mov	rsi, qword ptr [rbx]
	add	rsi, 56
	mov	qword ptr [rbx], rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	dword ptr [rbp - 304], 117853008
	mov	rcx, r13
	mov	byte ptr [rbp - 296], cl
	mov	byte ptr [rbp - 295], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rbp - 294], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [rbp - 293], al
	mov	rax, r13
	shr	rax, 32
	mov	byte ptr [rbp - 292], al
	mov	rax, r13
	shr	rax, 40
	mov	byte ptr [rbp - 291], al
	mov	rax, r13
	shr	rax, 48
	mov	byte ptr [rbp - 290], al
	shr	rcx, 56
	mov	byte ptr [rbp - 289], cl
	mov	dword ptr [rbp - 288], 1
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 304]
	mov	ecx, 20
	call	qword ptr [rbx + 80]
	cmp	rax, 20
	jne	LBB108_25

	mov	rax, qword ptr [rbx]
	add	rax, 20
	mov	rsi, rax
	mov	qword ptr [rbx], rax
	mov	rdx, r15
LBB108_21:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	mov	dword ptr [rbp - 304], 101010256
	mov	eax, dword ptr [rbx + 16]
	cmp	eax, 65535
	mov	ecx, 65535
	cmovb	ecx, eax
	mov	byte ptr [rbp - 296], cl
	mov	eax, ecx
	shr	eax, 8
	mov	byte ptr [rbp - 295], al
	mov	byte ptr [rbp - 294], cl
	mov	byte ptr [rbp - 293], al
	mov	eax, 4294967295
	cmp	rdx, rax
	cmovae	rdx, rax
	mov	byte ptr [rbp - 292], dl
	mov	byte ptr [rbp - 291], dh
	mov	ecx, edx
	shr	ecx, 16
	mov	byte ptr [rbp - 290], cl
	shr	edx, 24
	cmp	r12, rax
	cmovb	rax, r12
	mov	byte ptr [rbp - 289], dl
	mov	byte ptr [rbp - 288], al
	mov	byte ptr [rbp - 287], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 286], cl
	shr	eax, 24
	mov	byte ptr [rbp - 285], al
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 304]
	mov	ecx, 22
	call	qword ptr [rbx + 80]
	cmp	rax, 22
	jne	LBB108_25

	mov	rdi, qword ptr [r14 + 112]
	test	rdi, rdi
	je	LBB108_24

	call	_fflush
	cmp	eax, -1
	je	LBB108_26
LBB108_24:
	add	qword ptr [rbx], 22
	mov	dword ptr [rbx + 20], 3
	mov	eax, 1
	jmp	LBB108_7
LBB108_25:
	mov	dword ptr [rbx + 28], 19
	xor	eax, eax
LBB108_7:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB108_27

	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_26:
	mov	dword ptr [rbx + 28], 21
	xor	eax, eax
	jmp	LBB108_7
LBB108_27:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_writer_finalize_heap_archive 
	.p2align	4, 0x90
_mz_zip_writer_finalize_heap_archive:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rdi
	test	rsi, rsi
	je	LBB109_6

	mov	r15, rdx
	test	rdx, rdx
	je	LBB109_6

	mov	r12, rsi
	mov	qword ptr [rsi], 0
	mov	qword ptr [r15], 0
	xor	r14d, r14d
	test	rbx, rbx
	je	LBB109_11

	cmp	qword ptr [rbx + 104], 0
	je	LBB109_7

	lea	rax, [rip + _mz_zip_heap_write_func]
	cmp	qword ptr [rbx + 80], rax
	jne	LBB109_7

	mov	rdi, rbx
	call	_mz_zip_writer_finalize_archive
	test	eax, eax
	je	LBB109_11

	mov	rax, qword ptr [rbx + 104]
	mov	rax, qword ptr [rax + 128]
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rbx + 104]
	mov	rcx, qword ptr [rax + 136]
	mov	qword ptr [r15], rcx
	mov	qword ptr [rax + 144], 0
	mov	qword ptr [rax + 136], 0
	mov	qword ptr [rax + 128], 0
	mov	r14d, 1
	jmp	LBB109_11
LBB109_6:
	xor	r14d, r14d
	test	rbx, rbx
	je	LBB109_11
LBB109_7:
	mov	dword ptr [rbx + 28], 24
LBB109_11:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_add_mem_to_archive_file_in_place 
	.p2align	4, 0x90
_mz_zip_add_mem_to_archive_file_in_place: 

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rbp + 16]
	push	0
	push	rax
	call	_mz_zip_add_mem_to_archive_file_in_place_v2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_add_mem_to_archive_file_in_place_v2 
	.p2align	4, 0x90
_mz_zip_add_mem_to_archive_file_in_place_v2: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	mov	r14, rsi
	mov	rsi, qword ptr [rbp + 24]
	mov	eax, dword ptr [rbp + 16]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	test	eax, eax
	mov	r13d, 6
	cmovns	r13d, eax
	test	rdi, rdi
	je	LBB111_6

	test	r14, r14
	je	LBB111_6

	mov	r15, r8
	mov	rbx, rcx
	mov	r12, rdi
	test	rdx, rdx
	jne	LBB111_4

	test	rbx, rbx
	jne	LBB111_6
LBB111_4:
	test	r9w, r9w
	setne	al
	test	r15, r15
	sete	cl
	test	cl, al
	jne	LBB111_6

	mov	eax, r13d
	and	eax, 15
	cmp	eax, 11
	jae	LBB111_6

	cmp	byte ptr [r14], 47
	jne	LBB111_11

	xor	r15d, r15d
	test	rsi, rsi
	je	LBB111_51

	mov	dword ptr [rsi], 25
	jmp	LBB111_51
LBB111_6:
	xor	r15d, r15d
	test	rsi, rsi
	je	LBB111_51

	mov	dword ptr [rsi], 24
LBB111_51:
	mov	eax, r15d
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB111_11:
	mov	dword ptr [rbp - 48], r9d 
	mov	qword ptr [rbp - 184], rdx 
	lea	rsi, [rbp - 328]
	mov	rdi, r12
	call	_stat$INODE64
	test	eax, eax
	je	LBB111_33

	lea	rax, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 0
	test	r13w, r13w
	jns	LBB111_14

	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbp - 104], rax
LBB111_14:
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 80], rax
	mov	eax, 24
	cmp	qword ptr [rbp - 72], 0
	mov	rdi, qword ptr [rbp + 24]
	jne	LBB111_31

	cmp	dword ptr [rbp - 156], 0
	jne	LBB111_31

	test	r13w, r13w
	jns	LBB111_18

	cmp	qword ptr [rbp - 104], 0
	je	LBB111_31
LBB111_18:
	mov	rcx, qword ptr [rbp - 144]
	test	rcx, rcx
	je	LBB111_20

	mov	rdx, rcx
	shr	rdx
	movabs	rsi, 6148914691236517205
	and	rsi, rdx
	sub	rcx, rsi
	movabs	rdx, 3689348814741910323
	mov	rsi, rcx
	and	rsi, rdx
	shr	rcx, 2
	and	rcx, rdx
	add	rcx, rsi
	mov	rdx, rcx
	shr	rdx, 4
	add	rdx, rcx
	movabs	rcx, 1085102592571150095
	and	rcx, rdx
	movabs	rdx, 72340172838076673
	imul	rdx, rcx
	shr	rdx, 56
	cmp	edx, 1
	ja	LBB111_31
LBB111_20:
	mov	rcx, qword ptr [rbp - 136]
	test	rcx, rcx
	je	LBB111_21

	cmp	qword ptr [rbp - 128], 0
	je	LBB111_23
LBB111_24:
	cmp	qword ptr [rbp - 120], 0
	je	LBB111_25
LBB111_26:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	mov	dword ptr [rbp - 160], 0
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, 1
	mov	edx, 152
	call	rcx
	mov	qword ptr [rbp - 72], rax
	test	rax, rax
	je	LBB111_27

	mov	qword ptr [rbp - 56], r15 
	mov	r15d, r13d
	shr	r15d, 14
	and	r15d, 1
	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	test	r13w, r13w
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 100], r15d
	mov	dword ptr [rax + 104], r15d
	movabs	rax, 4294967298
	mov	qword ptr [rbp - 156], rax
	lea	rax, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.19]
	cmovs	rsi, rax
	mov	rdi, r12
	call	_fopen
	test	rax, rax
	je	LBB111_29

	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 112], rax
	mov	dword ptr [rbp - 152], 4
	mov	al, 1
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB111_42
LBB111_33:
	mov	qword ptr [rbp - 56], r15 
	mov	edx, r13d
	or	edx, 2048
	xor	r15d, r15d
	lea	rdi, [rbp - 176]
	mov	rsi, r12
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mz_zip_reader_init_file_v2
	test	eax, eax
	je	LBB111_34

	lea	rdi, [rbp - 176]
	mov	rsi, r12
	mov	edx, r13d
	call	_mz_zip_writer_init_from_reader_v2
	test	eax, eax
	je	LBB111_38

	mov	dword ptr [rbp - 44], 0 
LBB111_42:
	movzx	r9d, word ptr [rbp - 48] 
	lea	rdi, [rbp - 176]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 184] 
	mov	rcx, rbx
	mov	rbx, rdi
	mov	r8, qword ptr [rbp - 56] 
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	r13
	call	_mz_zip_writer_add_mem_ex_v2
	add	rsp, 64
	mov	r15d, eax
	mov	r14d, dword ptr [rbp - 148]
	mov	rdi, rbx
	call	_mz_zip_writer_finalize_archive
	test	eax, eax
	cmove	r15d, eax
	or	eax, r14d
	jne	LBB111_44

	mov	r14d, dword ptr [rbp - 148]
LBB111_44:
	mov	rdi, rbx
	mov	esi, r15d
	call	_mz_zip_writer_end_internal
	test	eax, eax
	cmove	r15d, eax
	or	eax, r14d
	jne	LBB111_46

	mov	r14d, dword ptr [rbp - 148]
LBB111_46:
	cmp	byte ptr [rbp - 44], 0  
	je	LBB111_49

	test	r15d, r15d
	jne	LBB111_49

	mov	rdi, r12
	call	_remove
LBB111_49:
	mov	rax, qword ptr [rbp + 24]
	test	rax, rax
	je	LBB111_51

	mov	dword ptr [rax], r14d
	jmp	LBB111_51
LBB111_34:
	mov	rcx, qword ptr [rbp + 24]
	test	rcx, rcx
	je	LBB111_51

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rcx], eax
	jmp	LBB111_51
LBB111_38:
	mov	rcx, qword ptr [rbp + 24]
	test	rcx, rcx
	je	LBB111_40

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rcx], eax
LBB111_40:
	lea	rdi, [rbp - 176]
	xor	r15d, r15d
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB111_51
LBB111_21:
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbp - 136], rcx
	cmp	qword ptr [rbp - 128], 0
	jne	LBB111_24
LBB111_23:
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 120], 0
	jne	LBB111_26
LBB111_25:
	lea	rax, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbp - 120], rax
	jmp	LBB111_26
LBB111_27:
	mov	eax, 16
	jmp	LBB111_30
LBB111_29:
	lea	rdi, [rbp - 176]
	mov	esi, 1
	call	_mz_zip_writer_end_internal
	mov	eax, 17
LBB111_30:
	mov	rdi, qword ptr [rbp + 24]
LBB111_31:
	mov	dword ptr [rbp - 148], eax
	xor	r15d, r15d
	test	rdi, rdi
	je	LBB111_51

	mov	dword ptr [rdi], eax
	jmp	LBB111_51
                                        
	.globl	_mz_zip_extract_archive_file_to_heap_v2 
	.p2align	4, 0x90
_mz_zip_extract_archive_file_to_heap_v2: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r14, r9
	mov	r15d, r8d
	mov	r12, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	rsi, rdi
	test	rcx, rcx
	je	LBB112_2

	mov	qword ptr [r12], 0
LBB112_2:
	test	rsi, rsi
	je	LBB112_9

	test	rbx, rbx
	je	LBB112_9

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	mov	edx, r15d
	or	edx, 2048
	lea	rdi, [rbp - 176]
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mz_zip_reader_init_file_v2
	test	eax, eax
	je	LBB112_11

	lea	rdi, [rbp - 176]
	lea	r8, [rbp - 44]
	mov	rsi, rbx
	mov	rdx, r13
	mov	ecx, r15d
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB112_27

	mov	edx, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 72]
	test	rcx, rcx
	je	LBB112_15

	cmp	dword ptr [rbp - 160], edx
	jbe	LBB112_15

	mov	rax, qword ptr [rcx + 32]
	mov	eax, dword ptr [rax + 4*rdx]
	add	rax, qword ptr [rcx]
	test	r12, r12
	jne	LBB112_16
	jmp	LBB112_17
LBB112_9:
	test	r14, r14
	je	LBB112_13

	mov	dword ptr [r14], 24
	xor	ebx, ebx
	jmp	LBB112_30
LBB112_11:
	test	r14, r14
	je	LBB112_13

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [r14], eax
LBB112_13:
	xor	ebx, ebx
	jmp	LBB112_30
LBB112_15:
	xor	eax, eax
	test	r12, r12
	je	LBB112_17
LBB112_16:
	mov	qword ptr [r12], 0
LBB112_17:
	test	rax, rax
	je	LBB112_22

	mov	qword ptr [rbp - 56], rdx 
	lea	rcx, [rax + 20]
	add	rax, 24
	test	r15d, 1024
	cmove	rcx, rax
	mov	r13d, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, 1
	mov	rdx, r13
	call	qword ptr [rbp - 136]
	test	rax, rax
	je	LBB112_25

	mov	rbx, rax
	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 176]
	mov	rsi, qword ptr [rbp - 56] 
                                        
	mov	rdx, rax
	mov	rcx, r13
	mov	r8d, r15d
	xor	r9d, r9d
	call	_mz_zip_reader_extract_to_mem_no_alloc
	test	eax, eax
	je	LBB112_26

	test	r12, r12
	je	LBB112_28

	mov	qword ptr [r12], r13
	jmp	LBB112_28
LBB112_22:
	mov	dword ptr [rbp - 148], 24
	jmp	LBB112_27
LBB112_25:
	mov	dword ptr [rbp - 148], 16
	jmp	LBB112_27
LBB112_26:
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, rbx
	call	qword ptr [rbp - 128]
LBB112_27:
	xor	ebx, ebx
LBB112_28:
	xor	esi, esi
	test	rbx, rbx
	setne	sil
	lea	rdi, [rbp - 176]
	call	_mz_zip_reader_end_internal
	test	r14, r14
	je	LBB112_30

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [r14], eax
LBB112_30:
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_extract_archive_file_to_heap 
	.p2align	4, 0x90
_mz_zip_extract_archive_file_to_heap:   

	push	rbp
	mov	rbp, rsp
	mov	r8d, ecx
	mov	rcx, rdx
	xor	edx, edx
	xor	r9d, r9d
	pop	rbp
	jmp	_mz_zip_extract_archive_file_to_heap_v2 
                                        
	.globl	_mz_zip_get_mode        
	.p2align	4, 0x90
_mz_zip_get_mode:                       

	test	rdi, rdi
	je	LBB114_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 20]
	pop	rbp
	ret
LBB114_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_get_type        
	.p2align	4, 0x90
_mz_zip_get_type:                       

	test	rdi, rdi
	je	LBB115_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 24]
	pop	rbp
	ret
LBB115_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_set_last_error  
	.p2align	4, 0x90
_mz_zip_set_last_error:                 

	test	rdi, rdi
	je	LBB116_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	mov	dword ptr [rdi + 28], esi
	pop	rbp
	ret
LBB116_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_peek_last_error 
	.p2align	4, 0x90
_mz_zip_peek_last_error:                

	test	rdi, rdi
	je	LBB117_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	pop	rbp
	ret
LBB117_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_clear_last_error 
	.p2align	4, 0x90
_mz_zip_clear_last_error:               

	test	rdi, rdi
	je	LBB118_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	mov	dword ptr [rdi + 28], 0
	pop	rbp
	ret
LBB118_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_get_last_error  
	.p2align	4, 0x90
_mz_zip_get_last_error:                 

	test	rdi, rdi
	je	LBB119_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	mov	dword ptr [rdi + 28], 0
	pop	rbp
	ret
LBB119_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_get_error_string 
	.p2align	4, 0x90
_mz_zip_get_error_string:               

	cmp	edi, 31
	ja	LBB120_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table.mz_zip_get_error_string]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB120_2:
	lea	rax, [rip + L_.str.57]
	ret
                                        
	.globl	_mz_zip_is_zip64        
	.p2align	4, 0x90
_mz_zip_is_zip64:                       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rdi, rdi
	je	LBB121_3

	mov	rcx, qword ptr [rdi + 104]
	test	rcx, rcx
	je	LBB121_3

	mov	eax, dword ptr [rcx + 100]
LBB121_3:
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_central_dir_size 
	.p2align	4, 0x90
_mz_zip_get_central_dir_size:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB122_4

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB122_4

	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
LBB122_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_get_num_files 
	.p2align	4, 0x90
_mz_zip_reader_get_num_files:           

	test	rdi, rdi
	je	LBB123_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 16]
	pop	rbp
	ret
LBB123_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_get_archive_size 
	.p2align	4, 0x90
_mz_zip_get_archive_size:               

	test	rdi, rdi
	je	LBB124_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
LBB124_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_get_archive_file_start_offset 
	.p2align	4, 0x90
_mz_zip_get_archive_file_start_offset:  

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB125_4

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB125_4

	mov	rax, qword ptr [rax + 120]
	pop	rbp
	ret
LBB125_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_cfile       
	.p2align	4, 0x90
_mz_zip_get_cfile:                      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB126_4

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB126_4

	mov	rax, qword ptr [rax + 112]
	pop	rbp
	ret
LBB126_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_read_archive_data 
	.p2align	4, 0x90
_mz_zip_read_archive_data:              

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB127_5

	test	rdx, rdx
	je	LBB127_4

	cmp	qword ptr [rdi + 104], 0
	je	LBB127_4

	mov	rax, qword ptr [rdi + 72]
	test	rax, rax
	je	LBB127_4

	mov	rdi, qword ptr [rdi + 96]
	pop	rbp
	jmp	rax                     
LBB127_4:
	mov	dword ptr [rdi + 28], 24
LBB127_5:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_get_filename 
	.p2align	4, 0x90
_mz_zip_reader_get_filename:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, ecx
	mov	r14, rdx
	test	rdi, rdi
	je	LBB128_4

	mov	rcx, qword ptr [rdi + 104]
	test	rcx, rcx
	je	LBB128_4

	mov	eax, esi
	cmp	dword ptr [rdi + 16], esi
	jbe	LBB128_4

	mov	rsi, qword ptr [rcx]
	test	rsi, rsi
	je	LBB128_4

	mov	rcx, qword ptr [rcx + 32]
	mov	eax, eax
	mov	eax, dword ptr [rcx + 4*rax]
	add	rsi, rax
	movzx	eax, word ptr [rsi + 28]
	test	ebx, ebx
	je	LBB128_10

	dec	ebx
	cmp	ebx, eax
	cmova	ebx, eax
	add	rsi, 46
	mov	rdi, r14
	mov	rdx, rbx
	call	_memcpy
	mov	byte ptr [r14 + rbx], 0
	mov	eax, ebx
LBB128_10:
	inc	eax
	jmp	LBB128_11
LBB128_4:
	test	ebx, ebx
	je	LBB128_6

	mov	byte ptr [r14], 0
LBB128_6:
	xor	eax, eax
	test	rdi, rdi
	je	LBB128_11

	mov	dword ptr [rdi + 28], 24
LBB128_11:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_zip_end             
	.p2align	4, 0x90
_mz_zip_end:                            

	test	rdi, rdi
	je	LBB129_5

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 20]
	lea	ecx, [rax - 2]
	cmp	ecx, 2
	pop	rbp
	jae	LBB129_2

	mov	esi, 1
	jmp	_mz_zip_writer_end_internal 
LBB129_2:
	cmp	eax, 1
	jne	LBB129_5

	mov	esi, 1
	jmp	_mz_zip_reader_end_internal 
LBB129_5:
	xor	eax, eax
	ret
                                        
	.p2align	4, 0x90         
_tdefl_compress_block:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 680
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	esi, esi
	je	LBB130_27

	lea	rdi, [rbx + 36682]
	mov	edx, 144
	mov	esi, 8
	call	_memset
	movabs	rax, 651061555542690057
	mov	qword ptr [rbx + 36826], rax
	mov	qword ptr [rbx + 36834], rax
	mov	qword ptr [rbx + 36842], rax
	mov	qword ptr [rbx + 36850], rax
	mov	qword ptr [rbx + 36858], rax
	mov	qword ptr [rbx + 36866], rax
	mov	qword ptr [rbx + 36874], rax
	mov	qword ptr [rbx + 36882], rax
	mov	qword ptr [rbx + 36890], rax
	mov	qword ptr [rbx + 36898], rax
	mov	qword ptr [rbx + 36906], rax
	mov	qword ptr [rbx + 36914], rax
	mov	qword ptr [rbx + 36922], rax
	mov	qword ptr [rbx + 36930], rax
	movabs	rax, 506381209866536711
	mov	qword ptr [rbx + 36938], rax
	mov	qword ptr [rbx + 36946], rax
	mov	qword ptr [rbx + 36954], rax
	movabs	rax, 578721382704613384
	mov	qword ptr [rbx + 36962], rax
	movabs	rax, 361700864190383365
	mov	qword ptr [rbx + 36994], rax
	mov	qword ptr [rbx + 36986], rax
	mov	qword ptr [rbx + 36978], rax
	mov	qword ptr [rbx + 36970], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 368], xmm0
	movaps	xmmword ptr [rbp - 352], xmm0
	movaps	xmmword ptr [rbp - 336], xmm0
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	dword ptr [rbp - 240], 0
	xor	eax, eax
	.p2align	4, 0x90
LBB130_2:                               
	movzx	ecx, byte ptr [rbx + rax + 36682]
	inc	dword ptr [rbp + 4*rcx - 368]
	movzx	ecx, byte ptr [rbx + rax + 36683]
	inc	dword ptr [rbp + 4*rcx - 368]
	movzx	ecx, byte ptr [rbx + rax + 36684]
	inc	dword ptr [rbp + 4*rcx - 368]
	movzx	ecx, byte ptr [rbx + rax + 36685]
	inc	dword ptr [rbp + 4*rcx - 368]
	add	rax, 4
	cmp	rax, 288
	jne	LBB130_2

	mov	dword ptr [rbp - 684], 0
	mov	eax, dword ptr [rbp - 364]
	add	eax, eax
	mov	dword ptr [rbp - 680], eax
	add	eax, dword ptr [rbp - 360]
	add	eax, eax
	mov	dword ptr [rbp - 676], eax
	add	eax, dword ptr [rbp - 356]
	add	eax, eax
	mov	dword ptr [rbp - 672], eax
	add	eax, dword ptr [rbp - 352]
	add	eax, eax
	mov	dword ptr [rbp - 668], eax
	add	eax, dword ptr [rbp - 348]
	add	eax, eax
	mov	dword ptr [rbp - 664], eax
	add	eax, dword ptr [rbp - 344]
	add	eax, eax
	mov	dword ptr [rbp - 660], eax
	add	eax, dword ptr [rbp - 340]
	add	eax, eax
	mov	dword ptr [rbp - 656], eax
	add	eax, dword ptr [rbp - 336]
	add	eax, eax
	mov	dword ptr [rbp - 652], eax
	add	eax, dword ptr [rbp - 332]
	add	eax, eax
	mov	dword ptr [rbp - 648], eax
	add	eax, dword ptr [rbp - 328]
	add	eax, eax
	mov	dword ptr [rbp - 644], eax
	add	eax, dword ptr [rbp - 324]
	add	eax, eax
	mov	dword ptr [rbp - 640], eax
	add	eax, dword ptr [rbp - 320]
	add	eax, eax
	mov	dword ptr [rbp - 636], eax
	add	eax, dword ptr [rbp - 316]
	add	eax, eax
	mov	dword ptr [rbp - 632], eax
	add	eax, dword ptr [rbp - 312]
	add	eax, eax
	mov	dword ptr [rbp - 628], eax
	xor	r8d, r8d
	jmp	LBB130_6
	.p2align	4, 0x90
LBB130_4:                               
	mov	word ptr [rbx + 2*r8 + 34954], si
LBB130_5:                               
	inc	r8
	cmp	r8, 288
	je	LBB130_12
LBB130_6:                               
                                        
                                        
	movzx	eax, byte ptr [rbx + r8 + 36682]
	test	eax, eax
	je	LBB130_5

	mov	edx, eax
	mov	ecx, dword ptr [rbp + 4*rdx - 688]
	lea	esi, [rcx + 1]
	mov	dword ptr [rbp + 4*rdx - 688], esi
	lea	edi, [rax - 1]
	mov	edx, eax
	and	edx, 3
	xor	esi, esi
	cmp	edi, 3
	jb	LBB130_10

	mov	edi, edx
	sub	edi, eax
	xor	esi, esi
	.p2align	4, 0x90
LBB130_9:                               
                                        
	mov	eax, ecx
	and	eax, 1
	shl	eax, 2
	lea	eax, [rax + 8*rsi]
	mov	esi, ecx
	and	esi, 2
	or	esi, eax
	mov	eax, ecx
	shr	eax, 2
	and	eax, 1
	or	eax, esi
	mov	esi, ecx
	shr	esi, 3
	and	esi, 1
	lea	esi, [rsi + 2*rax]
	shr	ecx, 4
	add	edi, 4
	jne	LBB130_9
LBB130_10:                              
	test	edx, edx
	je	LBB130_4
	.p2align	4, 0x90
LBB130_11:                              
                                        
	mov	eax, ecx
	and	eax, 1
	lea	esi, [rax + 2*rsi]
	shr	ecx
	dec	edx
	jne	LBB130_11
	jmp	LBB130_4
LBB130_12:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 368], xmm0
	movaps	xmmword ptr [rbp - 352], xmm0
	movaps	xmmword ptr [rbp - 336], xmm0
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	dword ptr [rbp - 240], 0
	xor	eax, eax
	.p2align	4, 0x90
LBB130_13:                              
	movzx	ecx, byte ptr [rbx + rax + 36970]
	inc	dword ptr [rbp + 4*rcx - 368]
	movzx	ecx, byte ptr [rbx + rax + 36971]
	inc	dword ptr [rbp + 4*rcx - 368]
	movzx	ecx, byte ptr [rbx + rax + 36972]
	inc	dword ptr [rbp + 4*rcx - 368]
	movzx	ecx, byte ptr [rbx + rax + 36973]
	inc	dword ptr [rbp + 4*rcx - 368]
	add	rax, 4
	cmp	rax, 32
	jne	LBB130_13

	mov	dword ptr [rbp - 684], 0
	mov	eax, dword ptr [rbp - 364]
	add	eax, eax
	mov	dword ptr [rbp - 680], eax
	add	eax, dword ptr [rbp - 360]
	add	eax, eax
	mov	dword ptr [rbp - 676], eax
	add	eax, dword ptr [rbp - 356]
	add	eax, eax
	mov	dword ptr [rbp - 672], eax
	add	eax, dword ptr [rbp - 352]
	add	eax, eax
	mov	dword ptr [rbp - 668], eax
	add	eax, dword ptr [rbp - 348]
	add	eax, eax
	mov	dword ptr [rbp - 664], eax
	add	eax, dword ptr [rbp - 344]
	add	eax, eax
	mov	dword ptr [rbp - 660], eax
	add	eax, dword ptr [rbp - 340]
	add	eax, eax
	mov	dword ptr [rbp - 656], eax
	add	eax, dword ptr [rbp - 336]
	add	eax, eax
	mov	dword ptr [rbp - 652], eax
	add	eax, dword ptr [rbp - 332]
	add	eax, eax
	mov	dword ptr [rbp - 648], eax
	add	eax, dword ptr [rbp - 328]
	add	eax, eax
	mov	dword ptr [rbp - 644], eax
	add	eax, dword ptr [rbp - 324]
	add	eax, eax
	mov	dword ptr [rbp - 640], eax
	add	eax, dword ptr [rbp - 320]
	add	eax, eax
	mov	dword ptr [rbp - 636], eax
	add	eax, dword ptr [rbp - 316]
	add	eax, eax
	mov	dword ptr [rbp - 632], eax
	add	eax, dword ptr [rbp - 312]
	add	eax, eax
	mov	dword ptr [rbp - 628], eax
	xor	r8d, r8d
	jmp	LBB130_17
	.p2align	4, 0x90
LBB130_15:                              
	mov	word ptr [rbx + 2*r8 + 35530], si
LBB130_16:                              
	inc	r8
	cmp	r8, 32
	je	LBB130_23
LBB130_17:                              
                                        
                                        
	movzx	eax, byte ptr [rbx + r8 + 36970]
	test	rax, rax
	je	LBB130_16

	mov	ecx, dword ptr [rbp + 4*rax - 688]
	lea	edx, [rcx + 1]
	mov	dword ptr [rbp + 4*rax - 688], edx
	lea	edi, [rax - 1]
	mov	edx, eax
	and	edx, 3
	xor	esi, esi
	cmp	edi, 3
	jb	LBB130_21

	mov	edi, edx
	sub	edi, eax
	xor	esi, esi
	.p2align	4, 0x90
LBB130_20:                              
                                        
	mov	eax, ecx
	and	eax, 1
	shl	eax, 2
	lea	eax, [rax + 8*rsi]
	mov	esi, ecx
	and	esi, 2
	or	esi, eax
	mov	eax, ecx
	shr	eax, 2
	and	eax, 1
	or	eax, esi
	mov	esi, ecx
	shr	esi, 3
	and	esi, 1
	lea	esi, [rsi + 2*rax]
	shr	ecx, 4
	add	edi, 4
	jne	LBB130_20
LBB130_21:                              
	test	edx, edx
	je	LBB130_15
	.p2align	4, 0x90
LBB130_22:                              
                                        
	mov	eax, ecx
	and	eax, 1
	lea	esi, [rax + 2*rsi]
	shr	ecx
	dec	edx
	jne	LBB130_22
	jmp	LBB130_15
LBB130_23:
	mov	eax, dword ptr [rbx + 92]
	mov	edi, dword ptr [rbx + 96]
	bts	edi, eax
	mov	dword ptr [rbx + 96], edi
	add	eax, 2
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 8
	jae	LBB130_25
	jmp	LBB130_160
	.p2align	4, 0x90
LBB130_24:                              
	shr	edi, 8
	mov	dword ptr [rbx + 96], edi
	add	eax, -8
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 7
	jbe	LBB130_160
LBB130_25:                              
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB130_24

	lea	rax, [rcx + 1]
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rcx], dil
	mov	eax, dword ptr [rbx + 92]
	mov	edi, dword ptr [rbx + 96]
	jmp	LBB130_24
LBB130_27:
	mov	word ptr [rbx + 33738], 1
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 288
	mov	ecx, 15
	xor	r8d, r8d
	call	_tdefl_optimize_huffman_table
	mov	rdi, rbx
	mov	esi, 1
	mov	edx, 32
	mov	ecx, 15
	xor	r8d, r8d
	call	_tdefl_optimize_huffman_table
	mov	r12d, 36967
	.p2align	4, 0x90
LBB130_28:                              
	lea	rax, [r12 - 36681]
	cmp	rax, 258
	jb	LBB130_31

	cmp	byte ptr [rbx + r12], 0
	lea	r12, [r12 - 1]
	je	LBB130_28

	add	r12d, -36680
	jmp	LBB130_32
LBB130_31:
	mov	r12d, 257
LBB130_32:
	mov	r15d, 36999
	.p2align	4, 0x90
LBB130_33:                              
	lea	rax, [r15 - 36969]
	cmp	rax, 2
	jb	LBB130_36

	cmp	byte ptr [rbx + r15], 0
	lea	r15, [r15 - 1]
	je	LBB130_33

	add	r15d, -36968
	jmp	LBB130_37
LBB130_36:
	mov	r15d, 1
LBB130_37:
	lea	rsi, [rbx + 36682]
	movsxd	r14, r12d
	lea	rdi, [rbp - 368]
	mov	ecx, 320
	mov	rdx, r14
	call	___memcpy_chk
	lea	rdi, [rbp + r14 - 368]
	lea	rsi, [rbx + 36970]
	movsxd	rdx, r15d
	call	_memcpy
	mov	eax, r15d
	mov	qword ptr [rbx + 34378], 0
	mov	qword ptr [rbx + 34386], 0
	mov	qword ptr [rbx + 34394], 0
	mov	qword ptr [rbx + 34402], 0
	mov	qword ptr [rbx + 34408], 0
	add	eax, r12d
	je	LBB130_88

	lea	rcx, [rbx + 34378]
	mov	qword ptr [rbp - 704], rcx 
	mov	r8d, eax
	mov	r11b, -1
	xor	r13d, r13d
	xor	r14d, r14d
	xor	r9d, r9d
	xor	ecx, ecx
	mov	qword ptr [rbp - 696], r8 
	jmp	LBB130_43
LBB130_39:                              
	inc	word ptr [rbx + 34410]
	lea	eax, [r14 + 1]
	mov	edx, r14d
	mov	byte ptr [rbp + rdx - 688], 16
	add	cl, -3
	add	r14d, 2
	mov	byte ptr [rbp + rax - 688], cl
LBB130_40:                              
	inc	word ptr [rbx + 2*r11 + 34378]
	mov	eax, r14d
	inc	r14d
	mov	byte ptr [rbp + rax - 688], r11b
LBB130_41:                              
	xor	ecx, ecx
	xor	r9d, r9d
LBB130_42:                              
	inc	r13
	cmp	r13, r8
	je	LBB130_80
LBB130_43:                              
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, r11d
	movzx	r11d, byte ptr [rbp + r13 - 368]
	test	r11, r11
	je	LBB130_55

	test	r9d, r9d
	je	LBB130_52

	cmp	r9d, 2
	ja	LBB130_63

	mov	rdx, qword ptr [rbp - 704] 
	add	word ptr [rdx], r9w
	lea	r10d, [r9 - 1]
	mov	edi, r9d
	and	edi, 3
	je	LBB130_50

	xor	esi, esi
	.p2align	4, 0x90
LBB130_48:                              
                                        
	lea	edx, [r14 + rsi]
	mov	byte ptr [rbp + rdx - 688], 0
	inc	esi
	cmp	edi, esi
	jne	LBB130_48

	add	r14d, esi
	sub	r9d, esi
LBB130_50:                              
	cmp	r10d, 3
	jb	LBB130_52
	.p2align	4, 0x90
LBB130_51:                              
                                        
	lea	edx, [r14 + 1]
	mov	esi, r14d
	mov	byte ptr [rbp + rsi - 688], 0
	lea	esi, [r14 + 2]
	mov	byte ptr [rbp + rdx - 688], 0
	lea	edx, [r14 + 3]
	mov	byte ptr [rbp + rsi - 688], 0
	add	r14d, 4
	mov	byte ptr [rbp + rdx - 688], 0
	add	r9d, -4
	jne	LBB130_51
	.p2align	4, 0x90
LBB130_52:                              
	cmp	r11b, al
	jne	LBB130_72
LBB130_53:                              
	lea	eax, [rcx + 1]
	xor	r9d, r9d
	cmp	eax, 6
	je	LBB130_69

	mov	ecx, eax
	jmp	LBB130_42
	.p2align	4, 0x90
LBB130_55:                              
	test	ecx, ecx
	je	LBB130_66

	cmp	ecx, 2
	ja	LBB130_65

	movzx	esi, al
	add	word ptr [rbx + 2*rsi + 34378], cx
	lea	r10d, [rcx - 1]
	mov	edi, ecx
	and	edi, 3
	je	LBB130_61

	xor	esi, esi
	.p2align	4, 0x90
LBB130_59:                              
                                        
	lea	r8d, [r14 + rsi]
	mov	byte ptr [rbp + r8 - 688], al
	inc	esi
	cmp	edi, esi
	jne	LBB130_59

	add	r14d, esi
	sub	ecx, esi
	mov	r8, qword ptr [rbp - 696] 
LBB130_61:                              
	cmp	r10d, 3
	jb	LBB130_66
	.p2align	4, 0x90
LBB130_62:                              
                                        
	lea	esi, [r14 + 1]
	mov	edi, r14d
	mov	byte ptr [rbp + rdi - 688], al
	lea	edi, [r14 + 2]
	mov	byte ptr [rbp + rsi - 688], al
	lea	esi, [r14 + 3]
	mov	byte ptr [rbp + rdi - 688], al
	add	r14d, 4
	mov	byte ptr [rbp + rsi - 688], al
	add	ecx, -4
	jne	LBB130_62
	jmp	LBB130_66
LBB130_63:                              
	cmp	r9d, 10
	ja	LBB130_70

	inc	word ptr [rbx + 34412]
	lea	edx, [r14 + 1]
	mov	esi, r14d
	mov	byte ptr [rbp + rsi - 688], 17
	add	r9b, -3
	jmp	LBB130_71
LBB130_65:                              
	inc	word ptr [rbx + 34410]
	lea	eax, [r14 + 1]
	mov	esi, r14d
	mov	byte ptr [rbp + rsi - 688], 16
	add	cl, -3
	add	r14d, 2
	mov	byte ptr [rbp + rax - 688], cl
LBB130_66:                              
	lea	eax, [r9 + 1]
	xor	ecx, ecx
	cmp	eax, 138
	je	LBB130_68

	mov	r9d, eax
	jmp	LBB130_42
LBB130_68:                              
	inc	word ptr [rbx + 34414]
	lea	eax, [r14 + 1]
	mov	ecx, r14d
	mov	byte ptr [rbp + rcx - 688], 18
	add	r9b, -10
	add	r14d, 2
	mov	byte ptr [rbp + rax - 688], r9b
	jmp	LBB130_41
LBB130_69:                              
	inc	word ptr [rbx + 34410]
	lea	eax, [r14 + 1]
	mov	edx, r14d
	mov	byte ptr [rbp + rdx - 688], 16
	add	cl, -2
	add	r14d, 2
	mov	byte ptr [rbp + rax - 688], cl
	jmp	LBB130_41
LBB130_70:                              
	inc	word ptr [rbx + 34414]
	lea	edx, [r14 + 1]
	mov	esi, r14d
	mov	byte ptr [rbp + rsi - 688], 18
	add	r9b, -11
LBB130_71:                              
	add	r14d, 2
	mov	byte ptr [rbp + rdx - 688], r9b
	cmp	r11b, al
	je	LBB130_53
LBB130_72:                              
	test	ecx, ecx
	je	LBB130_40

	cmp	ecx, 2
	ja	LBB130_39

	movzx	edx, al
	add	word ptr [rbx + 2*rdx + 34378], cx
	lea	r8d, [rcx - 1]
	mov	edi, ecx
	and	edi, 3
	je	LBB130_78

	xor	esi, esi
	.p2align	4, 0x90
LBB130_76:                              
                                        
	lea	edx, [r14 + rsi]
	mov	byte ptr [rbp + rdx - 688], al
	inc	esi
	cmp	edi, esi
	jne	LBB130_76

	add	r14d, esi
	sub	ecx, esi
LBB130_78:                              
	cmp	r8d, 3
	mov	r8, qword ptr [rbp - 696] 
	jb	LBB130_40
	.p2align	4, 0x90
LBB130_79:                              
                                        
	lea	edx, [r14 + 1]
	mov	esi, r14d
	mov	byte ptr [rbp + rsi - 688], al
	lea	esi, [r14 + 2]
	mov	byte ptr [rbp + rdx - 688], al
	lea	edx, [r14 + 3]
	mov	byte ptr [rbp + rsi - 688], al
	add	r14d, 4
	mov	byte ptr [rbp + rdx - 688], al
	add	ecx, -4
	jne	LBB130_79
	jmp	LBB130_40
LBB130_80:
	test	ecx, ecx
	je	LBB130_89

	cmp	ecx, 2
	ja	LBB130_97

	add	word ptr [rbx + 2*r11 + 34378], cx
	lea	eax, [rcx - 1]
	mov	esi, ecx
	and	esi, 3
	je	LBB130_86

	xor	edx, edx
	.p2align	4, 0x90
LBB130_84:                              
	lea	edi, [r14 + rdx]
	mov	byte ptr [rbp + rdi - 688], r11b
	inc	edx
	cmp	esi, edx
	jne	LBB130_84

	add	r14d, edx
	sub	ecx, edx
LBB130_86:
	cmp	eax, 3
	jb	LBB130_102
	.p2align	4, 0x90
LBB130_87:                              
	lea	eax, [r14 + 1]
	mov	edx, r14d
	mov	byte ptr [rbp + rdx - 688], r11b
	lea	edx, [r14 + 2]
	mov	byte ptr [rbp + rax - 688], r11b
	lea	eax, [r14 + 3]
	mov	byte ptr [rbp + rdx - 688], r11b
	add	r14d, 4
	mov	byte ptr [rbp + rax - 688], r11b
	add	ecx, -4
	jne	LBB130_87
	jmp	LBB130_102
LBB130_88:
	xor	r14d, r14d
	jmp	LBB130_102
LBB130_89:
	test	r9d, r9d
	je	LBB130_102

	cmp	r9d, 2
	ja	LBB130_98

	mov	rax, qword ptr [rbp - 704] 
	add	word ptr [rax], r9w
	lea	eax, [r9 - 1]
	mov	esi, r9d
	and	esi, 3
	je	LBB130_95

	xor	ecx, ecx
	.p2align	4, 0x90
LBB130_93:                              
	lea	edx, [r14 + rcx]
	mov	byte ptr [rbp + rdx - 688], 0
	inc	ecx
	cmp	esi, ecx
	jne	LBB130_93

	add	r14d, ecx
	sub	r9d, ecx
LBB130_95:
	cmp	eax, 3
	jb	LBB130_102
	.p2align	4, 0x90
LBB130_96:                              
	lea	eax, [r14 + 1]
	mov	ecx, r14d
	mov	byte ptr [rbp + rcx - 688], 0
	lea	ecx, [r14 + 2]
	mov	byte ptr [rbp + rax - 688], 0
	lea	eax, [r14 + 3]
	mov	byte ptr [rbp + rcx - 688], 0
	add	r14d, 4
	mov	byte ptr [rbp + rax - 688], 0
	add	r9d, -4
	jne	LBB130_96
	jmp	LBB130_102
LBB130_97:
	inc	word ptr [rbx + 34410]
	lea	eax, [r14 + 1]
	mov	edx, r14d
	mov	byte ptr [rbp + rdx - 688], 16
	add	cl, -3
	add	r14d, 2
	mov	byte ptr [rbp + rax - 688], cl
	jmp	LBB130_102
LBB130_98:
	cmp	r9d, 10
	ja	LBB130_100

	inc	word ptr [rbx + 34412]
	lea	eax, [r14 + 1]
	mov	ecx, r14d
	mov	byte ptr [rbp + rcx - 688], 17
	add	r9b, -3
	jmp	LBB130_101
LBB130_100:
	inc	word ptr [rbx + 34414]
	lea	eax, [r14 + 1]
	mov	ecx, r14d
	mov	byte ptr [rbp + rcx - 688], 18
	add	r9b, -11
LBB130_101:
	add	r14d, 2
	mov	byte ptr [rbp + rax - 688], r9b
LBB130_102:
	mov	r13d, 2
	mov	rdi, rbx
	mov	esi, 2
	mov	edx, 19
	mov	ecx, 7
	xor	r8d, r8d
	call	_tdefl_optimize_huffman_table
	mov	ecx, dword ptr [rbx + 92]
	shl	r13d, cl
	or	r13d, dword ptr [rbx + 96]
	mov	dword ptr [rbx + 96], r13d
	add	ecx, 2
	mov	dword ptr [rbx + 92], ecx
	cmp	ecx, 8
	jae	LBB130_132
LBB130_103:
	add	r12d, -257
	cmp	r12d, 32
	jae	LBB130_213

	shl	r12d, cl
	or	r12d, r13d
	mov	dword ptr [rbx + 96], r12d
	lea	eax, [rcx + 5]
	mov	dword ptr [rbx + 92], eax
	cmp	ecx, 3
	jae	LBB130_135
LBB130_105:
	dec	r15d
	cmp	r15d, 32
	jae	LBB130_214

	mov	ecx, eax
	shl	r15d, cl
	or	r15d, r12d
	mov	dword ptr [rbx + 96], r15d
	lea	ecx, [rax + 5]
	mov	dword ptr [rbx + 92], ecx
	cmp	eax, 3
	jae	LBB130_138
LBB130_107:
	mov	eax, 19
	cmp	byte ptr [rbx + 37273], 0
	jne	LBB130_122

	mov	eax, 18
	cmp	byte ptr [rbx + 37259], 0
	jne	LBB130_122

	mov	eax, 17
	cmp	byte ptr [rbx + 37272], 0
	jne	LBB130_122

	mov	eax, 16
	cmp	byte ptr [rbx + 37260], 0
	jne	LBB130_122

	mov	eax, 15
	cmp	byte ptr [rbx + 37271], 0
	jne	LBB130_122

	mov	eax, 14
	cmp	byte ptr [rbx + 37261], 0
	jne	LBB130_122

	mov	eax, 13
	cmp	byte ptr [rbx + 37270], 0
	jne	LBB130_122

	mov	eax, 12
	cmp	byte ptr [rbx + 37262], 0
	jne	LBB130_122

	mov	eax, 11
	cmp	byte ptr [rbx + 37269], 0
	jne	LBB130_122

	mov	eax, 10
	cmp	byte ptr [rbx + 37263], 0
	jne	LBB130_122

	mov	eax, 9
	cmp	byte ptr [rbx + 37268], 0
	jne	LBB130_122

	mov	eax, 8
	cmp	byte ptr [rbx + 37264], 0
	jne	LBB130_122

	mov	eax, 7
	cmp	byte ptr [rbx + 37267], 0
	jne	LBB130_122

	mov	eax, 6
	cmp	byte ptr [rbx + 37265], 0
	jne	LBB130_122

	mov	eax, 5
	cmp	byte ptr [rbx + 37266], 0
	je	LBB130_201
LBB130_122:
	lea	esi, [rax - 4]
LBB130_123:
	shl	esi, cl
	or	esi, r15d
	mov	dword ptr [rbx + 96], esi
	lea	edx, [rcx + 4]
	mov	dword ptr [rbx + 92], edx
	cmp	ecx, 4
	jae	LBB130_141
LBB130_124:
	mov	r9d, eax
	xor	edi, edi
	lea	r8, [rip + _s_tdefl_packed_code_size_syms_swizzle]
	jmp	LBB130_126
	.p2align	4, 0x90
LBB130_125:                             
	inc	rdi
	cmp	rdi, r9
	je	LBB130_143
LBB130_126:                             
                                        
	movzx	eax, byte ptr [rdi + r8]
	movzx	eax, byte ptr [rbx + rax + 37258]
	cmp	eax, 8
	jae	LBB130_203

	mov	ecx, edx
	shl	eax, cl
	or	esi, eax
	mov	dword ptr [rbx + 96], esi
	add	edx, 3
	mov	dword ptr [rbx + 92], edx
	cmp	edx, 8
	jae	LBB130_129
	jmp	LBB130_125
	.p2align	4, 0x90
LBB130_128:                             
	shr	esi, 8
	mov	dword ptr [rbx + 96], esi
	add	edx, -8
	mov	dword ptr [rbx + 92], edx
	cmp	edx, 7
	jbe	LBB130_125
LBB130_129:                             
                                        
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB130_128

	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 64], rcx
	mov	byte ptr [rax], sil
	mov	edx, dword ptr [rbx + 92]
	mov	esi, dword ptr [rbx + 96]
	jmp	LBB130_128
	.p2align	4, 0x90
LBB130_131:                             
	shr	r13d, 8
	mov	dword ptr [rbx + 96], r13d
	add	ecx, -8
	mov	dword ptr [rbx + 92], ecx
	cmp	ecx, 7
	jbe	LBB130_103
LBB130_132:                             
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB130_131

	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 64], rcx
	mov	byte ptr [rax], r13b
	mov	ecx, dword ptr [rbx + 92]
	mov	r13d, dword ptr [rbx + 96]
	jmp	LBB130_131
	.p2align	4, 0x90
LBB130_134:                             
	shr	r12d, 8
	mov	dword ptr [rbx + 96], r12d
	add	eax, -8
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 7
	jbe	LBB130_105
LBB130_135:                             
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB130_134

	lea	rax, [rcx + 1]
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rcx], r12b
	mov	eax, dword ptr [rbx + 92]
	mov	r12d, dword ptr [rbx + 96]
	jmp	LBB130_134
	.p2align	4, 0x90
LBB130_137:                             
	shr	r15d, 8
	mov	dword ptr [rbx + 96], r15d
	add	ecx, -8
	mov	dword ptr [rbx + 92], ecx
	cmp	ecx, 7
	jbe	LBB130_107
LBB130_138:                             
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB130_137

	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 64], rcx
	mov	byte ptr [rax], r15b
	mov	ecx, dword ptr [rbx + 92]
	mov	r15d, dword ptr [rbx + 96]
	jmp	LBB130_137
	.p2align	4, 0x90
LBB130_140:                             
	shr	esi, 8
	mov	dword ptr [rbx + 96], esi
	add	edx, -8
	mov	dword ptr [rbx + 92], edx
	cmp	edx, 7
	jbe	LBB130_124
LBB130_141:                             
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB130_140

	lea	rdx, [rcx + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rcx], sil
	mov	edx, dword ptr [rbx + 92]
	mov	esi, dword ptr [rbx + 96]
	jmp	LBB130_140
LBB130_143:
	test	r14d, r14d
	je	LBB130_159

	xor	r9d, r9d
	lea	r8, [rip + L_.str.15]
	jmp	LBB130_147
	.p2align	4, 0x90
LBB130_145:                             
	mov	edi, esi
	mov	eax, edx
	mov	r10d, r9d
LBB130_146:                             
	mov	esi, edi
	mov	edx, eax
	mov	r9d, r10d
	cmp	r10d, r14d
	jae	LBB130_160
LBB130_147:                             
                                        
                                        
	mov	r10d, r9d
	movzx	r11d, byte ptr [rbp + r10 - 688]
	cmp	r11, 19
	jae	LBB130_204

	movzx	edi, word ptr [rbx + 2*r11 + 36106]
	movzx	eax, byte ptr [rbx + r11 + 37258]
	mov	r15d, edi
	mov	ecx, eax
	shr	r15d, cl
	test	r15d, r15d
	jne	LBB130_205

	inc	r10
	mov	ecx, edx
	shl	edi, cl
	or	edi, esi
	mov	dword ptr [rbx + 96], edi
	add	eax, edx
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 8
	jae	LBB130_154
LBB130_150:                             
	cmp	r11b, 16
	jb	LBB130_146

	movzx	esi, byte ptr [rbp + r10 - 688]
	add	r11d, -16
	movsx	edx, byte ptr [r11 + r8]
	mov	r10d, esi
	mov	ecx, edx
	shr	r10d, cl
	test	r10d, r10d
	jne	LBB130_209

	add	r9d, 2
	mov	ecx, eax
	shl	esi, cl
	or	esi, edi
	mov	dword ptr [rbx + 96], esi
	add	edx, eax
	mov	dword ptr [rbx + 92], edx
	cmp	edx, 8
	jae	LBB130_157
	jmp	LBB130_145
	.p2align	4, 0x90
LBB130_153:                             
	shr	edi, 8
	mov	dword ptr [rbx + 96], edi
	add	eax, -8
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 7
	jbe	LBB130_150
LBB130_154:                             
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB130_153

	lea	rax, [rcx + 1]
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rcx], dil
	mov	eax, dword ptr [rbx + 92]
	mov	edi, dword ptr [rbx + 96]
	jmp	LBB130_153
	.p2align	4, 0x90
LBB130_156:                             
	shr	esi, 8
	mov	dword ptr [rbx + 96], esi
	add	edx, -8
	mov	dword ptr [rbx + 92], edx
	cmp	edx, 7
	jbe	LBB130_145
LBB130_157:                             
                                        
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB130_156

	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 64], rcx
	mov	byte ptr [rax], sil
	mov	edx, dword ptr [rbx + 92]
	mov	esi, dword ptr [rbx + 96]
	jmp	LBB130_156
LBB130_159:
	mov	eax, edx
	mov	edi, esi
LBB130_160:
	mov	r9, qword ptr [rbx + 48]
	mov	rdx, qword ptr [rbx + 64]
	mov	edi, edi
	lea	r13, [rbx + 37546]
	cmp	r13, r9
	jae	LBB130_181

	mov	r10d, 1
	mov	qword ptr [rbp - 712], r9 
	.p2align	4, 0x90
LBB130_162:                             
	cmp	r10d, 1
	jne	LBB130_164

	movzx	r10d, byte ptr [r13]
	inc	r13
	or	r10d, 256
LBB130_164:                             
	test	r10b, 1
	jne	LBB130_173

	movzx	ecx, byte ptr [r13]
	movzx	r8d, byte ptr [rbx + rcx + 36682]
	test	r8d, r8d
	je	LBB130_206

	movzx	r11d, word ptr [rbx + 2*rcx + 34954]
	mov	ecx, eax
	shl	r11, cl
	lea	rcx, [r13 + 1]
	or	r11, rdi
	add	r8d, eax
	cmp	rcx, r9
	jae	LBB130_179

	mov	eax, r10d
	and	eax, 2
	jne	LBB130_179

	movzx	ecx, byte ptr [r13 + 1]
	movzx	eax, byte ptr [rbx + rcx + 36682]
	test	eax, eax
	je	LBB130_210

	lea	r14, [r13 + 2]
	mov	r15d, r10d
	movzx	edi, word ptr [rbx + 2*rcx + 34954]
	mov	ecx, r8d
	shl	rdi, cl
	shr	r15d
	or	r11, rdi
	add	r8d, eax
	cmp	r14, r9
	jae	LBB130_180

	mov	ecx, r10d
	and	ecx, 4
	jne	LBB130_180

	movzx	ecx, byte ptr [r14]
	movzx	eax, byte ptr [rbx + rcx + 36682]
	test	eax, eax
	je	LBB130_211

	movzx	edi, word ptr [rbx + 2*rcx + 34954]
	mov	ecx, r8d
	shl	rdi, cl
	add	r13, 3
	shr	r10d, 2
	or	r11, rdi
	add	r8d, eax
	cmp	rdx, qword ptr [rbx + 72]
	jb	LBB130_177
	jmp	LBB130_197
	.p2align	4, 0x90
LBB130_173:                             
	mov	qword ptr [rbp - 696], rdi 
	mov	qword ptr [rbp - 704], rdx 
	movzx	r15d, byte ptr [r13]
	lea	rcx, [rip + _s_tdefl_len_sym]
	movzx	r8d, word ptr [rcx + 2*r15]
	movzx	r14d, byte ptr [rbx + r8 + 36682]
	test	r14d, r14d
	je	LBB130_207

	movzx	r12d, word ptr [r13 + 1]
	mov	ecx, r12d
	and	ecx, 511
	lea	rdx, [rip + _s_tdefl_small_dist_sym]
	lea	r11, [rdx + rcx]
	lea	rdx, [rip + _s_tdefl_small_dist_extra]
	add	rcx, rdx
	mov	rdi, r12
	shr	rdi, 8
	lea	rdx, [rip + _s_tdefl_large_dist_sym]
	add	rdx, rdi
	lea	rsi, [rip + _s_tdefl_large_dist_extra]
	add	rdi, rsi
	cmp	r12d, 512
	cmovb	rdx, r11
	movzx	edx, byte ptr [rdx]
	cmovb	rdi, rcx
	movzx	r11d, byte ptr [rbx + rdx + 36970]
	test	r11d, r11d
	je	LBB130_208

	add	r14d, eax
	movzx	r9d, word ptr [rbx + 2*r8 + 34954]
	mov	ecx, eax
	shl	r9, cl
	or	r9, qword ptr [rbp - 696] 
	lea	rax, [rip + _s_tdefl_len_extra]
	movzx	eax, byte ptr [r15 + rax]
	lea	rsi, [rip + _mz_bitmasks]
	and	r15d, dword ptr [rsi + 4*rax]
	mov	r8d, eax
	add	r8d, r14d
	mov	ecx, r14d
	shl	r15, cl
	movzx	eax, word ptr [rbx + 2*rdx + 35530]
	mov	ecx, r8d
	shl	rax, cl
	or	r15, r9
	movzx	edx, byte ptr [rdi]
	add	r8d, r11d
	mov	r11d, dword ptr [rsi + 4*rdx]
	and	r11d, r12d
	mov	ecx, r8d
	shl	r11, cl
	or	rax, r15
	or	r11, rax
	add	r8d, edx
	add	r13, 3
	mov	r9, qword ptr [rbp - 712] 
	mov	rdx, qword ptr [rbp - 704] 
	cmp	rdx, qword ptr [rbx + 72]
	jb	LBB130_177
	jmp	LBB130_197
	.p2align	4, 0x90
LBB130_179:                             
	mov	r13, rcx
	cmp	rdx, qword ptr [rbx + 72]
	jb	LBB130_177
	jmp	LBB130_197
LBB130_180:                             
	mov	r13, r14
	mov	r10d, r15d
	cmp	rdx, qword ptr [rbx + 72]
	jae	LBB130_197
	.p2align	4, 0x90
LBB130_177:                             
	mov	qword ptr [rdx], r11
	mov	eax, r8d
	shr	eax, 3
	mov	ecx, r8d
	and	cl, -8
	shr	r11, cl
	add	rdx, rax
	and	r8d, 7
	shr	r10d
	mov	rdi, r11
	mov	eax, r8d
	cmp	r13, r9
	jb	LBB130_162
	jmp	LBB130_182
LBB130_181:
	mov	r8d, eax
	mov	r11, rdi
LBB130_182:
	mov	qword ptr [rbx + 64], rdx
	mov	qword ptr [rbx + 92], 0
	test	r8d, r8d
	je	LBB130_190

	xor	r10d, r10d
	lea	r9, [rip + _mz_bitmasks]
	xor	eax, eax
	jmp	LBB130_185
	.p2align	4, 0x90
LBB130_184:                             
	mov	ecx, esi
	shr	r11, cl
	mov	r10d, edi
	sub	r8d, esi
	je	LBB130_191
LBB130_185:                             
                                        
	cmp	r8d, 16
	mov	esi, 16
	cmovb	esi, r8d
	mov	edi, dword ptr [r9 + 4*rsi]
	and	edi, r11d
	mov	edx, edi
	mov	ecx, esi
	shr	edx, cl
	test	edx, edx
	jne	LBB130_202

	mov	ecx, eax
	shl	edi, cl
	or	edi, r10d
	mov	dword ptr [rbx + 96], edi
	add	eax, esi
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 8
	jae	LBB130_188
	jmp	LBB130_184
	.p2align	4, 0x90
LBB130_187:                             
	shr	edi, 8
	mov	dword ptr [rbx + 96], edi
	add	eax, -8
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 7
	jbe	LBB130_184
LBB130_188:                             
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB130_187

	lea	rax, [rcx + 1]
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rcx], dil
	mov	eax, dword ptr [rbx + 92]
	mov	edi, dword ptr [rbx + 96]
	jmp	LBB130_187
LBB130_190:
	xor	edi, edi
	xor	eax, eax
LBB130_191:
	movzx	esi, word ptr [rbx + 35466]
	movzx	edx, byte ptr [rbx + 36938]
	mov	r8d, esi
	mov	ecx, edx
	shr	r8d, cl
	test	r8d, r8d
	jne	LBB130_212

	mov	ecx, eax
	shl	esi, cl
	or	esi, edi
	mov	dword ptr [rbx + 96], esi
	add	edx, eax
	mov	dword ptr [rbx + 92], edx
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rbx + 72]
	cmp	rax, rdi
	setb	cl
	cmp	edx, 8
	jae	LBB130_195
LBB130_193:
	movzx	eax, cl
	jmp	LBB130_198
	.p2align	4, 0x90
LBB130_194:                             
	shr	esi, 8
	mov	dword ptr [rbx + 96], esi
	add	edx, -8
	mov	dword ptr [rbx + 92], edx
	cmp	rax, rdi
	setb	cl
	cmp	edx, 7
	jbe	LBB130_193
LBB130_195:                             
	test	cl, 1
	je	LBB130_194

	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 64], rcx
	mov	byte ptr [rax], sil
	mov	esi, dword ptr [rbx + 96]
	mov	edx, dword ptr [rbx + 92]
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rbx + 72]
	jmp	LBB130_194
LBB130_197:
	xor	eax, eax
LBB130_198:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB130_200

	add	rsp, 680
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB130_200:
	call	___stack_chk_fail
LBB130_201:
	mov	eax, 4
	xor	esi, esi
	jmp	LBB130_123
LBB130_202:
	call	_tdefl_compress_block.cold.8
LBB130_203:
	call	_tdefl_compress_block.cold.3
LBB130_204:
	call	_tdefl_compress_block.cold.11
LBB130_205:
	call	_tdefl_compress_block.cold.13
LBB130_206:
	call	_tdefl_compress_block.cold.4
LBB130_207:
	call	_tdefl_compress_block.cold.9
LBB130_208:
	call	_tdefl_compress_block.cold.10
LBB130_209:
	call	_tdefl_compress_block.cold.12
LBB130_210:
	call	_tdefl_compress_block.cold.5
LBB130_211:
	call	_tdefl_compress_block.cold.6
LBB130_212:
	call	_tdefl_compress_block.cold.7
LBB130_213:
	call	_tdefl_compress_block.cold.1
LBB130_214:
	call	_tdefl_compress_block.cold.2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI131_0:
	.long	0                       
	.long	4294967295              
	.long	4294967294              
	.long	4294967293              
LCPI131_1:
	.long	4294967292              
	.long	4294967292              
	.long	4294967292              
	.long	4294967292              
LCPI131_2:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
LCPI131_3:
	.long	4294967288              
	.long	4294967288              
	.long	4294967288              
	.long	4294967288              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_tdefl_optimize_huffman_table:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 5576
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r10d, ecx
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 3264], xmm0
	movdqa	xmmword ptr [rbp - 3248], xmm0
	movdqa	xmmword ptr [rbp - 3232], xmm0
	movdqa	xmmword ptr [rbp - 3216], xmm0
	movdqa	xmmword ptr [rbp - 3200], xmm0
	movdqa	xmmword ptr [rbp - 3184], xmm0
	movdqa	xmmword ptr [rbp - 3168], xmm0
	movdqa	xmmword ptr [rbp - 3152], xmm0
	mov	dword ptr [rbp - 3136], 0
	movsxd	r9, esi
	mov	r11d, edx
	test	r8d, r8d
	je	LBB131_8

	test	edx, edx
	jle	LBB131_111

	mov	eax, r11d
	and	eax, 1
	cmp	edx, 1
	jne	LBB131_4

	xor	ecx, ecx
	jmp	LBB131_6
LBB131_8:
	mov	qword ptr [rbp - 5576], r9 
	mov	r13d, 0
	test	edx, edx
	jle	LBB131_14

	mov	r8d, r11d
	and	r8d, 1
	cmp	edx, 1
	jne	LBB131_16

	xor	eax, eax
	xor	r13d, r13d
LBB131_11:
	test	r8, r8
	je	LBB131_14

	mov	rcx, qword ptr [rbp - 5576] 
	lea	rcx, [rcx + 8*rcx]
	shl	rcx, 6
	add	rcx, r15
	movzx	ecx, word ptr [rcx + 2*rax + 33226]
	test	cx, cx
	je	LBB131_14

	movsxd	rsi, r13d
	mov	word ptr [rbp + 4*rsi - 4416], cx
	lea	r13d, [rsi + 1]
	mov	word ptr [rbp + 4*rsi - 4414], ax
LBB131_14:
	mov	qword ptr [rbp - 5584], r10 
	mov	dword ptr [rbp - 5588], edx 
	mov	qword ptr [rbp - 5600], r11 
	lea	rdi, [rbp - 2096]
	mov	esi, 2048
	call	___bzero
	test	r13d, r13d
	mov	qword ptr [rbp - 5608], r15 
	je	LBB131_15

	mov	r14d, r13d
	mov	eax, r14d
	and	eax, 1
	cmp	r13d, 1
	jne	LBB131_39

	xor	ecx, ecx
	jmp	LBB131_24
LBB131_4:
	lea	rcx, [r9 + 8*r9]
	shl	rcx, 5
	lea	rbx, [rcx + r15 + 36683]
	mov	rsi, r11
	sub	rsi, rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB131_5:                               
	movzx	edi, byte ptr [rbx + rcx - 1]
	inc	dword ptr [rbp + 4*rdi - 3264]
	movzx	edi, byte ptr [rbx + rcx]
	inc	dword ptr [rbp + 4*rdi - 3264]
	add	rcx, 2
	cmp	rsi, rcx
	jne	LBB131_5
LBB131_6:
	test	rax, rax
	je	LBB131_111

	lea	rax, [r9 + 8*r9]
	shl	rax, 5
	add	rax, r15
	movzx	eax, byte ptr [rcx + rax + 36682]
	inc	dword ptr [rbp + 4*rax - 3264]
	jmp	LBB131_111
LBB131_15:
	xor	r14d, r14d
	xor	ecx, ecx
	jmp	LBB131_27
LBB131_16:
	mov	rax, qword ptr [rbp - 5576] 
	lea	rax, [rax + 8*rax]
	shl	rax, 6
	lea	rcx, [rax + r15 + 33228]
	mov	rsi, r11
	sub	rsi, r8
	xor	eax, eax
	xor	r13d, r13d
	jmp	LBB131_17
	.p2align	4, 0x90
LBB131_21:                              
	add	rax, 2
	cmp	rsi, rax
	je	LBB131_11
LBB131_17:                              
	movzx	edi, word ptr [rcx + 2*rax - 2]
	test	di, di
	je	LBB131_19

	movsxd	rbx, r13d
	mov	word ptr [rbp + 4*rbx - 4416], di
	lea	r13d, [rbx + 1]
	mov	word ptr [rbp + 4*rbx - 4414], ax
LBB131_19:                              
	movzx	edi, word ptr [rcx + 2*rax]
	test	di, di
	je	LBB131_21

	movsxd	rbx, r13d
	mov	word ptr [rbp + 4*rbx - 4416], di
	lea	r13d, [rbx + 1]
	lea	edi, [rax + 1]
	mov	word ptr [rbp + 4*rbx - 4414], di
	jmp	LBB131_21
LBB131_39:
	mov	rdx, r14
	sub	rdx, rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB131_40:                              
	movzx	esi, word ptr [rbp + 4*rcx - 4416]
	movzx	edi, sil
	inc	dword ptr [rbp + 4*rdi - 2096]
	shr	esi, 6
	or	esi, 1024
	and	esi, -4
	inc	dword ptr [rbp + rsi - 2096]
	movzx	esi, word ptr [rbp + 4*rcx - 4412]
	movzx	edi, sil
	inc	dword ptr [rbp + 4*rdi - 2096]
	shr	esi, 6
	or	esi, 1024
	and	esi, -4
	inc	dword ptr [rbp + rsi - 2096]
	add	rcx, 2
	cmp	rdx, rcx
	jne	LBB131_40
LBB131_24:
	test	rax, rax
	je	LBB131_26

	movzx	eax, word ptr [rbp + 4*rcx - 4416]
	movzx	ecx, al
	inc	dword ptr [rbp + 4*rcx - 2096]
	shr	eax, 6
	or	eax, 1024
	and	eax, -4
	inc	dword ptr [rbp + rax - 2096]
LBB131_26:
	mov	ecx, dword ptr [rbp - 1072]
LBB131_27:
	lea	rdx, [rbp - 5568]
	lea	r12, [rbp - 4416]
	xor	eax, eax
	cmp	ecx, r13d
	sete	al
	mov	r10d, 2
	sub	r10, rax
	mov	eax, r14d
	and	eax, 1
	mov	qword ptr [rbp - 5616], rax 
	lea	rdi, [rbp - 2084]
	mov	r8d, r14d
	and	r8d, -2
	xor	r11d, r11d
	xor	ecx, ecx
	jmp	LBB131_28
	.p2align	4, 0x90
LBB131_35:                              
	inc	r11
	add	ecx, 8
	add	rdi, 1024
	mov	rdx, r15
	cmp	r11, r10
	je	LBB131_36
LBB131_28:                              
                                        
                                        
	mov	r15, r12
	mov	r12, rdx
	xor	edx, edx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB131_29:                              
                                        
	mov	dword ptr [rbp + 4*rdx - 3120], ebx
	add	ebx, dword ptr [rdi + 4*rdx - 12]
	mov	dword ptr [rbp + 4*rdx - 3116], ebx
	add	ebx, dword ptr [rdi + 4*rdx - 8]
	mov	dword ptr [rbp + 4*rdx - 3112], ebx
	add	ebx, dword ptr [rdi + 4*rdx - 4]
	mov	dword ptr [rbp + 4*rdx - 3108], ebx
	add	ebx, dword ptr [rdi + 4*rdx]
	add	rdx, 4
	cmp	rdx, 256
	jne	LBB131_29

	test	r13d, r13d
	je	LBB131_35

	mov	r9, r14
	xor	edx, edx
	cmp	r14d, 1
	je	LBB131_33
	.p2align	4, 0x90
LBB131_32:                              
                                        
	movzx	ebx, word ptr [r15 + 4*rdx]
	shr	rbx, cl
	movzx	ebx, bl
	mov	rax, r12
	mov	r12d, dword ptr [rbp + 4*rbx - 3120]
	lea	r14d, [r12 + 1]
	mov	dword ptr [rbp + 4*rbx - 3120], r14d
	mov	ebx, dword ptr [r15 + 4*rdx]
	mov	dword ptr [rax + 4*r12], ebx
	mov	r12, rax
	movzx	ebx, word ptr [r15 + 4*rdx + 4]
	shr	rbx, cl
	movzx	ebx, bl
	mov	eax, dword ptr [rbp + 4*rbx - 3120]
	lea	esi, [rax + 1]
	mov	dword ptr [rbp + 4*rbx - 3120], esi
	mov	esi, dword ptr [r15 + 4*rdx + 4]
	mov	dword ptr [r12 + 4*rax], esi
	add	rdx, 2
	cmp	r8, rdx
	jne	LBB131_32
LBB131_33:                              
	cmp	qword ptr [rbp - 5616], 0 
	mov	r14, r9
	je	LBB131_35

	movzx	eax, word ptr [r15 + 4*rdx]
	shr	rax, cl
	movzx	eax, al
	mov	esi, dword ptr [rbp + 4*rax - 3120]
	lea	ebx, [rsi + 1]
	mov	dword ptr [rbp + 4*rax - 3120], ebx
	mov	eax, dword ptr [r15 + 4*rdx]
	mov	dword ptr [r12 + 4*rsi], eax
	jmp	LBB131_35
LBB131_36:
	test	r13d, r13d
	mov	r15, qword ptr [rbp - 5608] 
	je	LBB131_104

	cmp	r13d, 1
	jne	LBB131_41

	mov	word ptr [r12], 1
	jmp	LBB131_78
LBB131_41:
	movzx	eax, word ptr [r12]
	add	ax, word ptr [r12 + 4]
	mov	word ptr [r12], ax
	lea	r11d, [r13 - 1]
	cmp	r13d, 2
	jle	LBB131_42

	mov	ecx, r11d
	mov	r9d, 2
	sub	r9, rcx
	xor	edi, edi
	mov	edx, 2
	mov	esi, 1
	.p2align	4, 0x90
LBB131_44:                              
	movsxd	rbx, edi
	cmp	edx, r13d
	jge	LBB131_46

	movsxd	rcx, edx
	movzx	ecx, word ptr [r12 + 4*rcx]
	cmp	ax, cx
	jae	LBB131_47
LBB131_46:                              
	mov	word ptr [r12 + 4*rsi], ax
	lea	edi, [rbx + 1]
	mov	word ptr [r12 + 4*rbx], si
	movsxd	rbx, edi
	cmp	edx, r13d
	jge	LBB131_49
LBB131_50:                              
	cmp	rsi, rbx
	jle	LBB131_51

	movzx	eax, word ptr [r12 + 4*rbx]
	movsxd	rcx, edx
	movzx	ecx, word ptr [r12 + 4*rcx]
	cmp	ax, cx
	jb	LBB131_54
	jmp	LBB131_52
	.p2align	4, 0x90
LBB131_47:                              
	inc	edx
	mov	word ptr [r12 + 4*rsi], cx
	cmp	edx, r13d
	jl	LBB131_50
LBB131_49:                              
	movzx	eax, word ptr [r12 + 4*rbx]
LBB131_54:                              
	add	word ptr [r12 + 4*rsi], ax
	inc	edi
	mov	word ptr [r12 + 4*rbx], si
	jmp	LBB131_55
	.p2align	4, 0x90
LBB131_51:                              
	movsxd	rax, edx
	movzx	ecx, word ptr [r12 + 4*rax]
LBB131_52:                              
	inc	edx
	add	word ptr [r12 + 4*rsi], cx
LBB131_55:                              
	lea	rax, [r9 + rsi]
	cmp	rax, 1
	je	LBB131_57

	inc	rsi
	movsxd	rax, edi
	movzx	eax, word ptr [r12 + 4*rax]
	jmp	LBB131_44
LBB131_42:
	lea	r10d, [r13 - 2]
	movsxd	rax, r13d
	mov	word ptr [r12 + 4*rax - 8], 0
	jmp	LBB131_63
LBB131_57:
	lea	r10d, [r13 - 2]
	movsxd	rax, r13d
	mov	word ptr [r12 + 4*rax - 8], 0
	lea	esi, [r13 - 3]
	mov	rdi, r10
	mov	rax, rsi
	and	rdi, 3
	je	LBB131_60

	mov	rax, rsi
	.p2align	4, 0x90
LBB131_59:                              
	movzx	ecx, word ptr [r12 + 4*rax]
	movzx	ecx, word ptr [r12 + 4*rcx]
	inc	ecx
	mov	word ptr [r12 + 4*rax], cx
	dec	rax
	dec	rdi
	jne	LBB131_59
LBB131_60:
	cmp	esi, 3
	jb	LBB131_63

	add	rax, 4
	.p2align	4, 0x90
LBB131_62:                              
	movzx	ecx, word ptr [r12 + 4*rax - 16]
	movzx	ecx, word ptr [r12 + 4*rcx]
	inc	ecx
	mov	word ptr [r12 + 4*rax - 16], cx
	movzx	ecx, word ptr [r12 + 4*rax - 20]
	movzx	ecx, word ptr [r12 + 4*rcx]
	inc	ecx
	mov	word ptr [r12 + 4*rax - 20], cx
	movzx	ecx, word ptr [r12 + 4*rax - 24]
	movzx	ecx, word ptr [r12 + 4*rcx]
	inc	ecx
	mov	word ptr [r12 + 4*rax - 24], cx
	movzx	ecx, word ptr [r12 + 4*rax - 28]
	movzx	ecx, word ptr [r12 + 4*rcx]
	inc	ecx
	mov	word ptr [r12 + 4*rax - 28], cx
	add	rax, -4
	cmp	rax, 3
	jg	LBB131_62
LBB131_63:
	mov	edi, 1
	xor	esi, esi
	jmp	LBB131_64
	.p2align	4, 0x90
LBB131_76:                              
	lea	edi, [rax + rax]
	inc	esi
	test	eax, eax
	jle	LBB131_77
LBB131_64:                              
                                        
                                        
                                        
	xor	eax, eax
	test	r10d, r10d
	js	LBB131_69

	mov	ecx, r10d
	.p2align	4, 0x90
LBB131_66:                              
                                        
	mov	edx, ecx
	movzx	edx, word ptr [r12 + 4*rdx]
	cmp	esi, edx
	jne	LBB131_67

	inc	eax
	lea	r10d, [rcx - 1]
	test	ecx, ecx
	mov	ecx, r10d
	jg	LBB131_66
	jmp	LBB131_69
	.p2align	4, 0x90
LBB131_67:                              
	mov	r10d, ecx
LBB131_69:                              
	mov	ecx, edi
	sub	ecx, eax
	jle	LBB131_76

	movsxd	r11, r11d
	mov	r9d, eax
	not	r9d
	add	r9d, edi
	test	cl, 3
	je	LBB131_74

	lea	rbx, [r12 + 4*r11]
	mov	ecx, edi
	sub	cl, al
	movzx	edx, cl
	and	edx, 3
	xor	ecx, ecx
	.p2align	4, 0x90
LBB131_72:                              
                                        
	mov	word ptr [rbx], si
	add	rbx, -4
	inc	rcx
	cmp	edx, ecx
	jne	LBB131_72

	sub	r11, rcx
	sub	edi, ecx
LBB131_74:                              
	cmp	r9d, 3
	jb	LBB131_76
	.p2align	4, 0x90
LBB131_75:                              
                                        
	mov	word ptr [r12 + 4*r11], si
	mov	word ptr [r12 + 4*r11 - 4], si
	mov	word ptr [r12 + 4*r11 - 8], si
	mov	word ptr [r12 + 4*r11 - 12], si
	add	r11, -4
	add	edi, -4
	cmp	edi, eax
	jg	LBB131_75
	jmp	LBB131_76
LBB131_77:
	test	r13d, r13d
	jle	LBB131_104
LBB131_78:
	lea	rcx, [r14 - 1]
	mov	eax, r14d
	and	eax, 3
	cmp	rcx, 3
	jae	LBB131_80

	xor	ecx, ecx
	jmp	LBB131_82
LBB131_80:
	sub	r14, rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB131_81:                              
	movzx	edx, word ptr [r12 + 4*rcx]
	inc	dword ptr [rbp + 4*rdx - 3264]
	movzx	edx, word ptr [r12 + 4*rcx + 4]
	inc	dword ptr [rbp + 4*rdx - 3264]
	movzx	edx, word ptr [r12 + 4*rcx + 8]
	inc	dword ptr [rbp + 4*rdx - 3264]
	movzx	edx, word ptr [r12 + 4*rcx + 12]
	inc	dword ptr [rbp + 4*rdx - 3264]
	add	rcx, 4
	cmp	r14, rcx
	jne	LBB131_81
LBB131_82:
	test	rax, rax
	je	LBB131_85

	lea	rcx, [r12 + 4*rcx]
	xor	edx, edx
	.p2align	4, 0x90
LBB131_84:                              
	movzx	esi, word ptr [rcx + 4*rdx]
	inc	dword ptr [rbp + 4*rsi - 3264]
	inc	rdx
	cmp	rax, rdx
	jne	LBB131_84
LBB131_85:
	cmp	r13d, 2
	jl	LBB131_104

	mov	rsi, qword ptr [rbp - 5584] 
	cmp	esi, 31
	jg	LBB131_91

	movsxd	rax, esi
	mov	ecx, dword ptr [rbp + 4*rax - 3264]
	lea	rdx, [rax - 1]
	.p2align	4, 0x90
LBB131_88:                              
	add	ecx, dword ptr [rbp + 4*rdx - 3256]
	mov	dword ptr [rbp + 4*rax - 3264], ecx
	inc	rdx
	cmp	rdx, 31
	jl	LBB131_88

	test	esi, esi
	jle	LBB131_90
LBB131_91:
	mov	r9d, esi
	xor	edi, edi
	test	esi, esi
	setne	dil
	mov	rcx, r9
	sub	rcx, rdi
	inc	rcx
	xor	edx, edx
	mov	rax, r9
	cmp	rcx, 7
	jbe	LBB131_92

	neg	rdi
	mov	r8, rcx
	and	r8, -8
	mov	rax, r9
	sub	rax, r8
	movd	xmm0, esi
	pshufd	xmm10, xmm0, 0          
	movdqa	xmm1, xmmword ptr [rip + LCPI131_0] 
	paddd	xmm1, xmm10
	lea	rdx, [rbp + 4*r9 - 3276]
	lea	rbx, [rdi + r9 + 1]
	and	rbx, -8
	neg	rbx
	pxor	xmm2, xmm2
	xor	edi, edi
	movdqa	xmm8, xmmword ptr [rip + LCPI131_1] 
	movdqa	xmm5, xmmword ptr [rip + LCPI131_2] 
	movdqa	xmm9, xmmword ptr [rip + LCPI131_3] 
	pxor	xmm3, xmm3
	.p2align	4, 0x90
LBB131_95:                              
	movdqu	xmm7, xmmword ptr [rdx + 4*rdi - 16]
	movdqu	xmm4, xmmword ptr [rdx + 4*rdi]
	pshufd	xmm4, xmm4, 27          
	pshufd	xmm7, xmm7, 27          
	movdqa	xmm0, xmm10
	psubd	xmm0, xmm1
	movdqa	xmm6, xmm0
	psubd	xmm6, xmm8
	pslld	xmm0, 23
	paddd	xmm0, xmm5
	cvttps2dq	xmm0, xmm0
	pmulld	xmm0, xmm4
	paddd	xmm2, xmm0
	pslld	xmm6, 23
	paddd	xmm6, xmm5
	cvttps2dq	xmm0, xmm6
	pmulld	xmm0, xmm7
	paddd	xmm3, xmm0
	paddd	xmm1, xmm9
	add	rdi, -8
	cmp	rbx, rdi
	jne	LBB131_95

	paddd	xmm3, xmm2
	pshufd	xmm0, xmm3, 78          
	paddd	xmm0, xmm3
	pshufd	xmm1, xmm0, 229         
	paddd	xmm1, xmm0
	movd	edx, xmm1
	cmp	rcx, r8
	je	LBB131_97
LBB131_92:
	lea	rdi, [rax + 1]
	mov	ecx, esi
	sub	ecx, eax
	.p2align	4, 0x90
LBB131_93:                              
	mov	esi, dword ptr [rbp + 4*rdi - 3268]
	shl	esi, cl
	add	edx, esi
	dec	rdi
	inc	ecx
	cmp	rdi, 1
	jg	LBB131_93
	jmp	LBB131_97
LBB131_90:
	mov	r9d, esi
	xor	edx, edx
LBB131_97:
	mov	edi, edx
	mov	esi, 1
	mov	ecx, r9d
	shl	rsi, cl
	cmp	rsi, rdi
	jne	LBB131_98
LBB131_104:
	mov	rax, qword ptr [rbp - 5576] 
	lea	r14, [rax + 8*rax]
	mov	rbx, r14
	shl	rbx, 5
	lea	rdi, [r15 + rbx + 36682]
	mov	esi, 288
	call	___bzero
	shl	r14, 6
	lea	rdi, [r15 + r14 + 34954]
	mov	esi, 576
	call	___bzero
	mov	r10, qword ptr [rbp - 5584] 
	test	r10d, r10d
	mov	r11, qword ptr [rbp - 5600] 
	mov	edx, dword ptr [rbp - 5588] 
	jle	LBB131_110

	lea	r8d, [r10 + 1]
	add	r12, -2
	mov	ecx, 1
	add	rbx, r15
	jmp	LBB131_106
	.p2align	4, 0x90
LBB131_109:                             
	inc	rcx
	cmp	rcx, r8
	je	LBB131_110
LBB131_106:                             
                                        
	mov	eax, dword ptr [rbp + 4*rcx - 3264]
	test	eax, eax
	jle	LBB131_109

	movsxd	rsi, r13d
	lea	rsi, [r12 + 4*rsi]
	inc	eax
	.p2align	4, 0x90
LBB131_108:                             
                                        
	movzx	edi, word ptr [rsi]
	mov	byte ptr [rdi + rbx + 36682], cl
	dec	r13d
	add	rsi, -4
	dec	eax
	cmp	eax, 1
	jg	LBB131_108
	jmp	LBB131_109
LBB131_110:
	mov	r9, qword ptr [rbp - 5576] 
LBB131_111:
	mov	dword ptr [rbp - 2092], 0
	cmp	r10d, 2
	jl	LBB131_117

	lea	eax, [r10 - 1]
	and	eax, 1
	cmp	r10d, 2
	jne	LBB131_129

	xor	ecx, ecx
	mov	edi, 2
	test	rax, rax
	jne	LBB131_116
	jmp	LBB131_117
LBB131_129:
	mov	esi, r10d
	sub	rsi, rax
	xor	ecx, ecx
	mov	edi, 1
	.p2align	4, 0x90
LBB131_130:                             
	add	ecx, dword ptr [rbp + 4*rdi - 3264]
	add	ecx, ecx
	mov	dword ptr [rbp + 4*rdi - 2092], ecx
	add	ecx, dword ptr [rbp + 4*rdi - 3260]
	add	ecx, ecx
	mov	dword ptr [rbp + 4*rdi - 2088], ecx
	add	rdi, 2
	cmp	rsi, rdi
	jne	LBB131_130

	inc	rdi
	test	rax, rax
	je	LBB131_117
LBB131_116:
	add	ecx, dword ptr [rbp + 4*rdi - 3268]
	add	ecx, ecx
	mov	dword ptr [rbp + 4*rdi - 2096], ecx
LBB131_117:
	test	edx, edx
	jle	LBB131_127

	xor	r10d, r10d
	lea	r8, [r9 + 8*r9]
	mov	r9, r8
	shl	r9, 5
	add	r9, r15
	jmp	LBB131_119
	.p2align	4, 0x90
LBB131_125:                             
	mov	rax, r8
	shl	rax, 6
	add	rax, r15
	mov	word ptr [rax + 2*r10 + 34954], bx
LBB131_126:                             
	inc	r10
	cmp	r10, r11
	je	LBB131_127
LBB131_119:                             
                                        
                                        
	movzx	edx, byte ptr [r10 + r9 + 36682]
	test	rdx, rdx
	je	LBB131_126

	mov	eax, dword ptr [rbp + 4*rdx - 2096]
	lea	ecx, [rax + 1]
	mov	dword ptr [rbp + 4*rdx - 2096], ecx
	lea	edi, [rdx - 1]
	mov	ecx, edx
	and	ecx, 3
	xor	ebx, ebx
	cmp	edi, 3
	jb	LBB131_123

	mov	edi, ecx
	sub	edi, edx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB131_122:                             
                                        
	mov	edx, eax
	and	edx, 1
	shl	edx, 2
	lea	edx, [rdx + 8*rbx]
	mov	ebx, eax
	and	ebx, 2
	or	ebx, edx
	mov	edx, eax
	shr	edx, 2
	and	edx, 1
	or	edx, ebx
	mov	esi, eax
	shr	esi, 3
	and	esi, 1
	lea	ebx, [rsi + 2*rdx]
	shr	eax, 4
	add	edi, 4
	jne	LBB131_122
LBB131_123:                             
	test	ecx, ecx
	je	LBB131_125
	.p2align	4, 0x90
LBB131_124:                             
                                        
	mov	edx, eax
	and	edx, 1
	lea	ebx, [rdx + 2*rbx]
	shr	eax
	dec	ecx
	jne	LBB131_124
	jmp	LBB131_125
LBB131_127:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB131_128

	add	rsp, 5576
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB131_98:
	movsxd	rax, dword ptr [rbp - 5584] 
	jmp	LBB131_99
	.p2align	4, 0x90
LBB131_103:                             
	dec	edx
	cmp	rsi, rdx
	je	LBB131_104
LBB131_99:                              
                                        
	dec	dword ptr [rbp + 4*rax - 3264]
	mov	rcx, rax
	.p2align	4, 0x90
LBB131_100:                             
                                        
	cmp	rcx, 2
	jl	LBB131_103

	mov	rdi, rcx
	dec	rcx
	mov	ebx, dword ptr [rbp + 4*rdi - 3268]
	test	ebx, ebx
	je	LBB131_100

	dec	ebx
	mov	dword ptr [rbp + 4*rdi - 3268], ebx
	inc	ecx
	add	dword ptr [rbp + 4*rcx - 3264], 2
	jmp	LBB131_103
LBB131_128:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.1:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_fast]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1595
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.2:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_fast]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.58]
	mov	edx, 1558
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.3:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_find_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.61]
	mov	edx, 1391
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.4:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_normal]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 1836
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.5:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.6:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress.cold.7:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tinfl_decompress.cold.1:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tinfl_decompress]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 2783
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_flush_block.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.65]
	mov	edx, 1327
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_flush_block.cold.2:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.63]
	mov	edx, 1243
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_buffer.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_mem_to_output.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_write_image_to_png_file_in_memory_ex.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_write_image_to_png_file_in_memory_ex.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_write_image_to_png_file_in_memory_ex.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_reader_read_central_dir.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_reader_read_central_dir.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_reader_read_central_dir.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_mem_ex_v2.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_mem_ex_v2.cold.2:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_mem_ex_v2.cold.3:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_writer_add_mem_ex_v2]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.23]
	mov	edx, 6331
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_mem_ex_v2.cold.4:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_mem_ex_v2.cold.5:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_writer_add_mem_ex_v2]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.22]
	mov	edx, 6222
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.5: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.6: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir.cold.7: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_read_buf_callback.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_read_buf_callback.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_writer_add_read_buf_callback]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.24]
	mov	edx, 6471
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.5: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.6: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.7: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.8: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.9: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.10: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.11: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.12: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.13: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.14: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.15: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_from_zip_reader.cold.16: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_writer_add_from_zip_reader]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.22]
	mov	edx, 6973
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1035
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.2:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1036
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.3:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1044
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.4:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1127
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.5:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1134
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.6:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.7:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1170
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.8:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1165
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.9:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.67]
	mov	edx, 1108
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.10:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 1120
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.11:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 1049
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.12:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1052
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_block.cold.13:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1050
	call	___assert_rtn
                                        
	.section	__TEXT,__const
	.p2align	4               
_mz_crc32.s_crc_table:
	.long	0                       
	.long	1996959894              
	.long	3993919788              
	.long	2567524794              
	.long	124634137               
	.long	1886057615              
	.long	3915621685              
	.long	2657392035              
	.long	249268274               
	.long	2044508324              
	.long	3772115230              
	.long	2547177864              
	.long	162941995               
	.long	2125561021              
	.long	3887607047              
	.long	2428444049              
	.long	498536548               
	.long	1789927666              
	.long	4089016648              
	.long	2227061214              
	.long	450548861               
	.long	1843258603              
	.long	4107580753              
	.long	2211677639              
	.long	325883990               
	.long	1684777152              
	.long	4251122042              
	.long	2321926636              
	.long	335633487               
	.long	1661365465              
	.long	4195302755              
	.long	2366115317              
	.long	997073096               
	.long	1281953886              
	.long	3579855332              
	.long	2724688242              
	.long	1006888145              
	.long	1258607687              
	.long	3524101629              
	.long	2768942443              
	.long	901097722               
	.long	1119000684              
	.long	3686517206              
	.long	2898065728              
	.long	853044451               
	.long	1172266101              
	.long	3705015759              
	.long	2882616665              
	.long	651767980               
	.long	1373503546              
	.long	3369554304              
	.long	3218104598              
	.long	565507253               
	.long	1454621731              
	.long	3485111705              
	.long	3099436303              
	.long	671266974               
	.long	1594198024              
	.long	3322730930              
	.long	2970347812              
	.long	795835527               
	.long	1483230225              
	.long	3244367275              
	.long	3060149565              
	.long	1994146192              
	.long	31158534                
	.long	2563907772              
	.long	4023717930              
	.long	1907459465              
	.long	112637215               
	.long	2680153253              
	.long	3904427059              
	.long	2013776290              
	.long	251722036               
	.long	2517215374              
	.long	3775830040              
	.long	2137656763              
	.long	141376813               
	.long	2439277719              
	.long	3865271297              
	.long	1802195444              
	.long	476864866               
	.long	2238001368              
	.long	4066508878              
	.long	1812370925              
	.long	453092731               
	.long	2181625025              
	.long	4111451223              
	.long	1706088902              
	.long	314042704               
	.long	2344532202              
	.long	4240017532              
	.long	1658658271              
	.long	366619977               
	.long	2362670323              
	.long	4224994405              
	.long	1303535960              
	.long	984961486               
	.long	2747007092              
	.long	3569037538              
	.long	1256170817              
	.long	1037604311              
	.long	2765210733              
	.long	3554079995              
	.long	1131014506              
	.long	879679996               
	.long	2909243462              
	.long	3663771856              
	.long	1141124467              
	.long	855842277               
	.long	2852801631              
	.long	3708648649              
	.long	1342533948              
	.long	654459306               
	.long	3188396048              
	.long	3373015174              
	.long	1466479909              
	.long	544179635               
	.long	3110523913              
	.long	3462522015              
	.long	1591671054              
	.long	702138776               
	.long	2966460450              
	.long	3352799412              
	.long	1504918807              
	.long	783551873               
	.long	3082640443              
	.long	3233442989              
	.long	3988292384              
	.long	2596254646              
	.long	62317068                
	.long	1957810842              
	.long	3939845945              
	.long	2647816111              
	.long	81470997                
	.long	1943803523              
	.long	3814918930              
	.long	2489596804              
	.long	225274430               
	.long	2053790376              
	.long	3826175755              
	.long	2466906013              
	.long	167816743               
	.long	2097651377              
	.long	4027552580              
	.long	2265490386              
	.long	503444072               
	.long	1762050814              
	.long	4150417245              
	.long	2154129355              
	.long	426522225               
	.long	1852507879              
	.long	4275313526              
	.long	2312317920              
	.long	282753626               
	.long	1742555852              
	.long	4189708143              
	.long	2394877945              
	.long	397917763               
	.long	1622183637              
	.long	3604390888              
	.long	2714866558              
	.long	953729732               
	.long	1340076626              
	.long	3518719985              
	.long	2797360999              
	.long	1068828381              
	.long	1219638859              
	.long	3624741850              
	.long	2936675148              
	.long	906185462               
	.long	1090812512              
	.long	3747672003              
	.long	2825379669              
	.long	829329135               
	.long	1181335161              
	.long	3412177804              
	.long	3160834842              
	.long	628085408               
	.long	1382605366              
	.long	3423369109              
	.long	3138078467              
	.long	570562233               
	.long	1426400815              
	.long	3317316542              
	.long	2998733608              
	.long	733239954               
	.long	1555261956              
	.long	3268935591              
	.long	3050360625              
	.long	752459403               
	.long	1541320221              
	.long	2607071920              
	.long	3965973030              
	.long	1969922972              
	.long	40735498                
	.long	2617837225              
	.long	3943577151              
	.long	1913087877              
	.long	83908371                
	.long	2512341634              
	.long	3803740692              
	.long	2075208622              
	.long	213261112               
	.long	2463272603              
	.long	3855990285              
	.long	2094854071              
	.long	198958881               
	.long	2262029012              
	.long	4057260610              
	.long	1759359992              
	.long	534414190               
	.long	2176718541              
	.long	4139329115              
	.long	1873836001              
	.long	414664567               
	.long	2282248934              
	.long	4279200368              
	.long	1711684554              
	.long	285281116               
	.long	2405801727              
	.long	4167216745              
	.long	1634467795              
	.long	376229701               
	.long	2685067896              
	.long	3608007406              
	.long	1308918612              
	.long	956543938               
	.long	2808555105              
	.long	3495958263              
	.long	1231636301              
	.long	1047427035              
	.long	2932959818              
	.long	3654703836              
	.long	1088359270              
	.long	936918000               
	.long	2847714899              
	.long	3736837829              
	.long	1202900863              
	.long	817233897               
	.long	3183342108              
	.long	3401237130              
	.long	1404277552              
	.long	615818150               
	.long	3134207493              
	.long	3453421203              
	.long	1423857449              
	.long	601450431               
	.long	3009837614              
	.long	3294710456              
	.long	1567103746              
	.long	711928724               
	.long	3020668471              
	.long	3272380065              
	.long	1510334235              
	.long	755167117               

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"10.1.0"

	.section	__DATA,__const
	.p2align	4               
_mz_error.s_error_descs:
	.long	0                       
	.space	4
	.quad	L_.str.1
	.long	1                       
	.space	4
	.quad	L_.str.2
	.long	2                       
	.space	4
	.quad	L_.str.3
	.long	4294967295              
	.space	4
	.quad	L_.str.4
	.long	4294967294              
	.space	4
	.quad	L_.str.5
	.long	4294967293              
	.space	4
	.quad	L_.str.6
	.long	4294967292              
	.space	4
	.quad	L_.str.7
	.long	4294967291              
	.space	4
	.quad	L_.str.8
	.long	4294967290              
	.space	4
	.quad	L_.str.9
	.long	4294957296              
	.space	4
	.quad	L_.str.10

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.space	1

L_.str.2:                               
	.asciz	"stream end"

L_.str.3:                               
	.asciz	"need dictionary"

L_.str.4:                               
	.asciz	"file error"

L_.str.5:                               
	.asciz	"stream error"

L_.str.6:                               
	.asciz	"data error"

L_.str.7:                               
	.asciz	"out of memory"

L_.str.8:                               
	.asciz	"buf error"

L_.str.9:                               
	.asciz	"version error"

L_.str.10:                              
	.asciz	"parameter error"

L___func__.tdefl_compress_buffer:       
	.asciz	"tdefl_compress_buffer"

L_.str.11:                              
	.asciz	"non_crypto_implementations/miniz/miniz.c"

L_.str.12:                              
	.asciz	"d->m_pPut_buf_func"

	.section	__TEXT,__const
	.p2align	4               
_tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes:
	.long	0                       
	.long	1                       
	.long	6                       
	.long	32                      
	.long	16                      
	.long	32                      
	.long	128                     
	.long	256                     
	.long	512                     
	.long	768                     
	.long	1500                    

_tdefl_write_image_to_png_file_in_memory_ex.chans: 
	.ascii	"\000\000\004\002\006"

	.p2align	4               
l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr:
	.ascii	"\211PNG\r\n\032\n\000\000\000\rIHDR\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000IDAT"

l_.str.13:                              
	.asciz	"\000\000\000\000\000\000\000\000IEND\256B`\202"

	.p2align	4               
_tinfl_decompress.s_length_base:
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	13                      
	.long	15                      
	.long	17                      
	.long	19                      
	.long	23                      
	.long	27                      
	.long	31                      
	.long	35                      
	.long	43                      
	.long	51                      
	.long	59                      
	.long	67                      
	.long	83                      
	.long	99                      
	.long	115                     
	.long	131                     
	.long	163                     
	.long	195                     
	.long	227                     
	.long	258                     
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_length_extra:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.long	2                       
	.long	2                       
	.long	2                       
	.long	2                       
	.long	3                       
	.long	3                       
	.long	3                       
	.long	3                       
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
	.long	5                       
	.long	5                       
	.long	5                       
	.long	5                       
	.long	0                       
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_dist_base:
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	7                       
	.long	9                       
	.long	13                      
	.long	17                      
	.long	25                      
	.long	33                      
	.long	49                      
	.long	65                      
	.long	97                      
	.long	129                     
	.long	193                     
	.long	257                     
	.long	385                     
	.long	513                     
	.long	769                     
	.long	1025                    
	.long	1537                    
	.long	2049                    
	.long	3073                    
	.long	4097                    
	.long	6145                    
	.long	8193                    
	.long	12289                   
	.long	16385                   
	.long	24577                   
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_dist_extra:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	1                       
	.long	1                       
	.long	2                       
	.long	2                       
	.long	3                       
	.long	3                       
	.long	4                       
	.long	4                       
	.long	5                       
	.long	5                       
	.long	6                       
	.long	6                       
	.long	7                       
	.long	7                       
	.long	8                       
	.long	8                       
	.long	9                       
	.long	9                       
	.long	10                      
	.long	10                      
	.long	11                      
	.long	11                      
	.long	12                      
	.long	12                      
	.long	13                      
	.long	13                      
	.long	0                       
	.long	0                       

	.p2align	2               
_tinfl_decompress.s_min_table_sizes:
	.long	257                     
	.long	1                       
	.long	4                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.14:                              
	.asciz	"\005\005\004"

L_.str.15:                              
	.asciz	"\002\003\007"

L_.str.16:                              
	.asciz	"\003\003\013"

L___func__.tinfl_decompress:            
	.asciz	"tinfl_decompress"

L_.str.17:                              
	.asciz	"!num_bits"

L_.str.18:                              
	.asciz	"rb"

L_.str.19:                              
	.asciz	"wb"

L_.str.20:                              
	.asciz	"w+b"

L_.str.21:                              
	.asciz	"r+b"

L___func__.mz_zip_writer_add_mem_ex_v2: 
	.asciz	"mz_zip_writer_add_mem_ex_v2"

L_.str.22:                              
	.asciz	"(local_dir_header_ofs & (pZip->m_file_offset_alignment - 1)) == 0"

L_.str.23:                              
	.asciz	"bit_flags & MZ_ZIP_LDH_BIT_FLAG_HAS_LOCATOR"

L___func__.mz_zip_writer_add_read_buf_callback: 
	.asciz	"mz_zip_writer_add_read_buf_callback"

L_.str.24:                              
	.asciz	"(cur_archive_file_ofs & (pZip->m_file_offset_alignment - 1)) == 0"

L___func__.mz_zip_writer_add_from_zip_reader: 
	.asciz	"mz_zip_writer_add_from_zip_reader"

L_.str.25:                              
	.asciz	"no error"

L_.str.26:                              
	.asciz	"undefined error"

L_.str.27:                              
	.asciz	"too many files"

L_.str.28:                              
	.asciz	"file too large"

L_.str.29:                              
	.asciz	"unsupported method"

L_.str.30:                              
	.asciz	"unsupported encryption"

L_.str.31:                              
	.asciz	"unsupported feature"

L_.str.32:                              
	.asciz	"failed finding central directory"

L_.str.33:                              
	.asciz	"not a ZIP archive"

L_.str.34:                              
	.asciz	"invalid header or archive is corrupted"

L_.str.35:                              
	.asciz	"unsupported multidisk archive"

L_.str.36:                              
	.asciz	"decompression failed or archive is corrupted"

L_.str.37:                              
	.asciz	"compression failed"

L_.str.38:                              
	.asciz	"unexpected decompressed size"

L_.str.39:                              
	.asciz	"CRC-32 check failed"

L_.str.40:                              
	.asciz	"unsupported central directory size"

L_.str.41:                              
	.asciz	"allocation failed"

L_.str.42:                              
	.asciz	"file open failed"

L_.str.43:                              
	.asciz	"file create failed"

L_.str.44:                              
	.asciz	"file write failed"

L_.str.45:                              
	.asciz	"file read failed"

L_.str.46:                              
	.asciz	"file close failed"

L_.str.47:                              
	.asciz	"file seek failed"

L_.str.48:                              
	.asciz	"file stat failed"

L_.str.49:                              
	.asciz	"invalid parameter"

L_.str.50:                              
	.asciz	"invalid filename"

L_.str.51:                              
	.asciz	"buffer too small"

L_.str.52:                              
	.asciz	"internal error"

L_.str.53:                              
	.asciz	"file not found"

L_.str.54:                              
	.asciz	"archive is too large"

L_.str.55:                              
	.asciz	"validation failed"

L_.str.56:                              
	.asciz	"write calledback failed"

L_.str.57:                              
	.asciz	"unknown error"

L___func__.tdefl_compress_fast:         
	.asciz	"tdefl_compress_fast"

L_.str.58:                              
	.asciz	"(cur_match_len >= TDEFL_MIN_MATCH_LEN) && (cur_match_dist >= 1) && (cur_match_dist <= TDEFL_LZ_DICT_SIZE)"

	.section	__TEXT,__const
	.p2align	4               
_s_tdefl_small_dist_sym:
	.ascii	"\000\001\002\003\004\004\005\005\006\006\006\006\007\007\007\007\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021"

	.p2align	4               
_s_tdefl_large_dist_sym:
	.ascii	"\000\000\022\023\024\024\025\025\026\026\026\026\027\027\027\027\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035"

	.p2align	4               
_s_tdefl_len_sym:
	.short	257                     
	.short	258                     
	.short	259                     
	.short	260                     
	.short	261                     
	.short	262                     
	.short	263                     
	.short	264                     
	.short	265                     
	.short	265                     
	.short	266                     
	.short	266                     
	.short	267                     
	.short	267                     
	.short	268                     
	.short	268                     
	.short	269                     
	.short	269                     
	.short	269                     
	.short	269                     
	.short	270                     
	.short	270                     
	.short	270                     
	.short	270                     
	.short	271                     
	.short	271                     
	.short	271                     
	.short	271                     
	.short	272                     
	.short	272                     
	.short	272                     
	.short	272                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	285                     

	.section	__TEXT,__cstring,cstring_literals
L_.str.59:                              
	.asciz	"lookahead_size >= cur_match_len"

L___func__.tdefl_compress_normal:       
	.asciz	"tdefl_compress_normal"

L_.str.60:                              
	.asciz	"d->m_lookahead_size >= len_to_move"

L___func__.tdefl_find_match:            
	.asciz	"tdefl_find_match"

L_.str.61:                              
	.asciz	"max_match_len <= TDEFL_MAX_MATCH_LEN"

L___func__.tdefl_record_match:          
	.asciz	"tdefl_record_match"

L_.str.62:                              
	.asciz	"(match_len >= TDEFL_MIN_MATCH_LEN) && (match_dist >= 1) && (match_dist <= TDEFL_LZ_DICT_SIZE)"

L___func__.tdefl_flush_block:           
	.asciz	"tdefl_flush_block"

L_.str.63:                              
	.asciz	"!d->m_output_flush_remaining"

L_.str.64:                              
	.asciz	"bits <= ((1U << len) - 1U)"

L_.str.65:                              
	.asciz	"d->m_pOutput_buf < d->m_pOutput_buf_end"

L___func__.tdefl_start_dynamic_block:   
	.asciz	"tdefl_start_dynamic_block"

	.section	__TEXT,__const
	.p2align	4               
_s_tdefl_packed_code_size_syms_swizzle:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"

	.section	__TEXT,__cstring,cstring_literals
L_.str.66:                              
	.asciz	"code < TDEFL_MAX_HUFF_SYMBOLS_2"

L___func__.tdefl_compress_lz_codes:     
	.asciz	"tdefl_compress_lz_codes"

L_.str.67:                              
	.asciz	"d->m_huff_code_sizes[0][s_tdefl_len_sym[match_len]]"

	.section	__TEXT,__const
	.p2align	4               
_mz_bitmasks:
	.long	0                       
	.long	1                       
	.long	3                       
	.long	7                       
	.long	15                      
	.long	31                      
	.long	63                      
	.long	127                     
	.long	255                     
	.long	511                     
	.long	1023                    
	.long	2047                    
	.long	4095                    
	.long	8191                    
	.long	16383                   
	.long	32767                   
	.long	65535                   

	.p2align	4               
_s_tdefl_len_extra:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005"

	.p2align	4               
_s_tdefl_small_dist_extra:
	.ascii	"\000\000\000\000\001\001\001\001\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007"

	.p2align	4               
_s_tdefl_large_dist_extra:
	.ascii	"\000\000\b\b\t\t\t\t\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r"

	.section	__TEXT,__cstring,cstring_literals
L_.str.68:                              
	.asciz	"d->m_huff_code_sizes[1][sym]"

L_.str.69:                              
	.asciz	"d->m_huff_code_sizes[0][lit]"

L___func__.mz_zip_array_ensure_capacity: 
	.asciz	"mz_zip_array_ensure_capacity"

L_.str.70:                              
	.asciz	"pArray->m_element_size"

	.section	__DATA,__const
	.p2align	3               
l_switch.table.mz_zip_get_error_string:
	.quad	L_.str.25
	.quad	L_.str.26
	.quad	L_.str.27
	.quad	L_.str.28
	.quad	L_.str.29
	.quad	L_.str.30
	.quad	L_.str.31
	.quad	L_.str.32
	.quad	L_.str.33
	.quad	L_.str.34
	.quad	L_.str.35
	.quad	L_.str.36
	.quad	L_.str.37
	.quad	L_.str.38
	.quad	L_.str.39
	.quad	L_.str.40
	.quad	L_.str.41
	.quad	L_.str.42
	.quad	L_.str.43
	.quad	L_.str.44
	.quad	L_.str.45
	.quad	L_.str.46
	.quad	L_.str.47
	.quad	L_.str.48
	.quad	L_.str.49
	.quad	L_.str.50
	.quad	L_.str.51
	.quad	L_.str.52
	.quad	L_.str.53
	.quad	L_.str.54
	.quad	L_.str.55
	.quad	L_.str.56

