	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_jpeg_write_coefficients 
	.p2align	4, 0x90
_jpeg_write_coefficients:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rdi + 36]
	cmp	eax, 100
	je	LBB0_2

	mov	rcx, qword ptr [rbx]
	mov	dword ptr [rcx + 40], 20
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax]
LBB0_2:
	mov	rdi, rbx
	xor	esi, esi
	call	_jpeg_suppress_tables
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 32]
	mov	rax, qword ptr [rbx + 40]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	mov	rsi, r14
	call	_transencode_master_selection
	mov	dword ptr [rbx + 304], 0
	mov	dword ptr [rbx + 36], 103
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_transencode_master_selection:          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	dword ptr [rdi + 56], 1
	mov	esi, 1
	call	_jinit_c_master_control
	cmp	dword ptr [rbx + 260], 0
	je	LBB1_2

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 1
	mov	rdi, rbx
	call	qword ptr [rax]
	jmp	LBB1_5
LBB1_2:
	cmp	dword ptr [rbx + 308], 0
	je	LBB1_4

	mov	rdi, rbx
	call	_jinit_phuff_encoder
	jmp	LBB1_5
LBB1_4:
	mov	rdi, rbx
	call	_jinit_huff_encoder
LBB1_5:
	mov	rdi, rbx
	mov	rsi, r14
	call	_transencode_coef_controller
	mov	rdi, rbx
	call	_jinit_marker_writer
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, rbx
	call	qword ptr [rax + 48]
	mov	rax, qword ptr [rbx + 464]
	mov	rdi, rbx
	call	qword ptr [rax]
	pop	rbx
	pop	r14
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
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rsi + 36]
	cmp	eax, 100
	je	LBB2_2

	mov	rcx, qword ptr [r13]
	mov	dword ptr [rcx + 40], 20
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax]
LBB2_2:
	mov	eax, dword ptr [r14 + 48]
	mov	dword ptr [r13 + 48], eax
	mov	eax, dword ptr [r14 + 52]
	mov	dword ptr [r13 + 52], eax
	mov	eax, dword ptr [r14 + 56]
	mov	dword ptr [r13 + 56], eax
	mov	eax, dword ptr [r14 + 60]
	mov	dword ptr [r13 + 60], eax
	mov	rdi, r13
	call	_jpeg_set_defaults
	mov	esi, dword ptr [r14 + 60]
	mov	rdi, r13
	call	_jpeg_set_colorspace
	mov	eax, dword ptr [r14 + 296]
	mov	dword ptr [r13 + 72], eax
	mov	eax, dword ptr [r14 + 392]
	mov	dword ptr [r13 + 268], eax
	xor	ebx, ebx
	jmp	LBB2_3
	.p2align	4, 0x90
LBB2_6:                                 
	mov	rdi, qword ptr [r13 + 8*rbx + 96]
	mov	rsi, qword ptr [r14 + 8*rbx + 200]
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [r13 + 8*rbx + 96]
	mov	dword ptr [rax + 128], 0
LBB2_7:                                 
	inc	rbx
	cmp	rbx, 4
	je	LBB2_8
LBB2_3:                                 
	cmp	qword ptr [r14 + 8*rbx + 200], 0
	je	LBB2_7

	cmp	qword ptr [r13 + 8*rbx + 96], 0
	jne	LBB2_6

	mov	rdi, r13
	call	_jpeg_alloc_quant_table
	mov	qword ptr [r13 + 8*rbx + 96], rax
	jmp	LBB2_6
LBB2_8:
	mov	qword ptr [rbp - 48], r14 
	mov	eax, dword ptr [r14 + 56]
	mov	dword ptr [r13 + 76], eax
	lea	ecx, [rax - 1]
	cmp	ecx, 10
	jb	LBB2_10

	mov	rcx, qword ptr [r13]
	mov	dword ptr [rcx + 40], 26
	mov	dword ptr [rcx + 44], eax
	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 48], 10
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax]
LBB2_10:
	cmp	dword ptr [r13 + 76], 0
	jle	LBB2_21

	mov	rcx, qword ptr [r13 + 88]
	mov	rax, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rax + 304]
	xor	eax, eax
	jmp	LBB2_12
	.p2align	4, 0x90
LBB2_20:                                
	mov	rax, qword ptr [rbp - 56] 
	inc	eax
	mov	rbx, qword ptr [rbp - 64] 
	add	rbx, 96
	mov	rcx, qword ptr [rbp - 72] 
	add	rcx, 96
	cmp	eax, dword ptr [r13 + 76]
	jge	LBB2_21
LBB2_12:                                
                                        
	mov	qword ptr [rbp - 56], rax 
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbx + 8]
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbx + 12]
	mov	dword ptr [rcx + 12], eax
	movsxd	r14, dword ptr [rbx + 16]
	mov	qword ptr [rbp - 72], rcx 
	mov	dword ptr [rcx + 16], r14d
	cmp	r14, 3
	ja	LBB2_14

	mov	rax, qword ptr [rbp - 48] 
	cmp	qword ptr [rax + 8*r14 + 200], 0
	jne	LBB2_15
LBB2_14:                                
	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 52
	mov	dword ptr [rax + 44], r14d
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax]
LBB2_15:                                
	mov	qword ptr [rbp - 64], rbx 
	mov	rbx, qword ptr [rbx + 80]
	test	rbx, rbx
	je	LBB2_20

	mov	rax, qword ptr [rbp - 48] 
	mov	r15, qword ptr [rax + 8*r14 + 200]
	xor	r12d, r12d
	jmp	LBB2_17
	.p2align	4, 0x90
LBB2_19:                                
	inc	r12
	cmp	r12, 64
	je	LBB2_20
LBB2_17:                                
                                        
	movzx	eax, word ptr [rbx + 2*r12]
	cmp	ax, word ptr [r15 + 2*r12]
	je	LBB2_19

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 44
	mov	dword ptr [rax + 44], r14d
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax]
	jmp	LBB2_19
LBB2_21:
	mov	rcx, qword ptr [rbp - 48] 
	cmp	dword ptr [rcx + 372], 0
	je	LBB2_25

	mov	al, byte ptr [rcx + 376]
	cmp	al, 1
	jne	LBB2_24

	mov	byte ptr [r13 + 292], al
	mov	al, byte ptr [rcx + 377]
	mov	byte ptr [r13 + 293], al
LBB2_24:
	mov	al, byte ptr [rcx + 378]
	mov	byte ptr [r13 + 294], al
	movzx	eax, word ptr [rcx + 380]
	mov	word ptr [r13 + 296], ax
	movzx	eax, word ptr [rcx + 382]
	mov	word ptr [r13 + 298], ax
LBB2_25:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_transencode_coef_controller:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	mov	edx, 120
	mov	esi, 1
	call	qword ptr [rax]
	mov	r14, rax
	mov	qword ptr [rbx + 456], rax
	lea	rax, [rip + _start_pass_coef]
	mov	qword ptr [r14], rax
	lea	rax, [rip + _compress_output]
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 32], r15
	mov	rax, qword ptr [rbx + 8]
	mov	edx, 1280
	mov	rdi, rbx
	mov	esi, 1
	call	qword ptr [rax + 8]
	mov	rbx, rax
	mov	esi, 1280
	mov	rdi, rax
	call	_jzero_far
	mov	eax, 5
	.p2align	4, 0x90
LBB3_1:                                 
	mov	qword ptr [r14 + 8*rax], rbx
	inc	rax
	sub	rbx, -128
	cmp	rax, 15
	jne	LBB3_1

	add	rsp, 8
	pop	rbx
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
	cmp	esi, 2
	je	LBB4_2

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 4
	mov	rdi, rbx
	call	qword ptr [rax]
LBB4_2:
	mov	dword ptr [r14 + 16], 0
	mov	rdi, rbx
	call	_start_iMCU_row
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
	sub	rsp, 200
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r15, qword ptr [rdi + 456]
	mov	eax, dword ptr [rdi + 320]
	mov	dword ptr [rbp - 172], eax 
	mov	eax, dword ptr [rdi + 360]
	mov	dword ptr [rbp - 168], eax 
	cmp	dword ptr [rdi + 324], 0
	jle	LBB5_3

	xor	r14d, r14d
	.p2align	4, 0x90
LBB5_2:                                 
	mov	rax, qword ptr [rbx + 8*r14 + 328]
	mov	r9, qword ptr [rbx + 8]
	mov	rcx, qword ptr [r15 + 32]
	movsxd	rdx, dword ptr [rax + 4]
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [r15 + 16]
	imul	edx, ecx
	mov	rdi, rbx
	xor	r8d, r8d
	call	qword ptr [r9 + 64]
	mov	qword ptr [rbp + 8*r14 - 80], rax
	inc	r14
	movsxd	rax, dword ptr [rbx + 324]
	cmp	r14, rax
	jl	LBB5_2
LBB5_3:
	movsxd	rax, dword ptr [r15 + 24]
	mov	qword ptr [rbp - 192], rax 
	cmp	eax, dword ptr [r15 + 28]
	jge	LBB5_30

	dec	dword ptr [rbp - 168]   
	dec	dword ptr [rbp - 172]   
	lea	rax, [r15 + 40]
	mov	qword ptr [rbp - 216], rax 
	mov	qword ptr [rbp - 200], rbx 
	mov	qword ptr [rbp - 184], r15 
	jmp	LBB5_5
	.p2align	4, 0x90
LBB5_29:                                
	mov	rcx, r15
	mov	r15, qword ptr [rbp - 184] 
	mov	dword ptr [r15 + 20], 0
	inc	rcx
	movsxd	rax, dword ptr [r15 + 28]
	mov	qword ptr [rbp - 192], rcx 
	cmp	rcx, rax
	jge	LBB5_30
LBB5_5:                                 
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [r15 + 20]
	mov	dword ptr [rbp - 164], eax 
	cmp	eax, dword ptr [rbx + 360]
	mov	r15, qword ptr [rbp - 192] 
	jae	LBB5_29
	.p2align	4, 0x90
LBB5_6:                                 
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, dword ptr [rbx + 324]
	mov	qword ptr [rbp - 208], rax 
	test	rax, rax
	jle	LBB5_26

	xor	r13d, r13d
	xor	r12d, r12d
	jmp	LBB5_8
	.p2align	4, 0x90
LBB5_25:                                
	inc	r13
	cmp	r13, qword ptr [rbp - 208] 
	mov	rbx, qword ptr [rbp - 200] 
	jge	LBB5_26
LBB5_8:                                 
                                        
                                        
                                        
                                        
                                        
	mov	r11, qword ptr [rbx + 8*r13 + 328]
	mov	r9d, dword ptr [r11 + 52]
	mov	eax, r9d
	mov	ecx, dword ptr [rbp - 164] 
	cmp	ecx, dword ptr [rbp - 168] 
	jb	LBB5_10

	mov	eax, dword ptr [r11 + 68]
LBB5_10:                                
	movsxd	r10, dword ptr [r11 + 56]
	test	r10, r10
	jle	LBB5_25

	mov	esi, r9d
	imul	esi, dword ptr [rbp - 164] 
	mov	ebx, eax
	mov	rax, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rax + 16]
	mov	eax, esi
	mov	qword ptr [rbp - 232], rax 
	xor	r14d, r14d
	mov	qword ptr [rbp - 224], r10 
	jmp	LBB5_12
	.p2align	4, 0x90
LBB5_24:                                
	inc	r14
	cmp	r14, r10
	jge	LBB5_25
LBB5_12:                                
                                        
                                        
                                        
                                        
                                        
	cmp	ecx, dword ptr [rbp - 172] 
	jae	LBB5_13

	test	ebx, ebx
	jg	LBB5_15

	xor	r8d, r8d
	jmp	LBB5_20
	.p2align	4, 0x90
LBB5_13:                                
	lea	rax, [r14 + r15]
	movsxd	rsi, dword ptr [r11 + 72]
	xor	r8d, r8d
	cmp	rax, rsi
	jge	LBB5_20

	test	ebx, ebx
	jle	LBB5_20
LBB5_15:                                
	mov	rax, qword ptr [rbp + 8*r13 - 80]
	lea	rdi, [r14 + r15]
	mov	rsi, qword ptr [rbp - 232] 
	shl	rsi, 7
	add	rsi, qword ptr [rax + 8*rdi]
	movsxd	rax, r12d
	lea	rdi, [rbp + 8*rax - 160]
	xor	eax, eax
	.p2align	4, 0x90
LBB5_16:                                
                                        
                                        
                                        
                                        
	mov	qword ptr [rdi + 8*rax], rsi
	sub	rsi, -128
	inc	rax
	cmp	ebx, eax
	jne	LBB5_16

	add	r12d, eax
	mov	r8d, ebx
LBB5_20:                                
	cmp	r8d, r9d
	jge	LBB5_24

	mov	edi, r9d
	mov	edx, r12d
	mov	r10d, ecx
	movsxd	rax, r12d
	lea	rsi, [rbp + 8*rax - 160]
	mov	rcx, qword ptr [rbp - 216] 
	lea	r15, [rcx + 8*rax]
	mov	eax, r9d
	sub	eax, r8d
	xor	edi, edi
	.p2align	4, 0x90
LBB5_22:                                
                                        
                                        
                                        
                                        
	mov	rdx, qword ptr [r15 + 8*rdi]
	mov	qword ptr [rsi + 8*rdi], rdx
	mov	rcx, qword ptr [rsi + 8*rdi - 8]
	movzx	ecx, word ptr [rcx]
	mov	word ptr [rdx], cx
	inc	rdi
	cmp	eax, edi
	jne	LBB5_22

	add	r12d, edi
	mov	r15, qword ptr [rbp - 192] 
	mov	ecx, r10d
	mov	r10, qword ptr [rbp - 224] 
	jmp	LBB5_24
	.p2align	4, 0x90
LBB5_26:                                
	mov	rax, qword ptr [rbx + 496]
	mov	rdi, rbx
	lea	rsi, [rbp - 160]
	call	qword ptr [rax + 8]
	test	eax, eax
	je	LBB5_27

	mov	eax, dword ptr [rbp - 164] 
	inc	eax
	mov	dword ptr [rbp - 164], eax 
	cmp	eax, dword ptr [rbx + 360]
	jb	LBB5_6
	jmp	LBB5_29
LBB5_30:
	inc	dword ptr [r15 + 16]
	mov	rdi, rbx
	call	_start_iMCU_row
	mov	eax, 1
	jmp	LBB5_31
LBB5_27:
	mov	rax, qword ptr [rbp - 184] 
	mov	dword ptr [rax + 24], r15d
	mov	ecx, dword ptr [rbp - 164] 
	mov	dword ptr [rax + 20], ecx
	xor	eax, eax
LBB5_31:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB5_33

	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_33:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_start_iMCU_row:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 456]
	mov	ecx, 1
	cmp	dword ptr [rdi + 324], 1
	jg	LBB6_4

	mov	edx, dword ptr [rdi + 320]
	dec	edx
	mov	rcx, qword ptr [rdi + 328]
	cmp	dword ptr [rax + 16], edx
	jae	LBB6_3

	mov	ecx, dword ptr [rcx + 12]
	jmp	LBB6_4
LBB6_3:
	mov	ecx, dword ptr [rcx + 72]
LBB6_4:
	mov	dword ptr [rax + 28], ecx
	mov	qword ptr [rax + 20], 0
	pop	rbp
	ret
                                        
