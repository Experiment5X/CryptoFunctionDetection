	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_jpeg_write_coefficients 
	.p2align	4, 0x90
_jpeg_write_coefficients:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 36], 100
	je	LBB0_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 20
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rdx
	call	rax
LBB0_2:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_jpeg_suppress_tables
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_transencode_master_selection
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 304], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 36], 103
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_transencode_master_selection:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 56], 1
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_jinit_c_master_control
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 260], 0
	je	LBB1_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 1
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
	jmp	LBB1_6
LBB1_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 308], 0
	je	LBB1_4

	mov	rdi, qword ptr [rbp - 8]
	call	_jinit_phuff_encoder
	jmp	LBB1_5
LBB1_4:
	mov	rdi, qword ptr [rbp - 8]
	call	_jinit_huff_encoder
LBB1_5:
	jmp	LBB1_6
LBB1_6:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_transencode_coef_controller
	mov	rdi, qword ptr [rbp - 8]
	call	_jinit_marker_writer
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 464]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_jpeg_copy_critical_parameters 
	.p2align	4, 0x90
_jpeg_copy_critical_parameters:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 36], 100
	je	LBB2_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 20
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	call	rax
LBB2_2:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 48], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 52]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 52], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 56], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 60]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 60], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	_jpeg_set_defaults
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 60]
	call	_jpeg_set_colorspace
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 296]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 72], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 392]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 268], ecx
	mov	dword ptr [rbp - 60], 0
LBB2_3:                                 
	cmp	dword ptr [rbp - 60], 4
	jge	LBB2_10

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 60]
	cmp	qword ptr [rax + 8*rcx + 200], 0
	je	LBB2_8

	mov	rax, qword ptr [rbp - 16]
	add	rax, 96
	movsxd	rcx, dword ptr [rbp - 60]
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	jne	LBB2_7

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_jpeg_alloc_quant_table
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
LBB2_7:                                 
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rcx + 8*rdx + 200]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 128
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	dword ptr [rcx + 128], 0
LBB2_8:                                 
	jmp	LBB2_9
LBB2_9:                                 
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB2_3
LBB2_10:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 76], ecx
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 76], 1
	jl	LBB2_12

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 76], 10
	jle	LBB2_13
LBB2_12:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 26
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 76]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 48], 10
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	call	rax
LBB2_13:
	mov	dword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 304]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 40], rax
LBB2_14:                                
                                        
	mov	eax, dword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 76]
	jge	LBB2_29

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 12], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 60], ecx
	cmp	dword ptr [rbp - 60], 0
	jl	LBB2_18

	cmp	dword ptr [rbp - 60], 4
	jge	LBB2_18

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 60]
	cmp	qword ptr [rax + 8*rcx + 200], 0
	jne	LBB2_19
LBB2_18:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 52
	mov	ecx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	call	rax
LBB2_19:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rax + 8*rcx + 200]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 80]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	je	LBB2_27

	mov	dword ptr [rbp - 68], 0
LBB2_21:                                
                                        
	cmp	dword ptr [rbp - 68], 64
	jge	LBB2_26

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 68]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 68]
	movzx	esi, word ptr [rax + 2*rcx]
	cmp	edx, esi
	je	LBB2_24

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 44
	mov	ecx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	call	rax
LBB2_24:                                
	jmp	LBB2_25
LBB2_25:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB2_21
LBB2_26:                                
	jmp	LBB2_27
LBB2_27:                                
	jmp	LBB2_28
LBB2_28:                                
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 96
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 96
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB2_14
LBB2_29:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 372], 0
	je	LBB2_33

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 376]
	cmp	ecx, 1
	jne	LBB2_32

	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 376]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 292], cl
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 377]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 293], cl
LBB2_32:
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 378]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 294], cl
	mov	rax, qword ptr [rbp - 8]
	mov	dx, word ptr [rax + 380]
	mov	rax, qword ptr [rbp - 16]
	mov	word ptr [rax + 296], dx
	mov	rax, qword ptr [rbp - 8]
	mov	dx, word ptr [rax + 382]
	mov	rax, qword ptr [rbp - 16]
	mov	word ptr [rax + 298], dx
LBB2_33:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_transencode_coef_controller:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	esi, 1
	mov	edx, 120
	call	rax
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 456], rax
	mov	rax, qword ptr [rbp - 24]
	lea	rcx, [rip + _start_pass_coef]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]
	lea	rcx, [rip + _compress_output]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	esi, 1
	mov	edx, 1280
	call	rax
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	esi, 1280
	call	_jzero_far
	mov	dword ptr [rbp - 36], 0
LBB3_1:                                 
	cmp	dword ptr [rbp - 36], 10
	jge	LBB3_4

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	shl	rcx, 7
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 36]
	mov	qword ptr [rcx + 8*rdx + 40], rax

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB3_1
LBB3_4:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_start_pass_coef:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 456]
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rbp - 12], 2
	je	LBB4_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 4
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
LBB4_2:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 16], 0
	mov	rdi, qword ptr [rbp - 8]
	call	_start_iMCU_row
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_compress_output:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 144], rdi
	mov	qword ptr [rbp - 152], rsi
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax + 456]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 360]
	sub	ecx, 1
	mov	dword ptr [rbp - 168], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 320]
	sub	ecx, 1
	mov	dword ptr [rbp - 172], ecx
	mov	dword ptr [rbp - 180], 0
LBB5_1:                                 
	mov	eax, dword ptr [rbp - 180]
	mov	rcx, qword ptr [rbp - 144]
	cmp	eax, dword ptr [rcx + 324]
	jge	LBB5_4

	xor	r8d, r8d
	mov	rax, qword ptr [rbp - 144]
	movsxd	rcx, dword ptr [rbp - 180]
	mov	rax, qword ptr [rax + 8*rcx + 328]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rdx + 32]
	mov	rsi, qword ptr [rbp - 216]
	movsxd	rsi, dword ptr [rsi + 4]
	mov	rsi, qword ptr [rdx + 8*rsi]
	mov	rdx, qword ptr [rbp - 160]
	mov	edi, dword ptr [rdx + 16]
	mov	rdx, qword ptr [rbp - 216]
	imul	edi, dword ptr [rdx + 12]
	mov	rdx, qword ptr [rbp - 216]
	mov	r9d, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 220], edi 
	mov	rdi, rcx
	mov	edx, dword ptr [rbp - 220] 
	mov	ecx, r9d
	call	rax
	movsxd	rsi, dword ptr [rbp - 180]
	mov	qword ptr [rbp + 8*rsi - 48], rax

	mov	eax, dword ptr [rbp - 180]
	add	eax, 1
	mov	dword ptr [rbp - 180], eax
	jmp	LBB5_1
LBB5_4:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 192], ecx
LBB5_5:                                 
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 160]
	cmp	eax, dword ptr [rcx + 28]
	jge	LBB5_37

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 164], ecx
LBB5_7:                                 
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rbp - 144]
	cmp	eax, dword ptr [rcx + 360]
	jae	LBB5_35

	mov	dword ptr [rbp - 176], 0
	mov	dword ptr [rbp - 180], 0
LBB5_9:                                 
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 180]
	mov	rcx, qword ptr [rbp - 144]
	cmp	eax, dword ptr [rcx + 324]
	jge	LBB5_31

	mov	rax, qword ptr [rbp - 144]
	movsxd	rcx, dword ptr [rbp - 180]
	mov	rax, qword ptr [rax + 8*rcx + 328]
	mov	qword ptr [rbp - 216], rax
	mov	edx, dword ptr [rbp - 164]
	mov	rax, qword ptr [rbp - 216]
	imul	edx, dword ptr [rax + 52]
	mov	dword ptr [rbp - 200], edx
	mov	edx, dword ptr [rbp - 164]
	cmp	edx, dword ptr [rbp - 168]
	jae	LBB5_12

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 52]
	mov	dword ptr [rbp - 224], ecx 
	jmp	LBB5_13
LBB5_12:                                
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 68]
	mov	dword ptr [rbp - 224], ecx 
LBB5_13:                                
	mov	eax, dword ptr [rbp - 224] 
	mov	dword ptr [rbp - 196], eax
	mov	dword ptr [rbp - 188], 0
LBB5_14:                                
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 188]
	mov	rcx, qword ptr [rbp - 216]
	cmp	eax, dword ptr [rcx + 56]
	jge	LBB5_29

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 16]
	cmp	ecx, dword ptr [rbp - 172]
	jb	LBB5_17

	mov	eax, dword ptr [rbp - 188]
	add	eax, dword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 216]
	cmp	eax, dword ptr [rcx + 72]
	jge	LBB5_22
LBB5_17:                                
	movsxd	rax, dword ptr [rbp - 180]
	mov	rax, qword ptr [rbp + 8*rax - 48]
	mov	ecx, dword ptr [rbp - 188]
	add	ecx, dword ptr [rbp - 192]
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	ecx, dword ptr [rbp - 200]
	mov	edx, ecx
	shl	rdx, 7
	add	rax, rdx
	mov	qword ptr [rbp - 208], rax
	mov	dword ptr [rbp - 184], 0
LBB5_18:                                
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 184]
	cmp	eax, dword ptr [rbp - 196]
	jge	LBB5_21

	mov	rax, qword ptr [rbp - 208]
	mov	rcx, rax
	add	rcx, 128
	mov	qword ptr [rbp - 208], rcx
	mov	edx, dword ptr [rbp - 176]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 176], esi
	movsxd	rcx, edx
	mov	qword ptr [rbp + 8*rcx - 128], rax

	mov	eax, dword ptr [rbp - 184]
	add	eax, 1
	mov	dword ptr [rbp - 184], eax
	jmp	LBB5_18
LBB5_21:                                
	jmp	LBB5_23
LBB5_22:                                
	mov	dword ptr [rbp - 184], 0
LBB5_23:                                
	jmp	LBB5_24
LBB5_24:                                
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 216]
	cmp	eax, dword ptr [rcx + 52]
	jge	LBB5_27

	mov	rax, qword ptr [rbp - 160]
	movsxd	rcx, dword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 8*rcx + 40]
	movsxd	rcx, dword ptr [rbp - 176]
	mov	qword ptr [rbp + 8*rcx - 128], rax
	mov	edx, dword ptr [rbp - 176]
	sub	edx, 1
	movsxd	rax, edx
	mov	rax, qword ptr [rbp + 8*rax - 128]
	mov	si, word ptr [rax]
	movsxd	rax, dword ptr [rbp - 176]
	mov	rax, qword ptr [rbp + 8*rax - 128]
	mov	word ptr [rax], si
	mov	edx, dword ptr [rbp - 176]
	add	edx, 1
	mov	dword ptr [rbp - 176], edx

	mov	eax, dword ptr [rbp - 184]
	add	eax, 1
	mov	dword ptr [rbp - 184], eax
	jmp	LBB5_24
LBB5_27:                                
	jmp	LBB5_28
LBB5_28:                                
	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB5_14
LBB5_29:                                
	jmp	LBB5_30
LBB5_30:                                
	mov	eax, dword ptr [rbp - 180]
	add	eax, 1
	mov	dword ptr [rbp - 180], eax
	jmp	LBB5_9
LBB5_31:                                
	lea	rsi, [rbp - 128]
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax + 496]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 144]
	call	rax
	cmp	eax, 0
	jne	LBB5_33

	mov	eax, dword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx + 24], eax
	mov	eax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx + 20], eax
	mov	dword ptr [rbp - 132], 0
	jmp	LBB5_38
LBB5_33:                                
	jmp	LBB5_34
LBB5_34:                                
	mov	eax, dword ptr [rbp - 164]
	add	eax, 1
	mov	dword ptr [rbp - 164], eax
	jmp	LBB5_7
LBB5_35:                                
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 20], 0

	mov	eax, dword ptr [rbp - 192]
	add	eax, 1
	mov	dword ptr [rbp - 192], eax
	jmp	LBB5_5
LBB5_37:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
	mov	rdi, qword ptr [rbp - 144]
	call	_start_iMCU_row
	mov	dword ptr [rbp - 132], 1
LBB5_38:
	mov	eax, dword ptr [rbp - 132]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 228], eax 
	jne	LBB5_40

	mov	eax, dword ptr [rbp - 228] 
	add	rsp, 240
	pop	rbp
	ret
LBB5_40:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_start_iMCU_row:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 456]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 324], 1
	jle	LBB6_2

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 28], 1
	jmp	LBB6_6
LBB6_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 320]
	sub	edx, 1
	cmp	ecx, edx
	jae	LBB6_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 328]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 28], ecx
	jmp	LBB6_5
LBB6_4:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 328]
	mov	ecx, dword ptr [rax + 72]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 28], ecx
LBB6_5:
	jmp	LBB6_6
LBB6_6:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 20], 0
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 0
	pop	rbp
	ret
                                        
