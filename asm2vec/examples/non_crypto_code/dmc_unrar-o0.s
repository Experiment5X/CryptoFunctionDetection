	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_dmc_unrar_strerror     
	.p2align	4, 0x90
_dmc_unrar_strerror:                    

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 44
	mov	qword ptr [rbp - 24], rcx 
	ja	LBB0_46

	lea	rax, [rip + LJTI0_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB0_1:
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_2:
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_3:
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_4:
	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_5:
	lea	rax, [rip + L_.str.4]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_6:
	lea	rax, [rip + L_.str.5]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_7:
	lea	rax, [rip + L_.str.6]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_8:
	lea	rax, [rip + L_.str.7]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_9:
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_10:
	lea	rax, [rip + L_.str.9]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_11:
	lea	rax, [rip + L_.str.10]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_12:
	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_13:
	lea	rax, [rip + L_.str.12]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_14:
	lea	rax, [rip + L_.str.13]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_15:
	lea	rax, [rip + L_.str.14]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_16:
	lea	rax, [rip + L_.str.15]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_17:
	lea	rax, [rip + L_.str.16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_18:
	lea	rax, [rip + L_.str.17]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_19:
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_20:
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_21:
	lea	rax, [rip + L_.str.20]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_22:
	lea	rax, [rip + L_.str.21]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_23:
	lea	rax, [rip + L_.str.22]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_24:
	lea	rax, [rip + L_.str.23]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_25:
	lea	rax, [rip + L_.str.24]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_26:
	lea	rax, [rip + L_.str.25]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_27:
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_28:
	lea	rax, [rip + L_.str.27]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_29:
	lea	rax, [rip + L_.str.28]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_30:
	lea	rax, [rip + L_.str.29]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_31:
	lea	rax, [rip + L_.str.30]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_32:
	lea	rax, [rip + L_.str.31]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_33:
	lea	rax, [rip + L_.str.32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_34:
	lea	rax, [rip + L_.str.33]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_35:
	lea	rax, [rip + L_.str.34]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_36:
	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_37:
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_38:
	lea	rax, [rip + L_.str.37]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_39:
	lea	rax, [rip + L_.str.38]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_40:
	lea	rax, [rip + L_.str.39]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_41:
	lea	rax, [rip + L_.str.40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_42:
	lea	rax, [rip + L_.str.41]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_43:
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_44:
	lea	rax, [rip + L_.str.43]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_45:
	lea	rax, [rip + L_.str.44]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_48
LBB0_46:
	jmp	LBB0_47
LBB0_47:
	lea	rax, [rip + L_.str.45]
	mov	qword ptr [rbp - 8], rax
LBB0_48:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32













































LJTI0_0:
	.long	L0_0_set_1
	.long	L0_0_set_2
	.long	L0_0_set_3
	.long	L0_0_set_4
	.long	L0_0_set_5
	.long	L0_0_set_6
	.long	L0_0_set_7
	.long	L0_0_set_8
	.long	L0_0_set_9
	.long	L0_0_set_10
	.long	L0_0_set_11
	.long	L0_0_set_12
	.long	L0_0_set_13
	.long	L0_0_set_14
	.long	L0_0_set_15
	.long	L0_0_set_16
	.long	L0_0_set_17
	.long	L0_0_set_18
	.long	L0_0_set_19
	.long	L0_0_set_20
	.long	L0_0_set_21
	.long	L0_0_set_22
	.long	L0_0_set_23
	.long	L0_0_set_24
	.long	L0_0_set_25
	.long	L0_0_set_26
	.long	L0_0_set_27
	.long	L0_0_set_28
	.long	L0_0_set_29
	.long	L0_0_set_30
	.long	L0_0_set_31
	.long	L0_0_set_32
	.long	L0_0_set_33
	.long	L0_0_set_34
	.long	L0_0_set_35
	.long	L0_0_set_36
	.long	L0_0_set_37
	.long	L0_0_set_38
	.long	L0_0_set_39
	.long	L0_0_set_40
	.long	L0_0_set_41
	.long	L0_0_set_42
	.long	L0_0_set_43
	.long	L0_0_set_44
	.long	L0_0_set_45
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_open_func:          

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_close_func:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_read_func:          

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_seek_func:          

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_tell_func:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, -1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_close_func:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB6_2

	jmp	LBB6_5
LBB6_2:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 24], 0
	jne	LBB6_4

	jmp	LBB6_5
LBB6_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 24]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_free
LBB6_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_read_func:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB7_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB7_8
LBB7_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx + 8]
	jb	LBB7_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB7_8
LBB7_4:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 40]
	sub	rcx, qword ptr [rdx + 16]
	cmp	rax, rcx
	jae	LBB7_6

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB7_7
LBB7_6:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 48], rax 
LBB7_7:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	add	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
LBB7_8:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_seek_func:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	cmp	qword ptr [rbp - 16], 0
	je	LBB8_3

	cmp	dword ptr [rbp - 28], 0
	jl	LBB8_3

	cmp	dword ptr [rbp - 28], 2
	jle	LBB8_4
LBB8_3:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB8_10
LBB8_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	cmp	dword ptr [rbp - 28], 1
	jne	LBB8_6

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 16]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB8_9
LBB8_6:
	cmp	dword ptr [rbp - 28], 2
	jne	LBB8_8

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	mov	byte ptr [rbp - 1], 1
LBB8_10:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_tell_func:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB9_2

	mov	qword ptr [rbp - 8], -1
	jmp	LBB9_3
LBB9_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 8], rax
LBB9_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_read_func:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB10_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB10_8
LBB10_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx + 16]
	jb	LBB10_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB10_8
LBB10_4:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, qword ptr [rcx + 24]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB10_6

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB10_7
LBB10_6:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax 
LBB10_7:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx + 24]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB10_8:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_seek_func:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	cmp	qword ptr [rbp - 16], 0
	je	LBB11_3

	cmp	dword ptr [rbp - 28], 0
	jl	LBB11_3

	cmp	dword ptr [rbp - 28], 2
	jle	LBB11_4
LBB11_3:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB11_12
LBB11_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	cmp	dword ptr [rbp - 28], 0
	jne	LBB11_6

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB11_9
LBB11_6:
	cmp	dword ptr [rbp - 28], 2
	jne	LBB11_8

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx + 16]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 0
LBB11_8:
	jmp	LBB11_9
LBB11_9:
	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB11_11

	mov	byte ptr [rbp - 1], 0
	jmp	LBB11_12
LBB11_11:
	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax]
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 24], rax
	mov	byte ptr [rbp - 1], 1
LBB11_12:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_tell_func:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB12_2

	mov	qword ptr [rbp - 8], -1
	jmp	LBB12_3
LBB12_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 8], rax
LBB12_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_open_func:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.52]
	call	_fopen
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_close_func:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_fclose
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_read_func:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, 1
	mov	rcx, rax
	call	_fread
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_seek_func:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rdi, rax
	call	_fseek
	cmp	eax, 0
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_tell_func:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_ftell
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_init      
	.p2align	4, 0x90
_dmc_unrar_io_init:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB18_2

	lea	rdi, [rip + L___func__.dmc_unrar_io_init]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1897
	call	___assert_rtn
LBB18_2:
	jmp	LBB18_3
LBB18_3:
	cmp	qword ptr [rbp - 24], 0
	je	LBB18_5

	cmp	qword ptr [rbp - 32], 0
	jne	LBB18_6
LBB18_5:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB18_13
LBB18_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 32]
	call	rax
	xor	edx, edx
	mov	esi, edx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	edx, 2
	call	rax
	test	al, 1
	jne	LBB18_8

	mov	byte ptr [rbp - 1], 0
	jmp	LBB18_13
LBB18_8:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 32]
	call	rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], -1
	jne	LBB18_10

	mov	byte ptr [rbp - 1], 0
	jmp	LBB18_13
LBB18_10:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	call	rax
	test	al, 1
	jne	LBB18_12

	mov	byte ptr [rbp - 1], 0
	jmp	LBB18_13
LBB18_12:
	mov	byte ptr [rbp - 1], 1
LBB18_13:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_init_from_file 
	.p2align	4, 0x90
_dmc_unrar_io_init_from_file:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	lea	rsi, [rip + _dmc_unrar_io_stdio_handler]
	mov	rdx, rax
	call	_dmc_unrar_io_init
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_close     
	.p2align	4, 0x90
_dmc_unrar_io_close:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB20_2

	lea	rdi, [rip + L___func__.dmc_unrar_io_close]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1968
	call	___assert_rtn
LBB20_2:
	jmp	LBB20_3
LBB20_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 8]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_read      
	.p2align	4, 0x90
_dmc_unrar_io_read:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB21_2

	lea	rdi, [rip + L___func__.dmc_unrar_io_read]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1973
	call	___assert_rtn
LBB21_2:
	jmp	LBB21_3
LBB21_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_seek      
	.p2align	4, 0x90
_dmc_unrar_io_seek:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rsi, ecx
	cmp	rsi, 0
	je	LBB22_2

	lea	rdi, [rip + L___func__.dmc_unrar_io_seek]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1978
	call	___assert_rtn
LBB22_2:
	jmp	LBB22_3
LBB22_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	rax
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_tell      
	.p2align	4, 0x90
_dmc_unrar_io_tell:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB23_2

	lea	rdi, [rip + L___func__.dmc_unrar_io_tell]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1983
	call	___assert_rtn
LBB23_2:
	jmp	LBB23_3
LBB23_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 8]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_is_rar       
	.p2align	4, 0x90
_dmc_unrar_is_rar:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB24_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB24_3
LBB24_2:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_identify_generation
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	setg	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
LBB24_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_identify_generation:         

	push	rbp
	mov	rbp, rsp
	mov	eax, 4192
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 4128], rdi
	cmp	qword ptr [rbp - 4128], 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB25_2

	lea	rdi, [rip + L___func__.dmc_unrar_identify_generation]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 2406
	call	___assert_rtn
LBB25_2:
	jmp	LBB25_3
LBB25_3:
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 4128]
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB25_5

	mov	dword ptr [rbp - 4116], -6
	jmp	LBB25_16
LBB25_5:
	lea	rsi, [rbp - 4112]
	mov	rdi, qword ptr [rbp - 4128]
	mov	edx, 8
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 4144], rax
	mov	rax, qword ptr [rbp - 4144]
	mov	qword ptr [rbp - 4136], rax
LBB25_6:                                
	cmp	qword ptr [rbp - 4144], 0
	je	LBB25_15

	lea	rdi, [rbp - 4112]
	mov	rsi, qword ptr [rbp - 4136]
	lea	rdx, [rbp - 4152]
	call	_dmc_unrar_find_generation
	mov	dword ptr [rbp - 4156], eax
	cmp	dword ptr [rbp - 4156], 0
	je	LBB25_11

	mov	rdi, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rbp - 4152]
	sub	rax, qword ptr [rbp - 4136]
	mov	rsi, rax
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB25_10

	mov	dword ptr [rbp - 4116], -6
	jmp	LBB25_16
LBB25_10:
	mov	eax, dword ptr [rbp - 4156]
	mov	dword ptr [rbp - 4116], eax
	jmp	LBB25_16
LBB25_11:                               
	mov	eax, 8
	cmp	rax, qword ptr [rbp - 4136]
	jae	LBB25_13

	mov	eax, 8
	mov	qword ptr [rbp - 4176], rax 
	jmp	LBB25_14
LBB25_13:                               
	mov	rax, qword ptr [rbp - 4136]
	mov	qword ptr [rbp - 4176], rax 
LBB25_14:                               
	mov	rax, qword ptr [rbp - 4176] 
	xor	ecx, ecx
	mov	edx, ecx
	lea	rsi, [rbp - 4112]
	mov	qword ptr [rbp - 4168], rax
	mov	rax, rsi
	add	rax, qword ptr [rbp - 4136]
	sub	rdx, qword ptr [rbp - 4168]
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 4168]
	mov	rdi, rsi
	mov	rsi, rax
	mov	ecx, 4096
	call	___memmove_chk
	lea	rcx, [rbp - 4112]
	mov	rdx, qword ptr [rbp - 4168]
	mov	qword ptr [rbp - 4136], rdx
	mov	rdi, qword ptr [rbp - 4128]
	add	rcx, qword ptr [rbp - 4136]
	mov	edx, 4096
	sub	rdx, qword ptr [rbp - 4136]
	mov	rsi, rcx
	mov	qword ptr [rbp - 4184], rax 
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 4144], rax
	mov	rax, qword ptr [rbp - 4144]
	add	rax, qword ptr [rbp - 4136]
	mov	qword ptr [rbp - 4136], rax
	jmp	LBB25_6
LBB25_15:
	mov	dword ptr [rbp - 4116], 0
LBB25_16:
	mov	eax, dword ptr [rbp - 4116]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4188], eax 
	jne	LBB25_18

	mov	eax, dword ptr [rbp - 4188] 
	add	rsp, 4192
	pop	rbp
	ret
LBB25_18:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_dmc_unrar_is_rar_mem   
	.p2align	4, 0x90
_dmc_unrar_is_rar_mem:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB26_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB26_3
LBB26_2:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB26_6
LBB26_3:
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 56]
	call	_dmc_unrar_io_init_mem_reader
	test	al, 1
	jne	LBB26_5

	mov	byte ptr [rbp - 1], 0
	jmp	LBB26_6
LBB26_5:
	lea	rdi, [rbp - 80]
	call	_dmc_unrar_is_rar
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB26_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init_mem_reader:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB27_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB27_3

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 33], al 
LBB27_3:
	mov	al, byte ptr [rbp - 33] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB27_5

	lea	rdi, [rip + L___func__.dmc_unrar_io_init_mem_reader]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.53]
	mov	edx, 1592
	call	___assert_rtn
LBB27_5:
	jmp	LBB27_6
LBB27_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	lea	rsi, [rip + _dmc_unrar_io_mem_handler]
	mov	rdx, rax
	call	_dmc_unrar_io_init
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_is_rar_file  
	.p2align	4, 0x90
_dmc_unrar_is_rar_file:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB28_2

	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	lea	rdx, [rbp - 41]
	call	_dmc_unrar_io_init_from_file
	test	al, 1
	jne	LBB28_3
LBB28_2:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB28_6
LBB28_3:
	lea	rdi, [rbp - 40]
	call	_dmc_unrar_is_rar
	and	al, 1
	mov	byte ptr [rbp - 42], al
	test	byte ptr [rbp - 41], 1
	je	LBB28_5

	lea	rdi, [rbp - 40]
	call	_dmc_unrar_io_close
LBB28_5:
	mov	al, byte ptr [rbp - 42]
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB28_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_is_rar_path  
	.p2align	4, 0x90
_dmc_unrar_is_rar_path:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB29_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB29_7
LBB29_2:
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB29_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB29_7
LBB29_4:
	mov	rsi, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdx, qword ptr [rbp - 48]
	lea	rdi, [rbp - 40]
	call	_dmc_unrar_io_init
	test	al, 1
	jne	LBB29_6

	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 48]
	call	rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB29_7
LBB29_6:
	lea	rdi, [rbp - 40]
	call	_dmc_unrar_is_rar
	and	al, 1
	mov	byte ptr [rbp - 49], al
	lea	rdi, [rbp - 40]
	call	_dmc_unrar_io_close
	mov	al, byte ptr [rbp - 49]
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB29_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_init 
	.p2align	4, 0x90
_dmc_unrar_archive_init:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB30_2

	mov	dword ptr [rbp - 4], 9
	jmp	LBB30_3
LBB30_2:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 4], 0
LBB30_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_open 
	.p2align	4, 0x90
_dmc_unrar_archive_open:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB31_2

	mov	dword ptr [rbp - 4], 9
	jmp	LBB31_12
LBB31_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	je	LBB31_4

	mov	dword ptr [rbp - 4], 10
	jmp	LBB31_12
LBB31_4:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 32], 0
	je	LBB31_6

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 40], 0
	jne	LBB31_7
LBB31_6:
	mov	dword ptr [rbp - 4], 11
	jmp	LBB31_12
LBB31_7:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_check_alloc
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB31_9

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB31_12
LBB31_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_open_internal
	mov	dword ptr [rbp - 24], eax
	cmp	dword ptr [rbp - 24], 0
	je	LBB31_11

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_close
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB31_12
LBB31_11:
	mov	dword ptr [rbp - 4], 0
LBB31_12:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_check_alloc:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB32_2

	lea	rdi, [rip + L___func__.dmc_unrar_archive_check_alloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.54]
	mov	edx, 2061
	call	___assert_rtn
LBB32_2:
	jmp	LBB32_3
LBB32_3:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	jne	LBB32_8

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	jne	LBB32_8

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB32_8

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 24], 0
	je	LBB32_8

	mov	dword ptr [rbp - 4], 10
	jmp	LBB32_15
LBB32_8:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	jne	LBB32_10

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_def_alloc_func]
	mov	qword ptr [rax], rcx
LBB32_10:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	jne	LBB32_12

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_def_realloc_func]
	mov	qword ptr [rax + 8], rcx
LBB32_12:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB32_14

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_def_free_func]
	mov	qword ptr [rax + 16], rcx
LBB32_14:
	mov	dword ptr [rbp - 4], 0
LBB32_15:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open_internal:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB33_2

	lea	rdi, [rip + L___func__.dmc_unrar_archive_open_internal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.57]
	mov	edx, 2276
	call	___assert_rtn
LBB33_2:
	jmp	LBB33_3
LBB33_3:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 48], 0
	jne	LBB33_5

	mov	dword ptr [rbp - 4], 8
	jmp	LBB33_32
LBB33_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	mov	edx, 72
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	jne	LBB33_7

	mov	dword ptr [rbp - 4], 2
	jmp	LBB33_32
LBB33_7:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, rax
	mov	edx, 72
	mov	rcx, -1
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	call	_dmc_unrar_rar_context_alloc
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 64], 0
	jne	LBB33_9

	mov	dword ptr [rbp - 4], 2
	jmp	LBB33_32
LBB33_9:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_identify_generation
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	jge	LBB33_11

	xor	eax, eax
	sub	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB33_32
LBB33_11:
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	cmp	dword ptr [rcx], 0
	jne	LBB33_13

	mov	dword ptr [rbp - 4], 12
	jmp	LBB33_32
LBB33_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 1
	jne	LBB33_15

	mov	dword ptr [rbp - 4], 13
	jmp	LBB33_32
LBB33_15:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	mov	cl, 1
	mov	byte ptr [rbp - 41], cl 
	je	LBB33_17

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 3
	sete	cl
	mov	byte ptr [rbp - 41], cl 
LBB33_17:
	mov	al, byte ptr [rbp - 41] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB33_19

	lea	rdi, [rip + L___func__.dmc_unrar_archive_open_internal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.58]
	mov	edx, 2314
	call	___assert_rtn
LBB33_19:
	jmp	LBB33_20
LBB33_20:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_init_internal_blocks
	test	al, 1
	jne	LBB33_22

	mov	dword ptr [rbp - 4], 2
	jmp	LBB33_32
LBB33_22:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_init_internal_files
	test	al, 1
	jne	LBB33_24

	mov	dword ptr [rbp - 4], 2
	jmp	LBB33_32
LBB33_24:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	jne	LBB33_28

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar4_collect_blocks
	mov	dword ptr [rbp - 24], eax
	cmp	dword ptr [rbp - 24], 0
	je	LBB33_27

	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB33_32
LBB33_27:
	jmp	LBB33_31
LBB33_28:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar5_collect_blocks
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB33_30

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB33_32
LBB33_30:
	jmp	LBB33_31
LBB33_31:
	mov	dword ptr [rbp - 4], 0
LBB33_32:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_close 
	.p2align	4, 0x90
_dmc_unrar_archive_close:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB34_2

	jmp	LBB34_7
LBB34_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 16], 0
	jne	LBB34_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memset_chk
	jmp	LBB34_7
LBB34_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_close
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 32
	mov	rdi, rax
	mov	edx, 24
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 8]
	cmp	qword ptr [rcx + 56], 0
	je	LBB34_6

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	call	_dmc_unrar_rar_context_destroy
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 64]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 24]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 48]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB34_6:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memset_chk
LBB34_7:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_open_mem 
	.p2align	4, 0x90
_dmc_unrar_archive_open_mem:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB35_2

	mov	dword ptr [rbp - 4], 9
	jmp	LBB35_14
LBB35_2:
	cmp	qword ptr [rbp - 24], 0
	je	LBB35_4

	cmp	qword ptr [rbp - 32], 0
	jne	LBB35_5
LBB35_4:
	mov	dword ptr [rbp - 4], 8
	jmp	LBB35_14
LBB35_5:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_check_alloc
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB35_7

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB35_14
LBB35_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	mov	edx, 32
	call	_dmc_unrar_malloc
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB35_9

	mov	dword ptr [rbp - 4], 2
	jmp	LBB35_14
LBB35_9:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_dmc_unrar_io_init_mem_reader
	test	al, 1
	jne	LBB35_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	dword ptr [rbp - 4], 7
	jmp	LBB35_14
LBB35_11:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_open
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB35_13

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_close
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB35_14
LBB35_13:
	mov	dword ptr [rbp - 4], 0
LBB35_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_malloc:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB36_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	setne	cl
	mov	byte ptr [rbp - 25], cl 
LBB36_2:
	mov	al, byte ptr [rbp - 25] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB36_4

	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
LBB36_4:
	jmp	LBB36_5
LBB36_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_free:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 17], al 
	je	LBB37_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 16], 0
	setne	cl
	mov	byte ptr [rbp - 17], cl 
LBB37_2:
	mov	al, byte ptr [rbp - 17] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB37_4

	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
LBB37_4:
	jmp	LBB37_5
LBB37_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_open_file 
	.p2align	4, 0x90
_dmc_unrar_archive_open_file:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB38_2

	mov	dword ptr [rbp - 4], 9
	jmp	LBB38_13
LBB38_2:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB38_4

	mov	dword ptr [rbp - 4], 8
	jmp	LBB38_13
LBB38_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	lea	rdx, [rbp - 25]
	call	_dmc_unrar_io_init_from_file
	test	al, 1
	jne	LBB38_6

	mov	dword ptr [rbp - 4], 6
	jmp	LBB38_13
LBB38_6:
	test	byte ptr [rbp - 25], 1
	je	LBB38_8

	mov	rdi, qword ptr [rbp - 24]
	call	_fclose
LBB38_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_check_alloc
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	je	LBB38_10

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_close
	mov	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB38_13
LBB38_10:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_open
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB38_12

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_close
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB38_13
LBB38_12:
	mov	dword ptr [rbp - 4], 0
LBB38_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_open_path 
	.p2align	4, 0x90
_dmc_unrar_archive_open_path:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB39_2

	mov	dword ptr [rbp - 4], 9
	jmp	LBB39_13
LBB39_2:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB39_4

	mov	dword ptr [rbp - 4], 8
	jmp	LBB39_13
LBB39_4:
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB39_6

	mov	dword ptr [rbp - 4], 3
	jmp	LBB39_13
LBB39_6:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rsi, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_dmc_unrar_io_init
	test	al, 1
	jne	LBB39_8

	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 32]
	call	rax
	mov	dword ptr [rbp - 4], 6
	jmp	LBB39_13
LBB39_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_check_alloc
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB39_10

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_close
	mov	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB39_13
LBB39_10:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_open
	mov	dword ptr [rbp - 40], eax
	cmp	dword ptr [rbp - 40], 0
	je	LBB39_12

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_archive_close
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB39_13
LBB39_12:
	mov	dword ptr [rbp - 4], 0
LBB39_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_destroy:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB40_2

	jmp	LBB40_5
LBB40_2:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_destroy
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB40_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
LBB40_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 4376
	mov	rcx, -1
	call	___memset_chk
LBB40_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_is_valid_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_is_valid_utf8:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB41_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB41_3
LBB41_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, -1
	call	_dmc_unrar_utf8_get_first_invalid
	cmp	rax, 0
	sete	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
LBB41_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_utf8_get_first_invalid:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
LBB42_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 41], al 
	jbe	LBB42_3

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 41], dl 
LBB42_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB42_4
	jmp	LBB42_11
LBB42_4:                                
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 28]
	call	_dmc_unrar_unicode_utf8_get
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB42_6

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 24]
	jbe	LBB42_7
LBB42_6:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB42_12
LBB42_7:                                
	mov	edi, dword ptr [rbp - 28]
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, 1
	jne	LBB42_8
	jmp	LBB42_9
LBB42_8:                                
	mov	edi, dword ptr [rbp - 28]
	mov	rsi, qword ptr [rbp - 40]
	call	_dmc_unrar_unicode_utf32_is_overlong
	test	al, 1
	jne	LBB42_9
	jmp	LBB42_10
LBB42_9:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB42_12
LBB42_10:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	sub	rcx, rax
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB42_1
LBB42_11:
	mov	qword ptr [rbp - 8], 0
LBB42_12:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_make_valid_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_make_valid_utf8:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB43_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB43_5
LBB43_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, -1
	call	_dmc_unrar_utf8_get_first_invalid
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB43_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB43_5
LBB43_4:
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax], 0
	mov	byte ptr [rbp - 1], 1
LBB43_5:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_detect_encoding 
	.p2align	4, 0x90
_dmc_unrar_unicode_detect_encoding:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	byte ptr [rbp - 33], 0
	cmp	qword ptr [rbp - 32], 0
	je	LBB44_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB44_3
LBB44_2:
	mov	dword ptr [rbp - 4], 2
	jmp	LBB44_21
LBB44_3:
	cmp	qword ptr [rbp - 24], 2
	jb	LBB44_9

	mov	rax, qword ptr [rbp - 24]
	and	rax, 0
	cmp	rax, 0
	jne	LBB44_9

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 255
	jne	LBB44_8

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 254
	jne	LBB44_8

	mov	dword ptr [rbp - 4], 1
	jmp	LBB44_21
LBB44_8:
	jmp	LBB44_9
LBB44_9:
	mov	qword ptr [rbp - 48], 0
LBB44_10:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB44_14

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 48], rdx
	cmp	byte ptr [rax + rcx], 0
	jne	LBB44_13

	jmp	LBB44_14
LBB44_13:                               
	jmp	LBB44_10
LBB44_14:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	sub	rcx, 1
	cmp	rax, rcx
	setb	dl
	and	dl, 1
	mov	byte ptr [rbp - 33], dl
	test	byte ptr [rbp - 33], 1
	jne	LBB44_18

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_utf8_get_first_invalid
	cmp	rax, 0
	jne	LBB44_17

	mov	dword ptr [rbp - 4], 0
	jmp	LBB44_21
LBB44_17:
	jmp	LBB44_18
LBB44_18:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, rcx
	mov	r8, -1
	mov	qword ptr [rbp - 56], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 56] 
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint8]
	lea	r10, [rip + _dmc_unrar_unicode_advance_uint8]
	mov	qword ptr [rsp], r10
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, 1
	jne	LBB44_19
	jmp	LBB44_20
LBB44_19:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB44_21
LBB44_20:
	mov	dword ptr [rbp - 4], 2
LBB44_21:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_to_utf8:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	cmp	qword ptr [rbp - 48], 0
	je	LBB45_2

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
LBB45_2:
	mov	qword ptr [rbp - 64], 0
LBB45_3:                                
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB45_25

	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	movzx	ecx, ax
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 68]
                                        
	movzx	edi, cx
	call	_dmc_unrar_unicode_utf16_is_lead_surrogate
	test	al, 1
	jne	LBB45_5
	jmp	LBB45_10
LBB45_5:                                
	mov	rax, qword ptr [rbp - 64]
	add	rax, 2
	cmp	rax, qword ptr [rbp - 24]
	jb	LBB45_7

	mov	byte ptr [rbp - 1], 0
	jmp	LBB45_26
LBB45_7:                                
	mov	rax, qword ptr [rbp + 16]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 64]
	add	rax, 2
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	mov	word ptr [rbp - 82], ax
	movzx	edi, word ptr [rbp - 82]
	call	_dmc_unrar_unicode_utf16_is_trail_surrogate
	test	al, 1
	jne	LBB45_9

	mov	byte ptr [rbp - 1], 0
	jmp	LBB45_26
LBB45_9:                                
	mov	eax, dword ptr [rbp - 68]
                                        
	movzx	edi, ax
	movzx	esi, word ptr [rbp - 82]
	call	_dmc_unrar_unicode_combine_surrogates
	mov	dword ptr [rbp - 68], eax
	jmp	LBB45_13
LBB45_10:                               
	mov	eax, dword ptr [rbp - 68]
                                        
	movzx	edi, ax
	call	_dmc_unrar_unicode_utf16_is_trail_surrogate
	test	al, 1
	jne	LBB45_11
	jmp	LBB45_12
LBB45_11:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB45_26
LBB45_12:                               
	jmp	LBB45_13
LBB45_13:                               
	mov	edi, dword ptr [rbp - 68]
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, 1
	jne	LBB45_15

	mov	byte ptr [rbp - 1], 0
	jmp	LBB45_26
LBB45_15:                               
	mov	edi, dword ptr [rbp - 68]
	call	_dmc_unrar_unicode_utf8_get_octet_count
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 80]
	jae	LBB45_17

	jmp	LBB45_25
LBB45_17:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, rax
	mov	qword ptr [rbp - 40], rcx
	cmp	qword ptr [rbp - 48], 0
	je	LBB45_19

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
LBB45_19:                               
	cmp	qword ptr [rbp - 32], 0
	je	LBB45_23

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 68]
	call	_dmc_unrar_unicode_utf8_put
	test	al, 1
	jne	LBB45_22

	mov	byte ptr [rbp - 1], 0
	jmp	LBB45_26
LBB45_22:                               
	mov	rax, qword ptr [rbp - 80]
	add	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rax
LBB45_23:                               
	jmp	LBB45_24
LBB45_24:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 2
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 16]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	mov	qword ptr [rbp - 16], rax
	jmp	LBB45_3
LBB45_25:
	mov	byte ptr [rbp - 1], 1
LBB45_26:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_read_uint16le_from_uint8: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_get_uint16le
	movzx	eax, ax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_advance_uint8:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 2
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_convert_utf16le_to_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_convert_utf16le_to_utf8: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	je	LBB48_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB48_3
LBB48_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_16
LBB48_3:
	cmp	qword ptr [rbp - 24], 2
	jb	LBB48_9

	mov	rax, qword ptr [rbp - 24]
	and	rax, 0
	cmp	rax, 0
	jne	LBB48_9

	mov	rax, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 255
	jne	LBB48_8

	mov	rax, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 254
	jne	LBB48_8

	mov	rax, qword ptr [rbp - 48]
	add	rax, 2
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	sub	rax, 2
	mov	qword ptr [rbp - 24], rax
LBB48_8:
	jmp	LBB48_9
LBB48_9:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB48_13

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, -1
	lea	r8, [rbp - 40]
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint8]
	lea	r10, [rip + _dmc_unrar_unicode_advance_uint8]
	mov	qword ptr [rsp], r10
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, 1
	jne	LBB48_12

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_16
LBB48_12:
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB48_16
LBB48_13:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40]
	sub	rax, 1
	mov	rcx, rax
	lea	r8, [rbp - 40]
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint8]
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint8]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, 1
	jne	LBB48_15

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_16
LBB48_15:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	byte ptr [rax + rcx], 0
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
LBB48_16:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_count 
	.p2align	4, 0x90
_dmc_unrar_get_file_count:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB49_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	jne	LBB49_3
LBB49_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB49_4
LBB49_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 8], rax
LBB49_4:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_stat 
	.p2align	4, 0x90
_dmc_unrar_get_file_stat:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_get_file
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB50_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB50_3
LBB50_2:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 88
	mov	qword ptr [rbp - 8], rax
LBB50_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_file:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB51_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	jne	LBB51_3
LBB51_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB51_7
LBB51_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 48], 0
	je	LBB51_5

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	cmp	rax, qword ptr [rcx + 40]
	jb	LBB51_6
LBB51_5:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB51_7
LBB51_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 48]
	imul	rcx, qword ptr [rbp - 24], 136
	add	rax, rcx
	mov	qword ptr [rbp - 8], rax
LBB51_7:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_filename 
	.p2align	4, 0x90
_dmc_unrar_get_filename:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1664
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1568], rdi
	mov	qword ptr [rbp - 1576], rsi
	mov	qword ptr [rbp - 1584], rdx
	mov	qword ptr [rbp - 1592], rcx
	mov	rdi, qword ptr [rbp - 1568]
	mov	rsi, qword ptr [rbp - 1576]
	call	_dmc_unrar_get_file
	mov	qword ptr [rbp - 1600], rax
	cmp	qword ptr [rbp - 1600], 0
	jne	LBB52_2

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB52_34
LBB52_2:
	cmp	qword ptr [rbp - 1584], 0
	jne	LBB52_4

	mov	rdi, qword ptr [rbp - 1568]
	mov	rsi, qword ptr [rbp - 1576]
	call	_dmc_unrar_get_filename_length
	mov	qword ptr [rbp - 1560], rax
	jmp	LBB52_34
LBB52_4:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 1568]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 1600]
	mov	rsi, qword ptr [rcx + 32]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB52_6

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB52_34
LBB52_6:
	mov	rax, qword ptr [rbp - 1600]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 1608], rax
	mov	rax, qword ptr [rbp - 1568]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	jne	LBB52_21

	mov	rax, qword ptr [rbp - 1600]
	mov	rax, qword ptr [rax + 16]
	and	rax, 512
	cmp	rax, 0
	je	LBB52_21

	mov	qword ptr [rbp - 1616], 0
	cmp	qword ptr [rbp - 1608], 512
	jbe	LBB52_10

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB52_34
LBB52_10:
	lea	rsi, [rbp - 528]
	mov	rax, qword ptr [rbp - 1568]
	add	rax, 32
	mov	rdx, qword ptr [rbp - 1608]
	mov	rdi, rax
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 1608], rax
	cmp	qword ptr [rbp - 1608], 0
	jne	LBB52_12

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB52_34
LBB52_12:
	lea	rdx, [rbp - 1552]
	lea	rdi, [rbp - 528]
	mov	rsi, qword ptr [rbp - 1608]
	lea	rcx, [rbp - 1616]
	call	_dmc_unrar_get_filename_utf16
	test	al, 1
	jne	LBB52_13
	jmp	LBB52_16
LBB52_13:
	lea	rax, [rbp - 1552]
	mov	rcx, qword ptr [rbp - 1616]
	shl	rcx, 1
	mov	rdx, qword ptr [rbp - 1584]
	mov	rsi, qword ptr [rbp - 1592]
	sub	rsi, 1
	mov	rdi, rax
	mov	qword ptr [rbp - 1632], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 1632] 
	lea	r8, [rbp - 1592]
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint16]
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint16]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, 1
	jne	LBB52_15

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB52_34
LBB52_15:
	jmp	LBB52_20
LBB52_16:
	mov	rax, qword ptr [rbp - 1592]
	sub	rax, 1
	cmp	rax, qword ptr [rbp - 1608]
	jae	LBB52_18

	mov	rax, qword ptr [rbp - 1592]
	sub	rax, 1
	mov	qword ptr [rbp - 1640], rax 
	jmp	LBB52_19
LBB52_18:
	mov	rax, qword ptr [rbp - 1608]
	mov	qword ptr [rbp - 1640], rax 
LBB52_19:
	mov	rax, qword ptr [rbp - 1640] 
	lea	rsi, [rbp - 528]
	mov	qword ptr [rbp - 1592], rax
	mov	rdi, qword ptr [rbp - 1584]
	mov	rdx, qword ptr [rbp - 1592]
	mov	rcx, -1
	call	___memcpy_chk
LBB52_20:
	jmp	LBB52_27
LBB52_21:
	mov	rax, qword ptr [rbp - 1592]
	mov	rcx, qword ptr [rbp - 1608]
	add	rcx, 1
	cmp	rax, rcx
	jae	LBB52_23

	mov	rax, qword ptr [rbp - 1592]
	mov	qword ptr [rbp - 1648], rax 
	jmp	LBB52_24
LBB52_23:
	mov	rax, qword ptr [rbp - 1608]
	add	rax, 1
	mov	qword ptr [rbp - 1648], rax 
LBB52_24:
	mov	rax, qword ptr [rbp - 1648] 
	mov	qword ptr [rbp - 1592], rax
	cmp	qword ptr [rbp - 1592], 0
	jne	LBB52_26

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB52_34
LBB52_26:
	mov	rax, qword ptr [rbp - 1568]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 1584]
	mov	rcx, qword ptr [rbp - 1592]
	sub	rcx, 1
	mov	rdi, rax
	mov	rdx, rcx
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 1592], rax
LBB52_27:
	mov	rax, qword ptr [rbp - 1584]
	mov	rcx, qword ptr [rbp - 1592]
	mov	byte ptr [rax + rcx], 0
	mov	qword ptr [rbp - 1624], 0
LBB52_28:                               
	mov	rax, qword ptr [rbp - 1624]
	cmp	rax, qword ptr [rbp - 1592]
	jae	LBB52_33

	mov	rax, qword ptr [rbp - 1584]
	mov	rcx, qword ptr [rbp - 1624]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 92
	jne	LBB52_31

	mov	rax, qword ptr [rbp - 1584]
	mov	rcx, qword ptr [rbp - 1624]
	mov	byte ptr [rax + rcx], 47
LBB52_31:                               
	jmp	LBB52_32
LBB52_32:                               
	mov	rax, qword ptr [rbp - 1624]
	add	rax, 1
	mov	qword ptr [rbp - 1624], rax
	jmp	LBB52_28
LBB52_33:
	mov	rax, qword ptr [rbp - 1592]
	add	rax, 1
	mov	qword ptr [rbp - 1560], rax
LBB52_34:
	mov	rax, qword ptr [rbp - 1560]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 1656], rax 
	jne	LBB52_36

	mov	rax, qword ptr [rbp - 1656] 
	add	rsp, 1664
	pop	rbp
	ret
LBB52_36:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename_length:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1616
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1568], rdi
	mov	qword ptr [rbp - 1576], rsi
	mov	rdi, qword ptr [rbp - 1568]
	mov	rsi, qword ptr [rbp - 1576]
	call	_dmc_unrar_get_file
	mov	qword ptr [rbp - 1584], rax
	cmp	qword ptr [rbp - 1584], 0
	jne	LBB53_2

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB53_20
LBB53_2:
	mov	rax, qword ptr [rbp - 1584]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 1592], rax
	mov	rax, qword ptr [rbp - 1568]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 3
	jne	LBB53_4

	mov	rax, qword ptr [rbp - 1592]
	add	rax, 1
	mov	qword ptr [rbp - 1560], rax
	jmp	LBB53_20
LBB53_4:
	mov	rax, qword ptr [rbp - 1568]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB53_6

	lea	rdi, [rip + L___func__.dmc_unrar_get_filename_length]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.48]
	mov	edx, 3716
	call	___assert_rtn
LBB53_6:
	jmp	LBB53_7
LBB53_7:
	mov	rax, qword ptr [rbp - 1584]
	mov	rax, qword ptr [rax + 16]
	and	rax, 512
	cmp	rax, 0
	jne	LBB53_9

	mov	rax, qword ptr [rbp - 1592]
	add	rax, 1
	mov	qword ptr [rbp - 1560], rax
	jmp	LBB53_20
LBB53_9:
	cmp	qword ptr [rbp - 1592], 512
	jbe	LBB53_11

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB53_20
LBB53_11:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 1568]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 1584]
	mov	rsi, qword ptr [rcx + 32]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB53_13

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB53_20
LBB53_13:
	lea	rsi, [rbp - 528]
	mov	rax, qword ptr [rbp - 1568]
	add	rax, 32
	mov	rdx, qword ptr [rbp - 1592]
	mov	rdi, rax
	call	_dmc_unrar_io_read_checked
	test	al, 1
	jne	LBB53_15

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB53_20
LBB53_15:
	lea	rdx, [rbp - 1552]
	lea	rdi, [rbp - 528]
	mov	qword ptr [rbp - 1600], 0
	mov	rsi, qword ptr [rbp - 1592]
	lea	rcx, [rbp - 1600]
	call	_dmc_unrar_get_filename_utf16
	test	al, 1
	jne	LBB53_17

	mov	rax, qword ptr [rbp - 1592]
	add	rax, 1
	mov	qword ptr [rbp - 1560], rax
	jmp	LBB53_20
LBB53_17:
	xor	eax, eax
	mov	edx, eax
	lea	rcx, [rbp - 1552]
	mov	rsi, qword ptr [rbp - 1600]
	shl	rsi, 1
	mov	rdi, rcx
	mov	rcx, -1
	lea	r8, [rbp - 1592]
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint16]
	lea	r10, [rip + _dmc_unrar_unicode_advance_uint16]
	mov	qword ptr [rsp], r10
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, 1
	jne	LBB53_19

	mov	qword ptr [rbp - 1560], 0
	jmp	LBB53_20
LBB53_19:
	mov	rax, qword ptr [rbp - 1592]
	add	rax, 1
	mov	qword ptr [rbp - 1560], rax
LBB53_20:
	mov	rax, qword ptr [rbp - 1560]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 1608], rax 
	jne	LBB53_22

	mov	rax, qword ptr [rbp - 1608] 
	add	rsp, 1616
	pop	rbp
	ret
LBB53_22:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename_utf16:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 84], 0
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax], 0
LBB54_1:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rbp - 88], al 
	jae	LBB54_3

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	setne	sil
	mov	byte ptr [rbp - 88], sil 
LBB54_3:                                
	mov	al, byte ptr [rbp - 88] 
	test	al, 1
	jne	LBB54_4
	jmp	LBB54_5
LBB54_4:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB54_1
LBB54_5:
	mov	rax, qword ptr [rbp - 24]
	sub	rax, qword ptr [rbp - 56]
	sub	rax, 1
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB54_7

	cmp	qword ptr [rbp - 64], 1
	ja	LBB54_8
LBB54_7:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB54_46
LBB54_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
                                        
	mov	word ptr [rbp - 74], dx
	mov	rax, qword ptr [rbp - 64]
	add	rax, -1
	mov	qword ptr [rbp - 64], rax
LBB54_9:                                
                                        
                                        
	cmp	qword ptr [rbp - 64], 0
	jbe	LBB54_45

	cmp	dword ptr [rbp - 84], 0
	jne	LBB54_12

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 80], edx
	mov	dword ptr [rbp - 84], 8
	mov	rax, qword ptr [rbp - 64]
	add	rax, -1
	mov	qword ptr [rbp - 64], rax
LBB54_12:                               
	cmp	qword ptr [rbp - 64], 0
	je	LBB54_14

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 512
	jne	LBB54_15
LBB54_14:
	jmp	LBB54_45
LBB54_15:                               
	mov	eax, dword ptr [rbp - 84]
	add	eax, -2
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	mov	cl, byte ptr [rbp - 84]
	sar	eax, cl
	and	eax, 3
	mov	edx, eax
	sub	eax, 3
	mov	qword ptr [rbp - 96], rdx 
	ja	LBB54_44

	lea	rax, [rip + LJTI54_0]
	mov	rcx, qword ptr [rbp - 96] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB54_16:                               
	cmp	qword ptr [rbp - 64], 1
	jb	LBB54_18

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	movzx	edx, byte ptr [rax]
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rsi
	add	rdi, 1
	mov	qword ptr [rcx], rdi
	mov	word ptr [rax + 2*rsi], dx
	mov	rax, qword ptr [rbp - 64]
	add	rax, -1
	mov	qword ptr [rbp - 64], rax
LBB54_18:                               
	jmp	LBB54_44
LBB54_19:                               
	cmp	qword ptr [rbp - 64], 1
	jb	LBB54_21

	movzx	eax, word ptr [rbp - 74]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 48], rdx
	movzx	esi, byte ptr [rcx]
	add	eax, esi
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rdx]
	mov	r8, rdi
	add	r8, 1
	mov	qword ptr [rdx], r8
	mov	word ptr [rcx + 2*rdi], ax
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, -1
	mov	qword ptr [rbp - 64], rcx
LBB54_21:                               
	jmp	LBB54_44
LBB54_22:                               
	cmp	qword ptr [rbp - 64], 2
	jb	LBB54_24

	mov	rdi, qword ptr [rbp - 48]
	call	_dmc_unrar_get_uint16le
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rdx]
	mov	rdi, rsi
	add	rdi, 1
	mov	qword ptr [rdx], rdi
	mov	word ptr [rcx + 2*rsi], ax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 2
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 64]
	sub	rcx, 2
	mov	qword ptr [rbp - 64], rcx
LBB54_24:                               
	jmp	LBB54_44
LBB54_25:                               
	cmp	qword ptr [rbp - 64], 1
	jb	LBB54_43

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp - 85], dl
	mov	rax, qword ptr [rbp - 64]
	add	rax, -1
	mov	qword ptr [rbp - 64], rax
	movzx	esi, byte ptr [rbp - 85]
	and	esi, 128
	cmp	esi, 0
	setne	dl
	and	dl, 1
	mov	byte ptr [rbp - 86], dl
	movzx	esi, byte ptr [rbp - 85]
	and	esi, 127
	add	esi, 2
	movsxd	rax, esi
	mov	rcx, qword ptr [rbp - 40]
	mov	edi, 512
	sub	rdi, qword ptr [rcx]
	cmp	rax, rdi
	jae	LBB54_28

	movzx	eax, byte ptr [rbp - 85]
	and	eax, 127
	add	eax, 2
	movsxd	rcx, eax
	mov	qword ptr [rbp - 104], rcx 
	jmp	LBB54_29
LBB54_28:                               
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, 512
	sub	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 104], rcx 
LBB54_29:                               
	mov	rax, qword ptr [rbp - 104] 
                                        
	mov	byte ptr [rbp - 85], al
	test	byte ptr [rbp - 86], 1
	je	LBB54_37

	cmp	qword ptr [rbp - 64], 1
	jb	LBB54_36

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp - 87], dl
	mov	rax, qword ptr [rbp - 64]
	add	rax, -1
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], 0
LBB54_32:                               
                                        
	mov	rax, qword ptr [rbp - 72]
	movzx	ecx, byte ptr [rbp - 85]
	mov	edx, ecx
	cmp	rax, rdx
	jae	LBB54_35

	movzx	eax, word ptr [rbp - 74]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx]
	movzx	esi, byte ptr [rcx + rdx]
	add	eax, esi
	movzx	esi, byte ptr [rbp - 87]
	add	eax, esi
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx]
	mov	word ptr [rcx + 2*rdx], ax

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB54_32
LBB54_35:                               
	jmp	LBB54_36
LBB54_36:                               
	jmp	LBB54_42
LBB54_37:                               
	mov	qword ptr [rbp - 72], 0
LBB54_38:                               
                                        
	mov	rax, qword ptr [rbp - 72]
	movzx	ecx, byte ptr [rbp - 85]
	mov	edx, ecx
	cmp	rax, rdx
	jae	LBB54_41

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	movzx	edx, byte ptr [rax + rcx]
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	word ptr [rax + 2*rcx], dx

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB54_38
LBB54_41:                               
	jmp	LBB54_42
LBB54_42:                               
	jmp	LBB54_43
LBB54_43:                               
	jmp	LBB54_44
LBB54_44:                               
	jmp	LBB54_9
LBB54_45:
	mov	byte ptr [rbp - 1], 1
LBB54_46:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 112
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI54_0:
	.long	L54_0_set_16
	.long	L54_0_set_19
	.long	L54_0_set_22
	.long	L54_0_set_25
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_read_uint16le_from_uint16: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	eax, word ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_advance_uint16:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 2
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_archive_comment 
	.p2align	4, 0x90
_dmc_unrar_get_archive_comment:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB57_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	jne	LBB57_3
LBB57_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB57_5

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_5:
	xor	esi, esi
	lea	rax, [rbp - 176]
	mov	rdi, rax
	mov	edx, 136
	call	_memset
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	jne	LBB57_16

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 16], 115
	jne	LBB57_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	lea	rdx, [rbp - 176]
	call	_dmc_unrar_20_read_comment_file
	test	al, 1
	jne	LBB57_9

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_9:
	jmp	LBB57_15
LBB57_10:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 16], 122
	jne	LBB57_14

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	lea	rdx, [rbp - 176]
	call	_dmc_unrar_30_read_comment_file
	test	al, 1
	jne	LBB57_13

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_13:
	jmp	LBB57_14
LBB57_14:
	jmp	LBB57_15
LBB57_15:
	jmp	LBB57_23
LBB57_16:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 3
	jne	LBB57_22

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 16], 3
	jne	LBB57_21

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	lea	rdx, [rbp - 176]
	call	_dmc_unrar_50_read_comment_file
	test	al, 1
	jne	LBB57_20

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_20:
	jmp	LBB57_21
LBB57_21:
	jmp	LBB57_22
LBB57_22:
	jmp	LBB57_23
LBB57_23:
	cmp	qword ptr [rbp - 80], 0
	jne	LBB57_25

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_25:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB57_27

	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB57_35
LBB57_27:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 80]
	jae	LBB57_29

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 192], rax 
	jmp	LBB57_30
LBB57_29:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 192], rax 
LBB57_30:
	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB57_32

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_32:
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	lea	rsi, [rbp - 176]
	lea	r8, [rbp - 32]
	call	_dmc_unrar_file_extract_mem_simple
	mov	dword ptr [rbp - 180], eax
	cmp	dword ptr [rbp - 180], 0
	je	LBB57_34

	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_35
LBB57_34:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB57_35:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_20_read_comment_file:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, rcx
	mov	edx, eax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB58_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB58_9
LBB58_2:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	mov	esi, 6
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB58_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB58_9
LBB58_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	and	rax, 512
	cmp	rax, 0
	je	LBB58_8

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB58_7

	mov	byte ptr [rbp - 1], 1
	jmp	LBB58_9
LBB58_7:
	jmp	LBB58_8
LBB58_8:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_20_read_comment_file_at_position
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB58_9:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_30_read_comment_file:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, rcx
	mov	edx, eax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB59_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB59_5
LBB59_2:
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar4_read_file_header
	cmp	eax, 0
	je	LBB59_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB59_5
LBB59_4:
	mov	byte ptr [rbp - 1], 1
LBB59_5:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_50_read_comment_file:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, rcx
	mov	edx, eax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB60_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB60_5
LBB60_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar5_read_file_header
	cmp	eax, 0
	je	LBB60_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB60_5
LBB60_4:
	mov	byte ptr [rbp - 1], 1
LBB60_5:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_mem_simple:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	r9d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	r10, [rbp - 44]
	mov	qword ptr [rbp - 56], r9 
	mov	r9, r10
	mov	qword ptr [rsp], 0
	lea	r10, [rip + _dmc_unrar_extract_callback_mem]
	mov	qword ptr [rsp + 8], r10
	call	_dmc_unrar_file_extract
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_comment 
	.p2align	4, 0x90
_dmc_unrar_get_file_comment:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 208
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_get_file
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB62_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB62_19
LBB62_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	jne	LBB62_4

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 16]
	and	rax, 8
	cmp	rax, 0
	jne	LBB62_5
LBB62_4:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB62_19
LBB62_5:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 32]
	mov	rsi, qword ptr [rbp - 48]
	add	rcx, qword ptr [rsi + 40]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB62_7

	mov	qword ptr [rbp - 8], 0
	jmp	LBB62_19
LBB62_7:
	xor	esi, esi
	lea	rax, [rbp - 184]
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 136
	mov	qword ptr [rbp - 200], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 200] 
	call	_dmc_unrar_20_read_comment_file_at_position
	test	al, 1
	jne	LBB62_9

	mov	qword ptr [rbp - 8], 0
	jmp	LBB62_19
LBB62_9:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB62_11

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB62_19
LBB62_11:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 88]
	jae	LBB62_13

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB62_14
LBB62_13:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 208], rax 
LBB62_14:
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB62_16

	mov	qword ptr [rbp - 8], 0
	jmp	LBB62_19
LBB62_16:
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	lea	rsi, [rbp - 184]
	lea	r8, [rbp - 40]
	call	_dmc_unrar_file_extract_mem_simple
	mov	dword ptr [rbp - 188], eax
	cmp	dword ptr [rbp - 188], 0
	je	LBB62_18

	mov	qword ptr [rbp - 8], 0
	jmp	LBB62_19
LBB62_18:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB62_19:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 208
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_20_read_comment_file_at_position: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 96]
	call	_dmc_unrar_rar4_read_block_header
	cmp	eax, 0
	je	LBB63_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB63_11
LBB63_2:
	cmp	qword ptr [rbp - 80], 117
	je	LBB63_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB63_11
LBB63_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 28]
	call	_dmc_unrar_io_read_uint16le
	test	al, 1
	jne	LBB63_6

	mov	byte ptr [rbp - 1], 0
	jmp	LBB63_11
LBB63_6:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 25]
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB63_8

	mov	byte ptr [rbp - 1], 0
	jmp	LBB63_11
LBB63_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 26]
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB63_10

	mov	byte ptr [rbp - 1], 0
	jmp	LBB63_11
LBB63_10:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	add	rax, 2
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 56]
	sub	rax, 13
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 88], rax
	movzx	edx, word ptr [rbp - 28]
	mov	eax, edx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 96], rax
	movzx	edx, byte ptr [rbp - 25]
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	word ptr [rax + 24], dx
	mov	sil, byte ptr [rbp - 26]
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 26], sil
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_rar4_get_dict_size
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], rax
	mov	byte ptr [rbp - 1], 1
LBB63_11:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_file_is_directory 
	.p2align	4, 0x90
_dmc_unrar_file_is_directory:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_get_file
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB64_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB64_18
LBB64_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 3
	jne	LBB64_4

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 1
	cmp	rax, 0
	setne	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
	jmp	LBB64_18
LBB64_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax], 2
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB64_6

	lea	rdi, [rip + L___func__.dmc_unrar_file_is_directory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.48]
	mov	edx, 4025
	call	___assert_rtn
LBB64_6:
	jmp	LBB64_7
LBB64_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 224
	cmp	rax, 224
	jne	LBB64_9

	mov	byte ptr [rbp - 1], 1
	jmp	LBB64_18
LBB64_9:
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 15
	jne	LBB64_13

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 104], 0
	jne	LBB64_13

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 128]
	and	rax, 16
	cmp	rax, 0
	je	LBB64_13

	mov	byte ptr [rbp - 1], 1
	jmp	LBB64_18
LBB64_13:
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 15
	jne	LBB64_17

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 104], 2
	jne	LBB64_17

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 128]
	and	rax, 16
	cmp	rax, 0
	je	LBB64_17

	mov	byte ptr [rbp - 1], 1
	jmp	LBB64_18
LBB64_17:
	mov	byte ptr [rbp - 1], 0
LBB64_18:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_file_has_comment 
	.p2align	4, 0x90
_dmc_unrar_file_has_comment:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_get_file
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB65_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB65_5
LBB65_2:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	cmp	dword ptr [rcx], 2
	mov	byte ptr [rbp - 33], al 
	jne	LBB65_4

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 8
	cmp	rax, 0
	setne	cl
	mov	byte ptr [rbp - 33], cl 
LBB65_4:
	mov	al, byte ptr [rbp - 33] 
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB65_5:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_file_is_supported 
	.p2align	4, 0x90
_dmc_unrar_file_is_supported:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB66_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	jne	LBB66_3
LBB66_2:
	mov	dword ptr [rbp - 4], 9
	jmp	LBB66_39
LBB66_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 48], 0
	je	LBB66_5

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	cmp	rax, qword ptr [rcx + 40]
	jb	LBB66_6
LBB66_5:
	mov	dword ptr [rbp - 4], 16
	jmp	LBB66_39
LBB66_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_file_is_directory
	test	al, 1
	jne	LBB66_7
	jmp	LBB66_8
LBB66_7:
	mov	dword ptr [rbp - 4], 17
	jmp	LBB66_39
LBB66_8:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 48]
	imul	rcx, qword ptr [rbp - 24], 136
	add	rax, rcx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, word ptr [rax + 24]
	cmp	edx, 15
	je	LBB66_15

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 20
	je	LBB66_15

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 26
	je	LBB66_15

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 29
	je	LBB66_15

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 36
	je	LBB66_15

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	cmp	ecx, 20480
	je	LBB66_15

	mov	dword ptr [rbp - 4], 20
	jmp	LBB66_39
LBB66_15:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 56], 0
	jne	LBB66_17

	mov	dword ptr [rbp - 4], 20
	jmp	LBB66_39
LBB66_17:
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 48
	je	LBB66_24

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 49
	je	LBB66_24

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 50
	je	LBB66_24

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 51
	je	LBB66_24

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 52
	je	LBB66_24

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 53
	je	LBB66_24

	mov	dword ptr [rbp - 4], 21
	jmp	LBB66_39
LBB66_24:
	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 48], 1
	je	LBB66_26

	mov	dword ptr [rbp - 4], 23
	jmp	LBB66_39
LBB66_26:
	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 49], 1
	je	LBB66_31

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 64], 0
	je	LBB66_29

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 64]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB66_30
LBB66_29:
	mov	dword ptr [rbp - 4], 18
	jmp	LBB66_39
LBB66_30:
	jmp	LBB66_31
LBB66_31:
	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 50], 1
	je	LBB66_33

	mov	dword ptr [rbp - 4], 24
	jmp	LBB66_39
LBB66_33:
	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 51], 1
	je	LBB66_35

	mov	dword ptr [rbp - 4], 22
	jmp	LBB66_39
LBB66_35:
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 48
	jne	LBB66_38

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 96]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rcx + 88]
	je	LBB66_38

	mov	dword ptr [rbp - 4], 7
	jmp	LBB66_39
LBB66_38:
	mov	dword ptr [rbp - 4], 0
LBB66_39:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_callback_mem 
	.p2align	4, 0x90
_dmc_unrar_extract_callback_mem:        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_file_with_callback 
	.p2align	4, 0x90
_dmc_unrar_extract_file_with_callback:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
                                        
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	and	r9b, 1
	mov	byte ptr [rbp - 49], r9b
	mov	qword ptr [rbp - 64], 0
	cmp	qword ptr [rbp - 16], 0
	je	LBB68_2

	cmp	qword ptr [rbp - 32], 0
	jne	LBB68_3
LBB68_2:
	mov	dword ptr [rbp - 4], 8
	jmp	LBB68_17
LBB68_3:
	cmp	qword ptr [rbp - 48], 0
	je	LBB68_5

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
LBB68_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_file_is_supported
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB68_7

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB68_17
LBB68_7:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 48]
	imul	rcx, qword ptr [rbp - 24], 136
	add	rax, rcx
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp + 16]
	mov	r8, qword ptr [rbp + 24]
	lea	r9, [rbp - 64]
	mov	qword ptr [rbp - 96], r8 
	mov	r8, r9
	lea	r9, [rbp - 84]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rsp + 8], rax
	call	_dmc_unrar_file_extract
	mov	dword ptr [rbp - 88], eax
	cmp	dword ptr [rbp - 88], 0
	je	LBB68_9

	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB68_17
LBB68_9:
	cmp	qword ptr [rbp - 48], 0
	je	LBB68_11

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
LBB68_11:
	test	byte ptr [rbp - 49], 1
	je	LBB68_16

	mov	rax, qword ptr [rbp - 80]
	test	byte ptr [rax + 108], 1
	je	LBB68_15

	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 112]
	cmp	ecx, dword ptr [rbp - 84]
	je	LBB68_15

	mov	dword ptr [rbp - 4], 19
	jmp	LBB68_17
LBB68_15:
	jmp	LBB68_16
LBB68_16:
	mov	dword ptr [rbp - 4], 0
LBB68_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	xor	r11d, r11d
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 57], r11b 
	je	LBB69_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 57], al 
LBB69_2:
	mov	al, byte ptr [rbp - 57] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB69_4

	lea	rdi, [rip + L___func__.dmc_unrar_file_extract]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.65]
	mov	edx, 4383
	call	___assert_rtn
LBB69_4:
	jmp	LBB69_5
LBB69_5:
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 26]
	mov	edx, ecx
	sub	edx, 48
	mov	dword ptr [rbp - 64], ecx 
	je	LBB69_6
	jmp	LBB69_11
LBB69_11:
	mov	eax, dword ptr [rbp - 64] 
	add	eax, -49
	sub	eax, 5
	jb	LBB69_7
	jmp	LBB69_8
LBB69_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp + 16]
	mov	r10, qword ptr [rbp + 24]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r10
	call	_dmc_unrar_file_unstore
	mov	dword ptr [rbp - 4], eax
	jmp	LBB69_10
LBB69_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp + 16]
	mov	r10, qword ptr [rbp + 24]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r10
	call	_dmc_unrar_file_unpack
	mov	dword ptr [rbp - 4], eax
	jmp	LBB69_10
LBB69_8:
	jmp	LBB69_9
LBB69_9:
	mov	dword ptr [rbp - 4], 21
LBB69_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_file_to_mem 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_mem:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	xor	eax, eax
	mov	r10d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9b, byte ptr [rbp - 41]
	and	r9b, 1
	movzx	r9d, r9b
	mov	qword ptr [rsp], 0
	lea	r11, [rip + _dmc_unrar_extract_callback_mem]
	mov	qword ptr [rsp + 8], r11
	mov	qword ptr [rbp - 56], r10 
	call	_dmc_unrar_extract_file_with_callback
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_file_to_heap 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_heap:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	cmp	qword ptr [rbp - 32], 0
	je	LBB71_2

	cmp	qword ptr [rbp - 40], 0
	jne	LBB71_3
LBB71_2:
	mov	dword ptr [rbp - 4], 8
	jmp	LBB71_10
LBB71_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_file_is_supported
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB71_5

	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB71_10
LBB71_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 48]
	imul	rcx, qword ptr [rbp - 24], 136
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax + 96]
	mov	edx, 1
	call	_dmc_unrar_malloc
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB71_7

	mov	dword ptr [rbp - 4], 2
	jmp	LBB71_10
LBB71_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 96]
	mov	r8, qword ptr [rbp - 40]
	mov	r9b, byte ptr [rbp - 41]
	and	r9b, 1
	movzx	r9d, r9b
	call	_dmc_unrar_extract_file_to_mem
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB71_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB71_10
LBB71_9:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
LBB71_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_callback_file 
	.p2align	4, 0x90
_dmc_unrar_extract_callback_file:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	setne	r9b
	xor	r9b, -1
	and	r9b, 1
	movzx	r10d, r9b
	movsxd	rax, r10d
	cmp	rax, 0
	je	LBB72_2

	lea	rdi, [rip + L___func__.dmc_unrar_extract_callback_file]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.49]
	mov	edx, 4225
	call	___assert_rtn
LBB72_2:
	jmp	LBB72_3
LBB72_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	esi, 1
	call	_fwrite
	cmp	rax, qword ptr [rbp - 40]
	je	LBB72_5

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 5
	mov	byte ptr [rbp - 1], 0
	jmp	LBB72_6
LBB72_5:
	mov	byte ptr [rbp - 1], 1
LBB72_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_file_to_file 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_file:        

	push	rbp
	mov	rbp, rsp
	mov	eax, 4208
	call	____chkstk_darwin
	sub	rsp, rax
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 4128], rdi
	mov	qword ptr [rbp - 4136], rsi
	mov	qword ptr [rbp - 4144], rdx
	mov	qword ptr [rbp - 4152], rcx
	and	r8b, 1
	mov	byte ptr [rbp - 4153], r8b
	mov	qword ptr [rbp - 4168], 0
	cmp	qword ptr [rbp - 4128], 0
	je	LBB73_2

	cmp	qword ptr [rbp - 4144], 0
	jne	LBB73_3
LBB73_2:
	mov	dword ptr [rbp - 4116], 8
	jmp	LBB73_23
LBB73_3:
	cmp	qword ptr [rbp - 4152], 0
	je	LBB73_5

	mov	rax, qword ptr [rbp - 4152]
	mov	qword ptr [rax], 0
LBB73_5:
	mov	rdi, qword ptr [rbp - 4128]
	mov	rsi, qword ptr [rbp - 4136]
	lea	rdx, [rbp - 4168]
	call	_dmc_unrar_get_file_checked
	mov	dword ptr [rbp - 4172], eax
	cmp	eax, 0
	je	LBB73_7

	mov	eax, dword ptr [rbp - 4172]
	mov	dword ptr [rbp - 4116], eax
	jmp	LBB73_23
LBB73_7:
	cmp	qword ptr [rbp - 4168], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB73_9

	lea	rdi, [rip + L___func__.dmc_unrar_extract_file_to_file]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.50]
	mov	edx, 4269
	call	___assert_rtn
LBB73_9:
	jmp	LBB73_10
LBB73_10:
	lea	rdx, [rbp - 4112]
	mov	dword ptr [rbp - 4176], 0
	mov	rdi, qword ptr [rbp - 4128]
	mov	rsi, qword ptr [rbp - 4168]
	mov	rax, qword ptr [rbp - 4144]
	mov	ecx, 4096
	lea	r8, [rbp - 4184]
	lea	r9, [rbp - 4176]
	mov	qword ptr [rsp], rax
	lea	rax, [rip + _dmc_unrar_extract_callback_file]
	mov	qword ptr [rsp + 8], rax
	call	_dmc_unrar_file_extract
	mov	dword ptr [rbp - 4188], eax
	cmp	dword ptr [rbp - 4188], 0
	je	LBB73_12

	mov	eax, dword ptr [rbp - 4188]
	mov	dword ptr [rbp - 4116], eax
	jmp	LBB73_23
LBB73_12:
	cmp	qword ptr [rbp - 4152], 0
	je	LBB73_14

	mov	rax, qword ptr [rbp - 4184]
	mov	rcx, qword ptr [rbp - 4152]
	mov	qword ptr [rcx], rax
LBB73_14:
	test	byte ptr [rbp - 4153], 1
	je	LBB73_19

	mov	rax, qword ptr [rbp - 4168]
	test	byte ptr [rax + 108], 1
	je	LBB73_18

	mov	rax, qword ptr [rbp - 4168]
	mov	ecx, dword ptr [rax + 112]
	cmp	ecx, dword ptr [rbp - 4176]
	je	LBB73_18

	mov	dword ptr [rbp - 4116], 19
	jmp	LBB73_23
LBB73_18:
	jmp	LBB73_19
LBB73_19:
	mov	rdi, qword ptr [rbp - 4144]
	call	_fflush
	cmp	eax, 0
	jne	LBB73_21

	mov	rdi, qword ptr [rbp - 4144]
	call	_ferror
	cmp	eax, 0
	je	LBB73_22
LBB73_21:
	mov	dword ptr [rbp - 4116], 5
	jmp	LBB73_23
LBB73_22:
	mov	dword ptr [rbp - 4116], 0
LBB73_23:
	mov	eax, dword ptr [rbp - 4116]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4192], eax 
	jne	LBB73_25

	mov	eax, dword ptr [rbp - 4192] 
	add	rsp, 4208
	pop	rbp
	ret
LBB73_25:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_file_checked:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_file_is_supported
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB74_2

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB74_9
LBB74_2:
	cmp	qword ptr [rbp - 32], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB74_4

	lea	rdi, [rip + L___func__.dmc_unrar_get_file_checked]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.49]
	mov	edx, 4243
	call	___assert_rtn
LBB74_4:
	jmp	LBB74_5
LBB74_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_get_file
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 0
	setne	dl
	xor	dl, -1
	and	dl, 1
	movzx	r8d, dl
	movsxd	rax, r8d
	cmp	rax, 0
	je	LBB74_7

	lea	rdi, [rip + L___func__.dmc_unrar_get_file_checked]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 4246
	call	___assert_rtn
LBB74_7:
	jmp	LBB74_8
LBB74_8:
	mov	dword ptr [rbp - 4], 0
LBB74_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_file_to_path 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_path:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.51]
	call	_fopen
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB75_2

	mov	dword ptr [rbp - 4], 3
	jmp	LBB75_3
LBB75_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	al, byte ptr [rbp - 41]
	and	al, 1
	movzx	r8d, al
	call	_dmc_unrar_extract_file_to_file
	mov	dword ptr [rbp - 48], eax
	mov	rdi, qword ptr [rbp - 56]
	call	_fclose
	mov	r8d, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 4], r8d
LBB75_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_crc32_continue_from_mem 
	.p2align	4, 0x90
_dmc_unrar_crc32_continue_from_mem:     

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	ecx, dword ptr [rbp - 4]
	xor	ecx, -1
	mov	dword ptr [rbp - 4], ecx
LBB76_1:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 24], rcx
	cmp	rax, 0
	jbe	LBB76_3

	mov	eax, dword ptr [rbp - 4]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 32], rdx
	movzx	esi, byte ptr [rcx]
	xor	eax, esi
	and	eax, 255
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _DMC_UNRAR_CRC32_TABLE]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	esi, dword ptr [rbp - 4]
	shr	esi, 8
	xor	eax, esi
	mov	dword ptr [rbp - 4], eax
	jmp	LBB76_1
LBB76_3:
	mov	eax, dword ptr [rbp - 4]
	xor	eax, -1
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_crc32_calculate_from_mem 
	.p2align	4, 0x90
_dmc_unrar_crc32_calculate_from_mem:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	edi, eax
	call	_dmc_unrar_crc32_continue_from_mem
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_alloc_func:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	imul	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_malloc
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_realloc_func:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	imul	rax, qword ptr [rbp - 32]
	mov	rsi, rax
	call	_realloc
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_free_func:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_alloc:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	mov	edx, 4376
	call	_dmc_unrar_malloc
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB81_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB81_3
LBB81_2:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 4376
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rcx
LBB81_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_init_internal_blocks:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rax + 32], 8
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rsi, qword ptr [rax + 32]
	mov	edx, 64
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 24], 0
	setne	r8b
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_init_internal_files:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rax + 56], 8
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rsi, qword ptr [rax + 56]
	mov	edx, 136
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 48], 0
	setne	r8b
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_collect_blocks:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	word ptr [rax + 4], 0
LBB84_1:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 48]
	jge	LBB84_25

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_grow_blocks
	test	al, 1
	jne	LBB84_4

	mov	dword ptr [rbp - 4], 2
	jmp	LBB84_26
LBB84_4:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	shl	rcx, 6
	add	rax, rcx
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar4_read_block_header
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB84_6

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_26
LBB84_6:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 123
	jne	LBB84_8

	jmp	LBB84_25
LBB84_8:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 115
	jne	LBB84_12

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar4_read_archive_header
	mov	dword ptr [rbp - 40], eax
	cmp	dword ptr [rbp - 40], 0
	je	LBB84_11

	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_26
LBB84_11:                               
	jmp	LBB84_12
LBB84_12:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 122
	jne	LBB84_16

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar4_read_archive_sub
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	je	LBB84_15

	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_26
LBB84_15:                               
	jmp	LBB84_16
LBB84_16:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 116
	jne	LBB84_22

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_grow_files
	test	al, 1
	jne	LBB84_19

	mov	dword ptr [rbp - 4], 2
	jmp	LBB84_26
LBB84_19:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 40]
	sub	rcx, 1
	imul	rcx, rcx, 136
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, 1
	call	_dmc_unrar_rar4_read_file_header
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB84_21

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_26
LBB84_21:                               
	jmp	LBB84_22
LBB84_22:                               
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 32]
	add	rcx, qword ptr [rsi + 40]
	mov	rsi, qword ptr [rbp - 32]
	add	rcx, qword ptr [rsi + 48]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB84_24

	mov	dword ptr [rbp - 4], 6
	jmp	LBB84_26
LBB84_24:                               
	jmp	LBB84_1
LBB84_25:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_connect_solid
	mov	dword ptr [rbp - 4], 0
LBB84_26:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_collect_blocks:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 24], rax
LBB85_1:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 48]
	jge	LBB85_21

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_grow_blocks
	test	al, 1
	jne	LBB85_4

	mov	dword ptr [rbp - 4], 2
	jmp	LBB85_22
LBB85_4:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	shl	rcx, 6
	add	rax, rcx
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar5_read_block_header
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB85_6

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_22
LBB85_6:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 5
	jne	LBB85_8

	jmp	LBB85_21
LBB85_8:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 2
	jne	LBB85_14

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_grow_files
	test	al, 1
	jne	LBB85_11

	mov	dword ptr [rbp - 4], 2
	jmp	LBB85_22
LBB85_11:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 40]
	sub	rcx, 1
	imul	rcx, rcx, 136
	add	rax, rcx
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 48]
	call	_dmc_unrar_rar5_read_file_header
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB85_13

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_22
LBB85_13:                               
	jmp	LBB85_14
LBB85_14:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 16], 3
	jne	LBB85_18

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar5_read_service_block
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB85_17

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_22
LBB85_17:                               
	jmp	LBB85_18
LBB85_18:                               
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 32]
	add	rcx, qword ptr [rsi + 40]
	mov	rsi, qword ptr [rbp - 32]
	add	rcx, qword ptr [rsi + 48]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB85_20

	mov	dword ptr [rbp - 4], 6
	jmp	LBB85_22
LBB85_20:                               
	jmp	LBB85_1
LBB85_21:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_connect_solid
	mov	dword ptr [rbp - 4], 0
LBB85_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_grow_blocks:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_ensure_block_capacity
	test	al, 1
	jne	LBB86_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB86_3
LBB86_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 1
	mov	qword ptr [rax + 16], rcx
	mov	byte ptr [rbp - 1], 1
LBB86_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_block_header:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB87_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 41], al 
LBB87_2:
	mov	al, byte ptr [rbp - 41] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB87_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar4_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 2638
	call	___assert_rtn
LBB87_4:
	jmp	LBB87_5
LBB87_5:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 28]
	call	_dmc_unrar_io_read_uint16le
	test	al, 1
	jne	LBB87_7

	mov	dword ptr [rbp - 4], 4
	jmp	LBB87_22
LBB87_7:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 25]
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB87_9

	mov	dword ptr [rbp - 4], 4
	jmp	LBB87_22
LBB87_9:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 30]
	call	_dmc_unrar_io_read_uint16le
	test	al, 1
	jne	LBB87_11

	mov	dword ptr [rbp - 4], 4
	jmp	LBB87_22
LBB87_11:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 32]
	call	_dmc_unrar_io_read_uint16le
	test	al, 1
	jne	LBB87_13

	mov	dword ptr [rbp - 4], 4
	jmp	LBB87_22
LBB87_13:
	movzx	eax, byte ptr [rbp - 25]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 16], rcx
	movzx	eax, word ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 24], eax
	movzx	eax, word ptr [rbp - 30]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 32], rcx
	movzx	eax, word ptr [rbp - 32]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], 0
	mov	rcx, qword ptr [rbp - 24]
	cmp	qword ptr [rcx + 40], 7
	jae	LBB87_15

	mov	dword ptr [rbp - 4], 7
	jmp	LBB87_22
LBB87_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	and	rax, 32768
	cmp	rax, 0
	mov	cl, 1
	mov	byte ptr [rbp - 42], cl 
	jne	LBB87_17

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 16], 116
	sete	cl
	mov	byte ptr [rbp - 42], cl 
LBB87_17:
	mov	al, byte ptr [rbp - 42] 
	and	al, 1
	mov	byte ptr [rbp - 33], al
	mov	dword ptr [rbp - 40], 0
	test	byte ptr [rbp - 33], 1
	je	LBB87_21

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB87_20

	mov	dword ptr [rbp - 4], 4
	jmp	LBB87_22
LBB87_20:
	jmp	LBB87_21
LBB87_21:
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdi, rcx
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4], 0
LBB87_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_archive_header:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
                                        
	movzx	edi, ax
	call	_dmc_unrar_rar4_check_archive_flags
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB88_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB88_11
LBB88_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	word ptr [rcx + 4], ax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdi, rcx
	mov	esi, 6
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB88_4

	mov	dword ptr [rbp - 4], 6
	jmp	LBB88_11
LBB88_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	and	rax, 512
	cmp	rax, 0
	je	LBB88_8

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB88_7

	mov	dword ptr [rbp - 4], 6
	jmp	LBB88_11
LBB88_7:
	jmp	LBB88_8
LBB88_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	and	rax, 2
	cmp	rax, 0
	je	LBB88_10

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 8], rax
LBB88_10:
	mov	dword ptr [rbp - 4], 0
LBB88_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_archive_sub:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	xor	ecx, ecx
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	lea	rdx, [rbp - 168]
	call	_dmc_unrar_rar4_read_file_header
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB89_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB89_11
LBB89_2:
	cmp	qword ptr [rbp - 128], 3
	je	LBB89_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB89_11
LBB89_4:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB89_6

	mov	dword ptr [rbp - 4], 6
	jmp	LBB89_11
LBB89_6:
	lea	rsi, [rbp - 171]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	mov	edx, 3
	call	_dmc_unrar_io_read_checked
	test	al, 1
	jne	LBB89_8

	mov	dword ptr [rbp - 4], 4
	jmp	LBB89_11
LBB89_8:
	lea	rdi, [rbp - 171]
	lea	rsi, [rip + L_.str.61]
	mov	edx, 3
	call	_strncmp
	cmp	eax, 0
	je	LBB89_10

	mov	dword ptr [rbp - 4], 0
	jmp	LBB89_11
LBB89_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4], 0
LBB89_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_grow_files:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_ensure_file_capacity
	test	al, 1
	jne	LBB90_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB90_3
LBB90_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rax + 40]
	add	rcx, 1
	mov	qword ptr [rax + 40], rcx
	mov	byte ptr [rbp - 1], 1
LBB90_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_file_header:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
                                        
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	and	cl, 1
	mov	byte ptr [rbp - 33], cl
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 89], al 
	je	LBB91_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 89], al 
	je	LBB91_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 89], al 
LBB91_3:
	mov	al, byte ptr [rbp - 89] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB91_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar4_read_file_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 2817
	call	___assert_rtn
LBB91_5:
	jmp	LBB91_6
LBB91_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 40]
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 88], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB91_8

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_8:
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 96], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdi, rcx
	lea	rsi, [rbp - 41]
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB91_10

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_10:
	movzx	eax, byte ptr [rbp - 41]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 104], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + 108], 1
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, 88
	add	rdx, 24
	mov	rdi, rcx
	mov	rsi, rdx
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB91_12

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_12:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 48]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB91_14

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_14:
	mov	edi, dword ptr [rbp - 48]
	lea	rsi, [rbp - 52]
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 60]
	lea	r8, [rbp - 64]
	lea	r9, [rbp - 68]
	lea	rax, [rbp - 72]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_decode_dos_time
	mov	edi, dword ptr [rbp - 52]
	mov	esi, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 60]
	mov	ecx, dword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 68]
	mov	r9d, dword ptr [rbp - 72]
	call	_dmc_unrar_time_to_unix_time
	mov	r10, qword ptr [rbp - 32]
	mov	qword ptr [r10 + 120], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 73]
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB91_16

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_16:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 26
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB91_18

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_18:
	movzx	eax, byte ptr [rbp - 73]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	word ptr [rcx + 24], ax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdi, rcx
	lea	rsi, [rbp - 76]
	call	_dmc_unrar_io_read_uint16le
	test	al, 1
	jne	LBB91_20

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_20:
	movzx	eax, word ptr [rbp - 76]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
	mov	rdi, rcx
	lea	rsi, [rbp - 80]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB91_22

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_22:
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 128], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 16]
	and	rcx, 256
	cmp	rcx, 0
	je	LBB91_30

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 88]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB91_25

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_25:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 84]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB91_27

	mov	dword ptr [rbp - 4], 4
	jmp	LBB91_38
LBB91_27:
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	shl	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rdx + 96]
	mov	qword ptr [rdx + 96], rcx
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	shl	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rdx + 88]
	mov	qword ptr [rdx + 88], rcx
	test	byte ptr [rbp - 33], 1
	je	LBB91_29

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 88]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 48], rax
LBB91_29:
	jmp	LBB91_30
LBB91_30:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 4
	cmp	rax, 0
	setne	dl
	mov	rax, qword ptr [rbp - 32]
	and	dl, 1
	mov	byte ptr [rax + 51], dl
	mov	rax, qword ptr [rbp - 32]
	movzx	esi, word ptr [rax + 24]
	cmp	esi, 20
	jge	LBB91_34

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	qword ptr [rcx], 0
	mov	byte ptr [rbp - 90], al 
	jbe	LBB91_33

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	movzx	ecx, word ptr [rax + 4]
	and	ecx, 8
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 90], dl 
LBB91_33:
	mov	al, byte ptr [rbp - 90] 
	mov	rcx, qword ptr [rbp - 32]
	and	al, 1
	mov	byte ptr [rcx + 49], al
	jmp	LBB91_35
LBB91_34:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 16
	cmp	rax, 0
	setne	cl
	mov	rax, qword ptr [rbp - 32]
	and	cl, 1
	mov	byte ptr [rax + 49], cl
LBB91_35:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 72], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 80], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 64], 0
	mov	rdi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar_file_is_link
	mov	rcx, qword ptr [rbp - 32]
	and	al, 1
	mov	byte ptr [rcx + 50], al
	mov	rdi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar4_get_dict_size
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 1
	cmp	rax, 0
	mov	dl, 1
	mov	byte ptr [rbp - 91], dl 
	jne	LBB91_37

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 2
	cmp	rax, 0
	setne	cl
	mov	byte ptr [rbp - 91], cl 
LBB91_37:
	mov	al, byte ptr [rbp - 91] 
	mov	rcx, qword ptr [rbp - 32]
	and	al, 1
	mov	byte ptr [rcx + 48], al
	mov	dword ptr [rbp - 4], 0
LBB91_38:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_connect_solid:               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 24], rax
LBB92_1:                                
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 40]
	jae	LBB92_8

	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 49], 1
	jne	LBB92_4

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 72], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 80], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB92_7
LBB92_4:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 80], 0
	cmp	qword ptr [rbp - 40], 0
	je	LBB92_6

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 80], rax
LBB92_6:                                
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
LBB92_7:                                
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 136
	mov	qword ptr [rbp - 24], rax
	jmp	LBB92_1
LBB92_8:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ensure_block_capacity:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB93_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB93_8
LBB93_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 32], 1
	jbe	LBB93_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB93_5
LBB93_4:
	mov	eax, 1
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB93_5
LBB93_5:
	mov	rax, qword ptr [rbp - 40] 
	shl	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	ecx, 64
	call	_dmc_unrar_realloc
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB93_7

	mov	byte ptr [rbp - 1], 0
	jmp	LBB93_8
LBB93_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 24], rax
	mov	byte ptr [rbp - 1], 1
LBB93_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_realloc:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB94_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	setne	cl
	mov	byte ptr [rbp - 33], cl 
LBB94_2:
	mov	al, byte ptr [rbp - 33] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB94_4

	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
LBB94_4:
	jmp	LBB94_5
LBB94_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	rax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_uint16le:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rbp - 26]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, rax
	mov	edx, 2
	call	_dmc_unrar_io_read_checked
	test	al, 1
	jne	LBB95_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB95_3
LBB95_2:
	lea	rdi, [rbp - 26]
	call	_dmc_unrar_get_uint16le
	mov	rcx, qword ptr [rbp - 24]
	mov	word ptr [rcx], ax
	mov	byte ptr [rbp - 1], 1
LBB95_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_uint8:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	_dmc_unrar_io_read_checked
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_uint32le:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rbp - 28]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, rax
	mov	edx, 4
	call	_dmc_unrar_io_read_checked
	test	al, 1
	jne	LBB97_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB97_3
LBB97_2:
	lea	rdi, [rbp - 28]
	call	_dmc_unrar_get_uint32le
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	byte ptr [rbp - 1], 1
LBB97_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_checked:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_dmc_unrar_io_read
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_uint16le:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
                                        
	movzx	edx, cx
	shl	edx, 8
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rax]
	or	edx, esi
                                        
	movzx	eax, dx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_uint32le:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 3]
	shl	ecx, 24
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 1]
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax]
	or	ecx, edx
	mov	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_check_archive_flags:    

	push	rbp
	mov	rbp, rsp
                                        
	mov	word ptr [rbp - 6], di
	movzx	eax, word ptr [rbp - 6]
	and	eax, 1
	cmp	eax, 0
	je	LBB101_2

	mov	dword ptr [rbp - 4], 14
	jmp	LBB101_5
LBB101_2:
	movzx	eax, word ptr [rbp - 6]
	and	eax, 128
	cmp	eax, 0
	je	LBB101_4

	mov	dword ptr [rbp - 4], 15
	jmp	LBB101_5
LBB101_4:
	mov	dword ptr [rbp - 4], 0
LBB101_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ensure_file_capacity:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	cmp	rax, qword ptr [rcx + 56]
	jae	LBB102_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB102_8
LBB102_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	cmp	qword ptr [rax + 56], 1
	jbe	LBB102_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB102_5
LBB102_4:
	mov	eax, 1
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB102_5
LBB102_5:
	mov	rax, qword ptr [rbp - 40] 
	shl	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 48]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	ecx, 136
	call	_dmc_unrar_realloc
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB102_7

	mov	byte ptr [rbp - 1], 0
	jmp	LBB102_8
LBB102_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 48], rax
	mov	byte ptr [rbp - 1], 1
LBB102_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_decode_dos_time:             

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 25
	add	edi, 1980
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 21
	and	edi, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 16
	and	edi, 31
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 11
	and	edi, 31
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 5
	and	edi, 63
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], edi
	mov	edi, dword ptr [rbp - 4]
	and	edi, 31
	shl	edi, 1
	mov	rcx, qword ptr [rbp + 16]
	mov	dword ptr [rcx], edi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_time_to_unix_time:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	dword ptr [rbp - 16], esi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	dword ptr [rbp - 28], r8d
	mov	dword ptr [rbp - 32], r9d
	mov	qword ptr [rbp - 48], 0
	cmp	dword ptr [rbp - 12], 1970
	jge	LBB104_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB104_8
LBB104_2:
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1970
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1
	sub	eax, 1968
	cdq
	mov	ecx, 4
	idiv	ecx
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 1
	sub	ecx, 1900
	mov	dword ptr [rbp - 52], eax 
	mov	eax, ecx
	cdq
	mov	ecx, 100
	idiv	ecx
	mov	ecx, dword ptr [rbp - 52] 
	sub	ecx, eax
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1
	sub	eax, 1600
	cdq
	mov	esi, 400
	idiv	esi
	add	ecx, eax
	mov	dword ptr [rbp - 40], ecx
	mov	eax, dword ptr [rbp - 32]
	imul	ecx, dword ptr [rbp - 28], 60
	add	eax, ecx
	imul	ecx, dword ptr [rbp - 24], 3600
	add	eax, ecx
	movsxd	rdi, eax
	add	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rdi
	mov	eax, dword ptr [rbp - 16]
	sub	eax, 1
	movsxd	rdi, eax
	lea	r8, [rip + _dmc_unrar_time_to_unix_time.days_to_month_start]
	movzx	eax, word ptr [r8 + 2*rdi]
	add	eax, dword ptr [rbp - 20]
	sub	eax, 1
	imul	eax, eax, 60
	imul	eax, eax, 60
	imul	eax, eax, 24
	movsxd	rdi, eax
	add	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rdi
	imul	eax, dword ptr [rbp - 36], 365
	add	eax, dword ptr [rbp - 40]
	imul	eax, eax, 60
	imul	eax, eax, 60
	imul	eax, eax, 24
	mov	eax, eax
	mov	edi, eax
	add	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rdi
	cmp	dword ptr [rbp - 16], 2
	jle	LBB104_7

	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 4
	idiv	ecx
	cmp	edx, 0
	jne	LBB104_7

	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 100
	idiv	ecx
	cmp	edx, 0
	jne	LBB104_6

	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 400
	idiv	ecx
	cmp	edx, 0
	jne	LBB104_7
LBB104_6:
	mov	rax, qword ptr [rbp - 48]
	add	rax, 86400
	mov	qword ptr [rbp - 48], rax
LBB104_7:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB104_8:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_file_is_link:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 104], 0
	je	LBB105_2

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 104], 2
	jne	LBB105_3
LBB105_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	and	rax, 1024
	cmp	rax, 0
	setne	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
	jmp	LBB105_6
LBB105_3:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 104], 3
	jne	LBB105_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	and	rax, 61440
	cmp	rax, 40960
	sete	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
	jmp	LBB105_6
LBB105_5:
	mov	byte ptr [rbp - 1], 0
LBB105_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_get_dict_size:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax + 24]
	add	ecx, -15
	mov	eax, ecx
	sub	ecx, 21
	mov	qword ptr [rbp - 24], rax 
	ja	LBB106_4

	lea	rax, [rip + LJTI106_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB106_1:
	mov	qword ptr [rbp - 8], 65536
	jmp	LBB106_6
LBB106_2:
	mov	qword ptr [rbp - 8], 1048576
	jmp	LBB106_6
LBB106_3:
	mov	qword ptr [rbp - 8], 4194304
	jmp	LBB106_6
LBB106_4:
	jmp	LBB106_5
LBB106_5:
	mov	qword ptr [rbp - 8], 0
LBB106_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI106_0:
	.long	L106_0_set_1
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_2
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_2
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_3
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_4
	.long	L106_0_set_3
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_block_header:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB107_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 25], al 
LBB107_2:
	mov	al, byte ptr [rbp - 25] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB107_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 3018
	call	___assert_rtn
LBB107_4:
	jmp	LBB107_5
LBB107_5:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 24
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB107_7

	mov	dword ptr [rbp - 4], 4
	jmp	LBB107_22
LBB107_7:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 40
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB107_9

	mov	dword ptr [rbp - 4], 4
	jmp	LBB107_22
LBB107_9:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB107_11

	mov	dword ptr [rbp - 4], 4
	jmp	LBB107_22
LBB107_11:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 32
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB107_13

	mov	dword ptr [rbp - 4], 4
	jmp	LBB107_22
LBB107_13:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 56], 0
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	and	rax, 1
	cmp	rax, 0
	je	LBB107_17

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 56
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB107_16

	mov	dword ptr [rbp - 4], 4
	jmp	LBB107_22
LBB107_16:
	jmp	LBB107_17
LBB107_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	and	rax, 2
	cmp	rax, 0
	je	LBB107_21

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 48
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB107_20

	mov	dword ptr [rbp - 4], 4
	jmp	LBB107_22
LBB107_20:
	jmp	LBB107_21
LBB107_21:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4], 0
LBB107_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_file_header:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 97], al 
	je	LBB108_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 97], al 
	je	LBB108_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 97], al 
LBB108_3:
	mov	al, byte ptr [rbp - 97] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB108_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_file_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 3052
	call	___assert_rtn
LBB108_5:
	jmp	LBB108_6
LBB108_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rax, qword ptr [rax + 40]
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_8

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 88], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 88
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_10

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_10:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 88
	add	rcx, 40
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_12

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_12:
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 2
	cmp	rax, 0
	je	LBB108_16

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 36]
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB108_15

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_15:
	jmp	LBB108_16
LBB108_16:
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 120], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 16]
	and	rcx, 4
	cmp	rcx, 0
	setne	sil
	mov	rcx, qword ptr [rbp - 32]
	and	sil, 1
	mov	byte ptr [rcx + 108], sil
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 112], 0
	mov	rcx, qword ptr [rbp - 32]
	test	byte ptr [rcx + 108], 1
	je	LBB108_20

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 88
	add	rcx, 24
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_io_read_uint32le
	test	al, 1
	jne	LBB108_19

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_19:
	jmp	LBB108_20
LBB108_20:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 48]
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_22

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_22:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 1
	cmp	rax, 0
	jne	LBB108_24

	mov	rax, qword ptr [rbp - 48]
	and	rax, 15360
	shr	rax, 10
                                        
	mov	dword ptr [rbp - 52], eax
	mov	rcx, qword ptr [rbp - 48]
	and	rcx, 63
                                        
	mov	rdx, qword ptr [rbp - 32]
	mov	word ptr [rdx + 24], cx
	mov	rdx, qword ptr [rbp - 48]
	and	rdx, 64
	shr	rdx, 6
	cmp	rdx, 0
	setne	sil
	mov	rdx, qword ptr [rbp - 32]
	and	sil, 1
	mov	byte ptr [rdx + 49], sil
	mov	rdx, qword ptr [rbp - 48]
	and	rdx, 896
	shr	rdx, 7
                                        
	mov	rdi, qword ptr [rbp - 32]
	mov	byte ptr [rdi + 26], dl
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
                                        
	mov	edi, 131072
	shl	rdi, cl
	mov	r8, qword ptr [rbp - 32]
	mov	qword ptr [r8 + 56], rdi
	jmp	LBB108_25
LBB108_24:
	mov	rax, qword ptr [rbp - 32]
	mov	word ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 49], 0
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 26], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 56], 0
LBB108_25:
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 24]
	add	ecx, 20480
                                        
	mov	word ptr [rax + 24], cx
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + 26]
	add	edx, 48
                                        
	mov	byte ptr [rax + 26], dl
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 72], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 80], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 64], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 64]
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_27

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_27:
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	mov	qword ptr [rbp - 112], rax 
	je	LBB108_29
	jmp	LBB108_52
LBB108_52:
	mov	rax, qword ptr [rbp - 112] 
	sub	rax, 1
	je	LBB108_30
	jmp	LBB108_28
LBB108_28:
	jmp	LBB108_29
LBB108_29:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 104], 2
	jmp	LBB108_31
LBB108_30:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 104], 3
LBB108_31:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 40
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_33

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_33:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 51], 0
	mov	rdi, qword ptr [rbp - 32]
	call	_dmc_unrar_rar_file_is_link
	mov	rcx, qword ptr [rbp - 32]
	and	al, 1
	mov	byte ptr [rcx + 50], al
	mov	rcx, qword ptr [rbp - 24]
	cmp	qword ptr [rcx + 56], 0
	je	LBB108_48

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 32]
	add	rax, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 80], rax
LBB108_35:                              
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 72]
	jae	LBB108_47

	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB108_38

	mov	dword ptr [rbp - 4], 6
	jmp	LBB108_51
LBB108_38:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 88]
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_40

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_40:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	call	_dmc_unrar_io_tell
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 96]
	call	_dmc_unrar_rar5_read_number
	test	al, 1
	jne	LBB108_42

	mov	dword ptr [rbp - 4], 4
	jmp	LBB108_51
LBB108_42:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, rax
	sub	rcx, 1
	mov	qword ptr [rbp - 120], rax 
	je	LBB108_43
	jmp	LBB108_53
LBB108_53:                              
	mov	rax, qword ptr [rbp - 120] 
	sub	rax, 5
	je	LBB108_44
	jmp	LBB108_45
LBB108_43:                              
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 51], 1
	jmp	LBB108_46
LBB108_44:                              
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 50], 1
	jmp	LBB108_46
LBB108_45:                              
	jmp	LBB108_46
LBB108_46:                              
	mov	rax, qword ptr [rbp - 88]
	add	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB108_35
LBB108_47:
	jmp	LBB108_48
LBB108_48:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 8
	cmp	rax, 0
	mov	cl, 1
	mov	byte ptr [rbp - 121], cl 
	jne	LBB108_50

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	and	rax, 16
	cmp	rax, 0
	setne	cl
	mov	byte ptr [rbp - 121], cl 
LBB108_50:
	mov	al, byte ptr [rbp - 121] 
	mov	rcx, qword ptr [rbp - 32]
	and	al, 1
	mov	byte ptr [rcx + 48], al
	mov	dword ptr [rbp - 4], 0
LBB108_51:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_service_block:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	lea	rdx, [rbp - 168]
	call	_dmc_unrar_rar5_read_file_header
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB109_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB109_11
LBB109_2:
	cmp	qword ptr [rbp - 128], 3
	je	LBB109_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB109_11
LBB109_4:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB109_6

	mov	dword ptr [rbp - 4], 6
	jmp	LBB109_11
LBB109_6:
	lea	rsi, [rbp - 171]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rdi, rax
	mov	edx, 3
	call	_dmc_unrar_io_read_checked
	test	al, 1
	jne	LBB109_8

	mov	dword ptr [rbp - 4], 4
	jmp	LBB109_11
LBB109_8:
	lea	rdi, [rbp - 171]
	lea	rsi, [rip + L_.str.61]
	mov	edx, 3
	call	_strncmp
	cmp	eax, 0
	je	LBB109_10

	mov	dword ptr [rbp - 4], 0
	jmp	LBB109_11
LBB109_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4], 0
LBB109_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_number:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 30], al 
	je	LBB110_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 30], al 
LBB110_2:
	mov	al, byte ptr [rbp - 30] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB110_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_number]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.63]
	mov	edx, 2936
	call	___assert_rtn
LBB110_4:
	jmp	LBB110_5
LBB110_5:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 28], 0
LBB110_6:                               
	cmp	dword ptr [rbp - 28], 64
	jge	LBB110_13

	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 29]
	call	_dmc_unrar_io_read_uint8
	test	al, 1
	jne	LBB110_9

	mov	byte ptr [rbp - 1], 0
	jmp	LBB110_14
LBB110_9:                               
	movzx	eax, byte ptr [rbp - 29]
	and	eax, 127
	movsxd	rcx, eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, eax
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 40] 
	shl	rdx, cl
	mov	rsi, qword ptr [rbp - 24]
	or	rdx, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	movzx	eax, byte ptr [rbp - 29]
	and	eax, 128
	cmp	eax, 0
	jne	LBB110_11

	jmp	LBB110_13
LBB110_11:                              
	jmp	LBB110_12
LBB110_12:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 7
	mov	dword ptr [rbp - 28], eax
	jmp	LBB110_6
LBB110_13:
	cmp	dword ptr [rbp - 28], 70
	setle	al
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB110_14:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_find_generation:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], 0
LBB111_1:                               
	cmp	qword ptr [rbp - 40], 3
	jae	LBB111_6

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	imul	rax, qword ptr [rbp - 40], 24
	lea	rcx, [rip + _dmc_unrar_find_generation.DMC_UNRAR_MAGICS]
	mov	rdx, rcx
	add	rdx, rax
	mov	rdx, qword ptr [rdx]
	imul	rax, qword ptr [rbp - 40], 24
	add	rcx, rax
	mov	rcx, qword ptr [rcx + 8]
	call	_dmc_unrar_memmem
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	je	LBB111_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
	imul	rcx, qword ptr [rbp - 40], 24
	lea	rdx, [rip + _dmc_unrar_find_generation.DMC_UNRAR_MAGICS]
	mov	rsi, rdx
	add	rsi, rcx
	add	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	imul	rax, qword ptr [rbp - 40], 24
	add	rdx, rax
	mov	edi, dword ptr [rdx + 16]
	mov	dword ptr [rbp - 4], edi
	jmp	LBB111_7
LBB111_4:                               
	jmp	LBB111_5
LBB111_5:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB111_1
LBB111_6:
	mov	dword ptr [rbp - 4], 0
LBB111_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_memmem:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB112_2

	cmp	qword ptr [rbp - 40], 0
	jne	LBB112_3
LBB112_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB112_15
LBB112_3:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB112_5

	mov	qword ptr [rbp - 8], 0
	jmp	LBB112_15
LBB112_5:
	cmp	qword ptr [rbp - 40], 1
	jne	LBB112_7

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 72]
	movsx	esi, byte ptr [rax]
	mov	rdx, qword ptr [rbp - 24]
	call	_memchr
	mov	qword ptr [rbp - 8], rax
	jmp	LBB112_15
LBB112_7:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 64]
	add	rdx, qword ptr [rbp - 24]
	sub	rcx, qword ptr [rbp - 40]
	add	rdx, rcx
	mov	qword ptr [rbp - 56], rdx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rcx
LBB112_8:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 56]
	ja	LBB112_14

	mov	rax, qword ptr [rbp - 48]
	movsx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	movsx	edx, byte ptr [rax]
	cmp	ecx, edx
	jne	LBB112_12

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	call	_memcmp
	cmp	eax, 0
	jne	LBB112_12

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB112_15
LBB112_12:                              
	jmp	LBB112_13
LBB112_13:                              
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB112_8
LBB112_14:
	mov	qword ptr [rbp - 8], 0
LBB112_15:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB113_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB113_3
LBB113_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB113_7
LBB113_3:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_unicode_utf8_get_sequence_length
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB113_5

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_unicode_utf8_has_space
	test	al, 1
	jne	LBB113_6
LBB113_5:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB113_7
LBB113_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_unicode_utf8_get_sequence
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
LBB113_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf32_is_valid:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 1114111
	mov	byte ptr [rbp - 5], al  
	ja	LBB114_2

	mov	eax, dword ptr [rbp - 4]
                                        
	movzx	edi, ax
	call	_dmc_unrar_unicode_utf16_is_surrogate
	xor	al, -1
	mov	byte ptr [rbp - 5], al  
LBB114_2:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf32_is_overlong:   

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	cmp	dword ptr [rbp - 8], 128
	jae	LBB115_2

	cmp	qword ptr [rbp - 16], 1
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB115_7
LBB115_2:
	cmp	dword ptr [rbp - 8], 2048
	jae	LBB115_4

	cmp	qword ptr [rbp - 16], 2
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB115_7
LBB115_4:
	cmp	dword ptr [rbp - 8], 65536
	jae	LBB115_6

	cmp	qword ptr [rbp - 16], 3
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB115_7
LBB115_6:
	cmp	qword ptr [rbp - 16], 4
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB115_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get_sequence_length: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB116_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB116_14
LBB116_2:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 128
	jge	LBB116_4

	mov	qword ptr [rbp - 8], 1
	jmp	LBB116_14
LBB116_4:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	sar	ecx, 5
	cmp	ecx, 6
	jne	LBB116_6

	mov	qword ptr [rbp - 8], 2
	jmp	LBB116_14
LBB116_6:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	sar	ecx, 4
	cmp	ecx, 14
	jne	LBB116_8

	mov	qword ptr [rbp - 8], 3
	jmp	LBB116_14
LBB116_8:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	sar	ecx, 3
	cmp	ecx, 30
	jne	LBB116_10

	mov	qword ptr [rbp - 8], 4
	jmp	LBB116_14
LBB116_10:
	jmp	LBB116_11
LBB116_11:
	jmp	LBB116_12
LBB116_12:
	jmp	LBB116_13
LBB116_13:
	mov	qword ptr [rbp - 8], 0
LBB116_14:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_has_space:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB117_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB117_8
LBB117_2:
	jmp	LBB117_3
LBB117_3:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 24], rcx
	cmp	rax, 0
	jbe	LBB117_7

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	cmp	byte ptr [rax], 0
	jne	LBB117_6

	mov	byte ptr [rbp - 1], 0
	jmp	LBB117_8
LBB117_6:                               
	jmp	LBB117_3
LBB117_7:
	mov	byte ptr [rbp - 1], 1
LBB117_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get_sequence:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 16]
	dec	rax
	mov	rcx, rax
	sub	rcx, 3
	mov	qword ptr [rbp - 32], rax 
	ja	LBB118_5

	lea	rax, [rip + LJTI118_0]
	mov	rcx, qword ptr [rbp - 32] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB118_1:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB118_6
LBB118_2:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 6
	and	ecx, 2047
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 63
	add	ecx, edx
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB118_6
LBB118_3:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 12
	and	ecx, 65535
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 1]
	shl	edx, 6
	and	edx, 4095
	add	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 39231
	add	ecx, edx
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB118_6
LBB118_4:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 18
	and	ecx, 2097151
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 1]
	shl	edx, 12
	and	edx, 262143
	add	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 6
	and	edx, 4095
	add	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 63
	add	ecx, edx
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB118_6
LBB118_5:
	jmp	LBB118_6
LBB118_6:
	mov	eax, dword ptr [rbp - 20]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI118_0:
	.long	L118_0_set_1
	.long	L118_0_set_2
	.long	L118_0_set_3
	.long	L118_0_set_4
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_is_surrogate:  

	push	rbp
	mov	rbp, rsp
                                        
	xor	eax, eax
                                        
	mov	word ptr [rbp - 2], di
	movzx	ecx, word ptr [rbp - 2]
	cmp	ecx, 55296
	mov	byte ptr [rbp - 3], al  
	jl	LBB119_2

	movzx	eax, word ptr [rbp - 2]
	cmp	eax, 57343
	setle	cl
	mov	byte ptr [rbp - 3], cl  
LBB119_2:
	mov	al, byte ptr [rbp - 3]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_is_lead_surrogate: 

	push	rbp
	mov	rbp, rsp
                                        
	xor	eax, eax
                                        
	mov	word ptr [rbp - 2], di
	movzx	ecx, word ptr [rbp - 2]
	cmp	ecx, 55296
	mov	byte ptr [rbp - 3], al  
	jl	LBB120_2

	movzx	eax, word ptr [rbp - 2]
	cmp	eax, 56319
	setle	cl
	mov	byte ptr [rbp - 3], cl  
LBB120_2:
	mov	al, byte ptr [rbp - 3]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_is_trail_surrogate: 

	push	rbp
	mov	rbp, rsp
                                        
	xor	eax, eax
                                        
	mov	word ptr [rbp - 2], di
	movzx	ecx, word ptr [rbp - 2]
	cmp	ecx, 56320
	mov	byte ptr [rbp - 3], al  
	jl	LBB121_2

	movzx	eax, word ptr [rbp - 2]
	cmp	eax, 57343
	setle	cl
	mov	byte ptr [rbp - 3], cl  
LBB121_2:
	mov	al, byte ptr [rbp - 3]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_combine_surrogates:  

	push	rbp
	mov	rbp, rsp
                                        
                                        
	mov	word ptr [rbp - 2], di
	mov	word ptr [rbp - 4], si
	movzx	eax, word ptr [rbp - 2]
	shl	eax, 10
	movzx	ecx, word ptr [rbp - 4]
	add	eax, ecx
	add	eax, -56613888
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get_octet_count: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 12], edi
	mov	edi, dword ptr [rbp - 12]
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, 1
	jne	LBB123_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB123_9
LBB123_2:
	cmp	dword ptr [rbp - 12], 128
	jae	LBB123_4

	mov	qword ptr [rbp - 8], 1
	jmp	LBB123_9
LBB123_4:
	cmp	dword ptr [rbp - 12], 2048
	jae	LBB123_6

	mov	qword ptr [rbp - 8], 2
	jmp	LBB123_9
LBB123_6:
	cmp	dword ptr [rbp - 12], 65536
	jae	LBB123_8

	mov	qword ptr [rbp - 8], 3
	jmp	LBB123_9
LBB123_8:
	mov	qword ptr [rbp - 8], 4
LBB123_9:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_put:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	qword ptr [rbp - 16], 0
	je	LBB124_2

	mov	edi, dword ptr [rbp - 20]
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, 1
	jne	LBB124_3
LBB124_2:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB124_13
LBB124_3:
	cmp	dword ptr [rbp - 20], 128
	jae	LBB124_5

	mov	eax, dword ptr [rbp - 20]
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], al
	jmp	LBB124_12
LBB124_5:
	cmp	dword ptr [rbp - 20], 2048
	jae	LBB124_7

	mov	eax, dword ptr [rbp - 20]
	shr	eax, 6
	or	eax, 192
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 20]
	and	esi, 63
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], sil
	jmp	LBB124_11
LBB124_7:
	cmp	dword ptr [rbp - 20], 65536
	jae	LBB124_9

	mov	eax, dword ptr [rbp - 20]
	shr	eax, 12
	or	eax, 224
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 6
	and	esi, 63
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 20]
	and	edi, 63
	or	edi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], dil
	jmp	LBB124_10
LBB124_9:
	mov	eax, dword ptr [rbp - 20]
	shr	eax, 18
	or	eax, 240
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 12
	and	esi, 63
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 20]
	shr	edi, 6
	and	edi, 63
	or	edi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], dil
	mov	r8d, dword ptr [rbp - 20]
	and	r8d, 63
	or	r8d, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], r8b
LBB124_10:
	jmp	LBB124_11
LBB124_11:
	jmp	LBB124_12
LBB124_12:
	mov	byte ptr [rbp - 1], 1
LBB124_13:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_unstore:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	xor	r11d, r11d
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 57], r11b 
	je	LBB125_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	qword ptr [rcx + 56], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB125_4

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB125_4

	cmp	qword ptr [rbp - 56], 0
	setne	al
	mov	byte ptr [rbp - 57], al 
LBB125_4:
	mov	al, byte ptr [rbp - 57] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB125_6

	lea	rdi, [rip + L___func__.dmc_unrar_file_unstore]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 4474
	call	___assert_rtn
LBB125_6:
	jmp	LBB125_7
LBB125_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 88]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 96]
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB125_9

	lea	rdi, [rip + L___func__.dmc_unrar_file_unstore]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.67]
	mov	edx, 4475
	call	___assert_rtn
LBB125_9:
	jmp	LBB125_10
LBB125_10:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB125_12

	mov	dword ptr [rbp - 4], 6
	jmp	LBB125_13
LBB125_12:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp + 16]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp - 16]
	add	r11, 32
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	lea	rax, [rip + _dmc_unrar_extractor_unstore]
	mov	qword ptr [rsp + 24], rax
	call	_dmc_unrar_file_extract_with_callback_and_extractor
	mov	dword ptr [rbp - 4], eax
LBB125_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_unpack:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	mov	rcx, qword ptr [rbp - 32]
	movzx	r11d, word ptr [rcx + 24]
	mov	ebx, r11d
	sub	ebx, 15
	mov	dword ptr [rbp - 72], r11d 
	je	LBB126_1
	jmp	LBB126_10
LBB126_10:
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 20
	je	LBB126_2
	jmp	LBB126_11
LBB126_11:
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 26
	je	LBB126_2
	jmp	LBB126_12
LBB126_12:
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 29
	je	LBB126_3
	jmp	LBB126_13
LBB126_13:
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 36
	je	LBB126_3
	jmp	LBB126_14
LBB126_14:
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 20480
	je	LBB126_4
	jmp	LBB126_5
LBB126_1:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar15_create
	mov	dword ptr [rbp - 68], eax
	jmp	LBB126_6
LBB126_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar20_create
	mov	dword ptr [rbp - 68], eax
	jmp	LBB126_6
LBB126_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar30_create
	mov	dword ptr [rbp - 68], eax
	jmp	LBB126_6
LBB126_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar50_create
	mov	dword ptr [rbp - 68], eax
	jmp	LBB126_6
LBB126_5:
	mov	dword ptr [rbp - 68], 20
LBB126_6:
	cmp	dword ptr [rbp - 68], 0
	je	LBB126_8

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	call	_dmc_unrar_rar_context_destroy
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 12], ecx
	jmp	LBB126_9
LBB126_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64]
	mov	r10, qword ptr [rbp + 16]
	mov	r11, qword ptr [rbp + 24]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	call	_dmc_unrar_rar_context_unpack
	mov	dword ptr [rbp - 12], eax
LBB126_9:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 88
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 144
	mov	rax, qword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11, qword ptr [rbp + 24]
	mov	rbx, qword ptr [rbp + 16]
	xor	r14d, r14d
                                        
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 72], r9
	mov	byte ptr [rbp - 81], 0
	mov	byte ptr [rbp - 82], 0
	mov	dword ptr [rbp - 88], 0
	cmp	qword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 113], r14b 
	je	LBB127_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	qword ptr [rcx + 56], 0
	mov	byte ptr [rbp - 113], al 
	je	LBB127_4

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 113], al 
	je	LBB127_4

	cmp	qword ptr [rbp - 72], 0
	setne	al
	mov	byte ptr [rbp - 113], al 
LBB127_4:
	mov	al, byte ptr [rbp - 113] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB127_6

	lea	rdi, [rip + L___func__.dmc_unrar_file_extract_with_callback_and_extractor]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 4414
	call	___assert_rtn
LBB127_6:
	jmp	LBB127_7
LBB127_7:
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], 0
	cmp	qword ptr [rbp - 64], 0
	je	LBB127_9

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 0
LBB127_9:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 96]
	mov	qword ptr [rbp - 80], rax
LBB127_10:                              
	xor	eax, eax
                                        
	test	byte ptr [rbp - 82], 1
	mov	byte ptr [rbp - 114], al 
	jne	LBB127_13

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 80], 0
	mov	byte ptr [rbp - 114], al 
	jbe	LBB127_13

	cmp	qword ptr [rbp - 56], 0
	seta	al
	mov	byte ptr [rbp - 114], al 
LBB127_13:                              
	mov	al, byte ptr [rbp - 114] 
	test	al, 1
	jne	LBB127_14
	jmp	LBB127_32
LBB127_14:                              
	cmp	qword ptr [rbp - 48], 0
	jne	LBB127_18

	mov	byte ptr [rbp - 81], 1
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 56]
	mov	edx, 1
	call	_dmc_unrar_malloc
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB127_17

	mov	dword ptr [rbp - 20], 2
	jmp	LBB127_35
LBB127_17:                              
	jmp	LBB127_18
LBB127_18:                              
	mov	rax, qword ptr [rbp + 40]
	mov	rdi, qword ptr [rbp + 32]
	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 136], rdi 
	mov	qword ptr [rbp - 144], rsi 
	jae	LBB127_20

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB127_21
LBB127_20:                              
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 152], rax 
LBB127_21:                              
	mov	rax, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 144] 
	mov	rdx, rax
	lea	rcx, [rbp - 88]
	mov	rax, qword ptr [rbp - 128] 
	call	rax
	mov	qword ptr [rbp - 112], rax
	cmp	dword ptr [rbp - 88], 0
	jne	LBB127_23

	cmp	qword ptr [rbp - 112], 0
	jne	LBB127_24
LBB127_23:
	jmp	LBB127_32
LBB127_24:                              
	mov	rax, qword ptr [rbp - 72]
	mov	edi, dword ptr [rax]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 112]
	call	_dmc_unrar_crc32_continue_from_mem
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	cmp	qword ptr [rbp - 64], 0
	je	LBB127_26

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
LBB127_26:                              
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 80]
	sub	rcx, rax
	mov	qword ptr [rbp - 80], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp + 24]
	mov	rdi, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rbp - 112]
	lea	rsi, [rbp - 48]
	lea	rdx, [rbp - 56]
	lea	r8, [rbp - 88]
	call	rax
	xor	al, -1
	and	al, 1
	mov	byte ptr [rbp - 82], al
	mov	rcx, qword ptr [rbp - 96]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB127_28

	mov	rax, qword ptr [rbp - 104]
	cmp	rax, qword ptr [rbp - 56]
	je	LBB127_31
LBB127_28:                              
	test	byte ptr [rbp - 81], 1
	je	LBB127_30

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 96]
	call	_dmc_unrar_free
LBB127_30:                              
	mov	byte ptr [rbp - 81], 0
LBB127_31:                              
	jmp	LBB127_10
LBB127_32:
	test	byte ptr [rbp - 81], 1
	je	LBB127_34

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 48]
	call	_dmc_unrar_free
LBB127_34:
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 20], eax
LBB127_35:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 144
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unstore:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_dmc_unrar_io_read
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_create:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 53], al 
	je	LBB129_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 53], al 
	je	LBB129_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 53], al 
LBB129_3:
	mov	al, byte ptr [rbp - 53] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB129_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar15_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 5141
	call	___assert_rtn
LBB129_5:
	jmp	LBB129_6
LBB129_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rcx, [rbp - 36]
	call	_dmc_unrar_rar_context_check
	test	al, 1
	jne	LBB129_7
	jmp	LBB129_8
LBB129_7:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB129_20
LBB129_8:
	cmp	dword ptr [rbp - 36], 0
	je	LBB129_10

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB129_20
LBB129_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB129_12

	lea	rdi, [rip + L___func__.dmc_unrar_rar15_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 5149
	call	___assert_rtn
LBB129_12:
	jmp	LBB129_13
LBB129_13:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 4360], 0
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	mov	edx, 7736
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4368], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB129_15

	mov	dword ptr [rbp - 4], 2
	jmp	LBB129_20
LBB129_15:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar15_destroy]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar15_unpack]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 7736
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 24], 128
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 20], 128
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 40], 13568
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 56], 8193
	mov	dword ptr [rbp - 52], 0
LBB129_16:                              
	cmp	dword ptr [rbp - 52], 256
	jge	LBB129_19

	xor	eax, eax
	sub	eax, dword ptr [rbp - 52]
	and	eax, 255
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	dword ptr [rcx + 4*rdx + 128], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	dword ptr [rcx + 4*rdx + 2176], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	dword ptr [rcx + 4*rdx + 4224], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	dword ptr [rcx + 4*rdx + 6272], eax

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB129_16
LBB129_19:
	mov	rax, qword ptr [rbp - 48]
	add	rax, 4224
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 5248
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar15_reset_table
	mov	rdi, qword ptr [rbp - 48]
	call	_dmc_unrar_rar15_init_huffman
	mov	dword ptr [rbp - 4], eax
LBB129_20:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_create:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB130_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB130_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 49], al 
LBB130_3:
	mov	al, byte ptr [rbp - 49] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB130_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 5876
	call	___assert_rtn
LBB130_5:
	jmp	LBB130_6
LBB130_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rcx, [rbp - 36]
	call	_dmc_unrar_rar_context_check
	test	al, 1
	jne	LBB130_7
	jmp	LBB130_8
LBB130_7:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB130_16
LBB130_8:
	cmp	dword ptr [rbp - 36], 0
	je	LBB130_10

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_16
LBB130_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB130_12

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 5884
	call	___assert_rtn
LBB130_12:
	jmp	LBB130_13
LBB130_13:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 4360], 0
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	mov	edx, 1784
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4368], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB130_15

	mov	dword ptr [rbp - 4], 2
	jmp	LBB130_16
LBB130_15:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar20_destroy]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar20_unpack]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 1784
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 4], 0
LBB130_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_create:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB131_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB131_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 57], al 
LBB131_3:
	mov	al, byte ptr [rbp - 57] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB131_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 6365
	call	___assert_rtn
LBB131_5:
	jmp	LBB131_6
LBB131_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rcx, [rbp - 36]
	call	_dmc_unrar_rar_context_check
	test	al, 1
	jne	LBB131_7
	jmp	LBB131_8
LBB131_7:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB131_20
LBB131_8:
	cmp	dword ptr [rbp - 36], 0
	je	LBB131_10

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB131_20
LBB131_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB131_12

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 6373
	call	___assert_rtn
LBB131_12:
	jmp	LBB131_13
LBB131_13:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 4360], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	mov	edx, 984
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4368], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB131_15

	mov	dword ptr [rbp - 4], 2
	jmp	LBB131_20
LBB131_15:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar30_destroy]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar30_unpack]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 984
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 88
	mov	rsi, rcx
	mov	qword ptr [rbp - 72], rax 
	call	_dmc_unrar_ppmd_create
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB131_17

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB131_20
LBB131_17:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 112
	mov	rsi, rax
	call	_dmc_unrar_filters_create
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB131_19

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB131_20
LBB131_19:
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 8], 1
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 81], 2
	mov	dword ptr [rbp - 4], 0
LBB131_20:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_create:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 53], al 
	je	LBB132_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 53], al 
	je	LBB132_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 53], al 
LBB132_3:
	mov	al, byte ptr [rbp - 53] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB132_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 7217
	call	___assert_rtn
LBB132_5:
	jmp	LBB132_6
LBB132_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rcx, [rbp - 36]
	call	_dmc_unrar_rar_context_check
	test	al, 1
	jne	LBB132_7
	jmp	LBB132_8
LBB132_7:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB132_18
LBB132_8:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB132_10

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 7222
	call	___assert_rtn
LBB132_10:
	jmp	LBB132_11
LBB132_11:
	cmp	dword ptr [rbp - 36], 0
	je	LBB132_13

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB132_18
LBB132_13:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 4360], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	mov	edx, 960
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4368], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB132_15

	mov	dword ptr [rbp - 4], 2
	jmp	LBB132_18
LBB132_15:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar50_destroy]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_rar50_unpack]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 960
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 64
	mov	rsi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	_dmc_unrar_filters_create
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB132_17

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB132_18
LBB132_17:
	mov	dword ptr [rbp - 4], 0
LBB132_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_unpack:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 136
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	xor	ebx, ebx
                                        
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 89], bl 
	je	LBB133_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	qword ptr [rcx + 16], 0
	mov	byte ptr [rbp - 89], al 
	je	LBB133_4

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 89], al 
	je	LBB133_4

	cmp	qword ptr [rbp - 40], 0
	setne	al
	mov	byte ptr [rbp - 89], al 
LBB133_4:
	mov	al, byte ptr [rbp - 89] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB133_6

	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.125]
	mov	edx, 4946
	call	___assert_rtn
LBB133_6:
	jmp	LBB133_7
LBB133_7:
	mov	rax, qword ptr [rbp - 40]
	test	byte ptr [rax + 49], 1
	je	LBB133_22

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 32], 0
	jne	LBB133_12

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 64], 0
	jne	LBB133_11

	jmp	LBB133_55
LBB133_11:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 32], rax
	jmp	LBB133_21
LBB133_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	cmp	qword ptr [rax + 80], 0
	je	LBB133_14

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 72], 0
	jne	LBB133_15
LBB133_14:
	jmp	LBB133_55
LBB133_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	mov	rax, qword ptr [rax + 80]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB133_17

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 32]
	je	LBB133_18
LBB133_17:
	jmp	LBB133_55
LBB133_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx + 64]
	je	LBB133_20

	jmp	LBB133_55
LBB133_20:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 32], rax
LBB133_21:
	jmp	LBB133_22
LBB133_22:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 32], 0
	je	LBB133_43

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	test	byte ptr [rax + 49], 1
	jne	LBB133_25

	jmp	LBB133_55
LBB133_25:
	jmp	LBB133_26
LBB133_26:                              
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 80], 0
	mov	byte ptr [rbp - 90], al 
	je	LBB133_28

	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 40]
	setne	cl
	mov	byte ptr [rbp - 90], cl 
LBB133_28:                              
	mov	al, byte ptr [rbp - 90] 
	test	al, 1
	jne	LBB133_29
	jmp	LBB133_39
LBB133_29:                              
	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 4360], 1
	je	LBB133_31

	mov	rax, -1
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB133_32
LBB133_31:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 96]
	mov	qword ptr [rbp - 104], rax 
LBB133_32:                              
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 40]
	call	_dmc_unrar_rar_context_file_match
	test	al, 1
	jne	LBB133_34

	jmp	LBB133_55
LBB133_34:                              
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 88]
	call	_dmc_unrar_rar_context_init
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB133_36

	jmp	LBB133_56
LBB133_36:                              
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	dword ptr [rbp - 68], eax
	cmp	eax, 0
	je	LBB133_38

	jmp	LBB133_56
LBB133_38:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 80]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB133_26
LBB133_39:
	cmp	qword ptr [rbp - 80], 0
	jne	LBB133_42

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	cmp	rax, qword ptr [rbp - 40]
	je	LBB133_42

	jmp	LBB133_55
LBB133_42:
	jmp	LBB133_43
LBB133_43:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
	call	_dmc_unrar_rar_context_init
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB133_45

	jmp	LBB133_56
LBB133_45:
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax + 32]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp + 16]
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 32]
	mov	r11, qword ptr [rbp - 24]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	lea	rax, [rip + _dmc_unrar_extractor_unpack]
	mov	qword ptr [rsp + 24], rax
	call	_dmc_unrar_file_extract_with_callback_and_extractor
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB133_47

	jmp	LBB133_56
LBB133_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 32]
	cmp	qword ptr [rax + 80], 0
	je	LBB133_53

	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 4360], 1
	je	LBB133_52

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 48], -1
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	dword ptr [rbp - 68], eax
	cmp	eax, 0
	je	LBB133_51

	jmp	LBB133_56
LBB133_51:
	jmp	LBB133_52
LBB133_52:
	jmp	LBB133_54
LBB133_53:
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_rar_context_destroy
LBB133_54:
	mov	dword ptr [rbp - 12], 0
	jmp	LBB133_57
LBB133_55:
	mov	dword ptr [rbp - 68], 18
LBB133_56:
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_rar_context_destroy
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 12], eax
LBB133_57:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 136
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_check:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 4368], 0
	je	LBB134_10

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 32], 0
	je	LBB134_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 32]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar_context_file_match
	test	al, 1
	jne	LBB134_3
	jmp	LBB134_10
LBB134_3:
	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 49], 1
	je	LBB134_9

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 32]
	jne	LBB134_9

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	mov	rax, qword ptr [rax + 80]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB134_9

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	cmp	rax, qword ptr [rcx + 64]
	jne	LBB134_8

	mov	byte ptr [rbp - 1], 1
	jmp	LBB134_11
LBB134_8:
	jmp	LBB134_9
LBB134_9:
	jmp	LBB134_10
LBB134_10:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar_context_destroy
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_rar_context_create
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	byte ptr [rbp - 1], 0
LBB134_11:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB135_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB135_3
LBB135_2:
	jmp	LBB135_6
LBB135_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7296
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7336
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7376
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7416
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7456
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7496
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7536
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7576
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7616
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7656
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7696
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB135_5

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB135_5:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 4368], 0
LBB135_6:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_unpack:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB136_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB136_2:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB136_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar15_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 5220
	call	___assert_rtn
LBB136_4:
	jmp	LBB136_5
LBB136_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	rdi, rax
	call	_dmc_unrar_rar15_decompress
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_reset_table:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], 0
LBB137_1:                               
                                        
	cmp	dword ptr [rbp - 20], 8
	jge	LBB137_8

	mov	dword ptr [rbp - 24], 0
LBB137_3:                               
                                        
	cmp	dword ptr [rbp - 24], 32
	jge	LBB137_6

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 20]
	shl	ecx, 5
	add	ecx, dword ptr [rbp - 24]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	and	ecx, -256
	mov	esi, 7
	sub	esi, dword ptr [rbp - 20]
	or	ecx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 5
	add	esi, dword ptr [rbp - 24]
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB137_3
LBB137_6:                               
	jmp	LBB137_7
LBB137_7:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB137_1
LBB137_8:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 1024
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 20], 0
LBB137_9:                               
	cmp	dword ptr [rbp - 20], 7
	jge	LBB137_12

	mov	eax, 7
	sub	eax, dword ptr [rbp - 20]
	shl	eax, 5
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB137_9
LBB137_12:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_init_huffman:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7296
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE1]
	mov	ecx, 256
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7336
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE2]
	mov	ecx, 256
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_4

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_4:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7376
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE0]
	mov	ecx, 257
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_6:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7416
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE1]
	mov	ecx, 257
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_8

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_8:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7456
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE2]
	mov	ecx, 257
	mov	r8d, 10
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_10

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_10:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7496
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE3]
	mov	ecx, 257
	mov	r8d, 10
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_12

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_12:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7536
	mov	rsi, rax
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE4]
	mov	ecx, 257
	mov	r8d, 9
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_14

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_14:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7576
	mov	rsi, rax
	mov	ecx, 15
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_CODES]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_LENGTHS]
	lea	rax, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_SYMBOLS]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_huff_create
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_16

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_16:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7616
	mov	rsi, rax
	mov	ecx, 14
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_CODES]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_LENGTHS]
	lea	rax, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_SYMBOLS]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_huff_create
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_18

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_18:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7656
	mov	rsi, rax
	mov	ecx, 15
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_CODES]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_LENGTHS]
	lea	rax, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_SYMBOLS]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_huff_create
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_20

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_20:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7696
	mov	rsi, rax
	mov	ecx, 14
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_CODES]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_LENGTHS]
	lea	rax, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_SYMBOLS]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_huff_create
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB138_22

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB138_23
LBB138_22:
	mov	dword ptr [rbp - 4], 0
LBB138_23:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_file_match:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB139_4

	cmp	qword ptr [rbp - 24], 0
	je	LBB139_4

	cmp	qword ptr [rbp - 32], 0
	je	LBB139_4

	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB139_5
LBB139_4:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB139_14
LBB139_5:
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 48
	je	LBB139_7

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 26]
	cmp	ecx, 48
	jne	LBB139_8
LBB139_7:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB139_14
LBB139_8:
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, word ptr [rax + 24]
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, word ptr [rax + 24]
	cmp	ecx, edx
	jne	LBB139_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	movzx	edx, word ptr [rax + 24]
	cmp	ecx, edx
	je	LBB139_11
LBB139_10:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB139_14
LBB139_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rcx + 56]
	je	LBB139_13

	mov	byte ptr [rbp - 1], 0
	jmp	LBB139_14
LBB139_13:
	mov	byte ptr [rbp - 1], 1
LBB139_14:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_create:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB140_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB140_3

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 25], al 
LBB140_3:
	mov	al, byte ptr [rbp - 25] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB140_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 4834
	call	___assert_rtn
LBB140_5:
	jmp	LBB140_6
LBB140_6:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 4376
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	r8w, word ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	word ptr [rcx], r8w
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx + 24], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4304
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 56]
	mov	rsi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	_dmc_unrar_lzss_create
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_create:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB141_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 33], al 
LBB141_2:
	mov	al, byte ptr [rbp - 33] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB141_4

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 8661
	call	___assert_rtn
LBB141_4:
	jmp	LBB141_5
LBB141_5:
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 34], al 
	je	LBB141_7

	mov	rdi, qword ptr [rbp - 32]
	call	_dmc_unrar_is_power_2
	mov	byte ptr [rbp - 34], al 
LBB141_7:
	mov	al, byte ptr [rbp - 34] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB141_9

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.71]
	mov	edx, 8662
	call	___assert_rtn
LBB141_9:
	jmp	LBB141_10
LBB141_10:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 56
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 1
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, 1
	mov	qword ptr [rbp - 48], rax 
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 24], 0
	jne	LBB141_12

	mov	dword ptr [rbp - 4], 2
	jmp	LBB141_13
LBB141_12:
	mov	dword ptr [rbp - 4], 0
LBB141_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_is_power_2:                  

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB142_2

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	setne	dl
	xor	dl, -1
	mov	byte ptr [rbp - 9], dl  
LBB142_2:
	mov	al, byte ptr [rbp - 9]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_destroy:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB143_2

	jmp	LBB143_5
LBB143_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	jne	LBB143_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 40
	mov	rcx, -1
	call	___memset_chk
	jmp	LBB143_5
LBB143_4:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rsi, rax
	call	_dmc_unrar_free
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 40
	mov	rcx, -1
	call	___memset_chk
LBB143_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decompress:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 64], 0
	jne	LBB144_2

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 32], 0
LBB144_2:
	jmp	LBB144_3
LBB144_3:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB144_34

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, 1
	jne	LBB144_5
	jmp	LBB144_6
LBB144_5:                               
	xor	eax, eax
	mov	r8d, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 4304
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 48]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 32] 
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	jmp	LBB144_3
LBB144_6:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB144_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB144_8
	jmp	LBB144_9
LBB144_8:
	jmp	LBB144_34
LBB144_9:                               
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 8], 1
	je	LBB144_13

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_decode_literal
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB144_12

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB144_35
LBB144_12:                              
	jmp	LBB144_3
LBB144_13:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 20]
	seta	dl
	and	dl, 1
	mov	byte ptr [rbp - 21], dl
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 20]
	call	_dmc_unrar_rar15_get_flag_bit
	test	al, 1
	jne	LBB144_14
	jmp	LBB144_20
LBB144_14:                              
	cmp	dword ptr [rbp - 20], 0
	je	LBB144_16

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB144_35
LBB144_16:                              
	test	byte ptr [rbp - 21], 1
	je	LBB144_18

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_decode_long_match
	mov	dword ptr [rbp - 20], eax
	jmp	LBB144_19
LBB144_18:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_decode_literal
	mov	dword ptr [rbp - 20], eax
LBB144_19:                              
	jmp	LBB144_31
LBB144_20:                              
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 20]
	call	_dmc_unrar_rar15_get_flag_bit
	test	al, 1
	jne	LBB144_21
	jmp	LBB144_27
LBB144_21:                              
	cmp	dword ptr [rbp - 20], 0
	je	LBB144_23

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB144_35
LBB144_23:                              
	test	byte ptr [rbp - 21], 1
	jne	LBB144_25

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_decode_long_match
	mov	dword ptr [rbp - 20], eax
	jmp	LBB144_26
LBB144_25:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_decode_literal
	mov	dword ptr [rbp - 20], eax
LBB144_26:                              
	jmp	LBB144_30
LBB144_27:                              
	cmp	dword ptr [rbp - 20], 0
	je	LBB144_29

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB144_35
LBB144_29:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_decode_short_match
	mov	dword ptr [rbp - 20], eax
LBB144_30:                              
	jmp	LBB144_31
LBB144_31:                              
	cmp	dword ptr [rbp - 20], 0
	je	LBB144_33

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB144_35
LBB144_33:                              
	jmp	LBB144_3
LBB144_34:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	ecx, ecx
	test	al, 1
	mov	edx, 4
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
LBB144_35:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_has_overhang:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB145_2

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_has_overhang]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8764
	call	___assert_rtn
LBB145_2:
	jmp	LBB145_3
LBB145_3:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 48], 0
	seta	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy_overhang:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	r9d, al
	movsxd	rcx, r9d
	cmp	rcx, 0
	je	LBB146_2

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_copy_overhang]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8772
	call	___assert_rtn
LBB146_2:
	jmp	LBB146_3
LBB146_3:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 48], 0
	jne	LBB146_5

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB146_6
LBB146_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 16]
	mov	r8, qword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 16]
	mov	r9, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_lzss_emit_copy
	mov	qword ptr [rbp - 8], rax
LBB146_6:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_has_error:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 56]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_eos:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 16]
	jge	LBB148_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB148_8
LBB148_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	ja	LBB148_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 512
	sub	rcx, qword ptr [rax + 80]
	cmp	rcx, 0
	jbe	LBB148_5
LBB148_4:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB148_8
LBB148_5:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 64
	sub	rcx, qword ptr [rax + 88]
	cmp	rcx, 0
	jbe	LBB148_7

	mov	byte ptr [rbp - 1], 0
	jmp	LBB148_8
LBB148_7:
	mov	byte ptr [rbp - 1], 1
LBB148_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_literal:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 24], rdi
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 40], 3584
	jae	LBB149_2

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7376
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
	jmp	LBB149_12
LBB149_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 40], 13824
	jae	LBB149_4

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7416
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
	jmp	LBB149_11
LBB149_4:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 40], 24064
	jae	LBB149_6

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7456
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
	jmp	LBB149_10
LBB149_6:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 40], 30208
	jae	LBB149_8

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7496
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
	jmp	LBB149_9
LBB149_8:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7536
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
LBB149_9:
	jmp	LBB149_10
LBB149_10:
	jmp	LBB149_11
LBB149_11:
	jmp	LBB149_12
LBB149_12:
	cmp	dword ptr [rbp - 28], 0
	je	LBB149_14

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB149_30
LBB149_14:
	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 8], 1
	je	LBB149_23

	cmp	dword ptr [rbp - 32], 0
	jne	LBB149_21

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	je	LBB149_18

	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 28], 0
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	ecx, ecx
	test	al, 1
	mov	edx, 4
	cmovne	ecx, edx
	mov	dword ptr [rbp - 12], ecx
	jmp	LBB149_30
LBB149_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	mov	eax, 4
	mov	ecx, 3
	cmovne	ecx, eax
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 7456
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	add	rsi, 96
	mov	rdi, rdx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	shl	eax, 5
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rdi, rdx
	mov	esi, 5
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	edx, eax
	or	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rdx
	cmp	dword ptr [rbp - 28], 0
	je	LBB149_20

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB149_30
LBB149_20:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 48]
	mov	r10, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
	jmp	LBB149_30
LBB149_21:
	mov	eax, dword ptr [rbp - 32]
	add	eax, -1
	mov	dword ptr [rbp - 32], eax

	jmp	LBB149_27
LBB149_23:
	mov	eax, dword ptr [rbp - 32]
	and	eax, 255
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rcx + 28]
	mov	edx, eax
	add	edx, 1
	mov	dword ptr [rcx + 28], edx
	cmp	eax, 16
	jb	LBB149_26

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 16], 0
	jne	LBB149_26

	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 8], 1
LBB149_26:
	jmp	LBB149_27
LBB149_27:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	add	eax, dword ptr [rcx + 40]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rcx + 40]
	shr	eax, 8
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx + 40]
	sub	edx, eax
	mov	dword ptr [rcx + 40], edx
	mov	rcx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rcx + 20]
	add	eax, 16
	mov	dword ptr [rcx + 20], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx + 20], 255
	jbe	LBB149_29

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 20], 144
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 24]
	shr	ecx, 1
	mov	dword ptr [rax + 24], ecx
LBB149_29:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 2176
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 3200
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, rcx
	mov	edx, 161
	mov	rcx, qword ptr [rbp - 80] 
	call	_dmc_unrar_rar15_lookup_byte
	xor	edx, edx
	mov	r9d, edx
                                        
	mov	byte ptr [rbp - 49], al
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 48]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 88] 
	movzx	r8d, byte ptr [rbp - 49]
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r8d, r8d
	test	al, 1
	mov	r10d, 4
	cmovne	r8d, r10d
	mov	dword ptr [rbp - 12], r8d
LBB149_30:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 88
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_get_flag_bit:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 16], 0
	jne	LBB150_7

	mov	rax, qword ptr [rbp - 16]
	add	rax, 7456
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 0
	jne	LBB150_4

	cmp	dword ptr [rbp - 28], 256
	jne	LBB150_4

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], 36
LBB150_4:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	je	LBB150_6

	mov	byte ptr [rbp - 1], 1
	jmp	LBB150_8
LBB150_6:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 128
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1152
	mov	edx, dword ptr [rbp - 28]
	mov	esi, edx
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rsi 
	mov	rsi, rcx
	mov	edx, 255
	mov	rcx, qword ptr [rbp - 40] 
	call	_dmc_unrar_rar15_lookup_byte
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 16], 8
LBB150_7:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, -1
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 44], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 44] 
	shr	edx, cl
	and	edx, 1
	cmp	edx, 0
	setne	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
LBB150_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_long_match:     

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 28], 0
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 24]
	add	ecx, 16
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 24], 255
	jbe	LBB151_2

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 24], 144
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 20]
	shr	ecx, 1
	mov	dword ptr [rax + 20], ecx
LBB151_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 44], 122
	jb	LBB151_4

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7336
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB151_15
LBB151_4:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 44], 64
	jb	LBB151_6

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7296
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB151_14
LBB151_6:
	mov	qword ptr [rbp - 40], 0
LBB151_7:                               
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 8
	mov	byte ptr [rbp - 65], al 
	jae	LBB151_9

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	sete	cl
	mov	byte ptr [rbp - 65], cl 
LBB151_9:                               
	mov	al, byte ptr [rbp - 65] 
	test	al, 1
	jne	LBB151_10
	jmp	LBB151_11
LBB151_10:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB151_7
LBB151_11:
	cmp	qword ptr [rbp - 40], 8
	jne	LBB151_13

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 40], rcx
LBB151_13:
	jmp	LBB151_14
LBB151_14:
	jmp	LBB151_15
LBB151_15:
	cmp	dword ptr [rbp - 28], 0
	je	LBB151_17

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB151_47
LBB151_17:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 48], 1792
	jae	LBB151_19

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7376
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rcx
	jmp	LBB151_23
LBB151_19:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 48], 10496
	jae	LBB151_21

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7416
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rcx
	jmp	LBB151_22
LBB151_21:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7456
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rcx
LBB151_22:
	jmp	LBB151_23
LBB151_23:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB151_26

	cmp	qword ptr [rbp - 48], 256
	jne	LBB151_26

	mov	dword ptr [rbp - 28], 37
LBB151_26:
	cmp	dword ptr [rbp - 28], 0
	je	LBB151_28

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB151_47
LBB151_28:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 4224
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 5248
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	rsi, rcx
	mov	r8d, 255
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, r8d
	mov	rcx, qword ptr [rbp - 80] 
	call	_dmc_unrar_rar15_lookup_byte
	shl	eax, 7
	movsxd	rcx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rcx
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	or	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 3
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rsi + 56]
	jb	LBB151_30

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
LBB151_30:
	cmp	qword ptr [rbp - 56], 256
	ja	LBB151_32

	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	qword ptr [rbp - 64], rax
LBB151_32:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 52], 176
	ja	LBB151_35

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 40], 10752
	jb	LBB151_36

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 44], 64
	jae	LBB151_36
LBB151_35:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 56], 32512
	jmp	LBB151_37
LBB151_36:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 56], 8193
LBB151_37:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx + 44]
	mov	esi, edx
	add	rsi, rax
                                        
	mov	dword ptr [rcx + 44], esi
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax + 44]
	shr	edx, 5
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rax + 44]
	sub	esi, edx
	mov	dword ptr [rax + 44], esi
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx + 48]
	mov	edi, edx
	add	rdi, rax
                                        
	mov	dword ptr [rcx + 48], edi
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax + 48]
	shr	edx, 8
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rax + 48]
	sub	esi, edx
	mov	dword ptr [rax + 48], esi
	cmp	qword ptr [rbp - 40], 0
	jne	LBB151_40

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 56]
	ja	LBB151_40

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 52]
	add	ecx, 1
	mov	dword ptr [rax + 52], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 52]
	shr	ecx, 8
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax + 52]
	sub	edx, ecx
	mov	dword ptr [rax + 52], edx
	jmp	LBB151_46
LBB151_40:
	cmp	qword ptr [rbp - 40], 1
	je	LBB151_45

	cmp	qword ptr [rbp - 40], 4
	je	LBB151_45

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 52], 0
	jbe	LBB151_44

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 52]
	add	ecx, -1
	mov	dword ptr [rax + 52], ecx
LBB151_44:
	jmp	LBB151_45
LBB151_45:
	jmp	LBB151_46
LBB151_46:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, qword ptr [rdi + 120]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rdi + 120], r9
	and	r8, 3
	mov	qword ptr [rsi + 8*r8 + 88], rdx
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 72], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 80], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 24]
	mov	r9, qword ptr [r9 + 72]
	mov	r10, qword ptr [rbp - 24]
	mov	r10, qword ptr [r10 + 80]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
LBB151_47:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 104
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_short_match:    

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 168
	mov	qword ptr [rbp - 24], rdi
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 28], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 32], 2
	jne	LBB152_5

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	je	LBB152_3

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 24]
	mov	r9, qword ptr [r9 + 72]
	mov	r10, qword ptr [rbp - 24]
	mov	r10, qword ptr [r10 + 80]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 104], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
	jmp	LBB152_38
LBB152_3:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 32], 0

	jmp	LBB152_5
LBB152_5:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 36], 37
	jae	LBB152_10

	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 64], 1
	je	LBB152_8

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7576
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
	jmp	LBB152_9
LBB152_8:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7616
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
LBB152_9:
	jmp	LBB152_14
LBB152_10:
	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 64], 1
	je	LBB152_12

	mov	rax, qword ptr [rbp - 24]
	add	rax, 7656
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
	jmp	LBB152_13
LBB152_12:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7696
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 32], eax
LBB152_13:
	jmp	LBB152_14
LBB152_14:
	cmp	dword ptr [rbp - 28], 0
	je	LBB152_16

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB152_38
LBB152_16:
	cmp	dword ptr [rbp - 32], 9
	jae	LBB152_22

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 32], 0
	mov	ecx, dword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	add	ecx, dword ptr [rax + 36]
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 36]
	shr	ecx, 4
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax + 36]
	sub	edx, ecx
	mov	dword ptr [rax + 36], edx
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7456
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	add	rsi, 96
	mov	rdi, rax
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	and	eax, 255
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 40], rdx
	cmp	dword ptr [rbp - 28], 0
	je	LBB152_19

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB152_38
LBB152_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [rax + 4*rcx + 6272]
	mov	eax, edx
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB152_21

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	mov	edx, dword ptr [rax + 4*rcx + 6272]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rax + 4*rcx + 6272], edx
	mov	rax, qword ptr [rbp - 48]
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	sub	rsi, 1
	mov	dword ptr [rcx + 4*rsi + 6272], eax
LBB152_21:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1
	mov	qword ptr [rbp - 48], rdx
	mov	eax, dword ptr [rbp - 32]
	add	eax, 2
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, qword ptr [rdi + 120]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rdi + 120], r9
	and	r8, 3
	mov	qword ptr [rsi + 8*r8 + 88], rdx
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 72], rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 80], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 48]
	mov	r10, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 120], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
	jmp	LBB152_38
LBB152_22:
	cmp	dword ptr [rbp - 32], 9
	jne	LBB152_24

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rdx + 32]
	add	eax, 1
	mov	dword ptr [rdx + 32], eax
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 24]
	mov	r9, qword ptr [r9 + 72]
	mov	r10, qword ptr [rbp - 24]
	mov	r10, qword ptr [r10 + 80]
	mov	qword ptr [rbp - 128], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
	jmp	LBB152_38
LBB152_24:
	cmp	dword ptr [rbp - 32], 14
	jae	LBB152_35

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 120]
	mov	edx, dword ptr [rbp - 32]
	sub	edx, 9
	mov	edx, edx
	mov	esi, edx
	sub	rcx, rsi
	and	rcx, 3
	mov	rax, qword ptr [rax + 8*rcx + 88]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7296
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	add	eax, 2
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 72], rcx
	cmp	dword ptr [rbp - 28], 0
	je	LBB152_27

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB152_38
LBB152_27:
	cmp	qword ptr [rbp - 72], 257
	jne	LBB152_30

	cmp	dword ptr [rbp - 32], 10
	jne	LBB152_30

	mov	rax, qword ptr [rbp - 24]
	mov	cl, byte ptr [rax + 64]
	xor	cl, -1
	mov	rax, qword ptr [rbp - 24]
	and	cl, 1
	mov	byte ptr [rax + 64], cl
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	edx, edx
	test	al, 1
	mov	esi, 4
	cmovne	edx, esi
	mov	dword ptr [rbp - 12], edx
	jmp	LBB152_38
LBB152_30:
	cmp	qword ptr [rbp - 64], 256
	jbe	LBB152_32

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
LBB152_32:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 56]
	jb	LBB152_34

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
LBB152_34:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 24]
	mov	r8, qword ptr [rdi + 120]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rdi + 120], r9
	and	r8, 3
	mov	qword ptr [rsi + 8*r8 + 88], rdx
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 72], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 80], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 64]
	mov	r10, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 144], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 152], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
	jmp	LBB152_38
LBB152_35:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 24]
	add	rax, 7336
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	add	eax, 5
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rcx
	mov	esi, 15
	call	_dmc_unrar_bs_read_bits
	add	eax, 32768
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 88], rcx
	cmp	dword ptr [rbp - 28], 0
	je	LBB152_37

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 12], eax
	jmp	LBB152_38
LBB152_37:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 72], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 80], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 168], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	r11d, r11d
	test	al, 1
	mov	ebx, 4
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 12], r11d
LBB152_38:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 168
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	cmp	qword ptr [rbp - 8], 0
	setne	r10b
	xor	r10b, -1
	and	r10b, 1
	movzx	r11d, r10b
	movsxd	rcx, r11d
	cmp	rcx, 0
	je	LBB153_2

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_copy]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8727
	call	___assert_rtn
LBB153_2:
	jmp	LBB153_3
LBB153_3:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 32]
	setbe	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB153_5

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_copy]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.74]
	mov	edx, 8728
	call	___assert_rtn
LBB153_5:
	jmp	LBB153_6
LBB153_6:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	sub	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB153_13

	jmp	LBB153_8
LBB153_8:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rbp - 51], al 
	jae	LBB153_10

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 48], rcx
	cmp	rax, 0
	seta	dl
	mov	byte ptr [rbp - 51], dl 
LBB153_10:                              
	mov	al, byte ptr [rbp - 51] 
	test	al, 1
	jne	LBB153_11
	jmp	LBB153_12
LBB153_11:                              
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 8]
	and	rcx, qword ptr [rdx + 16]
	mov	sil, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 49], sil
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8b, byte ptr [rbp - 49]
	mov	r9, qword ptr [rbp + 16]
	movzx	r8d, r8b
	call	_dmc_unrar_lzss_emit_literal
	mov	qword ptr [rbp - 32], rax
	jmp	LBB153_8
LBB153_12:
	jmp	LBB153_19
LBB153_13:
	jmp	LBB153_14
LBB153_14:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rbp - 52], al 
	jae	LBB153_16

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 48], rcx
	cmp	rax, 0
	seta	dl
	mov	byte ptr [rbp - 52], dl 
LBB153_16:                              
	mov	al, byte ptr [rbp - 52] 
	test	al, 1
	jne	LBB153_17
	jmp	LBB153_18
LBB153_17:                              
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 8]
	and	rcx, qword ptr [rdx + 16]
	mov	sil, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 50], sil
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	r8b, byte ptr [rbp - 50]
	mov	rax, qword ptr [rbp + 16]
	movzx	ecx, r8b
	mov	r8, rax
	call	_dmc_unrar_lzss_emit_literal_no_buffer
	mov	qword ptr [rbp - 32], rax
	jmp	LBB153_14
LBB153_18:
	jmp	LBB153_19
LBB153_19:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB153_22

	cmp	qword ptr [rbp - 48], 0
	jbe	LBB153_22

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	sub	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 48], rax
	jmp	LBB153_23
LBB153_22:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 48], 0
LBB153_23:
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rbp - 41], r8b
	mov	qword ptr [rbp - 56], r9
	cmp	qword ptr [rbp - 24], 0
	jne	LBB154_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	al, byte ptr [rbp - 41]
	mov	r8, qword ptr [rbp - 56]
	movzx	ecx, al
	call	_dmc_unrar_lzss_emit_literal_no_buffer
	mov	qword ptr [rbp - 8], rax
	jmp	LBB154_11
LBB154_2:
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB154_4

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8711
	call	___assert_rtn
LBB154_4:
	jmp	LBB154_5
LBB154_5:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	setb	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB154_7

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
LBB154_7:
	jmp	LBB154_8
LBB154_8:
	mov	al, byte ptr [rbp - 41]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rbp - 40], rsi
	mov	byte ptr [rcx + rdx], al
	mov	al, byte ptr [rbp - 41]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 32]
	mov	rdi, rsi
	add	rdi, 1
	mov	qword ptr [rdx + 32], rdi
	mov	rdx, qword ptr [rbp - 16]
	and	rsi, qword ptr [rdx + 16]
	mov	byte ptr [rcx + rsi], al
	cmp	qword ptr [rbp - 56], 0
	je	LBB154_10

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB154_10:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB154_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal_no_buffer: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	byte ptr [rbp - 25], cl
	mov	qword ptr [rbp - 40], r8
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	r9d, al
	movsxd	rdx, r9d
	cmp	rdx, 0
	je	LBB155_2

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8691
	call	___assert_rtn
LBB155_2:
	jmp	LBB155_3
LBB155_3:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	setb	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB155_5

	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
LBB155_5:
	jmp	LBB155_6
LBB155_6:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	mov	cl, byte ptr [rbp - 25]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx + 32]
	mov	rdi, rsi
	add	rdi, 1
	mov	qword ptr [rdx + 32], rdi
	mov	rdx, qword ptr [rbp - 8]
	and	rsi, qword ptr [rdx + 16]
	mov	byte ptr [rax + rsi], cl
	cmp	qword ptr [rbp - 40], 0
	je	LBB155_8

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB155_8:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 24]
	call	_dmc_unrar_bs_has_at_least
	test	al, 1
	jne	LBB156_1
	jmp	LBB156_11
LBB156_1:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 80], rax 
	call	_dmc_unrar_bs_peek_bits
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 80] 
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	dword ptr [rbp - 64], eax
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB156_2
	jmp	LBB156_3
LBB156_2:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 4
	jmp	LBB156_6
LBB156_3:
	cmp	dword ptr [rbp - 64], -1
	jne	LBB156_5

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 28
LBB156_5:
	jmp	LBB156_6
LBB156_6:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax], 0
	je	LBB156_8

	mov	dword ptr [rbp - 4], -1
	jmp	LBB156_19
LBB156_8:
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 27
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	eax, dword ptr [rbp - 64]
	and	eax, 134217727
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rdx + 24]
	ja	LBB156_10

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 56]
	call	_dmc_unrar_bs_skip_bits
	mov	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB156_19
LBB156_10:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 24]
	call	_dmc_unrar_bs_skip_bits
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	mov	qword ptr [rbp - 40], rdx
LBB156_11:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_dmc_unrar_huff_tree_node_get
	mov	qword ptr [rbp - 48], rax
LBB156_12:                              
	mov	rdi, qword ptr [rbp - 48]
	call	_dmc_unrar_huff_tree_node_is_leaf
	xor	al, -1
	test	al, 1
	jne	LBB156_13
	jmp	LBB156_16
LBB156_13:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 68], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 68]
	call	_dmc_unrar_huff_tree_node_is_open_branch
	test	al, 1
	jne	LBB156_14
	jmp	LBB156_15
LBB156_14:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 28
	mov	dword ptr [rbp - 4], -1
	jmp	LBB156_19
LBB156_15:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 68]
	call	_dmc_unrar_huff_tree_node_follow_branch
	mov	qword ptr [rbp - 48], rax
	jmp	LBB156_12
LBB156_16:
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB156_17
	jmp	LBB156_18
LBB156_17:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 4
	mov	dword ptr [rbp - 4], -1
	jmp	LBB156_19
LBB156_18:
	mov	rdi, qword ptr [rbp - 48]
	call	_dmc_unrar_huff_tree_node_get_leaf_value
	mov	dword ptr [rbp - 4], eax
LBB156_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_bits:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 56], 1
	jne	LBB157_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
                                        
	mov	esi, eax
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_bs_read_uint32
	test	al, 1
	jne	LBB157_3
LBB157_2:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 56], 1
	mov	dword ptr [rbp - 4], 0
	jmp	LBB157_4
LBB157_3:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB157_4:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_lookup_byte:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 36]
	and	edx, 255
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rax + 4*rcx]
	mov	r8d, edx
	add	r8d, 1
	mov	dword ptr [rax + 4*rcx], r8d
	mov	edx, edx
	mov	eax, edx
	mov	qword ptr [rbp - 48], rax
	mov	edx, dword ptr [rbp - 36]
	and	edx, 255
	cmp	edx, dword ptr [rbp - 20]
	jb	LBB158_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar15_reset_table
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 36]
	and	edx, 255
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rax + 4*rcx]
	mov	r8d, edx
	add	r8d, 1
	mov	dword ptr [rax + 4*rcx], r8d
	mov	edx, edx
	mov	eax, edx
	mov	qword ptr [rbp - 48], rax
LBB158_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 48]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rax + 4*rcx], edx
	mov	edx, dword ptr [rbp - 36]
	add	edx, 1
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rax + 4*rcx], edx
	mov	edx, dword ptr [rbp - 36]
	shr	edx, 8
	mov	eax, edx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_has_at_least:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 32
	setbe	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB159_2

	lea	rdi, [rip + L___func__.dmc_unrar_bs_has_at_least]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.76]
	mov	edx, 8266
	call	___assert_rtn
LBB159_2:
	jmp	LBB159_3
LBB159_3:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 512
	sub	rcx, qword ptr [rax + 80]
	cmp	rcx, 0
	jbe	LBB159_5

	mov	byte ptr [rbp - 1], 1
	jmp	LBB159_8
LBB159_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax 
	call	_dmc_unrar_io_tell
	mov	rcx, qword ptr [rbp - 56] 
	sub	rcx, rax
	mov	qword ptr [rbp - 48], rcx
	cmp	qword ptr [rbp - 48], 4
	jb	LBB159_7

	mov	byte ptr [rbp - 1], 1
	jmp	LBB159_8
LBB159_7:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 64
	sub	rcx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 64]
	shl	rax, 3
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 24]
	setae	dl
	and	dl, 1
	mov	byte ptr [rbp - 1], dl
LBB159_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_bits:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 56], 1
	jne	LBB160_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
                                        
	mov	esi, eax
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_bs_peek_uint32
	test	al, 1
	jne	LBB160_3
LBB160_2:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 56], 1
	mov	dword ptr [rbp - 4], 0
	jmp	LBB160_4
LBB160_3:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB160_4:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_skip_bits:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 56], 1
	jne	LBB161_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_bs_seek_bits
	test	al, 1
	jne	LBB161_3
LBB161_2:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 56], 1
	mov	byte ptr [rbp - 1], 0
	jmp	LBB161_4
LBB161_3:
	mov	byte ptr [rbp - 1], 1
LBB161_4:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_get:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 1
	shl	rcx, 2
	add	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_leaf:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 8]
	cmp	edx, dword ptr [rcx + 4]
	mov	byte ptr [rbp - 9], al  
	jne	LBB163_2

	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	call	_dmc_unrar_huff_tree_node_is_invalid
	xor	al, -1
	mov	byte ptr [rbp - 9], al  
LBB163_2:
	mov	al, byte ptr [rbp - 9]  
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_open_branch: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	mov	edi, dword ptr [rax + 4*rdx]
	call	_dmc_unrar_huff_tree_node_is_invalid
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_follow_branch: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_huff_tree_node_is_leaf
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rsi, ecx
	cmp	rsi, 0
	je	LBB165_2

	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.83]
	mov	edx, 8434
	call	___assert_rtn
LBB165_2:
	jmp	LBB165_3
LBB165_3:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 24], ecx
	mov	edi, dword ptr [rbp - 24]
	call	_dmc_unrar_huff_tree_node_is_invalid
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB165_5

	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.84]
	mov	edx, 8437
	call	___assert_rtn
LBB165_5:
	jmp	LBB165_6
LBB165_6:
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 24]
	mov	esi, eax
	call	_dmc_unrar_huff_tree_node_get
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_get_leaf_value: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_huff_tree_node_is_leaf
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB166_2

	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_get_leaf_value]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.85]
	mov	edx, 8443
	call	___assert_rtn
LBB166_2:
	jmp	LBB166_3
LBB166_3:
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_uint32:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB167_2

	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.77]
	mov	edx, 8101
	call	___assert_rtn
LBB167_2:
	jmp	LBB167_3
LBB167_3:
	cmp	qword ptr [rbp - 32], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB167_5

	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.78]
	mov	edx, 8102
	call	___assert_rtn
LBB167_5:
	jmp	LBB167_6
LBB167_6:
	cmp	dword ptr [rbp - 20], 0
	seta	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB167_8

	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.79]
	mov	edx, 8103
	call	___assert_rtn
LBB167_8:
	jmp	LBB167_9
LBB167_9:
	cmp	dword ptr [rbp - 20], 32
	setbe	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB167_11

	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.80]
	mov	edx, 8104
	call	___assert_rtn
LBB167_11:
	jmp	LBB167_12
LBB167_12:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 88], 64
	jne	LBB167_16

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_reload_cache
	test	al, 1
	jne	LBB167_15

	mov	byte ptr [rbp - 1], 0
	jmp	LBB167_29
LBB167_15:
	jmp	LBB167_16
LBB167_16:
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, 64
	sub	rsi, qword ptr [rdx + 88]
	cmp	rcx, rsi
	ja	LBB167_21

	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	cmp	rcx, 64
	jae	LBB167_19

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4200]
	mov	ecx, dword ptr [rbp - 20]
                                        
                                        
	mov	rdx, -1
	shr	rdx, cl
	xor	rdx, -1
	and	rax, rdx
	mov	esi, dword ptr [rbp - 20]
	mov	edx, esi
	mov	edi, 64
	sub	rdi, rdx
	mov	rcx, rdi
                                        
	shr	rax, cl
                                        
	mov	rdx, qword ptr [rbp - 32]
	mov	dword ptr [rdx], eax
	jmp	LBB167_20
LBB167_19:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4200]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
LBB167_20:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB167_29
LBB167_21:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 64
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 40], rdx
	mov	esi, dword ptr [rbp - 20]
	mov	eax, esi
	sub	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4200]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, -1
	shr	rdx, cl
	xor	rdx, -1
	and	rax, rdx
	mov	rdx, qword ptr [rbp - 72] 
	sub	rdx, qword ptr [rbp - 40]
	mov	rcx, rdx
                                        
	shr	rax, cl
                                        
	mov	dword ptr [rbp - 52], eax
	mov	rdx, qword ptr [rbp - 16]
	cmp	qword ptr [rdx + 80], 512
	jb	LBB167_23

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_refill_l2_cache_from_client
LBB167_23:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 80], 512
	jae	LBB167_25

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	mov	rdi, qword ptr [rax + 8*rcx + 104]
	call	_dmc_unrar_bs_be2host_64
	mov	qword ptr [rbp - 64], rax
	jmp	LBB167_28
LBB167_25:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	shl	rax, 3
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB167_27

	mov	byte ptr [rbp - 1], 0
	jmp	LBB167_29
LBB167_27:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 72]
	call	_dmc_unrar_bs_be2host_64
	mov	qword ptr [rbp - 64], rax
LBB167_28:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
                                        
	mov	rdx, -1
	shr	rdx, cl
	xor	rdx, -1
	and	rax, rdx
	mov	edx, 64
	sub	rdx, qword ptr [rbp - 48]
	mov	rcx, rdx
                                        
	shr	rax, cl
	mov	qword ptr [rbp - 64], rax
	mov	esi, dword ptr [rbp - 52]
	mov	rax, qword ptr [rbp - 48]
                                        
	mov	ecx, eax
                                        
	shl	esi, cl
	mov	eax, esi
	mov	edx, eax
	or	rdx, qword ptr [rbp - 64]
                                        
	mov	rdi, qword ptr [rbp - 32]
	mov	dword ptr [rdi], edx
	mov	byte ptr [rbp - 1], 1
LBB167_29:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_cache:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_reload_l1_cache_from_l2
	test	al, 1
	jne	LBB168_1
	jmp	LBB168_2
LBB168_1:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 4200]
	call	_dmc_unrar_bs_be2host_64
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4200], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 88], 0
	mov	byte ptr [rbp - 1], 1
	jmp	LBB168_8
LBB168_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB168_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB168_8
LBB168_4:
	cmp	qword ptr [rbp - 24], 8
	setb	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB168_6

	lea	rdi, [rip + L___func__.dmc_unrar_bs_reload_cache]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.81]
	mov	edx, 8026
	call	___assert_rtn
LBB168_6:
	jmp	LBB168_7
LBB168_7:
	mov	eax, 8
	sub	rax, qword ptr [rbp - 24]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 88], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 72]
	call	_dmc_unrar_bs_be2host_64
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4200], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 64
	sub	rcx, qword ptr [rax + 88]
                                        
	mov	rax, -1
	shr	rax, cl
	xor	rax, -1
	mov	rdx, qword ptr [rbp - 16]
	and	rax, qword ptr [rdx + 4200]
	mov	qword ptr [rdx + 4200], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 64], 0
	mov	byte ptr [rbp - 1], 1
LBB168_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_refill_l2_cache_from_client: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	jbe	LBB169_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB169_13
LBB169_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 104
	mov	rsi, rax
	mov	edx, 4096
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 80], 0
	cmp	qword ptr [rbp - 24], 4096
	jne	LBB169_4

	mov	byte ptr [rbp - 1], 1
	jmp	LBB169_13
LBB169_4:
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 3
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	jbe	LBB169_6

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8*rcx + 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 72], rax
LBB169_6:
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB169_12

	mov	eax, 512
	sub	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
LBB169_8:                               
	cmp	qword ptr [rbp - 40], 0
	jbe	LBB169_11

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx + 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	sub	rdx, 1
	add	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8*rdx + 104], rax

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB169_8
LBB169_11:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 80], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB169_13
LBB169_12:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 80], 512
	mov	byte ptr [rbp - 1], 0
LBB169_13:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_be2host_64:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	call	_dmc_unrar_bs_is_little_endian
	test	al, 1
	jne	LBB170_1
	jmp	LBB170_2
LBB170_1:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_swap_endian_uint64
	mov	qword ptr [rbp - 8], rax
	jmp	LBB170_3
LBB170_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
LBB170_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_l1_cache_from_l2:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 80], 512
	jae	LBB171_2

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 80]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx + 80], rsi
	mov	rax, qword ptr [rax + 8*rdx + 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4200], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB171_8
LBB171_2:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_refill_l2_cache_from_client
	test	al, 1
	jne	LBB171_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB171_8
LBB171_4:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 80], 512
	setb	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB171_6

	lea	rdi, [rip + L___func__.dmc_unrar_bs_reload_l1_cache_from_l2]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.82]
	mov	edx, 7999
	call	___assert_rtn
LBB171_6:
	jmp	LBB171_7
LBB171_7:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 80]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx + 80], rsi
	mov	rax, qword ptr [rax + 8*rdx + 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4200], rax
	mov	byte ptr [rbp - 1], 1
LBB171_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_is_little_endian:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], 1
	movsx	eax, byte ptr [rbp - 4]
	cmp	eax, 1
	sete	cl
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_swap_endian_uint64:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, -72057594037927936
	and	rax, qword ptr [rbp - 8]
	shr	rax, 56
	movabs	rcx, 71776119061217280
	and	rcx, qword ptr [rbp - 8]
	shr	rcx, 40
	or	rax, rcx
	movabs	rcx, 280375465082880
	and	rcx, qword ptr [rbp - 8]
	shr	rcx, 24
	or	rax, rcx
	movabs	rcx, 1095216660480
	and	rcx, qword ptr [rbp - 8]
	shr	rcx, 8
	or	rax, rcx
	mov	ecx, 4278190080
	and	rcx, qword ptr [rbp - 8]
	shl	rcx, 8
	or	rax, rcx
	mov	rcx, qword ptr [rbp - 8]
	and	rcx, 16711680
	shl	rcx, 24
	or	rax, rcx
	mov	rcx, qword ptr [rbp - 8]
	and	rcx, 65280
	shl	rcx, 40
	or	rax, rcx
	mov	rcx, qword ptr [rbp - 8]
	and	rcx, 255
	shl	rcx, 56
	or	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_seek_bits:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, 64
	sub	rdx, qword ptr [rcx + 88]
	cmp	rax, rdx
	ja	LBB174_2

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 96]
	mov	qword ptr [rcx + 96], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 88]
	mov	qword ptr [rcx + 88], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 4200]
                                        
	shl	rdx, cl
	mov	qword ptr [rax + 4200], rdx
	mov	byte ptr [rbp - 1], 1
	jmp	LBB174_17
LBB174_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 64
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 88]
	mov	rax, qword ptr [rbp - 24]
	sub	rax, rdx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 88]
	mov	rax, qword ptr [rbp - 16]
	add	rdx, qword ptr [rax + 96]
	mov	qword ptr [rax + 96], rdx
	mov	rax, qword ptr [rbp - 16]
	sub	rcx, qword ptr [rax + 88]
	mov	rax, qword ptr [rbp - 16]
	add	rcx, qword ptr [rax + 88]
	mov	qword ptr [rax + 88], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 4200], 0
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 3
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB174_12

	mov	rax, qword ptr [rbp - 32]
	shr	rax, 3
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, 512
	sub	rdx, qword ptr [rcx + 80]
	cmp	rax, rdx
	jae	LBB174_5

	mov	rax, qword ptr [rbp - 40]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, rax
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 24]
	sub	rcx, rax
	mov	qword ptr [rbp - 24], rcx
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 96]
	mov	qword ptr [rcx + 96], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 80]
	mov	qword ptr [rcx + 80], rax
	jmp	LBB174_11
LBB174_5:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 512
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 80]
	shl	rdx, 3
	mov	rax, qword ptr [rbp - 32]
	sub	rax, rdx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 80]
	shl	rdx, 6
	mov	rax, qword ptr [rbp - 24]
	sub	rax, rdx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 80]
	shl	rdx, 6
	mov	rax, qword ptr [rbp - 16]
	add	rdx, qword ptr [rax + 96]
	mov	qword ptr [rax + 96], rdx
	mov	rax, qword ptr [rbp - 16]
	sub	rcx, qword ptr [rax + 80]
	mov	rax, qword ptr [rbp - 16]
	add	rcx, qword ptr [rax + 80]
	mov	qword ptr [rax + 80], rcx
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB174_10

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	jne	LBB174_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB174_9

	mov	byte ptr [rbp - 1], 0
	jmp	LBB174_17
LBB174_9:
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 24]
	sub	rcx, rax
	mov	qword ptr [rbp - 24], rcx
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 96]
	mov	qword ptr [rcx + 96], rax
LBB174_10:
	jmp	LBB174_11
LBB174_11:
	jmp	LBB174_12
LBB174_12:
	cmp	qword ptr [rbp - 24], 0
	jbe	LBB174_16

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_reload_cache
	test	al, 1
	jne	LBB174_15

	mov	byte ptr [rbp - 1], 0
	jmp	LBB174_17
LBB174_15:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_bs_seek_bits
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB174_17
LBB174_16:
	mov	byte ptr [rbp - 1], 1
LBB174_17:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_invalid:   

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], -1
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_uint32:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	cmp	dword ptr [rbp - 20], 0
	jne	LBB176_2

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0
	mov	byte ptr [rbp - 1], 1
	jmp	LBB176_23
LBB176_2:
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 96]
	mov	qword ptr [rdx + 96], rcx
	cmp	qword ptr [rbp - 16], 0
	setne	sil
	xor	sil, -1
	and	sil, 1
	movzx	eax, sil
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB176_4

	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.77]
	mov	edx, 8167
	call	___assert_rtn
LBB176_4:
	jmp	LBB176_5
LBB176_5:
	cmp	qword ptr [rbp - 32], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB176_7

	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.78]
	mov	edx, 8168
	call	___assert_rtn
LBB176_7:
	jmp	LBB176_8
LBB176_8:
	cmp	dword ptr [rbp - 20], 32
	setbe	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB176_10

	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.80]
	mov	edx, 8169
	call	___assert_rtn
LBB176_10:
	jmp	LBB176_11
LBB176_11:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 88], 64
	jne	LBB176_15

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_reload_cache
	test	al, 1
	jne	LBB176_14

	mov	byte ptr [rbp - 1], 0
	jmp	LBB176_23
LBB176_14:
	jmp	LBB176_15
LBB176_15:
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, 64
	sub	rsi, qword ptr [rdx + 88]
	cmp	rcx, rsi
	ja	LBB176_20

	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	cmp	rcx, 64
	jae	LBB176_18

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4200]
	mov	ecx, dword ptr [rbp - 20]
                                        
                                        
	mov	rdx, -1
	shr	rdx, cl
	xor	rdx, -1
	and	rax, rdx
	mov	esi, dword ptr [rbp - 20]
	mov	edx, esi
	mov	edi, 64
	sub	rdi, rdx
	mov	rcx, rdi
                                        
	shr	rax, cl
                                        
	mov	rdx, qword ptr [rbp - 32]
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rbp - 20]
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 16]
	add	rdx, qword ptr [rdi + 88]
	mov	qword ptr [rdi + 88], rdx
	mov	eax, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdx + 4200]
	mov	eax, eax
	mov	ecx, eax
                                        
	shl	rdi, cl
	mov	qword ptr [rdx + 4200], rdi
	jmp	LBB176_19
LBB176_18:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4200]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 88], 64
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 4200], 0
LBB176_19:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB176_23
LBB176_20:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 64
	mov	rdx, rcx
	sub	rdx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 40], rdx
	mov	esi, dword ptr [rbp - 20]
	mov	eax, esi
	sub	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 4200]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, -1
	shr	rdx, cl
	xor	rdx, -1
	and	rax, rdx
	mov	rdx, qword ptr [rbp - 64] 
	sub	rdx, qword ptr [rbp - 40]
	mov	rcx, rdx
                                        
	shr	rax, cl
                                        
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_bs_reload_cache
	test	al, 1
	jne	LBB176_22

	mov	byte ptr [rbp - 1], 0
	jmp	LBB176_23
LBB176_22:
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
                                        
                                        
	shl	eax, cl
	mov	eax, eax
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 4200]
	mov	rcx, qword ptr [rbp - 48]
                                        
	mov	rdi, -1
	shr	rdi, cl
	xor	rdi, -1
	and	rsi, rdi
	mov	edi, 64
	sub	rdi, qword ptr [rbp - 48]
	mov	rcx, rdi
                                        
	shr	rsi, cl
	or	rdx, rsi
                                        
	mov	rsi, qword ptr [rbp - 32]
	mov	dword ptr [rsi], edx
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 16]
	add	rsi, qword ptr [rdi + 88]
	mov	qword ptr [rdi + 88], rsi
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rsi + 4200]
                                        
	shl	rdi, cl
	mov	qword ptr [rsi + 4200], rdi
	mov	byte ptr [rbp - 1], 1
LBB176_23:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 0
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB177_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB177_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 49], al 
LBB177_3:
	mov	al, byte ptr [rbp - 49] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB177_5

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create_from_lengths]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.86]
	mov	edx, 8342
	call	___assert_rtn
LBB177_5:
	jmp	LBB177_6
LBB177_6:
	cmp	qword ptr [rbp - 40], 0
	seta	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB177_8

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create_from_lengths]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.87]
	mov	edx, 8343
	call	___assert_rtn
LBB177_8:
	jmp	LBB177_9
LBB177_9:
	xor	eax, eax
                                        
	movzx	ecx, byte ptr [rbp - 41]
	cmp	ecx, 0
	mov	byte ptr [rbp - 50], al 
	jle	LBB177_11

	movzx	eax, byte ptr [rbp - 41]
	cmp	eax, 20
	setle	cl
	mov	byte ptr [rbp - 50], cl 
LBB177_11:
	mov	al, byte ptr [rbp - 50] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB177_13

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create_from_lengths]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.88]
	mov	edx, 8344
	call	___assert_rtn
LBB177_13:
	jmp	LBB177_14
LBB177_14:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 40
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rbp - 41]
	mov	qword ptr [rbp - 64], rax 
	call	_dmc_unrar_huff_create_tree_from_lengths
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB177_16

	jmp	LBB177_19
LBB177_16:
	mov	rdi, qword ptr [rbp - 24]
	movzx	esi, byte ptr [rbp - 41]
	call	_dmc_unrar_huff_create_table
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB177_18

	jmp	LBB177_19
LBB177_18:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB177_20
LBB177_19:
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 4], eax
LBB177_20:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	mov	rax, qword ptr [rbp + 16]
	xor	r10d, r10d
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	byte ptr [rbp - 25], dl
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	dword ptr [rbp - 60], 0
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 61], r10b 
	je	LBB178_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 61], al 
LBB178_2:
	mov	al, byte ptr [rbp - 61] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB178_4

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.89]
	mov	edx, 8310
	call	___assert_rtn
LBB178_4:
	jmp	LBB178_5
LBB178_5:
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 48], 0
	mov	byte ptr [rbp - 62], al 
	je	LBB178_8

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 56], 0
	mov	byte ptr [rbp - 62], al 
	je	LBB178_8

	cmp	qword ptr [rbp + 16], 0
	setne	al
	mov	byte ptr [rbp - 62], al 
LBB178_8:
	mov	al, byte ptr [rbp - 62] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB178_10

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.90]
	mov	edx, 8311
	call	___assert_rtn
LBB178_10:
	jmp	LBB178_11
LBB178_11:
	cmp	qword ptr [rbp - 40], 0
	seta	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB178_13

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.87]
	mov	edx, 8312
	call	___assert_rtn
LBB178_13:
	jmp	LBB178_14
LBB178_14:
	mov	al, byte ptr [rbp - 25]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 40]
	movzx	edi, al
	call	_dmc_unrar_huff_find_max_length
	xor	ecx, ecx
                                        
	mov	byte ptr [rbp - 25], al
	movzx	edi, byte ptr [rbp - 25]
	cmp	edi, 0
	mov	byte ptr [rbp - 63], cl 
	jle	LBB178_16

	movzx	eax, byte ptr [rbp - 25]
	cmp	eax, 20
	setle	cl
	mov	byte ptr [rbp - 63], cl 
LBB178_16:
	mov	al, byte ptr [rbp - 63] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB178_18

	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.88]
	mov	edx, 8316
	call	___assert_rtn
LBB178_18:
	jmp	LBB178_19
LBB178_19:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 40
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	r8b, byte ptr [rbp - 25]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
	mov	r10, qword ptr [rbp + 16]
	movzx	esi, r8b
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rbp - 72], rax 
	call	_dmc_unrar_huff_create_tree
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB178_21

	jmp	LBB178_24
LBB178_21:
	mov	rdi, qword ptr [rbp - 24]
	movzx	esi, byte ptr [rbp - 25]
	call	_dmc_unrar_huff_create_table
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB178_23

	jmp	LBB178_24
LBB178_23:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB178_25
LBB178_24:
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], eax
LBB178_25:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_tree_from_lengths: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	byte ptr [rbp - 33], cl
	mov	dword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	movzx	r8d, byte ptr [rbp - 33]
	add	r8d, 1
	mov	ecx, r8d
                                        
	mov	r8d, 1
	shl	r8d, cl
	shl	r8d, 1
	movsxd	rax, r8d
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, 4
	call	_dmc_unrar_malloc
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB179_2

	mov	dword ptr [rbp - 4], 2
	jmp	LBB179_17
LBB179_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], 0
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_huff_tree_node_new
	mov	byte ptr [rbp - 34], 1
LBB179_3:                               
                                        
	movzx	eax, byte ptr [rbp - 34]
	movzx	ecx, byte ptr [rbp - 33]
	cmp	eax, ecx
	jg	LBB179_16

	mov	qword ptr [rbp - 56], 0
LBB179_5:                               
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB179_14

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rax + rcx]
	movzx	esi, byte ptr [rbp - 34]
	cmp	edx, esi
	je	LBB179_8

	jmp	LBB179_13
LBB179_8:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 40]
	mov	al, byte ptr [rbp - 34]
	mov	rcx, qword ptr [rbp - 56]
                                        
	movzx	edx, al
	call	_dmc_unrar_huff_tree_node_add
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB179_10

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB179_17
LBB179_10:                              
	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, -1
	mov	qword ptr [rbp - 48], rcx
	cmp	rcx, 0
	jne	LBB179_12

	jmp	LBB179_14
LBB179_12:                              
	jmp	LBB179_13
LBB179_13:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB179_5
LBB179_14:                              
	mov	eax, dword ptr [rbp - 40]
	shl	eax, 1
	mov	dword ptr [rbp - 40], eax

	mov	al, byte ptr [rbp - 34]
	add	al, 1
	mov	byte ptr [rbp - 34], al
	jmp	LBB179_3
LBB179_16:
	mov	dword ptr [rbp - 4], 0
LBB179_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_table:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	byte ptr [rbp - 17], sil
	movzx	eax, byte ptr [rbp - 17]
	cmp	eax, 10
	jge	LBB180_2

	movzx	eax, byte ptr [rbp - 17]
	mov	dword ptr [rbp - 24], eax 
	jmp	LBB180_3
LBB180_2:
	mov	eax, 10
	mov	dword ptr [rbp - 24], eax 
	jmp	LBB180_3
LBB180_3:
	mov	eax, dword ptr [rbp - 24] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 24]
                                        
                                        
	mov	eax, 1
	shl	eax, cl
	movsxd	rsi, eax
	mov	edx, 4
	call	_dmc_unrar_malloc
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 32], 0
	jne	LBB180_5

	mov	dword ptr [rbp - 4], 2
	jmp	LBB180_6
LBB180_5:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8, qword ptr [rsi + 24]
	mov	rsi, rcx
	call	_dmc_unrar_huff_table_create
	mov	dword ptr [rbp - 4], 0
LBB180_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_new:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	call	_dmc_unrar_huff_tree_node_get
	mov	rdi, rax
	call	_dmc_unrar_huff_tree_node_set_empty
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 8], rdx
	mov	rax, rcx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_add:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	byte ptr [rbp - 21], dl
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 28]
	and	eax, -134217728
	cmp	eax, 0
	je	LBB182_2

	mov	dword ptr [rbp - 4], 26
	jmp	LBB182_13
LBB182_2:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_huff_tree_node_get
	mov	qword ptr [rbp - 40], rax
	movzx	ecx, byte ptr [rbp - 21]
	sub	ecx, 1
	mov	dword ptr [rbp - 44], ecx
LBB182_3:                               
	cmp	dword ptr [rbp - 44], 0
	jl	LBB182_10

	mov	eax, dword ptr [rbp - 20]
	mov	ecx, dword ptr [rbp - 44]
                                        
	shr	eax, cl
	and	eax, 1
	mov	dword ptr [rbp - 48], eax
	mov	rdi, qword ptr [rbp - 40]
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, 1
	jne	LBB182_5
	jmp	LBB182_6
LBB182_5:
	mov	dword ptr [rbp - 4], 27
	jmp	LBB182_13
LBB182_6:                               
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 48]
	call	_dmc_unrar_huff_tree_node_is_open_branch
	test	al, 1
	jne	LBB182_7
	jmp	LBB182_8
LBB182_7:                               
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	mov	dword ptr [rbp - 60], esi 
	call	_dmc_unrar_huff_tree_node_new
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, dword ptr [rbp - 60] 
	mov	rdx, rax
	call	_dmc_unrar_huff_tree_node_set_branch
LBB182_8:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 48]
	call	_dmc_unrar_huff_tree_node_follow_branch
	mov	qword ptr [rbp - 40], rax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB182_3
LBB182_10:
	mov	rdi, qword ptr [rbp - 40]
	call	_dmc_unrar_huff_tree_node_is_empty
	test	al, 1
	jne	LBB182_12

	mov	dword ptr [rbp - 4], 27
	jmp	LBB182_13
LBB182_12:
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 28]
	call	_dmc_unrar_huff_tree_node_set_leaf
	mov	dword ptr [rbp - 4], 0
LBB182_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_set_empty:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 4294967295
	call	_dmc_unrar_huff_tree_node_set_leaf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_set_leaf:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_set_branch:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, esi
	mov	dword ptr [rcx + 4*rdx], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_empty:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	call	_dmc_unrar_huff_tree_node_is_invalid
	xor	ecx, ecx
                                        
	test	al, 1
	mov	byte ptr [rbp - 9], cl  
	jne	LBB186_1
	jmp	LBB186_2
LBB186_1:
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax + 4]
	call	_dmc_unrar_huff_tree_node_is_invalid
	mov	byte ptr [rbp - 9], al  
LBB186_2:
	mov	al, byte ptr [rbp - 9]  
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_table_create:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 40]
	sub	rax, qword ptr [rbp - 32]
                                        
	mov	ecx, eax
                                        
	mov	eax, 1
	shl	eax, cl
	movsxd	rdx, eax
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 16]
                                        
	mov	edi, edx
	call	_dmc_unrar_huff_tree_node_is_invalid
	test	al, 1
	jne	LBB187_1
	jmp	LBB187_6
LBB187_1:
	mov	qword ptr [rbp - 56], 0
LBB187_2:                               
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB187_5

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4*rcx], -1

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB187_2
LBB187_5:
	jmp	LBB187_15
LBB187_6:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_huff_tree_node_get
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 64]
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, 1
	jne	LBB187_7
	jmp	LBB187_12
LBB187_7:
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 27
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rax 
	call	_dmc_unrar_huff_tree_node_get_leaf_value
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 88] 
	or	rdx, rcx
                                        
	mov	dword ptr [rbp - 68], edx
	mov	qword ptr [rbp - 80], 0
LBB187_8:                               
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB187_11

	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	jmp	LBB187_8
LBB187_11:
	jmp	LBB187_15
LBB187_12:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB187_14

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	shl	rax, 27
	or	rax, qword ptr [rbp - 16]
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	jmp	LBB187_15
LBB187_14:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	mov	esi, ecx
	mov	rdx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	r8, qword ptr [rbp - 40]
	mov	rcx, rax
	call	_dmc_unrar_huff_table_create
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rax + 4]
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]
	shr	rcx, 1
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 1
	mov	r8, qword ptr [rbp - 40]
	mov	rdx, rax
	call	_dmc_unrar_huff_table_create
LBB187_15:
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_find_max_length:        

	push	rbp
	mov	rbp, rsp
                                        
	mov	byte ptr [rbp - 2], dil
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	movzx	eax, byte ptr [rbp - 2]
	cmp	eax, 0
	jne	LBB188_9

	mov	qword ptr [rbp - 32], 0
LBB188_2:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB188_8

	movzx	eax, byte ptr [rbp - 2]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	movzx	esi, byte ptr [rcx + rdx]
	cmp	eax, esi
	jle	LBB188_5

	movzx	eax, byte ptr [rbp - 2]
	mov	dword ptr [rbp - 36], eax 
	jmp	LBB188_6
LBB188_5:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 36], edx 
LBB188_6:                               
	mov	eax, dword ptr [rbp - 36] 
                                        
	mov	byte ptr [rbp - 2], al

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB188_2
LBB188_8:
	jmp	LBB188_9
LBB188_9:
	movzx	eax, byte ptr [rbp - 2]
	cmp	eax, 0
	je	LBB188_11

	cmp	qword ptr [rbp - 24], 0
	jne	LBB188_12
LBB188_11:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB188_13
LBB188_12:
	mov	al, byte ptr [rbp - 2]
	mov	byte ptr [rbp - 1], al
LBB188_13:
	movzx	eax, byte ptr [rbp - 1]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_tree:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	byte ptr [rbp - 17], sil
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	movzx	eax, byte ptr [rbp - 17]
	add	eax, 1
	mov	ecx, eax
                                        
	mov	eax, 1
	shl	eax, cl
	shl	eax, 1
	movsxd	rdx, eax
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, 4
	call	_dmc_unrar_malloc
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB189_2

	mov	dword ptr [rbp - 4], 2
	jmp	LBB189_12
LBB189_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], 0
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_huff_tree_node_new
	mov	qword ptr [rbp - 72], 0
LBB189_3:                               
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB189_11

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	je	LBB189_9

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rax + rcx]
	movzx	esi, byte ptr [rbp - 17]
	cmp	edx, esi
	jg	LBB189_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax + 4*rcx]
	movzx	edx, dl
	call	_dmc_unrar_huff_tree_node_add
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 0
	je	LBB189_8

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB189_12
LBB189_8:                               
	jmp	LBB189_9
LBB189_9:                               
	jmp	LBB189_10
LBB189_10:                              
	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB189_3
LBB189_11:
	mov	dword ptr [rbp - 4], 0
LBB189_12:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB190_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB190_3
LBB190_2:
	jmp	LBB190_6
LBB190_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar20_free_codes
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB190_5

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB190_5:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 4368], 0
LBB190_6:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB191_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB191_2:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB191_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 5926
	call	___assert_rtn
LBB191_4:
	jmp	LBB191_5
LBB191_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	rdi, rax
	call	_dmc_unrar_rar20_decompress
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_free_codes:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB192_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_free_codes]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 5934
	call	___assert_rtn
LBB192_2:
	jmp	LBB192_3
LBB192_3:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1504
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1544
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1584
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	qword ptr [rbp - 16], 0
LBB192_4:                               
	cmp	qword ptr [rbp - 16], 4
	jae	LBB192_7

	mov	rax, qword ptr [rbp - 8]
	add	rax, 1624
	imul	rcx, qword ptr [rbp - 16], 40
	add	rax, rcx
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB192_4
LBB192_7:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_decompress:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB193_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 5993
	call	___assert_rtn
LBB193_2:
	jmp	LBB193_3
LBB193_3:
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 8], 1
	jne	LBB193_7

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar20_read_codes
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB193_6

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_6:
	jmp	LBB193_7
LBB193_7:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 8], 1
LBB193_8:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB193_54

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, 1
	jne	LBB193_10
	jmp	LBB193_11
LBB193_10:                              
	xor	eax, eax
	mov	r8d, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 4304
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 48]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 64] 
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	jmp	LBB193_8
LBB193_11:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB193_13

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB193_13
	jmp	LBB193_14
LBB193_13:
	jmp	LBB193_54
LBB193_14:                              
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 1037], 1
	je	LBB193_22

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1624
	mov	rcx, qword ptr [rbp - 16]
	imul	rcx, qword ptr [rcx + 1048], 40
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 20]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB193_17

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_17:                              
	cmp	dword ptr [rbp - 28], 256
	jne	LBB193_21

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar20_read_codes
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB193_20

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_20:                              
	jmp	LBB193_8
LBB193_21:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1064
	mov	rcx, qword ptr [rbp - 16]
	imul	rcx, qword ptr [rcx + 1048], 96
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1056
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_rar20_decode_audio
	xor	edx, edx
	mov	r9d, edx
	mov	byte ptr [rbp - 21], al
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 1048]
	add	rcx, 1
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, rcx
	xor	edx, edx
                                        
	div	qword ptr [rsi + 1040]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 1048], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 4304
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 48]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 72] 
	movzx	r8d, byte ptr [rbp - 21]
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	jmp	LBB193_8
LBB193_22:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1504
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 20]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB193_24

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_24:                              
	cmp	dword ptr [rbp - 28], 256
	jae	LBB193_26

	xor	eax, eax
	mov	r9d, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 4304
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 48]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 56]
	mov	eax, dword ptr [rbp - 28]
                                        
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 80] 
	movzx	r8d, al
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	jmp	LBB193_8
LBB193_26:                              
	cmp	dword ptr [rbp - 28], 269
	jne	LBB193_30

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar20_read_codes
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB193_29

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_29:                              
	jmp	LBB193_8
LBB193_30:                              
	cmp	dword ptr [rbp - 28], 256
	jne	LBB193_32

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 1448]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 1456]
	mov	qword ptr [rbp - 48], rax
	jmp	LBB193_53
LBB193_32:                              
	cmp	dword ptr [rbp - 28], 260
	ja	LBB193_42

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1584
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 20]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB193_35

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_35:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 1496]
	mov	edx, dword ptr [rbp - 28]
	sub	edx, 256
	mov	edx, edx
	mov	esi, edx
	sub	rcx, rsi
	and	rcx, 3
	mov	rax, qword ptr [rax + 8*rcx + 1464]
	mov	qword ptr [rbp - 40], rax
	mov	edx, dword ptr [rbp - 52]
	mov	eax, edx
	lea	rcx, [rip + _DMC_UNRAR_20_LENGTH_BASES]
	mov	rax, qword ptr [rcx + 8*rax]
	add	rax, 2
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	edx, dword ptr [rbp - 52]
	mov	ecx, edx
	lea	rsi, [rip + _DMC_UNRAR_20_LENGTH_BITS]
	movzx	edx, byte ptr [rsi + rcx]
	mov	esi, edx
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rcx
	cmp	qword ptr [rbp - 40], 262144
	jb	LBB193_37

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB193_37:                              
	cmp	qword ptr [rbp - 40], 8192
	jb	LBB193_39

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB193_39:                              
	cmp	qword ptr [rbp - 40], 257
	jb	LBB193_41

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB193_41:                              
	jmp	LBB193_52
LBB193_42:                              
	cmp	dword ptr [rbp - 28], 268
	ja	LBB193_44

	mov	eax, dword ptr [rbp - 28]
	sub	eax, 261
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _DMC_UNRAR_20_SHORT_BASES]
	mov	rcx, qword ptr [rdx + 8*rcx]
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], 2
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	eax, dword ptr [rbp - 28]
	sub	eax, 261
	mov	eax, eax
	mov	edx, eax
	lea	rsi, [rip + _DMC_UNRAR_20_SHORT_BITS]
	movzx	eax, byte ptr [rsi + rdx]
	mov	esi, eax
	mov	rdi, rcx
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB193_51
LBB193_44:                              
	mov	eax, dword ptr [rbp - 28]
	sub	eax, 270
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _DMC_UNRAR_20_LENGTH_BASES]
	mov	rcx, qword ptr [rdx + 8*rcx]
	add	rcx, 3
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	eax, dword ptr [rbp - 28]
	sub	eax, 270
	mov	eax, eax
	mov	edx, eax
	lea	rsi, [rip + _DMC_UNRAR_20_LENGTH_BITS]
	movzx	eax, byte ptr [rsi + rdx]
	mov	esi, eax
	mov	rdi, rcx
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1544
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rdi, rcx
	mov	rsi, rdx
	lea	rdx, [rbp - 20]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB193_46

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB193_55
LBB193_46:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	lea	rdx, [rip + _DMC_UNRAR_20_OFFSET_BASES]
	mov	rcx, qword ptr [rdx + 8*rcx]
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	eax, dword ptr [rbp - 56]
	mov	edx, eax
	lea	rsi, [rip + _DMC_UNRAR_20_OFFSET_BITS]
	movzx	eax, byte ptr [rsi + rdx]
	mov	esi, eax
	mov	rdi, rcx
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rcx
	cmp	qword ptr [rbp - 40], 262144
	jb	LBB193_48

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB193_48:                              
	cmp	qword ptr [rbp - 40], 8192
	jb	LBB193_50

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB193_50:                              
	jmp	LBB193_51
LBB193_51:                              
	jmp	LBB193_52
LBB193_52:                              
	jmp	LBB193_53
LBB193_53:                              
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	r8, qword ptr [rdi + 1496]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rdi + 1496], r9
	and	r8, 3
	mov	qword ptr [rsi + 8*r8 + 1464], rdx
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 1448], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 1456], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 48]
	mov	r8, qword ptr [rbp - 16]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 56]
	mov	r9, qword ptr [rbp - 40]
	mov	r10, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rcx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9, r10
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 56], rax
	jmp	LBB193_8
LBB193_54:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	ecx, ecx
	test	al, 1
	mov	edx, 4
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
LBB193_55:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	setne	cl
	mov	rdx, qword ptr [rbp - 48]
	and	cl, 1
	mov	byte ptr [rdx + 1037], cl
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rdi, rdx
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	jne	LBB194_2

	xor	esi, esi
	mov	rax, qword ptr [rbp - 48]
	add	rax, 9
	mov	rdi, rax
	mov	edx, 1028
	mov	rcx, -1
	call	___memset_chk
LBB194_2:
	mov	qword ptr [rbp - 104], 374
	mov	rax, qword ptr [rbp - 48]
	test	byte ptr [rax + 1037], 1
	je	LBB194_9

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
	add	eax, 1
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 1040], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 1048]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, qword ptr [rdx + 1040]
	jb	LBB194_5

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 1048], 0
LBB194_5:
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 1040], 4
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB194_7

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_read_codes]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.92]
	mov	edx, 6143
	call	___assert_rtn
LBB194_7:
	jmp	LBB194_8
LBB194_8:
	mov	rax, qword ptr [rbp - 48]
	imul	rax, qword ptr [rax + 1040], 257
	mov	qword ptr [rbp - 104], rax
LBB194_9:
	mov	qword ptr [rbp - 112], 0
LBB194_10:                              
	cmp	qword ptr [rbp - 112], 19
	jae	LBB194_13

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
                                        
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rbp + rcx - 32], al

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB194_10
LBB194_13:
	lea	rdx, [rbp - 32]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [rbp - 96]
	mov	ecx, 19
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB194_15

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB194_66
LBB194_15:
	mov	qword ptr [rbp - 112], 0
LBB194_16:                              
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rbp - 104]
	jae	LBB194_49

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	lea	rdi, [rbp - 96]
	mov	rsi, rax
	lea	rdx, [rbp - 52]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 124], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB194_19

	jmp	LBB194_65
LBB194_19:                              
	cmp	dword ptr [rbp - 124], 16
	jae	LBB194_21

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 112]
	movzx	edx, byte ptr [rax + rcx + 9]
	add	edx, dword ptr [rbp - 124]
	and	edx, 15
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rax + rcx + 9], dl
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB194_48
LBB194_21:                              
	cmp	dword ptr [rbp - 124], 16
	jne	LBB194_31

	cmp	qword ptr [rbp - 112], 0
	jne	LBB194_24

	mov	dword ptr [rbp - 52], 38
	jmp	LBB194_65
LBB194_24:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
	add	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 120], 0
LBB194_25:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 120]
	cmp	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rbp - 153], al 
	jae	LBB194_27

	mov	rax, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rbp - 104]
	setb	cl
	mov	byte ptr [rbp - 153], cl 
LBB194_27:                              
	mov	al, byte ptr [rbp - 153] 
	test	al, 1
	jne	LBB194_28
	jmp	LBB194_30
LBB194_28:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, 1
	mov	dl, byte ptr [rax + rcx + 9]
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rax + rcx + 9], dl

	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB194_25
LBB194_30:                              
	jmp	LBB194_47
LBB194_31:                              
	cmp	dword ptr [rbp - 124], 17
	jne	LBB194_39

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	add	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 120], 0
LBB194_33:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 120]
	cmp	rcx, qword ptr [rbp - 144]
	mov	byte ptr [rbp - 154], al 
	jae	LBB194_35

	mov	rax, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rbp - 104]
	setb	cl
	mov	byte ptr [rbp - 154], cl 
LBB194_35:                              
	mov	al, byte ptr [rbp - 154] 
	test	al, 1
	jne	LBB194_36
	jmp	LBB194_38
LBB194_36:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rax + rcx + 9], 0

	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB194_33
LBB194_38:                              
	jmp	LBB194_46
LBB194_39:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	add	eax, 11
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 120], 0
LBB194_40:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 120]
	cmp	rcx, qword ptr [rbp - 152]
	mov	byte ptr [rbp - 155], al 
	jae	LBB194_42

	mov	rax, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rbp - 104]
	setb	cl
	mov	byte ptr [rbp - 155], cl 
LBB194_42:                              
	mov	al, byte ptr [rbp - 155] 
	test	al, 1
	jne	LBB194_43
	jmp	LBB194_45
LBB194_43:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rax + rcx + 9], 0

	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB194_40
LBB194_45:                              
	jmp	LBB194_46
LBB194_46:                              
	jmp	LBB194_47
LBB194_47:                              
	jmp	LBB194_48
LBB194_48:                              
	jmp	LBB194_16
LBB194_49:
	mov	rdi, qword ptr [rbp - 48]
	call	_dmc_unrar_rar20_free_codes
	mov	rax, qword ptr [rbp - 48]
	test	byte ptr [rax + 1037], 1
	je	LBB194_57

	mov	qword ptr [rbp - 112], 0
LBB194_51:                              
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 1040]
	jae	LBB194_56

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1624
	imul	rcx, qword ptr [rbp - 112], 40
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 9
	imul	rdx, qword ptr [rbp - 112], 257
	add	rcx, rdx
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 257
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB194_54

	jmp	LBB194_65
LBB194_54:                              
	jmp	LBB194_55
LBB194_55:                              
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB194_51
LBB194_56:
	jmp	LBB194_64
LBB194_57:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1504
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 9
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 298
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB194_59

	jmp	LBB194_65
LBB194_59:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1544
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 9
	add	rcx, 298
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 48
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB194_61

	jmp	LBB194_65
LBB194_61:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1584
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 9
	add	rcx, 346
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 28
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB194_63

	jmp	LBB194_65
LBB194_63:
	jmp	LBB194_64
LBB194_64:
	jmp	LBB194_65
LBB194_65:
	lea	rdi, [rbp - 96]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], eax
LBB194_66:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 160], eax 
	jne	LBB194_68

	mov	eax, dword ptr [rbp - 160] 
	add	rsp, 160
	pop	rbp
	ret
LBB194_68:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_decode_audio:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 45], al 
	je	LBB195_2

	cmp	qword ptr [rbp - 16], 0
	setne	al
	mov	byte ptr [rbp - 45], al 
LBB195_2:
	mov	al, byte ptr [rbp - 45] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB195_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar20_decode_audio]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.93]
	mov	edx, 6236
	call	___assert_rtn
LBB195_4:
	jmp	LBB195_5
LBB195_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 44], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 40], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	sub	edx, dword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 36], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 32], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 92]
	shl	edx, 3
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 8]
	imul	esi, dword ptr [rax + 32]
	add	edx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	imul	esi, dword ptr [rax + 36]
	add	edx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 8]
	imul	esi, dword ptr [rax + 40]
	add	edx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 8]
	imul	esi, dword ptr [rax + 44]
	add	edx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 16]
	imul	esi, dword ptr [rax]
	add	edx, esi
	sar	edx, 3
	and	edx, 255
	mov	dword ptr [rbp - 24], edx
	mov	edx, dword ptr [rbp - 24]
	sub	edx, dword ptr [rbp - 20]
	and	edx, 255
	mov	dword ptr [rbp - 28], edx
	mov	edx, dword ptr [rbp - 20]
                                        
	movsx	esi, dl
	shl	esi, 3
	mov	dword ptr [rbp - 32], esi
	cmp	dword ptr [rbp - 32], 0
	jge	LBB195_7

	xor	eax, eax
	sub	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB195_8
LBB195_7:
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 52], eax 
LBB195_8:
	mov	eax, dword ptr [rbp - 52] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 48]
	mov	dword ptr [rcx + 48], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 32]
	cmp	eax, 0
	jge	LBB195_10

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 32]
	sub	eax, ecx
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB195_11
LBB195_10:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 32]
	mov	dword ptr [rbp - 56], eax 
LBB195_11:
	mov	eax, dword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 52]
	mov	dword ptr [rcx + 52], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 32]
	cmp	eax, 0
	jge	LBB195_13

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 32]
	sub	eax, ecx
	mov	dword ptr [rbp - 60], eax 
	jmp	LBB195_14
LBB195_13:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 32]
	mov	dword ptr [rbp - 60], eax 
LBB195_14:
	mov	eax, dword ptr [rbp - 60] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 56]
	mov	dword ptr [rcx + 56], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 36]
	cmp	eax, 0
	jge	LBB195_16

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 36]
	sub	eax, ecx
	mov	dword ptr [rbp - 64], eax 
	jmp	LBB195_17
LBB195_16:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 36]
	mov	dword ptr [rbp - 64], eax 
LBB195_17:
	mov	eax, dword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 60]
	mov	dword ptr [rcx + 60], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 36]
	cmp	eax, 0
	jge	LBB195_19

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 36]
	sub	eax, ecx
	mov	dword ptr [rbp - 68], eax 
	jmp	LBB195_20
LBB195_19:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 36]
	mov	dword ptr [rbp - 68], eax 
LBB195_20:
	mov	eax, dword ptr [rbp - 68] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 64]
	mov	dword ptr [rcx + 64], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 40]
	cmp	eax, 0
	jge	LBB195_22

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 40]
	sub	eax, ecx
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB195_23
LBB195_22:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 40]
	mov	dword ptr [rbp - 72], eax 
LBB195_23:
	mov	eax, dword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 68]
	mov	dword ptr [rcx + 68], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 40]
	cmp	eax, 0
	jge	LBB195_25

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 40]
	sub	eax, ecx
	mov	dword ptr [rbp - 76], eax 
	jmp	LBB195_26
LBB195_25:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 40]
	mov	dword ptr [rbp - 76], eax 
LBB195_26:
	mov	eax, dword ptr [rbp - 76] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 72]
	mov	dword ptr [rcx + 72], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 44]
	cmp	eax, 0
	jge	LBB195_28

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 44]
	sub	eax, ecx
	mov	dword ptr [rbp - 80], eax 
	jmp	LBB195_29
LBB195_28:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 44]
	mov	dword ptr [rbp - 80], eax 
LBB195_29:
	mov	eax, dword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 76]
	mov	dword ptr [rcx + 76], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 44]
	cmp	eax, 0
	jge	LBB195_31

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 44]
	sub	eax, ecx
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB195_32
LBB195_31:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 44]
	mov	dword ptr [rbp - 84], eax 
LBB195_32:
	mov	eax, dword ptr [rbp - 84] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 80]
	mov	dword ptr [rcx + 80], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	sub	eax, dword ptr [rcx]
	cmp	eax, 0
	jge	LBB195_34

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rdx]
	sub	eax, ecx
	mov	dword ptr [rbp - 88], eax 
	jmp	LBB195_35
LBB195_34:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	sub	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 88], eax 
LBB195_35:
	mov	eax, dword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 84]
	mov	dword ptr [rcx + 84], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	add	eax, dword ptr [rcx]
	cmp	eax, 0
	jge	LBB195_37

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 16]
	add	ecx, dword ptr [rdx]
	sub	eax, ecx
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB195_38
LBB195_37:
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	add	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 92], eax 
LBB195_38:
	mov	eax, dword ptr [rbp - 92] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 88]
	mov	dword ptr [rcx + 88], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 92]
                                        
	movsx	edx, al
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 8], edx
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], edx
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 92], edx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	and	rcx, 31
	cmp	rcx, 0
	jne	LBB195_77

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 48]
	mov	dword ptr [rbp - 36], ecx
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 1
LBB195_40:                              
	cmp	dword ptr [rbp - 44], 11
	jge	LBB195_45

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rax + 4*rcx + 48]
	cmp	edx, dword ptr [rbp - 36]
	jge	LBB195_43

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rax + 4*rcx + 48]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 40], edx
LBB195_43:                              
	jmp	LBB195_44
LBB195_44:                              
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB195_40
LBB195_45:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 48
	xor	esi, esi
	mov	edx, 44
	mov	rcx, -1
	mov	rdi, rax
	call	___memset_chk
	mov	esi, dword ptr [rbp - 40]
	dec	esi
	mov	ecx, esi
	sub	esi, 9
	mov	qword ptr [rbp - 104], rcx 
	ja	LBB195_76

	lea	rax, [rip + LJTI195_0]
	mov	rcx, qword ptr [rbp - 104] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB195_46:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 12], -16
	jl	LBB195_48

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, -1
	mov	dword ptr [rax + 12], ecx
LBB195_48:
	jmp	LBB195_76
LBB195_49:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 12], 16
	jge	LBB195_51

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, 1
	mov	dword ptr [rax + 12], ecx
LBB195_51:
	jmp	LBB195_76
LBB195_52:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 16], -16
	jl	LBB195_54

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, -1
	mov	dword ptr [rax + 16], ecx
LBB195_54:
	jmp	LBB195_76
LBB195_55:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 16], 16
	jge	LBB195_57

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
LBB195_57:
	jmp	LBB195_76
LBB195_58:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 20], -16
	jl	LBB195_60

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	add	ecx, -1
	mov	dword ptr [rax + 20], ecx
LBB195_60:
	jmp	LBB195_76
LBB195_61:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 20], 16
	jge	LBB195_63

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	add	ecx, 1
	mov	dword ptr [rax + 20], ecx
LBB195_63:
	jmp	LBB195_76
LBB195_64:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 24], -16
	jl	LBB195_66

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	add	ecx, -1
	mov	dword ptr [rax + 24], ecx
LBB195_66:
	jmp	LBB195_76
LBB195_67:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 24], 16
	jge	LBB195_69

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	add	ecx, 1
	mov	dword ptr [rax + 24], ecx
LBB195_69:
	jmp	LBB195_76
LBB195_70:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 28], -16
	jl	LBB195_72

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 28]
	add	ecx, -1
	mov	dword ptr [rax + 28], ecx
LBB195_72:
	jmp	LBB195_76
LBB195_73:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 28], 16
	jge	LBB195_75

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 28]
	add	ecx, 1
	mov	dword ptr [rax + 28], ecx
LBB195_75:
	jmp	LBB195_76
LBB195_76:
	jmp	LBB195_77
LBB195_77:
	mov	eax, dword ptr [rbp - 28]
                                        
	movzx	eax, al
	add	rsp, 112
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32










LJTI195_0:
	.long	L195_0_set_46
	.long	L195_0_set_49
	.long	L195_0_set_52
	.long	L195_0_set_55
	.long	L195_0_set_58
	.long	L195_0_set_61
	.long	L195_0_set_64
	.long	L195_0_set_67
	.long	L195_0_set_70
	.long	L195_0_set_73
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB196_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB196_3
LBB196_2:
	jmp	LBB196_6
LBB196_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_free_codes
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_destroy
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_destroy
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB196_5

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB196_5:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 4368], 0
LBB196_6:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB197_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB197_2:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB197_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 6441
	call	___assert_rtn
LBB197_4:
	jmp	LBB197_5
LBB197_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	rdi, rax
	call	_dmc_unrar_rar30_decompress
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_create:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 17], al 
	je	LBB198_2

	cmp	qword ptr [rbp - 16], 0
	setne	al
	mov	byte ptr [rbp - 17], al 
LBB198_2:
	mov	al, byte ptr [rbp - 17] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB198_4

	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.123]
	mov	edx, 10248
	call	___assert_rtn
LBB198_4:
	jmp	LBB198_5
LBB198_5:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 24
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, esi
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB199_2

	cmp	qword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 25], al 
LBB199_2:
	mov	al, byte ptr [rbp - 25] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB199_4

	lea	rdi, [rip + L___func__.dmc_unrar_filters_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.124]
	mov	edx, 10452
	call	___assert_rtn
LBB199_4:
	jmp	LBB199_5
LBB199_5:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 16
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	mov	edx, 262200
	mov	qword ptr [rbp - 40], rax 
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 8], 0
	jne	LBB199_7

	mov	dword ptr [rbp - 4], 2
	jmp	LBB199_12
LBB199_7:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, rax
	mov	edx, 262200
	mov	rcx, -1
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	_dmc_unrar_filters_init_filters
	test	al, 1
	jne	LBB199_9

	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_filters_destroy
	mov	dword ptr [rbp - 4], 2
	jmp	LBB199_12
LBB199_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_filters_init_stack
	test	al, 1
	jne	LBB199_11

	mov	rdi, qword ptr [rbp - 24]
	call	_dmc_unrar_filters_destroy
	mov	dword ptr [rbp - 4], 2
	jmp	LBB199_12
LBB199_11:
	mov	dword ptr [rbp - 4], 0
LBB199_12:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_free_codes:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB200_2

	jmp	LBB200_3
LBB200_2:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 824
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 864
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 904
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 944
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
LBB200_3:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_destroy:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB201_2

	jmp	LBB201_5
LBB201_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB201_4

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 16]
	call	_dmc_unrar_ppmd_suballocator_h_destroy
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB201_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 24
	mov	rcx, -1
	call	___memset_chk
LBB201_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_destroy:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB202_2

	jmp	LBB202_7
LBB202_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB202_6

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB202_5

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB202_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB202_6:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 16
	mov	rcx, -1
	call	___memset_chk
LBB202_7:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballocator_h_destroy: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	call	_dmc_unrar_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB204_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 6470
	call	___assert_rtn
LBB204_2:
	jmp	LBB204_3
LBB204_3:
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 8], 1
	je	LBB204_7

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_read_codes
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB204_6

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB204_53
LBB204_6:
	jmp	LBB204_7
LBB204_7:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 8], 0
LBB204_8:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB204_52

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 88]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 56]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 400], 0
	jbe	LBB204_16

	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_memory
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, qword ptr [rcx + 56]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 400]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB204_12

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 400]
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB204_13
LBB204_12:                              
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax 
LBB204_13:                              
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 40], 0
	je	LBB204_15

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 392]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB204_15:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 392]
	mov	qword ptr [rcx + 392], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 400]
	sub	rdx, rax
	mov	qword ptr [rcx + 400], rdx
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 384]
	sub	rdx, rax
	mov	qword ptr [rcx + 384], rdx
	jmp	LBB204_8
LBB204_16:                              
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 384], 0
	jbe	LBB204_18

	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_memory
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 392]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 384]
	mov	rsi, rax
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 384]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 408], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 392], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 384], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 400], 0
LBB204_18:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, 1
	jne	LBB204_22

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB204_21

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 80], 1
	je	LBB204_22
LBB204_21:
	jmp	LBB204_52
LBB204_22:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 112
	mov	rdi, rcx
	mov	qword ptr [rbp - 104], rax 
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [rbp - 104] 
	cmp	rcx, rax
	jae	LBB204_29

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 408], 0
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB204_25

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.94]
	mov	edx, 6527
	call	___assert_rtn
LBB204_25:                              
	jmp	LBB204_26
LBB204_26:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 56
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 72
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 112] 
	mov	r9d, 1
	call	_dmc_unrar_rar30_decompress_block
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB204_28

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB204_53
LBB204_28:                              
	jmp	LBB204_8
LBB204_29:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_empty
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB204_31

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.95]
	mov	edx, 6540
	call	___assert_rtn
LBB204_31:                              
	jmp	LBB204_32
LBB204_32:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_length
	cmp	rax, 0
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB204_34

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.96]
	mov	edx, 6541
	call	___assert_rtn
LBB204_34:                              
	jmp	LBB204_35
LBB204_35:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 112
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rax 
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [rbp - 120] 
	cmp	rcx, rax
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB204_37

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.97]
	mov	edx, 6542
	call	___assert_rtn
LBB204_37:                              
	jmp	LBB204_38
LBB204_38:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_memory
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_length
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 245760
	setb	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB204_40

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.98]
	mov	edx, 6550
	call	___assert_rtn
LBB204_40:                              
	jmp	LBB204_41
LBB204_41:                              
	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 408
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 72
	mov	qword ptr [rbp - 128], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 128] 
	call	_dmc_unrar_rar30_decompress_block
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB204_43

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB204_53
LBB204_43:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 408]
	cmp	rax, qword ptr [rbp - 80]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB204_45

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.99]
	mov	edx, 6558
	call	___assert_rtn
LBB204_45:                              
	jmp	LBB204_46
LBB204_46:                              
	mov	qword ptr [rbp - 88], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rsi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 88]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 392
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 384
	mov	qword ptr [rbp - 136], rdi 
	mov	rdi, rax
	mov	r8, qword ptr [rbp - 136] 
	call	_dmc_unrar_filters_run
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB204_48

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB204_53
LBB204_48:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_offset
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 384]
	cmp	rax, qword ptr [rbp - 88]
	jae	LBB204_50

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 384]
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB204_51
LBB204_50:                              
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rax 
LBB204_51:                              
	mov	rax, qword ptr [rbp - 144] 
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 400], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 408], 0
	jmp	LBB204_8
LBB204_52:
	mov	dword ptr [rbp - 4], 0
LBB204_53:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_free_codes
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_skip_to_byte_boundary
	test	al, 1
	jne	LBB205_2

	mov	dword ptr [rbp - 4], 6
	jmp	LBB205_5
LBB205_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	setne	cl
	mov	rdx, qword ptr [rbp - 16]
	and	cl, 1
	mov	byte ptr [rdx + 80], cl
	mov	rdx, qword ptr [rbp - 16]
	test	byte ptr [rdx + 80], 1
	je	LBB205_4

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_init_ppmd
	mov	dword ptr [rbp - 4], eax
	jmp	LBB205_5
LBB205_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_init_huffman
	mov	dword ptr [rbp - 4], eax
LBB205_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_memory:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB206_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB206_2:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB206_4

	lea	rdi, [rip + L___func__.dmc_unrar_filters_get_memory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10635
	call	___assert_rtn
LBB206_4:
	jmp	LBB206_5
LBB206_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_first_offset:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB207_5

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB207_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262176], 0
	jbe	LBB207_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB207_6
LBB207_4:
	jmp	LBB207_5
LBB207_5:
	mov	qword ptr [rbp - 8], -1
LBB207_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	and	r9b, 1
	mov	byte ptr [rbp - 49], r9b
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 65], al 
	je	LBB208_2

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 65], al 
LBB208_2:
	mov	al, byte ptr [rbp - 65] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB208_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress_block]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.105]
	mov	edx, 6598
	call	___assert_rtn
LBB208_4:
	jmp	LBB208_5
LBB208_5:
LBB208_6:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB208_28

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB208_8
	jmp	LBB208_9
LBB208_8:
	jmp	LBB208_28
LBB208_9:                               
	test	byte ptr [rbp - 49], 1
	je	LBB208_14

	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, qword ptr [rcx + 88]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 64]
	jae	LBB208_12

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB208_13
LBB208_12:                              
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rax 
LBB208_13:                              
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 40], rax
LBB208_14:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jb	LBB208_16

	jmp	LBB208_28
LBB208_16:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, 1
	jne	LBB208_17
	jmp	LBB208_18
LBB208_17:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	r8, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	jmp	LBB208_6
LBB208_18:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB208_20

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 80], 1
	je	LBB208_21
LBB208_20:
	jmp	LBB208_28
LBB208_21:                              
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 80], 1
	je	LBB208_25

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	call	_dmc_unrar_rar30_decode_ppmd
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB208_24

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB208_29
LBB208_24:                              
	jmp	LBB208_6
LBB208_25:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	call	_dmc_unrar_rar30_decode_huffman
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB208_27

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB208_29
LBB208_27:                              
	jmp	LBB208_6
LBB208_28:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	ecx, ecx
	test	al, 1
	mov	edx, 4
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
LBB208_29:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_empty:               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB209_3

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB209_3

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262176], 0
	sete	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
	jmp	LBB209_4
LBB209_3:
	mov	byte ptr [rbp - 1], 1
LBB209_4:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_first_length:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB210_5

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB210_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262176], 0
	jbe	LBB210_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB210_6
LBB210_4:
	jmp	LBB210_5
LBB210_5:
	mov	qword ptr [rbp - 8], 0
LBB210_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	byte ptr [rbp - 53], 1
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 81], al 
	je	LBB211_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	setne	cl
	mov	byte ptr [rbp - 81], cl 
LBB211_2:
	mov	al, byte ptr [rbp - 81] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB211_4

	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10647
	call	___assert_rtn
LBB211_4:
	jmp	LBB211_5
LBB211_5:
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 82], al 
	je	LBB211_7

	cmp	qword ptr [rbp - 48], 0
	setne	al
	mov	byte ptr [rbp - 82], al 
LBB211_7:
	mov	al, byte ptr [rbp - 82] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB211_9

	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.118]
	mov	edx, 10648
	call	___assert_rtn
LBB211_9:
	jmp	LBB211_10
LBB211_10:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_empty
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB211_12

	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.119]
	mov	edx, 10650
	call	___assert_rtn
LBB211_12:
	jmp	LBB211_13
LBB211_13:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_get_first_offset
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB211_15

	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.120]
	mov	edx, 10651
	call	___assert_rtn
LBB211_15:
	jmp	LBB211_16
LBB211_16:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
LBB211_17:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262176], 0
	je	LBB211_32

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], 0
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	setb	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB211_20

	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.121]
	mov	edx, 10660
	call	___assert_rtn
LBB211_20:                              
	jmp	LBB211_21
LBB211_21:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	mov	rcx, qword ptr [rbp - 72]
	imul	rcx, qword ptr [rcx], 24
	add	rax, rcx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB211_23

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx]
	je	LBB211_24
LBB211_23:
	jmp	LBB211_32
LBB211_24:                              
	test	byte ptr [rbp - 53], 1
	jne	LBB211_26

	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rax
	mov	rcx, -1
	call	___memmove_chk
LBB211_26:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	sub	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, 24
	mov	r9, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r10d, 245760
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, r10
	mov	qword ptr [rbp - 104], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 112], r8 
	mov	r8, r10
	mov	r11, qword ptr [rbp - 112] 
	mov	qword ptr [rsp], r11
	call	rax
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB211_28

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB211_33
LBB211_28:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_stack_pop
	and	al, 1
	mov	byte ptr [rbp - 54], al
	mov	al, byte ptr [rbp - 54]
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB211_30

	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.122]
	mov	edx, 10679
	call	___assert_rtn
LBB211_30:                              
	jmp	LBB211_31
LBB211_31:                              
	mov	byte ptr [rbp - 53], 0
	jmp	LBB211_17
LBB211_32:
	mov	dword ptr [rbp - 4], 0
LBB211_33:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_skip_to_byte_boundary:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	and	rax, 7
	mov	ecx, 8
	sub	rcx, rax
	and	rcx, 7
	mov	rsi, rcx
	call	_dmc_unrar_bs_skip_bits
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_init_ppmd:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 17], al
	mov	qword ptr [rbp - 32], -1
	movzx	ecx, byte ptr [rbp - 17]
	and	ecx, 32
	cmp	ecx, 0
	je	LBB213_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	add	eax, 1
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 32], rcx
LBB213_2:
	movzx	eax, byte ptr [rbp - 17]
	and	eax, 64
	cmp	eax, 0
	je	LBB213_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 81], al
LBB213_4:
	movzx	eax, byte ptr [rbp - 17]
	and	eax, 32
	cmp	eax, 0
	je	LBB213_13

	movzx	eax, byte ptr [rbp - 17]
	and	eax, 31
	add	eax, 1
	movsxd	rcx, eax
	mov	qword ptr [rbp - 40], rcx
	cmp	qword ptr [rbp - 40], 16
	jbe	LBB213_7

	mov	rax, qword ptr [rbp - 40]
	sub	rax, 16
	imul	rax, rax, 3
	add	rax, 16
	mov	qword ptr [rbp - 40], rax
LBB213_7:
	cmp	qword ptr [rbp - 40], 1
	jne	LBB213_9

	mov	dword ptr [rbp - 4], 29
	jmp	LBB213_14
LBB213_9:
	cmp	qword ptr [rbp - 32], -1
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB213_11

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_init_ppmd]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.100]
	mov	edx, 6663
	call	___assert_rtn
LBB213_11:
	jmp	LBB213_12
LBB213_12:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 48] 
	call	_dmc_unrar_ppmd_start
	mov	dword ptr [rbp - 4], eax
	jmp	LBB213_14
LBB213_13:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_restart
	mov	dword ptr [rbp - 4], eax
LBB213_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_init_huffman:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], 0
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 64], 0
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 72], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	jne	LBB214_2

	xor	esi, esi
	mov	rax, qword ptr [rbp - 48]
	add	rax, 416
	mov	rdi, rax
	mov	edx, 404
	mov	rcx, -1
	call	___memset_chk
LBB214_2:
	mov	qword ptr [rbp - 104], 0
LBB214_3:                               
                                        
	cmp	qword ptr [rbp - 104], 20
	jae	LBB214_17

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 120], rcx
	cmp	qword ptr [rbp - 120], 15
	jne	LBB214_15

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	add	eax, 2
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 128], rcx
	cmp	qword ptr [rbp - 128], 2
	jne	LBB214_7

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx
	mov	byte ptr [rbp + rax - 32], 15
	jmp	LBB214_14
LBB214_7:                               
	mov	qword ptr [rbp - 112], 0
LBB214_8:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rbp - 141], al 
	jae	LBB214_10

	cmp	qword ptr [rbp - 104], 20
	setb	al
	mov	byte ptr [rbp - 141], al 
LBB214_10:                              
	mov	al, byte ptr [rbp - 141] 
	test	al, 1
	jne	LBB214_11
	jmp	LBB214_13
LBB214_11:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx
	mov	byte ptr [rbp + rax - 32], 0

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB214_8
LBB214_13:                              
	jmp	LBB214_14
LBB214_14:                              
	jmp	LBB214_16
LBB214_15:                              
	mov	rax, qword ptr [rbp - 120]
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 104], rdx
	mov	byte ptr [rbp + rcx - 32], al
LBB214_16:                              
	jmp	LBB214_3
LBB214_17:
	lea	rdx, [rbp - 32]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [rbp - 96]
	mov	ecx, 20
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB214_19

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB214_58
LBB214_19:
	mov	qword ptr [rbp - 104], 0
LBB214_20:                              
                                        
                                        
	cmp	qword ptr [rbp - 104], 404
	jae	LBB214_48

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	lea	rdi, [rbp - 96]
	mov	rsi, rax
	lea	rdx, [rbp - 52]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 140], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB214_23

	jmp	LBB214_57
LBB214_23:                              
	cmp	dword ptr [rbp - 140], 16
	jae	LBB214_25

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	movzx	edx, byte ptr [rax + rcx + 416]
	add	edx, dword ptr [rbp - 140]
	and	edx, 15
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rax + rcx + 416], dl
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB214_20
LBB214_25:                              
	cmp	dword ptr [rbp - 140], 18
	jae	LBB214_38

	cmp	qword ptr [rbp - 104], 0
	jne	LBB214_28

	mov	dword ptr [rbp - 52], 41
	jmp	LBB214_57
LBB214_28:                              
	cmp	dword ptr [rbp - 140], 16
	jne	LBB214_30

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	add	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
	jmp	LBB214_31
LBB214_30:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	add	eax, 11
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
LBB214_31:                              
	mov	qword ptr [rbp - 112], 0
LBB214_32:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rbp - 142], al 
	jae	LBB214_34

	cmp	qword ptr [rbp - 104], 404
	setb	al
	mov	byte ptr [rbp - 142], al 
LBB214_34:                              
	mov	al, byte ptr [rbp - 142] 
	test	al, 1
	jne	LBB214_35
	jmp	LBB214_37
LBB214_35:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	sub	rcx, 1
	mov	dl, byte ptr [rax + rcx + 416]
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rax + rcx + 416], dl

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB214_32
LBB214_37:                              
	jmp	LBB214_20
LBB214_38:                              
	cmp	dword ptr [rbp - 140], 18
	jne	LBB214_40

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	add	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
	jmp	LBB214_41
LBB214_40:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	add	eax, 11
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
LBB214_41:                              
	mov	qword ptr [rbp - 112], 0
LBB214_42:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rbp - 143], al 
	jae	LBB214_44

	cmp	qword ptr [rbp - 104], 404
	setb	al
	mov	byte ptr [rbp - 143], al 
LBB214_44:                              
	mov	al, byte ptr [rbp - 143] 
	test	al, 1
	jne	LBB214_45
	jmp	LBB214_47
LBB214_45:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rax + rcx + 416], 0

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB214_42
LBB214_47:                              
	jmp	LBB214_20
LBB214_48:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 824
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 416
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 299
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB214_50

	jmp	LBB214_57
LBB214_50:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 864
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 416
	add	rcx, 299
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 60
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB214_52

	jmp	LBB214_57
LBB214_52:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 904
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 416
	add	rcx, 359
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 17
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB214_54

	jmp	LBB214_57
LBB214_54:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 944
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 416
	add	rcx, 376
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 28
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB214_56

	jmp	LBB214_57
LBB214_56:
	jmp	LBB214_57
LBB214_57:
	lea	rdi, [rbp - 96]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], eax
LBB214_58:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 148], eax 
	jne	LBB214_60

	mov	eax, dword ptr [rbp - 148] 
	add	rsp, 160
	pop	rbp
	ret
LBB214_60:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_start:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB215_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB215_3

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	setne	cl
	mov	byte ptr [rbp - 41], cl 
LBB215_3:
	mov	al, byte ptr [rbp - 41] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB215_5

	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_start]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.101]
	mov	edx, 10279
	call	___assert_rtn
LBB215_5:
	jmp	LBB215_6
LBB215_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_dmc_unrar_ppmd_suballocator_h_destroy
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rsi, rax
	call	_dmc_unrar_free
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	esi, 1
	mov	edx, 19144
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	jne	LBB215_8

	mov	dword ptr [rbp - 4], 2
	jmp	LBB215_11
LBB215_8:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, rax
	mov	edx, 19144
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 20
                                        
	mov	esi, ecx
	mov	qword ptr [rbp - 56], rax 
	call	_dmc_unrar_ppmd_suballocator_h_create
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB215_10

	mov	dword ptr [rbp - 4], 2
	jmp	LBB215_11
LBB215_10:
	xor	r9d, r9d
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 40]
                                        
	lea	rsi, [rip + _dmc_unrar_ppmd_read_from_bs]
	mov	dword ptr [rbp - 60], edx 
	mov	rdx, rax
	mov	r8d, dword ptr [rbp - 60] 
	call	_dmc_unrar_ppmd_start_model_h
	mov	dword ptr [rbp - 4], 0
LBB215_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_restart:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 17], al 
	je	LBB216_4

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 17], al 
	je	LBB216_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	cmp	qword ptr [rcx + 8], 0
	mov	byte ptr [rbp - 17], al 
	je	LBB216_4

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 16], 0
	setne	cl
	mov	byte ptr [rbp - 17], cl 
LBB216_4:
	mov	al, byte ptr [rbp - 17] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB216_6

	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_restart]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.103]
	mov	edx, 10305
	call	___assert_rtn
LBB216_6:
	jmp	LBB216_7
LBB216_7:
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 16]
	lea	rsi, [rip + _dmc_unrar_ppmd_read_from_bs]
	mov	rdx, rax
	call	_dmc_unrar_ppmd_range_coder_restart
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballocator_h_create:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rax, dword ptr [rbp - 20]
	add	rax, 576
	mov	esi, 1
	mov	rdx, rax
	call	_dmc_unrar_malloc
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB217_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB217_3
LBB217_2:
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_free_units]
	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_shrink_units]
	lea	rdx, [rip + _dmc_unrar_ppmd_suballoc_h_expand_units]
	lea	rsi, [rip + _dmc_unrar_ppmd_suballoc_h_alloc_units]
	lea	rdi, [rip + _dmc_unrar_ppmd_suballoc_h_alloc_context]
	lea	r8, [rip + _dmc_unrar_ppmd_suballoc_h_init]
	mov	r9, qword ptr [rbp - 32]
	mov	qword ptr [r9], r8
	mov	r8, qword ptr [rbp - 32]
	mov	qword ptr [r8 + 8], rdi
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rdi + 16], rsi
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rsi + 24], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 40], rax
	mov	r10d, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 48], r10d
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB217_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_start_model_h:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	and	r9b, 1
	mov	byte ptr [rbp - 37], r9b
	mov	dword ptr [rbp - 48], 3
	mov	dword ptr [rbp - 52], 1
	mov	dword ptr [rbp - 56], 1
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	al, byte ptr [rbp - 37]
	and	al, 1
	movzx	ecx, al
	call	_dmc_unrar_ppmd_range_coder_restart
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rsi + 352], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 8]
	lea	rsi, [rip + _dmc_unrar_ppmd_rescale_context]
	mov	qword ptr [rdx + 344], rsi
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 8]
	mov	dword ptr [rdx + 376], ecx
	mov	al, byte ptr [rbp - 37]
	mov	rdx, qword ptr [rbp - 8]
	and	al, 1
	mov	byte ptr [rdx + 384], al
	mov	rdx, qword ptr [rbp - 8]
	mov	byte ptr [rdx + 337], 1
	mov	rdx, qword ptr [rbp - 8]
	mov	byte ptr [rdx + 1989], 0
	mov	rdx, qword ptr [rbp - 8]
	mov	byte ptr [rdx + 1990], 2
	mov	dword ptr [rbp - 44], 2
LBB218_1:                               
	cmp	dword ptr [rbp - 44], 11
	jge	LBB218_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	byte ptr [rax + rcx + 1989], 4

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB218_1
LBB218_4:
	mov	dword ptr [rbp - 44], 11
LBB218_5:                               
	cmp	dword ptr [rbp - 44], 256
	jge	LBB218_8

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	byte ptr [rax + rcx + 1989], 6

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB218_5
LBB218_8:
	mov	dword ptr [rbp - 44], 0
LBB218_9:                               
	cmp	dword ptr [rbp - 44], 3
	jge	LBB218_12

	mov	eax, dword ptr [rbp - 44]
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 44]
	mov	byte ptr [rcx + rdx + 2501], al

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB218_9
LBB218_12:
	mov	dword ptr [rbp - 44], 3
LBB218_13:                              
	cmp	dword ptr [rbp - 44], 256
	jge	LBB218_18

	mov	eax, dword ptr [rbp - 48]
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 44]
	mov	byte ptr [rcx + rdx + 2501], al
	mov	esi, dword ptr [rbp - 52]
	add	esi, -1
	mov	dword ptr [rbp - 52], esi
	cmp	esi, 0
	jne	LBB218_16

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 52], eax
LBB218_16:                              
	jmp	LBB218_17
LBB218_17:                              
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB218_13
LBB218_18:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 2245
	mov	rdi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 2245
	add	rcx, 64
	mov	rdi, rcx
	mov	esi, 8
	mov	edx, 192
	mov	rcx, -1
	mov	qword ptr [rbp - 64], rax 
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 1987], 7
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 72], rax 
	call	_dmc_unrar_ppmd_model_restart
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_read_from_bs:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB219_2

	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_read_from_bs]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.102]
	mov	edx, 10271
	call	___assert_rtn
LBB219_2:
	jmp	LBB219_3
LBB219_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_init:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 256
	mov	rdi, rax
	mov	edx, 304
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	ecx, esi
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 572
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi + 224], rdx
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 572
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rdi + 48]
	mov	edi, esi
	add	rdx, rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi + 248], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rdx + 48]
	shr	esi, 3
	mov	qword ptr [rbp - 32], rax 
	mov	eax, esi
	xor	edx, edx
	mov	esi, 12
	div	esi
	imul	eax, eax, 7
	imul	eax, eax, 12
	mov	dword ptr [rbp - 12], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdi + 248]
	mov	eax, dword ptr [rbp - 12]
	mov	r8d, eax
	sub	rcx, r8
	add	rdi, rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 232], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 240], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 218], 0
	mov	dword ptr [rbp - 16], 0
LBB220_1:                               
	cmp	dword ptr [rbp - 16], 4
	jge	LBB220_4

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 16]
	mov	byte ptr [rcx + rdx + 52], al

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB220_1
LBB220_4:
	mov	dword ptr [rbp - 16], 0
LBB220_5:                               
	cmp	dword ptr [rbp - 16], 4
	jge	LBB220_8

	mov	eax, dword ptr [rbp - 16]
	shl	eax, 1
	add	eax, 6
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	add	edx, 4
	movsxd	rsi, edx
	mov	byte ptr [rcx + rsi + 52], al

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB220_5
LBB220_8:
	mov	dword ptr [rbp - 16], 0
LBB220_9:                               
	cmp	dword ptr [rbp - 16], 4
	jge	LBB220_12

	imul	eax, dword ptr [rbp - 16], 3
	add	eax, 15
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	add	edx, 8
	movsxd	rsi, edx
	mov	byte ptr [rcx + rsi + 52], al

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB220_9
LBB220_12:
	mov	dword ptr [rbp - 16], 0
LBB220_13:                              
	cmp	dword ptr [rbp - 16], 26
	jge	LBB220_16

	mov	eax, dword ptr [rbp - 16]
	shl	eax, 2
	add	eax, 28
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	add	edx, 12
	movsxd	rsi, edx
	mov	byte ptr [rcx + rsi + 52], al

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB220_13
LBB220_16:
	mov	dword ptr [rbp - 20], 0
	mov	dword ptr [rbp - 16], 0
LBB220_17:                              
	cmp	dword ptr [rbp - 20], 128
	jge	LBB220_22

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + rcx + 52]
	mov	esi, dword ptr [rbp - 20]
	add	esi, 1
	cmp	edx, esi
	jge	LBB220_20

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
LBB220_20:                              
	mov	eax, dword ptr [rbp - 16]
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	byte ptr [rcx + rdx + 90], al

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB220_17
LBB220_22:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_context: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 248]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 240]
	je	LBB221_2

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 248]
	add	rcx, -12
	mov	qword ptr [rax + 248], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 248]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB221_5
LBB221_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 256], 0
	je	LBB221_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB221_5
LBB221_4:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal
	mov	dword ptr [rbp - 4], eax
LBB221_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_units: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx + 90]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 36]
	cmp	qword ptr [rax + 8*rdx + 256], 0
	je	LBB222_2

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 36]
	mov	qword ptr [rbp - 48], rax 
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB222_5
LBB222_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 240]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 36]
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 240]
	mov	eax, eax
	mov	edi, eax
	add	rdx, rdi
	mov	qword ptr [rcx + 240], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 240]
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rdx + 248]
	ja	LBB222_4

	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB222_5
LBB222_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 36]
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	r8, qword ptr [rdi + 240]
	mov	eax, eax
	mov	r9d, eax
	sub	rdx, r9
	add	r8, rdx
	mov	qword ptr [rdi + 240], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 36]
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal
	mov	dword ptr [rbp - 4], eax
LBB222_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_expand_units: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 24]
	sub	ecx, 1
	movsxd	rdi, ecx
	movzx	ecx, byte ptr [rax + rdi + 90]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + rdi + 90]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 36]
	cmp	ecx, dword ptr [rbp - 40]
	jne	LBB223_2

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB223_5
LBB223_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	esi, eax
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	je	LBB223_4

	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	rsi, qword ptr [rbp - 32]
	imul	ecx, dword ptr [rbp - 24], 12
	movsxd	rdx, ecx
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 36]
	mov	qword ptr [rbp - 56], rax 
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
LBB223_4:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
LBB223_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_shrink_units: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 24]
	sub	ecx, 1
	movsxd	rdi, ecx
	movzx	ecx, byte ptr [rax + rdi + 90]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	movsxd	rdi, ecx
	movzx	ecx, byte ptr [rax + rdi + 90]
	mov	dword ptr [rbp - 48], ecx
	mov	ecx, dword ptr [rbp - 44]
	cmp	ecx, dword ptr [rbp - 48]
	jne	LBB224_2

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB224_5
LBB224_2:
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 48]
	cmp	qword ptr [rax + 8*rcx + 256], 0
	je	LBB224_4

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 48]
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	imul	ecx, dword ptr [rbp - 28], 12
	movsxd	rdx, ecx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 44]
	mov	qword ptr [rbp - 64], rax 
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB224_5
LBB224_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 48]
	call	_dmc_unrar_ppmd_suballoc_h_block_split
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB224_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_free_units:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	sub	edx, 1
	movsxd	rdi, edx
	movzx	edx, byte ptr [rcx + rdi + 90]
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_pointer_to_offset:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 0
	jne	LBB226_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB226_3
LBB226_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
                                        
	mov	dword ptr [rbp - 4], eax
LBB226_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_node_remove: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx + 256]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 12]
	mov	qword ptr [rcx + 8*rdx + 256], rax
	mov	rax, qword ptr [rbp - 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_units_internal: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 218]
	cmp	ecx, 0
	jne	LBB228_4

	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 218], -1
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_suballoc_h_glue_free_blocks
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	cmp	qword ptr [rax + 8*rcx + 256], 0
	je	LBB228_3

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	qword ptr [rbp - 40], rax 
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB228_13
LBB228_3:
	jmp	LBB228_4
LBB228_4:
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
LBB228_5:                               
	cmp	dword ptr [rbp - 24], 38
	jge	LBB228_10

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 24]
	cmp	qword ptr [rax + 8*rcx + 256], 0
	je	LBB228_8

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 20]
	call	_dmc_unrar_ppmd_suballoc_h_block_split
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB228_13
LBB228_8:                               
	jmp	LBB228_9
LBB228_9:                               
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB228_5
LBB228_10:
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 218]
	add	cl, -1
	mov	byte ptr [rax + 218], cl
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	dword ptr [rbp - 24], eax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 232]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 224]
	sub	rdx, rdi
	movsxd	rdi, dword ptr [rbp - 24]
	cmp	rdx, rdi
	jle	LBB228_12

	xor	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 232]
	movsxd	rdi, eax
	sub	rcx, rdi
	add	rsi, rcx
	mov	qword ptr [rdx + 232], rsi
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 232]
	mov	rdi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbp - 4], eax
	jmp	LBB228_13
LBB228_12:
	mov	dword ptr [rbp - 4], 0
LBB228_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_glue_free_blocks: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 240]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 248]
	je	LBB229_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 240]
	mov	byte ptr [rax], 0
LBB229_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 560
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 568], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 564], eax
	mov	dword ptr [rbp - 20], 0
LBB229_3:                               
                                        
	cmp	dword ptr [rbp - 20], 38
	jge	LBB229_9

	jmp	LBB229_5
LBB229_5:                               
                                        
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	cmp	qword ptr [rax + 8*rcx + 256], 0
	je	LBB229_7

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 560
	mov	rdx, rax
	call	_dmc_unrar_ppmd_suballoc_h_block_insert_after
	mov	rax, qword ptr [rbp - 16]
	mov	word ptr [rax], -1
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	movzx	r8d, byte ptr [rax + rcx + 52]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	word ptr [rax + 2], r8w
	jmp	LBB229_5
LBB229_7:                               
	jmp	LBB229_8
LBB229_8:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB229_3
LBB229_9:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rcx + 564]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 16], rax
LBB229_10:                              
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 560
	cmp	rax, rcx
	je	LBB229_19

	jmp	LBB229_12
LBB229_12:                              
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, word ptr [rcx + 2]
	movsxd	rcx, edx
	imul	rcx, rcx, 12
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	movzx	edx, word ptr [rax]
	cmp	edx, 65535
	je	LBB229_14

	jmp	LBB229_17
LBB229_14:                              
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax + 2]
	mov	rax, qword ptr [rbp - 40]
	movzx	edx, word ptr [rax + 2]
	add	ecx, edx
	cmp	ecx, 65536
	jl	LBB229_16

	jmp	LBB229_17
LBB229_16:                              
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 40]
	call	_dmc_unrar_ppmd_suballoc_h_block_remove
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, word ptr [rax + 2]
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, word ptr [rax + 2]
	add	edx, ecx
                                        
	mov	word ptr [rax + 2], dx
	jmp	LBB229_12
LBB229_17:                              
	jmp	LBB229_18
LBB229_18:                              
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx + 4]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 16], rax
	jmp	LBB229_10
LBB229_19:
	jmp	LBB229_20
LBB229_20:                              
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rcx + 564]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 560
	cmp	rax, rcx
	jne	LBB229_22

	jmp	LBB229_28
LBB229_22:                              
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_suballoc_h_block_remove
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax + 2]
	mov	dword ptr [rbp - 28], ecx
LBB229_23:                              
                                        
	cmp	dword ptr [rbp - 28], 128
	jle	LBB229_25

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	mov	edx, 37
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 128
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1536
	mov	qword ptr [rbp - 16], rax
	jmp	LBB229_23
LBB229_25:                              
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx + 90]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 20]
	movzx	ecx, byte ptr [rax + rdx + 52]
	cmp	ecx, dword ptr [rbp - 28]
	je	LBB229_27

	mov	eax, dword ptr [rbp - 20]
	add	eax, -1
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 20]
	movzx	esi, byte ptr [rcx + rdx + 52]
	sub	eax, esi
	mov	dword ptr [rbp - 24], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 28]
	sub	eax, dword ptr [rbp - 24]
	movsxd	rdx, eax
	imul	rdx, rdx, 12
	add	rcx, rdx
	mov	eax, dword ptr [rbp - 24]
	sub	eax, 1
	mov	rsi, rcx
	mov	edx, eax
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
LBB229_27:                              
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rsi, rax
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	jmp	LBB229_20
LBB229_28:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_block_split: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	eax, eax
	mov	edi, eax
	mov	r8, qword ptr [rbp - 48] 
	add	r8, rdi
	mov	qword ptr [rbp - 32], r8
	mov	rdi, qword ptr [rbp - 8]
	movsxd	r8, dword ptr [rbp - 20]
	movzx	eax, byte ptr [rdi + r8 + 52]
	mov	rdi, qword ptr [rbp - 8]
	movsxd	r8, dword ptr [rbp - 24]
	movzx	ecx, byte ptr [rdi + r8 + 52]
	sub	eax, ecx
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 36]
	sub	eax, 1
	movsxd	r8, eax
	movzx	eax, byte ptr [rdi + r8 + 90]
	mov	dword ptr [rbp - 40], eax
	mov	rdi, qword ptr [rbp - 8]
	movsxd	r8, dword ptr [rbp - 40]
	movzx	eax, byte ptr [rdi + r8 + 52]
	cmp	eax, dword ptr [rbp - 36]
	je	LBB230_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 40]
	sub	eax, 1
	mov	edx, eax
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 40]
	sub	eax, 1
	mov	esi, eax
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	rcx, qword ptr [rbp - 32]
	mov	eax, eax
	mov	edi, eax
	add	rcx, rdi
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 40]
	sub	eax, 1
	movsxd	rdi, eax
	movzx	eax, byte ptr [rcx + rdi + 52]
	mov	edx, dword ptr [rbp - 36]
	sub	edx, eax
	mov	dword ptr [rbp - 36], edx
LBB230_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 36]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	edx, byte ptr [rax + rdx + 90]
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_i2b:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	movzx	edx, byte ptr [rax + rcx + 52]
	imul	eax, edx, 12
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_block_insert_after: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	esi, dword ptr [rcx + 4]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 8], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rcx
	mov	rsi, rdx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 8], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_offset_to_pointer:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	dword ptr [rbp - 20], 0
	jne	LBB233_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB233_3
LBB233_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 8], rax
LBB233_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_block_remove: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx + 8]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx + 4]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rcx
	mov	rsi, rdx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 8], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_node_insert: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx + 256]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rsi, dword ptr [rbp - 20]
	mov	qword ptr [rcx + 8*rsi + 256], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_restart:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	and	cl, 1
	mov	byte ptr [rbp - 25], cl
	test	byte ptr [rbp - 25], 1
	je	LBB236_2

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 40] 
	mov	dword ptr [rbp - 44], ecx 
	mov	r8d, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 48], eax 
	call	_dmc_unrar_ppmd_range_coder_init
	jmp	LBB236_3
LBB236_2:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	ecx, 1
	mov	r8d, 32768
	call	_dmc_unrar_ppmd_range_coder_init
LBB236_3:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_rescale_context:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_context_states
	xor	ecx, ecx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax]
	add	edx, 1
	mov	dword ptr [rbp - 40], edx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	movzx	edx, byte ptr [rax + 1]
	add	edx, 4
                                        
	mov	byte ptr [rax + 1], dl
	mov	rax, qword ptr [rbp - 8]
	movzx	r8d, word ptr [rax + 2]
	add	r8d, 4
	mov	dword ptr [rbp - 32], r8d
	mov	rax, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rax + 64]
	cmp	r8d, 0
	mov	r8d, 1
	cmove	r8d, ecx
	mov	dword ptr [rbp - 36], r8d
	mov	rax, qword ptr [rbp - 8]
	mov	word ptr [rax + 2], 0
	mov	dword ptr [rbp - 28], 0
LBB237_1:                               
                                        
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 40]
	jge	LBB237_12

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 6
	add	rax, rcx
	movzx	edx, byte ptr [rax + 1]
	mov	esi, dword ptr [rbp - 32]
	sub	esi, edx
	mov	dword ptr [rbp - 32], esi
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 6
	add	rax, rcx
	movzx	edx, byte ptr [rax + 1]
	add	edx, dword ptr [rbp - 36]
	sar	edx, 1
                                        
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 6
	add	rax, rcx
	mov	byte ptr [rax + 1], dl
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 6
	add	rax, rcx
	movzx	esi, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 8]
	movzx	edi, word ptr [rax + 2]
	add	edi, esi
                                        
	mov	word ptr [rax + 2], di
	cmp	dword ptr [rbp - 28], 0
	jle	LBB237_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 6
	add	rax, rcx
	movzx	edx, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	sub	esi, 1
	movsxd	rcx, esi
	imul	rcx, rcx, 6
	add	rax, rcx
	movzx	esi, byte ptr [rax + 1]
	cmp	edx, esi
	jle	LBB237_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 6
	add	rax, rcx
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 48], edx
	mov	si, word ptr [rax + 4]
	mov	word ptr [rbp - 44], si
	mov	edx, dword ptr [rbp - 28]
	sub	edx, 1
	mov	dword ptr [rbp - 52], edx
LBB237_5:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 52], 0
	mov	byte ptr [rbp - 73], al 
	jle	LBB237_7

	movzx	eax, byte ptr [rbp - 47]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 52]
	sub	edx, 1
	movsxd	rsi, edx
	imul	rsi, rsi, 6
	add	rcx, rsi
	movzx	edx, byte ptr [rcx + 1]
	cmp	eax, edx
	setg	dil
	mov	byte ptr [rbp - 73], dil 
LBB237_7:                               
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB237_8
	jmp	LBB237_9
LBB237_8:                               
	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB237_5
LBB237_9:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 52]
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 6
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 24]
	movsxd	rsi, dword ptr [rbp - 52]
	imul	rsi, rsi, 6
	add	rdx, rsi
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, dword ptr [rbp - 52]
	movsxd	rsi, ecx
	imul	rsi, rsi, 6
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 52]
	imul	rdx, rdx, 6
	add	rcx, rdx
	mov	r8d, dword ptr [rbp - 48]
	mov	dword ptr [rcx], r8d
	mov	r9w, word ptr [rbp - 44]
	mov	word ptr [rcx + 4], r9w
LBB237_10:                              
	jmp	LBB237_11
LBB237_11:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB237_1
LBB237_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 40]
	sub	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 6
	add	rax, rdx
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 0
	jne	LBB237_26

	mov	dword ptr [rbp - 56], 1
LBB237_14:                              
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 56]
	cmp	ecx, dword ptr [rbp - 40]
	mov	byte ptr [rbp - 89], al 
	jge	LBB237_16

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 40]
	sub	ecx, 1
	sub	ecx, dword ptr [rbp - 56]
	movsxd	rdx, ecx
	imul	rdx, rdx, 6
	add	rax, rdx
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 0
	sete	sil
	mov	byte ptr [rbp - 89], sil 
LBB237_16:                              
	mov	al, byte ptr [rbp - 89] 
	test	al, 1
	jne	LBB237_17
	jmp	LBB237_18
LBB237_17:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB237_14
LBB237_18:
	mov	eax, dword ptr [rbp - 56]
	add	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx]
	sub	edx, eax
                                        
	mov	byte ptr [rcx], dl
	mov	rcx, qword ptr [rbp - 8]
	movzx	eax, byte ptr [rcx]
	cmp	eax, 0
	jne	LBB237_23

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 64], ecx
	mov	dx, word ptr [rax + 4]
	mov	word ptr [rbp - 60], dx
LBB237_20:                              
	movzx	eax, byte ptr [rbp - 63]
	add	eax, 1
	sar	eax, 1
                                        
	mov	byte ptr [rbp - 63], al
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 1
	mov	dword ptr [rbp - 32], ecx

	cmp	dword ptr [rbp - 32], 1
	jg	LBB237_20

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 4]
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, 1
	sar	ecx, 1
	mov	edx, ecx
	call	_dmc_unrar_ppmd_free_units
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_one_state
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	r8w, word ptr [rbp - 60]
	mov	word ptr [rax + 4], r8w
	jmp	LBB237_27
LBB237_23:
	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	sar	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 8]
	movzx	eax, byte ptr [rcx]
	add	eax, 2
	sar	eax, 1
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 72]
	je	LBB237_25

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 4]
	mov	edx, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 72]
	call	_dmc_unrar_ppmd_shrink_units
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi + 4], eax
LBB237_25:
	jmp	LBB237_26
LBB237_26:
	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	sar	eax, 1
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, word ptr [rcx + 2]
	add	edx, eax
                                        
	mov	word ptr [rcx + 2], dx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_context_states
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 56], rax
LBB237_27:
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_model_restart:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_dmc_unrar_ppmd_init_suballocator
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 80
	mov	rdi, rax
	mov	edx, 256
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 338], 0
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rcx + 376]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 64], esi
	mov	rcx, qword ptr [rbp - 8]
	cmp	dword ptr [rcx + 376], 12
	jge	LBB238_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 376]
	mov	dword ptr [rbp - 44], ecx 
	jmp	LBB238_3
LBB238_2:
	mov	eax, 12
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB238_3
LBB238_3:
	mov	eax, dword ptr [rbp - 44] 
	xor	ecx, ecx
	sub	ecx, eax
	sub	ecx, 1
	mov	rdx, qword ptr [rbp - 8]
	mov	dword ptr [rdx + 76], ecx
	mov	rdx, qword ptr [rbp - 8]
	mov	dword ptr [rdx + 72], ecx
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_new_context
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx + 360], rax
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx + 368], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 368]
	mov	byte ptr [rax], -1
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 368]
	mov	word ptr [rax + 2], 257
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	esi, 128
	call	_dmc_unrar_ppmd_alloc_units
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 368]
	mov	dword ptr [rdx + 4], eax
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdx + 368]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 12], 0
LBB238_4:                               
	cmp	dword ptr [rbp - 12], 256
	jge	LBB238_7

	mov	eax, dword ptr [rbp - 12]
                                        
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 12]
	imul	rdx, rdx, 6
	add	rcx, rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 12]
	imul	rdx, rdx, 6
	add	rcx, rdx
	mov	byte ptr [rcx + 1], 1
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 12]
	imul	rdx, rdx, 6
	add	rcx, rdx
	mov	dword ptr [rcx + 2], 0

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB238_4
LBB238_7:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 368]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_states
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 56], rax
	mov	dword ptr [rbp - 12], 0
LBB238_8:                               
                                        
                                        
	cmp	dword ptr [rbp - 12], 128
	jge	LBB238_19

	mov	dword ptr [rbp - 16], 0
LBB238_10:                              
                                        
                                        
	cmp	dword ptr [rbp - 16], 8
	jge	LBB238_17

	mov	dword ptr [rbp - 20], 0
LBB238_12:                              
                                        
                                        
	cmp	dword ptr [rbp - 20], 64
	jge	LBB238_15

	movsxd	rax, dword ptr [rbp - 16]
	lea	rcx, [rip + _dmc_unrar_ppmd_model_restart.init_bin_esc]
	movzx	eax, word ptr [rcx + 2*rax]
	mov	edx, dword ptr [rbp - 12]
	add	edx, 2
	mov	dword ptr [rbp - 48], edx 
	cdq
	mov	esi, dword ptr [rbp - 48] 
	idiv	esi
	mov	edi, 16384
	sub	edi, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 2758
	movsxd	r8, dword ptr [rbp - 12]
	shl	r8, 7
	add	rcx, r8
	mov	eax, dword ptr [rbp - 16]
	add	eax, dword ptr [rbp - 20]
	movsxd	r8, eax
	mov	word ptr [rcx + 2*r8], di

	mov	eax, dword ptr [rbp - 20]
	add	eax, 8
	mov	dword ptr [rbp - 20], eax
	jmp	LBB238_12
LBB238_15:                              
	jmp	LBB238_16
LBB238_16:                              
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB238_10
LBB238_17:                              
	jmp	LBB238_18
LBB238_18:                              
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB238_8
LBB238_19:
	mov	dword ptr [rbp - 12], 0
LBB238_20:                              
                                        
	cmp	dword ptr [rbp - 12], 25
	jge	LBB238_27

	mov	dword ptr [rbp - 16], 0
LBB238_22:                              
                                        
	cmp	dword ptr [rbp - 16], 16
	jge	LBB238_25

	mov	rax, qword ptr [rbp - 8]
	add	rax, 385
	movsxd	rcx, dword ptr [rbp - 12]
	shl	rcx, 6
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 16]
	imul	edx, dword ptr [rbp - 12], 5
	add	edx, 10
	mov	edi, edx
	mov	esi, 4
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	_dmc_unrar_ppmd_see_create
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rbp - 64] 
	mov	dword ptr [rcx + 4*r8], eax

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB238_22
LBB238_25:                              
	jmp	LBB238_26
LBB238_26:                              
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB238_20
LBB238_27:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_init:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	and	cl, 1
	mov	byte ptr [rbp - 25], cl
	mov	dword ptr [rbp - 32], r8d
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 20], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], -1
	mov	cl, byte ptr [rbp - 25]
	mov	rax, qword ptr [rbp - 8]
	and	cl, 1
	mov	byte ptr [rax + 32], cl
	mov	r8d, dword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 28], r8d
	mov	dword ptr [rbp - 36], 0
LBB239_1:                               
	cmp	dword ptr [rbp - 36], 4
	jge	LBB239_4

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	shl	ecx, 8
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], ecx 
	call	rax
	mov	ecx, dword ptr [rbp - 40] 
	or	ecx, eax
	mov	rdx, qword ptr [rbp - 8]
	mov	dword ptr [rdx + 20], ecx

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB239_1
LBB239_4:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_states:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rcx + 4]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_free_units:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 16]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_one_state:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_shrink_units:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	call	rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_init_suballocator:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_new_context:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 24], rax 
	call	_dmc_unrar_ppmd_alloc_context
	mov	rdi, qword ptr [rbp - 24] 
	mov	esi, eax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB245_2

	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 1], 0
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], 0
LBB245_2:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_alloc_units:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_see_create:             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	dword ptr [rbp - 16], esi
	mov	byte ptr [rbp - 6], 3
	mov	eax, dword ptr [rbp - 12]
	movzx	ecx, byte ptr [rbp - 6]
                                        
	shl	eax, cl
                                        
	mov	word ptr [rbp - 8], ax
	mov	edx, dword ptr [rbp - 16]
                                        
	mov	byte ptr [rbp - 5], dl
	mov	eax, dword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_alloc_context:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_ppmd:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	mov	byte ptr [rbp - 53], al
	movzx	r9d, byte ptr [rbp - 53]
	mov	rcx, qword ptr [rbp - 16]
	movzx	r10d, byte ptr [rcx + 81]
	cmp	r9d, r10d
	je	LBB249_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	dil, byte ptr [rbp - 53]
	mov	r9, qword ptr [rbp - 48]
	mov	byte ptr [rbp - 73], dil 
	mov	rdi, rax
	mov	r8b, byte ptr [rbp - 73] 
	movzx	r8d, r8b
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
	jmp	LBB249_12
LBB249_2:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	mov	byte ptr [rbp - 54], al
	movzx	ecx, byte ptr [rbp - 54]
	mov	edx, ecx
	mov	rsi, rdx
	sub	rsi, 5
	mov	qword ptr [rbp - 88], rdx 
	ja	LBB249_10

	lea	rax, [rip + LJTI249_0]
	mov	rcx, qword ptr [rbp - 88] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB249_3:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_read_codes
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB249_5

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB249_12
LBB249_5:
	jmp	LBB249_11
LBB249_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax + 80], 1
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 8], 1
	jmp	LBB249_11
LBB249_7:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_read_filter_from_ppmd
	mov	dword ptr [rbp - 4], eax
	jmp	LBB249_12
LBB249_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	shl	ecx, 16
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 88
	mov	rdi, rdx
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	shl	ecx, 8
	movsxd	rdx, ecx
	or	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 88
	mov	rdi, rdx
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	mov	edx, ecx
	or	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 64]
	add	rdx, 2
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 88
	mov	rdi, rdx
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	add	ecx, 32
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 32]
	mov	rcx, qword ptr [r8]
	mov	r8, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp - 72]
	mov	r10, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rsp], r10
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	jmp	LBB249_11
LBB249_9:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	add	ecx, 4
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 32]
	mov	rcx, qword ptr [r8]
	mov	r9, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 104] 
	mov	r10d, 1
	mov	qword ptr [rbp - 112], r8 
	mov	r8, r10
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [rsp], r10
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	jmp	LBB249_11
LBB249_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	dil, byte ptr [rbp - 53]
	mov	r9, qword ptr [rbp - 48]
	mov	byte ptr [rbp - 113], dil 
	mov	rdi, rax
	mov	r8b, byte ptr [rbp - 113] 
	movzx	r8d, r8b
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
LBB249_11:
	mov	dword ptr [rbp - 4], 0
LBB249_12:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI249_0:
	.long	L249_0_set_3
	.long	L249_0_set_10
	.long	L249_0_set_6
	.long	L249_0_set_7
	.long	L249_0_set_8
	.long	L249_0_set_9
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_huffman:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 824
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 52]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB250_2

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB250_18
LBB250_2:
	cmp	dword ptr [rbp - 56], 256
	jae	LBB250_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 56]
                                        
	mov	r9, qword ptr [rbp - 48]
	mov	byte ptr [rbp - 81], dil 
	mov	rdi, rax
	mov	r8b, byte ptr [rbp - 81] 
	movzx	r8d, r8b
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
	jmp	LBB250_18
LBB250_4:
	cmp	dword ptr [rbp - 56], 256
	jne	LBB250_11

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	mov	byte ptr [rbp - 57], cl
	test	byte ptr [rbp - 57], 1
	je	LBB250_7

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax + 80], 1
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 0
	setne	cl
	mov	rdx, qword ptr [rbp - 16]
	and	cl, 1
	mov	byte ptr [rdx + 8], cl
	jmp	LBB250_10
LBB250_7:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_read_codes
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB250_9

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB250_18
LBB250_9:
	jmp	LBB250_10
LBB250_10:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB250_18
LBB250_11:
	cmp	dword ptr [rbp - 56], 257
	jne	LBB250_13

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar30_read_filter_from_input
	mov	dword ptr [rbp - 4], eax
	jmp	LBB250_18
LBB250_13:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 56]
	lea	rdx, [rbp - 72]
	lea	rcx, [rbp - 80]
	lea	r8, [rbp - 52]
	call	_dmc_unrar_rar30_decode_copy_param
	test	al, 1
	jne	LBB250_15

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB250_18
LBB250_15:
	cmp	dword ptr [rbp - 52], 0
	je	LBB250_17

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB250_18
LBB250_17:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	r10d, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], r10d
LBB250_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_get_byte:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB251_3

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	cmp	qword ptr [rcx + 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB251_3

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 16], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB251_3:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB251_5

	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_get_byte]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.106]
	mov	edx, 10314
	call	___assert_rtn
LBB251_5:
	jmp	LBB251_6
LBB251_6:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 8]
	call	_dmc_unrar_ppmd_next_byte
                                        
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_filter_from_ppmd: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	mov	byte ptr [rbp - 21], al
	movzx	ecx, byte ptr [rbp - 21]
	and	ecx, 7
	add	ecx, 1
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 40], rdx
	cmp	qword ptr [rbp - 40], 7
	jne	LBB252_2

	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	add	ecx, 7
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 40], rdx
	jmp	LBB252_5
LBB252_2:
	cmp	qword ptr [rbp - 40], 8
	jne	LBB252_4

	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	shl	ecx, 8
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 88
	mov	rdi, rdx
	call	_dmc_unrar_ppmd_get_byte
	movzx	ecx, al
	mov	edx, ecx
	or	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rdx
LBB252_4:
	jmp	LBB252_5
LBB252_5:
	cmp	qword ptr [rbp - 40], 256
	jbe	LBB252_7

	mov	dword ptr [rbp - 4], 30
	jmp	LBB252_16
LBB252_7:
	mov	qword ptr [rbp - 32], 0
LBB252_8:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB252_13

	mov	rax, qword ptr [rbp - 16]
	add	rax, 88
	mov	rdi, rax
	call	_dmc_unrar_ppmd_get_byte
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + rdx + 128], al
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rcx
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB252_10
	jmp	LBB252_11
LBB252_10:
	mov	dword ptr [rbp - 20], 4
	jmp	LBB252_13
LBB252_11:                              
	jmp	LBB252_12
LBB252_12:                              
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB252_8
LBB252_13:
	cmp	dword ptr [rbp - 20], 0
	jne	LBB252_15

	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 128
	mov	rdx, qword ptr [rbp - 40]
	mov	sil, byte ptr [rbp - 21]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rdi + 72]
	mov	rdi, rax
	mov	byte ptr [rbp - 41], sil 
	mov	rsi, rcx
	mov	r9b, byte ptr [rbp - 41] 
	movzx	ecx, r9b
	call	_dmc_unrar_filters_rar4_parse
	mov	dword ptr [rbp - 20], eax
LBB252_15:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB252_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_next_byte:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 360], 0
	jne	LBB253_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB253_20
LBB253_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 360]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0
	je	LBB253_4

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 360]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_decode_symbol1_h
	jmp	LBB253_5
LBB253_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 360]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_decode_bin_symbol_h
LBB253_5:
	jmp	LBB253_6
LBB253_6:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	setne	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB253_7
	jmp	LBB253_13
LBB253_7:                               
	jmp	LBB253_8
LBB253_8:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 64]
	add	ecx, 1
	mov	dword ptr [rax + 64], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 360]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_context_suffix
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 360], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 360], 0
	jne	LBB253_10

	mov	dword ptr [rbp - 4], -1
	jmp	LBB253_20
LBB253_10:                              
	jmp	LBB253_11
LBB253_11:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 360]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 336]
	cmp	ecx, edx
	je	LBB253_8

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 360]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_decode_symbol2_h
	jmp	LBB253_6
LBB253_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 17], cl
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 64], 0
	jne	LBB253_16

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_state_successor
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 352]
	cmp	rax, qword ptr [rcx + 224]
	jbe	LBB253_16

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_state_successor
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 368], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 360], rax
	jmp	LBB253_19
LBB253_16:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_model_update
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 337]
	cmp	ecx, 0
	jne	LBB253_18

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_clear_model_mask
LBB253_18:
	jmp	LBB253_19
LBB253_19:
	movzx	eax, byte ptr [rbp - 17]
	mov	dword ptr [rbp - 4], eax
LBB253_20:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol1_h:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_dmc_unrar_ppmd_decode_symbol1
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	jl	LBB254_2

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	movzx	edx, byte ptr [rax + rcx + 2245]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 380], edx
LBB254_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_bin_symbol_h:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_one_state
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx + 2245]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 380], edx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2758
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 1]
	sub	edx, 1
	movsxd	rcx, edx
	shl	rcx, 7
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx + 338]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	dword ptr [rbp - 44], edx 
	mov	qword ptr [rbp - 56], rcx 
	call	_dmc_unrar_ppmd_context_suffix
	movzx	edx, byte ptr [rax]
	mov	eax, edx
	mov	rcx, qword ptr [rbp - 56] 
	movzx	edx, byte ptr [rcx + rax + 1989]
	mov	r8d, dword ptr [rbp - 44] 
	add	r8d, edx
	mov	rax, qword ptr [rbp - 16]
	add	r8d, dword ptr [rax + 380]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rsi]
	mov	esi, edx
	movzx	edx, byte ptr [rax + rsi + 2245]
	shl	edx, 1
	add	r8d, edx
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 72]
	sar	edx, 26
	and	edx, 32
	add	r8d, edx
	movsxd	rax, r8d
	shl	rax, 1
	mov	rsi, qword ptr [rbp - 40] 
	add	rsi, rax
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	r9b, byte ptr [rax + 384]
	and	r9b, 1
	mov	r8d, 128
	mov	ecx, r8d
	movzx	r8d, r9b
	call	_dmc_unrar_ppmd_decode_bin_symbol
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_suffix:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rcx + 8]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol2_h:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 336]
	sub	ecx, edx
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 255
	je	LBB257_2

	mov	rax, qword ptr [rbp - 16]
	add	rax, 385
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	sub	edx, 1
	movsxd	rsi, edx
	movzx	edx, byte ptr [rcx + rsi + 2501]
	mov	ecx, edx
	shl	rcx, 6
	add	rax, rcx
	mov	edx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	dword ptr [rbp - 44], edx 
	call	_dmc_unrar_ppmd_context_suffix
	xor	edx, edx
	movzx	r8d, byte ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	movzx	r9d, byte ptr [rax]
	sub	r8d, r9d
	mov	r9d, dword ptr [rbp - 44] 
	cmp	r9d, r8d
	mov	r8d, 1
	mov	r10d, edx
	cmovl	r10d, r8d
	mov	rax, qword ptr [rbp - 8]
	movzx	r8d, word ptr [rax + 2]
	mov	rax, qword ptr [rbp - 8]
	movzx	r11d, byte ptr [rax]
	add	r11d, 1
	imul	r11d, r11d, 11
	cmp	r8d, r11d
	mov	r8d, 2
	mov	r11d, edx
	cmovl	r11d, r8d
	add	r10d, r11d
	mov	rax, qword ptr [rbp - 16]
	movzx	r8d, byte ptr [rax + 336]
	add	r8d, 1
	mov	r11d, dword ptr [rbp - 20]
	cmp	r8d, r11d
	mov	r8d, 4
	cmovg	edx, r8d
	add	r10d, edx
	mov	rax, qword ptr [rbp - 16]
	add	r10d, dword ptr [rax + 380]
	movsxd	rax, r10d
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 32]
	call	_dmc_unrar_ppmd_see_get_mean
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 48], eax
	jmp	LBB257_3
LBB257_2:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 48], 1
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1985
	mov	qword ptr [rbp - 32], rax
LBB257_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	call	_dmc_unrar_ppmd_decode_symbol2
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_state_successor:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rcx + 2]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_model_update:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 16], ecx
	mov	dx, word ptr [rax + 4]
	mov	word ptr [rbp - 12], dx
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 48], 0
	movzx	ecx, byte ptr [rbp - 15]
	cmp	ecx, 31
	jge	LBB259_17

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 360]
	cmp	dword ptr [rax + 8], 0
	je	LBB259_17

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 360]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_suffix
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0
	je	LBB259_13

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	movzx	edx, byte ptr [rbp - 16]
	cmp	ecx, edx
	je	LBB259_10

	jmp	LBB259_5
LBB259_5:                               
	mov	rax, qword ptr [rbp - 24]
	add	rax, 6
	mov	qword ptr [rbp - 24], rax

	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	movzx	edx, byte ptr [rbp - 16]
	cmp	ecx, edx
	jne	LBB259_5

	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rax - 5]
	cmp	ecx, edx
	jl	LBB259_9

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 64], ecx
	mov	dx, word ptr [rax + 4]
	mov	word ptr [rbp - 60], dx
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rsi - 6]
	mov	dword ptr [rax], ecx
	mov	dx, word ptr [rsi - 2]
	mov	word ptr [rax + 4], dx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rax - 6], ecx
	mov	dx, word ptr [rbp - 60]
	mov	word ptr [rax - 2], dx
	mov	rax, qword ptr [rbp - 24]
	add	rax, -6
	mov	qword ptr [rbp - 24], rax
LBB259_9:
	jmp	LBB259_10
LBB259_10:
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 115
	jge	LBB259_12

	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 1]
	add	ecx, 2
                                        
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 56]
	movzx	edx, word ptr [rax + 2]
	add	edx, 2
                                        
	mov	word ptr [rax + 2], dx
LBB259_12:
	jmp	LBB259_16
LBB259_13:
	mov	rdi, qword ptr [rbp - 56]
	call	_dmc_unrar_ppmd_context_one_state
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 32
	jge	LBB259_15

	mov	rax, qword ptr [rbp - 24]
	mov	cl, byte ptr [rax + 1]
	add	cl, 1
	mov	byte ptr [rax + 1], cl
LBB259_15:
	jmp	LBB259_16
LBB259_16:
	jmp	LBB259_17
LBB259_17:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 64], 0
	jne	LBB259_21

	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	esi, 1
	call	_dmc_unrar_ppmd_create_successors
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 368], rax
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 360], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 360]
	mov	rdx, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 360], 0
	jne	LBB259_20

	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_model_restart
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 337], 0
LBB259_20:
	jmp	LBB259_74
LBB259_21:
	mov	al, byte ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 352]
	mov	rdx, qword ptr [rcx + 224]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx + 224], rsi
	mov	byte ptr [rdx], al
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 352]
	mov	rcx, qword ptr [rcx + 224]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 352]
	mov	rcx, qword ptr [rcx + 224]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 352]
	cmp	rcx, qword ptr [rdx + 232]
	jb	LBB259_23

	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_model_restart
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 337], 0
	jmp	LBB259_74
LBB259_23:
	cmp	dword ptr [rbp - 14], 0
	je	LBB259_33

	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 16]
	call	_dmc_unrar_ppmd_state_successor
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 352]
	cmp	rax, qword ptr [rcx + 224]
	ja	LBB259_28

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	call	_dmc_unrar_ppmd_create_successors
	mov	rdx, qword ptr [rbp - 8]
	lea	rdi, [rbp - 16]
	mov	rsi, rax
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	cmp	dword ptr [rbp - 14], 0
	jne	LBB259_27

	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_model_restart
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 337], 0
	jmp	LBB259_74
LBB259_27:
	jmp	LBB259_28
LBB259_28:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 64]
	add	ecx, -1
	mov	dword ptr [rax + 64], ecx
	cmp	ecx, 0
	jne	LBB259_32

	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 16]
	call	_dmc_unrar_ppmd_state_successor
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 368]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 360]
	je	LBB259_31

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 352]
	mov	rcx, qword ptr [rax + 224]
	add	rcx, -1
	mov	qword ptr [rax + 224], rcx
LBB259_31:
	jmp	LBB259_32
LBB259_32:
	jmp	LBB259_34
LBB259_33:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 360]
	mov	rdx, qword ptr [rbp - 8]
	lea	rdi, [rbp - 16]
	call	_dmc_unrar_ppmd_state_set_successor_pointer
LBB259_34:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 360]
	movzx	ecx, byte ptr [rax]
	add	ecx, 1
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 360]
	movzx	ecx, word ptr [rax + 2]
	sub	ecx, dword ptr [rbp - 44]
	movzx	edx, byte ptr [rbp - 15]
	sub	edx, 1
	sub	ecx, edx
	mov	dword ptr [rbp - 48], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 368]
	mov	qword ptr [rbp - 40], rax
LBB259_35:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 360]
	je	LBB259_73

	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax]
	add	ecx, 1
	mov	dword ptr [rbp - 80], ecx
	cmp	dword ptr [rbp - 80], 1
	je	LBB259_47

	mov	eax, dword ptr [rbp - 80]
	and	eax, 1
	cmp	eax, 0
	jne	LBB259_41

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	esi, dword ptr [rax + 4]
	mov	ecx, dword ptr [rbp - 80]
	sar	ecx, 1
	mov	edx, ecx
	call	_dmc_unrar_ppmd_expand_units
	mov	rdi, qword ptr [rbp - 40]
	mov	dword ptr [rdi + 4], eax
	mov	rdi, qword ptr [rbp - 40]
	cmp	dword ptr [rdi + 4], 0
	jne	LBB259_40

	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_model_restart
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 337], 0
	jmp	LBB259_74
LBB259_40:                              
	jmp	LBB259_41
LBB259_41:                              
	mov	eax, dword ptr [rbp - 80]
	shl	eax, 2
	cmp	eax, dword ptr [rbp - 44]
	jg	LBB259_44

	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, word ptr [rax + 2]
	mov	edx, dword ptr [rbp - 80]
	shl	edx, 3
	cmp	ecx, edx
	jg	LBB259_44

	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, word ptr [rax + 2]
	add	ecx, 2
                                        
	mov	word ptr [rax + 2], cx
LBB259_44:                              
	mov	eax, dword ptr [rbp - 80]
	shl	eax, 1
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB259_46

	mov	rax, qword ptr [rbp - 40]
	mov	cx, word ptr [rax + 2]
	add	cx, 1
	mov	word ptr [rax + 2], cx
LBB259_46:                              
	jmp	LBB259_53
LBB259_47:                              
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx]
	mov	esi, 1
	mov	qword ptr [rbp - 112], rax 
	call	_dmc_unrar_ppmd_alloc_units
	mov	rdi, qword ptr [rbp - 112] 
	mov	esi, eax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jne	LBB259_49

	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_model_restart
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 337], 0
	jmp	LBB259_74
LBB259_49:                              
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 120], rax 
	call	_dmc_unrar_ppmd_context_one_state
	mov	ecx, dword ptr [rax]
	mov	rdx, qword ptr [rbp - 120] 
	mov	dword ptr [rdx], ecx
	mov	si, word ptr [rax + 4]
	mov	word ptr [rdx + 4], si
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_set_states_pointer
	mov	rax, qword ptr [rbp - 88]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, 30
	jge	LBB259_51

	mov	rax, qword ptr [rbp - 88]
	movzx	ecx, byte ptr [rax + 1]
	shl	ecx, 1
                                        
	mov	byte ptr [rax + 1], cl
	jmp	LBB259_52
LBB259_51:                              
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax + 1], 120
LBB259_52:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	movzx	edx, byte ptr [rcx + 1]
	mov	rcx, qword ptr [rbp - 8]
	add	edx, dword ptr [rcx + 68]
	mov	esi, dword ptr [rbp - 44]
	cmp	esi, 3
	mov	esi, 1
	cmovg	eax, esi
	add	edx, eax
                                        
	mov	rcx, qword ptr [rbp - 40]
	mov	word ptr [rcx + 2], dx
LBB259_53:                              
	movzx	eax, byte ptr [rbp - 15]
	shl	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	movzx	edx, word ptr [rcx + 2]
	add	edx, 6
	imul	eax, edx
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	movzx	edx, word ptr [rcx + 2]
	add	eax, edx
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 68]
	imul	edx, dword ptr [rbp - 72], 6
	cmp	eax, edx
	jae	LBB259_61

	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 72]
	shl	ecx, 2
	cmp	eax, ecx
	jb	LBB259_56

	mov	dword ptr [rbp - 76], 3
	jmp	LBB259_60
LBB259_56:                              
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 72]
	jbe	LBB259_58

	mov	dword ptr [rbp - 76], 2
	jmp	LBB259_59
LBB259_58:                              
	mov	dword ptr [rbp - 76], 1
LBB259_59:                              
	jmp	LBB259_60
LBB259_60:                              
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, word ptr [rax + 2]
	add	ecx, 3
                                        
	mov	word ptr [rax + 2], cx
	jmp	LBB259_71
LBB259_61:                              
	mov	eax, dword ptr [rbp - 68]
	imul	ecx, dword ptr [rbp - 72], 15
	cmp	eax, ecx
	jb	LBB259_63

	mov	dword ptr [rbp - 76], 7
	jmp	LBB259_70
LBB259_63:                              
	mov	eax, dword ptr [rbp - 68]
	imul	ecx, dword ptr [rbp - 72], 12
	cmp	eax, ecx
	jb	LBB259_65

	mov	dword ptr [rbp - 76], 6
	jmp	LBB259_69
LBB259_65:                              
	mov	eax, dword ptr [rbp - 68]
	imul	ecx, dword ptr [rbp - 72], 9
	cmp	eax, ecx
	jb	LBB259_67

	mov	dword ptr [rbp - 76], 5
	jmp	LBB259_68
LBB259_67:                              
	mov	dword ptr [rbp - 76], 4
LBB259_68:                              
	jmp	LBB259_69
LBB259_69:                              
	jmp	LBB259_70
LBB259_70:                              
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 40]
	movzx	edx, word ptr [rcx + 2]
	add	edx, eax
                                        
	mov	word ptr [rcx + 2], dx
LBB259_71:                              
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	movsxd	rcx, dword ptr [rbp - 80]
	imul	rcx, rcx, 6
	add	rax, rcx
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	mov	r8b, byte ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 104]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 76]
                                        
	mov	rax, qword ptr [rbp - 104]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 80]
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax], r10b

	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_suffix
	mov	qword ptr [rbp - 40], rax
	jmp	LBB259_35
LBB259_73:
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 16]
	call	_dmc_unrar_ppmd_state_successor
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 360], rax
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 368], rax
LBB259_74:
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_clear_model_mask:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 337], 1
	mov	rax, qword ptr [rbp - 8]
	add	rax, 80
	mov	rdi, rax
	mov	edx, 256
	mov	rcx, -1
	call	___memset_chk
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol1:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	and	dl, 1
	mov	byte ptr [rbp - 25], dl
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax + 2]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 48], ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 1]
	mov	dword ptr [rbp - 48], ecx
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rsi + 48]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_range_coder_current_count
	xor	ecx, ecx
	mov	dword ptr [rbp - 56], eax
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	mov	eax, 1
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 48]
	jge	LBB261_7

	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	edx, dword ptr [rbp - 48]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	ecx, dword ptr [rbp - 48]
	shl	ecx, 1
	add	ecx, dword ptr [rbp - 60]
	movsxd	rax, ecx
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rdi + 48]
	mov	edi, ecx
	cmp	rax, rdi
	jle	LBB261_3

	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 338], 1
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 72]
	add	ecx, 1
	mov	dword ptr [rax + 72], ecx
	jmp	LBB261_4
LBB261_3:
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 338], 0
LBB261_4:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], rax
	mov	edx, dword ptr [rbp - 48]
	add	edx, 4
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 1], dl
	mov	rax, qword ptr [rbp - 16]
	movzx	esi, word ptr [rax + 2]
	add	esi, 4
                                        
	mov	word ptr [rax + 2], si
	mov	edi, dword ptr [rbp - 48]
	add	edi, 4
	cmp	edi, 124
	jle	LBB261_6

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 344]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	rax
LBB261_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB261_20
LBB261_7:
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 52], eax
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 338], 0
	mov	dword ptr [rbp - 44], 1
LBB261_8:                               
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx]
	cmp	eax, edx
	jg	LBB261_13

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 44]
	imul	rcx, rcx, 6
	add	rax, rcx
	movzx	edx, byte ptr [rax + 1]
	add	edx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 52]
	cmp	edx, dword ptr [rbp - 56]
	jle	LBB261_11

	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	ecx, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 44]
	imul	rsi, rsi, 6
	add	rdx, rsi
	movzx	edi, byte ptr [rdx + 1]
	sub	ecx, edi
	mov	edx, dword ptr [rbp - 52]
	mov	rdi, rax
	mov	esi, ecx
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	movsxd	r8, dword ptr [rbp - 44]
	imul	r8, r8, 6
	add	rax, r8
	mov	rdx, rax
	call	_dmc_unrar_ppmd_context_update1
	mov	dword ptr [rbp - 4], -1
	jmp	LBB261_20
LBB261_11:                              
	jmp	LBB261_12
LBB261_12:                              
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB261_8
LBB261_13:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 56], 0
	jne	LBB261_15

	mov	dword ptr [rbp - 4], -1
	jmp	LBB261_20
LBB261_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 64], ecx
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rdx + 48]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	rax, qword ptr [rbp - 16]
	mov	r8b, byte ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 336], r8b
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 56], 0
	mov	dword ptr [rbp - 44], 0
LBB261_16:                              
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx]
	cmp	eax, edx
	jg	LBB261_19

	mov	rax, qword ptr [rbp - 24]
	mov	cl, byte ptr [rax + 337]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 44]
	imul	rsi, rsi, 6
	add	rdx, rsi
	movzx	edi, byte ptr [rdx]
	mov	edx, edi
	mov	byte ptr [rax + rdx + 80], cl

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB261_16
LBB261_19:
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 4], eax
LBB261_20:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_current_count: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 24]
	mov	dword ptr [rbp - 16], eax 
	mov	eax, edx
	xor	edx, edx
	mov	esi, dword ptr [rbp - 16] 
	div	esi
	mov	dword ptr [rcx + 24], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 8]
	xor	r8d, r8d
	mov	edx, r8d
	div	dword ptr [rcx + 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_remove_sub_range: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rax + 32], 1
	je	LBB263_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	imul	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	add	ecx, dword ptr [rax + 16]
	mov	dword ptr [rax + 16], ecx
	jmp	LBB263_3
LBB263_2:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	imul	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 20]
	sub	edx, ecx
	mov	dword ptr [rax + 20], edx
LBB263_3:
	mov	eax, dword ptr [rbp - 16]
	sub	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	imul	eax, dword ptr [rcx + 24]
	mov	dword ptr [rcx + 24], eax
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_range_coder_normalize
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_update1:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 1]
	add	ecx, 4
                                        
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 8]
	movzx	r8d, word ptr [rax + 2]
	add	r8d, 4
                                        
	mov	word ptr [rax + 2], r8w
	mov	rax, qword ptr [rbp - 24]
	movzx	r9d, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 24]
	movzx	r10d, byte ptr [rax - 5]
	cmp	r9d, r10d
	jle	LBB264_4

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	dx, word ptr [rax + 4]
	mov	word ptr [rbp - 28], dx
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rsi - 6]
	mov	dword ptr [rax], ecx
	mov	dx, word ptr [rsi - 2]
	mov	word ptr [rax + 4], dx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rax - 6], ecx
	mov	dx, word ptr [rbp - 28]
	mov	word ptr [rax - 2], dx
	mov	rax, qword ptr [rbp - 24]
	add	rax, -6
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 56], rax
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax - 5]
	cmp	ecx, 124
	jle	LBB264_3

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 344]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
LBB264_3:
	jmp	LBB264_5
LBB264_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 56], rax
LBB264_5:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_normalize:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
LBB265_1:                               
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	add	edx, dword ptr [rax + 24]
	xor	ecx, edx
	cmp	ecx, 16777216
	jb	LBB265_5

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 8]
	cmp	ecx, dword ptr [rax + 28]
	jb	LBB265_4

	jmp	LBB265_6
LBB265_4:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 28]
	sub	edx, 1
	and	eax, edx
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 24], eax
LBB265_5:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 8]
	call	rax
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 20]
	shl	eax, 8
	or	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 20], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 24]
	shl	eax, 8
	mov	dword ptr [rcx + 24], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 16]
	shl	eax, 8
	mov	dword ptr [rcx + 16], eax
	jmp	LBB265_1
LBB265_6:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_bin_symbol:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	and	r8b, 1
	mov	byte ptr [rbp - 29], r8b
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_one_state
	mov	qword ptr [rbp - 40], rax
	test	byte ptr [rbp - 29], 1
	je	LBB266_2

	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	movzx	esi, word ptr [rcx]
	mov	rdi, rax
	mov	edx, 14
	call	_dmc_unrar_ppmd_range_coder_next_weighted_bit2
	mov	dword ptr [rbp - 44], eax
	jmp	LBB266_3
LBB266_2:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	movzx	esi, word ptr [rcx]
	mov	rdi, rax
	mov	edx, 16384
	call	_dmc_unrar_ppmd_range_coder_next_weighted_bit
	mov	dword ptr [rbp - 44], eax
LBB266_3:
	cmp	dword ptr [rbp - 44], 0
	jne	LBB266_7

	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 338], 1
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 72]
	add	ecx, 1
	mov	dword ptr [rax + 72], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 56], rax
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax + 1]
	cmp	ecx, dword ptr [rbp - 28]
	jge	LBB266_6

	mov	rax, qword ptr [rbp - 40]
	mov	cl, byte ptr [rax + 1]
	add	cl, 1
	mov	byte ptr [rax + 1], cl
LBB266_6:
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, word ptr [rax]
	add	ecx, 32
	sar	ecx, 7
	mov	edx, 128
	sub	edx, ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, word ptr [rax]
	add	ecx, edx
                                        
	mov	word ptr [rax], cx
	jmp	LBB266_8
LBB266_7:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 338], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 56], 0
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 336], 0
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 337]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	mov	byte ptr [rax + rdx + 80], cl
	mov	rax, qword ptr [rbp - 24]
	movzx	esi, word ptr [rax]
	add	esi, 32
	sar	esi, 7
	mov	rax, qword ptr [rbp - 24]
	movzx	edi, word ptr [rax]
	sub	edi, esi
                                        
	mov	word ptr [rax], di
	mov	rax, qword ptr [rbp - 24]
	movzx	esi, word ptr [rax]
	sar	esi, 10
	movsxd	rax, esi
	lea	rdx, [rip + _dmc_unrar_ppmd_decode_bin_symbol.exp_escape]
	movzx	esi, byte ptr [rdx + rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 68], esi
LBB266_8:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_next_weighted_bit2: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	mov	edx, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 28], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 28] 
	shr	edx, cl
	imul	edx, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 20]
	cmp	edx, dword ptr [rbp - 20]
	jae	LBB267_2

	mov	dword ptr [rbp - 24], 0
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 24], eax
	jmp	LBB267_3
LBB267_2:
	mov	dword ptr [rbp - 24], 1
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 24]
	sub	edx, eax
	mov	dword ptr [rcx + 24], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 20]
	sub	edx, eax
	mov	dword ptr [rcx + 20], edx
LBB267_3:
	mov	rdi, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_range_coder_normalize
	mov	eax, dword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_next_weighted_bit: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	call	_dmc_unrar_ppmd_range_coder_current_count
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	movsxd	rdi, dword ptr [rbp - 20]
	cmp	rcx, rdi
	jge	LBB268_2

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	dword ptr [rbp - 4], 0
	jmp	LBB268_3
LBB268_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	dword ptr [rbp - 4], 1
LBB268_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_see_get_mean:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	mov	dword ptr [rbp - 24], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 24] 
	sar	edx, cl
	mov	dword ptr [rbp - 20], edx
	mov	edx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 16]
	movzx	esi, word ptr [rax]
	sub	esi, edx
                                        
	mov	word ptr [rax], si
	cmp	dword ptr [rbp - 20], 0
	jne	LBB269_2

	mov	dword ptr [rbp - 4], 1
	jmp	LBB269_3
LBB269_2:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB269_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol2:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 2128
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 2072], rdi
	mov	qword ptr [rbp - 2080], rsi
	mov	qword ptr [rbp - 2088], rdx
	mov	rax, qword ptr [rbp - 2072]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 2080]
	movzx	r8d, byte ptr [rax + 336]
	sub	ecx, r8d
	mov	dword ptr [rbp - 2092], ecx
	mov	dword ptr [rbp - 2096], 0
	mov	rdi, qword ptr [rbp - 2072]
	mov	rsi, qword ptr [rbp - 2080]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 2112], rax
	mov	dword ptr [rbp - 2100], 0
LBB270_1:                               
                                        
	mov	eax, dword ptr [rbp - 2100]
	cmp	eax, dword ptr [rbp - 2092]
	jge	LBB270_7

	jmp	LBB270_3
LBB270_3:                               
                                        
	mov	rax, qword ptr [rbp - 2080]
	mov	rcx, qword ptr [rbp - 2112]
	movzx	edx, byte ptr [rcx]
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx + 80]
	mov	rax, qword ptr [rbp - 2080]
	movzx	esi, byte ptr [rax + 337]
	cmp	edx, esi
	jne	LBB270_5

	mov	rax, qword ptr [rbp - 2112]
	add	rax, 6
	mov	qword ptr [rbp - 2112], rax
	jmp	LBB270_3
LBB270_5:                               
	mov	rax, qword ptr [rbp - 2112]
	movzx	ecx, byte ptr [rax + 1]
	add	ecx, dword ptr [rbp - 2096]
	mov	dword ptr [rbp - 2096], ecx
	mov	rax, qword ptr [rbp - 2112]
	mov	rdx, rax
	add	rdx, 6
	mov	qword ptr [rbp - 2112], rdx
	movsxd	rdx, dword ptr [rbp - 2100]
	mov	qword ptr [rbp + 8*rdx - 2064], rax

	mov	eax, dword ptr [rbp - 2100]
	add	eax, 1
	mov	dword ptr [rbp - 2100], eax
	jmp	LBB270_1
LBB270_7:
	mov	eax, dword ptr [rbp - 2096]
	mov	rcx, qword ptr [rbp - 2080]
	add	eax, dword ptr [rcx + 48]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rbp - 2080]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 2080]
	mov	esi, dword ptr [rdx + 48]
	mov	rdi, rcx
	call	_dmc_unrar_ppmd_range_coder_current_count
	mov	dword ptr [rbp - 2104], eax
	mov	eax, dword ptr [rbp - 2104]
	cmp	eax, dword ptr [rbp - 2096]
	jge	LBB270_14

	mov	rax, qword ptr [rbp - 2064]
	movzx	ecx, byte ptr [rax + 1]
	mov	dword ptr [rbp - 2116], ecx
	mov	dword ptr [rbp - 2100], 0
LBB270_9:                               
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 2116]
	cmp	ecx, dword ptr [rbp - 2104]
	mov	byte ptr [rbp - 2117], al 
	jg	LBB270_11

	mov	eax, dword ptr [rbp - 2100]
	add	eax, 1
	cmp	eax, dword ptr [rbp - 2092]
	setl	cl
	mov	byte ptr [rbp - 2117], cl 
LBB270_11:                              
	mov	al, byte ptr [rbp - 2117] 
	test	al, 1
	jne	LBB270_12
	jmp	LBB270_13
LBB270_12:                              
	mov	eax, dword ptr [rbp - 2100]
	add	eax, 1
	mov	dword ptr [rbp - 2100], eax
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 2064]
	movzx	eax, byte ptr [rcx + 1]
	add	eax, dword ptr [rbp - 2116]
	mov	dword ptr [rbp - 2116], eax
	jmp	LBB270_9
LBB270_13:
	mov	rax, qword ptr [rbp - 2080]
	add	rax, 8
	mov	ecx, dword ptr [rbp - 2116]
	movsxd	rdx, dword ptr [rbp - 2100]
	mov	rdx, qword ptr [rbp + 8*rdx - 2064]
	movzx	esi, byte ptr [rdx + 1]
	sub	ecx, esi
	mov	edx, dword ptr [rbp - 2116]
	mov	rdi, rax
	mov	esi, ecx
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	rdi, qword ptr [rbp - 2088]
	call	_dmc_unrar_ppmd_see_update
	mov	rdi, qword ptr [rbp - 2072]
	mov	rsi, qword ptr [rbp - 2080]
	movsxd	rax, dword ptr [rbp - 2100]
	mov	rdx, qword ptr [rbp + 8*rax - 2064]
	call	_dmc_unrar_ppmd_context_update2
	jmp	LBB270_19
LBB270_14:
	mov	rax, qword ptr [rbp - 2080]
	add	rax, 8
	mov	esi, dword ptr [rbp - 2096]
	mov	rcx, qword ptr [rbp - 2080]
	mov	edx, dword ptr [rcx + 48]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	rax, qword ptr [rbp - 2072]
	mov	r8b, byte ptr [rax]
	mov	rax, qword ptr [rbp - 2080]
	mov	byte ptr [rax + 336], r8b
	mov	rax, qword ptr [rbp - 2080]
	mov	edx, dword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 2088]
	movzx	esi, word ptr [rax]
	add	esi, edx
                                        
	mov	word ptr [rax], si
	mov	dword ptr [rbp - 2100], 0
LBB270_15:                              
	mov	eax, dword ptr [rbp - 2100]
	cmp	eax, dword ptr [rbp - 2092]
	jge	LBB270_18

	mov	rax, qword ptr [rbp - 2080]
	mov	cl, byte ptr [rax + 337]
	mov	rax, qword ptr [rbp - 2080]
	movsxd	rdx, dword ptr [rbp - 2100]
	mov	rdx, qword ptr [rbp + 8*rdx - 2064]
	movzx	esi, byte ptr [rdx]
	mov	edx, esi
	mov	byte ptr [rax + rdx + 80], cl

	mov	eax, dword ptr [rbp - 2100]
	add	eax, 1
	mov	dword ptr [rbp - 2100], eax
	jmp	LBB270_15
LBB270_18:
	jmp	LBB270_19
LBB270_19:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB270_21

	add	rsp, 2128
	pop	rbp
	ret
LBB270_21:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_see_update:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	cmp	ecx, 7
	jl	LBB271_2

	jmp	LBB271_4
LBB271_2:
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 3]
	add	cl, -1
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rax + 3]
	cmp	edx, 0
	jne	LBB271_4

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, word ptr [rax]
	shl	ecx, 1
                                        
	mov	word ptr [rax], cx
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
                                        
	mov	edx, 3
	shl	edx, cl
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 3], dl
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 2]
	add	cl, 1
	mov	byte ptr [rax + 2], cl
LBB271_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_update2:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	movzx	r8d, byte ptr [rax + 1]
	add	r8d, 4
                                        
	mov	byte ptr [rax + 1], r8b
	mov	rax, qword ptr [rbp - 8]
	movzx	r9d, word ptr [rax + 2]
	add	r9d, 4
                                        
	mov	word ptr [rax + 2], r9w
	mov	rax, qword ptr [rbp - 24]
	movzx	r10d, byte ptr [rax + 1]
	cmp	r10d, 124
	jle	LBB272_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 344]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
LBB272_2:
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 337]
	add	cl, 1
	mov	byte ptr [rax + 337], cl
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 76]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 72], edx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_create_successors:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 2128
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 2064], rdi
	and	sil, 1
	mov	byte ptr [rbp - 2065], sil
	mov	qword ptr [rbp - 2080], rdx
	mov	rax, qword ptr [rbp - 2064]
	mov	rax, qword ptr [rax + 360]
	mov	qword ptr [rbp - 2088], rax
	mov	rax, qword ptr [rbp - 2064]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_state_successor
	mov	qword ptr [rbp - 2096], rax
	mov	dword ptr [rbp - 2104], 0
	test	byte ptr [rbp - 2065], 1
	jne	LBB273_4

	mov	rax, qword ptr [rbp - 2064]
	mov	rax, qword ptr [rax + 56]
	mov	ecx, dword ptr [rbp - 2104]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 2104], edx
	movsxd	rsi, ecx
	mov	qword ptr [rbp + 8*rsi - 2048], rax
	mov	rax, qword ptr [rbp - 2088]
	cmp	dword ptr [rax + 8], 0
	jne	LBB273_3

	jmp	LBB273_22
LBB273_3:
	jmp	LBB273_4
LBB273_4:
	cmp	qword ptr [rbp - 2080], 0
	je	LBB273_10

	mov	rdi, qword ptr [rbp - 2088]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_context_suffix
	mov	qword ptr [rbp - 2088], rax
	mov	rdi, qword ptr [rbp - 2080]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_state_successor
	cmp	rax, qword ptr [rbp - 2096]
	je	LBB273_7

	mov	rdi, qword ptr [rbp - 2080]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_state_successor
	mov	qword ptr [rbp - 2088], rax
	jmp	LBB273_22
LBB273_7:
	mov	rax, qword ptr [rbp - 2080]
	mov	ecx, dword ptr [rbp - 2104]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 2104], edx
	movsxd	rsi, ecx
	mov	qword ptr [rbp + 8*rsi - 2048], rax
	mov	rax, qword ptr [rbp - 2088]
	cmp	dword ptr [rax + 8], 0
	jne	LBB273_9

	jmp	LBB273_22
LBB273_9:
	jmp	LBB273_10
LBB273_10:
	jmp	LBB273_11
LBB273_11:                              
                                        
	mov	rdi, qword ptr [rbp - 2088]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_context_suffix
	mov	qword ptr [rbp - 2088], rax
	mov	rax, qword ptr [rbp - 2088]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0
	je	LBB273_16

	mov	rdi, qword ptr [rbp - 2088]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 2080], rax
LBB273_13:                              
                                        
	mov	rax, qword ptr [rbp - 2080]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 2064]
	mov	rax, qword ptr [rax + 56]
	movzx	edx, byte ptr [rax]
	cmp	ecx, edx
	je	LBB273_15

	mov	rax, qword ptr [rbp - 2080]
	add	rax, 6
	mov	qword ptr [rbp - 2080], rax
	jmp	LBB273_13
LBB273_15:                              
	jmp	LBB273_17
LBB273_16:                              
	mov	rdi, qword ptr [rbp - 2088]
	call	_dmc_unrar_ppmd_context_one_state
	mov	qword ptr [rbp - 2080], rax
LBB273_17:                              
	mov	rdi, qword ptr [rbp - 2080]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_state_successor
	cmp	rax, qword ptr [rbp - 2096]
	je	LBB273_19

	mov	rdi, qword ptr [rbp - 2080]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_state_successor
	mov	qword ptr [rbp - 2088], rax
	jmp	LBB273_21
LBB273_19:                              
	mov	rax, qword ptr [rbp - 2080]
	mov	ecx, dword ptr [rbp - 2104]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 2104], edx
	movsxd	rsi, ecx
	mov	qword ptr [rbp + 8*rsi - 2048], rax

	mov	rax, qword ptr [rbp - 2088]
	cmp	dword ptr [rax + 8], 0
	jne	LBB273_11
LBB273_21:
	jmp	LBB273_22
LBB273_22:
	cmp	dword ptr [rbp - 2104], 0
	jne	LBB273_24

	mov	rax, qword ptr [rbp - 2088]
	mov	qword ptr [rbp - 2056], rax
	jmp	LBB273_43
LBB273_24:
	mov	rax, qword ptr [rbp - 2096]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 2112], cl
	mov	rax, qword ptr [rbp - 2096]
	add	rax, 1
	mov	rdx, qword ptr [rbp - 2064]
	lea	rdi, [rbp - 2112]
	mov	rsi, rax
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	mov	rax, qword ptr [rbp - 2088]
	movzx	r8d, byte ptr [rax]
	cmp	r8d, 0
	je	LBB273_35

	mov	rdi, qword ptr [rbp - 2088]
	mov	rsi, qword ptr [rbp - 2064]
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [rbp - 2080], rax
LBB273_26:                              
	mov	rax, qword ptr [rbp - 2080]
	movzx	ecx, byte ptr [rax]
	movzx	edx, byte ptr [rbp - 2112]
	cmp	ecx, edx
	je	LBB273_28

	mov	rax, qword ptr [rbp - 2080]
	add	rax, 6
	mov	qword ptr [rbp - 2080], rax
	jmp	LBB273_26
LBB273_28:
	mov	rax, qword ptr [rbp - 2080]
	movzx	ecx, byte ptr [rax + 1]
	sub	ecx, 1
	mov	dword ptr [rbp - 2116], ecx
	mov	rax, qword ptr [rbp - 2088]
	movzx	ecx, word ptr [rax + 2]
	mov	rax, qword ptr [rbp - 2088]
	movzx	edx, byte ptr [rax]
	sub	ecx, edx
	sub	ecx, 1
	sub	ecx, dword ptr [rbp - 2116]
	mov	dword ptr [rbp - 2120], ecx
	mov	ecx, dword ptr [rbp - 2116]
	shl	ecx, 1
	cmp	ecx, dword ptr [rbp - 2120]
	jg	LBB273_33

	imul	eax, dword ptr [rbp - 2116], 5
	cmp	eax, dword ptr [rbp - 2120]
	jle	LBB273_31

	mov	byte ptr [rbp - 2111], 2
	jmp	LBB273_32
LBB273_31:
	mov	byte ptr [rbp - 2111], 1
LBB273_32:
	jmp	LBB273_34
LBB273_33:
	mov	eax, dword ptr [rbp - 2116]
	shl	eax, 1
	imul	ecx, dword ptr [rbp - 2120], 3
	add	eax, ecx
	sub	eax, 1
	mov	ecx, dword ptr [rbp - 2120]
	shl	ecx, 1
	cdq
	idiv	ecx
	add	eax, 1
                                        
	mov	byte ptr [rbp - 2111], al
LBB273_34:
	jmp	LBB273_36
LBB273_35:
	mov	rdi, qword ptr [rbp - 2088]
	call	_dmc_unrar_ppmd_context_one_state
	mov	cl, byte ptr [rax + 1]
	mov	byte ptr [rbp - 2111], cl
LBB273_36:
	mov	eax, dword ptr [rbp - 2104]
	sub	eax, 1
	mov	dword ptr [rbp - 2100], eax
LBB273_37:                              
	cmp	dword ptr [rbp - 2100], 0
	jl	LBB273_42

	mov	rdi, qword ptr [rbp - 2064]
	mov	rsi, qword ptr [rbp - 2088]
	movsxd	rax, dword ptr [rbp - 2100]
	mov	rdx, qword ptr [rbp + 8*rax - 2048]
	lea	rcx, [rbp - 2112]
	call	_dmc_unrar_ppmd_new_context_as_child_of
	mov	qword ptr [rbp - 2088], rax
	cmp	qword ptr [rbp - 2088], 0
	jne	LBB273_40

	mov	qword ptr [rbp - 2056], 0
	jmp	LBB273_43
LBB273_40:                              
	jmp	LBB273_41
LBB273_41:                              
	mov	eax, dword ptr [rbp - 2100]
	add	eax, -1
	mov	dword ptr [rbp - 2100], eax
	jmp	LBB273_37
LBB273_42:
	mov	rax, qword ptr [rbp - 2088]
	mov	qword ptr [rbp - 2056], rax
LBB273_43:
	mov	rax, qword ptr [rbp - 2056]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 2128], rax 
	jne	LBB273_45

	mov	rax, qword ptr [rbp - 2128] 
	add	rsp, 2128
	pop	rbp
	ret
LBB273_45:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_state_set_successor_pointer: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 2], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_expand_units:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 16]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_set_states_pointer: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 4], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_new_context_as_child_of: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rax 
	call	_dmc_unrar_ppmd_alloc_context
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, eax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB277_4

	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 1], 0
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_context_set_suffix_pointer
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 8]
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	cmp	qword ptr [rbp - 32], 0
	je	LBB277_3

	mov	rdi, qword ptr [rbp - 40]
	call	_dmc_unrar_ppmd_context_one_state
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	mov	dword ptr [rax], edx
	mov	si, word ptr [rcx + 4]
	mov	word ptr [rax + 4], si
LBB277_3:
	jmp	LBB277_4
LBB277_4:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_set_suffix_pointer: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 8], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse:          

	push	rbp
	mov	rbp, rsp
	mov	eax, 4704
	call	____chkstk_darwin
	sub	rsp, rax
                                        
	xor	eax, eax
                                        
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 320], rdi
	mov	qword ptr [rbp - 328], rsi
	mov	qword ptr [rbp - 336], rdx
	mov	byte ptr [rbp - 337], cl
	mov	qword ptr [rbp - 352], r8
	mov	byte ptr [rbp - 4617], 0
	cmp	qword ptr [rbp - 320], 0
	mov	byte ptr [rbp - 4685], al 
	je	LBB279_2

	mov	rax, qword ptr [rbp - 320]
	cmp	qword ptr [rax + 8], 0
	setne	cl
	mov	byte ptr [rbp - 4685], cl 
LBB279_2:
	mov	al, byte ptr [rbp - 4685] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB279_4

	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10538
	call	___assert_rtn
LBB279_4:
	jmp	LBB279_5
LBB279_5:
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 328], 0
	mov	byte ptr [rbp - 4686], al 
	je	LBB279_7

	cmp	qword ptr [rbp - 336], 0
	setne	al
	mov	byte ptr [rbp - 4686], al 
LBB279_7:
	mov	al, byte ptr [rbp - 4686] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB279_9

	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.107]
	mov	edx, 10539
	call	___assert_rtn
LBB279_9:
	jmp	LBB279_10
LBB279_10:
	mov	rdx, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 336]
	lea	rdi, [rbp - 408]
	lea	rsi, [rbp - 384]
	call	_dmc_unrar_io_init_mem_reader
	test	al, 1
	jne	LBB279_12

	mov	dword ptr [rbp - 308], 7
	jmp	LBB279_59
LBB279_12:
	mov	rdx, qword ptr [rbp - 336]
	lea	rdi, [rbp - 4616]
	lea	rsi, [rbp - 408]
	call	_dmc_unrar_bs_init_from_io
	test	al, 1
	jne	LBB279_14

	mov	dword ptr [rbp - 308], 7
	jmp	LBB279_59
LBB279_14:
	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262144]
	mov	qword ptr [rbp - 4632], rax
	movzx	ecx, byte ptr [rbp - 337]
	and	ecx, 128
	cmp	ecx, 0
	je	LBB279_20

	lea	rdi, [rbp - 4616]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 4632], rcx
	cmp	qword ptr [rbp - 4632], 0
	jne	LBB279_17

	mov	rdi, qword ptr [rbp - 320]
	call	_dmc_unrar_filters_clear
	mov	qword ptr [rbp - 4632], 1
LBB279_17:
	mov	rax, qword ptr [rbp - 4632]
	add	rax, -1
	mov	qword ptr [rbp - 4632], rax
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	jne	LBB279_19

	mov	byte ptr [rbp - 4617], 1
LBB279_19:
	mov	rax, qword ptr [rbp - 4632]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262144], rax
LBB279_20:
	cmp	qword ptr [rbp - 4632], 1024
	ja	LBB279_24

	mov	rax, qword ptr [rbp - 4632]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	ja	LBB279_24

	test	byte ptr [rbp - 4617], 1
	jne	LBB279_25

	mov	rax, qword ptr [rbp - 4632]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	jne	LBB279_25
LBB279_24:
	mov	dword ptr [rbp - 308], 31
	jmp	LBB279_59
LBB279_25:
	lea	rdi, [rbp - 4616]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 4640], rcx
	movzx	eax, byte ptr [rbp - 337]
	and	eax, 64
	cmp	eax, 0
	je	LBB279_27

	mov	rax, qword ptr [rbp - 4640]
	add	rax, 258
	mov	qword ptr [rbp - 4640], rax
LBB279_27:
	movzx	eax, byte ptr [rbp - 337]
	and	eax, 32
	cmp	eax, 0
	jne	LBB279_31

	mov	rax, qword ptr [rbp - 4632]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	jb	LBB279_30

	mov	dword ptr [rbp - 308], 32
	jmp	LBB279_59
LBB279_30:
	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	imul	rcx, qword ptr [rbp - 4632], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 4648], rax
	jmp	LBB279_32
LBB279_31:
	lea	rdi, [rbp - 4616]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 4648], rcx
LBB279_32:
	cmp	qword ptr [rbp - 4648], 245760
	jb	LBB279_34

	mov	dword ptr [rbp - 308], 33
	jmp	LBB279_59
LBB279_34:
	mov	dword ptr [rbp - 4652], 0
	mov	rax, qword ptr [rbp - 4632]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	jae	LBB279_36

	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	imul	rcx, qword ptr [rbp - 4632], 24
	add	rax, rcx
	mov	rax, qword ptr [rax]
                                        
	mov	dword ptr [rbp - 4652], eax
LBB279_36:
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 36], 245760
	mov	rax, qword ptr [rbp - 4648]
                                        
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 4652]
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 20], 262144
	movzx	eax, byte ptr [rbp - 337]
	and	eax, 16
	cmp	eax, 0
	je	LBB279_44

	lea	rdi, [rbp - 4616]
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 4653], al
	mov	dword ptr [rbp - 4660], 0
LBB279_38:                              
	cmp	dword ptr [rbp - 4660], 7
	jge	LBB279_43

	movzx	eax, byte ptr [rbp - 4653]
	mov	ecx, dword ptr [rbp - 4660]
                                        
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	cmp	eax, 0
	je	LBB279_41

	lea	rdi, [rbp - 4616]
	call	_dmc_unrar_filters_rar4_read_number
	movsxd	rcx, dword ptr [rbp - 4660]
	mov	dword ptr [rbp + 4*rcx - 48], eax
LBB279_41:                              
	jmp	LBB279_42
LBB279_42:                              
	mov	eax, dword ptr [rbp - 4660]
	add	eax, 1
	mov	dword ptr [rbp - 4660], eax
	jmp	LBB279_38
LBB279_43:
	jmp	LBB279_44
LBB279_44:
	test	byte ptr [rbp - 4617], 1
	je	LBB279_55

	lea	rdi, [rbp - 4616]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 4672], rcx
	cmp	qword ptr [rbp - 4672], 2
	jb	LBB279_47

	cmp	qword ptr [rbp - 4672], 256
	jbe	LBB279_48
LBB279_47:
	mov	dword ptr [rbp - 308], 30
	jmp	LBB279_59
LBB279_48:
	mov	qword ptr [rbp - 4680], 0
LBB279_49:                              
	mov	rax, qword ptr [rbp - 4680]
	cmp	rax, qword ptr [rbp - 4672]
	jae	LBB279_52

	lea	rdi, [rbp - 4616]
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	rcx, qword ptr [rbp - 4680]
	mov	byte ptr [rbp + rcx - 304], al

	mov	rax, qword ptr [rbp - 4680]
	add	rax, 1
	mov	qword ptr [rbp - 4680], rax
	jmp	LBB279_49
LBB279_52:
	lea	rsi, [rbp - 304]
	mov	rdi, qword ptr [rbp - 320]
	mov	rdx, qword ptr [rbp - 4672]
	call	_dmc_unrar_filters_create_rar4_filter_from_bytecode
	mov	dword ptr [rbp - 4684], eax
	cmp	dword ptr [rbp - 4684], 0
	je	LBB279_54

	mov	eax, dword ptr [rbp - 4684]
	mov	dword ptr [rbp - 308], eax
	jmp	LBB279_59
LBB279_54:
	jmp	LBB279_55
LBB279_55:
	mov	rax, qword ptr [rbp - 4632]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	setb	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB279_57

	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.108]
	mov	edx, 10624
	call	___assert_rtn
LBB279_57:
	jmp	LBB279_58
LBB279_58:
	lea	r8, [rbp - 48]
	mov	rax, qword ptr [rbp - 4648]
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx + 262160]
	imul	rdx, qword ptr [rbp - 4632], 24
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	imul	rcx, qword ptr [rbp - 4632], 24
	add	rax, rcx
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 4632]
	mov	rdx, qword ptr [rbp - 4640]
	mov	rcx, qword ptr [rbp - 4648]
	call	_dmc_unrar_filters_create_stack_entry
	mov	dword ptr [rbp - 308], eax
LBB279_59:
	mov	eax, dword ptr [rbp - 308]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4692], eax 
	jne	LBB279_61

	mov	eax, dword ptr [rbp - 4692] 
	add	rsp, 4704
	pop	rbp
	ret
LBB279_61:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_init_from_io:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB280_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB280_3

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	jne	LBB280_4
LBB280_3:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB280_7
LBB280_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 4208
	mov	rcx, -1
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 24
	mov	rdx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, r8
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 64], rdx 
	call	_dmc_unrar_io_tell
	mov	r8, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, rax
	call	_dmc_unrar_io_init_sub_reader
	test	al, 1
	jne	LBB280_6

	mov	byte ptr [rbp - 1], 0
	jmp	LBB280_7
LBB280_6:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 80], 512
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 88], 64
	mov	byte ptr [rbp - 1], 1
LBB280_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_read_number:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 17], al
	movzx	ecx, byte ptr [rbp - 17]
	test	ecx, ecx
	mov	dword ptr [rbp - 28], ecx 
	je	LBB281_1
	jmp	LBB281_8
LBB281_8:
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 1
	je	LBB281_2
	jmp	LBB281_9
LBB281_9:
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 2
	je	LBB281_5
	jmp	LBB281_6
LBB281_1:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 4], eax
	jmp	LBB281_7
LBB281_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 24], eax
	cmp	dword ptr [rbp - 24], 16
	jb	LBB281_4

	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB281_7
LBB281_4:
	mov	eax, dword ptr [rbp - 24]
	shl	eax, 4
	or	eax, 4294967040
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	mov	dword ptr [rbp - 32], eax 
	call	_dmc_unrar_bs_read_bits
	mov	ecx, dword ptr [rbp - 32] 
	or	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB281_7
LBB281_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 16
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 4], eax
	jmp	LBB281_7
LBB281_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 32
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 4], eax
LBB281_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_clear:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB282_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB282_2:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB282_4

	lea	rdi, [rip + L___func__.dmc_unrar_filters_clear]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10732
	call	___assert_rtn
LBB282_4:
	jmp	LBB282_5
LBB282_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax + 262152], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax + 262176], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_rar4_filter_from_bytecode: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	byte ptr [rbp - 41], 0
	mov	dword ptr [rbp - 48], 6
	mov	qword ptr [rbp - 56], 0
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB283_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB283_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 57], al 
LBB283_3:
	mov	al, byte ptr [rbp - 57] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB283_5

	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_rar4_filter_from_bytecode]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.110]
	mov	edx, 10826
	call	___assert_rtn
LBB283_5:
	jmp	LBB283_6
LBB283_6:
	mov	qword ptr [rbp - 40], 1
LBB283_7:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB283_10

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	movzx	edx, byte ptr [rax + rcx]
	movzx	esi, byte ptr [rbp - 41]
	xor	esi, edx
                                        
	mov	byte ptr [rbp - 41], sil

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB283_7
LBB283_10:
	movzx	eax, byte ptr [rbp - 41]
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx]
	cmp	eax, edx
	je	LBB283_12

	mov	dword ptr [rbp - 4], 35
	jmp	LBB283_25
LBB283_12:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_dmc_unrar_filters_identify_rar4
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 6
	jne	LBB283_14

	mov	dword ptr [rbp - 4], 30
	jmp	LBB283_25
LBB283_14:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_grow_filters
	test	al, 1
	jne	LBB283_16

	mov	dword ptr [rbp - 4], 2
	jmp	LBB283_25
LBB283_16:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rax + 262152]
	mov	rax, qword ptr [rax + 262160]
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 8*rcx - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
	xor	esi, esi
	mov	edx, 24
	mov	rcx, -1
	call	___memset_chk
	mov	esi, dword ptr [rbp - 48]
	mov	ecx, esi
	mov	rdx, rcx
	sub	rdx, 5
	mov	qword ptr [rbp - 72], rcx 
	ja	LBB283_23

	lea	rax, [rip + LJTI283_0]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB283_17:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_filters_30_delta_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB283_24
LBB283_18:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_filters_30_audio_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB283_24
LBB283_19:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_filters_30_color_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB283_24
LBB283_20:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_filters_30_x86_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB283_24
LBB283_21:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_filters_30_x86_e9_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB283_24
LBB283_22:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_filters_30_itanium_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB283_24
LBB283_23:
	mov	dword ptr [rbp - 4], 30
	jmp	LBB283_25
LBB283_24:
	mov	dword ptr [rbp - 4], 0
LBB283_25:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI283_0:
	.long	L283_0_set_17
	.long	L283_0_set_18
	.long	L283_0_set_19
	.long	L283_0_set_20
	.long	L283_0_set_21
	.long	L283_0_set_22
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_stack_entry:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB284_2

	cmp	qword ptr [rbp - 48], 0
	setne	al
	mov	byte ptr [rbp - 57], al 
LBB284_2:
	mov	al, byte ptr [rbp - 57] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB284_4

	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.114]
	mov	edx, 10882
	call	___assert_rtn
LBB284_4:
	jmp	LBB284_5
LBB284_5:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	qword ptr [rcx + 8], 0
	mov	byte ptr [rbp - 58], al 
	je	LBB284_7

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262184], 0
	setne	cl
	mov	byte ptr [rbp - 58], cl 
LBB284_7:
	mov	al, byte ptr [rbp - 58] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB284_9

	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.115]
	mov	edx, 10883
	call	___assert_rtn
LBB284_9:
	jmp	LBB284_10
LBB284_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262152]
	setb	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB284_12

	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.116]
	mov	edx, 10884
	call	___assert_rtn
LBB284_12:
	jmp	LBB284_13
LBB284_13:
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_grow_stack
	test	al, 1
	jne	LBB284_15

	mov	dword ptr [rbp - 4], 2
	jmp	LBB284_16
LBB284_15:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx + 262176]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 32
	mov	rcx, -1
	call	___memcpy_chk
	mov	dword ptr [rbp - 4], 0
LBB284_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init_sub_reader:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB285_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB285_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 49], al 
LBB285_3:
	mov	al, byte ptr [rbp - 49] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB285_5

	lea	rdi, [rip + L___func__.dmc_unrar_io_init_sub_reader]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.109]
	mov	edx, 1672
	call	___assert_rtn
LBB285_5:
	jmp	LBB285_6
LBB285_6:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB285_8

	mov	byte ptr [rbp - 1], 0
	jmp	LBB285_9
LBB285_8:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	lea	rsi, [rip + _dmc_unrar_io_sub_handler]
	mov	rdx, rax
	call	_dmc_unrar_io_init
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB285_9:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_identify_rar4:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_dmc_unrar_crc32_calculate_from_mem
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	sub	ecx, -1386780537
	mov	dword ptr [rbp - 32], eax 
	je	LBB286_10
	jmp	LBB286_22
LBB286_22:
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, -1132075263
	je	LBB286_4
	jmp	LBB286_23
LBB286_23:
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 235276157
	je	LBB286_1
	jmp	LBB286_24
LBB286_24:
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 472669640
	je	LBB286_7
	jmp	LBB286_25
LBB286_25:
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 929663295
	je	LBB286_16
	jmp	LBB286_26
LBB286_26:
	mov	eax, dword ptr [rbp - 32] 
	sub	eax, 1020781950
	je	LBB286_13
	jmp	LBB286_19
LBB286_1:
	cmp	qword ptr [rbp - 24], 29
	jne	LBB286_3

	mov	dword ptr [rbp - 4], 0
	jmp	LBB286_21
LBB286_3:
	jmp	LBB286_20
LBB286_4:
	cmp	qword ptr [rbp - 24], 216
	jne	LBB286_6

	mov	dword ptr [rbp - 4], 1
	jmp	LBB286_21
LBB286_6:
	jmp	LBB286_20
LBB286_7:
	cmp	qword ptr [rbp - 24], 149
	jne	LBB286_9

	mov	dword ptr [rbp - 4], 2
	jmp	LBB286_21
LBB286_9:
	jmp	LBB286_20
LBB286_10:
	cmp	qword ptr [rbp - 24], 53
	jne	LBB286_12

	mov	dword ptr [rbp - 4], 3
	jmp	LBB286_21
LBB286_12:
	jmp	LBB286_20
LBB286_13:
	cmp	qword ptr [rbp - 24], 57
	jne	LBB286_15

	mov	dword ptr [rbp - 4], 4
	jmp	LBB286_21
LBB286_15:
	jmp	LBB286_20
LBB286_16:
	cmp	qword ptr [rbp - 24], 120
	jne	LBB286_18

	mov	dword ptr [rbp - 4], 5
	jmp	LBB286_21
LBB286_18:
	jmp	LBB286_20
LBB286_19:
	jmp	LBB286_20
LBB286_20:
	mov	dword ptr [rbp - 4], 6
LBB286_21:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_grow_filters:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_ensure_capacity_filters
	test	al, 1
	jne	LBB287_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB287_3
LBB287_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rax + 262152]
	add	rcx, 1
	mov	qword ptr [rax + 262152], rcx
	mov	byte ptr [rbp - 1], 1
LBB287_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_delta_func:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 48]
	mov	r10d, dword ptr [rcx]
	mov	ecx, r10d
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	shr	rdx, 1
	cmp	rcx, rdx
	jbe	LBB288_2

	mov	dword ptr [rbp - 4], 33
	jmp	LBB288_3
LBB288_2:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	add	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, rax
	call	_dmc_unrar_filters_delta_filter
	mov	dword ptr [rbp - 4], 0
LBB288_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_audio_func:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	shr	rdx, 1
	cmp	rcx, rdx
	jbe	LBB289_2

	mov	dword ptr [rbp - 4], 33
	jmp	LBB289_11
LBB289_2:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	edx, dword ptr [rax]
	mov	eax, edx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 88], 0
LBB289_3:                               
                                        
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 64]
	jae	LBB289_10

	xor	esi, esi
	lea	rax, [rbp - 176]
	mov	rdi, rax
	mov	edx, 80
	call	_memset
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 96], rax
LBB289_5:                               
                                        
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB289_8

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 72], rcx
	movzx	esi, byte ptr [rax]
	lea	rdi, [rbp - 176]
	call	_dmc_unrar_filters_30_audio_decode
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 96]
	mov	byte ptr [rcx + rdx], al

	mov	rax, qword ptr [rbp - 64]
	add	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 96], rax
	jmp	LBB289_5
LBB289_8:                               
	jmp	LBB289_9
LBB289_9:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB289_3
LBB289_10:
	mov	dword ptr [rbp - 4], 0
LBB289_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_color_func:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	shr	rdx, 1
	cmp	rcx, rdx
	ja	LBB290_2

	cmp	qword ptr [rbp - 40], 3
	jae	LBB290_3
LBB290_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB290_4
LBB290_3:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	add	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rcx]
	mov	rsi, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rsi + 4]
	mov	rsi, rax
	call	_dmc_unrar_filters_30_color_filter
	mov	dword ptr [rbp - 4], 0
LBB290_4:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_x86_func:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 24]
	ja	LBB291_2

	cmp	qword ptr [rbp - 40], 4
	jae	LBB291_3
LBB291_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB291_6
LBB291_3:
	cmp	qword ptr [rbp - 32], 2147483647
	jb	LBB291_5

	mov	dword ptr [rbp - 4], 34
	jmp	LBB291_6
LBB291_5:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp + 16]
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
                                        
	mov	edx, ecx
	mov	ecx, eax
	mov	r8d, eax
	call	_dmc_unrar_filters_x86_filter
	mov	dword ptr [rbp - 4], 0
LBB291_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_x86_e9_func:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 24]
	ja	LBB292_2

	cmp	qword ptr [rbp - 40], 4
	jae	LBB292_3
LBB292_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB292_6
LBB292_3:
	cmp	qword ptr [rbp - 32], 2147483647
	jb	LBB292_5

	mov	dword ptr [rbp - 4], 34
	jmp	LBB292_6
LBB292_5:
	xor	r8d, r8d
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
                                        
	mov	edx, eax
	mov	ecx, 1
	call	_dmc_unrar_filters_x86_filter
	mov	dword ptr [rbp - 4], 0
LBB292_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_itanium_func:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 24]
	ja	LBB293_2

	cmp	qword ptr [rbp - 40], 16
	jae	LBB293_3
LBB293_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB293_6
LBB293_3:
	cmp	qword ptr [rbp - 32], 2147483647
	jb	LBB293_5

	mov	dword ptr [rbp - 4], 34
	jmp	LBB293_6
LBB293_5:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
                                        
	mov	edx, eax
	call	_dmc_unrar_filters_itanium_filter
	mov	dword ptr [rbp - 4], 0
LBB293_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_ensure_capacity_filters: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262152]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262168]
	jae	LBB294_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB294_8
LBB294_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262168], 1
	jbe	LBB294_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262168]
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB294_5
LBB294_4:
	mov	eax, 1
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB294_5
LBB294_5:
	mov	rax, qword ptr [rbp - 40] 
	shl	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	ecx, 24
	call	_dmc_unrar_realloc
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB294_7

	mov	byte ptr [rbp - 1], 0
	jmp	LBB294_8
LBB294_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262168], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262160], rax
	mov	byte ptr [rbp - 1], 1
LBB294_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_delta_filter:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
LBB295_1:                               
                                        
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB295_8

	mov	byte ptr [rbp - 49], 0
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
LBB295_3:                               
                                        
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB295_6

	movzx	eax, byte ptr [rbp - 49]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 8], rdx
	movzx	esi, byte ptr [rcx]
	sub	eax, esi
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + rdx], al
	mov	byte ptr [rbp - 49], al

	mov	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	jmp	LBB295_3
LBB295_6:                               
	jmp	LBB295_7
LBB295_7:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB295_1
LBB295_8:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_audio_decode:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB296_2

	lea	rdi, [rip + L___func__.dmc_unrar_filters_30_audio_decode]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.111]
	mov	edx, 11041
	call	___assert_rtn
LBB296_2:
	jmp	LBB296_3
LBB296_3:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 40], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 32], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 76]
	shl	ecx, 3
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 8]
	imul	edx, dword ptr [rax + 32]
	add	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	imul	edx, dword ptr [rax + 36]
	add	ecx, edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 8]
	imul	edx, dword ptr [rax + 40]
	add	ecx, edx
	sar	ecx, 3
	and	ecx, 255
	mov	dword ptr [rbp - 16], ecx
	mov	ecx, dword ptr [rbp - 16]
	sub	ecx, dword ptr [rbp - 12]
	and	ecx, 255
	mov	dword ptr [rbp - 20], ecx
	mov	ecx, dword ptr [rbp - 12]
                                        
	movsx	edx, cl
	shl	edx, 3
	mov	dword ptr [rbp - 24], edx
	cmp	dword ptr [rbp - 24], 0
	jge	LBB296_5

	xor	eax, eax
	sub	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax 
	jmp	LBB296_6
LBB296_5:
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax 
LBB296_6:
	mov	eax, dword ptr [rbp - 40] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 48]
	mov	dword ptr [rcx + 48], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 32]
	cmp	eax, 0
	jge	LBB296_8

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 32]
	sub	eax, ecx
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB296_9
LBB296_8:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 32]
	mov	dword ptr [rbp - 44], eax 
LBB296_9:
	mov	eax, dword ptr [rbp - 44] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 52]
	mov	dword ptr [rcx + 52], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 32]
	cmp	eax, 0
	jge	LBB296_11

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 32]
	sub	eax, ecx
	mov	dword ptr [rbp - 48], eax 
	jmp	LBB296_12
LBB296_11:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 32]
	mov	dword ptr [rbp - 48], eax 
LBB296_12:
	mov	eax, dword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 56]
	mov	dword ptr [rcx + 56], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 36]
	cmp	eax, 0
	jge	LBB296_14

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 36]
	sub	eax, ecx
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB296_15
LBB296_14:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 36]
	mov	dword ptr [rbp - 52], eax 
LBB296_15:
	mov	eax, dword ptr [rbp - 52] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 60]
	mov	dword ptr [rcx + 60], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 36]
	cmp	eax, 0
	jge	LBB296_17

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 36]
	sub	eax, ecx
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB296_18
LBB296_17:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 36]
	mov	dword ptr [rbp - 56], eax 
LBB296_18:
	mov	eax, dword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 64]
	mov	dword ptr [rcx + 64], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 40]
	cmp	eax, 0
	jge	LBB296_20

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	sub	ecx, dword ptr [rdx + 40]
	sub	eax, ecx
	mov	dword ptr [rbp - 60], eax 
	jmp	LBB296_21
LBB296_20:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 40]
	mov	dword ptr [rbp - 60], eax 
LBB296_21:
	mov	eax, dword ptr [rbp - 60] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 68]
	mov	dword ptr [rcx + 68], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 40]
	cmp	eax, 0
	jge	LBB296_23

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 40]
	sub	eax, ecx
	mov	dword ptr [rbp - 64], eax 
	jmp	LBB296_24
LBB296_23:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 40]
	mov	dword ptr [rbp - 64], eax 
LBB296_24:
	mov	eax, dword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 72]
	mov	dword ptr [rcx + 72], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	sub	eax, dword ptr [rcx + 76]
                                        
	movsx	edx, al
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 8], edx
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 76], edx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	and	rcx, 31
	cmp	rcx, 0
	jne	LBB296_51

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 48]
	mov	dword ptr [rbp - 28], ecx
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 36], 1
LBB296_26:                              
	cmp	dword ptr [rbp - 36], 7
	jge	LBB296_31

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	edx, dword ptr [rax + 4*rcx + 48]
	cmp	edx, dword ptr [rbp - 28]
	jge	LBB296_29

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	edx, dword ptr [rax + 4*rcx + 48]
	mov	dword ptr [rbp - 28], edx
	mov	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 32], edx
LBB296_29:                              
	jmp	LBB296_30
LBB296_30:                              
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB296_26
LBB296_31:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 48
	xor	esi, esi
	mov	edx, 28
	mov	rcx, -1
	mov	rdi, rax
	call	___memset_chk
	mov	esi, dword ptr [rbp - 32]
	dec	esi
	mov	ecx, esi
	sub	esi, 5
	mov	qword ptr [rbp - 72], rcx 
	ja	LBB296_50

	lea	rax, [rip + LJTI296_0]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB296_32:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 12], -16
	jl	LBB296_34

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, -1
	mov	dword ptr [rax + 12], ecx
LBB296_34:
	jmp	LBB296_50
LBB296_35:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 12], 16
	jge	LBB296_37

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, 1
	mov	dword ptr [rax + 12], ecx
LBB296_37:
	jmp	LBB296_50
LBB296_38:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 16], -16
	jl	LBB296_40

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, -1
	mov	dword ptr [rax + 16], ecx
LBB296_40:
	jmp	LBB296_50
LBB296_41:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 16], 16
	jge	LBB296_43

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
LBB296_43:
	jmp	LBB296_50
LBB296_44:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 20], -16
	jl	LBB296_46

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	add	ecx, -1
	mov	dword ptr [rax + 20], ecx
LBB296_46:
	jmp	LBB296_50
LBB296_47:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 20], 16
	jge	LBB296_49

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	add	ecx, 1
	mov	dword ptr [rax + 20], ecx
LBB296_49:
	jmp	LBB296_50
LBB296_50:
	jmp	LBB296_51
LBB296_51:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	edx, dword ptr [rbp - 20]
                                        
	movzx	eax, dl
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI296_0:
	.long	L296_0_set_32
	.long	L296_0_set_35
	.long	L296_0_set_38
	.long	L296_0_set_41
	.long	L296_0_set_44
	.long	L296_0_set_47
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_color_filter:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 80], r8d
	mov	qword ptr [rbp - 88], 0
LBB297_1:                               
                                        
	cmp	qword ptr [rbp - 88], 3
	jae	LBB297_24

	mov	dword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 96], rax
LBB297_3:                               
                                        
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 72]
	jae	LBB297_22

	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 108], eax
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 76]
	mov	edx, eax
	cmp	rcx, rdx
	jb	LBB297_20

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 76]
	mov	esi, edx
	sub	rcx, rsi
	movzx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 44], edx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 76]
	mov	esi, edx
	sub	rcx, rsi
	movzx	edx, byte ptr [rax + rcx + 3]
	mov	dword ptr [rbp - 40], edx
	mov	edx, dword ptr [rbp - 48]
	add	edx, dword ptr [rbp - 40]
	sub	edx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	sub	edx, dword ptr [rbp - 48]
	cmp	edx, 0
	jge	LBB297_7

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 36]
	sub	ecx, dword ptr [rbp - 48]
	sub	eax, ecx
	mov	dword ptr [rbp - 112], eax 
	jmp	LBB297_8
LBB297_7:                               
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 112], eax 
LBB297_8:                               
	mov	eax, dword ptr [rbp - 112] 
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 40]
	cmp	eax, 0
	jge	LBB297_10

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 36]
	sub	ecx, dword ptr [rbp - 40]
	sub	eax, ecx
	mov	dword ptr [rbp - 116], eax 
	jmp	LBB297_11
LBB297_10:                              
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 116], eax 
LBB297_11:                              
	mov	eax, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 44]
	cmp	eax, 0
	jge	LBB297_13

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 36]
	sub	ecx, dword ptr [rbp - 44]
	sub	eax, ecx
	mov	dword ptr [rbp - 120], eax 
	jmp	LBB297_14
LBB297_13:                              
	mov	eax, dword ptr [rbp - 36]
	sub	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 120], eax 
LBB297_14:                              
	mov	eax, dword ptr [rbp - 120] 
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jg	LBB297_16

	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 24]
	jle	LBB297_19
LBB297_16:                              
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 24]
	jle	LBB297_18

	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 108], eax
LBB297_18:                              
	jmp	LBB297_19
LBB297_19:                              
	jmp	LBB297_20
LBB297_20:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	movzx	edx, byte ptr [rax]
	mov	esi, dword ptr [rbp - 108]
	sub	esi, edx
	mov	dword ptr [rbp - 108], esi
	mov	edx, dword ptr [rbp - 108]
                                        
	movzx	esi, dl
	mov	dword ptr [rbp - 48], esi
	mov	esi, dword ptr [rbp - 108]
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 96]
	mov	byte ptr [rax + rcx], sil

	mov	rax, qword ptr [rbp - 96]
	add	rax, 3
	mov	qword ptr [rbp - 96], rax
	jmp	LBB297_3
LBB297_22:                              
	jmp	LBB297_23
LBB297_23:                              
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB297_1
LBB297_24:
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	qword ptr [rbp - 104], rcx
LBB297_25:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 2
	cmp	rax, rcx
	jae	LBB297_28

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	movzx	edx, byte ptr [rax + rcx + 1]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	movzx	esi, byte ptr [rax + rcx]
	add	esi, edx
                                        
	mov	byte ptr [rax + rcx], sil
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	movzx	edx, byte ptr [rax + rcx + 1]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	movzx	edi, byte ptr [rax + rcx + 2]
	add	edi, edx
                                        
	mov	byte ptr [rax + rcx + 2], dil

	mov	rax, qword ptr [rbp - 104]
	add	rax, 3
	mov	qword ptr [rbp - 104], rax
	jmp	LBB297_25
LBB297_28:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB297_30

	add	rsp, 128
	pop	rbp
	ret
LBB297_30:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_x86_filter:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	and	cl, 1
	mov	byte ptr [rbp - 21], cl
	and	r8b, 1
	mov	byte ptr [rbp - 22], r8b
	mov	dword ptr [rbp - 28], 16777216
	mov	qword ptr [rbp - 40], 0
LBB298_1:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	sub	rcx, 5
	cmp	rax, rcx
	ja	LBB298_17

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 40]
	movzx	edx, byte ptr [rax + rcx]
	cmp	edx, 232
	je	LBB298_5

	test	byte ptr [rbp - 21], 1
	je	LBB298_15

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 40]
	movzx	edx, byte ptr [rax + rcx]
	cmp	edx, 233
	jne	LBB298_15
LBB298_5:                               
	movsxd	rax, dword ptr [rbp - 20]
	add	rax, qword ptr [rbp - 40]
	add	rax, 1
                                        
	mov	dword ptr [rbp - 44], eax
	test	byte ptr [rbp - 22], 1
	je	LBB298_7

	mov	eax, dword ptr [rbp - 44]
	cdq
	mov	ecx, 16777216
	idiv	ecx
	mov	dword ptr [rbp - 44], edx
LBB298_7:                               
	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	rdi, rax
	call	_dmc_unrar_get_uint32le
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	jge	LBB298_11

	mov	eax, dword ptr [rbp - 48]
	add	eax, dword ptr [rbp - 44]
	cmp	eax, 0
	jl	LBB298_10

	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	ecx, dword ptr [rbp - 48]
	add	ecx, 16777216
	mov	rdi, rax
	mov	esi, ecx
	call	_dmc_unrar_put_uint32le
LBB298_10:                              
	jmp	LBB298_14
LBB298_11:                              
	cmp	dword ptr [rbp - 48], 16777216
	jge	LBB298_13

	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	ecx, dword ptr [rbp - 48]
	sub	ecx, dword ptr [rbp - 44]
	mov	rdi, rax
	mov	esi, ecx
	call	_dmc_unrar_put_uint32le
LBB298_13:                              
	jmp	LBB298_14
LBB298_14:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 4
	mov	qword ptr [rbp - 40], rax
LBB298_15:                              
	jmp	LBB298_16
LBB298_16:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB298_1
LBB298_17:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_put_uint32le:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	shr	eax, 24
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 3], al
	mov	edx, dword ptr [rbp - 12]
	shr	edx, 16
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 2], dl
	mov	esi, dword ptr [rbp - 12]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 1], sil
	mov	r8d, dword ptr [rbp - 12]
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx], r8b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_filter:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	cdq
	mov	ecx, 16
	idiv	ecx
	mov	dword ptr [rbp - 20], eax
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 40], 0
LBB300_1:                               
                                        
	mov	rax, qword ptr [rbp - 32]
	add	rax, 22
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB300_16

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx]
	and	edx, 31
	sub	edx, 16
	mov	dword ptr [rbp - 52], edx
	cmp	dword ptr [rbp - 52], 0
	jge	LBB300_4

	jmp	LBB300_15
LBB300_4:                               
	movsxd	rax, dword ptr [rbp - 52]
	lea	rcx, [rip + _dmc_unrar_filters_itanium_filter.DMC_UNRAR_BYTEMASK]
	mov	dl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 53], dl
	movzx	esi, byte ptr [rbp - 53]
	cmp	esi, 0
	jne	LBB300_6

	jmp	LBB300_15
LBB300_6:                               
	mov	qword ptr [rbp - 48], 0
LBB300_7:                               
                                        
	cmp	qword ptr [rbp - 48], 2
	ja	LBB300_14

	imul	rax, qword ptr [rbp - 48], 41
	add	rax, 18
	mov	qword ptr [rbp - 64], rax
	movzx	ecx, byte ptr [rbp - 53]
	mov	rax, qword ptr [rbp - 48]
                                        
	mov	dword ptr [rbp - 72], ecx 
	mov	ecx, eax
                                        
	mov	eax, 1
	shl	eax, cl
	mov	edx, dword ptr [rbp - 72] 
	and	edx, eax
	cmp	edx, 0
	jne	LBB300_10

	jmp	LBB300_13
LBB300_10:                              
	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 24
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 4
	call	_dmc_unrar_filters_itanium_read_bits
	cmp	eax, 5
	je	LBB300_12

	jmp	LBB300_13
LBB300_12:                              
	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	edx, 20
	call	_dmc_unrar_filters_itanium_read_bits
	mov	eax, eax
	mov	ecx, eax
	movsxd	rdx, dword ptr [rbp - 20]
	add	rdx, qword ptr [rbp - 40]
	sub	rcx, rdx
                                        
	mov	dword ptr [rbp - 68], ecx
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68]
	mov	rdi, rdx
	mov	edx, 20
	call	_dmc_unrar_filters_itanium_write_bits
LBB300_13:                              
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB300_7
LBB300_14:                              
	jmp	LBB300_15
LBB300_15:                              
	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB300_1
LBB300_16:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_read_bits:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB301_2

	lea	rdi, [rip + L___func__.dmc_unrar_filters_itanium_read_bits]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.112]
	mov	edx, 11260
	call	___assert_rtn
LBB301_2:
	jmp	LBB301_3
LBB301_3:
	cmp	qword ptr [rbp - 24], 32
	setb	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB301_5

	lea	rdi, [rip + L___func__.dmc_unrar_filters_itanium_read_bits]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.113]
	mov	edx, 11261
	call	___assert_rtn
LBB301_5:
	jmp	LBB301_6
LBB301_6:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shr	rcx, 3
	add	rax, rcx
	mov	rdi, rax
	call	_dmc_unrar_get_uint32le
	mov	rcx, qword ptr [rbp - 16]
	and	rcx, 7
                                        
                                        
	shr	eax, cl
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	rdx, qword ptr [rbp - 24]
                                        
	mov	ecx, edx
                                        
	mov	edx, 4294967295
	shr	edx, cl
	and	eax, edx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_write_bits:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	cmp	qword ptr [rbp - 8], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB302_2

	lea	rdi, [rip + L___func__.dmc_unrar_filters_itanium_write_bits]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.112]
	mov	edx, 11271
	call	___assert_rtn
LBB302_2:
	jmp	LBB302_3
LBB302_3:
	cmp	qword ptr [rbp - 24], 32
	setb	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB302_5

	lea	rdi, [rip + L___func__.dmc_unrar_filters_itanium_write_bits]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.113]
	mov	edx, 11272
	call	___assert_rtn
LBB302_5:
	jmp	LBB302_6
LBB302_6:
	mov	eax, 32
	sub	rax, qword ptr [rbp - 24]
                                        
	mov	ecx, eax
                                        
	mov	eax, 4294967295
	shr	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	and	rdx, 7
                                        
	mov	ecx, edx
                                        
	shl	eax, cl
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rsi, qword ptr [rbp - 16]
	and	rsi, 7
                                        
	mov	ecx, esi
                                        
	shl	eax, cl
	and	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 28], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	r8, qword ptr [rbp - 16]
	shr	r8, 3
	add	rdi, r8
	call	_dmc_unrar_get_uint32le
	mov	edx, dword ptr [rbp - 32]
	xor	edx, -1
	and	eax, edx
	or	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	r8, qword ptr [rbp - 16]
	shr	r8, 3
	add	rdi, r8
	mov	esi, dword ptr [rbp - 28]
	call	_dmc_unrar_put_uint32le
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_grow_stack:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_filters_ensure_capacity_stack
	test	al, 1
	jne	LBB303_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB303_3
LBB303_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rax + 262176]
	add	rcx, 1
	mov	qword ptr [rax + 262176], rcx
	mov	byte ptr [rbp - 1], 1
LBB303_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_ensure_capacity_stack: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 262192]
	jae	LBB304_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB304_8
LBB304_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262192], 1
	jbe	LBB304_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262192]
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB304_5
LBB304_4:
	mov	eax, 1
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB304_5
LBB304_5:
	mov	rax, qword ptr [rbp - 40] 
	shl	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	ecx, 56
	call	_dmc_unrar_realloc
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB304_7

	mov	byte ptr [rbp - 1], 0
	jmp	LBB304_8
LBB304_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262192], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262184], rax
	mov	byte ptr [rbp - 1], 1
LBB304_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_filter_from_input: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 21], al
	movzx	ecx, byte ptr [rbp - 21]
	and	ecx, 7
	add	ecx, 1
	movsxd	rdx, ecx
	mov	qword ptr [rbp - 40], rdx
	cmp	qword ptr [rbp - 40], 7
	jne	LBB305_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	add	eax, 7
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB305_5
LBB305_2:
	cmp	qword ptr [rbp - 40], 8
	jne	LBB305_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 16
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 40], rcx
LBB305_4:
	jmp	LBB305_5
LBB305_5:
	cmp	qword ptr [rbp - 40], 256
	jbe	LBB305_7

	mov	dword ptr [rbp - 4], 30
	jmp	LBB305_16
LBB305_7:
	mov	qword ptr [rbp - 32], 0
LBB305_8:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB305_13

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + rdx + 128], al
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rcx
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB305_10
	jmp	LBB305_11
LBB305_10:
	mov	dword ptr [rbp - 20], 4
	jmp	LBB305_13
LBB305_11:                              
	jmp	LBB305_12
LBB305_12:                              
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB305_8
LBB305_13:
	cmp	dword ptr [rbp - 20], 0
	jne	LBB305_15

	mov	rax, qword ptr [rbp - 16]
	add	rax, 112
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 128
	mov	rdx, qword ptr [rbp - 40]
	mov	sil, byte ptr [rbp - 21]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rdi + 72]
	mov	rdi, rax
	mov	byte ptr [rbp - 41], sil 
	mov	rsi, rcx
	mov	r9b, byte ptr [rbp - 41] 
	movzx	ecx, r9b
	call	_dmc_unrar_filters_rar4_parse
	mov	dword ptr [rbp - 20], eax
LBB305_15:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB305_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_copy_param:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 48], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	esi, al
	movsxd	rcx, esi
	cmp	rcx, 0
	je	LBB306_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decode_copy_param]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.117]
	mov	edx, 6904
	call	___assert_rtn
LBB306_2:
	jmp	LBB306_3
LBB306_3:
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 0
	cmp	dword ptr [rbp - 20], 258
	jne	LBB306_7

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 24], 0
	jne	LBB306_6

	mov	byte ptr [rbp - 1], 0
	jmp	LBB306_49
LBB306_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB306_49
LBB306_7:
	cmp	dword ptr [rbp - 20], 262
	ja	LBB306_15

	mov	eax, dword ptr [rbp - 20]
	sub	eax, 259
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 8*rdx + 32]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 944
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx], 0
	je	LBB306_10

	mov	byte ptr [rbp - 1], 0
	jmp	LBB306_49
LBB306_10:
	mov	rax, qword ptr [rbp - 64]
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	mov	rax, qword ptr [rcx + 8*rax]
	add	rax, 2
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rcx, qword ptr [rbp - 64]
	lea	rdx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [rdx + rcx]
                                        
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 40]
	add	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rcx
LBB306_11:                              
	cmp	qword ptr [rbp - 72], 0
	jbe	LBB306_14

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx + 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8*rdx + 32], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB306_11
LBB306_14:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB306_49
LBB306_15:
	cmp	dword ptr [rbp - 20], 270
	ja	LBB306_21

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax], 2
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 263
	mov	ecx, ecx
	mov	eax, ecx
	lea	rdx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BASES]
	mov	rax, qword ptr [rdx + 8*rax]
	add	rax, 1
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 263
	mov	ecx, ecx
	mov	edx, ecx
	lea	rsi, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BITS]
	movzx	ecx, byte ptr [rsi + rdx]
	mov	esi, ecx
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 32]
	add	rdx, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rbp - 72], 3
LBB306_17:                              
	cmp	qword ptr [rbp - 72], 0
	jbe	LBB306_20

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx + 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8*rdx + 32], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB306_17
LBB306_20:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB306_49
LBB306_21:
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 271
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	mov	rcx, qword ptr [rdx + 8*rcx]
	add	rcx, 3
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 271
	mov	eax, eax
	mov	edx, eax
	lea	rsi, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	eax, byte ptr [rsi + rdx]
	mov	esi, eax
	mov	rdi, rcx
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 40]
	add	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 864
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 96] 
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx], 0
	je	LBB306_23

	mov	byte ptr [rbp - 1], 0
	jmp	LBB306_49
LBB306_23:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BASES]
	mov	rax, qword ptr [rcx + 8*rax]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS]
	movzx	edx, byte ptr [rcx + rax]
	cmp	edx, 0
	jle	LBB306_38

	cmp	qword ptr [rbp - 56], 9
	jbe	LBB306_36

	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS]
	movzx	edx, byte ptr [rcx + rax]
	cmp	edx, 4
	jle	LBB306_27

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rcx, qword ptr [rbp - 56]
	lea	rdx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS]
	movzx	esi, byte ptr [rdx + rcx]
	sub	esi, 4
	movsxd	rsi, esi
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	shl	eax, 4
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
LBB306_27:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 72], 0
	jbe	LBB306_29

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 72]
	add	rcx, -1
	mov	qword ptr [rax + 72], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 32]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	jmp	LBB306_35
LBB306_29:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 904
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx], 0
	je	LBB306_31

	mov	byte ptr [rbp - 1], 0
	jmp	LBB306_49
LBB306_31:
	cmp	qword ptr [rbp - 80], 16
	jne	LBB306_33

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 72], 15
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 32]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	jmp	LBB306_34
LBB306_33:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 32]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
LBB306_34:
	jmp	LBB306_35
LBB306_35:
	jmp	LBB306_37
LBB306_36:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rcx, qword ptr [rbp - 56]
	lea	rdx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS]
	movzx	esi, byte ptr [rdx + rcx]
                                        
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
LBB306_37:
	jmp	LBB306_38
LBB306_38:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 262144
	jb	LBB306_40

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB306_40:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 8192
	jb	LBB306_42

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB306_42:
	mov	qword ptr [rbp - 72], 3
LBB306_43:                              
	cmp	qword ptr [rbp - 72], 0
	jbe	LBB306_46

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx + 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8*rdx + 32], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB306_43
LBB306_46:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB306_47
	jmp	LBB306_48
LBB306_47:
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 4
LBB306_48:
	mov	byte ptr [rbp - 1], 1
LBB306_49:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_stack_pop:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB307_4

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB307_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262184], 0
	je	LBB307_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262176], 0
	jne	LBB307_5
LBB307_4:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB307_6
LBB307_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rax + 262176]
	add	rcx, -1
	mov	qword ptr [rax + 262176], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262184]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx + 262184]
	add	rcx, 56
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	imul	rdx, qword ptr [rdx + 262176], 56
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	byte ptr [rbp - 1], 1
LBB307_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_init_filters:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax + 262152], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax + 262168], 8
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rsi, qword ptr [rax + 262168]
	mov	edx, 24
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262160], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262160], 0
	setne	r8b
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_init_stack:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax + 262176], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax + 262192], 8
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rsi, qword ptr [rax + 262192]
	mov	edx, 56
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262184], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 262160], 0
	setne	r8b
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB310_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	jne	LBB310_3
LBB310_2:
	jmp	LBB310_6
LBB310_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar50_free_codes
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_destroy
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB310_5

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, rax
	call	_dmc_unrar_free
LBB310_5:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 4368], 0
LBB310_6:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB311_2

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 4368], 0
	setne	cl
	mov	byte ptr [rbp - 9], cl  
LBB311_2:
	mov	al, byte ptr [rbp - 9]  
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB311_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 7279
	call	___assert_rtn
LBB311_4:
	jmp	LBB311_5
LBB311_5:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 4368]
	mov	rdi, rax
	call	_dmc_unrar_rar50_decompress
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_free_codes:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB312_2

	jmp	LBB312_3
LBB312_2:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 800
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 840
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 880
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 920
	mov	rdi, rax
	call	_dmc_unrar_huff_destroy
LBB312_3:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB313_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 7306
	call	___assert_rtn
LBB313_2:
	jmp	LBB313_3
LBB313_3:
	jmp	LBB313_4
LBB313_4:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 88]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 192]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 48]
	jb	LBB313_10

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar50_read_block_header
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB313_7

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB313_56
LBB313_7:                               
	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 56], 1
	je	LBB313_9

	jmp	LBB313_10
LBB313_9:                               
	jmp	LBB313_4
LBB313_10:
	jmp	LBB313_11
LBB313_11:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB313_55

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 88]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 56]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 352], 0
	jbe	LBB313_19

	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_memory
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, qword ptr [rcx + 56]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 352]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB313_15

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 352]
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB313_16
LBB313_15:                              
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax 
LBB313_16:                              
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 40], 0
	je	LBB313_18

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 344]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB313_18:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 344]
	mov	qword ptr [rcx + 344], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 352]
	sub	rdx, rax
	mov	qword ptr [rcx + 352], rdx
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 336]
	sub	rdx, rax
	mov	qword ptr [rcx + 336], rdx
	jmp	LBB313_11
LBB313_19:                              
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 336], 0
	jbe	LBB313_21

	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_memory
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 344]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 336]
	mov	rsi, rax
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 336]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 360], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 344], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 336], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 352], 0
LBB313_21:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, 1
	jne	LBB313_25

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB313_24

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 80], 1
	je	LBB313_25
LBB313_24:
	jmp	LBB313_55
LBB313_25:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 64
	mov	rdi, rcx
	mov	qword ptr [rbp - 104], rax 
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [rbp - 104] 
	cmp	rcx, rax
	jae	LBB313_32

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 360], 0
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB313_28

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.94]
	mov	edx, 7365
	call	___assert_rtn
LBB313_28:                              
	jmp	LBB313_29
LBB313_29:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 56
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 72
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 112] 
	mov	r9d, 1
	call	_dmc_unrar_rar50_decompress_block
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB313_31

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB313_56
LBB313_31:                              
	jmp	LBB313_11
LBB313_32:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_empty
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB313_34

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.95]
	mov	edx, 7378
	call	___assert_rtn
LBB313_34:                              
	jmp	LBB313_35
LBB313_35:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_length
	cmp	rax, 0
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB313_37

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.96]
	mov	edx, 7379
	call	___assert_rtn
LBB313_37:                              
	jmp	LBB313_38
LBB313_38:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 64
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rax 
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [rbp - 120] 
	cmp	rcx, rax
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB313_40

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.97]
	mov	edx, 7380
	call	___assert_rtn
LBB313_40:                              
	jmp	LBB313_41
LBB313_41:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_memory
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_length
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 245760
	setb	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB313_43

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.98]
	mov	edx, 7388
	call	___assert_rtn
LBB313_43:                              
	jmp	LBB313_44
LBB313_44:                              
	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 360
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 72
	mov	qword ptr [rbp - 128], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 128] 
	call	_dmc_unrar_rar50_decompress_block
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB313_46

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB313_56
LBB313_46:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 360]
	cmp	rax, qword ptr [rbp - 80]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB313_48

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.99]
	mov	edx, 7396
	call	___assert_rtn
LBB313_48:                              
	jmp	LBB313_49
LBB313_49:                              
	mov	qword ptr [rbp - 88], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rsi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 88]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 344
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 336
	mov	qword ptr [rbp - 136], rdi 
	mov	rdi, rax
	mov	r8, qword ptr [rbp - 136] 
	call	_dmc_unrar_filters_run
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	je	LBB313_51

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB313_56
LBB313_51:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_offset
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 336]
	cmp	rax, qword ptr [rbp - 88]
	jae	LBB313_53

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 336]
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB313_54
LBB313_53:                              
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rax 
LBB313_54:                              
	mov	rax, qword ptr [rbp - 144] 
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 352], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 360], 0
	jmp	LBB313_11
LBB313_55:
	mov	dword ptr [rbp - 4], 0
LBB313_56:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB314_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 7490
	call	___assert_rtn
LBB314_2:
	jmp	LBB314_3
LBB314_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_skip_to_byte_boundary
	test	al, 1
	jne	LBB314_5

	mov	dword ptr [rbp - 4], 6
	jmp	LBB314_16
LBB314_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB314_6
	jmp	LBB314_7
LBB314_6:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 56], 1
	mov	dword ptr [rbp - 4], 0
	jmp	LBB314_16
LBB314_7:
	mov	qword ptr [rbp - 32], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 41], al
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rcx
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 42], al
	movzx	edx, byte ptr [rbp - 41]
	sar	edx, 3
	and	edx, 3
	add	edx, 1
                                        
	mov	byte ptr [rbp - 18], dl
	movzx	r8d, byte ptr [rbp - 41]
	and	r8d, 7
	add	r8d, 1
                                        
	mov	byte ptr [rbp - 19], r8b
	movzx	r9d, byte ptr [rbp - 41]
	xor	r9d, 90
                                        
	mov	byte ptr [rbp - 17], r9b
	mov	qword ptr [rbp - 40], 0
LBB314_8:                               
	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rbp - 18]
	mov	edx, ecx
	cmp	rax, rdx
	jae	LBB314_11

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 43], al
	movzx	ecx, byte ptr [rbp - 43]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 3
                                        
	mov	dword ptr [rbp - 60], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 60] 
	shl	edx, cl
	movsxd	rsi, edx
	add	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rsi
	movzx	edx, byte ptr [rbp - 43]
	movzx	r8d, byte ptr [rbp - 17]
	xor	r8d, edx
                                        
	mov	byte ptr [rbp - 17], r8b

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB314_8
LBB314_11:
	movzx	eax, byte ptr [rbp - 17]
	movzx	ecx, byte ptr [rbp - 42]
	cmp	eax, ecx
	je	LBB314_13

	mov	dword ptr [rbp - 4], 44
	jmp	LBB314_16
LBB314_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 88]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 192]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	add	rax, rcx
	movzx	edx, byte ptr [rbp - 19]
	mov	ecx, edx
	add	rax, rcx
	sub	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 48], rax
	movzx	edx, byte ptr [rbp - 41]
	and	edx, 64
	cmp	edx, 0
	setne	sil
	mov	rax, qword ptr [rbp - 16]
	and	sil, 1
	mov	byte ptr [rax + 56], sil
	movzx	edx, byte ptr [rbp - 41]
	and	edx, 128
	cmp	edx, 0
	je	LBB314_15

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar50_read_codes
	mov	dword ptr [rbp - 4], eax
	jmp	LBB314_16
LBB314_15:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	ecx, ecx
	test	al, 1
	mov	edx, 4
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
LBB314_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress_block:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	and	r9b, 1
	mov	byte ptr [rbp - 49], r9b
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 65], al 
	je	LBB315_2

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 65], al 
LBB315_2:
	mov	al, byte ptr [rbp - 65] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB315_4

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress_block]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.105]
	mov	edx, 7436
	call	___assert_rtn
LBB315_4:
	jmp	LBB315_5
LBB315_5:
LBB315_6:                               
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB315_33

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB315_8
	jmp	LBB315_9
LBB315_8:
	jmp	LBB315_33
LBB315_9:                               
	test	byte ptr [rbp - 49], 1
	je	LBB315_14

	mov	rax, qword ptr [rbp - 16]
	add	rax, 64
	mov	rdi, rax
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, qword ptr [rcx + 88]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 64]
	jae	LBB315_12

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB315_13
LBB315_12:                              
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rax 
LBB315_13:                              
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 40], rax
LBB315_14:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jb	LBB315_16

	jmp	LBB315_33
LBB315_16:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, 1
	jne	LBB315_17
	jmp	LBB315_18
LBB315_17:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	r8, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	jmp	LBB315_6
LBB315_18:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_eos
	test	al, 1
	jne	LBB315_20

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 80], 1
	je	LBB315_21
LBB315_20:
	jmp	LBB315_33
LBB315_21:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 88]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 192]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 48]
	jb	LBB315_30

	jmp	LBB315_23
LBB315_23:                              
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 88]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rax, qword ptr [rcx + 192]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 48]
	jb	LBB315_29

	mov	rax, qword ptr [rbp - 16]
	test	byte ptr [rax + 56], 1
	je	LBB315_26

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax + 80], 1
	jmp	LBB315_29
LBB315_26:                              
	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar50_read_block_header
	mov	dword ptr [rbp - 56], eax
	cmp	eax, 0
	je	LBB315_28

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB315_34
LBB315_28:                              
	jmp	LBB315_23
LBB315_29:                              
	jmp	LBB315_6
LBB315_30:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	call	_dmc_unrar_rar50_decode_huffman
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 56], 0
	je	LBB315_32

	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB315_34
LBB315_32:                              
	jmp	LBB315_6
LBB315_33:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	xor	ecx, ecx
	test	al, 1
	mov	edx, 4
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
LBB315_34:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_codes:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], 0
	mov	rdi, qword ptr [rbp - 48]
	call	_dmc_unrar_rar50_free_codes
	mov	qword ptr [rbp - 104], 0
LBB316_1:                               
                                        
	cmp	qword ptr [rbp - 104], 20
	jae	LBB316_15

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 113], al
	movzx	ecx, byte ptr [rbp - 113]
	cmp	ecx, 15
	jne	LBB316_13

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	add	eax, 2
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 128], rcx
	cmp	qword ptr [rbp - 128], 2
	je	LBB316_11

	mov	qword ptr [rbp - 112], 0
LBB316_5:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rbp - 141], al 
	jae	LBB316_7

	cmp	qword ptr [rbp - 104], 20
	setb	al
	mov	byte ptr [rbp - 141], al 
LBB316_7:                               
	mov	al, byte ptr [rbp - 141] 
	test	al, 1
	jne	LBB316_8
	jmp	LBB316_10
LBB316_8:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx
	mov	byte ptr [rbp + rax - 32], 0

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB316_5
LBB316_10:                              
	jmp	LBB316_12
LBB316_11:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx
	mov	byte ptr [rbp + rax - 32], 15
LBB316_12:                              
	jmp	LBB316_14
LBB316_13:                              
	mov	al, byte ptr [rbp - 113]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 104], rdx
	mov	byte ptr [rbp + rcx - 32], al
LBB316_14:                              
	jmp	LBB316_1
LBB316_15:
	lea	rdx, [rbp - 32]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [rbp - 96]
	mov	ecx, 20
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB316_17

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB316_56
LBB316_17:
	mov	qword ptr [rbp - 104], 0
LBB316_18:                              
                                        
                                        
	cmp	qword ptr [rbp - 104], 430
	jae	LBB316_46

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	lea	rdi, [rbp - 96]
	mov	rsi, rax
	lea	rdx, [rbp - 52]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 140], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB316_21

	jmp	LBB316_55
LBB316_21:                              
	cmp	dword ptr [rbp - 140], 16
	jae	LBB316_23

	mov	eax, dword ptr [rbp - 140]
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rbp - 104], rsi
	mov	byte ptr [rcx + rdx + 368], al
	jmp	LBB316_18
LBB316_23:                              
	cmp	dword ptr [rbp - 140], 18
	jae	LBB316_36

	cmp	qword ptr [rbp - 104], 0
	jne	LBB316_26

	mov	dword ptr [rbp - 52], 43
	jmp	LBB316_55
LBB316_26:                              
	cmp	dword ptr [rbp - 140], 16
	jne	LBB316_28

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	add	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
	jmp	LBB316_29
LBB316_28:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	add	eax, 11
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
LBB316_29:                              
	mov	qword ptr [rbp - 112], 0
LBB316_30:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rbp - 142], al 
	jae	LBB316_32

	cmp	qword ptr [rbp - 104], 430
	setb	al
	mov	byte ptr [rbp - 142], al 
LBB316_32:                              
	mov	al, byte ptr [rbp - 142] 
	test	al, 1
	jne	LBB316_33
	jmp	LBB316_35
LBB316_33:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	sub	rcx, 1
	mov	dl, byte ptr [rax + rcx + 368]
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rax + rcx + 368], dl

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB316_30
LBB316_35:                              
	jmp	LBB316_18
LBB316_36:                              
	cmp	dword ptr [rbp - 140], 18
	jne	LBB316_38

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	add	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
	jmp	LBB316_39
LBB316_38:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	add	eax, 11
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx
LBB316_39:                              
	mov	qword ptr [rbp - 112], 0
LBB316_40:                              
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rbp - 143], al 
	jae	LBB316_42

	cmp	qword ptr [rbp - 104], 430
	setb	al
	mov	byte ptr [rbp - 143], al 
LBB316_42:                              
	mov	al, byte ptr [rbp - 143] 
	test	al, 1
	jne	LBB316_43
	jmp	LBB316_45
LBB316_43:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rax + rcx + 368], 0

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB316_40
LBB316_45:                              
	jmp	LBB316_18
LBB316_46:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 800
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 368
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 306
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB316_48

	jmp	LBB316_55
LBB316_48:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 840
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 368
	add	rcx, 306
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 64
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB316_50

	jmp	LBB316_55
LBB316_50:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 880
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 368
	add	rcx, 370
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 16
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB316_52

	jmp	LBB316_55
LBB316_52:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 920
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 368
	add	rcx, 386
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, 44
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB316_54

	jmp	LBB316_55
LBB316_54:
	jmp	LBB316_55
LBB316_55:
	lea	rdi, [rbp - 96]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], eax
LBB316_56:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 148], eax 
	jne	LBB316_58

	mov	eax, dword ptr [rbp - 148] 
	add	rsp, 160
	pop	rbp
	ret
LBB316_58:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decode_huffman:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], 0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 800
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rbp - 52]
	call	_dmc_unrar_huff_get_symbol
	mov	dword ptr [rbp - 56], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB317_2

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB317_11
LBB317_2:
	cmp	dword ptr [rbp - 56], 256
	jae	LBB317_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 56]
                                        
	mov	r9, qword ptr [rbp - 48]
	mov	byte ptr [rbp - 73], dil 
	mov	rdi, rax
	mov	r8b, byte ptr [rbp - 73] 
	movzx	r8d, r8b
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
	jmp	LBB317_11
LBB317_4:
	cmp	dword ptr [rbp - 56], 256
	jne	LBB317_6

	mov	rdi, qword ptr [rbp - 16]
	call	_dmc_unrar_rar50_read_filter_from_input
	mov	dword ptr [rbp - 4], eax
	jmp	LBB317_11
LBB317_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	lea	rcx, [rbp - 72]
	lea	r8, [rbp - 52]
	call	_dmc_unrar_rar50_decode_copy_param
	test	al, 1
	jne	LBB317_8

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB317_11
LBB317_8:
	cmp	dword ptr [rbp - 52], 0
	je	LBB317_10

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB317_11
LBB317_10:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 4304
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	r8, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rsp], rax
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
LBB317_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_filter_from_input: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 64
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 72]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_filters_rar5_parse
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decode_copy_param:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 48], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	esi, al
	movsxd	rcx, esi
	cmp	rcx, 0
	je	LBB319_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decode_copy_param]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.117]
	mov	edx, 7728
	call	___assert_rtn
LBB319_2:
	jmp	LBB319_3
LBB319_3:
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 0
	cmp	dword ptr [rbp - 20], 257
	jne	LBB319_7

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	jne	LBB319_6

	mov	byte ptr [rbp - 1], 0
	jmp	LBB319_45
LBB319_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB319_45
LBB319_7:
	cmp	dword ptr [rbp - 20], 262
	jae	LBB319_17

	mov	eax, dword ptr [rbp - 20]
	sub	eax, 258
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 8*rdx + 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 920
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx], 0
	je	LBB319_10

	mov	byte ptr [rbp - 1], 0
	jmp	LBB319_45
LBB319_10:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 64]
                                        
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, eax
	call	_dmc_unrar_rar50_read_length_with_symbol
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax], 0
	je	LBB319_12

	mov	byte ptr [rbp - 1], 0
	jmp	LBB319_45
LBB319_12:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax
LBB319_13:                              
	cmp	qword ptr [rbp - 72], 0
	jbe	LBB319_16

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8*rdx + 16], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB319_13
LBB319_16:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	byte ptr [rbp - 1], 1
	jmp	LBB319_45
LBB319_17:
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 262
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, eax
	call	_dmc_unrar_rar50_read_length_with_symbol
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax], 0
	je	LBB319_19

	mov	byte ptr [rbp - 1], 0
	jmp	LBB319_45
LBB319_19:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 840
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_huff_get_symbol
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx], 0
	je	LBB319_21

	mov	byte ptr [rbp - 1], 0
	jmp	LBB319_45
LBB319_21:
	cmp	qword ptr [rbp - 56], 4
	jb	LBB319_31

	mov	rax, qword ptr [rbp - 56]
	shr	rax, 1
	sub	rax, 1
                                        
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 4
	jb	LBB319_29

	cmp	dword ptr [rbp - 76], 4
	jbe	LBB319_25

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	ecx, dword ptr [rbp - 76]
	sub	ecx, 4
	mov	ecx, ecx
	mov	esi, ecx
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	shl	eax, 4
	mov	dword ptr [rbp - 80], eax
	jmp	LBB319_26
LBB319_25:
	mov	dword ptr [rbp - 80], 0
LBB319_26:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 880
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, 96
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_huff_get_symbol
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx], 0
	je	LBB319_28

	mov	byte ptr [rbp - 1], 0
	jmp	LBB319_45
LBB319_28:
	jmp	LBB319_30
LBB319_29:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	ecx, dword ptr [rbp - 76]
	mov	esi, ecx
	mov	rdi, rax
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 80], eax
LBB319_30:
	mov	rax, qword ptr [rbp - 56]
	and	rax, 1
	add	rax, 2
	mov	ecx, dword ptr [rbp - 76]
                                        
                                        
	shl	rax, cl
	mov	edx, dword ptr [rbp - 80]
	mov	esi, edx
	add	rax, rsi
	add	rax, 1
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rsi], rax
	jmp	LBB319_32
LBB319_31:
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
LBB319_32:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 262144
	jbe	LBB319_34

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB319_34:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 8192
	jbe	LBB319_36

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB319_36:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 256
	jbe	LBB319_38

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB319_38:
	mov	qword ptr [rbp - 72], 3
LBB319_39:                              
	cmp	qword ptr [rbp - 72], 0
	jbe	LBB319_42

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8*rdx + 16], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB319_39
LBB319_42:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	add	rax, 96
	mov	rdi, rax
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB319_43
	jmp	LBB319_44
LBB319_43:
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 4
LBB319_44:
	mov	byte ptr [rbp - 1], 1
LBB319_45:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar5_parse:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], -1
	mov	qword ptr [rbp - 96], 0
	mov	rdi, qword ptr [rbp - 72]
	call	_dmc_unrar_filters_rar5_read_number
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 104], rcx
	mov	rdi, qword ptr [rbp - 72]
	call	_dmc_unrar_filters_rar5_read_number
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 112], rcx
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
                                        
	mov	byte ptr [rbp - 113], al
	mov	rdi, qword ptr [rbp - 64]
	call	_dmc_unrar_filters_grow_filters
	test	al, 1
	jne	LBB320_2

	mov	dword ptr [rbp - 52], 2
	jmp	LBB320_11
LBB320_2:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262152]
	dec	rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 262160]
	mov	rcx, qword ptr [rbp - 88]
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 96]
	xor	esi, esi
	mov	edx, 24
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 36], 245760
	mov	esi, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 32], esi
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx]
	mov	dword ptr [rbp - 28], esi
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 20], 262144
	movzx	esi, byte ptr [rbp - 113]
	mov	ecx, esi
	mov	rdx, rcx
	sub	rdx, 3
	mov	qword ptr [rbp - 128], rcx 
	ja	LBB320_7

	lea	rax, [rip + LJTI320_0]
	mov	rcx, qword ptr [rbp - 128] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB320_3:
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, 5
	call	_dmc_unrar_bs_read_bits
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 96]
	lea	rdx, [rip + _dmc_unrar_filters_50_delta_func]
	mov	qword ptr [rcx + 16], rdx
	jmp	LBB320_8
LBB320_4:
	mov	rax, qword ptr [rbp - 96]
	lea	rcx, [rip + _dmc_unrar_filters_50_x86_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB320_8
LBB320_5:
	mov	rax, qword ptr [rbp - 96]
	lea	rcx, [rip + _dmc_unrar_filters_50_x86_e9_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB320_8
LBB320_6:
	mov	rax, qword ptr [rbp - 96]
	lea	rcx, [rip + _dmc_unrar_filters_50_arm_func]
	mov	qword ptr [rax + 16], rcx
	jmp	LBB320_8
LBB320_7:
	mov	dword ptr [rbp - 52], 30
	jmp	LBB320_11
LBB320_8:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 72]
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB320_9
	jmp	LBB320_10
LBB320_9:
	mov	dword ptr [rbp - 52], 4
	jmp	LBB320_11
LBB320_10:
	lea	r8, [rbp - 48]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 112]
	call	_dmc_unrar_filters_create_stack_entry
	mov	dword ptr [rbp - 52], eax
LBB320_11:
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 132], eax 
	jne	LBB320_13

	mov	eax, dword ptr [rbp - 132] 
	add	rsp, 144
	pop	rbp
	ret
LBB320_13:
	call	___stack_chk_fail
	ud2
	.p2align	2, 0x90
	.data_region jt32




LJTI320_0:
	.long	L320_0_set_3
	.long	L320_0_set_4
	.long	L320_0_set_5
	.long	L320_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar5_read_number:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
	add	eax, 1
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 32], 0
LBB321_1:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB321_4

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
                                        
                                        
	shl	eax, cl
	add	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB321_1
LBB321_4:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_delta_func:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 48]
	mov	r10d, dword ptr [rcx]
	mov	ecx, r10d
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	shr	rdx, 1
	cmp	rcx, rdx
	jbe	LBB322_2

	mov	dword ptr [rbp - 4], 33
	jmp	LBB322_3
LBB322_2:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	add	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, rax
	call	_dmc_unrar_filters_delta_filter
	mov	dword ptr [rbp - 4], 0
LBB322_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_x86_func:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 24]
	ja	LBB323_2

	cmp	qword ptr [rbp - 40], 4
	jae	LBB323_3
LBB323_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB323_6
LBB323_3:
	cmp	qword ptr [rbp - 32], 2147483647
	jb	LBB323_5

	mov	dword ptr [rbp - 4], 34
	jmp	LBB323_6
LBB323_5:
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp + 16]
	mov	qword ptr [rdx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
                                        
	mov	edx, eax
	mov	r8d, 1
	call	_dmc_unrar_filters_x86_filter
	mov	dword ptr [rbp - 4], 0
LBB323_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_x86_e9_func:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 24]
	ja	LBB324_2

	cmp	qword ptr [rbp - 40], 4
	jae	LBB324_3
LBB324_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB324_6
LBB324_3:
	cmp	qword ptr [rbp - 32], 2147483647
	jb	LBB324_5

	mov	dword ptr [rbp - 4], 34
	jmp	LBB324_6
LBB324_5:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
                                        
	mov	edx, eax
	mov	eax, 1
	mov	ecx, eax
	mov	r8d, eax
	call	_dmc_unrar_filters_x86_filter
	mov	dword ptr [rbp - 4], 0
LBB324_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_arm_func:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 24]
	ja	LBB325_2

	cmp	qword ptr [rbp - 40], 4
	jae	LBB325_3
LBB325_2:
	mov	dword ptr [rbp - 4], 33
	jmp	LBB325_6
LBB325_3:
	cmp	qword ptr [rbp - 32], 2147483647
	jb	LBB325_5

	mov	dword ptr [rbp - 4], 34
	jmp	LBB325_6
LBB325_5:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
                                        
	mov	edx, eax
	call	_dmc_unrar_filters_50_arm_filter
	mov	dword ptr [rbp - 4], 0
LBB325_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_arm_filter:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], 0
LBB326_1:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	sub	rcx, 4
	cmp	rax, rcx
	ja	LBB326_6

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx + 3]
	cmp	edx, 235
	jne	LBB326_4

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	movzx	esi, byte ptr [rax + rcx + 1]
	shl	esi, 8
	add	edx, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	movzx	esi, byte ptr [rax + rcx + 2]
	shl	esi, 16
	add	edx, esi
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 20]
	mov	eax, edx
	add	rax, qword ptr [rbp - 32]
	shr	rax, 2
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, edx
	sub	rcx, rax
                                        
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	byte ptr [rax + rdi], cl
	mov	edx, dword ptr [rbp - 36]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	byte ptr [rax + rdi + 1], dl
	mov	esi, dword ptr [rbp - 36]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	byte ptr [rax + rdi + 2], sil
LBB326_4:                               
	jmp	LBB326_5
LBB326_5:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 4
	mov	qword ptr [rbp - 32], rax
	jmp	LBB326_1
LBB326_6:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_length_with_symbol: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 32], 0
	setne	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB327_2

	lea	rdi, [rip + L___func__.dmc_unrar_rar50_read_length_with_symbol]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.117]
	mov	edx, 7704
	call	___assert_rtn
LBB327_2:
	jmp	LBB327_3
LBB327_3:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0
	cmp	dword ptr [rbp - 20], 8
	jae	LBB327_5

	mov	eax, dword ptr [rbp - 20]
	add	eax, 2
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB327_8
LBB327_5:
	mov	eax, dword ptr [rbp - 20]
	shr	eax, 2
	sub	eax, 1
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rcx
	mov	eax, dword ptr [rbp - 20]
	and	eax, 3
	add	eax, 4
	mov	rcx, qword ptr [rbp - 48]
                                        
                                        
	shl	eax, cl
	add	eax, 2
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rdx
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	edx, eax
	add	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	add	rdx, 96
	mov	rdi, rdx
	call	_dmc_unrar_bs_has_error
	test	al, 1
	jne	LBB327_6
	jmp	LBB327_7
LBB327_6:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 4
LBB327_7:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB327_8:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_init:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB328_3

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB328_3

	cmp	qword ptr [rbp - 32], 0
	setne	al
	mov	byte ptr [rbp - 49], al 
LBB328_3:
	mov	al, byte ptr [rbp - 49] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB328_5

	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_init]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 4858
	call	___assert_rtn
LBB328_5:
	jmp	LBB328_6
LBB328_6:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 80], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 88], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 56], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 64], 0
	mov	rax, qword ptr [rbp - 24]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdi, rax
	call	_dmc_unrar_io_seek
	test	al, 1
	jne	LBB328_8

	mov	dword ptr [rbp - 4], 6
	jmp	LBB328_11
LBB328_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 96
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx + 88]
	mov	rdi, rax
	mov	rsi, rcx
	call	_dmc_unrar_bs_init_from_io
	test	al, 1
	jne	LBB328_10

	mov	dword ptr [rbp - 4], 7
	jmp	LBB328_11
LBB328_10:
	mov	dword ptr [rbp - 4], 0
LBB328_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unpack:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_dmc_unrar_rar_context_continue
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 40]
	call	rax
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rcx + 56]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_continue:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 8]
	add	rax, qword ptr [rcx + 64]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 56], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_destroy:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB331_2

	jmp	LBB331_5
LBB331_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB331_4

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 24]
	call	_dmc_unrar_free
LBB331_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 56
	mov	rcx, -1
	call	___memset_chk
LBB331_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Success"

L_.str.1:                               
	.asciz	"No alloc/free callbacks provided"

L_.str.2:                               
	.asciz	"Memory allocation failed"

L_.str.3:                               
	.asciz	"File open error"

L_.str.4:                               
	.asciz	"Read error"

L_.str.5:                               
	.asciz	"Write error"

L_.str.6:                               
	.asciz	"Seek error"

L_.str.7:                               
	.asciz	"Invalid data"

L_.str.8:                               
	.asciz	"Provided archive file is empty (NULL pointer or size == 0)"

L_.str.9:                               
	.asciz	"Provided archive is NULL"

L_.str.10:                              
	.asciz	"Archive has not been properly cleared"

L_.str.11:                              
	.asciz	"Mandatory archive fields have not set"

L_.str.12:                              
	.asciz	"Not a RAR file"

L_.str.13:                              
	.asciz	"Unsupported ancient RAR version 1.3"

L_.str.14:                              
	.asciz	"Unsupported archive feature: volumes"

L_.str.15:                              
	.asciz	"Unsupported archive feature: encryption"

L_.str.16:                              
	.asciz	"Invalid file entry"

L_.str.17:                              
	.asciz	"File entry is a directory"

L_.str.18:                              
	.asciz	"File entry is part of a broken solid block"

L_.str.19:                              
	.asciz	"File CRC-32 checksum mismatch"

L_.str.20:                              
	.asciz	"Unsupported compression version"

L_.str.21:                              
	.asciz	"Unsupported compression method"

L_.str.22:                              
	.asciz	"Unsupported file feature: encryption"

L_.str.23:                              
	.asciz	"Unsupported file feature: split file"

L_.str.24:                              
	.asciz	"Unsupported file feature: link"

L_.str.25:                              
	.asciz	"Unsupported large file"

L_.str.26:                              
	.asciz	"Reserved Huffman symbol"

L_.str.27:                              
	.asciz	"Huffman prefix already present"

L_.str.28:                              
	.asciz	"Invalid Huffman code in bitstream"

L_.str.29:                              
	.asciz	"Invalid PPMd max order"

L_.str.30:                              
	.asciz	"Unrecognized RARVM filter"

L_.str.31:                              
	.asciz	"Invalid filter index"

L_.str.32:                              
	.asciz	"Can't reuse length on new filter"

L_.str.33:                              
	.asciz	"Invalid filter length"

L_.str.34:                              
	.asciz	"Invalid file position in filter"

L_.str.35:                              
	.asciz	"Filter xor sum doesn't match"

L_.str.36:                              
	.asciz	"Invalid flag index in RAR 1.5 decoder"

L_.str.37:                              
	.asciz	"Invalid long match offset index in RAR 1.5 decoder"

L_.str.38:                              
	.asciz	"Invalid length table data in RAR 2.0/2.6 decoder"

L_.str.39:                              
	.asciz	"Disabled RAR 2.9/3.6 feature: PPMd"

L_.str.40:                              
	.asciz	"Disabled RAR 2.9/3.6 feature: filters"

L_.str.41:                              
	.asciz	"Invalid length table data in RAR 2.9/3.6 decoder"

L_.str.42:                              
	.asciz	"Disabled RAR 5.0 feature: filters"

L_.str.43:                              
	.asciz	"Invalid length table data in RAR 5.0 decoder"

L_.str.44:                              
	.asciz	"RAR 5.0 block checksum doesn't match"

L_.str.45:                              
	.asciz	"Unknown error"

	.section	__DATA,__data
	.globl	_dmc_unrar_io_dummy_handler 
	.p2align	3
_dmc_unrar_io_dummy_handler:
	.quad	_dmc_unrar_io_dummy_open_func
	.quad	_dmc_unrar_io_dummy_close_func
	.quad	_dmc_unrar_io_dummy_read_func
	.quad	_dmc_unrar_io_dummy_seek_func
	.quad	_dmc_unrar_io_dummy_tell_func

	.globl	_dmc_unrar_io_mem_handler 
	.p2align	3
_dmc_unrar_io_mem_handler:
	.quad	_dmc_unrar_io_dummy_open_func
	.quad	_dmc_unrar_io_mem_close_func
	.quad	_dmc_unrar_io_mem_read_func
	.quad	_dmc_unrar_io_mem_seek_func
	.quad	_dmc_unrar_io_mem_tell_func

	.globl	_dmc_unrar_io_sub_handler 
	.p2align	3
_dmc_unrar_io_sub_handler:
	.quad	_dmc_unrar_io_dummy_open_func
	.quad	_dmc_unrar_io_dummy_close_func
	.quad	_dmc_unrar_io_sub_read_func
	.quad	_dmc_unrar_io_sub_seek_func
	.quad	_dmc_unrar_io_sub_tell_func

	.globl	_dmc_unrar_io_stdio_handler 
	.p2align	3
_dmc_unrar_io_stdio_handler:
	.quad	_dmc_unrar_io_stdio_open_func
	.quad	_dmc_unrar_io_stdio_close_func
	.quad	_dmc_unrar_io_stdio_read_func
	.quad	_dmc_unrar_io_stdio_seek_func
	.quad	_dmc_unrar_io_stdio_tell_func

	.globl	_dmc_unrar_io_default_handler 
	.p2align	3
_dmc_unrar_io_default_handler:
	.quad	_dmc_unrar_io_stdio_handler

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_io_init:           
	.asciz	"dmc_unrar_io_init"

L_.str.46:                              
	.asciz	"non_crypto_implementations/dmc_unrar/dmc_unrar.c"

L_.str.47:                              
	.asciz	"io"

L___func__.dmc_unrar_io_close:          
	.asciz	"dmc_unrar_io_close"

L___func__.dmc_unrar_io_read:           
	.asciz	"dmc_unrar_io_read"

L___func__.dmc_unrar_io_seek:           
	.asciz	"dmc_unrar_io_seek"

L___func__.dmc_unrar_io_tell:           
	.asciz	"dmc_unrar_io_tell"

L___func__.dmc_unrar_file_is_directory: 
	.asciz	"dmc_unrar_file_is_directory"

L_.str.48:                              
	.asciz	"archive->internal_state->generation == DMC_UNRAR_GENERATION_RAR4"

L___func__.dmc_unrar_extract_callback_file: 
	.asciz	"dmc_unrar_extract_callback_file"

L_.str.49:                              
	.asciz	"file"

L___func__.dmc_unrar_extract_file_to_file: 
	.asciz	"dmc_unrar_extract_file_to_file"

L_.str.50:                              
	.asciz	"file_entry"

L_.str.51:                              
	.asciz	"wb"

	.section	__TEXT,__const
	.p2align	4               
_DMC_UNRAR_CRC32_TABLE:
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
L_.str.52:                              
	.asciz	"rb"

L___func__.dmc_unrar_io_init_mem_reader: 
	.asciz	"dmc_unrar_io_init_mem_reader"

L_.str.53:                              
	.asciz	"io && mem_reader && mem"

L___func__.dmc_unrar_archive_check_alloc: 
	.asciz	"dmc_unrar_archive_check_alloc"

L_.str.54:                              
	.asciz	"alloc"

L___func__.dmc_unrar_malloc:            
	.asciz	"dmc_unrar_malloc"

L_.str.55:                              
	.asciz	"alloc && alloc->func_alloc"

L___func__.dmc_unrar_free:              
	.asciz	"dmc_unrar_free"

L_.str.56:                              
	.asciz	"alloc && alloc->func_free"

L___func__.dmc_unrar_archive_open_internal: 
	.asciz	"dmc_unrar_archive_open_internal"

L_.str.57:                              
	.asciz	"archive"

L_.str.58:                              
	.asciz	"(archive->internal_state->generation == DMC_UNRAR_GENERATION_RAR4) || (archive->internal_state->generation == DMC_UNRAR_GENERATION_RAR5)"

L___func__.dmc_unrar_realloc:           
	.asciz	"dmc_unrar_realloc"

L_.str.59:                              
	.asciz	"alloc && alloc->func_realloc"

L___func__.dmc_unrar_rar4_read_block_header: 
	.asciz	"dmc_unrar_rar4_read_block_header"

L_.str.60:                              
	.asciz	"archive && block"

L_.str.61:                              
	.asciz	"CMT"

L___func__.dmc_unrar_rar4_read_file_header: 
	.asciz	"dmc_unrar_rar4_read_file_header"

L_.str.62:                              
	.asciz	"archive && block && file"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_time_to_unix_time.days_to_month_start:
	.short	0                       
	.short	31                      
	.short	59                      
	.short	90                      
	.short	120                     
	.short	151                     
	.short	181                     
	.short	212                     
	.short	243                     
	.short	273                     
	.short	304                     
	.short	334                     

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_rar5_read_block_header: 
	.asciz	"dmc_unrar_rar5_read_block_header"

L___func__.dmc_unrar_rar5_read_number:  
	.asciz	"dmc_unrar_rar5_read_number"

L_.str.63:                              
	.asciz	"io && number"

L___func__.dmc_unrar_rar5_read_file_header: 
	.asciz	"dmc_unrar_rar5_read_file_header"

L___func__.dmc_unrar_identify_generation: 
	.asciz	"dmc_unrar_identify_generation"

	.section	__TEXT,__const
_dmc_unrar_find_generation.DMC_UNRAR_MAGIC_13: 
	.ascii	"RE~^"

_dmc_unrar_find_generation.DMC_UNRAR_MAGIC_15: 
	.asciz	"Rar!\032\007"

_dmc_unrar_find_generation.DMC_UNRAR_MAGIC_50: 
	.asciz	"Rar!\032\007\001"

	.section	__DATA,__const
	.p2align	4               
_dmc_unrar_find_generation.DMC_UNRAR_MAGICS:
	.quad	_dmc_unrar_find_generation.DMC_UNRAR_MAGIC_50
	.quad	8                       
	.long	3                       
	.space	4
	.quad	_dmc_unrar_find_generation.DMC_UNRAR_MAGIC_15
	.quad	7                       
	.long	2                       
	.space	4
	.quad	_dmc_unrar_find_generation.DMC_UNRAR_MAGIC_13
	.quad	4                       
	.long	1                       
	.space	4

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_get_filename_length: 
	.asciz	"dmc_unrar_get_filename_length"

L___func__.dmc_unrar_get_file_checked:  
	.asciz	"dmc_unrar_get_file_checked"

L_.str.64:                              
	.asciz	"*file"

L___func__.dmc_unrar_file_extract:      
	.asciz	"dmc_unrar_file_extract"

L_.str.65:                              
	.asciz	"archive && file"

L___func__.dmc_unrar_file_unstore:      
	.asciz	"dmc_unrar_file_unstore"

L_.str.66:                              
	.asciz	"archive && archive->internal_state && file && crc"

L_.str.67:                              
	.asciz	"file->file.compressed_size == file->file.uncompressed_size"

L___func__.dmc_unrar_file_extract_with_callback_and_extractor: 
	.asciz	"dmc_unrar_file_extract_with_callback_and_extractor"

L___func__.dmc_unrar_rar15_create:      
	.asciz	"dmc_unrar_rar15_create"

L_.str.68:                              
	.asciz	"ctx && archive && file"

L_.str.69:                              
	.asciz	"ctx->archive == archive"

L___func__.dmc_unrar_rar_context_create: 
	.asciz	"dmc_unrar_rar_context_create"

L___func__.dmc_unrar_lzss_create:       
	.asciz	"dmc_unrar_lzss_create"

L_.str.70:                              
	.asciz	"alloc && lzss"

L_.str.71:                              
	.asciz	"window_size && dmc_unrar_is_power_2(window_size)"

L___func__.dmc_unrar_rar15_unpack:      
	.asciz	"dmc_unrar_rar15_unpack"

L_.str.72:                              
	.asciz	"ctx && ctx->internal_state"

L___func__.dmc_unrar_lzss_has_overhang: 
	.asciz	"dmc_unrar_lzss_has_overhang"

L_.str.73:                              
	.asciz	"lzss"

L___func__.dmc_unrar_lzss_emit_copy_overhang: 
	.asciz	"dmc_unrar_lzss_emit_copy_overhang"

L___func__.dmc_unrar_lzss_emit_copy:    
	.asciz	"dmc_unrar_lzss_emit_copy"

L_.str.74:                              
	.asciz	"copy_offset <= lzss->window_offset"

L___func__.dmc_unrar_lzss_emit_literal: 
	.asciz	"dmc_unrar_lzss_emit_literal"

L_.str.75:                              
	.asciz	"buffer_offset < buffer_size"

L___func__.dmc_unrar_lzss_emit_literal_no_buffer: 
	.asciz	"dmc_unrar_lzss_emit_literal_no_buffer"

L___func__.dmc_unrar_bs_has_at_least:   
	.asciz	"dmc_unrar_bs_has_at_least"

L_.str.76:                              
	.asciz	"n <= 32"

L___func__.dmc_unrar_bs_peek_uint32:    
	.asciz	"dmc_unrar_bs_peek_uint32"

L_.str.77:                              
	.asciz	"bs != ((void*)0)"

L_.str.78:                              
	.asciz	"result_out != ((void*)0)"

L_.str.79:                              
	.asciz	"bit_count > 0"

L_.str.80:                              
	.asciz	"bit_count <= 32"

L___func__.dmc_unrar_bs_reload_cache:   
	.asciz	"dmc_unrar_bs_reload_cache"

L_.str.81:                              
	.asciz	"bytes_read < (sizeof((bs)->cache))"

L___func__.dmc_unrar_bs_reload_l1_cache_from_l2: 
	.asciz	"dmc_unrar_bs_reload_l1_cache_from_l2"

L_.str.82:                              
	.asciz	"bs->next_l2_line < ((sizeof((bs)->cache_l2)) / sizeof((bs)->cache_l2[0]))"

L___func__.dmc_unrar_huff_tree_node_follow_branch: 
	.asciz	"dmc_unrar_huff_tree_node_follow_branch"

L_.str.83:                              
	.asciz	"!dmc_unrar_huff_tree_node_is_leaf(node)"

L_.str.84:                              
	.asciz	"!dmc_unrar_huff_tree_node_is_invalid(value)"

L___func__.dmc_unrar_huff_tree_node_get_leaf_value: 
	.asciz	"dmc_unrar_huff_tree_node_get_leaf_value"

L_.str.85:                              
	.asciz	"dmc_unrar_huff_tree_node_is_leaf(node)"

L___func__.dmc_unrar_bs_read_uint32:    
	.asciz	"dmc_unrar_bs_read_uint32"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE1:
	.ascii	"\002\002\003\004\004\005\005\006\006\006\006\007\007\007\007\007\b\b\b\b\t\t\t\t\n\n\n\n\n\n\n\n\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE2:
	.ascii	"\003\003\003\003\003\004\004\005\005\006\006\006\006\007\007\007\007\007\b\b\b\b\t\t\t\t\n\n\n\n\n\n\n\n\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE0:
	.ascii	"\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE1:
	.ascii	"\005\005\005\005\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\t\t\t\t\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE2:
	.ascii	"\005\005\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE3:
	.ascii	"\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE4:
	.ascii	"\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\t\t"

_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_LENGTHS: 
	.ascii	"\001\004\004\004\005\006\007\b\b\004\004\005\006\006\004"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_CODES:
	.long	0                       
	.long	10                      
	.long	13                      
	.long	14                      
	.long	30                      
	.long	62                      
	.long	126                     
	.long	254                     
	.long	255                     
	.long	12                      
	.long	8                       
	.long	18                      
	.long	38                      
	.long	39                      
	.long	11                      

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_SYMBOLS:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      
	.long	14                      

_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_LENGTHS: 
	.ascii	"\001\003\004\004\005\006\007\b\b\004\004\005\006\006"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_CODES:
	.long	0                       
	.long	5                       
	.long	13                      
	.long	14                      
	.long	30                      
	.long	62                      
	.long	126                     
	.long	254                     
	.long	255                     
	.long	12                      
	.long	8                       
	.long	18                      
	.long	38                      
	.long	39                      

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_SYMBOLS:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      

_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_LENGTHS: 
	.ascii	"\002\003\003\004\004\004\005\006\006\004\004\005\006\006\004"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_CODES:
	.long	0                       
	.long	2                       
	.long	3                       
	.long	10                      
	.long	13                      
	.long	62                      
	.long	30                      
	.long	62                      
	.long	63                      
	.long	12                      
	.long	8                       
	.long	18                      
	.long	38                      
	.long	39                      
	.long	11                      

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_SYMBOLS:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      
	.long	14                      

_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_LENGTHS: 
	.ascii	"\002\003\003\003\004\004\005\006\006\004\004\005\006\006"

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_CODES:
	.long	0                       
	.long	2                       
	.long	3                       
	.long	5                       
	.long	13                      
	.long	14                      
	.long	30                      
	.long	62                      
	.long	63                      
	.long	12                      
	.long	8                       
	.long	18                      
	.long	38                      
	.long	39                      

	.p2align	4               
_dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_SYMBOLS:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_huff_create_from_lengths: 
	.asciz	"dmc_unrar_huff_create_from_lengths"

L_.str.86:                              
	.asciz	"alloc && huff && lengths"

L_.str.87:                              
	.asciz	"code_count > 0"

L_.str.88:                              
	.asciz	"max_length > 0 && max_length <= 20"

L___func__.dmc_unrar_huff_create:       
	.asciz	"dmc_unrar_huff_create"

L_.str.89:                              
	.asciz	"alloc && huff"

L_.str.90:                              
	.asciz	"codes && lengths && symbols"

L___func__.dmc_unrar_rar20_create:      
	.asciz	"dmc_unrar_rar20_create"

L___func__.dmc_unrar_rar20_free_codes:  
	.asciz	"dmc_unrar_rar20_free_codes"

L_.str.91:                              
	.asciz	"ctx"

L___func__.dmc_unrar_rar20_unpack:      
	.asciz	"dmc_unrar_rar20_unpack"

L___func__.dmc_unrar_rar20_decompress:  
	.asciz	"dmc_unrar_rar20_decompress"

	.section	__TEXT,__const
	.p2align	4               
_DMC_UNRAR_20_LENGTH_BASES:
	.quad	0                       
	.quad	1                       
	.quad	2                       
	.quad	3                       
	.quad	4                       
	.quad	5                       
	.quad	6                       
	.quad	7                       
	.quad	8                       
	.quad	10                      
	.quad	12                      
	.quad	14                      
	.quad	16                      
	.quad	20                      
	.quad	24                      
	.quad	28                      
	.quad	32                      
	.quad	40                      
	.quad	48                      
	.quad	56                      
	.quad	64                      
	.quad	80                      
	.quad	96                      
	.quad	112                     
	.quad	128                     
	.quad	160                     
	.quad	192                     
	.quad	224                     

	.p2align	4               
_DMC_UNRAR_20_LENGTH_BITS:
	.ascii	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005"

	.p2align	4               
_DMC_UNRAR_20_SHORT_BASES:
	.quad	0                       
	.quad	4                       
	.quad	8                       
	.quad	16                      
	.quad	32                      
	.quad	64                      
	.quad	128                     
	.quad	192                     

_DMC_UNRAR_20_SHORT_BITS:               
	.ascii	"\002\002\003\004\005\006\006\006"

	.p2align	4               
_DMC_UNRAR_20_OFFSET_BASES:
	.quad	0                       
	.quad	1                       
	.quad	2                       
	.quad	3                       
	.quad	4                       
	.quad	6                       
	.quad	8                       
	.quad	12                      
	.quad	16                      
	.quad	24                      
	.quad	32                      
	.quad	48                      
	.quad	64                      
	.quad	96                      
	.quad	128                     
	.quad	192                     
	.quad	256                     
	.quad	384                     
	.quad	512                     
	.quad	768                     
	.quad	1024                    
	.quad	1536                    
	.quad	2048                    
	.quad	3072                    
	.quad	4096                    
	.quad	6144                    
	.quad	8192                    
	.quad	12288                   
	.quad	16384                   
	.quad	24576                   
	.quad	32768                   
	.quad	49152                   
	.quad	65536                   
	.quad	98304                   
	.quad	131072                  
	.quad	196608                  
	.quad	262144                  
	.quad	327680                  
	.quad	393216                  
	.quad	458752                  
	.quad	524288                  
	.quad	589824                  
	.quad	655360                  
	.quad	720896                  
	.quad	786432                  
	.quad	851968                  
	.quad	917504                  
	.quad	983040                  

	.p2align	4               
_DMC_UNRAR_20_OFFSET_BITS:
	.ascii	"\000\000\000\000\001\001\002\002\003\003\004\004\005\005\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r\016\016\017\017\020\020\020\020\020\020\020\020\020\020\020\020\020\020"

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_rar20_read_codes:  
	.asciz	"dmc_unrar_rar20_read_codes"

L_.str.92:                              
	.asciz	"ctx->channel_count <= 4"

	.section	__TEXT,__const
	.p2align	3               
_dmc_unrar_rar20_read_codes.main_code_offset:
	.quad	0                       

	.p2align	3               
_dmc_unrar_rar20_read_codes.offset_code_offset:
	.quad	298                     

	.p2align	3               
_dmc_unrar_rar20_read_codes.length_code_offset:
	.quad	346                     

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_rar20_decode_audio: 
	.asciz	"dmc_unrar_rar20_decode_audio"

L_.str.93:                              
	.asciz	"state && channel_delta"

L___func__.dmc_unrar_rar30_create:      
	.asciz	"dmc_unrar_rar30_create"

L___func__.dmc_unrar_rar30_unpack:      
	.asciz	"dmc_unrar_rar30_unpack"

L___func__.dmc_unrar_rar30_decompress:  
	.asciz	"dmc_unrar_rar30_decompress"

L_.str.94:                              
	.asciz	"ctx->filter_offset == 0"

L_.str.95:                              
	.asciz	"!dmc_unrar_filters_empty(&ctx->filters)"

L_.str.96:                              
	.asciz	"dmc_unrar_filters_get_first_length(&ctx->filters) > 0"

L_.str.97:                              
	.asciz	"current_offset == dmc_unrar_filters_get_first_offset(&ctx->filters)"

L_.str.98:                              
	.asciz	"filter_length < 0x3C000"

L_.str.99:                              
	.asciz	"ctx->filter_offset == filter_length"

L___func__.dmc_unrar_rar30_init_ppmd:   
	.asciz	"dmc_unrar_rar30_init_ppmd"

L_.str.100:                             
	.asciz	"heap_size_mb != ((dmc_unrar_size_t)((dmc_unrar_offset_t)-1))"

L___func__.dmc_unrar_ppmd_start:        
	.asciz	"dmc_unrar_ppmd_start"

L_.str.101:                             
	.asciz	"ppmd && bs && ppmd->alloc"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_ppmd_model_restart.init_bin_esc:
	.short	15581                   
	.short	7999                    
	.short	22975                   
	.short	18675                   
	.short	25761                   
	.short	23228                   
	.short	26162                   
	.short	24657                   

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_ppmd_read_from_bs: 
	.asciz	"dmc_unrar_ppmd_read_from_bs"

L_.str.102:                             
	.asciz	"bs"

L___func__.dmc_unrar_ppmd_restart:      
	.asciz	"dmc_unrar_ppmd_restart"

L_.str.103:                             
	.asciz	"ppmd && bs && ppmd->model && ppmd->suballoc"

L___func__.dmc_unrar_filters_get_memory: 
	.asciz	"dmc_unrar_filters_get_memory"

L_.str.104:                             
	.asciz	"filters && filters->internal_state"

L___func__.dmc_unrar_rar30_decompress_block: 
	.asciz	"dmc_unrar_rar30_decompress_block"

L_.str.105:                             
	.asciz	"ctx && buffer_offset"

L___func__.dmc_unrar_ppmd_get_byte:     
	.asciz	"dmc_unrar_ppmd_get_byte"

L_.str.106:                             
	.asciz	"ppmd && ppmd->model && ppmd->suballoc"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_ppmd_decode_bin_symbol.exp_escape:
	.ascii	"\031\016\t\007\005\005\004\004\004\003\003\003\002\002\002\002"

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_filters_rar4_parse: 
	.asciz	"dmc_unrar_filters_rar4_parse"

L_.str.107:                             
	.asciz	"data && data_size"

L_.str.108:                             
	.asciz	"index < filters->internal_state->filter_count"

L___func__.dmc_unrar_io_init_sub_reader: 
	.asciz	"dmc_unrar_io_init_sub_reader"

L_.str.109:                             
	.asciz	"io && sub_reader && parent"

L___func__.dmc_unrar_filters_clear:     
	.asciz	"dmc_unrar_filters_clear"

L___func__.dmc_unrar_filters_create_rar4_filter_from_bytecode: 
	.asciz	"dmc_unrar_filters_create_rar4_filter_from_bytecode"

L_.str.110:                             
	.asciz	"filters && bytecode && bytecode_length"

L___func__.dmc_unrar_filters_30_audio_decode: 
	.asciz	"dmc_unrar_filters_30_audio_decode"

L_.str.111:                             
	.asciz	"state"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_filters_itanium_filter.DMC_UNRAR_BYTEMASK:
	.asciz	"\004\004\006\006\000\000\007\007\004\004\000\000\004\004\000"

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_filters_itanium_read_bits: 
	.asciz	"dmc_unrar_filters_itanium_read_bits"

L_.str.112:                             
	.asciz	"buf"

L_.str.113:                             
	.asciz	"n < 32"

L___func__.dmc_unrar_filters_itanium_write_bits: 
	.asciz	"dmc_unrar_filters_itanium_write_bits"

L___func__.dmc_unrar_filters_create_stack_entry: 
	.asciz	"dmc_unrar_filters_create_stack_entry"

L_.str.114:                             
	.asciz	"filters && registers"

L_.str.115:                             
	.asciz	"filters->internal_state && filters->internal_state->stack"

L_.str.116:                             
	.asciz	"filter_index < filters->internal_state->filter_count"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES:
	.quad	0                       
	.quad	1                       
	.quad	2                       
	.quad	3                       
	.quad	4                       
	.quad	5                       
	.quad	6                       
	.quad	7                       
	.quad	8                       
	.quad	10                      
	.quad	12                      
	.quad	14                      
	.quad	16                      
	.quad	20                      
	.quad	24                      
	.quad	28                      
	.quad	32                      
	.quad	40                      
	.quad	48                      
	.quad	56                      
	.quad	64                      
	.quad	80                      
	.quad	96                      
	.quad	112                     
	.quad	128                     
	.quad	160                     
	.quad	192                     
	.quad	224                     

	.p2align	4               
_dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS:
	.ascii	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005"

	.p2align	4               
_dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BASES:
	.quad	0                       
	.quad	1                       
	.quad	2                       
	.quad	3                       
	.quad	4                       
	.quad	6                       
	.quad	8                       
	.quad	12                      
	.quad	16                      
	.quad	24                      
	.quad	32                      
	.quad	48                      
	.quad	64                      
	.quad	96                      
	.quad	128                     
	.quad	192                     
	.quad	256                     
	.quad	384                     
	.quad	512                     
	.quad	768                     
	.quad	1024                    
	.quad	1536                    
	.quad	2048                    
	.quad	3072                    
	.quad	4096                    
	.quad	6144                    
	.quad	8192                    
	.quad	12288                   
	.quad	16384                   
	.quad	24576                   
	.quad	32768                   
	.quad	49152                   
	.quad	65536                   
	.quad	98304                   
	.quad	131072                  
	.quad	196608                  
	.quad	262144                  
	.quad	327680                  
	.quad	393216                  
	.quad	458752                  
	.quad	524288                  
	.quad	589824                  
	.quad	655360                  
	.quad	720896                  
	.quad	786432                  
	.quad	851968                  
	.quad	917504                  
	.quad	983040                  
	.quad	1048576                 
	.quad	1310720                 
	.quad	1572864                 
	.quad	1835008                 
	.quad	2097152                 
	.quad	2359296                 
	.quad	2621440                 
	.quad	2883584                 
	.quad	3145728                 
	.quad	3407872                 
	.quad	3670016                 
	.quad	3932160                 

	.p2align	4               
_dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS:
	.ascii	"\000\000\000\000\001\001\002\002\003\003\004\004\005\005\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r\016\016\017\017\020\020\020\020\020\020\020\020\020\020\020\020\020\020\022\022\022\022\022\022\022\022\022\022\022\022"

	.p2align	4               
_dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BASES:
	.quad	0                       
	.quad	4                       
	.quad	8                       
	.quad	16                      
	.quad	32                      
	.quad	64                      
	.quad	128                     
	.quad	192                     

_dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BITS: 
	.ascii	"\002\002\003\004\005\006\006\006"

	.section	__TEXT,__cstring,cstring_literals
L___func__.dmc_unrar_rar30_decode_copy_param: 
	.asciz	"dmc_unrar_rar30_decode_copy_param"

L_.str.117:                             
	.asciz	"return_code"

L___func__.dmc_unrar_filters_run:       
	.asciz	"dmc_unrar_filters_run"

L_.str.118:                             
	.asciz	"out_offset && out_length"

L_.str.119:                             
	.asciz	"!dmc_unrar_filters_empty(filters)"

L_.str.120:                             
	.asciz	"dmc_unrar_filters_get_first_offset(filters) == current_output_offset"

L_.str.121:                             
	.asciz	"stack->filter_index < filters->internal_state->filter_count"

L_.str.122:                             
	.asciz	"result"

L___func__.dmc_unrar_ppmd_create:       
	.asciz	"dmc_unrar_ppmd_create"

L_.str.123:                             
	.asciz	"alloc && ppmd"

L___func__.dmc_unrar_filters_create:    
	.asciz	"dmc_unrar_filters_create"

L_.str.124:                             
	.asciz	"alloc && filters"

L___func__.dmc_unrar_rar50_create:      
	.asciz	"dmc_unrar_rar50_create"

L___func__.dmc_unrar_rar50_unpack:      
	.asciz	"dmc_unrar_rar50_unpack"

L___func__.dmc_unrar_rar50_decompress:  
	.asciz	"dmc_unrar_rar50_decompress"

L___func__.dmc_unrar_rar50_read_block_header: 
	.asciz	"dmc_unrar_rar50_read_block_header"

L___func__.dmc_unrar_rar50_decompress_block: 
	.asciz	"dmc_unrar_rar50_decompress_block"

L___func__.dmc_unrar_rar50_decode_copy_param: 
	.asciz	"dmc_unrar_rar50_decode_copy_param"

L___func__.dmc_unrar_rar50_read_length_with_symbol: 
	.asciz	"dmc_unrar_rar50_read_length_with_symbol"

L___func__.dmc_unrar_rar_context_unpack: 
	.asciz	"dmc_unrar_rar_context_unpack"

L_.str.125:                             
	.asciz	"ctx && ctx->unpack && archive && file"

L___func__.dmc_unrar_rar_context_init:  
	.asciz	"dmc_unrar_rar_context_init"

