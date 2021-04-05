	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_dmc_unrar_strerror     
	.p2align	4, 0x90
_dmc_unrar_strerror:                    

	cmp	edi, 44
	ja	LBB0_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table.dmc_unrar_strerror]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB0_2:
	lea	rax, [rip + L_.str.45]
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_open_func:          

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_close_func:         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_read_func:          

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_seek_func:          

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_dummy_tell_func:          

	push	rbp
	mov	rbp, rsp
	mov	rax, -1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_close_func:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB6_4

	mov	rsi, rdi
	mov	rax, qword ptr [rdi + 24]
	test	rax, rax
	je	LBB6_4

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB6_5

	mov	rdi, qword ptr [rax + 24]
	pop	rbp
	jmp	rcx                     
LBB6_4:
	pop	rbp
	ret
LBB6_5:
	call	_dmc_unrar_io_mem_close_func.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_read_func:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB7_4

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	sub	rbx, rax
	jbe	LBB7_4

	cmp	rbx, rdx
	cmova	rbx, rdx
	add	rax, qword ptr [r14]
	mov	rdi, rsi
	mov	rsi, rax
	mov	rdx, rbx
	call	_memcpy
	add	qword ptr [r14 + 16], rbx
	jmp	LBB7_5
LBB7_4:
	xor	ebx, ebx
LBB7_5:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_seek_func:            

	xor	eax, eax
	test	rdi, rdi
	je	LBB8_8

	cmp	edx, 2
	ja	LBB8_8

	push	rbp
	mov	rbp, rsp
	cmp	edx, 1
	je	LBB8_3

	cmp	edx, 2
	jne	LBB8_7

	mov	eax, 8
	jmp	LBB8_6
LBB8_3:
	mov	eax, 16
LBB8_6:
	add	rsi, qword ptr [rdi + rax]
LBB8_7:
	mov	qword ptr [rdi + 16], rsi
	mov	al, 1
	pop	rbp
LBB8_8:
                                        
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_tell_func:            

	test	rdi, rdi
	je	LBB9_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB9_1:
	mov	rax, -1
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_read_func:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB10_5

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 16]
	sub	rax, qword ptr [rdi + 24]
	jbe	LBB10_5

	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	LBB10_7

	cmp	rax, rdx
	cmovb	rdx, rax
	mov	rax, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 8]
	call	qword ptr [rax + 16]
	add	qword ptr [rbx + 24], rax
	jmp	LBB10_6
LBB10_5:
	xor	eax, eax
LBB10_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB10_7:
	call	_dmc_unrar_io_sub_read_func.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_seek_func:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	xor	eax, eax
	test	rdi, rdi
	je	LBB11_12

	cmp	edx, 2
	ja	LBB11_12

	mov	rbx, rdi
	je	LBB11_5

	test	edx, edx
	jne	LBB11_7

	add	rsi, qword ptr [rbx + 8]
	jmp	LBB11_6
LBB11_5:
	add	rsi, qword ptr [rbx + 8]
	add	rsi, qword ptr [rbx + 16]
LBB11_6:
	xor	edx, edx
LBB11_7:
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB11_13

	mov	rcx, qword ptr [rax]
	mov	rdi, qword ptr [rax + 8]
	call	qword ptr [rcx + 24]
	test	al, al
	je	LBB11_9

	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB11_14

	mov	rcx, qword ptr [rax]
	mov	rdi, qword ptr [rax + 8]
	call	qword ptr [rcx + 32]
	sub	rax, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 24], rax
	mov	al, 1
	jmp	LBB11_12
LBB11_9:
	xor	eax, eax
LBB11_12:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB11_13:
	call	_dmc_unrar_io_sub_seek_func.cold.1
LBB11_14:
	call	_dmc_unrar_io_sub_seek_func.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_tell_func:            

	test	rdi, rdi
	je	LBB12_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
LBB12_1:
	mov	rax, -1
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_open_func:          

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rip + L_.str.52]
	pop	rbp
	jmp	_fopen                  
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_close_func:         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fclose                 
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_read_func:          

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rcx, rdi
	mov	esi, 1
	mov	rdi, rax
	pop	rbp
	jmp	_fread                  
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_seek_func:          

	push	rbp
	mov	rbp, rsp
	call	_fseek
	test	eax, eax
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_tell_func:          

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_ftell                  
                                        
	.globl	_dmc_unrar_io_init      
	.p2align	4, 0x90
_dmc_unrar_io_init:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB18_6

	test	rsi, rsi
	je	LBB18_5

	mov	r14, rdx
	test	rdx, rdx
	je	LBB18_5

	mov	rbx, rdi
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], r14
	mov	rdi, r14
	call	qword ptr [rsi + 32]
	mov	r15, rax
	mov	rax, qword ptr [rbx]
	mov	rdi, r14
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB18_5

	mov	rax, qword ptr [rbx]
	mov	rdi, r14
	call	qword ptr [rax + 32]
	mov	qword ptr [rbx + 16], rax
	cmp	rax, -1
	je	LBB18_5

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, r14
	mov	rsi, r15
	xor	edx, edx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
LBB18_5:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_6:
	call	_dmc_unrar_io_init.cold.1
                                        
	.globl	_dmc_unrar_io_init_from_file 
	.p2align	4, 0x90
_dmc_unrar_io_init_from_file:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	byte ptr [rdx], 0
	test	rdi, rdi
	je	LBB19_5

	mov	r14, rsi
	test	rsi, rsi
	je	LBB19_4

	mov	rbx, rdi
	lea	rax, [rip + _dmc_unrar_io_stdio_handler]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], r14
	mov	rdi, r14
	call	qword ptr [rip + _dmc_unrar_io_stdio_handler+32]
	mov	r15, rax
	mov	rax, qword ptr [rbx]
	mov	rdi, r14
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB19_4

	mov	rax, qword ptr [rbx]
	mov	rdi, r14
	call	qword ptr [rax + 32]
	mov	qword ptr [rbx + 16], rax
	cmp	rax, -1
	je	LBB19_4

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, r14
	mov	rsi, r15
	xor	edx, edx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
LBB19_4:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_5:
	call	_dmc_unrar_io_init_from_file.cold.1
                                        
	.globl	_dmc_unrar_io_close     
	.p2align	4, 0x90
_dmc_unrar_io_close:                    

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB20_1

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB20_1:
	call	_dmc_unrar_io_close.cold.1
                                        
	.globl	_dmc_unrar_io_read      
	.p2align	4, 0x90
_dmc_unrar_io_read:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB21_1

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	jmp	rax                     
LBB21_1:
	call	_dmc_unrar_io_read.cold.1
                                        
	.globl	_dmc_unrar_io_seek      
	.p2align	4, 0x90
_dmc_unrar_io_seek:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB22_1

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	jmp	rax                     
LBB22_1:
	call	_dmc_unrar_io_seek.cold.1
                                        
	.globl	_dmc_unrar_io_tell      
	.p2align	4, 0x90
_dmc_unrar_io_tell:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB23_1

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	pop	rbp
	jmp	qword ptr [rax + 32]    
LBB23_1:
	call	_dmc_unrar_io_tell.cold.1
                                        
	.globl	_dmc_unrar_is_rar       
	.p2align	4, 0x90
_dmc_unrar_is_rar:                      

	test	rdi, rdi
	je	LBB24_1

	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_identify_generation
	test	eax, eax
	setg	al
	pop	rbp
                                        
	ret
LBB24_1:
	xor	eax, eax
                                        
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_identify_generation:         

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
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB25_31

	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	xor	esi, esi
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	ecx, eax
	mov	eax, -6
	test	cl, cl
	je	LBB25_29

	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [r14 + 8]
	lea	r15, [rbp - 4144]
	mov	edx, 8
	mov	rsi, r15
	call	qword ptr [rax + 16]
	mov	rbx, rax
	mov	eax, 0
	test	rbx, rbx
	je	LBB25_29

	movabs	r13, 289283788398930
	mov	r9d, 561144146
	mov	r12d, 465441
	jmp	LBB25_4
	.p2align	4, 0x90
LBB25_27:                               
	cmp	rbx, 8
	mov	eax, 8
	cmovae	rbx, rax
	sub	rsi, rbx
	mov	ecx, 4096
	mov	rdi, r15
	mov	rdx, rbx
	call	___memmove_chk
	lea	rsi, [rbp + rbx - 4144]
	mov	edx, 4096
	sub	rdx, rbx
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [r14 + 8]
	call	qword ptr [rax + 16]
	mov	r9d, 561144146
	add	rbx, rax
	test	rax, rax
	je	LBB25_28
LBB25_4:                                
                                        
                                        
                                        
	lea	rsi, [rbp + rbx - 4144]
	cmp	rbx, 8
	jb	LBB25_11

	lea	rcx, [rsi - 8]
	cmp	rcx, r15
	jb	LBB25_12

	mov	rax, r15
	jmp	LBB25_7
	.p2align	4, 0x90
LBB25_10:                               
	inc	rax
	cmp	rax, rcx
	ja	LBB25_11
LBB25_7:                                
                                        
	cmp	byte ptr [rax], 82
	jne	LBB25_10

	cmp	qword ptr [rax], r13
	jne	LBB25_10
	jmp	LBB25_9
	.p2align	4, 0x90
LBB25_11:                               
	cmp	rbx, 7
	jb	LBB25_18
LBB25_12:                               
	lea	rcx, [rsi - 7]
	cmp	rcx, r15
	jb	LBB25_19

	mov	rax, r15
	jmp	LBB25_14
	.p2align	4, 0x90
LBB25_17:                               
	inc	rax
	cmp	rax, rcx
	ja	LBB25_18
LBB25_14:                               
                                        
	cmp	byte ptr [rax], 82
	jne	LBB25_17

	mov	edx, dword ptr [rax]
	xor	edx, r9d
	mov	edi, dword ptr [rax + 3]
	xor	edi, r12d
	or	edi, edx
	jne	LBB25_17
	jmp	LBB25_16
	.p2align	4, 0x90
LBB25_18:                               
	cmp	rbx, 4
	jb	LBB25_27
LBB25_19:                               
	lea	rcx, [rsi - 4]
	cmp	rcx, r15
	jb	LBB25_27

	mov	rax, r15
	jmp	LBB25_21
	.p2align	4, 0x90
LBB25_26:                               
	inc	rax
	cmp	rax, rcx
	ja	LBB25_27
LBB25_21:                               
                                        
	cmp	byte ptr [rax], 82
	jne	LBB25_26

	cmp	dword ptr [rax], 1585333586
	jne	LBB25_26

	mov	esi, 4
	mov	r15d, 2
	jmp	LBB25_24
LBB25_16:
	mov	esi, 7
	mov	r15d, 1
	jmp	LBB25_24
LBB25_9:
	mov	esi, 8
	xor	r15d, r15d
LBB25_24:
	lea	rcx, [rbp - 4144]
	add	rbx, rcx
	sub	rsi, rbx
	add	rsi, rax
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 1
	call	qword ptr [rax + 24]
	mov	ecx, eax
	mov	eax, -6
	test	cl, cl
	je	LBB25_29

	lea	rax, [r15 + 2*r15]
	lea	rcx, [rip + _dmc_unrar_find_generation.DMC_UNRAR_MAGICS]
	mov	eax, dword ptr [rcx + 8*rax + 16]
LBB25_29:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB25_32

	add	rsp, 4104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_28:
	xor	eax, eax
	jmp	LBB25_29
LBB25_32:
	call	___stack_chk_fail
LBB25_31:
	call	_dmc_unrar_identify_generation.cold.1
                                        
	.globl	_dmc_unrar_is_rar_mem   
	.p2align	4, 0x90
_dmc_unrar_is_rar_mem:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB26_7

	test	rsi, rsi
	je	LBB26_7

	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rip + _dmc_unrar_io_mem_handler]
	mov	qword ptr [rbp - 80], rax
	lea	r15, [rbp - 56]
	mov	qword ptr [rbp - 72], r15
	mov	rdi, r15
	call	qword ptr [rip + _dmc_unrar_io_mem_handler+32]
	mov	r14, rax
	xor	ebx, ebx
	mov	rdi, r15
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rip + _dmc_unrar_io_mem_handler+24]
	test	al, al
	je	LBB26_7

	lea	rdi, [rbp - 56]
	call	qword ptr [rip + _dmc_unrar_io_mem_handler+32]
	mov	qword ptr [rbp - 64], rax
	cmp	rax, -1
	je	LBB26_4

	lea	rdi, [rbp - 56]
	xor	ebx, ebx
	mov	rsi, r14
	xor	edx, edx
	call	qword ptr [rip + _dmc_unrar_io_mem_handler+24]
	test	al, al
	je	LBB26_7

	lea	rdi, [rbp - 80]
	call	_dmc_unrar_identify_generation
	test	eax, eax
	setg	bl
	jmp	LBB26_7
LBB26_4:
	xor	ebx, ebx
LBB26_7:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_is_rar_file  
	.p2align	4, 0x90
_dmc_unrar_is_rar_file:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB27_1

	mov	rbx, rdi
	lea	rax, [rip + _dmc_unrar_io_stdio_handler]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdi
	call	qword ptr [rip + _dmc_unrar_io_stdio_handler+32]
	mov	r15, rax
	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rip + _dmc_unrar_io_stdio_handler+24]
	test	al, al
	je	LBB27_6

	mov	rdi, rbx
	call	qword ptr [rip + _dmc_unrar_io_stdio_handler+32]
	mov	qword ptr [rbp - 32], rax
	xor	r14d, r14d
	cmp	rax, -1
	je	LBB27_6

	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	call	qword ptr [rip + _dmc_unrar_io_stdio_handler+24]
	test	al, al
	je	LBB27_6

	lea	rdi, [rbp - 48]
	call	_dmc_unrar_identify_generation
	test	eax, eax
	setg	r14b
	jmp	LBB27_6
LBB27_1:
	xor	r14d, r14d
LBB27_6:
	mov	eax, r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_is_rar_path  
	.p2align	4, 0x90
_dmc_unrar_is_rar_path:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB28_9

	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	call	qword ptr [rax]
	test	rax, rax
	je	LBB28_9

	mov	rbx, rax
	mov	r15, qword ptr [rip + _dmc_unrar_io_default_handler]
	test	r15, r15
	je	LBB28_8

	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], rbx
	mov	rdi, rbx
	call	qword ptr [r15 + 32]
	mov	r14, rax
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [r15 + 24]
	test	al, al
	je	LBB28_8

	mov	rdi, rbx
	call	qword ptr [r15 + 32]
	mov	qword ptr [rbp - 32], rax
	cmp	rax, -1
	je	LBB28_8

	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	qword ptr [r15 + 24]
	test	al, al
	je	LBB28_8

	lea	rdi, [rbp - 48]
	call	_dmc_unrar_identify_generation
	test	eax, eax
	setg	bl
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 40]
	call	qword ptr [rax + 8]
	jmp	LBB28_10
LBB28_9:
	xor	ebx, ebx
	jmp	LBB28_10
LBB28_8:
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	bl, 1
LBB28_10:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_init 
	.p2align	4, 0x90
_dmc_unrar_archive_init:                

	test	rdi, rdi
	je	LBB29_1

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	xor	eax, eax
	pop	rbp
	ret
LBB29_1:
	mov	eax, 9
	ret
                                        
	.globl	_dmc_unrar_archive_open 
	.p2align	4, 0x90
_dmc_unrar_archive_open:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	test	rdi, rdi
	je	LBB30_20

	mov	r13, rdi
	mov	ebx, 10
	cmp	qword ptr [rdi + 56], 0
	jne	LBB30_21

	mov	ebx, 11
	cmp	qword ptr [r13 + 32], 0
	je	LBB30_21

	cmp	qword ptr [r13 + 40], 0
	je	LBB30_21

	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	test	rax, rax
	jne	LBB30_8

	test	rcx, rcx
	jne	LBB30_7

	cmp	qword ptr [r13 + 16], 0
	je	LBB30_34
LBB30_7:
	lea	rax, [rip + _dmc_unrar_def_alloc_func]
	mov	qword ptr [r13], rax
LBB30_8:
	test	rcx, rcx
	je	LBB30_22

	cmp	qword ptr [r13 + 16], 0
	je	LBB30_23
LBB30_10:
	cmp	qword ptr [r13 + 48], 0
	je	LBB30_24
LBB30_11:
	test	rax, rax
	je	LBB30_162

	mov	rdi, qword ptr [r13 + 24]
	mov	esi, 1
	mov	edx, 72
	call	rax
	mov	qword ptr [r13 + 56], rax
	test	rax, rax
	je	LBB30_25

	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [r13]
	test	rcx, rcx
	je	LBB30_163

	mov	rdi, qword ptr [r13 + 24]
	mov	esi, 1
	mov	edx, 4376
	call	rcx
	test	rax, rax
	je	LBB30_26

	mov	rbx, rax
	lea	r14, [r13 + 32]
	mov	esi, 4376
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [r13 + 56]
	mov	qword ptr [rax + 64], rbx
	mov	rdi, r14
	call	_dmc_unrar_identify_generation
                                        
	test	eax, eax
	js	LBB30_27

	mov	rcx, qword ptr [r13 + 56]
	mov	dword ptr [rcx], eax
	lea	edx, [rax - 2]
	cmp	edx, 2
	jb	LBB30_28

	mov	ebx, 12
	test	eax, eax
	je	LBB30_161

	cmp	eax, 1
	jne	LBB30_164

	mov	ebx, 13
	jmp	LBB30_161
LBB30_20:
	mov	ebx, 9
LBB30_21:
	mov	eax, ebx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_22:
	lea	rcx, [rip + _dmc_unrar_def_realloc_func]
	mov	qword ptr [r13 + 8], rcx
	cmp	qword ptr [r13 + 16], 0
	jne	LBB30_10
LBB30_23:
	lea	rcx, [rip + _dmc_unrar_def_free_func]
	mov	qword ptr [r13 + 16], rcx
	cmp	qword ptr [r13 + 48], 0
	jne	LBB30_11
LBB30_24:
	mov	ebx, 8
	jmp	LBB30_161
LBB30_26:
	mov	rax, qword ptr [r13 + 56]
	mov	qword ptr [rax + 64], 0
	mov	ebx, 2
	jmp	LBB30_161
LBB30_27:
	neg	eax
	mov	ebx, eax
	jmp	LBB30_161
LBB30_28:
	mov	qword ptr [rcx + 16], 0
	mov	qword ptr [rcx + 32], 8
	mov	rcx, qword ptr [r13]
	test	rcx, rcx
	je	LBB30_165

	mov	rdi, qword ptr [r13 + 24]
	mov	esi, 8
	mov	edx, 64
	call	rcx
	mov	rcx, qword ptr [r13 + 56]
	mov	qword ptr [rcx + 24], rax
	test	rax, rax
	je	LBB30_25

	mov	qword ptr [rcx + 40], 0
	mov	qword ptr [rcx + 56], 8
	mov	rcx, qword ptr [r13]
	test	rcx, rcx
	je	LBB30_166

	mov	rdi, qword ptr [r13 + 24]
	mov	esi, 8
	mov	edx, 136
	call	rcx
	mov	rcx, qword ptr [r13 + 56]
	mov	qword ptr [rcx + 48], rax
	test	rax, rax
	je	LBB30_25

	cmp	dword ptr [rcx], 2
	mov	qword ptr [rbp - 56], rcx 
	jne	LBB30_69

	mov	word ptr [rcx + 4], 0
	jmp	LBB30_37
LBB30_34:
	cmp	qword ptr [r13 + 24], 0
	mov	ebx, 10
	jne	LBB30_21
	jmp	LBB30_7
LBB30_35:                               
	inc	rax
	mov	qword ptr [rcx + 40], rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rcx + 40]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, rax
	shl	rdx, 7
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax - 136]
	mov	rdi, r13
	mov	rsi, r12
	mov	ecx, 1
	call	_dmc_unrar_rar4_read_file_header
	test	eax, eax
	jne	LBB30_131
LBB30_36:                               
	mov	rsi, qword ptr [r14 + r15 + 40]
	add	rsi, qword ptr [r12]
	add	rsi, qword ptr [r14 + r15 + 48]
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	ebx, 6
	test	al, al
	je	LBB30_161
LBB30_37:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [r13 + 48]
	jge	LBB30_122

	mov	rcx, qword ptr [r13 + 56]
	mov	rax, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rcx + 32]
	cmp	rax, rdx
	jae	LBB30_40

	mov	r14, qword ptr [rbp - 56] 
	jmp	LBB30_43
LBB30_40:                               
	cmp	rdx, 2
	lea	rbx, [rdx + rdx]
	mov	eax, 2
	cmovb	rbx, rax
	mov	r8, qword ptr [r13 + 8]
	test	r8, r8
	mov	r14, qword ptr [rbp - 56] 
	je	LBB30_167

	mov	rsi, qword ptr [rcx + 24]
	mov	rdi, qword ptr [r13 + 24]
	mov	ecx, 64
	mov	rdx, rbx
	call	r8
	test	rax, rax
	je	LBB30_25

	mov	rcx, qword ptr [r13 + 56]
	mov	qword ptr [rcx + 32], rbx
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rcx + 16]
LBB30_43:                               
	inc	rax
	mov	qword ptr [rcx + 16], rax
	mov	r15, qword ptr [r14 + 16]
	mov	r14, qword ptr [r14 + 24]
	dec	r15
	shl	r15, 6
	lea	r12, [r14 + r15]
	mov	rdi, r13
	mov	rsi, r12
	call	_dmc_unrar_rar4_read_block_header
	test	eax, eax
	jne	LBB30_131

	lea	rcx, [r14 + r15 + 16]
	mov	rax, qword ptr [r14 + r15 + 16]
	cmp	rax, 115
	mov	qword ptr [rbp - 88], rcx 
	je	LBB30_46

	cmp	rax, 123
	jne	LBB30_54
	jmp	LBB30_122
LBB30_46:                               
	mov	rax, qword ptr [r14 + r15 + 32]
	test	al, al
	mov	ebx, 0
	mov	ecx, 15
	cmovs	ebx, ecx
	test	al, 1
	mov	ecx, 14
	cmovne	ebx, ecx
	test	ebx, ebx
	jne	LBB30_161

	mov	rcx, qword ptr [r13 + 56]
	mov	word ptr [rcx + 4], ax
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	esi, 6
	mov	edx, 1
	call	qword ptr [rax + 24]
	mov	ebx, 6
	test	al, al
	je	LBB30_161

	lea	rcx, [r14 + r15 + 32]
	mov	rax, qword ptr [rcx]
	test	eax, 512
	je	LBB30_51

	mov	qword ptr [rbp - 80], rcx 
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	esi, 1
	mov	edx, 1
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB30_161

	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax]
LBB30_51:                               
	test	al, 2
	mov	rcx, qword ptr [rbp - 88] 
	je	LBB30_53

	mov	rax, qword ptr [r13 + 56]
	mov	qword ptr [rax + 8], r12
LBB30_53:                               
	mov	rax, qword ptr [rcx]
LBB30_54:                               
	cmp	rax, 122
	jne	LBB30_62

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rbp - 224]
	xor	ecx, ecx
	call	_dmc_unrar_rar4_read_file_header
	test	eax, eax
	jne	LBB30_131

	cmp	qword ptr [rbp - 184], 3
	jne	LBB30_61

	mov	rsi, qword ptr [rbp - 192]
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB30_147

	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 3
	lea	rsi, [rbp - 43]
	call	qword ptr [rax + 16]
	cmp	rax, 3
	jne	LBB30_160

	movzx	eax, word ptr [rbp - 43]
	xor	eax, 19779
	movzx	ecx, byte ptr [rbp - 41]
	xor	ecx, 84
	or	cx, ax
	jne	LBB30_61

	mov	rax, qword ptr [r13 + 56]
	mov	qword ptr [rax + 8], r12
LBB30_61:                               
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
LBB30_62:                               
	cmp	rax, 116
	jne	LBB30_36

	mov	rcx, qword ptr [r13 + 56]
	mov	rax, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rcx + 56]
	cmp	rax, rdx
	jb	LBB30_35

	cmp	rdx, 2
	lea	rbx, [rdx + rdx]
	mov	eax, 2
	cmovb	rbx, rax
	mov	r8, qword ptr [r13 + 8]
	test	r8, r8
	je	LBB30_170

	mov	rsi, qword ptr [rcx + 48]
	mov	rdi, qword ptr [r13 + 24]
	mov	ecx, 136
	mov	rdx, rbx
	call	r8
	test	rax, rax
	je	LBB30_25

	mov	rcx, qword ptr [r13 + 56]
	mov	qword ptr [rcx + 56], rbx
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rcx + 40]
	jmp	LBB30_35
LBB30_69:
	lea	r12, [rbp - 224]
	mov	r14d, 2
LBB30_70:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [r13 + 48]
	jge	LBB30_137

	mov	rcx, qword ptr [r13 + 56]
	mov	rax, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rcx + 32]
	cmp	rax, rdx
	jae	LBB30_73

	mov	r15, qword ptr [rbp - 56] 
	jmp	LBB30_76
LBB30_73:                               
	cmp	rdx, 2
	lea	rbx, [rdx + rdx]
	cmovb	rbx, r14
	mov	r8, qword ptr [r13 + 8]
	test	r8, r8
	mov	r15, qword ptr [rbp - 56] 
	je	LBB30_171

	mov	rsi, qword ptr [rcx + 24]
	mov	rdi, qword ptr [r13 + 24]
	mov	ecx, 64
	mov	rdx, rbx
	call	r8
	test	rax, rax
	je	LBB30_25

	mov	rcx, qword ptr [r13 + 56]
	mov	qword ptr [rcx + 32], rbx
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rcx + 16]
LBB30_76:                               
	inc	rax
	mov	qword ptr [rcx + 16], rax
	mov	r14, qword ptr [r15 + 24]
	test	r14, r14
	je	LBB30_168

	mov	r15, qword ptr [r15 + 16]
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 4
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB30_160

	dec	r15
	shl	r15, 6
	lea	rax, [r14 + r15]
	mov	qword ptr [rbp - 72], rax 
	mov	eax, dword ptr [rbp - 224]
	mov	dword ptr [r14 + r15 + 24], eax
	lea	rax, [r14 + r15 + 40]
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [r14 + r15 + 40], 0
	xor	ebx, ebx
LBB30_79:                               
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB30_160

	movzx	eax, byte ptr [rbp - 224]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	mov	rcx, qword ptr [rbp - 88] 
	or	qword ptr [rcx], rdx
	test	al, al
	jns	LBB30_82

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB30_79
	jmp	LBB30_83
LBB30_82:                               
	cmp	ebx, 70
	ja	LBB30_160
LBB30_83:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rax
	lea	rax, [r14 + r15 + 16]
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [r14 + r15 + 16], 0
	xor	ebx, ebx
LBB30_84:                               
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB30_160

	movzx	eax, byte ptr [rbp - 224]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	mov	rcx, qword ptr [rbp - 80] 
	or	qword ptr [rcx], rdx
	test	al, al
	jns	LBB30_87

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB30_84
	jmp	LBB30_88
LBB30_87:                               
	cmp	ebx, 70
	ja	LBB30_160
LBB30_88:                               
	lea	r12, [r14 + r15 + 32]
	mov	qword ptr [r14 + r15 + 32], 0
	xor	ebx, ebx
LBB30_89:                               
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	lea	rsi, [rbp - 224]
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB30_160

	movzx	edx, byte ptr [rbp - 224]
	mov	eax, edx
	and	eax, 127
	mov	ecx, ebx
	shl	rax, cl
	or	rax, qword ptr [r12]
	mov	qword ptr [r12], rax
	test	dl, dl
	jns	LBB30_92

	lea	rcx, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rcx
	jb	LBB30_89
	jmp	LBB30_93
LBB30_92:                               
	cmp	ebx, 70
	ja	LBB30_160
LBB30_93:                               
	mov	qword ptr [r14 + r15 + 56], 0
	mov	qword ptr [r14 + r15 + 48], 0
	test	al, 1
	je	LBB30_99

	lea	rax, [r14 + r15 + 56]
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rax], 0
	xor	ebx, ebx
LBB30_95:                               
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	lea	rsi, [rbp - 224]
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB30_160

	movzx	eax, byte ptr [rbp - 224]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	mov	rcx, qword ptr [rbp - 64] 
	or	qword ptr [rcx], rdx
	test	al, al
	jns	LBB30_98

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB30_95
	jmp	LBB30_99
LBB30_98:                               
	cmp	ebx, 70
	ja	LBB30_160
LBB30_99:                               
	lea	rax, [r14 + r15 + 48]
	mov	qword ptr [rbp - 64], rax 
	test	byte ptr [r12], 2
	lea	r12, [rbp - 224]
	je	LBB30_105

	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rax], 0
	xor	ebx, ebx
LBB30_101:                              
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB30_160

	movzx	eax, byte ptr [rbp - 224]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	mov	rcx, qword ptr [rbp - 64] 
	or	qword ptr [rcx], rdx
	test	al, al
	jns	LBB30_104

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB30_101
	jmp	LBB30_105
LBB30_104:                              
	cmp	ebx, 70
	ja	LBB30_160
LBB30_105:                              
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	mov	qword ptr [r14 + r15 + 8], rax
	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax]
	cmp	rax, 2
	je	LBB30_107

	cmp	rax, 5
	mov	r14d, 2
	jne	LBB30_113
	jmp	LBB30_137
LBB30_107:                              
	mov	rcx, qword ptr [r13 + 56]
	mov	rax, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rcx + 56]
	cmp	rax, rdx
	jb	LBB30_111

	cmp	rdx, 2
	lea	rbx, [rdx + rdx]
	mov	eax, 2
	cmovb	rbx, rax
	mov	r8, qword ptr [r13 + 8]
	test	r8, r8
	je	LBB30_169

	mov	rsi, qword ptr [rcx + 48]
	mov	rdi, qword ptr [r13 + 24]
	mov	ecx, 136
	mov	rdx, rbx
	call	r8
	test	rax, rax
	je	LBB30_25

	mov	rcx, qword ptr [r13 + 56]
	mov	qword ptr [rcx + 56], rbx
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rcx + 40]
LBB30_111:                              
	mov	rdx, qword ptr [rbp - 56] 
	inc	rax
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rdx + 40]
	mov	rcx, qword ptr [rdx + 48]
	mov	rdx, rax
	shl	rdx, 7
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax - 136]
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	call	_dmc_unrar_rar5_read_file_header
	test	eax, eax
	jne	LBB30_131

	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax]
	lea	r12, [rbp - 224]
	mov	r14d, 2
LBB30_113:                              
	cmp	rax, 3
	jne	LBB30_120

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r12
	call	_dmc_unrar_rar5_read_file_header
	test	eax, eax
	jne	LBB30_131

	cmp	qword ptr [rbp - 184], 3
	jne	LBB30_120

	mov	rsi, qword ptr [rbp - 192]
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB30_147

	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 3
	lea	rsi, [rbp - 43]
	call	qword ptr [rax + 16]
	cmp	rax, 3
	jne	LBB30_160

	movzx	eax, word ptr [rbp - 43]
	xor	eax, 19779
	movzx	ecx, byte ptr [rbp - 41]
	xor	ecx, 84
	or	cx, ax
	lea	r12, [rbp - 224]
	mov	r14d, 2
	jne	LBB30_120

	mov	rax, qword ptr [r13 + 56]
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rax + 8], rcx
LBB30_120:                              
	mov	rax, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72] 
	add	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 64] 
	add	rsi, qword ptr [rax]
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	ebx, 6
	test	al, al
	jne	LBB30_70
	jmp	LBB30_161
LBB30_25:
	mov	ebx, 2
LBB30_161:
	mov	rdi, r13
	call	_dmc_unrar_archive_close
	jmp	LBB30_21
LBB30_160:
	mov	ebx, 4
	jmp	LBB30_161
LBB30_122:
	mov	rcx, qword ptr [r13 + 56]
	mov	rax, qword ptr [rcx + 40]
	test	rax, rax
	je	LBB30_132

	mov	rcx, qword ptr [rcx + 48]
	xor	esi, esi
	xor	edx, edx
	xor	ebx, ebx
	jmp	LBB30_126
LBB30_124:                              
	mov	qword ptr [rcx + 64], rcx
	mov	qword ptr [rcx + 72], 0
	mov	qword ptr [rcx + 80], 0
	mov	rdx, rcx
LBB30_125:                              
	mov	rsi, rcx
	add	rcx, 136
	dec	rax
	je	LBB30_21
LBB30_126:                              
	cmp	byte ptr [rcx + 49], 0
	je	LBB30_124

	mov	qword ptr [rcx + 64], rdx
	mov	qword ptr [rcx + 72], rsi
	mov	qword ptr [rcx + 80], 0
	test	rsi, rsi
	je	LBB30_125

	mov	qword ptr [rsi + 80], rcx
	jmp	LBB30_125
LBB30_131:
	mov	ebx, eax
	jmp	LBB30_161
LBB30_137:
	mov	rcx, qword ptr [r13 + 56]
	mov	rax, qword ptr [rcx + 40]
	test	rax, rax
	je	LBB30_132

	mov	rcx, qword ptr [rcx + 48]
	xor	esi, esi
	xor	edx, edx
	xor	ebx, ebx
	jmp	LBB30_141
LBB30_139:                              
	mov	qword ptr [rcx + 64], rcx
	mov	qword ptr [rcx + 72], 0
	mov	qword ptr [rcx + 80], 0
	mov	rdx, rcx
LBB30_140:                              
	mov	rsi, rcx
	add	rcx, 136
	dec	rax
	je	LBB30_21
LBB30_141:                              
	cmp	byte ptr [rcx + 49], 0
	je	LBB30_139

	mov	qword ptr [rcx + 64], rdx
	mov	qword ptr [rcx + 72], rsi
	mov	qword ptr [rcx + 80], 0
	test	rsi, rsi
	je	LBB30_140

	mov	qword ptr [rsi + 80], rcx
	jmp	LBB30_140
LBB30_132:
	xor	ebx, ebx
	jmp	LBB30_21
LBB30_147:
	mov	ebx, 6
	jmp	LBB30_161
LBB30_162:
	call	_dmc_unrar_archive_open.cold.1
LBB30_163:
	call	_dmc_unrar_archive_open.cold.2
LBB30_164:
	call	_dmc_unrar_archive_open.cold.3
LBB30_165:
	call	_dmc_unrar_archive_open.cold.4
LBB30_166:
	call	_dmc_unrar_archive_open.cold.5
LBB30_167:
	call	_dmc_unrar_archive_open.cold.7
LBB30_168:
	call	_dmc_unrar_archive_open.cold.8
LBB30_169:
	call	_dmc_unrar_archive_open.cold.9
LBB30_170:
	call	_dmc_unrar_archive_open.cold.6
LBB30_171:
	call	_dmc_unrar_archive_open.cold.10
                                        
	.globl	_dmc_unrar_archive_close 
	.p2align	4, 0x90
_dmc_unrar_archive_close:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB31_16

	mov	rbx, rdi
	cmp	qword ptr [rdi + 16], 0
	je	LBB31_15

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	call	qword ptr [rax + 8]
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB31_15

	mov	r14, qword ptr [rax + 64]
	test	r14, r14
	je	LBB31_10

	mov	rax, qword ptr [r14 + 4304]
	test	rax, rax
	je	LBB31_7

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB31_17

	mov	rsi, qword ptr [r14 + 4328]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB31_7:
	lea	rax, [r14 + 4304]
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB31_9

	mov	rdi, r14
	call	rax
LBB31_9:
	mov	esi, 4376
	mov	rdi, r14
	call	___bzero
LBB31_10:
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB31_18

	mov	rdi, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rcx + 64]
	call	rax
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB31_19

	mov	rdi, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB31_20

	mov	rdi, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rcx + 48]
	call	rax
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB31_21

	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, qword ptr [rbx + 56]
	call	rax
LBB31_15:
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB31_16:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB31_18:
	call	_dmc_unrar_archive_close.cold.1
LBB31_19:
	call	_dmc_unrar_archive_close.cold.2
LBB31_20:
	call	_dmc_unrar_archive_close.cold.3
LBB31_21:
	call	_dmc_unrar_archive_close.cold.4
LBB31_17:
	call	_dmc_unrar_archive_close.cold.5
                                        
	.globl	_dmc_unrar_archive_open_mem 
	.p2align	4, 0x90
_dmc_unrar_archive_open_mem:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB32_1

	mov	r15, rsi
	mov	ebx, 8
	test	rsi, rsi
	je	LBB32_23

	mov	r14, rdx
	test	rdx, rdx
	je	LBB32_23

	mov	r13, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB32_5

	test	rcx, rcx
	je	LBB32_10
LBB32_11:
	cmp	qword ptr [r13 + 16], 0
	je	LBB32_12
LBB32_13:
	test	rax, rax
	je	LBB32_24
LBB32_14:
	mov	rdi, qword ptr [r13 + 24]
	mov	esi, 1
	mov	edx, 32
	call	rax
	test	rax, rax
	je	LBB32_15

	mov	r12, rax
	mov	qword ptr [rax], r15
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rax + 16], 0
	lea	rax, [rip + _dmc_unrar_io_mem_handler]
	mov	qword ptr [r13 + 32], rax
	mov	qword ptr [r13 + 40], r12
	mov	rdi, r12
	call	qword ptr [rip + _dmc_unrar_io_mem_handler+32]
	mov	r14, rax
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, r12
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB32_19

	mov	rax, qword ptr [r13 + 32]
	mov	rdi, r12
	call	qword ptr [rax + 32]
	mov	qword ptr [r13 + 48], rax
	cmp	rax, -1
	je	LBB32_19

	mov	rax, qword ptr [r13 + 32]
	xor	ebx, ebx
	mov	rdi, r12
	mov	rsi, r14
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB32_19

	mov	qword ptr [r12 + 24], r13
	mov	rdi, r13
	call	_dmc_unrar_archive_open
	test	eax, eax
	je	LBB32_23

	mov	r14d, eax
	mov	rdi, r13
	call	_dmc_unrar_archive_close
	mov	ebx, r14d
	jmp	LBB32_23
LBB32_1:
	mov	ebx, 9
	jmp	LBB32_23
LBB32_19:
	mov	rax, qword ptr [r13 + 16]
	test	rax, rax
	je	LBB32_25

	mov	rdi, qword ptr [r13 + 24]
	mov	rsi, r12
	call	rax
	mov	ebx, 7
	jmp	LBB32_23
LBB32_5:
	test	rcx, rcx
	jne	LBB32_8

	cmp	qword ptr [r13 + 16], 0
	je	LBB32_7
LBB32_8:
	lea	rax, [rip + _dmc_unrar_def_alloc_func]
	mov	qword ptr [r13], rax
	test	rcx, rcx
	jne	LBB32_11
LBB32_10:
	lea	rcx, [rip + _dmc_unrar_def_realloc_func]
	mov	qword ptr [r13 + 8], rcx
	cmp	qword ptr [r13 + 16], 0
	jne	LBB32_13
LBB32_12:
	lea	rcx, [rip + _dmc_unrar_def_free_func]
	mov	qword ptr [r13 + 16], rcx
	test	rax, rax
	jne	LBB32_14
LBB32_24:
	call	_dmc_unrar_archive_open_mem.cold.1
LBB32_15:
	mov	ebx, 2
LBB32_23:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_7:
	mov	ebx, 10
	cmp	qword ptr [r13 + 24], 0
	jne	LBB32_23
	jmp	LBB32_8
LBB32_25:
	call	_dmc_unrar_archive_open_mem.cold.2
                                        
	.globl	_dmc_unrar_archive_open_file 
	.p2align	4, 0x90
_dmc_unrar_archive_open_file:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB33_1

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB33_3

	mov	r15, rdi
	lea	rax, [rip + _dmc_unrar_io_stdio_handler]
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rdi + 40], rbx
	mov	rdi, rbx
	call	qword ptr [rip + _dmc_unrar_io_stdio_handler+32]
	mov	r12, rax
	mov	rax, qword ptr [r15 + 32]
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	mov	r14d, 6
	test	al, al
	je	LBB33_19

	mov	rax, qword ptr [r15 + 32]
	mov	rdi, rbx
	call	qword ptr [rax + 32]
	mov	qword ptr [r15 + 48], rax
	cmp	rax, -1
	je	LBB33_19

	mov	rax, qword ptr [r15 + 32]
	mov	rdi, rbx
	mov	rsi, r12
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB33_19

	cmp	qword ptr [r15], 0
	mov	rax, qword ptr [r15 + 8]
	jne	LBB33_12

	test	rax, rax
	jne	LBB33_11

	cmp	qword ptr [r15 + 16], 0
	je	LBB33_10
LBB33_11:
	lea	rcx, [rip + _dmc_unrar_def_alloc_func]
	mov	qword ptr [r15], rcx
LBB33_12:
	test	rax, rax
	jne	LBB33_14

	lea	rax, [rip + _dmc_unrar_def_realloc_func]
	mov	qword ptr [r15 + 8], rax
LBB33_14:
	cmp	qword ptr [r15 + 16], 0
	jne	LBB33_16

	lea	rax, [rip + _dmc_unrar_def_free_func]
	mov	qword ptr [r15 + 16], rax
LBB33_16:
	mov	rdi, r15
	call	_dmc_unrar_archive_open
	test	eax, eax
	je	LBB33_17

	mov	r14d, eax
	mov	rdi, r15
	call	_dmc_unrar_archive_close
	jmp	LBB33_19
LBB33_1:
	mov	r14d, 9
	jmp	LBB33_19
LBB33_3:
	mov	r14d, 8
LBB33_19:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_17:
	xor	r14d, r14d
	jmp	LBB33_19
LBB33_10:
	cmp	qword ptr [r15 + 24], 0
	je	LBB33_11

	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [r15 + 40]
	call	qword ptr [rax + 8]
	mov	r14d, 10
	jmp	LBB33_19
                                        
	.globl	_dmc_unrar_archive_open_path 
	.p2align	4, 0x90
_dmc_unrar_archive_open_path:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB34_1

	test	rsi, rsi
	je	LBB34_3

	mov	r12, rdi
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, rsi
	call	qword ptr [rax]
	test	rax, rax
	je	LBB34_5

	mov	r14, rax
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	test	rax, rax
	je	LBB34_10

	mov	qword ptr [r12 + 32], rax
	mov	qword ptr [r12 + 40], r14
	mov	rdi, r14
	call	qword ptr [rax + 32]
	mov	r15, rax
	mov	rax, qword ptr [r12 + 32]
	mov	rdi, r14
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB34_10

	mov	rax, qword ptr [r12 + 32]
	mov	rdi, r14
	call	qword ptr [rax + 32]
	mov	qword ptr [r12 + 48], rax
	cmp	rax, -1
	je	LBB34_10

	mov	rax, qword ptr [r12 + 32]
	mov	rdi, r14
	mov	rsi, r15
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB34_10

	cmp	qword ptr [r12], 0
	mov	rax, qword ptr [r12 + 8]
	jne	LBB34_16

	test	rax, rax
	jne	LBB34_15

	cmp	qword ptr [r12 + 16], 0
	je	LBB34_14
LBB34_15:
	lea	rcx, [rip + _dmc_unrar_def_alloc_func]
	mov	qword ptr [r12], rcx
LBB34_16:
	test	rax, rax
	jne	LBB34_18

	lea	rax, [rip + _dmc_unrar_def_realloc_func]
	mov	qword ptr [r12 + 8], rax
LBB34_18:
	cmp	qword ptr [r12 + 16], 0
	jne	LBB34_20

	lea	rax, [rip + _dmc_unrar_def_free_func]
	mov	qword ptr [r12 + 16], rax
LBB34_20:
	mov	rdi, r12
	call	_dmc_unrar_archive_open
	test	eax, eax
	je	LBB34_21

	mov	ebx, eax
	mov	rdi, r12
	call	_dmc_unrar_archive_close
	jmp	LBB34_23
LBB34_1:
	mov	ebx, 9
	jmp	LBB34_23
LBB34_3:
	mov	ebx, 8
	jmp	LBB34_23
LBB34_10:
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, r14
	call	qword ptr [rax + 8]
	mov	ebx, 6
	jmp	LBB34_23
LBB34_5:
	mov	ebx, 3
LBB34_23:
	mov	eax, ebx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_21:
	xor	ebx, ebx
	jmp	LBB34_23
LBB34_14:
	cmp	qword ptr [r12 + 24], 0
	je	LBB34_15

	mov	rax, qword ptr [r12 + 32]
	mov	rdi, qword ptr [r12 + 40]
	call	qword ptr [rax + 8]
	mov	ebx, 10
	jmp	LBB34_23
                                        
	.globl	_dmc_unrar_unicode_is_valid_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_is_valid_utf8:       

	test	rdi, rdi
	je	LBB35_1

	push	rbp
	mov	rbp, rsp
	mov	rsi, -1
	call	_dmc_unrar_utf8_get_first_invalid
	test	rax, rax
	sete	al
	pop	rbp
                                        
	ret
LBB35_1:
	xor	eax, eax
                                        
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_utf8_get_first_invalid:      

	push	rbp
	mov	rbp, rsp
	test	rsi, rsi
	je	LBB36_27

	mov	rax, rdi
	jmp	LBB36_2
	.p2align	4, 0x90
LBB36_20:                               
	cmp	ecx, 1
	jne	LBB36_28
LBB36_26:                               
	add	rax, rcx
	sub	rsi, rcx
	je	LBB36_27
LBB36_2:                                
	movzx	edx, byte ptr [rax]
	test	edx, edx
	je	LBB36_27

	mov	ecx, 1
	test	dl, dl
	jns	LBB36_7

	mov	edi, edx
	and	edi, -32
	mov	ecx, 2
	cmp	edi, 192
	je	LBB36_7

	mov	edi, edx
	and	edi, -16
	mov	ecx, 3
	cmp	edi, 224
	je	LBB36_7

	mov	edi, edx
	and	edi, -8
	mov	ecx, 4
	cmp	edi, 240
	jne	LBB36_28
	.p2align	4, 0x90
LBB36_7:                                
	cmp	byte ptr [rax], 0
	je	LBB36_28

	cmp	ecx, 1
	je	LBB36_16

	cmp	byte ptr [rax + 1], 0
	je	LBB36_28

	cmp	ecx, 2
	jne	LBB36_29

	and	edx, 31
	shl	edx, 6
	movzx	edi, byte ptr [rax + 1]
	and	edi, 63
	jmp	LBB36_15
	.p2align	4, 0x90
LBB36_29:                               
	cmp	byte ptr [rax + 2], 0
	je	LBB36_28

	cmp	ecx, 3
	jne	LBB36_31

	shl	edx, 12
	movzx	edx, dx
	movzx	edi, byte ptr [rax + 1]
	and	edi, 63
	shl	edi, 6
	or	edi, edx
	movzx	edx, byte ptr [rax + 2]
	jmp	LBB36_14
LBB36_31:                               
	cmp	byte ptr [rax + 3], 0
	je	LBB36_28

	cmp	ecx, 4
	jne	LBB36_28

	and	edx, 7
	shl	edx, 18
	movzx	r8d, byte ptr [rax + 1]
	and	r8d, 63
	shl	r8d, 12
	or	r8d, edx
	movzx	edi, byte ptr [rax + 2]
	and	edi, 63
	shl	edi, 6
	or	edi, r8d
	movzx	edx, byte ptr [rax + 3]
LBB36_14:                               
	and	edx, 63
LBB36_15:                               
	or	edx, edi
LBB36_16:                               
	cmp	rsi, rcx
	jb	LBB36_28

	cmp	edx, 1114111
	ja	LBB36_28

	mov	edi, edx
	and	edi, 63488
	cmp	edi, 55296
	je	LBB36_28

	cmp	edx, 127
	jbe	LBB36_20

	cmp	edx, 2047
	ja	LBB36_23

	cmp	ecx, 2
	je	LBB36_26
	jmp	LBB36_28
	.p2align	4, 0x90
LBB36_23:                               
	cmp	edx, 65535
	ja	LBB36_25

	cmp	ecx, 3
	je	LBB36_26
	jmp	LBB36_28
LBB36_25:                               
	cmp	ecx, 4
	je	LBB36_26
	jmp	LBB36_28
LBB36_27:
	xor	eax, eax
LBB36_28:
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_make_valid_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_make_valid_utf8:     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB37_4

	mov	rsi, -1
	call	_dmc_unrar_utf8_get_first_invalid
	test	rax, rax
	je	LBB37_4

	mov	byte ptr [rax], 0
	mov	al, 1
                                        
	pop	rbp
	ret
LBB37_4:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_detect_encoding 
	.p2align	4, 0x90
_dmc_unrar_unicode_detect_encoding:     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB38_31

	mov	r14, rsi
	test	rsi, rsi
	je	LBB38_31

	mov	rbx, rdi
	cmp	r14, 2
	jb	LBB38_5

	cmp	byte ptr [rbx], -1
	jne	LBB38_5

	mov	eax, 1
	cmp	byte ptr [rbx + 1], -2
	je	LBB38_32
LBB38_5:
	xor	eax, eax
	.p2align	4, 0x90
LBB38_6:                                
	cmp	r14, rax
	je	LBB38_10

	cmp	byte ptr [rbx + rax], 0
	lea	rax, [rax + 1]
	jne	LBB38_6
	jmp	LBB38_11
LBB38_10:
	mov	rax, r14
LBB38_11:
	lea	rcx, [r14 - 1]
	cmp	rax, rcx
	jb	LBB38_13

	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_utf8_get_first_invalid
	test	rax, rax
	je	LBB38_26
LBB38_13:
	mov	rcx, -1
	xor	edx, edx
	.p2align	4, 0x90
LBB38_14:                               
	movzx	esi, byte ptr [rbx + 1]
	shl	esi, 8
	movzx	eax, byte ptr [rbx]
	or	eax, esi
	and	esi, 64512
	cmp	esi, 55296
	je	LBB38_17

	movzx	esi, si
	cmp	esi, 56320
	je	LBB38_31

	cmp	eax, 1114111
	jbe	LBB38_20
	jmp	LBB38_31
	.p2align	4, 0x90
LBB38_17:                               
	add	rdx, 2
	cmp	rdx, r14
	jae	LBB38_31

	movzx	esi, byte ptr [rbx + 3]
	mov	edi, esi
	and	edi, -4
	cmp	edi, 220
	jne	LBB38_31

	add	rbx, 2
	shl	esi, 8
	movzx	edi, byte ptr [rbx]
	or	edi, esi
	shl	eax, 10
	lea	eax, [rax + rdi - 56613888]
	cmp	eax, 1114111
	ja	LBB38_31
LBB38_20:                               
	mov	esi, eax
	and	esi, 63488
	cmp	esi, 55296
	je	LBB38_31

	mov	esi, 1
	cmp	eax, 128
	jb	LBB38_24

	mov	esi, 2
	cmp	eax, 2048
	jb	LBB38_24

	cmp	eax, 65536
	mov	esi, 4
	sbb	rsi, 0
LBB38_24:                               
	mov	eax, 1
	sub	rcx, rsi
	jb	LBB38_32

	add	rdx, 2
	add	rbx, 2
	cmp	rdx, r14
	jb	LBB38_14
	jmp	LBB38_32
LBB38_31:
	mov	eax, 2
LBB38_32:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB38_26:
	xor	eax, eax
	jmp	LBB38_32
                                        
	.globl	_dmc_unrar_unicode_convert_utf16le_to_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_convert_utf16le_to_utf8: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	xor	eax, eax
	test	rdi, rdi
	je	LBB39_50

	test	rsi, rsi
	je	LBB39_50

	cmp	rsi, 2
	jb	LBB39_3

	cmp	byte ptr [rdi], -1
	jne	LBB39_7

	cmp	byte ptr [rdi + 1], -2
	jne	LBB39_7

	add	rdi, 2
	add	rsi, -2
	jmp	LBB39_7
LBB39_3:
	mov	esi, 1
LBB39_7:
	test	rdx, rdx
	je	LBB39_8

	test	rsi, rsi
	je	LBB39_25

	dec	rcx
	xor	eax, eax
	xor	r8d, r8d
	xor	r9d, r9d
	mov	r10, rdx
	jmp	LBB39_27
	.p2align	4, 0x90
LBB39_39:                               
	xor	r10d, r10d
LBB39_48:                               
	add	r8, r14
	add	r9, 2
	add	rdi, 2
	cmp	r9, rsi
	jae	LBB39_49
LBB39_27:                               
	movzx	ebx, byte ptr [rdi + 1]
	shl	ebx, 8
	movzx	r11d, byte ptr [rdi]
	or	r11d, ebx
	and	ebx, 64512
	cmp	ebx, 55296
	je	LBB39_29

	movzx	ebx, bx
	cmp	ebx, 56320
	je	LBB39_50

	cmp	r11d, 1114111
	jbe	LBB39_33
	jmp	LBB39_50
	.p2align	4, 0x90
LBB39_29:                               
	add	r9, 2
	cmp	r9, rsi
	jae	LBB39_50

	movzx	r14d, byte ptr [rdi + 3]
	mov	ebx, r14d
	and	ebx, -4
	cmp	ebx, 220
	jne	LBB39_50

	add	rdi, 2
	shl	r14d, 8
	movzx	ebx, byte ptr [rdi]
	or	ebx, r14d
	shl	r11d, 10
	lea	r11d, [r11 + rbx - 56613888]
	cmp	r11d, 1114111
	ja	LBB39_50
LBB39_33:                               
	mov	ebx, r11d
	and	ebx, 63488
	cmp	ebx, 55296
	je	LBB39_50

	mov	r14d, 1
	cmp	r11d, 128
	jb	LBB39_37

	mov	r14d, 2
	cmp	r11d, 2048
	jb	LBB39_37

	cmp	r11d, 65536
	mov	r14d, 4
	sbb	r14, 0
LBB39_37:                               
	sub	rcx, r14
	jb	LBB39_49

	test	r10, r10
	je	LBB39_39

	cmp	r11d, 127
	ja	LBB39_42

	mov	byte ptr [r10], r11b
	jmp	LBB39_47
	.p2align	4, 0x90
LBB39_42:                               
	mov	ebx, r11d
	cmp	r11d, 2047
	ja	LBB39_44

	shr	ebx, 6
	or	bl, -64
	mov	byte ptr [r10], bl
	and	r11b, 63
	or	r11b, -128
	mov	byte ptr [r10 + 1], r11b
	jmp	LBB39_47
LBB39_44:                               
	cmp	r11d, 65535
	ja	LBB39_46

	shr	ebx, 12
	or	bl, -32
	mov	byte ptr [r10], bl
	mov	ebx, r11d
	shr	ebx, 6
	and	bl, 63
	or	bl, -128
	mov	byte ptr [r10 + 1], bl
	and	r11b, 63
	or	r11b, -128
	mov	byte ptr [r10 + 2], r11b
	jmp	LBB39_47
LBB39_46:                               
	shr	ebx, 18
	or	bl, -16
	mov	byte ptr [r10], bl
	mov	ebx, r11d
	shr	ebx, 12
	and	bl, 63
	or	bl, -128
	mov	byte ptr [r10 + 1], bl
	mov	ebx, r11d
	shr	ebx, 6
	and	bl, 63
	or	bl, -128
	mov	byte ptr [r10 + 2], bl
	and	r11b, 63
	or	r11b, -128
	mov	byte ptr [r10 + 3], r11b
	.p2align	4, 0x90
LBB39_47:                               
	add	r10, r14
	jmp	LBB39_48
LBB39_8:
	test	rsi, rsi
	je	LBB39_9

	mov	r8, -1
	xor	eax, eax
	xor	r9d, r9d
	xor	r10d, r10d
	.p2align	4, 0x90
LBB39_11:                               
	movzx	ecx, byte ptr [rdi + 1]
	shl	ecx, 8
	movzx	edx, byte ptr [rdi]
	or	edx, ecx
	and	ecx, 64512
	cmp	ecx, 55296
	je	LBB39_13

	movzx	ecx, cx
	cmp	ecx, 56320
	je	LBB39_50

	cmp	edx, 1114111
	jbe	LBB39_17
	jmp	LBB39_50
	.p2align	4, 0x90
LBB39_13:                               
	add	r10, 2
	cmp	r10, rsi
	jae	LBB39_50

	movzx	ebx, byte ptr [rdi + 3]
	mov	ecx, ebx
	and	ecx, -4
	cmp	ecx, 220
	jne	LBB39_50

	add	rdi, 2
	shl	ebx, 8
	movzx	ecx, byte ptr [rdi]
	or	ecx, ebx
	shl	edx, 10
	lea	edx, [rdx + rcx - 56613888]
	cmp	edx, 1114111
	ja	LBB39_50
LBB39_17:                               
	mov	ecx, edx
	and	ecx, 63488
	cmp	ecx, 55296
	je	LBB39_50

	mov	ecx, 1
	cmp	edx, 128
	jb	LBB39_21

	mov	ecx, 2
	cmp	edx, 2048
	jb	LBB39_21

	cmp	edx, 65536
	mov	ecx, 4
	sbb	rcx, 0
LBB39_21:                               
	sub	r8, rcx
	jb	LBB39_23

	add	r9, rcx
	add	r10, 2
	add	rdi, 2
	cmp	r10, rsi
	jb	LBB39_11
	jmp	LBB39_23
LBB39_25:
	xor	r8d, r8d
LBB39_49:
	mov	byte ptr [rdx + r8], 0
	inc	r8
	mov	rax, r8
	jmp	LBB39_50
LBB39_9:
	xor	r9d, r9d
LBB39_23:
	inc	r9
	mov	rax, r9
LBB39_50:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_count 
	.p2align	4, 0x90
_dmc_unrar_get_file_count:              

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB40_4

	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB40_4

	mov	rax, qword ptr [rax + 40]
	pop	rbp
	ret
LBB40_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_stat 
	.p2align	4, 0x90
_dmc_unrar_get_file_stat:               

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB41_6

	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB41_6

	mov	rdx, qword ptr [rax + 48]
	test	rdx, rdx
	je	LBB41_6

	mov	rcx, rsi
	shl	rcx, 7
	lea	rcx, [rcx + 8*rsi]
	add	rdx, rcx
	xor	ecx, ecx
	cmp	qword ptr [rax + 40], rsi
	cmova	rcx, rdx
	jmp	LBB41_7
LBB41_6:
	xor	ecx, ecx
LBB41_7:
	lea	rax, [rcx + 88]
	test	rcx, rcx
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI42_0:
	.space	16,92
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_dmc_unrar_get_filename
	.p2align	4, 0x90
_dmc_unrar_get_filename:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1560
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB42_13

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB42_13

	mov	r12, qword ptr [rax + 48]
	test	r12, r12
	je	LBB42_13

	cmp	qword ptr [rax + 40], rsi
	jbe	LBB42_13

	mov	r13, rdx
	test	rdx, rdx
	je	LBB42_17

	mov	qword ptr [rbp - 1600], rcx 
	mov	rax, rsi
	shl	rax, 7
	lea	r15, [rax + 8*rsi]
	mov	rsi, qword ptr [r12 + r15 + 32]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	xor	r14d, r14d
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB42_112

	mov	rdx, qword ptr [r12 + r15 + 40]
	mov	rax, qword ptr [rbx + 56]
	cmp	dword ptr [rax], 2
	jne	LBB42_8

	test	byte ptr [r12 + r15 + 17], 2
	jne	LBB42_40
LBB42_8:
	inc	rdx
	mov	rax, qword ptr [rbp - 1600] 
	cmp	rdx, rax
	cmova	rdx, rax
	test	rdx, rdx
	je	LBB42_13

	dec	rdx
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	mov	rsi, r13
	call	qword ptr [rax + 16]
	mov	r14, rax
LBB42_10:
	mov	byte ptr [r13 + r14], 0
	test	r14, r14
	je	LBB42_111

	cmp	r14, 16
	jae	LBB42_45

	xor	eax, eax
	jmp	LBB42_108
LBB42_17:
	mov	rcx, rsi
	shl	rcx, 7
	lea	rcx, [rcx + 8*rsi]
	mov	r14, qword ptr [r12 + rcx + 40]
	mov	eax, dword ptr [rax]
	cmp	eax, 3
	je	LBB42_111

	cmp	eax, 2
	jne	LBB42_106

	test	byte ptr [r12 + rcx + 17], 2
	je	LBB42_111

	cmp	r14, 512
	ja	LBB42_13

	mov	rsi, qword ptr [r12 + rcx + 32]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB42_13

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 560]
	mov	rdx, r14
	call	qword ptr [rax + 16]
	cmp	rax, r14
	jne	LBB42_13

	mov	qword ptr [rbp - 1592], 0
	lea	rdi, [rbp - 560]
	lea	rbx, [rbp - 1584]
	lea	rcx, [rbp - 1592]
	mov	rsi, r14
	mov	rdx, rbx
	call	_dmc_unrar_get_filename_utf16
	test	al, al
	je	LBB42_111

	mov	r8, qword ptr [rbp - 1592]
	add	r8, r8
	je	LBB42_104

	mov	r9, -1
	xor	r14d, r14d
	xor	eax, eax
	xor	esi, esi
LBB42_26:                               
	movzx	edi, word ptr [rbx]
	mov	ecx, edi
	and	ecx, 64512
	cmp	ecx, 55296
	je	LBB42_28

	movzx	ecx, cx
	cmp	ecx, 56320
	jne	LBB42_31
	jmp	LBB42_112
LBB42_28:                               
	add	rsi, 2
	cmp	rsi, r8
	jae	LBB42_112

	movzx	ecx, word ptr [rbx + 2]
	mov	edx, ecx
	and	edx, 64512
	cmp	edx, 56320
	jne	LBB42_112

	add	rbx, 2
	shl	edi, 10
	lea	edi, [rdi + rcx - 56613888]
LBB42_31:                               
	cmp	edi, 1114111
	ja	LBB42_112

	mov	ecx, edi
	and	ecx, 63488
	cmp	ecx, 55296
	je	LBB42_112

	mov	ecx, 1
	cmp	edi, 128
	jb	LBB42_36

	mov	ecx, 2
	cmp	edi, 2048
	jb	LBB42_36

	cmp	edi, 65536
	mov	ecx, 4
	sbb	rcx, 0
LBB42_36:                               
	sub	r9, rcx
	jb	LBB42_105

	add	rax, rcx
	add	rsi, 2
	add	rbx, 2
	cmp	rsi, r8
	jb	LBB42_26
	jmp	LBB42_105
LBB42_40:
	mov	qword ptr [rbp - 1592], 0
	cmp	rdx, 512
	ja	LBB42_13

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 560]
	call	qword ptr [rax + 16]
	test	rax, rax
	je	LBB42_13

	mov	rbx, rax
	lea	rdi, [rbp - 560]
	lea	r12, [rbp - 1584]
	lea	rcx, [rbp - 1592]
	mov	rsi, rax
	mov	rdx, r12
	call	_dmc_unrar_get_filename_utf16
	test	al, al
	je	LBB42_102

	mov	r8, qword ptr [rbp - 1592]
	add	r8, r8
	mov	rax, qword ptr [rbp - 1600] 
	je	LBB42_103

	dec	rax
	xor	r14d, r14d
	xor	ecx, ecx
	mov	rdx, r13
	jmp	LBB42_81
LBB42_45:
	mov	rax, r14
	and	rax, -16
	xor	ecx, ecx
	movdqa	xmm0, xmmword ptr [rip + LCPI42_0] 
	jmp	LBB42_47
	.p2align	4, 0x90
LBB42_46:                               
	add	rcx, 16
	cmp	rax, rcx
	je	LBB42_107
LBB42_47:                               
	movdqu	xmm1, xmmword ptr [r13 + rcx]
	pcmpeqb	xmm1, xmm0
	pextrb	edx, xmm1, 0
	test	dl, 1
	je	LBB42_49

	mov	byte ptr [r13 + rcx], 47
LBB42_49:                               
	pextrb	edx, xmm1, 1
	test	dl, 1
	je	LBB42_51

	mov	byte ptr [r13 + rcx + 1], 47
LBB42_51:                               
	pextrb	edx, xmm1, 2
	test	dl, 1
	je	LBB42_53

	mov	byte ptr [r13 + rcx + 2], 47
LBB42_53:                               
	pextrb	edx, xmm1, 3
	test	dl, 1
	je	LBB42_55

	mov	byte ptr [r13 + rcx + 3], 47
LBB42_55:                               
	pextrb	edx, xmm1, 4
	test	dl, 1
	je	LBB42_57

	mov	byte ptr [r13 + rcx + 4], 47
LBB42_57:                               
	pextrb	edx, xmm1, 5
	test	dl, 1
	je	LBB42_59

	mov	byte ptr [r13 + rcx + 5], 47
LBB42_59:                               
	pextrb	edx, xmm1, 6
	test	dl, 1
	je	LBB42_61

	mov	byte ptr [r13 + rcx + 6], 47
LBB42_61:                               
	pextrb	edx, xmm1, 7
	test	dl, 1
	je	LBB42_63

	mov	byte ptr [r13 + rcx + 7], 47
LBB42_63:                               
	pextrb	edx, xmm1, 8
	test	dl, 1
	je	LBB42_65

	mov	byte ptr [r13 + rcx + 8], 47
LBB42_65:                               
	pextrb	edx, xmm1, 9
	test	dl, 1
	je	LBB42_67

	mov	byte ptr [r13 + rcx + 9], 47
LBB42_67:                               
	pextrb	edx, xmm1, 10
	test	dl, 1
	je	LBB42_69

	mov	byte ptr [r13 + rcx + 10], 47
LBB42_69:                               
	pextrb	edx, xmm1, 11
	test	dl, 1
	je	LBB42_71

	mov	byte ptr [r13 + rcx + 11], 47
LBB42_71:                               
	pextrb	edx, xmm1, 12
	test	dl, 1
	je	LBB42_73

	mov	byte ptr [r13 + rcx + 12], 47
LBB42_73:                               
	pextrb	edx, xmm1, 13
	test	dl, 1
	je	LBB42_75

	mov	byte ptr [r13 + rcx + 13], 47
LBB42_75:                               
	pextrb	edx, xmm1, 14
	test	dl, 1
	je	LBB42_77

	mov	byte ptr [r13 + rcx + 14], 47
LBB42_77:                               
	pextrb	edx, xmm1, 15
	test	dl, 1
	je	LBB42_46

	mov	byte ptr [r13 + rcx + 15], 47
	jmp	LBB42_46
LBB42_79:                               
	xor	edx, edx
LBB42_80:                               
	add	r14, rdi
	add	rcx, 2
	add	r12, 2
	cmp	rcx, r8
	jae	LBB42_10
LBB42_81:                               
	movzx	esi, word ptr [r12]
	mov	edi, esi
	and	edi, 64512
	cmp	edi, 55296
	je	LBB42_83

	movzx	edi, di
	cmp	edi, 56320
	jne	LBB42_86
	jmp	LBB42_13
LBB42_83:                               
	add	rcx, 2
	cmp	rcx, r8
	jae	LBB42_13

	movzx	edi, word ptr [r12 + 2]
	mov	ebx, edi
	and	ebx, 64512
	cmp	ebx, 56320
	jne	LBB42_13

	add	r12, 2
	shl	esi, 10
	lea	esi, [rsi + rdi - 56613888]
LBB42_86:                               
	cmp	esi, 1114111
	ja	LBB42_13

	mov	edi, esi
	and	edi, 63488
	cmp	edi, 55296
	je	LBB42_13

	mov	edi, 1
	cmp	esi, 128
	jb	LBB42_91

	mov	edi, 2
	cmp	esi, 2048
	jb	LBB42_91

	cmp	esi, 65536
	mov	edi, 4
	sbb	rdi, 0
LBB42_91:                               
	sub	rax, rdi
	jb	LBB42_10

	test	rdx, rdx
	je	LBB42_79

	cmp	esi, 127
	ja	LBB42_95

	mov	byte ptr [rdx], sil
	jmp	LBB42_100
LBB42_95:                               
	mov	ebx, esi
	cmp	esi, 2047
	ja	LBB42_97

	shr	ebx, 6
	or	bl, -64
	mov	byte ptr [rdx], bl
	and	sil, 63
	or	sil, -128
	mov	byte ptr [rdx + 1], sil
	jmp	LBB42_100
LBB42_97:                               
	cmp	esi, 65535
	ja	LBB42_99

	shr	ebx, 12
	or	bl, -32
	mov	byte ptr [rdx], bl
	mov	ebx, esi
	shr	ebx, 6
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rdx + 1], bl
	and	sil, 63
	or	sil, -128
	mov	byte ptr [rdx + 2], sil
	jmp	LBB42_100
LBB42_99:                               
	shr	ebx, 18
	or	bl, -16
	mov	byte ptr [rdx], bl
	mov	ebx, esi
	shr	ebx, 12
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rdx + 1], bl
	mov	ebx, esi
	shr	ebx, 6
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rdx + 2], bl
	and	sil, 63
	or	sil, -128
	mov	byte ptr [rdx + 3], sil
LBB42_100:                              
	add	rdx, rdi
	jmp	LBB42_80
LBB42_13:
	xor	r14d, r14d
LBB42_112:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB42_114

	mov	rax, r14
	add	rsp, 1560
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_102:
	mov	r14, qword ptr [rbp - 1600] 
	dec	r14
	cmp	r14, rbx
	cmovae	r14, rbx
	lea	rsi, [rbp - 560]
	mov	rdi, r13
	mov	rdx, r14
	call	_memcpy
	jmp	LBB42_10
LBB42_103:
	xor	r14d, r14d
	jmp	LBB42_10
LBB42_104:
	xor	eax, eax
LBB42_105:
	inc	rax
	mov	r14, rax
	jmp	LBB42_112
LBB42_114:
	call	___stack_chk_fail
LBB42_106:
	call	_dmc_unrar_get_filename.cold.1
LBB42_107:
	cmp	r14, rax
	je	LBB42_111
LBB42_108:
	cmp	byte ptr [r13 + rax], 92
	jne	LBB42_110

	mov	byte ptr [r13 + rax], 47
LBB42_110:
	inc	rax
	jmp	LBB42_107
LBB42_111:
	inc	r14
	jmp	LBB42_112
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename_utf16:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r13, rcx
	mov	qword ptr [rcx], 0
	xor	ecx, ecx
	test	rsi, rsi
	je	LBB43_4
	.p2align	4, 0x90
LBB43_1:                                
	cmp	byte ptr [rdi + rcx], 0
	je	LBB43_4

	inc	rcx
	cmp	rsi, rcx
	jne	LBB43_1

	xor	eax, eax
	jmp	LBB43_52
LBB43_4:
	xor	eax, eax
	cmp	rcx, rsi
	je	LBB43_52

	mov	r11, rcx
	not	r11
	add	r11, rsi
	cmp	r11, 2
	jb	LBB43_52

	movzx	r12d, byte ptr [rdi + rcx + 1]
	shl	r12d, 8
	dec	r11
	lea	r10, [rdi + rcx + 2]
	lea	rax, [r13 + 1]
	mov	qword ptr [rbp - 96], rax 
	movd	xmm0, r12d
	pshuflw	xmm0, xmm0, 224         
	lea	rax, [rdx + 12]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [rdi + 6]
	mov	qword ptr [rbp - 104], rax 
	xor	ebx, ebx
	lea	r15, [rip + LJTI43_0]
	xor	ecx, ecx
	xor	r9d, r9d
	mov	qword ptr [rbp - 72], r13 
	mov	dword ptr [rbp - 48], r12d 
	jmp	LBB43_10
	.p2align	4, 0x90
LBB43_7:                                
	movzx	esi, byte ptr [r10]
	inc	r10
	or	esi, r12d
	lea	r8, [rbx + 1]
	mov	qword ptr [r13], r8
	mov	word ptr [rdx + 2*rbx], si
	dec	r11
	mov	rbx, r8
LBB43_8:                                
	mov	r14, r11
LBB43_9:                                
	mov	r11, r14
	test	r14, r14
	je	LBB43_52
LBB43_10:                               
                                        
                                        
                                        
                                        
	test	ecx, ecx
	jne	LBB43_13

	dec	r11
	je	LBB43_51

	movzx	r9d, byte ptr [r10]
	inc	r10
	mov	ecx, 8
LBB43_13:                               
	mov	al, 1
	cmp	rbx, 512
	je	LBB43_52

	add	ecx, -2
	mov	esi, r9d
	sar	esi, cl
	and	esi, 3
	movsxd	rsi, dword ptr [r15 + 4*rsi]
	add	rsi, r15
	jmp	rsi
LBB43_15:                               
	movzx	r8d, byte ptr [r10]
	inc	r10
	lea	rsi, [rbx + 1]
	mov	qword ptr [r13], rsi
	mov	word ptr [rdx + 2*rbx], r8w
	dec	r11
	jmp	LBB43_18
	.p2align	4, 0x90
LBB43_16:                               
	mov	r14d, 1
	cmp	r11, 2
	jb	LBB43_9

	movzx	r8d, word ptr [r10]
	lea	rsi, [rbx + 1]
	mov	qword ptr [r13], rsi
	mov	word ptr [rdx + 2*rbx], r8w
	add	r10, 2
	add	r11, -2
LBB43_18:                               
	mov	rbx, rsi
	jmp	LBB43_8
	.p2align	4, 0x90
LBB43_19:                               
	mov	dword ptr [rbp - 44], r9d 
	movzx	r9d, byte ptr [r10]
	lea	r14, [r11 - 1]
	mov	eax, r9d
	and	eax, 127
	add	rax, 2
	mov	r8d, 512
	sub	r8, rbx
	cmp	r8, rax
	cmova	r8, rax
	test	r9b, r9b
	js	LBB43_22

	inc	r10
	cmp	r8, 1
	mov	eax, 1
	cmova	rax, r8
	cmp	rax, 3
	ja	LBB43_25

	xor	r11d, r11d
	mov	r9d, dword ptr [rbp - 44] 
	jmp	LBB43_41
LBB43_22:                               
	test	r14, r14
	je	LBB43_51

	add	r11, -2
	movzx	r14d, byte ptr [r10 + 1]
	add	r10, 2
	cmp	r8, 1
	mov	r15d, 1
	cmova	r15, r8
	cmp	r15, 4
	mov	qword ptr [rbp - 64], r10 
	jae	LBB43_34

	xor	r10d, r10d
	jmp	LBB43_46
LBB43_25:                               
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 64], r10 
	cmp	r8, 1
	mov	eax, 1
	cmova	rax, r8
	lea	r9, [rdx + 2*rbx]
	add	rax, rbx
	lea	r10, [rdx + 2*rax]
	add	rax, rdi
	mov	r15, qword ptr [rbp - 96] 
	cmp	r15, r9
	seta	byte ptr [rbp - 56]     
	lea	r11, [rdi + rbx]
	cmp	r10, r13
	mov	rsi, r13
	seta	r13b
	cmp	rax, r9
	seta	r12b
	cmp	r11, r10
	setb	r10b
	cmp	rax, rsi
	seta	r9b
	cmp	r11, r15
	setb	r11b
	test	byte ptr [rbp - 56], r13b 
	jne	LBB43_40

	and	r12b, r10b
	jne	LBB43_40

	and	r9b, r11b
	jne	LBB43_40

	mov	rsi, qword ptr [rbp - 80] 
	mov	r11d, esi
	and	r11d, 252
	lea	r10, [rbx + 1]
	lea	r9, [r11 - 4]
	mov	rax, r9
	shr	rax, 2
	inc	rax
	mov	r15d, eax
	and	r15d, 1
	test	r9, r9
	mov	qword ptr [rbp - 56], r10 
	mov	qword ptr [rbp - 88], r15 
	je	LBB43_43

	mov	rsi, qword ptr [rbp - 112] 
	lea	r12, [rsi + 2*rbx]
	mov	rsi, qword ptr [rbp - 104] 
	lea	r10, [rsi + rbx]
	mov	r9, r15
	not	r9
	add	r9, rax
	mov	r13, -1
	xor	r15d, r15d
	.p2align	4, 0x90
LBB43_30:                               
                                        
	movzx	eax, word ptr [r10 + 4*r13 - 2]
	movd	xmm1, eax
	movzx	eax, word ptr [r10 + 4*r13]
	movd	xmm2, eax
	pmovzxbw	xmm1, xmm1      
	pmovzxbw	xmm2, xmm2      
	movd	dword ptr [r12 + 8*r13 - 4], xmm1
	movd	dword ptr [r12 + 8*r13], xmm2
	movzx	eax, word ptr [r10 + 4*r13 + 2]
	movd	xmm1, eax
	movzx	eax, word ptr [r10 + 4*r13 + 4]
	movd	xmm2, eax
	pmovzxbw	xmm1, xmm1      
	pmovzxbw	xmm2, xmm2      
	movd	dword ptr [r12 + 8*r13 + 4], xmm1
	movd	dword ptr [r12 + 8*r13 + 8], xmm2
	add	r13, 2
	add	r15, -8
	cmp	r9, r13
	jne	LBB43_30

	mov	rax, rbx
	sub	rax, r15
	mov	r13, qword ptr [rbp - 72] 
	mov	qword ptr [r13], rax
	sub	qword ptr [rbp - 56], r15 
	neg	r15
	mov	r12d, dword ptr [rbp - 48] 
	mov	r10, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 44] 
	mov	rsi, qword ptr [rbp - 80] 
	cmp	qword ptr [rbp - 88], 0 
	je	LBB43_33
LBB43_32:                               
	add	r15, rbx
	movzx	eax, word ptr [rdi + r15]
	movd	xmm1, eax
	movzx	eax, word ptr [rdi + r15 + 2]
	movd	xmm2, eax
	pmovzxbw	xmm1, xmm1      
	pmovzxbw	xmm2, xmm2      
	movd	dword ptr [rdx + 2*r15], xmm1
	movd	dword ptr [rdx + 2*r15 + 4], xmm2
	mov	rax, qword ptr [rbp - 56] 
	add	rax, 3
	mov	qword ptr [r13], rax
LBB43_33:                               
	add	rbx, r11
	cmp	rsi, r11
	lea	r15, [rip + LJTI43_0]
	jne	LBB43_41
	jmp	LBB43_49
LBB43_34:                               
	cmp	r8, 1
	mov	eax, 1
	cmova	rax, r8
	lea	r9, [rdx + 2*rbx]
	add	rax, rbx
	lea	r10, [rdx + 2*rax]
	add	rax, rdi
	mov	r12, qword ptr [rbp - 96] 
	cmp	r12, r9
	seta	byte ptr [rbp - 56]     
	lea	rsi, [rdi + rbx]
	cmp	r10, r13
	seta	byte ptr [rbp - 80]     
	cmp	rax, r9
	seta	r9b
	cmp	rsi, r10
	setb	byte ptr [rbp - 88]     
	cmp	rax, r13
	seta	r10b
	cmp	rsi, r12
	setb	sil
	mov	al, byte ptr [rbp - 80] 
	test	byte ptr [rbp - 56], al 
	jne	LBB43_44

	and	r9b, byte ptr [rbp - 88] 
	mov	r13, qword ptr [rbp - 72] 
	jne	LBB43_42

	and	r10b, sil
	jne	LBB43_42

	mov	r10d, r15d
	and	r10d, 252
	lea	rax, [rbx + r10]
	mov	qword ptr [rbp - 56], rax 
	movd	xmm1, r14d
	pshuflw	xmm1, xmm1, 224         
	mov	rax, r10
	mov	r12d, dword ptr [rbp - 48] 
	mov	r9d, dword ptr [rbp - 44] 
	.p2align	4, 0x90
LBB43_38:                               
                                        
	movzx	esi, word ptr [rdi + rbx]
	movd	xmm2, esi
	movzx	esi, word ptr [rdi + rbx + 2]
	movd	xmm3, esi
	pmovzxbw	xmm2, xmm2      
	pmovzxbw	xmm3, xmm3      
	por	xmm2, xmm0
	por	xmm3, xmm0
	paddw	xmm2, xmm1
	paddw	xmm3, xmm1
	movd	dword ptr [rdx + 2*rbx], xmm2
	movd	dword ptr [rdx + 2*rbx + 4], xmm3
	add	rbx, 4
	add	rax, -4
	jne	LBB43_38

	mov	qword ptr [r13], rbx
	cmp	r15, r10
	lea	r15, [rip + LJTI43_0]
	mov	rbx, qword ptr [rbp - 56] 
	jne	LBB43_47
	jmp	LBB43_48
LBB43_40:                               
	xor	r11d, r11d
	mov	r13, qword ptr [rbp - 72] 
	mov	r12d, dword ptr [rbp - 48] 
	mov	r10, qword ptr [rbp - 64] 
	lea	r15, [rip + LJTI43_0]
	mov	r9d, dword ptr [rbp - 44] 
	.p2align	4, 0x90
LBB43_41:                               
                                        
	movzx	eax, byte ptr [rdi + rbx]
	mov	word ptr [rdx + 2*rbx], ax
	inc	r11
	inc	rbx
	mov	qword ptr [r13], rbx
	cmp	r11, r8
	jb	LBB43_41
	jmp	LBB43_49
LBB43_42:                               
	xor	r10d, r10d
	jmp	LBB43_45
LBB43_43:                               
	xor	r15d, r15d
	mov	r13, qword ptr [rbp - 72] 
	mov	r12d, dword ptr [rbp - 48] 
	mov	r10, qword ptr [rbp - 64] 
	mov	r9d, dword ptr [rbp - 44] 
	cmp	qword ptr [rbp - 88], 0 
	jne	LBB43_32
	jmp	LBB43_33
LBB43_44:                               
	xor	r10d, r10d
	mov	r13, qword ptr [rbp - 72] 
LBB43_45:                               
	mov	r12d, dword ptr [rbp - 48] 
LBB43_46:                               
	lea	r15, [rip + LJTI43_0]
	mov	r9d, dword ptr [rbp - 44] 
	.p2align	4, 0x90
LBB43_47:                               
                                        
	movzx	eax, byte ptr [rdi + rbx]
	or	eax, r12d
	movzx	esi, r14w
	add	esi, eax
	mov	word ptr [rdx + 2*rbx], si
	inc	r10
	inc	rbx
	mov	qword ptr [r13], rbx
	cmp	r10, r8
	jb	LBB43_47
LBB43_48:                               
	mov	r14, r11
	mov	r10, qword ptr [rbp - 64] 
LBB43_49:                               
	mov	al, 1
	jmp	LBB43_9
LBB43_51:
	mov	al, 1
LBB43_52:
                                        
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI43_0:
	.long	L43_0_set_15
	.long	L43_0_set_7
	.long	L43_0_set_16
	.long	L43_0_set_19
	.end_data_region
                                        
	.globl	_dmc_unrar_get_archive_comment 
	.p2align	4, 0x90
_dmc_unrar_get_archive_comment:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 160
	mov	qword ptr [rbp - 40], rdx
	test	rdi, rdi
	je	LBB44_30

	mov	r15, rdi
	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB44_30

	mov	r12, qword ptr [rax + 8]
	test	r12, r12
	je	LBB44_30

	mov	r14, rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	eax, dword ptr [rax]
	cmp	eax, 3
	je	LBB44_16

	cmp	eax, 2
	jne	LBB44_22

	mov	rax, qword ptr [r12 + 16]
	cmp	rax, 122
	je	LBB44_20

	cmp	rax, 115
	jne	LBB44_22

	mov	rsi, qword ptr [r12 + 8]
	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [r15 + 40]
	xor	ebx, ebx
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB44_31

	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [r15 + 40]
	mov	esi, 6
	mov	edx, 1
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB44_30

	test	byte ptr [r12 + 33], 2
	je	LBB44_11

	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [r15 + 40]
	mov	esi, 1
	mov	edx, 1
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB44_22
LBB44_11:
	lea	rsi, [rbp - 192]
	mov	rdi, r15
	call	_dmc_unrar_20_read_comment_file_at_position
	test	al, al
	jne	LBB44_22
	jmp	LBB44_30
LBB44_16:
	cmp	qword ptr [r12 + 16], 3
	jne	LBB44_22

	mov	rsi, qword ptr [r12 + 8]
	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [r15 + 40]
	xor	ebx, ebx
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB44_31

	lea	rdx, [rbp - 192]
	mov	rdi, r15
	mov	rsi, r12
	call	_dmc_unrar_rar5_read_file_header
	test	eax, eax
	jne	LBB44_30
	jmp	LBB44_22
LBB44_20:
	mov	rsi, qword ptr [r12 + 8]
	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [r15 + 40]
	xor	ebx, ebx
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB44_31

	lea	rdx, [rbp - 192]
	xor	ebx, ebx
	mov	rdi, r15
	mov	rsi, r12
	xor	ecx, ecx
	call	_dmc_unrar_rar4_read_file_header
	test	eax, eax
	jne	LBB44_31
LBB44_22:
	mov	rbx, qword ptr [rbp - 96]
	test	rbx, rbx
	je	LBB44_30

	test	r14, r14
	je	LBB44_31

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, rbx
	cmovb	rbx, rax
	mov	qword ptr [rbp - 40], rbx
	test	rbx, rbx
	je	LBB44_30

	lea	rax, [rip + _dmc_unrar_extract_callback_mem]
	lea	rsi, [rbp - 192]
	lea	r8, [rbp - 40]
	lea	r9, [rbp - 44]
	mov	rdi, r15
	mov	rdx, r14
	mov	rcx, rbx
	push	rax
	push	0
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	jne	LBB44_30

	mov	rbx, qword ptr [rbp - 40]
	jmp	LBB44_31
LBB44_30:
	xor	ebx, ebx
LBB44_31:
	mov	rax, rbx
	add	rsp, 160
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_comment 
	.p2align	4, 0x90
_dmc_unrar_get_file_comment:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 160
	mov	qword ptr [rbp - 40], rcx
	test	rdi, rdi
	je	LBB45_7

	mov	r15, rcx
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 56]
	test	rcx, rcx
	je	LBB45_7

	mov	rax, qword ptr [rcx + 48]
	test	rax, rax
	je	LBB45_7

	cmp	qword ptr [rcx + 40], rsi
	jbe	LBB45_7

	cmp	dword ptr [rcx], 2
	jne	LBB45_7

	mov	rcx, rsi
	shl	rcx, 7
	lea	rcx, [rcx + 8*rsi]
	test	byte ptr [rax + rcx + 16], 8
	jne	LBB45_10
LBB45_7:
	xor	r12d, r12d
LBB45_8:
	mov	rax, r12
	add	rsp, 160
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_10:
	mov	r14, rdx
	mov	rsi, qword ptr [rax + rcx + 40]
	add	rsi, qword ptr [rax + rcx + 32]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	xor	r12d, r12d
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB45_8

	lea	rsi, [rbp - 192]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	rdi, rbx
	call	_dmc_unrar_20_read_comment_file_at_position
	test	al, al
	je	LBB45_7

	mov	r12, qword ptr [rbp - 96]
	test	r14, r14
	je	LBB45_8

	cmp	r12, r15
	cmova	r12, r15
	mov	qword ptr [rbp - 40], r12
	test	r12, r12
	je	LBB45_7

	lea	rsi, [rbp - 192]
	lea	rax, [rip + _dmc_unrar_extract_callback_mem]
	lea	r8, [rbp - 40]
	lea	r9, [rbp - 44]
	mov	rdi, rbx
	mov	rdx, r14
	mov	rcx, r12
	push	rax
	push	0
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	jne	LBB45_7

	mov	r12, qword ptr [rbp - 40]
	jmp	LBB45_8
                                        
	.p2align	4, 0x90         
_dmc_unrar_20_read_comment_file_at_position: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	r14, rsi
	mov	rbx, rdi
	lea	rsi, [rbp - 96]
	call	_dmc_unrar_rar4_read_block_header
	test	eax, eax
	jne	LBB46_1

	cmp	qword ptr [rbp - 80], 117
	jne	LBB46_1

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 27]
	mov	edx, 2
	call	qword ptr [rax + 16]
	cmp	rax, 2
	jne	LBB46_1

	movzx	r15d, word ptr [rbp - 27]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 27]
	mov	edx, 1
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB46_1

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 25]
	mov	edx, 1
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB46_1

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	call	qword ptr [rax + 32]
	add	rax, 2
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, -13
	mov	qword ptr [r14 + 88], rax
	mov	qword ptr [r14 + 96], r15
	movzx	eax, byte ptr [rbp - 27]
	mov	word ptr [r14 + 24], ax
	mov	cl, byte ptr [rbp - 25]
	mov	byte ptr [r14 + 26], cl
	lea	ecx, [rax - 15]
	cmp	cl, 21
	ja	LBB46_14

	mov	eax, 65536
	movzx	ecx, cl
	lea	rdx, [rip + LJTI46_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB46_8:
	mov	eax, 1048576
	jmp	LBB46_15
LBB46_1:
	xor	eax, eax
LBB46_16:
                                        
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_13:
	mov	eax, 4194304
	jmp	LBB46_15
LBB46_14:
	xor	eax, eax
LBB46_15:
	mov	qword ptr [r14 + 56], rax
	mov	al, 1
	jmp	LBB46_16
	.p2align	2, 0x90
	.data_region jt32




LJTI46_0:
	.long	L46_0_set_15
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_8
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_8
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_13
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_14
	.long	L46_0_set_13
	.end_data_region
                                        
	.globl	_dmc_unrar_file_is_directory 
	.p2align	4, 0x90
_dmc_unrar_file_is_directory:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB47_12

	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB47_12

	mov	rcx, qword ptr [rax + 48]
	test	rcx, rcx
	je	LBB47_12

	cmp	qword ptr [rax + 40], rsi
	jbe	LBB47_12

	mov	eax, dword ptr [rax]
	cmp	eax, 3
	jne	LBB47_6

	mov	rax, rsi
	shl	rax, 7
	lea	rax, [rax + 8*rsi]
	mov	al, byte ptr [rcx + rax + 16]
	and	al, 1
LBB47_13:
                                        
	pop	rbp
	ret
LBB47_6:
	cmp	eax, 2
	jne	LBB47_14

	mov	rax, rsi
	shl	rax, 7
	lea	rdx, [rax + 8*rsi]
	mov	esi, 224
	and	esi, dword ptr [rcx + rdx + 16]
	mov	al, 1
	cmp	esi, 224
	je	LBB47_13

	cmp	word ptr [rcx + rdx + 24], 15
	jne	LBB47_12

	mov	esi, dword ptr [rcx + rdx + 104]
	cmp	esi, 2
	je	LBB47_11

	test	esi, esi
	jne	LBB47_12
LBB47_11:
	test	byte ptr [rcx + rdx + 128], 16
	jne	LBB47_13
LBB47_12:
	xor	eax, eax
                                        
	pop	rbp
	ret
LBB47_14:
	call	_dmc_unrar_file_is_directory.cold.1
                                        
	.globl	_dmc_unrar_file_has_comment 
	.p2align	4, 0x90
_dmc_unrar_file_has_comment:            

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB48_6

	mov	rcx, qword ptr [rdi + 56]
	test	rcx, rcx
	je	LBB48_6

	mov	rax, qword ptr [rcx + 48]
	test	rax, rax
	je	LBB48_6

	cmp	qword ptr [rcx + 40], rsi
	jbe	LBB48_6

	cmp	dword ptr [rcx], 2
	jne	LBB48_6

	mov	rcx, rsi
	shl	rcx, 7
	lea	rcx, [rcx + 8*rsi]
	mov	al, byte ptr [rax + rcx + 16]
	and	al, 8
	shr	al, 3
                                        
	pop	rbp
	ret
LBB48_6:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_file_is_supported 
	.p2align	4, 0x90
_dmc_unrar_file_is_supported:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, 9
	test	rdi, rdi
	je	LBB49_19

	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 56]
	test	rcx, rcx
	je	LBB49_19

	mov	eax, 16
	cmp	qword ptr [rcx + 48], 0
	je	LBB49_19

	mov	r14, rsi
	cmp	qword ptr [rcx + 40], rsi
	jbe	LBB49_19

	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_file_is_directory
	mov	ecx, eax
	mov	eax, 17
	test	cl, cl
	jne	LBB49_19

	mov	rax, qword ptr [rbx + 56]
	mov	rcx, qword ptr [rax + 48]
	mov	rax, r14
	shl	rax, 7
	lea	rdx, [rax + 8*r14]
	movzx	eax, word ptr [rcx + rdx + 24]
	mov	esi, 20
	cmp	rax, 36
	ja	LBB49_6

	movabs	rdi, 69324537856
	bt	rdi, rax
	jae	LBB49_6
LBB49_8:
	cmp	qword ptr [rcx + rdx + 56], 0
	je	LBB49_18

	mov	dil, byte ptr [rcx + rdx + 26]
	lea	eax, [rdi - 48]
	mov	esi, 21
	cmp	al, 5
	ja	LBB49_18

	mov	esi, 23
	cmp	byte ptr [rcx + rdx + 48], 0
	jne	LBB49_18

	cmp	byte ptr [rcx + rdx + 49], 0
	je	LBB49_14

	mov	rax, qword ptr [rcx + rdx + 64]
	mov	esi, 18
	test	rax, rax
	je	LBB49_18

	lea	rbx, [rcx + rdx]
	cmp	rax, rbx
	je	LBB49_18
LBB49_14:
	mov	esi, 24
	cmp	byte ptr [rcx + rdx + 50], 0
	jne	LBB49_18

	mov	esi, 22
	cmp	byte ptr [rcx + rdx + 51], 0
	jne	LBB49_18

	xor	eax, eax
	cmp	dil, 48
	jne	LBB49_19

	mov	rdi, qword ptr [rcx + rdx + 96]
	mov	esi, 7
	cmp	rdi, qword ptr [rcx + rdx + 88]
	jne	LBB49_18
	jmp	LBB49_19
LBB49_6:
	movzx	eax, ax
	cmp	eax, 20480
	je	LBB49_8
LBB49_18:
	mov	eax, esi
LBB49_19:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_callback_mem 
	.p2align	4, 0x90
_dmc_unrar_extract_callback_mem:        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_file_with_callback 
	.p2align	4, 0x90
_dmc_unrar_extract_file_with_callback:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 56], 0
	mov	eax, 8
	test	rdi, rdi
	je	LBB51_13

	mov	r13, rdx
	test	rdx, rdx
	je	LBB51_13

	mov	r12, r8
	mov	r15, rcx
	mov	r14, rsi
	mov	rbx, rdi
	test	r8, r8
	je	LBB51_4

	mov	qword ptr [r12], 0
LBB51_4:
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_file_is_supported
	test	eax, eax
	jne	LBB51_13

	mov	rax, qword ptr [rbx + 56]
	mov	rcx, qword ptr [rax + 48]
	mov	rax, r14
	shl	rax, 7
	lea	r14, [rax + 8*r14]
	mov	qword ptr [rbp - 64], rcx 
	lea	rsi, [rcx + r14]
	lea	r8, [rbp - 56]
	lea	r9, [rbp - 48]
	mov	rdi, rbx
	mov	rdx, r13
	mov	rcx, r15
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	jne	LBB51_13

	mov	rcx, qword ptr [rbp - 64] 
	test	r12, r12
	je	LBB51_8

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r12], rax
LBB51_8:
	cmp	byte ptr [rbp - 44], 0  
	je	LBB51_12

	cmp	byte ptr [rcx + r14 + 108], 0
	je	LBB51_12

	mov	eax, dword ptr [rcx + r14 + 112]
	cmp	eax, dword ptr [rbp - 48]
	jne	LBB51_11
LBB51_12:
	xor	eax, eax
LBB51_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_11:
	mov	eax, 19
	jmp	LBB51_13
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI52_0:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
LCPI52_1:
	.byte	0                       
	.byte	255                     
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	255                     
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	255                     
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	255                     
	.byte	0                       
	.byte	0                       
LCPI52_2:
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
LCPI52_3:
	.long	8                       
	.long	8                       
	.long	8                       
	.long	8                       
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_file_extract:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 72], r9 
	test	rdi, rdi
	je	LBB52_119

	mov	r14, rsi
	test	rsi, rsi
	je	LBB52_119

	mov	r12, rdi
	mov	al, byte ptr [r14 + 26]
	lea	esi, [rax - 49]
	cmp	sil, 5
	mov	qword ptr [rbp - 80], r8 
	jae	LBB52_12

	mov	eax, dword ptr [r14 + 24]
	lea	esi, [rax - 15]
	cmp	si, 21
	ja	LBB52_26

	movzx	eax, si
	lea	rsi, [rip + LJTI52_0]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 56], rdx 
	jmp	rax
LBB52_5:
	mov	rax, qword ptr [r12 + 56]
	mov	rbx, qword ptr [rax + 64]
	test	rbx, rbx
	je	LBB52_122

	lea	rcx, [rbp - 44]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	_dmc_unrar_rar_context_check
	xor	r13d, r13d
	test	al, al
	jne	LBB52_59

	mov	r13d, dword ptr [rbp - 44]
	test	r13d, r13d
	jne	LBB52_59

	cmp	qword ptr [rbx + 24], r12
	jne	LBB52_129

	mov	byte ptr [rbx + 4360], 0
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	je	LBB52_130

	mov	rdi, qword ptr [r12 + 24]
	mov	esi, 1
	mov	edx, 1784
	call	rcx
	mov	qword ptr [rbx + 4368], rax
	test	rax, rax
	je	LBB52_58

	mov	r15, rax
	lea	rax, [rip + _dmc_unrar_rar20_destroy]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + _dmc_unrar_rar20_unpack]
	mov	qword ptr [rbx + 16], rax
	mov	esi, 1784
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [r15], rbx
	xor	r13d, r13d
	jmp	LBB52_59
LBB52_12:
	mov	r13d, 21
	cmp	al, 48
	jne	LBB52_104

	cmp	qword ptr [rbp - 72], 0 
	je	LBB52_121

	cmp	qword ptr [r12 + 56], 0
	je	LBB52_121

	mov	rax, qword ptr [r14 + 88]
	cmp	rax, qword ptr [r14 + 96]
	jne	LBB52_125

	mov	r15, rdx
	mov	rbx, rcx
	mov	rsi, qword ptr [r14 + 8]
	mov	rax, qword ptr [r12 + 32]
	mov	rdi, qword ptr [r12 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	r13d, 6
	test	al, al
	je	LBB52_104

	lea	rax, [r12 + 32]
	lea	r10, [rip + _dmc_unrar_extractor_unstore]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	push	r10
	push	rax
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	_dmc_unrar_file_extract_with_callback_and_extractor
	add	rsp, 104
	jmp	LBB52_105
LBB52_18:
	mov	rax, qword ptr [r12 + 56]
	mov	rbx, qword ptr [rax + 64]
	test	rbx, rbx
	je	LBB52_123

	lea	rcx, [rbp - 44]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	_dmc_unrar_rar_context_check
	xor	r13d, r13d
	test	al, al
	jne	LBB52_59

	mov	r13d, dword ptr [rbp - 44]
	test	r13d, r13d
	jne	LBB52_59

	cmp	qword ptr [rbx + 24], r12
	jne	LBB52_131

	mov	byte ptr [rbx + 4360], 1
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	je	LBB52_132

	mov	rdi, qword ptr [r12 + 24]
	mov	esi, 1
	mov	edx, 984
	call	rcx
	mov	qword ptr [rbx + 4368], rax
	test	rax, rax
	je	LBB52_58

	mov	r15, rax
	lea	rax, [rip + _dmc_unrar_rar30_destroy]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + _dmc_unrar_rar30_unpack]
	mov	qword ptr [rbx + 16], rax
	mov	esi, 984
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 96], 0
	mov	qword ptr [r15 + 104], 0
	mov	qword ptr [r15 + 88], r12
	mov	rsi, r15
	add	rsi, 112
	mov	rdi, r12
	call	_dmc_unrar_filters_create
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	mov	byte ptr [r15 + 8], 1
	mov	byte ptr [r15 + 81], 2
	xor	r13d, r13d
	jmp	LBB52_59
LBB52_26:
	movzx	eax, ax
	cmp	eax, 20480
	jne	LBB52_35

	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], rcx 
	mov	rax, qword ptr [r12 + 56]
	mov	rbx, qword ptr [rax + 64]
	test	rbx, rbx
	je	LBB52_128

	lea	rcx, [rbp - 44]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	_dmc_unrar_rar_context_check
	xor	r13d, r13d
	test	al, al
	jne	LBB52_59

	cmp	qword ptr [rbx + 24], r12
	jne	LBB52_133

	mov	r13d, dword ptr [rbp - 44]
	test	r13d, r13d
	jne	LBB52_59

	mov	byte ptr [rbx + 4360], 1
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	je	LBB52_136

	mov	rdi, qword ptr [r12 + 24]
	mov	esi, 1
	mov	edx, 960
	call	rcx
	mov	qword ptr [rbx + 4368], rax
	test	rax, rax
	je	LBB52_58

	mov	r15, rax
	lea	rax, [rip + _dmc_unrar_rar50_destroy]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + _dmc_unrar_rar50_unpack]
	mov	qword ptr [rbx + 16], rax
	mov	esi, 960
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [r15], rbx
	add	r15, 64
	mov	rdi, r12
	mov	rsi, r15
	call	_dmc_unrar_filters_create
LBB52_34:
	mov	r13d, eax
	jmp	LBB52_59
LBB52_35:
	mov	rax, qword ptr [r12 + 56]
	mov	r15, qword ptr [rax + 64]
	mov	r13d, 20
	jmp	LBB52_60
LBB52_36:
	mov	rax, qword ptr [r12 + 56]
	mov	r15, qword ptr [rax + 64]
	test	r15, r15
	je	LBB52_127

	lea	rcx, [rbp - 44]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_dmc_unrar_rar_context_check
	xor	r13d, r13d
	test	al, al
	jne	LBB52_59

	mov	r13d, dword ptr [rbp - 44]
	test	r13d, r13d
	jne	LBB52_59

	cmp	qword ptr [r15 + 24], r12
	jne	LBB52_134

	mov	byte ptr [r15 + 4360], 0
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	je	LBB52_135

	mov	rdi, qword ptr [r12 + 24]
	mov	esi, 1
	mov	edx, 7736
	call	rcx
	mov	qword ptr [r15 + 4368], rax
	test	rax, rax
	je	LBB52_58

	mov	rbx, rax
	lea	rax, [rip + _dmc_unrar_rar15_destroy]
	mov	qword ptr [r15 + 8], rax
	lea	rax, [rip + _dmc_unrar_rar15_unpack]
	mov	qword ptr [r15 + 16], rax
	mov	esi, 7736
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx], r15
	movabs	rax, 549755814016
	mov	qword ptr [rbx + 20], rax
	mov	dword ptr [rbx + 40], 13568
	mov	qword ptr [rbx + 56], 8193
	lea	rdi, [rbx + 4224]
	movdqa	xmm0, xmmword ptr [rip + LCPI52_0] 
	xor	eax, eax
	movdqa	xmm1, xmmword ptr [rip + LCPI52_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI52_2] 
	movdqa	xmm3, xmmword ptr [rip + LCPI52_3] 
	.p2align	4, 0x90
LBB52_43:                               
	movdqa	xmm4, xmm0
	pslld	xmm4, 8
	pxor	xmm5, xmm5
	psubd	xmm5, xmm4
	pand	xmm5, xmm1
	movdqu	xmmword ptr [rbx + 4*rax + 128], xmm5
	movdqu	xmmword ptr [rbx + 4*rax + 2176], xmm4
	movdqu	xmmword ptr [rbx + 4*rax + 4224], xmm4
	movdqu	xmmword ptr [rbx + 4*rax + 6272], xmm0
	movdqa	xmm4, xmm0
	paddd	xmm4, xmm2
	movdqa	xmm5, xmm4
	pslld	xmm5, 8
	pxor	xmm6, xmm6
	psubd	xmm6, xmm5
	pand	xmm6, xmm1
	movdqu	xmmword ptr [rbx + 4*rax + 144], xmm6
	movdqu	xmmword ptr [rbx + 4*rax + 2192], xmm5
	movdqu	xmmword ptr [rbx + 4*rax + 4240], xmm5
	movdqu	xmmword ptr [rbx + 4*rax + 6288], xmm4
	add	rax, 8
	paddd	xmm0, xmm3
	cmp	rax, 256
	jne	LBB52_43

	lea	rsi, [rbx + 5248]
	call	_dmc_unrar_rar15_reset_table
	mov	rax, qword ptr [rbx]
	mov	r15, qword ptr [rax + 24]
	lea	rsi, [rbx + 7296]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE1]
	mov	ecx, 256
	mov	rdi, r15
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7336]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE2]
	mov	ecx, 256
	mov	rdi, r15
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7376]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE0]
	mov	ecx, 257
	mov	rdi, r15
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7416]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE1]
	mov	ecx, 257
	mov	rdi, r15
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7456]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE2]
	mov	ecx, 257
	mov	rdi, r15
	mov	r8d, 10
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7496]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE3]
	mov	ecx, 257
	mov	rdi, r15
	mov	r8d, 10
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7536]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE4]
	mov	ecx, 257
	mov	rdi, r15
	mov	r8d, 9
	call	_dmc_unrar_huff_create_from_lengths
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7576]
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_SYMBOLS]
	mov	edx, 15
	mov	rdi, r15
	call	_dmc_unrar_huff_create
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7616]
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_SYMBOLS]
	mov	edx, 14
	mov	rdi, r15
	call	_dmc_unrar_huff_create
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	lea	rsi, [rbx + 7656]
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_SYMBOLS]
	mov	edx, 15
	mov	rdi, r15
	call	_dmc_unrar_huff_create
	mov	r13d, eax
	test	eax, eax
	jne	LBB52_59

	add	rbx, 7696
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_SYMBOLS]
	mov	edx, 14
	mov	rdi, r15
	mov	rsi, rbx
	call	_dmc_unrar_huff_create
	jmp	LBB52_34
LBB52_58:
	mov	r13d, 2
LBB52_59:
	mov	rax, qword ptr [r12 + 56]
	mov	r15, qword ptr [rax + 64]
	test	r13d, r13d
	je	LBB52_67
LBB52_60:
	test	r15, r15
	je	LBB52_104

	mov	rax, qword ptr [r15 + 4304]
	test	rax, rax
	je	LBB52_64

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB52_124

	mov	rsi, qword ptr [r15 + 4328]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB52_64:
	lea	rax, [r15 + 4304]
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB52_66

	mov	rdi, r15
	call	rax
LBB52_66:
	mov	esi, 4376
	mov	rdi, r15
	call	___bzero
	jmp	LBB52_104
LBB52_67:
	test	r15, r15
	je	LBB52_120

	cmp	qword ptr [r15 + 16], 0
	je	LBB52_120

	cmp	byte ptr [r14 + 49], 0
	mov	rax, qword ptr [r15 + 32]
	je	LBB52_77

	test	rax, rax
	je	LBB52_78

	mov	rcx, qword ptr [rax + 80]
	mov	ebx, 18
	test	rcx, rcx
	je	LBB52_98

	mov	rdx, qword ptr [r14 + 72]
	cmp	rdx, rax
	jne	LBB52_98

	cmp	rcx, r14
	jne	LBB52_98

	test	rdx, rdx
	je	LBB52_98

	mov	rax, qword ptr [rax + 64]
	cmp	rax, qword ptr [r14 + 64]
	jne	LBB52_98

	mov	qword ptr [r15 + 32], r14
	jmp	LBB52_95
LBB52_77:
	mov	ebx, 18
	test	rax, rax
	jne	LBB52_98
	jmp	LBB52_95
LBB52_78:
	mov	r13, qword ptr [r14 + 64]
	mov	ebx, 18
	test	r13, r13
	je	LBB52_98

	mov	qword ptr [r15 + 32], r13
	cmp	r13, r14
	je	LBB52_95

	lea	rax, [r15 + 56]
	mov	qword ptr [rbp - 104], rax 
	lea	rax, [r12 + 32]
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [r15 + 96]
	mov	qword ptr [rbp - 88], rax 
LBB52_81:                               
	mov	rax, -1
	cmp	byte ptr [r15 + 4360], 0
	jne	LBB52_83

	mov	rax, qword ptr [r13 + 96]
LBB52_83:                               
	cmp	r13, r14
	je	LBB52_98

	cmp	byte ptr [r13 + 26], 48
	je	LBB52_98

	cmp	byte ptr [r14 + 26], 48
	je	LBB52_98

	movzx	ecx, word ptr [r13 + 24]
	cmp	cx, word ptr [r14 + 24]
	jne	LBB52_98

	cmp	word ptr [r15], cx
	jne	LBB52_98

	mov	rcx, qword ptr [r13 + 56]
	cmp	rcx, qword ptr [r14 + 56]
	jne	LBB52_98

	mov	qword ptr [r15 + 24], r12
	mov	qword ptr [r15 + 32], r13
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 48], rax
	mov	byte ptr [r15 + 80], 0
	mov	rax, qword ptr [r15 + 72]
	mov	qword ptr [r15 + 88], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rsi, qword ptr [r13 + 8]
	mov	rax, qword ptr [r12 + 32]
	mov	rdi, qword ptr [r12 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB52_115

	mov	rdx, qword ptr [r13 + 88]
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rbp - 96] 
	call	_dmc_unrar_bs_init_from_io
	test	al, al
	je	LBB52_116

	mov	rdi, r15
	call	qword ptr [r15 + 16]
	test	eax, eax
	jne	LBB52_117

	mov	r13, qword ptr [r13 + 80]
	test	r13, r13
	je	LBB52_94

	cmp	r13, r14
	jne	LBB52_81
LBB52_94:
	test	r13, r13
	je	LBB52_118
LBB52_95:
	mov	qword ptr [r15 + 24], r12
	mov	qword ptr [r15 + 32], r14
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [r15 + 40], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [r15 + 48], rax
	mov	byte ptr [r15 + 80], 0
	mov	rax, qword ptr [r15 + 72]
	mov	qword ptr [r15 + 88], rax
	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 64], 0
	mov	rsi, qword ptr [r14 + 8]
	mov	rax, qword ptr [r12 + 32]
	mov	rdi, qword ptr [r12 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	ebx, 6
	test	al, al
	je	LBB52_98

	add	r12, 32
	lea	rdi, [r15 + 96]
	mov	rdx, qword ptr [r14 + 88]
	mov	rsi, r12
	call	_dmc_unrar_bs_init_from_io
	mov	ebx, 7
	test	al, al
	je	LBB52_98

	mov	rdi, qword ptr [r15 + 24]
	mov	rsi, qword ptr [r15 + 32]
	lea	rax, [rip + _dmc_unrar_extractor_unpack]
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	push	rax
	push	r15
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	_dmc_unrar_file_extract_with_callback_and_extractor
	add	rsp, 32
	mov	ebx, eax
	test	eax, eax
	je	LBB52_106
LBB52_98:
	mov	rax, qword ptr [r15 + 4304]
	test	rax, rax
	je	LBB52_101

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB52_126

	mov	rsi, qword ptr [r15 + 4328]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB52_101:
	lea	rax, [r15 + 4304]
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB52_103

	mov	rdi, r15
	call	rax
LBB52_103:
	mov	esi, 4376
	mov	rdi, r15
	call	___bzero
	mov	r13d, ebx
LBB52_104:
	mov	eax, r13d
	add	rsp, 72
LBB52_105:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_106:
	mov	rax, qword ptr [r15 + 32]
	cmp	qword ptr [rax + 80], 0
	je	LBB52_109

	xor	r13d, r13d
	cmp	byte ptr [r15 + 4360], 0
	je	LBB52_104

	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 48], -1
	mov	rdi, r15
	call	qword ptr [r15 + 16]
	mov	ebx, eax
	test	eax, eax
	jne	LBB52_98
	jmp	LBB52_104
LBB52_109:
	mov	rax, qword ptr [r15 + 4304]
	test	rax, rax
	je	LBB52_112

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB52_137

	mov	rsi, qword ptr [r15 + 4328]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB52_112:
	lea	rax, [r15 + 4304]
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB52_114

	mov	rdi, r15
	call	rax
LBB52_114:
	mov	esi, 4376
	mov	rdi, r15
	call	___bzero
	xor	r13d, r13d
	jmp	LBB52_104
LBB52_115:
	mov	ebx, 6
	jmp	LBB52_98
LBB52_116:
	mov	ebx, 7
	jmp	LBB52_98
LBB52_117:
	mov	ebx, eax
	jmp	LBB52_98
LBB52_118:
	cmp	qword ptr [r15 + 32], r14
	jne	LBB52_98
	jmp	LBB52_95
LBB52_119:
	call	_dmc_unrar_file_extract.cold.1
LBB52_120:
	call	_dmc_unrar_file_extract.cold.6
LBB52_121:
	call	_dmc_unrar_file_extract.cold.2
LBB52_122:
	call	_dmc_unrar_file_extract.cold.11
LBB52_123:
	call	_dmc_unrar_file_extract.cold.14
LBB52_124:
	call	_dmc_unrar_file_extract.cold.4
LBB52_125:
	call	_dmc_unrar_file_extract.cold.3
LBB52_126:
	call	_dmc_unrar_file_extract.cold.8
LBB52_127:
	call	_dmc_unrar_file_extract.cold.5
LBB52_128:
	call	_dmc_unrar_file_extract.cold.17
LBB52_129:
	call	_dmc_unrar_file_extract.cold.13
LBB52_130:
	call	_dmc_unrar_file_extract.cold.12
LBB52_131:
	call	_dmc_unrar_file_extract.cold.16
LBB52_132:
	call	_dmc_unrar_file_extract.cold.15
LBB52_133:
	call	_dmc_unrar_file_extract.cold.19
LBB52_134:
	call	_dmc_unrar_file_extract.cold.10
LBB52_135:
	call	_dmc_unrar_file_extract.cold.9
LBB52_136:
	call	_dmc_unrar_file_extract.cold.18
LBB52_137:
	call	_dmc_unrar_file_extract.cold.7
	.p2align	2, 0x90
	.data_region jt32




LJTI52_0:
	.long	L52_0_set_36
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_5
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_5
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_18
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_35
	.long	L52_0_set_18
	.end_data_region
                                        
	.globl	_dmc_unrar_extract_file_to_mem 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_mem:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 56], 0
	mov	eax, 8
	test	rdi, rdi
	je	LBB53_13

	mov	r13, rdx
	test	rdx, rdx
	je	LBB53_13

	mov	r12, r8
	mov	r15, rcx
	mov	r14, rsi
	mov	rbx, rdi
	test	r8, r8
	je	LBB53_4

	mov	qword ptr [r12], 0
LBB53_4:
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_file_is_supported
	test	eax, eax
	jne	LBB53_13

	mov	rax, qword ptr [rbx + 56]
	mov	rcx, qword ptr [rax + 48]
	mov	rax, r14
	shl	rax, 7
	lea	r14, [rax + 8*r14]
	mov	qword ptr [rbp - 64], rcx 
	lea	rsi, [rcx + r14]
	lea	rax, [rip + _dmc_unrar_extract_callback_mem]
	lea	r8, [rbp - 56]
	lea	r9, [rbp - 48]
	mov	rdi, rbx
	mov	rdx, r13
	mov	rcx, r15
	push	rax
	push	0
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	jne	LBB53_13

	mov	rcx, qword ptr [rbp - 64] 
	test	r12, r12
	je	LBB53_8

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r12], rax
LBB53_8:
	cmp	byte ptr [rbp - 44], 0  
	je	LBB53_12

	cmp	byte ptr [rcx + r14 + 108], 0
	je	LBB53_12

	mov	eax, dword ptr [rcx + r14 + 112]
	cmp	eax, dword ptr [rbp - 48]
	jne	LBB53_11
LBB53_12:
	xor	eax, eax
LBB53_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_11:
	mov	eax, 19
	jmp	LBB53_13
                                        
	.globl	_dmc_unrar_extract_file_to_heap 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_heap:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15d, 8
	test	rdx, rdx
	je	LBB54_17

	mov	r12, rcx
	mov	dword ptr [rbp - 52], r8d 
	test	rcx, rcx
	je	LBB54_17

	mov	r14, rdx
	mov	r13, rsi
	mov	rbx, rdi
	call	_dmc_unrar_file_is_supported
	mov	r15d, eax
	test	eax, eax
	jne	LBB54_17

	test	rbx, rbx
	je	LBB54_18

	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	LBB54_18

	mov	rax, qword ptr [rbx + 56]
	mov	r15, qword ptr [rax + 48]
	mov	rax, r13
	shl	rax, 7
	lea	rax, [rax + 8*r13]
	mov	qword ptr [rbp - 48], rax 
	mov	rsi, qword ptr [r15 + rax + 96]
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 1
	call	rcx
	test	rax, rax
	je	LBB54_6

	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rbp - 48] 
	lea	rax, [r15 + rax + 96]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [r12], 0
	mov	rdi, rbx
	mov	rsi, r13
	call	_dmc_unrar_file_is_supported
	mov	r15d, eax
	test	eax, eax
	jne	LBB54_14

	mov	rax, qword ptr [rbx + 56]
	mov	r13, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 48] 
	lea	rsi, [r13 + rax]
	lea	rax, [rip + _dmc_unrar_extract_callback_mem]
	lea	r8, [rbp - 72]
	lea	r9, [rbp - 56]
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 80] 
	push	rax
	push	0
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	je	LBB54_9

	mov	r15d, eax
LBB54_14:
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB54_19

	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, r14
	call	rax
	jmp	LBB54_17
LBB54_6:
	mov	r15d, 2
LBB54_17:
	mov	eax, r15d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_9:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r12], rax
	cmp	byte ptr [rbp - 52], 0  
	mov	rax, qword ptr [rbp - 48] 
	je	LBB54_16

	cmp	byte ptr [r13 + rax + 108], 0
	je	LBB54_16

	mov	eax, dword ptr [r13 + rax + 112]
	cmp	eax, dword ptr [rbp - 56]
	jne	LBB54_12
LBB54_16:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [r14], rax
	xor	r15d, r15d
	jmp	LBB54_17
LBB54_12:
	mov	r15d, 19
	jmp	LBB54_14
LBB54_18:
	call	_dmc_unrar_extract_file_to_heap.cold.1
LBB54_19:
	call	_dmc_unrar_extract_file_to_heap.cold.2
                                        
	.globl	_dmc_unrar_extract_callback_file 
	.p2align	4, 0x90
_dmc_unrar_extract_callback_file:       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB55_4

	mov	r14, r8
	mov	rbx, rcx
	mov	rcx, rdi
	mov	rdi, qword ptr [rsi]
	mov	esi, 1
	mov	rdx, rbx
	call	_fwrite
	mov	rcx, rax
	mov	al, 1
	cmp	rcx, rbx
	je	LBB55_3

	mov	dword ptr [r14], 5
	xor	eax, eax
LBB55_3:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB55_4:
	call	_dmc_unrar_extract_callback_file.cold.1
                                        
	.globl	_dmc_unrar_extract_file_to_file 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_file:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4136
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, 8
	test	rdi, rdi
	je	LBB56_16

	mov	r15, rdx
	test	rdx, rdx
	je	LBB56_16

	mov	r14d, r8d
	mov	r12, rcx
	mov	r13, rsi
	mov	rbx, rdi
	test	rcx, rcx
	je	LBB56_4

	mov	qword ptr [r12], 0
LBB56_4:
	mov	rdi, rbx
	mov	rsi, r13
	call	_dmc_unrar_file_is_supported
	test	eax, eax
	jne	LBB56_16

	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB56_18

	mov	rcx, qword ptr [rax + 48]
	test	rcx, rcx
	je	LBB56_18

	cmp	qword ptr [rax + 40], r13
	jbe	LBB56_18

	mov	rax, r13
	shl	rax, 7
	lea	r13, [rax + 8*r13]
	mov	qword ptr [rbp - 4160], rcx 
	lea	rsi, [rcx + r13]
	mov	dword ptr [rbp - 4148], 0
	lea	rax, [rip + _dmc_unrar_extract_callback_file]
	lea	rdx, [rbp - 4144]
	lea	r8, [rbp - 4168]
	lea	r9, [rbp - 4148]
	mov	ecx, 4096
	mov	rdi, rbx
	push	rax
	push	r15
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	jne	LBB56_16

	test	r12, r12
	je	LBB56_11

	mov	rax, qword ptr [rbp - 4168]
	mov	qword ptr [r12], rax
LBB56_11:
	test	r14b, r14b
	je	LBB56_14

	mov	rax, qword ptr [rbp - 4160] 
	cmp	byte ptr [rax + r13 + 108], 0
	je	LBB56_14

	mov	rax, qword ptr [rbp - 4160] 
	mov	ecx, dword ptr [rax + r13 + 112]
	mov	eax, 19
	cmp	ecx, dword ptr [rbp - 4148]
	jne	LBB56_16
LBB56_14:
	mov	rdi, r15
	call	_fflush
	mov	ecx, eax
	mov	eax, 5
	test	ecx, ecx
	jne	LBB56_16

	mov	rdi, r15
	call	_ferror
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	lea	eax, [rcx + 4*rcx]
LBB56_16:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB56_19

	add	rsp, 4136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB56_19:
	call	___stack_chk_fail
LBB56_18:
	call	_dmc_unrar_extract_file_to_file.cold.1
                                        
	.globl	_dmc_unrar_extract_file_to_path 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_path:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, r8d
	mov	r14, rcx
	mov	r12, rsi
	mov	r13, rdi
	lea	rsi, [rip + L_.str.51]
	mov	rdi, rdx
	call	_fopen
	test	rax, rax
	je	LBB57_2

	mov	rbx, rax
	movzx	r8d, r15b
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	mov	rcx, r14
	call	_dmc_unrar_extract_file_to_file
	mov	r14d, eax
	mov	rdi, rbx
	call	_fclose
	mov	eax, r14d
	jmp	LBB57_3
LBB57_2:
	mov	eax, 3
LBB57_3:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_crc32_continue_from_mem 
	.p2align	4, 0x90
_dmc_unrar_crc32_continue_from_mem:     

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	not	eax
	test	rdx, rdx
	je	LBB58_7

	test	dl, 1
	jne	LBB58_3

	mov	r9, rdx
	cmp	rdx, 1
	jne	LBB58_5
	jmp	LBB58_7
LBB58_3:
	lea	r9, [rdx - 1]
	movzx	r8d, byte ptr [rsi]
	inc	rsi
	movzx	edi, al
	xor	edi, r8d
	lea	r8, [rip + _DMC_UNRAR_CRC32_TABLE]
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rdi]
	cmp	rdx, 1
	je	LBB58_7
LBB58_5:
	xor	edx, edx
	lea	r8, [rip + _DMC_UNRAR_CRC32_TABLE]
	.p2align	4, 0x90
LBB58_6:                                
	movzx	ecx, byte ptr [rsi + rdx]
	movzx	edi, al
	xor	edi, ecx
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rdi]
	movzx	ecx, byte ptr [rsi + rdx + 1]
	movzx	edi, al
	xor	edi, ecx
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rdi]
	add	rdx, 2
	cmp	r9, rdx
	jne	LBB58_6
LBB58_7:
	not	eax
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_crc32_calculate_from_mem 
	.p2align	4, 0x90
_dmc_unrar_crc32_calculate_from_mem:    

	test	rsi, rsi
	je	LBB59_1

	push	rbp
	mov	rbp, rsp
	mov	r8d, esi
	and	r8d, 1
	cmp	rsi, 1
	jne	LBB59_4

	mov	eax, -1
	jmp	LBB59_6
LBB59_1:
	xor	eax, eax
	ret
LBB59_4:
	mov	rdx, r8
	sub	rdx, rsi
	mov	eax, -1
	lea	r9, [rip + _DMC_UNRAR_CRC32_TABLE]
	.p2align	4, 0x90
LBB59_5:                                
	movzx	ecx, byte ptr [rdi]
	movzx	esi, al
	xor	esi, ecx
	shr	eax, 8
	xor	eax, dword ptr [r9 + 4*rsi]
	movzx	ecx, byte ptr [rdi + 1]
	add	rdi, 2
	movzx	esi, al
	xor	esi, ecx
	shr	eax, 8
	xor	eax, dword ptr [r9 + 4*rsi]
	add	rdx, 2
	jne	LBB59_5
LBB59_6:
	test	r8, r8
	je	LBB59_8

	movzx	ecx, al
	movzx	edx, byte ptr [rdi]
	xor	edx, ecx
	lea	rcx, [rip + _DMC_UNRAR_CRC32_TABLE]
	shr	eax, 8
	xor	eax, dword ptr [rcx + 4*rdx]
LBB59_8:
	not	eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_alloc_func:              

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdi, rdx
	pop	rbp
	jmp	_malloc                 
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_realloc_func:            

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdx, rcx
	mov	rsi, rdx
	pop	rbp
	jmp	_realloc                
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_free_func:               

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	pop	rbp
	jmp	_free                   
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_block_header:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	test	rdi, rdi
	je	LBB63_15

	mov	r14, rsi
	test	rsi, rsi
	je	LBB63_15

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	mov	rdi, qword ptr [rdi + 40]
	call	qword ptr [rax + 32]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 34]
	mov	edx, 2
	call	qword ptr [rax + 16]
	cmp	rax, 2
	jne	LBB63_13

	movzx	r15d, word ptr [rbp - 34]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 35]
	mov	edx, 1
	call	qword ptr [rax + 16]
	mov	rcx, rax
	mov	eax, 4
	cmp	rcx, 1
	jne	LBB63_14

	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 34]
	mov	edx, 2
	call	qword ptr [rax + 16]
	cmp	rax, 2
	jne	LBB63_13

	movzx	r12d, word ptr [rbp - 34]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 34]
	mov	edx, 2
	call	qword ptr [rax + 16]
	cmp	rax, 2
	jne	LBB63_13

	movzx	edx, word ptr [rbp - 34]
	movzx	ecx, byte ptr [rbp - 35]
	mov	qword ptr [r14 + 16], rcx
	mov	dword ptr [r14 + 24], r15d
	mov	qword ptr [r14 + 32], r12
	mov	qword ptr [r14 + 40], rdx
	mov	qword ptr [r14 + 56], 0
	mov	eax, 7
	cmp	dx, 7
	jb	LBB63_14

	test	r12w, r12w
	js	LBB63_10

	cmp	cl, 116
	je	LBB63_10

	xor	eax, eax
	jmp	LBB63_12
LBB63_10:
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 39]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB63_13

	mov	eax, dword ptr [rbp - 39]
LBB63_12:
	mov	qword ptr [r14 + 48], rax
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	call	qword ptr [rax + 32]
	mov	qword ptr [r14 + 8], rax
	xor	eax, eax
	jmp	LBB63_14
LBB63_13:
	mov	eax, 4
LBB63_14:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB63_15:
	call	_dmc_unrar_rar4_read_block_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_file_header:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB64_39

	mov	r15, rsi
	test	rsi, rsi
	je	LBB64_39

	mov	r14, rdx
	test	rdx, rdx
	je	LBB64_39

	mov	r12d, ecx
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	rax, qword ptr [rax + 40]
	dec	rax
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [r15 + 40]
	add	rax, qword ptr [r15]
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [r15 + 48]
	mov	qword ptr [r14 + 88], rax
	mov	rax, qword ptr [rdi + 32]
	mov	rdi, qword ptr [rdi + 40]
	lea	rsi, [rbp - 44]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB64_22

	mov	eax, dword ptr [rbp - 44]
	mov	qword ptr [r14 + 96], rax
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 49]
	mov	edx, 1
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB64_22

	movzx	eax, byte ptr [rbp - 49]
	mov	dword ptr [r14 + 104], eax
	mov	byte ptr [r14 + 108], 1
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 44]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB64_22

	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [r14 + 112], eax
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 44]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB64_22

	movzx	esi, byte ptr [rbp - 41]
	mov	ecx, esi
	shl	ecx, 24
	movzx	r9d, byte ptr [rbp - 42]
	mov	eax, r9d
	shl	eax, 16
	or	eax, ecx
	movzx	r13d, byte ptr [rbp - 43]
	movzx	r11d, byte ptr [rbp - 44]
	shr	esi
	lea	r8d, [rsi + 1980]
	shr	eax, 21
	and	eax, 15
	mov	ecx, r13d
	shl	ecx, 8
	or	ecx, r11d
	and	r11d, 31
	shr	ecx, 5
	and	ecx, 63
	shr	r13, 3
	and	r9d, 31
	lea	r10d, [rsi + 11]
	shr	r10d, 2
	lea	edi, [rsi + 79]
	imul	rdx, rdi, -1374389535
	mov	rdi, rdx
	shr	rdi, 63
	sar	rdx, 37
	add	edx, edi
	add	esi, 379
	shr	esi, 4
	imul	esi, esi, 2622
	shr	esi, 16
	imul	rcx, rcx, 60
	imul	rdi, r13, 3600
	lea	rdi, [rdi + 2*r11]
	add	rdi, rcx
	lea	rcx, [rip + _dmc_unrar_time_to_unix_time.days_to_month_start]
	movzx	ecx, word ptr [rcx + 2*rax - 2]
	add	ecx, r9d
	imul	ecx, ecx, 86400
	add	ecx, -86400
	movsxd	r9, ecx
	imul	ecx, r8d, 365
	add	ecx, edx
	add	ecx, r10d
	add	ecx, esi
	imul	ecx, ecx, 86400
	add	ecx, -1996377856
	add	rcx, rdi
	add	rcx, r9
	test	r8b, 3
	jne	LBB64_10

	cmp	eax, 3
	jb	LBB64_10

	imul	eax, r8d, 23593
	mov	edx, eax
	ror	dx, 2
	movzx	edx, dx
	ror	ax, 4
	movzx	eax, ax
	lea	rsi, [rcx + 86400]
	cmp	eax, 164
	cmovb	rcx, rsi
	cmp	edx, 655
	cmova	rcx, rsi
LBB64_10:
	mov	qword ptr [r14 + 120], rcx
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 48]
	mov	edx, 1
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB64_22

	lea	rsi, [r14 + 26]
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	mov	edx, 1
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB64_22

	movzx	eax, byte ptr [rbp - 48]
	mov	word ptr [r14 + 24], ax
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 51]
	mov	edx, 2
	call	qword ptr [rax + 16]
	cmp	rax, 2
	jne	LBB64_22

	movzx	eax, word ptr [rbp - 51]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 44]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB64_22

	mov	eax, dword ptr [rbp - 44]
	mov	qword ptr [r14 + 128], rax
	test	byte ptr [r14 + 17], 1
	jne	LBB64_18
LBB64_15:
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	call	qword ptr [rax + 32]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [r14 + 16]
	mov	ecx, eax
	shr	cl, 2
	and	cl, 1
	mov	byte ptr [r14 + 51], cl
	movzx	ecx, word ptr [r14 + 24]
	cmp	cx, 19
	ja	LBB64_24

	cmp	qword ptr [r14], 0
	je	LBB64_25

	mov	rdx, qword ptr [rbx + 56]
	mov	dl, byte ptr [rdx + 4]
	shr	dl, 3
	and	dl, 1
	jmp	LBB64_26
LBB64_18:
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 44]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB64_22

	mov	r13b, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	byte ptr [rbp - 45], al 
	mov	al, byte ptr [rbp - 44]
	mov	byte ptr [rbp - 47], al 
	mov	al, byte ptr [rbp - 43]
	mov	byte ptr [rbp - 46], al 
	mov	rax, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbx + 40]
	lea	rsi, [rbp - 44]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB64_22

	movzx	eax, r13b
	movd	xmm0, eax
	pinsrb	xmm0, byte ptr [rbp - 41], 8
	psllq	xmm0, 24
	movzx	eax, byte ptr [rbp - 45] 
	movd	xmm1, eax
	pinsrb	xmm1, byte ptr [rbp - 42], 1
	pmovzxbq	xmm1, xmm1      
	psllq	xmm1, 16
	por	xmm1, xmm0
	movzx	eax, byte ptr [rbp - 46] 
	movd	xmm0, eax
	pinsrb	xmm0, byte ptr [rbp - 43], 1
	pmovzxbq	xmm0, xmm0      
	psllq	xmm0, 8
	movzx	eax, byte ptr [rbp - 47] 
	movd	xmm2, eax
	pinsrb	xmm2, byte ptr [rbp - 44], 1
	pmovzxbq	xmm2, xmm2      
	por	xmm2, xmm0
	por	xmm2, xmm1
	psllq	xmm2, 32
	movdqu	xmm0, xmmword ptr [r14 + 88]
	paddq	xmm0, xmm2
	movdqu	xmmword ptr [r14 + 88], xmm0
	test	r12b, r12b
	je	LBB64_15

	movq	qword ptr [r15 + 48], xmm0
	jmp	LBB64_15
LBB64_22:
	mov	eax, 4
LBB64_23:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB64_24:
	mov	edx, eax
	shr	dl, 4
	and	dl, 1
	mov	byte ptr [r14 + 49], dl
	jmp	LBB64_27
LBB64_25:
	xor	edx, edx
LBB64_26:
	mov	byte ptr [r14 + 49], dl
LBB64_27:
	mov	qword ptr [r14 + 80], 0
	mov	qword ptr [r14 + 72], 0
	mov	qword ptr [r14 + 64], 0
	mov	edx, dword ptr [r14 + 104]
	test	edx, edx
	je	LBB64_30

	cmp	edx, 3
	je	LBB64_31

	cmp	edx, 2
	jne	LBB64_32
LBB64_30:
	mov	dl, byte ptr [r14 + 129]
	and	dl, 4
	shr	dl, 2
	jmp	LBB64_33
LBB64_31:
	mov	edx, 61440
	and	edx, dword ptr [r14 + 128]
	cmp	edx, 40960
	sete	dl
	jmp	LBB64_33
LBB64_32:
	xor	edx, edx
LBB64_33:
	mov	byte ptr [r14 + 50], dl
	add	ecx, -15
	cmp	cx, 21
	ja	LBB64_37

	mov	edx, 65536
	movzx	ecx, cx
	lea	rsi, [rip + LJTI64_0]
	movsxd	rcx, dword ptr [rsi + 4*rcx]
	add	rcx, rsi
	jmp	rcx
LBB64_35:
	mov	edx, 1048576
	jmp	LBB64_38
LBB64_36:
	mov	edx, 4194304
	jmp	LBB64_38
LBB64_37:
	xor	edx, edx
LBB64_38:
	mov	qword ptr [r14 + 56], rdx
	mov	ecx, eax
	shr	cl
	and	cl, 1
	test	al, 1
	movzx	eax, cl
	mov	ecx, 1
	cmove	ecx, eax
	mov	byte ptr [r14 + 48], cl
	xor	eax, eax
	jmp	LBB64_23
LBB64_39:
	call	_dmc_unrar_rar4_read_file_header.cold.1
	.p2align	2, 0x90
	.data_region jt32




LJTI64_0:
	.long	L64_0_set_38
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_35
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_35
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_36
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_37
	.long	L64_0_set_36
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_file_header:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB65_82

	mov	r15, rsi
	test	rsi, rsi
	je	LBB65_82

	mov	r14, rdx
	test	rdx, rdx
	je	LBB65_82

	mov	r13, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	rax, qword ptr [rax + 40]
	dec	rax
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [r15 + 40]
	add	rax, qword ptr [r15]
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], 0
	xor	ebx, ebx
	lea	r12, [rbp - 41]
	.p2align	4, 0x90
LBB65_4:                                
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 41]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	qword ptr [r14 + 16], rdx
	test	al, al
	jns	LBB65_8

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_4
	jmp	LBB65_9
LBB65_8:
	mov	eax, 4
	cmp	ebx, 70
	ja	LBB65_76
LBB65_9:
	mov	rax, qword ptr [r15 + 48]
	mov	qword ptr [r14 + 88], rax
	mov	qword ptr [r14 + 96], 0
	xor	ebx, ebx
	lea	r12, [rbp - 42]
	.p2align	4, 0x90
LBB65_10:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 42]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	qword ptr [r14 + 96], rdx
	test	al, al
	jns	LBB65_14

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_10
	jmp	LBB65_15
LBB65_14:
	mov	eax, 4
	cmp	ebx, 70
	ja	LBB65_76
LBB65_15:
	mov	qword ptr [r14 + 128], 0
	xor	ebx, ebx
	lea	r12, [rbp - 43]
	.p2align	4, 0x90
LBB65_16:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 43]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	qword ptr [r14 + 128], rdx
	test	al, al
	jns	LBB65_20

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_16
	jmp	LBB65_21
LBB65_20:
	mov	eax, 4
	cmp	ebx, 70
	ja	LBB65_76
LBB65_21:
	mov	rax, qword ptr [r14 + 16]
	test	al, 2
	jne	LBB65_23

	xor	ecx, ecx
	jmp	LBB65_25
LBB65_23:
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	lea	rsi, [rbp - 52]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB65_7

	mov	ecx, dword ptr [rbp - 52]
	mov	rax, qword ptr [r14 + 16]
LBB65_25:
	mov	qword ptr [r14 + 120], rcx
	mov	ecx, eax
	shr	cl, 2
	and	cl, 1
	mov	byte ptr [r14 + 108], cl
	mov	dword ptr [r14 + 112], 0
	test	al, 4
	je	LBB65_28

	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	lea	rsi, [rbp - 52]
	mov	edx, 4
	call	qword ptr [rax + 16]
	cmp	rax, 4
	jne	LBB65_7

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [r14 + 112], eax
LBB65_28:
	xor	r12d, r12d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB65_29:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	lea	rsi, [rbp - 44]
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 44]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	r12, rdx
	test	al, al
	jns	LBB65_34

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_29
	jmp	LBB65_35
LBB65_34:
	mov	eax, 4
	cmp	ebx, 70
	ja	LBB65_76
LBB65_35:
	test	byte ptr [r14 + 16], 1
	jne	LBB65_37

	mov	rcx, r12
	shr	rcx, 10
	mov	eax, r12d
	and	eax, 63
	mov	edx, r12d
	shr	dl, 6
	and	dl, 1
	and	cl, 15
	mov	esi, 131072
                                        
	shl	rsi, cl
	shr	r12, 7
	and	r12b, 7
	or	eax, 20480
	or	r12b, 48
	jmp	LBB65_38
LBB65_37:
	mov	r12b, 48
	mov	ax, 20480
	xor	edx, edx
	xor	esi, esi
LBB65_38:
	mov	byte ptr [r14 + 49], dl
	mov	qword ptr [r14 + 56], rsi
	mov	word ptr [r14 + 24], ax
	mov	byte ptr [r14 + 26], r12b
	mov	qword ptr [r14 + 64], 0
	mov	qword ptr [r14 + 72], 0
	mov	qword ptr [r14 + 80], 0
	xor	r12d, r12d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB65_39:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	lea	rsi, [rbp - 45]
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 45]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	r12, rdx
	test	al, al
	jns	LBB65_43

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_39
	jmp	LBB65_44
LBB65_43:
	mov	eax, 4
	cmp	ebx, 70
	ja	LBB65_76
LBB65_44:
	xor	eax, eax
	cmp	r12, 1
	sete	al
	or	eax, 2
	mov	dword ptr [r14 + 104], eax
	mov	qword ptr [r14 + 40], 0
	xor	ebx, ebx
	lea	r12, [rbp - 46]
LBB65_45:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	mov	rsi, r12
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 46]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	qword ptr [r14 + 40], rdx
	test	al, al
	jns	LBB65_49

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_45
	jmp	LBB65_50
LBB65_49:
	mov	eax, 4
	cmp	ebx, 70
	ja	LBB65_76
LBB65_50:
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	mov	qword ptr [r14 + 32], rax
	mov	byte ptr [r14 + 51], 0
	mov	eax, dword ptr [r14 + 104]
	test	eax, eax
	je	LBB65_53

	cmp	eax, 3
	je	LBB65_54

	cmp	eax, 2
	jne	LBB65_55
LBB65_53:
	mov	al, byte ptr [r14 + 129]
	and	al, 4
	shr	al, 2
	jmp	LBB65_56
LBB65_54:
	mov	eax, 61440
	and	eax, dword ptr [r14 + 128]
	cmp	eax, 40960
	sete	al
	jmp	LBB65_56
LBB65_55:
	xor	eax, eax
LBB65_56:
	mov	byte ptr [r14 + 50], al
	cmp	qword ptr [r15 + 56], 0
	je	LBB65_75

	mov	r12, qword ptr [r15 + 40]
	add	r12, qword ptr [r15]
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	mov	rsi, rax
	add	rsi, qword ptr [r14 + 40]
	cmp	rsi, r12
	jae	LBB65_75

	mov	qword ptr [rbp - 64], r12 
LBB65_59:                               
                                        
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB65_79

	xor	r15d, r15d
	xor	ebx, ebx
LBB65_61:                               
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	lea	rsi, [rbp - 48]
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 48]
	mov	edx, eax
	and	edx, 127
	mov	ecx, ebx
	shl	rdx, cl
	or	r15, rdx
	test	al, al
	jns	LBB65_64

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB65_61
	jmp	LBB65_65
LBB65_64:                               
	cmp	ebx, 70
	ja	LBB65_7
LBB65_65:                               
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	call	qword ptr [rax + 32]
	mov	qword ptr [rbp - 72], rax 
	xor	ebx, ebx
	xor	r12d, r12d
LBB65_66:                               
                                        
	mov	rax, qword ptr [r13 + 32]
	mov	rdi, qword ptr [r13 + 40]
	mov	edx, 1
	lea	rsi, [rbp - 47]
	call	qword ptr [rax + 16]
	cmp	rax, 1
	jne	LBB65_7

	movzx	eax, byte ptr [rbp - 47]
	mov	edx, eax
	and	edx, 127
	mov	ecx, r12d
	shl	rdx, cl
	or	rbx, rdx
	test	al, al
	jns	LBB65_69

	lea	rax, [r12 + 7]
	cmp	r12, 57
	mov	r12, rax
	jb	LBB65_66
	jmp	LBB65_70
LBB65_69:                               
	cmp	r12d, 70
	ja	LBB65_7
LBB65_70:                               
	cmp	rbx, 5
	je	LBB65_73

	cmp	rbx, 1
	mov	r12, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	jne	LBB65_74

	mov	byte ptr [r14 + 51], 1
	jmp	LBB65_74
LBB65_73:                               
	mov	byte ptr [r14 + 50], 1
	mov	r12, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
LBB65_74:                               
	add	rsi, r15
	cmp	rsi, r12
	jb	LBB65_59
LBB65_75:
	mov	rax, qword ptr [r14 + 16]
	mov	ecx, eax
	shr	cl, 4
	and	cl, 1
	test	al, 8
	movzx	eax, cl
	mov	ecx, 1
	cmove	ecx, eax
	mov	byte ptr [r14 + 48], cl
	xor	eax, eax
	jmp	LBB65_76
LBB65_7:
	mov	eax, 4
LBB65_76:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB65_79:
	mov	eax, 6
	jmp	LBB65_76
LBB65_82:
	call	_dmc_unrar_rar5_read_file_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 44], 0
	test	rdi, rdi
	je	LBB66_40

	mov	r14, r9
	test	r9, r9
	je	LBB66_40

	test	rsi, rsi
	je	LBB66_40

	mov	r13, rdi
	cmp	qword ptr [rdi + 56], 0
	je	LBB66_40

	mov	rax, rdx
	mov	dword ptr [r14], 0
	mov	rdx, qword ptr [rbp - 88] 
	test	rdx, rdx
	je	LBB66_6

	mov	qword ptr [rdx], 0
LBB66_6:
	mov	rbx, qword ptr [rsi + 96]
	test	rbx, rbx
	je	LBB66_38

	test	rcx, rcx
	je	LBB66_38

	xor	edx, edx
	mov	qword ptr [rbp - 64], rdx 
	lea	r15, [rip + _DMC_UNRAR_CRC32_TABLE]
	mov	qword ptr [rbp - 96], r14 
	test	rax, rax
	jne	LBB66_14
	.p2align	4, 0x90
LBB66_10:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB66_41

	mov	rdi, qword ptr [r13 + 24]
	mov	edx, 1
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 56], rax
	test	rax, rax
	je	LBB66_12

	mov	cl, 1
	mov	qword ptr [rbp - 64], rcx 
	mov	rcx, qword ptr [rbp - 72]
LBB66_14:                               
                                        
	cmp	rcx, rbx
	cmovae	rcx, rbx
	mov	rdi, qword ptr [rbp + 32]
	mov	rsi, rax
	mov	rdx, rcx
	lea	rcx, [rbp - 44]
	call	qword ptr [rbp + 40]
	test	rax, rax
	je	LBB66_35

	cmp	dword ptr [rbp - 44], 0
	jne	LBB66_35

	mov	r12, rax
	mov	eax, dword ptr [r14]
	mov	rsi, qword ptr [rbp - 56]
	not	eax
	test	r12b, 1
	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 104], rsi 
	jne	LBB66_18

	mov	rcx, rsi
	mov	rdx, r12
	cmp	r12, 1
	jne	LBB66_20
	jmp	LBB66_22
	.p2align	4, 0x90
LBB66_18:                               
	lea	rdx, [r12 - 1]
	lea	rcx, [rsi + 1]
	movzx	esi, byte ptr [rsi]
	movzx	edi, al
	xor	edi, esi
	shr	eax, 8
	xor	eax, dword ptr [r15 + 4*rdi]
	cmp	r12, 1
	je	LBB66_22
LBB66_20:                               
	xor	esi, esi
	.p2align	4, 0x90
LBB66_21:                               
                                        
	movzx	edi, byte ptr [rcx + rsi]
	movzx	ebx, al
	xor	ebx, edi
	shr	eax, 8
	xor	eax, dword ptr [r15 + 4*rbx]
	movzx	edi, byte ptr [rcx + rsi + 1]
	movzx	ebx, al
	xor	ebx, edi
	shr	eax, 8
	xor	eax, dword ptr [r15 + 4*rbx]
	add	rsi, 2
	cmp	rdx, rsi
	jne	LBB66_21
LBB66_22:                               
	mov	rbx, r13
	not	eax
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rbp - 88] 
	test	rax, rax
	je	LBB66_24

	add	qword ptr [rax], r12
LBB66_24:                               
	mov	r13, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp + 16]
	lea	rsi, [rbp - 56]
	lea	rdx, [rbp - 72]
	mov	rcx, r12
	lea	r8, [rbp - 44]
	call	qword ptr [rbp + 24]
	mov	r14d, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 104] 
	cmp	rsi, qword ptr [rbp - 56]
	jne	LBB66_28

	cmp	r13, rcx
	jne	LBB66_28

	mov	rcx, r13
	mov	r13, rbx
	jmp	LBB66_32
	.p2align	4, 0x90
LBB66_28:                               
	test	byte ptr [rbp - 64], 1  
	jne	LBB66_30

	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	mov	r13, rbx
	jmp	LBB66_32
	.p2align	4, 0x90
LBB66_30:                               
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB66_42

	mov	r13, rbx
	mov	rdi, qword ptr [rbx + 24]
	call	rax
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	mov	rcx, qword ptr [rbp - 72]
LBB66_32:                               
	mov	rbx, qword ptr [rbp - 80] 
	sub	rbx, r12
	sete	al
	xor	r14b, 1
	or	r14b, al
	jne	LBB66_35

	test	rcx, rcx
	je	LBB66_35

	mov	rax, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 96] 
	test	rax, rax
	jne	LBB66_14
	jmp	LBB66_10
LBB66_35:
	test	byte ptr [rbp - 64], 1  
	je	LBB66_38

	mov	rax, qword ptr [r13 + 16]
	test	rax, rax
	je	LBB66_43

	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [r13 + 24]
	call	rax
LBB66_38:
	mov	eax, dword ptr [rbp - 44]
LBB66_39:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB66_12:
	mov	eax, 2
	jmp	LBB66_39
LBB66_40:
	call	_dmc_unrar_file_extract_with_callback_and_extractor.cold.1
LBB66_41:
	call	_dmc_unrar_file_extract_with_callback_and_extractor.cold.2
LBB66_42:
	call	_dmc_unrar_file_extract_with_callback_and_extractor.cold.4
LBB66_43:
	call	_dmc_unrar_file_extract_with_callback_and_extractor.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unstore:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB67_1

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	jmp	rax                     
LBB67_1:
	call	_dmc_unrar_extractor_unstore.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_check:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r12, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	dword ptr [rcx], 0
	cmp	qword ptr [rdi + 4368], 0
	je	LBB68_14

	mov	rax, qword ptr [r13 + 32]
	test	rax, rax
	je	LBB68_14

	test	r12, r12
	je	LBB68_14

	cmp	rax, r12
	je	LBB68_14

	cmp	byte ptr [rax + 26], 48
	je	LBB68_14

	cmp	byte ptr [r12 + 26], 48
	je	LBB68_14

	movzx	ecx, word ptr [rax + 24]
	cmp	cx, word ptr [r12 + 24]
	jne	LBB68_14

	cmp	word ptr [r13], cx
	jne	LBB68_14

	mov	rcx, qword ptr [rax + 56]
	cmp	rcx, qword ptr [r12 + 56]
	jne	LBB68_14

	cmp	byte ptr [r12 + 49], 0
	je	LBB68_14

	cmp	qword ptr [r12 + 72], rax
	jne	LBB68_14

	cmp	qword ptr [rax + 80], r12
	jne	LBB68_14

	mov	rcx, qword ptr [r12 + 64]
	cmp	rcx, qword ptr [rax + 64]
	je	LBB68_13
LBB68_14:
	mov	rax, qword ptr [r13 + 4304]
	test	rax, rax
	je	LBB68_17

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB68_26

	mov	rsi, qword ptr [r13 + 4328]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB68_17:
	lea	rbx, [r13 + 4304]
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13 + 8]
	test	rax, rax
	je	LBB68_19

	mov	rdi, r13
	call	rax
LBB68_19:
	mov	esi, 4376
	mov	rdi, r13
	call	___bzero
	test	r15, r15
	je	LBB68_27

	test	r12, r12
	je	LBB68_27

	mov	esi, 4376
	mov	rdi, r13
	call	___bzero
	movzx	eax, word ptr [r12 + 24]
	mov	word ptr [r13], ax
	mov	qword ptr [r13 + 24], r15
	mov	rsi, qword ptr [r12 + 56]
	test	rsi, rsi
	je	LBB68_28

	mov	rax, rsi
	shr	rax
	movabs	rcx, 6148914691236517205
	and	rcx, rax
	mov	rax, rsi
	sub	rax, rcx
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
	cmp	ecx, 1
	jne	LBB68_28

	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [r13 + 4304], r15
	mov	qword ptr [r13 + 4312], rsi
	lea	rax, [rsi - 1]
	mov	qword ptr [r13 + 4320], rax
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB68_29

	mov	rdi, qword ptr [r15 + 24]
	mov	edx, 1
	call	rax
	mov	qword ptr [r13 + 4328], rax
	xor	ecx, ecx
	test	rax, rax
	sete	cl
	add	ecx, ecx
	mov	dword ptr [r14], ecx
	xor	eax, eax
LBB68_25:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB68_13:
	mov	al, 1
	jmp	LBB68_25
LBB68_27:
	call	_dmc_unrar_rar_context_check.cold.1
LBB68_28:
	call	_dmc_unrar_rar_context_check.cold.3
LBB68_29:
	call	_dmc_unrar_rar_context_check.cold.2
LBB68_26:
	call	_dmc_unrar_rar_context_check.cold.4
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB69_61

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB69_61

	mov	rax, qword ptr [rbx + 7296]
	test	rax, rax
	je	LBB69_7

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_62

	mov	rsi, qword ptr [rbx + 7312]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7296]
	test	rax, rax
	je	LBB69_63

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_63

	mov	rsi, qword ptr [rbx + 7328]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_7:
	lea	rax, [rbx + 7296]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7336]
	test	rax, rax
	je	LBB69_12

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_64

	mov	rsi, qword ptr [rbx + 7352]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7336]
	test	rax, rax
	je	LBB69_65

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_65

	mov	rsi, qword ptr [rbx + 7368]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_12:
	lea	rax, [rbx + 7336]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7376]
	test	rax, rax
	je	LBB69_17

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_66

	mov	rsi, qword ptr [rbx + 7392]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7376]
	test	rax, rax
	je	LBB69_67

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_67

	mov	rsi, qword ptr [rbx + 7408]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_17:
	lea	rax, [rbx + 7376]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7416]
	test	rax, rax
	je	LBB69_22

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_68

	mov	rsi, qword ptr [rbx + 7432]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7416]
	test	rax, rax
	je	LBB69_69

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_69

	mov	rsi, qword ptr [rbx + 7448]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_22:
	lea	rax, [rbx + 7416]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7456]
	test	rax, rax
	je	LBB69_27

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_70

	mov	rsi, qword ptr [rbx + 7472]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7456]
	test	rax, rax
	je	LBB69_71

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_71

	mov	rsi, qword ptr [rbx + 7488]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_27:
	lea	rax, [rbx + 7456]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7496]
	test	rax, rax
	je	LBB69_32

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_72

	mov	rsi, qword ptr [rbx + 7512]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7496]
	test	rax, rax
	je	LBB69_73

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_73

	mov	rsi, qword ptr [rbx + 7528]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_32:
	lea	rax, [rbx + 7496]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7536]
	test	rax, rax
	je	LBB69_37

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_74

	mov	rsi, qword ptr [rbx + 7552]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7536]
	test	rax, rax
	je	LBB69_75

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_75

	mov	rsi, qword ptr [rbx + 7568]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_37:
	lea	rax, [rbx + 7536]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7576]
	test	rax, rax
	je	LBB69_42

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_76

	mov	rsi, qword ptr [rbx + 7592]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7576]
	test	rax, rax
	je	LBB69_77

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_77

	mov	rsi, qword ptr [rbx + 7608]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_42:
	lea	rax, [rbx + 7576]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7616]
	test	rax, rax
	je	LBB69_47

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_78

	mov	rsi, qword ptr [rbx + 7632]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7616]
	test	rax, rax
	je	LBB69_79

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_79

	mov	rsi, qword ptr [rbx + 7648]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_47:
	lea	rax, [rbx + 7616]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7656]
	test	rax, rax
	je	LBB69_52

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_80

	mov	rsi, qword ptr [rbx + 7672]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7656]
	test	rax, rax
	je	LBB69_81

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_81

	mov	rsi, qword ptr [rbx + 7688]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_52:
	lea	rax, [rbx + 7656]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 7696]
	test	rax, rax
	je	LBB69_57

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_82

	mov	rsi, qword ptr [rbx + 7712]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 7696]
	test	rax, rax
	je	LBB69_83

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_83

	mov	rsi, qword ptr [rbx + 7728]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB69_57:
	lea	rax, [rbx + 7696]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB69_60

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB69_84

	mov	rdi, qword ptr [rax + 24]
	mov	rsi, rbx
	call	rcx
LBB69_60:
	mov	qword ptr [r14 + 4368], 0
LBB69_61:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB69_63:
	call	_dmc_unrar_rar15_destroy.cold.23
LBB69_65:
	call	_dmc_unrar_rar15_destroy.cold.21
LBB69_67:
	call	_dmc_unrar_rar15_destroy.cold.19
LBB69_69:
	call	_dmc_unrar_rar15_destroy.cold.17
LBB69_71:
	call	_dmc_unrar_rar15_destroy.cold.15
LBB69_73:
	call	_dmc_unrar_rar15_destroy.cold.13
LBB69_75:
	call	_dmc_unrar_rar15_destroy.cold.11
LBB69_77:
	call	_dmc_unrar_rar15_destroy.cold.9
LBB69_79:
	call	_dmc_unrar_rar15_destroy.cold.7
LBB69_81:
	call	_dmc_unrar_rar15_destroy.cold.5
LBB69_83:
	call	_dmc_unrar_rar15_destroy.cold.3
LBB69_62:
	call	_dmc_unrar_rar15_destroy.cold.22
LBB69_64:
	call	_dmc_unrar_rar15_destroy.cold.20
LBB69_66:
	call	_dmc_unrar_rar15_destroy.cold.18
LBB69_68:
	call	_dmc_unrar_rar15_destroy.cold.16
LBB69_70:
	call	_dmc_unrar_rar15_destroy.cold.14
LBB69_72:
	call	_dmc_unrar_rar15_destroy.cold.12
LBB69_74:
	call	_dmc_unrar_rar15_destroy.cold.10
LBB69_76:
	call	_dmc_unrar_rar15_destroy.cold.8
LBB69_78:
	call	_dmc_unrar_rar15_destroy.cold.6
LBB69_80:
	call	_dmc_unrar_rar15_destroy.cold.4
LBB69_82:
	call	_dmc_unrar_rar15_destroy.cold.2
LBB69_84:
	call	_dmc_unrar_rar15_destroy.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_unpack:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	test	rdi, rdi
	je	LBB70_70

	mov	r12, qword ptr [rdi + 4368]
	test	r12, r12
	je	LBB70_70

	mov	rbx, qword ptr [r12]
	cmp	qword ptr [rbx + 64], 0
	jne	LBB70_4

	mov	dword ptr [r12 + 16], 0
	mov	byte ptr [r12 + 8], 0
	mov	dword ptr [r12 + 32], 0
LBB70_4:
	mov	rdx, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 56]
	cmp	rax, rdx
	jae	LBB70_67

	lea	r14, [r12 + 7456]
	lea	rcx, [r12 + 128]
	mov	qword ptr [rbp - 64], rcx 
	lea	rcx, [r12 + 1152]
	mov	qword ptr [rbp - 56], rcx 
	lea	rcx, [r12 + 7336]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [r12 + 7296]
	mov	qword ptr [rbp - 72], rcx 
	jmp	LBB70_6
	.p2align	4, 0x90
LBB70_7:                                
	mov	rsi, qword ptr [rbx + 40]
	mov	r8, qword ptr [rbx + 4344]
	lea	rdi, [rbx + 4304]
	mov	qword ptr [rsp], 0
	mov	rcx, rax
	call	_dmc_unrar_lzss_emit_copy
	mov	rbx, qword ptr [r12]
	mov	qword ptr [rbx + 56], rax
LBB70_8:                                
	mov	rdx, qword ptr [rbx + 48]
	cmp	rax, rdx
	jae	LBB70_9
LBB70_6:                                
	mov	r9, qword ptr [rbx + 4352]
	test	r9, r9
	jne	LBB70_7

	cmp	byte ptr [rbx + 152], 0
	jne	LBB70_9

	mov	rax, qword ptr [rbx + 96]
	mov	rdi, qword ptr [rbx + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [rbx + 112]
	jl	LBB70_15

	cmp	qword ptr [rbx + 160], 0
	jne	LBB70_15

	cmp	qword ptr [rbx + 176], 512
	jne	LBB70_15

	cmp	qword ptr [rbx + 184], 64
	je	LBB70_66
	.p2align	4, 0x90
LBB70_15:                               
	cmp	byte ptr [r12 + 8], 0
	je	LBB70_18

	mov	rdi, r12
	call	_dmc_unrar_rar15_decode_literal
	test	eax, eax
	jne	LBB70_68

	mov	rbx, qword ptr [r12]
	mov	rax, qword ptr [rbx + 56]
	jmp	LBB70_8
LBB70_18:                               
	mov	r13d, dword ptr [r12 + 20]
	mov	r15d, dword ptr [r12 + 24]
	mov	dword ptr [rbp - 44], 0
	mov	ecx, dword ptr [r12 + 16]
	test	ecx, ecx
	je	LBB70_20

	mov	eax, dword ptr [r12 + 12]
	dec	ecx
	jmp	LBB70_27
LBB70_20:                               
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, r14
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 44]
	cmp	ecx, 256
	jne	LBB70_23

	test	eax, eax
	je	LBB70_22
LBB70_23:                               
	test	eax, eax
	jne	LBB70_69

	mov	ebx, ecx
	mov	eax, dword ptr [r12 + 4*rbx + 128]
	movzx	edx, al
	mov	ecx, dword ptr [r12 + 4*rdx + 1152]
	lea	esi, [rcx + 1]
	mov	dword ptr [r12 + 4*rdx + 1152], esi
	cmp	edx, 255
	jne	LBB70_26

	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 56] 
	call	_dmc_unrar_rar15_reset_table
	mov	eax, dword ptr [r12 + 4*rbx + 128]
	movzx	edx, al
	mov	ecx, dword ptr [r12 + 4*rdx + 1152]
	lea	esi, [rcx + 1]
	mov	dword ptr [r12 + 4*rdx + 1152], esi
LBB70_26:                               
	mov	ecx, ecx
	mov	edx, dword ptr [r12 + 4*rcx + 128]
	mov	dword ptr [r12 + 4*rbx + 128], edx
	lea	edx, [rax + 1]
	mov	dword ptr [r12 + 4*rcx + 128], edx
	shr	eax, 8
	mov	dword ptr [r12 + 12], eax
	mov	dword ptr [r12 + 16], 8
	mov	ecx, 7
LBB70_27:                               
	mov	dword ptr [r12 + 16], ecx
	bt	eax, ecx
	jae	LBB70_30

	cmp	r15d, r13d
	jbe	LBB70_40
LBB70_29:                               
	mov	rdi, r12
	call	_dmc_unrar_rar15_decode_long_match
	jmp	LBB70_64
LBB70_30:                               
	mov	dword ptr [rbp - 44], 0
	test	ecx, ecx
	je	LBB70_32

	dec	ecx
	jmp	LBB70_38
LBB70_32:                               
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, r14
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 44]
	cmp	ecx, 256
	jne	LBB70_34

	test	eax, eax
	je	LBB70_22
LBB70_34:                               
	test	eax, eax
	jne	LBB70_69

	mov	ebx, ecx
	mov	eax, dword ptr [r12 + 4*rbx + 128]
	movzx	edx, al
	mov	ecx, dword ptr [r12 + 4*rdx + 1152]
	lea	esi, [rcx + 1]
	mov	dword ptr [r12 + 4*rdx + 1152], esi
	cmp	edx, 255
	jne	LBB70_37

	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 56] 
	call	_dmc_unrar_rar15_reset_table
	mov	eax, dword ptr [r12 + 4*rbx + 128]
	movzx	edx, al
	mov	ecx, dword ptr [r12 + 4*rdx + 1152]
	lea	esi, [rcx + 1]
	mov	dword ptr [r12 + 4*rdx + 1152], esi
LBB70_37:                               
	mov	ecx, ecx
	mov	edx, dword ptr [r12 + 4*rcx + 128]
	mov	dword ptr [r12 + 4*rbx + 128], edx
	lea	edx, [rax + 1]
	mov	dword ptr [r12 + 4*rcx + 128], edx
	shr	eax, 8
	mov	dword ptr [r12 + 12], eax
	mov	dword ptr [r12 + 16], 8
	mov	ecx, 7
LBB70_38:                               
	mov	dword ptr [r12 + 16], ecx
	bt	eax, ecx
	jae	LBB70_41

	cmp	r15d, r13d
	jbe	LBB70_29
LBB70_40:                               
	mov	rdi, r12
	call	_dmc_unrar_rar15_decode_literal
LBB70_64:                               
	mov	dword ptr [rbp - 44], eax
	test	eax, eax
	jne	LBB70_69

	mov	rbx, qword ptr [r12]
	mov	rdx, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 56]
	cmp	rax, rdx
	jb	LBB70_6
	jmp	LBB70_67
LBB70_41:                               
	mov	dword ptr [r12 + 28], 0
	cmp	dword ptr [r12 + 32], 2
	jne	LBB70_45

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB70_44
LBB70_43:                               
	mov	rax, qword ptr [r12]
	mov	r8, qword ptr [r12 + 72]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	r9, qword ptr [r12 + 80]
	mov	qword ptr [rsp], 0
LBB70_62:                               
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rcx + 56], rax
	movzx	eax, byte ptr [rcx + 152]
LBB70_63:                               
	shl	eax, 2
	jmp	LBB70_64
LBB70_44:                               
	mov	dword ptr [r12 + 32], 0
LBB70_45:                               
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	cmp	byte ptr [r12 + 64], 0
	mov	eax, 7616
	mov	ecx, 7576
	cmovne	rax, rcx
	mov	edi, 7696
	mov	ecx, 7656
	cmovne	rdi, rcx
	cmp	dword ptr [r12 + 36], 37
	cmovb	rdi, rax
	add	rdi, r12
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	r13d, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB70_64

	cmp	r13d, 8
	ja	LBB70_51

	mov	dword ptr [r12 + 32], 0
	mov	eax, dword ptr [r12 + 36]
	add	eax, r13d
	mov	ecx, eax
	shr	ecx, 4
	sub	eax, ecx
	mov	dword ptr [r12 + 36], eax
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, r14
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB70_64

	movzx	eax, cl
	mov	ecx, dword ptr [r12 + 4*rax + 6272]
	test	eax, eax
	je	LBB70_50

	mov	edx, dword ptr [r12 + 4*rax + 6268]
	mov	dword ptr [r12 + 4*rax + 6272], edx
	mov	dword ptr [r12 + 4*rax + 6268], ecx
LBB70_50:                               
	lea	r8, [rcx + 1]
	add	r13d, 2
	mov	rax, qword ptr [r12 + 120]
	lea	rcx, [rax + 1]
	mov	qword ptr [r12 + 120], rcx
	and	eax, 3
	mov	qword ptr [r12 + 8*rax + 88], r8
LBB70_61:                               
	mov	qword ptr [r12 + 72], r8
	mov	qword ptr [r12 + 80], r13
	mov	rax, qword ptr [r12]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	mov	r9, r13
	jmp	LBB70_62
LBB70_51:                               
	cmp	r13d, 9
	jne	LBB70_53

	inc	dword ptr [r12 + 32]
	jmp	LBB70_43
LBB70_53:                               
	mov	dword ptr [r12 + 32], 0
	cmp	r13d, 13
	ja	LBB70_59

	mov	eax, dword ptr [r12 + 120]
	sub	eax, r13d
	add	eax, -3
	and	eax, 3
	mov	rbx, qword ptr [r12 + 8*rax + 88]
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB70_64

	add	ecx, 2
	cmp	r13d, 10
	jne	LBB70_58

	cmp	ecx, 257
	jne	LBB70_58

	xor	byte ptr [r12 + 64], 1
	mov	rax, qword ptr [r12]
	movzx	eax, byte ptr [rax + 152]
	jmp	LBB70_63
LBB70_59:                               
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 80] 
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	r13d, eax
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 15
	call	_dmc_unrar_bs_read_bits
	mov	r8d, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB70_64

	add	r13d, 5
	add	r8d, 32768
	jmp	LBB70_61
LBB70_58:                               
	xor	eax, eax
	cmp	rbx, 256
	seta	al
	add	rcx, rax
	xor	r9d, r9d
	cmp	rbx, qword ptr [r12 + 56]
	setae	r9b
	add	r9, rcx
	mov	rax, qword ptr [r12 + 120]
	lea	rcx, [rax + 1]
	mov	qword ptr [r12 + 120], rcx
	and	eax, 3
	mov	qword ptr [r12 + 8*rax + 88], rbx
	mov	qword ptr [r12 + 72], rbx
	mov	qword ptr [r12 + 80], r9
	mov	rax, qword ptr [r12]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	mov	r8, rbx
	jmp	LBB70_62
LBB70_9:
	mov	dword ptr [rbp - 44], 0
LBB70_67:
	movzx	eax, byte ptr [rbx + 152]
	shl	eax, 2
LBB70_69:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB70_68:
	mov	dword ptr [rbp - 44], eax
	jmp	LBB70_69
LBB70_22:
	mov	dword ptr [rbp - 44], 36
	mov	eax, 36
	jmp	LBB70_69
LBB70_66:
	mov	dword ptr [rbp - 44], 0
	mov	rbx, qword ptr [r12]
	jmp	LBB70_67
LBB70_70:
	call	_dmc_unrar_rar15_unpack.cold.1
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI71_0:
	.byte	0                       
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	0                       
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	0                       
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	0                       
	.byte	255                     
	.byte	255                     
	.byte	255                     
LCPI71_1:
	.long	7                       
	.long	7                       
	.long	7                       
	.long	7                       
LCPI71_2:
	.long	6                       
	.long	6                       
	.long	6                       
	.long	6                       
LCPI71_3:
	.long	5                       
	.long	5                       
	.long	5                       
	.long	5                       
LCPI71_4:
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
LCPI71_5:
	.long	3                       
	.long	3                       
	.long	3                       
	.long	3                       
LCPI71_6:
	.long	2                       
	.long	2                       
	.long	2                       
	.long	2                       
LCPI71_7:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
LCPI71_8:
	.long	224                     
	.long	192                     
	.long	160                     
	.long	128                     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_rar15_reset_table:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	movups	xmm2, xmmword ptr [rdi]
	movups	xmm3, xmmword ptr [rdi + 16]
	movups	xmm4, xmmword ptr [rdi + 32]
	movups	xmm5, xmmword ptr [rdi + 48]
	movaps	xmm0, xmmword ptr [rip + LCPI71_0] 
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_1] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi], xmm2
	andps	xmm3, xmm0
	orps	xmm3, xmm1
	movups	xmmword ptr [rdi + 16], xmm3
	andps	xmm4, xmm0
	orps	xmm4, xmm1
	movups	xmmword ptr [rdi + 32], xmm4
	andps	xmm5, xmm0
	orps	xmm5, xmm1
	movups	xmmword ptr [rdi + 48], xmm5
	movups	xmm2, xmmword ptr [rdi + 64]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 64], xmm2
	movups	xmm2, xmmword ptr [rdi + 80]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 80], xmm2
	movups	xmm2, xmmword ptr [rdi + 96]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 96], xmm2
	movups	xmm2, xmmword ptr [rdi + 112]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 112], xmm2
	movups	xmm2, xmmword ptr [rdi + 128]
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_2] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 128], xmm2
	movups	xmm2, xmmword ptr [rdi + 144]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 144], xmm2
	movups	xmm2, xmmword ptr [rdi + 160]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 160], xmm2
	movups	xmm2, xmmword ptr [rdi + 176]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 176], xmm2
	movups	xmm2, xmmword ptr [rdi + 192]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 192], xmm2
	movups	xmm2, xmmword ptr [rdi + 208]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 208], xmm2
	movups	xmm2, xmmword ptr [rdi + 224]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 224], xmm2
	movups	xmm2, xmmword ptr [rdi + 240]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 240], xmm2
	movups	xmm2, xmmword ptr [rdi + 256]
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_3] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 256], xmm2
	movups	xmm2, xmmword ptr [rdi + 272]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 272], xmm2
	movups	xmm2, xmmword ptr [rdi + 288]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 288], xmm2
	movups	xmm2, xmmword ptr [rdi + 304]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 304], xmm2
	movups	xmm2, xmmword ptr [rdi + 320]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 320], xmm2
	movups	xmm2, xmmword ptr [rdi + 336]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 336], xmm2
	movups	xmm2, xmmword ptr [rdi + 352]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 352], xmm2
	movups	xmm2, xmmword ptr [rdi + 368]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 368], xmm2
	movups	xmm2, xmmword ptr [rdi + 384]
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_4] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 384], xmm2
	movups	xmm2, xmmword ptr [rdi + 400]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 400], xmm2
	movups	xmm2, xmmword ptr [rdi + 416]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 416], xmm2
	movups	xmm2, xmmword ptr [rdi + 432]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 432], xmm2
	movups	xmm2, xmmword ptr [rdi + 448]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 448], xmm2
	movups	xmm2, xmmword ptr [rdi + 464]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 464], xmm2
	movups	xmm2, xmmword ptr [rdi + 480]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 480], xmm2
	movups	xmm2, xmmword ptr [rdi + 496]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 496], xmm2
	movups	xmm2, xmmword ptr [rdi + 512]
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_5] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 512], xmm2
	movups	xmm2, xmmword ptr [rdi + 528]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 528], xmm2
	movups	xmm2, xmmword ptr [rdi + 544]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 544], xmm2
	movups	xmm2, xmmword ptr [rdi + 560]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 560], xmm2
	movups	xmm2, xmmword ptr [rdi + 576]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 576], xmm2
	movups	xmm2, xmmword ptr [rdi + 592]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 592], xmm2
	movups	xmm2, xmmword ptr [rdi + 608]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 608], xmm2
	movups	xmm2, xmmword ptr [rdi + 624]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 624], xmm2
	movups	xmm2, xmmword ptr [rdi + 640]
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_6] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 640], xmm2
	movups	xmm2, xmmword ptr [rdi + 656]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 656], xmm2
	movups	xmm2, xmmword ptr [rdi + 672]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 672], xmm2
	movups	xmm2, xmmword ptr [rdi + 688]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 688], xmm2
	movups	xmm2, xmmword ptr [rdi + 704]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 704], xmm2
	movups	xmm2, xmmword ptr [rdi + 720]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 720], xmm2
	movups	xmm2, xmmword ptr [rdi + 736]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 736], xmm2
	movups	xmm2, xmmword ptr [rdi + 752]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 752], xmm2
	movups	xmm2, xmmword ptr [rdi + 768]
	andps	xmm2, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI71_7] 
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 768], xmm2
	movups	xmm2, xmmword ptr [rdi + 784]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 784], xmm2
	movups	xmm2, xmmword ptr [rdi + 800]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 800], xmm2
	movups	xmm2, xmmword ptr [rdi + 816]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 816], xmm2
	movups	xmm2, xmmword ptr [rdi + 832]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 832], xmm2
	movups	xmm2, xmmword ptr [rdi + 848]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 848], xmm2
	movups	xmm2, xmmword ptr [rdi + 864]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 864], xmm2
	movups	xmm2, xmmword ptr [rdi + 880]
	andps	xmm2, xmm0
	orps	xmm2, xmm1
	movups	xmmword ptr [rdi + 880], xmm2
	movups	xmm1, xmmword ptr [rdi + 896]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 896], xmm1
	movups	xmm1, xmmword ptr [rdi + 912]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 912], xmm1
	movups	xmm1, xmmword ptr [rdi + 928]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 928], xmm1
	movups	xmm1, xmmword ptr [rdi + 944]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 944], xmm1
	movups	xmm1, xmmword ptr [rdi + 960]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 960], xmm1
	movups	xmm1, xmmword ptr [rdi + 976]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 976], xmm1
	movups	xmm1, xmmword ptr [rdi + 992]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 992], xmm1
	movups	xmm1, xmmword ptr [rdi + 1008]
	andps	xmm1, xmm0
	movups	xmmword ptr [rdi + 1008], xmm1
	mov	esi, 1024
	mov	rdi, rbx
	call	___bzero
	movaps	xmm0, xmmword ptr [rip + LCPI71_8] 
	movups	xmmword ptr [rbx], xmm0
	movabs	rax, 274877907040
	mov	qword ptr [rbx + 16], rax
	mov	dword ptr [rbx + 24], 32
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_literal:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rdi + 40]
	cmp	eax, 3583
	ja	LBB72_2

	lea	rdi, [rbx + 7376]
	jmp	LBB72_9
LBB72_2:
	cmp	eax, 13823
	ja	LBB72_4

	lea	rdi, [rbx + 7416]
	jmp	LBB72_9
LBB72_4:
	cmp	eax, 24063
	ja	LBB72_6

	lea	rdi, [rbx + 7456]
	jmp	LBB72_9
LBB72_6:
	cmp	eax, 30207
	ja	LBB72_8

	lea	rdi, [rbx + 7496]
	jmp	LBB72_9
LBB72_8:
	lea	rdi, [rbx + 7536]
LBB72_9:
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 28]
	test	ecx, ecx
	jne	LBB72_32

	cmp	byte ptr [rbx + 8], 0
	je	LBB72_17

	test	eax, eax
	je	LBB72_12

	dec	eax
	jmp	LBB72_20
LBB72_17:
	movzx	eax, al
	mov	ecx, dword ptr [rbx + 28]
	lea	edx, [rcx + 1]
	mov	dword ptr [rbx + 28], edx
	cmp	ecx, 16
	jb	LBB72_20

	cmp	dword ptr [rbx + 16], 0
	jne	LBB72_20

	mov	byte ptr [rbx + 8], 1
LBB72_20:
	mov	ecx, dword ptr [rbx + 40]
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 8
	sub	ecx, edx
	mov	dword ptr [rbx + 40], ecx
	mov	ecx, dword ptr [rbx + 20]
	add	ecx, 16
	mov	dword ptr [rbx + 20], ecx
	cmp	ecx, 256
	jb	LBB72_22

	mov	dword ptr [rbx + 20], 144
	shr	dword ptr [rbx + 24]
LBB72_22:
	mov	r14d, eax
	mov	eax, dword ptr [rbx + 4*r14 + 2176]
	movzx	edx, al
	mov	ecx, dword ptr [rbx + 4*rdx + 3200]
	lea	esi, [rcx + 1]
	mov	dword ptr [rbx + 4*rdx + 3200], esi
	cmp	edx, 161
	jb	LBB72_24

	lea	rdi, [rbx + 2176]
	lea	rsi, [rbx + 3200]
	call	_dmc_unrar_rar15_reset_table
	mov	eax, dword ptr [rbx + 4*r14 + 2176]
	movzx	edx, al
	mov	ecx, dword ptr [rbx + 4*rdx + 3200]
	lea	esi, [rcx + 1]
	mov	dword ptr [rbx + 4*rdx + 3200], esi
LBB72_24:
	mov	ecx, ecx
	mov	edx, dword ptr [rbx + 4*rcx + 2176]
	mov	dword ptr [rbx + 4*r14 + 2176], edx
	lea	edx, [rax + 1]
	mov	dword ptr [rbx + 4*rcx + 2176], edx
	shr	eax, 8
	mov	rdx, qword ptr [rbx]
	mov	rsi, qword ptr [rdx + 40]
	mov	rdi, qword ptr [rdx + 48]
	mov	rcx, qword ptr [rdx + 56]
	test	rsi, rsi
	je	LBB72_25

	cmp	rcx, rdi
	jae	LBB72_33

	mov	byte ptr [rsi + rcx], al
	jmp	LBB72_29
LBB72_25:
	cmp	rcx, rdi
	jae	LBB72_26
LBB72_29:
	mov	r8, qword ptr [rdx + 4328]
	mov	rdi, qword ptr [rdx + 4336]
	lea	rsi, [rdi + 1]
	mov	qword ptr [rdx + 4336], rsi
	and	rdi, qword ptr [rdx + 4320]
	mov	byte ptr [r8 + rdi], al
	inc	rcx
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rax + 56], rcx
LBB72_30:
	movzx	ecx, byte ptr [rax + 152]
LBB72_31:
	shl	ecx, 2
LBB72_32:
	mov	eax, ecx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_12:
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB72_14

	mov	byte ptr [rbx + 8], 0
	mov	dword ptr [rbx + 28], 0
	mov	rax, qword ptr [rbx]
	jmp	LBB72_30
LBB72_14:
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	lea	rdi, [rbx + 7456]
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	r15d, eax
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 5
	call	_dmc_unrar_bs_read_bits
                                        
	mov	ecx, dword ptr [rbp - 28]
	test	ecx, ecx
	jne	LBB72_32

	shl	r15d, 5
	or	eax, r15d
	cmp	r14d, 1
	mov	r9d, 4
	sbb	r9, 0
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rdi + 40]
	mov	rdx, qword ptr [rdi + 48]
	mov	rcx, qword ptr [rdi + 56]
	add	rdi, 4304
	mov	qword ptr [rsp], 0
	mov	r8, rax
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rcx + 56], rax
	movzx	ecx, byte ptr [rcx + 152]
	jmp	LBB72_31
LBB72_33:
	call	_dmc_unrar_rar15_decode_literal.cold.2
LBB72_26:
	call	_dmc_unrar_rar15_decode_literal.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_long_match:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rdi + 28], 0
	mov	eax, dword ptr [rdi + 24]
	add	eax, 16
	mov	dword ptr [rdi + 24], eax
	cmp	eax, 256
	jb	LBB73_2

	mov	dword ptr [rbx + 24], 144
	shr	dword ptr [rbx + 20]
LBB73_2:
	mov	eax, dword ptr [rbx + 44]
	cmp	eax, 122
	jb	LBB73_5

	lea	rdi, [rbx + 7336]
	jmp	LBB73_4
LBB73_5:
	cmp	eax, 63
	jbe	LBB73_6

	lea	rdi, [rbx + 7296]
LBB73_4:
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 36]
	call	_dmc_unrar_huff_get_symbol
LBB73_15:
	mov	r14d, eax
LBB73_16:
	mov	eax, dword ptr [rbp - 36]
	test	eax, eax
	jne	LBB73_41

	mov	eax, dword ptr [rbx + 48]
	cmp	eax, 1791
	ja	LBB73_19

	lea	rdi, [rbx + 7376]
	jmp	LBB73_22
LBB73_6:
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	xor	r14d, r14d
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 1
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 2
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 3
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 4
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 5
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 6
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	mov	r14d, 7
	test	eax, eax
	jne	LBB73_16

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	jmp	LBB73_15
LBB73_19:
	cmp	eax, 10495
	ja	LBB73_21

	lea	rdi, [rbx + 7416]
	jmp	LBB73_22
LBB73_21:
	lea	rdi, [rbx + 7456]
LBB73_22:
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 36]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 36]
	cmp	ecx, 256
	jne	LBB73_25

	test	eax, eax
	jne	LBB73_25

	mov	dword ptr [rbp - 36], 37
	mov	eax, 37
	jmp	LBB73_41
LBB73_25:
	test	eax, eax
	jne	LBB73_41

	mov	r14d, r14d
	mov	r15d, ecx
	mov	r12d, dword ptr [rbx + 4*r15 + 4224]
	movzx	ecx, r12b
	mov	eax, dword ptr [rbx + 4*rcx + 5248]
	lea	edx, [rax + 1]
	mov	dword ptr [rbx + 4*rcx + 5248], edx
	cmp	ecx, 255
	jne	LBB73_28

	lea	rdi, [rbx + 4224]
	lea	rsi, [rbx + 5248]
	call	_dmc_unrar_rar15_reset_table
	mov	r12d, dword ptr [rbx + 4*r15 + 4224]
	movzx	ecx, r12b
	mov	eax, dword ptr [rbx + 4*rcx + 5248]
	lea	edx, [rax + 1]
	mov	dword ptr [rbx + 4*rcx + 5248], edx
LBB73_28:
	mov	eax, eax
	mov	ecx, dword ptr [rbx + 4*rax + 4224]
	mov	dword ptr [rbx + 4*r15 + 4224], ecx
	lea	ecx, [r12 + 1]
	mov	dword ptr [rbx + 4*rax + 4224], ecx
	shr	r12d
	and	r12d, -128
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
                                        
	or	eax, r12d
	cmp	rax, qword ptr [rbx + 56]
	mov	rcx, r14
	sbb	rcx, 0
	lea	r9, [rcx + 4]
	add	rcx, 12
	cmp	eax, 257
	cmovb	r9, rcx
	mov	ecx, dword ptr [rbx + 52]
	mov	edx, 32512
	cmp	ecx, 176
	ja	LBB73_32

	cmp	dword ptr [rbx + 40], 10752
	jb	LBB73_31

	cmp	dword ptr [rbx + 44], 64
	jb	LBB73_32
LBB73_31:
	mov	edx, 8193
LBB73_32:
	mov	qword ptr [rbx + 56], rdx
	mov	esi, dword ptr [rbx + 44]
	add	esi, r14d
	mov	edi, esi
	shr	edi, 5
	sub	esi, edi
	mov	dword ptr [rbx + 44], esi
	add	r15d, dword ptr [rbx + 48]
	mov	esi, r15d
	shr	esi, 8
	sub	r15d, esi
	mov	dword ptr [rbx + 48], r15d
	cmp	r14d, 4
	je	LBB73_40

	cmp	r14d, 1
	je	LBB73_40

	test	r14d, r14d
	jne	LBB73_37

	cmp	rdx, rax
	jae	LBB73_36
LBB73_37:
	test	ecx, ecx
	je	LBB73_40

	dec	ecx
	jmp	LBB73_39
LBB73_36:
	inc	ecx
	mov	edx, ecx
	shr	edx, 8
	sub	ecx, edx
LBB73_39:
	mov	dword ptr [rbx + 52], ecx
LBB73_40:
	mov	rcx, qword ptr [rbx + 120]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rbx + 120], rdx
	and	ecx, 3
	mov	qword ptr [rbx + 8*rcx + 88], rax
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 80], r9
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rdi + 40]
	mov	rdx, qword ptr [rdi + 48]
	mov	rcx, qword ptr [rdi + 56]
	add	rdi, 4304
	mov	qword ptr [rsp], 0
	mov	r8, rax
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rcx + 56], rax
	movzx	eax, byte ptr [rcx + 152]
	shl	eax, 2
LBB73_41:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy:              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB74_21

	mov	r11, qword ptr [rdi + 32]
	sub	r11, r8
	jb	LBB74_22

	mov	rax, rcx
	mov	r8, qword ptr [rbp + 16]
	test	rsi, rsi
	je	LBB74_8

	cmp	rax, rdx
	jb	LBB74_5
	jmp	LBB74_16
	.p2align	4, 0x90
LBB74_4:                                
	inc	r11
	cmp	rdx, rax
	je	LBB74_13
LBB74_5:                                
	sub	r9, 1
	jb	LBB74_15

	mov	r10, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 16]
	and	rcx, r11
	movzx	r10d, byte ptr [r10 + rcx]
	mov	byte ptr [rsi + rax], r10b
	inc	rax
	mov	rcx, qword ptr [rdi + 32]
	lea	r14, [rcx + 1]
	and	rcx, qword ptr [rdi + 16]
	mov	rbx, qword ptr [rdi + 24]
	mov	qword ptr [rdi + 32], r14
	mov	byte ptr [rbx + rcx], r10b
	test	r8, r8
	je	LBB74_4

	inc	qword ptr [r8]
	jmp	LBB74_4
LBB74_8:
	cmp	rax, rdx
	jb	LBB74_10
	jmp	LBB74_16
	.p2align	4, 0x90
LBB74_9:                                
	inc	r11
	cmp	rdx, rax
	je	LBB74_13
LBB74_10:                               
	sub	r9, 1
	jb	LBB74_15

	mov	rcx, qword ptr [rdi + 16]
	mov	rsi, qword ptr [rdi + 24]
	inc	rax
	mov	rbx, qword ptr [rdi + 32]
	lea	r10, [rbx + 1]
	and	rbx, rcx
	and	rcx, r11
	movzx	ecx, byte ptr [rsi + rcx]
	mov	qword ptr [rdi + 32], r10
	mov	byte ptr [rsi + rbx], cl
	test	r8, r8
	je	LBB74_9

	inc	qword ptr [r8]
	jmp	LBB74_9
LBB74_15:
	mov	r9, -1
	jmp	LBB74_16
LBB74_13:
	mov	rax, rdx
LBB74_16:
	xor	esi, esi
	test	r9, r9
	je	LBB74_19

	mov	r8d, 0
	cmp	rax, rdx
	jne	LBB74_20

	mov	rsi, qword ptr [rdi + 32]
	sub	rsi, r11
	mov	r8, r9
	jmp	LBB74_20
LBB74_19:
	xor	r8d, r8d
LBB74_20:
	mov	qword ptr [rdi + 40], rsi
	mov	qword ptr [rdi + 48], r8
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB74_21:
	call	_dmc_unrar_lzss_emit_copy.cold.1
LBB74_22:
	call	_dmc_unrar_lzss_emit_copy.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	dword ptr [rdx], 0
	mov	qword ptr [rbp - 56], rdi 
	mov	r14, qword ptr [rdi + 24]
	cmp	r14, 33
	jae	LBB75_72

	mov	r15, rdx
	mov	r13, rsi
	cmp	qword ptr [rsi + 80], 512
	jne	LBB75_15

	mov	rbx, qword ptr [r13 + 16]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r13 + 8]
	call	qword ptr [rax + 32]
	sub	rbx, rax
	cmp	rbx, 3
	ja	LBB75_15

	add	rbx, qword ptr [r13 + 64]
	shl	rbx, 3
	sub	rbx, qword ptr [r13 + 88]
	add	rbx, 64
	cmp	rbx, r14
	jae	LBB75_15

	mov	qword ptr [rbp - 48], r15 
	xor	eax, eax
LBB75_5:
	mov	rcx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rcx + 16]
	mov	ebx, dword ptr [rcx + 4*rax]
	cmp	ebx, -1
	je	LBB75_7

	cmp	ebx, dword ptr [rcx + 4*rax + 4]
	je	LBB75_13
LBB75_7:
	lea	r15, [rcx + 4*rax]
	lea	r14, [rcx + 4*rax + 4]
	mov	r12d, 4294967295
	.p2align	4, 0x90
LBB75_8:                                
	mov	esi, 1
	mov	rdi, r13
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	mov	eax, dword ptr [r15 + 4*rax]
	cmp	rax, r12
	je	LBB75_32

	mov	ecx, dword ptr [r15]
	cmp	ecx, -1
	je	LBB75_11

	cmp	ecx, dword ptr [r14]
	je	LBB75_71
LBB75_11:                               
	mov	rcx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rcx + 16]
	lea	r15, [rcx + 8*rax]
	mov	ebx, dword ptr [rcx + 8*rax]
	lea	r14, [rcx + 8*rax + 4]
	cmp	ebx, -1
	je	LBB75_8

	cmp	ebx, dword ptr [rcx + 8*rax + 4]
	jne	LBB75_8
LBB75_13:
	cmp	byte ptr [r13 + 56], 0
	mov	rax, qword ptr [rbp - 48] 
	je	LBB75_19

	mov	dword ptr [rax], 4
	jmp	LBB75_18
LBB75_15:
	cmp	byte ptr [r13 + 56], 0
	je	LBB75_20
LBB75_16:
	mov	byte ptr [r13 + 56], 1
LBB75_17:
	mov	dword ptr [r15], 4
LBB75_18:
	mov	ebx, -1
LBB75_19:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB75_20:
	mov	rax, qword ptr [rbp - 56] 
	mov	ebx, dword ptr [rax + 24]
	test	ebx, ebx
	je	LBB75_73

	cmp	ebx, 33
	jae	LBB75_74

	mov	rax, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rax + 32]
	mov	rax, qword ptr [r13 + 88]
	cmp	rax, 64
	jne	LBB75_25

	mov	rdi, r13
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB75_16

	mov	rax, qword ptr [r13 + 88]
LBB75_25:
	mov	ecx, 64
	sub	rcx, rax
	mov	r12, rbx
	sub	r12, rcx
	jbe	LBB75_30

	mov	rbx, -1
                                        
	shr	rbx, cl
	not	rbx
	and	rbx, qword ptr [r13 + 4200]
	mov	ecx, eax
	shr	rbx, cl
	mov	rsi, qword ptr [r13 + 80]
	cmp	rsi, 512
	jb	LBB75_62

	mov	rax, qword ptr [r13 + 64]
	test	rax, rax
	je	LBB75_33
LBB75_28:
	shl	rax, 3
	cmp	rax, r12
	jb	LBB75_16

	lea	rax, [r13 + 72]
	jmp	LBB75_63
LBB75_30:
	mov	rax, -1
	mov	ecx, ebx
	shr	rax, cl
	not	rax
	and	rax, qword ptr [r13 + 4200]
	neg	bl
	mov	ecx, ebx
	shr	rax, cl
	cmp	byte ptr [r13 + 56], 0
	jne	LBB75_17
	jmp	LBB75_64
LBB75_32:
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax], 28
	jmp	LBB75_18
LBB75_33:
	lea	rsi, [r13 + 104]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r13 + 8]
	mov	edx, 4096
	mov	qword ptr [rbp - 48], rsi 
	call	qword ptr [rax + 16]
	mov	qword ptr [r13 + 80], 0
	cmp	rax, 4096
	jne	LBB75_35

	xor	esi, esi
	jmp	LBB75_62
LBB75_35:
	mov	r10, rax
	mov	r11, rax
	shr	r11, 3
	and	rax, 7
	mov	qword ptr [r13 + 64], rax
	je	LBB75_37

	mov	rcx, qword ptr [r13 + 8*r11 + 104]
	mov	qword ptr [r13 + 72], rcx
LBB75_37:
	test	r11, r11
	je	LBB75_49

	mov	esi, 512
	sub	rsi, r11
	mov	rdx, r11
	cmp	r10, 32
	jb	LBB75_55

	lea	rax, [r11 - 1]
	lea	rcx, [r13 + 4192]
	mov	edx, 8
	mul	rdx
	seto	r8b
	mov	rdx, r11
	cmp	rax, rcx
	ja	LBB75_55

	mov	rdx, r11
	test	r8b, r8b
	jne	LBB75_55

	lea	rcx, [r10 + 96]
	and	rcx, -8
	add	rcx, r13
	mov	rdx, r11
	cmp	rax, rcx
	ja	LBB75_55

	mov	rdx, r11
	test	r8b, r8b
	jne	LBB75_55

	lea	rax, [8*r11]
	neg	rax
	lea	rax, [r13 + rax + 4200]
	lea	rcx, [r10 + 104]
	and	rcx, -8
	add	rcx, r13
	cmp	rcx, rax
	jbe	LBB75_45

	lea	rax, [r13 + 4200]
	mov	rdx, r11
	cmp	qword ptr [rbp - 48], rax 
	jb	LBB75_55
LBB75_45:
	mov	r8, r11
	and	r8, -4
	lea	rcx, [r8 - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r9d, eax
	and	r9d, 1
	test	rcx, rcx
	je	LBB75_50

	sub	rax, r9
	lea	rcx, [r13 + 8*r11 + 88]
	xor	edx, edx
LBB75_47:                               
	movups	xmm0, xmmword ptr [rcx + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rcx + 8*rdx]
	movups	xmmword ptr [r13 + 8*rdx + 4184], xmm1
	movups	xmmword ptr [r13 + 8*rdx + 4168], xmm0
	movups	xmm0, xmmword ptr [rcx + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rcx + 8*rdx - 32]
	movups	xmmword ptr [r13 + 8*rdx + 4152], xmm1
	movups	xmmword ptr [r13 + 8*rdx + 4136], xmm0
	add	rdx, -8
	add	rax, -2
	jne	LBB75_47

	neg	rdx
	jmp	LBB75_51
LBB75_49:
	mov	qword ptr [r13 + 80], 512
	jmp	LBB75_28
LBB75_50:
	xor	edx, edx
LBB75_51:
	test	r9, r9
	je	LBB75_53

	mov	rax, rdx
	not	rax
	add	rax, r11
	movups	xmm0, xmmword ptr [r13 + 8*rax + 80]
	movups	xmm1, xmmword ptr [r13 + 8*rax + 96]
	mov	eax, 511
	sub	rax, rdx
	movups	xmmword ptr [r13 + 8*rax + 96], xmm1
	movups	xmmword ptr [r13 + 8*rax + 80], xmm0
LBB75_53:
	cmp	r11, r8
	je	LBB75_61

	mov	edx, r11d
	and	edx, 3
LBB75_55:
	lea	r8, [rdx - 1]
	mov	rcx, rdx
	and	rcx, 3
	je	LBB75_58

	mov	eax, 511
	sub	rax, r11
	lea	rax, [r13 + 8*rax + 104]
LBB75_57:                               
	mov	rdi, qword ptr [r13 + 8*rdx + 96]
	mov	qword ptr [rax + 8*rdx], rdi
	dec	rdx
	dec	rcx
	jne	LBB75_57
LBB75_58:
	cmp	r8, 3
	jb	LBB75_61

	mov	eax, 511
	sub	rax, r11
	lea	rax, [r13 + 8*rax + 104]
	mov	rcx, rdx
LBB75_60:                               
	mov	rdi, qword ptr [r13 + 8*rdx + 96]
	mov	qword ptr [rax + 8*rdx], rdi
	mov	rdi, qword ptr [r13 + 8*rdx + 88]
	mov	qword ptr [rax + 8*rdx - 8], rdi
	mov	rdi, qword ptr [r13 + 8*rdx + 80]
	mov	qword ptr [rax + 8*rdx - 16], rdi
	mov	rdi, qword ptr [r13 + 8*rdx + 72]
	mov	qword ptr [rax + 8*rdx - 24], rdi
	add	rcx, -4
	mov	rdx, rcx
	jne	LBB75_60
LBB75_61:
	mov	qword ptr [r13 + 80], rsi
	cmp	r10, 4104
	jae	LBB75_70
LBB75_62:
	lea	rax, [r13 + 8*rsi + 104]
LBB75_63:
	mov	rdx, qword ptr [rax]
	mov	rax, -1
	mov	ecx, r12d
	shr	rax, cl
	bswap	rdx
	not	rax
	and	rax, rdx
	neg	cl
	shr	rax, cl
	mov	ecx, r12d
	shl	ebx, cl
	or	eax, ebx
	cmp	byte ptr [r13 + 56], 0
	jne	LBB75_17
LBB75_64:
	mov	eax, eax
	mov	esi, dword ptr [r14 + 4*rax]
	cmp	esi, -1
	je	LBB75_68

	mov	ebx, -1
	cmp	dword ptr [r15], 0
	jne	LBB75_19

	mov	ebx, esi
	shr	rsi, 27
	and	ebx, 134217727
	mov	rax, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rax + 24]
	cmp	rax, rsi
	jae	LBB75_69

	mov	qword ptr [rbp - 48], r15 
	mov	rdi, r13
	mov	rsi, rax
	call	_dmc_unrar_bs_skip_bits
	add	ebx, ebx
	mov	rax, rbx
	jmp	LBB75_5
LBB75_68:
	mov	dword ptr [r15], 28
	jmp	LBB75_18
LBB75_69:
	mov	rdi, r13
	call	_dmc_unrar_bs_skip_bits
	jmp	LBB75_19
LBB75_70:
	mov	rax, qword ptr [r13 + 64]
	jmp	LBB75_28
LBB75_71:
	call	_dmc_unrar_huff_get_symbol.cold.4
LBB75_72:
	call	_dmc_unrar_huff_get_symbol.cold.1
LBB75_73:
	call	_dmc_unrar_huff_get_symbol.cold.2
LBB75_74:
	call	_dmc_unrar_huff_get_symbol.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_bits:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	cmp	byte ptr [rdi + 56], 0
	je	LBB76_1
LBB76_11:
	mov	byte ptr [rbx + 56], 1
LBB76_12:
	xor	eax, eax
LBB76_13:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB76_1:
	test	esi, esi
	je	LBB76_12

	mov	r15d, esi
	add	qword ptr [rbx + 96], r15
	cmp	esi, 33
	jae	LBB76_14

	mov	r14, qword ptr [rbx + 88]
	cmp	r14, 64
	jne	LBB76_6

	mov	rdi, rbx
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB76_11

	mov	r14, qword ptr [rbx + 88]
LBB76_6:
	mov	r13d, 64
	sub	r13, r14
	mov	r12, r15
	sub	r12, r13
	jbe	LBB76_7

	mov	r15, qword ptr [rbx + 4200]
	mov	rdi, rbx
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB76_11

	mov	rax, -1
	mov	ecx, r13d
	shr	rax, cl
	not	rax
	and	r15, rax
	mov	ecx, r14d
	shr	r15, cl
	mov	ecx, r12d
	shl	r15d, cl
	mov	rax, -1
	shr	rax, cl
	mov	rdx, qword ptr [rbx + 4200]
	not	rax
	and	rax, rdx
	neg	cl
	shr	rax, cl
	or	eax, r15d
	add	qword ptr [rbx + 88], r12
	mov	ecx, r12d
	jmp	LBB76_8
LBB76_7:
	mov	rax, -1
	mov	ecx, r15d
	shr	rax, cl
	mov	rdx, qword ptr [rbx + 4200]
	not	rax
	and	rax, rdx
	neg	cl
	shr	rax, cl
	add	r14, r15
	mov	qword ptr [rbx + 88], r14
	mov	ecx, r15d
LBB76_8:
	shl	rdx, cl
	mov	qword ptr [rbx + 4200], rdx
	jmp	LBB76_13
LBB76_14:
	call	_dmc_unrar_bs_read_bits.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_skip_bits:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	cmp	byte ptr [rdi + 56], 0
	je	LBB77_3
LBB77_1:
	mov	byte ptr [r15 + 56], 1
	xor	eax, eax
	jmp	LBB77_2
LBB77_3:
	mov	r14, rsi
	.p2align	4, 0x90
LBB77_4:                                
	mov	rcx, qword ptr [r15 + 88]
	mov	eax, 64
	sub	rax, rcx
	mov	rbx, r14
	sub	rbx, rax
	jbe	LBB77_14

	add	rax, qword ptr [r15 + 96]
	mov	qword ptr [r15 + 96], rax
	mov	qword ptr [r15 + 88], 64
	mov	qword ptr [r15 + 4200], 0
	mov	r14, rbx
	shr	r14, 3
	je	LBB77_12

	mov	rcx, rbx
	shr	rcx, 6
	mov	rdx, qword ptr [r15 + 80]
	mov	esi, 512
	sub	rsi, rdx
	cmp	rcx, rsi
	jae	LBB77_8

	mov	rsi, rbx
	and	rsi, -64
	and	ebx, 63
	add	rax, rsi
	mov	qword ptr [r15 + 96], rax
	add	rdx, rcx
	mov	qword ptr [r15 + 80], rdx
	jmp	LBB77_12
	.p2align	4, 0x90
LBB77_8:                                
	lea	rcx, [8*rsi]
	shl	rsi, 6
	sub	rbx, rsi
	add	rsi, rax
	mov	qword ptr [r15 + 96], rsi
	mov	qword ptr [r15 + 80], 512
	sub	r14, rcx
	je	LBB77_12

	cmp	qword ptr [r15 + 64], 0
	jne	LBB77_12

	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, r14
	mov	edx, 1
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB77_1

	shl	r14, 3
	sub	rbx, r14
	add	qword ptr [r15 + 96], r14
	.p2align	4, 0x90
LBB77_12:                               
	mov	r14, rbx
	test	rbx, rbx
	je	LBB77_15

	mov	rdi, r15
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	jne	LBB77_4
	jmp	LBB77_1
LBB77_14:
	add	qword ptr [r15 + 96], r14
	add	rcx, r14
	mov	qword ptr [r15 + 88], rcx
	mov	ecx, r14d
	shl	qword ptr [r15 + 4200], cl
LBB77_15:
	mov	al, 1
LBB77_2:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_cache:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 80]
	cmp	rcx, 512
	jae	LBB78_1
LBB78_30:
	lea	rax, [rcx + 1]
	mov	qword ptr [rbx + 80], rax
	mov	rax, qword ptr [rbx + 8*rcx + 104]
	bswap	rax
	mov	qword ptr [rbx + 4200], rax
	add	rbx, 88
	mov	r15, rbx
	jmp	LBB78_35
LBB78_1:
	lea	r15, [rbx + 64]
	mov	rcx, qword ptr [rbx + 64]
	test	rcx, rcx
	je	LBB78_2

	cmp	rcx, 8
	jae	LBB78_38
LBB78_34:
	shl	rcx, 3
	mov	eax, 64
	sub	rax, rcx
	mov	qword ptr [rbx + 88], rax
	mov	rax, qword ptr [rbx + 72]
	bswap	rax
	mov	rdx, -1
                                        
	shr	rdx, cl
	not	rdx
	and	rdx, rax
	mov	qword ptr [rbx + 4200], rdx
LBB78_35:
	mov	qword ptr [r15], 0
	mov	al, 1
LBB78_36:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB78_2:
	lea	r14, [rbx + 104]
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 8]
	mov	edx, 4096
	mov	rsi, r14
	call	qword ptr [rax + 16]
	mov	qword ptr [rbx + 80], 0
	cmp	rax, 4096
	jne	LBB78_4

	xor	ecx, ecx
	jmp	LBB78_30
LBB78_4:
	mov	rsi, rax
	mov	r10, rax
	shr	r10, 3
	mov	rcx, rax
	and	rcx, 7
	mov	qword ptr [r15], rcx
	je	LBB78_6

	mov	rax, qword ptr [rbx + 8*r10 + 104]
	mov	qword ptr [rbx + 72], rax
LBB78_6:
	test	r10, r10
	je	LBB78_31

	mov	ecx, 512
	sub	rcx, r10
	mov	rdx, r10
	cmp	rsi, 32
	jae	LBB78_8
LBB78_23:
	lea	r8, [rdx - 1]
	mov	rsi, rdx
	and	rsi, 3
	je	LBB78_26

	mov	eax, 511
	sub	rax, r10
	lea	rax, [rbx + 8*rax + 104]
	.p2align	4, 0x90
LBB78_25:                               
	mov	rdi, qword ptr [rbx + 8*rdx + 96]
	mov	qword ptr [rax + 8*rdx], rdi
	dec	rdx
	dec	rsi
	jne	LBB78_25
LBB78_26:
	cmp	r8, 3
	jb	LBB78_29

	mov	eax, 511
	sub	rax, r10
	lea	rax, [rbx + 8*rax + 104]
	mov	rsi, rdx
	.p2align	4, 0x90
LBB78_28:                               
	mov	rdi, qword ptr [rbx + 8*rdx + 96]
	mov	qword ptr [rax + 8*rdx], rdi
	mov	rdi, qword ptr [rbx + 8*rdx + 88]
	mov	qword ptr [rax + 8*rdx - 8], rdi
	mov	rdi, qword ptr [rbx + 8*rdx + 80]
	mov	qword ptr [rax + 8*rdx - 16], rdi
	mov	rdi, qword ptr [rbx + 8*rdx + 72]
	mov	qword ptr [rax + 8*rdx - 24], rdi
	add	rsi, -4
	mov	rdx, rsi
	jne	LBB78_28
LBB78_29:
	mov	qword ptr [rbx + 80], rcx
	cmp	rcx, 512
	jb	LBB78_30

	call	_dmc_unrar_bs_reload_cache.cold.1
LBB78_31:
	mov	qword ptr [rbx + 80], 512
	test	rcx, rcx
	jne	LBB78_34

	xor	eax, eax
	jmp	LBB78_36
LBB78_8:
	lea	rax, [r10 - 1]
	lea	r9, [rbx + 4192]
	mov	edx, 8
	mul	rdx
	seto	r8b
	mov	rdx, r10
	cmp	rax, r9
	ja	LBB78_23

	mov	rdx, r10
	test	r8b, r8b
	jne	LBB78_23

	lea	rdi, [rsi + 96]
	and	rdi, -8
	add	rdi, rbx
	mov	rdx, r10
	cmp	rax, rdi
	ja	LBB78_23

	mov	rdx, r10
	test	r8b, r8b
	jne	LBB78_23

	lea	rax, [8*r10]
	neg	rax
	lea	rax, [rbx + rax + 4200]
	add	rsi, 104
	and	rsi, -8
	add	rsi, rbx
	cmp	rsi, rax
	jbe	LBB78_14

	lea	rax, [rbx + 4200]
	mov	rdx, r10
	cmp	r14, rax
	jb	LBB78_23
LBB78_14:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rsi, rax
	shr	rsi, 2
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rax, rax
	je	LBB78_15

	sub	rsi, r9
	lea	rax, [rbx + 8*r10 + 88]
	xor	edx, edx
LBB78_17:                               
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [rbx + 8*rdx + 4184], xmm1
	movups	xmmword ptr [rbx + 8*rdx + 4168], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [rbx + 8*rdx + 4152], xmm1
	movups	xmmword ptr [rbx + 8*rdx + 4136], xmm0
	add	rdx, -8
	add	rsi, -2
	jne	LBB78_17

	neg	rdx
	jmp	LBB78_19
LBB78_15:
	xor	edx, edx
LBB78_19:
	test	r9, r9
	je	LBB78_21

	mov	rax, rdx
	not	rax
	add	rax, r10
	movups	xmm0, xmmword ptr [rbx + 8*rax + 80]
	movups	xmm1, xmmword ptr [rbx + 8*rax + 96]
	mov	eax, 511
	sub	rax, rdx
	movups	xmmword ptr [rbx + 8*rax + 96], xmm1
	movups	xmmword ptr [rbx + 8*rax + 80], xmm0
LBB78_21:
	cmp	r10, r8
	je	LBB78_29

	mov	edx, r10d
	and	edx, 3
	jmp	LBB78_23
LBB78_38:
	call	_dmc_unrar_bs_reload_cache.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 72], rdx 
	test	rdx, rdx
	je	LBB79_28

	test	rdi, rdi
	je	LBB79_28

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB79_28

	mov	r15d, r8d
	lea	eax, [r15 - 1]
	cmp	al, 20
	jae	LBB79_29

	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB79_30

	mov	r13, rcx
	mov	edx, 4
	mov	ecx, r15d
	shl	edx, cl
	movsxd	rsi, edx
	mov	rdi, qword ptr [rdi + 24]
	mov	edx, 4
	call	rax
	mov	qword ptr [rbx + 16], rax
	mov	r14d, 2
	test	rax, rax
	je	LBB79_12

	movzx	ecx, r15b
	mov	dword ptr [rbp - 52], ecx 
	mov	qword ptr [rax], -1
	mov	qword ptr [rbp - 48], rbx 
	mov	qword ptr [rbx + 8], 1
	xor	r14d, r14d
	mov	r12b, 1
	mov	rbx, r13
	mov	qword ptr [rbp - 64], r15 
	jmp	LBB79_7
LBB79_16:                               
	xor	ebx, ebx
	.p2align	4, 0x90
LBB79_18:                               
	add	r14d, r14d
	inc	r12b
	mov	r15, qword ptr [rbp - 64] 
	cmp	r12b, r15b
	ja	LBB79_19
LBB79_7:                                
                                        
	test	r13, r13
	je	LBB79_18

	xor	r15d, r15d
	jmp	LBB79_9
	.p2align	4, 0x90
LBB79_17:                               
	inc	r15
	cmp	r13, r15
	je	LBB79_18
LBB79_9:                                
                                        
	mov	rax, qword ptr [rbp - 72] 
	cmp	byte ptr [rax + r15], r12b
	jne	LBB79_17

	movzx	edx, r12b
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r14d
	mov	ecx, r15d
	call	_dmc_unrar_huff_tree_node_add
	test	eax, eax
	jne	LBB79_11

	inc	r14d
	dec	rbx
	jne	LBB79_17
	jmp	LBB79_16
LBB79_11:
	mov	r14d, eax
	mov	rbx, qword ptr [rbp - 48] 
LBB79_12:
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB79_26

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB79_14

	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB79_32

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB79_32

	mov	rsi, qword ptr [rbx + 32]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB79_26:
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB79_27:
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_19:
	mov	eax, dword ptr [rbp - 52] 
	cmp	eax, 10
	mov	ecx, 10
	cmovb	ecx, eax
	mov	rbx, qword ptr [rbp - 48] 
	mov	qword ptr [rbx + 24], rcx
	mov	rax, qword ptr [rbx]
	mov	esi, 1
                                        
	shl	esi, cl
	test	rax, rax
	je	LBB79_31

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB79_31

	mov	rdi, qword ptr [rax + 24]
	mov	edx, 4
	call	rcx
	mov	qword ptr [rbx + 32], rax
	test	rax, rax
	mov	r14d, 2
	je	LBB79_12

	mov	r8, qword ptr [rbx + 24]
	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, rax
	xor	ecx, ecx
	call	_dmc_unrar_huff_table_create
	jmp	LBB79_27
LBB79_28:
	call	_dmc_unrar_huff_create_from_lengths.cold.1
LBB79_32:
	call	_dmc_unrar_huff_create_from_lengths.cold.5
LBB79_29:
	call	_dmc_unrar_huff_create_from_lengths.cold.2
LBB79_30:
	call	_dmc_unrar_huff_create_from_lengths.cold.3
LBB79_14:
	call	_dmc_unrar_huff_create_from_lengths.cold.4
LBB79_31:
	call	_dmc_unrar_huff_create_from_lengths.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 64], r9 
	mov	qword ptr [rbp - 56], rcx 
	test	rdi, rdi
	je	LBB80_36

	mov	r15, rsi
	test	rsi, rsi
	je	LBB80_36

	cmp	qword ptr [rbp - 64], 0 
	je	LBB80_37

	cmp	qword ptr [rbp - 56], 0 
	je	LBB80_37

	mov	rbx, r8
	test	r8, r8
	je	LBB80_37

	mov	r13, rdx
	test	rdx, rdx
	je	LBB80_38

	cmp	r13, 32
	jae	LBB80_8

	xor	eax, eax
	xor	r14d, r14d
	jmp	LBB80_15
LBB80_8:
	mov	rax, r13
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	rsi, rdx
	shr	rsi, 5
	inc	rsi
	mov	ecx, esi
	and	ecx, 1
	test	rdx, rdx
	je	LBB80_9

	sub	rsi, rcx
	pxor	xmm0, xmm0
	xor	edx, edx
	pxor	xmm1, xmm1
	.p2align	4, 0x90
LBB80_11:                               
	movdqu	xmm2, xmmword ptr [rbx + rdx]
	pmaxub	xmm2, xmm0
	movdqu	xmm3, xmmword ptr [rbx + rdx + 16]
	pmaxub	xmm3, xmm1
	movdqu	xmm0, xmmword ptr [rbx + rdx + 32]
	pmaxub	xmm0, xmm2
	movdqu	xmm1, xmmword ptr [rbx + rdx + 48]
	pmaxub	xmm1, xmm3
	add	rdx, 64
	add	rsi, -2
	jne	LBB80_11

	test	rcx, rcx
	je	LBB80_14
LBB80_13:
	movdqu	xmm2, xmmword ptr [rbx + rdx]
	pmaxub	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rbx + rdx + 16]
	pmaxub	xmm1, xmm2
LBB80_14:
	pmaxub	xmm0, xmm1
	pcmpeqd	xmm1, xmm1
	pxor	xmm1, xmm0
	movdqa	xmm0, xmm1
	psrlw	xmm0, 8
	pminub	xmm0, xmm1
	phminposuw	xmm0, xmm0
	pextrb	r14d, xmm0, 0
	not	r14b
	cmp	rax, r13
	je	LBB80_16
	.p2align	4, 0x90
LBB80_15:                               
	movzx	ecx, byte ptr [rbx + rax]
	cmp	r14b, cl
	movzx	r14d, r14b
	cmovbe	r14d, ecx
	inc	rax
	cmp	r13, rax
	jne	LBB80_15
LBB80_16:
	lea	eax, [r14 - 1]
	cmp	al, 20
	jae	LBB80_38

	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB80_39

	mov	edx, 4
	mov	ecx, r14d
	shl	edx, cl
	movsxd	rsi, edx
	mov	rdi, qword ptr [rdi + 24]
	mov	edx, 4
	call	rax
	mov	qword ptr [r15 + 16], rax
	mov	r12d, 2
	test	rax, rax
	je	LBB80_23

	movzx	ecx, r14b
	mov	dword ptr [rbp - 44], ecx 
	mov	qword ptr [rax], -1
	mov	qword ptr [r15 + 8], 1
	xor	r12d, r12d
	jmp	LBB80_20
	.p2align	4, 0x90
LBB80_26:                               
	inc	r12
	cmp	r13, r12
	je	LBB80_27
LBB80_20:                               
	movzx	eax, byte ptr [rbx + r12]
	lea	ecx, [rax - 1]
	cmp	cl, r14b
	jae	LBB80_26

	mov	rcx, qword ptr [rbp - 56] 
	mov	esi, dword ptr [rcx + 4*r12]
	mov	rcx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rcx + 4*r12]
	movzx	edx, al
	mov	rdi, r15
	call	_dmc_unrar_huff_tree_node_add
	test	eax, eax
	je	LBB80_26

	mov	r12d, eax
	jmp	LBB80_23
LBB80_27:
	mov	eax, dword ptr [rbp - 44] 
	cmp	eax, 10
	mov	ecx, 10
	cmovb	ecx, eax
	mov	qword ptr [r15 + 24], rcx
	mov	rax, qword ptr [r15]
	mov	esi, 1
                                        
	shl	esi, cl
	test	rax, rax
	je	LBB80_40

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB80_40

	mov	rdi, qword ptr [rax + 24]
	mov	edx, 4
	call	rcx
	mov	qword ptr [r15 + 32], rax
	test	rax, rax
	mov	r12d, 2
	je	LBB80_23

	mov	r8, qword ptr [r15 + 24]
	xor	r12d, r12d
	mov	rdi, r15
	xor	esi, esi
	mov	rdx, rax
	xor	ecx, ecx
	call	_dmc_unrar_huff_table_create
	jmp	LBB80_35
LBB80_23:
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB80_34

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB80_25

	mov	rsi, qword ptr [r15 + 16]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB80_41

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB80_41

	mov	rsi, qword ptr [r15 + 32]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB80_34:
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
LBB80_35:
	mov	eax, r12d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB80_9:
	pxor	xmm0, xmm0
	xor	edx, edx
	pxor	xmm1, xmm1
	test	rcx, rcx
	jne	LBB80_13
	jmp	LBB80_14
LBB80_37:
	call	_dmc_unrar_huff_create.cold.2
LBB80_36:
	call	_dmc_unrar_huff_create.cold.1
LBB80_38:
	call	_dmc_unrar_huff_create.cold.3
LBB80_39:
	call	_dmc_unrar_huff_create.cold.4
LBB80_41:
	call	_dmc_unrar_huff_create.cold.6
LBB80_40:
	call	_dmc_unrar_huff_create.cold.7
LBB80_25:
	call	_dmc_unrar_huff_create.cold.5
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_add:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	eax, 26
	cmp	ecx, 134217727
	ja	LBB81_16

	mov	r8d, ecx
	mov	r11, qword ptr [rdi + 16]
	mov	r9d, dword ptr [r11]
	test	dl, dl
	je	LBB81_2

	movzx	edx, dl
	inc	edx
	mov	r10, r11
	.p2align	4, 0x90
LBB81_4:                                
	mov	eax, dword ptr [r10 + 4]
	cmp	r9d, -1
	je	LBB81_7

	cmp	r9d, eax
	je	LBB81_6
LBB81_7:                                
	lea	ecx, [rdx - 2]
	mov	ebx, esi
                                        
	shr	ebx, cl
	and	ebx, 1
	mov	ecx, dword ptr [r10 + 4*rbx]
	cmp	ecx, -1
	je	LBB81_8

	cmp	r9d, -1
	jne	LBB81_10
	jmp	LBB81_11
	.p2align	4, 0x90
LBB81_8:                                
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [r11 + 8*rcx], -1
	lea	rax, [rcx + 1]
	mov	qword ptr [rdi + 8], rax
	mov	dword ptr [r10 + 4*rbx], ecx
	mov	r9d, dword ptr [r10]
	mov	eax, dword ptr [r10 + 4]
	cmp	r9d, -1
	je	LBB81_11
LBB81_10:                               
	cmp	r9d, eax
	je	LBB81_17
LBB81_11:                               
	cmp	ecx, -1
	je	LBB81_18

	mov	eax, ecx
	lea	r10, [r11 + 8*rax]
	mov	r9d, dword ptr [r11 + 8*rax]
	dec	edx
	cmp	edx, 1
	jg	LBB81_4
	jmp	LBB81_13
LBB81_2:
	mov	r10, r11
LBB81_13:
	mov	eax, 27
	cmp	r9d, -1
	jne	LBB81_16

	cmp	dword ptr [r10 + 4], -1
	jne	LBB81_16

	mov	dword ptr [r10 + 4], r8d
	mov	dword ptr [r10], r8d
	xor	eax, eax
	jmp	LBB81_16
LBB81_6:
	mov	eax, 27
LBB81_16:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB81_17:
	call	_dmc_unrar_huff_tree_node_add.cold.1
LBB81_18:
	call	_dmc_unrar_huff_tree_node_add.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_table_create:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r10, rcx
	mov	ecx, r8d
	sub	ecx, r10d
	mov	eax, 1
                                        
	shl	eax, cl
	mov	r13, rdx
	mov	rbx, rsi
	movsxd	r15, eax
	cmp	ebx, -1
	je	LBB82_18

	mov	r14, rdi
	mov	ecx, r10d
	shl	ecx, 27
	mov	rax, r8
	neg	rax
	mov	qword ptr [rbp - 64], rax 
	mov	r12, r10
	inc	r12
	not	r10d
	mov	qword ptr [rbp - 56], r8 
	add	r10d, r8d
	mov	edx, 4294967295
	.p2align	4, 0x90
LBB82_2:                                
	mov	r8, qword ptr [r14 + 16]
	mov	esi, dword ptr [r8 + 8*rbx]
	cmp	rsi, rdx
	je	LBB82_15

	cmp	esi, dword ptr [r8 + 8*rbx + 4]
	je	LBB82_4
LBB82_15:                               
	mov	rax, qword ptr [rbp - 64] 
	add	rax, r12
	cmp	rax, 1
	je	LBB82_16

	add	rbx, rbx
	mov	rdi, r14
	mov	rdx, r13
	mov	dword ptr [rbp - 44], ecx 
	mov	rcx, r12
	mov	qword ptr [rbp - 80], r13 
	mov	qword ptr [rbp - 72], r8 
	mov	r8, qword ptr [rbp - 56] 
	mov	r13, r10
	call	_dmc_unrar_huff_table_create
	mov	edx, 4294967295
	mov	r10, r13
	mov	r13, qword ptr [rbp - 80] 
	mov	eax, 1
	mov	ecx, r10d
	shl	eax, cl
	mov	ecx, dword ptr [rbp - 44] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	ebx, dword ptr [rsi + 4*rbx + 4]
	and	r15, -2
	add	ecx, 134217728
	inc	r12
	dec	r10d
	lea	r13, [r13 + 2*r15]
	movsxd	r15, eax
	cmp	rbx, rdx
	jne	LBB82_2
LBB82_18:
	cmp	r15, 1
	mov	edx, 1
	cmova	rdx, r15
	shl	rdx, 2
	mov	rdi, r13
	mov	esi, 255
	call	_memset
	jmp	LBB82_19
LBB82_4:
	or	esi, ecx
	cmp	r15, 1
	mov	ecx, 1
	cmova	rcx, r15
	cmp	rcx, 8
	jae	LBB82_6

	xor	eax, eax
	jmp	LBB82_14
LBB82_16:
	mov	rax, qword ptr [rbp - 56] 
	shl	eax, 27
	add	eax, 134217728
	or	ebx, eax
	mov	dword ptr [r13], ebx
	jmp	LBB82_19
LBB82_6:
	mov	rax, rcx
	and	rax, -8
	movd	xmm0, esi
	pshufd	xmm0, xmm0, 0           
	lea	rdx, [rax - 8]
	mov	rdi, rdx
	shr	rdi, 3
	inc	rdi
	mov	ebx, edi
	and	ebx, 7
	cmp	rdx, 56
	jae	LBB82_8

	xor	edi, edi
	jmp	LBB82_10
LBB82_8:
	mov	rdx, rbx
	sub	rdx, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB82_9:                                
	movdqu	xmmword ptr [r13 + 4*rdi], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 16], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 32], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 48], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 64], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 80], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 96], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 112], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 128], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 144], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 160], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 176], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 192], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 208], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 224], xmm0
	movdqu	xmmword ptr [r13 + 4*rdi + 240], xmm0
	add	rdi, 64
	add	rdx, 8
	jne	LBB82_9
LBB82_10:
	test	rbx, rbx
	je	LBB82_13

	lea	rdx, [r13 + 4*rdi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB82_12:                               
	movdqu	xmmword ptr [rdx - 16], xmm0
	movdqu	xmmword ptr [rdx], xmm0
	add	rdx, 32
	inc	rbx
	jne	LBB82_12
LBB82_13:
	cmp	rcx, rax
	je	LBB82_19
	.p2align	4, 0x90
LBB82_14:                               
	mov	dword ptr [r13 + 4*rax], esi
	inc	rax
	cmp	rax, r15
	jb	LBB82_14
LBB82_19:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB83_41

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB83_41

	mov	rax, qword ptr [rbx + 1504]
	test	rax, rax
	je	LBB83_7

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_42

	mov	rsi, qword ptr [rbx + 1520]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1504]
	test	rax, rax
	je	LBB83_43

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_43

	mov	rsi, qword ptr [rbx + 1536]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_7:
	lea	rax, [rbx + 1504]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 1544]
	test	rax, rax
	je	LBB83_12

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_44

	mov	rsi, qword ptr [rbx + 1560]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1544]
	test	rax, rax
	je	LBB83_45

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_45

	mov	rsi, qword ptr [rbx + 1576]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_12:
	lea	rax, [rbx + 1544]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 1584]
	test	rax, rax
	je	LBB83_17

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_46

	mov	rsi, qword ptr [rbx + 1600]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1584]
	test	rax, rax
	je	LBB83_47

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_47

	mov	rsi, qword ptr [rbx + 1616]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_17:
	lea	rax, [rbx + 1584]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 1624]
	test	rax, rax
	je	LBB83_22

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_48

	mov	rsi, qword ptr [rbx + 1640]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1624]
	test	rax, rax
	je	LBB83_49

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_49

	mov	rsi, qword ptr [rbx + 1656]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_22:
	lea	rax, [rbx + 1624]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 1664]
	test	rax, rax
	je	LBB83_27

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_50

	mov	rsi, qword ptr [rbx + 1680]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1664]
	test	rax, rax
	je	LBB83_51

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_51

	mov	rsi, qword ptr [rbx + 1696]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_27:
	lea	rax, [rbx + 1664]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 1704]
	test	rax, rax
	je	LBB83_32

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_52

	mov	rsi, qword ptr [rbx + 1720]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1704]
	test	rax, rax
	je	LBB83_53

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_53

	mov	rsi, qword ptr [rbx + 1736]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_32:
	lea	rax, [rbx + 1704]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 1744]
	test	rax, rax
	je	LBB83_37

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_54

	mov	rsi, qword ptr [rbx + 1760]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 1744]
	test	rax, rax
	je	LBB83_55

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_55

	mov	rsi, qword ptr [rbx + 1776]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB83_37:
	lea	rax, [rbx + 1744]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB83_40

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB83_56

	mov	rdi, qword ptr [rax + 24]
	mov	rsi, rbx
	call	rcx
LBB83_40:
	mov	qword ptr [r14 + 4368], 0
LBB83_41:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB83_43:
	call	_dmc_unrar_rar20_destroy.cold.15
LBB83_45:
	call	_dmc_unrar_rar20_destroy.cold.13
LBB83_47:
	call	_dmc_unrar_rar20_destroy.cold.11
LBB83_49:
	call	_dmc_unrar_rar20_destroy.cold.9
LBB83_51:
	call	_dmc_unrar_rar20_destroy.cold.7
LBB83_53:
	call	_dmc_unrar_rar20_destroy.cold.5
LBB83_55:
	call	_dmc_unrar_rar20_destroy.cold.3
LBB83_42:
	call	_dmc_unrar_rar20_destroy.cold.14
LBB83_44:
	call	_dmc_unrar_rar20_destroy.cold.12
LBB83_46:
	call	_dmc_unrar_rar20_destroy.cold.10
LBB83_48:
	call	_dmc_unrar_rar20_destroy.cold.8
LBB83_50:
	call	_dmc_unrar_rar20_destroy.cold.6
LBB83_52:
	call	_dmc_unrar_rar20_destroy.cold.4
LBB83_54:
	call	_dmc_unrar_rar20_destroy.cold.2
LBB83_56:
	call	_dmc_unrar_rar20_destroy.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	test	rdi, rdi
	je	LBB84_72

	mov	r14, qword ptr [rdi + 4368]
	test	r14, r14
	je	LBB84_72

	mov	dword ptr [rbp - 44], 0
	cmp	byte ptr [r14 + 8], 0
	je	LBB84_68
LBB84_3:
	mov	byte ptr [r14 + 8], 1
	mov	rbx, qword ptr [r14]
	mov	rdx, qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbx + 56]
	cmp	rcx, rdx
	jae	LBB84_70

	lea	rax, [r14 + 1504]
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [r14 + 1544]
	mov	qword ptr [rbp - 56], rax 
	lea	rax, [r14 + 1584]
	mov	qword ptr [rbp - 64], rax 
	lea	r13, [rbp - 44]
	jmp	LBB84_9
	.p2align	4, 0x90
LBB84_5:                                
	mov	rsi, qword ptr [rbx + 40]
	mov	r8, qword ptr [rbx + 4344]
	lea	rdi, [rbx + 4304]
	mov	qword ptr [rsp], 0
LBB84_6:                                
	call	_dmc_unrar_lzss_emit_copy
LBB84_7:                                
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rcx + 56], rax
LBB84_8:                                
	mov	rbx, qword ptr [r14]
	mov	rdx, qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbx + 56]
	cmp	rcx, rdx
	jae	LBB84_70
LBB84_9:                                
	mov	r9, qword ptr [rbx + 4352]
	test	r9, r9
	jne	LBB84_5

	cmp	byte ptr [rbx + 152], 0
	jne	LBB84_70

	mov	rax, qword ptr [rbx + 96]
	mov	rdi, qword ptr [rbx + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [rbx + 112]
	jl	LBB84_15

	cmp	qword ptr [rbx + 160], 0
	jne	LBB84_15

	cmp	qword ptr [rbx + 176], 512
	jne	LBB84_15

	cmp	qword ptr [rbx + 184], 64
	je	LBB84_69
	.p2align	4, 0x90
LBB84_15:                               
	cmp	byte ptr [r14 + 1037], 0
	je	LBB84_20

	mov	rax, qword ptr [r14 + 1048]
	lea	rax, [rax + 4*rax]
	lea	rdi, [r14 + 8*rax + 1624]
	mov	rsi, qword ptr [r14]
	add	rsi, 96
	mov	rdx, r13
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	test	ecx, ecx
	jne	LBB84_71

	cmp	eax, 256
	jne	LBB84_25
LBB84_18:                               
	mov	rdi, r14
	call	_dmc_unrar_rar20_read_codes
	mov	dword ptr [rbp - 44], eax
	test	eax, eax
	je	LBB84_8
	jmp	LBB84_19
LBB84_20:                               
	mov	rsi, qword ptr [r14]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 72] 
	mov	rdx, r13
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	test	ecx, ecx
	jne	LBB84_71

	mov	r15d, eax
	cmp	eax, 255
	ja	LBB84_29

	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [rcx + 40]
	mov	rsi, qword ptr [rcx + 48]
	mov	rax, qword ptr [rcx + 56]
	test	rdx, rdx
	je	LBB84_38

	cmp	rax, rsi
	jae	LBB84_73

	mov	byte ptr [rdx + rax], r15b
	jmp	LBB84_39
LBB84_25:                               
	mov	rcx, qword ptr [r14 + 1048]
	lea	rdx, [rcx + 2*rcx]
	shl	rdx, 5
	mov	rcx, qword ptr [r14 + rdx + 1064]
	inc	rcx
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [r14 + rdx + 1064], rcx
	mov	esi, dword ptr [r14 + rdx + 1104]
	mov	dword ptr [r14 + rdx + 1108], esi
	mov	r15d, dword ptr [r14 + rdx + 1100]
	mov	dword ptr [r14 + rdx + 1104], r15d
	mov	edi, dword ptr [r14 + rdx + 1072]
	mov	r9d, edi
	sub	r9d, dword ptr [r14 + rdx + 1096]
	mov	dword ptr [r14 + rdx + 1100], r9d
	mov	dword ptr [r14 + rdx + 1096], edi
	mov	ecx, dword ptr [r14 + rdx + 1156]
	mov	qword ptr [rbp - 80], rcx 
	mov	ebx, dword ptr [r14 + rdx + 1076]
	imul	ebx, edi
	lea	r8d, [rbx + 8*rcx]
	mov	ebx, dword ptr [r14 + rdx + 1080]
	imul	ebx, r9d
	add	ebx, r8d
	mov	ecx, dword ptr [r14 + rdx + 1084]
	imul	ecx, r15d
	add	ecx, ebx
	mov	ebx, dword ptr [r14 + rdx + 1088]
	imul	ebx, esi
	add	ebx, ecx
	mov	ecx, dword ptr [r14 + 1056]
	imul	ecx, dword ptr [r14 + rdx + 1092]
	add	ecx, ebx
	mov	ebx, ecx
	shr	ebx, 3
	sub	ebx, eax
	movsx	r12d, al
	lea	r13d, [8*r12]
	mov	eax, r13d
	sub	eax, edi
	movd	xmm0, r13d
	pinsrd	xmm0, eax, 1
	pabsd	xmm1, xmm0
	movq	xmm0, qword ptr [r14 + rdx + 1112] 
	paddd	xmm0, xmm1
	movd	dword ptr [r14 + rdx + 1112], xmm0
	pextrd	dword ptr [r14 + rdx + 1116], xmm0, 1
	lea	eax, [rdi + 8*r12]
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [r14 + rdx + 1120], ecx
	mov	eax, r13d
	sub	eax, r9d
	mov	r8d, eax
	neg	r8d
	cmovl	r8d, eax
	add	r8d, dword ptr [r14 + rdx + 1124]
	mov	dword ptr [r14 + rdx + 1124], r8d
	lea	eax, [r9 + 8*r12]
	mov	r9d, eax
	neg	r9d
	cmovl	r9d, eax
	add	r9d, dword ptr [r14 + rdx + 1128]
	mov	dword ptr [r14 + rdx + 1128], r9d
	mov	eax, r13d
	sub	eax, r15d
	mov	r10d, eax
	neg	r10d
	cmovl	r10d, eax
	add	r10d, dword ptr [r14 + rdx + 1132]
	mov	dword ptr [r14 + rdx + 1132], r10d
	lea	eax, [r15 + 8*r12]
	mov	r11d, eax
	neg	r11d
	cmovl	r11d, eax
	add	r11d, dword ptr [r14 + rdx + 1136]
	mov	dword ptr [r14 + rdx + 1136], r11d
	mov	eax, r13d
	sub	eax, esi
	mov	r15d, eax
	neg	r15d
	cmovl	r15d, eax
	add	r15d, dword ptr [r14 + rdx + 1140]
	mov	dword ptr [r14 + rdx + 1140], r15d
	lea	ecx, [rsi + 8*r12]
	mov	eax, ecx
	neg	eax
	cmovl	eax, ecx
	add	eax, dword ptr [r14 + rdx + 1144]
	mov	dword ptr [r14 + rdx + 1144], eax
	mov	ecx, dword ptr [r14 + 1056]
	sub	r13d, ecx
	mov	esi, r13d
	neg	esi
	cmovl	esi, r13d
	add	esi, dword ptr [r14 + rdx + 1148]
	lea	ecx, [rcx + 8*r12]
	mov	edi, ecx
	neg	edi
	cmovl	edi, ecx
	mov	dword ptr [r14 + rdx + 1148], esi
	add	dword ptr [r14 + rdx + 1152], edi
	mov	ecx, ebx
	sub	ecx, dword ptr [rbp - 80] 
	movsx	ecx, cl
	mov	dword ptr [r14 + rdx + 1072], ecx
	mov	dword ptr [r14 + 1056], ecx
	movzx	ecx, bl
	mov	dword ptr [r14 + rdx + 1156], ecx
	test	byte ptr [rbp - 88], 31 
	je	LBB84_32
LBB84_26:                               
	mov	rax, qword ptr [r14 + 1048]
	inc	rax
	xor	edx, edx
	div	qword ptr [r14 + 1040]
	mov	qword ptr [r14 + 1048], rdx
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [rcx + 40]
	mov	rsi, qword ptr [rcx + 48]
	mov	rax, qword ptr [rcx + 56]
	test	rdx, rdx
	lea	r13, [rbp - 44]
	je	LBB84_36

	cmp	rax, rsi
	jae	LBB84_74

	mov	byte ptr [rdx + rax], bl
	jmp	LBB84_37
LBB84_29:                               
	cmp	r15d, 256
	je	LBB84_40

	cmp	r15d, 269
	je	LBB84_18

	cmp	r15d, 260
	ja	LBB84_44

	mov	rsi, qword ptr [r14]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 64] 
	mov	rdx, r13
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	test	ecx, ecx
	jne	LBB84_71

	mov	ecx, dword ptr [r14 + 1496]
	sub	ecx, r15d
	and	ecx, 3
	mov	r15, qword ptr [r14 + 8*rcx + 1464]
	mov	eax, eax
	xor	ebx, ebx
	cmp	r15, 262143
	seta	bl
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	add	rbx, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [r14]
	add	rdi, 96
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [rax + rcx]
	call	_dmc_unrar_bs_read_bits
	xor	ecx, ecx
	cmp	r15, 8191
	seta	cl
	xor	edx, edx
	cmp	r15, 256
	seta	dl
	mov	eax, eax
	add	rcx, rbx
	add	rcx, rdx
	lea	r9, [rax + rcx + 2]
	jmp	LBB84_48
LBB84_32:                               
	lea	r13, [r14 + rdx + 1112]
	movd	ecx, xmm0
	pextrd	r12d, xmm0, 1
	xor	edi, edi
	cmp	r12d, ecx
	setl	dil
	cmovl	ecx, r12d
	mov	r12d, dword ptr [r13 + 8]
	cmp	r12d, ecx
	cmovl	ecx, r12d
	mov	r12d, ebx
	mov	ebx, 2
	cmovl	edi, ebx
	cmp	r8d, ecx
	cmovl	ecx, r8d
	mov	ebx, 3
	cmovl	edi, ebx
	cmp	r9d, ecx
	cmovl	ecx, r9d
	mov	ebx, 4
	cmovl	edi, ebx
	cmp	r10d, ecx
	cmovl	ecx, r10d
	mov	ebx, 5
	cmovl	edi, ebx
	cmp	r11d, ecx
	cmovl	ecx, r11d
	mov	ebx, 6
	cmovl	edi, ebx
	cmp	r15d, ecx
	cmovl	ecx, r15d
	mov	ebx, 7
	cmovl	edi, ebx
	mov	ebx, r12d
	cmp	eax, ecx
	cmovl	ecx, eax
	mov	eax, 8
	cmovl	edi, eax
	cmp	esi, ecx
	cmovl	ecx, esi
	mov	eax, 9
	cmovl	edi, eax
	cmp	dword ptr [r13 + 40], ecx
	mov	dword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 32], 0
	mov	qword ptr [r13 + 24], 0
	mov	qword ptr [r13 + 16], 0
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	mov	eax, 10
	cmovl	edi, eax
	dec	edi
	cmp	edi, 9
	ja	LBB84_26

	lea	rax, [r14 + rdx + 1076]
	lea	rdx, [rip + LJTI84_0]
	movsxd	rcx, dword ptr [rdx + 4*rdi]
	add	rcx, rdx
	jmp	rcx
LBB84_34:                               
	mov	ecx, dword ptr [rax]
	cmp	ecx, -16
	jl	LBB84_26

	dec	ecx
	mov	dword ptr [rax], ecx
	jmp	LBB84_26
LBB84_36:                               
	cmp	rax, rsi
	jae	LBB84_75
LBB84_37:                               
	mov	rdx, qword ptr [rcx + 4328]
	mov	rsi, qword ptr [rcx + 4336]
	lea	rdi, [rsi + 1]
	mov	qword ptr [rcx + 4336], rdi
	and	rsi, qword ptr [rcx + 4320]
	mov	byte ptr [rdx + rsi], bl
	inc	rax
	jmp	LBB84_7
LBB84_38:                               
	cmp	rax, rsi
	jae	LBB84_76
LBB84_39:                               
	mov	rdx, qword ptr [rcx + 4328]
	mov	rsi, qword ptr [rcx + 4336]
	lea	rdi, [rsi + 1]
	mov	qword ptr [rcx + 4336], rdi
	and	rsi, qword ptr [rcx + 4320]
	mov	byte ptr [rdx + rsi], r15b
	inc	rax
	jmp	LBB84_7
LBB84_40:                               
	mov	r15, qword ptr [r14 + 1448]
	mov	r9, qword ptr [r14 + 1456]
LBB84_48:                               
	mov	rax, qword ptr [r14 + 1496]
	lea	rcx, [rax + 1]
	mov	qword ptr [r14 + 1496], rcx
	and	eax, 3
	mov	qword ptr [r14 + 8*rax + 1464], r15
	mov	qword ptr [r14 + 1448], r15
	mov	qword ptr [r14 + 1456], r9
	mov	rax, qword ptr [r14]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	mov	r8, r15
	jmp	LBB84_6
LBB84_44:                               
	cmp	r15d, 268
	ja	LBB84_46

	add	r15d, -261
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BASES]
	mov	rbx, qword ptr [rax + 8*r15]
	mov	rdi, qword ptr [r14]
	add	rdi, 96
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BITS]
	movzx	esi, byte ptr [r15 + rax]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	lea	r15, [rbx + rax + 1]
	mov	r9d, 2
	jmp	LBB84_48
LBB84_46:                               
	add	r15d, -270
	mov	rdi, qword ptr [r14]
	add	rdi, 96
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [r15 + rax]
	call	_dmc_unrar_bs_read_bits
	mov	r12d, eax
	mov	rsi, qword ptr [r14]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 56] 
	mov	rdx, r13
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	test	ecx, ecx
	jne	LBB84_71

	mov	ebx, r12d
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	add	rbx, qword ptr [rcx + 8*r15]
	mov	eax, eax
	lea	rcx, [rip + _DMC_UNRAR_20_OFFSET_BASES]
	mov	r15, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [r14]
	add	rdi, 96
	lea	rcx, [rip + _DMC_UNRAR_20_OFFSET_BITS]
	movzx	esi, byte ptr [rax + rcx]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	lea	r15, [r15 + rax + 1]
	xor	eax, eax
	cmp	r15, 262143
	seta	al
	add	rax, rbx
	xor	ecx, ecx
	cmp	r15, 8191
	seta	cl
	lea	r9, [rcx + rax + 3]
	jmp	LBB84_48
LBB84_49:                               
	mov	ecx, dword ptr [rax + 4]
	cmp	ecx, -16
	jl	LBB84_26

	dec	ecx
	mov	dword ptr [rax + 4], ecx
	jmp	LBB84_26
LBB84_51:                               
	mov	ecx, dword ptr [rax + 8]
	cmp	ecx, -16
	jl	LBB84_26

	dec	ecx
	mov	dword ptr [rax + 8], ecx
	jmp	LBB84_26
LBB84_53:                               
	mov	ecx, dword ptr [rax + 16]
	cmp	ecx, 15
	jg	LBB84_26

	inc	ecx
	jmp	LBB84_67
LBB84_55:                               
	mov	ecx, dword ptr [rax]
	cmp	ecx, 15
	jg	LBB84_26

	inc	ecx
	mov	dword ptr [rax], ecx
	jmp	LBB84_26
LBB84_57:                               
	mov	ecx, dword ptr [rax + 4]
	cmp	ecx, 15
	jg	LBB84_26

	inc	ecx
	mov	dword ptr [rax + 4], ecx
	jmp	LBB84_26
LBB84_59:                               
	mov	ecx, dword ptr [rax + 12]
	cmp	ecx, 15
	jg	LBB84_26

	inc	ecx
	mov	dword ptr [rax + 12], ecx
	jmp	LBB84_26
LBB84_61:                               
	mov	ecx, dword ptr [rax + 8]
	cmp	ecx, 15
	jg	LBB84_26

	inc	ecx
	mov	dword ptr [rax + 8], ecx
	jmp	LBB84_26
LBB84_63:                               
	mov	ecx, dword ptr [rax + 12]
	cmp	ecx, -16
	jl	LBB84_26

	dec	ecx
	mov	dword ptr [rax + 12], ecx
	jmp	LBB84_26
LBB84_65:                               
	mov	ecx, dword ptr [rax + 16]
	cmp	ecx, -16
	jl	LBB84_26

	dec	ecx
LBB84_67:                               
	mov	dword ptr [rax + 16], ecx
	jmp	LBB84_26
LBB84_68:
	mov	rdi, r14
	call	_dmc_unrar_rar20_read_codes
	mov	ecx, eax
	mov	dword ptr [rbp - 44], eax
	test	eax, eax
	jne	LBB84_71
	jmp	LBB84_3
LBB84_19:
	mov	ecx, eax
	jmp	LBB84_71
LBB84_69:
	mov	rbx, qword ptr [r14]
LBB84_70:
	movzx	ecx, byte ptr [rbx + 152]
	shl	ecx, 2
LBB84_71:
	mov	eax, ecx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB84_72:
	call	_dmc_unrar_rar20_unpack.cold.1
LBB84_73:
	call	_dmc_unrar_rar20_unpack.cold.3
LBB84_74:
	call	_dmc_unrar_rar20_unpack.cold.5
LBB84_75:
	call	_dmc_unrar_rar20_unpack.cold.4
LBB84_76:
	call	_dmc_unrar_rar20_unpack.cold.2
	.p2align	2, 0x90
	.data_region jt32










LJTI84_0:
	.long	L84_0_set_34
	.long	L84_0_set_55
	.long	L84_0_set_49
	.long	L84_0_set_57
	.long	L84_0_set_51
	.long	L84_0_set_61
	.long	L84_0_set_63
	.long	L84_0_set_59
	.long	L84_0_set_65
	.long	L84_0_set_53
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 84], 0
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	setne	byte ptr [r13 + 1037]
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB85_6

	cmp	byte ptr [r13 + 1037], 0
	je	LBB85_7
LBB85_2:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
                                        
	inc	eax
	mov	qword ptr [r13 + 1040], rax
	cmp	qword ptr [r13 + 1048], rax
	jb	LBB85_4

	mov	qword ptr [r13 + 1048], 0
LBB85_4:
	cmp	eax, 5
	jae	LBB85_89

	mov	r14, rax
	shl	r14, 8
	add	r14, rax
	jmp	LBB85_8
LBB85_6:
	lea	rdi, [r13 + 9]
	mov	esi, 1028
	call	___bzero
	cmp	byte ptr [r13 + 1037], 0
	jne	LBB85_2
LBB85_7:
	mov	r14d, 374
LBB85_8:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 80], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 79], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 78], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 77], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 76], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 75], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 74], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 73], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 72], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 71], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 70], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 69], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 68], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 67], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 66], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 65], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 64], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 63], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp - 62], al
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 80]
	mov	ecx, 19
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB85_86

	test	r14, r14
	je	LBB85_33

	lea	rax, [r14 - 1]
	mov	qword ptr [rbp - 96], rax 
	xor	r15d, r15d
	jmp	LBB85_13
	.p2align	4, 0x90
LBB85_11:                               
	add	al, byte ptr [r13 + r15 + 9]
	and	al, 15
	mov	byte ptr [r13 + r15 + 9], al
	inc	r15
LBB85_12:                               
	cmp	r15, r14
	jae	LBB85_33
LBB85_13:                               
                                        
                                        
                                        
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	lea	rdi, [rbp - 144]
	lea	rdx, [rbp - 84]
	call	_dmc_unrar_huff_get_symbol
	mov	r12d, dword ptr [rbp - 84]
	test	r12d, r12d
	jne	LBB85_80

	cmp	eax, 15
	jbe	LBB85_11

	cmp	eax, 17
	je	LBB85_23

	cmp	eax, 16
	jne	LBB85_28

	test	r15, r15
	je	LBB85_79

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
                                        
	add	eax, 3
	je	LBB85_12

	cmp	r15, r14
	jae	LBB85_12

	mov	cl, byte ptr [r13 + r15 + 8]
	mov	edx, 1
	.p2align	4, 0x90
LBB85_21:                               
                                        
	mov	byte ptr [r13 + r15 + 9], cl
	inc	r15
	cmp	rdx, rax
	jae	LBB85_12

	inc	rdx
	cmp	r15, r14
	jb	LBB85_21
	jmp	LBB85_12
LBB85_23:                               
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	add	ebx, 3
	je	LBB85_12

	cmp	r15, r14
	jae	LBB85_12

	lea	rdi, [r13 + r15 + 9]
	mov	rsi, qword ptr [rbp - 96] 
	sub	rsi, r15
	lea	rax, [rbx - 1]
	cmp	rsi, rax
	cmovae	rsi, rax
	inc	rsi
	call	___bzero
	mov	eax, 1
	.p2align	4, 0x90
LBB85_26:                               
                                        
	inc	r15
	cmp	rax, rbx
	jae	LBB85_12

	inc	rax
	cmp	r15, r14
	jb	LBB85_26
	jmp	LBB85_12
LBB85_28:                               
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	add	ebx, 11
	je	LBB85_12

	cmp	r15, r14
	jae	LBB85_12

	lea	rdi, [r13 + r15 + 9]
	mov	rsi, qword ptr [rbp - 96] 
	sub	rsi, r15
	lea	rax, [rbx - 1]
	cmp	rsi, rax
	cmovae	rsi, rax
	inc	rsi
	call	___bzero
	mov	eax, 1
	.p2align	4, 0x90
LBB85_31:                               
                                        
	inc	r15
	cmp	rax, rbx
	jae	LBB85_12

	inc	rax
	cmp	r15, r14
	jb	LBB85_31
	jmp	LBB85_12
LBB85_33:
	mov	rax, qword ptr [r13 + 1504]
	test	rax, rax
	je	LBB85_38

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_99

	mov	rsi, qword ptr [r13 + 1520]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1504]
	test	rax, rax
	je	LBB85_91

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_91

	mov	rsi, qword ptr [r13 + 1536]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_38:
	lea	r12, [r13 + 1504]
	mov	qword ptr [r12 + 32], 0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 16], 0
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
	mov	rax, qword ptr [r13 + 1544]
	test	rax, rax
	je	LBB85_43

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_100

	mov	rsi, qword ptr [r13 + 1560]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1544]
	test	rax, rax
	je	LBB85_92

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_92

	mov	rsi, qword ptr [r13 + 1576]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_43:
	lea	rbx, [r13 + 1544]
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13 + 1584]
	test	rax, rax
	je	LBB85_48

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_101

	mov	rsi, qword ptr [r13 + 1600]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1584]
	test	rax, rax
	je	LBB85_93

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_93

	mov	rsi, qword ptr [r13 + 1616]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_48:
	lea	r14, [r13 + 1584]
	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rax, qword ptr [r13 + 1624]
	test	rax, rax
	je	LBB85_53

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_102

	mov	rsi, qword ptr [r13 + 1640]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1624]
	test	rax, rax
	je	LBB85_94

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_94

	mov	rsi, qword ptr [r13 + 1656]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_53:
	lea	r15, [r13 + 1624]
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rax, qword ptr [r13 + 1664]
	test	rax, rax
	je	LBB85_58

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_103

	mov	rsi, qword ptr [r13 + 1680]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1664]
	test	rax, rax
	je	LBB85_95

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_95

	mov	rsi, qword ptr [r13 + 1696]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_58:
	lea	rax, [r13 + 1664]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r13 + 1704]
	test	rax, rax
	je	LBB85_63

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_104

	mov	rsi, qword ptr [r13 + 1720]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1704]
	test	rax, rax
	je	LBB85_96

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_96

	mov	rsi, qword ptr [r13 + 1736]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_63:
	lea	rax, [r13 + 1704]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r13 + 1744]
	test	rax, rax
	je	LBB85_68

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_105

	mov	rsi, qword ptr [r13 + 1760]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 1744]
	test	rax, rax
	je	LBB85_97

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_97

	mov	rsi, qword ptr [r13 + 1776]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_68:
	lea	rax, [r13 + 1744]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	cmp	byte ptr [r13 + 1037], 0
	je	LBB85_75

	cmp	qword ptr [r13 + 1040], 0
	je	LBB85_74

	lea	r14, [r13 + 9]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB85_71:                               
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	mov	ecx, 257
	mov	rsi, r15
	mov	rdx, r14
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB85_78

	inc	rbx
	add	r14, 257
	add	r15, 40
	cmp	rbx, qword ptr [r13 + 1040]
	jb	LBB85_71

	mov	dword ptr [rbp - 84], 0
LBB85_74:
	xor	r12d, r12d
	jmp	LBB85_80
LBB85_75:
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rdx, [r13 + 9]
	mov	ecx, 298
	mov	rsi, r12
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB85_80

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rdx, [r13 + 307]
	mov	ecx, 48
	mov	rsi, rbx
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB85_80

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	add	r13, 355
	mov	ecx, 28
	mov	rsi, r14
	mov	rdx, r13
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
LBB85_78:
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	jmp	LBB85_80
LBB85_79:
	mov	dword ptr [rbp - 84], 38
	mov	r12d, 38
LBB85_80:
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB85_85

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_98

	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB85_90

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB85_90

	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB85_85:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 112], 0
LBB85_86:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB85_88

	mov	eax, r12d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB85_88:
	call	___stack_chk_fail
LBB85_89:
	call	_dmc_unrar_rar20_read_codes.cold.17
LBB85_90:
	call	_dmc_unrar_rar20_read_codes.cold.2
LBB85_91:
	call	_dmc_unrar_rar20_read_codes.cold.16
LBB85_92:
	call	_dmc_unrar_rar20_read_codes.cold.14
LBB85_93:
	call	_dmc_unrar_rar20_read_codes.cold.12
LBB85_94:
	call	_dmc_unrar_rar20_read_codes.cold.10
LBB85_95:
	call	_dmc_unrar_rar20_read_codes.cold.8
LBB85_96:
	call	_dmc_unrar_rar20_read_codes.cold.6
LBB85_97:
	call	_dmc_unrar_rar20_read_codes.cold.4
LBB85_98:
	call	_dmc_unrar_rar20_read_codes.cold.1
LBB85_99:
	call	_dmc_unrar_rar20_read_codes.cold.15
LBB85_100:
	call	_dmc_unrar_rar20_read_codes.cold.13
LBB85_101:
	call	_dmc_unrar_rar20_read_codes.cold.11
LBB85_102:
	call	_dmc_unrar_rar20_read_codes.cold.9
LBB85_103:
	call	_dmc_unrar_rar20_read_codes.cold.7
LBB85_104:
	call	_dmc_unrar_rar20_read_codes.cold.5
LBB85_105:
	call	_dmc_unrar_rar20_read_codes.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB86_41

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB86_41

	mov	rax, qword ptr [rbx + 824]
	test	rax, rax
	je	LBB86_7

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_42

	mov	rsi, qword ptr [rbx + 840]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 824]
	test	rax, rax
	je	LBB86_43

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_43

	mov	rsi, qword ptr [rbx + 856]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB86_7:
	lea	rax, [rbx + 824]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 864]
	test	rax, rax
	je	LBB86_12

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_44

	mov	rsi, qword ptr [rbx + 880]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 864]
	test	rax, rax
	je	LBB86_45

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_45

	mov	rsi, qword ptr [rbx + 896]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB86_12:
	lea	rax, [rbx + 864]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 904]
	test	rax, rax
	je	LBB86_17

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_46

	mov	rsi, qword ptr [rbx + 920]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 904]
	test	rax, rax
	je	LBB86_47

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_47

	mov	rsi, qword ptr [rbx + 936]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB86_17:
	lea	rax, [rbx + 904]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 944]
	test	rax, rax
	je	LBB86_22

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_48

	mov	rsi, qword ptr [rbx + 960]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 944]
	test	rax, rax
	je	LBB86_49

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_49

	mov	rsi, qword ptr [rbx + 976]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB86_22:
	lea	rax, [rbx + 944]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 88]
	test	rax, rax
	je	LBB86_27

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_50

	mov	rsi, qword ptr [rbx + 104]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 88]
	test	rax, rax
	je	LBB86_51

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_51

	mov	rsi, qword ptr [rbx + 96]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB86_27:
	lea	rax, [rbx + 88]
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 112]
	test	rax, rax
	je	LBB86_37

	mov	rdx, qword ptr [rbx + 120]
	test	rdx, rdx
	je	LBB86_29

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_52

	mov	rsi, qword ptr [rdx + 262160]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 112]
	test	rax, rax
	je	LBB86_53

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_53

	mov	rdx, qword ptr [rbx + 120]
	mov	rsi, qword ptr [rdx + 262184]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 112]
	test	rax, rax
	je	LBB86_54

	mov	rsi, qword ptr [rbx + 120]
	jmp	LBB86_35
LBB86_29:
	xor	esi, esi
LBB86_35:
	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_54

	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB86_37:
	lea	rax, [rbx + 112]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB86_40

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB86_55

	mov	rdi, qword ptr [rax + 24]
	mov	rsi, rbx
	call	rcx
LBB86_40:
	mov	qword ptr [r14 + 4368], 0
LBB86_41:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB86_43:
	call	_dmc_unrar_rar30_destroy.cold.14
LBB86_45:
	call	_dmc_unrar_rar30_destroy.cold.12
LBB86_47:
	call	_dmc_unrar_rar30_destroy.cold.10
LBB86_49:
	call	_dmc_unrar_rar30_destroy.cold.8
LBB86_51:
	call	_dmc_unrar_rar30_destroy.cold.6
LBB86_54:
	call	_dmc_unrar_rar30_destroy.cold.2
LBB86_53:
	call	_dmc_unrar_rar30_destroy.cold.4
LBB86_42:
	call	_dmc_unrar_rar30_destroy.cold.13
LBB86_44:
	call	_dmc_unrar_rar30_destroy.cold.11
LBB86_46:
	call	_dmc_unrar_rar30_destroy.cold.9
LBB86_48:
	call	_dmc_unrar_rar30_destroy.cold.7
LBB86_50:
	call	_dmc_unrar_rar30_destroy.cold.5
LBB86_55:
	call	_dmc_unrar_rar30_destroy.cold.1
LBB86_52:
	call	_dmc_unrar_rar30_destroy.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB87_41

	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB87_41

	cmp	byte ptr [rbx + 8], 0
	je	LBB87_4

	mov	rdi, rbx
	call	_dmc_unrar_rar30_read_codes
	test	eax, eax
	jne	LBB87_40
LBB87_4:
	mov	byte ptr [rbx + 8], 0
	mov	r13, qword ptr [rbx]
	mov	r12, qword ptr [r13 + 48]
	mov	r14, qword ptr [r13 + 56]
	xor	eax, eax
	cmp	r12, r14
	jbe	LBB87_40

	lea	rax, [rbx + 392]
	mov	qword ptr [rbp - 72], rax 
	lea	r15, [rbx + 384]
	lea	rax, [rbx + 408]
	mov	qword ptr [rbp - 48], rax 
	lea	rax, [rbx + 112]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r15 
	jmp	LBB87_6
	.p2align	4, 0x90
LBB87_10:                               
	add	qword ptr [r13 + 56], r12
	add	qword ptr [rbx + 392], r12
	sub	rax, r12
	mov	qword ptr [rbx + 400], rax
	sub	qword ptr [rbx + 384], r12
LBB87_38:                               
	mov	r13, qword ptr [rbx]
	mov	r12, qword ptr [r13 + 48]
	mov	r14, qword ptr [r13 + 56]
	cmp	r12, r14
	jbe	LBB87_39
LBB87_6:                                
	mov	rax, qword ptr [rbx + 400]
	test	rax, rax
	je	LBB87_11

	mov	rsi, qword ptr [rbx + 120]
	test	rsi, rsi
	je	LBB87_42

	sub	r12, r14
	cmp	rax, r12
	cmovb	r12, rax
	mov	rdi, qword ptr [r13 + 40]
	test	rdi, rdi
	je	LBB87_10

	add	rdi, r14
	add	rsi, qword ptr [rbx + 392]
	mov	rdx, r12
	call	_memcpy
	mov	r13, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 400]
	jmp	LBB87_10
	.p2align	4, 0x90
LBB87_11:                               
	add	r14, qword ptr [r13 + 88]
	add	r14, qword ptr [r13 + 64]
	mov	rdx, qword ptr [r15]
	test	rdx, rdx
	je	LBB87_14

	mov	rdi, qword ptr [rbx + 120]
	test	rdi, rdi
	je	LBB87_43

	mov	rsi, qword ptr [rbx + 392]
	add	rsi, rdi
	call	_memmove
	mov	rax, qword ptr [rbx + 384]
	mov	qword ptr [rbx + 408], rax
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	r13, qword ptr [rbx]
LBB87_14:                               
	cmp	qword ptr [r13 + 4352], 0
	jne	LBB87_20

	mov	rax, qword ptr [r13 + 96]
	mov	rdi, qword ptr [r13 + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [r13 + 112]
	jl	LBB87_19

	cmp	qword ptr [r13 + 160], 0
	jne	LBB87_19

	cmp	qword ptr [r13 + 176], 512
	jne	LBB87_19

	cmp	qword ptr [r13 + 184], 64
	je	LBB87_39
LBB87_19:                               
	mov	r13, qword ptr [rbx]
	cmp	byte ptr [r13 + 80], 0
	jne	LBB87_39
LBB87_20:                               
	mov	rsi, qword ptr [rbx + 120]
	mov	rax, -1
	test	rsi, rsi
	je	LBB87_23

	cmp	qword ptr [rsi + 262176], 0
	je	LBB87_23

	mov	rax, qword ptr [rsi + 262184]
	mov	rax, qword ptr [rax + 8]
LBB87_23:                               
	cmp	r14, rax
	jae	LBB87_26

	mov	rax, qword ptr [rbp - 48] 
	cmp	qword ptr [rax], 0
	jne	LBB87_44

	lea	rdx, [r13 + 56]
	mov	rsi, qword ptr [r13 + 40]
	mov	rcx, qword ptr [r13 + 48]
	add	r13, 72
	mov	rdi, rbx
	mov	r8, r13
	mov	r9d, 1
	call	_dmc_unrar_rar30_decompress_block
	test	eax, eax
	je	LBB87_38
	jmp	LBB87_40
LBB87_26:                               
	test	rsi, rsi
	je	LBB87_45

	cmp	qword ptr [rsi + 262176], 0
	je	LBB87_45

	mov	rax, qword ptr [rsi + 262184]
	mov	r12, qword ptr [rax + 16]
	test	r12, r12
	je	LBB87_46

	cmp	r14, qword ptr [rax + 8]
	jne	LBB87_47

	cmp	r12, 245760
	jae	LBB87_48

	add	r13, 72
	mov	rdi, rbx
	mov	r15, qword ptr [rbp - 48] 
	mov	rdx, r15
	mov	rcx, r12
	mov	r8, r13
	xor	r9d, r9d
	call	_dmc_unrar_rar30_decompress_block
	test	eax, eax
	jne	LBB87_40

	cmp	qword ptr [r15], r12
	jne	LBB87_49

	mov	rax, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 88]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	rcx, qword ptr [rbp - 72] 
	mov	r15, qword ptr [rbp - 64] 
	mov	r8, r15
	call	_dmc_unrar_filters_run
	test	eax, eax
	jne	LBB87_40

	mov	rcx, qword ptr [rbx + 120]
	mov	rax, -1
	test	rcx, rcx
	je	LBB87_37

	cmp	qword ptr [rcx + 262176], 0
	je	LBB87_37

	mov	rax, qword ptr [rcx + 262184]
	mov	rax, qword ptr [rax + 8]
LBB87_37:                               
	mov	rcx, qword ptr [rbx + 384]
	cmp	rcx, rax
	cmovb	rax, rcx
	mov	qword ptr [rbx + 400], rax
	mov	qword ptr [rbx + 408], 0
	jmp	LBB87_38
LBB87_39:
	xor	eax, eax
LBB87_40:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB87_42:
	call	_dmc_unrar_rar30_unpack.cold.9
LBB87_45:
	call	_dmc_unrar_rar30_unpack.cold.3
LBB87_41:
	call	_dmc_unrar_rar30_unpack.cold.1
LBB87_43:
	call	_dmc_unrar_rar30_unpack.cold.8
LBB87_44:
	call	_dmc_unrar_rar30_unpack.cold.2
LBB87_46:
	call	_dmc_unrar_rar30_unpack.cold.4
LBB87_47:
	call	_dmc_unrar_rar30_unpack.cold.7
LBB87_48:
	call	_dmc_unrar_rar30_unpack.cold.5
LBB87_49:
	call	_dmc_unrar_rar30_unpack.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create:              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB88_32

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB88_32

	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB88_33

	mov	rdi, qword ptr [rdi + 24]
	mov	esi, 1
	mov	edx, 262200
	call	rax
	mov	rdi, rax
	mov	qword ptr [rbx + 8], rax
	mov	eax, 2
	test	rdi, rdi
	je	LBB88_31

	mov	esi, 262200
	call	___bzero
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rax + 262152], 0
	mov	qword ptr [rax + 262168], 8
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_34

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB88_34

	mov	rdi, qword ptr [rax + 24]
	mov	esi, 8
	mov	edx, 24
	call	rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 262160], rax
	test	rax, rax
	je	LBB88_7

	mov	qword ptr [rcx + 262176], 0
	mov	qword ptr [rcx + 262192], 8
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_37

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB88_37

	mov	rdi, qword ptr [rax + 24]
	mov	esi, 8
	mov	edx, 56
	call	rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 262184], rax
	mov	rsi, qword ptr [rcx + 262160]
	xor	eax, eax
	test	rsi, rsi
	jne	LBB88_31

	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_30

	test	rcx, rcx
	je	LBB88_22

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB88_38

	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_39

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB88_39

	mov	rdx, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rdx + 262184]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_40

	mov	rsi, qword ptr [rbx + 8]
	jmp	LBB88_28
LBB88_7:
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_30

	test	rcx, rcx
	je	LBB88_9

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB88_35

	mov	rdi, qword ptr [rax + 24]
	xor	esi, esi
	call	rcx
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_36

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB88_36

	mov	rdx, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rdx + 262184]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB88_16

	mov	rsi, qword ptr [rbx + 8]
	jmp	LBB88_15
LBB88_9:
	xor	esi, esi
LBB88_15:
	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	jne	LBB88_29
LBB88_16:
	call	_dmc_unrar_filters_create.cold.4
LBB88_22:
	xor	esi, esi
LBB88_28:
	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB88_40
LBB88_29:
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB88_30:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	eax, 2
LBB88_31:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB88_32:
	call	_dmc_unrar_filters_create.cold.1
LBB88_34:
	call	_dmc_unrar_filters_create.cold.3
LBB88_33:
	call	_dmc_unrar_filters_create.cold.2
LBB88_37:
	call	_dmc_unrar_filters_create.cold.7
LBB88_36:
	call	_dmc_unrar_filters_create.cold.6
LBB88_40:
	call	_dmc_unrar_filters_create.cold.8
LBB88_39:
	call	_dmc_unrar_filters_create.cold.10
LBB88_35:
	call	_dmc_unrar_filters_create.cold.5
LBB88_38:
	call	_dmc_unrar_filters_create.cold.9
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB89_22

	mov	rax, qword ptr [r13 + 824]
	test	rax, rax
	je	LBB89_6

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_89

	mov	rsi, qword ptr [r13 + 840]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 824]
	test	rax, rax
	je	LBB89_90

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_90

	mov	rsi, qword ptr [r13 + 856]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB89_6:
	lea	rax, [r13 + 824]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r13 + 864]
	test	rax, rax
	je	LBB89_11

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_91

	mov	rsi, qword ptr [r13 + 880]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 864]
	test	rax, rax
	je	LBB89_92

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_92

	mov	rsi, qword ptr [r13 + 896]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB89_11:
	lea	rax, [r13 + 864]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r13 + 904]
	test	rax, rax
	je	LBB89_16

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_93

	mov	rsi, qword ptr [r13 + 920]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 904]
	test	rax, rax
	je	LBB89_94

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_94

	mov	rsi, qword ptr [r13 + 936]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB89_16:
	lea	rax, [r13 + 904]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r13 + 944]
	test	rax, rax
	je	LBB89_21

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_95

	mov	rsi, qword ptr [r13 + 960]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 944]
	test	rax, rax
	je	LBB89_96

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_96

	mov	rsi, qword ptr [r13 + 976]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB89_21:
	lea	rax, [r13 + 944]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
LBB89_22:
	mov	rdi, qword ptr [r13]
	xor	esi, esi
	sub	esi, dword ptr [rdi + 192]
	add	rdi, 96
	and	esi, 7
	call	_dmc_unrar_bs_skip_bits
	mov	ebx, 6
	test	al, al
	je	LBB89_86

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	setne	byte ptr [r13 + 80]
	je	LBB89_48

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	mov	r14, -1
	test	bl, 32
	jne	LBB89_25

	test	bl, 64
	jne	LBB89_27
LBB89_28:
	test	bl, 32
	je	LBB89_45
LBB89_29:
	and	ebx, 31
	lea	eax, [rbx + 1]
	cmp	ebx, 15
	lea	r15, [rax + 2*rax - 32]
	cmovbe	r15, rax
	mov	ebx, 29
	cmp	r15, 1
	je	LBB89_86

	cmp	r14, -1
	je	LBB89_97

	mov	rax, qword ptr [r13 + 88]
	test	rax, rax
	je	LBB89_98

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_99

	mov	r12, qword ptr [r13]
	mov	rsi, qword ptr [r13 + 104]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 88]
	test	rax, rax
	je	LBB89_100

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_100

	mov	rsi, qword ptr [r13 + 96]
	lea	rbx, [r13 + 96]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13 + 88]
	test	rax, rax
	je	LBB89_101

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB89_101

	mov	rdi, qword ptr [rax + 24]
	mov	esi, 1
	mov	edx, 19144
	call	rcx
	mov	qword ptr [rbx], rax
	mov	ebx, 2
	test	rax, rax
	je	LBB89_86

	mov	qword ptr [rbp - 96], r12 
	mov	esi, 19144
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [r13 + 88]
	test	rax, rax
	je	LBB89_102

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB89_102

	shl	r14d, 20
	lea	edx, [r14 + 576]
	movsxd	rdx, edx
	mov	rdi, qword ptr [rax + 24]
	mov	esi, 1
	call	rcx
	test	rax, rax
	je	LBB89_41

	mov	r12, rax
	mov	rbx, qword ptr [rbp - 96] 
	add	rbx, 96
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_init]
	mov	qword ptr [r12], rax
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_alloc_context]
	mov	qword ptr [r12 + 8], rax
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_alloc_units]
	mov	qword ptr [r12 + 16], rax
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_expand_units]
	mov	qword ptr [r12 + 24], rax
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_shrink_units]
	mov	qword ptr [r12 + 32], rax
	lea	rax, [rip + _dmc_unrar_ppmd_suballoc_h_free_units]
	mov	qword ptr [r12 + 40], rax
	mov	dword ptr [r12 + 48], r14d
	mov	qword ptr [r13 + 104], r12
	mov	qword ptr [rbp - 96], r15 
	mov	r15, qword ptr [r13 + 96]
	lea	rax, [rip + _dmc_unrar_ppmd_read_from_bs]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rbx
	mov	qword ptr [r15 + 24], 0
	movabs	rax, 140741783322623
	mov	qword ptr [r15 + 32], rax
	mov	byte ptr [r15 + 40], 1
	mov	esi, 8
	mov	rdi, rbx
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	mov	dword ptr [r15 + 28], eax
	shl	r14d, 8
	mov	esi, 8
	mov	rdi, rbx
	call	_dmc_unrar_bs_read_bits
	mov	r13d, eax
	or	r13d, r14d
	mov	dword ptr [r15 + 28], r13d
	shl	r13d, 8
	mov	esi, 8
	mov	rdi, rbx
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	or	r14d, r13d
	mov	dword ptr [r15 + 28], r14d
	shl	r14d, 8
	mov	esi, 8
	mov	rdi, rbx
	call	_dmc_unrar_bs_read_bits
	or	eax, r14d
	mov	dword ptr [r15 + 28], eax
	mov	qword ptr [r15 + 352], r12
	mov	qword ptr [r15], r12
	lea	rax, [rip + _dmc_unrar_ppmd_rescale_context]
	mov	qword ptr [r15 + 344], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [r15 + 376], eax
	mov	byte ptr [r15 + 384], 0
	mov	byte ptr [r15 + 337], 1
	mov	word ptr [r15 + 1989], 512
	movabs	rax, 289360691352306692
	mov	qword ptr [r15 + 1991], rax
	mov	byte ptr [r15 + 1999], 4
	lea	rdi, [r15 + 2000]
	mov	edx, 245
	mov	esi, 6
	call	_memset
	mov	word ptr [r15 + 2501], 256
	mov	byte ptr [r15 + 2503], 2
	mov	eax, 3
	mov	ecx, 1
	mov	r8d, 2505
	mov	edi, 1
	.p2align	4, 0x90
LBB89_43:                               
	mov	byte ptr [r15 + r8 - 1], al
	lea	esi, [rcx + 1]
	xor	ebx, ebx
	dec	edi
	sete	dl
	cmove	ecx, esi
	cmp	r8, 2757
	je	LBB89_44

	mov	bl, dl
	add	eax, ebx
	test	edi, edi
	cmovne	esi, edi
	mov	byte ptr [r15 + r8], al
	dec	esi
	lea	edx, [rcx + 1]
	xor	edi, edi
	test	esi, esi
	sete	dil
	cmove	esi, edx
	cmove	ecx, edx
	add	eax, edi
	add	r8, 2
	mov	edi, esi
	jmp	LBB89_43
LBB89_48:
	mov	dword ptr [rbp - 84], 0
	mov	qword ptr [r13 + 72], 0
	mov	qword ptr [r13 + 64], 0
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	jne	LBB89_50

	lea	rdi, [r13 + 416]
	mov	esi, 404
	call	___bzero
LBB89_50:
	mov	rdi, qword ptr [r13]
	xor	r14d, r14d
	jmp	LBB89_51
	.p2align	4, 0x90
LBB89_56:                               
	mov	byte ptr [rbp + r14 - 80], al
LBB89_57:                               
	inc	r14
LBB89_58:                               
	mov	rdi, qword ptr [r13]
	cmp	r14, 20
	jae	LBB89_59
LBB89_51:                               
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 15
	jne	LBB89_56

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB89_55

	mov	ebx, eax
	add	ebx, 2
	test	ebx, ebx
	je	LBB89_58

	lea	rdi, [rbp + r14 - 80]
	mov	eax, 19
	sub	rax, r14
	dec	rbx
	cmp	rax, rbx
	cmovb	rbx, rax
	lea	rsi, [rbx + 1]
	call	___bzero
	lea	r14, [r14 + rbx + 1]
	jmp	LBB89_58
LBB89_55:                               
	mov	byte ptr [rbp + r14 - 80], 15
	jmp	LBB89_57
LBB89_59:
	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 80]
	mov	ecx, 20
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	ebx, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB89_86

	mov	rsi, qword ptr [r13]
	lea	rax, [r13 + 416]
	mov	qword ptr [rbp - 96], rax 
	xor	r14d, r14d
	lea	r15, [rbp - 144]
	lea	r12, [rbp - 84]
	jmp	LBB89_61
	.p2align	4, 0x90
LBB89_63:                               
	add	al, byte ptr [r13 + r14 + 416]
	and	al, 15
	mov	byte ptr [r13 + r14 + 416], al
	inc	r14
LBB89_75:                               
	mov	rsi, qword ptr [r13]
	cmp	r14, 404
	jae	LBB89_76
LBB89_61:                               
                                        
	add	rsi, 96
	mov	rdi, r15
	mov	rdx, r12
	call	_dmc_unrar_huff_get_symbol
	mov	ebx, dword ptr [rbp - 84]
	test	ebx, ebx
	jne	LBB89_80

	cmp	eax, 15
	jbe	LBB89_63

	cmp	eax, 17
	ja	LBB89_72

	test	r14, r14
	je	LBB89_66

	xor	ebx, ebx
	cmp	eax, 16
	setne	bl
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rsi, [4*rbx + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	cmp	r14, 403
	ja	LBB89_75

	lea	eax, [rax + 8*rbx + 3]
	test	eax, eax
	je	LBB89_75

	mov	cl, byte ptr [r13 + r14 + 415]
	mov	edx, 1
	.p2align	4, 0x90
LBB89_70:                               
                                        
	mov	byte ptr [r13 + r14 + 416], cl
	cmp	r14, 402
	lea	r14, [r14 + 1]
	ja	LBB89_75

	cmp	rdx, rax
	lea	rdx, [rdx + 1]
	jb	LBB89_70
	jmp	LBB89_75
	.p2align	4, 0x90
LBB89_72:                               
	xor	ebx, ebx
	cmp	eax, 18
	setne	bl
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rsi, [4*rbx + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	cmp	r14, 403
	ja	LBB89_75

	lea	eax, [rax + 8*rbx + 3]
	test	eax, eax
	je	LBB89_75

	mov	ebx, eax
	lea	rdi, [r13 + r14 + 416]
	mov	eax, 403
	sub	rax, r14
	dec	rbx
	cmp	rax, rbx
	cmovb	rbx, rax
	lea	rsi, [rbx + 1]
	call	___bzero
	lea	r14, [r14 + rbx + 1]
	jmp	LBB89_75
LBB89_25:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	inc	r14d
	test	bl, 64
	je	LBB89_28
LBB89_27:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [r13 + 81], al
	test	bl, 32
	jne	LBB89_29
LBB89_45:
	mov	r12, qword ptr [r13 + 96]
	test	r12, r12
	je	LBB89_103

	cmp	qword ptr [r13 + 104], 0
	je	LBB89_103

	mov	r14, qword ptr [r13]
	add	r14, 96
	lea	rax, [rip + _dmc_unrar_ppmd_read_from_bs]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], r14
	mov	qword ptr [r12 + 24], 0
	movabs	rax, 140741783322623
	mov	qword ptr [r12 + 32], rax
	mov	byte ptr [r12 + 40], 1
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	mov	dword ptr [r12 + 28], eax
	shl	r15d, 8
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	or	ebx, r15d
	mov	dword ptr [r12 + 28], ebx
	shl	ebx, 8
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	or	r15d, ebx
	mov	dword ptr [r12 + 28], r15d
	shl	r15d, 8
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	or	eax, r15d
	mov	dword ptr [r12 + 28], eax
	xor	ebx, ebx
	jmp	LBB89_86
LBB89_76:
	mov	rdi, qword ptr [rsi + 24]
	lea	rsi, [r13 + 824]
	mov	ecx, 299
	mov	rdx, qword ptr [rbp - 96] 
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	ebx, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB89_80

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r13 + 864]
	lea	rdx, [r13 + 715]
	mov	ecx, 60
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	ebx, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB89_80

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r13 + 904]
	lea	rdx, [r13 + 775]
	mov	ecx, 17
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	ebx, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB89_80

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r13 + 944]
	add	r13, 792
	mov	ecx, 28
	mov	rdx, r13
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	ebx, eax
	mov	dword ptr [rbp - 84], eax
	jmp	LBB89_80
LBB89_44:
	mov	qword ptr [r15 + 2301], 0
	mov	qword ptr [r15 + 2293], 0
	mov	qword ptr [r15 + 2285], 0
	mov	qword ptr [r15 + 2277], 0
	mov	qword ptr [r15 + 2269], 0
	mov	qword ptr [r15 + 2261], 0
	mov	qword ptr [r15 + 2253], 0
	mov	qword ptr [r15 + 2245], 0
	lea	rdi, [r15 + 2309]
	mov	edx, 192
	mov	esi, 8
	call	_memset
	mov	byte ptr [r15 + 1987], 7
	mov	rdi, r15
	call	_dmc_unrar_ppmd_model_restart
	xor	ebx, ebx
	jmp	LBB89_86
LBB89_41:
	mov	qword ptr [r13 + 104], 0
	jmp	LBB89_86
LBB89_66:
	mov	dword ptr [rbp - 84], 41
	mov	ebx, 41
LBB89_80:
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB89_85

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_104

	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB89_105

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB89_105

	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB89_85:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 112], 0
LBB89_86:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB89_106

	mov	eax, ebx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB89_106:
	call	___stack_chk_fail
LBB89_90:
	call	_dmc_unrar_rar30_read_codes.cold.17
LBB89_92:
	call	_dmc_unrar_rar30_read_codes.cold.15
LBB89_94:
	call	_dmc_unrar_rar30_read_codes.cold.13
LBB89_96:
	call	_dmc_unrar_rar30_read_codes.cold.11
LBB89_89:
	call	_dmc_unrar_rar30_read_codes.cold.16
LBB89_91:
	call	_dmc_unrar_rar30_read_codes.cold.14
LBB89_93:
	call	_dmc_unrar_rar30_read_codes.cold.12
LBB89_95:
	call	_dmc_unrar_rar30_read_codes.cold.10
LBB89_103:
	call	_dmc_unrar_rar30_read_codes.cold.7
LBB89_100:
	call	_dmc_unrar_rar30_read_codes.cold.4
LBB89_101:
	call	_dmc_unrar_rar30_read_codes.cold.5
LBB89_102:
	call	_dmc_unrar_rar30_read_codes.cold.6
LBB89_105:
	call	_dmc_unrar_rar30_read_codes.cold.9
LBB89_97:
	call	_dmc_unrar_rar30_read_codes.cold.1
LBB89_98:
	call	_dmc_unrar_rar30_read_codes.cold.2
LBB89_99:
	call	_dmc_unrar_rar30_read_codes.cold.3
LBB89_104:
	call	_dmc_unrar_rar30_read_codes.cold.8
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rsi 
	test	rdi, rdi
	je	LBB90_117

	mov	r12, rdx
	test	rdx, rdx
	je	LBB90_117

	mov	r13, rcx
	mov	r15, rdi
	mov	rcx, qword ptr [r12]
	cmp	rcx, r13
	jae	LBB90_17

	mov	r14d, r9d
	lea	rax, [r15 + 88]
	mov	qword ptr [rbp - 88], rax 
	lea	rax, [r15 + 112]
	mov	qword ptr [rbp - 104], rax 
	lea	rax, [r15 + 128]
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [r15 + 824]
	mov	qword ptr [rbp - 136], rax 
	lea	rax, [r15 + 864]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [r15 + 904]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [r15 + 944]
	mov	qword ptr [rbp - 128], rax 
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 72], r12 
	.p2align	4, 0x90
LBB90_4:                                
                                        
                                        
                                        
                                        
	mov	rbx, qword ptr [r15]
	cmp	byte ptr [rbx + 152], 0
	jne	LBB90_17

	test	r14b, r14b
	je	LBB90_10

	mov	rdx, qword ptr [r15 + 120]
	mov	rax, -1
	test	rdx, rdx
	je	LBB90_9

	cmp	qword ptr [rdx + 262176], 0
	je	LBB90_9

	mov	rax, qword ptr [rdx + 262184]
	mov	rax, qword ptr [rax + 8]
LBB90_9:                                
	sub	rax, qword ptr [rbx + 88]
	sub	rax, qword ptr [rbx + 64]
	cmp	r13, rax
	cmovae	r13, rax
LBB90_10:                               
	cmp	rcx, r13
	jae	LBB90_17

	mov	r9, qword ptr [rbx + 4352]
	test	r9, r9
	je	LBB90_19

	mov	r8, qword ptr [rbx + 4344]
	add	rbx, 4304
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	rdi, rbx
LBB90_13:                               
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r13
LBB90_14:                               
	call	_dmc_unrar_lzss_emit_copy
LBB90_15:                               
	mov	qword ptr [r12], rax
LBB90_16:                               
	mov	rcx, qword ptr [r12]
	cmp	rcx, r13
	jb	LBB90_4
	jmp	LBB90_17
	.p2align	4, 0x90
LBB90_19:                               
	mov	rax, qword ptr [rbx + 96]
	mov	rdi, qword ptr [rbx + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [rbx + 112]
	jl	LBB90_23

	cmp	qword ptr [rbx + 160], 0
	jne	LBB90_23

	cmp	qword ptr [rbx + 176], 512
	jne	LBB90_23

	cmp	qword ptr [rbx + 184], 64
	je	LBB90_17
	.p2align	4, 0x90
LBB90_23:                               
	mov	rsi, qword ptr [r15]
	cmp	byte ptr [rsi + 80], 0
	jne	LBB90_17

	cmp	byte ptr [r15 + 80], 0
	je	LBB90_29

	mov	r12, qword ptr [rbp - 88] 
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	mov	ebx, eax
	cmp	al, byte ptr [r15 + 81]
	jne	LBB90_34

	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	cmp	al, 5
	ja	LBB90_54

	movzx	eax, al
	lea	rcx, [rip + LJTI90_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB90_28:                               
	mov	rdi, r15
	call	_dmc_unrar_rar30_read_codes
	test	eax, eax
	mov	r12, qword ptr [rbp - 72] 
	je	LBB90_16
	jmp	LBB90_18
LBB90_29:                               
	mov	dword ptr [rbp - 48], 0
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 136] 
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	r14d, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB90_18

	cmp	r14d, 255
	ja	LBB90_37

	mov	rcx, qword ptr [r15]
	mov	rax, qword ptr [r12]
	cmp	qword ptr [rbp - 64], 0 
	je	LBB90_44

	cmp	rax, r13
	jae	LBB90_121

	mov	rdx, qword ptr [rbp - 64] 
	mov	byte ptr [rdx + rax], r14b
	jmp	LBB90_45
LBB90_34:                               
	mov	rcx, qword ptr [r15]
	mov	r12, qword ptr [rbp - 72] 
	mov	rax, qword ptr [r12]
	cmp	qword ptr [rbp - 64], 0 
	je	LBB90_41

	cmp	rax, r13
	jae	LBB90_118
LBB90_36:                               
	mov	rdx, qword ptr [rbp - 64] 
	mov	byte ptr [rdx + rax], bl
	jmp	LBB90_42
LBB90_37:                               
	cmp	r14d, 257
	je	LBB90_48

	cmp	r14d, 256
	jne	LBB90_51

	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	mov	r14d, dword ptr [rbp - 44] 
	je	LBB90_75

	mov	rdi, r15
	call	_dmc_unrar_rar30_read_codes
	mov	dword ptr [rbp - 48], eax
	jmp	LBB90_96
LBB90_41:                               
	cmp	rax, r13
	jae	LBB90_119
LBB90_42:                               
	inc	rax
	mov	rdx, qword ptr [rcx + 4336]
	lea	rsi, [rdx + 1]
	and	rdx, qword ptr [rcx + 4320]
	mov	rdi, qword ptr [rcx + 4328]
	mov	qword ptr [rcx + 4336], rsi
	mov	byte ptr [rdi + rdx], bl
	mov	rcx, qword ptr [rbp - 56] 
	test	rcx, rcx
	je	LBB90_15

	inc	qword ptr [rcx]
	jmp	LBB90_15
LBB90_44:                               
	cmp	rax, r13
	jae	LBB90_122
LBB90_45:                               
	inc	rax
	mov	rdx, qword ptr [rcx + 4336]
	lea	rsi, [rdx + 1]
	and	rdx, qword ptr [rcx + 4320]
	mov	rdi, qword ptr [rcx + 4328]
	mov	qword ptr [rcx + 4336], rsi
	mov	byte ptr [rdi + rdx], r14b
	mov	rcx, qword ptr [rbp - 56] 
	test	rcx, rcx
	je	LBB90_47

	inc	qword ptr [rcx]
LBB90_47:                               
	mov	r14d, dword ptr [rbp - 44] 
	jmp	LBB90_15
LBB90_48:                               
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	and	eax, 7
	cmp	eax, 6
	mov	dword ptr [rbp - 80], ebx 
	je	LBB90_76

	cmp	eax, 7
	mov	r14d, dword ptr [rbp - 44] 
	jne	LBB90_80

	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 16
	call	_dmc_unrar_bs_read_bits
	jmp	LBB90_77
LBB90_51:                               
	mov	dword ptr [rbp - 48], 0
	cmp	r14d, 258
	jne	LBB90_62

	mov	r9, qword ptr [r15 + 24]
	test	r9, r9
	mov	r14d, dword ptr [rbp - 44] 
	je	LBB90_16

	mov	rbx, qword ptr [r15 + 16]
	jmp	LBB90_108
LBB90_54:                               
	mov	rcx, qword ptr [r15]
	mov	r12, qword ptr [rbp - 72] 
	mov	rax, qword ptr [r12]
	cmp	qword ptr [rbp - 64], 0 
	je	LBB90_85

	cmp	rax, r13
	jb	LBB90_36
	jmp	LBB90_120
LBB90_57:                               
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_get_byte
	mov	r12d, eax
	and	al, 7
	inc	al
	cmp	al, 7
	mov	byte ptr [rbp - 80], r12b 
	jne	LBB90_70

	mov	rdi, rbx
	call	_dmc_unrar_ppmd_get_byte
	movzx	ebx, al
	add	rbx, 7
	jmp	LBB90_72
LBB90_59:                               
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax + 80], 1
	mov	byte ptr [r15 + 8], 1
	mov	r12, qword ptr [rbp - 72] 
	jmp	LBB90_16
LBB90_60:                               
	mov	r12, qword ptr [rbp - 88] 
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	r14d, al
	shl	r14, 16
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	ebx, al
	shl	rbx, 8
	or	rbx, r14
	mov	r14d, dword ptr [rbp - 44] 
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	eax, al
	lea	rbx, [rax + rbx + 2]
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	r9d, al
	add	r9, 32
	mov	rdi, qword ptr [r15]
	mov	eax, 4304
	add	rdi, rax
	mov	r12, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [r12]
	mov	rax, qword ptr [rbp - 56] 
	jmp	LBB90_109
LBB90_61:                               
	mov	rdi, qword ptr [rbp - 88] 
	call	_dmc_unrar_ppmd_get_byte
	movzx	r9d, al
	add	r9, 4
	mov	rdi, qword ptr [r15]
	mov	eax, 4304
	add	rdi, rax
	mov	r12, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [r12]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	r8d, 1
	jmp	LBB90_13
LBB90_62:                               
	cmp	r14d, 262
	ja	LBB90_87

	add	r14d, -259
	mov	rbx, qword ptr [r15 + 8*r14 + 32]
	mov	rsi, qword ptr [r15]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 128] 
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB90_18

	mov	qword ptr [rbp - 80], rbx 
	mov	eax, ecx
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	mov	rbx, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [rax + rcx]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	test	r14d, r14d
	je	LBB90_69

	lea	rcx, [r14 - 1]
	mov	rdx, r14
	and	rdx, 3
	je	LBB90_67
	.p2align	4, 0x90
LBB90_66:                               
                                        
	mov	rsi, qword ptr [r15 + 8*r14 + 24]
	mov	qword ptr [r15 + 8*r14 + 32], rsi
	dec	r14
	dec	rdx
	jne	LBB90_66
LBB90_67:                               
	cmp	rcx, 3
	jb	LBB90_69
	.p2align	4, 0x90
LBB90_68:                               
                                        
	mov	rcx, qword ptr [r15 + 8*r14 + 24]
	mov	qword ptr [r15 + 8*r14 + 32], rcx
	mov	rcx, qword ptr [r15 + 8*r14 + 16]
	mov	qword ptr [r15 + 8*r14 + 24], rcx
	mov	rcx, qword ptr [r15 + 8*r14]
	mov	rdx, qword ptr [r15 + 8*r14 + 8]
	mov	qword ptr [r15 + 8*r14 + 16], rdx
	mov	qword ptr [r15 + 8*r14 + 8], rcx
	add	r14, -4
	jne	LBB90_68
LBB90_69:                               
	lea	r9, [rbx + rax + 2]
	mov	rbx, qword ptr [rbp - 80] 
	mov	qword ptr [r15 + 32], rbx
	jmp	LBB90_107
LBB90_70:                               
	cmp	al, 8
	jne	LBB90_89

	mov	rdi, rbx
	call	_dmc_unrar_ppmd_get_byte
	movzx	r14d, al
	shl	r14, 8
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_get_byte
	movzx	ebx, al
	or	rbx, r14
	mov	r14d, dword ptr [rbp - 44] 
LBB90_72:                               
	cmp	ebx, 256
	ja	LBB90_114

	test	rbx, rbx
	jne	LBB90_90

	mov	rax, qword ptr [r15]
	xor	ebx, ebx
	mov	r12, qword ptr [rbp - 72] 
	jmp	LBB90_94
LBB90_75:                               
	mov	rdi, qword ptr [r15]
	mov	byte ptr [rdi + 80], 1
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	setne	byte ptr [r15 + 8]
	jmp	LBB90_16
LBB90_76:                               
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	add	eax, 7
	mov	r14d, dword ptr [rbp - 44] 
LBB90_77:                               
	cmp	eax, 256
	ja	LBB90_114

	test	eax, eax
	jne	LBB90_81

	mov	rdi, qword ptr [r15]
	xor	ebx, ebx
	mov	r8, qword ptr [rdi + 72]
	jmp	LBB90_95
LBB90_80:                               
	inc	eax
LBB90_81:                               
	mov	ebx, eax
	mov	rdi, qword ptr [r15]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB90_82:                               
                                        
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [r15 + r14 + 128], al
	mov	rdi, qword ptr [r15]
	cmp	byte ptr [rdi + 152], 0
	jne	LBB90_116

	inc	r14
	cmp	rbx, r14
	jne	LBB90_82

	mov	r14d, dword ptr [rbp - 44] 
	mov	r8, qword ptr [rdi + 72]
	jmp	LBB90_95
LBB90_85:                               
	cmp	rax, r13
	jb	LBB90_42
	jmp	LBB90_86
LBB90_87:                               
	cmp	r14d, 270
	ja	LBB90_97

	add	r14d, -263
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BASES]
	mov	rbx, qword ptr [rax + 8*r14]
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BITS]
	movzx	esi, byte ptr [r14 + rax]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	lea	rbx, [rbx + rax + 1]
	mov	rax, qword ptr [r15 + 48]
	mov	qword ptr [r15 + 56], rax
	movups	xmm0, xmmword ptr [r15 + 32]
	movups	xmmword ptr [r15 + 40], xmm0
	mov	qword ptr [r15 + 32], rbx
	mov	r9d, 2
	jmp	LBB90_107
LBB90_89:                               
	movzx	ebx, al
LBB90_90:                               
	xor	r14d, r14d
	mov	r12, qword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB90_91:                               
                                        
	mov	rdi, qword ptr [rbp - 88] 
	call	_dmc_unrar_ppmd_get_byte
	mov	byte ptr [r15 + r14 + 128], al
	mov	rax, qword ptr [r15]
	cmp	byte ptr [rax + 152], 0
	jne	LBB90_116

	inc	r14
	cmp	rbx, r14
	jne	LBB90_91

	mov	r14d, dword ptr [rbp - 44] 
LBB90_94:                               
	mov	r8, qword ptr [rax + 72]
LBB90_95:                               
	movzx	ecx, byte ptr [rbp - 80] 
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, rbx
	call	_dmc_unrar_filters_rar4_parse
LBB90_96:                               
	test	eax, eax
	je	LBB90_16
	jmp	LBB90_18
LBB90_97:                               
	add	r14d, -271
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [r14 + rax]
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 80], eax 
	mov	rsi, qword ptr [r15]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 120] 
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB90_18

	mov	eax, ecx
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BASES]
	mov	rbx, qword ptr [rcx + 8*rax]
	inc	rbx
	lea	rcx, [rax - 4]
	cmp	rcx, 55
	ja	LBB90_105

	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS]
	movzx	esi, byte ptr [rax + rcx]
	cmp	eax, 10
	jb	LBB90_104

	add	rax, -12
	cmp	rax, 47
	ja	LBB90_102

	mov	rdi, qword ptr [r15]
	add	rdi, 96
	add	rsi, -4
	call	_dmc_unrar_bs_read_bits
                                        
	shl	eax, 4
	add	rbx, rax
LBB90_102:                              
	mov	rax, qword ptr [r15 + 72]
	test	rax, rax
	je	LBB90_110

	dec	rax
	mov	qword ptr [r15 + 72], rax
	add	rbx, qword ptr [r15 + 64]
	jmp	LBB90_105
LBB90_104:                              
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	add	rbx, rax
LBB90_105:                              
	xor	eax, eax
	cmp	rbx, 262143
	seta	dl
	xor	r9d, r9d
	cmp	rbx, 8191
	seta	cl
	mov	rsi, qword ptr [r15 + 48]
	mov	qword ptr [r15 + 56], rsi
	movups	xmm0, xmmword ptr [r15 + 32]
	movups	xmmword ptr [r15 + 40], xmm0
	mov	qword ptr [r15 + 32], rbx
	mov	rsi, qword ptr [r15]
	cmp	byte ptr [rsi + 152], 0
	jne	LBB90_115

	lea	rsi, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	mov	rsi, qword ptr [rsi + 8*r14]
	mov	edi, dword ptr [rbp - 80] 
	lea	rsi, [rsi + rdi + 3]
	mov	al, dl
	add	rax, rsi
	mov	r9b, cl
	add	r9, rax
LBB90_107:                              
	mov	r14d, dword ptr [rbp - 44] 
LBB90_108:                              
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [r15 + 16], rbx
	mov	qword ptr [r15 + 24], r9
	mov	rdi, qword ptr [r15]
	mov	ecx, 4304
	add	rdi, rcx
	mov	rcx, qword ptr [r12]
LBB90_109:                              
	mov	qword ptr [rsp], rax
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r13
	mov	r8, rbx
	jmp	LBB90_14
LBB90_110:                              
	mov	rsi, qword ptr [r15]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 112] 
	lea	rdx, [rbp - 48]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 48]
	test	eax, eax
	jne	LBB90_18

	mov	eax, ecx
	cmp	eax, 16
	jne	LBB90_113

	mov	qword ptr [r15 + 72], 15
	add	rbx, qword ptr [r15 + 64]
	jmp	LBB90_105
LBB90_113:                              
	add	rbx, rax
	mov	qword ptr [r15 + 64], rax
	jmp	LBB90_105
LBB90_17:
	mov	rax, qword ptr [r15]
	movzx	eax, byte ptr [rax + 152]
	shl	eax, 2
LBB90_18:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB90_114:
	mov	eax, 30
	jmp	LBB90_18
LBB90_115:
	mov	dword ptr [rbp - 48], 4
LBB90_116:
	mov	eax, 4
	jmp	LBB90_18
LBB90_117:
	call	_dmc_unrar_rar30_decompress_block.cold.1
LBB90_118:
	call	_dmc_unrar_rar30_decompress_block.cold.7
LBB90_119:
	call	_dmc_unrar_rar30_decompress_block.cold.6
LBB90_120:
	call	_dmc_unrar_rar30_decompress_block.cold.5
LBB90_86:
	call	_dmc_unrar_rar30_decompress_block.cold.4
LBB90_121:
	call	_dmc_unrar_rar30_decompress_block.cold.3
LBB90_122:
	call	_dmc_unrar_rar30_decompress_block.cold.2
	.p2align	2, 0x90
	.data_region jt32






LJTI90_0:
	.long	L90_0_set_28
	.long	L90_0_set_54
	.long	L90_0_set_59
	.long	L90_0_set_57
	.long	L90_0_set_60
	.long	L90_0_set_61
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 56], rsi 
	test	rdi, rdi
	je	LBB91_22

	mov	rbx, rdi
	mov	r13, qword ptr [rdi + 8]
	test	r13, r13
	je	LBB91_22

	mov	r9, rcx
	test	rcx, rcx
	je	LBB91_23

	cmp	qword ptr [rbp - 48], 0 
	je	LBB91_23

	cmp	qword ptr [r13 + 262176], 0
	je	LBB91_24

	mov	r14, qword ptr [r13 + 262184]
	mov	rax, qword ptr [rbp - 56] 
	cmp	qword ptr [r14 + 8], rax
	jne	LBB91_25

	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	xor	eax, eax
	cmp	qword ptr [r13 + 262176], 0
	je	LBB91_11

	mov	r15, qword ptr [r14]
	cmp	r15, qword ptr [r13 + 262152]
	jae	LBB91_21

	mov	rax, qword ptr [rbp - 56] 
	sub	rax, rdx
	mov	qword ptr [rbp - 72], rax 
	mov	al, 1
	mov	qword ptr [rbp - 64], r9 
	.p2align	4, 0x90
LBB91_9:                                
	mov	rcx, qword ptr [rbp - 56] 
	cmp	qword ptr [r14 + 8], rcx
	jne	LBB91_10

	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rbp - 48] 
	cmp	rcx, qword ptr [rdx]
	jne	LBB91_10

	mov	r12, qword ptr [r13 + 262160]
	test	al, al
	jne	LBB91_15

	mov	rsi, qword ptr [r9]
	add	rsi, r13
	mov	rdi, r13
	mov	rdx, rcx
	call	_memmove
	mov	r9, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [r14 + 16]
LBB91_15:                               
	lea	rax, [r15 + 2*r15]
	add	r14, 24
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rsp], rdx
	mov	esi, 245760
	mov	rdi, r13
	mov	rdx, qword ptr [rbp - 72] 
	mov	r8, r14
	call	qword ptr [r12 + 8*rax + 16]
	test	eax, eax
	jne	LBB91_11

	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB91_26

	mov	rdi, qword ptr [rax + 262184]
	test	rdi, rdi
	je	LBB91_26

	mov	rcx, qword ptr [rax + 262176]
	test	rcx, rcx
	je	LBB91_26

	dec	rcx
	mov	qword ptr [rax + 262176], rcx
	imul	rdx, rcx, 56
	lea	rsi, [rdi + 56]
	call	_memmove
	mov	r13, qword ptr [rbx + 8]
	cmp	qword ptr [r13 + 262176], 0
	je	LBB91_10

	mov	r14, qword ptr [r13 + 262184]
	mov	r15, qword ptr [r14]
	xor	eax, eax
	cmp	r15, qword ptr [r13 + 262152]
	mov	r9, qword ptr [rbp - 64] 
	jb	LBB91_9
LBB91_21:
	call	_dmc_unrar_filters_run.cold.5
LBB91_10:
	xor	eax, eax
LBB91_11:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB91_26:
	call	_dmc_unrar_filters_run.cold.4
LBB91_22:
	call	_dmc_unrar_filters_run.cold.1
LBB91_23:
	call	_dmc_unrar_filters_run.cold.2
LBB91_24:
	call	_dmc_unrar_filters_run.cold.3
LBB91_25:
	call	_dmc_unrar_filters_run.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_read_from_bs:           

	test	rdi, rdi
	je	LBB92_1

	mov	esi, 8
	jmp	_dmc_unrar_bs_read_bits 
LBB92_1:
	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_ppmd_read_from_bs.cold.1
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI93_0:
	.byte	28                      
	.byte	32                      
	.byte	36                      
	.byte	40                      
	.byte	44                      
	.byte	48                      
	.byte	52                      
	.byte	56                      
	.byte	60                      
	.byte	64                      
	.byte	68                      
	.byte	72                      
	.byte	76                      
	.byte	80                      
	.byte	84                      
	.byte	88                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_ppmd_suballoc_h_init:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 256
	mov	esi, 304
	call	___bzero
	lea	rax, [rbx + 572]
	mov	qword ptr [rbx + 224], rax
	mov	eax, dword ptr [rbx + 48]
	lea	rcx, [rbx + rax + 572]
	mov	qword ptr [rbx + 248], rcx
	mov	edx, 2863311531
	imul	rdx, rax
	shr	rdx, 38
	imul	eax, edx, 84
	sub	rcx, rax
	mov	qword ptr [rbx + 232], rcx
	mov	qword ptr [rbx + 240], rcx
	mov	byte ptr [rbx + 218], 0
	movabs	rax, 867514700152373761
	mov	qword ptr [rbx + 52], rax
	mov	dword ptr [rbx + 60], 404034063
	movaps	xmm0, xmmword ptr [rip + LCPI93_0] 
	movups	xmmword ptr [rbx + 64], xmm0
	movabs	rax, 8679685992759976028
	mov	qword ptr [rbx + 80], rax
	mov	word ptr [rbx + 88], -32644
	mov	byte ptr [rbx + 90], 0
	xor	edx, edx
	mov	eax, 92
	.p2align	4, 0x90
LBB93_1:                                
	lea	rsi, [rax - 91]
	mov	edx, edx
	movzx	edi, byte ptr [rbx + rdx + 52]
	xor	ecx, ecx
	cmp	rsi, rdi
	setae	cl
	add	rcx, rdx
	mov	byte ptr [rbx + rax - 1], cl
	lea	rsi, [rax - 90]
	cmp	rsi, 128
	je	LBB93_2

	movzx	edi, byte ptr [rbx + rcx + 52]
	xor	edx, edx
	cmp	rsi, rdi
	setae	dl
	add	edx, ecx
	mov	byte ptr [rbx + rax], dl
	add	rax, 2
	jmp	LBB93_1
LBB93_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_context: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 248]
	cmp	rax, qword ptr [rdi + 240]
	je	LBB94_2

	add	rax, -12
	mov	qword ptr [rdi + 248], rax
	jmp	LBB94_4
LBB94_2:
	mov	rax, qword ptr [rdi + 256]
	test	rax, rax
	je	LBB94_5

	mov	rcx, qword ptr [rax]
	mov	qword ptr [rdi + 256], rcx
LBB94_4:
	sub	eax, edi
                                        
	pop	rbp
	ret
LBB94_5:
	xor	esi, esi
	pop	rbp
	jmp	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal 
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_units: 

	push	rbp
	mov	rbp, rsp
	movsxd	rax, esi
	movzx	esi, byte ptr [rax + rdi + 89]
	mov	rax, qword ptr [rdi + 8*rsi + 256]
	test	rax, rax
	je	LBB95_3

	mov	rcx, qword ptr [rax]
	mov	qword ptr [rdi + 8*rsi + 256], rcx
	sub	eax, edi
                                        
	pop	rbp
	ret
LBB95_3:
	mov	rcx, qword ptr [rdi + 240]
	movzx	eax, byte ptr [rdi + rsi + 52]
	lea	rax, [rax + 2*rax]
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [rdi + 240], rax
	cmp	rax, qword ptr [rdi + 248]
	jbe	LBB95_5

	movzx	ecx, byte ptr [rdi + rsi + 52]
	shl	rcx, 2
	lea	rcx, [rcx + 2*rcx]
	sub	rax, rcx
	mov	qword ptr [rdi + 240], rax
                                        
	pop	rbp
	jmp	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal 
LBB95_5:
	mov	edx, ecx
	sub	edx, edi
	xor	eax, eax
	test	rcx, rcx
	cmovne	eax, edx
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_expand_units: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, esi
	mov	eax, esi
	add	rax, rdi
	xor	r14d, r14d
	test	esi, esi
	cmovne	r14, rax
	movsxd	rax, edx
	movzx	r13d, byte ptr [rdi + rax + 89]
	movzx	esi, byte ptr [rdi + rax + 90]
	cmp	r13b, sil
	je	LBB96_9

	mov	r12d, edx
	mov	r15, rdi
	mov	eax, esi
	mov	rbx, qword ptr [rdi + 8*rax + 256]
	test	rbx, rbx
	je	LBB96_3

	mov	rcx, qword ptr [rbx]
	mov	qword ptr [r15 + 8*rax + 256], rcx
LBB96_7:
	sub	ebx, r15d
	test	ebx, ebx
	jne	LBB96_5
LBB96_8:
	xor	ebx, ebx
	jmp	LBB96_9
LBB96_3:
	mov	rbx, qword ptr [r15 + 240]
	movzx	ecx, byte ptr [r15 + rax + 52]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rbx + 4*rcx]
	mov	qword ptr [r15 + 240], rcx
	cmp	rcx, qword ptr [r15 + 248]
	jbe	LBB96_6

	movzx	eax, byte ptr [r15 + rax + 52]
	shl	rax, 2
	lea	rax, [rax + 2*rax]
	sub	rcx, rax
	mov	qword ptr [r15 + 240], rcx
	mov	rdi, r15
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal
	mov	ebx, eax
	test	ebx, ebx
	je	LBB96_8
LBB96_5:
	mov	edi, ebx
	add	rdi, r15
	shl	r12d, 2
	lea	eax, [r12 + 2*r12]
	movsxd	rdx, eax
	mov	rsi, r14
	call	_memcpy
	mov	rax, qword ptr [r15 + 8*r13 + 256]
	mov	qword ptr [r14], rax
	mov	qword ptr [r15 + 8*r13 + 256], r14
LBB96_9:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_6:
	test	rbx, rbx
	jne	LBB96_7
	jmp	LBB96_8
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_shrink_units: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
                                        
	mov	eax, esi
	mov	esi, esi
	add	rsi, rdi
	xor	r14d, r14d
	test	eax, eax
	cmovne	r14, rsi
	movsxd	rdx, edx
	movzx	r12d, byte ptr [rdx + rdi + 89]
	movsxd	rdx, ecx
	movzx	edx, byte ptr [rdx + rdi + 89]
	cmp	r12b, dl
	je	LBB97_6

	mov	rbx, rdi
	mov	r15, qword ptr [rdi + 8*rdx + 256]
	test	r15, r15
	je	LBB97_3

	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 8*rdx + 256], rax
	shl	ecx, 2
	lea	eax, [rcx + 2*rcx]
	movsxd	rdx, eax
	mov	rdi, r15
	mov	rsi, r14
	call	_memcpy
	mov	rax, qword ptr [rbx + 8*r12 + 256]
	mov	qword ptr [r14], rax
	mov	qword ptr [rbx + 8*r12 + 256], r14
	sub	r15d, ebx
	mov	eax, r15d
	jmp	LBB97_6
LBB97_3:
	movzx	edx, byte ptr [rbx + rdx + 52]
	lea	rcx, [rdx + 2*rdx]
	lea	rcx, [r14 + 4*rcx]
	movzx	esi, byte ptr [rbx + r12 + 52]
	sub	rsi, rdx
	movzx	edx, byte ptr [rsi + rbx + 89]
	movzx	edi, byte ptr [rbx + rdx + 52]
	cmp	esi, edi
	je	LBB97_5

	mov	rdi, qword ptr [rbx + 8*rdx + 248]
	mov	qword ptr [rcx], rdi
	mov	qword ptr [rbx + 8*rdx + 248], rcx
	movzx	edx, byte ptr [rbx + rdx + 51]
	lea	rdi, [rdx + 2*rdx]
	lea	rcx, [rcx + 4*rdi]
	not	edx
	add	edx, esi
	movsxd	rdx, edx
	movzx	edx, byte ptr [rbx + rdx + 90]
LBB97_5:
	mov	rsi, qword ptr [rbx + 8*rdx + 256]
	mov	qword ptr [rcx], rsi
	mov	qword ptr [rbx + 8*rdx + 256], rcx
LBB97_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_free_units:  

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	add	rax, rdi
	xor	ecx, ecx
	test	esi, esi
	cmovne	rcx, rax
	movsxd	rax, edx
	movzx	eax, byte ptr [rax + rdi + 89]
	mov	rdx, qword ptr [rdi + 8*rax + 256]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rdi + 8*rax + 256], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_units_internal: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	cmp	byte ptr [rdi + 218], 0
	je	LBB99_10

	movsxd	rcx, esi
LBB99_2:
	mov	rsi, rcx
	.p2align	4, 0x90
LBB99_3:                                
	cmp	rsi, 36
	jg	LBB99_8

	mov	rdx, rsi
	inc	rsi
	mov	rax, qword ptr [rdi + 8*rdx + 264]
	test	rax, rax
	je	LBB99_3

	mov	rsi, qword ptr [rax]
	mov	qword ptr [rdi + 8*rdx + 264], rsi
	movzx	ebx, byte ptr [rdi + rcx + 52]
	lea	rcx, [rbx + 2*rbx]
	lea	rcx, [rax + 4*rcx]
	movzx	esi, byte ptr [rdi + rdx + 53]
	sub	rsi, rbx
	movzx	edx, byte ptr [rsi + rdi + 89]
	movzx	ebx, byte ptr [rdi + rdx + 52]
	cmp	esi, ebx
	je	LBB99_7

	mov	rbx, qword ptr [rdi + 8*rdx + 248]
	mov	qword ptr [rcx], rbx
	mov	qword ptr [rdi + 8*rdx + 248], rcx
	movzx	edx, byte ptr [rdi + rdx + 51]
	lea	rbx, [rdx + 2*rdx]
	lea	rcx, [rcx + 4*rbx]
	not	edx
	add	edx, esi
	movsxd	rdx, edx
	movzx	edx, byte ptr [rdi + rdx + 90]
LBB99_7:
	mov	rsi, qword ptr [rdi + 8*rdx + 256]
	mov	qword ptr [rcx], rsi
	mov	qword ptr [rdi + 8*rdx + 256], rcx
	jmp	LBB99_33
LBB99_8:
	dec	byte ptr [rdi + 218]
	movzx	eax, byte ptr [rdi + rcx + 52]
	shl	rax, 2
	lea	rdx, [rax + 2*rax]
	mov	rcx, qword ptr [rdi + 232]
	mov	rsi, rcx
	sub	rsi, qword ptr [rdi + 224]
	xor	eax, eax
	cmp	rsi, rdx
	jle	LBB99_34

	mov	rsi, rcx
	sub	rsi, rdx
	mov	qword ptr [rdi + 232], rsi
	sub	esi, edi
	xor	eax, eax
	test	rcx, rcx
	cmovne	eax, esi
	jmp	LBB99_34
LBB99_10:
	mov	byte ptr [rdi + 218], -1
	mov	rax, qword ptr [rdi + 240]
	cmp	rax, qword ptr [rdi + 248]
	je	LBB99_12

	mov	byte ptr [rax], 0
LBB99_12:
	movabs	rax, 2405181686320
	mov	qword ptr [rdi + 564], rax
	mov	eax, 560
	xor	r8d, r8d
	xor	r9d, r9d
	jmp	LBB99_14
	.p2align	4, 0x90
LBB99_13:                               
	inc	r9
	cmp	r9, 38
	je	LBB99_16
LBB99_14:                               
                                        
	mov	rcx, qword ptr [rdi + 8*r9 + 256]
	test	rcx, rcx
	je	LBB99_13
	.p2align	4, 0x90
LBB99_15:                               
                                        
	mov	r10, qword ptr [rcx]
	mov	qword ptr [rdi + 8*r9 + 256], r10
	mov	r11d, eax
	add	r11, rdi
	test	eax, eax
	mov	edx, 0
	cmovne	rdx, r11
	mov	eax, edx
	sub	eax, edi
	test	rdx, rdx
	cmove	eax, r8d
	mov	dword ptr [rcx + 8], 560
	mov	dword ptr [rcx + 4], eax
	mov	eax, ecx
	sub	eax, edi
	test	rcx, rcx
	cmove	eax, r8d
	mov	dword ptr [rdi + 564], eax
	mov	dword ptr [rdx + 8], eax
	mov	word ptr [rcx], -1
	movzx	edx, byte ptr [rdi + r9 + 52]
	mov	word ptr [rcx + 2], dx
	mov	rcx, r10
	test	r10, r10
	jne	LBB99_15
	jmp	LBB99_13
LBB99_16:
	lea	r8, [rdi + 560]
	mov	edx, eax
	lea	rcx, [rdi + rdx]
	xor	r9d, r9d
	test	eax, eax
	mov	r10d, 0
	cmovne	r10, rcx
	cmp	r8, r10
	jne	LBB99_18
	jmp	LBB99_22
	.p2align	4, 0x90
LBB99_17:                               
	mov	eax, dword ptr [r10 + 4]
	lea	r10, [rdi + rax]
	test	rax, rax
	cmove	r10, rax
	cmp	r8, r10
	je	LBB99_21
LBB99_18:                               
                                        
	movzx	r11d, word ptr [r10 + 2]
	movzx	edx, r11w
	lea	rcx, [rdx + 2*rdx]
	cmp	word ptr [r10 + 4*rcx], -1
	jne	LBB99_17
	.p2align	4, 0x90
LBB99_19:                               
                                        
	movzx	eax, r11w
	lea	rdx, [rdx + 2*rdx]
	movzx	r14d, word ptr [r10 + 4*rdx + 2]
	add	eax, r14d
	cmp	eax, 65535
	ja	LBB99_17

	mov	eax, dword ptr [r10 + 4*rdx + 4]
	mov	edx, dword ptr [r10 + 4*rdx + 8]
	lea	rbx, [rdi + rdx]
	test	rdx, rdx
	cmove	rbx, rdx
	lea	rdx, [rdi + rax]
	test	rax, rax
	cmove	rdx, rax
	mov	eax, edx
	sub	eax, edi
	test	rdx, rdx
	cmove	eax, r9d
	mov	ecx, ebx
	sub	ecx, edi
	test	rbx, rbx
	cmove	ecx, r9d
	mov	dword ptr [rbx + 4], eax
	mov	dword ptr [rdx + 8], ecx
	add	r14d, r11d
	mov	word ptr [r10 + 2], r14w
	movzx	edx, r14w
	lea	rax, [rdx + 2*rdx]
	cmp	word ptr [r10 + 4*rax], -1
	mov	r11d, r14d
	je	LBB99_19
	jmp	LBB99_17
LBB99_21:
	mov	edx, dword ptr [rdi + 564]
	mov	eax, edx
LBB99_22:
	add	rdx, rdi
	xor	r9d, r9d
	test	eax, eax
	mov	ecx, 0
	cmovne	rcx, rdx
	jmp	LBB99_24
	.p2align	4, 0x90
LBB99_23:                               
	mov	rax, qword ptr [rdi + 8*rdx + 256]
	mov	qword ptr [r10], rax
	mov	qword ptr [rdi + 8*rdx + 256], r10
	mov	eax, dword ptr [rdi + 564]
	lea	rcx, [rdi + rax]
	test	rax, rax
	cmove	rcx, rax
LBB99_24:                               
                                        
	cmp	r8, rcx
	je	LBB99_31

	mov	eax, dword ptr [rcx + 4]
	mov	edx, dword ptr [rcx + 8]
	lea	r10, [rdi + rdx]
	test	rdx, rdx
	cmove	r10, rdx
	lea	rdx, [rdi + rax]
	test	rax, rax
	cmove	rdx, rax
	mov	eax, edx
	sub	eax, edi
	test	rdx, rdx
	cmove	eax, r9d
	mov	ebx, r10d
	sub	ebx, edi
	test	r10, r10
	cmove	ebx, r9d
	mov	dword ptr [r10 + 4], eax
	mov	dword ptr [rdx + 8], ebx
	movzx	eax, word ptr [rcx + 2]
	cmp	eax, 129
	jb	LBB99_28

	mov	rdx, qword ptr [rdi + 552]
	.p2align	4, 0x90
LBB99_27:                               
                                        
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rdi + 552], rcx
	lea	r11d, [rax - 128]
	lea	r10, [rcx + 1536]
	mov	rdx, rcx
	mov	rcx, r10
	cmp	eax, 256
	mov	eax, r11d
	jg	LBB99_27
	jmp	LBB99_29
	.p2align	4, 0x90
LBB99_28:                               
	mov	r11d, eax
	mov	r10, rcx
LBB99_29:                               
	movsxd	rax, r11d
	movzx	edx, byte ptr [rax + rdi + 89]
	movzx	ecx, byte ptr [rdi + rdx + 52]
	cmp	eax, ecx
	je	LBB99_23

	movzx	eax, byte ptr [rdi + rdx + 51]
	dec	rdx
	lea	rcx, [rax + 2*rax]
	lea	r14, [r10 + 4*rcx]
	not	eax
	add	r11d, eax
	movsxd	rax, r11d
	mov	rbx, qword ptr [rdi + 8*rax + 256]
	mov	qword ptr [r10 + 4*rcx], rbx
	mov	qword ptr [rdi + 8*rax + 256], r14
	jmp	LBB99_23
LBB99_31:
	movsxd	rcx, esi
	mov	rax, qword ptr [rdi + 8*rcx + 256]
	test	rax, rax
	je	LBB99_2

	mov	rdx, qword ptr [rax]
	mov	qword ptr [rdi + 8*rcx + 256], rdx
LBB99_33:
	sub	eax, edi
LBB99_34:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_rescale_context:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	eax, dword ptr [rdi + 4]
	mov	r8, qword ptr [rsi]
	add	r8, rax
	test	rax, rax
	cmove	r8, rax
	movzx	ecx, byte ptr [rdi]
	mov	rax, qword ptr [rsi + 56]
	add	byte ptr [rax + 1], 4
	movzx	r14d, word ptr [rdi + 2]
	add	r14d, 4
	xor	r10d, r10d
	mov	qword ptr [rbp - 56], rsi 
	cmp	dword ptr [rsi + 64], 0
	lea	rsi, [rdi + 2]
	setne	r10b
	mov	qword ptr [rbp - 64], rdi 
	mov	word ptr [rdi + 2], 0
	mov	qword ptr [rbp - 80], rcx 
	lea	r9, [rcx + 1]
	lea	rdi, [r8 - 11]
	mov	rbx, -1
	xor	eax, eax
	xor	r13d, r13d
	mov	qword ptr [rbp - 72], rsi 
	mov	qword ptr [rbp - 96], r9 
	mov	qword ptr [rbp - 88], r10 
	mov	qword ptr [rbp - 104], r8 
	.p2align	4, 0x90
LBB100_1:                               
                                        
	lea	rcx, [r13 + 2*r13]
	movzx	r15d, byte ptr [r8 + 2*rcx + 1]
	lea	edx, [r15 + r10]
	shr	edx
	mov	byte ptr [r8 + 2*rcx + 1], dl
	add	eax, edx
	mov	word ptr [rsi], ax
	test	r13, r13
	je	LBB100_9

	cmp	byte ptr [r8 + 2*rcx - 5], dl
	jae	LBB100_9

	lea	rax, [r8 + 2*rcx + 1]
	mov	dl, byte ptr [r8 + 2*rcx]
	mov	byte ptr [rbp - 41], dl 
	mov	r12b, byte ptr [rax]
	mov	eax, dword ptr [r8 + 2*rcx + 2]
	mov	dword ptr [rbp - 48], eax 
	mov	rcx, rdi
	mov	rax, rbx
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 112], rbx 
	.p2align	4, 0x90
LBB100_4:                               
                                        
	test	rax, rax
	jle	LBB100_5

	dec	rax
	cmp	r12b, byte ptr [rcx]
	lea	rcx, [rcx - 6]
	ja	LBB100_4

	inc	eax
	jmp	LBB100_8
LBB100_5:                               
	xor	eax, eax
LBB100_8:                               
	lea	ecx, [rax + 1]
	movsxd	rcx, ecx
	lea	rcx, [rcx + 2*rcx]
	lea	rdi, [r8 + 2*rcx]
	cdqe
	lea	rbx, [rax + 2*rax]
	lea	rsi, [r8 + 2*rbx]
	mov	ecx, r13d
	sub	ecx, eax
	movsxd	rax, ecx
	add	rax, rax
	lea	rdx, [rax + 2*rax]
	call	_memmove
	mov	r8, qword ptr [rbp - 104] 
	mov	al, byte ptr [rbp - 41] 
	mov	byte ptr [r8 + 2*rbx], al
	mov	byte ptr [r8 + 2*rbx + 1], r12b
	mov	eax, dword ptr [rbp - 48] 
	mov	dword ptr [r8 + 2*rbx + 2], eax
	mov	rsi, qword ptr [rbp - 72] 
	mov	r9, qword ptr [rbp - 96] 
	mov	r10, qword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 120] 
	mov	rbx, qword ptr [rbp - 112] 
LBB100_9:                               
	sub	r14d, r15d
	inc	r13
	cmp	r13, r9
	je	LBB100_11

	inc	rbx
	movzx	eax, word ptr [rsi]
	add	rdi, 6
	jmp	LBB100_1
LBB100_11:
	mov	rdx, qword ptr [rbp - 80] 
	lea	rax, [rdx + 2*rdx]
	cmp	byte ptr [r8 + 2*rax + 1], 0
	mov	rbx, qword ptr [rbp - 64] 
	je	LBB100_13

	mov	r13, qword ptr [rbp - 56] 
LBB100_25:
	inc	r14d
	shr	r14d
	add	word ptr [rbx + 2], r14w
	mov	eax, dword ptr [rbx + 4]
	mov	rcx, qword ptr [r13]
	add	rcx, rax
	test	rax, rax
	cmove	rcx, rax
	mov	qword ptr [r13 + 56], rcx
LBB100_26:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB100_13:
	test	dl, dl
	mov	r13, qword ptr [rbp - 56] 
	je	LBB100_14

	lea	rax, [rdx + rdx]
	lea	rcx, [rax + 2*rax]
	mov	eax, 1
	.p2align	4, 0x90
LBB100_16:                              
	cmp	byte ptr [r8 + rcx - 5], 0
	jne	LBB100_19

	inc	eax
	add	rcx, -6
	jne	LBB100_16

	mov	eax, r9d
	jmp	LBB100_19
LBB100_14:
	mov	eax, 1
LBB100_19:
	add	r14d, eax
	mov	cl, byte ptr [rbx]
	sub	cl, al
	mov	byte ptr [rbx], cl
	je	LBB100_20

	movzx	ecx, cl
	add	edx, 2
	shr	edx
	add	ecx, 2
	shr	ecx
	cmp	edx, ecx
	je	LBB100_25

	mov	rdi, qword ptr [r13]
	mov	esi, dword ptr [rbx + 4]
                                        
	call	qword ptr [rdi + 32]
	mov	dword ptr [rbx + 4], eax
	jmp	LBB100_25
LBB100_20:
	mov	r15b, byte ptr [r8]
	mov	bl, byte ptr [r8 + 1]
	mov	r12d, dword ptr [r8 + 2]
	mov	eax, r14d
	.p2align	4, 0x90
LBB100_21:                              
	movzx	ebx, bl
	inc	ebx
	shr	ebx
	sar	eax
	cmp	r14d, 3
	mov	r14d, eax
	jg	LBB100_21

	mov	rdi, qword ptr [r13]
	mov	r14, qword ptr [rbp - 64] 
	mov	esi, dword ptr [r14 + 4]
	add	edx, 2
	shr	edx
                                        
	call	qword ptr [rdi + 40]
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [r13 + 56], rax
	mov	byte ptr [r14 + 2], r15b
	mov	byte ptr [r14 + 3], bl
	mov	dword ptr [r14 + 4], r12d
	jmp	LBB100_26
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_model_restart:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	mov	rdi, qword ptr [rdi]
	call	qword ptr [rdi]
	lea	rdi, [r15 + 80]
	mov	esi, 256
	call	___bzero
	mov	byte ptr [r15 + 338], 0
	mov	eax, dword ptr [r15 + 376]
	mov	dword ptr [r15 + 64], eax
	cmp	eax, 13
	mov	ecx, 12
	cmovl	ecx, eax
	not	ecx
	mov	dword ptr [r15 + 76], ecx
	mov	dword ptr [r15 + 72], ecx
	mov	r14, qword ptr [r15]
	mov	rdi, r14
	call	qword ptr [r14 + 8]
	mov	edx, eax
	add	rdx, r14
	xor	ecx, ecx
	test	eax, eax
	cmovne	rcx, rdx
	test	rcx, rcx
	je	LBB101_2

	mov	word ptr [rcx], 0
	mov	dword ptr [rcx + 8], 0
LBB101_2:
	mov	qword ptr [r15 + 360], rcx
	mov	qword ptr [r15 + 368], rcx
	mov	byte ptr [rcx], -1
	mov	word ptr [rcx + 2], 257
	mov	rdi, qword ptr [r15]
	mov	esi, 128
	call	qword ptr [rdi + 16]
	mov	rcx, qword ptr [r15 + 368]
	mov	dword ptr [rcx + 4], eax
	mov	ecx, eax
	add	rcx, qword ptr [r15]
	xor	edx, edx
	test	eax, eax
	cmove	rcx, rdx
	lea	rax, [rcx + 8]
	.p2align	4, 0x90
LBB101_3:                               
	mov	byte ptr [rax - 8], dl
	mov	byte ptr [rax - 7], 1
	mov	dword ptr [rax - 6], 0
	lea	esi, [rdx + 1]
	mov	byte ptr [rax - 2], sil
	mov	byte ptr [rax - 1], 1
	mov	dword ptr [rax], 0
	add	rdx, 2
	add	rax, 12
	cmp	rdx, 256
	jne	LBB101_3

	mov	qword ptr [r15 + 56], rcx
	lea	rcx, [r15 + 2870]
	xor	r8d, r8d
	lea	rdi, [rip + _dmc_unrar_ppmd_model_restart.init_bin_esc]
	.p2align	4, 0x90
LBB101_5:                               
                                        
	lea	ebx, [r8 + 2]
	xor	esi, esi
	.p2align	4, 0x90
LBB101_6:                               
                                        
	movzx	eax, word ptr [rsi + rdi]
	xor	edx, edx
	div	ebx
	mov	edx, 16384
	sub	edx, eax
	mov	word ptr [rcx + rsi - 112], dx
	mov	word ptr [rcx + rsi - 96], dx
	mov	word ptr [rcx + rsi - 80], dx
	mov	word ptr [rcx + rsi - 64], dx
	mov	word ptr [rcx + rsi - 48], dx
	mov	word ptr [rcx + rsi - 32], dx
	mov	word ptr [rcx + rsi - 16], dx
	mov	word ptr [rcx + rsi], dx
	add	rsi, 2
	cmp	rsi, 16
	jne	LBB101_6

	inc	r8
	sub	rcx, -128
	cmp	r8, 128
	jne	LBB101_5

	mov	eax, 80
	mov	ecx, 433
	.p2align	4, 0x90
LBB101_9:                               
	mov	edx, eax
	or	edx, 67305472
	movd	xmm0, edx
	pshufd	xmm0, xmm0, 0           
	movdqu	xmmword ptr [r15 + rcx - 48], xmm0
	movdqu	xmmword ptr [r15 + rcx - 32], xmm0
	movdqu	xmmword ptr [r15 + rcx - 16], xmm0
	movdqu	xmmword ptr [r15 + rcx], xmm0
	add	eax, 40
	add	rcx, 64
	cmp	rcx, 2033
	jne	LBB101_9

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_get_byte:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2104
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB102_199

	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB102_199

	cmp	qword ptr [rdi + 16], 0
	je	LBB102_199

	mov	r14, qword ptr [rbx + 360]
	mov	r13b, -1
	test	r14, r14
	je	LBB102_195

	movzx	r10d, byte ptr [r14]
	test	r10, r10
	je	LBB102_11

	movzx	r8d, word ptr [r14 + 2]
	mov	dword ptr [rbx + 48], r8d
	mov	eax, dword ptr [r14 + 4]
	mov	r15, qword ptr [rbx]
	add	r15, rax
	test	rax, rax
	cmove	r15, rax
	movzx	r12d, byte ptr [r15 + 1]
	mov	eax, dword ptr [rbx + 32]
	xor	edx, edx
	div	r8d
	mov	ecx, eax
	mov	dword ptr [rbx + 32], eax
	mov	esi, dword ptr [rbx + 24]
	mov	r9d, dword ptr [rbx + 28]
	mov	eax, r9d
	sub	eax, esi
	xor	edx, edx
	div	ecx
	cmp	eax, r12d
	jge	LBB102_14

	imul	ecx, r12d
	mov	dword ptr [rbx + 32], ecx
	jmp	LBB102_8
	.p2align	4, 0x90
LBB102_7:                               
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	esi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	ecx, dword ptr [rbx + 32]
	shl	ecx, 8
	mov	dword ptr [rbx + 32], ecx
	shl	esi, 8
	mov	dword ptr [rbx + 24], esi
LBB102_8:                               
	lea	eax, [rsi + rcx]
	xor	eax, esi
	cmp	eax, 16777216
	jb	LBB102_7

	mov	eax, dword ptr [rbx + 36]
	cmp	ecx, eax
	jae	LBB102_20

	neg	esi
	dec	eax
	and	eax, esi
	mov	dword ptr [rbx + 32], eax
	jmp	LBB102_7
LBB102_11:
	lea	r15, [r14 + 2]
	mov	rax, qword ptr [rbx + 56]
	movzx	eax, byte ptr [rax]
	movzx	ecx, byte ptr [rbx + rax + 2245]
	mov	dword ptr [rbx + 380], ecx
	movzx	eax, byte ptr [r14 + 3]
	shl	rax, 7
	movzx	edx, byte ptr [rbx + 338]
	mov	esi, dword ptr [r14 + 8]
	mov	rdi, qword ptr [rbx]
	add	rdi, rsi
	test	rsi, rsi
	cmove	rdi, rsi
	movzx	esi, byte ptr [rdi]
	movzx	r8d, byte ptr [rbx + rsi + 1989]
	movzx	edi, byte ptr [r14 + 2]
	movzx	edi, byte ptr [rbx + rdi + 2245]
	mov	esi, dword ptr [rbx + 72]
	shr	rsi, 26
	and	esi, 32
	add	rdx, rcx
	add	rdx, r8
	lea	rdi, [rdx + 2*rdi]
	add	rdi, rsi
	add	rax, rbx
	lea	r14, [rax + 2*rdi + 2630]
	mov	edx, dword ptr [rbx + 32]
	mov	ecx, edx
	shr	ecx, 14
	cmp	byte ptr [rbx + 384], 0
	movzx	edi, word ptr [rax + 2*rdi + 2630]
	je	LBB102_27

	imul	ecx, edi
	mov	eax, dword ptr [rbx + 28]
	sub	eax, ecx
	jae	LBB102_33

	mov	dword ptr [rbx + 32], ecx
	xor	r12d, r12d
	jmp	LBB102_34
LBB102_14:
	mov	byte ptr [rbx + 338], 0
	lea	r13, [r15 + 6]
	.p2align	4, 0x90
LBB102_15:                              
	movzx	edi, byte ptr [r13 + 1]
	lea	edx, [r12 + rdi]
	cmp	edx, eax
	jg	LBB102_22

	add	r13, 6
	mov	r12d, edx
	dec	r10
	jne	LBB102_15

	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	mov	r13b, -1
	je	LBB102_72

	movzx	r12d, byte ptr [rax]
	mov	eax, edx
	imul	eax, ecx
	cmp	byte ptr [rbx + 40], 0
	je	LBB102_56

	add	eax, esi
	mov	dword ptr [rbx + 24], eax
	mov	esi, eax
	jmp	LBB102_57
LBB102_20:
	lea	eax, [r12 + r12]
	cmp	eax, dword ptr [rbx + 48]
	jbe	LBB102_24

	mov	byte ptr [rbx + 338], 1
	inc	dword ptr [rbx + 72]
	jmp	LBB102_25
LBB102_22:
	imul	r12d, ecx
	cmp	byte ptr [rbx + 40], 0
	je	LBB102_45

	add	r12d, esi
	mov	dword ptr [rbx + 24], r12d
	mov	esi, r12d
	jmp	LBB102_46
LBB102_24:
	mov	byte ptr [rbx + 338], 0
LBB102_25:
	mov	qword ptr [rbx + 56], r15
	lea	eax, [r12 + 4]
	mov	byte ptr [r15 + 1], al
	add	word ptr [r14 + 2], 4
	cmp	r12b, 121
	jb	LBB102_72

	mov	rdi, r14
	mov	rsi, rbx
	call	qword ptr [rbx + 344]
	jmp	LBB102_72
LBB102_27:
	mov	dword ptr [rbx + 32], ecx
	mov	esi, dword ptr [rbx + 24]
	mov	r8d, dword ptr [rbx + 28]
	mov	eax, r8d
	sub	eax, esi
	xor	edx, edx
	div	ecx
	cmp	eax, edi
	jae	LBB102_43

	imul	ecx, edi
	mov	dword ptr [rbx + 32], ecx
	jmp	LBB102_31
	.p2align	4, 0x90
LBB102_29:                              
	neg	esi
	dec	eax
	and	eax, esi
	mov	dword ptr [rbx + 32], eax
LBB102_30:                              
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	esi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	ecx, dword ptr [rbx + 32]
	shl	ecx, 8
	mov	dword ptr [rbx + 32], ecx
	shl	esi, 8
	mov	dword ptr [rbx + 24], esi
LBB102_31:                              
	lea	eax, [rsi + rcx]
	xor	eax, esi
	cmp	eax, 16777216
	jb	LBB102_30

	mov	eax, dword ptr [rbx + 36]
	cmp	ecx, eax
	jb	LBB102_29
	jmp	LBB102_40
LBB102_33:
	sub	edx, ecx
	mov	dword ptr [rbx + 32], edx
	mov	dword ptr [rbx + 28], eax
	mov	r12d, 1
	mov	ecx, edx
LBB102_34:
	mov	edx, dword ptr [rbx + 24]
	jmp	LBB102_37
	.p2align	4, 0x90
LBB102_35:                              
	neg	edx
	dec	eax
	and	eax, edx
	mov	dword ptr [rbx + 32], eax
LBB102_36:                              
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	edx, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	ecx, dword ptr [rbx + 32]
	shl	ecx, 8
	mov	dword ptr [rbx + 32], ecx
	shl	edx, 8
	mov	dword ptr [rbx + 24], edx
LBB102_37:                              
	lea	eax, [rdx + rcx]
	xor	eax, edx
	cmp	eax, 16777216
	jb	LBB102_36

	mov	eax, dword ptr [rbx + 36]
	cmp	ecx, eax
	jb	LBB102_35

	test	r12d, r12d
	jne	LBB102_71
LBB102_40:
	mov	byte ptr [rbx + 338], 1
	inc	dword ptr [rbx + 72]
	mov	qword ptr [rbx + 56], r15
	mov	al, byte ptr [r15 + 1]
	test	al, al
	js	LBB102_42

	inc	al
	mov	byte ptr [r15 + 1], al
LBB102_42:
	movzx	eax, word ptr [r14]
	lea	ecx, [rax + 32]
	shr	ecx, 7
	neg	ecx
	lea	eax, [rax + rcx + 128]
	mov	word ptr [r14], ax
	jmp	LBB102_72
LBB102_43:
	mov	eax, ecx
	imul	eax, edi
	cmp	byte ptr [rbx + 40], 0
	je	LBB102_65

	add	esi, eax
	mov	dword ptr [rbx + 24], esi
	jmp	LBB102_66
LBB102_45:
	sub	r9d, r12d
	mov	dword ptr [rbx + 28], r9d
LBB102_46:
	imul	ecx, edi
	mov	dword ptr [rbx + 32], ecx
	jmp	LBB102_49
	.p2align	4, 0x90
LBB102_47:                              
	neg	esi
	dec	eax
	and	eax, esi
	mov	dword ptr [rbx + 32], eax
LBB102_48:                              
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	esi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	ecx, dword ptr [rbx + 32]
	shl	ecx, 8
	mov	dword ptr [rbx + 32], ecx
	shl	esi, 8
	mov	dword ptr [rbx + 24], esi
LBB102_49:                              
	lea	eax, [rsi + rcx]
	xor	eax, esi
	cmp	eax, 16777216
	jb	LBB102_48

	mov	eax, dword ptr [rbx + 36]
	cmp	ecx, eax
	jb	LBB102_47

	mov	al, byte ptr [r13 + 1]
	add	al, 4
	mov	byte ptr [r13 + 1], al
	add	word ptr [r14 + 2], 4
	cmp	al, byte ptr [r13 - 5]
	jbe	LBB102_55

	lea	rax, [r13 - 6]
	movzx	ecx, word ptr [r13 + 4]
	mov	word ptr [rbp - 2092], cx
	mov	ecx, dword ptr [r13]
	mov	dword ptr [rbp - 2096], ecx
	mov	ecx, dword ptr [r13 - 6]
	mov	dword ptr [r13], ecx
	movzx	ecx, word ptr [r13 - 2]
	mov	word ptr [r13 + 4], cx
	mov	ecx, dword ptr [rbp - 2096]
	mov	dword ptr [r13 - 6], ecx
	movzx	ecx, word ptr [rbp - 2092]
	mov	word ptr [r13 - 2], cx
	mov	qword ptr [rbx + 56], rax
	cmp	byte ptr [r13 - 5], 125
	jb	LBB102_54

	mov	rdi, r14
	mov	rsi, rbx
	call	qword ptr [rbx + 344]
LBB102_54:
	mov	r13b, -1
	jmp	LBB102_72
LBB102_55:
	mov	qword ptr [rbx + 56], r13
	mov	r13b, -1
	jmp	LBB102_72
LBB102_56:
	sub	r9d, eax
	mov	dword ptr [rbx + 28], r9d
LBB102_57:
	sub	r8d, edx
	imul	r8d, ecx
	mov	dword ptr [rbx + 32], r8d
	jmp	LBB102_59
	.p2align	4, 0x90
LBB102_58:                              
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	esi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	r8d, dword ptr [rbx + 32]
	shl	r8d, 8
	mov	dword ptr [rbx + 32], r8d
	shl	esi, 8
	mov	dword ptr [rbx + 24], esi
LBB102_59:                              
	lea	eax, [rsi + r8]
	xor	eax, esi
	cmp	eax, 16777216
	jb	LBB102_58

	mov	eax, dword ptr [rbx + 36]
	cmp	r8d, eax
	jae	LBB102_62

	neg	esi
	dec	eax
	and	eax, esi
	mov	dword ptr [rbx + 32], eax
	jmp	LBB102_58
LBB102_62:
	mov	al, byte ptr [r14]
	mov	byte ptr [rbx + 336], al
	mov	qword ptr [rbx + 56], 0
	mov	rax, -1
	.p2align	4, 0x90
LBB102_63:                              
	movzx	ecx, byte ptr [rbx + 337]
	movzx	edx, byte ptr [r15]
	mov	byte ptr [rbx + rdx + 80], cl
	movzx	ecx, byte ptr [r14]
	inc	rax
	add	r15, 6
	cmp	rax, rcx
	jb	LBB102_63

	movzx	eax, byte ptr [rbx + r12 + 2245]
	mov	dword ptr [rbx + 380], eax
	jmp	LBB102_72
LBB102_65:
	sub	r8d, eax
	mov	dword ptr [rbx + 28], r8d
LBB102_66:
	mov	eax, 16384
	sub	eax, edi
	imul	ecx, eax
	mov	dword ptr [rbx + 32], ecx
	jmp	LBB102_69
	.p2align	4, 0x90
LBB102_67:                              
	neg	esi
	dec	eax
	and	eax, esi
	mov	dword ptr [rbx + 32], eax
LBB102_68:                              
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	esi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	ecx, dword ptr [rbx + 32]
	shl	ecx, 8
	mov	dword ptr [rbx + 32], ecx
	shl	esi, 8
	mov	dword ptr [rbx + 24], esi
LBB102_69:                              
	lea	eax, [rsi + rcx]
	xor	eax, esi
	cmp	eax, 16777216
	jb	LBB102_68

	mov	eax, dword ptr [rbx + 36]
	cmp	ecx, eax
	jb	LBB102_67
LBB102_71:
	mov	byte ptr [rbx + 338], 0
	mov	qword ptr [rbx + 56], 0
	mov	byte ptr [rbx + 336], 0
	mov	al, byte ptr [rbx + 337]
	movzx	ecx, byte ptr [r15]
	mov	byte ptr [rbx + rcx + 80], al
	movzx	eax, word ptr [r14]
	lea	ecx, [rax + 32]
	shr	ecx, 7
	sub	eax, ecx
	mov	word ptr [r14], ax
	movzx	eax, ax
	shr	rax, 10
	lea	rcx, [rip + _dmc_unrar_ppmd_decode_bin_symbol.exp_escape]
	movzx	eax, byte ptr [rax + rcx]
	mov	dword ptr [rbx + 68], eax
LBB102_72:
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB102_75
LBB102_73:
	mov	r13b, byte ptr [rax]
	cmp	dword ptr [rbx + 64], 0
	je	LBB102_136

	mov	edi, dword ptr [rax + 2]
	jmp	LBB102_138
LBB102_75:
	lea	rax, [rbx + 1985]
	mov	qword ptr [rbp - 2112], rax 
LBB102_76:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbx]
	mov	edx, dword ptr [rbx + 64]
	mov	r14, qword ptr [rbx + 360]
	.p2align	4, 0x90
LBB102_77:                              
                                        
	mov	ecx, dword ptr [r14 + 8]
	lea	r14, [rax + rcx]
	test	rcx, rcx
	cmove	r14, rcx
	inc	edx
	test	r14, r14
	je	LBB102_135

	movzx	ecx, byte ptr [r14]
	movzx	edi, byte ptr [rbx + 336]
	cmp	cl, dil
	je	LBB102_77

	mov	dword ptr [rbx + 64], edx
	mov	qword ptr [rbx + 360], r14
	mov	r15d, ecx
	sub	r15d, edi
	cmp	cl, -1
	je	LBB102_81

	xor	r8d, r8d
	cmp	r15d, edi
	setle	r8b
	movsxd	r9, r15d
	movzx	edx, byte ptr [r9 + rbx + 2500]
	mov	esi, dword ptr [r14 + 8]
	lea	rdi, [rax + rsi]
	test	rsi, rsi
	cmove	rdi, rsi
	movzx	esi, byte ptr [rdi]
	sub	esi, ecx
	xor	edi, edi
	cmp	r9d, esi
	setl	dil
	movzx	r9d, word ptr [r14 + 2]
	lea	esi, [rcx + 4*rcx]
	lea	ecx, [rcx + 2*rsi + 11]
	xor	esi, esi
	cmp	ecx, r9d
	seta	sil
	lea	ecx, [rdi + 4*r8]
	lea	esi, [rcx + 2*rsi]
	movsxd	rcx, dword ptr [rbx + 380]
	add	rsi, rcx
	shl	rdx, 6
	add	rdx, rbx
	lea	r12, [rdx + 4*rsi + 385]
	movzx	edi, word ptr [rdx + 4*rsi + 385]
	mov	cl, byte ptr [rdx + 4*rsi + 387]
	mov	r8d, edi
	shr	r8d, cl
	sub	edi, r8d
	mov	word ptr [rdx + 4*rsi + 385], di
	test	r8d, r8d
	mov	ecx, 1
	cmove	r8d, ecx
	jmp	LBB102_82
LBB102_81:                              
	mov	r8d, 1
	mov	r12, qword ptr [rbp - 2112] 
LBB102_82:                              
	mov	dword ptr [rbx + 48], r8d
	test	r15d, r15d
	jle	LBB102_85

	mov	ecx, dword ptr [r14 + 4]
	add	rax, rcx
	xor	r11d, r11d
	test	ecx, ecx
	cmove	rax, r11
	mov	dl, byte ptr [rbx + 337]
	mov	edi, r15d
	mov	r9d, edi
	and	r9d, 1
	cmp	r15d, 1
	jne	LBB102_86

	xor	r10d, r10d
	jmp	LBB102_91
LBB102_85:                              
	xor	r10d, r10d
	jmp	LBB102_95
LBB102_86:                              
	sub	rdi, r9
	xor	r11d, r11d
	xor	r10d, r10d
	.p2align	4, 0x90
LBB102_87:                              
                                        
                                        
	movzx	ecx, byte ptr [rax]
	add	rax, 6
	cmp	byte ptr [rbx + rcx + 80], dl
	je	LBB102_87

	movzx	ecx, byte ptr [rax - 5]
	add	r10d, ecx
	lea	rcx, [rax - 6]
	mov	qword ptr [rbp + 8*r11 - 2096], rcx
	mov	rcx, r11
	or	rcx, 1
	.p2align	4, 0x90
LBB102_89:                              
                                        
                                        
	movzx	esi, byte ptr [rax]
	add	rax, 6
	cmp	byte ptr [rbx + rsi + 80], dl
	je	LBB102_89

	movzx	esi, byte ptr [rax - 5]
	add	r10d, esi
	lea	rsi, [rax - 6]
	mov	qword ptr [rbp + 8*rcx - 2096], rsi
	add	r11, 2
	add	rdi, -2
	jne	LBB102_87
LBB102_91:                              
	test	r9, r9
	je	LBB102_95

	add	rax, -6
	.p2align	4, 0x90
LBB102_93:                              
                                        
	movzx	ecx, byte ptr [rax + 6]
	add	rax, 6
	cmp	byte ptr [rbx + rcx + 80], dl
	je	LBB102_93

	movzx	ecx, byte ptr [rax + 1]
	add	r10d, ecx
	mov	qword ptr [rbp + 8*r11 - 2096], rax
LBB102_95:                              
	lea	ecx, [r10 + r8]
	mov	dword ptr [rbx + 48], ecx
	mov	eax, dword ptr [rbx + 32]
	xor	edx, edx
	div	ecx
	mov	ecx, eax
	mov	dword ptr [rbx + 32], eax
	mov	edi, dword ptr [rbx + 24]
	mov	r9d, dword ptr [rbx + 28]
	mov	eax, r9d
	sub	eax, edi
	xor	edx, edx
	div	ecx
	cmp	eax, r10d
	jge	LBB102_102

	mov	r13, qword ptr [rbp - 2096]
	movzx	edx, byte ptr [r13 + 1]
	cmp	r15d, 2
	jl	LBB102_119

	cmp	eax, edx
	jl	LBB102_119

	mov	r8d, r15d
	mov	r10d, 2
	.p2align	4, 0x90
LBB102_99:                              
                                        
	mov	r11d, edx
	mov	rsi, r10
	mov	rdx, qword ptr [rbp + 8*r10 - 2104]
	movzx	edx, byte ptr [rdx + 1]
	add	edx, r11d
	cmp	r10, r8
	jae	LBB102_101

	lea	r10, [rsi + 1]
	cmp	edx, eax
	jle	LBB102_99
LBB102_101:                             
	mov	r13, qword ptr [rbp + 8*rsi - 2104]
	movzx	eax, byte ptr [r13 + 1]
	jmp	LBB102_120
LBB102_102:                             
	imul	r10d, ecx
	cmp	byte ptr [rbx + 40], 0
	je	LBB102_104

	add	edi, r10d
	mov	dword ptr [rbx + 24], edi
	jmp	LBB102_105
LBB102_119:                             
	mov	eax, edx
LBB102_120:                             
	sub	edx, eax
	imul	edx, ecx
	cmp	byte ptr [rbx + 40], 0
	je	LBB102_122

	add	edx, edi
	mov	dword ptr [rbx + 24], edx
	mov	edi, edx
	jmp	LBB102_123
LBB102_104:                             
	sub	r9d, r10d
	mov	dword ptr [rbx + 28], r9d
LBB102_105:                             
	imul	ecx, r8d
	mov	dword ptr [rbx + 32], ecx
	jmp	LBB102_108
	.p2align	4, 0x90
LBB102_106:                             
	neg	edi
	dec	eax
	and	eax, edi
	mov	dword ptr [rbx + 32], eax
LBB102_107:                             
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	edi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	ecx, dword ptr [rbx + 32]
	shl	ecx, 8
	mov	dword ptr [rbx + 32], ecx
	shl	edi, 8
	mov	dword ptr [rbx + 24], edi
LBB102_108:                             
                                        
	lea	eax, [rdi + rcx]
	xor	eax, edi
	cmp	eax, 16777216
	jb	LBB102_107

	mov	eax, dword ptr [rbx + 36]
	cmp	ecx, eax
	jb	LBB102_106

	mov	al, byte ptr [r14]
	mov	byte ptr [rbx + 336], al
	movzx	eax, word ptr [rbx + 48]
	add	word ptr [r12], ax
	test	r15d, r15d
	jle	LBB102_134

	mov	ecx, r15d
	lea	rdx, [rcx - 1]
	mov	esi, ecx
	and	esi, 3
	cmp	rdx, 3
	jae	LBB102_113

	xor	edx, edx
	jmp	LBB102_115
LBB102_122:                             
	sub	r9d, edx
	mov	dword ptr [rbx + 28], r9d
LBB102_123:                             
	imul	eax, ecx
	mov	dword ptr [rbx + 32], eax
	jmp	LBB102_126
	.p2align	4, 0x90
LBB102_124:                             
	neg	edi
	dec	ecx
	and	ecx, edi
	mov	dword ptr [rbx + 32], ecx
LBB102_125:                             
	mov	rdi, qword ptr [rbx + 16]
	call	qword ptr [rbx + 8]
	mov	edi, dword ptr [rbx + 24]
	mov	ecx, dword ptr [rbx + 28]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 28], ecx
	mov	eax, dword ptr [rbx + 32]
	shl	eax, 8
	mov	dword ptr [rbx + 32], eax
	shl	edi, 8
	mov	dword ptr [rbx + 24], edi
LBB102_126:                             
                                        
	lea	ecx, [rdi + rax]
	xor	ecx, edi
	cmp	ecx, 16777216
	jb	LBB102_125

	mov	ecx, dword ptr [rbx + 36]
	cmp	eax, ecx
	jb	LBB102_124

	movzx	ecx, byte ptr [r12 + 2]
	cmp	ecx, 6
	ja	LBB102_131

	dec	byte ptr [r12 + 3]
	jne	LBB102_131

	shl	word ptr [r12]
	mov	eax, 3
	shl	eax, cl
	mov	byte ptr [r12 + 3], al
	inc	cl
	mov	byte ptr [r12 + 2], cl
LBB102_131:                             
	mov	qword ptr [rbx + 56], r13
	mov	al, byte ptr [r13 + 1]
	add	al, 4
	mov	byte ptr [r13 + 1], al
	add	word ptr [r14 + 2], 4
	cmp	al, 125
	jb	LBB102_133

	mov	rdi, r14
	mov	rsi, rbx
	call	qword ptr [rbx + 344]
LBB102_133:                             
	inc	byte ptr [rbx + 337]
	mov	eax, dword ptr [rbx + 76]
	mov	dword ptr [rbx + 72], eax
	mov	r13b, -1
	jmp	LBB102_134
LBB102_113:                             
	sub	rcx, rsi
	xor	edx, edx
	.p2align	4, 0x90
LBB102_114:                             
                                        
	movzx	eax, byte ptr [rbx + 337]
	mov	rdi, qword ptr [rbp + 8*rdx - 2096]
	movzx	edi, byte ptr [rdi]
	mov	byte ptr [rbx + rdi + 80], al
	movzx	eax, byte ptr [rbx + 337]
	mov	rdi, qword ptr [rbp + 8*rdx - 2088]
	movzx	edi, byte ptr [rdi]
	mov	byte ptr [rbx + rdi + 80], al
	movzx	eax, byte ptr [rbx + 337]
	mov	rdi, qword ptr [rbp + 8*rdx - 2080]
	movzx	edi, byte ptr [rdi]
	mov	byte ptr [rbx + rdi + 80], al
	movzx	eax, byte ptr [rbx + 337]
	mov	rdi, qword ptr [rbp + 8*rdx - 2072]
	movzx	edi, byte ptr [rdi]
	mov	byte ptr [rbx + rdi + 80], al
	add	rdx, 4
	cmp	rcx, rdx
	jne	LBB102_114
LBB102_115:                             
	test	rsi, rsi
	je	LBB102_134

	lea	rcx, [rbp + 8*rdx - 2096]
	xor	edx, edx
	.p2align	4, 0x90
LBB102_117:                             
                                        
	movzx	eax, byte ptr [rbx + 337]
	mov	rdi, qword ptr [rcx + 8*rdx]
	movzx	edi, byte ptr [rdi]
	mov	byte ptr [rbx + rdi + 80], al
	inc	rdx
	cmp	rsi, rdx
	jne	LBB102_117
	.p2align	4, 0x90
LBB102_134:                             
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB102_76
	jmp	LBB102_73
LBB102_135:
	mov	dword ptr [rbx + 64], edx
	mov	qword ptr [rbx + 360], 0
	jmp	LBB102_195
LBB102_136:
	mov	edi, dword ptr [rax + 2]
	mov	rcx, qword ptr [rbx]
	add	rcx, rdi
	test	rdi, rdi
	cmove	rcx, rdi
	mov	rdx, qword ptr [rbx + 352]
	cmp	rcx, qword ptr [rdx + 224]
	jbe	LBB102_138

	mov	qword ptr [rbx + 368], rcx
	mov	qword ptr [rbx + 360], rcx
	jmp	LBB102_195
LBB102_138:
	movzx	eax, byte ptr [rax + 1]
	mov	dword ptr [rbp - 2112], eax 
	cmp	eax, 30
	ja	LBB102_147

	mov	rax, qword ptr [rbx + 360]
	mov	ecx, dword ptr [rax + 8]
	test	rcx, rcx
	je	LBB102_148

	mov	rdx, qword ptr [rbx]
	lea	rax, [rdx + rcx]
	cmp	byte ptr [rdx + rcx], 0
	je	LBB102_156

	mov	ecx, dword ptr [rax + 4]
	add	rdx, rcx
	test	rcx, rcx
	cmove	rdx, rcx
	cmp	byte ptr [rdx], r13b
	je	LBB102_145
	.p2align	4, 0x90
LBB102_142:                             
	cmp	byte ptr [rdx + 6], r13b
	lea	rdx, [rdx + 6]
	jne	LBB102_142

	mov	cl, byte ptr [rdx + 1]
	cmp	cl, byte ptr [rdx - 5]
	jb	LBB102_145

	movzx	ecx, word ptr [rdx + 4]
	mov	word ptr [rbp - 2092], cx
	mov	ecx, dword ptr [rdx]
	mov	dword ptr [rbp - 2096], ecx
	mov	ecx, dword ptr [rdx - 6]
	mov	dword ptr [rdx], ecx
	movzx	ecx, word ptr [rdx - 2]
	mov	word ptr [rdx + 4], cx
	mov	ecx, dword ptr [rbp - 2096]
	mov	dword ptr [rdx - 6], ecx
	movzx	ecx, word ptr [rbp - 2092]
	mov	word ptr [rdx - 2], cx
	add	rdx, -6
LBB102_145:
	mov	cl, byte ptr [rdx + 1]
	cmp	cl, 114
	ja	LBB102_149

	add	cl, 2
	mov	byte ptr [rdx + 1], cl
	add	word ptr [rax + 2], 2
	cmp	dword ptr [rbx + 64], 0
	jne	LBB102_150
	jmp	LBB102_159
LBB102_147:
	xor	edx, edx
	cmp	dword ptr [rbx + 64], 0
	jne	LBB102_150
LBB102_159:
	mov	rdi, rbx
	mov	esi, 1
	call	_dmc_unrar_ppmd_create_successors
	mov	qword ptr [rbx + 368], rax
	mov	qword ptr [rbx + 360], rax
	mov	rcx, qword ptr [rbx + 56]
	mov	edx, dword ptr [rbx]
	mov	esi, eax
	sub	esi, edx
	xor	edx, edx
	test	rax, rax
	cmovne	edx, esi
	mov	dword ptr [rcx + 2], edx
	je	LBB102_160

	cmp	byte ptr [rbx + 337], 0
	je	LBB102_194
LBB102_195:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB102_198

	movzx	eax, r13b
	add	rsp, 2104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB102_148:
	xor	edx, edx
LBB102_149:
	cmp	dword ptr [rbx + 64], 0
	je	LBB102_159
LBB102_150:
	mov	rax, qword ptr [rbx + 352]
	mov	rcx, qword ptr [rax + 224]
	lea	rsi, [rcx + 1]
	mov	qword ptr [rax + 224], rsi
	mov	byte ptr [rcx], r13b
	mov	rax, qword ptr [rbx + 352]
	mov	r15, qword ptr [rax + 224]
	cmp	r15, qword ptr [rax + 232]
	jae	LBB102_160

	test	edi, edi
	je	LBB102_161

	mov	r14, qword ptr [rbx]
	mov	eax, edi
	add	rax, r14
	cmp	rax, r15
	ja	LBB102_154

	xor	r12d, r12d
	mov	rdi, rbx
	xor	esi, esi
	call	_dmc_unrar_ppmd_create_successors
	mov	r14, qword ptr [rbx]
	mov	ecx, eax
	sub	ecx, r14d
	test	rax, rax
	cmove	ecx, r12d
	mov	rdi, rcx
	test	edi, edi
	je	LBB102_160
LBB102_154:
	dec	dword ptr [rbx + 64]
	mov	qword ptr [rbp - 2136], rdi 
	je	LBB102_162

	mov	rax, qword ptr [rbx + 360]
	jmp	LBB102_165
LBB102_160:
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_model_restart
	mov	byte ptr [rbx + 337], 0
	cmp	byte ptr [rbx + 337], 0
	jne	LBB102_195
LBB102_194:
	mov	byte ptr [rbx + 337], 1
	add	rbx, 80
	mov	esi, 256
	mov	rdi, rbx
	call	___bzero
	jmp	LBB102_195
LBB102_156:
	mov	cl, byte ptr [rax + 3]
	add	rax, 2
	cmp	cl, 31
	ja	LBB102_158

	inc	cl
	mov	byte ptr [rax + 1], cl
LBB102_158:
	mov	rdx, rax
	cmp	dword ptr [rbx + 64], 0
	jne	LBB102_150
	jmp	LBB102_159
LBB102_161:
	mov	r14, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 56]
	mov	ecx, r15d
	sub	ecx, r14d
	xor	edx, edx
	test	r15, r15
	cmove	ecx, edx
	mov	dword ptr [rax + 2], ecx
	mov	rax, qword ptr [rbx + 360]
	mov	ecx, eax
	sub	ecx, r14d
	test	rax, rax
	cmove	ecx, edx
	mov	qword ptr [rbp - 2136], rcx 
	jmp	LBB102_165
LBB102_162:
	mov	r15d, edi
	add	r15, r14
	mov	rax, qword ptr [rbx + 360]
	mov	rcx, qword ptr [rbx + 368]
	cmp	rcx, rax
	je	LBB102_164

	mov	rcx, qword ptr [rbx + 352]
	dec	qword ptr [rcx + 224]
	jmp	LBB102_165
LBB102_164:
	mov	rax, rcx
LBB102_165:
	mov	r12, qword ptr [rbx + 368]
	cmp	r12, rax
	je	LBB102_192

	mov	byte ptr [rbp - 2097], r13b 
	movzx	edx, byte ptr [rax]
	lea	ecx, [rdx + 1]
	mov	dword ptr [rbp - 2120], ecx 
	mov	ecx, edx
	not	ecx
	movzx	eax, word ptr [rax + 2]
	xor	esi, esi
	mov	qword ptr [rbp - 2144], rdx 
	cmp	dl, 2
	seta	sil
	mov	dword ptr [rbp - 2116], esi 
	mov	edx, dword ptr [rbp - 2112] 
	sub	ecx, edx
	add	edx, edx
	mov	dword ptr [rbp - 2112], edx 
	lea	eax, [rcx + rax + 1]
	mov	dword ptr [rbp - 2124], eax 
	jmp	LBB102_169
	.p2align	4, 0x90
LBB102_167:                             
	mov	edx, esi
LBB102_168:                             
	add	esi, eax
	mov	word ptr [r12 + 2], si
	mov	r14, qword ptr [rbx]
	mov	eax, dword ptr [r12 + 4]
	lea	rcx, [r14 + rax]
	test	rax, rax
	cmove	rcx, rax
	mov	eax, r15d
	sub	eax, r14d
	test	r15, r15
	mov	esi, 0
	cmove	eax, esi
	lea	rsi, [r13 + 2*r13]
	mov	dword ptr [rcx + 2*rsi + 2], eax
	movzx	eax, byte ptr [rbp - 2097] 
	mov	byte ptr [rcx + 2*rsi], al
	mov	byte ptr [rcx + 2*rsi + 1], dl
	mov	byte ptr [r12], r13b
	mov	eax, dword ptr [r12 + 8]
	lea	r12, [r14 + rax]
	test	rax, rax
	cmove	r12, rax
	cmp	r12, qword ptr [rbx + 360]
	je	LBB102_191
LBB102_169:                             
	movzx	eax, byte ptr [r12]
	lea	r13, [rax + 1]
	test	rax, rax
	je	LBB102_177

	test	r13b, 1
	jne	LBB102_172

	mov	esi, dword ptr [r12 + 4]
	mov	edx, r13d
	shr	edx
	mov	rdi, r14
	call	qword ptr [r14 + 24]
	mov	dword ptr [r12 + 4], eax
	test	eax, eax
	je	LBB102_197
LBB102_172:                             
	lea	ecx, [4*r13]
	movzx	eax, word ptr [r12 + 2]
	cmp	ecx, dword ptr [rbp - 2120] 
	ja	LBB102_175

	movzx	ecx, ax
	lea	edx, [8*r13]
	cmp	edx, ecx
	jb	LBB102_175

	add	eax, 2
	mov	word ptr [r12 + 2], ax
LBB102_175:                             
	lea	ecx, [r13 + r13]
	cmp	ecx, dword ptr [rbp - 2144] 
	ja	LBB102_184

	inc	eax
	jmp	LBB102_183
	.p2align	4, 0x90
LBB102_177:                             
	mov	rdi, r14
	mov	esi, 1
	call	qword ptr [r14 + 16]
	test	r14, r14
	je	LBB102_197

	test	eax, eax
	je	LBB102_197

	mov	eax, eax
	add	r14, rax
	movzx	eax, word ptr [r12 + 6]
	mov	word ptr [r14 + 4], ax
	mov	eax, dword ptr [r12 + 2]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbx]
	mov	ecx, r14d
	sub	ecx, eax
	mov	dword ptr [r12 + 4], ecx
	movzx	eax, byte ptr [r14 + 1]
	cmp	al, 30
	jb	LBB102_181

	mov	eax, 120
	jmp	LBB102_182
LBB102_181:                             
	add	al, al
	movzx	eax, al
LBB102_182:                             
	mov	byte ptr [r14 + 1], al
	movzx	ecx, al
	mov	eax, dword ptr [rbx + 68]
	add	eax, dword ptr [rbp - 2116] 
	add	eax, ecx
LBB102_183:                             
	mov	word ptr [r12 + 2], ax
LBB102_184:                             
	movzx	edx, ax
	lea	ecx, [rdx + 6]
	imul	ecx, dword ptr [rbp - 2112] 
	add	edx, dword ptr [rbp - 2124] 
	lea	esi, [rdx + rdx]
	lea	esi, [rsi + 2*rsi]
	cmp	ecx, esi
	jae	LBB102_188

	lea	esi, [4*rdx]
	cmp	edx, ecx
	mov	edx, 1
	adc	edx, 0
	cmp	ecx, esi
	jb	LBB102_187

	mov	edx, 3
LBB102_187:                             
	mov	si, 3
	jmp	LBB102_168
	.p2align	4, 0x90
LBB102_188:                             
	lea	esi, [rdx + 4*rdx]
	lea	edi, [rsi + 2*rsi]
	mov	esi, 7
	cmp	ecx, edi
	jae	LBB102_167

	lea	esi, [4*rdx]
	lea	edi, [rsi + 2*rsi]
	mov	esi, 6
	cmp	ecx, edi
	jae	LBB102_167

	lea	edx, [rdx + 8*rdx]
	cmp	ecx, edx
	mov	esi, 5
	sbb	esi, 0
	jmp	LBB102_167
LBB102_191:
	mov	r13b, byte ptr [rbp - 2097] 
LBB102_192:
	mov	rdx, qword ptr [rbp - 2136] 
	mov	eax, edx
	add	rax, r14
	xor	ecx, ecx
	test	edx, edx
	cmovne	rcx, rax
	mov	qword ptr [rbx + 360], rcx
	mov	qword ptr [rbx + 368], rcx
	cmp	byte ptr [rbx + 337], 0
	jne	LBB102_195
	jmp	LBB102_194
LBB102_197:
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_model_restart
	mov	byte ptr [rbx + 337], 0
	mov	r13b, byte ptr [rbp - 2097] 
	cmp	byte ptr [rbx + 337], 0
	jne	LBB102_195
	jmp	LBB102_194
LBB102_198:
	call	___stack_chk_fail
LBB102_199:
	call	_dmc_unrar_ppmd_get_byte.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_create_successors:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2088
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rbx, qword ptr [rdi + 360]
	mov	r15, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 56]
	mov	ecx, dword ptr [rax + 2]
	lea	r9, [r15 + rcx]
	test	rcx, rcx
	cmove	r9, rcx
	xor	ecx, ecx
	test	esi, esi
	jne	LBB103_2

	mov	qword ptr [rbp - 2096], rax
	mov	ecx, 1
	cmp	dword ptr [rbx + 8], 0
	je	LBB103_13
LBB103_2:
	mov	esi, dword ptr [rbx + 8]
	test	rdx, rdx
	je	LBB103_6

	lea	r8, [r15 + rsi]
	xor	ebx, ebx
	test	esi, esi
	cmovne	rbx, r8
	mov	esi, dword ptr [rdx + 2]
	lea	r13, [r15 + rsi]
	test	rsi, rsi
	cmove	r13, rsi
	cmp	r13, r9
	je	LBB103_5
LBB103_4:
	mov	rbx, r13
	test	ecx, ecx
	jne	LBB103_13
	jmp	LBB103_30
LBB103_5:
	mov	esi, ecx
	inc	ecx
	mov	qword ptr [rbp + 8*rsi - 2096], rdx
	mov	esi, dword ptr [rbx + 8]
	test	esi, esi
	je	LBB103_13
LBB103_6:
	mov	ecx, ecx
	xor	r8d, r8d
	.p2align	4, 0x90
LBB103_7:                               
                                        
	mov	ebx, esi
	add	rbx, r15
	test	esi, esi
	cmove	rbx, r8
	cmp	byte ptr [rbx], 0
	je	LBB103_10

	mov	edx, dword ptr [rbx + 4]
	lea	rsi, [r15 + rdx]
	test	rdx, rdx
	cmove	rsi, rdx
	mov	dl, byte ptr [rax]
	add	rsi, -6
	.p2align	4, 0x90
LBB103_9:                               
                                        
	cmp	byte ptr [rsi + 6], dl
	lea	rsi, [rsi + 6]
	jne	LBB103_9
	jmp	LBB103_11
	.p2align	4, 0x90
LBB103_10:                              
	lea	rsi, [rbx + 2]
LBB103_11:                              
	mov	edx, dword ptr [rsi + 2]
	lea	r13, [r15 + rdx]
	test	rdx, rdx
	cmove	r13, rdx
	cmp	r13, r9
	jne	LBB103_4

	mov	qword ptr [rbp + 8*rcx - 2096], rsi
	inc	rcx
	mov	esi, dword ptr [rbx + 8]
	test	esi, esi
	jne	LBB103_7
LBB103_13:
	mov	r8b, byte ptr [r9]
	movzx	esi, byte ptr [rbx]
	test	esi, esi
	je	LBB103_18

	mov	edx, dword ptr [rbx + 4]
	lea	rax, [r15 + rdx]
	test	rdx, rdx
	cmove	rax, rdx
	.p2align	4, 0x90
LBB103_15:                              
	cmp	byte ptr [rax], r8b
	lea	rax, [rax + 6]
	jne	LBB103_15

	movzx	eax, byte ptr [rax - 5]
	movzx	edx, word ptr [rbx + 2]
	not	esi
	add	esi, edx
	sub	esi, eax
	inc	esi
	lea	edx, [rax + rax - 2]
	cmp	edx, esi
	jle	LBB103_19

	lea	eax, [rsi + 2*rsi]
	lea	eax, [rdx + rax - 1]
	add	esi, esi
	cdq
	idiv	esi
	jmp	LBB103_20
LBB103_18:
	mov	al, byte ptr [rbx + 3]
	jmp	LBB103_21
LBB103_19:
	dec	eax
	lea	eax, [rax + 4*rax]
	cmp	eax, esi
	setg	al
LBB103_20:
	inc	al
LBB103_21:
	mov	dword ptr [rbp - 2104], eax 
	test	ecx, ecx
	jle	LBB103_28

	mov	r12, rbx
	mov	byte ptr [rbp - 2097], r8b 
	mov	r14, r9
	mov	qword ptr [rbp - 2112], rdi 
	mov	eax, ecx
	mov	rbx, rax
	mov	rax, qword ptr [rbp + 8*rax - 2104]
	mov	qword ptr [rbp - 2120], rax 
	mov	rdi, r15
	call	qword ptr [r15 + 8]
	xor	r13d, r13d
	test	eax, eax
	je	LBB103_30

	test	r15, r15
	mov	rdx, qword ptr [rbp - 2112] 
	je	LBB103_30

	mov	rsi, r14
	mov	r14, rbx
	mov	rcx, r12
	sub	esi, r15d
	inc	esi
	mov	r12d, eax
	add	r12, r15
	xor	r13d, r13d
	.p2align	4, 0x90
LBB103_25:                              
	mov	word ptr [r12], 0
	mov	eax, dword ptr [rdx]
	sub	ecx, eax
	mov	dword ptr [r12 + 8], ecx
	mov	ecx, r12d
	sub	ecx, eax
	mov	rax, qword ptr [rbp - 2120] 
	mov	dword ptr [rax + 2], ecx
	movzx	eax, byte ptr [rbp - 2097] 
	mov	byte ptr [r12 + 2], al
	mov	eax, dword ptr [rbp - 2104] 
	mov	byte ptr [r12 + 3], al
	mov	dword ptr [r12 + 4], esi
	cmp	r14, 2
	jl	LBB103_29

	mov	r15, rsi
	mov	rbx, qword ptr [rdx]
	mov	rax, qword ptr [rbp + 8*r14 - 2112]
	mov	qword ptr [rbp - 2120], rax 
	mov	rdi, rbx
	call	qword ptr [rbx + 8]
	test	eax, eax
	je	LBB103_30

	mov	rcx, r12
	mov	r12d, eax
	add	r12, rbx
	dec	r14
	test	rbx, rbx
	mov	rdx, qword ptr [rbp - 2112] 
	mov	rsi, r15
	jne	LBB103_25
	jmp	LBB103_30
LBB103_28:
	mov	r13, rbx
	jmp	LBB103_30
LBB103_29:
	mov	r13, r12
LBB103_30:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB103_32

	mov	rax, r13
	add	rsp, 2088
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB103_32:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI104_0:
	.quad	512                     
	.quad	64                      
LCPI104_1:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	245760                  
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_filters_rar4_parse:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4584
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	dword ptr [rbp - 352], ecx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB104_100

	cmp	qword ptr [rdi + 8], 0
	je	LBB104_100

	mov	qword ptr [rbp - 344], rdi 
	test	rsi, rsi
	je	LBB104_101

	mov	r12, rdx
	test	rdx, rdx
	je	LBB104_101

	mov	r14, r8
	mov	qword ptr [rbp - 416], rsi
	mov	qword ptr [rbp - 408], r12
	mov	qword ptr [rbp - 400], 0
	lea	rax, [rip + _dmc_unrar_io_mem_handler]
	mov	qword ptr [rbp - 384], rax
	lea	rbx, [rbp - 416]
	mov	qword ptr [rbp - 376], rbx
	mov	rdi, rbx
	call	qword ptr [rip + _dmc_unrar_io_mem_handler+32]
	mov	r13, rax
	mov	rax, qword ptr [rbp - 384]
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	mov	r15d, 7
	test	al, al
	je	LBB104_95

	mov	rax, qword ptr [rbp - 384]
	lea	rdi, [rbp - 416]
	call	qword ptr [rax + 32]
	mov	qword ptr [rbp - 368], rax
	cmp	rax, -1
	je	LBB104_95

	mov	rax, qword ptr [rbp - 384]
	lea	rdi, [rbp - 416]
	mov	rsi, r13
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	rbx, qword ptr [rbp - 384]
	test	rbx, rbx
	je	LBB104_95

	test	al, al
	je	LBB104_95

	lea	rdi, [rbp - 4624]
	mov	esi, 4208
	call	___bzero
	mov	rdi, qword ptr [rbp - 376]
	call	qword ptr [rbx + 32]
	lea	rcx, [rbp - 384]
	mov	qword ptr [rbp - 4600], rcx
	mov	qword ptr [rbp - 4592], rax
	mov	qword ptr [rbp - 4584], r12
	mov	qword ptr [rbp - 4576], 0
	mov	rcx, qword ptr [rbp - 384]
	mov	rdi, qword ptr [rbp - 376]
	mov	rsi, rax
	xor	edx, edx
	call	qword ptr [rcx + 24]
	test	al, al
	je	LBB104_95

	lea	rbx, [rbp - 4600]
	lea	rax, [rip + _dmc_unrar_io_sub_handler]
	mov	qword ptr [rbp - 4624], rax
	mov	qword ptr [rbp - 4616], rbx
	mov	rdi, rbx
	call	qword ptr [rip + _dmc_unrar_io_sub_handler+32]
	mov	r13, rax
	mov	rax, qword ptr [rbp - 4624]
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB104_95

	mov	rax, qword ptr [rbp - 4624]
	mov	rdi, rbx
	call	qword ptr [rax + 32]
	mov	qword ptr [rbp - 4608], rax
	cmp	rax, -1
	je	LBB104_95

	mov	rax, qword ptr [rbp - 4624]
	mov	rdi, rbx
	mov	rsi, r13
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB104_95

	movdqa	xmm0, xmmword ptr [rip + LCPI104_0] 
	movdqu	xmmword ptr [rbp - 4544], xmm0
	cmp	byte ptr [rbp - 352], 0 
	js	LBB104_14

	mov	rax, qword ptr [rbp - 344] 
	mov	rax, qword ptr [rax + 8]
	mov	r13, qword ptr [rax + 262144]
	xor	r12d, r12d
	jmp	LBB104_19
LBB104_14:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	test	eax, eax
	mov	rcx, qword ptr [rbp - 344] 
	je	LBB104_16

	mov	r13d, eax
	mov	rax, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rax + 262152]
	jmp	LBB104_18
LBB104_16:
	mov	rax, qword ptr [rcx + 8]
	test	rax, rax
	je	LBB104_102

	mov	qword ptr [rax + 262152], 0
	mov	qword ptr [rax + 262176], 0
	mov	r13d, 1
	xor	ecx, ecx
LBB104_18:
	dec	r13
	cmp	r13, rcx
	sete	r12b
	mov	qword ptr [rax + 262144], r13
LBB104_19:
	mov	r15d, 31
	cmp	r13, 1024
	ja	LBB104_95

	mov	rax, qword ptr [rax + 262152]
	cmp	r13, rax
	ja	LBB104_95

	cmp	r13, rax
	jne	LBB104_23

	mov	eax, r12d
	xor	al, 1
	jne	LBB104_95
LBB104_23:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
	lea	rcx, [rax + r14]
	mov	edx, dword ptr [rbp - 352] 
	test	dl, 64
	lea	r14, [rax + r14 + 258]
	cmove	r14, rcx
	test	dl, 32
	jne	LBB104_26

	mov	rax, qword ptr [rbp - 344] 
	mov	rax, qword ptr [rax + 8]
	mov	r15d, 32
	cmp	r13, qword ptr [rax + 262152]
	jae	LBB104_95

	mov	rax, qword ptr [rax + 262160]
	lea	rcx, [r13 + 2*r13]
	mov	rcx, qword ptr [rax + 8*rcx + 8]
	jmp	LBB104_27
LBB104_26:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	ecx, eax
LBB104_27:
	mov	r15d, 33
	cmp	rcx, 245759
	ja	LBB104_95

	mov	rbx, qword ptr [rbp - 344] 
	mov	rdx, qword ptr [rbx + 8]
	xor	eax, eax
	cmp	r13, qword ptr [rdx + 262152]
	jae	LBB104_30

	mov	rax, qword ptr [rdx + 262160]
	lea	rdx, [r13 + 2*r13]
	mov	eax, dword ptr [rax + 8*rdx]
LBB104_30:
	movdqa	xmm0, xmmword ptr [rip + LCPI104_1] 
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 60], eax
	movabs	rax, 1125899906842624
	mov	qword ptr [rbp - 56], rax
	test	byte ptr [rbp - 352], 16 
	mov	qword ptr [rbp - 352], rcx 
	je	LBB104_40

	lea	rdi, [rbp - 4624]
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	test	r15b, 1
	jne	LBB104_43

	test	r15b, 2
	jne	LBB104_44
LBB104_33:
	test	r15b, 4
	jne	LBB104_45
LBB104_34:
	test	r15b, 8
	jne	LBB104_46
LBB104_35:
	test	r15b, 16
	jne	LBB104_47
LBB104_36:
	test	r15b, 32
	je	LBB104_38
LBB104_37:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp - 60], eax
LBB104_38:
	test	r15b, 64
	mov	rcx, qword ptr [rbp - 352] 
	je	LBB104_40

	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	rcx, qword ptr [rbp - 352] 
	mov	dword ptr [rbp - 56], eax
LBB104_40:
	test	r12b, r12b
	je	LBB104_93

	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
                                        
	lea	ecx, [rax - 2]
	cmp	ecx, 254
	jbe	LBB104_48
LBB104_42:
	mov	r15d, 30
	jmp	LBB104_95
LBB104_43:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp - 80], eax
	test	r15b, 2
	je	LBB104_33
LBB104_44:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp - 76], eax
	test	r15b, 4
	je	LBB104_34
LBB104_45:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp - 72], eax
	test	r15b, 8
	je	LBB104_35
LBB104_46:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp - 68], eax
	test	r15b, 16
	je	LBB104_36
LBB104_47:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp - 64], eax
	test	r15b, 32
	jne	LBB104_37
	jmp	LBB104_38
LBB104_48:
	mov	r12d, eax
	xor	ebx, ebx
	lea	r15, [rbp - 4624]
LBB104_49:                              
	mov	esi, 8
	mov	rdi, r15
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp + rbx - 336], al
	inc	rbx
	cmp	r12, rbx
	jne	LBB104_49

	xor	edx, edx
	cmp	r12d, 1
	je	LBB104_64

	test	r12d, r12d
	je	LBB104_104

	lea	rcx, [r12 - 1]
	cmp	rcx, 7
	ja	LBB104_54

	mov	eax, 1
	xor	edx, edx
	jmp	LBB104_63
LBB104_54:
	mov	rax, rcx
	and	rax, -8
	lea	rdi, [rax - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB104_56

	pxor	xmm0, xmm0
	xor	esi, esi
	pxor	xmm1, xmm1
	jmp	LBB104_58
LBB104_56:
	mov	rdi, rdx
	sub	rdi, rsi
	pxor	xmm0, xmm0
	xor	esi, esi
	pxor	xmm1, xmm1
LBB104_57:                              
	pmovzxbd	xmm2, dword ptr [rbp + rsi - 335] 
	pxor	xmm2, xmm0
	pmovzxbd	xmm0, dword ptr [rbp + rsi - 331] 
	pxor	xmm0, xmm1
	pmovzxbd	xmm1, dword ptr [rbp + rsi - 327] 
	pmovzxbd	xmm3, dword ptr [rbp + rsi - 323] 
	pmovzxbd	xmm4, dword ptr [rbp + rsi - 319] 
	pxor	xmm4, xmm1
	pxor	xmm4, xmm2
	pmovzxbd	xmm2, dword ptr [rbp + rsi - 315] 
	pxor	xmm2, xmm3
	pxor	xmm2, xmm0
	pmovzxbd	xmm0, dword ptr [rbp + rsi - 311] 
	pmovzxbd	xmm1, dword ptr [rbp + rsi - 307] 
	pxor	xmm0, xmm4
	pxor	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB104_57
LBB104_58:
	test	rdx, rdx
	je	LBB104_61

	neg	rdx
LBB104_60:                              
	mov	rdi, rsi
	or	rdi, 1
	pmovzxbd	xmm2, dword ptr [rbp + rdi - 336] 
	pmovzxbd	xmm3, dword ptr [rbp + rdi - 332] 
	pxor	xmm0, xmm2
	pxor	xmm1, xmm3
	add	rsi, 8
	inc	rdx
	jne	LBB104_60
LBB104_61:
	pxor	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pxor	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pxor	xmm0, xmm1
	movd	edx, xmm0
	cmp	rcx, rax
	je	LBB104_64

	or	rax, 1
LBB104_63:                              
	movzx	ecx, byte ptr [rbp + rax - 336]
	xor	edx, ecx
	inc	rax
	cmp	r12, rax
	jne	LBB104_63
LBB104_64:
	movzx	eax, byte ptr [rbp - 336]
	mov	r15d, 35
	cmp	edx, eax
	jne	LBB104_95

	not	al
	movzx	edx, al
	lea	r8, [rip + _DMC_UNRAR_CRC32_TABLE]
	mov	eax, 16777215
	xor	eax, dword ptr [r8 + 4*rdx]
	mov	rdx, r12
	dec	rdx
	je	LBB104_72

	test	dl, 1
	jne	LBB104_68

	lea	rsi, [rbp - 335]
	jmp	LBB104_69
LBB104_68:
	movzx	edi, byte ptr [rbp - 335]
	lea	rdx, [r12 - 2]
	lea	rsi, [rbp - 334]
	movzx	ebx, al
	xor	ebx, edi
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rbx]
LBB104_69:
	cmp	r12d, 2
	je	LBB104_72

	xor	edi, edi
LBB104_71:                              
	movzx	ebx, byte ptr [rsi + rdi]
	movzx	ecx, al
	xor	ecx, ebx
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rcx]
	movzx	ecx, byte ptr [rsi + rdi + 1]
	movzx	ebx, al
	xor	ebx, ecx
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rbx]
	add	rdi, 2
	cmp	rdx, rdi
	jne	LBB104_71
LBB104_72:
	not	eax
	cmp	eax, 472669639
	jg	LBB104_78

	cmp	eax, -1386780537
	je	LBB104_82

	cmp	eax, -1132075263
	je	LBB104_84

	mov	r15d, 30
	cmp	eax, 235276157
	jne	LBB104_95

	cmp	r12d, 29
	jne	LBB104_95

	xor	eax, eax
	mov	qword ptr [rbp - 360], rax 
	jmp	LBB104_86
LBB104_78:
	cmp	eax, 472669640
	je	LBB104_83

	cmp	eax, 929663295
	je	LBB104_85

	cmp	eax, 1020781950
	jne	LBB104_42

	mov	eax, 4
	mov	qword ptr [rbp - 360], rax 
	mov	r15d, 30
	cmp	r12d, 57
	je	LBB104_86
	jmp	LBB104_95
LBB104_82:
	mov	eax, 3
	mov	qword ptr [rbp - 360], rax 
	mov	r15d, 30
	cmp	r12d, 53
	je	LBB104_86
	jmp	LBB104_95
LBB104_83:
	mov	eax, 2
	mov	qword ptr [rbp - 360], rax 
	mov	r15d, 30
	cmp	r12d, 149
	je	LBB104_86
	jmp	LBB104_95
LBB104_84:
	mov	eax, 1
	mov	qword ptr [rbp - 360], rax 
	mov	r15d, 30
	cmp	r12d, 216
	je	LBB104_86
	jmp	LBB104_95
LBB104_85:
	mov	eax, 5
	mov	qword ptr [rbp - 360], rax 
	mov	r15d, 30
	cmp	r12d, 120
	jne	LBB104_95
LBB104_86:
	mov	rax, qword ptr [rbp - 344] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rcx + 262152]
	mov	rax, qword ptr [rcx + 262168]
	cmp	rdx, rax
	jae	LBB104_88

	mov	rax, qword ptr [rcx + 262160]
	jmp	LBB104_92
LBB104_88:
	cmp	rax, 2
	lea	r15, [rax + rax]
	mov	eax, 2
	cmovb	r15, rax
	mov	rax, qword ptr [rbp - 344] 
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	LBB104_105

	mov	rbx, qword ptr [rax + 8]
	test	rbx, rbx
	je	LBB104_105

	mov	rsi, qword ptr [rcx + 262160]
	mov	rdi, qword ptr [rax + 24]
	mov	ecx, 24
	mov	rdx, r15
	call	rbx
	test	rax, rax
	je	LBB104_97

	mov	rcx, qword ptr [rbp - 344] 
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 262168], r15
	mov	qword ptr [rcx + 262160], rax
	mov	rdx, qword ptr [rcx + 262152]
LBB104_92:
	lea	rsi, [rdx + 1]
	mov	qword ptr [rcx + 262152], rsi
	lea	rcx, [rdx + 2*rdx]
	mov	qword ptr [rax + 8*rcx + 8], 0
	mov	qword ptr [rax + 8*rcx], 0
	lea	rdx, [rip + l_switch.table.dmc_unrar_filters_rar4_parse]
	mov	rsi, qword ptr [rbp - 360] 
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rax + 8*rcx + 16], rdx
	mov	rbx, qword ptr [rbp - 344] 
	mov	rcx, qword ptr [rbp - 352] 
LBB104_93:
	mov	rax, qword ptr [rbx + 8]
	cmp	r13, qword ptr [rax + 262152]
	jae	LBB104_103

	mov	rax, qword ptr [rax + 262160]
	lea	rdx, [r13 + 2*r13]
	mov	qword ptr [rax + 8*rdx + 8], rcx
	inc	qword ptr [rax + 8*rdx]
	lea	r8, [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	_dmc_unrar_filters_create_stack_entry
	mov	r15d, eax
LBB104_95:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB104_99

	mov	eax, r15d
	add	rsp, 4584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB104_97:
	mov	r15d, 2
	jmp	LBB104_95
LBB104_99:
	call	___stack_chk_fail
LBB104_100:
	call	_dmc_unrar_filters_rar4_parse.cold.1
LBB104_101:
	call	_dmc_unrar_filters_rar4_parse.cold.2
LBB104_102:
	call	_dmc_unrar_filters_rar4_parse.cold.3
LBB104_103:
	call	_dmc_unrar_filters_rar4_parse.cold.4
LBB104_104:
	call	_dmc_unrar_filters_rar4_parse.cold.6
LBB104_105:
	call	_dmc_unrar_filters_rar4_parse.cold.5
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI105_0:
	.quad	512                     
	.quad	64                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_bs_init_from_io:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB105_9

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB105_9

	cmp	qword ptr [rbx], 0
	je	LBB105_8

	mov	r15, rdx
	mov	r12, rdi
	mov	esi, 4208
	call	___bzero
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 8]
	call	qword ptr [rax + 32]
	mov	qword ptr [r12 + 24], rbx
	mov	qword ptr [r12 + 32], rax
	mov	qword ptr [r12 + 40], r15
	mov	qword ptr [r12 + 48], 0
	mov	rcx, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 8]
	xor	r14d, r14d
	mov	rsi, rax
	xor	edx, edx
	call	qword ptr [rcx + 24]
	test	al, al
	je	LBB105_9

	lea	r15, [r12 + 24]
	lea	rax, [rip + _dmc_unrar_io_sub_handler]
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], r15
	mov	rdi, r15
	call	qword ptr [rip + _dmc_unrar_io_sub_handler+32]
	mov	rbx, rax
	mov	rax, qword ptr [r12]
	xor	r14d, r14d
	mov	rdi, r15
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB105_9

	mov	rax, qword ptr [r12]
	mov	rdi, r15
	call	qword ptr [rax + 32]
	mov	qword ptr [r12 + 16], rax
	cmp	rax, -1
	je	LBB105_8

	mov	rax, qword ptr [r12]
	xor	r14d, r14d
	mov	rdi, r15
	mov	rsi, rbx
	xor	edx, edx
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB105_9

	movaps	xmm0, xmmword ptr [rip + LCPI105_0] 
	movups	xmmword ptr [r12 + 80], xmm0
	mov	r14b, 1
	jmp	LBB105_9
LBB105_8:
	xor	r14d, r14d
LBB105_9:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_read_number:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
	cmp	al, 2
	je	LBB106_8

	cmp	al, 1
	je	LBB106_5

	test	al, al
	jne	LBB106_9

	mov	esi, 4
	jmp	LBB106_4
LBB106_8:
	mov	esi, 16
	jmp	LBB106_4
LBB106_5:
	mov	esi, 8
	mov	rdi, rbx
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	cmp	eax, 15
	ja	LBB106_7

	shl	r14d, 4
	mov	esi, 4
	mov	rdi, rbx
	call	_dmc_unrar_bs_read_bits
	or	eax, r14d
	or	eax, -256
	mov	r14d, eax
LBB106_7:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB106_9:
	mov	esi, 32
LBB106_4:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_dmc_unrar_bs_read_bits 
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_stack_entry:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB107_13

	mov	r13, r8
	test	r8, r8
	je	LBB107_13

	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB107_14

	mov	rax, qword ptr [rdi + 262184]
	test	rax, rax
	je	LBB107_14

	mov	r12, rsi
	cmp	qword ptr [rdi + 262152], rsi
	jbe	LBB107_15

	mov	r15, rdx
	mov	rdx, qword ptr [rdi + 262176]
	mov	rsi, qword ptr [rdi + 262192]
	cmp	rdx, rsi
	jb	LBB107_11

	mov	qword ptr [rbp - 48], rcx 
	cmp	rsi, 2
	lea	r14, [rsi + rsi]
	mov	ecx, 2
	cmovb	r14, rcx
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	LBB107_16

	mov	r8, qword ptr [rcx + 8]
	test	r8, r8
	je	LBB107_16

	mov	rdi, qword ptr [rcx + 24]
	mov	ecx, 56
	mov	rsi, rax
	mov	rdx, r14
	call	r8
	test	rax, rax
	je	LBB107_9

	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rdi + 262192], r14
	mov	qword ptr [rdi + 262184], rax
	mov	rdx, qword ptr [rdi + 262176]
	mov	rcx, qword ptr [rbp - 48] 
LBB107_11:
	lea	rsi, [rdx + 1]
	mov	qword ptr [rdi + 262176], rsi
	imul	rdi, rdx, 56
	mov	qword ptr [rax + rdi], r12
	mov	qword ptr [rax + rdi + 8], r15
	mov	qword ptr [rax + rdi + 16], rcx
	mov	rdx, qword ptr [r13]
	mov	rsi, qword ptr [r13 + 8]
	mov	qword ptr [rax + rdi + 24], rdx
	mov	qword ptr [rax + rdi + 32], rsi
	mov	rdx, qword ptr [r13 + 16]
	mov	qword ptr [rax + rdi + 40], rdx
	mov	rdx, qword ptr [r13 + 24]
	mov	qword ptr [rax + rdi + 48], rdx
	xor	eax, eax
LBB107_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB107_9:
	mov	eax, 2
	jmp	LBB107_12
LBB107_13:
	call	_dmc_unrar_filters_create_stack_entry.cold.1
LBB107_14:
	call	_dmc_unrar_filters_create_stack_entry.cold.2
LBB107_15:
	call	_dmc_unrar_filters_create_stack_entry.cold.4
LBB107_16:
	call	_dmc_unrar_filters_create_stack_entry.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_delta_func:       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB108_3

	mov	rax, qword ptr [rbp + 16]
	mov	r11d, dword ptr [r8]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rax], rcx
	test	r11, r11
	je	LBB108_2

	mov	r14, qword ptr [r9]
	add	r14, rdi
	mov	r9d, r11d
	and	r9d, 1
	xor	eax, eax
	cmp	r11d, 1
	jne	LBB108_10

	xor	r8d, r8d
LBB108_6:
	test	r9, r9
	je	LBB108_3

	cmp	r8, rcx
	jae	LBB108_3

	xor	eax, eax
	xor	edx, edx
	.p2align	4, 0x90
LBB108_9:                               
	movzx	edx, dl
	movzx	esi, byte ptr [rdi]
	inc	rdi
	sub	edx, esi
	mov	byte ptr [r14 + r8], dl
	add	r8, r11
	cmp	r8, rcx
	jb	LBB108_9
	jmp	LBB108_3
LBB108_2:
	xor	eax, eax
LBB108_3:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB108_10:
	mov	r10, r11
	sub	r10, r9
	xor	r8d, r8d
	jmp	LBB108_11
	.p2align	4, 0x90
LBB108_17:                              
	add	r8, 2
	add	r10, -2
	je	LBB108_6
LBB108_11:                              
                                        
                                        
	cmp	r8, rcx
	jae	LBB108_14

	xor	edx, edx
	mov	rbx, r8
	.p2align	4, 0x90
LBB108_13:                              
                                        
	movzx	edx, dl
	movzx	esi, byte ptr [rdi]
	inc	rdi
	sub	edx, esi
	mov	byte ptr [r14 + rbx], dl
	add	rbx, r11
	cmp	rbx, rcx
	jb	LBB108_13
LBB108_14:                              
	mov	rdx, r8
	or	rdx, 1
	cmp	rdx, rcx
	jae	LBB108_17

	xor	ebx, ebx
	.p2align	4, 0x90
LBB108_16:                              
                                        
	movzx	ebx, bl
	movzx	esi, byte ptr [rdi]
	inc	rdi
	sub	ebx, esi
	mov	byte ptr [r14 + rdx], bl
	add	rdx, r11
	cmp	rdx, rcx
	jb	LBB108_16
	jmp	LBB108_17
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_audio_func:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 112], rdi 
	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB109_22

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [r8]
	mov	qword ptr [rbp - 120], rax 
	test	rax, rax
	je	LBB109_21

	mov	rax, qword ptr [r9]
	add	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 136], rax 
	xor	r15d, r15d
	mov	qword ptr [rbp - 56], rcx 
	jmp	LBB109_3
	.p2align	4, 0x90
LBB109_19:                              
	add	qword ptr [rbp - 112], rdi 
	mov	r15, qword ptr [rbp - 128] 
LBB109_20:                              
	inc	r15
	cmp	r15, qword ptr [rbp - 120] 
	je	LBB109_21
LBB109_3:                               
                                        
	cmp	r15, rcx
	jae	LBB109_20

	pxor	xmm0, xmm0
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 104], rax 
	mov	dword ptr [rbp - 48], 0 
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	mov	dword ptr [rbp - 44], 0 
	xor	eax, eax
	mov	qword ptr [rbp - 88], rax 
	xor	edi, edi
	xor	r9d, r9d
	xor	r14d, r14d
	xor	edx, edx
	mov	dword ptr [rbp - 68], 0 
	mov	dword ptr [rbp - 64], 0 
	mov	dword ptr [rbp - 60], 0 
	xor	r10d, r10d
	xor	r13d, r13d
	xor	r11d, r11d
	xor	ebx, ebx
	mov	qword ptr [rbp - 128], r15 
	jmp	LBB109_5
LBB109_16:                              
	mov	rsi, qword ptr [rbp - 88] 
	lea	ecx, [rsi + 1]
	cmp	esi, 16
	mov	edx, dword ptr [rbp - 44] 
	cmovl	edx, ecx
	mov	dword ptr [rbp - 44], edx 
	cmovl	esi, ecx
	xor	r14d, r14d
	xor	edx, edx
	mov	qword ptr [rbp - 88], rsi 
	mov	ecx, esi
LBB109_17:                              
	mov	dword ptr [rbp - 68], esi 
	.p2align	4, 0x90
LBB109_18:                              
	mov	rcx, qword ptr [rbp - 56] 
	movzx	r10d, r8b
	mov	r13d, r11d
	movsx	eax, al
	inc	rdi
	mov	rsi, qword ptr [rbp - 136] 
	mov	byte ptr [rsi + r15], r8b
	add	r15, qword ptr [rbp - 120] 
	mov	r11d, eax
	cmp	r15, rcx
	jae	LBB109_19
LBB109_5:                               
                                        
	mov	ecx, ebx
	mov	ebx, edx
	mov	r12d, r14d
	mov	rax, qword ptr [rbp - 112] 
	movsx	esi, byte ptr [rax + rdi]
	mov	r8d, dword ptr [rbp - 68] 
	imul	r8d, ecx
	mov	r14, rdi
	mov	edi, r11d
	sub	edi, r13d
	mov	eax, dword ptr [rbp - 60] 
                                        
	imul	eax, r11d
	lea	eax, [rax + 8*r10]
	mov	edx, dword ptr [rbp - 64] 
	imul	edx, edi
	add	edx, eax
	movzx	eax, sil
	add	r8d, edx
	shr	r8d, 3
	sub	r8d, eax
	lea	eax, [8*rsi]
	mov	edx, eax
	neg	edx
	cmovl	edx, eax
	add	edx, ebx
	mov	ebx, edi
	mov	rdi, r14
	sub	eax, r11d
	mov	r14d, eax
	neg	r14d
	cmovl	r14d, eax
	movd	xmm1, ecx
	mov	eax, r9d
	add	r14d, r12d
	lea	ecx, [r11 + 8*rsi]
	mov	r9d, ecx
	neg	r9d
	cmovl	r9d, ecx
	add	r9d, eax
	movd	xmm2, esi
	mov	eax, r8d
	sub	eax, r10d
	movdqa	xmm3, xmm0
	pshufd	xmm0, xmm2, 0           
	pinsrd	xmm1, ebx, 1
	pslld	xmm0, 3
	pshufd	xmm1, xmm1, 80          
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm1
	psubd	xmm0, xmm1
	pblendw	xmm0, xmm2, 51          
	pabsd	xmm0, xmm0
	paddd	xmm0, xmm3
	test	dil, 31
	jne	LBB109_18

	xor	ecx, ecx
	cmp	r14d, edx
	setl	cl
	cmovl	edx, r14d
	cmp	r9d, edx
	cmovl	edx, r9d
	mov	esi, 2
	cmovl	ecx, esi
	pextrd	esi, xmm0, 3
	cmp	esi, edx
	cmovl	edx, esi
	mov	esi, 3
	cmovl	ecx, esi
	pextrd	esi, xmm0, 2
	cmp	esi, edx
	cmovl	edx, esi
	mov	esi, 4
	cmovl	ecx, esi
	pextrd	esi, xmm0, 1
	cmp	esi, edx
	cmovl	edx, esi
	mov	esi, 5
	cmovl	ecx, esi
	movd	esi, xmm0
	cmp	esi, edx
	mov	edx, 6
	cmovl	ecx, edx
	pxor	xmm0, xmm0
	xor	r9d, r9d
	dec	ecx
	cmp	ecx, 5
	ja	LBB109_7

	lea	rdx, [rip + LJTI109_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB109_9:                               
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 80] 
	cmp	esi, -17
	setg	cl
	sub	esi, ecx
	mov	ecx, esi
	mov	qword ptr [rbp - 104], rcx 
	xor	r14d, r14d
	xor	edx, edx
	mov	qword ptr [rbp - 80], rsi 
	mov	dword ptr [rbp - 60], esi 
	jmp	LBB109_18
LBB109_7:                               
	xor	r14d, r14d
	xor	edx, edx
	jmp	LBB109_18
LBB109_11:                              
	mov	rsi, qword ptr [rbp - 104] 
	lea	ecx, [rsi + 1]
	cmp	esi, 16
	mov	rdx, qword ptr [rbp - 80] 
	cmovl	edx, ecx
	mov	qword ptr [rbp - 80], rdx 
	cmovl	esi, ecx
	xor	r14d, r14d
	xor	edx, edx
	mov	qword ptr [rbp - 104], rsi 
	mov	ecx, esi
	mov	dword ptr [rbp - 60], esi 
	jmp	LBB109_18
LBB109_12:                              
	xor	ecx, ecx
	mov	esi, dword ptr [rbp - 48] 
	cmp	esi, -17
	setg	cl
	sub	esi, ecx
	mov	ecx, esi
	mov	qword ptr [rbp - 96], rcx 
	xor	r14d, r14d
	xor	edx, edx
	mov	dword ptr [rbp - 48], esi 
	mov	dword ptr [rbp - 64], esi 
	jmp	LBB109_18
LBB109_14:                              
	mov	rsi, qword ptr [rbp - 96] 
	lea	ecx, [rsi + 1]
	cmp	esi, 16
	mov	edx, dword ptr [rbp - 48] 
	cmovl	edx, ecx
	mov	dword ptr [rbp - 48], edx 
	cmovl	esi, ecx
	xor	r14d, r14d
	xor	edx, edx
	mov	qword ptr [rbp - 96], rsi 
	mov	ecx, esi
	mov	dword ptr [rbp - 64], esi 
	jmp	LBB109_18
LBB109_15:                              
	xor	ecx, ecx
	mov	esi, dword ptr [rbp - 44] 
	cmp	esi, -17
	setg	cl
	sub	esi, ecx
	mov	ecx, esi
	mov	qword ptr [rbp - 88], rcx 
	xor	r14d, r14d
	xor	edx, edx
	mov	dword ptr [rbp - 44], esi 
	jmp	LBB109_17
LBB109_21:
	xor	eax, eax
LBB109_22:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI109_0:
	.long	L109_0_set_9
	.long	L109_0_set_11
	.long	L109_0_set_12
	.long	L109_0_set_14
	.long	L109_0_set_15
	.long	L109_0_set_16
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_color_func:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB110_31

	cmp	rcx, 3
	jb	LBB110_31

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [r9]
	mov	qword ptr [rbp - 64], rax 
	lea	rsi, [rdi + rax]
	mov	eax, dword ptr [r8]
	mov	r14d, dword ptr [r8 + 4]
	mov	r8, rsi
	mov	qword ptr [rbp - 56], rax 
	sub	r8, rax
	xor	eax, eax
	xor	ebx, ebx
	mov	rdx, rdi
	mov	qword ptr [rbp - 72], rdi 
	mov	r13, rdi
	mov	qword ptr [rbp - 48], rsi 
	jmp	LBB110_3
	.p2align	4, 0x90
LBB110_8:                               
	mov	ebx, r12d
LBB110_9:                               
	sub	bl, byte ptr [r13]
	inc	r13
	movzx	ebx, bl
	mov	byte ptr [rsi + rax], bl
	add	rax, 3
	cmp	rax, rcx
	jae	LBB110_10
LBB110_3:                               
	cmp	rax, qword ptr [rbp - 56] 
	jb	LBB110_9

	movzx	r12d, byte ptr [r8 + rax]
	movzx	r15d, byte ptr [r8 + rax + 3]
	mov	edx, ebx
	sub	edx, r12d
	lea	edi, [rdx + r15]
	mov	esi, edi
	sub	esi, ebx
	mov	r11d, esi
	neg	r11d
	cmovl	r11d, esi
	mov	rsi, qword ptr [rbp - 48] 
	mov	r10d, edx
	neg	r10d
	cmovl	r10d, edx
	sub	edi, r12d
	mov	r9d, edi
	neg	r9d
	cmovl	r9d, edi
	cmp	r11d, r10d
	jg	LBB110_6

	cmp	r11d, r9d
	jle	LBB110_9
LBB110_6:                               
	cmp	r10d, r9d
	jg	LBB110_8

	mov	r12d, r15d
	jmp	LBB110_8
LBB110_10:
	cmp	rcx, 2
	jb	LBB110_28

	xor	ebx, ebx
	mov	eax, 1
	jmp	LBB110_12
	.p2align	4, 0x90
LBB110_17:                              
	mov	ebx, r12d
LBB110_18:                              
	sub	bl, byte ptr [r13]
	inc	r13
	movzx	ebx, bl
	mov	byte ptr [rsi + rax], bl
	add	rax, 3
	cmp	rax, rcx
	jae	LBB110_19
LBB110_12:                              
	cmp	rax, qword ptr [rbp - 56] 
	jb	LBB110_18

	movzx	r12d, byte ptr [r8 + rax]
	movzx	r15d, byte ptr [r8 + rax + 3]
	mov	edx, ebx
	sub	edx, r12d
	lea	r10d, [rdx + r15]
	mov	esi, r10d
	sub	esi, ebx
	mov	edi, esi
	neg	edi
	cmovl	edi, esi
	mov	rsi, qword ptr [rbp - 48] 
	mov	r9d, edx
	neg	r9d
	cmovl	r9d, edx
	sub	r10d, r12d
	mov	edx, r10d
	neg	edx
	cmovl	edx, r10d
	cmp	edi, r9d
	jg	LBB110_15

	cmp	edi, edx
	jle	LBB110_18
LBB110_15:                              
	cmp	r9d, edx
	jg	LBB110_17

	mov	r12d, r15d
	jmp	LBB110_17
LBB110_19:
	cmp	rcx, 3
	jb	LBB110_28

	xor	ebx, ebx
	mov	eax, 2
	jmp	LBB110_21
	.p2align	4, 0x90
LBB110_26:                              
	mov	ebx, r12d
LBB110_27:                              
	sub	bl, byte ptr [r13]
	inc	r13
	movzx	ebx, bl
	mov	byte ptr [rsi + rax], bl
	add	rax, 3
	cmp	rax, rcx
	jae	LBB110_28
LBB110_21:                              
	cmp	rax, qword ptr [rbp - 56] 
	jb	LBB110_27

	movzx	r12d, byte ptr [r8 + rax]
	movzx	r15d, byte ptr [r8 + rax + 3]
	mov	edx, ebx
	sub	edx, r12d
	lea	r10d, [rdx + r15]
	mov	esi, r10d
	sub	esi, ebx
	mov	edi, esi
	neg	edi
	cmovl	edi, esi
	mov	rsi, qword ptr [rbp - 48] 
	mov	r9d, edx
	neg	r9d
	cmovl	r9d, edx
	sub	r10d, r12d
	mov	edx, r10d
	neg	edx
	cmovl	edx, r10d
	cmp	edi, r9d
	jg	LBB110_24

	cmp	edi, edx
	jle	LBB110_27
LBB110_24:                              
	cmp	r9d, edx
	jg	LBB110_26

	mov	r12d, r15d
	jmp	LBB110_26
LBB110_28:
	add	rcx, -2
	xor	eax, eax
	cmp	rcx, r14
	jbe	LBB110_31

	mov	rdx, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	lea	rdx, [rsi + rdx + 2]
	.p2align	4, 0x90
LBB110_30:                              
	movzx	ebx, byte ptr [rdx + r14 - 1]
	add	byte ptr [rdx + r14 - 2], bl
	add	byte ptr [rdx + r14], bl
	add	r14, 3
	cmp	r14, rcx
	jb	LBB110_30
LBB110_31:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_x86_func:         

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB111_14

	cmp	rcx, 4
	jb	LBB111_14

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB111_14

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	add	rcx, -5
	inc	edx
	xor	eax, eax
	jmp	LBB111_4
	.p2align	4, 0x90
LBB111_10:                              
	mov	dword ptr [rdi + rax + 1], esi
LBB111_11:                              
	add	rax, 4
LBB111_12:                              
	inc	rax
	cmp	rax, rcx
	ja	LBB111_13
LBB111_4:                               
	cmp	byte ptr [rdi + rax], -24
	jne	LBB111_12

	lea	r8d, [rdx + rax]
	mov	esi, dword ptr [rdi + rax + 1]
	test	esi, esi
	js	LBB111_6

	cmp	esi, 16777215
	jg	LBB111_11

	sub	esi, r8d
	jmp	LBB111_10
LBB111_6:                               
	add	r8d, esi
	js	LBB111_11

	add	esi, 16777216
	jmp	LBB111_10
LBB111_13:
	xor	eax, eax
	pop	rbp
LBB111_14:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_x86_e9_func:      

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB112_14

	cmp	rcx, 4
	jb	LBB112_14

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB112_14

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	add	rcx, -5
	inc	edx
	xor	esi, esi
	jmp	LBB112_4
	.p2align	4, 0x90
LBB112_10:                              
	mov	dword ptr [rdi + rsi + 1], eax
LBB112_11:                              
	add	rsi, 4
LBB112_12:                              
	inc	rsi
	cmp	rsi, rcx
	ja	LBB112_13
LBB112_4:                               
	movzx	eax, byte ptr [rdi + rsi]
	and	al, -2
	cmp	al, -24
	jne	LBB112_12

	lea	r8d, [rdx + rsi]
	mov	eax, dword ptr [rdi + rsi + 1]
	test	eax, eax
	js	LBB112_6

	cmp	eax, 16777215
	jg	LBB112_11

	sub	eax, r8d
	jmp	LBB112_10
LBB112_6:                               
	add	r8d, eax
	js	LBB112_11

	add	eax, 16777216
	jmp	LBB112_10
LBB112_13:
	xor	eax, eax
	pop	rbp
LBB112_14:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_itanium_func:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r15d, 33
	cmp	rcx, rsi
	ja	LBB113_15

	mov	r10, rcx
	cmp	rcx, 16
	jb	LBB113_15

	mov	r15d, 34
	cmp	rdx, 2147483646
	ja	LBB113_15

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r10
	xor	r15d, r15d
	cmp	r10, 23
	jb	LBB113_15

	lea	r12d, [rdx + 15]
	test	edx, edx
	cmovns	r12d, edx
	sar	r12d, 4
	neg	r12d
	lea	r8d, [4*r12]
	lea	edx, [8*r12]
	shl	r12d, 4
	mov	ebx, 22
	lea	r13, [rip + _dmc_unrar_filters_itanium_filter.DMC_UNRAR_BYTEMASK]
	mov	r9d, 52272
	jmp	LBB113_5
	.p2align	4, 0x90
LBB113_14:                              
	add	rbx, 16
	add	r8d, -4
	add	edx, -8
	add	r12d, -16
	cmp	rbx, r10
	jae	LBB113_15
LBB113_5:                               
	movzx	eax, byte ptr [rdi + rbx - 22]
	and	eax, 31
	cmp	al, 16
	jb	LBB113_14

	lea	rsi, [rax - 16]
	bt	r9, rsi
	jb	LBB113_14

	movzx	r11d, byte ptr [rax + r13 - 16]
	test	r11b, 1
	je	LBB113_10

	movzx	eax, byte ptr [rdi + rbx - 17]
	movzx	r14d, al
	mov	eax, r14d
	and	eax, 60
	cmp	eax, 20
	jne	LBB113_10

	mov	eax, r14d
	shl	eax, 24
	movzx	esi, byte ptr [rdi + rbx - 18]
	shl	esi, 16
	or	esi, eax
	mov	rcx, r13
	movzx	r13d, byte ptr [rdi + rbx - 19]
	shl	r13d, 8
	movzx	r9d, byte ptr [rdi + rbx - 20]
	or	r9d, esi
	mov	eax, r9d
	and	eax, 4129020
	or	eax, r13d
	mov	r13, rcx
	add	eax, r8d
	mov	ecx, eax
	and	ecx, 4194300
	and	r9d, -4194301
	or	r9d, ecx
	mov	byte ptr [rdi + rbx - 17], r14b
	mov	ecx, r9d
	shr	ecx, 16
	mov	byte ptr [rdi + rbx - 18], cl
	mov	byte ptr [rdi + rbx - 19], ah
	mov	byte ptr [rdi + rbx - 20], r9b
	mov	r9d, 52272
LBB113_10:                              
	test	r11b, 2
	je	LBB113_13

	movzx	eax, byte ptr [rdi + rbx - 12]
	movzx	r14d, al
	mov	eax, r14d
	and	eax, 120
	cmp	eax, 40
	jne	LBB113_13

	mov	eax, r14d
	shl	eax, 24
	movzx	ecx, byte ptr [rdi + rbx - 13]
	shl	ecx, 16
	or	ecx, eax
	movzx	r9d, byte ptr [rdi + rbx - 14]
	shl	r9d, 8
	movzx	esi, byte ptr [rdi + rbx - 15]
	or	esi, ecx
	mov	eax, esi
	and	eax, 8323320
	or	eax, r9d
	mov	r9d, 52272
	add	eax, edx
	mov	ecx, eax
	and	ecx, 8388600
	and	esi, -8388601
	or	esi, ecx
	mov	byte ptr [rdi + rbx - 12], r14b
	mov	ecx, esi
	shr	ecx, 16
	mov	byte ptr [rdi + rbx - 13], cl
	mov	byte ptr [rdi + rbx - 14], ah
	mov	byte ptr [rdi + rbx - 15], sil
LBB113_13:                              
	test	r11b, 4
	je	LBB113_14

	movzx	r11d, byte ptr [rdi + rbx - 7]
	mov	eax, r11d
	and	al, -16
	cmp	al, 80
	jne	LBB113_14

	movzx	eax, byte ptr [rdi + rbx - 8]
	shl	eax, 16
	movzx	ecx, byte ptr [rdi + rbx - 9]
	shl	ecx, 8
	or	ecx, eax
	movzx	esi, byte ptr [rdi + rbx - 10]
	mov	eax, esi
	and	eax, -16
	or	eax, ecx
	add	eax, r12d
	and	esi, 15
	or	esi, eax
	mov	byte ptr [rdi + rbx - 7], r11b
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rdi + rbx - 8], cl
	mov	byte ptr [rdi + rbx - 9], ah
	mov	byte ptr [rdi + rbx - 10], sil
	jmp	LBB113_14
LBB113_15:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB114_36

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB114_36

	mov	rax, qword ptr [rbx + 800]
	test	rax, rax
	je	LBB114_7

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_37

	mov	rsi, qword ptr [rbx + 816]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 800]
	test	rax, rax
	je	LBB114_38

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_38

	mov	rsi, qword ptr [rbx + 832]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB114_7:
	lea	rax, [rbx + 800]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 840]
	test	rax, rax
	je	LBB114_12

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_39

	mov	rsi, qword ptr [rbx + 856]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 840]
	test	rax, rax
	je	LBB114_40

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_40

	mov	rsi, qword ptr [rbx + 872]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB114_12:
	lea	rax, [rbx + 840]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 880]
	test	rax, rax
	je	LBB114_17

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_41

	mov	rsi, qword ptr [rbx + 896]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 880]
	test	rax, rax
	je	LBB114_42

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_42

	mov	rsi, qword ptr [rbx + 912]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB114_17:
	lea	rax, [rbx + 880]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 920]
	test	rax, rax
	je	LBB114_22

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_43

	mov	rsi, qword ptr [rbx + 936]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 920]
	test	rax, rax
	je	LBB114_44

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_44

	mov	rsi, qword ptr [rbx + 952]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB114_22:
	lea	rax, [rbx + 920]
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbx + 64]
	test	rax, rax
	je	LBB114_32

	mov	rdx, qword ptr [rbx + 72]
	test	rdx, rdx
	je	LBB114_24

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_45

	mov	rsi, qword ptr [rdx + 262160]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 64]
	test	rax, rax
	je	LBB114_46

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_46

	mov	rdx, qword ptr [rbx + 72]
	mov	rsi, qword ptr [rdx + 262184]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbx + 64]
	test	rax, rax
	je	LBB114_47

	mov	rsi, qword ptr [rbx + 72]
	jmp	LBB114_30
LBB114_24:
	xor	esi, esi
LBB114_30:
	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_47

	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB114_32:
	lea	rax, [rbx + 64]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB114_35

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB114_48

	mov	rdi, qword ptr [rax + 24]
	mov	rsi, rbx
	call	rcx
LBB114_35:
	mov	qword ptr [r14 + 4368], 0
LBB114_36:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB114_38:
	call	_dmc_unrar_rar50_destroy.cold.12
LBB114_40:
	call	_dmc_unrar_rar50_destroy.cold.10
LBB114_42:
	call	_dmc_unrar_rar50_destroy.cold.8
LBB114_44:
	call	_dmc_unrar_rar50_destroy.cold.6
LBB114_47:
	call	_dmc_unrar_rar50_destroy.cold.2
LBB114_46:
	call	_dmc_unrar_rar50_destroy.cold.4
LBB114_37:
	call	_dmc_unrar_rar50_destroy.cold.11
LBB114_39:
	call	_dmc_unrar_rar50_destroy.cold.9
LBB114_41:
	call	_dmc_unrar_rar50_destroy.cold.7
LBB114_43:
	call	_dmc_unrar_rar50_destroy.cold.5
LBB114_48:
	call	_dmc_unrar_rar50_destroy.cold.1
LBB114_45:
	call	_dmc_unrar_rar50_destroy.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB115_43

	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB115_43
	.p2align	4, 0x90
LBB115_2:                               
	mov	r13, qword ptr [rbx]
	mov	rax, qword ptr [r13 + 88]
	shl	rax, 3
	add	rax, qword ptr [r13 + 192]
	cmp	rax, qword ptr [rbx + 48]
	jb	LBB115_6

	mov	rdi, rbx
	call	_dmc_unrar_rar50_read_block_header
	test	eax, eax
	jne	LBB115_42

	cmp	byte ptr [rbx + 56], 0
	je	LBB115_2

	mov	r13, qword ptr [rbx]
LBB115_6:
	mov	r12, qword ptr [r13 + 48]
	mov	r14, qword ptr [r13 + 56]
	xor	eax, eax
	cmp	r12, r14
	jbe	LBB115_42

	lea	rax, [rbx + 344]
	mov	qword ptr [rbp - 72], rax 
	lea	r15, [rbx + 336]
	lea	rax, [rbx + 360]
	mov	qword ptr [rbp - 48], rax 
	lea	rax, [rbx + 64]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r15 
	jmp	LBB115_8
	.p2align	4, 0x90
LBB115_12:                              
	add	qword ptr [r13 + 56], r12
	add	qword ptr [rbx + 344], r12
	sub	rax, r12
	mov	qword ptr [rbx + 352], rax
	sub	qword ptr [rbx + 336], r12
LBB115_40:                              
	mov	r13, qword ptr [rbx]
	mov	r12, qword ptr [r13 + 48]
	mov	r14, qword ptr [r13 + 56]
	cmp	r12, r14
	jbe	LBB115_41
LBB115_8:                               
	mov	rax, qword ptr [rbx + 352]
	test	rax, rax
	je	LBB115_13

	mov	rsi, qword ptr [rbx + 72]
	test	rsi, rsi
	je	LBB115_44

	sub	r12, r14
	cmp	rax, r12
	cmovb	r12, rax
	mov	rdi, qword ptr [r13 + 40]
	test	rdi, rdi
	je	LBB115_12

	add	rdi, r14
	add	rsi, qword ptr [rbx + 344]
	mov	rdx, r12
	call	_memcpy
	mov	r13, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 352]
	jmp	LBB115_12
	.p2align	4, 0x90
LBB115_13:                              
	add	r14, qword ptr [r13 + 88]
	add	r14, qword ptr [r13 + 64]
	mov	rdx, qword ptr [r15]
	test	rdx, rdx
	je	LBB115_16

	mov	rdi, qword ptr [rbx + 72]
	test	rdi, rdi
	je	LBB115_45

	mov	rsi, qword ptr [rbx + 344]
	add	rsi, rdi
	call	_memmove
	mov	rax, qword ptr [rbx + 336]
	mov	qword ptr [rbx + 360], rax
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	r13, qword ptr [rbx]
LBB115_16:                              
	cmp	qword ptr [r13 + 4352], 0
	jne	LBB115_22

	mov	rax, qword ptr [r13 + 96]
	mov	rdi, qword ptr [r13 + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [r13 + 112]
	jl	LBB115_21

	cmp	qword ptr [r13 + 160], 0
	jne	LBB115_21

	cmp	qword ptr [r13 + 176], 512
	jne	LBB115_21

	cmp	qword ptr [r13 + 184], 64
	je	LBB115_41
LBB115_21:                              
	mov	r13, qword ptr [rbx]
	cmp	byte ptr [r13 + 80], 0
	jne	LBB115_41
LBB115_22:                              
	mov	rsi, qword ptr [rbx + 72]
	mov	rax, -1
	test	rsi, rsi
	je	LBB115_25

	cmp	qword ptr [rsi + 262176], 0
	je	LBB115_25

	mov	rax, qword ptr [rsi + 262184]
	mov	rax, qword ptr [rax + 8]
LBB115_25:                              
	cmp	r14, rax
	jae	LBB115_28

	mov	rax, qword ptr [rbp - 48] 
	cmp	qword ptr [rax], 0
	jne	LBB115_46

	lea	rdx, [r13 + 56]
	mov	rsi, qword ptr [r13 + 40]
	mov	rcx, qword ptr [r13 + 48]
	add	r13, 72
	mov	rdi, rbx
	mov	r8, r13
	mov	r9d, 1
	call	_dmc_unrar_rar50_decompress_block
	test	eax, eax
	je	LBB115_40
	jmp	LBB115_42
LBB115_28:                              
	test	rsi, rsi
	je	LBB115_47

	cmp	qword ptr [rsi + 262176], 0
	je	LBB115_47

	mov	rax, qword ptr [rsi + 262184]
	mov	r12, qword ptr [rax + 16]
	test	r12, r12
	je	LBB115_48

	cmp	r14, qword ptr [rax + 8]
	jne	LBB115_49

	cmp	r12, 245760
	jae	LBB115_50

	add	r13, 72
	mov	rdi, rbx
	mov	r15, qword ptr [rbp - 48] 
	mov	rdx, r15
	mov	rcx, r12
	mov	r8, r13
	xor	r9d, r9d
	call	_dmc_unrar_rar50_decompress_block
	test	eax, eax
	jne	LBB115_42

	cmp	qword ptr [r15], r12
	jne	LBB115_51

	mov	rax, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 88]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	rcx, qword ptr [rbp - 72] 
	mov	r15, qword ptr [rbp - 64] 
	mov	r8, r15
	call	_dmc_unrar_filters_run
	test	eax, eax
	jne	LBB115_42

	mov	rcx, qword ptr [rbx + 72]
	mov	rax, -1
	test	rcx, rcx
	je	LBB115_39

	cmp	qword ptr [rcx + 262176], 0
	je	LBB115_39

	mov	rax, qword ptr [rcx + 262184]
	mov	rax, qword ptr [rax + 8]
LBB115_39:                              
	mov	rcx, qword ptr [rbx + 336]
	cmp	rcx, rax
	cmovb	rax, rcx
	mov	qword ptr [rbx + 352], rax
	mov	qword ptr [rbx + 360], 0
	jmp	LBB115_40
LBB115_41:
	xor	eax, eax
LBB115_42:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_44:
	call	_dmc_unrar_rar50_unpack.cold.9
LBB115_47:
	call	_dmc_unrar_rar50_unpack.cold.3
LBB115_43:
	call	_dmc_unrar_rar50_unpack.cold.1
LBB115_45:
	call	_dmc_unrar_rar50_unpack.cold.8
LBB115_46:
	call	_dmc_unrar_rar50_unpack.cold.2
LBB115_48:
	call	_dmc_unrar_rar50_unpack.cold.4
LBB115_49:
	call	_dmc_unrar_rar50_unpack.cold.7
LBB115_50:
	call	_dmc_unrar_rar50_unpack.cold.5
LBB115_51:
	call	_dmc_unrar_rar50_unpack.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB116_70

	mov	r13, rdi
	mov	rdi, qword ptr [rdi]
	xor	esi, esi
	sub	esi, dword ptr [rdi + 192]
	add	rdi, 96
	and	esi, 7
	call	_dmc_unrar_bs_skip_bits
	mov	r12d, 6
	test	al, al
	je	LBB116_68

	mov	rbx, qword ptr [r13]
	mov	rax, qword ptr [rbx + 96]
	mov	rdi, qword ptr [rbx + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [rbx + 112]
	jl	LBB116_7

	cmp	qword ptr [rbx + 160], 0
	jne	LBB116_7

	cmp	qword ptr [rbx + 176], 512
	jne	LBB116_7

	cmp	qword ptr [rbx + 184], 64
	jne	LBB116_7

	mov	byte ptr [r13 + 56], 1
	xor	r12d, r12d
	jmp	LBB116_68
LBB116_7:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 104], eax 
	mov	eax, ebx
	shr	eax, 3
	and	eax, 3
	mov	dword ptr [rbp - 96], ebx 
	mov	r14d, ebx
	xor	r14b, 90
	lea	r12, [8*rax + 8]
	xor	ebx, ebx
	xor	r15d, r15d
	.p2align	4, 0x90
LBB116_8:                               
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	movzx	eax, al
	xor	r14b, al
	mov	ecx, ebx
	shl	eax, cl
	cdqe
	add	r15, rax
	add	rbx, 8
	cmp	r12, rbx
	jne	LBB116_8

	mov	r12d, 44
	cmp	r14b, byte ptr [rbp - 104] 
	jne	LBB116_68

	mov	edx, dword ptr [rbp - 96] 
	mov	ecx, edx
	and	ecx, 7
	mov	rax, qword ptr [r13]
	add	r15, qword ptr [rax + 88]
	add	rcx, qword ptr [rax + 192]
	lea	rcx, [rcx + 8*r15 - 7]
	mov	qword ptr [r13 + 48], rcx
	mov	ecx, edx
	shr	cl, 6
	and	cl, 1
	mov	byte ptr [r13 + 56], cl
	test	dl, dl
	js	LBB116_11

	movzx	r12d, byte ptr [rax + 152]
	shl	r12d, 2
	jmp	LBB116_68
LBB116_11:
	mov	dword ptr [rbp - 84], 0
	mov	rax, qword ptr [r13 + 800]
	test	rax, rax
	je	LBB116_16

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_71

	mov	rsi, qword ptr [r13 + 816]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 800]
	test	rax, rax
	je	LBB116_72

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_72

	mov	rsi, qword ptr [r13 + 832]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB116_16:
	lea	r14, [r13 + 800]
	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rax, qword ptr [r13 + 840]
	test	rax, rax
	je	LBB116_21

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_73

	mov	rsi, qword ptr [r13 + 856]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 840]
	test	rax, rax
	je	LBB116_74

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_74

	mov	rsi, qword ptr [r13 + 872]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB116_21:
	lea	r15, [r13 + 840]
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	rax, qword ptr [r13 + 880]
	test	rax, rax
	je	LBB116_26

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_75

	mov	rsi, qword ptr [r13 + 896]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 880]
	test	rax, rax
	je	LBB116_76

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_76

	mov	rsi, qword ptr [r13 + 912]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB116_26:
	lea	rbx, [r13 + 880]
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13 + 920]
	test	rax, rax
	je	LBB116_31

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_77

	mov	rsi, qword ptr [r13 + 936]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [r13 + 920]
	test	rax, rax
	je	LBB116_78

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_78

	mov	rsi, qword ptr [r13 + 952]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB116_31:
	mov	qword ptr [rbp - 120], rbx 
	mov	qword ptr [rbp - 96], r15 
	mov	qword ptr [rbp - 104], r14 
	lea	r14, [r13 + 920]
	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	rdi, qword ptr [r13]
	xor	r15d, r15d
	jmp	LBB116_32
	.p2align	4, 0x90
LBB116_37:                              
	mov	byte ptr [rbp + r15 - 80], al
LBB116_38:                              
	inc	r15
LBB116_39:                              
	mov	rdi, qword ptr [r13]
	cmp	r15, 20
	jae	LBB116_40
LBB116_32:                              
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	cmp	al, 15
	jne	LBB116_37

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB116_36

	mov	ebx, eax
	add	ebx, 2
	test	ebx, ebx
	je	LBB116_39

	lea	rdi, [rbp + r15 - 80]
	mov	eax, 19
	sub	rax, r15
	dec	rbx
	cmp	rax, rbx
	cmovb	rbx, rax
	lea	rsi, [rbx + 1]
	call	___bzero
	lea	r15, [r15 + rbx + 1]
	jmp	LBB116_39
LBB116_36:                              
	mov	byte ptr [rbp + r15 - 80], 15
	jmp	LBB116_38
LBB116_40:
	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rbp - 160]
	lea	rdx, [rbp - 80]
	mov	ecx, 20
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB116_68

	mov	rsi, qword ptr [r13]
	lea	rax, [r13 + 368]
	mov	qword ptr [rbp - 112], rax 
	xor	ebx, ebx
	lea	r15, [rbp - 84]
	jmp	LBB116_42
	.p2align	4, 0x90
LBB116_44:                              
	mov	byte ptr [r13 + rbx + 368], al
	inc	rbx
LBB116_56:                              
	mov	rsi, qword ptr [r13]
	cmp	rbx, 430
	jae	LBB116_57
LBB116_42:                              
                                        
	add	rsi, 96
	lea	rdi, [rbp - 160]
	mov	rdx, r15
	call	_dmc_unrar_huff_get_symbol
	mov	r12d, dword ptr [rbp - 84]
	test	r12d, r12d
	jne	LBB116_61

	cmp	eax, 15
	jbe	LBB116_44

	cmp	eax, 17
	ja	LBB116_53

	test	rbx, rbx
	je	LBB116_47

	xor	r12d, r12d
	cmp	eax, 16
	setne	r12b
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rsi, [4*r12 + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	cmp	rbx, 429
	ja	LBB116_56

	lea	eax, [rax + 8*r12 + 3]
	test	eax, eax
	je	LBB116_56

	mov	cl, byte ptr [r13 + rbx + 367]
	mov	edx, 1
	.p2align	4, 0x90
LBB116_51:                              
                                        
	mov	byte ptr [r13 + rbx + 368], cl
	cmp	rbx, 428
	lea	rbx, [rbx + 1]
	ja	LBB116_56

	cmp	rdx, rax
	lea	rdx, [rdx + 1]
	jb	LBB116_51
	jmp	LBB116_56
LBB116_53:                              
	xor	r12d, r12d
	cmp	eax, 18
	setne	r12b
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rsi, [4*r12 + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	cmp	rbx, 429
	ja	LBB116_56

	lea	eax, [rax + 8*r12 + 3]
	test	eax, eax
	je	LBB116_56

	mov	r12d, eax
	lea	rdi, [r13 + rbx + 368]
	mov	eax, 429
	sub	rax, rbx
	dec	r12
	cmp	rax, r12
	cmovb	r12, rax
	lea	rsi, [r12 + 1]
	call	___bzero
	lea	rbx, [rbx + r12 + 1]
	jmp	LBB116_56
LBB116_57:
	mov	rdi, qword ptr [rsi + 24]
	mov	ecx, 306
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rbp - 112] 
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB116_61

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rdx, [r13 + 674]
	mov	ecx, 64
	mov	rsi, qword ptr [rbp - 96] 
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB116_61

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	lea	rdx, [r13 + 738]
	mov	ecx, 16
	mov	rsi, qword ptr [rbp - 120] 
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB116_61

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax + 24]
	add	r13, 754
	mov	ecx, 44
	mov	rsi, r14
	mov	rdx, r13
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	r12d, eax
	mov	dword ptr [rbp - 84], eax
	jmp	LBB116_61
LBB116_47:
	mov	dword ptr [rbp - 84], 43
	mov	r12d, 43
LBB116_61:
	mov	rax, qword ptr [rbp - 160]
	test	rax, rax
	je	LBB116_66

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_79

	mov	rsi, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
	mov	rax, qword ptr [rbp - 160]
	test	rax, rax
	je	LBB116_80

	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB116_80

	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rax + 24]
	call	rcx
LBB116_66:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 128], 0
LBB116_68:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB116_81

	mov	eax, r12d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_81:
	call	___stack_chk_fail
LBB116_70:
	call	_dmc_unrar_rar50_read_block_header.cold.1
LBB116_72:
	call	_dmc_unrar_rar50_read_block_header.cold.11
LBB116_74:
	call	_dmc_unrar_rar50_read_block_header.cold.9
LBB116_76:
	call	_dmc_unrar_rar50_read_block_header.cold.7
LBB116_78:
	call	_dmc_unrar_rar50_read_block_header.cold.5
LBB116_71:
	call	_dmc_unrar_rar50_read_block_header.cold.10
LBB116_73:
	call	_dmc_unrar_rar50_read_block_header.cold.8
LBB116_75:
	call	_dmc_unrar_rar50_read_block_header.cold.6
LBB116_77:
	call	_dmc_unrar_rar50_read_block_header.cold.4
LBB116_80:
	call	_dmc_unrar_rar50_read_block_header.cold.3
LBB116_79:
	call	_dmc_unrar_rar50_read_block_header.cold.2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI117_0:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	245760                  
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_rar50_decompress_block:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	qword ptr [rbp - 128], rsi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB117_103

	test	rdx, rdx
	je	LBB117_103

	mov	r14, rcx
	mov	r12, rdi
	mov	qword ptr [rbp - 104], rdx 
	mov	rcx, qword ptr [rdx]
	cmp	rcx, r14
	jae	LBB117_15

	mov	r15d, r9d
	mov	r13, r8
	lea	rax, [r12 + 800]
	mov	qword ptr [rbp - 200], rax 
	lea	rax, [r12 + 840]
	mov	qword ptr [rbp - 184], rax 
	lea	rax, [r12 + 880]
	mov	qword ptr [rbp - 176], rax 
	lea	rax, [r12 + 920]
	mov	qword ptr [rbp - 192], rax 
	lea	rax, [r12 + 64]
	mov	qword ptr [rbp - 152], rax 
	.p2align	4, 0x90
LBB117_4:                               
                                        
                                        
                                        
                                        
                                        
	mov	rbx, qword ptr [r12]
	cmp	byte ptr [rbx + 152], 0
	jne	LBB117_15

	test	r15b, r15b
	je	LBB117_10

	mov	rdx, qword ptr [r12 + 72]
	mov	rax, -1
	test	rdx, rdx
	je	LBB117_9

	cmp	qword ptr [rdx + 262176], 0
	je	LBB117_9

	mov	rax, qword ptr [rdx + 262184]
	mov	rax, qword ptr [rax + 8]
LBB117_9:                               
	sub	rax, qword ptr [rbx + 88]
	sub	rax, qword ptr [rbx + 64]
	cmp	r14, rax
	cmovae	r14, rax
LBB117_10:                              
	cmp	rcx, r14
	jae	LBB117_15

	mov	r9, qword ptr [rbx + 4352]
	test	r9, r9
	je	LBB117_16

	mov	r8, qword ptr [rbx + 4344]
	add	rbx, 4304
	mov	qword ptr [rsp], r13
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 128] 
	mov	rdx, r14
	call	_dmc_unrar_lzss_emit_copy
	mov	rbx, qword ptr [rbp - 104] 
LBB117_13:                              
	mov	qword ptr [rbx], rax
LBB117_14:                              
	mov	rcx, qword ptr [rbx]
	cmp	rcx, r14
	jb	LBB117_4
	jmp	LBB117_15
	.p2align	4, 0x90
LBB117_16:                              
	mov	rax, qword ptr [rbx + 96]
	mov	rdi, qword ptr [rbx + 104]
	call	qword ptr [rax + 32]
	cmp	rax, qword ptr [rbx + 112]
	jl	LBB117_20

	cmp	qword ptr [rbx + 160], 0
	jne	LBB117_20

	cmp	qword ptr [rbx + 176], 512
	jne	LBB117_20

	cmp	qword ptr [rbx + 184], 64
	je	LBB117_15
	.p2align	4, 0x90
LBB117_20:                              
	mov	rsi, qword ptr [r12]
	cmp	byte ptr [rsi + 80], 0
	jne	LBB117_15

	mov	rax, qword ptr [rsi + 88]
	mov	rcx, qword ptr [rsi + 192]
	lea	rax, [rcx + 8*rax]
	cmp	rax, qword ptr [r12 + 48]
	jae	LBB117_22

	mov	qword ptr [rbp - 96], r14 
	mov	dword ptr [rbp - 84], 0
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 200] 
	lea	rdx, [rbp - 84]
	call	_dmc_unrar_huff_get_symbol
	mov	r14d, eax
	mov	eax, dword ptr [rbp - 84]
	test	eax, eax
	jne	LBB117_101

	cmp	r14d, 255
	ja	LBB117_36

	mov	rcx, qword ptr [r12]
	mov	rbx, qword ptr [rbp - 104] 
	mov	rax, qword ptr [rbx]
	cmp	qword ptr [rbp - 128], 0 
	je	LBB117_30

	cmp	rax, qword ptr [rbp - 96] 
	jae	LBB117_105

	mov	rdx, qword ptr [rbp - 128] 
	mov	byte ptr [rdx + rax], r14b
	jmp	LBB117_31
LBB117_22:                              
	mov	rbx, qword ptr [rbp - 104] 
	jb	LBB117_14
	.p2align	4, 0x90
LBB117_23:                              
                                        
	cmp	byte ptr [r12 + 56], 0
	jne	LBB117_24

	mov	rdi, r12
	call	_dmc_unrar_rar50_read_block_header
	test	eax, eax
	jne	LBB117_101

	mov	rsi, qword ptr [r12]
	mov	rax, qword ptr [rsi + 88]
	shl	rax, 3
	add	rax, qword ptr [rsi + 192]
	cmp	rax, qword ptr [r12 + 48]
	jae	LBB117_23
	jmp	LBB117_14
LBB117_36:                              
	cmp	r14d, 256
	mov	rbx, qword ptr [rbp - 104] 
	jne	LBB117_62

	mov	qword ptr [rbp - 168], r13 
	mov	dword ptr [rbp - 112], r15d 
	mov	rax, qword ptr [r12]
	lea	r14, [rax + 96]
	mov	qword ptr [rbp - 120], rax 
	mov	rax, qword ptr [rax + 72]
	mov	qword ptr [rbp - 160], rax 
	mov	esi, 2
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	inc	r15d
	jne	LBB117_39

	xor	eax, eax
	jmp	LBB117_42
LBB117_62:                              
	mov	dword ptr [rbp - 84], 0
	cmp	r14d, 257
	jne	LBB117_65

	mov	r9, qword ptr [r12 + 8]
	test	r9, r9
	mov	r14, qword ptr [rbp - 96] 
	je	LBB117_14

	mov	r8, qword ptr [r12 + 16]
	jmp	LBB117_99
LBB117_30:                              
	cmp	rax, qword ptr [rbp - 96] 
	jae	LBB117_104
LBB117_31:                              
	inc	rax
	mov	rdx, qword ptr [rcx + 4336]
	lea	rsi, [rdx + 1]
	and	rdx, qword ptr [rcx + 4320]
	mov	rdi, qword ptr [rcx + 4328]
	mov	qword ptr [rcx + 4336], rsi
	mov	byte ptr [rdi + rdx], r14b
	test	r13, r13
	je	LBB117_33

	inc	qword ptr [r13]
LBB117_33:                              
	mov	r14, qword ptr [rbp - 96] 
	jmp	LBB117_13
LBB117_24:                              
	mov	byte ptr [rsi + 80], 1
	jmp	LBB117_14
LBB117_39:                              
	shl	r15, 3
	xor	ebx, ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB117_40:                              
                                        
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	ecx, ebx
	shl	eax, cl
	add	r13d, eax
	add	rbx, 8
	cmp	r15, rbx
	jne	LBB117_40

	mov	eax, r13d
LBB117_42:                              
	mov	qword ptr [rbp - 144], rax 
	mov	esi, 2
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	xor	r13d, r13d
	inc	r15d
	je	LBB117_45

	shl	r15, 3
	xor	ebx, ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB117_44:                              
                                        
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	ecx, ebx
	shl	eax, cl
	add	r13d, eax
	add	rbx, 8
	cmp	r15, rbx
	jne	LBB117_44
LBB117_45:                              
	mov	esi, 3
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
                                        
	mov	rdx, qword ptr [r12 + 72]
	mov	rsi, qword ptr [rdx + 262152]
	mov	rcx, qword ptr [rdx + 262168]
	cmp	rsi, rcx
	jae	LBB117_47

	mov	r15, qword ptr [rdx + 262160]
	jmp	LBB117_52
LBB117_65:                              
	cmp	r14d, 261
	ja	LBB117_78

	add	r14d, -258
	mov	rax, qword ptr [r12 + 8*r14 + 16]
	mov	qword ptr [rbp - 120], rax 
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 192] 
	lea	rdx, [rbp - 84]
	call	_dmc_unrar_huff_get_symbol
	mov	r9d, eax
	mov	eax, dword ptr [rbp - 84]
	test	eax, eax
	jne	LBB117_101

	mov	dword ptr [rbp - 84], 0
	cmp	r9d, 7
	ja	LBB117_69

	add	r9d, 2
	jmp	LBB117_72
LBB117_47:                              
	mov	qword ptr [rbp - 136], rax 
	cmp	rcx, 2
	lea	rbx, [rcx + rcx]
	mov	ecx, 2
	cmovb	rbx, rcx
	mov	rcx, qword ptr [rbp - 152] 
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	je	LBB117_106

	mov	r8, qword ptr [rcx + 8]
	test	r8, r8
	je	LBB117_106

	mov	rsi, qword ptr [rdx + 262160]
	mov	rdi, qword ptr [rcx + 24]
	mov	ecx, 24
	mov	rdx, rbx
	call	r8
	test	rax, rax
	je	LBB117_50

	mov	r15, rax
	mov	rdx, qword ptr [r12 + 72]
	mov	qword ptr [rdx + 262168], rbx
	mov	qword ptr [rdx + 262160], rax
	mov	rsi, qword ptr [rdx + 262152]
	mov	rax, qword ptr [rbp - 136] 
LBB117_52:                              
	lea	rcx, [rsi + 1]
	mov	qword ptr [rdx + 262152], rcx
	lea	rbx, [rsi + 2*rsi]
	mov	qword ptr [r15 + 8*rbx + 16], 0
	mov	qword ptr [r15 + 8*rbx + 8], 0
	mov	qword ptr [r15 + 8*rbx], 0
	movaps	xmm0, xmmword ptr [rip + LCPI117_0] 
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	dword ptr [rbp - 64], r13d
	mov	rdi, qword ptr [r15 + 8*rbx]
	mov	dword ptr [rbp - 60], edi
	movabs	rcx, 1125899906842624
	mov	qword ptr [rbp - 56], rcx
	cmp	al, 3
	ja	LBB117_53

	mov	r13d, r13d
	lea	r8, [r15 + 8*rbx]
	movzx	ecx, al
	lea	rdx, [rip + LJTI117_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB117_55:                              
	mov	qword ptr [rbp - 136], rsi 
	mov	esi, 5
	mov	rdi, r14
	mov	r14, r8
	call	_dmc_unrar_bs_read_bits
	mov	r8, r14
	mov	rsi, qword ptr [rbp - 136] 
	inc	eax
	mov	dword ptr [rbp - 80], eax
	lea	rax, [rip + _dmc_unrar_filters_50_delta_func]
	mov	qword ptr [r15 + 8*rbx + 16], rax
	mov	rdi, qword ptr [r14]
	jmp	LBB117_60
LBB117_78:                              
	lea	eax, [r14 - 262]
	mov	dword ptr [rbp - 84], 0
	cmp	eax, 7
	ja	LBB117_80

	add	r14d, -260
	mov	rsi, qword ptr [r12]
	jmp	LBB117_82
LBB117_57:                              
	lea	rcx, [rip + _dmc_unrar_filters_50_x86_e9_func]
	jmp	LBB117_59
LBB117_58:                              
	lea	rcx, [rip + _dmc_unrar_filters_50_arm_func]
	jmp	LBB117_59
LBB117_56:                              
	lea	rcx, [rip + _dmc_unrar_filters_50_x86_func]
LBB117_59:                              
	mov	qword ptr [r15 + 8*rbx + 16], rcx
LBB117_60:                              
	mov	r14, qword ptr [rbp - 96] 
	mov	qword ptr [r15 + 8*rbx + 8], r13
	inc	rdi
	mov	qword ptr [r8], rdi
	mov	rax, qword ptr [rbp - 120] 
	cmp	byte ptr [rax + 152], 0
	jne	LBB117_61

	mov	rdx, qword ptr [rbp - 144] 
	add	rdx, qword ptr [rbp - 160] 
	mov	rdi, qword ptr [rbp - 152] 
	mov	rcx, r13
	lea	r8, [rbp - 80]
	call	_dmc_unrar_filters_create_stack_entry
	test	eax, eax
	mov	r15d, dword ptr [rbp - 112] 
	mov	r13, qword ptr [rbp - 168] 
	mov	rbx, qword ptr [rbp - 104] 
	je	LBB117_14
	jmp	LBB117_101
LBB117_80:                              
	mov	ebx, eax
	shr	ebx, 2
	dec	ebx
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	rsi, rbx
	mov	r14, rax
	call	_dmc_unrar_bs_read_bits
	mov	rsi, qword ptr [r12]
	cmp	byte ptr [rsi + 152], 0
	jne	LBB117_70

	and	r14d, 3
	or	r14d, 4
	mov	ecx, ebx
	shl	r14d, cl
	mov	eax, eax
	add	r14d, 2
	add	r14, rax
LBB117_82:                              
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 184] 
	lea	rdx, [rbp - 84]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 84]
	test	eax, eax
	jne	LBB117_101

	mov	r8d, ecx
	cmp	r8d, 4
	jb	LBB117_91

	mov	qword ptr [rbp - 120], r8 
	mov	esi, r8d
	shr	esi
	lea	ebx, [rsi - 1]
	cmp	ebx, 4
	jb	LBB117_89

	xor	eax, eax
	cmp	ebx, 4
	je	LBB117_87

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	add	esi, -5
	call	_dmc_unrar_bs_read_bits
	shl	eax, 4
LBB117_87:                              
	mov	dword ptr [rbp - 112], eax 
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 176] 
	lea	rdx, [rbp - 84]
	call	_dmc_unrar_huff_get_symbol
	mov	edx, eax
	mov	eax, dword ptr [rbp - 84]
	test	eax, eax
	jne	LBB117_101

	mov	r9, r14
	add	edx, dword ptr [rbp - 112] 
	mov	ebx, ebx
	jmp	LBB117_90
LBB117_69:                              
	mov	ebx, r9d
	shr	ebx, 2
	dec	ebx
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	rsi, rbx
	mov	qword ptr [rbp - 112], r9 
	call	_dmc_unrar_bs_read_bits
	mov	rcx, qword ptr [r12]
	cmp	byte ptr [rcx + 152], 0
	jne	LBB117_70

	mov	r9, qword ptr [rbp - 112] 
	and	r9d, 3
	or	r9d, 4
	mov	ecx, ebx
	shl	r9d, cl
	mov	eax, eax
	add	r9d, 2
	add	r9, rax
LBB117_72:                              
	test	r14d, r14d
	mov	rbx, qword ptr [rbp - 104] 
	mov	r8, qword ptr [rbp - 120] 
	je	LBB117_77

	lea	rax, [r14 - 1]
	mov	rcx, r14
	and	rcx, 3
	je	LBB117_75
	.p2align	4, 0x90
LBB117_74:                              
                                        
	mov	rdx, qword ptr [r12 + 8*r14 + 8]
	mov	qword ptr [r12 + 8*r14 + 16], rdx
	dec	r14
	dec	rcx
	jne	LBB117_74
LBB117_75:                              
	cmp	rax, 3
	jb	LBB117_77
	.p2align	4, 0x90
LBB117_76:                              
                                        
	mov	rax, qword ptr [r12 + 8*r14 + 8]
	mov	qword ptr [r12 + 8*r14 + 16], rax
	mov	rax, qword ptr [r12 + 8*r14]
	mov	qword ptr [r12 + 8*r14 + 8], rax
	mov	rax, qword ptr [r12 + 8*r14 - 16]
	mov	rcx, qword ptr [r12 + 8*r14 - 8]
	mov	qword ptr [r12 + 8*r14], rcx
	mov	qword ptr [r12 + 8*r14 - 8], rax
	add	r14, -4
	jne	LBB117_76
LBB117_77:                              
	mov	qword ptr [r12 + 16], r8
	mov	r14, qword ptr [rbp - 96] 
	jmp	LBB117_99
LBB117_91:                              
	mov	r9, r14
	inc	r8
	mov	r14, qword ptr [rbp - 96] 
	jmp	LBB117_92
LBB117_89:                              
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	ebx, ebx
	mov	rsi, rbx
	call	_dmc_unrar_bs_read_bits
	mov	r9, r14
	mov	edx, eax
LBB117_90:                              
	mov	r14, qword ptr [rbp - 96] 
	mov	r8, qword ptr [rbp - 120] 
	and	r8d, 1
	or	r8, 2
	mov	ecx, ebx
	shl	r8, cl
	mov	eax, edx
	lea	r8, [r8 + rax + 1]
LBB117_92:                              
	cmp	r8, 262145
	jb	LBB117_94

	inc	r9
	mov	rbx, qword ptr [rbp - 104] 
	inc	r9
	jmp	LBB117_97
LBB117_94:                              
	cmp	r8, 8193
	mov	rbx, qword ptr [rbp - 104] 
	jb	LBB117_96

	inc	r9
	jmp	LBB117_97
LBB117_96:                              
	cmp	r8, 257
	jb	LBB117_98
LBB117_97:                              
	inc	r9
LBB117_98:                              
	mov	rax, qword ptr [r12 + 32]
	mov	qword ptr [r12 + 40], rax
	movups	xmm0, xmmword ptr [r12 + 16]
	movups	xmmword ptr [r12 + 24], xmm0
	mov	qword ptr [r12 + 16], r8
	mov	rax, qword ptr [r12]
	cmp	byte ptr [rax + 152], 0
	jne	LBB117_70
LBB117_99:                              
	mov	qword ptr [r12 + 8], r9
	mov	rdi, qword ptr [r12]
	mov	eax, 4304
	add	rdi, rax
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rsp], r13
	mov	rsi, qword ptr [rbp - 128] 
	mov	rdx, r14
	call	_dmc_unrar_lzss_emit_copy
	jmp	LBB117_13
LBB117_15:
	mov	rax, qword ptr [r12]
	movzx	eax, byte ptr [rax + 152]
	shl	eax, 2
LBB117_101:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB117_107

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB117_53:
	mov	eax, 30
	jmp	LBB117_101
LBB117_61:
	mov	eax, 4
	jmp	LBB117_101
LBB117_50:
	mov	eax, 2
	jmp	LBB117_101
LBB117_70:
	mov	dword ptr [rbp - 84], 4
	mov	eax, 4
	jmp	LBB117_101
LBB117_107:
	call	___stack_chk_fail
LBB117_103:
	call	_dmc_unrar_rar50_decompress_block.cold.1
LBB117_105:
	call	_dmc_unrar_rar50_decompress_block.cold.3
LBB117_104:
	call	_dmc_unrar_rar50_decompress_block.cold.2
LBB117_106:
	call	_dmc_unrar_rar50_decompress_block.cold.4
	.p2align	2, 0x90
	.data_region jt32




LJTI117_0:
	.long	L117_0_set_55
	.long	L117_0_set_56
	.long	L117_0_set_57
	.long	L117_0_set_58
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_delta_func:       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB118_3

	mov	rax, qword ptr [rbp + 16]
	mov	r11d, dword ptr [r8]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rax], rcx
	test	r11, r11
	je	LBB118_2

	mov	r14, qword ptr [r9]
	add	r14, rdi
	mov	r9d, r11d
	and	r9d, 1
	xor	eax, eax
	cmp	r11d, 1
	jne	LBB118_10

	xor	r8d, r8d
LBB118_6:
	test	r9, r9
	je	LBB118_3

	cmp	r8, rcx
	jae	LBB118_3

	xor	eax, eax
	xor	edx, edx
	.p2align	4, 0x90
LBB118_9:                               
	movzx	edx, dl
	movzx	esi, byte ptr [rdi]
	inc	rdi
	sub	edx, esi
	mov	byte ptr [r14 + r8], dl
	add	r8, r11
	cmp	r8, rcx
	jb	LBB118_9
	jmp	LBB118_3
LBB118_2:
	xor	eax, eax
LBB118_3:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB118_10:
	mov	r10, r11
	sub	r10, r9
	xor	r8d, r8d
	jmp	LBB118_11
	.p2align	4, 0x90
LBB118_17:                              
	add	r8, 2
	add	r10, -2
	je	LBB118_6
LBB118_11:                              
                                        
                                        
	cmp	r8, rcx
	jae	LBB118_14

	xor	edx, edx
	mov	rbx, r8
	.p2align	4, 0x90
LBB118_13:                              
                                        
	movzx	edx, dl
	movzx	esi, byte ptr [rdi]
	inc	rdi
	sub	edx, esi
	mov	byte ptr [r14 + rbx], dl
	add	rbx, r11
	cmp	rbx, rcx
	jb	LBB118_13
LBB118_14:                              
	mov	rdx, r8
	or	rdx, 1
	cmp	rdx, rcx
	jae	LBB118_17

	xor	ebx, ebx
	.p2align	4, 0x90
LBB118_16:                              
                                        
	movzx	ebx, bl
	movzx	esi, byte ptr [rdi]
	inc	rdi
	sub	ebx, esi
	mov	byte ptr [r14 + rdx], bl
	add	rdx, r11
	cmp	rdx, rcx
	jb	LBB118_16
	jmp	LBB118_17
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_x86_func:         

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB119_14

	cmp	rcx, 4
	jb	LBB119_14

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB119_14

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	add	rcx, -5
	inc	edx
	xor	eax, eax
	jmp	LBB119_4
	.p2align	4, 0x90
LBB119_10:                              
	mov	dword ptr [rdi + rax + 1], r8d
LBB119_11:                              
	add	rax, 4
LBB119_12:                              
	inc	rax
	cmp	rax, rcx
	ja	LBB119_13
LBB119_4:                               
	cmp	byte ptr [rdi + rax], -24
	jne	LBB119_12

	mov	r9d, edx
	add	r9d, eax
	lea	esi, [rdx + rax + 16777215]
	cmovns	esi, r9d
	and	esi, -16777216
	sub	r9d, esi
	mov	r8d, dword ptr [rdi + rax + 1]
	test	r8d, r8d
	js	LBB119_6

	cmp	r8d, 16777215
	jg	LBB119_11

	sub	r8d, r9d
	jmp	LBB119_10
LBB119_6:                               
	add	r9d, r8d
	js	LBB119_11

	add	r8d, 16777216
	jmp	LBB119_10
LBB119_13:
	xor	eax, eax
	pop	rbp
LBB119_14:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_x86_e9_func:      

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB120_14

	cmp	rcx, 4
	jb	LBB120_14

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB120_14

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	add	rcx, -5
	inc	edx
	xor	esi, esi
	jmp	LBB120_4
	.p2align	4, 0x90
LBB120_10:                              
	mov	dword ptr [rdi + rsi + 1], r8d
LBB120_11:                              
	add	rsi, 4
LBB120_12:                              
	inc	rsi
	cmp	rsi, rcx
	ja	LBB120_13
LBB120_4:                               
	movzx	eax, byte ptr [rdi + rsi]
	and	al, -2
	cmp	al, -24
	jne	LBB120_12

	mov	r9d, edx
	add	r9d, esi
	lea	eax, [rdx + rsi + 16777215]
	cmovns	eax, r9d
	and	eax, -16777216
	sub	r9d, eax
	mov	r8d, dword ptr [rdi + rsi + 1]
	test	r8d, r8d
	js	LBB120_6

	cmp	r8d, 16777215
	jg	LBB120_11

	sub	r8d, r9d
	jmp	LBB120_10
LBB120_6:                               
	add	r9d, r8d
	js	LBB120_11

	add	r8d, 16777216
	jmp	LBB120_10
LBB120_13:
	xor	eax, eax
	pop	rbp
LBB120_14:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_arm_func:         

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB121_8

	cmp	rcx, 4
	jb	LBB121_8

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB121_8

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	add	rcx, -4
	xor	eax, eax
	jmp	LBB121_4
	.p2align	4, 0x90
LBB121_6:                               
	add	rax, 4
	cmp	rax, rcx
	ja	LBB121_7
LBB121_4:                               
	cmp	byte ptr [rdi + rax + 3], -21
	jne	LBB121_6

	movzx	esi, word ptr [rdi + rax]
	movzx	ebx, byte ptr [rdi + rax + 2]
	shl	rbx, 16
	or	rbx, rsi
	lea	rsi, [rdx + rax]
	shr	rsi, 2
	sub	rbx, rsi
	mov	byte ptr [rdi + rax], bl
	mov	byte ptr [rdi + rax + 1], bh
	shr	ebx, 16
	mov	byte ptr [rdi + rax + 2], bl
	jmp	LBB121_6
LBB121_7:
	xor	eax, eax
	pop	rbx
	pop	rbp
LBB121_8:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unpack:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	add	qword ptr [rdi + 64], rax
	mov	r14, rcx
	mov	qword ptr [rdi + 40], rsi
	mov	qword ptr [rdi + 48], rdx
	mov	qword ptr [rdi + 56], 0
	call	qword ptr [rdi + 16]
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rbx + 56]
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_mem_close_func.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_read_func.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_read]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1973
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_seek_func.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_seek]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1978
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_seek_func.cold.2:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_tell]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1983
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_init]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1897
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init_from_file.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_init]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1897
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_close.cold.1:             

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_close]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1968
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_read]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1973
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_seek.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_seek]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1978
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_tell.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_tell]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1983
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_identify_generation.cold.1:  

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_identify_generation]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 2406
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.3:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_archive_open_internal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.58]
	mov	edx, 2314
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.4:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.5:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.6:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.7:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.8:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 3018
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.9:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open.cold.10:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_close.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_close.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_close.cold.3:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_close.cold.4:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_close.cold.5:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open_mem.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open_mem.cold.2:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_get_filename_length]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.48]
	mov	edx, 3716
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_is_directory.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_is_directory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.48]
	mov	edx, 4025
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_extract]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.65]
	mov	edx, 4383
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_unstore]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 4474
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.3:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_unstore]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.67]
	mov	edx, 4475
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.4:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.5:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar15_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 5141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.6:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.125]
	mov	edx, 4946
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.7:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.8:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.9:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.10:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar15_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 5149
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.11:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 5876
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.12:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.13:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 5884
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.14:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 6365
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.15:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.16:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 6373
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.17:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 7217
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.18:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract.cold.19:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 7222
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_extract_file_to_heap.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_extract_file_to_heap.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_extract_callback_file.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_extract_callback_file]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.49]
	mov	edx, 4225
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_extract_file_to_file.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_get_file_checked]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 4246
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_block_header.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar4_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 2638
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_file_header.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar4_read_file_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 2817
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_file_header.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_file_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 3052
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_extract_with_callback_and_extractor]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 4414
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unstore.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_read]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	mov	edx, 1973
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_check.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 4834
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_check.cold.2:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_check.cold.3:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.71]
	mov	edx, 8662
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_check.cold.4:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.3:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.4:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.5:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.6:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.7:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.8:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.9:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.10:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.11:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.12:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.13:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.14:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.15:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.16:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.17:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.18:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.19:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.20:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.21:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.22:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy.cold.23:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_unpack.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar15_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 5220
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_literal.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_literal.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy.cold.1:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_copy]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8727
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy.cold.2:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_copy]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.74]
	mov	edx, 8728
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol.cold.1:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_has_at_least]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.76]
	mov	edx, 8266
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol.cold.2:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.79]
	mov	edx, 8103
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol.cold.3:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.80]
	mov	edx, 8104
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol.cold.4:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.83]
	mov	edx, 8434
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_bits.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.80]
	mov	edx, 8169
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_cache.cold.1:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_reload_l1_cache_from_l2]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.82]
	mov	edx, 7999
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_cache.cold.2:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_reload_cache]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.81]
	mov	edx, 8026
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_create_from_lengths]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.86]
	mov	edx, 8342
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_create_from_lengths]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.88]
	mov	edx, 8344
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths.cold.5: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths.cold.6: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.89]
	mov	edx, 8310
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.2:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.90]
	mov	edx, 8311
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.3:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.88]
	mov	edx, 8316
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.4:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.5:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.6:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create.cold.7:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_add.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.83]
	mov	edx, 8434
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_add.cold.2:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.84]
	mov	edx, 8437
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.3:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.4:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.5:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.6:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.7:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.8:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.9:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.10:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.11:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.12:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.13:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.14:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_destroy.cold.15:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 5926
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack.cold.3:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack.cold.4:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack.cold.5:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.2:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.3:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.4:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.5:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.6:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.7:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.8:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.9:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.10:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.11:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.12:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.13:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.14:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.15:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.16:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.17:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_read_codes]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.92]
	mov	edx, 6143
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.3:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.4:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.5:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.6:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.7:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.8:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.9:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.10:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.11:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.12:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.13:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy.cold.14:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 6441
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.94]
	mov	edx, 6527
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.3:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.95]
	mov	edx, 6540
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.4:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.96]
	mov	edx, 6541
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.5:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.98]
	mov	edx, 6550
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.6:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.99]
	mov	edx, 6558
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.7:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.97]
	mov	edx, 6542
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.8:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_get_memory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10635
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack.cold.9:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_get_memory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10635
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.1:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.124]
	mov	edx, 10452
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.2:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.3:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.4:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.5:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.6:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.7:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.8:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.9:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create.cold.10:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_init_ppmd]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.100]
	mov	edx, 6663
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.2:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_start]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.101]
	mov	edx, 10279
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.3:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.4:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.5:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.6:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.7:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_restart]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.103]
	mov	edx, 10305
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.8:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.9:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.10:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.11:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.12:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.13:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.14:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.15:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.16:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes.cold.17:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress_block]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.105]
	mov	edx, 6598
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.5: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.6: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block.cold.7: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10647
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run.cold.2:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.118]
	mov	edx, 10648
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run.cold.3:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.119]
	mov	edx, 10650
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run.cold.4:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.122]
	mov	edx, 10679
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run.cold.5:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.121]
	mov	edx, 10660
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run.cold.6:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_run]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.120]
	mov	edx, 10651
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_read_from_bs.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_read_from_bs]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.102]
	mov	edx, 10271
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_get_byte.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_get_byte]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.106]
	mov	edx, 10314
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10538
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse.cold.2:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.107]
	mov	edx, 10539
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse.cold.3:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_clear]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10732
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse.cold.4:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.108]
	mov	edx, 10624
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse.cold.5:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar4_parse.cold.6:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_rar4_filter_from_bytecode]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.110]
	mov	edx, 10826
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_stack_entry.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.114]
	mov	edx, 10882
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_stack_entry.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.115]
	mov	edx, 10883
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_stack_entry.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_stack_entry.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.116]
	mov	edx, 10884
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.3:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.4:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.5:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.6:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.7:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.8:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.9:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.10:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.11:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy.cold.12:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 7279
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.94]
	mov	edx, 7365
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.3:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.95]
	mov	edx, 7378
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.4:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.96]
	mov	edx, 7379
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.5:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.98]
	mov	edx, 7388
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.6:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.99]
	mov	edx, 7396
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.7:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.97]
	mov	edx, 7380
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.8:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_get_memory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10635
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack.cold.9:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_get_memory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10635
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 7490
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.5: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.6: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.7: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.8: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.9: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.10: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header.cold.11: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress_block.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress_block]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.105]
	mov	edx, 7436
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress_block.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress_block.cold.3: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress_block.cold.4: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
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

L_.str.71:                              
	.asciz	"window_size && dmc_unrar_is_power_2(window_size)"

L___func__.dmc_unrar_rar15_unpack:      
	.asciz	"dmc_unrar_rar15_unpack"

L_.str.72:                              
	.asciz	"ctx && ctx->internal_state"

L_.str.73:                              
	.asciz	"lzss"

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

L_.str.91:                              
	.asciz	"ctx"

L___func__.dmc_unrar_rar20_unpack:      
	.asciz	"dmc_unrar_rar20_unpack"

	.section	__TEXT,__const
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

L___func__.dmc_unrar_filters_clear:     
	.asciz	"dmc_unrar_filters_clear"

L___func__.dmc_unrar_filters_create_rar4_filter_from_bytecode: 
	.asciz	"dmc_unrar_filters_create_rar4_filter_from_bytecode"

L_.str.110:                             
	.asciz	"filters && bytecode && bytecode_length"

	.section	__TEXT,__const
	.p2align	4               
_dmc_unrar_filters_itanium_filter.DMC_UNRAR_BYTEMASK:
	.asciz	"\004\004\006\006\000\000\007\007\004\004\000\000\004\004\000"

	.section	__TEXT,__cstring,cstring_literals
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

L___func__.dmc_unrar_rar_context_unpack: 
	.asciz	"dmc_unrar_rar_context_unpack"

L_.str.125:                             
	.asciz	"ctx && ctx->unpack && archive && file"

	.section	__DATA,__const
	.p2align	3               
l_switch.table.dmc_unrar_strerror:
	.quad	L_.str
	.quad	L_.str.1
	.quad	L_.str.2
	.quad	L_.str.3
	.quad	L_.str.4
	.quad	L_.str.5
	.quad	L_.str.6
	.quad	L_.str.7
	.quad	L_.str.8
	.quad	L_.str.9
	.quad	L_.str.10
	.quad	L_.str.11
	.quad	L_.str.12
	.quad	L_.str.13
	.quad	L_.str.14
	.quad	L_.str.15
	.quad	L_.str.16
	.quad	L_.str.17
	.quad	L_.str.18
	.quad	L_.str.19
	.quad	L_.str.20
	.quad	L_.str.21
	.quad	L_.str.22
	.quad	L_.str.23
	.quad	L_.str.24
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

	.p2align	3               
l_switch.table.dmc_unrar_filters_rar4_parse:
	.quad	_dmc_unrar_filters_30_delta_func
	.quad	_dmc_unrar_filters_30_audio_func
	.quad	_dmc_unrar_filters_30_color_func
	.quad	_dmc_unrar_filters_30_x86_func
	.quad	_dmc_unrar_filters_30_x86_e9_func
	.quad	_dmc_unrar_filters_30_itanium_func

