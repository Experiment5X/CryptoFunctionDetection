	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI0_0:
	.quad	128                     
	.quad	256                     
LCPI0_1:
	.quad	384                     
	.quad	512                     
LCPI0_2:
	.quad	640                     
	.quad	768                     
LCPI0_3:
	.quad	896                     
	.quad	1024                    
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_jpeg_write_coefficients
	.p2align	4, 0x90
_jpeg_write_coefficients:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rdi + 36]
	cmp	eax, 100
	je	LBB0_2

	mov	rcx, qword ptr [r15]
	mov	dword ptr [rcx + 40], 20
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax]
LBB0_2:
	mov	rdi, r15
	xor	esi, esi
	call	_jpeg_suppress_tables
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 32]
	mov	rax, qword ptr [r15 + 40]
	mov	rdi, r15
	call	qword ptr [rax + 16]
	mov	dword ptr [r15 + 56], 1
	mov	rdi, r15
	mov	esi, 1
	call	_jinit_c_master_control
	cmp	dword ptr [r15 + 260], 0
	je	LBB0_4

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 1
	mov	rdi, r15
	call	qword ptr [rax]
	jmp	LBB0_7
LBB0_4:
	cmp	dword ptr [r15 + 308], 0
	je	LBB0_6

	mov	rdi, r15
	call	_jinit_phuff_encoder
	jmp	LBB0_7
LBB0_6:
	mov	rdi, r15
	call	_jinit_huff_encoder
LBB0_7:
	mov	rax, qword ptr [r15 + 8]
	mov	edx, 120
	mov	rdi, r15
	mov	esi, 1
	call	qword ptr [rax]
	mov	rbx, rax
	mov	qword ptr [r15 + 456], rax
	lea	rax, [rip + _start_pass_coef]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + _compress_output]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 32], r14
	mov	rax, qword ptr [r15 + 8]
	mov	edx, 1280
	mov	rdi, r15
	mov	esi, 1
	call	qword ptr [rax + 8]
	mov	r14, rax
	mov	esi, 1280
	mov	rdi, rax
	call	_jzero_far
	mov	qword ptr [rbx + 40], r14
	movq	xmm0, r14
	pshufd	xmm0, xmm0, 68          
	movdqa	xmm1, xmmword ptr [rip + LCPI0_0] 
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rbx + 48], xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI0_1] 
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rbx + 64], xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI0_2] 
	paddq	xmm1, xmm0
	paddq	xmm0, xmmword ptr [rip + LCPI0_3]
	movdqu	xmmword ptr [rbx + 80], xmm1
	movdqu	xmmword ptr [rbx + 96], xmm0
	add	r14, 1152
	mov	qword ptr [rbx + 112], r14
	mov	rdi, r15
	call	_jinit_marker_writer
	mov	rax, qword ptr [r15 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 48]
	mov	rax, qword ptr [r15 + 464]
	mov	rdi, r15
	call	qword ptr [rax]
	mov	dword ptr [r15 + 304], 0
	mov	dword ptr [r15 + 36], 103
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_jpeg_copy_critical_parameters 
	.p2align	4, 0x90
_jpeg_copy_critical_parameters:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rsi + 36]
	cmp	eax, 100
	je	LBB1_2

	mov	rcx, qword ptr [rbx]
	mov	dword ptr [rcx + 40], 20
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax]
LBB1_2:
	movups	xmm0, xmmword ptr [r14 + 48]
	movups	xmmword ptr [rbx + 48], xmm0
	mov	rdi, rbx
	call	_jpeg_set_defaults
	mov	esi, dword ptr [r14 + 60]
	mov	rdi, rbx
	call	_jpeg_set_colorspace
	mov	eax, dword ptr [r14 + 296]
	mov	dword ptr [rbx + 72], eax
	mov	eax, dword ptr [r14 + 392]
	mov	dword ptr [rbx + 268], eax
	mov	rsi, qword ptr [r14 + 200]
	test	rsi, rsi
	je	LBB1_6

	mov	rdi, qword ptr [rbx + 96]
	test	rdi, rdi
	jne	LBB1_5

	mov	rdi, rbx
	call	_jpeg_alloc_quant_table
	mov	rdi, rax
	mov	qword ptr [rbx + 96], rax
	mov	rsi, qword ptr [r14 + 200]
LBB1_5:
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [rbx + 96]
	mov	dword ptr [rax + 128], 0
LBB1_6:
	mov	rsi, qword ptr [r14 + 208]
	test	rsi, rsi
	je	LBB1_10

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	jne	LBB1_9

	mov	rdi, rbx
	call	_jpeg_alloc_quant_table
	mov	rdi, rax
	mov	qword ptr [rbx + 104], rax
	mov	rsi, qword ptr [r14 + 208]
LBB1_9:
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [rbx + 104]
	mov	dword ptr [rax + 128], 0
LBB1_10:
	mov	rsi, qword ptr [r14 + 216]
	test	rsi, rsi
	je	LBB1_14

	mov	rdi, qword ptr [rbx + 112]
	test	rdi, rdi
	jne	LBB1_13

	mov	rdi, rbx
	call	_jpeg_alloc_quant_table
	mov	rdi, rax
	mov	qword ptr [rbx + 112], rax
	mov	rsi, qword ptr [r14 + 216]
LBB1_13:
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [rbx + 112]
	mov	dword ptr [rax + 128], 0
LBB1_14:
	mov	rsi, qword ptr [r14 + 224]
	test	rsi, rsi
	je	LBB1_18

	mov	rdi, qword ptr [rbx + 120]
	test	rdi, rdi
	jne	LBB1_17

	mov	rdi, rbx
	call	_jpeg_alloc_quant_table
	mov	rdi, rax
	mov	qword ptr [rbx + 120], rax
	mov	rsi, qword ptr [r14 + 224]
LBB1_17:
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [rbx + 120]
	mov	dword ptr [rax + 128], 0
LBB1_18:
	mov	qword ptr [rbp - 56], r14 
	mov	eax, dword ptr [r14 + 56]
	mov	qword ptr [rbp - 48], rbx 
	mov	dword ptr [rbx + 76], eax
	lea	ecx, [rax - 1]
	cmp	ecx, 9
	jbe	LBB1_20

	mov	rbx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbx]
	mov	dword ptr [rcx + 40], 26
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 48], 10
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax]
	cmp	dword ptr [rbx + 76], 0
	jle	LBB1_30
LBB1_20:
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax + 88]
	mov	rax, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rax + 304]
	xor	edx, edx
	jmp	LBB1_21
	.p2align	4, 0x90
LBB1_29:                                
	mov	rdx, qword ptr [rbp - 64] 
	inc	edx
	mov	rax, rbx
	mov	rbx, qword ptr [rbp - 72] 
	add	rbx, 96
	mov	rcx, qword ptr [rbp - 80] 
	add	rcx, 96
	cmp	edx, dword ptr [rax + 76]
	jge	LBB1_30
LBB1_21:                                
                                        
	mov	qword ptr [rbp - 64], rdx 
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbx + 8]
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbx + 12]
	mov	dword ptr [rcx + 12], eax
	mov	r14d, dword ptr [rbx + 16]
	mov	qword ptr [rbp - 80], rcx 
	mov	dword ptr [rcx + 16], r14d
	cmp	r14, 3
	ja	LBB1_23

	mov	rax, qword ptr [rbp - 56] 
	cmp	qword ptr [rax + 8*r14 + 200], 0
	jne	LBB1_24
LBB1_23:                                
	mov	rdi, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rdi]
	mov	dword ptr [rax + 40], 52
	mov	dword ptr [rax + 44], r14d
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax]
LBB1_24:                                
	mov	qword ptr [rbp - 72], rbx 
	mov	r13, qword ptr [rbx + 80]
	test	r13, r13
	mov	rbx, qword ptr [rbp - 48] 
	je	LBB1_29

	movsxd	rax, r14d
	mov	rcx, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + 8*rax + 200]
	xor	r12d, r12d
	jmp	LBB1_26
	.p2align	4, 0x90
LBB1_28:                                
	inc	r12
	cmp	r12, 64
	je	LBB1_29
LBB1_26:                                
                                        
	movzx	eax, word ptr [r13 + 2*r12]
	cmp	ax, word ptr [r15 + 2*r12]
	je	LBB1_28

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 44
	mov	dword ptr [rax + 44], r14d
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax]
	jmp	LBB1_28
LBB1_30:
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 372], 0
	je	LBB1_34

	cmp	byte ptr [rcx + 376], 1
	mov	rdx, qword ptr [rbp - 48] 
	jne	LBB1_33

	mov	byte ptr [rdx + 292], 1
	mov	al, byte ptr [rcx + 377]
	mov	byte ptr [rdx + 293], al
LBB1_33:
	mov	al, byte ptr [rcx + 378]
	mov	byte ptr [rdx + 294], al
	movzx	eax, word ptr [rcx + 380]
	mov	word ptr [rdx + 296], ax
	movzx	eax, word ptr [rcx + 382]
	mov	word ptr [rdx + 298], ax
LBB1_34:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_start_pass_coef:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 456]
	mov	rax, r14
	cmp	esi, 2
	je	LBB2_2

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 4
	mov	rdi, rbx
	call	qword ptr [rax]
	mov	rax, qword ptr [rbx + 456]
LBB2_2:
	mov	dword ptr [r14 + 16], 0
	mov	ecx, 1
	cmp	dword ptr [rbx + 324], 1
	jg	LBB2_6

	mov	edx, dword ptr [rbx + 320]
	dec	edx
	mov	rcx, qword ptr [rbx + 328]
	cmp	dword ptr [rax + 16], edx
	jae	LBB2_5

	mov	ecx, dword ptr [rcx + 12]
	jmp	LBB2_6
LBB2_5:
	mov	ecx, dword ptr [rcx + 72]
LBB2_6:
	mov	dword ptr [rax + 28], ecx
	mov	qword ptr [rax + 20], 0
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_compress_output:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r14, qword ptr [rdi + 456]
	mov	r13d, dword ptr [rdi + 320]
	mov	eax, dword ptr [rdi + 360]
	mov	dword ptr [rbp - 168], eax 
	mov	ecx, dword ptr [rdi + 324]
	test	ecx, ecx
	jle	LBB3_3

	xor	r15d, r15d
	.p2align	4, 0x90
LBB3_2:                                 
	mov	rax, qword ptr [r12 + 8*r15 + 328]
	mov	r9, qword ptr [r12 + 8]
	mov	rcx, qword ptr [r14 + 32]
	movsxd	rdx, dword ptr [rax + 4]
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [r14 + 16]
	imul	edx, ecx
	mov	rdi, r12
	xor	r8d, r8d
	call	qword ptr [r9 + 64]
	mov	qword ptr [rbp + 8*r15 - 80], rax
	inc	r15
	movsxd	rcx, dword ptr [r12 + 324]
	cmp	r15, rcx
	jl	LBB3_2
LBB3_3:
	movsxd	r11, dword ptr [r14 + 24]
	mov	eax, dword ptr [r14 + 28]
	cmp	r11d, eax
	jge	LBB3_40

	dec	dword ptr [rbp - 168]   
	dec	r13d
	mov	ebx, dword ptr [r14 + 20]
	mov	ecx, dword ptr [r12 + 360]
	mov	qword ptr [rbp - 200], r12 
	jmp	LBB3_5
	.p2align	4, 0x90
LBB3_38:                                
	mov	dword ptr [r14 + 20], 0
	inc	r11
	movsxd	rdx, eax
	xor	ebx, ebx
	cmp	r11, rdx
	jge	LBB3_39
LBB3_5:                                 
                                        
                                        
                                        
                                        
                                        
                                        
	cmp	ebx, ecx
	jae	LBB3_38

	mov	qword ptr [rbp - 184], r11 
	.p2align	4, 0x90
LBB3_7:                                 
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [r12 + 324]
	mov	qword ptr [rbp - 208], rax 
	test	eax, eax
	jle	LBB3_34

	xor	r8d, r8d
	xor	edx, edx
	mov	dword ptr [rbp - 188], ebx 
	jmp	LBB3_9
	.p2align	4, 0x90
LBB3_33:                                
	inc	r8
	cmp	r8, qword ptr [rbp - 208] 
	mov	r12, qword ptr [rbp - 200] 
	mov	ebx, dword ptr [rbp - 188] 
	jae	LBB3_34
LBB3_9:                                 
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [r12 + 8*r8 + 328]
	mov	esi, dword ptr [rax + 52]
	mov	ecx, esi
	mov	qword ptr [rbp - 176], rcx 
	cmp	ebx, dword ptr [rbp - 168] 
	jb	LBB3_11

	mov	ecx, dword ptr [rax + 68]
	mov	qword ptr [rbp - 176], rcx 
LBB3_11:                                
	mov	ecx, dword ptr [rax + 56]
	mov	qword ptr [rbp - 256], rcx 
	test	ecx, ecx
	jle	LBB3_33

	mov	qword ptr [rbp - 232], rax 
	mov	eax, esi
	imul	eax, ebx
	mov	ecx, dword ptr [r14 + 16]
	mov	dword ptr [rbp - 192], ecx 
	mov	qword ptr [rbp - 224], rax 
	mov	eax, eax
	mov	qword ptr [rbp - 248], rax 
	mov	rdi, qword ptr [rbp - 176] 
	test	edi, edi
	setle	byte ptr [rbp - 161]    
	lea	eax, [rdi - 1]
	mov	qword ptr [rbp - 240], rax 
	lea	r10, [rax + 1]
	mov	qword ptr [rbp - 216], r10 
	and	r10, -4
	xor	r15d, r15d
	jmp	LBB3_13
	.p2align	4, 0x90
LBB3_32:                                
	inc	r15
	cmp	r15, qword ptr [rbp - 256] 
	jae	LBB3_33
LBB3_13:                                
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rcx, [r15 + r11]
	cmp	dword ptr [rbp - 192], r13d 
	jae	LBB3_14

	test	edi, edi
	jg	LBB3_15

	xor	eax, eax
	jmp	LBB3_25
	.p2align	4, 0x90
LBB3_14:                                
	mov	rax, qword ptr [rbp - 232] 
	movsxd	rax, dword ptr [rax + 72]
	cmp	rcx, rax
	setge	bl
	xor	eax, eax
	or	bl, byte ptr [rbp - 161] 
	jne	LBB3_25
LBB3_15:                                
	mov	r9, r8
	mov	rax, qword ptr [rbp + 8*r8 - 80]
	mov	r12, qword ptr [rax + 8*rcx]
	mov	r8, qword ptr [rbp - 248] 
	shl	r8, 7
	add	r8, r12
	xor	ecx, ecx
	movsxd	rax, edx
	cmp	dword ptr [rbp - 240], 3 
	jae	LBB3_19

	mov	rdx, rax
	mov	rdi, qword ptr [rbp - 176] 
	jmp	LBB3_22
	.p2align	4, 0x90
LBB3_19:                                
	mov	r11d, r13d
	lea	rdx, [r10 + rax]
	mov	rcx, r10
	shl	rcx, 7
	add	r8, rcx
	mov	rcx, qword ptr [rbp - 224] 
	shl	rcx, 7
	add	r12, rcx
	lea	rcx, [rbp - 144]
	lea	rax, [rcx + 8*rax]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB3_20:                                
                                        
                                        
                                        
                                        
	lea	rcx, [r12 + 128]
	movq	xmm0, r12
	movq	xmm1, rcx
	punpcklqdq	xmm0, xmm1      
	lea	rcx, [r12 + 256]
	lea	rbx, [r12 + 384]
	movq	xmm1, rbx
	movq	xmm2, rcx
	punpcklqdq	xmm2, xmm1      
	movdqu	xmmword ptr [rax + 8*r13 - 16], xmm0
	movdqu	xmmword ptr [rax + 8*r13], xmm2
	add	r13, 4
	add	r12, 512
	cmp	r10, r13
	jne	LBB3_20

	mov	ecx, r10d
	cmp	qword ptr [rbp - 216], r10 
	mov	r13d, r11d
	mov	r11, qword ptr [rbp - 184] 
	mov	rdi, qword ptr [rbp - 176] 
	je	LBB3_24
LBB3_22:                                
	mov	eax, edi
	sub	eax, ecx
	.p2align	4, 0x90
LBB3_23:                                
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp + 8*rdx - 160], r8
	inc	rdx
	sub	r8, -128
	dec	eax
	jne	LBB3_23
LBB3_24:                                
	mov	eax, edi
	mov	r8, r9
LBB3_25:                                
	mov	ecx, esi
	sub	ecx, eax
	jle	LBB3_32

	movsxd	rdx, edx
	test	cl, 1
	jne	LBB3_28

	mov	ecx, eax
	jmp	LBB3_29
	.p2align	4, 0x90
LBB3_28:                                
	mov	rcx, qword ptr [r14 + 8*rdx + 40]
	mov	qword ptr [rbp + 8*rdx - 160], rcx
	mov	rbx, qword ptr [rbp + 8*rdx - 168]
	movzx	ebx, word ptr [rbx]
	mov	word ptr [rcx], bx
	inc	rdx
	lea	ecx, [rax + 1]
LBB3_29:                                
	inc	eax
	cmp	esi, eax
	je	LBB3_32

	mov	eax, esi
	sub	eax, ecx
	.p2align	4, 0x90
LBB3_31:                                
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r14 + 8*rdx + 40]
	mov	qword ptr [rbp + 8*rdx - 160], rcx
	mov	rbx, qword ptr [rbp + 8*rdx - 168]
	movzx	ebx, word ptr [rbx]
	mov	word ptr [rcx], bx
	mov	rcx, qword ptr [r14 + 8*rdx + 48]
	mov	qword ptr [rbp + 8*rdx - 152], rcx
	mov	rbx, qword ptr [rbp + 8*rdx - 160]
	movzx	ebx, word ptr [rbx]
	mov	word ptr [rcx], bx
	add	rdx, 2
	add	eax, -2
	jne	LBB3_31
	jmp	LBB3_32
	.p2align	4, 0x90
LBB3_34:                                
	mov	rax, qword ptr [r12 + 496]
	mov	rdi, r12
	lea	rsi, [rbp - 160]
	call	qword ptr [rax + 8]
	test	eax, eax
	je	LBB3_35

	inc	ebx
	mov	ecx, dword ptr [r12 + 360]
	cmp	ebx, ecx
	mov	r11, qword ptr [rbp - 184] 
	jb	LBB3_7

	mov	eax, dword ptr [r14 + 28]
	jmp	LBB3_38
LBB3_35:
	mov	rax, qword ptr [rbp - 184] 
	mov	dword ptr [r14 + 24], eax
	mov	dword ptr [r14 + 20], ebx
	xor	eax, eax
	jmp	LBB3_45
LBB3_39:
	mov	ecx, dword ptr [r12 + 324]
LBB3_40:
	inc	dword ptr [r14 + 16]
	mov	rdx, qword ptr [r12 + 456]
	mov	eax, 1
	mov	esi, 1
	cmp	ecx, 1
	jg	LBB3_44

	mov	esi, dword ptr [r12 + 320]
	dec	esi
	mov	rcx, qword ptr [r12 + 328]
	cmp	dword ptr [rdx + 16], esi
	jae	LBB3_43

	mov	esi, dword ptr [rcx + 12]
	jmp	LBB3_44
LBB3_43:
	mov	esi, dword ptr [rcx + 72]
LBB3_44:
	mov	dword ptr [rdx + 28], esi
	mov	qword ptr [rdx + 20], 0
LBB3_45:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB3_47

	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_47:
	call	___stack_chk_fail
                                        
