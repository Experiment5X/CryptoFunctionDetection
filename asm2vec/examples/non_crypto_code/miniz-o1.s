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
LBB1_6:                                 
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
	ja	LBB1_6

	sub	r8, r9
	mov	rdx, r8
	test	rdx, rdx
	je	LBB1_4
LBB1_7:
	xor	esi, esi
	lea	r8, [rip + _mz_crc32.s_crc_table]
	.p2align	4, 0x90
LBB1_8:                                 
	mov	eax, edi
	shr	eax, 8
	movzx	ecx, byte ptr [r10 + rsi]
	movzx	edi, dil
	xor	edi, ecx
	xor	eax, dword ptr [r8 + 4*rdi]
	inc	rsi
	mov	edi, eax
	cmp	rdx, rsi
	jne	LBB1_8
	jmp	LBB1_9
LBB1_1:
	mov	r10, rsi
	test	rdx, rdx
	jne	LBB1_7
LBB1_4:
	mov	eax, edi
LBB1_9:
	not	eax
	pop	rbp
	ret
                                        
	.globl	_mz_free                
	.p2align	4, 0x90
_mz_free:                               

	push	rbp
	mov	rbp, rsp
	call	_free
	pop	rbp
	ret
                                        
	.globl	_miniz_def_alloc_func   
	.p2align	4, 0x90
_miniz_def_alloc_func:                  

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdi, rdx
	call	_malloc
	pop	rbp
	ret
                                        
	.globl	_miniz_def_free_func    
	.p2align	4, 0x90
_miniz_def_free_func:                   

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	call	_free
	pop	rbp
	ret
                                        
	.globl	_miniz_def_realloc_func 
	.p2align	4, 0x90
_miniz_def_realloc_func:                

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdx, rcx
	mov	rsi, rdx
	call	_realloc
	pop	rbp
	ret
                                        
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
	mov	edx, 8
	mov	ecx, 15
	mov	r8d, 9
	xor	r9d, r9d
	call	_mz_deflateInit2
	pop	rbp
	ret
                                        
	.globl	_mz_deflateInit2        
	.p2align	4, 0x90
_mz_deflateInit2:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, r8d
	mov	r13d, ecx
	mov	r14d, edx
	mov	r12, rdi
	mov	edi, esi
	mov	esi, ecx
	mov	edx, r9d
	call	_tdefl_create_comp_flags_from_zip_params
	test	r12, r12
	je	LBB8_1

	mov	r15d, -10000
	cmp	r14d, 8
	jne	LBB8_13

	dec	ebx
	cmp	ebx, 8
	ja	LBB8_13

	cmp	r13d, 15
	je	LBB8_6

	cmp	r13d, -15
	jne	LBB8_13
LBB8_6:
	mov	ebx, eax
	mov	dword ptr [r12 + 88], 0
	mov	qword ptr [r12 + 96], 1
	mov	qword ptr [r12 + 104], 0
	mov	qword ptr [r12 + 16], 0
	mov	qword ptr [r12 + 40], 0
	mov	qword ptr [r12 + 48], 0
	cmp	qword ptr [r12 + 64], 0
	je	LBB8_7

	cmp	qword ptr [r12 + 72], 0
	je	LBB8_9
LBB8_10:
	mov	rdi, qword ptr [r12 + 80]
	mov	esi, 1
	mov	edx, 319352
	call	qword ptr [r12 + 64]
	test	rax, rax
	je	LBB8_11

	mov	ecx, ebx
	or	ecx, 8192
	mov	qword ptr [r12 + 56], rax
	xor	r15d, r15d
	mov	rdi, rax
	xor	esi, esi
	xor	edx, edx
	call	_tdefl_init
	jmp	LBB8_13
LBB8_1:
	mov	r15d, -2
LBB8_13:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_7:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [r12 + 64], rax
	cmp	qword ptr [r12 + 72], 0
	jne	LBB8_10
LBB8_9:
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [r12 + 72], rax
	jmp	LBB8_10
LBB8_11:
	mov	r15d, -4
	jmp	LBB8_13
                                        
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
	lea	r8, [rip + _s_tdefl_num_probes]
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
	lea	ecx, [rax + 2]
	mov	edx, 2863311531
	imul	rcx, rdx
	shr	rcx, 33
	inc	ecx
	mov	dword ptr [rdi + 20], ecx
	mov	ecx, r14d
	shr	ecx, 14
	and	ecx, 1
	mov	dword ptr [rdi + 28], ecx
	shr	eax, 2
	add	eax, 2
	imul	rax, rdx
	shr	rax, 33
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

	cmp	qword ptr [rdi + 56], 0
	je	LBB12_5

	cmp	qword ptr [rdi + 64], 0
	je	LBB12_5

	cmp	qword ptr [rdi + 72], 0
	je	LBB12_5

	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 16], 0
	mov	rdi, qword ptr [rdi + 56]
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
	sub	rsp, 40
	mov	eax, -2
	test	rdi, rdi
	je	LBB13_18

	mov	r15d, esi
	cmp	esi, 4
	ja	LBB13_18

	mov	rbx, rdi
	cmp	qword ptr [rdi + 56], 0
	je	LBB13_18

	cmp	qword ptr [rbx + 24], 0
	je	LBB13_18

	mov	eax, -5
	cmp	dword ptr [rbx + 32], 0
	je	LBB13_18

	cmp	r15d, 1
	mov	eax, 2
	cmove	r15d, eax
	mov	rax, qword ptr [rbx + 56]
	cmp	dword ptr [rax + 132], 1
	jne	LBB13_7

	cmp	r15d, 4
	mov	eax, 1
	mov	ecx, -5
	cmove	ecx, eax
	mov	eax, ecx
	jmp	LBB13_18
LBB13_7:
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 80], rax 
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 72], rax 
	mov	dword ptr [rbp - 44], 0 
	jmp	LBB13_8
	.p2align	4, 0x90
LBB13_9:                                
	mov	dword ptr [rbp - 44], -2 
LBB13_15:                               
	test	eax, eax
	jne	LBB13_16
LBB13_8:                                
	mov	eax, dword ptr [rbx + 8]
	mov	qword ptr [rbp - 64], rax
	mov	eax, dword ptr [rbx + 32]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 24]
	lea	rdx, [rbp - 64]
	lea	r8, [rbp - 56]
	mov	r9d, r15d
	call	_tdefl_compress
	mov	rcx, qword ptr [rbp - 64]
	mov	r13d, ecx
	add	qword ptr [rbx], r13
	mov	r12d, eax
	mov	r14d, dword ptr [rbx + 8]
	sub	r14d, ecx
	mov	dword ptr [rbx + 8], r14d
	add	r13, qword ptr [rbx + 16]
	mov	qword ptr [rbx + 16], r13
	mov	rdi, qword ptr [rbx + 56]
	call	_tdefl_get_adler32
	mov	eax, eax
	mov	qword ptr [rbx + 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, eax
	add	qword ptr [rbx + 24], rcx
	mov	edx, dword ptr [rbx + 32]
	sub	edx, eax
	mov	dword ptr [rbx + 32], edx
	add	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rbx + 40], rcx
	mov	eax, 2
	test	r12d, r12d
	js	LBB13_9

	cmp	r12d, 1
	jne	LBB13_12

	mov	dword ptr [rbp - 44], 1 
	jmp	LBB13_15
	.p2align	4, 0x90
LBB13_12:                               
	test	edx, edx
	je	LBB13_15

	xor	eax, eax
	cmp	r15d, 4
	setne	al
	add	eax, eax
	test	r14d, r14d
	mov	edx, 0
	cmovne	eax, edx
	or	r14d, r15d
	jne	LBB13_15

	xor	r13, qword ptr [rbp - 80] 
	xor	rcx, qword ptr [rbp - 72] 
	xor	edx, edx
	or	rcx, r13
	sete	dl
	mov	eax, 2
	sub	eax, edx
	jmp	LBB13_15
LBB13_16:
	cmp	eax, 2
	mov	eax, dword ptr [rbp - 44] 
	je	LBB13_18

	mov	eax, -5
LBB13_18:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	push	rax
	test	rdi, rdi
	je	LBB14_3

	mov	r14d, r9d
	mov	r15, rsi
	mov	r13, rdi
	mov	qword ptr [rdi + 136], rsi
	mov	qword ptr [rdi + 152], rdx
	mov	qword ptr [rdi + 144], rcx
	mov	qword ptr [rdi + 160], r8
	mov	qword ptr [rdi + 176], rsi
	test	rdx, rdx
	je	LBB14_7

	mov	rax, qword ptr [rdx]
	jmp	LBB14_8
LBB14_3:
	test	rdx, rdx
	je	LBB14_5

	mov	qword ptr [rdx], 0
LBB14_5:
	mov	eax, -2
	test	r8, r8
	je	LBB14_23

	mov	qword ptr [r8], 0
	jmp	LBB14_23
LBB14_7:
	xor	eax, eax
LBB14_8:
	mov	qword ptr [r13 + 184], rax
	mov	qword ptr [r13 + 192], 0
	mov	dword ptr [r13 + 168], r14d
	cmp	qword ptr [r13], 0
	sete	al
	mov	rsi, rcx
	or	rsi, r8
	setne	bl
	xor	bl, al
	jne	LBB14_18

	cmp	dword ptr [r13 + 132], 0
	jne	LBB14_18

	mov	eax, dword ptr [r13 + 128]
	cmp	r14d, 4
	je	LBB14_12

	test	eax, eax
	jne	LBB14_18
LBB14_12:
	test	rdx, rdx
	je	LBB14_15

	test	r15, r15
	jne	LBB14_15

	cmp	qword ptr [rdx], 0
	jne	LBB14_18
LBB14_15:
	test	r8, r8
	je	LBB14_24

	test	rcx, rcx
	jne	LBB14_24

	cmp	qword ptr [r8], 0
	je	LBB14_24
LBB14_18:
	test	rdx, rdx
	je	LBB14_20

	mov	qword ptr [rdx], 0
LBB14_20:
	test	r8, r8
	je	LBB14_22

	mov	qword ptr [r8], 0
LBB14_22:
	mov	dword ptr [r13 + 132], -2
	mov	eax, -2
LBB14_23:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_24:
	xor	r12d, r12d
	cmp	r14d, 4
	sete	r12b
	or	eax, r12d
	mov	dword ptr [r13 + 128], eax
	cmp	dword ptr [r13 + 116], 0
	jne	LBB14_26

	cmp	dword ptr [r13 + 120], 0
	je	LBB14_27
LBB14_26:
	mov	rdi, r13
	call	_tdefl_flush_output_buffer
	mov	dword ptr [r13 + 132], eax
	jmp	LBB14_23
LBB14_27:
	mov	eax, 741375
	and	eax, dword ptr [r13 + 16]
	mov	rdi, r13
	cmp	eax, 16385
	jne	LBB14_30

	call	_tdefl_compress_fast
	test	eax, eax
	jne	LBB14_31
	jmp	LBB14_29
LBB14_30:
	call	_tdefl_compress_normal
	test	eax, eax
	je	LBB14_29
LBB14_31:
	test	r15, r15
	je	LBB14_34

	mov	eax, 12288
	and	eax, dword ptr [r13 + 16]
	je	LBB14_34

	mov	edi, dword ptr [r13 + 32]
	mov	rdx, qword ptr [r13 + 176]
	sub	rdx, r15
	mov	rsi, r15
	call	_mz_adler32
	mov	dword ptr [r13 + 32], eax
LBB14_34:
	test	r14d, r14d
	je	LBB14_26

	cmp	dword ptr [r13 + 40], 0
	jne	LBB14_26

	cmp	qword ptr [r13 + 184], 0
	jne	LBB14_26

	cmp	dword ptr [r13 + 116], 0
	jne	LBB14_26

	mov	rdi, r13
	mov	esi, r14d
	call	_tdefl_flush_block
	test	eax, eax
	js	LBB14_29

	mov	dword ptr [r13 + 120], r12d
	cmp	r14d, 3
	jne	LBB14_26

	lea	rdi, [r13 + 168618]
	mov	esi, 65536
	call	___bzero
	lea	rdi, [r13 + 103082]
	mov	esi, 65536
	call	___bzero
	mov	dword ptr [r13 + 44], 0
	jmp	LBB14_26
LBB14_29:
	mov	eax, dword ptr [r13 + 132]
	jmp	LBB14_23
                                        
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
	push	r14
	push	rbx
	sub	rsp, 112
	mov	rbx, rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	rsi, qword ptr [rsi]
	mov	rax, rsi
	or	rax, rcx
	shr	rax, 32
	mov	eax, -10000
	jne	LBB17_5

	mov	qword ptr [rbp - 128], rdx
	mov	dword ptr [rbp - 120], ecx
	mov	qword ptr [rbp - 104], rdi
	mov	dword ptr [rbp - 96], esi
	lea	rdi, [rbp - 128]
	mov	esi, r8d
	call	_mz_deflateInit
	test	eax, eax
	jne	LBB17_5

	lea	rdi, [rbp - 128]
	mov	esi, 4
	call	_mz_deflate
	cmp	eax, 1
	jne	LBB17_3

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 128]
	call	_mz_deflateEnd
	jmp	LBB17_5
LBB17_3:
	mov	r14d, eax
	lea	rdi, [rbp - 128]
	call	_mz_deflateEnd
	test	r14d, r14d
	mov	eax, -5
	cmovne	eax, r14d
LBB17_5:
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_compress            
	.p2align	4, 0x90
_mz_compress:                           

	push	rbp
	mov	rbp, rsp
	mov	r8d, -1
	call	_mz_compress2
	pop	rbp
	ret
                                        
	.globl	_mz_compressBound       
	.p2align	4, 0x90
_mz_compressBound:                      

	push	rbp
	mov	rbp, rsp
	mov	rsi, rdi
	call	_mz_deflateBound
	pop	rbp
	ret
                                        
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
	cmp	qword ptr [rbx + 64], 0
	je	LBB20_5

	cmp	qword ptr [rbx + 72], 0
	je	LBB20_7
LBB20_8:
	mov	rdi, qword ptr [rbx + 80]
	mov	esi, 1
	mov	edx, 43792
	call	qword ptr [rbx + 64]
	test	rax, rax
	je	LBB20_9

	mov	qword ptr [rbx + 56], rax
	mov	dword ptr [rax], 0
	mov	qword ptr [rax + 11000], 0
	mov	dword ptr [rax + 43788], 1
	mov	qword ptr [rax + 11008], 1
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
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 72], rax
	jmp	LBB20_8
LBB20_9:
	mov	eax, -4
LBB20_11:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_inflateInit         
	.p2align	4, 0x90
_mz_inflateInit:                        

	push	rbp
	mov	rbp, rsp
	mov	esi, 15
	call	_mz_inflateInit2
	pop	rbp
	ret
                                        
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
	mov	qword ptr [rax + 11000], 0
	mov	dword ptr [rax + 43788], 1
	mov	qword ptr [rax + 11008], 1
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
	cmp	qword ptr [rdi + 56], 0
	je	LBB23_13

	cmp	esi, 1
	mov	r15d, 2
	cmovne	r15d, esi
	cmp	r15d, 4
	ja	LBB23_13

	mov	ecx, 21
	bt	ecx, r15d
	jae	LBB23_13

	mov	r14, qword ptr [rbx + 56]
	xor	edi, edi
	cmp	dword ptr [r14 + 11016], 0
	setg	cl
	mov	r9d, dword ptr [rbx + 8]
	mov	r8d, dword ptr [r14 + 11008]
	mov	dword ptr [r14 + 11008], 0
	cmp	dword ptr [r14 + 43788], 0
	js	LBB23_12

	mov	esi, dword ptr [r14 + 11012]
	cmp	r15d, 4
	je	LBB23_7

	test	esi, esi
	jne	LBB23_13
LBB23_7:
	mov	dil, cl
	or	edi, 8
	xor	eax, eax
	cmp	r15d, 4
	sete	al
	or	esi, eax
	mov	dword ptr [r14 + 11012], esi
	cmp	r15d, 4
	jne	LBB23_14

	test	r8d, r8d
	je	LBB23_14

	or	edi, 4
	mov	qword ptr [rbp - 56], r9
	mov	eax, dword ptr [rbx + 32]
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 24]
	mov	dword ptr [rsp], edi
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
	mov	edx, edi
	or	edx, 2
	cmp	r15d, 4
	cmove	edx, edi
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
	mov	qword ptr [rbp - 72], r9 
	mov	dword ptr [rbp - 60], edx 
	jmp	LBB23_20
LBB23_19:                               
	mov	edx, dword ptr [rbp - 60] 
	je	LBB23_13
LBB23_20:                               
	mov	eax, dword ptr [rbx + 8]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [r14 + 11000]
	mov	ecx, 32768
	sub	ecx, eax
	mov	qword ptr [rbp - 48], rcx
	mov	rsi, qword ptr [rbx]
	lea	r8, [r14 + rax + 11020]
	mov	dword ptr [rsp], edx
	mov	rdi, r14
	lea	rdx, [rbp - 56]
	mov	rcx, qword ptr [rbp - 80] 
	lea	r9, [rbp - 48]
	call	_tinfl_decompress
	mov	r12d, eax
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
	mov	r13d, dword ptr [rbx + 32]
	cmp	r13d, eax
	cmova	r13d, eax
	mov	rdi, qword ptr [rbx + 24]
	mov	eax, dword ptr [r14 + 11000]
	lea	rsi, [r14 + rax + 11020]
	mov	rdx, r13
	call	_memcpy
	add	qword ptr [rbx + 24], r13
	mov	ecx, dword ptr [rbx + 32]
	sub	ecx, r13d
	mov	dword ptr [rbx + 32], ecx
	add	qword ptr [rbx + 40], r13
	mov	edx, dword ptr [r14 + 11004]
	sub	edx, r13d
	mov	dword ptr [r14 + 11004], edx
	add	r13d, dword ptr [r14 + 11000]
	and	r13d, 32767
	mov	dword ptr [r14 + 11000], r13d
	test	r12d, r12d
	js	LBB23_12

	mov	eax, -5
	mov	r9, qword ptr [rbp - 72] 
	test	r9d, r9d
	jne	LBB23_23

	cmp	r12d, 1
	je	LBB23_13
LBB23_23:                               
	cmp	r15d, 4
	jne	LBB23_26

	test	r12d, r12d
	je	LBB23_32

	test	ecx, ecx
	jmp	LBB23_19
LBB23_26:                               
	xor	eax, eax
	test	r12d, r12d
	je	LBB23_33

	test	edx, edx
	jne	LBB23_13

	test	ecx, ecx
	je	LBB23_13

	cmp	dword ptr [rbx + 8], 0
	jmp	LBB23_19
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
	sub	rsp, 280
	mov	r11, r9
	mov	r9, rcx
	mov	r10, rdi
	mov	ecx, dword ptr [rbp + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13, qword ptr [r11]
	mov	rax, r9
	not	rax
	add	rax, r8
	add	rax, r13
	test	cl, 4
	mov	rdi, -1
	cmove	rdi, rax
	cmp	r8, r9
	jb	LBB24_6

	lea	r14, [rdi + 1]
	mov	rax, r14
	and	rax, rdi
	jne	LBB24_6

	mov	rbx, r8
	mov	eax, dword ptr [r10]
	mov	r15d, dword ptr [r10 + 4]
	mov	r8, qword ptr [r10 + 56]
	mov	ecx, dword ptr [r10 + 32]
	mov	qword ptr [rbp - 240], rcx 
	mov	r12d, dword ptr [r10 + 36]
	mov	ecx, dword ptr [r10 + 40]
	mov	dword ptr [rbp - 212], ecx 
	mov	rcx, qword ptr [r10 + 64]
	mov	qword ptr [rbp - 280], rcx 
	mov	dword ptr [rbp - 196], -1 
	cmp	rax, 53
	mov	qword ptr [rbp - 256], rsi 
	mov	qword ptr [rbp - 312], rdx 
	ja	LBB24_26

	mov	qword ptr [rbp - 296], rdi 
	mov	qword ptr [rbp - 288], r9 
	mov	r9, qword ptr [rdx]
	lea	rcx, [rsi + r9]
	mov	qword ptr [rbp - 224], rcx 
	add	r13, rbx
	mov	qword ptr [rbp - 272], r13 
	lea	rcx, [rip + LJTI24_0]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	mov	r13, rsi
	mov	qword ptr [rbp - 208], rbx 
	jmp	rdx
LBB24_4:
	movabs	rax, 4294967296
	mov	qword ptr [r10 + 12], rax
	mov	dword ptr [r10 + 8], 0
	mov	dword ptr [r10 + 28], 1
	xor	r8d, r8d
	mov	dword ptr [rbp - 212], 0 
	mov	r12d, 0
	mov	eax, 0
	mov	qword ptr [rbp - 240], rax 
	mov	r15d, 0
	mov	eax, dword ptr [rbp + 16]
	test	al, 1
	jne	LBB24_7

	mov	qword ptr [rbp - 208], rbx 
	mov	r13, qword ptr [rbp - 256] 
	mov	dword ptr [rbp - 212], 0 
	xor	r12d, r12d
	xor	eax, eax
	mov	qword ptr [rbp - 240], rax 
	xor	r15d, r15d
	jmp	LBB24_58
LBB24_6:
	mov	qword ptr [r11], 0
	mov	qword ptr [rdx], 0
	mov	r9d, -3
	jmp	LBB24_32
LBB24_7:
	test	r9, r9
	jle	LBB24_25

	mov	rax, qword ptr [rbp - 256] 
	lea	r13, [rax + 1]
	movzx	eax, byte ptr [rax]
	mov	dword ptr [r10 + 8], eax
LBB24_9:
	cmp	r13, qword ptr [rbp - 224] 
	jae	LBB24_23

	mov	r9, r8
	movzx	r8d, byte ptr [r13]
	mov	ecx, dword ptr [r10 + 8]
	mov	esi, ecx
	shl	esi, 8
	or	esi, r8d
	imul	rdi, rsi, 138547333
	shr	rdi, 32
	mov	eax, esi
	sub	eax, edi
	shr	eax
	add	eax, edi
	shr	eax, 4
	mov	edi, eax
	shl	edi, 5
	sub	eax, edi
	add	eax, esi
	mov	dword ptr [r10 + 12], r8d
	and	r8d, 32
	or	r8d, eax
	mov	eax, ecx
	and	eax, 15
	xor	eax, 8
	or	eax, r8d
	setne	al
	mov	esi, dword ptr [rbp + 16]
	test	sil, 4
	jne	LBB24_12

	shr	ecx, 4
	mov	esi, 256
                                        
	shl	esi, cl
	cmp	esi, 32768
	seta	cl
	cmp	r14, rsi
	setb	dl
	or	dl, cl
	or	al, dl
LBB24_12:
	inc	r13
	xor	r12d, r12d
	test	al, al
	mov	r8, r9
	je	LBB24_27

	movzx	r12d, al
	mov	eax, 36
	jmp	LBB24_24
LBB24_14:
	test	r9, r9
	jle	LBB24_28

	mov	rdx, qword ptr [rbp - 256] 
	movzx	eax, byte ptr [rdx]
	mov	ecx, r15d
	shl	rax, cl
	lea	r13, [rdx + 1]
	or	r8, rax
	add	r15d, 8
	mov	qword ptr [rbp - 208], rbx 
	mov	r14d, r15d
LBB24_16:
	mov	ecx, r14d
	and	ecx, 7
	shr	r8, cl
	mov	r15d, r14d
	and	r15d, -8
	cmp	r13, qword ptr [rbp - 256] 
	jbe	LBB24_19

	cmp	r15d, 8
	jb	LBB24_19

	sub	r14d, ecx
	add	r14d, -8
	mov	ecx, r14d
	shr	ecx, 3
	mov	rdx, qword ptr [rbp - 256] 
	not	rdx
	add	rdx, r13
	cmp	rcx, rdx
	cmovb	rdx, rcx
	lea	ecx, [8*rdx]
	not	rdx
	add	r13, rdx
	sub	r14d, ecx
	mov	r15d, r14d
LBB24_19:
	mov	rax, -1
	mov	ecx, r15d
	shl	rax, cl
	test	r15d, r15d
	jne	LBB24_31

	not	rax
	and	r8, rax
	xor	eax, eax
	mov	ecx, dword ptr [rbp + 16]
	test	cl, 1
	je	LBB24_316
	jmp	LBB24_302
LBB24_21:
	test	r9, r9
	jle	LBB24_29

	mov	rdx, qword ptr [rbp - 256] 
	movzx	eax, byte ptr [rdx]
	mov	ecx, r15d
	shl	rax, cl
	lea	r13, [rdx + 1]
	or	r8, rax
	add	r15d, 8
	mov	qword ptr [rbp - 208], rbx 
	jmp	LBB24_66
LBB24_23:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 2
LBB24_24:
	mov	qword ptr [rbp - 208], rbx 
	jmp	LBB24_35
LBB24_25:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 1
	jmp	LBB24_30
LBB24_26:
	mov	qword ptr [rbp - 208], rbx 
	mov	r13, rsi
	jmp	LBB24_36
LBB24_27:
	mov	qword ptr [rbp - 208], rbx 
	jmp	LBB24_58
LBB24_28:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 32
	jmp	LBB24_30
LBB24_29:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 5
LBB24_30:
	mov	qword ptr [rbp - 208], rbx 
	mov	r13, qword ptr [rbp - 256] 
	jmp	LBB24_35
LBB24_31:
	call	_tinfl_decompress.cold.1
LBB24_302:
	cmp	eax, 3
	ja	LBB24_315

	test	r15d, r15d
	jne	LBB24_307

	mov	r12d, eax
	xor	r15d, r15d
LBB24_305:
	cmp	r13, qword ptr [rbp - 224] 
	jae	LBB24_317

	movzx	ecx, byte ptr [r13]
	inc	r13
	jmp	LBB24_313
LBB24_307:
	mov	r12d, eax
	cmp	r15d, 7
	ja	LBB24_312
LBB24_308:
	mov	rdx, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_309:                              
	cmp	r13, rdx
	jae	LBB24_314

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	lea	ecx, [r15 + 8]
	cmp	r15d, -9
	mov	r15d, ecx
	ja	LBB24_309

	mov	eax, r12d
	mov	r15d, ecx
LBB24_312:
	movzx	ecx, r8b
	shr	r8, 8
	add	r15d, -8
	mov	r12d, eax
LBB24_313:
	mov	eax, dword ptr [r10 + 16]
	shl	eax, 8
	or	eax, ecx
	mov	dword ptr [r10 + 16], eax
	inc	r12d
	mov	eax, r12d
	jmp	LBB24_302
LBB24_314:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 41
	jmp	LBB24_35
LBB24_315:
	mov	r12d, eax
LBB24_316:
	mov	dword ptr [rbp - 196], 0 
	mov	eax, 34
	jmp	LBB24_35
LBB24_317:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 42
	jmp	LBB24_35
LBB24_66:
	mov	ecx, r15d
	and	cl, 7
	shr	r8, cl
	and	r15d, -8
	xor	r12d, r12d
LBB24_75:
	cmp	r12d, 3
	ja	LBB24_80

	test	r15d, r15d
	jne	LBB24_82

	xor	r15d, r15d
LBB24_78:
	cmp	r13, qword ptr [rbp - 224] 
	jae	LBB24_89

	mov	al, byte ptr [r13]
	inc	r13
	mov	ecx, r12d
	mov	byte ptr [r10 + rcx + 10536], al
	inc	r12d
	jmp	LBB24_75
LBB24_80:
	movzx	r12d, word ptr [r10 + 10536]
	movzx	eax, word ptr [r10 + 10538]
	xor	eax, 65535
	cmp	r12d, eax
	je	LBB24_91
LBB24_81:
	mov	eax, 39
	jmp	LBB24_35
LBB24_82:
	cmp	r15d, 7
	ja	LBB24_87
LBB24_83:
	mov	rdx, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_84:                               
	cmp	r13, rdx
	jae	LBB24_88

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	lea	eax, [r15 + 8]
	cmp	r15d, -9
	mov	r15d, eax
	ja	LBB24_84

	mov	r15d, eax
LBB24_87:
	mov	eax, r12d
	mov	byte ptr [r10 + rax + 10536], r8b
	shr	r8, 8
	add	r15d, -8
	inc	r12d
	jmp	LBB24_75
LBB24_88:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 6
	jmp	LBB24_35
LBB24_89:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 7
LBB24_35:
	mov	dword ptr [r10], eax
LBB24_36:
	mov	r9d, dword ptr [rbp - 196] 
	cmp	r9d, -4
	je	LBB24_41

	cmp	r9d, 1
	mov	rdx, qword ptr [rbp - 280] 
	mov	esi, dword ptr [rbp - 212] 
	je	LBB24_42

	cmp	r13, qword ptr [rbp - 256] 
	jbe	LBB24_42

	cmp	r15d, 8
	jb	LBB24_42

	add	r15d, -8
	mov	eax, r15d
	shr	eax, 3
	mov	rcx, qword ptr [rbp - 256] 
	not	rcx
	add	rcx, r13
	cmp	rax, rcx
	cmovb	rcx, rax
	lea	eax, [8*rcx]
	not	rcx
	add	r13, rcx
	sub	r15d, eax
	jmp	LBB24_42
LBB24_41:
	mov	rdx, qword ptr [rbp - 280] 
	mov	esi, dword ptr [rbp - 212] 
LBB24_42:
	mov	dword ptr [r10 + 4], r15d
	mov	rax, -1
	mov	ecx, r15d
	shl	rax, cl
	not	rax
	and	r8, rax
	mov	qword ptr [r10 + 56], r8
	mov	rax, qword ptr [rbp - 240] 
	mov	dword ptr [r10 + 32], eax
	mov	dword ptr [r10 + 36], r12d
	mov	dword ptr [r10 + 40], esi
	mov	qword ptr [r10 + 64], rdx
	sub	r13, qword ptr [rbp - 256] 
	mov	rax, qword ptr [rbp - 312] 
	mov	qword ptr [rax], r13
	mov	r14, qword ptr [rbp - 208] 
	sub	r14, rbx
	mov	qword ptr [r11], r14
	mov	r11d, dword ptr [rbp + 16]
	test	r11b, 9
	je	LBB24_32

	test	r9d, r9d
	js	LBB24_32

	mov	ecx, dword ptr [r10 + 28]
	movzx	esi, cx
	shr	ecx, 16
	test	r14, r14
	je	LBB24_53

	mov	rax, r14
	shr	rax, 4
	movabs	rdx, 106321291491121335
	mul	rdx
	shr	rdx
	imul	rdx, rdx, 5552
	mov	rax, r14
	sub	rax, rdx
	mov	r8d, 2147975281
	jmp	LBB24_47
	.p2align	4, 0x90
LBB24_46:                               
	mov	edx, esi
	imul	rdx, r8
	shr	rdx, 47
	imul	edx, edx, 65521
	sub	esi, edx
	mov	edx, ecx
	imul	rdx, r8
	shr	rdx, 47
	imul	edx, edx, 65521
	sub	ecx, edx
	sub	r14, rax
	mov	eax, 5552
	je	LBB24_53
LBB24_47:                               
                                        
                                        
	xor	edi, edi
	cmp	rax, 8
	jb	LBB24_50
	.p2align	4, 0x90
LBB24_48:                               
                                        
	movzx	edx, byte ptr [rbx + rdi]
	add	edx, esi
	add	ecx, edx
	movzx	esi, byte ptr [rbx + rdi + 1]
	add	esi, edx
	add	ecx, esi
	movzx	edx, byte ptr [rbx + rdi + 2]
	add	edx, esi
	add	ecx, edx
	movzx	esi, byte ptr [rbx + rdi + 3]
	add	esi, edx
	add	ecx, esi
	movzx	edx, byte ptr [rbx + rdi + 4]
	add	edx, esi
	add	ecx, edx
	movzx	esi, byte ptr [rbx + rdi + 5]
	add	esi, edx
	add	ecx, esi
	movzx	edx, byte ptr [rbx + rdi + 6]
	add	edx, esi
	add	ecx, edx
	movzx	esi, byte ptr [rbx + rdi + 7]
	add	esi, edx
	add	ecx, esi
	lea	edx, [rdi + 15]
	add	rdi, 8
	cmp	rax, rdx
	ja	LBB24_48

	add	rbx, rdi
LBB24_50:                               
	mov	edx, edi
	cmp	rax, rdx
	jbe	LBB24_46

	inc	edi
	.p2align	4, 0x90
LBB24_52:                               
                                        
	movzx	edx, byte ptr [rbx]
	inc	rbx
	add	esi, edx
	add	ecx, esi
	mov	edx, edi
	inc	edi
	cmp	rax, rdx
	ja	LBB24_52
	jmp	LBB24_46
LBB24_53:
	shl	ecx, 16
	or	ecx, esi
	mov	dword ptr [r10 + 28], ecx
	test	r9d, r9d
	jne	LBB24_32

	xor	r9d, r9d
	test	r11b, 1
	jne	LBB24_55
LBB24_32:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_57

	mov	eax, r9d
LBB24_34:
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_55:
	xor	eax, eax
	cmp	ecx, dword ptr [r10 + 16]
	sete	cl
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	cmp	rdx, qword ptr [rbp - 48]
	jne	LBB24_57

	mov	al, cl
	lea	eax, [rax + rax - 2]
	jmp	LBB24_34
LBB24_57:
	call	___stack_chk_fail
LBB24_58:
	cmp	r15d, 2
	ja	LBB24_62
LBB24_59:
	mov	rdx, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_60:                               
	cmp	r13, rdx
	jae	LBB24_67

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	cmp	r15d, 3
	jb	LBB24_60
LBB24_62:
	mov	ecx, r8d
	and	ecx, 7
	mov	dword ptr [r10 + 20], ecx
	shr	r8, 3
	add	r15d, -3
	shr	ecx
	mov	dword ptr [r10 + 24], ecx
	je	LBB24_66

	cmp	ecx, 1
	je	LBB24_68

	xor	r9d, r9d
	cmp	ecx, 3
	jne	LBB24_108
LBB24_65:
	mov	eax, 10
	jmp	LBB24_35
LBB24_67:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 3
	jmp	LBB24_35
LBB24_68:
	mov	qword ptr [rbp - 232], r8 
	mov	qword ptr [rbp - 264], r11 
	lea	r14, [r10 + 72]
	movabs	rax, 137438953760
	mov	qword ptr [r10 + 44], rax
	movabs	rax, 361700864190383365
	mov	qword ptr [r10 + 3560], rax
	mov	qword ptr [r10 + 3568], rax
	mov	qword ptr [r10 + 3576], rax
	mov	qword ptr [rbp - 248], r10 
	mov	qword ptr [r10 + 3584], rax
	mov	edx, 144
	mov	rdi, r14
	mov	esi, 8
	call	_memset
	mov	eax, 144
	.p2align	4, 0x90
LBB24_69:                               
	inc	r14
	dec	eax
	jne	LBB24_69

	movabs	rax, 651061555542690057
	mov	qword ptr [r14 + 104], rax
	mov	qword ptr [r14 + 96], rax
	mov	qword ptr [r14 + 88], rax
	mov	qword ptr [r14 + 80], rax
	mov	qword ptr [r14 + 72], rax
	mov	qword ptr [r14 + 64], rax
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 40], rax
	mov	qword ptr [r14 + 32], rax
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB24_71:                               
	inc	rcx
	cmp	ecx, 112
	jne	LBB24_71

	lea	rax, [r14 + rcx]
	movabs	rdx, 506381209866536711
	mov	qword ptr [r14 + rcx + 16], rdx
	mov	qword ptr [r14 + rcx + 8], rdx
	mov	qword ptr [r14 + rcx], rdx
	mov	ecx, 24
	mov	r10, qword ptr [rbp - 248] 
	.p2align	4, 0x90
LBB24_73:                               
	inc	rax
	dec	ecx
	jne	LBB24_73

	movabs	rcx, 578721382704613384
	mov	qword ptr [rax], rcx
LBB24_124:
	mov	eax, dword ptr [r10 + 24]
	test	eax, eax
	js	LBB24_151

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	imul	r14, rax, 3488
	lea	rdi, [r10 + r14 + 360]
	mov	esi, 2048
	mov	qword ptr [rbp - 248], r10 
	call	___bzero
	mov	rax, qword ptr [rbp - 248] 
	lea	rdi, [rax + r14 + 2408]
	mov	esi, 1152
	call	___bzero
	mov	r10, qword ptr [rbp - 248] 
	mov	edi, dword ptr [r10 + 24]
	mov	r9d, dword ptr [r10 + 4*rdi + 44]
	test	r9, r9
	je	LBB24_128

	lea	rax, [r14 + r10 + 72]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB24_127:                              
	movzx	edx, byte ptr [rax + rcx]
	inc	dword ptr [rbp + 4*rdx - 192]
	inc	rcx
	cmp	rcx, r9
	jb	LBB24_127
LBB24_128:
	mov	qword ptr [rbp - 128], 0
	xor	ecx, ecx
	xor	eax, eax
	xor	edx, edx
	.p2align	4, 0x90
LBB24_129:                              
	mov	esi, dword ptr [rbp + 4*rcx - 188]
	add	edx, esi
	add	eax, esi
	add	eax, eax
	mov	dword ptr [rbp + 4*rcx - 120], eax
	inc	rcx
	cmp	rcx, 15
	jne	LBB24_129

	cmp	edx, 2
	mov	r8, qword ptr [rbp - 232] 
	jb	LBB24_132

	cmp	eax, 65536
	jne	LBB24_152
LBB24_132:
	mov	qword ptr [rbp - 304], rdi 
	test	r9d, r9d
	je	LBB24_150

	mov	r10d, -1
	xor	r11d, r11d
	add	r14, qword ptr [rbp - 248] 
	jmp	LBB24_136
	.p2align	4, 0x90
LBB24_134:                              
	not	edx
	movsxd	rax, edx
	mov	word ptr [r14 + 2*rax + 2408], r11w
	mov	r8, qword ptr [rbp - 232] 
LBB24_135:                              
	inc	r11
	cmp	r11, r9
	je	LBB24_150
LBB24_136:                              
                                        
                                        
                                        
	movzx	ecx, byte ptr [r11 + r14 + 72]
	test	ecx, ecx
	je	LBB24_135

	mov	edx, dword ptr [rbp + 4*rcx - 128]
	lea	eax, [rdx + 1]
	mov	dword ptr [rbp + 4*rcx - 128], eax
	xor	eax, eax
	mov	esi, ecx
	.p2align	4, 0x90
LBB24_138:                              
                                        
	mov	edi, eax
	mov	eax, edx
	and	eax, 1
	lea	eax, [rax + 2*rdi]
	shr	edx
	dec	esi
	jne	LBB24_138

	cmp	cl, 10
	ja	LBB24_143

	cmp	eax, 1023
	mov	r8, qword ptr [rbp - 232] 
	ja	LBB24_135

	mov	esi, ecx
	shl	esi, 9
	mov	edx, r11d
	or	edx, esi
	mov	esi, 1
                                        
	shl	esi, cl
	.p2align	4, 0x90
LBB24_142:                              
                                        
	mov	ecx, eax
	mov	word ptr [r14 + 2*rcx + 360], dx
	add	eax, esi
	cmp	eax, 1024
	jb	LBB24_142
	jmp	LBB24_135
	.p2align	4, 0x90
LBB24_143:                              
	and	eax, 1023
	movsx	edx, word ptr [r14 + 2*rax + 360]
	test	edx, edx
	jne	LBB24_145

	lea	rax, [r14 + 2*rax + 360]
	mov	word ptr [rax], r10w
	mov	edx, r10d
	lea	eax, [r10 - 2]
	mov	r10d, eax
LBB24_145:                              
	shr	edi, 9
	mov	eax, edi
	and	eax, 1
	sub	edx, eax
	cmp	cl, 12
	jb	LBB24_134

	and	edi, 4194303
	jmp	LBB24_148
	.p2align	4, 0x90
LBB24_147:                              
	dec	ecx
	shr	edi
	mov	eax, edi
	and	eax, 1
	sub	edx, eax
	cmp	ecx, 11
	jbe	LBB24_134
LBB24_148:                              
                                        
	not	edx
	movsxd	rax, edx
	movsx	edx, word ptr [r14 + 2*rax + 2408]
	test	edx, edx
	jne	LBB24_147

	lea	rax, [r14 + 2*rax + 2408]
	mov	word ptr [rax], r10w
	mov	edx, r10d
	lea	eax, [r10 - 2]
	mov	r10d, eax
	jmp	LBB24_147
LBB24_150:
	xor	r14d, r14d
	cmp	dword ptr [rbp - 304], 2 
	mov	r10, qword ptr [rbp - 248] 
	jne	LBB24_160
	jmp	LBB24_154
LBB24_151:
	mov	r14d, r15d
	mov	r11, qword ptr [rbp - 264] 
	mov	r8, qword ptr [rbp - 232] 
	jmp	LBB24_249
LBB24_152:
	mov	r11, qword ptr [rbp - 264] 
LBB24_153:
	mov	eax, 35
	jmp	LBB24_35
LBB24_90:
	mov	byte ptr [rax], cl
	inc	rax
	mov	qword ptr [rbp - 208], rax 
	dec	r12d
LBB24_91:
	test	r12d, r12d
	je	LBB24_103

	test	r15d, r15d
	je	LBB24_103

	cmp	r15d, 7
	ja	LBB24_98
LBB24_94:
	mov	rdx, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_95:                               
	cmp	r13, rdx
	jae	LBB24_101

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	lea	eax, [r15 + 8]
	cmp	r15d, -9
	mov	r15d, eax
	ja	LBB24_95

	mov	r15d, eax
LBB24_98:
	movzx	eax, r8b
	mov	qword ptr [rbp - 240], rax 
	shr	r8, 8
	add	r15d, -8
LBB24_99:
	mov	rax, qword ptr [rbp - 208] 
	cmp	rax, qword ptr [rbp - 272] 
	mov	rcx, qword ptr [rbp - 240] 
	jb	LBB24_90

	mov	dword ptr [rbp - 196], 2 
	mov	eax, 52
	jmp	LBB24_35
LBB24_101:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 51
	jmp	LBB24_35
LBB24_102:
	mov	rax, qword ptr [rbp - 272] 
	mov	rcx, qword ptr [rbp - 208] 
	sub	rax, rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 208], rcx 
	sub	r14, r13
	cmp	rax, r14
	cmovb	r14, rax
	mov	eax, r12d
	cmp	r14, rax
	cmovae	r14, rax
	mov	qword ptr [rbp - 232], r8 
	mov	rsi, r13
	mov	rdx, r14
	mov	qword ptr [rbp - 248], r10 
	mov	qword ptr [rbp - 264], r11 
	call	_memcpy
	mov	r8, qword ptr [rbp - 232] 
	mov	r11, qword ptr [rbp - 264] 
	mov	r10, qword ptr [rbp - 248] 
	add	r13, r14
	add	qword ptr [rbp - 208], r14 
	sub	r12d, r14d
LBB24_103:
	xor	ecx, ecx
	mov	r14d, r15d
	test	r12d, r12d
	je	LBB24_232
LBB24_104:
	mov	rax, qword ptr [rbp - 272] 
	cmp	qword ptr [rbp - 208], rax 
	jae	LBB24_107
LBB24_105:
	mov	r14, qword ptr [rbp - 224] 
	cmp	r13, r14
	jb	LBB24_102

	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 38
	jmp	LBB24_35
LBB24_107:
	mov	dword ptr [rbp - 196], 2 
	mov	eax, 9
	jmp	LBB24_35
LBB24_108:
	cmp	r9d, 2
	ja	LBB24_116

	mov	ecx, r9d
	lea	rdx, [rip + L_.str.14]
	movsx	ecx, byte ptr [rcx + rdx]
	mov	r12d, r9d
	cmp	r15d, ecx
	jae	LBB24_114
LBB24_110:
	mov	eax, r12d
	lea	r9, [rip + L_.str.14]
	mov	rdx, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_111:                              
	cmp	r13, rdx
	jae	LBB24_115

	movzx	esi, byte ptr [r13]
	inc	r13
	mov	ecx, r15d
	shl	rsi, cl
	or	r8, rsi
	add	r15d, 8
	movsx	ecx, byte ptr [rax + r9]
	cmp	r15d, ecx
	jb	LBB24_111

	mov	r9d, r12d
LBB24_114:
	mov	edx, r9d
	lea	rcx, [rip + L_.str.14]
	movsx	ecx, byte ptr [rdx + rcx]
	mov	esi, -1
	shl	esi, cl
	mov	edi, r8d
	shr	r8, cl
	not	esi
	and	edi, esi
	sub	r15d, ecx
	lea	rcx, [rip + _tinfl_decompress.s_min_table_sizes]
	add	edi, dword ptr [rcx + 4*rdx]
	mov	dword ptr [r10 + 4*rdx + 44], edi
	inc	r9d
	jmp	LBB24_108
LBB24_115:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 11
	jmp	LBB24_35
LBB24_116:
	mov	qword ptr [rbp - 232], r8 
	lea	rdi, [r10 + 7048]
	mov	esi, 288
	mov	qword ptr [rbp - 248], r10 
	mov	r12, r11
	call	___bzero
	mov	r8, qword ptr [rbp - 232] 
	mov	r11, r12
	mov	r10, qword ptr [rbp - 248] 
	xor	r12d, r12d
	cmp	r12d, dword ptr [r10 + 52]
	jb	LBB24_118
LBB24_117:
	mov	qword ptr [rbp - 232], r8 
	mov	qword ptr [rbp - 264], r11 
	mov	dword ptr [r10 + 52], 19
	jmp	LBB24_124
LBB24_118:
	cmp	r15d, 2
	ja	LBB24_122
LBB24_119:
	mov	rdx, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_120:                              
	cmp	r13, rdx
	jae	LBB24_123

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	cmp	r15d, 3
	jb	LBB24_120
LBB24_122:
	mov	eax, r8d
	and	al, 7
	shr	r8, 3
	add	r15d, -3
	mov	ecx, r12d
	lea	rdx, [rip + _tinfl_decompress.s_length_dezigzag]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	byte ptr [r10 + rcx + 7048], al
	inc	r12d
	cmp	r12d, dword ptr [r10 + 52]
	jae	LBB24_117
	jmp	LBB24_118
LBB24_123:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 14
	jmp	LBB24_35
LBB24_154:
	mov	edx, dword ptr [r10 + 44]
	mov	eax, dword ptr [r10 + 48]
	add	eax, edx
	cmp	r14d, eax
	jae	LBB24_158

	cmp	r15d, 14
	mov	r11, qword ptr [rbp - 264] 
	ja	LBB24_162

	mov	rax, qword ptr [rbp - 224] 
	sub	rax, r13
	cmp	rax, 1
	jg	LBB24_161

	mov	r12d, r14d
	jmp	LBB24_165
LBB24_158:
	cmp	eax, r14d
	jne	LBB24_163

	mov	qword ptr [rbp - 232], r8 
	lea	rdi, [r10 + 72]
	lea	rsi, [r10 + 10540]
	mov	r12, r10
	call	_memcpy
	lea	rdi, [r12 + 3560]
	mov	eax, dword ptr [r12 + 44]
	mov	edx, dword ptr [r12 + 48]
	lea	rsi, [r12 + rax + 10540]
	call	_memcpy
	mov	r8, qword ptr [rbp - 232] 
	mov	r10, r12
	mov	r12d, r14d
LBB24_160:
	mov	qword ptr [rbp - 232], r8 
	dec	dword ptr [r10 + 24]
	jmp	LBB24_124
LBB24_161:
	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	movzx	edx, byte ptr [r13 + 1]
	lea	ecx, [r15 + 8]
                                        
	shl	rdx, cl
	or	rax, r8
	or	rax, rdx
	add	r13, 2
	add	r15d, 16
	mov	r8, rax
LBB24_162:
	mov	r12d, r14d
	jmp	LBB24_174
LBB24_163:
	mov	r12d, r14d
	mov	r11, qword ptr [rbp - 264] 
LBB24_164:
	mov	eax, 21
	jmp	LBB24_35
LBB24_165:
	mov	eax, r8d
	and	eax, 1023
	movsx	eax, word ptr [r10 + 2*rax + 7336]
	test	eax, eax
	js	LBB24_167

	sar	eax, 9
	dec	eax
	cmp	eax, r15d
	jae	LBB24_172
	jmp	LBB24_174
LBB24_167:
	cmp	r15d, 11
	jb	LBB24_172

	mov	edx, 12
	.p2align	4, 0x90
LBB24_169:                              
	not	eax
	cdqe
	lea	ecx, [rdx - 2]
	mov	rsi, r8
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rax
	movsx	eax, word ptr [r10 + 2*rsi + 9384]
	test	eax, eax
	jns	LBB24_171

	lea	ecx, [rdx + 1]
	cmp	r15d, edx
	mov	edx, ecx
	jae	LBB24_169
LBB24_171:
	test	ax, ax
	jns	LBB24_174
LBB24_172:
	cmp	r13, qword ptr [rbp - 224] 
	jae	LBB24_191

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	cmp	r15d, 15
	jb	LBB24_165
LBB24_174:
	mov	eax, r8d
	and	eax, 1023
	movsx	edx, word ptr [r10 + 2*rax + 7336]
	test	edx, edx
	js	LBB24_176

	mov	eax, edx
	sar	eax, 9
	and	edx, 511
	jmp	LBB24_178
LBB24_176:
	mov	ecx, 10
	.p2align	4, 0x90
LBB24_177:                              
	not	edx
	movsxd	rdx, edx
	lea	eax, [rcx + 1]
	mov	rsi, r8
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	edx, word ptr [r10 + 2*rsi + 9384]
	mov	ecx, eax
	test	edx, edx
	js	LBB24_177
LBB24_178:
	mov	ecx, eax
	shr	r8, cl
	sub	r15d, eax
	cmp	edx, 15
	mov	qword ptr [rbp - 240], rdx 
	ja	LBB24_180

	mov	qword ptr [rbp - 264], r11 
	mov	eax, r12d
	inc	r12d
	mov	byte ptr [r10 + rax + 10540], dl
	mov	r14d, r12d
	jmp	LBB24_154
LBB24_180:
	test	r12d, r12d
	jne	LBB24_182

	cmp	edx, 16
	je	LBB24_192
LBB24_182:
	lea	eax, [rdx - 16]
	lea	rcx, [rip + L_.str.15]
	movsx	eax, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 212], eax 
	cmp	r15d, eax
	jae	LBB24_186
LBB24_183:
	mov	edx, dword ptr [rbp - 212] 
	mov	rsi, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_184:                              
	cmp	r13, rsi
	jae	LBB24_188

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	cmp	r15d, edx
	jb	LBB24_184
LBB24_186:
	mov	eax, -1
	mov	ecx, dword ptr [rbp - 212] 
	shl	eax, cl
	not	eax
	mov	edx, r8d
	shr	r8, cl
	mov	qword ptr [rbp - 232], r8 
	and	edx, eax
	mov	rdi, qword ptr [rbp - 240] 
	lea	eax, [rdi - 16]
	lea	rsi, [rip + L_.str.16]
	movsx	r14d, byte ptr [rax + rsi]
	add	r14d, edx
	mov	rdx, rdi
	mov	eax, r12d
	lea	rdi, [r10 + rax + 10540]
	cmp	edx, 16
	mov	qword ptr [rbp - 248], r10 
	mov	qword ptr [rbp - 264], r11 
	jne	LBB24_189

	lea	eax, [r12 - 1]
	mov	al, byte ptr [r10 + rax + 10540]
	jmp	LBB24_190
LBB24_188:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 18
	jmp	LBB24_35
LBB24_189:
	xor	eax, eax
LBB24_190:
	sub	r15d, ecx
	mov	edx, r14d
	movzx	esi, al
	call	_memset
	add	r12d, r14d
	mov	r14d, r12d
	mov	r10, qword ptr [rbp - 248] 
	mov	r8, qword ptr [rbp - 232] 
	jmp	LBB24_154
LBB24_191:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 16
	jmp	LBB24_35
LBB24_192:
	xor	r12d, r12d
	mov	eax, 16
	mov	qword ptr [rbp - 240], rax 
LBB24_193:
	mov	eax, 17
	jmp	LBB24_35
	.p2align	4, 0x90
LBB24_194:                              
	xor	eax, eax
LBB24_195:                              
	test	al, al
	je	LBB24_216
LBB24_196:                              
                                        
                                        
	mov	rax, r9
	sub	rax, r13
	cmp	rax, 4
	jl	LBB24_212

	mov	rcx, qword ptr [rbp - 272] 
	sub	rcx, qword ptr [rbp - 208] 
	cmp	rcx, 1
	jle	LBB24_212

	cmp	r15d, 29
	ja	LBB24_200

	mov	eax, dword ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	or	r8, rax
	add	r13, 4
	add	r15d, 32
LBB24_200:                              
	mov	eax, r8d
	and	eax, 1023
	movsx	r12d, word ptr [r10 + 2*rax + 360]
	test	r12d, r12d
	js	LBB24_202

	mov	eax, r12d
	sar	eax, 9
	jmp	LBB24_204
	.p2align	4, 0x90
LBB24_202:                              
	mov	ecx, 10
	.p2align	4, 0x90
LBB24_203:                              
                                        
	not	r12d
	movsxd	rdx, r12d
	lea	eax, [rcx + 1]
	mov	rsi, r8
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	r12d, word ptr [r10 + 2*rsi + 2408]
	mov	ecx, eax
	test	r12d, r12d
	js	LBB24_203
LBB24_204:                              
	mov	ecx, eax
	shr	r8, cl
	sub	r15d, eax
	test	r12d, 256
	jne	LBB24_194

	mov	eax, r8d
	and	eax, 1023
	movsx	edx, word ptr [r10 + 2*rax + 360]
	test	edx, edx
	js	LBB24_207

	mov	eax, edx
	sar	eax, 9
	jmp	LBB24_209
LBB24_207:                              
	mov	ecx, 10
	.p2align	4, 0x90
LBB24_208:                              
                                        
	not	edx
	movsxd	rdx, edx
	lea	eax, [rcx + 1]
	mov	rsi, r8
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	edx, word ptr [r10 + 2*rsi + 2408]
	mov	ecx, eax
	test	edx, edx
	js	LBB24_208
LBB24_209:                              
	mov	ecx, eax
	shr	r8, cl
	sub	r15d, eax
	mov	rax, qword ptr [rbp - 208] 
	mov	byte ptr [rax], r12b
	test	edx, 256
	jne	LBB24_211

	mov	byte ptr [rax + 1], dl
	add	rax, 2
	mov	qword ptr [rbp - 208], rax 
	mov	al, 1
	jmp	LBB24_195
LBB24_211:                              
	inc	rax
	mov	qword ptr [rbp - 208], rax 
	xor	eax, eax
	mov	r12d, edx
	jmp	LBB24_195
LBB24_212:
	cmp	r15d, 14
	ja	LBB24_215

	cmp	rax, 1
	jle	LBB24_217

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	movzx	edx, byte ptr [r13 + 1]
	lea	ecx, [r15 + 8]
                                        
	shl	rdx, cl
	or	rax, r8
	or	rax, rdx
	add	r13, 2
	add	r15d, 16
	mov	r8, rax
LBB24_215:
	mov	r14d, r15d
	jmp	LBB24_226
LBB24_216:
	mov	r14d, r15d
	jmp	LBB24_231
LBB24_217:
	mov	eax, r8d
	and	eax, 1023
	movsx	ecx, word ptr [r10 + 2*rax + 360]
	test	ecx, ecx
	js	LBB24_219

	sar	ecx, 9
	dec	ecx
	mov	r14d, r15d
	cmp	ecx, r15d
	jae	LBB24_224
	jmp	LBB24_226
LBB24_219:
	cmp	r15d, 11
	jb	LBB24_224

	mov	eax, 12
	.p2align	4, 0x90
LBB24_221:                              
	not	ecx
	movsxd	rdx, ecx
	lea	ecx, [rax - 2]
	mov	rsi, r8
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	ecx, word ptr [r10 + 2*rsi + 2408]
	test	ecx, ecx
	jns	LBB24_223

	lea	edx, [rax + 1]
	cmp	r15d, eax
	mov	eax, edx
	jae	LBB24_221
LBB24_223:
	mov	r14d, r15d
	test	cx, cx
	jns	LBB24_226
LBB24_224:
	cmp	r13, qword ptr [rbp - 224] 
	jae	LBB24_248

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	mov	r14d, r15d
	cmp	r15d, 15
	jb	LBB24_217
LBB24_226:
	mov	ecx, r8d
	and	ecx, 1023
	movsx	r12d, word ptr [r10 + 2*rcx + 360]
	test	r12d, r12d
	js	LBB24_228

	mov	edx, r12d
	sar	edx, 9
	and	r12d, 511
	jmp	LBB24_230
LBB24_228:
	mov	ecx, 10
	.p2align	4, 0x90
LBB24_229:                              
	not	r12d
	movsxd	rsi, r12d
	lea	edx, [rcx + 1]
	mov	rdi, r8
                                        
	shr	rdi, cl
	and	edi, 1
	add	rdi, rsi
	movsx	r12d, word ptr [r10 + 2*rdi + 2408]
	mov	ecx, edx
	test	r12d, r12d
	js	LBB24_229
LBB24_230:
	mov	ecx, edx
	shr	r8, cl
	sub	r14d, edx
	mov	r15d, r14d
	cmp	r12d, 255
	jbe	LBB24_233
LBB24_231:
	and	r12d, 511
	mov	ecx, 256
	cmp	r12d, 256
	jne	LBB24_235
LBB24_232:
	test	byte ptr [r10 + 20], 1
	mov	r12d, ecx
	mov	r15d, r14d
	je	LBB24_58
	jmp	LBB24_16
LBB24_233:
	mov	rax, qword ptr [rbp - 208] 
	cmp	rax, qword ptr [rbp - 272] 
	jae	LBB24_247

	mov	byte ptr [rax], r12b
	inc	rax
	mov	qword ptr [rbp - 208], rax 
	mov	r14d, r15d
	jmp	LBB24_249
LBB24_235:
	mov	eax, r12d
	add	eax, -257
	lea	rdx, [rip + _tinfl_decompress.s_length_base]
	mov	r12d, dword ptr [rdx + 4*rax]
	lea	rdx, [rax - 8]
	xor	ecx, ecx
	cmp	rdx, 19
	ja	LBB24_242

	lea	rdx, [rip + _tinfl_decompress.s_length_extra]
	mov	eax, dword ptr [rdx + 4*rax]
	mov	r15d, r14d
	mov	dword ptr [rbp - 212], eax 
	cmp	r14d, eax
	jae	LBB24_241
LBB24_237:
	mov	edx, dword ptr [rbp - 212] 
	mov	rsi, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_238:                              
	cmp	r13, rsi
	jae	LBB24_245

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	cmp	r15d, edx
	jb	LBB24_238

	mov	r14d, r15d
LBB24_241:
	mov	edx, -1
	mov	ecx, dword ptr [rbp - 212] 
	shl	edx, cl
	not	edx
	mov	eax, r8d
	and	eax, edx
	add	r12d, eax
	shr	r8, cl
	sub	r14d, ecx
LBB24_242:
	cmp	r14d, 14
	ja	LBB24_259

	mov	rax, qword ptr [rbp - 224] 
	sub	rax, r13
	cmp	rax, 1
	jg	LBB24_246

	mov	dword ptr [rbp - 212], ecx 
	mov	r15d, r14d
	jmp	LBB24_250
LBB24_245:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 25
	jmp	LBB24_35
LBB24_246:
	movzx	edx, byte ptr [r13]
	mov	ecx, r14d
	shl	rdx, cl
	movzx	esi, byte ptr [r13 + 1]
	lea	ecx, [r14 + 8]
                                        
	shl	rsi, cl
	or	rdx, r8
	or	rdx, rsi
	add	r13, 2
	add	r14d, 16
	mov	r8, rdx
	jmp	LBB24_259
LBB24_247:
	mov	dword ptr [rbp - 196], 2 
	mov	eax, 24
	jmp	LBB24_35
LBB24_248:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 23
	jmp	LBB24_35
LBB24_250:
	mov	eax, r8d
	and	eax, 1023
	movsx	ecx, word ptr [r10 + 2*rax + 3848]
	test	ecx, ecx
	js	LBB24_252

	sar	ecx, 9
	dec	ecx
	mov	r14d, r15d
	cmp	ecx, r15d
	jae	LBB24_257
	jmp	LBB24_259
LBB24_252:
	cmp	r15d, 11
	jb	LBB24_257

	mov	eax, 12
	.p2align	4, 0x90
LBB24_254:                              
	not	ecx
	movsxd	rdx, ecx
	lea	ecx, [rax - 2]
	mov	rsi, r8
                                        
	shr	rsi, cl
	and	esi, 1
	add	rsi, rdx
	movsx	ecx, word ptr [r10 + 2*rsi + 5896]
	test	ecx, ecx
	jns	LBB24_256

	lea	edx, [rax + 1]
	cmp	r15d, eax
	mov	eax, edx
	jae	LBB24_254
LBB24_256:
	mov	r14d, r15d
	test	cx, cx
	jns	LBB24_259
LBB24_257:
	cmp	r13, qword ptr [rbp - 224] 
	jae	LBB24_297

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	mov	r14d, r15d
	cmp	r15d, 15
	jb	LBB24_250
LBB24_259:
	mov	ecx, r8d
	and	ecx, 1023
	movsx	esi, word ptr [r10 + 2*rcx + 3848]
	test	esi, esi
	js	LBB24_261

	mov	edx, esi
	sar	edx, 9
	and	esi, 511
	mov	r15, qword ptr [rbp - 208] 
	jmp	LBB24_263
LBB24_261:
	mov	ecx, 10
	mov	r15, qword ptr [rbp - 208] 
	.p2align	4, 0x90
LBB24_262:                              
	not	esi
	movsxd	rsi, esi
	lea	edx, [rcx + 1]
	mov	rdi, r8
                                        
	shr	rdi, cl
	and	edi, 1
	add	rdi, rsi
	movsx	esi, word ptr [r10 + 2*rdi + 5896]
	mov	ecx, edx
	test	esi, esi
	js	LBB24_262
LBB24_263:
	mov	ecx, edx
	shr	r8, cl
	sub	r14d, edx
	mov	ecx, esi
	lea	rdx, [rip + _tinfl_decompress.s_dist_base]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	qword ptr [rbp - 240], rax 
	lea	rdx, [rcx - 4]
	cmp	rdx, 25
	ja	LBB24_270

	lea	rdx, [rip + _tinfl_decompress.s_dist_extra]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	r15d, r14d
	mov	dword ptr [rbp - 212], eax 
	cmp	r14d, eax
	jae	LBB24_269
LBB24_265:
	mov	edx, dword ptr [rbp - 212] 
	mov	rsi, qword ptr [rbp - 224] 
	.p2align	4, 0x90
LBB24_266:                              
	cmp	r13, rsi
	jae	LBB24_292

	movzx	eax, byte ptr [r13]
	mov	ecx, r15d
	shl	rax, cl
	inc	r13
	or	r8, rax
	add	r15d, 8
	cmp	r15d, edx
	jb	LBB24_266

	mov	r14d, r15d
LBB24_269:
	mov	edx, -1
	mov	ecx, dword ptr [rbp - 212] 
	shl	edx, cl
	not	edx
	mov	r9, r8
	mov	edi, r8d
	and	edi, edx
	add	edi, dword ptr [rbp - 240] 
	shr	r9, cl
	sub	r14d, ecx
	mov	eax, edi
	mov	r8, r9
	mov	r15, qword ptr [rbp - 208] 
	jmp	LBB24_271
LBB24_270:
	mov	dword ptr [rbp - 212], 0 
	mov	rax, qword ptr [rbp - 240] 
LBB24_271:
	mov	rdi, r15
	sub	rdi, qword ptr [rbp - 288] 
	mov	rcx, rax
	mov	qword ptr [rbp - 240], rax 
	mov	edx, eax
	mov	rcx, rdi
	sub	rcx, rdx
	mov	qword ptr [rbp - 280], rdi 
	jae	LBB24_273

	mov	edx, dword ptr [rbp + 16]
	and	edx, 4
	jne	LBB24_295
LBB24_273:
	and	rcx, qword ptr [rbp - 296] 
	add	rcx, qword ptr [rbp - 288] 
	cmp	r15, rcx
	mov	rdx, rcx
	cmova	rdx, r15
	mov	esi, r12d
	add	rsi, rdx
	cmp	rsi, qword ptr [rbp - 272] 
	jbe	LBB24_275

	mov	qword ptr [rbp - 208], r15 
	mov	r15d, r14d
	jmp	LBB24_298
LBB24_275:
	cmp	r12d, 9
	jb	LBB24_286

	cmp	r12d, dword ptr [rbp - 240] 
	ja	LBB24_286

	mov	edx, r12d
	and	edx, -8
	add	rdx, rcx
	.p2align	4, 0x90
LBB24_278:                              
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [r15], rsi
	add	r15, 8
	add	rcx, 8
	cmp	rcx, rdx
	jb	LBB24_278

	and	r12d, 7
	mov	dl, 1
	cmp	r12d, 2
	ja	LBB24_285

	test	r12d, r12d
	je	LBB24_284

	mov	dl, byte ptr [rcx]
	mov	byte ptr [r15], dl
	cmp	r12d, 1
	je	LBB24_283

	mov	dl, byte ptr [rcx + 1]
	mov	byte ptr [r15 + 1], dl
LBB24_283:
	mov	edx, r12d
	add	r15, rdx
LBB24_284:
	xor	edx, edx
LBB24_285:
	test	dl, dl
	je	LBB24_294
LBB24_286:
	cmp	r12d, 3
	jb	LBB24_288
	.p2align	4, 0x90
LBB24_287:                              
	movzx	edx, byte ptr [rcx]
	mov	byte ptr [r15], dl
	movzx	edx, byte ptr [rcx + 1]
	mov	byte ptr [r15 + 1], dl
	movzx	edx, byte ptr [rcx + 2]
	mov	byte ptr [r15 + 2], dl
	add	r15, 3
	add	rcx, 3
	add	r12d, -3
	cmp	r12d, 2
	ja	LBB24_287
LBB24_288:
	test	r12d, r12d
	je	LBB24_294

	mov	dl, byte ptr [rcx]
	mov	byte ptr [r15], dl
	cmp	r12d, 1
	je	LBB24_291

	mov	cl, byte ptr [rcx + 1]
	mov	byte ptr [r15 + 1], cl
LBB24_291:
	mov	ecx, r12d
	add	r15, rcx
	mov	qword ptr [rbp - 208], r15 
	jmp	LBB24_249
LBB24_292:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 27
	jmp	LBB24_35
LBB24_294:
	mov	qword ptr [rbp - 208], r15 
	jmp	LBB24_249
LBB24_295:
	mov	qword ptr [rbp - 208], r15 
	mov	r15d, r14d
LBB24_296:
	mov	eax, 37
	jmp	LBB24_35
LBB24_297:
	mov	eax, dword ptr [rbp + 16]
                                        
	and	eax, 2
	shr	eax
	lea	eax, [rax + 4*rax - 4]
	mov	dword ptr [rbp - 196], eax 
	mov	eax, 26
	jmp	LBB24_35
LBB24_249:
	mov	r15d, r14d
	mov	r9, qword ptr [rbp - 224] 
	jmp	LBB24_196
LBB24_298:
	mov	r14d, r15d
	sub	r12d, 1
	jb	LBB24_249
LBB24_299:
	mov	rdx, qword ptr [rbp - 208] 
	cmp	rdx, qword ptr [rbp - 272] 
	mov	rsi, qword ptr [rbp - 280] 
	mov	r9, qword ptr [rbp - 288] 
	jae	LBB24_301

	mov	eax, dword ptr [rbp - 240] 
	lea	rcx, [rsi + 1]
	sub	rsi, rax
	and	rsi, qword ptr [rbp - 296] 
	mov	al, byte ptr [r9 + rsi]
	mov	byte ptr [rdx], al
	inc	rdx
	mov	qword ptr [rbp - 208], rdx 
	mov	qword ptr [rbp - 280], rcx 
	jmp	LBB24_298
LBB24_301:
	mov	dword ptr [rbp - 196], 2 
	mov	eax, 53
	jmp	LBB24_35
	.p2align	2, 0x90
	.data_region jt32

































LJTI24_0:
	.long	L24_0_set_4
	.long	L24_0_set_7
	.long	L24_0_set_9
	.long	L24_0_set_59
	.long	L24_0_set_36
	.long	L24_0_set_21
	.long	L24_0_set_83
	.long	L24_0_set_78
	.long	L24_0_set_36
	.long	L24_0_set_104
	.long	L24_0_set_65
	.long	L24_0_set_110
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_119
	.long	L24_0_set_36
	.long	L24_0_set_172
	.long	L24_0_set_193
	.long	L24_0_set_183
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_164
	.long	L24_0_set_36
	.long	L24_0_set_224
	.long	L24_0_set_233
	.long	L24_0_set_237
	.long	L24_0_set_257
	.long	L24_0_set_265
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_14
	.long	L24_0_set_36
	.long	L24_0_set_316
	.long	L24_0_set_153
	.long	L24_0_set_35
	.long	L24_0_set_296
	.long	L24_0_set_105
	.long	L24_0_set_81
	.long	L24_0_set_36
	.long	L24_0_set_308
	.long	L24_0_set_305
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_36
	.long	L24_0_set_94
	.long	L24_0_set_99
	.long	L24_0_set_299
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
                                        
	.globl	_mz_uncompress          
	.p2align	4, 0x90
_mz_uncompress:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 112
	mov	rbx, rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	rsi, qword ptr [rsi]
	mov	rax, rsi
	or	rax, rcx
	shr	rax, 32
	mov	eax, -10000
	jne	LBB26_5

	mov	qword ptr [rbp - 128], rdx
	mov	dword ptr [rbp - 120], ecx
	mov	qword ptr [rbp - 104], rdi
	mov	dword ptr [rbp - 96], esi
	lea	rdi, [rbp - 128]
	call	_mz_inflateInit
	test	eax, eax
	jne	LBB26_5

	lea	rdi, [rbp - 128]
	mov	esi, 4
	call	_mz_inflate
	cmp	eax, 1
	jne	LBB26_3

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 128]
	call	_mz_inflateEnd
	jmp	LBB26_5
LBB26_3:
	mov	r14d, eax
	lea	rdi, [rbp - 128]
	call	_mz_inflateEnd
	mov	eax, r14d
	xor	eax, -5
	or	eax, dword ptr [rbp - 120]
	mov	eax, -3
	cmovne	eax, r14d
LBB26_5:
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_error               
	.p2align	4, 0x90
_mz_error:                              

	push	rbp
	mov	rbp, rsp
	mov	ecx, 8
	lea	rdx, [rip + _mz_error.s_error_descs]
	xor	eax, eax
	.p2align	4, 0x90
LBB27_2:                                
	cmp	dword ptr [rcx + rdx - 8], edi
	je	LBB27_3

	add	rcx, 16
	cmp	ecx, 168
	jne	LBB27_2

	pop	rbp
	ret
LBB27_3:
	mov	rax, qword ptr [rcx + rdx]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_flush_output_buffer:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 152]
	test	rax, rax
	je	LBB28_2

	mov	rcx, qword ptr [rbx + 176]
	sub	rcx, qword ptr [rbx + 136]
	mov	qword ptr [rax], rcx
LBB28_2:
	mov	rax, qword ptr [rbx + 160]
	test	rax, rax
	je	LBB28_4

	mov	r14, qword ptr [rax]
	mov	rdi, qword ptr [rbx + 192]
	sub	r14, rdi
	mov	eax, dword ptr [rbx + 116]
	cmp	r14, rax
	cmovae	r14, rax
	mov	eax, dword ptr [rbx + 112]
	add	rdi, qword ptr [rbx + 144]
	lea	rsi, [rbx + rax + 234154]
	mov	rdx, r14
	call	_memcpy
	add	dword ptr [rbx + 112], r14d
	sub	dword ptr [rbx + 116], r14d
	add	r14, qword ptr [rbx + 192]
	mov	qword ptr [rbx + 192], r14
	mov	rax, qword ptr [rbx + 160]
	mov	qword ptr [rax], r14
LBB28_4:
	cmp	dword ptr [rbx + 120], 0
	je	LBB28_5

	xor	eax, eax
	cmp	dword ptr [rbx + 116], 0
	sete	al
	jmp	LBB28_7
LBB28_5:
	xor	eax, eax
LBB28_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_compress_fast:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	r12, rdi
	mov	r14d, dword ptr [rdi + 36]
	mov	ecx, dword ptr [rdi + 40]
	mov	r15d, dword ptr [rdi + 44]
	mov	r13d, dword ptr [rdi + 84]
	mov	ebx, dword ptr [rdi + 80]
	mov	rdi, qword ptr [rdi + 48]
	mov	r11, qword ptr [r12 + 56]
	mov	esi, r14d
	and	esi, 32767
	lea	rax, [r12 + 32968]
	mov	qword ptr [rbp - 168], rax 
	lea	rax, [r12 + 103074]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [r12 + 456]
	mov	qword ptr [rbp - 128], rax 
                                        
                                        
	mov	qword ptr [rbp - 136], r12 
	jmp	LBB29_1
	.p2align	4, 0x90
LBB29_11:                               
	mov	ecx, r14d
	mov	r14d, dword ptr [rbp - 44] 
	mov	r13d, dword ptr [rbp - 48] 
	mov	ebx, dword ptr [rbp - 56] 
	mov	r11, qword ptr [rbp - 96] 
	mov	rdi, qword ptr [rbp - 88] 
	mov	esi, dword ptr [rbp - 52] 
LBB29_53:                               
	test	edx, edx
	jne	LBB29_54
LBB29_1:                                
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [r12 + 184]
	test	rax, rax
	jne	LBB29_4

	test	ecx, ecx
	je	LBB29_55

	cmp	dword ptr [r12 + 168], 0
	je	LBB29_55
LBB29_4:                                
	mov	dword ptr [rbp - 52], esi 
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], r11 
	mov	dword ptr [rbp - 56], ebx 
	mov	dword ptr [rbp - 48], r13d 
	mov	dword ptr [rbp - 44], r14d 
	mov	dword ptr [rbp - 68], r15d 
	mov	r15d, 4096
	sub	r15d, ecx
	cmp	rax, r15
	cmovb	r15, rax
	sub	rax, r15
	mov	qword ptr [r12 + 184], rax
	lea	r14d, [rcx + r15]
	test	r15d, r15d
	je	LBB29_9

	add	ecx, dword ptr [rbp - 44] 
	jmp	LBB29_6
	.p2align	4, 0x90
LBB29_8:                                
	add	qword ptr [r12 + 176], rbx
	add	ecx, ebx
	sub	r15d, ebx
	je	LBB29_9
LBB29_6:                                
                                        
	and	ecx, 32767
	mov	ebx, 32768
	sub	ebx, ecx
	cmp	ebx, r15d
	cmovae	ebx, r15d
	lea	rdi, [r12 + rcx + 200]
	mov	rsi, qword ptr [r12 + 176]
	mov	rdx, rbx
	mov	r13, rcx
	call	_memcpy
	mov	rcx, r13
	cmp	ecx, 256
	ja	LBB29_8

	mov	rax, qword ptr [rbp - 168] 
	lea	rdi, [rax + rcx]
	mov	rsi, qword ptr [r12 + 176]
	mov	edx, 257
	sub	edx, ecx
	cmp	ebx, edx
	cmovb	edx, ebx
	call	_memcpy
	mov	rcx, r13
	jmp	LBB29_8
	.p2align	4, 0x90
LBB29_9:                                
	mov	eax, 32768
	sub	eax, r14d
	mov	r15d, dword ptr [rbp - 68] 
	cmp	eax, r15d
	cmovb	r15d, eax
	cmp	r14d, 4095
	ja	LBB29_12

	mov	edx, 3
	cmp	dword ptr [r12 + 168], 0
	je	LBB29_11
LBB29_12:                               
	mov	ecx, r14d
	mov	r14d, dword ptr [rbp - 44] 
	mov	r13d, dword ptr [rbp - 48] 
	mov	ebx, dword ptr [rbp - 56] 
	mov	r11, qword ptr [rbp - 96] 
	mov	rdi, qword ptr [rbp - 88] 
	mov	esi, dword ptr [rbp - 52] 
	jmp	LBB29_13
	.p2align	4, 0x90
LBB29_42:                               
	xor	edx, edx
LBB29_43:                               
	and	esi, 32767
	test	edx, edx
	jne	LBB29_53
LBB29_13:                               
                                        
                                        
	cmp	ecx, 3
	jbe	LBB29_44

	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], r11 
	mov	dword ptr [rbp - 56], ebx 
	mov	dword ptr [rbp - 48], r13d 
	mov	dword ptr [rbp - 52], esi 
	mov	eax, esi
	mov	qword ptr [rbp - 64], rax 
	lea	rdi, [r12 + rax + 200]
	mov	qword ptr [rbp - 160], rdi 
	call	_TDEFL_READ_UNALIGNED_WORD32
	mov	esi, eax
	mov	ebx, eax
	and	ebx, 16777215
	mov	eax, ebx
	shr	eax, 17
	mov	ecx, esi
	and	ecx, 4095
	xor	ecx, eax
	movzx	r13d, word ptr [r12 + 2*rcx + 168618]
	mov	word ptr [r12 + 2*rcx + 168618], r14w
	mov	dword ptr [rbp - 44], r14d 
	sub	r14d, r13d
	mov	dword ptr [rbp - 112], r14d 
	movzx	eax, r14w
	mov	dword ptr [rbp - 72], eax
	mov	dword ptr [rbp - 104], eax 
	cmp	r15d, eax
	mov	r14, r12
	jb	LBB29_35

	and	r13d, 32767
	lea	r12, [r14 + r13 + 200]
	mov	rdi, r12
	mov	dword ptr [rbp - 108], esi 
	call	_TDEFL_READ_UNALIGNED_WORD32
	mov	esi, dword ptr [rbp - 108] 
	and	eax, 16777215
	cmp	eax, ebx
	jne	LBB29_35

	mov	dword ptr [rbp - 68], r15d 
	mov	rax, qword ptr [rbp - 128] 
	mov	rbx, qword ptr [rbp - 64] 
	lea	rcx, [rax + rbx]
	mov	qword ptr [rbp - 152], rcx 
	add	rax, r13
	mov	qword ptr [rbp - 144], rax 
	add	rbx, r14
	add	r13, r14
	mov	eax, 32
	xor	r15d, r15d
	.p2align	4, 0x90
LBB29_17:                               
                                        
                                        
	mov	dword ptr [rbp - 64], eax 
	lea	rdi, [rbx + r15 + 202]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	r14d, eax
	lea	rdi, [r13 + r15 + 202]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	r14w, ax
	jne	LBB29_23

	lea	rdi, [rbx + r15 + 204]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	r14d, eax
	lea	rdi, [r13 + r15 + 204]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	r14w, ax
	jne	LBB29_24

	lea	rdi, [rbx + r15 + 206]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	r14d, eax
	lea	rdi, [r13 + r15 + 206]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	r14w, ax
	jne	LBB29_25

	lea	rdi, [rbx + r15 + 208]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	r14d, eax
	lea	rdi, [r13 + r15 + 208]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	r14w, ax
	jne	LBB29_26

	add	r12, 8
	mov	eax, dword ptr [rbp - 64] 
	dec	eax
	add	r15, 8
	cmp	r15d, 256
	jne	LBB29_17

	xor	edi, edi
	mov	rcx, qword ptr [rbp - 152] 
	mov	r12, qword ptr [rbp - 144] 
	jmp	LBB29_28
	.p2align	4, 0x90
LBB29_35:                               
	mov	rdx, qword ptr [rbp - 88] 
	mov	byte ptr [rdx], sil
	mov	r11, qword ptr [rbp - 96] 
	shr	byte ptr [r11]
	inc	rdx
	movzx	edi, sil
	mov	eax, 1
	mov	r12, r14
	mov	r14d, dword ptr [rbp - 44] 
	mov	r13d, dword ptr [rbp - 48] 
	mov	ebx, dword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 80] 
LBB29_36:                               
	inc	word ptr [r12 + 2*rdi + 33226]
	dec	ebx
	lea	rdi, [rdx + 1]
	test	ebx, ebx
	cmove	r11, rdx
	cmovne	rdi, rdx
	mov	edx, 8
	cmove	ebx, edx
	add	r15d, eax
	cmp	r15d, 32768
	mov	edx, 32768
	cmovae	r15d, edx
	sub	ecx, eax
	mov	esi, dword ptr [rbp - 52] 
	jb	LBB29_59

	add	r13d, eax
	add	r14d, eax
	add	esi, eax
	cmp	rdi, qword ptr [rbp - 120] 
	jbe	LBB29_42

	mov	dword ptr [rbp - 52], esi 
	mov	dword ptr [rbp - 44], r14d 
	mov	dword ptr [r12 + 36], r14d
	mov	qword ptr [rbp - 80], rcx 
	mov	dword ptr [r12 + 40], ecx
	mov	dword ptr [r12 + 44], r15d
	mov	dword ptr [rbp - 48], r13d 
	mov	dword ptr [r12 + 84], r13d
	mov	r14, rdi
	mov	qword ptr [r12 + 48], rdi
	mov	r13, r11
	mov	qword ptr [r12 + 56], r11
	mov	dword ptr [r12 + 80], ebx
	mov	rdi, r12
	xor	esi, esi
	call	_tdefl_flush_block
	test	eax, eax
	je	LBB29_40

	not	eax
	shr	eax, 31
	mov	edx, 1
	mov	dword ptr [rbp - 100], eax 
	mov	r11, r13
	mov	rdi, r14
	mov	r13d, dword ptr [rbp - 48] 
	jmp	LBB29_41
LBB29_40:                               
	mov	r13d, dword ptr [r12 + 84]
	mov	rdi, qword ptr [r12 + 48]
	mov	r11, qword ptr [r12 + 56]
	mov	ebx, dword ptr [r12 + 80]
	xor	edx, edx
LBB29_41:                               
	test	edx, edx
	mov	rcx, qword ptr [rbp - 80] 
	mov	esi, dword ptr [rbp - 52] 
	mov	r14d, dword ptr [rbp - 44] 
	jne	LBB29_43
	jmp	LBB29_42
LBB29_23:                               
	add	r12, 2
	lea	rcx, [r15 + rbx + 202]
	jmp	LBB29_27
LBB29_24:                               
	add	r12, 4
	lea	rcx, [r15 + rbx + 204]
	jmp	LBB29_27
LBB29_25:                               
	add	r12, 6
	lea	rcx, [r15 + rbx + 206]
	jmp	LBB29_27
LBB29_26:                               
	lea	rcx, [r15 + rbx + 208]
	lea	r12, [r15 + r13 + 208]
LBB29_27:                               
	mov	edi, dword ptr [rbp - 64] 
LBB29_28:                               
	mov	eax, ecx
	sub	eax, dword ptr [rbp - 160] 
	and	eax, -2
	mov	cl, byte ptr [rcx]
	xor	edx, edx
	cmp	cl, byte ptr [r12]
	sete	dl
	or	edx, eax
	mov	esi, dword ptr [rbp - 112] 
	test	si, si
	mov	eax, 258
	mov	ecx, 0
	cmove	eax, ecx
	test	edi, edi
	cmovne	eax, edx
	cmp	eax, 3
	mov	r12, qword ptr [rbp - 136] 
	mov	r15d, dword ptr [rbp - 68] 
	mov	r14d, dword ptr [rbp - 44] 
	mov	r13d, dword ptr [rbp - 48] 
	mov	ebx, dword ptr [rbp - 56] 
	mov	r11, qword ptr [rbp - 96] 
	mov	r9, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 80] 
	jb	LBB29_31

	cmp	dword ptr [rbp - 104], 8192 
	jb	LBB29_32

	cmp	eax, 3
	jne	LBB29_32
LBB29_31:                               
	mov	eax, dword ptr [rbp - 108] 
	mov	byte ptr [r9], al
	shr	byte ptr [r11]
	inc	r9
	movzx	edi, al
	mov	eax, 1
	mov	rdx, r9
	jmp	LBB29_36
LBB29_32:                               
	cmp	eax, ecx
	cmovae	eax, ecx
	dec	si
	js	LBB29_58

	cmp	eax, 2
	jbe	LBB29_58

	mov	edx, dword ptr [rbp - 104] 
	dec	edx
	mov	dword ptr [rbp - 72], edx
	lea	r8d, [rax - 3]
	mov	byte ptr [r9], r8b
	mov	edx, dword ptr [rbp - 72]
	mov	dword ptr [r9 + 1], edx
	add	r9, 3
	mov	dl, byte ptr [r11]
	shr	dl
	or	dl, -128
	mov	byte ptr [r11], dl
	mov	r10d, dword ptr [rbp - 72]
	mov	edx, r10d
	and	edx, 511
	lea	rsi, [rip + _s_tdefl_small_dist_sym]
	add	rdx, rsi
	mov	rdi, r10
	shr	rdi, 8
	lea	rsi, [rip + _s_tdefl_large_dist_sym]
	add	rdi, rsi
	cmp	r10, 512
	cmovb	rdi, rdx
	movzx	edx, byte ptr [rdi]
	inc	word ptr [r12 + 2*rdx + 33802]
	lea	rdx, [rip + _s_tdefl_len_sym]
	movzx	edi, word ptr [rdx + 2*r8]
	mov	rdx, r9
	jmp	LBB29_36
	.p2align	4, 0x90
LBB29_51:                               
	xor	edx, edx
LBB29_52:                               
	and	esi, 32767
	test	edx, edx
	jne	LBB29_53
LBB29_44:                               
                                        
	test	ecx, ecx
	je	LBB29_45

	mov	eax, esi
	movzx	eax, byte ptr [r12 + rax + 200]
	mov	byte ptr [rdi], al
	shr	byte ptr [r11]
	inc	r13d
	dec	ebx
	lea	rdx, [rdi + 1]
	add	rdi, 2
	test	ebx, ebx
	cmove	r11, rdx
	cmovne	rdi, rdx
	mov	edx, 8
	cmove	ebx, edx
	inc	word ptr [r12 + 2*rax + 33226]
	inc	r14d
	inc	r15d
	cmp	r15d, 32768
	mov	eax, 32768
	cmovae	r15d, eax
	inc	esi
	dec	ecx
	cmp	rdi, qword ptr [rbp - 120] 
	jbe	LBB29_51

	mov	dword ptr [rbp - 52], esi 
	mov	dword ptr [rbp - 44], r14d 
	mov	dword ptr [r12 + 36], r14d
	mov	qword ptr [rbp - 80], rcx 
	mov	dword ptr [r12 + 40], ecx
	mov	dword ptr [r12 + 44], r15d
	mov	dword ptr [rbp - 48], r13d 
	mov	dword ptr [r12 + 84], r13d
	mov	r14, rdi
	mov	qword ptr [r12 + 48], rdi
	mov	r13, r11
	mov	qword ptr [r12 + 56], r11
	mov	dword ptr [r12 + 80], ebx
	mov	rdi, r12
	xor	esi, esi
	call	_tdefl_flush_block
	test	eax, eax
	je	LBB29_49

	not	eax
	shr	eax, 31
	mov	edx, 1
	mov	dword ptr [rbp - 100], eax 
	mov	r11, r13
	mov	rdi, r14
	mov	r13d, dword ptr [rbp - 48] 
	jmp	LBB29_50
LBB29_49:                               
	mov	r13d, dword ptr [r12 + 84]
	mov	rdi, qword ptr [r12 + 48]
	mov	r11, qword ptr [r12 + 56]
	mov	ebx, dword ptr [r12 + 80]
	xor	edx, edx
LBB29_50:                               
	test	edx, edx
	mov	rcx, qword ptr [rbp - 80] 
	mov	esi, dword ptr [rbp - 52] 
	mov	r14d, dword ptr [rbp - 44] 
	jne	LBB29_52
	jmp	LBB29_51
LBB29_45:                               
	xor	edx, edx
	xor	ecx, ecx
	jmp	LBB29_53
LBB29_54:
	cmp	edx, 3
	jne	LBB29_56
LBB29_55:
	mov	dword ptr [r12 + 36], r14d
	mov	dword ptr [r12 + 40], ecx
	mov	dword ptr [r12 + 44], r15d
	mov	dword ptr [r12 + 84], r13d
	mov	qword ptr [r12 + 48], rdi
	mov	qword ptr [r12 + 56], r11
	mov	dword ptr [r12 + 80], ebx
	mov	eax, 1
	jmp	LBB29_57
LBB29_56:
	mov	eax, dword ptr [rbp - 100] 
LBB29_57:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_59:
	call	_tdefl_compress_fast.cold.1
LBB29_58:
	call	_tdefl_compress_fast.cold.2
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r12, rdi
	mov	r13, qword ptr [rdi + 176]
	mov	r14, qword ptr [rdi + 184]
	mov	r15d, dword ptr [rdi + 168]
	lea	rax, [rdi + 103074]
	mov	qword ptr [rbp - 248], rax 
	lea	rax, [rdi + 37546]
	mov	qword ptr [rbp - 240], rax 
                                        
                                        
	mov	dword ptr [rbp - 164], r15d 
	jmp	LBB30_3
	.p2align	4, 0x90
LBB30_1:                                
	xor	ecx, ecx
LBB30_2:                                
	test	ecx, ecx
	jne	LBB30_116
LBB30_3:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r14, r14
	jne	LBB30_6

	test	r15d, r15d
	je	LBB30_119

	cmp	dword ptr [r12 + 40], 0
	je	LBB30_119
LBB30_6:                                
	mov	eax, dword ptr [r12 + 40]
	mov	r8d, dword ptr [r12 + 44]
	lea	ecx, [r8 + rax]
	cmp	ecx, 1
	jbe	LBB30_13

	mov	ecx, dword ptr [r12 + 36]
	lea	edx, [rcx + rax - 2]
	mov	esi, edx
	and	esi, 32767
	movzx	esi, byte ptr [r12 + rsi + 200]
	lea	edi, [rcx + rax - 1]
	and	edi, 32767
	movzx	r9d, byte ptr [r12 + rdi + 200]
	mov	r10d, 258
	sub	r10d, eax
	cmp	r14, r10
	cmovb	r10, r14
	sub	r14, r10
	lea	ebx, [r10 + rax]
	mov	dword ptr [r12 + 40], ebx
	test	r10, r10
	je	LBB30_20

	add	ecx, eax
	shl	esi, 5
	xor	esi, r9d
	jmp	LBB30_10
	.p2align	4, 0x90
LBB30_9:                                
	inc	r13
	shl	esi, 5
	and	esi, 32736
	xor	esi, eax
	movzx	eax, word ptr [r12 + 2*rsi + 168618]
	mov	edi, edx
	and	edi, 32767
	mov	word ptr [r12 + 2*rdi + 103082], ax
	mov	word ptr [r12 + 2*rsi + 168618], dx
	inc	ecx
	inc	edx
	dec	r10
	je	LBB30_20
LBB30_10:                               
                                        
	and	ecx, 32767
	movzx	ebx, byte ptr [r13]
	movzx	eax, bl
	mov	byte ptr [r12 + rcx + 200], al
	cmp	ecx, 256
	ja	LBB30_9

	mov	edi, ecx
	mov	byte ptr [r12 + rdi + 32968], bl
	jmp	LBB30_9
	.p2align	4, 0x90
LBB30_12:                               
	inc	r13
LBB30_13:                               
                                        
	test	r14, r14
	je	LBB30_19

	mov	edx, dword ptr [r12 + 40]
	cmp	edx, 257
	ja	LBB30_20

	movzx	eax, byte ptr [r13]
	mov	ecx, dword ptr [r12 + 36]
	add	ecx, edx
	mov	esi, ecx
	and	esi, 32767
	mov	byte ptr [r12 + rsi + 200], al
	cmp	esi, 256
	ja	LBB30_17

	mov	esi, esi
	mov	byte ptr [r12 + rsi + 32968], al
LBB30_17:                               
	dec	r14
	lea	esi, [rdx + 1]
	mov	dword ptr [r12 + 40], esi
	lea	edx, [rdx + r8 + 1]
	cmp	edx, 3
	jb	LBB30_12

	movzx	eax, al
	lea	edx, [rcx - 2]
	mov	esi, edx
	and	esi, 32767
	movzx	edi, byte ptr [r12 + rsi + 200]
	dec	ecx
	and	ecx, 32767
	movzx	ecx, byte ptr [r12 + rcx + 200]
	shl	rcx, 5
	xor	rcx, rax
	and	edi, 31
	shl	rdi, 10
	xor	rdi, rcx
	movzx	eax, word ptr [r12 + 2*rdi + 168618]
	mov	word ptr [r12 + 2*rsi + 103082], ax
	mov	word ptr [r12 + 2*rdi + 168618], dx
	jmp	LBB30_12
	.p2align	4, 0x90
LBB30_19:                               
	xor	r14d, r14d
LBB30_20:                               
	mov	edx, dword ptr [r12 + 40]
	mov	ebx, 32768
	sub	ebx, edx
	cmp	ebx, r8d
	cmovae	ebx, r8d
	mov	dword ptr [r12 + 44], ebx
	test	r15d, r15d
	jne	LBB30_22

	mov	ecx, 3
	cmp	edx, 258
	jb	LBB30_2
LBB30_22:                               
	mov	r15d, dword ptr [r12 + 104]
	test	r15d, r15d
	mov	qword ptr [rbp - 64], r15 
                                        
	mov	eax, 2
	cmove	r15d, eax
	mov	eax, dword ptr [r12 + 16]
	mov	edi, dword ptr [r12 + 36]
	mov	esi, edi
	and	esi, 32767
	mov	dword ptr [rbp - 48], eax 
	test	eax, 589824
	je	LBB30_30

	xor	r8d, r8d
	test	ebx, ebx
	je	LBB30_67

	mov	r9d, dword ptr [rbp - 48] 
	mov	eax, r9d
	and	eax, 524288
	mov	rbx, qword ptr [rbp - 64] 
	jne	LBB30_70

	test	edx, edx
	je	LBB30_68

	lea	eax, [rdi - 1]
	and	eax, 32767
	mov	al, byte ptr [r12 + rax + 200]
	and	edi, 32767
	xor	r15d, r15d
	.p2align	4, 0x90
LBB30_27:                               
                                        
	lea	ecx, [rdi + r15]
	cmp	byte ptr [r12 + rcx + 200], al
	jne	LBB30_69

	inc	r15
	cmp	rdx, r15
	jne	LBB30_27

	mov	r15d, edx
	jmp	LBB30_69
LBB30_30:                               
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 80], rsi 
	lea	rdi, [r12 + rsi + 200]
	mov	qword ptr [rbp - 176], rdi 
	mov	qword ptr [rbp - 184], rdx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	rcx, qword ptr [rbp - 184] 
	mov	word ptr [rbp - 102], ax 
	cmp	ecx, 259
	jae	LBB30_124

	xor	r8d, r8d
	cmp	r15d, ecx
	jae	LBB30_66

	mov	qword ptr [rbp - 96], r14 
	xor	eax, eax
	cmp	r15d, 31
	seta	al
	mov	eax, dword ptr [r12 + 4*rax + 20]
	mov	dword ptr [rbp - 100], eax 
	mov	r14, qword ptr [rbp - 80] 
	lea	eax, [r14 - 1]
	mov	qword ptr [rbp - 224], rax 
	lea	eax, [r14 + r15 - 1]
	lea	rdi, [r12 + rax + 200]
	call	_TDEFL_READ_UNALIGNED_WORD
	mov	word ptr [rbp - 54], ax 
	lea	rax, [r12 + r14 + 456]
	mov	qword ptr [rbp - 232], rax 
	lea	rax, [r12 + r14]
	mov	qword ptr [rbp - 112], rax 
	mov	dword ptr [rbp - 52], 0 
                                        
	mov	dword ptr [rbp - 124], ebx 
LBB30_33:                               
                                        
                                        
                                        
                                        
	mov	rsi, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 192], r15 
LBB30_34:                               
                                        
                                        
                                        
                                        
	lea	eax, [r15 - 1]
	mov	qword ptr [rbp - 72], rax 
	mov	eax, dword ptr [rbp - 100] 
	dec	eax
	test	eax, eax
	je	LBB30_64
	.p2align	4, 0x90
LBB30_35:                               
                                        
                                        
                                        
	mov	dword ptr [rbp - 100], eax 
	mov	eax, r14d
	movzx	r14d, word ptr [r12 + 2*rax + 103082]
	test	r14d, r14d
	je	LBB30_64

	mov	eax, esi
	sub	eax, r14d
	movzx	eax, ax
	cmp	ebx, eax
	jb	LBB30_64

	mov	qword ptr [rbp - 160], rax 
	and	r14d, 32767
	mov	rax, qword ptr [rbp - 72] 
	add	eax, r14d
	lea	rdi, [r12 + rax + 200]
	call	_TDEFL_READ_UNALIGNED_WORD
	cmp	ax, word ptr [rbp - 54] 
	je	LBB30_44

	movzx	r14d, word ptr [r12 + 2*r14 + 103082]
	test	r14d, r14d
	je	LBB30_64

	mov	rax, qword ptr [rbp - 120] 
                                        
	sub	eax, r14d
	movzx	eax, ax
	cmp	ebx, eax
	jb	LBB30_64

	mov	qword ptr [rbp - 160], rax 
	and	r14d, 32767
	mov	rax, qword ptr [rbp - 72] 
	add	eax, r14d
	lea	rdi, [r12 + rax + 200]
	call	_TDEFL_READ_UNALIGNED_WORD
	cmp	ax, word ptr [rbp - 54] 
	je	LBB30_44

	movzx	r14d, word ptr [r12 + 2*r14 + 103082]
	test	r14d, r14d
	je	LBB30_64

	mov	rax, qword ptr [rbp - 120] 
                                        
	sub	eax, r14d
	movzx	eax, ax
	cmp	ebx, eax
	jb	LBB30_64

	mov	qword ptr [rbp - 160], rax 
	and	r14d, 32767
	mov	rax, qword ptr [rbp - 72] 
	add	eax, r14d
	lea	rdi, [r12 + rax + 200]
	call	_TDEFL_READ_UNALIGNED_WORD
	cmp	ax, word ptr [rbp - 54] 
	jne	LBB30_47
	.p2align	4, 0x90
LBB30_44:                               
	cmp	dword ptr [rbp - 160], 0 
	je	LBB30_64

	mov	r15, r14
	mov	r14d, r14d
	lea	rbx, [r12 + r14 + 200]
	mov	rdi, rbx
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	ax, word ptr [rbp - 102] 
	je	LBB30_48

	mov	ebx, dword ptr [rbp - 124] 
	mov	r14, r15
	mov	r15, qword ptr [rbp - 192] 
LBB30_47:                               
	mov	eax, dword ptr [rbp - 100] 
	dec	eax
	mov	rsi, qword ptr [rbp - 120] 
	test	eax, eax
	jne	LBB30_35
	jmp	LBB30_64
LBB30_48:                               
	mov	rcx, rbx
	add	rbx, 256
	mov	qword ptr [rbp - 200], rbx 
	mov	qword ptr [rbp - 208], r14 
	lea	rbx, [r12 + r14]
	mov	esi, 32
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax 
	mov	rdx, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rbp - 112] 
	mov	r14, r15
	mov	r15, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 152], rbx 
	.p2align	4, 0x90
LBB30_49:                               
                                        
                                        
                                        
	mov	dword ptr [rbp - 84], esi 
	mov	qword ptr [rbp - 136], rdx 
	mov	qword ptr [rbp - 144], rcx 
	mov	rbx, qword ptr [rbp - 72] 
	lea	rdi, [rax + rbx + 202]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	word ptr [rbp - 42], ax 
	mov	rax, qword ptr [rbp - 152] 
	lea	rdi, [rax + rbx + 202]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	word ptr [rbp - 42], ax 
	jne	LBB30_55

	mov	rbx, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rbp - 112] 
	lea	rdi, [rax + rbx + 204]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	word ptr [rbp - 42], ax 
	mov	rax, qword ptr [rbp - 152] 
	lea	rdi, [rax + rbx + 204]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	word ptr [rbp - 42], ax 
	jne	LBB30_56

	mov	rbx, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rbp - 112] 
	lea	rdi, [rax + rbx + 206]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	word ptr [rbp - 42], ax 
	mov	rax, qword ptr [rbp - 152] 
	lea	rdi, [rax + rbx + 206]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	word ptr [rbp - 42], ax 
	jne	LBB30_57

	mov	rbx, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rbp - 112] 
	lea	rdi, [rax + rbx + 208]
	mov	qword ptr [rbp - 216], rdi 
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	word ptr [rbp - 42], ax 
	mov	rax, qword ptr [rbp - 152] 
	lea	rdi, [rax + rbx + 208]
	call	_TDEFL_READ_UNALIGNED_WORD2
	cmp	word ptr [rbp - 42], ax 
	jne	LBB30_59

	mov	rdx, qword ptr [rbp - 136] 
	add	rdx, 8
	mov	rcx, qword ptr [rbp - 144] 
	add	rcx, 8
	mov	esi, dword ptr [rbp - 84] 
	dec	esi
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 8
	mov	qword ptr [rbp - 72], rax 
	cmp	eax, 256
	mov	rax, qword ptr [rbp - 112] 
	jne	LBB30_49

	xor	ebx, ebx
	mov	rcx, qword ptr [rbp - 232] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB30_60
LBB30_55:                               
	mov	rax, qword ptr [rbp - 136] 
	add	rax, 2
	mov	rdi, qword ptr [rbp - 144] 
	add	rdi, 2
	jmp	LBB30_58
LBB30_56:                               
	mov	rax, qword ptr [rbp - 136] 
	add	rax, 4
	mov	rdi, qword ptr [rbp - 144] 
	add	rdi, 4
	jmp	LBB30_58
LBB30_57:                               
	mov	rax, qword ptr [rbp - 136] 
	add	rax, 6
	mov	rdi, qword ptr [rbp - 144] 
	add	rdi, 6
LBB30_58:                               
	mov	rcx, rax
	mov	r9, rdi
	mov	ebx, dword ptr [rbp - 84] 
	jmp	LBB30_60
LBB30_59:                               
	mov	rax, qword ptr [rbp - 208] 
	add	rax, r12
	mov	rcx, qword ptr [rbp - 72] 
	lea	r9, [rcx + rax + 208]
	mov	ebx, dword ptr [rbp - 84] 
	mov	rcx, qword ptr [rbp - 216] 
LBB30_60:                               
	test	ebx, ebx
	mov	r8, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rbp - 184] 
	mov	rsi, qword ptr [rbp - 120] 
	je	LBB30_114

	mov	eax, ecx
	sub	eax, dword ptr [rbp - 176] 
	and	eax, -2
	mov	cl, byte ptr [rcx]
	xor	edx, edx
	cmp	cl, byte ptr [r9]
	sete	dl
	or	edx, eax
	cmp	edx, r15d
	mov	ebx, dword ptr [rbp - 124] 
	jbe	LBB30_34

	cmp	edx, edi
	cmova	edx, edi
	jae	LBB30_115

	mov	rax, qword ptr [rbp - 224] 
	add	eax, edx
	lea	rdi, [r12 + rax + 200]
	mov	r15, r8
	mov	qword ptr [rbp - 72], rdx 
	call	_TDEFL_READ_UNALIGNED_WORD
	mov	word ptr [rbp - 54], ax 
	mov	eax, r15d
	mov	dword ptr [rbp - 52], r15d 
	mov	r15, qword ptr [rbp - 72] 
                                        
	jmp	LBB30_33
LBB30_64:                               
	mov	eax, dword ptr [rbp - 52] 
	mov	r8d, eax
LBB30_65:                               
	mov	r14, qword ptr [rbp - 96] 
LBB30_66:                               
	mov	rbx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 80] 
	mov	r9d, dword ptr [rbp - 48] 
	jmp	LBB30_70
LBB30_67:                               
	mov	rbx, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 48] 
	jmp	LBB30_70
LBB30_68:                               
	xor	r15d, r15d
LBB30_69:                               
	xor	r8d, r8d
	cmp	r15d, 2
	seta	r8b
	cmp	r15d, 3
	mov	eax, 0
	cmovb	r15d, eax
LBB30_70:                               
	cmp	r15d, 3
	sete	al
	cmp	r8d, 8191
	seta	cl
	cmp	esi, r8d
	je	LBB30_74

	and	cl, al
	jne	LBB30_74

	test	r9d, 131072
	je	LBB30_75

	cmp	r15d, 5
	ja	LBB30_75
LBB30_74:                               
	xor	r8d, r8d
	xor	r15d, r15d
LBB30_75:                               
	test	ebx, ebx
	je	LBB30_84

	cmp	r15d, ebx
	jbe	LBB30_92

	mov	eax, dword ptr [r12 + 108]
	movzx	eax, al
	inc	dword ptr [r12 + 84]
	mov	rcx, qword ptr [r12 + 48]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r12 + 48], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [r12 + 56]
	shr	byte ptr [rcx]
	dec	dword ptr [r12 + 80]
	jne	LBB30_79

	mov	dword ptr [r12 + 80], 8
	mov	rcx, qword ptr [r12 + 48]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r12 + 48], rdx
	mov	qword ptr [r12 + 56], rcx
LBB30_79:                               
	inc	word ptr [r12 + 2*rax + 33226]
	cmp	r15d, 128
	jb	LBB30_105

	dec	r8d
	cmp	r8d, 32768
	jae	LBB30_126

	add	dword ptr [r12 + 84], r15d
	lea	eax, [r15 - 3]
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx + 1], r8b
	mov	ecx, r8d
	shr	ecx, 8
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx + 2], cl
	add	qword ptr [r12 + 48], 3
	mov	rdx, qword ptr [r12 + 56]
	mov	bl, byte ptr [rdx]
	shr	bl
	or	bl, -128
	mov	byte ptr [rdx], bl
	dec	dword ptr [r12 + 80]
	jne	LBB30_83

	mov	dword ptr [r12 + 80], 8
	mov	rdx, qword ptr [r12 + 48]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12 + 48], rsi
	mov	qword ptr [r12 + 56], rdx
LBB30_83:                               
	mov	edx, r8d
	and	edx, 511
	lea	rsi, [rip + _s_tdefl_small_dist_sym]
	add	rdx, rsi
	and	ecx, 127
	lea	rsi, [rip + _s_tdefl_large_dist_sym]
	add	rcx, rsi
	cmp	r8d, 512
	cmovb	rcx, rdx
	movzx	ecx, byte ptr [rcx]
	inc	word ptr [r12 + 2*rcx + 33802]
	mov	eax, eax
	lea	rcx, [rip + _s_tdefl_len_sym]
	movzx	eax, word ptr [rcx + 2*rax]
	inc	word ptr [r12 + 2*rax + 33226]
	mov	dword ptr [r12 + 104], 0
	jmp	LBB30_107
LBB30_84:                               
	test	r8d, r8d
	je	LBB30_100

	cmp	dword ptr [r12 + 28], 0
	je	LBB30_103
LBB30_86:                               
	cmp	r8d, 32768
	ja	LBB30_125

	cmp	r15d, 2
	jbe	LBB30_125

	add	dword ptr [r12 + 84], r15d
	lea	eax, [r15 - 3]
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx], al
	dec	r8d
	mov	rcx, qword ptr [r12 + 48]
	mov	byte ptr [rcx + 1], r8b
	mov	ecx, r8d
	shr	ecx, 8
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx + 2], cl
	add	qword ptr [r12 + 48], 3
	mov	rdx, qword ptr [r12 + 56]
	mov	bl, byte ptr [rdx]
	shr	bl
	or	bl, -128
	mov	byte ptr [rdx], bl
	dec	dword ptr [r12 + 80]
	jne	LBB30_90

	mov	dword ptr [r12 + 80], 8
	mov	rdx, qword ptr [r12 + 48]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12 + 48], rsi
	mov	qword ptr [r12 + 56], rdx
LBB30_90:                               
	mov	edx, r8d
	and	edx, 511
	lea	rsi, [rip + _s_tdefl_small_dist_sym]
	add	rdx, rsi
	and	ecx, 127
	lea	rsi, [rip + _s_tdefl_large_dist_sym]
	add	rcx, rsi
	cmp	r8d, 512
	cmovb	rcx, rdx
	movzx	ecx, byte ptr [rcx]
	inc	word ptr [r12 + 2*rcx + 33802]
	cmp	r15d, 3
	jb	LBB30_107

	mov	eax, eax
	lea	rcx, [rip + _s_tdefl_len_sym]
	movzx	eax, word ptr [rcx + 2*rax]
	inc	word ptr [r12 + 2*rax + 33226]
	jmp	LBB30_107
LBB30_92:                               
	mov	eax, dword ptr [r12 + 100]
	cmp	eax, 32768
	ja	LBB30_123

	cmp	ebx, 3
	jb	LBB30_123

	test	eax, eax
	je	LBB30_123

	add	dword ptr [r12 + 84], ebx
	lea	r8d, [rbx - 3]
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx], r8b
	dec	eax
	mov	rdx, qword ptr [r12 + 48]
	mov	byte ptr [rdx + 1], al
	mov	edx, eax
	shr	edx, 8
	mov	rsi, qword ptr [r12 + 48]
	mov	byte ptr [rsi + 2], dl
	add	qword ptr [r12 + 48], 3
	mov	rsi, qword ptr [r12 + 56]
	mov	rcx, rbx
	mov	bl, byte ptr [rsi]
	shr	bl
	or	bl, -128
	mov	byte ptr [rsi], bl
	dec	dword ptr [r12 + 80]
	jne	LBB30_97

	mov	dword ptr [r12 + 80], 8
	mov	rsi, qword ptr [r12 + 48]
	lea	rdi, [rsi + 1]
	mov	qword ptr [r12 + 48], rdi
	mov	qword ptr [r12 + 56], rsi
LBB30_97:                               
	mov	esi, eax
	and	esi, 511
	lea	rdi, [rip + _s_tdefl_small_dist_sym]
	add	rsi, rdi
	and	edx, 127
	lea	rdi, [rip + _s_tdefl_large_dist_sym]
	add	rdx, rdi
	cmp	eax, 512
	cmovb	rdx, rsi
	movzx	eax, byte ptr [rdx]
	inc	word ptr [r12 + 2*rax + 33802]
	cmp	ecx, 3
	jb	LBB30_99

	mov	eax, r8d
	lea	rcx, [rip + _s_tdefl_len_sym]
	movzx	eax, word ptr [rcx + 2*rax]
	inc	word ptr [r12 + 2*rax + 33226]
LBB30_99:                               
	mov	r15d, dword ptr [r12 + 104]
	dec	r15d
	mov	dword ptr [r12 + 104], 0
	jmp	LBB30_107
LBB30_100:                              
	movzx	eax, byte ptr [r12 + rsi + 200]
	inc	dword ptr [r12 + 84]
	mov	rcx, qword ptr [r12 + 48]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r12 + 48], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [r12 + 56]
	shr	byte ptr [rcx]
	dec	dword ptr [r12 + 80]
	jne	LBB30_102

	mov	dword ptr [r12 + 80], 8
	mov	rcx, qword ptr [r12 + 48]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r12 + 48], rdx
	mov	qword ptr [r12 + 56], rcx
LBB30_102:                              
	inc	word ptr [r12 + 2*rax + 33226]
	jmp	LBB30_106
LBB30_103:                              
	test	r9d, 65536
	jne	LBB30_86

	cmp	r15d, 128
	jae	LBB30_86
LBB30_105:                              
	movzx	eax, byte ptr [r12 + rsi + 200]
	mov	dword ptr [r12 + 108], eax
	mov	dword ptr [r12 + 100], r8d
	mov	dword ptr [r12 + 104], r15d
LBB30_106:                              
	mov	r15d, 1
LBB30_107:                              
	add	dword ptr [r12 + 36], r15d
	mov	eax, dword ptr [r12 + 40]
	sub	eax, r15d
	jb	LBB30_122

	mov	dword ptr [r12 + 40], eax
	add	r15d, dword ptr [r12 + 44]
	cmp	r15d, 32768
	mov	eax, 32768
	cmovae	r15d, eax
	mov	dword ptr [r12 + 44], r15d
	mov	rax, qword ptr [r12 + 48]
	cmp	rax, qword ptr [rbp - 248] 
	mov	r15d, dword ptr [rbp - 164] 
	jbe	LBB30_111
LBB30_109:                              
	mov	qword ptr [r12 + 176], r13
	mov	qword ptr [r12 + 184], r14
	mov	rdi, r12
	xor	esi, esi
	call	_tdefl_flush_block
	mov	edx, eax
	not	edx
	shr	edx, 31
	xor	ecx, ecx
	test	eax, eax
	setne	al
	mov	esi, dword ptr [rbp - 128] 
	cmovne	esi, edx
	mov	dword ptr [rbp - 128], esi 
	je	LBB30_1

	mov	cl, al
	jmp	LBB30_2
	.p2align	4, 0x90
LBB30_111:                              
	mov	ecx, dword ptr [r12 + 84]
	cmp	ecx, 31745
	jb	LBB30_1

	sub	eax, dword ptr [rbp - 240] 
	imul	eax, eax, 115
	shr	eax, 7
	cmp	eax, ecx
	jae	LBB30_109

	test	byte ptr [r12 + 18], 8
	je	LBB30_1
	jmp	LBB30_109
LBB30_114:                              
	cmp	edi, 258
	mov	eax, 258
	cmovae	edi, eax
	mov	r15d, edi
	jmp	LBB30_65
LBB30_115:                              
	mov	r15d, edx
	jmp	LBB30_65
LBB30_116:
	cmp	ecx, 3
	je	LBB30_120

	mov	eax, dword ptr [rbp - 128] 
	jmp	LBB30_121
LBB30_119:
	xor	r14d, r14d
LBB30_120:
	mov	qword ptr [r12 + 176], r13
	mov	qword ptr [r12 + 184], r14
	mov	eax, 1
LBB30_121:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_122:
	call	_tdefl_compress_normal.cold.2
LBB30_123:
	call	_tdefl_compress_normal.cold.5
LBB30_124:
	call	_tdefl_compress_normal.cold.1
LBB30_125:
	call	_tdefl_compress_normal.cold.3
LBB30_126:
	call	_tdefl_compress_normal.cold.4
                                        
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
	mov	r8d, esi
	mov	rbx, rdi
	test	byte ptr [rdi + 18], 8
	jne	LBB31_2

	xor	esi, esi
	cmp	qword ptr [rbx], 0
	jne	LBB31_6
	jmp	LBB31_4
LBB31_2:
	mov	eax, dword ptr [rbx + 36]
	sub	eax, dword ptr [rbx + 88]
	cmp	eax, dword ptr [rbx + 44]
	setbe	sil
	cmp	qword ptr [rbx], 0
	jne	LBB31_6
LBB31_4:
	mov	rax, qword ptr [rbx + 160]
	mov	r12, qword ptr [rbx + 192]
	mov	rax, qword ptr [rax]
	sub	rax, r12
	cmp	rax, 85196
	jb	LBB31_6

	add	r12, qword ptr [rbx + 144]
	jmp	LBB31_7
LBB31_6:
	lea	r12, [rbx + 234154]
LBB31_7:
	mov	qword ptr [rbx + 64], r12
	lea	rax, [r12 + 85180]
	mov	qword ptr [rbx + 72], rax
	cmp	dword ptr [rbx + 116], 0
	jne	LBB31_94

	mov	qword ptr [rbx + 112], 0
	mov	rax, qword ptr [rbx + 56]
	movzx	edx, byte ptr [rax]
	mov	cl, byte ptr [rbx + 80]
	shr	edx, cl
	mov	byte ptr [rax], dl
	xor	eax, eax
	cmp	dword ptr [rbx + 80], 8
	sete	al
	sub	qword ptr [rbx + 48], rax
	test	byte ptr [rbx + 17], 16
	je	LBB31_18

	cmp	dword ptr [rbx + 124], 0
	jne	LBB31_18

	mov	ecx, dword ptr [rbx + 92]
	mov	eax, 120
	shl	eax, cl
	or	dword ptr [rbx + 96], eax
	sub	ecx, -8
	mov	dword ptr [rbx + 92], ecx
	jb	LBB31_11
LBB31_14:
	mov	eax, 1
	shl	eax, cl
	or	dword ptr [rbx + 96], eax
	sub	ecx, -8
	mov	dword ptr [rbx + 92], ecx
	jb	LBB31_15
LBB31_18:
	xor	eax, eax
	cmp	r8d, 4
	sete	al
	mov	r15d, dword ptr [rbx + 92]
	mov	ecx, r15d
	shl	eax, cl
	lea	r13, [rbx + 96]
	or	dword ptr [rbx + 96], eax
	inc	r15d
	mov	dword ptr [rbx + 92], r15d
	mov	r14, qword ptr [rbx + 64]
	cmp	r15d, 8
	jae	LBB31_19
LBB31_22:
	mov	edi, dword ptr [r13]
	xor	eax, eax
	test	sil, sil
	jne	LBB31_26

	mov	dword ptr [rbp - 52], edi 
	mov	dword ptr [rbp - 56], esi 
	mov	dword ptr [rbp - 48], r8d 
	mov	al, 1
	test	byte ptr [rbx + 18], 4
	jne	LBB31_25

	cmp	dword ptr [rbx + 84], 48
	setb	al
LBB31_25:
	movzx	esi, al
	mov	rdi, rbx
	call	_tdefl_compress_block
	mov	r8d, dword ptr [rbp - 48] 
	mov	esi, dword ptr [rbp - 56] 
	mov	edi, dword ptr [rbp - 52] 
LBB31_26:
	mov	qword ptr [rbp - 48], r12 
	lea	r12, [rbx + 92]
	test	sil, sil
	jne	LBB31_29

	mov	ecx, dword ptr [rbx + 84]
	test	rcx, rcx
	je	LBB31_52

	mov	rdx, qword ptr [rbx + 64]
	sub	rdx, r14
	inc	rdx
	cmp	rdx, rcx
	jl	LBB31_52
LBB31_29:
	mov	ecx, dword ptr [rbx + 36]
	sub	ecx, dword ptr [rbx + 88]
	cmp	ecx, dword ptr [rbx + 44]
	jbe	LBB31_30
LBB31_52:
	test	eax, eax
	jne	LBB31_54

	mov	qword ptr [rbx + 64], r14
	mov	dword ptr [rbx + 96], edi
	mov	dword ptr [rbx + 92], r15d
	mov	rdi, rbx
	mov	esi, 1
	mov	r14d, r8d
	call	_tdefl_compress_block
	mov	r8d, r14d
	jmp	LBB31_54
	.p2align	4, 0x90
LBB31_21:                               
	shr	dword ptr [rbx + 96], 8
	mov	r15d, dword ptr [rbx + 92]
	add	r15d, -8
	mov	dword ptr [rbx + 92], r15d
	mov	r14, qword ptr [rbx + 64]
	cmp	r15d, 7
	jbe	LBB31_22
LBB31_19:                               
	cmp	r14, qword ptr [rbx + 72]
	jae	LBB31_21

	movzx	eax, byte ptr [rbx + 96]
	lea	rcx, [r14 + 1]
	mov	qword ptr [rbx + 64], rcx
	mov	byte ptr [r14], al
	jmp	LBB31_21
	.p2align	4, 0x90
LBB31_13:                               
	shr	dword ptr [rbx + 96], 8
	mov	ecx, dword ptr [rbx + 92]
	add	ecx, -8
	mov	dword ptr [rbx + 92], ecx
	cmp	ecx, 7
	jbe	LBB31_14
LBB31_11:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_13

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_13
	.p2align	4, 0x90
LBB31_17:                               
	shr	dword ptr [rbx + 96], 8
	mov	eax, dword ptr [rbx + 92]
	add	eax, -8
	mov	dword ptr [rbx + 92], eax
	cmp	eax, 7
	jbe	LBB31_18
LBB31_15:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_17

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_17
LBB31_30:
	mov	qword ptr [rbx + 64], r14
	mov	dword ptr [rbx + 96], edi
	add	r15d, 2
	mov	dword ptr [rbx + 92], r15d
	cmp	r15d, 8
	jae	LBB31_31
LBB31_34:
	test	r15d, r15d
	je	LBB31_39

	mov	dword ptr [r12], 8
	jmp	LBB31_36
	.p2align	4, 0x90
LBB31_38:                               
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [r12]
	add	eax, -8
	mov	dword ptr [r12], eax
	cmp	eax, 7
	jbe	LBB31_39
LBB31_36:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_38

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_38
	.p2align	4, 0x90
LBB31_33:                               
	shr	dword ptr [r13], 8
	mov	r15d, dword ptr [r12]
	add	r15d, -8
	mov	dword ptr [r12], r15d
	cmp	r15d, 7
	jbe	LBB31_34
LBB31_31:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_33

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_33
LBB31_39:
	mov	eax, 2
	mov	edi, 65535
	jmp	LBB31_40
	.p2align	4, 0x90
LBB31_44:                               
	mov	ecx, dword ptr [rbx + 84]
	xor	ecx, edi
	mov	dword ptr [rbx + 84], ecx
	dec	eax
	je	LBB31_45
LBB31_40:                               
                                        
	movzx	esi, word ptr [rbx + 84]
	mov	ecx, dword ptr [rbx + 92]
	shl	esi, cl
	or	dword ptr [rbx + 96], esi
	add	ecx, 16
	mov	dword ptr [rbx + 92], ecx
	cmp	ecx, 8
	jae	LBB31_41
	jmp	LBB31_44
	.p2align	4, 0x90
LBB31_43:                               
	shr	dword ptr [r13], 8
	mov	ecx, dword ptr [r12]
	add	ecx, -8
	mov	dword ptr [r12], ecx
	cmp	ecx, 7
	jbe	LBB31_44
LBB31_41:                               
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB31_43

	movzx	edx, byte ptr [rbx + 96]
	lea	rsi, [rcx + 1]
	mov	qword ptr [rbx + 64], rsi
	mov	byte ptr [rcx], dl
	jmp	LBB31_43
LBB31_45:
	test	ecx, ecx
	je	LBB31_54

	xor	eax, eax
	jmp	LBB31_47
	.p2align	4, 0x90
LBB31_51:                               
	inc	eax
	cmp	eax, dword ptr [rbx + 84]
	jae	LBB31_54
LBB31_47:                               
                                        
	mov	ecx, dword ptr [rbx + 88]
	add	ecx, eax
	and	ecx, 32767
	movzx	edx, byte ptr [rbx + rcx + 200]
	mov	ecx, dword ptr [rbx + 92]
	shl	edx, cl
	or	dword ptr [rbx + 96], edx
	sub	ecx, -8
	mov	dword ptr [rbx + 92], ecx
	jb	LBB31_48
	jmp	LBB31_51
	.p2align	4, 0x90
LBB31_50:                               
	shr	dword ptr [r13], 8
	mov	ecx, dword ptr [r12]
	add	ecx, -8
	mov	dword ptr [r12], ecx
	cmp	ecx, 7
	jbe	LBB31_51
LBB31_48:                               
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB31_50

	movzx	edx, byte ptr [rbx + 96]
	lea	rsi, [rcx + 1]
	mov	qword ptr [rbx + 64], rsi
	mov	byte ptr [rcx], dl
	jmp	LBB31_50
LBB31_54:
	test	r8d, r8d
	je	LBB31_83

	mov	eax, dword ptr [r12]
	cmp	r8d, 4
	jne	LBB31_68

	test	eax, eax
	je	LBB31_61

	mov	dword ptr [r12], 8
	jmp	LBB31_58
	.p2align	4, 0x90
LBB31_60:                               
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [r12]
	add	eax, -8
	mov	dword ptr [r12], eax
	cmp	eax, 7
	jbe	LBB31_61
LBB31_58:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_60

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_60
LBB31_68:
	add	eax, 3
	mov	dword ptr [r12], eax
	cmp	eax, 8
	jae	LBB31_69
LBB31_72:
	test	eax, eax
	je	LBB31_77

	mov	dword ptr [r12], 8
	jmp	LBB31_74
	.p2align	4, 0x90
LBB31_76:                               
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [r12]
	add	eax, -8
	mov	dword ptr [r12], eax
	cmp	eax, 7
	jbe	LBB31_77
LBB31_74:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_76

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_76
	.p2align	4, 0x90
LBB31_71:                               
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [r12]
	add	eax, -8
	mov	dword ptr [r12], eax
	cmp	eax, 7
	jbe	LBB31_72
LBB31_69:                               
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_71

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB31_71
LBB31_61:
	test	byte ptr [rbx + 17], 16
	jne	LBB31_62
LBB31_83:
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB31_95

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
	lea	rax, [rbx + 37546]
	lea	rcx, [rbx + 37547]
	mov	qword ptr [rbx + 48], rcx
	mov	qword ptr [rbx + 56], rax
	mov	dword ptr [rbx + 80], 8
	mov	eax, dword ptr [rbx + 84]
	add	dword ptr [rbx + 88], eax
	mov	dword ptr [rbx + 84], 0
	inc	dword ptr [rbx + 124]
	mov	r14, qword ptr [rbx + 64]
	mov	rcx, qword ptr [rbp - 48] 
	sub	r14, rcx
	test	r14d, r14d
	je	LBB31_92

	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB31_88

	mov	rcx, qword ptr [rbx + 176]
	sub	rcx, qword ptr [rbx + 136]
	mov	rdx, qword ptr [rbx + 152]
	mov	qword ptr [rdx], rcx
	lea	rdi, [rbx + 234154]
	mov	rdx, qword ptr [rbx + 8]
	mov	esi, r14d
	call	rax
	test	eax, eax
	jne	LBB31_92

	mov	dword ptr [rbx + 132], -1
	mov	eax, -1
	jmp	LBB31_93
LBB31_77:
	xor	eax, eax
	mov	edi, 2
	jmp	LBB31_78
	.p2align	4, 0x90
LBB31_82:                               
	xor	eax, 65535
	dec	edi
	je	LBB31_83
LBB31_78:                               
                                        
	movzx	esi, ax
	mov	ecx, dword ptr [r12]
	shl	esi, cl
	or	dword ptr [r13], esi
	add	ecx, 16
	mov	dword ptr [r12], ecx
	cmp	ecx, 8
	jae	LBB31_79
	jmp	LBB31_82
	.p2align	4, 0x90
LBB31_81:                               
	shr	dword ptr [r13], 8
	mov	ecx, dword ptr [r12]
	add	ecx, -8
	mov	dword ptr [r12], ecx
	cmp	ecx, 7
	jbe	LBB31_82
LBB31_79:                               
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB31_81

	movzx	edx, byte ptr [rbx + 96]
	lea	rsi, [rcx + 1]
	mov	qword ptr [rbx + 64], rsi
	mov	byte ptr [rcx], dl
	jmp	LBB31_81
LBB31_88:
	lea	rsi, [rbx + 234154]
	movsxd	rax, r14d
	cmp	rcx, rsi
	je	LBB31_89

	add	qword ptr [rbx + 192], rax
	jmp	LBB31_92
LBB31_62:
	mov	edi, dword ptr [rbx + 32]
	xor	edx, edx
	jmp	LBB31_63
	.p2align	4, 0x90
LBB31_67:                               
	shl	edi, 8
	inc	edx
	cmp	edx, 4
	je	LBB31_83
LBB31_63:                               
                                        
	mov	esi, edi
	shr	esi, 24
	mov	ecx, dword ptr [r12]
	shl	esi, cl
	or	dword ptr [r13], esi
	sub	ecx, -8
	mov	dword ptr [r12], ecx
	jb	LBB31_64
	jmp	LBB31_67
	.p2align	4, 0x90
LBB31_66:                               
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [r12]
	add	eax, -8
	mov	dword ptr [r12], eax
	cmp	eax, 7
	jbe	LBB31_67
LBB31_64:                               
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB31_66

	movzx	eax, byte ptr [rbx + 96]
	lea	rsi, [rcx + 1]
	mov	qword ptr [rbx + 64], rsi
	mov	byte ptr [rcx], al
	jmp	LBB31_66
LBB31_89:
	mov	rcx, qword ptr [rbx + 160]
	mov	rdi, qword ptr [rbx + 192]
	mov	r12, qword ptr [rcx]
	sub	r12, rdi
	cmp	rax, r12
	cmovb	r12, rax
	add	rdi, qword ptr [rbx + 144]
	movsxd	r15, r12d
	mov	rdx, r15
	call	_memcpy
	add	qword ptr [rbx + 192], r15
	sub	r14d, r15d
	je	LBB31_92

	mov	dword ptr [rbx + 112], r12d
	mov	dword ptr [rbx + 116], r14d
LBB31_92:
	mov	eax, dword ptr [rbx + 116]
LBB31_93:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_94:
	call	_tdefl_flush_block.cold.2
LBB31_95:
	call	_tdefl_flush_block.cold.1
                                        
	.globl	_tdefl_compress_buffer  
	.p2align	4, 0x90
_tdefl_compress_buffer:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdx
	cmp	qword ptr [rdi], 0
	je	LBB32_2

	mov	r9d, ecx
	lea	rdx, [rbp - 8]
	xor	ecx, ecx
	xor	r8d, r8d
	call	_tdefl_compress
	add	rsp, 16
	pop	rbp
	ret
LBB32_2:
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
	jne	LBB34_4

	test	r13, r13
	je	LBB34_4

	mov	r14, rsi
	mov	r15, rdi
	mov	qword ptr [rbp - 56], rcx 
	mov	dword ptr [rbp - 44], r8d 
	mov	edi, 319352
	call	_malloc
	test	rax, rax
	je	LBB34_4

	mov	r12, rax
	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 56] 
	mov	ecx, dword ptr [rbp - 44] 
	call	_tdefl_init
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, 4
	call	_tdefl_compress_buffer
	xor	ebx, ebx
	cmp	eax, 1
	sete	bl
	mov	rdi, r12
	call	_free
LBB34_4:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	je	LBB35_4

	mov	r8d, ecx
	mov	rbx, rdx
	mov	qword ptr [rdx], 0
	mov	dword ptr [rbp - 24], 1
	lea	rdx, [rip + _tdefl_output_buffer_putter]
	lea	rcx, [rbp - 48]
	call	_tdefl_compress_mem_to_output
	test	eax, eax
	je	LBB35_4

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 32]
	jmp	LBB35_5
LBB35_4:
	xor	eax, eax
LBB35_5:
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
	mov	rax, rdi
	movsxd	r14, esi
	mov	r15, qword ptr [rdx]
	add	r15, r14
	mov	rbx, qword ptr [rdx + 8]
	cmp	r15, rbx
	jbe	LBB36_6

	xor	r13d, r13d
	cmp	dword ptr [r12 + 24], 0
	je	LBB36_7

	mov	qword ptr [rbp - 48], rax 
	mov	eax, 128
	.p2align	4, 0x90
LBB36_3:                                
	add	rbx, rbx
	cmp	rbx, 128
	cmovbe	rbx, rax
	cmp	r15, rbx
	ja	LBB36_3

	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, rbx
	call	_realloc
	test	rax, rax
	je	LBB36_7

	mov	qword ptr [r12 + 16], rax
	mov	qword ptr [r12 + 8], rbx
	mov	rax, qword ptr [rbp - 48] 
LBB36_6:
	mov	rdi, qword ptr [r12 + 16]
	add	rdi, qword ptr [r12]
	mov	rsi, rax
	mov	rdx, r14
	call	_memcpy
	mov	qword ptr [r12], r15
	mov	r13d, 1
LBB36_7:
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
	je	LBB37_4

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
	je	LBB37_4

	mov	rax, qword ptr [rbp - 32]
	jmp	LBB37_5
LBB37_4:
	xor	eax, eax
LBB37_5:
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
	mov	dword ptr [rbp - 164], r9d 
	mov	r12, r8
	mov	r14d, ecx
	mov	r13d, edx
	mov	r15d, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	edi, 319352
	call	_malloc
	mov	qword ptr [rbp - 184], r12 
	mov	qword ptr [r12], 0
	test	rax, rax
	je	LBB38_19

	mov	qword ptr [rbp - 176], rax 
	mov	qword ptr [rbp - 192], rbx 
	mov	r12d, r14d
	mov	dword ptr [rbp - 160], r15d 
	imul	r12d, r15d
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	dword ptr [rbp - 120], 1
	lea	eax, [r12 + 1]
	mov	qword ptr [rbp - 152], r13 
	imul	eax, r13d
	cmp	eax, 63
	mov	edi, 64
	cmovg	edi, eax
	add	edi, 57
	mov	qword ptr [rbp - 136], rdi
	call	_malloc
	mov	qword ptr [rbp - 128], rax
	test	rax, rax
	je	LBB38_15

	mov	dword ptr [rbp - 156], r14d 
	mov	dword ptr [rbp - 100], 41
	lea	rbx, [rbp - 100]
	lea	r15, [rbp - 144]
	.p2align	4, 0x90
LBB38_3:                                
	mov	rdi, rbx
	mov	esi, 1
	mov	rdx, r15
	call	_tdefl_output_buffer_putter
	dec	dword ptr [rbp - 100]
	jne	LBB38_3

	mov	ecx, dword ptr [rbp - 164] 
	cmp	ecx, 10
	mov	eax, 10
	cmovb	eax, ecx
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	mov	ecx, 4096
	or	ecx, dword ptr [rdx + 4*rax]
	lea	rsi, [rip + _tdefl_output_buffer_putter]
	lea	rdx, [rbp - 144]
	mov	r13, qword ptr [rbp - 176] 
	mov	rdi, r13
	call	_tdefl_init
	cmp	dword ptr [rbp - 152], 0 
	jle	LBB38_7

	movsxd	r15, r12d
	mov	rax, qword ptr [rbp - 152] 
	lea	ebx, [rax - 1]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB38_6:                                
	mov	edx, 1
	mov	rdi, r13
	lea	rsi, [rbp - 100]
	xor	ecx, ecx
	call	_tdefl_compress_buffer
	cmp	dword ptr [rbp + 16], 0
	mov	eax, ebx
	cmove	eax, r14d
	imul	eax, r12d
	movsxd	rsi, eax
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, r15
	xor	ecx, ecx
	call	_tdefl_compress_buffer
	inc	r14d
	add	ebx, -1
	jb	LBB38_6
LBB38_7:
	mov	rdi, r13
	xor	esi, esi
	xor	edx, edx
	mov	ecx, 4
	call	_tdefl_compress_buffer
	cmp	eax, 1
	jne	LBB38_17

	mov	rax, qword ptr [rbp - 144]
	add	rax, -41
	mov	r14, qword ptr [rbp - 184] 
	mov	qword ptr [r14], rax
	movaps	xmm0, xmmword ptr [rip + l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr+16]
	movaps	xmmword ptr [rbp - 80], xmm0
	movabs	rcx, 4702964175230468096
	mov	qword ptr [rbp - 64], rcx
	movaps	xmm0, xmmword ptr [rip + l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr]
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	byte ptr [rbp - 56], 84
	mov	ecx, dword ptr [rbp - 160] 
	mov	byte ptr [rbp - 78], ch
	mov	byte ptr [rbp - 77], cl
	mov	rcx, qword ptr [rbp - 152] 
	mov	byte ptr [rbp - 74], ch
	mov	byte ptr [rbp - 73], cl
	movsxd	rcx, dword ptr [rbp - 156] 
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.chans]
	mov	cl, byte ptr [rcx + rdx]
	mov	byte ptr [rbp - 71], cl
	mov	rcx, rax
	shr	rcx, 24
	mov	byte ptr [rbp - 63], cl
	mov	rcx, rax
	shr	rcx, 16
	mov	byte ptr [rbp - 62], cl
	mov	byte ptr [rbp - 61], ah
	mov	byte ptr [rbp - 60], al
	lea	rsi, [rbp - 84]
	xor	ebx, ebx
	mov	edx, 17
	xor	edi, edi
	call	_mz_crc32
	.p2align	4, 0x90
LBB38_9:                                
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp + rbx - 67], cl
	inc	rbx
	shl	eax, 8
	cmp	rbx, 4
	jne	LBB38_9

	mov	rax, qword ptr [rbp - 128]
	mov	cl, byte ptr [rbp - 56]
	mov	byte ptr [rax + 40], cl
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	lea	rdi, [rip + l_.str.13]
	lea	rdx, [rbp - 144]
	mov	esi, 16
	call	_tdefl_output_buffer_putter
	test	eax, eax
	je	LBB38_16

	mov	rsi, qword ptr [rbp - 128]
	add	rsi, 37
	mov	rdx, qword ptr [r14]
	add	rdx, 4
	xor	ebx, ebx
	xor	edi, edi
	call	_mz_crc32
	.p2align	4, 0x90
LBB38_12:                               
	mov	ecx, eax
	shr	ecx, 24
	mov	rdx, qword ptr [rbp - 128]
	add	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rbx + rdx - 16], cl
	inc	rbx
	shl	eax, 8
	cmp	rbx, 4
	jne	LBB38_12

	add	qword ptr [r14], 57
	mov	rdi, r13
	call	_free
	mov	rax, qword ptr [rbp - 128]
	jmp	LBB38_20
LBB38_15:
	mov	rdi, qword ptr [rbp - 176] 
	jmp	LBB38_18
LBB38_16:
	mov	qword ptr [r14], 0
LBB38_17:
	mov	rdi, r13
	call	_free
	mov	rdi, qword ptr [rbp - 128]
LBB38_18:
	call	_free
LBB38_19:
	xor	eax, eax
LBB38_20:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB38_22

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_22:
	call	___stack_chk_fail
                                        
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
	call	_malloc
	pop	rbp
	ret
                                        
	.globl	_tdefl_compressor_free  
	.p2align	4, 0x90
_tdefl_compressor_free:                 

	push	rbp
	mov	rbp, rsp
	call	_free
	pop	rbp
	ret
                                        
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
	mov	eax, 11064
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r12d, ecx
	mov	r15, rdx
	mov	qword ptr [rbp - 11088], rsi 
	mov	qword ptr [rbp - 11080], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rdx], 0
	mov	dword ptr [rbp - 11048], 0
	and	r12d, -7
	or	r12d, 4
	xor	ebx, ebx
	xor	r13d, r13d
	xor	r14d, r14d
	mov	dword ptr [rbp - 11052], r12d 
	jmp	LBB42_1
	.p2align	4, 0x90
LBB42_3:                                
	mov	rdi, rbx
	call	_free
	mov	qword ptr [r15], 0
	mov	ecx, 1
LBB42_10:                               
	test	ecx, ecx
	jne	LBB42_11
LBB42_1:                                
	mov	rax, qword ptr [rbp - 11088] 
	sub	rax, r13
	mov	qword ptr [rbp - 11072], rax
	mov	r8, qword ptr [r15]
	mov	rax, r14
	sub	rax, r8
	mov	qword ptr [rbp - 11064], rax
	mov	rax, qword ptr [rbp - 11080] 
	lea	rsi, [rax + r13]
	add	r8, rbx
	test	rbx, rbx
	cmove	r8, rbx
	mov	dword ptr [rsp], r12d
	lea	rdi, [rbp - 11048]
	lea	rdx, [rbp - 11072]
	mov	rcx, rbx
	lea	r9, [rbp - 11064]
	call	_tinfl_decompress
	test	eax, eax
	js	LBB42_3

	cmp	eax, 1
	je	LBB42_3

	add	r13, qword ptr [rbp - 11072]
	mov	rcx, qword ptr [rbp - 11064]
	add	qword ptr [r15], rcx
	test	eax, eax
	je	LBB42_5

	lea	r12, [r14 + r14]
	cmp	r12, 128
	mov	eax, 128
	cmovbe	r12, rax
	mov	rdi, rbx
	mov	rsi, r12
	call	_realloc
	test	rax, rax
	je	LBB42_8

	xor	ecx, ecx
	mov	rbx, rax
	mov	r14, r12
	jmp	LBB42_9
LBB42_5:                                
	mov	ecx, 4
	jmp	LBB42_10
LBB42_8:                                
	mov	rdi, rbx
	call	_free
	mov	qword ptr [r15], 0
	mov	ecx, 1
LBB42_9:                                
	mov	r12d, dword ptr [rbp - 11052] 
	jmp	LBB42_10
LBB42_11:
	cmp	ecx, 4
	je	LBB42_13

	xor	ebx, ebx
LBB42_13:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB42_15

	mov	rax, rbx
	add	rsp, 11064
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_15:
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
	jne	LBB43_2

	add	rsp, 11040
	pop	rbp
	ret
LBB43_2:
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
	mov	eax, 11096
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r14d, r8d
	mov	qword ptr [rbp - 11112], rcx 
	mov	qword ptr [rbp - 11104], rdx 
	mov	qword ptr [rbp - 11080], rsi 
	mov	qword ptr [rbp - 11120], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	edi, 32768
	call	_malloc
	mov	qword ptr [rbp - 11072], rax 
	test	rax, rax
	je	LBB44_10

	mov	dword ptr [rbp - 11048], 0
	and	r14d, -7
	xor	eax, eax
	mov	qword ptr [rbp - 11064], rax 
	xor	r15d, r15d
	xor	r12d, r12d
	mov	dword ptr [rbp - 11052], r14d 
	jmp	LBB44_4
	.p2align	4, 0x90
LBB44_2:                                
	add	r14d, r12d
	and	r14d, 32767
	mov	al, 1
	mov	r12, r14
LBB44_3:                                
	mov	r14d, dword ptr [rbp - 11052] 
	test	al, al
	je	LBB44_9
LBB44_4:                                
	mov	rax, qword ptr [rbp - 11080] 
	mov	rax, qword ptr [rax]
	sub	rax, r15
	mov	qword ptr [rbp - 11096], rax
	mov	eax, 32768
	sub	rax, r12
	mov	qword ptr [rbp - 11088], rax
	mov	rax, qword ptr [rbp - 11120] 
	lea	rsi, [rax + r15]
	mov	rcx, qword ptr [rbp - 11072] 
	lea	rbx, [rcx + r12]
	mov	dword ptr [rsp], r14d
	lea	rdi, [rbp - 11048]
	lea	rdx, [rbp - 11096]
	mov	r8, rbx
	lea	r9, [rbp - 11088]
	call	_tinfl_decompress
	mov	r13d, eax
	add	r15, qword ptr [rbp - 11096]
	mov	r14, qword ptr [rbp - 11088]
	test	r14, r14
	je	LBB44_6

	mov	rdi, rbx
	mov	esi, r14d
	mov	rdx, qword ptr [rbp - 11112] 
	call	qword ptr [rbp - 11104] 
	test	eax, eax
	je	LBB44_8
LBB44_6:                                
	cmp	r13d, 2
	je	LBB44_2

	xor	eax, eax
	test	r13d, r13d
	sete	al
	mov	qword ptr [rbp - 11064], rax 
LBB44_8:                                
	xor	eax, eax
	jmp	LBB44_3
LBB44_9:
	mov	rdi, qword ptr [rbp - 11072] 
	call	_free
	mov	rax, qword ptr [rbp - 11080] 
	mov	qword ptr [rax], r15
	mov	rax, qword ptr [rbp - 11064] 
	jmp	LBB44_11
LBB44_10:
	mov	eax, -1
LBB44_11:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB44_13

                                        
	add	rsp, 11096
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_13:
	call	___stack_chk_fail
                                        
	.globl	_tinfl_decompressor_alloc 
	.p2align	4, 0x90
_tinfl_decompressor_alloc:              

	push	rbp
	mov	rbp, rsp
	mov	edi, 11000
	call	_malloc
	test	rax, rax
	je	LBB45_2

	mov	dword ptr [rax], 0
LBB45_2:
	pop	rbp
	ret
                                        
	.globl	_tinfl_decompressor_free 
	.p2align	4, 0x90
_tinfl_decompressor_free:               

	push	rbp
	mov	rbp, rsp
	call	_free
	pop	rbp
	ret
                                        
	.globl	_mz_zip_zero_struct     
	.p2align	4, 0x90
_mz_zip_zero_struct:                    

	test	rdi, rdi
	je	LBB47_2

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
LBB47_2:
	ret
                                        
	.globl	_mz_zip_reader_end      
	.p2align	4, 0x90
_mz_zip_reader_end:                     

	push	rbp
	mov	rbp, rsp
	mov	esi, 1
	call	_mz_zip_reader_end_internal
	pop	rbp
	ret
                                        
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
	je	LBB49_14

	mov	r15d, esi
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB49_5

	cmp	qword ptr [rbx + 40], 0
	je	LBB49_5

	mov	rax, qword ptr [rbx + 48]
	test	rax, rax
	je	LBB49_5

	cmp	dword ptr [rbx + 20], 1
	jne	LBB49_5

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
	je	LBB49_13

	cmp	dword ptr [rbx + 24], 4
	jne	LBB49_12

	call	_fclose
	cmp	eax, -1
	jne	LBB49_12

	xor	r12d, r12d
	test	r15d, r15d
	je	LBB49_12

	mov	dword ptr [rbx + 28], 21
LBB49_12:
	mov	qword ptr [r14 + 112], 0
LBB49_13:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r14
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 20], 0
	jmp	LBB49_14
LBB49_5:
	test	r15d, r15d
	je	LBB49_14

	mov	dword ptr [rbx + 28], 24
LBB49_14:
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
	je	LBB50_6

	mov	rbx, rdi
	cmp	qword ptr [rdi + 72], 0
	je	LBB50_2

	mov	r15d, edx
	mov	r12, rsi
	mov	rdi, rbx
	mov	esi, edx
	call	_mz_zip_reader_init_internal
	test	eax, eax
	je	LBB50_6

	mov	dword ptr [rbx + 24], 1
	mov	qword ptr [rbx], r12
	mov	rdi, rbx
	mov	esi, r15d
	call	_mz_zip_reader_read_central_dir
	mov	r14d, 1
	test	eax, eax
	jne	LBB50_6

	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB50_6
LBB50_2:
	mov	dword ptr [rbx + 28], 24
LBB50_6:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_reader_init_internal:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB51_13

	mov	rbx, rdi
	cmp	qword ptr [rdi + 104], 0
	jne	LBB51_3

	cmp	dword ptr [rbx + 20], 0
	je	LBB51_4
LBB51_3:
	mov	dword ptr [rbx + 28], 24
LBB51_13:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_4:
	mov	r15d, esi
	cmp	qword ptr [rbx + 40], 0
	je	LBB51_5

	cmp	qword ptr [rbx + 48], 0
	je	LBB51_7
LBB51_8:
	cmp	qword ptr [rbx + 56], 0
	je	LBB51_9
LBB51_10:
	mov	dword ptr [rbx + 28], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	qword ptr [rbx + 40]
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB51_11

	mov	esi, 152
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 24], 1
	mov	dword ptr [rax + 56], 4
	mov	dword ptr [rax + 88], 4
	mov	dword ptr [rax + 96], r15d
	mov	qword ptr [rax + 100], 0
	mov	dword ptr [rbx + 20], 1
	mov	r14d, 1
	jmp	LBB51_13
LBB51_5:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rax
	cmp	qword ptr [rbx + 48], 0
	jne	LBB51_8
LBB51_7:
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rax
	cmp	qword ptr [rbx + 56], 0
	jne	LBB51_10
LBB51_9:
	lea	rax, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rax
	jmp	LBB51_10
LBB51_11:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB51_13
                                        
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
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 4304], 0
	cmp	qword ptr [rdi], 21
	ja	LBB52_3
LBB52_1:
	xor	eax, eax
	test	r15, r15
	je	LBB52_130

	mov	dword ptr [r15 + 28], 8
	jmp	LBB52_130
LBB52_3:
	mov	r14d, esi
	lea	rsi, [rbp - 4304]
	mov	rdi, r15
	call	_mz_zip_reader_locate_header_sig
	test	eax, eax
	je	LBB52_11

	mov	rdi, qword ptr [r15 + 96]
	mov	rbx, qword ptr [rbp - 4304]
	lea	rdx, [rbp - 4144]
	mov	ecx, 22
	mov	rsi, rbx
	call	qword ptr [r15 + 72]
	cmp	rax, 22
	jne	LBB52_13

	cmp	dword ptr [rbp - 4144], 101010256
	jne	LBB52_1

	cmp	rbx, 76
	jl	LBB52_19

	mov	rdi, qword ptr [r15 + 96]
	add	rbx, -20
	lea	rdx, [rbp - 4176]
	mov	ecx, 20
	mov	rsi, rbx
	call	qword ptr [r15 + 72]
	cmp	rax, 20
	jne	LBB52_19

	cmp	dword ptr [rbp - 4176], 117853008
	jne	LBB52_19

	mov	rsi, qword ptr [rbp - 4168]
	mov	rax, qword ptr [r15]
	add	rax, -56
	cmp	rsi, rax
	ja	LBB52_1

	mov	rdi, qword ptr [r15 + 96]
	lea	rdx, [rbp - 4240]
	mov	ecx, 56
	call	qword ptr [r15 + 72]
	cmp	rax, 56
	jne	LBB52_19

	cmp	dword ptr [rbp - 4240], 101075792
	jne	LBB52_19

	mov	rax, qword ptr [r15 + 104]
	mov	dword ptr [rax + 100], 1
LBB52_19:
	movzx	eax, word ptr [rbp - 4134]
	mov	dword ptr [r15 + 16], eax
	movzx	edx, word ptr [rbp - 4136]
	movzx	edi, word ptr [rbp - 4140]
	movzx	ecx, word ptr [rbp - 4138]
	mov	ebx, dword ptr [rbp - 4132]
	mov	r11d, dword ptr [rbp - 4128]
	mov	r12, qword ptr [r15 + 104]
	cmp	dword ptr [r12 + 100], 0
	je	LBB52_33

	cmp	qword ptr [rbp - 4236], 43
	ja	LBB52_23

	test	r15, r15
	je	LBB52_31

	mov	dword ptr [r15 + 28], 9
	jmp	LBB52_31
LBB52_11:
	xor	eax, eax
	test	r15, r15
	je	LBB52_130

	mov	dword ptr [r15 + 28], 7
	jmp	LBB52_130
LBB52_13:
	xor	eax, eax
	test	r15, r15
	je	LBB52_130

	mov	dword ptr [r15 + 28], 20
LBB52_130:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB52_132

	add	rsp, 4280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_23:
	cmp	dword ptr [rbp - 4160], 1
	jne	LBB52_26

	cmp	dword ptr [rbp - 4204], 0
	jne	LBB52_29

	mov	esi, dword ptr [rbp - 4208]
	mov	r8d, dword ptr [rbp - 4216]
	mov	eax, dword ptr [rbp - 4212]
	mov	r9d, dword ptr [rbp - 4200]
	mov	r10d, dword ptr [rbp - 4196]
	mov	dword ptr [r15 + 16], esi
	test	eax, eax
	je	LBB52_116
LBB52_29:
	test	r15, r15
	je	LBB52_31

	mov	dword ptr [r15 + 28], 2
	jmp	LBB52_31
LBB52_26:
	test	r15, r15
	je	LBB52_31

	mov	dword ptr [r15 + 28], 10
LBB52_31:
	xor	esi, esi
LBB52_32:
	xor	eax, eax
	test	sil, sil
	je	LBB52_130
LBB52_33:
	mov	eax, dword ptr [r15 + 16]
	cmp	eax, edx
	jne	LBB52_40

	mov	edx, edi
	or	edx, ecx
	je	LBB52_37

	cmp	ecx, 1
	jne	LBB52_40

	cmp	edi, 1
	jne	LBB52_40
LBB52_37:
	imul	ecx, eax, 46
	cmp	ebx, ecx
	jb	LBB52_38

	mov	dword ptr [rbp - 4292], edi 
	mov	r13d, ebx
	lea	rcx, [r11 + r13]
	cmp	rcx, qword ptr [r15]
	jbe	LBB52_45
LBB52_38:
	xor	eax, eax
	test	r15, r15
	je	LBB52_130

	mov	dword ptr [r15 + 28], 9
	jmp	LBB52_130
LBB52_40:
	xor	eax, eax
	test	r15, r15
	je	LBB52_130

	mov	dword ptr [r15 + 28], 10
	jmp	LBB52_130
LBB52_45:
	mov	qword ptr [r15 + 8], r11
	test	eax, eax
	je	LBB52_128

	mov	dword ptr [rbp - 4244], ebx 
	mov	qword ptr [rbp - 4288], r11 
	cmp	qword ptr [r12 + 16], r13
	jae	LBB52_48

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r13
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB52_124
LBB52_48:
	mov	qword ptr [r12 + 8], r13
	mov	r12, qword ptr [r15 + 104]
	mov	ebx, dword ptr [r15 + 16]
	cmp	qword ptr [r12 + 48], rbx
	jae	LBB52_50

	lea	rsi, [r12 + 32]
	mov	rdi, r15
	mov	rdx, rbx
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB52_124
LBB52_50:
	mov	qword ptr [r12 + 40], rbx
	test	r14d, 2048
	mov	rsi, qword ptr [rbp - 4288] 
	jne	LBB52_54

	mov	r12, qword ptr [r15 + 104]
	mov	ebx, dword ptr [r15 + 16]
	cmp	qword ptr [r12 + 80], rbx
	jae	LBB52_53

	lea	rsi, [r12 + 64]
	mov	rdi, r15
	mov	rdx, rbx
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	mov	rsi, qword ptr [rbp - 4288] 
	test	eax, eax
	je	LBB52_124
LBB52_53:
	mov	qword ptr [r12 + 72], rbx
LBB52_54:
	mov	rdi, qword ptr [r15 + 96]
	mov	rax, qword ptr [r15 + 104]
	mov	rdx, qword ptr [rax]
	mov	rcx, r13
	call	qword ptr [r15 + 72]
	cmp	rax, r13
	jne	LBB52_121

	cmp	dword ptr [r15 + 16], 0
	je	LBB52_72

	mov	rax, qword ptr [r15 + 104]
	mov	rdi, qword ptr [rax]
	add	qword ptr [rbp - 4288], 46 
	xor	r13d, r13d
	mov	r8d, dword ptr [rbp - 4244] 
LBB52_57:                               
                                        
	cmp	r8d, 46
	jb	LBB52_68

	cmp	dword ptr [rdi], 33639248
	jne	LBB52_68

	mov	rax, qword ptr [r15 + 104]
	mov	ecx, dword ptr [rax]
	mov	edx, edi
	sub	edx, ecx
	mov	rcx, qword ptr [rax + 32]
	mov	dword ptr [rcx + 4*r13], edx
	test	r14d, 2048
	jne	LBB52_61

	mov	rcx, qword ptr [rax + 64]
	mov	dword ptr [rcx + 4*r13], r13d
LBB52_61:                               
	mov	edx, dword ptr [rdi + 20]
	mov	esi, dword ptr [rdi + 24]
	movzx	ebx, word ptr [rdi + 30]
	test	ebx, ebx
	mov	dword ptr [rbp - 4244], r8d 
	je	LBB52_93

	cmp	dword ptr [rax + 104], 0
	jne	LBB52_93

	mov	eax, dword ptr [rdi + 42]
	cmp	rdx, rsi
	mov	rcx, rsi
	cmova	rcx, rdx
	cmp	rcx, rax
	cmovbe	rcx, rax
	cmp	ecx, -1
	jne	LBB52_93

	mov	qword ptr [rbp - 4264], rsi 
	mov	qword ptr [rbp - 4272], rdx 
	movzx	ecx, word ptr [rdi + 28]
	lea	eax, [rcx + rbx + 46]
	cmp	eax, r8d
	mov	qword ptr [rbp - 4280], rdi 
	jbe	LBB52_73

	mov	qword ptr [rbp - 4312], rcx 
	mov	edi, ebx
	mov	qword ptr [rbp - 4256], rdi 
	call	_malloc
	test	rax, rax
	je	LBB52_87

	mov	r12, rax
	mov	rdi, qword ptr [r15 + 96]
	mov	esi, dword ptr [rbp - 4312] 
	add	rsi, qword ptr [rbp - 4288] 
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 4256] 
	call	qword ptr [r15 + 72]
	cmp	rax, qword ptr [rbp - 4256] 
	jne	LBB52_89

	mov	rax, r12
	mov	qword ptr [rbp - 4256], r12 
	mov	r8d, dword ptr [rbp - 4244] 
	jmp	LBB52_74
LBB52_73:                               
	lea	r12, [rdi + rcx + 46]
	xor	eax, eax
	mov	qword ptr [rbp - 4256], rax 
LBB52_74:                               
                                        
	cmp	ebx, 3
	jbe	LBB52_77

	mov	eax, ebx
	movzx	ecx, word ptr [r12 + 2]
	lea	rdx, [rcx + 4]
	cmp	rdx, rax
	jbe	LBB52_80
LBB52_77:                               
	mov	rdi, qword ptr [rbp - 4256] 
	call	_free
	mov	ecx, 1
	test	r15, r15
	je	LBB52_79

	mov	dword ptr [r15 + 28], 9
LBB52_79:                               
	mov	r8d, dword ptr [rbp - 4244] 
LBB52_83:                               
	test	ecx, ecx
	jne	LBB52_85

	test	ebx, ebx
	jne	LBB52_74
	jmp	LBB52_86
LBB52_80:                               
	cmp	word ptr [r12], 1
	jne	LBB52_82

	mov	rax, qword ptr [r15 + 104]
	movabs	rcx, 4294967297
	mov	qword ptr [rax + 100], rcx
	mov	ecx, 5
	jmp	LBB52_83
LBB52_82:                               
	add	r12, rdx
	sub	eax, ecx
	add	eax, -4
	xor	ecx, ecx
	mov	ebx, eax
	jmp	LBB52_83
LBB52_85:                               
	cmp	ecx, 5
	jne	LBB52_92
LBB52_86:                               
	mov	rdi, qword ptr [rbp - 4256] 
	call	_free
	mov	r8d, dword ptr [rbp - 4244] 
	xor	ecx, ecx
	jmp	LBB52_92
LBB52_87:                               
	mov	ecx, 1
	test	r15, r15
	je	LBB52_91

	mov	dword ptr [r15 + 28], 16
	jmp	LBB52_91
LBB52_89:                               
	mov	rdi, r12
	call	_free
	mov	ecx, 1
	test	r15, r15
	je	LBB52_91

	mov	dword ptr [r15 + 28], 20
LBB52_91:                               
	mov	r8d, dword ptr [rbp - 4244] 
LBB52_92:                               
	mov	rdi, qword ptr [rbp - 4280] 
	mov	rdx, qword ptr [rbp - 4272] 
	mov	rsi, qword ptr [rbp - 4264] 
	test	ecx, ecx
	jne	LBB52_70
LBB52_93:                               
	cmp	edx, -1
	je	LBB52_100

	cmp	esi, -1
	je	LBB52_100

	cmp	esi, edx
	je	LBB52_97

	cmp	dword ptr [rdi + 10], 0
	je	LBB52_68
LBB52_97:                               
	test	edx, edx
	jne	LBB52_100

	test	esi, esi
	jne	LBB52_68
LBB52_100:                              
	movzx	eax, word ptr [rdi + 34]
	cmp	eax, 65535
	je	LBB52_103

	cmp	ax, 1
	je	LBB52_105

	cmp	dword ptr [rbp - 4292], eax 
	je	LBB52_105
LBB52_103:                              
	mov	ecx, 1
	test	r15, r15
	je	LBB52_70

	mov	dword ptr [r15 + 28], 10
	jmp	LBB52_70
LBB52_105:                              
	cmp	edx, -1
	je	LBB52_108

	mov	eax, dword ptr [rdi + 42]
	lea	rax, [rdx + rax + 30]
	cmp	rax, qword ptr [r15]
	jbe	LBB52_108
LBB52_68:                               
	mov	ecx, 1
	test	r15, r15
	je	LBB52_70

	mov	dword ptr [r15 + 28], 9
LBB52_70:                               
	test	ecx, ecx
	jne	LBB52_126

	inc	r13
	mov	eax, dword ptr [r15 + 16]
	cmp	r13, rax
	jb	LBB52_57
	jmp	LBB52_72
LBB52_108:                              
	test	byte ptr [rdi + 9], 32
	jne	LBB52_112

	movzx	eax, word ptr [rdi + 28]
	movzx	ecx, word ptr [rdi + 30]
	add	rcx, rax
	movzx	eax, word ptr [rdi + 32]
	lea	rax, [rax + rcx + 46]
	mov	edx, r8d
	sub	edx, eax
	jae	LBB52_114

	mov	ecx, 1
	test	r15, r15
	je	LBB52_115

	mov	dword ptr [r15 + 28], 9
	mov	r8d, dword ptr [rbp - 4244] 
	jmp	LBB52_70
LBB52_112:                              
	mov	ecx, 1
	test	r15, r15
	je	LBB52_70

	mov	dword ptr [r15 + 28], 5
	jmp	LBB52_70
LBB52_114:                              
	add	rdi, rax
	xor	ecx, ecx
	mov	r8d, edx
	jmp	LBB52_70
LBB52_115:                              
	mov	r8d, dword ptr [rbp - 4244] 
	jmp	LBB52_70
LBB52_128:
	mov	eax, 1
	test	r14d, 2048
	jne	LBB52_130
	jmp	LBB52_129
LBB52_116:
	test	r10d, r10d
	je	LBB52_123

	test	r15, r15
	je	LBB52_119

	mov	dword ptr [r15 + 28], 15
LBB52_119:
	xor	esi, esi
	mov	edx, r8d
	jmp	LBB52_32
LBB52_124:
	mov	ecx, 1
	test	r15, r15
	je	LBB52_126

	mov	dword ptr [r15 + 28], 16
	jmp	LBB52_126
LBB52_121:
	mov	ecx, 1
	test	r15, r15
	je	LBB52_126

	mov	dword ptr [r15 + 28], 20
	jmp	LBB52_126
LBB52_123:
	mov	edi, dword ptr [rbp - 4224]
	mov	ecx, dword ptr [rbp - 4220]
	mov	sil, 1
	mov	r11, qword ptr [rbp - 4192]
	mov	edx, r8d
	mov	ebx, r9d
	jmp	LBB52_32
LBB52_72:
	xor	ecx, ecx
LBB52_126:
	and	r14d, 2048
	xor	eax, eax
	test	ecx, ecx
	sete	dl
	or	r14d, ecx
	je	LBB52_129

	mov	al, dl
	jmp	LBB52_130
LBB52_129:
	mov	rdi, r15
	call	_mz_zip_reader_sort_central_dir_offsets_by_filename
	mov	eax, 1
	jmp	LBB52_130
LBB52_132:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_init_mem 
	.p2align	4, 0x90
_mz_zip_reader_init_mem:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rdi
	test	rsi, rsi
	je	LBB53_1

	mov	r15, rdx
	cmp	rdx, 21
	ja	LBB53_6

	xor	r14d, r14d
	test	rbx, rbx
	je	LBB53_10

	mov	dword ptr [rbx + 28], 8
	jmp	LBB53_10
LBB53_1:
	xor	r14d, r14d
	test	rbx, rbx
	je	LBB53_10

	mov	dword ptr [rbx + 28], 24
	jmp	LBB53_10
LBB53_6:
	mov	r14d, ecx
	mov	r12, rsi
	mov	rdi, rbx
	mov	esi, ecx
	call	_mz_zip_reader_init_internal
	test	eax, eax
	je	LBB53_7

	mov	dword ptr [rbx + 24], 2
	mov	qword ptr [rbx], r15
	lea	rax, [rip + _mz_zip_mem_read_func]
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 96], rbx
	mov	qword ptr [rbx + 88], 0
	mov	rax, qword ptr [rbx + 104]
	mov	qword ptr [rax + 128], r12
	mov	qword ptr [rax + 136], r15
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_read_central_dir
	mov	r14d, 1
	test	eax, eax
	jne	LBB53_10

	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB53_10
LBB53_7:
	xor	r14d, r14d
LBB53_10:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	call	_mz_zip_reader_init_file_v2
	pop	rbp
	ret
                                        
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
	je	LBB56_3

	test	rsi, rsi
	je	LBB56_3

	mov	r13, r8
	lea	rax, [r8 - 1]
	cmp	rax, 20
	ja	LBB56_5
LBB56_3:
	xor	r13d, r13d
	test	rbx, rbx
	je	LBB56_17

	mov	dword ptr [rbx + 28], 24
LBB56_17:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB56_5:
	mov	r15, rcx
	mov	r14d, edx
	lea	rax, [rip + L_.str.18]
	mov	rdi, rsi
	mov	rsi, rax
	call	_fopen
	test	rax, rax
	je	LBB56_6

	mov	r12, rax
	test	r13, r13
	je	LBB56_8

	cmp	r13, 21
	ja	LBB56_13
LBB56_12:
	mov	rdi, r12
	call	_fclose
	mov	dword ptr [rbx + 28], 8
	xor	r13d, r13d
	jmp	LBB56_17
LBB56_6:
	mov	dword ptr [rbx + 28], 17
	xor	r13d, r13d
	jmp	LBB56_17
LBB56_8:
	xor	r13d, r13d
	mov	rdi, r12
	xor	esi, esi
	mov	edx, 2
	call	_fseeko
	test	eax, eax
	je	LBB56_10

	mov	rdi, r12
	call	_fclose
	mov	dword ptr [rbx + 28], 22
	jmp	LBB56_17
LBB56_10:
	mov	rdi, r12
	call	_ftello
	mov	r13, rax
	cmp	r13, 21
	jbe	LBB56_12
LBB56_13:
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_init_internal
	test	eax, eax
	je	LBB56_14

	mov	dword ptr [rbx + 24], 4
	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 96], rbx
	mov	rax, qword ptr [rbx + 104]
	mov	qword ptr [rax + 112], r12
	mov	qword ptr [rbx], r13
	mov	qword ptr [rax + 120], r15
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_read_central_dir
	mov	r13d, 1
	test	eax, eax
	jne	LBB56_17

	xor	r13d, r13d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB56_17
LBB56_14:
	mov	rdi, r12
	call	_fclose
	xor	r13d, r13d
	jmp	LBB56_17
                                        
	.p2align	4, 0x90         
_mz_zip_file_read_func:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 104]
	mov	rdi, qword ptr [rax + 112]
	call	_ftello
	mov	rcx, qword ptr [r12 + 104]
	add	rbx, qword ptr [rcx + 120]
	js	LBB57_1

	cmp	rax, rbx
	je	LBB57_4

	mov	rdi, qword ptr [rcx + 112]
	xor	r13d, r13d
	mov	rsi, rbx
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	jne	LBB57_5
LBB57_4:
	mov	rax, qword ptr [r12 + 104]
	mov	rcx, qword ptr [rax + 112]
	mov	esi, 1
	mov	rdi, r15
	mov	rdx, r14
	call	_fread
	mov	r13, rax
	jmp	LBB57_5
LBB57_1:
	xor	r13d, r13d
LBB57_5:
	mov	rax, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	je	LBB58_2

	mov	r15, rsi
	test	rsi, rsi
	je	LBB58_2

	mov	r14d, ecx
	mov	r13, rdx
	mov	rdi, r15
	call	_ftello
	mov	qword ptr [rbp - 48], rax 
	test	r13, r13
	je	LBB58_5
LBB58_9:
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_init_internal
	test	eax, eax
	je	LBB58_10

	mov	dword ptr [rbx + 24], 5
	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 96], rbx
	mov	rax, qword ptr [rbx + 104]
	mov	qword ptr [rax + 112], r15
	mov	qword ptr [rbx], r13
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 120], rcx
	mov	rdi, rbx
	mov	esi, r14d
	call	_mz_zip_reader_read_central_dir
	mov	r12d, 1
	test	eax, eax
	jne	LBB58_13

	xor	r12d, r12d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB58_13
LBB58_2:
	xor	r12d, r12d
	test	rbx, rbx
	je	LBB58_13

	mov	dword ptr [rbx + 28], 17
	jmp	LBB58_13
LBB58_5:
	xor	r12d, r12d
	mov	rdi, r15
	xor	esi, esi
	mov	edx, 2
	call	_fseeko
	test	eax, eax
	je	LBB58_7

	mov	dword ptr [rbx + 28], 22
	jmp	LBB58_13
LBB58_10:
	xor	r12d, r12d
	jmp	LBB58_13
LBB58_7:
	mov	rdi, r15
	call	_ftello
	mov	r13, rax
	sub	r13, qword ptr [rbp - 48] 
	cmp	r13, 21
	ja	LBB58_9

	mov	dword ptr [rbx + 28], 8
LBB58_13:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_encrypted 
	.p2align	4, 0x90
_mz_zip_reader_is_file_encrypted:       

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB59_6

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB59_6

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB59_6

	mov	rcx, qword ptr [rax + 32]
	mov	edx, esi
	mov	ecx, dword ptr [rcx + 4*rdx]
	add	rcx, qword ptr [rax]
	jmp	LBB59_7
LBB59_6:
	xor	ecx, ecx
LBB59_7:
	xor	eax, eax
	test	rcx, rcx
	je	LBB59_10

	test	byte ptr [rcx + 8], 65
	setne	al
LBB59_9:
	pop	rbp
	ret
LBB59_10:
	test	rdi, rdi
	je	LBB59_9

	mov	dword ptr [rdi + 28], 24
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_supported 
	.p2align	4, 0x90
_mz_zip_reader_is_file_supported:       

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB60_5

	mov	rcx, qword ptr [rdi + 104]
	test	rcx, rcx
	je	LBB60_5

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB60_5

	mov	rax, qword ptr [rcx + 32]
	mov	edx, esi
	mov	eax, dword ptr [rax + 4*rdx]
	add	rax, qword ptr [rcx]
	test	rax, rax
	jne	LBB60_6
LBB60_13:
	xor	eax, eax
	test	rdi, rdi
	je	LBB60_18

	mov	dword ptr [rdi + 28], 24
	pop	rbp
	ret
LBB60_5:
	xor	eax, eax
	test	rax, rax
	je	LBB60_13
LBB60_6:
	movzx	ecx, word ptr [rax + 10]
	test	ecx, 65527
	je	LBB60_9

	xor	eax, eax
	test	rdi, rdi
	je	LBB60_18

	mov	dword ptr [rdi + 28], 4
	pop	rbp
	ret
LBB60_9:
	movzx	ecx, word ptr [rax + 8]
	test	cl, 65
	je	LBB60_15

	xor	eax, eax
	test	rdi, rdi
	je	LBB60_18

	mov	dword ptr [rdi + 28], 5
	pop	rbp
	ret
LBB60_15:
	and	ecx, 32
	mov	eax, ecx
	shr	eax, 5
	xor	eax, 1
	test	rdi, rdi
	je	LBB60_18

	test	ecx, ecx
	je	LBB60_18

	mov	dword ptr [rdi + 28], 6
	xor	eax, eax
LBB60_18:
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_a_directory 
	.p2align	4, 0x90
_mz_zip_reader_is_file_a_directory:     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB61_5

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB61_5

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB61_5

	mov	rcx, qword ptr [rax + 32]
	mov	edx, esi
	mov	ecx, dword ptr [rcx + 4*rdx]
	add	rcx, qword ptr [rax]
	test	rcx, rcx
	jne	LBB61_6
LBB61_10:
	xor	eax, eax
	test	rdi, rdi
	je	LBB61_12

	mov	dword ptr [rdi + 28], 24
LBB61_12:
	pop	rbp
	ret
LBB61_5:
	xor	ecx, ecx
	test	rcx, rcx
	je	LBB61_10
LBB61_6:
	movzx	edx, word ptr [rcx + 28]
	test	rdx, rdx
	je	LBB61_8

	mov	eax, 1
	cmp	byte ptr [rcx + rdx + 45], 47
	je	LBB61_12
LBB61_8:
	mov	eax, dword ptr [rcx + 38]
	shr	eax, 4
	and	eax, 1
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
	sub	rsp, 88
	mov	rbx, r8
	mov	r12, rsi
	mov	r13, rdi
	test	r8, r8
	je	LBB63_2

	mov	dword ptr [rbx], 0
LBB63_2:
	xor	r14d, r14d
	test	r13, r13
	je	LBB63_58

	test	r12, r12
	je	LBB63_11

	mov	r15, qword ptr [r13 + 104]
	test	r15, r15
	je	LBB63_11

	test	byte ptr [r15 + 97], 8
	jne	LBB63_12

	cmp	dword ptr [r13 + 20], 1
	jne	LBB63_12

	test	rdx, rdx
	jne	LBB63_12

	mov	eax, ecx
	and	eax, 768
	jne	LBB63_12

	cmp	qword ptr [r15 + 72], 0
	je	LBB63_12

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rbx
	call	_mz_zip_locate_file_binary_search
	mov	r14d, eax
	jmp	LBB63_58
LBB63_12:
	mov	qword ptr [rbp - 112], rdx 
	mov	dword ptr [rbp - 48], ecx 
	mov	rdi, r12
	call	_strlen
	cmp	rax, 65536
	jb	LBB63_14
LBB63_11:
	mov	dword ptr [r13 + 28], 24
LBB63_58:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB63_14:
	mov	r11, rax
	mov	rdi, qword ptr [rbp - 112] 
	test	rdi, rdi
	mov	qword ptr [rbp - 80], rax 
	je	LBB63_16

	call	_strlen
	mov	r11, qword ptr [rbp - 80] 
	mov	rsi, rax
	jmp	LBB63_17
LBB63_16:
	xor	esi, esi
LBB63_17:
	mov	r10d, dword ptr [rbp - 48] 
	cmp	rsi, 65535
	jbe	LBB63_19

	mov	dword ptr [r13 + 28], 24
	xor	r14d, r14d
	jmp	LBB63_58
LBB63_19:
	mov	qword ptr [rbp - 104], r12 
	mov	qword ptr [rbp - 96], rbx 
	cmp	dword ptr [r13 + 16], 0
	je	LBB63_56

	cmp	qword ptr [rbp - 96], 0 
	sete	byte ptr [rbp - 41]     
	mov	rdi, qword ptr [r15]
	mov	rbx, qword ptr [r15 + 32]
	lea	rax, [rdi + 46]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [rdi + 45]
	mov	qword ptr [rbp - 128], rax 
	xor	r14d, r14d
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 72], rbx 
	.p2align	4, 0x90
LBB63_21:                               
                                        
                                        
                                        
	mov	r15d, dword ptr [rbx + 4*r14]
	movzx	r12d, word ptr [rdi + r15 + 28]
	mov	r9d, 4
	cmp	r11, r12
	ja	LBB63_54

	lea	rax, [rdi + r15 + 46]
	mov	qword ptr [rbp - 88], rax 
	test	rsi, rsi
	je	LBB63_34

	lea	rax, [rdi + r15]
	movzx	edx, word ptr [rax + 32]
	mov	r9d, 4
	cmp	rsi, rdx
	jne	LBB63_33

	movzx	r9d, word ptr [rax + 30]
	test	r10d, 256
	mov	rdi, qword ptr [rbp - 112] 
	jne	LBB63_29

	mov	r8d, 1
	test	dx, dx
	je	LBB63_32

	add	r9, r15
	add	r9, r12
	add	r9, qword ptr [rbp - 120] 
	xor	ecx, ecx
	.p2align	4, 0x90
LBB63_27:                               
                                        
	movsx	ebx, byte ptr [rdi + rcx]
	lea	esi, [rbx - 65]
	lea	eax, [rbx + 32]
	cmp	sil, 26
	cmovae	eax, ebx
	movsx	esi, byte ptr [r9 + rcx]
	lea	r11d, [rsi - 65]
	lea	ebx, [rsi + 32]
	cmp	r11b, 26
	cmovae	ebx, esi
	cmp	eax, ebx
	jne	LBB63_30

	inc	rcx
	cmp	edx, ecx
	jne	LBB63_27
	jmp	LBB63_31
LBB63_29:                               
	mov	rax, qword ptr [rbp - 88] 
	lea	rsi, [rax + r12]
	add	rsi, r9
	call	_memcmp
	mov	rsi, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rbp - 80] 
	mov	r10d, dword ptr [rbp - 48] 
	xor	r8d, r8d
	test	eax, eax
	sete	r8b
	jmp	LBB63_32
LBB63_30:                               
	xor	r8d, r8d
LBB63_31:                               
	mov	r11, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 64] 
LBB63_32:                               
	mov	rdi, qword ptr [rbp - 56] 
	xor	r9d, r9d
	test	r8d, r8d
	sete	r9b
	shl	r9d, 2
	mov	rbx, qword ptr [rbp - 72] 
LBB63_33:                               
	test	r9d, r9d
	jne	LBB63_54
LBB63_34:                               
	test	r10d, 512
	je	LBB63_43

	test	r12w, r12w
	je	LBB63_43

	add	r15, qword ptr [rbp - 128] 
	mov	rax, r12
	movabs	rdx, 35184372090881
	jmp	LBB63_38
	.p2align	4, 0x90
LBB63_37:                               
	dec	rax
	test	rax, rax
	jle	LBB63_41
LBB63_38:                               
                                        
	movzx	ecx, byte ptr [r15 + rax]
	add	cl, -47
	cmp	cl, 45
	ja	LBB63_37

	movzx	ecx, cl
	bt	rdx, rcx
	jae	LBB63_37

	dec	eax
	jmp	LBB63_42
LBB63_41:                               
	mov	eax, -1
LBB63_42:                               
	cdqe
	mov	rcx, qword ptr [rbp - 88] 
	lea	rcx, [rax + rcx + 1]
	mov	qword ptr [rbp - 88], rcx 
	not	eax
	add	eax, r12d
	mov	r12d, eax
LBB63_43:                               
	mov	edx, r12d
	xor	r9d, r9d
	cmp	r11, rdx
	jne	LBB63_54

	test	r10d, 256
	jne	LBB63_49

	mov	r9d, 1
	test	edx, edx
	mov	r8, qword ptr [rbp - 104] 
	mov	r12, qword ptr [rbp - 88] 
	je	LBB63_52

	xor	eax, eax
	.p2align	4, 0x90
LBB63_47:                               
                                        
	mov	esi, eax
	movsx	edi, byte ptr [r8 + rsi]
	lea	ebx, [rdi - 65]
	lea	ecx, [rdi + 32]
	cmp	bl, 26
	cmovae	ecx, edi
	movsx	esi, byte ptr [r12 + rsi]
	lea	edi, [rsi - 65]
	lea	ebx, [rsi + 32]
	cmp	dil, 26
	cmovae	ebx, esi
	cmp	ecx, ebx
	jne	LBB63_50

	inc	eax
	cmp	edx, eax
	jne	LBB63_47
	jmp	LBB63_51
LBB63_49:                               
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 88] 
	call	_memcmp
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rbp - 80] 
	mov	r10d, dword ptr [rbp - 48] 
	xor	r9d, r9d
	test	eax, eax
	sete	r9b
	jmp	LBB63_52
LBB63_50:                               
	xor	r9d, r9d
LBB63_51:                               
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp - 56] 
LBB63_52:                               
	mov	rbx, qword ptr [rbp - 72] 
	test	r9d, r9d
	sete	al
	or	al, byte ptr [rbp - 41] 
	jne	LBB63_54

	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax], r14d
	mov	r9d, 1
	.p2align	4, 0x90
LBB63_54:                               
	or	r9d, 4
	cmp	r9d, 4
	jne	LBB63_57

	inc	r14
	mov	eax, dword ptr [r13 + 16]
	cmp	r14, rax
	jb	LBB63_21
LBB63_56:
	mov	dword ptr [r13 + 28], 28
	xor	r14d, r14d
	jmp	LBB63_58
LBB63_57:
	mov	r14d, 1
	jmp	LBB63_58
                                        
	.p2align	4, 0x90         
_mz_zip_locate_file_binary_search:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdx
	mov	r15, qword ptr [rdi + 104]
	mov	rax, qword ptr [r15 + 64]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 48], rdi 
	mov	r13d, dword ptr [rdi + 16]
	mov	qword ptr [rbp - 64], rsi 
	mov	rdi, rsi
	call	_strlen
	test	rbx, rbx
	je	LBB64_2

	mov	dword ptr [rbx], 0
LBB64_2:
	test	r13d, r13d
	je	LBB64_18

	mov	qword ptr [rbp - 56], rbx 
	dec	r13
	xor	r9d, r9d
	jmp	LBB64_4
	.p2align	4, 0x90
LBB64_15:                               
	lea	rdx, [r14 + 1]
	dec	r14
	test	ecx, ecx
	cmovns	r13, r14
	cmovs	r9, rdx
	xor	ecx, ecx
LBB64_16:                               
	test	ecx, ecx
	jne	LBB64_17
LBB64_4:                                
                                        
	mov	r14, r13
	sub	r14, r9
	jl	LBB64_5

	sar	r14
	add	r14, r9
	mov	ecx, r14d
	mov	rdx, qword ptr [rbp - 72] 
	mov	r8d, dword ptr [rdx + 4*rcx]
	mov	rcx, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 32]
	mov	esi, dword ptr [rsi + 4*r8]
	lea	rdi, [rcx + rsi]
	movzx	r12d, word ptr [rcx + rsi + 28]
	lea	rbx, [rcx + rsi + 46]
	mov	r10d, r12d
	sub	r10d, eax
	cmovae	r12d, eax
	lea	r11, [r12 + rdi + 46]
	test	r12d, r12d
	je	LBB64_7

	mov	rcx, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB64_9:                                
                                        
	movzx	esi, byte ptr [rbx]
	lea	edx, [rsi - 65]
	lea	edi, [rsi + 32]
	cmp	dl, 26
	cmovae	edi, esi
	movsx	edx, byte ptr [rcx]
	lea	r12d, [rdx - 65]
	lea	esi, [rdx + 32]
	cmp	r12b, 26
	cmovae	esi, edx
	mov	edx, esi
	xor	dl, dil
	jne	LBB64_11

	inc	rbx
	inc	rcx
	cmp	rbx, r11
	jb	LBB64_9
LBB64_11:                               
	movzx	ecx, dil
	movzx	esi, sil
	jmp	LBB64_12
	.p2align	4, 0x90
LBB64_7:                                
	xor	ecx, ecx
	xor	esi, esi
LBB64_12:                               
	sub	ecx, esi
	cmp	rbx, r11
	cmove	ecx, r10d
	test	ecx, ecx
	jne	LBB64_15

	mov	ecx, 1
	mov	rdx, qword ptr [rbp - 56] 
	test	rdx, rdx
	je	LBB64_16

	mov	dword ptr [rdx], r8d
	jmp	LBB64_16
LBB64_5:
	xor	ecx, ecx
LBB64_17:
	mov	eax, 1
	test	ecx, ecx
	jne	LBB64_20
LBB64_18:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 48] 
	test	rcx, rcx
	je	LBB64_20

	mov	dword ptr [rcx + 28], 28
LBB64_20:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB65_11

	mov	rbx, rdi
	cmp	qword ptr [rdi + 104], 0
	je	LBB65_10

	mov	r13d, r8d
	mov	r15, rcx
	mov	r12, rdx
	test	rdx, rdx
	jne	LBB65_4

	test	r15, r15
	jne	LBB65_10
LBB65_4:
	test	r9, r9
	jne	LBB65_6

	cmp	qword ptr [rbp + 16], 0
	jne	LBB65_10
LBB65_6:
	cmp	qword ptr [rbx + 72], 0
	je	LBB65_10

	mov	qword ptr [rbp - 12240], r9 
	lea	rdx, [rbp - 1160]
	mov	rdi, rbx
	call	_mz_zip_reader_file_stat
	test	eax, eax
	je	LBB65_11

	cmp	dword ptr [rbp - 1084], 0
	je	LBB65_13
LBB65_9:
	mov	r14d, 1
	jmp	LBB65_11
LBB65_10:
	mov	dword ptr [rbx + 28], 24
LBB65_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB65_64

	mov	eax, r14d
	add	rsp, 12232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB65_13:
	mov	rcx, qword ptr [rbp - 1120]
	test	rcx, rcx
	je	LBB65_9

	test	byte ptr [rbp - 1140], 97
	je	LBB65_17

	mov	dword ptr [rbx + 28], 5
	jmp	LBB65_11
LBB65_17:
	test	r13d, 1024
	jne	LBB65_19

	movzx	eax, word ptr [rbp - 1138]
	or	eax, 8
	cmp	ax, 8
	jne	LBB65_28
LBB65_19:
	test	r13d, 1024
	jne	LBB65_21

	mov	rcx, qword ptr [rbp - 1112]
LBB65_21:
	cmp	rcx, r15
	jbe	LBB65_23

	mov	dword ptr [rbx + 28], 26
	jmp	LBB65_11
LBB65_23:
	mov	qword ptr [rbp - 12208], rcx 
	mov	r15, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 1200]
	mov	ecx, 30
	mov	rsi, r15
	call	qword ptr [rbx + 72]
	cmp	rax, 30
	jne	LBB65_27

	cmp	dword ptr [rbp - 1200], 67324752
	jne	LBB65_29

	movzx	ecx, word ptr [rbp - 1174]
	movzx	eax, word ptr [rbp - 1172]
	add	r15, rcx
	lea	rcx, [r15 + rax]
	mov	rdx, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 12216], rdx 
	lea	rcx, [rdx + rcx + 30]
	cmp	rcx, qword ptr [rbx]
	jbe	LBB65_30
LBB65_29:
	mov	dword ptr [rbx + 28], 9
	jmp	LBB65_11
LBB65_28:
	mov	dword ptr [rbx + 28], 4
	jmp	LBB65_11
LBB65_30:
	lea	rax, [rax + r15 + 30]
	mov	qword ptr [rbp - 12232], rax 
	test	r13d, 1024
	jne	LBB65_47

	cmp	word ptr [rbp - 1138], 0
	je	LBB65_47

	mov	dword ptr [rbp - 12200], 0
	mov	rax, qword ptr [rbx + 104]
	mov	rax, qword ptr [rax + 128]
	mov	qword ptr [rbp - 12224], rax 
	test	rax, rax
	je	LBB65_53

	mov	rax, qword ptr [rbp - 12232] 
	add	qword ptr [rbp - 12224], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 12208], rax 
	mov	r14, qword ptr [rbp - 12216] 
LBB65_34:
	xor	r15d, r15d
	xor	r13d, r13d
	jmp	LBB65_35
LBB65_37:                               
	xor	r14d, r14d
LBB65_40:                               
	mov	qword ptr [rbp - 12256], r14
	mov	rax, qword ptr [rbp - 12224] 
	lea	rsi, [rax + r13]
	lea	r8, [r12 + r15]
	xor	eax, eax
	cmp	qword ptr [rbp - 12208], 0 
	setne	al
	lea	eax, [rax + rax + 4]
	mov	dword ptr [rsp], eax
	lea	rdi, [rbp - 12200]
	lea	rdx, [rbp - 12256]
	mov	rcx, r12
	lea	r9, [rbp - 12248]
	call	_tinfl_decompress
	mov	rcx, qword ptr [rbp - 12256]
	sub	r14, rcx
	add	r13, rcx
	add	r15, qword ptr [rbp - 12248]
	mov	cl, 1
	cmp	eax, 1
	jne	LBB65_43
LBB65_41:                               
	test	cl, cl
	je	LBB65_43
LBB65_35:                               
	mov	rax, qword ptr [rbp - 1112]
	sub	rax, r15
	mov	qword ptr [rbp - 12248], rax
	test	r14, r14
	jne	LBB65_40

	mov	rax, qword ptr [rbx + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB65_37

	mov	rax, qword ptr [rbp - 12216] 
	mov	r14, qword ptr [rbp - 12208] 
	cmp	rax, r14
	cmovb	r14, rax
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 12232] 
	mov	rdx, qword ptr [rbp - 12224] 
	mov	rcx, r14
	call	qword ptr [rbx + 72]
	cmp	rax, r14
	jne	LBB65_42

	add	qword ptr [rbp - 12232], r14 
	sub	qword ptr [rbp - 12208], r14 
	xor	r13d, r13d
	jmp	LBB65_40
LBB65_42:                               
	mov	dword ptr [rbx + 28], 11
	mov	eax, -1
	xor	ecx, ecx
	cmp	eax, 1
	je	LBB65_41
LBB65_43:
	mov	r13d, eax
	test	eax, eax
	jne	LBB65_58

	mov	rdx, qword ptr [rbp - 1112]
	cmp	r15, rdx
	jne	LBB65_56

	xor	edi, edi
	mov	rsi, r12
	call	_mz_crc32
	mov	ecx, dword ptr [rbp - 1128]
	cmp	rax, rcx
	je	LBB65_58

	mov	dword ptr [rbx + 28], 14
	jmp	LBB65_57
LBB65_47:
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 12232] 
	mov	rdx, r12
	mov	r15, qword ptr [rbp - 12208] 
	mov	rcx, r15
	call	qword ptr [rbx + 72]
	cmp	rax, r15
	jne	LBB65_27

	test	r13d, 1024
	jne	LBB65_9

	mov	rdx, qword ptr [rbp - 1112]
	xor	edi, edi
	mov	rsi, r12
	call	_mz_crc32
	mov	ecx, dword ptr [rbp - 1128]
	mov	r14d, 1
	cmp	rax, rcx
	je	LBB65_11

	mov	dword ptr [rbx + 28], 14
	xor	r14d, r14d
	jmp	LBB65_11
LBB65_27:
	mov	dword ptr [rbx + 28], 20
	jmp	LBB65_11
LBB65_53:
	cmp	qword ptr [rbp - 12240], 0 
	je	LBB65_61

	xor	r14d, r14d
	cmp	qword ptr [rbp + 16], 0
	je	LBB65_11

	mov	rax, qword ptr [rbp - 12216] 
	mov	qword ptr [rbp - 12208], rax 
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 12216], rax 
	mov	rax, qword ptr [rbp - 12240] 
	mov	qword ptr [rbp - 12224], rax 
	jmp	LBB65_34
LBB65_56:
	mov	dword ptr [rbx + 28], 13
LBB65_57:
	mov	r13d, -1
LBB65_58:
	mov	rax, qword ptr [rbx + 104]
	mov	rcx, qword ptr [rbp - 12240] 
	or	rcx, qword ptr [rax + 128]
	jne	LBB65_60

	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 12224] 
	call	qword ptr [rbx + 48]
LBB65_60:
	xor	r14d, r14d
	test	r13d, r13d
	sete	r14b
	jmp	LBB65_11
LBB65_61:
	mov	rdx, qword ptr [rbp - 12216] 
	cmp	rdx, 65536
	mov	eax, 65536
	cmovae	rdx, rax
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	qword ptr [rbp - 12216], rdx 
	call	qword ptr [rbx + 40]
	mov	qword ptr [rbp - 12224], rax 
	test	rax, rax
	je	LBB65_63

	mov	rax, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 12208], rax 
	xor	r14d, r14d
	jmp	LBB65_34
LBB65_63:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB65_11
LBB65_64:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_file_stat 
	.p2align	4, 0x90
_mz_zip_reader_file_stat:               

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	test	rdi, rdi
	je	LBB66_6

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB66_6

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB66_6

	mov	r8, qword ptr [rax + 32]
	mov	edx, esi
	mov	edx, dword ptr [r8 + 4*rdx]
	add	rdx, qword ptr [rax]
	jmp	LBB66_7
LBB66_6:
	xor	edx, edx
LBB66_7:
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	pop	rbp
	ret
                                        
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
	je	LBB67_2

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
LBB67_2:
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
	sub	rsp, 16
	mov	qword ptr [rsp], 0
	xor	r9d, r9d
	call	_mz_zip_reader_extract_file_to_mem_no_alloc
	add	rsp, 16
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
	push	rax
	mov	r14, rdx
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB70_5

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	je	LBB70_5

	cmp	dword ptr [rbx + 16], esi
	jbe	LBB70_5

	mov	rax, qword ptr [rdi + 32]
	mov	edx, esi
	mov	eax, dword ptr [rax + 4*rdx]
	add	rax, qword ptr [rdi]
	test	r14, r14
	jne	LBB70_6
	jmp	LBB70_7
LBB70_5:
	xor	eax, eax
	test	r14, r14
	je	LBB70_7
LBB70_6:
	mov	qword ptr [r14], 0
LBB70_7:
	test	rax, rax
	je	LBB70_12

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
	je	LBB70_14

	mov	r13, rax
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 44] 
	mov	rdx, rax
	mov	rcx, r15
	mov	r8d, r12d
	call	_mz_zip_reader_extract_to_mem
	test	eax, eax
	je	LBB70_17

	test	r14, r14
	je	LBB70_20

	mov	qword ptr [r14], r15
	jmp	LBB70_20
LBB70_12:
	test	rbx, rbx
	je	LBB70_19

	mov	dword ptr [rbx + 28], 24
	jmp	LBB70_19
LBB70_14:
	test	rbx, rbx
	je	LBB70_19

	mov	dword ptr [rbx + 28], 16
	jmp	LBB70_19
LBB70_17:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r13
	call	qword ptr [rbx + 48]
LBB70_19:
	xor	r13d, r13d
LBB70_20:
	mov	rax, r13
	add	rsp, 8
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
	push	rbx
	push	rax
	mov	r15d, ecx
	mov	r14, rdx
	mov	rbx, rdi
	lea	r8, [rbp - 28]
	xor	edx, edx
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB71_2

	mov	esi, dword ptr [rbp - 28]
	mov	rdi, rbx
	mov	rdx, r14
	mov	ecx, r15d
	call	_mz_zip_reader_extract_to_heap
	jmp	LBB71_5
LBB71_2:
	test	r14, r14
	je	LBB71_4

	mov	qword ptr [r14], 0
LBB71_4:
	xor	eax, eax
LBB71_5:
	add	rsp, 8
	pop	rbx
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
	je	LBB72_11

	mov	r12, rdx
	mov	r15, rdi
	test	rdx, rdx
	je	LBB72_9

	cmp	qword ptr [r15 + 104], 0
	je	LBB72_9

	cmp	qword ptr [r15 + 72], 0
	je	LBB72_9

	mov	r14d, r8d
	mov	r13, rcx
	lea	rdx, [rbp - 1160]
	mov	rdi, r15
	call	_mz_zip_reader_file_stat
	test	eax, eax
	je	LBB72_11

	mov	ebx, 1
	cmp	dword ptr [rbp - 1084], 0
	jne	LBB72_11

	cmp	qword ptr [rbp - 1120], 0
	je	LBB72_11

	test	byte ptr [rbp - 1140], 97
	je	LBB72_13

	mov	dword ptr [r15 + 28], 5
	jmp	LBB72_10
LBB72_9:
	mov	dword ptr [r15 + 28], 24
LBB72_10:
	xor	ebx, ebx
LBB72_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB72_79

	mov	eax, ebx
	add	rsp, 12280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_13:
	and	r14d, 1024
	jne	LBB72_15

	movzx	eax, word ptr [rbp - 1138]
	or	eax, 8
	cmp	ax, 8
	jne	LBB72_20
LBB72_15:
	mov	rbx, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [r15 + 96]
	lea	rdx, [rbp - 1200]
	mov	ecx, 30
	mov	rsi, rbx
	call	qword ptr [r15 + 72]
	cmp	rax, 30
	jne	LBB72_19

	cmp	dword ptr [rbp - 1200], 67324752
	jne	LBB72_18

	movzx	ecx, word ptr [rbp - 1174]
	movzx	eax, word ptr [rbp - 1172]
	add	rbx, rcx
	lea	rcx, [rbx + rax]
	mov	rdx, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 12248], rdx 
	lea	rcx, [rdx + rcx + 30]
	cmp	rcx, qword ptr [r15]
	jbe	LBB72_21
LBB72_18:
	mov	dword ptr [r15 + 28], 9
	jmp	LBB72_10
LBB72_19:
	mov	dword ptr [r15 + 28], 20
	jmp	LBB72_10
LBB72_20:
	mov	dword ptr [r15 + 28], 4
	jmp	LBB72_10
LBB72_21:
	lea	rbx, [rax + rbx + 30]
	mov	rax, qword ptr [r15 + 104]
	mov	rdx, qword ptr [rax + 128]
	test	rdx, rdx
	je	LBB72_23

	add	rdx, rbx
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 12248] 
	jmp	LBB72_25
LBB72_23:
	mov	rdx, qword ptr [rbp - 12248] 
	cmp	rdx, 65536
	mov	eax, 65536
	cmovae	rdx, rax
	mov	rdi, qword ptr [r15 + 64]
	mov	esi, 1
	mov	qword ptr [rbp - 12248], rdx 
	call	qword ptr [r15 + 40]
	test	rax, rax
	je	LBB72_59

	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 1120]
	xor	eax, eax
LBB72_25:
	test	r14d, r14d
	mov	qword ptr [rbp - 12208], rdx 
	jne	LBB72_45

	cmp	word ptr [rbp - 1138], 0
	je	LBB72_45

	mov	qword ptr [rbp - 12240], rax 
	mov	qword ptr [rbp - 12232], rcx 
	mov	qword ptr [rbp - 12264], rbx 
	mov	dword ptr [rbp - 12200], 0
	mov	rdi, qword ptr [r15 + 64]
	mov	esi, 1
	mov	edx, 32768
	call	qword ptr [r15 + 40]
	mov	qword ptr [rbp - 12280], rax 
	test	rax, rax
	je	LBB72_60

	xor	eax, eax
	mov	qword ptr [rbp - 12224], rax 
	xor	edi, edi
	xor	ebx, ebx
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r9, qword ptr [rbp - 12232] 
	mov	rsi, qword ptr [rbp - 12240] 
LBB72_29:                               
	mov	r8d, ebx
	and	r8d, 32767
	mov	eax, 32768
	sub	rax, r8
	mov	qword ptr [rbp - 12288], rax
	test	rsi, rsi
	mov	qword ptr [rbp - 12216], rbx 
	jne	LBB72_34

	mov	rax, qword ptr [r15 + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB72_32

	xor	esi, esi
	jmp	LBB72_34
LBB72_32:                               
	mov	qword ptr [rbp - 12272], r8 
	mov	qword ptr [rbp - 12256], rdi 
	mov	rax, qword ptr [rbp - 12248] 
	cmp	rax, r9
	mov	rbx, r9
	cmovb	rbx, rax
	mov	rdi, qword ptr [r15 + 96]
	mov	rsi, qword ptr [rbp - 12264] 
	mov	qword ptr [rbp - 12232], r9 
	mov	rcx, rbx
	call	qword ptr [r15 + 72]
	mov	rsi, rbx
	cmp	rax, rbx
	jne	LBB72_42

	add	qword ptr [rbp - 12264], rsi 
	mov	r9, qword ptr [rbp - 12232] 
	sub	r9, rsi
	xor	edi, edi
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r8, qword ptr [rbp - 12272] 
LBB72_34:                               
	mov	qword ptr [rbp - 12240], rsi 
	mov	rbx, rdi
	mov	rcx, qword ptr [rbp - 12280] 
	add	r8, rcx
	mov	qword ptr [rbp - 12272], r8 
	mov	qword ptr [rbp - 12296], rsi
	lea	rsi, [rdx + rdi]
	xor	eax, eax
	mov	qword ptr [rbp - 12232], r9 
	test	r9, r9
	setne	al
	add	eax, eax
	mov	dword ptr [rsp], eax
	lea	rdi, [rbp - 12200]
	lea	rdx, [rbp - 12296]
	lea	r9, [rbp - 12288]
	call	_tinfl_decompress
	mov	rsi, qword ptr [rbp - 12240] 
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 12296]
	sub	rsi, rdi
	add	rdi, rbx
	mov	rbx, qword ptr [rbp - 12288]
	mov	al, 1
	test	rbx, rbx
	je	LBB72_38

	mov	qword ptr [rbp - 12256], rdi 
	mov	qword ptr [rbp - 12304], rcx 
	mov	qword ptr [rbp - 12240], rsi 
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 12216] 
	mov	rdx, qword ptr [rbp - 12272] 
	mov	rcx, rbx
	call	r12
	cmp	rax, rbx
	jne	LBB72_39

	mov	edi, dword ptr [rbp - 12224] 
	mov	rsi, qword ptr [rbp - 12272] 
	mov	rdx, rbx
	call	_mz_crc32
	mov	qword ptr [rbp - 12224], rax 
	mov	rax, qword ptr [rbp - 12216] 
	add	rax, rbx
	cmp	rax, qword ptr [rbp - 1112]
	mov	rbx, rax
	jbe	LBB72_41

	mov	dword ptr [r15 + 28], 11
	mov	ecx, -1
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 12208] 
	jmp	LBB72_40
LBB72_38:                               
	mov	rdx, qword ptr [rbp - 12208] 
	mov	rbx, qword ptr [rbp - 12216] 
	mov	r9, qword ptr [rbp - 12232] 
	jmp	LBB72_43
LBB72_39:                               
	mov	dword ptr [r15 + 28], 31
	mov	ecx, -1
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 12208] 
	mov	rbx, qword ptr [rbp - 12216] 
LBB72_40:                               
	mov	r9, qword ptr [rbp - 12232] 
	mov	rsi, qword ptr [rbp - 12240] 
	mov	rdi, qword ptr [rbp - 12256] 
	jmp	LBB72_43
LBB72_41:                               
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r9, qword ptr [rbp - 12232] 
	mov	rsi, qword ptr [rbp - 12240] 
	mov	rcx, qword ptr [rbp - 12304] 
	mov	rdi, qword ptr [rbp - 12256] 
	mov	al, 1
	jmp	LBB72_43
LBB72_42:                               
	mov	dword ptr [r15 + 28], 20
	mov	ecx, -1
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 12208] 
	mov	r9, qword ptr [rbp - 12232] 
	mov	rdi, qword ptr [rbp - 12256] 
	mov	rbx, qword ptr [rbp - 12216] 
LBB72_43:                               
	test	al, al
	je	LBB72_61

	lea	eax, [rcx - 1]
	cmp	eax, 2
	jb	LBB72_29
	jmp	LBB72_61
LBB72_45:
	mov	rax, qword ptr [r15 + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB72_49

	mov	rcx, qword ptr [rbp - 1120]
	xor	eax, eax
	mov	qword ptr [rbp - 12224], rax 
	mov	rdi, r13
	xor	esi, esi
	call	r12
	mov	rbx, qword ptr [rbp - 1120]
	cmp	rax, rbx
	jne	LBB72_58

	test	r14d, r14d
	je	LBB72_62

	xor	eax, eax
	mov	qword ptr [rbp - 12224], rax 
	xor	r13d, r13d
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 12208] 
	jmp	LBB72_68
LBB72_49:
	xor	eax, eax
	test	rcx, rcx
	je	LBB72_63

	mov	qword ptr [rbp - 12216], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 12224], rax 
	mov	rsi, rbx
LBB72_51:                               
	mov	rax, qword ptr [rbp - 12248] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 12232], rcx 
	mov	rbx, rcx
	cmovb	rbx, rax
	mov	rdi, qword ptr [r15 + 96]
	mov	qword ptr [rbp - 12264], rsi 
	mov	rcx, rbx
	call	qword ptr [r15 + 72]
	cmp	rax, rbx
	jne	LBB72_64

	test	r14d, r14d
	je	LBB72_54

	mov	rdx, qword ptr [rbp - 12208] 
	jmp	LBB72_55
LBB72_54:                               
	mov	edi, dword ptr [rbp - 12224] 
	mov	rsi, qword ptr [rbp - 12208] 
	mov	rdx, rbx
	call	_mz_crc32
	mov	rdx, qword ptr [rbp - 12208] 
	mov	qword ptr [rbp - 12224], rax 
LBB72_55:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 12216] 
	mov	qword ptr [rbp - 12216], rsi 
	mov	rcx, rbx
	call	r12
	cmp	rax, rbx
	jne	LBB72_65

	mov	rsi, qword ptr [rbp - 12264] 
	add	rsi, rbx
	add	qword ptr [rbp - 12216], rbx 
	mov	rcx, qword ptr [rbp - 12232] 
	sub	rcx, rbx
	mov	rdx, qword ptr [rbp - 12208] 
	jne	LBB72_51

	xor	r13d, r13d
	xor	ecx, ecx
	jmp	LBB72_67
LBB72_58:
	mov	dword ptr [r15 + 28], 31
	mov	ecx, -1
	xor	r13d, r13d
	mov	rdx, qword ptr [rbp - 12208] 
	jmp	LBB72_68
LBB72_59:
	mov	dword ptr [r15 + 28], 16
	jmp	LBB72_10
LBB72_60:
	mov	dword ptr [r15 + 28], 16
	mov	ecx, -1
	xor	eax, eax
	mov	qword ptr [rbp - 12224], rax 
	xor	ebx, ebx
	mov	rdx, qword ptr [rbp - 12208] 
LBB72_61:
	mov	r13, qword ptr [rbp - 12280] 
	jmp	LBB72_68
LBB72_62:
	xor	r13d, r13d
	xor	edi, edi
	mov	r12, rbx
	mov	rbx, qword ptr [rbp - 12208] 
	mov	rsi, rbx
	mov	rdx, r12
	call	_mz_crc32
	mov	rdx, rbx
	mov	rbx, r12
	mov	qword ptr [rbp - 12224], rax 
	xor	ecx, ecx
	jmp	LBB72_68
LBB72_63:
	mov	qword ptr [rbp - 12224], rax 
	xor	ebx, ebx
	xor	r13d, r13d
	xor	ecx, ecx
	jmp	LBB72_68
LBB72_64:
	mov	dword ptr [r15 + 28], 20
	jmp	LBB72_66
LBB72_65:
	mov	dword ptr [r15 + 28], 31
LBB72_66:
	mov	ecx, -1
	xor	r13d, r13d
	mov	rdx, qword ptr [rbp - 12208] 
LBB72_67:
	mov	rbx, qword ptr [rbp - 12216] 
LBB72_68:
	or	r14d, ecx
	jne	LBB72_74

	cmp	rbx, qword ptr [rbp - 1112]
	jne	LBB72_72

	mov	rax, qword ptr [rbp - 12224] 
	cmp	eax, dword ptr [rbp - 1128]
	je	LBB72_74

	mov	dword ptr [r15 + 28], 11
	jmp	LBB72_73
LBB72_72:
	mov	dword ptr [r15 + 28], 13
LBB72_73:
	mov	ecx, -1
LBB72_74:
	mov	rax, qword ptr [r15 + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB72_76

	mov	rdi, qword ptr [r15 + 64]
	mov	rsi, rdx
	mov	rbx, rcx
	call	qword ptr [r15 + 48]
	mov	rcx, rbx
LBB72_76:
	test	r13, r13
	je	LBB72_78

	mov	rdi, qword ptr [r15 + 64]
	mov	rsi, r13
	mov	rbx, rcx
	call	qword ptr [r15 + 48]
	mov	rcx, rbx
LBB72_78:
	xor	ebx, ebx
	test	ecx, ecx
	sete	bl
	jmp	LBB72_11
LBB72_79:
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
	je	LBB73_2

	mov	esi, dword ptr [rbp - 44]
	mov	rdi, r13
	mov	rdx, r15
	mov	rcx, r14
	mov	r8d, r12d
	call	_mz_zip_reader_extract_to_callback
	mov	ebx, eax
LBB73_2:
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
	je	LBB74_29

	mov	r12, rdi
	cmp	qword ptr [rdi + 104], 0
	je	LBB74_29

	mov	r15d, edx
	mov	ebx, esi
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	mov	edx, 12208
	call	qword ptr [r12 + 40]
	test	rax, rax
	je	LBB74_3

	mov	r14, rax
	lea	rdx, [rax + 72]
	mov	rdi, r12
	mov	esi, ebx
	call	_mz_zip_reader_file_stat
	test	eax, eax
	je	LBB74_28

	test	byte ptr [r14 + 92], 97
	je	LBB74_7

	mov	dword ptr [r12 + 28], 5
LBB74_28:
	mov	rdi, qword ptr [r12 + 64]
	mov	rsi, r14
	call	qword ptr [r12 + 48]
	jmp	LBB74_29
LBB74_3:
	mov	dword ptr [r12 + 28], 16
LBB74_29:
	xor	r14d, r14d
LBB74_30:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB74_32

	mov	rax, r14
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB74_7:
	test	r15d, 1024
	jne	LBB74_10

	movzx	eax, word ptr [r14 + 94]
	or	eax, 8
	cmp	ax, 8
	jne	LBB74_9
LBB74_10:
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
	jne	LBB74_11

	cmp	dword ptr [rbp - 80], 67324752
	jne	LBB74_13

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
	jbe	LBB74_15
LBB74_13:
	mov	dword ptr [r12 + 28], 9
	jmp	LBB74_28
LBB74_11:
	mov	dword ptr [r12 + 28], 20
	jmp	LBB74_28
LBB74_9:
	mov	dword ptr [r12 + 28], 4
	jmp	LBB74_28
LBB74_15:
	mov	rdx, qword ptr [r12 + 104]
	mov	rdx, qword ptr [rdx + 128]
	test	rdx, rdx
	je	LBB74_17

	add	rdx, rcx
	mov	qword ptr [r14 + 1184], rdx
	mov	qword ptr [r14 + 40], rax
	mov	qword ptr [r14 + 24], rax
	jmp	LBB74_23
LBB74_17:
	test	r15d, 1024
	jne	LBB74_21

	cmp	word ptr [r14 + 94], 0
	je	LBB74_21

	cmp	rax, 65536
	mov	edx, 65536
	cmovb	rdx, rax
	mov	qword ptr [r14 + 24], rdx
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	call	qword ptr [r12 + 40]
	mov	qword ptr [r14 + 1184], rax
	test	rax, rax
	jne	LBB74_22

	mov	dword ptr [r12 + 28], 16
	jmp	LBB74_28
LBB74_21:
	mov	qword ptr [r14 + 24], 0
LBB74_22:
	mov	qword ptr [r14 + 40], 0
	mov	rax, qword ptr [r14 + 112]
LBB74_23:
	mov	qword ptr [r14 + 48], rax
	test	r15d, 1024
	jne	LBB74_30

	cmp	word ptr [r14 + 94], 0
	je	LBB74_30

	mov	dword ptr [r14 + 1208], 0
	mov	rdi, qword ptr [r12 + 64]
	mov	esi, 1
	mov	edx, 32768
	call	qword ptr [r12 + 40]
	mov	qword ptr [r14 + 1192], rax
	test	rax, rax
	jne	LBB74_30

	mov	rax, r14
	add	rax, 1184
	mov	dword ptr [r12 + 28], 16
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB74_28

	mov	rdi, qword ptr [r12 + 64]
	call	qword ptr [r12 + 48]
	jmp	LBB74_28
LBB74_32:
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
	je	LBB75_2

	mov	esi, dword ptr [rbp - 28]
	mov	rdi, r15
	mov	edx, r14d
	call	_mz_zip_reader_extract_iter_new
	mov	rbx, rax
LBB75_2:
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
	sub	rsp, 40
	test	rdi, rdi
	je	LBB76_28

	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB76_28

	mov	r15, rdx
	mov	rdx, rsi
	xor	r14d, r14d
	test	rsi, rsi
	je	LBB76_38

	mov	rcx, qword ptr [rax + 104]
	test	rcx, rcx
	je	LBB76_38

	test	byte ptr [rbx + 9], 4
	mov	qword ptr [rbp - 48], rdx 
	jne	LBB76_29

	cmp	word ptr [rbx + 94], 0
	je	LBB76_29

	lea	rax, [rbx + 1208]
	mov	qword ptr [rbp - 72], rax 
	xor	r14d, r14d
	.p2align	4, 0x90
LBB76_7:                                
	mov	r13, qword ptr [rbx + 56]
	and	r13d, 32767
	mov	eax, 32768
	sub	rax, r13
	add	r13, qword ptr [rbx + 1192]
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbx + 1200], 0
	jne	LBB76_13

	cmp	qword ptr [rbx + 40], 0
	jne	LBB76_12

	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rax + 104]
	cmp	qword ptr [rcx + 128], 0
	jne	LBB76_12

	mov	rdx, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 48]
	cmp	rdx, rcx
	cmovb	rcx, rdx
	mov	qword ptr [rbx + 40], rcx
	mov	rdi, qword ptr [rax + 96]
	mov	rsi, qword ptr [rbx + 64]
	mov	rdx, qword ptr [rbx + 1184]
	call	qword ptr [rax + 72]
	mov	rcx, qword ptr [rbx + 40]
	cmp	rax, rcx
	jne	LBB76_24

	add	qword ptr [rbx + 64], rcx
	sub	qword ptr [rbx + 48], rcx
	mov	qword ptr [rbx + 32], 0
	.p2align	4, 0x90
LBB76_12:                               
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 64], rax
	mov	rsi, qword ptr [rbx + 1184]
	mov	rcx, qword ptr [rbx + 1192]
	add	rsi, qword ptr [rbx + 32]
	xor	eax, eax
	cmp	qword ptr [rbx + 48], 0
	setne	al
	add	eax, eax
	mov	dword ptr [rsp], eax
	mov	rdi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 64]
	mov	r8, r13
	lea	r9, [rbp - 56]
	call	_tinfl_decompress
	mov	dword ptr [rbx + 12], eax
	mov	rax, qword ptr [rbp - 64]
	sub	qword ptr [rbx + 40], rax
	add	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 1200], rax
	mov	rdx, qword ptr [rbp - 48] 
LBB76_13:                               
	mov	rax, qword ptr [rbx + 1200]
	test	rax, rax
	je	LBB76_20

	mov	r12, r15
	sub	r12, r14
	cmp	r12, rax
	cmovae	r12, rax
	lea	rdi, [rdx + r14]
	mov	rsi, r13
	mov	rdx, r12
	call	_memcpy
	mov	edi, dword ptr [rbx + 16]
	mov	rsi, r13
	mov	rdx, r12
	call	_mz_crc32
	mov	dword ptr [rbx + 16], eax
	sub	qword ptr [rbx + 1200], r12
	mov	rax, qword ptr [rbx + 56]
	add	rax, r12
	mov	qword ptr [rbx + 56], rax
	cmp	rax, qword ptr [rbx + 120]
	jbe	LBB76_18

	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB76_17

	mov	dword ptr [rax + 28], 11
LBB76_17:                               
	mov	dword ptr [rbx + 12], -1
	mov	eax, 2
	jmp	LBB76_19
	.p2align	4, 0x90
LBB76_18:                               
	add	r14, r12
	xor	eax, eax
LBB76_19:                               
	mov	rdx, qword ptr [rbp - 48] 
	test	eax, eax
	jne	LBB76_21
LBB76_20:                               
	xor	eax, eax
LBB76_21:                               
	test	eax, eax
	jne	LBB76_38
LBB76_22:                               
	cmp	r14, r15
	jae	LBB76_38

	mov	eax, dword ptr [rbx + 12]
	dec	eax
	cmp	eax, 2
	jb	LBB76_7
	jmp	LBB76_38
LBB76_24:                               
	mov	rax, qword ptr [rbx]
	test	rax, rax
	mov	rdx, qword ptr [rbp - 48] 
	je	LBB76_26

	mov	dword ptr [rax + 28], 20
LBB76_26:                               
	mov	dword ptr [rbx + 12], -1
	mov	eax, 2
	test	eax, eax
	je	LBB76_22
	jmp	LBB76_38
LBB76_28:
	xor	r14d, r14d
LBB76_38:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB76_29:
	mov	r14, qword ptr [rbx + 48]
	cmp	r14, r15
	cmova	r14, r15
	cmp	qword ptr [rcx + 128], 0
	je	LBB76_31

	mov	rsi, qword ptr [rbx + 1184]
	mov	rdi, rdx
	mov	rdx, r14
	call	_memcpy
	add	qword ptr [rbx + 1184], r14
	jmp	LBB76_35
LBB76_31:
	mov	rdi, qword ptr [rax + 96]
	mov	rsi, qword ptr [rbx + 64]
	mov	rcx, r14
	call	qword ptr [rax + 72]
	cmp	rax, r14
	je	LBB76_35

	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB76_34

	mov	dword ptr [rax + 28], 20
LBB76_34:
	mov	dword ptr [rbx + 12], -1
	xor	r14d, r14d
LBB76_35:
	test	byte ptr [rbx + 9], 4
	jne	LBB76_37

	mov	edi, dword ptr [rbx + 16]
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r14
	call	_mz_crc32
	mov	dword ptr [rbx + 16], eax
LBB76_37:
	add	qword ptr [rbx + 64], r14
	add	qword ptr [rbx + 56], r14
	sub	qword ptr [rbx + 48], r14
	jmp	LBB76_38
                                        
	.globl	_mz_zip_reader_extract_iter_free 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_free:       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB77_15

	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB77_15

	mov	rcx, qword ptr [rax + 104]
	test	rcx, rcx
	je	LBB77_15

	cmp	dword ptr [r14 + 12], 0
	jne	LBB77_10

	test	byte ptr [r14 + 9], 4
	jne	LBB77_10

	mov	rdx, qword ptr [r14 + 56]
	cmp	rdx, qword ptr [r14 + 120]
	jne	LBB77_6

	mov	edx, dword ptr [r14 + 16]
	cmp	edx, dword ptr [r14 + 104]
	je	LBB77_10

	mov	dword ptr [rax + 28], 11
	jmp	LBB77_9
LBB77_6:
	mov	dword ptr [rax + 28], 13
LBB77_9:
	mov	dword ptr [r14 + 12], -1
LBB77_10:
	cmp	qword ptr [rcx + 128], 0
	jne	LBB77_12

	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [r14 + 1184]
	call	qword ptr [rax + 48]
LBB77_12:
	mov	rsi, qword ptr [r14 + 1192]
	test	rsi, rsi
	je	LBB77_14

	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax + 64]
	call	qword ptr [rax + 48]
LBB77_14:
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax + 64]
	xor	ebx, ebx
	cmp	dword ptr [r14 + 12], 0
	sete	bl
	mov	rsi, r14
	call	qword ptr [rax + 48]
LBB77_15:
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
	sub	rsp, 1128
	mov	r12d, ecx
	mov	r14, rdx
	mov	ebx, esi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdx, [rbp - 1160]
	call	_mz_zip_reader_file_stat
	xor	r15d, r15d
	test	eax, eax
	je	LBB78_14

	cmp	dword ptr [rbp - 1084], 0
	je	LBB78_2
LBB78_3:
	test	r13, r13
	je	LBB78_14

	mov	dword ptr [r13 + 28], 6
LBB78_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB78_16

	mov	eax, r15d
	add	rsp, 1128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB78_2:
	cmp	dword ptr [rbp - 1076], 0
	je	LBB78_3

	lea	rsi, [rip + L_.str.19]
	mov	rdi, r14
	call	_fopen
	test	rax, rax
	je	LBB78_6

	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rdi, r13
	mov	esi, ebx
	mov	rcx, rax
	mov	r8d, r12d
	mov	rbx, rax
	call	_mz_zip_reader_extract_to_callback
	mov	r12d, eax
	mov	rdi, rbx
	call	_fclose
	mov	r15d, r12d
	cmp	eax, -1
	jne	LBB78_12

	xor	r15d, r15d
	test	r13, r13
	je	LBB78_12

	test	r12d, r12d
	je	LBB78_12

	mov	dword ptr [r13 + 28], 21
LBB78_12:
	test	r15d, r15d
	je	LBB78_14

	mov	rdx, qword ptr [rbp - 1136]
	mov	rdi, r14
	mov	rsi, rdx
	call	_mz_zip_set_file_times
	jmp	LBB78_14
LBB78_6:
	test	r13, r13
	je	LBB78_14

	mov	dword ptr [r13 + 28], 17
	jmp	LBB78_14
LBB78_16:
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
	call	_fwrite
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_set_file_times:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 16], xmm0
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	lea	rsi, [rbp - 16]
	call	_utime
	add	rsp, 16
	pop	rbp
	ret
                                        
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
	je	LBB81_2

	mov	esi, dword ptr [rbp - 36]
	mov	rdi, r12
	mov	rdx, r14
	mov	ecx, r15d
	call	_mz_zip_reader_extract_to_file
	mov	ebx, eax
LBB81_2:
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
	push	r12
	push	rbx
	sub	rsp, 1120
	mov	r14d, ecx
	mov	r15, rdx
	mov	r12d, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	rdx, [rbp - 1152]
	call	_mz_zip_reader_file_stat
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB82_6

	cmp	dword ptr [rbp - 1076], 0
	je	LBB82_2
LBB82_3:
	test	rbx, rbx
	je	LBB82_6

	mov	dword ptr [rbx + 28], 6
	jmp	LBB82_6
LBB82_2:
	cmp	dword ptr [rbp - 1068], 0
	je	LBB82_3

	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rdi, rbx
	mov	esi, r12d
	mov	rcx, r15
	mov	r8d, r14d
	call	_mz_zip_reader_extract_to_callback
LBB82_6:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB82_8

	add	rsp, 1120
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB82_8:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_reader_extract_file_to_cfile 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_cfile:   

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
	je	LBB83_2

	mov	esi, dword ptr [rbp - 36]
	mov	rdi, r12
	mov	rdx, r14
	mov	ecx, r15d
	call	_mz_zip_reader_extract_to_cfile
	mov	ebx, eax
LBB83_2:
	mov	eax, ebx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	sub	rsp, 1320
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 1288], 0
	mov	dword ptr [rbp - 1256], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm0
	mov	dword ptr [rbp - 1304], 1
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB84_8

	mov	r13, rdi
	mov	r12, qword ptr [rdi + 104]
	test	r12, r12
	je	LBB84_7

	cmp	qword ptr [r13 + 40], 0
	je	LBB84_7

	cmp	qword ptr [r13 + 48], 0
	je	LBB84_7

	cmp	qword ptr [r13 + 72], 0
	je	LBB84_7

	mov	r14d, esi
	mov	eax, dword ptr [r13 + 16]
	cmp	eax, esi
	jae	LBB84_10
LBB84_7:
	mov	dword ptr [r13 + 28], 24
LBB84_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB84_81

	mov	eax, ebx
	add	rsp, 1320
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB84_10:
	mov	r15d, edx
	xor	ebx, ebx
	cmp	eax, r14d
	jbe	LBB84_12

	mov	rax, qword ptr [r12 + 32]
	mov	ecx, r14d
	mov	edx, dword ptr [rax + 4*rcx]
	add	rdx, qword ptr [r12]
	jmp	LBB84_13
LBB84_12:
	xor	edx, edx
LBB84_13:
	lea	rcx, [rbp - 1160]
	lea	r8, [rbp - 1288]
	mov	rdi, r13
	mov	esi, r14d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB84_8

	cmp	dword ptr [rbp - 1084], 0
	je	LBB84_16
LBB84_15:
	mov	ebx, 1
	jmp	LBB84_8
LBB84_16:
	cmp	qword ptr [rbp - 1112], 0
	je	LBB84_15

	cmp	dword ptr [rbp - 1080], 0
	je	LBB84_20

	mov	dword ptr [r13 + 28], 5
	jmp	LBB84_8
LBB84_20:
	movzx	eax, word ptr [rbp - 1138]
	or	eax, 8
	cmp	ax, 8
	jne	LBB84_27

	cmp	dword ptr [rbp - 1076], 0
	je	LBB84_28

	mov	rsi, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [r13 + 96]
	lea	rdx, [rbp - 1200]
	mov	ecx, 30
	mov	qword ptr [rbp - 1248], rsi 
	call	qword ptr [r13 + 72]
	cmp	rax, 30
	jne	LBB84_29

	cmp	dword ptr [rbp - 1200], 67324752
	jne	LBB84_30

	movzx	eax, word ptr [rbp - 1174]
	mov	qword ptr [rbp - 1240], rax 
	movzx	eax, word ptr [rbp - 1172]
	mov	qword ptr [rbp - 1272], rax 
	mov	eax, dword ptr [rbp - 1182]
	mov	qword ptr [rbp - 1264], rax 
	mov	eax, dword ptr [rbp - 1178]
	mov	qword ptr [rbp - 1280], rax 
	mov	eax, dword ptr [rbp - 1186]
	mov	dword ptr [rbp - 1252], eax 
	movzx	eax, word ptr [rbp - 1194]
	mov	dword ptr [rbp - 1284], eax 
	lea	rdi, [rbp - 1072]
	call	_strlen
	mov	rsi, qword ptr [rbp - 1240] 
	cmp	rax, rsi
	jne	LBB84_30

	mov	rax, qword ptr [rbp - 1248] 
	lea	rdx, [rax + rsi + 30]
	mov	rdi, qword ptr [rbp - 1272] 
	lea	rcx, [rdx + rdi]
	mov	rax, qword ptr [rbp - 1120]
	add	rax, rcx
	cmp	rax, qword ptr [r13]
	jbe	LBB84_32
LBB84_30:
	mov	dword ptr [r13 + 28], 9
	jmp	LBB84_8
LBB84_27:
	mov	dword ptr [r13 + 28], 4
	jmp	LBB84_8
LBB84_28:
	mov	dword ptr [r13 + 28], 6
	jmp	LBB84_8
LBB84_29:
	mov	dword ptr [r13 + 28], 20
	jmp	LBB84_8
LBB84_32:
	mov	rax, rdi
	mov	qword ptr [rbp - 1344], rdx 
	mov	qword ptr [rbp - 1352], rcx 
	cmp	esi, eax
	mov	ecx, eax
	cmova	ecx, esi
	cmp	qword ptr [rbp - 1312], rcx
	jae	LBB84_34

	lea	rsi, [rbp - 1328]
	xor	ebx, ebx
	mov	rdi, r13
	mov	qword ptr [rbp - 1336], rcx 
	mov	rdx, qword ptr [rbp - 1336] 
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	mov	rcx, qword ptr [rbp - 1336] 
	test	eax, eax
	je	LBB84_53
LBB84_34:
	mov	qword ptr [rbp - 1320], rcx
	cmp	word ptr [rbp - 1240], 0 
	je	LBB84_38

	mov	rsi, qword ptr [rbp - 1248] 
	add	rsi, 30
	mov	rdi, qword ptr [r13 + 96]
	mov	rdx, qword ptr [rbp - 1328]
	mov	rbx, qword ptr [rbp - 1240] 
	mov	rcx, rbx
	call	qword ptr [r13 + 72]
	cmp	rax, rbx
	jne	LBB84_69

	mov	rsi, qword ptr [rbp - 1328]
	lea	rdi, [rbp - 1072]
	mov	rdx, qword ptr [rbp - 1240] 
	call	_memcmp
	test	eax, eax
	je	LBB84_38
LBB84_37:
	mov	dword ptr [r13 + 28], 30
	jmp	LBB84_70
LBB84_38:
	mov	dword ptr [rbp - 1240], 0 
	cmp	word ptr [rbp - 1272], 0 
	je	LBB84_59

	cmp	dword ptr [rbp - 1264], -1 
	je	LBB84_41

	cmp	dword ptr [rbp - 1280], -1 
	jne	LBB84_59
LBB84_41:
	mov	rdx, qword ptr [rbp - 1328]
	mov	rdi, qword ptr [r13 + 96]
	mov	rsi, qword ptr [rbp - 1344] 
	mov	qword ptr [rbp - 1248], rdx 
	mov	rbx, qword ptr [rbp - 1272] 
	mov	rcx, rbx
	call	qword ptr [r13 + 72]
	cmp	rax, rbx
	jne	LBB84_54

	mov	dword ptr [rbp - 1240], 0 
	mov	rax, qword ptr [rbp - 1272] 
LBB84_43:                               
	mov	rsi, rax
	cmp	eax, 3
	jbe	LBB84_45

	mov	rax, qword ptr [rbp - 1248] 
	movzx	eax, word ptr [rax + 2]
	lea	rdx, [rax + 4]
	mov	ecx, esi
	sub	ecx, edx
	jae	LBB84_48
LBB84_45:                               
	mov	dword ptr [r13 + 28], 9
	mov	eax, 1
LBB84_46:                               
	xor	ecx, ecx
	test	eax, eax
	jne	LBB84_55

	mov	rax, rsi
	test	eax, eax
	jne	LBB84_43
	jmp	LBB84_57
LBB84_48:                               
	mov	rdi, qword ptr [rbp - 1248] 
	cmp	word ptr [rdi], 1
	jne	LBB84_51

	cmp	ax, 15
	ja	LBB84_52

	mov	dword ptr [r13 + 28], 9
	mov	eax, 2
	jmp	LBB84_46
LBB84_51:                               
	add	qword ptr [rbp - 1248], rdx 
	xor	eax, eax
	mov	esi, ecx
	jmp	LBB84_46
LBB84_52:                               
	mov	rcx, qword ptr [rbp - 1248] 
	mov	rax, qword ptr [rcx + 4]
	mov	qword ptr [rbp - 1280], rax 
	mov	rax, qword ptr [rcx + 12]
	mov	qword ptr [rbp - 1264], rax 
	mov	dword ptr [rbp - 1240], 1 
	mov	eax, 3
	jmp	LBB84_46
LBB84_53:
	mov	dword ptr [r13 + 28], 16
	jmp	LBB84_8
LBB84_54:
	mov	dword ptr [r13 + 28], 20
	mov	dword ptr [rbp - 1240], 0 
	mov	ecx, 2
	jmp	LBB84_57
LBB84_55:
	cmp	eax, 3
	je	LBB84_57

	mov	ecx, eax
LBB84_57:
	cmp	ecx, 2
	je	LBB84_70

	xor	ebx, ebx
	test	ecx, ecx
	jne	LBB84_8
LBB84_59:
	cmp	dword ptr [rbp - 1252], 0 
	jne	LBB84_72

	mov	eax, dword ptr [rbp - 1284] 
	and	eax, 8
	test	ax, ax
	je	LBB84_72

	cmp	qword ptr [rbp - 1264], 0 
	jne	LBB84_72

	xor	eax, eax
	mov	ecx, dword ptr [r12 + 100]
	or	ecx, dword ptr [rbp - 1240] 
	setne	al
	mov	rdi, qword ptr [r13 + 96]
	mov	rsi, qword ptr [rbp - 1352] 
	add	rsi, qword ptr [rbp - 1120]
	lea	rcx, [8*rax + 16]
	mov	qword ptr [rbp - 1248], rcx 
	lea	rbx, [rbp - 1232]
	mov	rdx, rbx
	call	qword ptr [r13 + 72]
	cmp	rax, qword ptr [rbp - 1248] 
	jne	LBB84_69

	cmp	dword ptr [rbp - 1232], 134695760
	lea	rax, [rbp - 1228]
	cmove	rbx, rax
	mov	edx, dword ptr [rbx]
	mov	eax, dword ptr [rbx + 4]
	mov	ecx, dword ptr [rbp - 1240] 
	or	ecx, dword ptr [r12 + 100]
	mov	ecx, dword ptr [rbx + 8]
	je	LBB84_65

	shl	rcx, 32
	or	rax, rcx
	mov	rcx, qword ptr [rbx + 12]
LBB84_65:
	cmp	edx, dword ptr [rbp - 1128]
	jne	LBB84_37

	cmp	rax, qword ptr [rbp - 1120]
	jne	LBB84_37

	cmp	rcx, qword ptr [rbp - 1112]
	je	LBB84_75
	jmp	LBB84_37
LBB84_69:
	mov	dword ptr [r13 + 28], 20
LBB84_70:
	mov	rdi, qword ptr [r13 + 64]
	mov	rsi, qword ptr [rbp - 1328]
	call	qword ptr [r13 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm0
LBB84_71:
	xor	ebx, ebx
	jmp	LBB84_8
LBB84_72:
	mov	eax, dword ptr [rbp - 1252] 
	cmp	eax, dword ptr [rbp - 1128]
	jne	LBB84_37

	mov	rax, qword ptr [rbp - 1264] 
	cmp	rax, qword ptr [rbp - 1120]
	jne	LBB84_37

	mov	rax, qword ptr [rbp - 1280] 
	cmp	rax, qword ptr [rbp - 1112]
	jne	LBB84_37
LBB84_75:
	mov	rdi, qword ptr [r13 + 64]
	mov	rsi, qword ptr [rbp - 1328]
	call	qword ptr [r13 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm0
	test	r15d, 8192
	jne	LBB84_15

	lea	rdx, [rip + _mz_zip_compute_crc32_callback]
	lea	rcx, [rbp - 1256]
	xor	ebx, ebx
	mov	rdi, r13
	mov	esi, r14d
	xor	r8d, r8d
	call	_mz_zip_reader_extract_to_callback
	test	eax, eax
	je	LBB84_8

	mov	eax, dword ptr [rbp - 1256]
	mov	ebx, 1
	cmp	eax, dword ptr [rbp - 1128]
	je	LBB84_8

	mov	dword ptr [r13 + 28], 30
	jmp	LBB84_71
LBB84_81:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mz_zip_file_stat_internal:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rcx
	mov	rbx, rdx
	mov	r14d, esi
	mov	r15, rdi
	test	r8, r8
	je	LBB85_2

	mov	dword ptr [r8], 0
LBB85_2:
	test	rbx, rbx
	je	LBB85_30

	test	r13, r13
	je	LBB85_30

	mov	qword ptr [rbp - 56], r8 
	mov	dword ptr [r13], r14d
	mov	rax, qword ptr [r15 + 104]
	mov	rax, qword ptr [rax + 32]
	mov	ecx, r14d
	mov	eax, dword ptr [rax + 4*rcx]
	mov	qword ptr [r13 + 8], rax
	movzx	eax, word ptr [rbx + 4]
	mov	word ptr [r13 + 16], ax
	movzx	eax, word ptr [rbx + 6]
	mov	word ptr [r13 + 18], ax
	movzx	eax, word ptr [rbx + 8]
	mov	word ptr [r13 + 20], ax
	movzx	eax, word ptr [rbx + 10]
	mov	word ptr [r13 + 22], ax
	movzx	edi, word ptr [rbx + 12]
	movzx	esi, word ptr [rbx + 14]
	call	_mz_zip_dos_to_time_t
	mov	qword ptr [r13 + 24], rax
	mov	eax, dword ptr [rbx + 16]
	mov	dword ptr [r13 + 32], eax
	mov	eax, dword ptr [rbx + 20]
	mov	qword ptr [r13 + 40], rax
	mov	eax, dword ptr [rbx + 24]
	mov	qword ptr [r13 + 48], rax
	movzx	eax, word ptr [rbx + 36]
	mov	word ptr [r13 + 56], ax
	mov	eax, dword ptr [rbx + 38]
	mov	dword ptr [r13 + 60], eax
	mov	eax, dword ptr [rbx + 42]
	mov	qword ptr [r13 + 64], rax
	mov	qword ptr [rbp - 64], r15 
	movzx	r15d, word ptr [rbx + 28]
	cmp	r15d, 511
	mov	r12d, 511
	cmovae	r15d, r12d
	lea	rdi, [r13 + 88]
	lea	rsi, [rbx + 46]
	mov	qword ptr [rbp - 48], rsi 
	mov	rdx, r15
	call	_memcpy
	mov	byte ptr [r13 + r15 + 88], 0
	mov	r15, qword ptr [rbp - 64] 
	movzx	eax, word ptr [rbx + 32]
	cmp	eax, 511
	cmovb	r12d, eax
	mov	dword ptr [r13 + 72], r12d
	lea	rdi, [r13 + 600]
	movzx	eax, word ptr [rbx + 28]
	lea	rax, [rbx + rax + 46]
	movzx	esi, word ptr [rbx + 30]
	add	rsi, rax
	mov	rdx, r12
	call	_memcpy
	mov	byte ptr [r13 + r12 + 600], 0
	mov	rdi, r15
	mov	esi, r14d
	call	_mz_zip_reader_is_file_a_directory
	mov	dword ptr [r13 + 76], eax
	mov	rdi, r15
	mov	esi, r14d
	call	_mz_zip_reader_is_file_encrypted
	mov	dword ptr [r13 + 80], eax
	mov	rdi, r15
	mov	esi, r14d
	call	_mz_zip_reader_is_file_supported
	mov	dword ptr [r13 + 84], eax
	mov	rax, qword ptr [r13 + 40]
	mov	rcx, qword ptr [r13 + 48]
	cmp	rax, rcx
	cmova	rcx, rax
	mov	rax, qword ptr [r13 + 64]
	cmp	rcx, rax
	cmovbe	rcx, rax
	mov	eax, 4294967295
	cmp	rcx, rax
	jne	LBB85_37

	movzx	ecx, word ptr [rbx + 30]
	test	ecx, ecx
	je	LBB85_35

	movzx	eax, word ptr [rbx + 28]
	mov	rbx, qword ptr [rbp - 48] 
	add	rbx, rax
	mov	r8d, 4294967295
	mov	rax, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB85_7:                                
	cmp	ecx, 3
	jbe	LBB85_8

	mov	edi, ecx
	movzx	esi, word ptr [rbx + 2]
	lea	rdx, [rsi + 4]
	cmp	rdx, rdi
	jbe	LBB85_12
LBB85_8:                                
	mov	edx, 1
	test	r15, r15
	je	LBB85_28

	mov	dword ptr [r15 + 28], 9
LBB85_28:                               
	xor	esi, esi
	test	edx, edx
	jne	LBB85_32

	test	ecx, ecx
	jne	LBB85_7
	jmp	LBB85_34
	.p2align	4, 0x90
LBB85_12:                               
	cmp	word ptr [rbx], 1
	jne	LBB85_18

	test	rax, rax
	je	LBB85_15

	mov	dword ptr [rax], 1
LBB85_15:                               
	cmp	qword ptr [r13 + 48], r8
	jne	LBB85_19

	cmp	si, 7
	jbe	LBB85_8

	mov	rdx, qword ptr [rbx + 4]
	mov	qword ptr [r13 + 48], rdx
	lea	rdi, [rbx + 12]
	add	esi, -8
	cmp	qword ptr [r13 + 40], r8
	je	LBB85_21
	jmp	LBB85_24
LBB85_18:                               
	add	rbx, rdx
	sub	edi, esi
	add	edi, -4
	xor	edx, edx
	mov	ecx, edi
	jmp	LBB85_28
LBB85_19:                               
	lea	rdi, [rbx + 4]
	cmp	qword ptr [r13 + 40], r8
	jne	LBB85_24
LBB85_21:                               
	cmp	esi, 7
	jbe	LBB85_8

	mov	rdx, qword ptr [rdi]
	mov	qword ptr [r13 + 40], rdx
	add	rdi, 8
	add	esi, -8
LBB85_24:                               
	mov	edx, 2
	cmp	qword ptr [r13 + 64], r8
	jne	LBB85_28

	cmp	esi, 7
	jbe	LBB85_8

	mov	rsi, qword ptr [rdi]
	mov	qword ptr [r13 + 64], rsi
	jmp	LBB85_28
LBB85_30:
	xor	eax, eax
	test	r15, r15
	je	LBB85_38

	mov	dword ptr [r15 + 28], 24
	jmp	LBB85_38
LBB85_32:
	cmp	edx, 2
	je	LBB85_34

	mov	esi, edx
LBB85_34:
	test	esi, esi
	jne	LBB85_36
LBB85_35:
	xor	esi, esi
LBB85_36:
	xor	eax, eax
	test	esi, esi
	jne	LBB85_38
LBB85_37:
	mov	eax, 1
LBB85_38:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_compute_crc32_callback:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rcx
	mov	rbx, rdi
	mov	edi, dword ptr [rdi]
	mov	rsi, rdx
	mov	rdx, rcx
	call	_mz_crc32
	mov	dword ptr [rbx], eax
	mov	rax, r14
	pop	rbx
	pop	r14
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
	je	LBB87_10

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB87_9

	cmp	qword ptr [rbx + 40], 0
	je	LBB87_9

	cmp	qword ptr [rbx + 48], 0
	je	LBB87_9

	cmp	qword ptr [rbx + 72], 0
	je	LBB87_9

	mov	r15d, esi
	cmp	dword ptr [rax + 100], 0
	mov	ecx, dword ptr [rbx + 16]
	je	LBB87_12

	cmp	ecx, -1
	je	LBB87_13

	mov	ecx, 4294967295
	cmp	qword ptr [rax + 8], rcx
	jae	LBB87_13
	jmp	LBB87_17
LBB87_9:
	mov	dword ptr [rbx + 28], 24
LBB87_10:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB87_27

	mov	eax, r14d
	add	rsp, 1128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB87_12:
	cmp	ecx, 65536
	jae	LBB87_13

	cmp	dword ptr [rbx + 4], 0
	je	LBB87_17
LBB87_13:
	mov	dword ptr [rbx + 28], 29
	jmp	LBB87_10
LBB87_17:
	mov	r14d, 1
	cmp	dword ptr [rbx + 16], 0
	je	LBB87_10

	xor	r12d, r12d
	lea	r13, [rbp - 1160]
LBB87_19:                               
	test	r15d, 4096
	je	LBB87_23

	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, r13
	call	_mz_zip_reader_file_stat
	test	eax, eax
	je	LBB87_26

	mov	rdi, rbx
	lea	rsi, [rbp - 1072]
	xor	edx, edx
	xor	ecx, ecx
	lea	r8, [rbp - 1164]
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB87_26

	cmp	r12d, dword ptr [rbp - 1164]
	jne	LBB87_25
LBB87_23:                               
	mov	rdi, rbx
	mov	esi, r12d
	mov	edx, r15d
	call	_mz_zip_validate_file
	test	eax, eax
	je	LBB87_26

	inc	r12d
	cmp	r12d, dword ptr [rbx + 16]
	jb	LBB87_19
	jmp	LBB87_10
LBB87_25:
	mov	dword ptr [rbx + 28], 30
LBB87_26:
	xor	r14d, r14d
	jmp	LBB87_10
LBB87_27:
	call	___stack_chk_fail
                                        
	.globl	_mz_zip_validate_mem_archive 
	.p2align	4, 0x90
_mz_zip_validate_mem_archive:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r14, rcx
	test	rdi, rdi
	je	LBB88_2

	mov	r15, rsi
	test	rsi, rsi
	je	LBB88_2

	mov	r12d, edx
	mov	rbx, rdi
	lea	r13, [rbp - 152]
	mov	rdi, r13
	call	_mz_zip_zero_struct
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	mov	ecx, r12d
	call	_mz_zip_reader_init_mem
	test	eax, eax
	je	LBB88_5

	lea	r15, [rbp - 152]
	mov	rdi, r15
	mov	esi, r12d
	call	_mz_zip_validate_archive
	xor	r12d, r12d
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	jne	LBB88_9

	mov	r12d, dword ptr [rbp - 124]
LBB88_9:
	mov	rdi, r15
	mov	esi, ebx
	call	_mz_zip_reader_end_internal
	mov	ecx, eax
	test	eax, eax
	setne	al
	and	bl, al
	movzx	eax, bl
	test	r14, r14
	je	LBB88_13

	or	ecx, r12d
	jne	LBB88_12

	mov	r12d, dword ptr [rbp - 124]
LBB88_12:
	mov	dword ptr [r14], r12d
	jmp	LBB88_13
LBB88_2:
	xor	eax, eax
	test	r14, r14
	je	LBB88_13

	mov	dword ptr [r14], 24
	jmp	LBB88_13
LBB88_5:
	xor	eax, eax
	test	r14, r14
	je	LBB88_13

	mov	ecx, dword ptr [rbp - 124]
	mov	dword ptr [r14], ecx
LBB88_13:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r14, rdx
	test	rdi, rdi
	je	LBB89_1

	mov	r12d, esi
	mov	rbx, rdi
	lea	r15, [rbp - 152]
	mov	rdi, r15
	call	_mz_zip_zero_struct
	xor	r13d, r13d
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, r12d
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mz_zip_reader_init_file_v2
	test	eax, eax
	je	LBB89_4

	lea	r15, [rbp - 152]
	mov	rdi, r15
	mov	esi, r12d
	call	_mz_zip_validate_archive
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	jne	LBB89_8

	mov	r13d, dword ptr [rbp - 124]
LBB89_8:
	mov	rdi, r15
	mov	esi, ebx
	call	_mz_zip_reader_end_internal
	mov	ecx, eax
	test	eax, eax
	setne	al
	and	bl, al
	movzx	eax, bl
	test	r14, r14
	je	LBB89_12

	or	ecx, r13d
	jne	LBB89_11

	mov	r13d, dword ptr [rbp - 124]
LBB89_11:
	mov	dword ptr [r14], r13d
	jmp	LBB89_12
LBB89_1:
	xor	eax, eax
	test	r14, r14
	je	LBB89_12

	mov	dword ptr [r14], 24
	jmp	LBB89_12
LBB89_4:
	xor	eax, eax
	test	r14, r14
	je	LBB89_12

	mov	ecx, dword ptr [rbp - 124]
	mov	dword ptr [r14], ecx
LBB89_12:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
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
	je	LBB90_3

	mov	rbx, rdi
	cmp	qword ptr [rdi + 104], 0
	je	LBB90_4
LBB90_2:
	mov	dword ptr [rbx + 28], 24
LBB90_3:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB90_4:
	cmp	qword ptr [rbx + 80], 0
	je	LBB90_2

	cmp	dword ptr [rbx + 20], 0
	jne	LBB90_2

	mov	r15d, edx
	test	r15w, r15w
	jns	LBB90_8

	cmp	qword ptr [rbx + 72], 0
	je	LBB90_2
LBB90_8:
	mov	rax, qword ptr [rbx + 32]
	test	rax, rax
	je	LBB90_11

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
	jae	LBB90_2
LBB90_11:
	cmp	qword ptr [rbx + 40], 0
	je	LBB90_17

	cmp	qword ptr [rbx + 48], 0
	je	LBB90_18
LBB90_13:
	cmp	qword ptr [rbx + 56], 0
	jne	LBB90_15
LBB90_14:
	lea	rax, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rbx + 56], rax
LBB90_15:
	mov	qword ptr [rbx], rsi
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 152
	call	qword ptr [rbx + 40]
	mov	qword ptr [rbx + 104], rax
	test	rax, rax
	je	LBB90_19

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
	jmp	LBB90_3
LBB90_17:
	lea	rax, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rbx + 40], rax
	cmp	qword ptr [rbx + 48], 0
	jne	LBB90_13
LBB90_18:
	lea	rax, [rip + _miniz_def_free_func]
	mov	qword ptr [rbx + 48], rax
	cmp	qword ptr [rbx + 56], 0
	jne	LBB90_15
	jmp	LBB90_14
LBB90_19:
	mov	dword ptr [rbx + 28], 16
	jmp	LBB90_3
                                        
	.globl	_mz_zip_writer_init     
	.p2align	4, 0x90
_mz_zip_writer_init:                    

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	call	_mz_zip_writer_init_v2
	pop	rbp
	ret
                                        
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
	jns	LBB92_2

	lea	rax, [rip + _mz_zip_mem_read_func]
	mov	qword ptr [rbx + 72], rax
LBB92_2:
	mov	qword ptr [rbx + 96], rbx
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ecx
	call	_mz_zip_writer_init_v2
	test	eax, eax
	je	LBB92_3

	cmp	r15, r14
	cmova	r14, r15
	mov	dword ptr [rbx + 24], 3
	mov	r15d, 1
	test	r14, r14
	je	LBB92_9

	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	rdx, r14
	call	qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 104]
	mov	qword ptr [rcx + 128], rax
	test	rax, rax
	je	LBB92_6

	mov	qword ptr [rcx + 144], r14
	jmp	LBB92_9
LBB92_3:
	xor	r15d, r15d
	jmp	LBB92_9
LBB92_6:
	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_writer_end_internal
	test	rbx, rbx
	je	LBB92_9

	mov	dword ptr [rbx + 28], 16
LBB92_9:
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
	mov	r12, qword ptr [r14 + 136]
	cmp	rax, r12
	cmova	r12, rax
	test	rcx, rcx
	je	LBB93_7

	mov	r13, rcx
	mov	r15, rsi
	mov	rcx, qword ptr [r14 + 144]
	cmp	r12, rcx
	jbe	LBB93_6

	mov	r8, rdi
	mov	qword ptr [rbp - 56], rdx 
	cmp	rcx, 64
	mov	eax, 64
	cmova	rax, rcx
	.p2align	4, 0x90
LBB93_3:                                
	mov	rbx, rax
	add	rax, rax
	cmp	rbx, r12
	jb	LBB93_3

	mov	rdi, qword ptr [r8 + 64]
	mov	rsi, qword ptr [r14 + 128]
	mov	edx, 1
	mov	rcx, rbx
	mov	qword ptr [rbp - 48], r8 
	call	qword ptr [r8 + 56]
	test	rax, rax
	je	LBB93_9

	mov	qword ptr [r14 + 128], rax
	mov	qword ptr [r14 + 144], rbx
	mov	rdx, qword ptr [rbp - 56] 
LBB93_6:
	add	r15, qword ptr [r14 + 128]
	mov	rdi, r15
	mov	rsi, rdx
	mov	rdx, r13
	call	_memcpy
	mov	qword ptr [r14 + 136], r12
	jmp	LBB93_8
LBB93_9:
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB93_7

	mov	dword ptr [rax + 28], 16
LBB93_7:
	xor	r13d, r13d
LBB93_8:
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
	mov	r15d, esi
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB94_5

	mov	r14, qword ptr [rbx + 104]
	test	r14, r14
	je	LBB94_5

	cmp	qword ptr [rbx + 40], 0
	je	LBB94_5

	mov	rax, qword ptr [rbx + 48]
	test	rax, rax
	je	LBB94_5

	mov	ecx, dword ptr [rbx + 20]
	and	ecx, -2
	cmp	ecx, 2
	jne	LBB94_5

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
	je	LBB94_14

	cmp	dword ptr [rbx + 24], 4
	jne	LBB94_13

	call	_fclose
	cmp	eax, -1
	jne	LBB94_13

	xor	r12d, r12d
	test	r15d, r15d
	je	LBB94_13

	mov	dword ptr [rbx + 28], 21
LBB94_13:
	mov	qword ptr [r14 + 112], 0
LBB94_14:
	lea	rax, [rip + _mz_zip_heap_write_func]
	cmp	qword ptr [rbx + 80], rax
	jne	LBB94_17

	mov	rsi, qword ptr [r14 + 128]
	test	rsi, rsi
	je	LBB94_17

	mov	rdi, qword ptr [rbx + 64]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 128], 0
LBB94_17:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, r14
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 20], 0
	jmp	LBB94_18
LBB94_5:
	xor	r12d, r12d
	test	rbx, rbx
	je	LBB94_18

	test	r15d, r15d
	je	LBB94_18

	mov	dword ptr [rbx + 28], 24
LBB94_18:
	mov	eax, r12d
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
	xor	ecx, ecx
	call	_mz_zip_writer_init_heap_v2
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_file 
	.p2align	4, 0x90
_mz_zip_writer_init_file:               

	push	rbp
	mov	rbp, rsp
	xor	ecx, ecx
	call	_mz_zip_writer_init_file_v2
	pop	rbp
	ret
                                        
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
	mov	r13d, ecx
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rdi + 80], rax
	mov	qword ptr [rdi + 88], 0
	test	r13w, r13w
	jns	LBB97_2

	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [r15 + 72], rax
LBB97_2:
	mov	qword ptr [r15 + 96], r15
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, r13d
	call	_mz_zip_writer_init_v2
	xor	ebx, ebx
	test	eax, eax
	je	LBB97_17

	test	r13w, r13w
	lea	rax, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.19]
	cmovs	rsi, rax
	mov	rdi, r12
	call	_fopen
	test	rax, rax
	je	LBB97_4

	mov	rcx, qword ptr [r15 + 104]
	mov	qword ptr [rcx + 112], rax
	mov	dword ptr [r15 + 24], 4
	test	r14, r14
	je	LBB97_16

	lea	r13, [rbp - 4144]
	mov	esi, 4096
	mov	rdi, r13
	call	___bzero
	xor	r12d, r12d
	.p2align	4, 0x90
LBB97_8:                                
	cmp	r14, 4096
	mov	ebx, 4096
	cmovb	rbx, r14
	mov	rdi, qword ptr [r15 + 96]
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, rbx
	call	qword ptr [r15 + 80]
	cmp	rax, rbx
	jne	LBB97_9

	add	r12, rbx
	sub	r14, rbx
	xor	eax, eax
	jmp	LBB97_12
	.p2align	4, 0x90
LBB97_9:                                
	mov	rdi, r15
	call	_mz_zip_writer_end
	mov	eax, 1
	test	r15, r15
	je	LBB97_12

	mov	dword ptr [r15 + 28], 19
LBB97_12:                               
	test	eax, eax
	jne	LBB97_15

	test	r14, r14
	jne	LBB97_8

	xor	eax, eax
LBB97_15:
	xor	ebx, ebx
	test	eax, eax
	jne	LBB97_17
LBB97_16:
	mov	ebx, 1
	jmp	LBB97_17
LBB97_4:
	mov	rdi, r15
	call	_mz_zip_writer_end
	test	r15, r15
	je	LBB97_17

	mov	dword ptr [r15 + 28], 17
LBB97_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB97_19

	mov	eax, ebx
	add	rsp, 4104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB97_19:
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
	js	LBB98_3

	cmp	rax, rbx
	je	LBB98_5

	mov	rdi, qword ptr [rcx + 112]
	mov	rsi, rbx
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	je	LBB98_5
LBB98_3:
	test	r12, r12
	je	LBB98_6

	mov	dword ptr [r12 + 28], 22
LBB98_6:
	xor	eax, eax
	jmp	LBB98_7
LBB98_5:
	mov	rax, qword ptr [r12 + 104]
	mov	rcx, qword ptr [rax + 112]
	mov	esi, 1
	mov	rdi, r15
	mov	rdx, r14
	call	_fwrite
LBB98_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_end      
	.p2align	4, 0x90
_mz_zip_writer_end:                     

	push	rbp
	mov	rbp, rsp
	mov	esi, 1
	call	_mz_zip_writer_end_internal
	pop	rbp
	ret
                                        
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
	jns	LBB100_2

	lea	rax, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rbx + 72], rax
LBB100_2:
	mov	qword ptr [rbx + 96], rbx
	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_writer_init_v2
	test	eax, eax
	je	LBB100_4

	mov	rax, qword ptr [rbx + 104]
	mov	qword ptr [rax + 112], r14
	mov	rdi, r14
	call	_ftello
	mov	rcx, qword ptr [rbx + 104]
	mov	qword ptr [rcx + 120], rax
	mov	dword ptr [rbx + 24], 5
	mov	r15d, 1
LBB100_4:
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
	je	LBB101_11

	mov	rbx, rdi
	mov	r15, qword ptr [rdi + 104]
	test	r15, r15
	je	LBB101_10

	cmp	dword ptr [rbx + 20], 1
	jne	LBB101_10

	test	edx, 16384
	je	LBB101_5

	cmp	dword ptr [r15 + 100], 0
	je	LBB101_10
LBB101_5:
	cmp	dword ptr [r15 + 100], 0
	mov	eax, dword ptr [rbx + 16]
	je	LBB101_12

	cmp	eax, -1
	je	LBB101_14
LBB101_7:
	mov	rdx, qword ptr [r15 + 112]
	test	rdx, rdx
	je	LBB101_18

	cmp	qword ptr [rbx + 96], rbx
	jne	LBB101_10

	lea	r12, [rip + _mz_zip_file_write_func]
	cmp	dword ptr [rbx + 24], 4
	jne	LBB101_28

	test	rsi, rsi
	je	LBB101_10

	lea	rax, [rip + L_.str.21]
	mov	rdi, rsi
	mov	rsi, rax
	call	_freopen
	mov	qword ptr [r15 + 112], rax
	test	rax, rax
	jne	LBB101_28

	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbx + 28], 17
	jmp	LBB101_11
LBB101_12:
	cmp	eax, 65535
	jne	LBB101_16
LBB101_14:
	mov	dword ptr [rbx + 28], 2
	jmp	LBB101_11
LBB101_16:
	mov	rax, qword ptr [rbx]
	add	rax, 76
	shr	rax, 32
	je	LBB101_7

	mov	dword ptr [rbx + 28], 3
	jmp	LBB101_11
LBB101_18:
	cmp	qword ptr [r15 + 128], 0
	je	LBB101_25

	cmp	qword ptr [rbx + 96], rbx
	jne	LBB101_10

	mov	rax, qword ptr [r15 + 136]
	mov	qword ptr [r15 + 144], rax
	lea	r12, [rip + _mz_zip_heap_write_func]
LBB101_28:
	mov	qword ptr [rbx + 80], r12
	mov	qword ptr [rbx + 88], 0
	jmp	LBB101_29
LBB101_25:
	cmp	qword ptr [rbx + 80], 0
	je	LBB101_10
LBB101_29:
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 64]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], 0
	mov	r14, qword ptr [rbx + 104]
	mov	rsi, qword ptr [r14 + 64]
	call	qword ptr [rbx + 48]
	mov	qword ptr [r14 + 88], 0
	mov	qword ptr [r14 + 80], 0
	mov	qword ptr [r14 + 72], 0
	mov	qword ptr [r14 + 64], 0
	mov	dword ptr [rbx + 20], 2
	mov	r14d, 1
	jmp	LBB101_11
LBB101_10:
	mov	dword ptr [rbx + 28], 24
LBB101_11:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_from_reader 
	.p2align	4, 0x90
_mz_zip_writer_init_from_reader:        

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	call	_mz_zip_writer_init_from_reader_v2
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_mem  
	.p2align	4, 0x90
_mz_zip_writer_add_mem:                 

	push	rbp
	mov	rbp, rsp
	mov	eax, r8d
	sub	rsp, 8
	mov	r8d, 0
	mov	r9d, 0
	push	0
	push	0
	push	rax
	call	_mz_zip_writer_add_mem_ex
	add	rsp, 32
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
	sub	rsp, 248
	mov	r11, qword ptr [rbp + 24]
	mov	ebx, dword ptr [rbp + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	word ptr [rbp - 150], 0
	mov	word ptr [rbp - 148], 0
	mov	r15, qword ptr [rdi]
	mov	qword ptr [rbp - 200], r15
	mov	qword ptr [rbp - 192], 0
	test	ebx, ebx
	mov	r12d, 6
	cmovns	r12d, ebx
	test	r11, r11
	jne	LBB105_3

	xor	ebx, ebx
	test	rcx, rcx
	je	LBB105_4

	mov	eax, r12d
	and	eax, 1024
	jne	LBB105_4
LBB105_3:
	mov	bx, 8
LBB105_4:
	movzx	ebx, bx
	lea	eax, [rbx + 2048]
	test	r12d, 65536
	cmove	ebx, eax
	mov	eax, r12d
	and	eax, 15
	sete	r13b
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB105_15

	mov	dword ptr [rbp - 180], eax 
	mov	dword ptr [rbp - 176], r9d 
	mov	rax, qword ptr [rdi + 104]
	mov	qword ptr [rbp - 168], rax 
	test	rax, rax
	je	LBB105_14

	cmp	dword ptr [rdi + 20], 2
	jne	LBB105_14

	test	rcx, rcx
	sete	r10b
	test	rdx, rdx
	setne	al
	test	rsi, rsi
	je	LBB105_14

	or	al, r10b
	je	LBB105_14

	cmp	word ptr [rbp - 176], 0 
	setne	r10b
	test	r8, r8
	sete	al
	test	al, r10b
	jne	LBB105_14

	cmp	dword ptr [rbp - 180], 11 
	jae	LBB105_14

	mov	rax, qword ptr [rbp - 168] 
	cmp	dword ptr [rax + 100], 0
	mov	r10d, dword ptr [rdi + 16]
	je	LBB105_17

	cmp	r10d, -1
	jne	LBB105_20

	mov	dword ptr [rdi + 28], 2
	jmp	LBB105_15
LBB105_17:
	mov	rax, r11
	or	rax, rcx
	shr	rax, 32
	jne	LBB105_19

	cmp	r10d, 65535
	jne	LBB105_20
LBB105_19:
	mov	rax, qword ptr [rbp - 168] 
	mov	dword ptr [rax + 100], 1
LBB105_20:
	test	r11, r11
	je	LBB105_23

	mov	eax, r12d
	and	eax, 1024
	jne	LBB105_23
LBB105_14:
	mov	dword ptr [rdi + 28], 24
LBB105_15:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB105_99

	mov	eax, r14d
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB105_23:
	mov	qword ptr [rbp - 256], rdx 
	mov	qword ptr [rbp - 208], rcx 
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 248], rbx 
	mov	qword ptr [rbp - 288], r8 
	mov	qword ptr [rbp - 232], r15 
	mov	qword ptr [rbp - 224], rsi 
	mov	rdi, rsi
	call	_mz_zip_writer_validate_archive_name
	test	eax, eax
	je	LBB105_31

	mov	rax, qword ptr [rbp + 40]
	mov	ebx, r12d
	shr	ebx, 10
	and	ebx, 1
	test	rax, rax
	je	LBB105_26

	mov	rdi, qword ptr [rax]
	jmp	LBB105_27
LBB105_26:
	lea	rdi, [rbp - 80]
	call	_time
	mov	rdi, qword ptr [rbp - 80]
LBB105_27:
	lea	rsi, [rbp - 150]
	lea	rdx, [rbp - 148]
	call	_mz_zip_time_t_to_dos_time
	mov	dword ptr [rbp - 216], ebx 
	or	r13b, bl
	test	r12d, 1024
	mov	r12, qword ptr [rbp - 208] 
	mov	rsi, qword ptr [rbp - 256] 
	je	LBB105_29

	mov	byte ptr [rbp - 145], r13b 
	mov	ebx, dword ptr [rbp + 32]
	jmp	LBB105_30
LBB105_29:
	xor	r15d, r15d
	xor	edi, edi
	mov	rdx, r12
	call	_mz_crc32
	mov	rbx, rax
	mov	qword ptr [rbp + 24], r12
	cmp	r12, 4
	setb	al
	mov	ecx, dword ptr [rbp - 180] 
	cmovb	ecx, r15d
	mov	dword ptr [rbp - 180], ecx 
	or	r13b, al
	mov	byte ptr [rbp - 145], r13b 
LBB105_30:
	mov	rdi, qword ptr [rbp - 224] 
	call	_strlen
	cmp	rax, 65536
	jb	LBB105_32
LBB105_31:
	mov	rax, qword ptr [rbp - 160] 
	mov	dword ptr [rax + 28], 25
	jmp	LBB105_15
LBB105_32:
	mov	r12, rax
	mov	qword ptr [rbp - 272], rbx 
	mov	rbx, qword ptr [rbp - 160] 
	mov	rdi, rbx
	call	_mz_zip_writer_compute_padding_needed_for_file_alignment
	mov	r15d, eax
	mov	rsi, qword ptr [rbp - 168] 
	mov	rcx, qword ptr [rsi + 8]
	movzx	r13d, word ptr [rbp - 176] 
	lea	rax, [r12 + r13]
	lea	rdx, [rcx + rax + 74]
	mov	edi, 4294967294
	cmp	rdx, rdi
	jbe	LBB105_34

	mov	dword ptr [rbx + 28], 15
	jmp	LBB105_15
LBB105_34:
	mov	r9d, dword ptr [rbp + 72]
	mov	edx, dword ptr [rbp + 56]
	cmp	dword ptr [rsi + 100], 0
	mov	rdi, rbx
	jne	LBB105_37

	mov	r8, qword ptr [rdi]
	mov	r10d, r15d
	mov	ebx, edx
	mov	edx, r9d
	add	rbx, r13
	add	rbx, rdx
	lea	rdx, [rbx + 2*r12]
	add	rdx, r10
	add	rdx, rcx
	lea	rcx, [r8 + rdx + 114]
	shr	rcx, 32
	je	LBB105_37

	mov	dword ptr [rsi + 100], 1
LBB105_37:
	xor	ebx, ebx
	test	r12, r12
	mov	rcx, qword ptr [rbp - 224] 
	mov	rdx, qword ptr [rbp - 208] 
	je	LBB105_42

	cmp	byte ptr [r12 + rcx - 1], 47
	jne	LBB105_42

	mov	rcx, qword ptr [rbp + 24]
	or	rcx, rdx
	je	LBB105_41

	mov	dword ptr [rdi + 28], 24
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_41:
	mov	ebx, 16
LBB105_42:
	xor	ecx, ecx
	cmp	dword ptr [rsi + 100], 0
	mov	edx, 28
	cmove	rdx, rcx
	add	rax, qword ptr [rsi + 8]
	lea	rdx, [rdx + rax + 46]
	cmp	qword ptr [rsi + 16], rdx
	jae	LBB105_44

	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	mov	rsi, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rbp - 160] 
	test	eax, eax
	je	LBB105_56
LBB105_44:
	mov	rdx, qword ptr [rsi + 40]
	inc	rdx
	cmp	qword ptr [rsi + 48], rdx
	jae	LBB105_46

	add	rsi, 32
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	mov	rdi, qword ptr [rbp - 160] 
	test	eax, eax
	je	LBB105_56
LBB105_46:
	mov	r14b, byte ptr [rbp - 145] 
	xor	r14b, 1
	xor	eax, eax
	cmp	qword ptr [rbp - 208], 0 
	je	LBB105_49

	test	r14b, r14b
	je	LBB105_49

	mov	rdi, qword ptr [rdi + 64]
	mov	esi, 1
	mov	edx, 319352
	mov	rax, qword ptr [rbp - 160] 
	call	qword ptr [rax + 40]
	mov	rdi, qword ptr [rbp - 160] 
	test	rax, rax
	je	LBB105_56
LBB105_49:
	mov	qword ptr [rbp - 176], rax 
	mov	qword ptr [rbp - 280], rbx 
	mov	rsi, qword ptr [rbp - 232] 
	mov	edx, r15d
	mov	rbx, rdi
	call	_mz_zip_writer_write_zeros
	test	eax, eax
	je	LBB105_57

	mov	qword ptr [rbp - 240], r12 
	mov	ecx, r15d
	mov	rax, qword ptr [rbp - 200]
	add	rax, rcx
	mov	qword ptr [rbp - 200], rax
	mov	rdx, qword ptr [rbx + 32]
	test	rdx, rdx
	je	LBB105_52

	dec	rdx
	test	rdx, rax
	jne	LBB105_100
LBB105_52:
	mov	r12, qword ptr [rbp - 232] 
	add	r12, rcx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 58], 0
	mov	qword ptr [rbp - 64], 0
	mov	ecx, dword ptr [rbp - 216] 
	or	cl, r14b
	movzx	r14d, cl
	shl	r14d, 3
	mov	rcx, qword ptr [rbp - 168] 
	cmp	dword ptr [rcx + 100], 0
	je	LBB105_58

	mov	rcx, qword ptr [rbp + 24]
	mov	ebx, 4294967294
	cmp	rax, rbx
	mov	qword ptr [rbp - 264], r13 
	ja	LBB105_60

	cmp	rcx, rbx
	ja	LBB105_60

	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
	xor	eax, eax
	jmp	LBB105_61
LBB105_56:
	mov	dword ptr [rdi + 28], 16
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_57:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rbx + 48]
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_58:
	mov	rax, qword ptr [rbp - 192]
	or	rax, r12
	shr	rax, 32
	je	LBB105_66

	mov	dword ptr [rbx + 28], 29
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_60:
	xor	r8d, r8d
	cmp	rcx, rbx
	lea	rsi, [rbp + 24]
	cmovbe	rsi, r8
	lea	rdx, [rbp - 192]
	cmovbe	rdx, r8
	cmp	rax, rbx
	lea	rdi, [rbp - 112]
	lea	rcx, [rbp - 200]
	cmovbe	rcx, r8
	mov	qword ptr [rbp - 168], rdi 
	call	_mz_zip_writer_create_zip64_extra_data
                                        
LBB105_61:
	mov	qword ptr [rbp - 216], rax 
	mov	ecx, dword ptr [rbp + 56]
	add	eax, ecx
	movzx	r9d, word ptr [rbp - 150]
	movzx	r10d, word ptr [rbp - 148]
	sub	rsp, 8
	movzx	edx, ax
	mov	dword ptr [rbp - 232], r14d 
	movzx	ecx, r14w
	movzx	r8d, word ptr [rbp - 248] 
	mov	r13, qword ptr [rbp - 240] 
	movzx	esi, r13w
	lea	r14, [rbp - 80]
	mov	rdi, r14
	push	r10
	call	_mz_zip_writer_create_local_dir_header
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 200]
	mov	ecx, 30
	mov	rdx, r14
	call	qword ptr [rbx + 80]
	cmp	rax, 30
	jne	LBB105_79

	mov	r14, r12
	add	r14, 30
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 224] 
	mov	rcx, r13
	call	qword ptr [rbx + 80]
	cmp	rax, r13
	jne	LBB105_78

	add	r14, r13
	cmp	qword ptr [rbp - 168], 0 
	mov	rsi, r14
	je	LBB105_69

	mov	rax, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rax + 96]
	mov	r14d, dword ptr [rbp - 216] 
	lea	rdx, [rbp - 112]
	mov	r12, rsi
	mov	rcx, r14
	call	qword ptr [rax + 80]
	cmp	rax, r14
	jne	LBB105_76

	add	r12, r14
	jmp	LBB105_70
LBB105_66:
	mov	qword ptr [rbp - 264], r13 
	movzx	r9d, word ptr [rbp - 150]
	movzx	eax, word ptr [rbp - 148]
	sub	rsp, 8
	mov	dword ptr [rbp - 232], r14d 
	movzx	ecx, r14w
	movzx	r8d, word ptr [rbp - 248] 
	mov	edx, dword ptr [rbp + 56]
	movzx	edx, dx
	mov	r13, qword ptr [rbp - 240] 
	movzx	esi, r13w
	lea	r14, [rbp - 80]
	mov	rdi, r14
	push	rax
	call	_mz_zip_writer_create_local_dir_header
	add	rsp, 16
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, qword ptr [rbp - 200]
	mov	ecx, 30
	mov	rdx, r14
	call	qword ptr [rbx + 80]
	cmp	rax, 30
	jne	LBB105_79

	mov	rsi, r12
	add	rsi, 30
	mov	rdi, qword ptr [rbx + 96]
	mov	r12, rsi
	mov	rdx, qword ptr [rbp - 224] 
	mov	rcx, r13
	call	qword ptr [rbx + 80]
	cmp	rax, r13
	jne	LBB105_77

	add	r12, qword ptr [rbp - 240] 
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 216], rax 
	jmp	LBB105_70
LBB105_69:
	mov	r12, rsi
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
LBB105_70:
	mov	ecx, dword ptr [rbp + 56]
	test	ecx, ecx
	je	LBB105_73

	mov	rdx, qword ptr [rbp + 48]
	mov	rax, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rax + 96]
	mov	r14d, ecx
	mov	rsi, r12
	mov	rcx, r14
	call	qword ptr [rax + 80]
	cmp	rax, r14
	jne	LBB105_76

	add	r12, r14
LBB105_73:
	cmp	byte ptr [rbp - 145], 0 
	je	LBB105_80

	mov	rax, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rax + 96]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 256] 
	mov	rbx, qword ptr [rbp - 208] 
	mov	rcx, rbx
	call	qword ptr [rax + 80]
	cmp	rax, rbx
	jne	LBB105_77

	mov	rax, qword ptr [rbp - 208] 
	add	r12, rax
	mov	qword ptr [rbp - 192], rax
	jmp	LBB105_85
LBB105_76:
	mov	rax, qword ptr [rbp - 160] 
	mov	dword ptr [rax + 28], 19
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_77:
	mov	rbx, qword ptr [rbp - 160] 
LBB105_78:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rbx + 48]
LBB105_79:
	mov	dword ptr [rbx + 28], 19
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_80:
	cmp	qword ptr [rbp - 208], 0 
	je	LBB105_85

	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], r12
	mov	qword ptr [rbp - 128], 0
	mov	edi, dword ptr [rbp - 180] 
	mov	esi, -15
	xor	edx, edx
	call	_tdefl_create_comp_flags_from_zip_params
	lea	rsi, [rip + _mz_zip_writer_add_put_buf_callback]
	lea	rdx, [rbp - 144]
	mov	rbx, qword ptr [rbp - 176] 
	mov	rdi, rbx
	mov	ecx, eax
	call	_tdefl_init
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 256] 
	mov	rdx, qword ptr [rbp - 208] 
	mov	ecx, 4
	call	_tdefl_compress_buffer
	cmp	eax, 1
	jne	LBB105_83

	mov	r12, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 192], rax
	mov	al, 1
	jmp	LBB105_84
LBB105_83:
	mov	rbx, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 12
	xor	eax, eax
LBB105_84:
	xor	r14d, r14d
	test	al, al
	je	LBB105_15
LBB105_85:
	mov	rax, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rax + 48]
	mov	rax, qword ptr [rbp + 24]
	test	rax, rax
	je	LBB105_94

	movzx	ecx, word ptr [rbp - 248] 
	test	cl, 8
	je	LBB105_101

	mov	dword ptr [rbp - 144], 134695760
	mov	rdx, qword ptr [rbp - 272] 
	mov	byte ptr [rbp - 140], dl
	mov	byte ptr [rbp - 139], dh
	mov	ecx, edx
	shr	ecx, 16
	mov	byte ptr [rbp - 138], cl
	mov	ecx, edx
	shr	ecx, 24
	mov	byte ptr [rbp - 137], cl
	cmp	qword ptr [rbp - 168], 0 
	je	LBB105_89

	mov	rcx, qword ptr [rbp - 192]
	mov	byte ptr [rbp - 136], cl
	mov	byte ptr [rbp - 135], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rbp - 134], dl
	mov	edx, ecx
	shr	edx, 24
	mov	byte ptr [rbp - 133], dl
	mov	rdx, rcx
	shr	rdx, 32
	mov	byte ptr [rbp - 132], dl
	mov	rdx, rcx
	shr	rdx, 40
	mov	byte ptr [rbp - 131], dl
	mov	rdx, rcx
	shr	rdx, 48
	mov	byte ptr [rbp - 130], dl
	shr	rcx, 56
	mov	byte ptr [rbp - 129], cl
	mov	byte ptr [rbp - 128], al
	mov	byte ptr [rbp - 127], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 126], cl
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp - 125], cl
	mov	rcx, rax
	shr	rcx, 32
	mov	byte ptr [rbp - 124], cl
	mov	rcx, rax
	shr	rcx, 40
	mov	byte ptr [rbp - 123], cl
	mov	rcx, rax
	shr	rcx, 48
	mov	byte ptr [rbp - 122], cl
	shr	rax, 56
	mov	r14d, 24
	mov	ecx, 23
	jmp	LBB105_92
LBB105_89:
	mov	rcx, qword ptr [rbp - 192]
	mov	rdx, rcx
	shr	rdx, 32
	je	LBB105_91

	mov	rax, qword ptr [rbp - 160] 
	mov	dword ptr [rax + 28], 29
	xor	eax, eax
	jmp	LBB105_93
LBB105_91:
	mov	byte ptr [rbp - 136], cl
	mov	byte ptr [rbp - 135], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rbp - 134], dl
	shr	ecx, 24
	mov	byte ptr [rbp - 133], cl
	mov	byte ptr [rbp - 132], al
	mov	byte ptr [rbp - 131], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 130], cl
	shr	eax, 24
	mov	r14d, 16
	mov	ecx, 15
LBB105_92:
	mov	byte ptr [rbp + rcx - 144], al
	mov	rax, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rax + 96]
	lea	rdx, [rbp - 144]
	mov	rsi, r12
	mov	rcx, r14
	call	qword ptr [rax + 80]
	xor	ecx, ecx
	cmp	rax, r14
	sete	al
	cmove	rcx, r14
	add	r12, rcx
LBB105_93:
	xor	r14d, r14d
	test	al, al
	je	LBB105_15
LBB105_94:
	mov	r14, qword ptr [rbp + 64]
	cmp	qword ptr [rbp - 168], 0 
	je	LBB105_96

	xor	eax, eax
	mov	ecx, 4294967294
	cmp	qword ptr [rbp + 24], rcx
	lea	rsi, [rbp + 24]
	cmovbe	rsi, rax
	lea	rdx, [rbp - 192]
	cmovbe	rdx, rax
	cmp	qword ptr [rbp - 200], rcx
	lea	rcx, [rbp - 200]
	cmovbe	rcx, rax
	lea	rdi, [rbp - 112]
	call	_mz_zip_writer_create_zip64_extra_data
                                        
	mov	qword ptr [rbp - 216], rax 
LBB105_96:
	movzx	r10d, word ptr [rbp - 150]
	movzx	eax, word ptr [rbp - 148]
	movzx	r11d, word ptr [rbp - 248] 
	movzx	r15d, word ptr [rbp - 232] 
	movzx	r8d, word ptr [rbp - 216] 
	movzx	edx, word ptr [rbp - 240] 
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rbp - 224] 
	mov	rcx, qword ptr [rbp - 168] 
	mov	r9, qword ptr [rbp - 288] 
	mov	ebx, dword ptr [rbp + 72]
	push	rbx
	push	r14
	push	qword ptr [rbp - 280]   
	push	qword ptr [rbp - 200]
	push	rax
	push	r10
	push	r11
	push	r15
	push	qword ptr [rbp - 272]   
	push	qword ptr [rbp - 192]
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp - 264]   
	call	_mz_zip_writer_add_to_central_dir
	add	rsp, 96
	test	eax, eax
	je	LBB105_98

	mov	rax, qword ptr [rbp - 160] 
	inc	dword ptr [rax + 16]
	mov	qword ptr [rax], r12
	mov	r14d, 1
	jmp	LBB105_15
LBB105_98:
	xor	r14d, r14d
	jmp	LBB105_15
LBB105_99:
	call	___stack_chk_fail
LBB105_100:
	call	_mz_zip_writer_add_mem_ex_v2.cold.2
LBB105_101:
	call	_mz_zip_writer_add_mem_ex_v2.cold.1
                                        
	.p2align	4, 0x90         
_mz_zip_writer_validate_archive_name:   

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	byte ptr [rdi], 47
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_time_t_to_dos_time:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	rbx, rsi
	mov	qword ptr [rbp - 24], rdi
	lea	rdi, [rbp - 24]
	call	_localtime
	mov	ecx, dword ptr [rax + 8]
	shl	ecx, 11
	mov	edx, dword ptr [rax]
	mov	esi, dword ptr [rax + 4]
	shl	esi, 5
	add	esi, ecx
	shr	edx
	add	edx, esi
	mov	word ptr [rbx], dx
	mov	ecx, dword ptr [rax + 20]
	shl	ecx, 9
	mov	edx, dword ptr [rax + 12]
	mov	eax, dword ptr [rax + 16]
	shl	eax, 5
	add	eax, ecx
	lea	eax, [rdx + rax + 24608]
	mov	word ptr [r14], ax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_compute_padding_needed_for_file_alignment: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	test	rax, rax
	je	LBB108_1

	lea	ecx, [rax - 1]
	mov	edx, dword ptr [rdi]
	and	edx, ecx
	sub	eax, edx
	and	eax, ecx
                                        
	pop	rbp
	ret
LBB108_1:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_write_zeros:             

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
	mov	r13d, edx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	edx, edx
	cmp	r13d, 4096
	mov	eax, 4096
	cmovae	rdx, rax
	lea	r12, [rbp - 4144]
	mov	ecx, 4096
	mov	rdi, r12
	xor	esi, esi
	call	___memset_chk
	jmp	LBB109_3
	.p2align	4, 0x90
LBB109_1:                               
	add	r14, rbx
	sub	r13d, ebx
	mov	al, 1
	test	al, al
	je	LBB109_9
LBB109_3:                               
	test	r13d, r13d
	je	LBB109_8

	cmp	r13d, 4096
	mov	ebx, 4096
	cmovb	ebx, r13d
	mov	rdi, qword ptr [r15 + 96]
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, rbx
	call	qword ptr [r15 + 80]
	cmp	rax, rbx
	je	LBB109_1

	test	r15, r15
	je	LBB109_7

	mov	dword ptr [r15 + 28], 19
LBB109_7:                               
	xor	eax, eax
	test	al, al
	jne	LBB109_3
LBB109_9:
	xor	eax, eax
	jmp	LBB109_10
LBB109_8:
	mov	eax, 1
LBB109_10:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB109_12

	add	rsp, 4104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB109_12:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_zip64_extra_data: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], 1
	test	rsi, rsi
	je	LBB110_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 4], rax
	lea	rax, [rdi + 12]
	mov	esi, 8
	test	rdx, rdx
	je	LBB110_5
LBB110_4:
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	add	rax, 8
	add	esi, 8
LBB110_5:
	test	rcx, rcx
	je	LBB110_7

	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	add	rax, 8
	add	esi, 8
LBB110_7:
	mov	word ptr [rdi + 2], si
	sub	eax, edi
                                        
	pop	rbp
	ret
LBB110_1:
	lea	rax, [rdi + 4]
	xor	esi, esi
	test	rdx, rdx
	jne	LBB110_4
	jmp	LBB110_5
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_local_dir_header: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r10d, edx
	mov	edx, esi
	mov	ebx, r9d
	mov	eax, r8d
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 22], 0
	mov	dword ptr [rdi], 67324752
	xor	r8d, r8d
	test	cx, cx
	mov	esi, 20
	cmove	esi, r8d
	mov	byte ptr [rdi + 4], sil
	mov	byte ptr [rdi + 5], 0
	mov	byte ptr [rdi + 6], al
	mov	byte ptr [rdi + 7], ah
	mov	byte ptr [rdi + 8], cl
	mov	byte ptr [rdi + 9], ch
	mov	byte ptr [rdi + 10], bl
	mov	byte ptr [rdi + 11], bh
	movzx	eax, word ptr [rbp + 16]
	mov	byte ptr [rdi + 12], al
	mov	byte ptr [rdi + 13], ah
	mov	qword ptr [rdi + 14], 0
	mov	dword ptr [rdi + 22], 0
	mov	byte ptr [rdi + 26], dl
	mov	byte ptr [rdi + 27], dh
	mov	eax, r10d
	mov	byte ptr [rdi + 28], al
	mov	byte ptr [rdi + 29], ah
	pop	rbx
	pop	rbp
	ret
                                        
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
	jne	LBB112_2

	add	qword ptr [r14 + 8], rbx
	add	qword ptr [r14 + 16], rbx
	mov	eax, 1
LBB112_2:
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
                                        
	mov	r10, rcx
	mov	r11, qword ptr [rbp + 80]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rdi + 104]
	mov	r15, qword ptr [r12 + 8]
	mov	dword ptr [rbp - 104], r15d
	mov	rax, r11
	shr	rax, 32
	je	LBB113_4

	cmp	dword ptr [r12 + 100], 0
	jne	LBB113_4

	xor	eax, eax
	test	rdi, rdi
	je	LBB113_33

	mov	dword ptr [rdi + 28], 3
	jmp	LBB113_33
LBB113_4:
	mov	qword ptr [rbp - 136], rdi 
	mov	qword ptr [rbp - 184], rsi 
	mov	r13d, dword ptr [rbp + 104]
	mov	rax, qword ptr [r12 + 8]
	mov	dword ptr [rbp - 100], edx 
	movzx	r14d, dx
	movzx	ebx, r8w
	mov	edi, r13d
	movzx	ecx, word ptr [rbp + 16]
	lea	rdx, [r14 + rbx]
	add	rdx, rcx
	add	rdx, rdi
	lea	rax, [rax + rdx + 46]
	mov	edx, 4294967295
	cmp	rax, rdx
	jb	LBB113_7

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 136] 
	test	rcx, rcx
	je	LBB113_33

	mov	dword ptr [rcx + 28], 15
	jmp	LBB113_33
LBB113_7:
	mov	qword ptr [rbp - 128], rbx 
	mov	qword ptr [rbp - 152], r10 
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 144], r9 
	mov	qword ptr [rbp - 168], r15 
	movzx	r10d, word ptr [rbp + 72]
	movzx	edx, word ptr [rbp + 64]
	movzx	esi, word ptr [rbp + 56]
	movzx	edi, word ptr [rbp + 48]
	mov	r15d, dword ptr [rbp + 40]
	mov	r9, qword ptr [rbp + 32]
	mov	rax, r8
	mov	r8, qword ptr [rbp + 24]
	mov	qword ptr [rbp - 160], rax 
	lea	ebx, [r13 + rax]
	sub	rsp, 8
	movzx	r13d, r10w
	movzx	r10d, dx
	movzx	eax, si
	movzx	edx, di
	mov	qword ptr [rbp - 176], rdx 
	movzx	edx, bx
	lea	rdi, [rbp - 96]
	mov	esi, r14d
	mov	rbx, rcx
	mov	qword ptr [rbp - 112], rcx 
                                        
	mov	ebx, dword ptr [rbp + 88]
	push	rbx
	push	r11
	push	r13
	push	r10
	push	rax
	push	qword ptr [rbp - 176]   
	push	r15
	call	_mz_zip_writer_create_central_dir_header
	add	rsp, 64
	mov	rbx, qword ptr [r12 + 8]
	lea	r13, [rbx + 46]
	cmp	qword ptr [r12 + 16], r13
	mov	r15, r14
	mov	r14, qword ptr [rbp - 136] 
	jae	LBB113_9

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_28
LBB113_9:
	mov	qword ptr [r12 + 8], r13
	mov	eax, dword ptr [r12 + 24]
	imul	rbx, rax
	add	rbx, qword ptr [r12]
	imul	rdx, rax, 46
	lea	rsi, [rbp - 96]
	mov	rdi, rbx
	call	_memcpy
	mov	r13, qword ptr [r12 + 8]
	lea	rbx, [r13 + r15]
	cmp	qword ptr [r12 + 16], rbx
	jae	LBB113_11

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_28
LBB113_11:
	mov	qword ptr [r12 + 8], rbx
	cmp	word ptr [rbp - 100], 0 
	je	LBB113_13

	mov	eax, dword ptr [r12 + 24]
	imul	r13, rax
	add	r13, qword ptr [r12]
	imul	r15, rax
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, r15
	call	_memcpy
LBB113_13:
	mov	r15, qword ptr [r12 + 8]
	mov	rax, qword ptr [rbp - 128] 
	lea	rbx, [r15 + rax]
	cmp	qword ptr [r12 + 16], rbx
	jae	LBB113_15

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_28
LBB113_15:
	mov	qword ptr [r12 + 8], rbx
	cmp	word ptr [rbp - 160], 0 
	je	LBB113_17

	mov	eax, dword ptr [r12 + 24]
	imul	r15, rax
	add	r15, qword ptr [r12]
	mov	rdx, qword ptr [rbp - 128] 
	imul	rdx, rax
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 152] 
	call	_memcpy
LBB113_17:
	mov	r15, qword ptr [r12 + 8]
	mov	rax, qword ptr [rbp - 120] 
	lea	rbx, [r15 + rax]
	cmp	qword ptr [r12 + 16], rbx
	jae	LBB113_19

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_28
LBB113_19:
	mov	qword ptr [r12 + 8], rbx
	mov	eax, dword ptr [rbp + 104]
	test	eax, eax
	je	LBB113_21

	mov	rsi, qword ptr [rbp + 96]
	mov	eax, dword ptr [r12 + 24]
	imul	r15, rax
	add	r15, qword ptr [r12]
	mov	rdx, qword ptr [rbp - 120] 
	imul	rdx, rax
	mov	rdi, r15
	call	_memcpy
LBB113_21:
	mov	r15, qword ptr [r12 + 8]
	mov	rax, qword ptr [rbp - 112] 
	lea	rbx, [r15 + rax]
	cmp	qword ptr [r12 + 16], rbx
	jae	LBB113_23

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_28
LBB113_23:
	mov	qword ptr [r12 + 8], rbx
	cmp	word ptr [rbp + 16], 0
	je	LBB113_25

	mov	eax, dword ptr [r12 + 24]
	imul	r15, rax
	add	r15, qword ptr [r12]
	mov	rdx, qword ptr [rbp - 112] 
	imul	rdx, rax
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 144] 
	call	_memcpy
LBB113_25:
	mov	rbx, qword ptr [r12 + 40]
	lea	r15, [rbx + 1]
	cmp	qword ptr [r12 + 48], r15
	jae	LBB113_27

	lea	rsi, [r12 + 32]
	mov	rdi, r14
	mov	rdx, r15
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_28
LBB113_27:
	mov	qword ptr [r12 + 40], r15
	mov	edx, dword ptr [r12 + 56]
	imul	rbx, rdx
	add	rbx, qword ptr [r12 + 32]
	lea	rsi, [rbp - 104]
	mov	rdi, rbx
	call	_memcpy
	mov	eax, 1
	jmp	LBB113_33
LBB113_28:
	mov	rbx, qword ptr [rbp - 168] 
	cmp	qword ptr [r12 + 16], rbx
	jae	LBB113_30

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB113_31
LBB113_30:
	mov	qword ptr [r12 + 8], rbx
LBB113_31:
	xor	eax, eax
	test	r14, r14
	je	LBB113_33

	mov	dword ptr [r14 + 28], 16
LBB113_33:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB113_35

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_35:
	call	___stack_chk_fail
                                        
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
	sub	rsp, 248
	mov	r13, r9
	mov	ebx, dword ptr [rbp + 32]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	word ptr [rbp - 156], 0
	mov	word ptr [rbp - 154], 0
	mov	r9, qword ptr [rdi]
	mov	qword ptr [rbp - 184], r8
	mov	qword ptr [rbp - 200], 0
	test	ebx, 65536
	sete	r15b
	test	ebx, ebx
	mov	eax, 6
	cmovns	eax, ebx
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB114_15

	mov	r12, qword ptr [rdi + 104]
	test	r12, r12
	je	LBB114_14

	test	rsi, rsi
	je	LBB114_14

	cmp	dword ptr [rdi + 20], 2
	jne	LBB114_14

	cmp	word ptr [rbp + 24], 0
	setne	r10b
	cmp	qword ptr [rbp + 16], 0
	sete	bl
	test	bl, r10b
	jne	LBB114_14

	mov	ebx, eax
	and	ebx, 15
	cmp	ebx, 11
	jae	LBB114_14

	shr	r8, 32
	je	LBB114_9

	cmp	dword ptr [r12 + 100], 0
	jne	LBB114_9

	mov	dword ptr [r12 + 100], 1
LBB114_9:
	test	eax, 1024
	jne	LBB114_14

	mov	qword ptr [rbp - 216], rdx 
	mov	qword ptr [rbp - 152], rdi 
	mov	qword ptr [rbp - 224], rcx 
	mov	qword ptr [rbp - 168], r9 
	mov	qword ptr [rbp - 232], rsi 
	mov	rdi, rsi
	call	_mz_zip_writer_validate_archive_name
	test	eax, eax
	je	LBB114_21

	cmp	dword ptr [r12 + 100], 0
	mov	rcx, qword ptr [rbp - 152] 
	mov	eax, dword ptr [rcx + 16]
	je	LBB114_18

	cmp	eax, -1
	mov	rdi, qword ptr [rbp - 232] 
	jne	LBB114_20

	mov	dword ptr [rcx + 28], 2
	jmp	LBB114_15
LBB114_14:
	mov	dword ptr [rdi + 28], 24
LBB114_15:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB114_97

	mov	eax, r14d
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_18:
	cmp	eax, 65535
	mov	rdi, qword ptr [rbp - 232] 
	jne	LBB114_20

	mov	dword ptr [r12 + 100], 1
LBB114_20:
	call	_strlen
	cmp	rax, 65536
	jb	LBB114_22
LBB114_21:
	mov	rax, qword ptr [rbp - 152] 
	mov	dword ptr [rax + 28], 25
	jmp	LBB114_15
LBB114_22:
	mov	dword ptr [rbp - 192], ebx 
	mov	rbx, qword ptr [rbp - 152] 
	mov	rdi, rbx
	mov	qword ptr [rbp - 256], rax 
	call	_mz_zip_writer_compute_padding_needed_for_file_alignment
	mov	rsi, qword ptr [rbp - 256] 
	mov	r9, qword ptr [r12 + 8]
	movzx	edi, word ptr [rbp + 24]
	lea	rcx, [rdi + rsi]
	lea	rcx, [r9 + rcx + 74]
	mov	edx, 4294967294
	cmp	rcx, rdx
	jbe	LBB114_24

	mov	dword ptr [rbx + 28], 15
	jmp	LBB114_15
LBB114_24:
	mov	ecx, dword ptr [rbp + 64]
	mov	edx, dword ptr [rbp + 48]
	cmp	dword ptr [r12 + 100], 0
	jne	LBB114_27

	mov	r8d, eax
	mov	edx, edx
	mov	ecx, ecx
	add	rdx, rdi
	add	rdx, rcx
	add	rdx, qword ptr [rbp - 168] 
	lea	rdx, [rdx + 2*rsi]
	add	rdx, r8
	lea	rcx, [r9 + rdx + 1138]
	shr	rcx, 32
	je	LBB114_27

	mov	dword ptr [r12 + 100], 1
LBB114_27:
	mov	qword ptr [rbp - 288], rdi 
	test	r13, r13
	mov	ebx, dword ptr [rbp - 192] 
	je	LBB114_29

	mov	rdi, qword ptr [r13]
	lea	rsi, [rbp - 156]
	lea	rdx, [rbp - 154]
	mov	r14d, eax
	call	_mz_zip_time_t_to_dos_time
	mov	eax, r14d
LBB114_29:
	mov	dword ptr [rbp - 176], eax 
	xor	r14d, r14d
	cmp	qword ptr [rbp - 184], 4
	cmovb	ebx, r14d
	mov	dword ptr [rbp - 192], ebx 
	mov	rbx, qword ptr [rbp - 152] 
	mov	rdi, rbx
	mov	r13, qword ptr [rbp - 168] 
	mov	rsi, r13
	mov	edx, eax
	call	_mz_zip_writer_write_zeros
	test	eax, eax
	je	LBB114_36

	mov	eax, dword ptr [rbp - 176] 
	add	r13, rax
	mov	qword ptr [rbp - 264], r13
	mov	rax, qword ptr [rbx + 32]
	test	rax, rax
	je	LBB114_32

	dec	rax
	test	rax, r13
	jne	LBB114_98
LBB114_32:
	xor	r8d, r8d
	mov	r8b, r15b
	shl	r8d, 11
	or	r8d, 8
	mov	rax, qword ptr [rbp - 184]
	test	rax, rax
	setne	cl
	cmp	dword ptr [rbp - 192], 0 
	setne	dl
	and	dl, cl
	movzx	esi, dl
	shl	esi, 3
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 58], 0
	cmp	dword ptr [r12 + 100], 0
	je	LBB114_37

	mov	r15, r13
	mov	ecx, 4294967294
	cmp	r13, rcx
	mov	ecx, 4294967294
	ja	LBB114_39

	cmp	rax, rcx
	ja	LBB114_39

	xor	eax, eax
	mov	qword ptr [rbp - 208], rax 
	xor	eax, eax
	jmp	LBB114_40
LBB114_36:
	mov	dword ptr [rbx + 28], 19
	jmp	LBB114_15
LBB114_37:
	mov	rax, qword ptr [rbp - 200]
	or	rax, r13
	shr	rax, 32
	je	LBB114_44

	mov	dword ptr [rbx + 28], 29
	xor	r14d, r14d
	jmp	LBB114_15
LBB114_39:
	xor	ebx, ebx
	cmp	rax, rcx
	mov	r12d, esi
	lea	rsi, [rbp - 184]
	cmovbe	rsi, rbx
	lea	rdx, [rbp - 200]
	cmovbe	rdx, rbx
	cmp	r15, rcx
	lea	rdi, [rbp - 112]
	lea	rcx, [rbp - 264]
	cmovbe	rcx, rbx
	mov	qword ptr [rbp - 208], rdi 
	mov	r14d, r8d
	call	_mz_zip_writer_create_zip64_extra_data
	mov	esi, r12d
	mov	r8d, r14d
                                        
LBB114_40:
	mov	ecx, dword ptr [rbp + 48]
	mov	r13, rax
	add	eax, ecx
	movzx	r9d, word ptr [rbp - 156]
	movzx	r10d, word ptr [rbp - 154]
	sub	rsp, 8
	movzx	edx, ax
	mov	dword ptr [rbp - 240], esi 
	movzx	ecx, si
	mov	dword ptr [rbp - 244], r8d 
	movzx	r8d, r8w
	mov	r12, qword ptr [rbp - 256] 
	movzx	esi, r12w
	lea	r14, [rbp - 80]
	mov	rdi, r14
	push	r10
	call	_mz_zip_writer_create_local_dir_header
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rbx + 96]
	mov	ecx, 30
	mov	rsi, r15
	mov	rdx, r14
	call	qword ptr [rbx + 80]
	cmp	rax, 30
	jne	LBB114_55

	add	r15, 30
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 232] 
	mov	rcx, r12
	call	qword ptr [rbx + 80]
	cmp	rax, r12
	jne	LBB114_55

	add	r15, r12
	mov	rdi, qword ptr [rbx + 96]
	mov	r14d, r13d
	lea	rdx, [rbp - 112]
	mov	rsi, r15
	mov	rcx, r14
	call	qword ptr [rbx + 80]
	cmp	rax, r14
	jne	LBB114_55

	add	r15, r14
	jmp	LBB114_47
LBB114_44:
	movzx	r9d, word ptr [rbp - 156]
	movzx	eax, word ptr [rbp - 154]
	sub	rsp, 8
	mov	dword ptr [rbp - 240], esi 
	movzx	ecx, si
	mov	dword ptr [rbp - 244], r8d 
	movzx	r8d, r8w
	mov	edx, dword ptr [rbp + 48]
	movzx	edx, dx
	mov	r15, r13
	mov	r12, qword ptr [rbp - 256] 
	movzx	esi, r12w
	lea	r14, [rbp - 80]
	mov	rdi, r14
	push	rax
	call	_mz_zip_writer_create_local_dir_header
	add	rsp, 16
	mov	rdi, qword ptr [rbx + 96]
	mov	ecx, 30
	mov	rsi, r13
	mov	rdx, r14
	call	qword ptr [rbx + 80]
	cmp	rax, 30
	jne	LBB114_55

	add	r15, 30
	mov	rdi, qword ptr [rbx + 96]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 232] 
	mov	rcx, r12
	call	qword ptr [rbx + 80]
	cmp	rax, r12
	jne	LBB114_55

	add	r15, r12
	xor	eax, eax
	mov	qword ptr [rbp - 208], rax 
	xor	r13d, r13d
LBB114_47:
	mov	eax, dword ptr [rbp + 48]
	test	eax, eax
	je	LBB114_50

	mov	rdx, qword ptr [rbp + 40]
	mov	rdi, qword ptr [rbx + 96]
	mov	r14d, eax
	mov	rsi, r15
	mov	rcx, r14
	call	qword ptr [rbx + 80]
	cmp	rax, r14
	jne	LBB114_55

	add	r15, r14
LBB114_50:
	mov	qword ptr [rbp - 280], r13 
	mov	r12, qword ptr [rbp - 184]
	test	r12, r12
	je	LBB114_67

	mov	qword ptr [rbp - 168], r15 
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 65536
	call	qword ptr [rbx + 40]
	test	rax, rax
	mov	r13, qword ptr [rbp - 208] 
	je	LBB114_68

	mov	qword ptr [rbp - 176], rax 
	cmp	dword ptr [rbp - 192], 0 
	je	LBB114_71

	mov	rbx, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rbx + 64]
	mov	esi, 1
	mov	edx, 319352
	call	qword ptr [rbx + 40]
	test	rax, rax
	je	LBB114_78

	mov	r14, rax
	mov	qword ptr [rbp - 144], rbx
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 0
	xor	ebx, ebx
	mov	edi, dword ptr [rbp - 192] 
	mov	esi, -15
	xor	edx, edx
	call	_tdefl_create_comp_flags_from_zip_params
	lea	rsi, [rip + _mz_zip_writer_add_put_buf_callback]
	lea	rdx, [rbp - 144]
	mov	qword ptr [rbp - 272], r14 
	mov	rdi, r14
	mov	ecx, eax
	call	_tdefl_init
	xor	r15d, r15d
	mov	dword ptr [rbp - 236], 0 
	mov	rdi, qword ptr [rbp - 224] 
	mov	r8, qword ptr [rbp - 216] 
	jmp	LBB114_58
LBB114_55:
	mov	dword ptr [rbx + 28], 19
	xor	r14d, r14d
	jmp	LBB114_15
LBB114_56:                              
	mov	rax, qword ptr [rbp - 152] 
	mov	dword ptr [rax + 28], 20
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 224] 
	mov	r8, qword ptr [rbp - 216] 
	mov	r12, r13
	mov	rbx, qword ptr [rbp - 192] 
LBB114_57:                              
	test	cl, cl
	je	LBB114_69
LBB114_58:                              
	cmp	r12, 65536
	mov	r14d, 65536
	cmovb	r14, r12
	mov	qword ptr [rbp - 192], rbx 
	mov	rsi, rbx
	mov	r13, r12
	mov	r12, qword ptr [rbp - 176] 
	mov	rdx, r12
	mov	rcx, r14
	mov	rbx, r8
	call	r8
	cmp	rax, r14
	jne	LBB114_56

	mov	edi, r15d
	mov	rsi, r12
	mov	rdx, r14
	call	_mz_crc32
	mov	r15, rax
	sub	r13, r14
	mov	rax, qword ptr [rbp - 152] 
	mov	rcx, qword ptr [rax + 88]
	test	rcx, rcx
	mov	r12, r13
	je	LBB114_61

	mov	rdi, qword ptr [rax + 96]
	call	rcx
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	lea	ecx, [rcx + 2*rcx]
	jmp	LBB114_62
LBB114_61:                              
	xor	ecx, ecx
LBB114_62:                              
	mov	rdi, qword ptr [rbp - 272] 
	mov	rbx, qword ptr [rbp - 192] 
	add	rbx, r14
	test	r12, r12
	mov	eax, 4
	cmove	ecx, eax
	mov	rsi, qword ptr [rbp - 176] 
	mov	rdx, r14
	call	_tdefl_compress_buffer
	test	eax, eax
	je	LBB114_65

	cmp	eax, 1
	mov	rdi, qword ptr [rbp - 224] 
	mov	rcx, qword ptr [rbp - 152] 
	mov	r8, qword ptr [rbp - 216] 
	jne	LBB114_66

	xor	ecx, ecx
	mov	dword ptr [rbp - 236], eax 
	jmp	LBB114_57
LBB114_65:                              
	mov	cl, 1
	mov	rdi, qword ptr [rbp - 224] 
	mov	r8, qword ptr [rbp - 216] 
	jmp	LBB114_57
LBB114_66:                              
	mov	dword ptr [rcx + 28], 12
	xor	ecx, ecx
	jmp	LBB114_57
LBB114_67:
	xor	ebx, ebx
	mov	r13, qword ptr [rbp - 208] 
	jmp	LBB114_86
LBB114_68:
	mov	rax, qword ptr [rbp - 152] 
	mov	dword ptr [rax + 28], 16
	xor	ebx, ebx
	mov	eax, 1
	jmp	LBB114_85
LBB114_69:
	mov	rax, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 272] 
	call	qword ptr [rax + 48]
	cmp	dword ptr [rbp - 236], 0 
	je	LBB114_81

	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 168], rax 
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 200], rax
	xor	eax, eax
	jmp	LBB114_83
LBB114_71:
	xor	r14d, r14d
	xor	r15d, r15d
	mov	rcx, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rbp - 224] 
	mov	rax, qword ptr [rbp - 216] 
	mov	rbx, qword ptr [rbp - 176] 
	jmp	LBB114_74
LBB114_72:                              
	mov	rbx, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 20
	mov	rbx, qword ptr [rbp - 176] 
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 168] 
LBB114_73:                              
	test	al, al
	mov	rdi, qword ptr [rbp - 224] 
	mov	rax, qword ptr [rbp - 216] 
	je	LBB114_80
LBB114_74:                              
	mov	qword ptr [rbp - 168], rcx 
	test	r12, r12
	je	LBB114_79

	cmp	r12, 65536
	mov	r13d, 65536
	cmovb	r13, r12
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, r13
	call	rax
	cmp	rax, r13
	jne	LBB114_72

	mov	rax, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rax + 96]
	mov	rsi, qword ptr [rbp - 168] 
	mov	rdx, rbx
	mov	rcx, r13
	call	qword ptr [rax + 80]
	cmp	rax, r13
	jne	LBB114_72

	add	r14, r13
	mov	edi, r15d
	mov	rsi, rbx
	mov	rdx, r13
	call	_mz_crc32
	mov	r15, rax
	sub	r12, r13
	mov	rcx, qword ptr [rbp - 168] 
	add	rcx, r13
	mov	al, 1
	jmp	LBB114_73
LBB114_78:
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rbx + 48]
	mov	dword ptr [rbx + 28], 16
	xor	r15d, r15d
	jmp	LBB114_82
LBB114_79:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 200], rax
	mov	r13, qword ptr [rbp - 208] 
	mov	rbx, r15
	jmp	LBB114_84
LBB114_80:
	mov	qword ptr [rbp - 168], rcx 
	mov	eax, 1
	mov	r13, qword ptr [rbp - 208] 
	mov	rbx, r15
	jmp	LBB114_85
LBB114_81:
	mov	rax, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rax + 48]
LBB114_82:
	mov	eax, 1
LBB114_83:
	test	eax, eax
	mov	r13, qword ptr [rbp - 208] 
	mov	rbx, r15
	jne	LBB114_85
LBB114_84:
	mov	rax, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 176] 
	call	qword ptr [rax + 48]
	xor	eax, eax
LBB114_85:
	xor	r14d, r14d
	test	eax, eax
	mov	r15, qword ptr [rbp - 168] 
	jne	LBB114_15
LBB114_86:
	mov	dword ptr [rbp - 144], 134695760
	mov	byte ptr [rbp - 140], bl
	mov	byte ptr [rbp - 139], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rbp - 138], al
	mov	qword ptr [rbp - 168], rbx 
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [rbp - 137], al
	test	r13, r13
	je	LBB114_88

	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rbp - 128], al
	mov	byte ptr [rbp - 127], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 126], cl
	mov	ecx, eax
	shr	ecx, 24
	mov	byte ptr [rbp - 125], cl
	mov	rcx, rax
	shr	rcx, 32
	mov	byte ptr [rbp - 124], cl
	mov	rcx, rax
	shr	rcx, 40
	mov	byte ptr [rbp - 123], cl
	mov	rcx, rax
	shr	rcx, 48
	mov	byte ptr [rbp - 122], cl
	shr	rax, 56
	mov	r14d, 24
	mov	ecx, 23
	jmp	LBB114_91
LBB114_88:
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, rax
	shr	rcx, 32
	je	LBB114_90

	mov	rax, qword ptr [rbp - 152] 
	mov	dword ptr [rax + 28], 29
	xor	eax, eax
	jmp	LBB114_92
LBB114_90:
	mov	dword ptr [rbp - 136], eax
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rbp - 132], al
	mov	byte ptr [rbp - 131], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 130], cl
	shr	eax, 24
	mov	r14d, 16
	mov	ecx, 15
LBB114_91:
	mov	rbx, qword ptr [rbp - 152] 
	mov	byte ptr [rbp + rcx - 144], al
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 144]
	mov	rsi, r15
	mov	rcx, r14
	call	qword ptr [rbx + 80]
	xor	ecx, ecx
	cmp	rax, r14
	sete	al
	cmove	rcx, r14
	add	r15, rcx
LBB114_92:
	xor	r14d, r14d
	test	al, al
	je	LBB114_15

	mov	rbx, r15
	test	r13, r13
	je	LBB114_95

	xor	eax, eax
	mov	ecx, 4294967294
	cmp	qword ptr [rbp - 184], rcx
	lea	rsi, [rbp - 184]
	cmovbe	rsi, rax
	lea	rdx, [rbp - 200]
	cmovbe	rdx, rax
	cmp	qword ptr [rbp - 264], rcx
	lea	rcx, [rbp - 264]
	cmovbe	rcx, rax
	lea	rdi, [rbp - 112]
	call	_mz_zip_writer_create_zip64_extra_data
                                        
	mov	qword ptr [rbp - 280], rax 
LBB114_95:
	movzx	r10d, word ptr [rbp - 156]
	movzx	eax, word ptr [rbp - 154]
	movzx	r11d, word ptr [rbp - 244] 
	movzx	r12d, word ptr [rbp - 240] 
	movzx	r8d, word ptr [rbp - 280] 
	movzx	edx, word ptr [rbp - 256] 
	mov	rdi, qword ptr [rbp - 152] 
	mov	rsi, qword ptr [rbp - 232] 
	mov	rcx, r13
	mov	r9, qword ptr [rbp + 16]
	mov	r15d, dword ptr [rbp + 64]
	push	r15
	push	qword ptr [rbp + 56]
	push	0
	push	qword ptr [rbp - 264]
	push	rax
	push	r10
	push	r11
	push	r12
	push	qword ptr [rbp - 168]   
	push	qword ptr [rbp - 200]
	push	qword ptr [rbp - 184]
	push	qword ptr [rbp - 288]   
	call	_mz_zip_writer_add_to_central_dir
	add	rsp, 96
	test	eax, eax
	je	LBB114_15

	mov	r13, rbx
	mov	rax, qword ptr [rbp - 152] 
	inc	dword ptr [rax + 16]
	mov	qword ptr [rax], rbx
	mov	r14d, 1
	jmp	LBB114_15
LBB114_97:
	call	___stack_chk_fail
LBB114_98:
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
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r13, rdi
	call	_ftello
	test	rbx, rbx
	js	LBB116_1

	cmp	rax, rbx
	je	LBB116_4

	xor	r12d, r12d
	mov	rdi, r13
	mov	rsi, rbx
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	jne	LBB116_5
LBB116_4:
	mov	esi, 1
	mov	rdi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	_fread
	mov	r12, rax
	jmp	LBB116_5
LBB116_1:
	xor	r12d, r12d
LBB116_5:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	sub	rsp, 24
	mov	r14d, r9d
	mov	r13d, r8d
	mov	qword ptr [rbp - 64], rcx 
	mov	rbx, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	rdi, rdx
	call	_mz_zip_get_file_modified_time
	test	eax, eax
	je	LBB117_1

	mov	qword ptr [rbp - 56], r14 
	lea	rsi, [rip + L_.str.18]
	mov	rdi, rbx
	call	_fopen
	test	rax, rax
	je	LBB117_4

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
	movzx	eax, r13w
	lea	r8, [rbp - 48]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	mov	rcx, rbx
	mov	r9, qword ptr [rbp - 64] 
	push	0
	push	0
	push	0
	push	0
	push	qword ptr [rbp - 56]    
	push	rax
	call	_mz_zip_writer_add_cfile
	add	rsp, 48
	mov	ebx, eax
	mov	rdi, r14
	call	_fclose
	jmp	LBB117_7
LBB117_1:
	xor	ebx, ebx
	test	r15, r15
	je	LBB117_7

	mov	dword ptr [r15 + 28], 23
	jmp	LBB117_7
LBB117_4:
	xor	ebx, ebx
	test	r15, r15
	je	LBB117_7

	mov	dword ptr [r15 + 28], 17
LBB117_7:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_get_file_modified_time:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 152
	mov	rbx, rsi
	lea	rsi, [rbp - 152]
	call	_stat$INODE64
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	jne	LBB118_2

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx], rax
	mov	eax, 1
LBB118_2:
	add	rsp, 152
	pop	rbx
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
	sub	rsp, 1336
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r15d, r15d
	test	rdi, rdi
	je	LBB119_11

	mov	r12, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rdi + 104]
	test	rsi, rsi
	je	LBB119_10

	cmp	dword ptr [r14 + 20], 2
	jne	LBB119_10

	cmp	qword ptr [r12 + 72], 0
	je	LBB119_10

	mov	r13d, edx
	mov	rax, qword ptr [r12 + 104]
	cmp	dword ptr [rax + 100], 0
	je	LBB119_6

	cmp	dword ptr [rsi + 100], 0
	je	LBB119_10
LBB119_6:
	xor	ebx, ebx
	test	r12, r12
	je	LBB119_15

	test	rax, rax
	je	LBB119_15

	cmp	dword ptr [r12 + 16], r13d
	jbe	LBB119_14

	mov	rcx, qword ptr [rax + 32]
	mov	edx, r13d
	mov	ebx, dword ptr [rcx + 4*rdx]
	add	rbx, qword ptr [rax]
	jmp	LBB119_15
LBB119_10:
	mov	dword ptr [r14 + 28], 24
LBB119_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB119_124

	mov	eax, r15d
	add	rsp, 1336
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB119_14:
	xor	ebx, ebx
LBB119_15:
	test	rbx, rbx
	je	LBB119_19

	cmp	dword ptr [rbx], 33639248
	jne	LBB119_20

	mov	r8d, 4294967294
	movzx	edi, word ptr [rbx + 28]
	movzx	r15d, word ptr [rbx + 32]
	movzx	edx, word ptr [rbx + 30]
	lea	rcx, [r15 + rdi]
	add	rcx, rdx
	mov	rax, qword ptr [rsi + 8]
	lea	rax, [rax + rcx + 78]
	cmp	rax, r8
	jbe	LBB119_21

	mov	dword ptr [r14 + 28], 15
	xor	r15d, r15d
	jmp	LBB119_11
LBB119_19:
	mov	dword ptr [r14 + 28], 24
	xor	r15d, r15d
	jmp	LBB119_11
LBB119_20:
	mov	dword ptr [r14 + 28], 9
	xor	r15d, r15d
	jmp	LBB119_11
LBB119_21:
	mov	qword ptr [rbp - 1280], rcx 
	mov	qword ptr [rbp - 1296], rdi 
	mov	qword ptr [rbp - 1360], rdx 
	mov	rdi, r14
	mov	qword ptr [rbp - 1248], rsi 
	call	_mz_zip_writer_compute_padding_needed_for_file_alignment
	mov	ecx, eax
	mov	rax, qword ptr [rbp - 1248] 
	cmp	dword ptr [rax + 100], 0
	mov	eax, dword ptr [r14 + 16]
	je	LBB119_42

	cmp	eax, -1
	je	LBB119_43
LBB119_23:
	mov	dword ptr [rbp - 1256], ecx 
	mov	qword ptr [rbp - 1352], r15 
	mov	rdx, rbx
	xor	r15d, r15d
	lea	rcx, [rbp - 1240]
	mov	rdi, r12
	mov	esi, r13d
	mov	qword ptr [rbp - 1344], rbx 
	xor	r8d, r8d
	call	_mz_zip_file_stat_internal
	test	eax, eax
	je	LBB119_11

	mov	rbx, qword ptr [rbp - 1176]
	mov	r13, qword ptr [r14]
	mov	rdi, qword ptr [r12 + 96]
	lea	rdx, [rbp - 80]
	mov	ecx, 30
	mov	rsi, rbx
	call	qword ptr [r12 + 72]
	cmp	rax, 30
	jne	LBB119_44

	cmp	dword ptr [rbp - 80], 67324752
	jne	LBB119_45

	mov	qword ptr [rbp - 1272], r13 
	movzx	r15d, word ptr [rbp - 54]
	movzx	r13d, word ptr [rbp - 52]
	lea	rsi, [r13 + r15]
	add	rsi, qword ptr [rbp - 1200]
	mov	dword ptr [rbp - 1260], 0 
	test	r13d, r13d
	mov	qword ptr [rbp - 1336], rsi 
	je	LBB119_46

	cmp	dword ptr [rbp - 58], -1
	mov	rcx, qword ptr [rbp - 1248] 
	mov	rdx, qword ptr [rbp - 1280] 
	je	LBB119_29

	cmp	dword ptr [rbp - 62], -1
	jne	LBB119_53
LBB119_29:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	dword ptr [rbp - 104], 1
	mov	ecx, r13d
	cmp	qword ptr [rbp - 112], rcx
	jae	LBB119_31

	lea	rsi, [rbp - 128]
	mov	dword ptr [rbp - 1260], 0 
	mov	rdi, r14
	mov	rdx, rcx
	mov	qword ptr [rbp - 1288], rcx 
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	mov	rcx, qword ptr [rbp - 1288] 
	test	eax, eax
	je	LBB119_50
LBB119_31:
	mov	qword ptr [rbp - 120], rcx
	mov	rdi, qword ptr [r12 + 96]
	mov	rax, qword ptr [rbp - 1176]
	lea	rsi, [r15 + rax + 30]
	mov	rdx, qword ptr [rbp - 128]
	mov	r15, rcx
	call	qword ptr [r12 + 72]
	cmp	rax, r15
	jne	LBB119_47

	mov	dword ptr [rbp - 1260], 0 
	mov	r15, qword ptr [rbp - 128]
LBB119_33:                              
	cmp	r13d, 3
	jbe	LBB119_35

	movzx	eax, word ptr [r15 + 2]
	lea	rcx, [rax + 4]
	mov	edx, r13d
	sub	edx, ecx
	jae	LBB119_38
LBB119_35:                              
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 128]
	call	qword ptr [r14 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	dword ptr [r14 + 28], 9
	mov	eax, 1
LBB119_36:                              
	test	eax, eax
	jne	LBB119_48

	test	r13d, r13d
	jne	LBB119_33
	jmp	LBB119_49
LBB119_38:                              
	cmp	word ptr [r15], 1
	jne	LBB119_41

	cmp	ax, 15
	jbe	LBB119_35

	mov	dword ptr [rbp - 1260], 1 
	mov	eax, 2
	jmp	LBB119_36
LBB119_41:                              
	add	r15, rcx
	xor	eax, eax
	mov	r13d, edx
	jmp	LBB119_36
LBB119_42:
	cmp	eax, 65535
	jne	LBB119_23
LBB119_43:
	mov	dword ptr [r14 + 28], 2
	xor	r15d, r15d
	jmp	LBB119_11
LBB119_44:
	mov	dword ptr [r14 + 28], 20
	jmp	LBB119_11
LBB119_45:
	mov	dword ptr [r14 + 28], 9
	jmp	LBB119_11
LBB119_46:
	mov	rcx, qword ptr [rbp - 1248] 
	mov	rdx, qword ptr [rbp - 1280] 
	jmp	LBB119_53
LBB119_47:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 128]
	call	qword ptr [r14 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	dword ptr [r14 + 28], 20
	mov	dword ptr [rbp - 1260], 0 
	jmp	LBB119_51
LBB119_48:
	cmp	eax, 2
	jne	LBB119_52
LBB119_49:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 128]
	call	qword ptr [r14 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	xor	eax, eax
	jmp	LBB119_52
LBB119_50:
	mov	dword ptr [r14 + 28], 16
LBB119_51:
	mov	eax, 1
LBB119_52:
	xor	r15d, r15d
	test	eax, eax
	mov	rcx, qword ptr [rbp - 1248] 
	mov	rdx, qword ptr [rbp - 1280] 
	mov	rsi, qword ptr [rbp - 1336] 
	jne	LBB119_11
LBB119_53:
	cmp	dword ptr [rcx + 100], 0
	mov	r13, qword ptr [rbp - 1272] 
	jne	LBB119_56

	mov	eax, dword ptr [rbp - 1256] 
	mov	rcx, qword ptr [rcx + 8]
	add	rax, rdx
	add	rax, r13
	add	rax, rsi
	lea	rax, [rcx + rax + 178]
	mov	ecx, 4294967294
	cmp	rax, rcx
	jbe	LBB119_56

	mov	dword ptr [r14 + 28], 29
	xor	r15d, r15d
	jmp	LBB119_11
LBB119_56:
	mov	qword ptr [rbp - 1288], rbx 
	mov	rdi, r14
	mov	rsi, r13
	mov	ebx, dword ptr [rbp - 1256] 
	mov	edx, ebx
	call	_mz_zip_writer_write_zeros
	xor	r15d, r15d
	test	eax, eax
	je	LBB119_11

	mov	eax, ebx
	add	r13, rax
	mov	qword ptr [rbp - 1368], r13
	mov	rax, qword ptr [r14 + 32]
	test	rax, rax
	je	LBB119_59

	dec	rax
	test	rax, r13
	jne	LBB119_125
LBB119_59:
	mov	rdi, qword ptr [r14 + 96]
	lea	rdx, [rbp - 80]
	mov	ecx, 30
	mov	rsi, r13
	call	qword ptr [r14 + 80]
	cmp	rax, 30
	jne	LBB119_66

	mov	rdi, qword ptr [r14 + 64]
	mov	rbx, qword ptr [rbp - 1336] 
	cmp	rbx, 65536
	mov	eax, 65536
	cmovb	rax, rbx
	cmp	rax, 32
	mov	edx, 32
	cmova	rdx, rax
	mov	esi, 1
	call	qword ptr [r14 + 40]
	test	rax, rax
	je	LBB119_119

	add	qword ptr [rbp - 1288], 30 
	add	r13, 30
	test	rbx, rbx
	mov	qword ptr [rbp - 1256], rax 
	mov	qword ptr [rbp - 1272], r13 
	je	LBB119_67

	mov	rsi, qword ptr [rbp - 1288] 
LBB119_63:                              
	cmp	rbx, 65536
	mov	r13d, 65536
	mov	qword ptr [rbp - 1336], rbx 
	cmovb	r13, rbx
	mov	dword ptr [rbp - 1264], r13d
	mov	rdi, qword ptr [r12 + 96]
	mov	qword ptr [rbp - 1288], rsi 
	mov	rbx, rax
	mov	rdx, rax
	mov	rcx, r13
	call	qword ptr [r12 + 72]
	cmp	rax, r13
	jne	LBB119_94

	mov	rdi, qword ptr [r14 + 96]
	mov	rsi, qword ptr [rbp - 1272] 
	mov	rdx, rbx
	mov	rcx, r13
	call	qword ptr [r14 + 80]
	mov	ecx, dword ptr [rbp - 1264]
	cmp	rax, rcx
	jne	LBB119_123

	mov	rsi, qword ptr [rbp - 1288] 
	add	rsi, r13
	add	qword ptr [rbp - 1272], rcx 
	mov	rbx, qword ptr [rbp - 1336] 
	sub	rbx, rcx
	mov	rax, qword ptr [rbp - 1256] 
	jne	LBB119_63
	jmp	LBB119_68
LBB119_66:
	mov	dword ptr [r14 + 28], 19
	jmp	LBB119_11
LBB119_67:
	mov	rsi, qword ptr [rbp - 1288] 
LBB119_68:
	test	byte ptr [rbp - 74], 8
	jne	LBB119_91
LBB119_69:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1256] 
	call	qword ptr [r14 + 48]
	mov	rdx, qword ptr [rbp - 1248] 
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 1256], rax 
	mov	rcx, qword ptr [rbp - 1344] 
	mov	rax, qword ptr [rcx + 38]
	mov	qword ptr [rbp - 90], rax
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	cmp	dword ptr [rdx + 100], 0
	je	LBB119_95

	lea	r8, [rbp - 1200]
	mov	rax, qword ptr [rbp - 1344] 
	mov	rcx, qword ptr [rbp - 1296] 
	lea	rdx, [rax + rcx + 46]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm0
	mov	dword ptr [rbp - 1304], 1
	lea	r9, [rbp - 1192]
	mov	qword ptr [rbp - 108], -1
	mov	dword ptr [rbp - 86], -1
	lea	rax, [rbp - 1368]
	mov	qword ptr [rsp], rax
	lea	rdi, [rbp - 1328]
	mov	rsi, r14
	mov	qword ptr [rbp - 1280], rdx 
	mov	rcx, qword ptr [rbp - 1360] 
                                        
	call	_mz_zip_writer_update_zip64_extension_block
	test	eax, eax
	je	LBB119_102

	movzx	eax, word ptr [rbp - 1320]
	mov	word ptr [rbp - 98], ax
	mov	rax, qword ptr [rbp - 1248] 
	mov	r12, qword ptr [rax + 8]
	lea	r13, [r12 + 46]
	cmp	qword ptr [rax + 16], r13
	jae	LBB119_73

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_118
LBB119_73:
	mov	rbx, qword ptr [rbp - 1248] 
	mov	qword ptr [rbx + 8], r13
	mov	eax, dword ptr [rbx + 24]
	imul	r12, rax
	add	r12, qword ptr [rbx]
	imul	rdx, rax, 46
	lea	rsi, [rbp - 128]
	mov	rdi, r12
	call	_memcpy
	mov	r13, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbp - 1296] 
	lea	r12, [r13 + rax]
	cmp	qword ptr [rbx + 16], r12
	jae	LBB119_75

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, r12
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_105
LBB119_75:
	mov	rax, qword ptr [rbp - 1248] 
	mov	qword ptr [rax + 8], r12
	cmp	word ptr [rbp - 1296], 0 
	je	LBB119_77

	mov	rsi, qword ptr [rbp - 1344] 
	add	rsi, 46
	mov	rcx, qword ptr [rbp - 1248] 
	mov	eax, dword ptr [rcx + 24]
	imul	r13, rax
	add	r13, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 1296] 
	imul	rdx, rax
	mov	rdi, r13
	call	_memcpy
LBB119_77:
	mov	rax, qword ptr [rbp - 1328]
	mov	qword ptr [rbp - 1296], rax 
	mov	rcx, qword ptr [rbp - 1320]
	mov	rax, qword ptr [rbp - 1248] 
	mov	r12, qword ptr [rax + 8]
	mov	rbx, rcx
	lea	r13, [r12 + rcx]
	cmp	qword ptr [rax + 16], r13
	jae	LBB119_79

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_105
LBB119_79:
	mov	rax, qword ptr [rbp - 1248] 
	mov	qword ptr [rax + 8], r13
	test	rbx, rbx
	je	LBB119_81

	mov	rcx, qword ptr [rbp - 1248] 
	mov	eax, dword ptr [rcx + 24]
	imul	r12, rax
	add	r12, qword ptr [rcx]
	imul	rbx, rax
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 1296] 
	mov	rdx, rbx
	call	_memcpy
LBB119_81:
	mov	rax, qword ptr [rbp - 1248] 
	mov	r13, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 1352] 
	lea	r12, [r13 + rcx]
	cmp	qword ptr [rax + 16], r12
	jae	LBB119_83

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, r12
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_105
LBB119_83:
	mov	rax, qword ptr [rbp - 1248] 
	mov	qword ptr [rax + 8], r12
	cmp	word ptr [rbp - 1352], 0 
	je	LBB119_85

	mov	eax, dword ptr [rbp - 1360] 
	mov	rsi, qword ptr [rbp - 1280] 
	add	rsi, rax
	mov	rcx, qword ptr [rbp - 1248] 
	mov	eax, dword ptr [rcx + 24]
	imul	r13, rax
	add	r13, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 1352] 
	imul	rdx, rax
	mov	rdi, r13
	call	_memcpy
LBB119_85:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1328]
	call	qword ptr [r14 + 48]
LBB119_86:
	mov	eax, 4294967294
	mov	rcx, qword ptr [rbp - 1248] 
	cmp	qword ptr [rcx + 8], rax
	jbe	LBB119_109

	mov	rax, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rbp - 1256] 
	cmp	qword ptr [rax + 16], rcx
	jae	LBB119_89

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, qword ptr [rbp - 1256] 
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_90
LBB119_89:
	mov	rax, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rbp - 1256] 
	mov	qword ptr [rax + 8], rcx
LBB119_90:
	mov	dword ptr [r14 + 28], 15
	jmp	LBB119_11
LBB119_91:
	mov	rax, qword ptr [r12 + 104]
	mov	ecx, dword ptr [rbp - 1260] 
	or	ecx, dword ptr [rax + 100]
	mov	rax, qword ptr [r12 + 72]
	mov	rdi, qword ptr [r12 + 96]
	je	LBB119_97

	mov	ecx, 24
	mov	rdx, qword ptr [rbp - 1256] 
	call	rax
	cmp	rax, 24
	jne	LBB119_100

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 1256] 
	cmp	dword ptr [rcx], 134695760
	sete	al
	lea	eax, [4*rax + 20]
	jmp	LBB119_121
LBB119_94:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, rbx
	jmp	LBB119_101
LBB119_95:
	mov	rax, qword ptr [rbp - 1272] 
	shr	rax, 32
	jne	LBB119_96

	mov	rax, qword ptr [rbp - 1368]
	mov	ecx, 4294967294
	cmp	rax, rcx
	jbe	LBB119_112
LBB119_96:
	mov	dword ptr [r14 + 28], 29
	jmp	LBB119_11
LBB119_97:
	mov	ecx, 16
	mov	rdx, qword ptr [rbp - 1256] 
	call	rax
	cmp	rax, 16
	jne	LBB119_100

	mov	rax, qword ptr [rbp - 1256] 
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [r14 + 104]
	cmp	dword ptr [rcx + 100], 0
	je	LBB119_120

	xor	esi, esi
	cmp	eax, 134695760
	sete	sil
	mov	rdi, qword ptr [rbp - 1256] 
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
	jmp	LBB119_121
LBB119_100:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1256] 
LBB119_101:
	call	qword ptr [r14 + 48]
	mov	dword ptr [r14 + 28], 20
	jmp	LBB119_11
LBB119_102:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1328]
	call	qword ptr [r14 + 48]
	jmp	LBB119_11
LBB119_105:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1328]
	call	qword ptr [r14 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm0
LBB119_106:
	mov	rax, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rbp - 1256] 
	cmp	qword ptr [rax + 16], rcx
	jae	LBB119_108

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, qword ptr [rbp - 1256] 
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_119
LBB119_108:
	mov	rax, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rbp - 1256] 
	mov	qword ptr [rax + 8], rcx
	jmp	LBB119_119
LBB119_109:
	mov	rax, qword ptr [rbp - 1256] 
	mov	dword ptr [rbp - 1264], eax
	mov	rax, qword ptr [rbp - 1248] 
	mov	r12, qword ptr [rax + 40]
	lea	r13, [r12 + 1]
	cmp	qword ptr [rax + 48], r13
	jae	LBB119_111

	mov	rax, qword ptr [rbp - 1248] 
	lea	rsi, [rax + 32]
	mov	rdi, r14
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_106
LBB119_111:
	mov	rax, qword ptr [rbp - 1248] 
	mov	qword ptr [rax + 40], r13
	mov	edx, dword ptr [rax + 56]
	imul	r12, rdx
	add	r12, qword ptr [rax + 32]
	lea	rsi, [rbp - 1264]
	mov	rdi, r12
	call	_memcpy
	inc	dword ptr [r14 + 16]
	mov	rax, qword ptr [rbp - 1272] 
	mov	qword ptr [r14], rax
	mov	r15d, 1
	jmp	LBB119_11
LBB119_112:
	mov	dword ptr [rbp - 86], eax
	mov	rax, qword ptr [rbp - 1248] 
	mov	r12, qword ptr [rax + 8]
	lea	r13, [r12 + 46]
	cmp	qword ptr [rax + 16], r13
	jae	LBB119_114

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_119
LBB119_114:
	mov	rbx, qword ptr [rbp - 1248] 
	mov	qword ptr [rbx + 8], r13
	mov	eax, dword ptr [rbx + 24]
	imul	r12, rax
	add	r12, qword ptr [rbx]
	imul	rdx, rax, 46
	lea	rsi, [rbp - 128]
	mov	rdi, r12
	call	_memcpy
	mov	r12, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbp - 1280] 
	lea	r13, [r12 + rax]
	cmp	qword ptr [rbx + 16], r13
	jae	LBB119_116

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 1248] 
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	test	eax, eax
	je	LBB119_106
LBB119_116:
	mov	rax, qword ptr [rbp - 1248] 
	mov	qword ptr [rax + 8], r13
	cmp	dword ptr [rbp - 1280], 0 
	je	LBB119_86

	mov	rsi, qword ptr [rbp - 1344] 
	add	rsi, 46
	mov	rcx, qword ptr [rbp - 1248] 
	mov	eax, dword ptr [rcx + 24]
	imul	r12, rax
	add	r12, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 1280] 
	imul	rdx, rax
	mov	rdi, r12
	call	_memcpy
	jmp	LBB119_86
LBB119_118:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1328]
	call	qword ptr [r14 + 48]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm0
LBB119_119:
	mov	dword ptr [r14 + 28], 16
	jmp	LBB119_11
LBB119_120:
	xor	ecx, ecx
	cmp	eax, 134695760
	sete	cl
	lea	eax, [4*rcx + 12]
LBB119_121:
	mov	dword ptr [rbp - 1264], eax
	mov	rdi, qword ptr [r14 + 96]
	mov	r12d, eax
	mov	rsi, qword ptr [rbp - 1272] 
	mov	rdx, qword ptr [rbp - 1256] 
	mov	rcx, r12
	call	qword ptr [r14 + 80]
	cmp	rax, r12
	jne	LBB119_123

	add	qword ptr [rbp - 1272], r12 
	jmp	LBB119_69
LBB119_123:
	mov	rdi, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rbp - 1256] 
	call	qword ptr [r14 + 48]
	mov	dword ptr [r14 + 28], 19
	jmp	LBB119_11
LBB119_124:
	call	___stack_chk_fail
LBB119_125:
	call	_mz_zip_writer_add_from_zip_reader.cold.1
                                        
	.p2align	4, 0x90         
_mz_zip_writer_update_zip64_extension_block: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r13, r9
	mov	r12, r8
	mov	ebx, ecx
	mov	r14, rdx
	mov	r8, rsi
	mov	rsi, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	edx, [rbx + 64]
	cmp	qword ptr [rdi + 16], rdx
	mov	qword ptr [rbp - 128], r8 
	mov	qword ptr [rbp - 120], rdi 
	jae	LBB120_2

	xor	r15d, r15d
	mov	rdi, r8
	xor	ecx, ecx
	call	_mz_zip_array_ensure_capacity
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
	test	eax, eax
	je	LBB120_35
LBB120_2:
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rsi + 8], 0
	test	r12, r12
	jne	LBB120_5

	test	r13, r13
	jne	LBB120_5

	test	rax, rax
	je	LBB120_14
LBB120_5:
	mov	dword ptr [rbp - 112], 1
	test	r13, r13
	je	LBB120_39

	mov	rcx, qword ptr [r13]
	mov	qword ptr [rbp - 108], rcx
	lea	r13, [rbp - 100]
	test	r12, r12
	je	LBB120_8
LBB120_7:
	mov	rcx, qword ptr [r12]
	mov	qword ptr [r13], rcx
	add	r13, 8
LBB120_8:
	test	rax, rax
	je	LBB120_10

	mov	rax, qword ptr [rax]
	mov	qword ptr [r13], rax
	add	r13, 8
LBB120_10:
	lea	rax, [rbp - 112]
	sub	r13, rax
	lea	eax, [r13 - 4]
	mov	word ptr [rbp - 110], ax
	mov	r12, qword ptr [rsi + 8]
	lea	r15, [r12 + r13]
	cmp	qword ptr [rsi + 16], r15
	jae	LBB120_12

	mov	rdi, r8
	mov	rdx, r15
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
	test	eax, eax
	je	LBB120_40
LBB120_12:
	mov	qword ptr [rsi + 8], r15
	test	r13, r13
	je	LBB120_14

	mov	eax, dword ptr [rsi + 24]
	imul	r12, rax
	add	r12, qword ptr [rsi]
	imul	r13, rax
	lea	rsi, [rbp - 112]
	mov	rdi, r12
	mov	rdx, r13
	call	_memcpy
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
LBB120_14:
	test	r14, r14
	je	LBB120_31

	test	ebx, ebx
	je	LBB120_31

	mov	r15, r14
	jmp	LBB120_17
	.p2align	4, 0x90
LBB120_22:                              
	mov	r14d, ebx
	test	eax, eax
	jne	LBB120_30
LBB120_28:                              
	mov	ebx, r14d
	test	r14d, r14d
	je	LBB120_29
LBB120_17:                              
	cmp	ebx, 3
	jbe	LBB120_20

	movzx	r12d, word ptr [r15 + 2]
	add	r12, 4
	mov	r14d, ebx
	sub	r14d, r12d
	jae	LBB120_23
LBB120_20:                              
	mov	eax, 1
	test	r8, r8
	je	LBB120_22

	mov	dword ptr [r8 + 28], 9
	jmp	LBB120_22
	.p2align	4, 0x90
LBB120_23:                              
	cmp	word ptr [r15], 1
	je	LBB120_27

	mov	qword ptr [rbp - 136], r15 
	mov	r15, qword ptr [rsi + 8]
	lea	r13, [r15 + r12]
	cmp	qword ptr [rsi + 16], r13
	jae	LBB120_26

	mov	rdi, r8
	mov	rdx, r13
	mov	ecx, 1
	call	_mz_zip_array_ensure_capacity
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
	test	eax, eax
	je	LBB120_32
LBB120_26:                              
	mov	qword ptr [rsi + 8], r13
	mov	eax, dword ptr [rsi + 24]
	imul	r15, rax
	add	r15, qword ptr [rsi]
	mov	rdx, r12
	imul	rdx, rax
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 136] 
	mov	rsi, r15
	call	_memcpy
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
LBB120_27:                              
	mov	eax, r12d
	add	r15, rax
	xor	eax, eax
	test	eax, eax
	je	LBB120_28
	jmp	LBB120_30
LBB120_32:                              
	mov	eax, 1
	test	r8, r8
	je	LBB120_34

	mov	dword ptr [r8 + 28], 16
LBB120_34:                              
	mov	r14d, ebx
	mov	r15, qword ptr [rbp - 136] 
	test	eax, eax
	je	LBB120_28
	jmp	LBB120_30
LBB120_35:
	test	r8, r8
	je	LBB120_37

	mov	dword ptr [r8 + 28], 16
	jmp	LBB120_37
LBB120_29:
	xor	eax, eax
LBB120_30:
	xor	r15d, r15d
	test	eax, eax
	jne	LBB120_37
LBB120_31:
	mov	r15d, 1
LBB120_37:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB120_43

	mov	eax, r15d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB120_39:
	lea	r13, [rbp - 108]
	test	r12, r12
	jne	LBB120_7
	jmp	LBB120_8
LBB120_40:
	test	r8, r8
	je	LBB120_42

	mov	dword ptr [r8 + 28], 16
LBB120_42:
	xor	r15d, r15d
	jmp	LBB120_37
LBB120_43:
	call	___stack_chk_fail
                                        
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
	je	LBB121_7

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 104]
	test	r14, r14
	je	LBB121_6

	cmp	dword ptr [rbx + 20], 2
	jne	LBB121_6

	cmp	dword ptr [r14 + 100], 0
	je	LBB121_9

	mov	ecx, 4294967295
	dec	rcx
	cmp	qword ptr [r14 + 8], rcx
	jbe	LBB121_12
	jmp	LBB121_5
LBB121_6:
	mov	dword ptr [rbx + 28], 24
	jmp	LBB121_7
LBB121_9:
	cmp	dword ptr [rbx + 16], 65535
	ja	LBB121_5

	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [r14 + 8]
	lea	rcx, [rcx + rdx + 22]
	shr	rcx, 32
	je	LBB121_12
LBB121_5:
	mov	dword ptr [rbx + 28], 2
	jmp	LBB121_7
LBB121_12:
	cmp	dword ptr [rbx + 16], 0
	je	LBB121_15

	mov	rsi, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 96]
	mov	r12, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 8], rsi
	mov	rdx, qword ptr [r14]
	mov	r15, rsi
	mov	rcx, r12
	call	qword ptr [rbx + 80]
	cmp	rax, r12
	jne	LBB121_24

	mov	rdx, r12
	add	qword ptr [rbx], r12
	jmp	LBB121_16
LBB121_15:
	xor	r15d, r15d
	xor	edx, edx
LBB121_16:
	cmp	dword ptr [r14 + 100], 0
	je	LBB121_20

	mov	rsi, qword ptr [rbx]
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
	mov	dword ptr [rbp - 304], 101075792
	mov	byte ptr [rbp - 300], 44
	mov	dword ptr [rbp - 299], 0
	mov	dword ptr [rbp - 296], 0
	mov	dword ptr [rbp - 292], 2949918
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
	mov	r12, rcx
	shr	rcx, 56
	mov	byte ptr [rbp - 257], cl
	mov	rcx, r15
	mov	byte ptr [rbp - 256], cl
	mov	byte ptr [rbp - 255], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rbp - 254], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [rbp - 253], al
	mov	rax, r15
	shr	rax, 32
	mov	byte ptr [rbp - 252], al
	mov	rax, r15
	shr	rax, 40
	mov	byte ptr [rbp - 251], al
	mov	rax, r15
	shr	rax, 48
	mov	byte ptr [rbp - 250], al
	mov	rax, r15
	shr	rax, 56
	mov	byte ptr [rbp - 249], al
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 304]
	mov	ecx, 56
	mov	r13, rsi
	call	qword ptr [rbx + 80]
	cmp	rax, 56
	jne	LBB121_24

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
	jne	LBB121_24

	add	qword ptr [rbx], 20
	mov	rdx, r12
LBB121_20:
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
	mov	byte ptr [rbp - 289], dl
	cmp	r15, rax
	cmovb	rax, r15
	mov	byte ptr [rbp - 288], al
	mov	byte ptr [rbp - 287], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rbp - 286], cl
	shr	eax, 24
	mov	byte ptr [rbp - 285], al
	mov	rsi, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 96]
	lea	rdx, [rbp - 304]
	mov	ecx, 22
	call	qword ptr [rbx + 80]
	cmp	rax, 22
	jne	LBB121_24

	mov	rdi, qword ptr [r14 + 112]
	test	rdi, rdi
	je	LBB121_23

	call	_fflush
	cmp	eax, -1
	je	LBB121_25
LBB121_23:
	add	qword ptr [rbx], 22
	mov	dword ptr [rbx + 20], 3
	mov	eax, 1
	jmp	LBB121_7
LBB121_24:
	mov	dword ptr [rbx + 28], 19
	xor	eax, eax
LBB121_7:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB121_26

	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB121_25:
	mov	dword ptr [rbx + 28], 21
	xor	eax, eax
	jmp	LBB121_7
LBB121_26:
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
	je	LBB122_6

	mov	r15, rdx
	test	rdx, rdx
	je	LBB122_6

	mov	r12, rsi
	mov	qword ptr [rsi], 0
	mov	qword ptr [r15], 0
	xor	r14d, r14d
	test	rbx, rbx
	je	LBB122_11

	cmp	qword ptr [rbx + 104], 0
	je	LBB122_7

	lea	rax, [rip + _mz_zip_heap_write_func]
	cmp	qword ptr [rbx + 80], rax
	jne	LBB122_7

	mov	rdi, rbx
	call	_mz_zip_writer_finalize_archive
	test	eax, eax
	je	LBB122_11

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
	jmp	LBB122_11
LBB122_6:
	xor	r14d, r14d
	test	rbx, rbx
	je	LBB122_11
LBB122_7:
	mov	dword ptr [rbx + 28], 24
LBB122_11:
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
	sub	rsp, 280
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rcx 
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	ebx, dword ptr [rbp + 16]
	lea	rdi, [rbp - 176]
	call	_mz_zip_zero_struct
	test	ebx, ebx
	mov	r12d, 6
	cmovns	r12d, ebx
	test	r14, r14
	je	LBB124_6

	test	r15, r15
	je	LBB124_6

	test	r13, r13
	jne	LBB124_4

	cmp	qword ptr [rbp - 64], 0 
	je	LBB124_4
LBB124_6:
	xor	ebx, ebx
	mov	rax, qword ptr [rbp + 24]
	test	rax, rax
	je	LBB124_30

	mov	dword ptr [rax], 24
LBB124_30:
	mov	eax, ebx
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB124_4:
	cmp	word ptr [rbp - 44], 0  
	setne	al
	cmp	qword ptr [rbp - 56], 0 
	sete	cl
	test	cl, al
	jne	LBB124_6

	mov	eax, r12d
	and	eax, 15
	cmp	eax, 11
	jae	LBB124_6

	mov	rdi, r15
	call	_mz_zip_writer_validate_archive_name
	test	eax, eax
	je	LBB124_9

	lea	rsi, [rbp - 320]
	mov	rdi, r14
	call	_stat$INODE64
	test	eax, eax
	je	LBB124_15

	xor	ebx, ebx
	lea	rdi, [rbp - 176]
	mov	rsi, r14
	xor	edx, edx
	mov	ecx, r12d
	call	_mz_zip_writer_init_file_v2
	mov	cl, 1
	test	eax, eax
	jne	LBB124_18
	jmp	LBB124_13
LBB124_9:
	xor	ebx, ebx
	mov	rax, qword ptr [rbp + 24]
	test	rax, rax
	je	LBB124_30

	mov	dword ptr [rax], 25
	jmp	LBB124_30
LBB124_15:
	mov	edx, r12d
	or	edx, 2048
	xor	ebx, ebx
	lea	rdi, [rbp - 176]
	mov	rsi, r14
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mz_zip_reader_init_file_v2
	test	eax, eax
	je	LBB124_13

	lea	rdi, [rbp - 176]
	mov	rsi, r14
	mov	edx, r12d
	call	_mz_zip_writer_init_from_reader_v2
	test	eax, eax
	je	LBB124_27

	xor	ecx, ecx
LBB124_18:
	mov	dword ptr [rbp - 48], ecx 
	sub	rsp, 8
	movzx	r9d, word ptr [rbp - 44] 
	lea	rdi, [rbp - 176]
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 56] 
	push	0
	push	0
	push	r12
	mov	r12, rdi
	call	_mz_zip_writer_add_mem_ex
	add	rsp, 32
	mov	ebx, eax
	mov	r15d, dword ptr [rbp - 148]
	mov	rdi, r12
	call	_mz_zip_writer_finalize_archive
	test	eax, eax
	cmove	ebx, eax
	or	eax, r15d
	jne	LBB124_20

	mov	r15d, dword ptr [rbp - 148]
LBB124_20:
	mov	rdi, r12
	mov	esi, ebx
	call	_mz_zip_writer_end_internal
	test	eax, eax
	cmove	ebx, eax
	or	eax, r15d
	jne	LBB124_22

	mov	r15d, dword ptr [rbp - 148]
LBB124_22:
	cmp	byte ptr [rbp - 48], 0  
	je	LBB124_25

	test	ebx, ebx
	jne	LBB124_25

	mov	rdi, r14
	call	_remove
LBB124_25:
	mov	rax, qword ptr [rbp + 24]
	test	rax, rax
	je	LBB124_30

	mov	dword ptr [rax], r15d
	jmp	LBB124_30
LBB124_13:
	mov	rcx, qword ptr [rbp + 24]
	test	rcx, rcx
	je	LBB124_30

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rcx], eax
	jmp	LBB124_30
LBB124_27:
	mov	rcx, qword ptr [rbp + 24]
	test	rcx, rcx
	je	LBB124_29

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rcx], eax
LBB124_29:
	lea	rdi, [rbp - 176]
	xor	ebx, ebx
	xor	esi, esi
	call	_mz_zip_reader_end_internal
	jmp	LBB124_30
                                        
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
	sub	rsp, 136
	mov	r15d, r8d
	mov	rbx, rcx
	mov	r13, rsi
	mov	r12, rdi
	test	rcx, rcx
	je	LBB125_2

	mov	qword ptr [rbx], 0
LBB125_2:
	test	r12, r12
	je	LBB125_7

	test	r13, r13
	je	LBB125_7

	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 56], r9 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	call	_mz_zip_zero_struct
	mov	edx, r15d
	or	edx, 2048
	mov	rdi, r14
	mov	rsi, r12
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mz_zip_reader_init_file_v2
	test	eax, eax
	je	LBB125_9

	lea	rdi, [rbp - 176]
	lea	r8, [rbp - 44]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 64] 
	mov	ecx, r15d
	call	_mz_zip_reader_locate_file_v2
	test	eax, eax
	je	LBB125_12

	mov	esi, dword ptr [rbp - 44]
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	mov	ecx, r15d
	call	_mz_zip_reader_extract_to_heap
	mov	rbx, rax
	jmp	LBB125_13
LBB125_7:
	test	r9, r9
	je	LBB125_15

	mov	dword ptr [r9], 24
	jmp	LBB125_15
LBB125_9:
	mov	rcx, qword ptr [rbp - 56] 
	test	rcx, rcx
	je	LBB125_15

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rcx], eax
LBB125_15:
	xor	ebx, ebx
	jmp	LBB125_16
LBB125_12:
	xor	ebx, ebx
LBB125_13:
	xor	esi, esi
	test	rbx, rbx
	setne	sil
	lea	rdi, [rbp - 176]
	call	_mz_zip_reader_end_internal
	mov	rcx, qword ptr [rbp - 56] 
	test	rcx, rcx
	je	LBB125_16

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rcx], eax
LBB125_16:
	mov	rax, rbx
	add	rsp, 136
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
	call	_mz_zip_extract_archive_file_to_heap_v2
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_mode        
	.p2align	4, 0x90
_mz_zip_get_mode:                       

	test	rdi, rdi
	je	LBB127_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 20]
	pop	rbp
	ret
LBB127_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_get_type        
	.p2align	4, 0x90
_mz_zip_get_type:                       

	test	rdi, rdi
	je	LBB128_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 24]
	pop	rbp
	ret
LBB128_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_set_last_error  
	.p2align	4, 0x90
_mz_zip_set_last_error:                 

	test	rdi, rdi
	je	LBB129_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	mov	dword ptr [rdi + 28], esi
	pop	rbp
	ret
LBB129_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_peek_last_error 
	.p2align	4, 0x90
_mz_zip_peek_last_error:                

	test	rdi, rdi
	je	LBB130_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	pop	rbp
	ret
LBB130_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_clear_last_error 
	.p2align	4, 0x90
_mz_zip_clear_last_error:               

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	call	_mz_zip_set_last_error
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_last_error  
	.p2align	4, 0x90
_mz_zip_get_last_error:                 

	test	rdi, rdi
	je	LBB132_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 28]
	mov	dword ptr [rdi + 28], 0
	pop	rbp
	ret
LBB132_1:
	mov	eax, 24
	ret
                                        
	.globl	_mz_zip_get_error_string 
	.p2align	4, 0x90
_mz_zip_get_error_string:               

	cmp	edi, 31
	ja	LBB133_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table.mz_zip_get_error_string]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB133_2:
	lea	rax, [rip + L_.str.57]
	ret
                                        
	.globl	_mz_zip_is_zip64        
	.p2align	4, 0x90
_mz_zip_is_zip64:                       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rdi, rdi
	je	LBB134_3

	mov	rcx, qword ptr [rdi + 104]
	test	rcx, rcx
	je	LBB134_3

	mov	eax, dword ptr [rcx + 100]
LBB134_3:
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_central_dir_size 
	.p2align	4, 0x90
_mz_zip_get_central_dir_size:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB135_4

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB135_4

	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
LBB135_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_get_num_files 
	.p2align	4, 0x90
_mz_zip_reader_get_num_files:           

	test	rdi, rdi
	je	LBB136_1

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 16]
	pop	rbp
	ret
LBB136_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_get_archive_size 
	.p2align	4, 0x90
_mz_zip_get_archive_size:               

	test	rdi, rdi
	je	LBB137_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
LBB137_1:
	xor	eax, eax
	ret
                                        
	.globl	_mz_zip_get_archive_file_start_offset 
	.p2align	4, 0x90
_mz_zip_get_archive_file_start_offset:  

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB138_4

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB138_4

	mov	rax, qword ptr [rax + 120]
	pop	rbp
	ret
LBB138_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_cfile       
	.p2align	4, 0x90
_mz_zip_get_cfile:                      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB139_4

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB139_4

	mov	rax, qword ptr [rax + 112]
	pop	rbp
	ret
LBB139_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mz_zip_read_archive_data 
	.p2align	4, 0x90
_mz_zip_read_archive_data:              

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB140_6

	test	rdx, rdx
	je	LBB140_5

	cmp	qword ptr [rdi + 104], 0
	je	LBB140_5

	mov	rax, qword ptr [rdi + 72]
	test	rax, rax
	je	LBB140_5

	mov	rdi, qword ptr [rdi + 96]
	call	rax
	pop	rbp
	ret
LBB140_5:
	mov	dword ptr [rdi + 28], 24
LBB140_6:
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
	je	LBB141_5

	mov	rax, qword ptr [rdi + 104]
	test	rax, rax
	je	LBB141_5

	cmp	dword ptr [rdi + 16], esi
	jbe	LBB141_5

	mov	rcx, qword ptr [rax + 32]
	mov	edx, esi
	mov	esi, dword ptr [rcx + 4*rdx]
	add	rsi, qword ptr [rax]
	test	rsi, rsi
	jne	LBB141_6
LBB141_10:
	test	ebx, ebx
	je	LBB141_12

	mov	byte ptr [r14], 0
LBB141_12:
	xor	eax, eax
	test	rdi, rdi
	je	LBB141_14

	mov	dword ptr [rdi + 28], 24
	jmp	LBB141_14
LBB141_5:
	xor	esi, esi
	test	rsi, rsi
	je	LBB141_10
LBB141_6:
	movzx	eax, word ptr [rsi + 28]
	test	ebx, ebx
	je	LBB141_8

	dec	ebx
	cmp	ebx, eax
	cmova	ebx, eax
	add	rsi, 46
	mov	rdi, r14
	mov	rdx, rbx
	call	_memcpy
	mov	byte ptr [r14 + rbx], 0
	mov	eax, ebx
LBB141_8:
	inc	eax
LBB141_14:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mz_zip_end             
	.p2align	4, 0x90
_mz_zip_end:                            

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rdi, rdi
	je	LBB142_5

	mov	ecx, dword ptr [rdi + 20]
	lea	edx, [rcx - 2]
	cmp	edx, 2
	jae	LBB142_3

	call	_mz_zip_writer_end
LBB142_5:
	pop	rbp
	ret
LBB142_3:
	cmp	ecx, 1
	jne	LBB142_5

	call	_mz_zip_reader_end
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_TDEFL_READ_UNALIGNED_WORD32:           

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_TDEFL_READ_UNALIGNED_WORD2:            

	push	rbp
	mov	rbp, rsp
	movzx	eax, word ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_TDEFL_READ_UNALIGNED_WORD:             

	push	rbp
	mov	rbp, rsp
	movzx	eax, word ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_compress_block:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	esi, esi
	je	LBB146_2

	call	_tdefl_start_static_block
	jmp	LBB146_3
LBB146_2:
	call	_tdefl_start_dynamic_block
LBB146_3:
	mov	rdi, rbx
	call	_tdefl_compress_lz_codes
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_start_static_block:              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	lea	rbx, [rdi + 36682]
	mov	edx, 144
	mov	rdi, rbx
	mov	esi, 8
	call	_memset
	mov	eax, 144
	.p2align	4, 0x90
LBB147_1:                               
	inc	rbx
	dec	eax
	jne	LBB147_1

	movabs	rax, 651061555542690057
	mov	qword ptr [rbx + 104], rax
	mov	qword ptr [rbx + 96], rax
	mov	qword ptr [rbx + 88], rax
	mov	qword ptr [rbx + 80], rax
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 64], rax
	mov	qword ptr [rbx + 56], rax
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 40], rax
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB147_3:                               
	inc	rcx
	cmp	ecx, 112
	jne	LBB147_3

	lea	rax, [rbx + rcx]
	movabs	rdx, 506381209866536711
	mov	qword ptr [rbx + rcx + 16], rdx
	mov	qword ptr [rbx + rcx + 8], rdx
	mov	qword ptr [rbx + rcx], rdx
	mov	ecx, 24
	.p2align	4, 0x90
LBB147_5:                               
	inc	rax
	dec	ecx
	jne	LBB147_5

	movabs	rcx, 578721382704613384
	mov	qword ptr [rax], rcx
	movabs	rax, 361700864190383365
	mov	qword ptr [r14 + 36994], rax
	mov	qword ptr [r14 + 36986], rax
	mov	qword ptr [r14 + 36978], rax
	mov	qword ptr [r14 + 36970], rax
	mov	ebx, 1
	mov	rdi, r14
	xor	esi, esi
	mov	edx, 288
	mov	ecx, 15
	mov	r8d, 1
	call	_tdefl_optimize_huffman_table
	mov	rdi, r14
	mov	esi, 1
	mov	edx, 32
	mov	ecx, 15
	mov	r8d, 1
	call	_tdefl_optimize_huffman_table
	mov	ecx, dword ptr [r14 + 92]
	shl	ebx, cl
	or	dword ptr [r14 + 96], ebx
	add	ecx, 2
	mov	dword ptr [r14 + 92], ecx
	cmp	ecx, 7
	ja	LBB147_7
LBB147_10:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.p2align	4, 0x90
LBB147_9:                               
	shr	dword ptr [r14 + 96], 8
	mov	eax, dword ptr [r14 + 92]
	add	eax, -8
	mov	dword ptr [r14 + 92], eax
	cmp	eax, 7
	jbe	LBB147_10
LBB147_7:                               
	mov	rax, qword ptr [r14 + 64]
	cmp	rax, qword ptr [r14 + 72]
	jae	LBB147_9

	movzx	ecx, byte ptr [r14 + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [r14 + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB147_9
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 648
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	word ptr [rdi + 33738], 1
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
LBB148_1:                               
	lea	rax, [r12 - 36681]
	cmp	rax, 258
	jb	LBB148_2

	cmp	byte ptr [rbx + r12], 0
	lea	r12, [r12 - 1]
	je	LBB148_1

	add	r12d, -36680
	jmp	LBB148_5
LBB148_2:
	mov	r12d, 257
LBB148_5:
	mov	r15d, 36999
	.p2align	4, 0x90
LBB148_6:                               
	lea	rax, [r15 - 36969]
	cmp	rax, 2
	jb	LBB148_7

	cmp	byte ptr [rbx + r15], 0
	lea	r15, [r15 - 1]
	je	LBB148_6

	add	r15d, -36968
	jmp	LBB148_10
LBB148_7:
	mov	r15d, 1
LBB148_10:
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
	lea	r8, [rbx + 34378]
	mov	qword ptr [rbx + 34378], 0
	mov	qword ptr [rbx + 34386], 0
	mov	qword ptr [rbx + 34394], 0
	mov	qword ptr [rbx + 34402], 0
	mov	qword ptr [rbx + 34408], 0
	mov	r9d, r15d
	add	r9d, r12d
	jne	LBB148_12

	xor	ecx, ecx
	mov	r10b, -1
	xor	r13d, r13d
	xor	esi, esi
LBB148_43:
	test	ecx, ecx
	je	LBB148_48

	cmp	ecx, 2
	ja	LBB148_47

	movzx	eax, r10b
	add	word ptr [rbx + 2*rax + 34378], cx
	.p2align	4, 0x90
LBB148_46:                              
	lea	r14d, [rsi + 1]
	mov	eax, esi
	mov	byte ptr [rbp + rax - 688], r10b
	mov	esi, r14d
	dec	ecx
	jne	LBB148_46
	jmp	LBB148_57
LBB148_12:
	mov	r10b, -1
	xor	r11d, r11d
	xor	edi, edi
	xor	edx, edx
	xor	eax, eax
	jmp	LBB148_13
	.p2align	4, 0x90
LBB148_41:                              
	xor	ecx, ecx
	xor	r13d, r13d
LBB148_42:                              
	inc	r11
	mov	edi, esi
	mov	edx, r13d
	mov	eax, ecx
	cmp	r11, r9
	je	LBB148_43
LBB148_13:                              
                                        
                                        
                                        
	mov	ecx, r10d
	movzx	r10d, byte ptr [rbp + r11 - 368]
	test	r10, r10
	je	LBB148_14

	test	edx, edx
	je	LBB148_30

	cmp	edx, 2
	ja	LBB148_26

	add	word ptr [r8], dx
	.p2align	4, 0x90
LBB148_25:                              
                                        
	lea	esi, [rdi + 1]
	mov	edi, edi
	mov	byte ptr [rbp + rdi - 688], 0
	mov	edi, esi
	dec	edx
	jne	LBB148_25

	cmp	r10b, cl
	jne	LBB148_32
LBB148_39:                              
	lea	ecx, [rax + 1]
	xor	r13d, r13d
	cmp	ecx, 6
	jne	LBB148_42

	inc	word ptr [rbx + 34410]
	lea	ecx, [rsi + 1]
	mov	edx, esi
	mov	byte ptr [rbp + rdx - 688], 16
	add	al, -2
	add	esi, 2
	mov	byte ptr [rbp + rcx - 688], al
	jmp	LBB148_41
	.p2align	4, 0x90
LBB148_14:                              
	test	eax, eax
	je	LBB148_19

	cmp	eax, 2
	ja	LBB148_18

	movzx	esi, cl
	add	word ptr [rbx + 2*rsi + 34378], ax
	.p2align	4, 0x90
LBB148_17:                              
                                        
	lea	esi, [rdi + 1]
	mov	edi, edi
	mov	byte ptr [rbp + rdi - 688], cl
	mov	edi, esi
	dec	eax
	jne	LBB148_17
	jmp	LBB148_20
LBB148_26:                              
	cmp	edx, 10
	ja	LBB148_28

	inc	word ptr [rbx + 34412]
	lea	r14d, [rdi + 1]
	mov	esi, edi
	mov	byte ptr [rbp + rsi - 688], 17
	add	dl, -3
	jmp	LBB148_29
LBB148_18:                              
	inc	word ptr [rbx + 34410]
	lea	ecx, [rdi + 1]
	mov	esi, edi
	mov	byte ptr [rbp + rsi - 688], 16
	add	al, -3
	add	edi, 2
	mov	byte ptr [rbp + rcx - 688], al
LBB148_19:                              
	mov	esi, edi
LBB148_20:                              
	lea	r13d, [rdx + 1]
	xor	ecx, ecx
	cmp	r13d, 138
	jne	LBB148_42

	inc	word ptr [rbx + 34414]
	lea	eax, [rsi + 1]
	mov	ecx, esi
	mov	byte ptr [rbp + rcx - 688], 18
	add	dl, -10
	add	esi, 2
	mov	byte ptr [rbp + rax - 688], dl
	jmp	LBB148_41
LBB148_28:                              
	inc	word ptr [rbx + 34414]
	lea	r14d, [rdi + 1]
	mov	esi, edi
	mov	byte ptr [rbp + rsi - 688], 18
	add	dl, -11
LBB148_29:                              
	add	edi, 2
	mov	byte ptr [rbp + r14 - 688], dl
LBB148_30:                              
	mov	esi, edi
	cmp	r10b, cl
	je	LBB148_39
LBB148_32:                              
	test	eax, eax
	je	LBB148_37

	cmp	eax, 2
	ja	LBB148_36

	movzx	edx, cl
	add	word ptr [rbx + 2*rdx + 34378], ax
	.p2align	4, 0x90
LBB148_35:                              
                                        
	lea	edx, [rsi + 1]
	mov	esi, esi
	mov	byte ptr [rbp + rsi - 688], cl
	mov	esi, edx
	dec	eax
	jne	LBB148_35
	jmp	LBB148_38
LBB148_36:                              
	inc	word ptr [rbx + 34410]
	lea	ecx, [rsi + 1]
	mov	edx, esi
	mov	byte ptr [rbp + rdx - 688], 16
	add	al, -3
	add	esi, 2
	mov	byte ptr [rbp + rcx - 688], al
LBB148_37:                              
	mov	edx, esi
LBB148_38:                              
	inc	word ptr [rbx + 2*r10 + 34378]
	mov	eax, edx
	inc	edx
	mov	byte ptr [rbp + rax - 688], r10b
	xor	ecx, ecx
	xor	r13d, r13d
	mov	esi, edx
	jmp	LBB148_42
LBB148_48:
	test	r13d, r13d
	je	LBB148_56

	cmp	r13d, 2
	ja	LBB148_52

	add	word ptr [r8], r13w
	.p2align	4, 0x90
LBB148_51:                              
	lea	r14d, [rsi + 1]
	mov	eax, esi
	mov	byte ptr [rbp + rax - 688], 0
	mov	esi, r14d
	dec	r13d
	jne	LBB148_51
	jmp	LBB148_57
LBB148_47:
	inc	word ptr [rbx + 34410]
	lea	eax, [rsi + 1]
	mov	edx, esi
	mov	byte ptr [rbp + rdx - 688], 16
	add	cl, -3
	add	esi, 2
	mov	byte ptr [rbp + rax - 688], cl
	jmp	LBB148_56
LBB148_52:
	cmp	r13d, 10
	ja	LBB148_54

	inc	word ptr [rbx + 34412]
	lea	eax, [rsi + 1]
	mov	ecx, esi
	mov	byte ptr [rbp + rcx - 688], 17
	add	r13b, -3
	jmp	LBB148_55
LBB148_54:
	inc	word ptr [rbx + 34414]
	lea	eax, [rsi + 1]
	mov	ecx, esi
	mov	byte ptr [rbp + rcx - 688], 18
	add	r13b, -11
LBB148_55:
	add	esi, 2
	mov	byte ptr [rbp + rax - 688], r13b
LBB148_56:
	mov	r14d, esi
LBB148_57:
	mov	r13d, 2
	mov	rdi, rbx
	mov	esi, 2
	mov	edx, 19
	mov	ecx, 7
	xor	r8d, r8d
	call	_tdefl_optimize_huffman_table
	mov	ecx, dword ptr [rbx + 92]
	shl	r13d, cl
	lea	rsi, [rbx + 92]
	or	dword ptr [rbx + 96], r13d
	lea	r13, [rbx + 96]
	add	ecx, 2
	mov	dword ptr [rbx + 92], ecx
	cmp	ecx, 8
	jae	LBB148_58
LBB148_61:
	add	r12d, -257
	cmp	r12d, 32
	jae	LBB148_109

	shl	r12d, cl
	or	dword ptr [r13], r12d
	add	ecx, 5
	mov	dword ptr [rsi], ecx
	cmp	ecx, 8
	jae	LBB148_63
LBB148_66:
	dec	r15d
	cmp	r15d, 32
	jae	LBB148_110

	shl	r15d, cl
	or	dword ptr [r13], r15d
	add	ecx, 5
	mov	dword ptr [rsi], ecx
	cmp	ecx, 8
	jae	LBB148_74
LBB148_68:
	mov	eax, 18
	lea	r8, [rip + _s_tdefl_packed_code_size_syms_swizzle]
	.p2align	4, 0x90
LBB148_69:                              
	movzx	edx, byte ptr [rax + r8]
	cmp	byte ptr [rbx + rdx + 37258], 0
	jne	LBB148_72

	add	rax, -1
	jb	LBB148_69

	mov	eax, -1
LBB148_72:
	lea	edx, [rax + 1]
	cmp	eax, 4
	mov	r9d, 4
	cmovge	r9d, edx
	lea	eax, [r9 - 4]
	cmp	eax, 16
	jae	LBB148_73

	shl	eax, cl
	or	dword ptr [r13], eax
	add	ecx, 4
	mov	dword ptr [rsi], ecx
	cmp	ecx, 8
	jae	LBB148_82
LBB148_78:
	test	r9d, r9d
	jle	LBB148_85

	xor	r10d, r10d
	jmp	LBB148_80
	.p2align	4, 0x90
LBB148_93:                              
	inc	r10d
	cmp	r10d, r9d
	je	LBB148_85
LBB148_80:                              
                                        
	mov	ecx, r10d
	movzx	ecx, byte ptr [rcx + r8]
	movzx	edx, byte ptr [rbx + rcx + 37258]
	cmp	edx, 8
	jae	LBB148_81

	mov	ecx, dword ptr [rsi]
	shl	edx, cl
	or	dword ptr [r13], edx
	add	ecx, 3
	mov	dword ptr [rsi], ecx
	cmp	ecx, 8
	jae	LBB148_90
	jmp	LBB148_93
	.p2align	4, 0x90
LBB148_92:                              
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [rsi]
	add	eax, -8
	mov	dword ptr [rsi], eax
	cmp	eax, 7
	jbe	LBB148_93
LBB148_90:                              
                                        
	mov	rcx, qword ptr [rbx + 64]
	cmp	rcx, qword ptr [rbx + 72]
	jae	LBB148_92

	movzx	edx, byte ptr [rbx + 96]
	lea	rax, [rcx + 1]
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rcx], dl
	jmp	LBB148_92
	.p2align	4, 0x90
LBB148_60:                              
	shr	dword ptr [r13], 8
	mov	ecx, dword ptr [rsi]
	add	ecx, -8
	mov	dword ptr [rsi], ecx
	cmp	ecx, 7
	jbe	LBB148_61
LBB148_58:                              
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB148_60

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB148_60
	.p2align	4, 0x90
LBB148_65:                              
	shr	dword ptr [r13], 8
	mov	ecx, dword ptr [rsi]
	add	ecx, -8
	mov	dword ptr [rsi], ecx
	cmp	ecx, 7
	jbe	LBB148_66
LBB148_63:                              
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB148_65

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB148_65
	.p2align	4, 0x90
LBB148_76:                              
	shr	dword ptr [r13], 8
	mov	ecx, dword ptr [rsi]
	add	ecx, -8
	mov	dword ptr [rsi], ecx
	cmp	ecx, 7
	jbe	LBB148_68
LBB148_74:                              
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB148_76

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB148_76
	.p2align	4, 0x90
LBB148_84:                              
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [rsi]
	add	eax, -8
	mov	dword ptr [rsi], eax
	cmp	eax, 7
	jbe	LBB148_78
LBB148_82:                              
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB148_84

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB148_84
LBB148_85:
	test	r14d, r14d
	je	LBB148_107

	xor	r9d, r9d
	lea	r8, [rip + L_.str.15]
	jmp	LBB148_87
	.p2align	4, 0x90
LBB148_105:                             
	mov	ecx, r9d
LBB148_106:                             
	mov	r9d, ecx
	cmp	ecx, r14d
	jae	LBB148_107
LBB148_87:                              
                                        
                                        
	mov	eax, r9d
	movzx	r11d, byte ptr [rbp + rax - 688]
	cmp	r11, 19
	jae	LBB148_88

	movzx	edx, word ptr [rbx + 2*r11 + 36106]
	movzx	eax, byte ptr [rbx + r11 + 37258]
	mov	edi, edx
	mov	ecx, eax
	shr	edi, cl
	test	edi, edi
	jne	LBB148_111

	mov	ecx, dword ptr [rsi]
	shl	edx, cl
	or	dword ptr [r13], edx
	add	eax, ecx
	mov	dword ptr [rsi], eax
	cmp	eax, 8
	jae	LBB148_96
LBB148_99:                              
	lea	ecx, [r9 + 1]
	cmp	r11b, 16
	jb	LBB148_106

	mov	ecx, ecx
	movzx	r10d, byte ptr [rbp + rcx - 688]
	add	r11d, -16
	movsx	edx, byte ptr [r11 + r8]
	mov	edi, r10d
	mov	ecx, edx
	shr	edi, cl
	test	edi, edi
	jne	LBB148_112

	mov	ecx, eax
	shl	r10d, cl
	or	dword ptr [r13], r10d
	add	r9d, 2
	add	edx, eax
	mov	dword ptr [rsi], edx
	cmp	edx, 8
	jae	LBB148_102
	jmp	LBB148_105
	.p2align	4, 0x90
LBB148_98:                              
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [rsi]
	add	eax, -8
	mov	dword ptr [rsi], eax
	cmp	eax, 7
	jbe	LBB148_99
LBB148_96:                              
                                        
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB148_98

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB148_98
	.p2align	4, 0x90
LBB148_104:                             
	shr	dword ptr [r13], 8
	mov	eax, dword ptr [rsi]
	add	eax, -8
	mov	dword ptr [rsi], eax
	cmp	eax, 7
	jbe	LBB148_105
LBB148_102:                             
                                        
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, qword ptr [rbx + 72]
	jae	LBB148_104

	movzx	ecx, byte ptr [rbx + 96]
	lea	rdx, [rax + 1]
	mov	qword ptr [rbx + 64], rdx
	mov	byte ptr [rax], cl
	jmp	LBB148_104
LBB148_107:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB148_113

	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB148_113:
	call	___stack_chk_fail
LBB148_81:
	call	_tdefl_start_dynamic_block.cold.4
LBB148_88:
	call	_tdefl_start_dynamic_block.cold.5
LBB148_111:
	call	_tdefl_start_dynamic_block.cold.7
LBB148_112:
	call	_tdefl_start_dynamic_block.cold.6
LBB148_109:
	call	_tdefl_start_dynamic_block.cold.1
LBB148_110:
	call	_tdefl_start_dynamic_block.cold.2
LBB148_73:
	call	_tdefl_start_dynamic_block.cold.3
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, qword ptr [rdi + 48]
	mov	rsi, qword ptr [rdi + 64]
	mov	ebx, dword ptr [rdi + 96]
	mov	ecx, dword ptr [rdi + 92]
	lea	r12, [rdi + 37546]
	cmp	r12, r14
	jae	LBB149_21

	mov	r9d, 1
	mov	qword ptr [rbp - 48], r14 
	.p2align	4, 0x90
LBB149_2:                               
	cmp	r9d, 1
	jne	LBB149_4

	movzx	r9d, byte ptr [r12]
	inc	r12
	or	r9d, 256
LBB149_4:                               
	test	r9b, 1
	jne	LBB149_13

	movzx	edx, byte ptr [r12]
	movzx	eax, byte ptr [rdi + rdx + 36682]
	test	eax, eax
	je	LBB149_39

	movzx	r10d, word ptr [rdi + 2*rdx + 34954]
	shl	r10, cl
	lea	rdx, [r12 + 1]
	or	r10, rbx
	add	eax, ecx
	cmp	rdx, r14
	jae	LBB149_19

	mov	ecx, r9d
	and	ecx, 2
	jne	LBB149_19

	movzx	ecx, byte ptr [r12 + 1]
	movzx	r15d, byte ptr [rdi + rcx + 36682]
	test	r15d, r15d
	je	LBB149_42

	lea	r8, [r12 + 2]
	mov	r11d, r9d
	movzx	edx, word ptr [rdi + 2*rcx + 34954]
	mov	ecx, eax
	shl	rdx, cl
	shr	r11d
	or	r10, rdx
	add	eax, r15d
	cmp	r8, r14
	jae	LBB149_20

	mov	ecx, r9d
	and	ecx, 4
	jne	LBB149_20

	movzx	ecx, byte ptr [r8]
	movzx	r8d, byte ptr [rdi + rcx + 36682]
	test	r8d, r8d
	je	LBB149_43

	movzx	edx, word ptr [rdi + 2*rcx + 34954]
	mov	ecx, eax
	shl	rdx, cl
	add	r12, 3
	shr	r9d, 2
	or	r10, rdx
	add	eax, r8d
	cmp	rsi, qword ptr [rdi + 72]
	jb	LBB149_17
	jmp	LBB149_36
	.p2align	4, 0x90
LBB149_13:                              
	mov	qword ptr [rbp - 56], rbx 
	mov	qword ptr [rbp - 64], rsi 
	movzx	r14d, byte ptr [r12]
	lea	rax, [rip + _s_tdefl_len_sym]
	movzx	r8d, word ptr [rax + 2*r14]
	movzx	r13d, byte ptr [rdi + r8 + 36682]
	test	r13d, r13d
	je	LBB149_40

	mov	r11, r12
	movzx	r15d, word ptr [r12 + 1]
	mov	eax, r15d
	and	eax, 511
	lea	rsi, [rip + _s_tdefl_small_dist_sym]
	lea	r10, [rsi + rax]
	lea	rsi, [rip + _s_tdefl_small_dist_extra]
	add	rax, rsi
	mov	rbx, r15
	shr	rbx, 8
	lea	rsi, [rip + _s_tdefl_large_dist_sym]
	add	rsi, rbx
	lea	rdx, [rip + _s_tdefl_large_dist_extra]
	add	rbx, rdx
	cmp	r15d, 512
	cmovb	rsi, r10
	movzx	r12d, byte ptr [rsi]
	cmovb	rbx, rax
	movzx	r10d, byte ptr [rdi + r12 + 36970]
	test	r10d, r10d
	je	LBB149_41

	add	r13d, ecx
	movzx	esi, word ptr [rdi + 2*r8 + 34954]
                                        
	shl	rsi, cl
	or	rsi, qword ptr [rbp - 56] 
	lea	rax, [rip + _s_tdefl_len_extra]
	movzx	eax, byte ptr [r14 + rax]
	lea	r8, [rip + _mz_bitmasks]
	and	r14d, dword ptr [r8 + 4*rax]
                                        
	add	eax, r13d
	mov	ecx, r13d
	shl	r14, cl
	movzx	edx, word ptr [rdi + 2*r12 + 35530]
	mov	ecx, eax
	shl	rdx, cl
	or	r14, rsi
	movzx	esi, byte ptr [rbx]
	add	eax, r10d
	mov	r10d, dword ptr [r8 + 4*rsi]
	and	r10d, r15d
	mov	ecx, eax
	shl	r10, cl
	or	rdx, r14
	or	r10, rdx
	add	eax, esi
	add	r11, 3
	mov	r14, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	r12, r11
	cmp	rsi, qword ptr [rdi + 72]
	jb	LBB149_17
	jmp	LBB149_36
	.p2align	4, 0x90
LBB149_19:                              
	mov	r12, rdx
	cmp	rsi, qword ptr [rdi + 72]
	jb	LBB149_17
	jmp	LBB149_36
LBB149_20:                              
	mov	r12, r8
	mov	r9d, r11d
	cmp	rsi, qword ptr [rdi + 72]
	jae	LBB149_36
	.p2align	4, 0x90
LBB149_17:                              
	mov	qword ptr [rsi], r10
	mov	edx, eax
	shr	edx, 3
	mov	ecx, eax
	and	cl, -8
	shr	r10, cl
	add	rsi, rdx
	and	eax, 7
	shr	r9d
	mov	rbx, r10
	mov	ecx, eax
	cmp	r12, r14
	jb	LBB149_2
	jmp	LBB149_22
LBB149_21:
	mov	eax, ecx
	mov	r10, rbx
LBB149_22:
	mov	qword ptr [rdi + 64], rsi
	mov	qword ptr [rdi + 92], 0
	test	eax, eax
	je	LBB149_30

	lea	r8, [rip + _mz_bitmasks]
	jmp	LBB149_25
	.p2align	4, 0x90
LBB149_24:                              
	mov	ecx, edx
	shr	r10, cl
	sub	eax, edx
	je	LBB149_30
LBB149_25:                              
                                        
	cmp	eax, 16
	mov	edx, 16
	cmovb	edx, eax
	mov	ebx, dword ptr [r8 + 4*rdx]
	and	ebx, r10d
	mov	esi, ebx
	mov	ecx, edx
	shr	esi, cl
	test	esi, esi
	jne	LBB149_38

	mov	ecx, dword ptr [rdi + 92]
	shl	ebx, cl
	or	dword ptr [rdi + 96], ebx
	add	ecx, edx
	mov	dword ptr [rdi + 92], ecx
	cmp	ecx, 8
	jae	LBB149_28
	jmp	LBB149_24
	.p2align	4, 0x90
LBB149_27:                              
	shr	dword ptr [rdi + 96], 8
	mov	ecx, dword ptr [rdi + 92]
	add	ecx, -8
	mov	dword ptr [rdi + 92], ecx
	cmp	ecx, 7
	jbe	LBB149_24
LBB149_28:                              
                                        
	mov	rcx, qword ptr [rdi + 64]
	cmp	rcx, qword ptr [rdi + 72]
	jae	LBB149_27

	movzx	ebx, byte ptr [rdi + 96]
	lea	rsi, [rcx + 1]
	mov	qword ptr [rdi + 64], rsi
	mov	byte ptr [rcx], bl
	jmp	LBB149_27
LBB149_30:
	movzx	edx, word ptr [rdi + 35466]
	movzx	eax, byte ptr [rdi + 36938]
	mov	esi, edx
	mov	ecx, eax
	shr	esi, cl
	test	esi, esi
	jne	LBB149_44

	mov	ecx, dword ptr [rdi + 92]
	shl	edx, cl
	or	dword ptr [rdi + 96], edx
	add	eax, ecx
	mov	dword ptr [rdi + 92], eax
	mov	rcx, qword ptr [rdi + 64]
	cmp	rcx, qword ptr [rdi + 72]
	setb	dl
	cmp	eax, 8
	jae	LBB149_34
LBB149_32:
	movzx	eax, dl
	jmp	LBB149_37
	.p2align	4, 0x90
LBB149_33:                              
	shr	dword ptr [rdi + 96], 8
	mov	eax, dword ptr [rdi + 92]
	add	eax, -8
	mov	dword ptr [rdi + 92], eax
	mov	rcx, qword ptr [rdi + 64]
	cmp	rcx, qword ptr [rdi + 72]
	setb	dl
	cmp	eax, 7
	jbe	LBB149_32
LBB149_34:                              
	test	dl, 1
	je	LBB149_33

	movzx	eax, byte ptr [rdi + 96]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rdi + 64], rdx
	mov	byte ptr [rcx], al
	jmp	LBB149_33
LBB149_36:
	xor	eax, eax
LBB149_37:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB149_38:
	call	_tdefl_compress_lz_codes.cold.5
LBB149_39:
	call	_tdefl_compress_lz_codes.cold.1
LBB149_40:
	call	_tdefl_compress_lz_codes.cold.6
LBB149_41:
	call	_tdefl_compress_lz_codes.cold.7
LBB149_42:
	call	_tdefl_compress_lz_codes.cold.2
LBB149_43:
	call	_tdefl_compress_lz_codes.cold.3
LBB149_44:
	call	_tdefl_compress_lz_codes.cold.4
                                        
	.p2align	4, 0x90         
_tdefl_optimize_huffman_table:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2488
	mov	r12d, ecx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	dword ptr [rbp - 64], 0
	movsxd	r15, esi
	mov	r14d, edx
	test	r8d, r8d
	je	LBB150_4

	test	edx, edx
	jle	LBB150_20

	lea	rax, [r15 + 8*r15]
	shl	rax, 5
	lea	rax, [rax + rdi + 36682]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB150_3:                               
	movzx	esi, byte ptr [rax + rcx]
	inc	dword ptr [rbp + 4*rsi - 192]
	inc	rcx
	cmp	r14, rcx
	jne	LBB150_3
	jmp	LBB150_20
LBB150_4:
	test	edx, edx
	jle	LBB150_5

	lea	rax, [r15 + 8*r15]
	shl	rax, 6
	lea	r8, [rax + rdi + 33226]
	xor	ecx, ecx
	xor	ebx, ebx
	jmp	LBB150_7
	.p2align	4, 0x90
LBB150_9:                               
	inc	rcx
	cmp	r14, rcx
	je	LBB150_10
LBB150_7:                               
	movzx	eax, word ptr [r8 + 2*rcx]
	test	ax, ax
	je	LBB150_9

	movsxd	rsi, ebx
	mov	word ptr [rbp + 4*rsi - 1344], ax
	lea	ebx, [rsi + 1]
	mov	word ptr [rbp + 4*rsi - 1342], cx
	jmp	LBB150_9
LBB150_5:
	xor	ebx, ebx
LBB150_10:
	mov	dword ptr [rbp - 2508], edx 
	mov	qword ptr [rbp - 2504], rdi 
	lea	rsi, [rbp - 1344]
	lea	rdx, [rbp - 2496]
	mov	edi, ebx
	call	_tdefl_radix_sort_syms
	mov	r13, rax
	mov	rdi, rax
	mov	esi, ebx
	call	_tdefl_calculate_minimum_redundancy
	test	ebx, ebx
	jle	LBB150_13

	mov	eax, ebx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB150_12:                              
	movzx	edx, word ptr [r13 + 4*rcx]
	inc	dword ptr [rbp + 4*rdx - 192]
	inc	rcx
	cmp	rax, rcx
	jne	LBB150_12
LBB150_13:
	lea	rdi, [rbp - 192]
	mov	esi, ebx
	mov	edx, r12d
	call	_tdefl_huffman_enforce_max_code_size
	mov	qword ptr [rbp - 2528], r15 
	lea	r15, [r15 + 8*r15]
	mov	qword ptr [rbp - 2520], r15 
	shl	r15, 5
	mov	rax, qword ptr [rbp - 2504] 
	lea	rdi, [rax + r15 + 36682]
	mov	esi, 288
	call	___bzero
	mov	rcx, qword ptr [rbp - 2520] 
	shl	rcx, 6
	mov	rax, qword ptr [rbp - 2504] 
	lea	rdi, [rax + rcx + 34954]
	mov	esi, 576
	call	___bzero
	mov	rdi, qword ptr [rbp - 2504] 
	test	r12d, r12d
	mov	edx, dword ptr [rbp - 2508] 
	jle	LBB150_19

	lea	r8d, [r12 + 1]
	add	r13, -2
	mov	r9d, 1
	add	r15, rdi
	jmp	LBB150_15
	.p2align	4, 0x90
LBB150_18:                              
	inc	r9
	cmp	r9, r8
	je	LBB150_19
LBB150_15:                              
                                        
	mov	ecx, dword ptr [rbp + 4*r9 - 192]
	test	ecx, ecx
	jle	LBB150_18

	movsxd	rsi, ebx
	lea	rsi, [r13 + 4*rsi]
	inc	ecx
	.p2align	4, 0x90
LBB150_17:                              
                                        
	movzx	eax, word ptr [rsi]
	mov	byte ptr [rax + r15 + 36682], r9b
	dec	ebx
	add	rsi, -4
	dec	ecx
	cmp	ecx, 1
	jg	LBB150_17
	jmp	LBB150_18
LBB150_19:
	mov	r15, qword ptr [rbp - 2528] 
LBB150_20:
	mov	dword ptr [rbp - 1340], 0
	cmp	r12d, 2
	jl	LBB150_23

	inc	r12d
	add	r12, -2
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB150_22:                              
	add	ecx, dword ptr [rbp + 4*rax - 188]
	add	ecx, ecx
	mov	dword ptr [rbp + 4*rax - 1336], ecx
	inc	rax
	cmp	r12, rax
	jne	LBB150_22
LBB150_23:
	test	edx, edx
	jle	LBB150_30

	xor	eax, eax
	lea	r8, [r15 + 8*r15]
	mov	r9, r8
	shl	r9, 5
	add	r9, rdi
	jmp	LBB150_25
	.p2align	4, 0x90
LBB150_29:                              
	inc	rax
	cmp	rax, r14
	je	LBB150_30
LBB150_25:                              
                                        
	movzx	esi, byte ptr [rax + r9 + 36682]
	test	esi, esi
	je	LBB150_29

	mov	edx, esi
	mov	ebx, dword ptr [rbp + 4*rdx - 1344]
	lea	ecx, [rbx + 1]
	mov	dword ptr [rbp + 4*rdx - 1344], ecx
	inc	esi
	xor	edx, edx
	.p2align	4, 0x90
LBB150_27:                              
                                        
	mov	ecx, ebx
	and	ecx, 1
	lea	edx, [rcx + 2*rdx]
	shr	ebx
	dec	esi
	cmp	esi, 1
	jg	LBB150_27

	mov	rcx, r8
	shl	rcx, 6
	add	rcx, rdi
	mov	word ptr [rcx + 2*rax + 34954], dx
	jmp	LBB150_29
LBB150_30:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB150_32

	add	rsp, 2488
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB150_32:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_tdefl_radix_sort_syms:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3080
	mov	r12, rdx
	mov	r15, rsi
	mov	r14d, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 2096]
	mov	esi, 2048
	mov	rdi, r13
	call	___bzero
	mov	r10d, r14d
	test	r14d, r14d
	je	LBB151_3

	xor	ecx, ecx
	.p2align	4, 0x90
LBB151_2:                               
	movzx	edx, word ptr [r15 + 4*rcx]
	movzx	esi, dl
	inc	dword ptr [rbp + 4*rsi - 2096]
	shr	edx, 6
	or	edx, 1024
	and	edx, -4
	inc	dword ptr [rbp + rdx - 2096]
	inc	rcx
	cmp	r10, rcx
	jne	LBB151_2
LBB151_3:
	xor	ecx, ecx
	cmp	dword ptr [rbp - 1072], r14d
	sete	cl
	mov	r8d, 2
	sub	r8, rcx
	xor	r9d, r9d
	xor	ecx, ecx
	jmp	LBB151_4
	.p2align	4, 0x90
LBB151_9:                               
	inc	r9
	add	ecx, 8
	add	r13, 1024
	mov	r12, rdi
	cmp	r9, r8
	je	LBB151_10
LBB151_4:                               
                                        
                                        
	mov	rdi, r15
	mov	r15, r12
	xor	edx, edx
	xor	esi, esi
	.p2align	4, 0x90
LBB151_5:                               
                                        
	mov	dword ptr [rbp + 4*rdx - 3120], esi
	add	esi, dword ptr [r13 + 4*rdx]
	inc	rdx
	cmp	rdx, 256
	jne	LBB151_5

	test	r14d, r14d
	je	LBB151_9

	xor	edx, edx
	.p2align	4, 0x90
LBB151_8:                               
                                        
	movzx	esi, word ptr [rdi + 4*rdx]
	shr	rsi, cl
	movzx	esi, sil
	mov	eax, dword ptr [rbp + 4*rsi - 3120]
	lea	ebx, [rax + 1]
	mov	dword ptr [rbp + 4*rsi - 3120], ebx
	mov	esi, dword ptr [rdi + 4*rdx]
	mov	dword ptr [r15 + 4*rax], esi
	inc	rdx
	cmp	r10, rdx
	jne	LBB151_8
	jmp	LBB151_9
LBB151_10:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB151_12

	mov	rax, r15
	add	rsp, 3080
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB151_12:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_tdefl_calculate_minimum_redundancy:    

	push	rbp
	mov	rbp, rsp
	push	rbx
                                        
	test	esi, esi
	je	LBB152_29

	cmp	esi, 1
	jne	LBB152_3

	mov	word ptr [rdi], 1
LBB152_29:
	pop	rbx
	pop	rbp
	ret
LBB152_3:
	movzx	eax, word ptr [rdi + 4]
	add	word ptr [rdi], ax
	lea	r10d, [rsi - 1]
	cmp	esi, 3
	jl	LBB152_15

	mov	r8d, r10d
	xor	r9d, r9d
	mov	ebx, 2
	mov	ecx, 1
	jmp	LBB152_5
	.p2align	4, 0x90
LBB152_12:                              
	movzx	edx, word ptr [rdi + 4*rax]
	add	word ptr [rdi + 4*rcx], dx
	lea	r9d, [rax + 1]
	mov	word ptr [rdi + 4*rax], cx
LBB152_14:                              
	inc	rcx
	cmp	r8, rcx
	je	LBB152_15
LBB152_5:                               
	movsxd	rax, r9d
	cmp	ebx, esi
	jge	LBB152_7

	movsxd	rdx, ebx
	movzx	r11d, word ptr [rdi + 4*rdx]
	cmp	word ptr [rdi + 4*rax], r11w
	jae	LBB152_8
LBB152_7:                               
	movzx	edx, word ptr [rdi + 4*rax]
	mov	word ptr [rdi + 4*rcx], dx
	lea	r9d, [rax + 1]
	mov	word ptr [rdi + 4*rax], cx
	jmp	LBB152_9
	.p2align	4, 0x90
LBB152_8:                               
	inc	ebx
	mov	word ptr [rdi + 4*rcx], r11w
LBB152_9:                               
	movsxd	rax, r9d
	cmp	ebx, esi
	jge	LBB152_12

	movsxd	r11, ebx
	cmp	rcx, rax
	jle	LBB152_13

	movzx	edx, word ptr [rdi + 4*rax]
	cmp	dx, word ptr [rdi + 4*r11]
	jb	LBB152_12
LBB152_13:                              
	inc	ebx
	movzx	eax, word ptr [rdi + 4*r11]
	add	word ptr [rdi + 4*rcx], ax
	jmp	LBB152_14
LBB152_15:
	movsxd	rax, esi
	mov	word ptr [rdi + 4*rax - 8], 0
	cmp	esi, 3
	jl	LBB152_18

	lea	eax, [rsi - 3]
	cdqe
	inc	rax
	.p2align	4, 0x90
LBB152_17:                              
	movzx	ecx, word ptr [rdi + 4*rax - 4]
	movzx	ecx, word ptr [rdi + 4*rcx]
	inc	ecx
	mov	word ptr [rdi + 4*rax - 4], cx
	dec	rax
	jg	LBB152_17
LBB152_18:
	add	esi, -2
	mov	edx, 1
	xor	r8d, r8d
	jmp	LBB152_19
	.p2align	4, 0x90
LBB152_28:                              
	lea	edx, [rcx + rcx]
	inc	r8d
	test	ecx, ecx
	jle	LBB152_29
LBB152_19:                              
                                        
                                        
	test	esi, esi
	js	LBB152_20

	movsxd	rax, esi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB152_22:                              
                                        
	movzx	esi, word ptr [rdi + 4*rax]
	cmp	r8d, esi
	jne	LBB152_24

	inc	ecx
	lea	rsi, [rax - 1]
	test	rax, rax
	mov	rax, rsi
	jg	LBB152_22
	jmp	LBB152_25
	.p2align	4, 0x90
LBB152_20:                              
	xor	ecx, ecx
LBB152_25:                              
	cmp	edx, ecx
	jle	LBB152_28
	jmp	LBB152_26
	.p2align	4, 0x90
LBB152_24:                              
	mov	esi, eax
	cmp	edx, ecx
	jle	LBB152_28
LBB152_26:                              
	movsxd	rax, r10d
	lea	rax, [rdi + 4*rax]
	.p2align	4, 0x90
LBB152_27:                              
                                        
	mov	word ptr [rax], r8w
	dec	edx
	add	rax, -4
	dec	r10d
	cmp	edx, ecx
	jg	LBB152_27
	jmp	LBB152_28
                                        
	.p2align	4, 0x90         
_tdefl_huffman_enforce_max_code_size:   

	push	rbp
	mov	rbp, rsp
	push	rbx
	cmp	esi, 2
	jl	LBB153_13

	cmp	edx, 31
	jg	LBB153_4

	movsxd	rax, edx
	lea	rcx, [rax - 1]
	.p2align	4, 0x90
LBB153_3:                               
	mov	esi, dword ptr [rdi + 4*rcx + 8]
	add	dword ptr [rdi + 4*rax], esi
	inc	rcx
	cmp	rcx, 31
	jl	LBB153_3
LBB153_4:
	test	edx, edx
	jle	LBB153_5

	movsxd	rsi, edx
	inc	rsi
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB153_15:                              
	mov	ebx, dword ptr [rdi + 4*rsi - 4]
	shl	ebx, cl
	add	eax, ebx
	inc	ecx
	dec	rsi
	cmp	rsi, 1
	jg	LBB153_15
	jmp	LBB153_6
LBB153_5:
	xor	eax, eax
LBB153_6:
	mov	esi, eax
	mov	r8d, 1
	mov	ecx, edx
	shl	r8, cl
	cmp	r8, rsi
	jne	LBB153_7
LBB153_13:
	pop	rbx
	pop	rbp
	ret
LBB153_7:
	movsxd	r10, edx
	mov	rcx, r10
	shl	rcx, 32
	movabs	r9, 4294967296
	add	r9, rcx
	movabs	r11, -4294967296
	jmp	LBB153_8
	.p2align	4, 0x90
LBB153_12:                              
	dec	eax
	cmp	r8, rax
	je	LBB153_13
LBB153_8:                               
                                        
	dec	dword ptr [rdi + 4*r10]
	mov	rdx, r9
	mov	rbx, r10
	.p2align	4, 0x90
LBB153_9:                               
                                        
	cmp	rbx, 2
	jl	LBB153_12

	mov	rcx, rbx
	dec	rbx
	mov	esi, dword ptr [rdi + 4*rcx - 4]
	add	rdx, r11
	test	esi, esi
	je	LBB153_9

	dec	esi
	mov	dword ptr [rdi + 4*rcx - 4], esi
	sar	rdx, 30
	add	dword ptr [rdi + rdx], 2
	jmp	LBB153_12
                                        
	.p2align	4, 0x90         
_mz_zip_reader_locate_header_sig:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4120
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rdi]
	xor	eax, eax
	cmp	rcx, 22
	jb	LBB154_15

	mov	r13, rdi
	mov	qword ptr [rbp - 4152], rsi 
	xor	r15d, r15d
	cmp	rcx, 4096
	lea	rax, [rcx - 4096]
	cmovg	r15, rax
	mov	r14d, 4096
	lea	r12, [rbp - 4144]
	jmp	LBB154_2
	.p2align	4, 0x90
LBB154_11:                              
	test	ecx, ecx
	jne	LBB154_12
LBB154_2:                               
                                        
	mov	rbx, qword ptr [r13]
	mov	rdi, qword ptr [r13 + 96]
	sub	rbx, r15
	cmp	rbx, 4096
	cmovae	rbx, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rbx
	call	qword ptr [r13 + 72]
	mov	ecx, 1
	cmp	rax, rbx
	jne	LBB154_11

	cmp	ebx, 4
	jb	LBB154_8

	lea	rax, [rbp - 4148]
	lea	rdx, [rax + rbx]
	lea	rdi, [r15 + rbx]
	lea	rsi, [rbx - 3]
	mov	eax, 4
	sub	rax, rdi
	jmp	LBB154_5
	.p2align	4, 0x90
LBB154_7:                               
	dec	rdx
	inc	rax
	dec	rsi
	jle	LBB154_8
LBB154_5:                               
                                        
	cmp	dword ptr [rdx], 101010256
	jne	LBB154_7

	mov	rdi, qword ptr [r13]
	add	rdi, rax
	cmp	rdi, 21
	jbe	LBB154_7

	neg	rax
	mov	ecx, 2
	mov	r15, rax
	jmp	LBB154_11
	.p2align	4, 0x90
LBB154_8:                               
	test	r15, r15
	je	LBB154_11

	mov	rax, qword ptr [r13]
	sub	rax, r15
	xor	ecx, ecx
	cmp	rax, 65556
	seta	cl
	lea	rax, [r15 - 4093]
	cmovbe	r15, rax
	jmp	LBB154_11
LBB154_12:
	cmp	ecx, 2
	jne	LBB154_14

	mov	rax, qword ptr [rbp - 4152] 
	mov	qword ptr [rax], r15
	mov	eax, 1
	jmp	LBB154_15
LBB154_14:
	xor	eax, eax
LBB154_15:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB154_17

	add	rsp, 4120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB154_17:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mz_zip_reader_sort_central_dir_offsets_by_filename: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	edx, dword ptr [rdi + 16]
	cmp	rdx, 2
	jb	LBB155_42

	mov	rax, qword ptr [rdi + 104]
	mov	qword ptr [rbp - 56], rax 
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 48], rax 
	lea	eax, [rdx - 2]
	shr	eax
	mov	qword ptr [rbp - 88], rdx 
	jmp	LBB155_2
	.p2align	4, 0x90
LBB155_20:                              
	mov	rcx, qword ptr [rbp - 80] 
	lea	eax, [rcx - 1]
	test	ecx, ecx
	cmove	eax, ecx
	je	LBB155_21
LBB155_2:                               
                                        
                                        
                                        
	mov	eax, eax
	mov	qword ptr [rbp - 80], rax 
	lea	r11, [rax + rax + 1]
	cmp	r11, rdx
	jae	LBB155_20

	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 64], rcx 
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 72], rax 
	mov	r13, qword ptr [rbp - 80] 
	.p2align	4, 0x90
LBB155_4:                               
                                        
                                        
                                        
	lea	rax, [r11 + 1]
	mov	ecx, 0
	cmp	rax, rdx
	jae	LBB155_12

	mov	rax, qword ptr [rbp - 48] 
	mov	ecx, dword ptr [rax + 4*r11]
	mov	edx, dword ptr [rax + 4*r11 + 4]
	mov	rsi, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rsi]
	mov	rdi, qword ptr [rsi + 32]
	mov	ebx, dword ptr [rdi + 4*rcx]
	lea	r10, [rax + rbx]
	mov	ecx, dword ptr [rdi + 4*rdx]
	movzx	r8d, word ptr [rax + rbx + 28]
	movzx	r9d, word ptr [rax + rcx + 28]
	cmp	r8w, r9w
	mov	edx, r9d
	cmovb	edx, r8d
	lea	r14, [rax + rbx + 46]
	movzx	edi, dx
	lea	r10, [rdi + r10 + 46]
	test	dx, dx
	je	LBB155_6

	add	rax, rcx
	add	rax, 46
	.p2align	4, 0x90
LBB155_8:                               
                                        
                                        
	movzx	ecx, byte ptr [r14]
	lea	esi, [rcx - 65]
	lea	edx, [rcx + 32]
	cmp	sil, 26
	cmovae	edx, ecx
	movzx	esi, byte ptr [rax]
	lea	edi, [rsi - 65]
	lea	ecx, [rsi + 32]
	cmp	dil, 26
	cmovae	ecx, esi
	mov	ebx, ecx
	xor	bl, dl
	jne	LBB155_10

	inc	r14
	inc	rax
	cmp	r14, r10
	jb	LBB155_8
LBB155_10:                              
	movzx	eax, dl
	movzx	edx, cl
	jmp	LBB155_11
LBB155_6:                               
	xor	eax, eax
	xor	edx, edx
LBB155_11:                              
	xor	esi, esi
	cmp	r8w, r9w
	setb	sil
	xor	ecx, ecx
	cmp	eax, edx
	setb	cl
	cmp	r14, r10
	cmove	ecx, esi
LBB155_12:                              
	movzx	eax, cl
	mov	rbx, r11
	add	rbx, rax
	mov	rax, qword ptr [rbp - 48] 
	mov	r10d, dword ptr [rax + 4*r13]
	mov	r14d, dword ptr [rax + 4*rbx]
	mov	rcx, qword ptr [rbp - 72] 
	mov	esi, dword ptr [rcx + 4*r10]
	mov	rdi, qword ptr [rbp - 64] 
	lea	rax, [rdi + rsi]
	mov	r9d, dword ptr [rcx + 4*r14]
	movzx	r15d, word ptr [rdi + rsi + 28]
	movzx	r12d, word ptr [rdi + r9 + 28]
	cmp	r15w, r12w
	mov	edx, r12d
	cmovb	edx, r15d
	movzx	ecx, dx
	lea	rax, [rcx + rax + 46]
	lea	r8, [rdi + rsi + 46]
	test	dx, dx
	je	LBB155_13

	add	r9, rdi
	add	r9, 46
	.p2align	4, 0x90
LBB155_15:                              
                                        
                                        
	movzx	ecx, byte ptr [r8]
	lea	edx, [rcx - 65]
	lea	esi, [rcx + 32]
	cmp	dl, 26
	cmovae	esi, ecx
	movzx	ecx, byte ptr [r9]
	lea	edx, [rcx - 65]
	lea	r11d, [rcx + 32]
	cmp	dl, 26
	cmovae	r11d, ecx
	mov	ecx, r11d
	xor	cl, sil
	jne	LBB155_17

	inc	r8
	inc	r9
	cmp	r8, rax
	jb	LBB155_15
LBB155_17:                              
	movzx	edi, sil
	movzx	esi, r11b
	jmp	LBB155_18
	.p2align	4, 0x90
LBB155_13:                              
	xor	esi, esi
	xor	edi, edi
LBB155_18:                              
	xor	ecx, ecx
	cmp	r15w, r12w
	setb	cl
	xor	edx, edx
	cmp	edi, esi
	setb	dl
	cmp	r8, rax
	cmove	edx, ecx
	cmp	dl, 1
	mov	rdx, qword ptr [rbp - 88] 
	jne	LBB155_20

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r13], r14d
	mov	dword ptr [rax + 4*rbx], r10d
	lea	r11, [rbx + rbx + 1]
	mov	r13, rbx
	cmp	r11, rdx
	jb	LBB155_4
	jmp	LBB155_20
LBB155_21:
	dec	edx
	je	LBB155_42

	mov	esi, edx
	jmp	LBB155_23
	.p2align	4, 0x90
LBB155_41:                              
	mov	rax, rsi
	dec	rax
	cmp	esi, 1
	mov	rsi, rax
	je	LBB155_42
LBB155_23:                              
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 48] 
	mov	eax, dword ptr [rdx + 4*rsi]
	mov	ecx, dword ptr [rdx]
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	dword ptr [rdx], eax
	cmp	rsi, 2
	jb	LBB155_41

	mov	rax, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 64], rax 
	mov	r13d, 1
	xor	r12d, r12d
	mov	qword ptr [rbp - 72], rsi 
	.p2align	4, 0x90
LBB155_25:                              
                                        
                                        
                                        
	lea	rax, [r13 + 1]
	mov	ecx, 0
	cmp	rax, rsi
	jae	LBB155_33

	mov	rax, qword ptr [rbp - 48] 
	mov	ecx, dword ptr [rax + 4*r13]
	mov	edx, dword ptr [rax + 4*r13 + 4]
	mov	rsi, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 32]
	mov	edi, dword ptr [rsi + 4*rcx]
	lea	r10, [rax + rdi]
	mov	ecx, dword ptr [rsi + 4*rdx]
	movzx	r9d, word ptr [rax + rdi + 28]
	movzx	r8d, word ptr [rax + rcx + 28]
	cmp	r9w, r8w
	mov	edx, r8d
	cmovb	edx, r9d
	lea	rdi, [rax + rdi + 46]
	movzx	esi, dx
	lea	r10, [rsi + r10 + 46]
	test	dx, dx
	je	LBB155_27

	add	rax, rcx
	add	rax, 46
	.p2align	4, 0x90
LBB155_29:                              
                                        
                                        
	movzx	ecx, byte ptr [rdi]
	lea	ebx, [rcx - 65]
	lea	edx, [rcx + 32]
	cmp	bl, 26
	cmovae	edx, ecx
	movzx	ebx, byte ptr [rax]
	lea	esi, [rbx - 65]
	lea	ecx, [rbx + 32]
	cmp	sil, 26
	cmovae	ecx, ebx
	mov	ebx, ecx
	xor	bl, dl
	jne	LBB155_31

	inc	rdi
	inc	rax
	cmp	rdi, r10
	jb	LBB155_29
LBB155_31:                              
	movzx	eax, dl
	movzx	edx, cl
	jmp	LBB155_32
LBB155_27:                              
	xor	eax, eax
	xor	edx, edx
LBB155_32:                              
	xor	esi, esi
	cmp	r9w, r8w
	setb	sil
	xor	ecx, ecx
	cmp	eax, edx
	setb	cl
	cmp	rdi, r10
	cmove	ecx, esi
LBB155_33:                              
	movzx	eax, cl
	mov	r15, r13
	add	r15, rax
	mov	rax, qword ptr [rbp - 48] 
	mov	r13d, dword ptr [rax + 4*r12]
	mov	r9d, dword ptr [rax + 4*r15]
	mov	rdx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rdx + 4*r13]
	lea	rax, [r14 + rcx]
	mov	edi, dword ptr [rdx + 4*r9]
	movzx	r8d, word ptr [r14 + rcx + 28]
	movzx	r11d, word ptr [r14 + rdi + 28]
	cmp	r8w, r11w
	mov	esi, r11d
	cmovb	esi, r8d
	movzx	ebx, si
	lea	rax, [rbx + rax + 46]
	lea	rbx, [r14 + rcx + 46]
	test	si, si
	je	LBB155_34

	add	rdi, r14
	add	rdi, 46
	.p2align	4, 0x90
LBB155_36:                              
                                        
                                        
	movzx	esi, byte ptr [rbx]
	lea	edx, [rsi - 65]
	lea	ecx, [rsi + 32]
	cmp	dl, 26
	cmovae	ecx, esi
	movzx	edx, byte ptr [rdi]
	lea	esi, [rdx - 65]
	lea	r10d, [rdx + 32]
	cmp	sil, 26
	cmovae	r10d, edx
	mov	edx, r10d
	xor	dl, cl
	jne	LBB155_38

	inc	rbx
	inc	rdi
	cmp	rbx, rax
	jb	LBB155_36
LBB155_38:                              
	movzx	edi, cl
	movzx	ecx, r10b
	jmp	LBB155_39
	.p2align	4, 0x90
LBB155_34:                              
	xor	ecx, ecx
	xor	edi, edi
LBB155_39:                              
	xor	edx, edx
	cmp	r8w, r11w
	setb	dl
	xor	esi, esi
	cmp	edi, ecx
	setb	sil
	cmp	rbx, rax
	cmove	esi, edx
	cmp	sil, 1
	mov	rsi, qword ptr [rbp - 72] 
	jne	LBB155_41

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r12], r9d
	mov	dword ptr [rax + 4*r15], r13d
	lea	r13, [r15 + r15 + 1]
	mov	r12, r15
	cmp	r13, rsi
	jb	LBB155_25
	jmp	LBB155_41
LBB155_42:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_dos_to_time_t:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 32], -1
	mov	eax, esi
	shr	eax, 9
	and	eax, 127
	add	eax, 80
	mov	dword ptr [rbp - 44], eax
	mov	eax, esi
	shr	eax, 5
	and	eax, 15
	dec	eax
	mov	dword ptr [rbp - 48], eax
	and	esi, 31
	mov	dword ptr [rbp - 52], esi
	mov	eax, edi
	shr	eax, 11
	and	eax, 31
	mov	dword ptr [rbp - 56], eax
	mov	eax, edi
	shr	eax, 5
	and	eax, 63
	mov	dword ptr [rbp - 60], eax
	add	edi, edi
	and	edi, 62
	mov	dword ptr [rbp - 64], edi
	lea	rdi, [rbp - 64]
	call	_mktime
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_array_ensure_capacity:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, rdx
	mov	edx, dword ptr [rsi + 24]
	test	rdx, rdx
	je	LBB157_10

	mov	r15, rsi
	mov	rsi, qword ptr [rsi + 16]
	mov	r14d, 1
	cmp	rsi, rax
	jae	LBB157_9

	mov	r8, rdi
	test	ecx, ecx
	je	LBB157_3

	test	rsi, rsi
	mov	ecx, 1
	cmovne	rcx, rsi
	.p2align	4, 0x90
LBB157_5:                               
	mov	rbx, rcx
	add	rcx, rcx
	cmp	rbx, rax
	jb	LBB157_5
	jmp	LBB157_6
LBB157_3:
	mov	rbx, rax
LBB157_6:
	mov	rdi, qword ptr [r8 + 64]
	mov	rsi, qword ptr [r15]
	mov	rcx, rbx
	call	qword ptr [r8 + 56]
	test	rax, rax
	je	LBB157_7

	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 16], rbx
	jmp	LBB157_9
LBB157_7:
	xor	r14d, r14d
LBB157_9:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB157_10:
	call	_mz_zip_array_ensure_capacity.cold.1
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_central_dir_header: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r10d, ecx
	mov	r11d, edx
	mov	rcx, r9
	mov	rbx, r8
	xor	r8d, r8d
	movzx	edx, word ptr [rbp + 24]
	test	dx, dx
	mov	eax, 20
	cmove	eax, r8d
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 38], 0
	mov	dword ptr [rdi], 33639248
	mov	byte ptr [rdi + 6], al
	mov	byte ptr [rdi + 7], 0
	movzx	eax, word ptr [rbp + 32]
	mov	byte ptr [rdi + 8], al
	mov	byte ptr [rdi + 9], ah
	mov	byte ptr [rdi + 10], dl
	mov	byte ptr [rdi + 11], dh
	movzx	eax, word ptr [rbp + 40]
	mov	byte ptr [rdi + 12], al
	mov	byte ptr [rdi + 13], ah
	movzx	eax, word ptr [rbp + 48]
	mov	byte ptr [rdi + 14], al
	mov	byte ptr [rdi + 15], ah
	mov	eax, dword ptr [rbp + 16]
	mov	byte ptr [rdi + 16], al
	mov	byte ptr [rdi + 17], ah
	mov	edx, eax
	shr	edx, 16
	mov	byte ptr [rdi + 18], dl
	shr	eax, 24
	mov	byte ptr [rdi + 19], al
	mov	eax, 4294967295
	cmp	r9, rax
	cmovae	rcx, rax
	mov	byte ptr [rdi + 20], cl
	mov	byte ptr [rdi + 21], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rdi + 22], dl
	shr	ecx, 24
	mov	byte ptr [rdi + 23], cl
	cmp	rbx, rax
	cmovae	rbx, rax
	mov	byte ptr [rdi + 24], bl
	mov	byte ptr [rdi + 25], bh
	mov	ecx, ebx
	shr	ecx, 16
	mov	byte ptr [rdi + 26], cl
	shr	ebx, 24
	mov	byte ptr [rdi + 27], bl
	mov	ecx, esi
	mov	byte ptr [rdi + 28], cl
	mov	byte ptr [rdi + 29], ch
	mov	ecx, r11d
	mov	byte ptr [rdi + 30], cl
	mov	byte ptr [rdi + 31], ch
	mov	ecx, r10d
	mov	byte ptr [rdi + 32], cl
	mov	byte ptr [rdi + 33], ch
	mov	ecx, dword ptr [rbp + 64]
	mov	byte ptr [rdi + 38], cl
	mov	byte ptr [rdi + 39], ch
	mov	edx, ecx
	shr	edx, 16
	mov	byte ptr [rdi + 40], dl
	shr	ecx, 24
	mov	byte ptr [rdi + 41], cl
	mov	rcx, qword ptr [rbp + 56]
	cmp	rcx, rax
	cmovb	rax, rcx
	mov	byte ptr [rdi + 42], al
	mov	byte ptr [rdi + 43], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rdi + 44], cl
	shr	eax, 24
	mov	byte ptr [rdi + 45], al
	pop	rbx
	pop	rbp
	ret
                                        
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
_tdefl_compress_fast.cold.1:            

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_fast]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1595
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_fast.cold.2:            

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_fast]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.58]
	mov	edx, 1558
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_find_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.61]
	mov	edx, 1391
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal.cold.2:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_normal]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 1836
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal.cold.3:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal.cold.4:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal.cold.5:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
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
_mz_zip_writer_add_mem_ex_v2.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_writer_add_mem_ex_v2]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.23]
	mov	edx, 6331
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_mem_ex_v2.cold.2:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_writer_add_mem_ex_v2]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.22]
	mov	edx, 6222
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_read_buf_callback.cold.1: 

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
	lea	rdi, [rip + L___func__.mz_zip_writer_add_from_zip_reader]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.22]
	mov	edx, 6973
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.1:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1035
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.2:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1036
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.3:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1042
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.4:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1044
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.5:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 1049
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.6:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1052
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block.cold.7:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1050
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1127
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1134
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.3:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.4:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1170
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.5:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1165
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.6:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.67]
	mov	edx, 1108
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes.cold.7:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 1120
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_mz_zip_array_ensure_capacity.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
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
_s_tdefl_num_probes:
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

	.p2align	4               
_tinfl_decompress.s_length_dezigzag:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"

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

