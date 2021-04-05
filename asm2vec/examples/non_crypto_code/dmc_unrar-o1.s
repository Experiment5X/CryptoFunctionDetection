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
	je	LBB6_3

	mov	rsi, rdi
	mov	rdi, qword ptr [rdi + 24]
	test	rdi, rdi
	je	LBB6_3

	call	_dmc_unrar_free
LBB6_3:
	pop	rbp
	ret
                                        
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
	je	LBB10_4

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 16]
	sub	rax, qword ptr [rdi + 24]
	jbe	LBB10_4

	cmp	rax, rdx
	cmovb	rdx, rax
	mov	rdi, qword ptr [rbx]
	call	_dmc_unrar_io_read
	add	qword ptr [rbx + 24], rax
	jmp	LBB10_5
LBB10_4:
	xor	eax, eax
LBB10_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_sub_seek_func:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	xor	eax, eax
	test	rdi, rdi
	je	LBB11_10

	cmp	edx, 2
	ja	LBB11_10

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
	mov	rdi, qword ptr [rbx]
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB11_8

	mov	rdi, qword ptr [rbx]
	call	_dmc_unrar_io_tell
	sub	rax, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 24], rax
	mov	al, 1
	jmp	LBB11_10
LBB11_8:
	xor	eax, eax
LBB11_10:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
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
	call	_fopen
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_close_func:         

	push	rbp
	mov	rbp, rsp
	call	_fclose
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_stdio_read_func:          

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rcx, rdi
	mov	esi, 1
	mov	rdi, rax
	call	_fread
	pop	rbp
	ret
                                        
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
	call	_ftell
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_init      
	.p2align	4, 0x90
_dmc_unrar_io_init:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB18_8

	xor	r15d, r15d
	test	rsi, rsi
	je	LBB18_7

	mov	r14, rdx
	test	rdx, rdx
	je	LBB18_7

	mov	rbx, rdi
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], r14
	mov	rdi, r14
	call	qword ptr [rsi + 32]
	mov	r12, rax
	mov	rax, qword ptr [rbx]
	xor	r15d, r15d
	mov	rdi, r14
	xor	esi, esi
	mov	edx, 2
	call	qword ptr [rax + 24]
	test	al, al
	je	LBB18_7

	mov	rax, qword ptr [rbx]
	mov	rdi, r14
	call	qword ptr [rax + 32]
	mov	qword ptr [rbx + 16], rax
	cmp	rax, -1
	je	LBB18_5

	mov	rax, qword ptr [rbx]
	mov	rdi, r14
	mov	rsi, r12
	xor	edx, edx
	call	qword ptr [rax + 24]
	mov	r15d, eax
	jmp	LBB18_7
LBB18_5:
	xor	r15d, r15d
LBB18_7:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_8:
	call	_dmc_unrar_io_init.cold.1
                                        
	.globl	_dmc_unrar_io_init_from_file 
	.p2align	4, 0x90
_dmc_unrar_io_init_from_file:           

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	byte ptr [rdx], 0
	lea	rsi, [rip + _dmc_unrar_io_stdio_handler]
	mov	rdx, rax
	call	_dmc_unrar_io_init
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_io_close     
	.p2align	4, 0x90
_dmc_unrar_io_close:                    

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB20_2

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	call	qword ptr [rax + 8]
	pop	rbp
	ret
LBB20_2:
	call	_dmc_unrar_io_close.cold.1
                                        
	.globl	_dmc_unrar_io_read      
	.p2align	4, 0x90
_dmc_unrar_io_read:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB21_2

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	call	qword ptr [rax + 16]
	pop	rbp
	ret
LBB21_2:
	call	_dmc_unrar_io_read.cold.1
                                        
	.globl	_dmc_unrar_io_seek      
	.p2align	4, 0x90
_dmc_unrar_io_seek:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB22_2

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	call	qword ptr [rax + 24]
	pop	rbp
	ret
LBB22_2:
	call	_dmc_unrar_io_seek.cold.1
                                        
	.globl	_dmc_unrar_io_tell      
	.p2align	4, 0x90
_dmc_unrar_io_tell:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB23_2

	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	call	qword ptr [rax + 32]
	pop	rbp
	ret
LBB23_2:
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
	mov	eax, 4120
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB25_11

	mov	r13, rdi
	xor	esi, esi
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	dword ptr [rbp - 4148], -6 
	test	al, al
	je	LBB25_9

	lea	rbx, [rbp - 4144]
	mov	edx, 8
	mov	rdi, r13
	mov	rsi, rbx
	call	_dmc_unrar_io_read
	mov	r14, rax
	mov	r15, rax
                                        
                                        
	jmp	LBB25_3
	.p2align	4, 0x90
LBB25_7:                                
	cmp	r15, 8
	mov	r12, rbx
	mov	ebx, 8
	cmovb	rbx, r15
	lea	rsi, [rbp + r15 - 4144]
	sub	rsi, rbx
	mov	ecx, 4096
	mov	rdi, r12
	mov	rdx, rbx
	call	___memmove_chk
	lea	rsi, [rbp + rbx - 4144]
	mov	edx, 4096
	sub	rdx, rbx
	mov	rdi, r13
	call	_dmc_unrar_io_read
	mov	r14, rax
	add	rbx, rax
	mov	al, 1
	mov	r15, rbx
	mov	rbx, r12
	test	al, al
	je	LBB25_9
LBB25_3:                                
	test	r14, r14
	je	LBB25_4

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rbp - 4160]
	call	_dmc_unrar_find_generation
	test	eax, eax
	je	LBB25_7

	mov	r12d, eax
	mov	rsi, qword ptr [rbp - 4160]
	sub	rsi, r15
	mov	rdi, r13
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, al
	mov	eax, -6
	cmove	r12d, eax
	xor	eax, eax
	mov	dword ptr [rbp - 4148], r12d 
	test	al, al
	jne	LBB25_3
	jmp	LBB25_9
LBB25_4:
	mov	dword ptr [rbp - 4148], 0 
LBB25_9:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB25_12

	mov	eax, dword ptr [rbp - 4148] 
	add	rsp, 4120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_12:
	call	___stack_chk_fail
LBB25_11:
	call	_dmc_unrar_identify_generation.cold.1
                                        
	.globl	_dmc_unrar_is_rar_mem   
	.p2align	4, 0x90
_dmc_unrar_is_rar_mem:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
	test	rdi, rdi
	je	LBB26_5

	mov	rcx, rsi
	test	rsi, rsi
	je	LBB26_5

	mov	rdx, rdi
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 56]
	call	_dmc_unrar_io_init_mem_reader
	test	al, al
	je	LBB26_3

	lea	rdi, [rbp - 24]
	call	_dmc_unrar_is_rar
                                        
	jmp	LBB26_5
LBB26_3:
	xor	eax, eax
LBB26_5:
                                        
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init_mem_reader:          

	push	rbp
	mov	rbp, rsp
	mov	rax, rdx
	test	rdx, rdx
	je	LBB27_4

	test	rdi, rdi
	je	LBB27_4

	mov	rdx, rsi
	test	rsi, rsi
	je	LBB27_4

	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx + 16], 0
	lea	rsi, [rip + _dmc_unrar_io_mem_handler]
	call	_dmc_unrar_io_init
	pop	rbp
	ret
LBB27_4:
	call	_dmc_unrar_io_init_mem_reader.cold.1
                                        
	.globl	_dmc_unrar_is_rar_file  
	.p2align	4, 0x90
_dmc_unrar_is_rar_file:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB28_5

	mov	rsi, rdi
	lea	rdi, [rbp - 40]
	lea	rdx, [rbp - 9]
	call	_dmc_unrar_io_init_from_file
	test	al, al
	je	LBB28_5

	lea	rdi, [rbp - 40]
	call	_dmc_unrar_is_rar
	mov	ebx, eax
	cmp	byte ptr [rbp - 9], 0
	je	LBB28_6

	lea	rdi, [rbp - 40]
	call	_dmc_unrar_io_close
	jmp	LBB28_6
LBB28_5:
	xor	ebx, ebx
LBB28_6:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_is_rar_path  
	.p2align	4, 0x90
_dmc_unrar_is_rar_path:                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 32
	test	rdi, rdi
	je	LBB29_5

	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	call	qword ptr [rax]
	test	rax, rax
	je	LBB29_5

	mov	rbx, rax
	mov	rsi, qword ptr [rip + _dmc_unrar_io_default_handler]
	lea	rdi, [rbp - 40]
	mov	rdx, rax
	call	_dmc_unrar_io_init
	test	al, al
	je	LBB29_6

	lea	r14, [rbp - 40]
	mov	rdi, r14
	call	_dmc_unrar_is_rar
	mov	ebx, eax
	mov	rdi, r14
	call	_dmc_unrar_io_close
	jmp	LBB29_7
LBB29_5:
	xor	ebx, ebx
	jmp	LBB29_7
LBB29_6:
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	bl, 1
LBB29_7:
	mov	eax, ebx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_archive_init 
	.p2align	4, 0x90
_dmc_unrar_archive_init:                

	test	rdi, rdi
	je	LBB30_1

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
LBB30_1:
	mov	eax, 9
	ret
                                        
	.globl	_dmc_unrar_archive_open 
	.p2align	4, 0x90
_dmc_unrar_archive_open:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB31_1

	mov	rbx, rdi
	mov	r14d, 10
	cmp	qword ptr [rdi + 56], 0
	jne	LBB31_9

	mov	r14d, 11
	cmp	qword ptr [rbx + 32], 0
	je	LBB31_9

	cmp	qword ptr [rbx + 40], 0
	je	LBB31_9

	mov	rdi, rbx
	call	_dmc_unrar_archive_check_alloc
	mov	r14d, eax
	test	eax, eax
	jne	LBB31_9

	mov	rdi, rbx
	call	_dmc_unrar_archive_open_internal
	test	eax, eax
	je	LBB31_7

	mov	r14d, eax
	mov	rdi, rbx
	call	_dmc_unrar_archive_close
	jmp	LBB31_9
LBB31_1:
	mov	r14d, 9
LBB31_9:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB31_7:
	xor	r14d, r14d
	jmp	LBB31_9
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_check_alloc:         

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB32_11

	cmp	qword ptr [rdi], 0
	je	LBB32_2

	cmp	qword ptr [rdi + 8], 0
	je	LBB32_7
LBB32_8:
	xor	eax, eax
	cmp	qword ptr [rdi + 16], 0
	je	LBB32_9
LBB32_10:
	pop	rbp
	ret
LBB32_2:
	cmp	qword ptr [rdi + 8], 0
	jne	LBB32_5

	cmp	qword ptr [rdi + 16], 0
	je	LBB32_4
LBB32_5:
	lea	rax, [rip + _dmc_unrar_def_alloc_func]
	mov	qword ptr [rdi], rax
	cmp	qword ptr [rdi + 8], 0
	jne	LBB32_8
LBB32_7:
	lea	rax, [rip + _dmc_unrar_def_realloc_func]
	mov	qword ptr [rdi + 8], rax
	jmp	LBB32_8
LBB32_9:
	lea	rcx, [rip + _dmc_unrar_def_free_func]
	mov	qword ptr [rdi + 16], rcx
	pop	rbp
	ret
LBB32_4:
	mov	eax, 10
	cmp	qword ptr [rdi + 24], 0
	jne	LBB32_10
	jmp	LBB32_5
LBB32_11:
	call	_dmc_unrar_archive_check_alloc.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open_internal:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB33_23

	mov	rbx, rdi
	cmp	qword ptr [rdi + 48], 0
	je	LBB33_2

	mov	esi, 1
	mov	edx, 72
	mov	rdi, rbx
	call	_dmc_unrar_malloc
	mov	qword ptr [rbx + 56], rax
	mov	r14d, 2
	test	rax, rax
	je	LBB33_22

	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rdi, rbx
	call	_dmc_unrar_rar_context_alloc
	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 64], rax
	test	rax, rax
	je	LBB33_22

	lea	rdi, [rbx + 32]
	call	_dmc_unrar_identify_generation
	mov	r15d, eax
	test	eax, eax
	js	LBB33_6

	mov	rax, qword ptr [rbx + 56]
	mov	dword ptr [rax], r15d
	mov	al, 1
                                        
	test	al, al
	je	LBB33_9
LBB33_10:
	mov	rax, qword ptr [rbx + 56]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax - 2]
	cmp	ecx, 2
	jb	LBB33_15

	mov	r14d, 12
	test	eax, eax
	je	LBB33_22

	cmp	eax, 1
	jne	LBB33_14

	mov	r14d, 13
	jmp	LBB33_22
LBB33_2:
	mov	r14d, 8
	jmp	LBB33_22
LBB33_6:
	neg	r15d
	xor	eax, eax
	test	al, al
	jne	LBB33_10
LBB33_9:
	mov	r14d, r15d
LBB33_22:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_15:
	mov	rdi, rbx
	call	_dmc_unrar_init_internal_blocks
	test	al, al
	je	LBB33_22

	mov	rdi, rbx
	call	_dmc_unrar_init_internal_files
	test	al, al
	je	LBB33_22

	mov	rax, qword ptr [rbx + 56]
	cmp	dword ptr [rax], 2
	jne	LBB33_19

	mov	rdi, rbx
	call	_dmc_unrar_rar4_collect_blocks
	jmp	LBB33_20
LBB33_19:
	mov	rdi, rbx
	call	_dmc_unrar_rar5_collect_blocks
LBB33_20:
	test	eax, eax
	cmovne	r15d, eax
	mov	r14d, r15d
	jne	LBB33_22

	xor	r14d, r14d
	jmp	LBB33_22
LBB33_23:
	call	_dmc_unrar_archive_open_internal.cold.1
LBB33_14:
	call	_dmc_unrar_archive_open_internal.cold.2
                                        
	.globl	_dmc_unrar_archive_close 
	.p2align	4, 0x90
_dmc_unrar_archive_close:               

	test	rdi, rdi
	je	LBB34_5

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	cmp	qword ptr [rdi + 16], 0
	je	LBB34_4

	lea	rdi, [rbx + 32]
	call	_dmc_unrar_io_close
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB34_4

	mov	rdi, qword ptr [rax + 64]
	call	_dmc_unrar_rar_context_destroy
	mov	rax, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rax + 64]
	mov	rdi, rbx
	call	_dmc_unrar_free
	mov	rax, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rax + 24]
	mov	rdi, rbx
	call	_dmc_unrar_free
	mov	rax, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rax + 48]
	mov	rdi, rbx
	call	_dmc_unrar_free
	mov	rsi, qword ptr [rbx + 56]
	mov	rdi, rbx
	call	_dmc_unrar_free
LBB34_4:
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB34_5:
	ret
                                        
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
	je	LBB35_7

	mov	rbx, rsi
	mov	r12d, 8
	test	rsi, rsi
	je	LBB35_8

	mov	r15, rdx
	test	rdx, rdx
	je	LBB35_8

	mov	r14, rdi
	call	_dmc_unrar_archive_check_alloc
	mov	r12d, eax
	test	eax, eax
	jne	LBB35_8

	mov	esi, 1
	mov	edx, 32
	mov	rdi, r14
	call	_dmc_unrar_malloc
	test	rax, rax
	je	LBB35_9

	mov	r13, rax
	lea	rdi, [r14 + 32]
	mov	rsi, rax
	mov	rdx, rbx
	mov	rcx, r15
	call	_dmc_unrar_io_init_mem_reader
	test	al, al
	je	LBB35_11

	mov	qword ptr [r13 + 24], r14
	mov	al, 1
	test	al, al
	je	LBB35_8
	jmp	LBB35_12
LBB35_7:
	mov	r12d, 9
LBB35_8:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_9:
	mov	r12d, 2
	jmp	LBB35_10
LBB35_11:
	mov	rdi, r14
	mov	rsi, r13
	call	_dmc_unrar_free
	mov	r12d, 7
LBB35_10:
	xor	eax, eax
	test	al, al
	je	LBB35_8
LBB35_12:
	mov	rdi, r14
	call	_dmc_unrar_archive_open
	test	eax, eax
	je	LBB35_14

	mov	r12d, eax
	mov	rdi, r14
	call	_dmc_unrar_archive_close
	jmp	LBB35_8
LBB35_14:
	xor	r12d, r12d
	jmp	LBB35_8
                                        
	.p2align	4, 0x90         
_dmc_unrar_malloc:                      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB36_3

	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB36_3

	mov	rdi, qword ptr [rdi + 24]
	call	rax
	pop	rbp
	ret
LBB36_3:
	call	_dmc_unrar_malloc.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_free:                        

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB37_3

	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB37_3

	mov	rdi, qword ptr [rdi + 24]
	call	rax
	pop	rbp
	ret
LBB37_3:
	call	_dmc_unrar_free.cold.1
                                        
	.globl	_dmc_unrar_archive_open_file 
	.p2align	4, 0x90
_dmc_unrar_archive_open_file:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	test	rdi, rdi
	je	LBB38_1

	mov	r12, rsi
	test	rsi, rsi
	je	LBB38_3

	mov	r14, rdi
	lea	r15, [rdi + 32]
	lea	rdx, [rbp - 33]
	mov	rdi, r15
	mov	rsi, r12
	call	_dmc_unrar_io_init_from_file
	mov	ebx, 6
	test	al, al
	je	LBB38_12

	cmp	byte ptr [rbp - 33], 0
	je	LBB38_7

	mov	rdi, r12
	call	_fclose
LBB38_7:
	mov	rdi, r14
	call	_dmc_unrar_archive_check_alloc
	test	eax, eax
	je	LBB38_9

	mov	ebx, eax
	mov	rdi, r15
	call	_dmc_unrar_io_close
	jmp	LBB38_12
LBB38_1:
	mov	ebx, 9
	jmp	LBB38_12
LBB38_3:
	mov	ebx, 8
LBB38_12:
	mov	eax, ebx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_9:
	mov	rdi, r14
	call	_dmc_unrar_archive_open
	test	eax, eax
	je	LBB38_10

	mov	ebx, eax
	mov	rdi, r14
	call	_dmc_unrar_archive_close
	jmp	LBB38_12
LBB38_10:
	xor	ebx, ebx
	jmp	LBB38_12
                                        
	.globl	_dmc_unrar_archive_open_path 
	.p2align	4, 0x90
_dmc_unrar_archive_open_path:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB39_1

	test	rsi, rsi
	je	LBB39_3

	mov	r14, rdi
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, rsi
	call	qword ptr [rax]
	test	rax, rax
	je	LBB39_5

	mov	rbx, rax
	lea	r15, [r14 + 32]
	mov	rsi, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, r15
	mov	rdx, rax
	call	_dmc_unrar_io_init
	test	al, al
	je	LBB39_7

	mov	rdi, r14
	call	_dmc_unrar_archive_check_alloc
	test	eax, eax
	je	LBB39_10

	mov	ebx, eax
	mov	rdi, r15
	call	_dmc_unrar_io_close
	jmp	LBB39_13
LBB39_1:
	mov	ebx, 9
	jmp	LBB39_13
LBB39_3:
	mov	ebx, 8
	jmp	LBB39_13
LBB39_5:
	mov	ebx, 3
	jmp	LBB39_13
LBB39_7:
	mov	rax, qword ptr [rip + _dmc_unrar_io_default_handler]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	ebx, 6
LBB39_13:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_10:
	mov	rdi, r14
	call	_dmc_unrar_archive_open
	test	eax, eax
	je	LBB39_11

	mov	ebx, eax
	mov	rdi, r14
	call	_dmc_unrar_archive_close
	jmp	LBB39_13
LBB39_11:
	xor	ebx, ebx
	jmp	LBB39_13
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_destroy:         

	test	rdi, rdi
	je	LBB40_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 4304
	call	_dmc_unrar_lzss_destroy
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB40_3

	mov	rdi, rbx
	call	rax
LBB40_3:
	mov	esi, 4376
	mov	rdi, rbx
	call	___bzero
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB40_4:
	ret
                                        
	.globl	_dmc_unrar_unicode_is_valid_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_is_valid_utf8:       

	test	rdi, rdi
	je	LBB41_1

	push	rbp
	mov	rbp, rsp
	mov	rsi, -1
	call	_dmc_unrar_utf8_get_first_invalid
	test	rax, rax
	sete	al
	pop	rbp
                                        
	ret
LBB41_1:
	xor	eax, eax
                                        
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_utf8_get_first_invalid:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	r13, rdi
	lea	r12, [rbp - 52]
                                        
                                        
	.p2align	4, 0x90
LBB42_1:                                
	test	r14, r14
	je	LBB42_2

	cmp	byte ptr [r13], 0
	je	LBB42_2

	mov	rdi, r13
	mov	rsi, r12
	call	_dmc_unrar_unicode_utf8_get
	mov	rbx, rax
	dec	rax
	cmp	rax, r14
	jae	LBB42_5

	mov	r15d, dword ptr [rbp - 52]
	mov	edi, r15d
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, al
	je	LBB42_5

	mov	edi, r15d
	mov	rsi, rbx
	call	_dmc_unrar_unicode_utf32_is_overlong
	test	al, al
	je	LBB42_8
	.p2align	4, 0x90
LBB42_5:                                
	xor	eax, eax
	mov	rcx, r13
	mov	qword ptr [rbp - 48], r13 
	test	al, al
	jne	LBB42_1
	jmp	LBB42_10
LBB42_8:                                
	add	r13, rbx
	sub	r14, rbx
	mov	al, 1
	test	al, al
	jne	LBB42_1
	jmp	LBB42_10
LBB42_2:
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
LBB42_10:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_make_valid_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_make_valid_utf8:     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB43_4

	mov	rsi, -1
	call	_dmc_unrar_utf8_get_first_invalid
	test	rax, rax
	je	LBB43_4

	mov	byte ptr [rax], 0
	mov	al, 1
                                        
	pop	rbp
	ret
LBB43_4:
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
	sub	rsp, 16
	mov	eax, 2
	test	rdi, rdi
	je	LBB44_13

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB44_13

	mov	r14, rdi
	cmp	rbx, 2
	jb	LBB44_5

	cmp	byte ptr [r14], -1
	jne	LBB44_5

	mov	eax, 1
	cmp	byte ptr [r14 + 1], -2
	je	LBB44_13
LBB44_5:
	xor	eax, eax
	.p2align	4, 0x90
LBB44_6:                                
	cmp	rbx, rax
	je	LBB44_7

	cmp	byte ptr [r14 + rax], 0
	lea	rax, [rax + 1]
	jne	LBB44_6
	jmp	LBB44_9
LBB44_7:
	mov	rax, rbx
LBB44_9:
	lea	rcx, [rbx - 1]
	cmp	rax, rcx
	jb	LBB44_12

	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_utf8_get_first_invalid
	test	rax, rax
	je	LBB44_11
LBB44_12:
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint8]
	mov	qword ptr [rsp], rax
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint8]
	mov	rdi, r14
	mov	rsi, rbx
	xor	edx, edx
	mov	rcx, -1
	xor	r8d, r8d
	call	_dmc_unrar_unicode_utf16_to_utf8
	movzx	ecx, al
	mov	eax, 2
	sub	eax, ecx
	jmp	LBB44_13
LBB44_11:
	xor	eax, eax
LBB44_13:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_to_utf8:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 72], r9 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 64], rsi 
	mov	r14, rdi
	test	r8, r8
	je	LBB45_2

	mov	qword ptr [r8], 0
LBB45_2:
	mov	al, 1
	cmp	qword ptr [rbp - 64], 0 
	je	LBB45_23

	mov	qword ptr [rbp - 48], rdx 
	mov	qword ptr [rbp - 80], r8 
	xor	ebx, ebx
	.p2align	4, 0x90
LBB45_4:                                
	mov	rdi, r14
	call	qword ptr [rbp - 72]    
	movzx	r15d, ax
	mov	edi, r15d
	call	_dmc_unrar_unicode_utf16_is_lead_surrogate
	test	al, al
	je	LBB45_10

	lea	r13, [rbx + 2]
	mov	r12d, 1
	cmp	r13, qword ptr [rbp - 64] 
	jae	LBB45_9

	mov	rdi, r14
	call	qword ptr [rbp + 16]
	mov	r14, rax
	mov	rdi, rax
	call	qword ptr [rbp - 72]    
	movzx	ebx, ax
	mov	edi, ebx
	call	_dmc_unrar_unicode_utf16_is_trail_surrogate
	test	al, al
	je	LBB45_8

	mov	edi, r15d
	mov	esi, ebx
	call	_dmc_unrar_unicode_combine_surrogates
	mov	r15d, eax
	xor	r12d, r12d
LBB45_8:                                
	mov	rbx, r13
LBB45_9:                                
	test	r12d, r12d
	jne	LBB45_18
	jmp	LBB45_11
	.p2align	4, 0x90
LBB45_10:                               
	mov	edi, r15d
	call	_dmc_unrar_unicode_utf16_is_trail_surrogate
	mov	r12d, 1
	test	al, al
	jne	LBB45_18
LBB45_11:                               
	mov	edi, r15d
	call	_dmc_unrar_unicode_utf32_is_valid
	mov	r12d, 1
	test	al, al
	je	LBB45_18

	mov	edi, r15d
	call	_dmc_unrar_unicode_utf8_get_octet_count
	mov	r12d, 2
	mov	rcx, qword ptr [rbp - 56] 
	sub	rcx, rax
	jb	LBB45_18

	mov	r13, rax
	mov	rax, qword ptr [rbp - 80] 
	test	rax, rax
	je	LBB45_15

	add	qword ptr [rax], r13
LBB45_15:                               
	mov	r12, qword ptr [rbp - 48] 
	test	r12, r12
	je	LBB45_16

	mov	rdi, r12
	mov	esi, r15d
	mov	r15, rcx
	call	_dmc_unrar_unicode_utf8_put
	add	r13, r12
	test	al, al
	cmovne	r12, r13
	mov	qword ptr [rbp - 48], r12 
	xor	al, 1
	movzx	r12d, al
	mov	qword ptr [rbp - 56], r15 
	.p2align	4, 0x90
LBB45_18:                               
	test	r12d, r12d
	jne	LBB45_19
LBB45_21:                               
	add	rbx, 2
	mov	rdi, r14
	call	qword ptr [rbp + 16]
	mov	r14, rax
	cmp	rbx, qword ptr [rbp - 64] 
	jb	LBB45_4
	jmp	LBB45_22
LBB45_16:                               
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	xor	r12d, r12d
	test	r12d, r12d
	je	LBB45_21
LBB45_19:
	cmp	r12d, 2
	mov	al, 1
	je	LBB45_23

	xor	eax, eax
	jmp	LBB45_23
LBB45_22:
	mov	al, 1
LBB45_23:
                                        
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_read_uint16le_from_uint8: 

	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_get_uint16le
	movzx	eax, ax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_advance_uint8:       

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 2]
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_unicode_convert_utf16le_to_utf8 
	.p2align	4, 0x90
_dmc_unrar_unicode_convert_utf16le_to_utf8: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	qword ptr [rbp - 24], rcx
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB48_13

	test	rsi, rsi
	je	LBB48_13

	mov	r14, rdx
	cmp	rsi, 2
	jb	LBB48_6

	cmp	byte ptr [rdi], -1
	jne	LBB48_6

	cmp	byte ptr [rdi + 1], -2
	jne	LBB48_6

	add	rdi, 2
	add	rsi, -2
LBB48_6:
	test	r14, r14
	je	LBB48_7

	dec	rcx
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint8]
	mov	qword ptr [rsp], rax
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint8]
	lea	r8, [rbp - 24]
	mov	rdx, r14
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, al
	je	LBB48_10

	mov	rbx, qword ptr [rbp - 24]
	mov	byte ptr [r14 + rbx], 0
	jmp	LBB48_12
LBB48_7:
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint8]
	mov	qword ptr [rsp], rax
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint8]
	xor	ebx, ebx
	lea	r8, [rbp - 24]
	xor	edx, edx
	mov	rcx, -1
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, al
	je	LBB48_13

	mov	rbx, qword ptr [rbp - 24]
LBB48_12:
	inc	rbx
	jmp	LBB48_13
LBB48_10:
	xor	ebx, ebx
LBB48_13:
	mov	rax, rbx
	add	rsp, 16
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
	je	LBB49_4

	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB49_4

	mov	rax, qword ptr [rax + 40]
	pop	rbp
	ret
LBB49_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_stat 
	.p2align	4, 0x90
_dmc_unrar_get_file_stat:               

	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_get_file
	lea	rcx, [rax + 88]
	test	rax, rax
	cmovne	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_file:                    

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB51_4

	mov	rcx, qword ptr [rdi + 56]
	test	rcx, rcx
	je	LBB51_4

	mov	rdx, qword ptr [rcx + 48]
	test	rdx, rdx
	je	LBB51_4

	mov	rax, rsi
	shl	rax, 7
	lea	rax, [rax + 8*rsi]
	add	rdx, rax
	xor	eax, eax
	cmp	qword ptr [rcx + 40], rsi
	cmova	rax, rdx
	pop	rbp
	ret
LBB51_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
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
	sub	rsp, 1576
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 1592], rcx
	call	_dmc_unrar_get_file
	test	rax, rax
	je	LBB52_20

	test	r14, r14
	je	LBB52_13

	mov	r13, rax
	lea	r15, [r12 + 32]
	mov	rsi, qword ptr [rax + 32]
	xor	ebx, ebx
	mov	rdi, r15
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB52_21

	mov	rdx, qword ptr [r13 + 40]
	mov	rax, qword ptr [r12 + 56]
	cmp	dword ptr [rax], 2
	jne	LBB52_5

	test	byte ptr [r13 + 17], 2
	jne	LBB52_16
LBB52_5:
	mov	rax, qword ptr [rbp - 1592]
	inc	rdx
	cmp	rax, rdx
	cmovb	rdx, rax
	mov	qword ptr [rbp - 1592], rdx
	test	rdx, rdx
	je	LBB52_20

	dec	rdx
	mov	rdi, r15
	mov	rsi, r14
	call	_dmc_unrar_io_read
	mov	qword ptr [rbp - 1592], rax
LBB52_7:
	mov	rbx, qword ptr [rbp - 1592]
	mov	byte ptr [r14 + rbx], 0
	test	rbx, rbx
	je	LBB52_14

	xor	eax, eax
	jmp	LBB52_10
	.p2align	4, 0x90
LBB52_9:                                
	inc	rax
	cmp	rbx, rax
	je	LBB52_14
LBB52_10:                               
	cmp	byte ptr [r14 + rax], 92
	jne	LBB52_9

	mov	byte ptr [r14 + rax], 47
	jmp	LBB52_9
LBB52_13:
	mov	rdi, r12
	mov	rsi, rbx
	call	_dmc_unrar_get_filename_length
	mov	rbx, rax
	jmp	LBB52_21
LBB52_14:
	inc	rbx
	jmp	LBB52_21
LBB52_16:
	mov	qword ptr [rbp - 1600], 0
	cmp	rdx, 512
	ja	LBB52_20

	lea	rsi, [rbp - 560]
	mov	rdi, r15
	call	_dmc_unrar_io_read
	test	rax, rax
	je	LBB52_20

	mov	rbx, rax
	lea	rdi, [rbp - 560]
	lea	rdx, [rbp - 1584]
	lea	rcx, [rbp - 1600]
	mov	rsi, rax
	call	_dmc_unrar_get_filename_utf16
	test	al, al
	je	LBB52_23

	mov	rsi, qword ptr [rbp - 1600]
	add	rsi, rsi
	mov	rcx, qword ptr [rbp - 1592]
	dec	rcx
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint16]
	mov	qword ptr [rsp], rax
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint16]
	lea	rdi, [rbp - 1584]
	lea	r8, [rbp - 1592]
	mov	rdx, r14
	call	_dmc_unrar_unicode_utf16_to_utf8
	test	al, al
	jne	LBB52_7
LBB52_20:
	xor	ebx, ebx
LBB52_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB52_24

	mov	rax, rbx
	add	rsp, 1576
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_23:
	mov	rdx, qword ptr [rbp - 1592]
	dec	rdx
	cmp	rdx, rbx
	cmovae	rdx, rbx
	mov	qword ptr [rbp - 1592], rdx
	lea	rsi, [rbp - 560]
	mov	rdi, r14
	call	_memcpy
	jmp	LBB52_7
LBB52_24:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename_length:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 1576
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	call	_dmc_unrar_get_file
	test	rax, rax
	je	LBB53_6

	mov	r14, qword ptr [rax + 40]
	mov	qword ptr [rbp - 1576], r14
	mov	rcx, qword ptr [rbx + 56]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, 3
	je	LBB53_15

	cmp	ecx, 2
	jne	LBB53_19

	test	byte ptr [rax + 17], 2
	je	LBB53_15

	mov	r15d, 1
	cmp	r14, 512
	jbe	LBB53_7
LBB53_5:
	xor	r14d, r14d
	jmp	LBB53_13
LBB53_6:
	xor	r14d, r14d
	jmp	LBB53_16
LBB53_7:
	add	rbx, 32
	mov	rsi, qword ptr [rax + 32]
	xor	r14d, r14d
	mov	rdi, rbx
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB53_13

	mov	rdx, qword ptr [rbp - 1576]
	lea	rsi, [rbp - 544]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_checked
	test	al, al
	je	LBB53_5

	mov	qword ptr [rbp - 1584], 0
	mov	rsi, qword ptr [rbp - 1576]
	lea	rdi, [rbp - 544]
	lea	rdx, [rbp - 1568]
	lea	rcx, [rbp - 1584]
	call	_dmc_unrar_get_filename_utf16
	test	al, al
	je	LBB53_12

	mov	rsi, qword ptr [rbp - 1584]
	add	rsi, rsi
	lea	rax, [rip + _dmc_unrar_unicode_advance_uint16]
	mov	qword ptr [rsp], rax
	lea	r9, [rip + _dmc_unrar_unicode_read_uint16le_from_uint16]
	xor	r14d, r14d
	lea	rdi, [rbp - 1568]
	lea	r8, [rbp - 1576]
	xor	edx, edx
	mov	rcx, -1
	call	_dmc_unrar_unicode_utf16_to_utf8
	xor	al, 1
	movzx	r15d, al
	jmp	LBB53_13
LBB53_12:
	mov	r14, qword ptr [rbp - 1576]
	inc	r14
	mov	r15d, 1
LBB53_13:
	test	r15d, r15d
	jne	LBB53_16

	mov	r14, qword ptr [rbp - 1576]
LBB53_15:
	inc	r14
LBB53_16:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB53_18

	mov	rax, r14
	add	rsp, 1576
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_18:
	call	___stack_chk_fail
LBB53_19:
	call	_dmc_unrar_get_filename_length.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename_utf16:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15, rcx
	mov	r9, rdi
	mov	qword ptr [rcx], 0
	xor	ecx, ecx
	test	rsi, rsi
	je	LBB54_4
	.p2align	4, 0x90
LBB54_1:                                
	cmp	byte ptr [r9 + rcx], 0
	je	LBB54_4

	inc	rcx
	cmp	rsi, rcx
	jne	LBB54_1

	mov	rcx, rsi
LBB54_4:
	xor	eax, eax
	cmp	rcx, rsi
	je	LBB54_26

	mov	r14, rcx
	not	r14
	add	r14, rsi
	cmp	r14, 2
	jb	LBB54_26

	mov	al, 1
	dec	r14
	je	LBB54_26

	lea	r12, [r9 + rcx + 1]
	movzx	eax, byte ptr [r9 + rcx + 1]
	shl	eax, 8
	mov	dword ptr [rbp - 60], eax 
	inc	r12
	xor	ecx, ecx
	lea	r11, [rip + LJTI54_0]
	xor	edi, edi
	mov	qword ptr [rbp - 72], rdx 
	jmp	LBB54_8
	.p2align	4, 0x90
LBB54_13:                               
	movzx	eax, byte ptr [r12]
	inc	r12
LBB54_14:                               
	lea	rsi, [r13 + 1]
	mov	qword ptr [r15], rsi
	mov	word ptr [rdx + 2*r13], ax
	dec	r14
LBB54_17:                               
	mov	r10, r14
	mov	r8, r12
LBB54_24:                               
	mov	r12, r8
	mov	r14, r10
	test	r10, r10
	je	LBB54_25
LBB54_8:                                
                                        
                                        
	test	ecx, ecx
	jne	LBB54_10

	movzx	edi, byte ptr [r12]
	inc	r12
	dec	r14
	mov	ecx, 8
LBB54_10:                               
	test	r14, r14
	je	LBB54_25

	mov	r13, qword ptr [r15]
	cmp	r13, 512
	je	LBB54_25

	add	ecx, -2
	mov	eax, edi
	sar	eax, cl
	and	eax, 3
	movsxd	rax, dword ptr [r11 + 4*rax]
	add	rax, r11
	jmp	rax
LBB54_15:                               
	movzx	eax, byte ptr [r12]
	inc	r12
	or	eax, dword ptr [rbp - 60] 
	jmp	LBB54_14
	.p2align	4, 0x90
LBB54_16:                               
	cmp	r14, 2
	jb	LBB54_17

	mov	dword ptr [rbp - 44], edi 
	mov	rdi, r12
	mov	rbx, r9
	mov	qword ptr [rbp - 56], rcx 
	call	_dmc_unrar_get_uint16le
	mov	edi, dword ptr [rbp - 44] 
	mov	rcx, qword ptr [rbp - 56] 
	lea	r11, [rip + LJTI54_0]
	mov	r9, rbx
	mov	rdx, qword ptr [rbp - 72] 
	lea	rsi, [r13 + 1]
	mov	qword ptr [r15], rsi
	mov	word ptr [rdx + 2*r13], ax
	add	r12, 2
	add	r14, -2
	jmp	LBB54_17
	.p2align	4, 0x90
LBB54_19:                               
	mov	dword ptr [rbp - 44], edi 
	mov	qword ptr [rbp - 56], rcx 
	lea	r8, [r12 + 1]
	movzx	esi, byte ptr [r12]
	lea	r10, [r14 - 1]
	mov	edi, esi
	and	edi, 127
	add	rdi, 2
	mov	ebx, 512
	sub	rbx, r13
	cmp	rbx, rdi
	cmova	rbx, rdi
	test	sil, sil
	js	LBB54_27

	test	rbx, rbx
	je	LBB54_23

	xor	esi, esi
	.p2align	4, 0x90
LBB54_22:                               
                                        
	mov	rdi, qword ptr [r15]
	movzx	eax, byte ptr [r9 + rdi]
	mov	word ptr [rdx + 2*rdi], ax
	inc	rsi
	inc	rdi
	mov	qword ptr [r15], rdi
	cmp	rsi, rbx
	jb	LBB54_22
	jmp	LBB54_23
LBB54_27:                               
	test	r10, r10
	je	LBB54_23

	add	r12, 2
	add	r14, -2
	test	rbx, rbx
	je	LBB54_29

	movzx	r8d, byte ptr [r8]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB54_31:                               
                                        
	mov	rsi, qword ptr [r15]
	movzx	edi, byte ptr [r9 + rsi]
	or	edi, dword ptr [rbp - 60] 
	movzx	eax, r8w
	add	eax, edi
	mov	word ptr [rdx + 2*rsi], ax
	inc	rcx
	inc	rsi
	mov	qword ptr [r15], rsi
	cmp	rcx, rbx
	jb	LBB54_31
LBB54_29:                               
	mov	r10, r14
	mov	r8, r12
LBB54_23:                               
	mov	rcx, qword ptr [rbp - 56] 
	mov	edi, dword ptr [rbp - 44] 
	jmp	LBB54_24
LBB54_25:
	mov	al, 1
LBB54_26:
                                        
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI54_0:
	.long	L54_0_set_13
	.long	L54_0_set_15
	.long	L54_0_set_16
	.long	L54_0_set_19
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_read_uint16le_from_uint16: 

	push	rbp
	mov	rbp, rsp
	movzx	eax, word ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_advance_uint16:      

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 2]
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_archive_comment 
	.p2align	4, 0x90
_dmc_unrar_get_archive_comment:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 144
	mov	qword ptr [rbp - 24], rdx
	test	rdi, rdi
	je	LBB57_24

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB57_24

	mov	r14, rsi
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB57_24

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 32], 0
	mov	eax, dword ptr [rax]
	cmp	eax, 3
	je	LBB57_12

	cmp	eax, 2
	jne	LBB57_16

	mov	rax, qword ptr [rsi + 16]
	cmp	rax, 122
	je	LBB57_15

	cmp	rax, 115
	jne	LBB57_16

	lea	rdx, [rbp - 160]
	mov	rdi, rbx
	call	_dmc_unrar_20_read_comment_file
	test	al, al
	jne	LBB57_16
	jmp	LBB57_24
LBB57_12:
	cmp	qword ptr [rsi + 16], 3
	jne	LBB57_16

	lea	rdx, [rbp - 160]
	mov	rdi, rbx
	call	_dmc_unrar_50_read_comment_file
	test	al, al
	je	LBB57_24
	jmp	LBB57_16
LBB57_15:
	lea	rdx, [rbp - 160]
	mov	rdi, rbx
	call	_dmc_unrar_30_read_comment_file
	test	al, al
	je	LBB57_24
LBB57_16:
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB57_24

	test	r14, r14
	je	LBB57_25

	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, rax
	cmovb	rax, rcx
	mov	qword ptr [rbp - 24], rax
	test	rax, rax
	je	LBB57_24

	lea	rsi, [rbp - 160]
	lea	r8, [rbp - 24]
	mov	rdi, rbx
	mov	rdx, r14
	mov	rcx, rax
	call	_dmc_unrar_file_extract_mem_simple
	test	eax, eax
	jne	LBB57_24

	mov	rax, qword ptr [rbp - 24]
	jmp	LBB57_25
LBB57_24:
	xor	eax, eax
LBB57_25:
	add	rsp, 144
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_20_read_comment_file:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	lea	r13, [rdi + 32]
	mov	rsi, qword ptr [rsi + 8]
	xor	ebx, ebx
	mov	rdi, r13
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB58_6

	mov	esi, 6
	mov	rdi, r13
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB58_2

	test	byte ptr [r12 + 33], 2
	je	LBB58_5

	mov	esi, 1
	mov	rdi, r13
	mov	edx, 1
	call	_dmc_unrar_io_seek
	mov	bl, 1
	test	al, al
	je	LBB58_6
LBB58_5:
	mov	rdi, r15
	mov	rsi, r14
	call	_dmc_unrar_20_read_comment_file_at_position
	mov	ebx, eax
	jmp	LBB58_6
LBB58_2:
	xor	ebx, ebx
LBB58_6:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_30_read_comment_file:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	add	rdi, 32
	mov	rsi, qword ptr [rsi + 8]
	xor	ebx, ebx
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB59_2

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	xor	ecx, ecx
	call	_dmc_unrar_rar4_read_file_header
	test	eax, eax
	sete	bl
LBB59_2:
	mov	eax, ebx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_50_read_comment_file:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	add	rdi, 32
	mov	rsi, qword ptr [rsi + 8]
	xor	ebx, ebx
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB60_2

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_dmc_unrar_rar5_read_file_header
	test	eax, eax
	sete	bl
LBB60_2:
	mov	eax, ebx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_mem_simple:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + _dmc_unrar_extract_callback_mem]
	lea	r9, [rbp - 4]
	push	rax
	push	0
	call	_dmc_unrar_file_extract
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_get_file_comment 
	.p2align	4, 0x90
_dmc_unrar_get_file_comment:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 152
	mov	r14, rdx
	mov	rbx, rdi
	mov	qword ptr [rbp - 32], rcx
	call	_dmc_unrar_get_file
	test	rax, rax
	je	LBB62_5

	mov	rcx, qword ptr [rbx + 56]
	cmp	dword ptr [rcx], 2
	jne	LBB62_5

	test	byte ptr [rax + 16], 8
	jne	LBB62_7
LBB62_5:
	xor	r15d, r15d
LBB62_6:
	mov	rax, r15
	add	rsp, 152
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB62_7:
	lea	rdi, [rbx + 32]
	mov	rsi, qword ptr [rax + 40]
	add	rsi, qword ptr [rax + 32]
	xor	r15d, r15d
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB62_6

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 176]
	mov	rdi, rbx
	call	_dmc_unrar_20_read_comment_file_at_position
	test	al, al
	je	LBB62_5

	test	r14, r14
	je	LBB62_14

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 80]
	cmp	rax, rcx
	cmovb	rcx, rax
	mov	qword ptr [rbp - 32], rcx
	test	rcx, rcx
	je	LBB62_5

	lea	rsi, [rbp - 176]
	lea	r8, [rbp - 32]
	mov	rdi, rbx
	mov	rdx, r14
	call	_dmc_unrar_file_extract_mem_simple
	test	eax, eax
	jne	LBB62_5

	mov	r15, qword ptr [rbp - 32]
	jmp	LBB62_6
LBB62_14:
	mov	r15, qword ptr [rbp - 80]
	jmp	LBB62_6
                                        
	.p2align	4, 0x90         
_dmc_unrar_20_read_comment_file_at_position: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 80
	mov	r14, rsi
	mov	rbx, rdi
	lea	rsi, [rbp - 88]
	call	_dmc_unrar_rar4_read_block_header
	test	eax, eax
	jne	LBB63_10

	cmp	qword ptr [rbp - 72], 117
	jne	LBB63_10

	add	rbx, 32
	lea	rsi, [rbp - 20]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint16le
	test	al, al
	je	LBB63_10

	lea	rsi, [rbp - 18]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint8
	test	al, al
	je	LBB63_10

	lea	rsi, [rbp - 17]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint8
	test	al, al
	je	LBB63_10

	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	add	rax, 2
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, -13
	mov	qword ptr [r14 + 88], rax
	movzx	eax, word ptr [rbp - 20]
	mov	qword ptr [r14 + 96], rax
	movzx	eax, byte ptr [rbp - 18]
	mov	word ptr [r14 + 24], ax
	mov	al, byte ptr [rbp - 17]
	mov	byte ptr [r14 + 26], al
	mov	rdi, r14
	call	_dmc_unrar_rar4_get_dict_size
	mov	qword ptr [r14 + 56], rax
	mov	al, 1
	jmp	LBB63_11
LBB63_10:
	xor	eax, eax
LBB63_11:
                                        
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_file_is_directory 
	.p2align	4, 0x90
_dmc_unrar_file_is_directory:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_get_file
	test	rax, rax
	je	LBB64_9

	mov	rcx, rax
	mov	rax, qword ptr [rbx + 56]
	mov	eax, dword ptr [rax]
	cmp	eax, 3
	jne	LBB64_2

	mov	al, byte ptr [rcx + 16]
	and	al, 1
	jmp	LBB64_10
LBB64_2:
	cmp	eax, 2
	jne	LBB64_12

	mov	edx, 224
	and	edx, dword ptr [rcx + 16]
	mov	al, 1
	cmp	edx, 224
	je	LBB64_10

	cmp	word ptr [rcx + 24], 15
	jne	LBB64_9

	cmp	dword ptr [rcx + 104], 0
	jne	LBB64_7

	test	byte ptr [rcx + 128], 16
	jne	LBB64_10
LBB64_7:
	cmp	dword ptr [rcx + 104], 2
	jne	LBB64_9

	test	byte ptr [rcx + 128], 16
	jne	LBB64_10
LBB64_9:
	xor	eax, eax
LBB64_10:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB64_12:
	call	_dmc_unrar_file_is_directory.cold.1
                                        
	.globl	_dmc_unrar_file_has_comment 
	.p2align	4, 0x90
_dmc_unrar_file_has_comment:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_get_file
	test	rax, rax
	je	LBB65_4

	mov	rcx, qword ptr [rbx + 56]
	cmp	dword ptr [rcx], 2
	jne	LBB65_4

	mov	al, byte ptr [rax + 16]
	and	al, 8
	shr	al, 3
	jmp	LBB65_5
LBB65_4:
	xor	eax, eax
LBB65_5:
                                        
	add	rsp, 8
	pop	rbx
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
	je	LBB66_19

	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 56]
	test	rcx, rcx
	je	LBB66_19

	mov	eax, 16
	cmp	qword ptr [rcx + 48], 0
	je	LBB66_19

	mov	r14, rsi
	cmp	qword ptr [rcx + 40], rsi
	jbe	LBB66_19

	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_file_is_directory
	mov	ecx, eax
	mov	eax, 17
	test	cl, cl
	jne	LBB66_19

	mov	rax, qword ptr [rbx + 56]
	mov	rcx, qword ptr [rax + 48]
	mov	rax, r14
	shl	rax, 7
	lea	rdx, [rax + 8*r14]
	movzx	esi, word ptr [rcx + rdx + 24]
	mov	eax, 20
	cmp	rsi, 36
	ja	LBB66_6

	movabs	rdi, 69324537856
	bt	rdi, rsi
	jae	LBB66_6
LBB66_8:
	cmp	qword ptr [rcx + rdx + 56], 0
	je	LBB66_19

	mov	sil, byte ptr [rcx + rdx + 26]
	lea	edi, [rsi - 48]
	mov	eax, 21
	cmp	dil, 5
	ja	LBB66_19

	mov	eax, 23
	cmp	byte ptr [rcx + rdx + 48], 0
	jne	LBB66_19

	cmp	byte ptr [rcx + rdx + 49], 0
	je	LBB66_14

	mov	rdi, qword ptr [rcx + rdx + 64]
	mov	eax, 18
	test	rdi, rdi
	je	LBB66_19

	lea	rbx, [rcx + rdx]
	cmp	rdi, rbx
	je	LBB66_19
LBB66_14:
	mov	eax, 24
	cmp	byte ptr [rcx + rdx + 50], 0
	jne	LBB66_19

	mov	eax, 22
	cmp	byte ptr [rcx + rdx + 51], 0
	jne	LBB66_19

	cmp	sil, 48
	jne	LBB66_18

	mov	rsi, qword ptr [rcx + rdx + 96]
	mov	eax, 7
	cmp	rsi, qword ptr [rcx + rdx + 88]
	jne	LBB66_19
LBB66_18:
	xor	eax, eax
	jmp	LBB66_19
LBB66_6:
	movzx	esi, si
	cmp	esi, 20480
	je	LBB66_8
LBB66_19:
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
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], 0
	mov	ebx, 8
	test	rdi, rdi
	je	LBB68_15

	mov	r13, rdx
	test	rdx, rdx
	je	LBB68_15

	mov	r12, rsi
	mov	r14, rdi
	mov	r15, rcx
	mov	rax, qword ptr [rbp - 56] 
	test	rax, rax
	je	LBB68_4

	mov	qword ptr [rax], 0
LBB68_4:
	mov	rdi, r14
	mov	rsi, r12
	call	_dmc_unrar_file_is_supported
	mov	ebx, eax
	test	eax, eax
	jne	LBB68_15

	mov	rcx, r15
	mov	rax, qword ptr [r14 + 56]
	mov	r15, qword ptr [rax + 48]
	mov	rax, r12
	shl	rax, 7
	lea	r12, [rax + 8*r12]
	lea	rsi, [r15 + r12]
	lea	r8, [rbp - 64]
	lea	r9, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r13
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	_dmc_unrar_file_extract
	add	rsp, 16
	xor	ecx, ecx
	test	eax, eax
	setne	dl
	cmovne	ebx, eax
	je	LBB68_7

	mov	cl, dl
	jmp	LBB68_14
LBB68_7:
	mov	rcx, qword ptr [rbp - 56] 
	test	rcx, rcx
	je	LBB68_9

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
LBB68_9:
	cmp	byte ptr [rbp - 44], 0  
	je	LBB68_13

	cmp	byte ptr [r15 + r12 + 108], 0
	je	LBB68_13

	mov	eax, dword ptr [r15 + r12 + 112]
	cmp	eax, dword ptr [rbp - 48]
	jne	LBB68_12
LBB68_13:
	xor	ecx, ecx
LBB68_14:
	test	ecx, ecx
	cmove	ebx, ecx
LBB68_15:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB68_12:
	mov	ebx, 19
	mov	ecx, 1
	jmp	LBB68_14
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB69_8

	test	rsi, rsi
	je	LBB69_8

	mov	r11, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	bl, byte ptr [rsi + 26]
	lea	eax, [rbx - 49]
	cmp	al, 5
	jae	LBB69_3

	push	r11
	push	r10
	call	_dmc_unrar_file_unpack
LBB69_6:
	add	rsp, 16
LBB69_7:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB69_3:
	mov	eax, 21
	cmp	bl, 48
	jne	LBB69_7

	push	r11
	push	r10
	call	_dmc_unrar_file_unstore
	jmp	LBB69_6
LBB69_8:
	call	_dmc_unrar_file_extract.cold.1
                                        
	.globl	_dmc_unrar_extract_file_to_mem 
	.p2align	4, 0x90
_dmc_unrar_extract_file_to_mem:         

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + _dmc_unrar_extract_callback_mem]
	push	rax
	push	0
	call	_dmc_unrar_extract_file_with_callback
	add	rsp, 16
	pop	rbp
	ret
                                        
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
	sub	rsp, 24
	mov	ebx, 8
	test	rdx, rdx
	je	LBB71_11

	mov	r12, rcx
	test	rcx, rcx
	je	LBB71_11

	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	dword ptr [rbp - 44], r8d 
	call	_dmc_unrar_file_is_supported
	mov	ebx, eax
	test	eax, eax
	jne	LBB71_11

	mov	rax, qword ptr [r15 + 56]
	mov	rcx, qword ptr [rax + 48]
	mov	rax, r13
	shl	rax, 7
	lea	rax, [rax + 8*r13]
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 56], rax 
	mov	rsi, qword ptr [rcx + rax + 96]
	mov	edx, 1
	mov	rdi, r15
	call	_dmc_unrar_malloc
	test	rax, rax
	je	LBB71_4

	mov	rcx, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 56] 
	lea	rcx, [rcx + rdx + 96]
	mov	rcx, qword ptr [rcx]
	movzx	r9d, byte ptr [rbp - 44] 
	mov	rdi, r15
	mov	rsi, r13
	mov	r13, rax
	mov	rdx, rax
	mov	r8, r12
	call	_dmc_unrar_extract_file_to_mem
	test	eax, eax
	je	LBB71_6

	mov	r12d, eax
	mov	rdi, r15
	mov	rsi, r14
	call	_dmc_unrar_free
	mov	eax, 1
	mov	ebx, r12d
	test	eax, eax
	jne	LBB71_10
	jmp	LBB71_9
LBB71_4:
	mov	ebx, 2
	mov	eax, 1
	jmp	LBB71_10
LBB71_6:
	xor	eax, eax
	test	eax, eax
	jne	LBB71_10
LBB71_9:
	mov	qword ptr [r14], r13
	xor	eax, eax
LBB71_10:
	test	eax, eax
	cmove	ebx, eax
LBB71_11:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_extract_callback_file 
	.p2align	4, 0x90
_dmc_unrar_extract_callback_file:       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB72_4

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
	je	LBB72_3

	mov	dword ptr [r14], 5
	xor	eax, eax
LBB72_3:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB72_4:
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
	mov	qword ptr [rbp - 4160], 0
	mov	r13d, 8
	test	rdi, rdi
	je	LBB73_18

	mov	r14, rdx
	test	rdx, rdx
	je	LBB73_18

	mov	r15d, r8d
	mov	r12, rcx
	mov	rbx, rdi
	test	rcx, rcx
	je	LBB73_4

	mov	qword ptr [r12], 0
LBB73_4:
	lea	rdx, [rbp - 4160]
	mov	rdi, rbx
	call	_dmc_unrar_get_file_checked
	mov	r13d, eax
	test	eax, eax
	jne	LBB73_18

	mov	rsi, qword ptr [rbp - 4160]
	test	rsi, rsi
	je	LBB73_20

	mov	dword ptr [rbp - 4148], 0
	lea	rax, [rip + _dmc_unrar_extract_callback_file]
	lea	rdx, [rbp - 4144]
	lea	r8, [rbp - 4168]
	lea	r9, [rbp - 4148]
	mov	ecx, 4096
	mov	rdi, rbx
	push	rax
	push	r14
	call	_dmc_unrar_file_extract
	add	rsp, 16
	test	eax, eax
	je	LBB73_8

	xor	ecx, ecx
	mov	r13d, eax
	test	cl, cl
	jne	LBB73_16
	jmp	LBB73_18
LBB73_8:
	test	r12, r12
	je	LBB73_10

	mov	rax, qword ptr [rbp - 4168]
	mov	qword ptr [r12], rax
LBB73_10:
	test	r15b, r15b
	je	LBB73_14

	mov	rax, qword ptr [rbp - 4160]
	cmp	byte ptr [rax + 108], 0
	je	LBB73_14

	mov	eax, dword ptr [rax + 112]
	cmp	eax, dword ptr [rbp - 4148]
	jne	LBB73_13
LBB73_14:
	mov	cl, 1
	test	cl, cl
	je	LBB73_18
LBB73_16:
	mov	rdi, r14
	call	_fflush
	mov	r13d, 5
	test	eax, eax
	jne	LBB73_18

	mov	rdi, r14
	call	_ferror
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	lea	r13d, [rcx + 4*rcx]
LBB73_18:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB73_21

	mov	eax, r13d
	add	rsp, 4136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB73_13:
	mov	r13d, 19
	xor	ecx, ecx
	test	cl, cl
	jne	LBB73_16
	jmp	LBB73_18
LBB73_21:
	call	___stack_chk_fail
LBB73_20:
	call	_dmc_unrar_extract_file_to_file.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_file_checked:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	_dmc_unrar_file_is_supported
	test	eax, eax
	jne	LBB74_3

	test	r14, r14
	je	LBB74_4

	mov	rdi, rbx
	mov	rsi, r15
	call	_dmc_unrar_get_file
	mov	rcx, rax
	mov	qword ptr [r14], rax
	xor	eax, eax
	test	rcx, rcx
	je	LBB74_5
LBB74_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB74_4:
	call	_dmc_unrar_get_file_checked.cold.1
LBB74_5:
	call	_dmc_unrar_get_file_checked.cold.2
                                        
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
	je	LBB75_1

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
	jmp	LBB75_3
LBB75_1:
	mov	r14d, 3
LBB75_3:
	mov	eax, r14d
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
	je	LBB76_3

	xor	ecx, ecx
	lea	r8, [rip + _DMC_UNRAR_CRC32_TABLE]
	.p2align	4, 0x90
LBB76_2:                                
	movzx	r9d, byte ptr [rsi + rcx]
	movzx	edi, al
	xor	edi, r9d
	shr	eax, 8
	xor	eax, dword ptr [r8 + 4*rdi]
	inc	rcx
	cmp	rdx, rcx
	jne	LBB76_2
LBB76_3:
	not	eax
	pop	rbp
	ret
                                        
	.globl	_dmc_unrar_crc32_calculate_from_mem 
	.p2align	4, 0x90
_dmc_unrar_crc32_calculate_from_mem:    

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	mov	rsi, rdi
	xor	edi, edi
	call	_dmc_unrar_crc32_continue_from_mem
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_alloc_func:              

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdi, rdx
	call	_malloc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_realloc_func:            

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	imul	rdx, rcx
	mov	rsi, rdx
	call	_realloc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_def_free_func:               

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	call	_free
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_alloc:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	esi, 1
	mov	edx, 4376
	call	_dmc_unrar_malloc
	test	rax, rax
	je	LBB81_1

	mov	rbx, rax
	mov	esi, 4376
	mov	rdi, rax
	call	___bzero
	jmp	LBB81_3
LBB81_1:
	xor	ebx, ebx
LBB81_3:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_init_internal_blocks:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 32], 8
	mov	esi, 8
	mov	edx, 64
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 24], rax
	test	rax, rax
	setne	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_init_internal_files:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 56], 8
	mov	esi, 8
	mov	edx, 136
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 48], rax
	test	rax, rax
	setne	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_collect_blocks:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 64], rax 
	mov	word ptr [rax + 4], 0
	lea	rax, [rdi + 32]
	mov	qword ptr [rbp - 72], rax 
                                        
                                        
	jmp	LBB84_4
LBB84_1:                                
	movzx	r13d, cl
	.p2align	4, 0x90
LBB84_2:                                
	mov	dword ptr [rbp - 44], eax 
LBB84_3:                                
	test	r13d, r13d
	jne	LBB84_23
LBB84_4:                                
	mov	rdi, qword ptr [rbp - 72] 
	call	_dmc_unrar_io_tell
	cmp	rax, qword ptr [r12 + 48]
	jge	LBB84_24

	mov	rdi, r12
	call	_dmc_unrar_grow_blocks
	test	al, al
	je	LBB84_25

	mov	rax, qword ptr [rbp - 64] 
	mov	r14, qword ptr [rax + 16]
	mov	r15, qword ptr [rax + 24]
	dec	r14
	shl	r14, 6
	lea	rbx, [r15 + r14]
	mov	rdi, r12
	mov	rsi, rbx
	call	_dmc_unrar_rar4_read_block_header
	mov	r13d, 1
	test	eax, eax
	jne	LBB84_2

	mov	rax, qword ptr [r15 + r14 + 16]
	cmp	rax, 123
	je	LBB84_11

	cmp	rax, 115
	jne	LBB84_12

	mov	rdi, r12
	mov	rsi, rbx
	call	_dmc_unrar_rar4_read_archive_header
	xor	ecx, ecx
	test	eax, eax
	setne	dl
	mov	esi, dword ptr [rbp - 44] 
	cmovne	esi, eax
	mov	eax, esi
	je	LBB84_13

	mov	dword ptr [rbp - 44], eax 
	jmp	LBB84_15
LBB84_11:                               
	mov	r13d, 3
	jmp	LBB84_3
LBB84_12:                               
	mov	eax, dword ptr [rbp - 44] 
LBB84_13:                               
	lea	rcx, [r15 + r14 + 16]
	cmp	qword ptr [rcx], 122
	jne	LBB84_17

	mov	qword ptr [rbp - 56], rcx 
	mov	rdi, r12
	mov	rsi, rbx
	mov	dword ptr [rbp - 44], eax 
	call	_dmc_unrar_rar4_read_archive_sub
	xor	ecx, ecx
	test	eax, eax
	setne	dl
	mov	esi, dword ptr [rbp - 44] 
	cmovne	esi, eax
	mov	dword ptr [rbp - 44], esi 
	mov	eax, dword ptr [rbp - 44] 
	je	LBB84_16
LBB84_15:                               
	mov	cl, dl
	mov	r13d, ecx
	jmp	LBB84_3
LBB84_16:                               
	mov	rcx, qword ptr [rbp - 56] 
LBB84_17:                               
	cmp	qword ptr [rcx], 116
	jne	LBB84_21

	mov	dword ptr [rbp - 56], eax 
	mov	rdi, r12
	call	_dmc_unrar_grow_files
	mov	dword ptr [rbp - 44], 2 
	test	al, al
	je	LBB84_3

	mov	rcx, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rcx + 40]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, rax
	shl	rdx, 7
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax - 136]
	mov	rdi, r12
	mov	rsi, rbx
	mov	ecx, 1
	call	_dmc_unrar_rar4_read_file_header
	xor	r13d, r13d
	test	eax, eax
	setne	cl
	mov	edx, dword ptr [rbp - 56] 
	cmovne	edx, eax
	mov	eax, edx
	je	LBB84_21

	mov	r13b, cl
	jmp	LBB84_2
LBB84_21:                               
	mov	r13d, eax
	mov	rsi, qword ptr [r15 + r14 + 40]
	add	rsi, qword ptr [rbx]
	add	rsi, qword ptr [r15 + r14 + 48]
	mov	rdi, qword ptr [rbp - 72] 
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	ecx, eax
	xor	cl, 1
	test	al, al
	mov	eax, r13d
	jne	LBB84_1

	mov	eax, 6
	jmp	LBB84_1
LBB84_23:
	cmp	r13d, 3
	jne	LBB84_26
LBB84_24:
	mov	rdi, r12
	call	_dmc_unrar_connect_solid
	mov	dword ptr [rbp - 44], 0 
	jmp	LBB84_26
LBB84_25:
	mov	dword ptr [rbp - 44], 2 
LBB84_26:
	mov	eax, dword ptr [rbp - 44] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_collect_blocks:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 48], rdi 
	lea	rax, [rdi + 32]
	mov	qword ptr [rbp - 64], rax 
                                        
	jmp	LBB85_1
	.p2align	4, 0x90
LBB85_5:                                
	mov	edx, eax
LBB85_18:                               
	test	ebx, ebx
	jne	LBB85_19
LBB85_1:                                
	mov	r15d, edx
	mov	rdi, qword ptr [rbp - 64] 
	call	_dmc_unrar_io_tell
	mov	rbx, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rbx + 48]
	jge	LBB85_20

	mov	rdi, rbx
	call	_dmc_unrar_grow_blocks
	test	al, al
	je	LBB85_3

	mov	rax, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rax + 16]
	mov	r12, qword ptr [rax + 24]
	dec	r14
	shl	r14, 6
	lea	r13, [r12 + r14]
	mov	rdi, rbx
	mov	rsi, r13
	call	_dmc_unrar_rar5_read_block_header
	mov	ebx, 1
	test	eax, eax
	jne	LBB85_5

	mov	rax, qword ptr [r12 + r14 + 16]
	cmp	rax, 5
	je	LBB85_7

	cmp	rax, 2
	jne	LBB85_11

	mov	rdi, qword ptr [rbp - 48] 
	call	_dmc_unrar_grow_files
	mov	edx, 2
	test	al, al
	je	LBB85_18

	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rcx + 40]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, rax
	shl	rdx, 7
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax - 136]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	call	_dmc_unrar_rar5_read_file_header
	xor	ebx, ebx
	test	eax, eax
	setne	cl
	cmovne	r15d, eax
	je	LBB85_11

	mov	bl, cl
	mov	edx, r15d
	jmp	LBB85_18
LBB85_11:                               
	mov	ecx, r15d
	lea	rax, [r12 + r14 + 16]
	cmp	qword ptr [rax], 3
	mov	rdi, qword ptr [rbp - 48] 
	jne	LBB85_12

	mov	rsi, r13
	mov	ebx, ecx
	call	_dmc_unrar_rar5_read_service_block
	mov	edx, ebx
	xor	ebx, ebx
	test	eax, eax
	setne	cl
	cmovne	edx, eax
	je	LBB85_14

	mov	bl, cl
	jmp	LBB85_18
LBB85_7:                                
	mov	ebx, 3
	mov	edx, r15d
	jmp	LBB85_18
LBB85_12:                               
	mov	ebx, ecx
	jmp	LBB85_15
LBB85_14:                               
	mov	ebx, edx
LBB85_15:                               
	mov	rsi, qword ptr [r12 + r14 + 40]
	add	rsi, qword ptr [r13]
	add	rsi, qword ptr [r12 + r14 + 48]
	mov	rdi, qword ptr [rbp - 64] 
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	ecx, eax
	xor	cl, 1
	test	al, al
	mov	edx, ebx
	jne	LBB85_17

	mov	edx, 6
LBB85_17:                               
	movzx	ebx, cl
	jmp	LBB85_18
LBB85_3:
	mov	edx, 2
	jmp	LBB85_21
LBB85_19:
	cmp	ebx, 3
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB85_21
LBB85_20:
	mov	rdi, rbx
	call	_dmc_unrar_connect_solid
	xor	edx, edx
LBB85_21:
	mov	eax, edx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_grow_blocks:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_ensure_block_capacity
	test	al, al
	je	LBB86_1

	mov	rax, qword ptr [rbx + 56]
	inc	qword ptr [rax + 16]
	mov	al, 1
	jmp	LBB86_3
LBB86_1:
	xor	eax, eax
LBB86_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_block_header:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB87_13

	mov	r14, rsi
	test	rsi, rsi
	je	LBB87_13

	mov	rbx, rdi
	add	rbx, 32
	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	qword ptr [r14], rax
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint16le
	mov	r15d, 4
	test	al, al
	je	LBB87_12

	lea	rsi, [rbp - 25]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint8
	test	al, al
	je	LBB87_12

	lea	rsi, [rbp - 30]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint16le
	test	al, al
	je	LBB87_12

	lea	rsi, [rbp - 28]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint16le
	test	al, al
	je	LBB87_12

	movzx	eax, byte ptr [rbp - 25]
	mov	qword ptr [r14 + 16], rax
	movzx	ecx, word ptr [rbp - 32]
	mov	dword ptr [r14 + 24], ecx
	movzx	ecx, word ptr [rbp - 30]
	mov	qword ptr [r14 + 32], rcx
	movzx	edx, word ptr [rbp - 28]
	mov	qword ptr [r14 + 40], rdx
	mov	qword ptr [r14 + 56], 0
	mov	r15d, 7
	cmp	rdx, 7
	jb	LBB87_12

	mov	dword ptr [rbp - 36], 0
	cmp	al, 116
	je	LBB87_9

	test	cx, cx
	jns	LBB87_10
LBB87_9:
	lea	rsi, [rbp - 36]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB87_11
LBB87_10:
	mov	eax, dword ptr [rbp - 36]
	mov	qword ptr [r14 + 48], rax
	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	qword ptr [r14 + 8], rax
	xor	r15d, r15d
	jmp	LBB87_12
LBB87_11:
	mov	r15d, 4
LBB87_12:
	mov	eax, r15d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB87_13:
	call	_dmc_unrar_rar4_read_block_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_archive_header:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	movzx	ebx, word ptr [rsi + 32]
	movzx	edi, bx
	call	_dmc_unrar_rar4_check_archive_flags
	mov	r13d, eax
	test	eax, eax
	jne	LBB88_6

	mov	rax, qword ptr [r14 + 56]
	mov	word ptr [rax + 4], bx
	lea	r12, [r14 + 32]
	mov	esi, 6
	mov	rdi, r12
	mov	edx, 1
	call	_dmc_unrar_io_seek
	mov	r13d, 6
	test	al, al
	je	LBB88_6

	test	byte ptr [r15 + 33], 2
	je	LBB88_4

	mov	esi, 1
	mov	rdi, r12
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB88_6
LBB88_4:
	xor	r13d, r13d
	test	byte ptr [r15 + 32], 2
	je	LBB88_6

	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], r15
LBB88_6:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_archive_sub:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 152
	mov	r14, rsi
	mov	rbx, rdi
	lea	rdx, [rbp - 168]
	xor	ecx, ecx
	call	_dmc_unrar_rar4_read_file_header
	test	eax, eax
	jne	LBB89_6

	cmp	qword ptr [rbp - 128], 3
	mov	eax, 0
	jne	LBB89_6

	lea	r15, [rbx + 32]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, r15
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	ecx, eax
	mov	eax, 6
	test	cl, cl
	je	LBB89_6

	lea	rsi, [rbp - 27]
	mov	edx, 3
	mov	rdi, r15
	call	_dmc_unrar_io_read_checked
	mov	ecx, eax
	mov	eax, 4
	test	cl, cl
	je	LBB89_6

	movzx	ecx, word ptr [rbp - 27]
	xor	ecx, 19779
	movzx	edx, byte ptr [rbp - 25]
	xor	edx, 84
	xor	eax, eax
	or	dx, cx
	jne	LBB89_6

	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 8], r14
LBB89_6:
	add	rsp, 152
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_grow_files:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_ensure_file_capacity
	test	al, al
	je	LBB90_1

	mov	rax, qword ptr [rbx + 56]
	inc	qword ptr [rax + 40]
	mov	al, 1
	jmp	LBB90_3
LBB90_1:
	xor	eax, eax
LBB90_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_read_file_header:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB91_25

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB91_25

	mov	r15, rdx
	test	rdx, rdx
	je	LBB91_25

	mov	r12d, ecx
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	rax, qword ptr [rax + 40]
	dec	rax
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbx + 40]
	add	rax, qword ptr [rbx]
	mov	qword ptr [r15 + 8], rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbx + 48]
	mov	qword ptr [r15 + 88], rax
	lea	r13, [rdi + 32]
	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB91_15

	mov	eax, dword ptr [rbp - 44]
	mov	qword ptr [r15 + 96], rax
	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint8
	test	al, al
	je	LBB91_15

	mov	dword ptr [rbp - 52], r12d 
	movzx	eax, byte ptr [rbp - 44]
	mov	dword ptr [r15 + 104], eax
	mov	byte ptr [r15 + 108], 1
	lea	rsi, [r15 + 112]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint32le
	mov	r12d, 4
	test	al, al
	je	LBB91_16

	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB91_16

	mov	edi, dword ptr [rbp - 44]
	lea	rax, [rbp - 56]
	mov	qword ptr [rsp], rax
	lea	rsi, [rbp - 48]
	lea	rdx, [rbp - 72]
	lea	rcx, [rbp - 68]
	lea	r8, [rbp - 64]
	lea	r9, [rbp - 60]
	call	_dmc_unrar_decode_dos_time
	mov	edi, dword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 60]
	mov	r9d, dword ptr [rbp - 56]
	call	_dmc_unrar_time_to_unix_time
	mov	qword ptr [r15 + 120], rax
	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint8
	test	al, al
	je	LBB91_16

	lea	rsi, [r15 + 26]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint8
	test	al, al
	je	LBB91_16

	movzx	eax, byte ptr [rbp - 44]
	mov	word ptr [r15 + 24], ax
	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint16le
	test	al, al
	je	LBB91_16

	movzx	eax, word ptr [rbp - 44]
	mov	qword ptr [r15 + 40], rax
	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB91_16

	mov	eax, dword ptr [rbp - 44]
	mov	qword ptr [r15 + 128], rax
	test	byte ptr [r15 + 17], 1
	jne	LBB91_17
LBB91_12:
	mov	rdi, r13
	call	_dmc_unrar_io_tell
	mov	qword ptr [r15 + 32], rax
	mov	rbx, qword ptr [r15 + 16]
	mov	eax, ebx
	shr	al, 2
	and	al, 1
	mov	byte ptr [r15 + 51], al
	cmp	word ptr [r15 + 24], 19
	ja	LBB91_21

	cmp	qword ptr [r15], 0
	je	LBB91_22

	mov	rax, qword ptr [r14 + 56]
	mov	al, byte ptr [rax + 4]
	shr	al, 3
	and	al, 1
	jmp	LBB91_23
LBB91_15:
	mov	r12d, 4
LBB91_16:
	mov	eax, r12d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB91_17:
	lea	rsi, [rbp - 48]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB91_16

	lea	rsi, [rbp - 44]
	mov	rdi, r13
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB91_16

	mov	eax, dword ptr [rbp - 44]
	shl	rax, 32
	add	qword ptr [r15 + 96], rax
	mov	eax, dword ptr [rbp - 48]
	shl	rax, 32
	add	rax, qword ptr [r15 + 88]
	mov	qword ptr [r15 + 88], rax
	cmp	byte ptr [rbp - 52], 0  
	je	LBB91_12

	mov	qword ptr [rbx + 48], rax
	jmp	LBB91_12
LBB91_21:
	mov	eax, ebx
	shr	al, 4
	and	al, 1
	mov	byte ptr [r15 + 49], al
	jmp	LBB91_24
LBB91_22:
	xor	eax, eax
LBB91_23:
	mov	byte ptr [r15 + 49], al
LBB91_24:
	mov	qword ptr [r15 + 80], 0
	mov	qword ptr [r15 + 72], 0
	mov	qword ptr [r15 + 64], 0
	mov	rdi, r15
	call	_dmc_unrar_rar_file_is_link
	mov	byte ptr [r15 + 50], al
	mov	rdi, r15
	call	_dmc_unrar_rar4_get_dict_size
	mov	qword ptr [r15 + 56], rax
	mov	eax, ebx
	shr	al
	and	al, 1
	test	bl, 1
	movzx	eax, al
	mov	ecx, 1
	cmove	ecx, eax
	mov	byte ptr [r15 + 48], cl
	xor	r12d, r12d
	jmp	LBB91_16
LBB91_25:
	call	_dmc_unrar_rar4_read_file_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_connect_solid:               

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 56]
	mov	rax, qword ptr [rcx + 40]
	test	rax, rax
	je	LBB92_7

	mov	rcx, qword ptr [rcx + 48]
	xor	edx, edx
	xor	edi, edi
	xor	esi, esi
	jmp	LBB92_2
	.p2align	4, 0x90
LBB92_3:                                
	mov	qword ptr [rcx + 64], rcx
	mov	qword ptr [rcx + 72], 0
	mov	qword ptr [rcx + 80], 0
	mov	rsi, rcx
LBB92_6:                                
	inc	rdx
	mov	rdi, rcx
	add	rcx, 136
	cmp	rdx, rax
	jae	LBB92_7
LBB92_2:                                
	cmp	byte ptr [rcx + 49], 0
	je	LBB92_3

	mov	qword ptr [rcx + 64], rsi
	mov	qword ptr [rcx + 72], rdi
	mov	qword ptr [rcx + 80], 0
	test	rdi, rdi
	je	LBB92_6

	mov	qword ptr [rdi + 80], rcx
	jmp	LBB92_6
LBB92_7:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ensure_block_capacity:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi + 56]
	mov	rcx, qword ptr [rax + 32]
	mov	r14b, 1
	cmp	qword ptr [rax + 16], rcx
	jb	LBB93_4

	mov	rbx, rdi
	cmp	rcx, 2
	lea	r15, [rcx + rcx]
	mov	ecx, 2
	cmovb	r15, rcx
	mov	rsi, qword ptr [rax + 24]
	mov	ecx, 64
	mov	rdx, r15
	call	_dmc_unrar_realloc
	test	rax, rax
	je	LBB93_2

	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 32], r15
	mov	qword ptr [rcx + 24], rax
	jmp	LBB93_4
LBB93_2:
	xor	r14d, r14d
LBB93_4:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_realloc:                     

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB94_3

	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB94_3

	mov	rdi, qword ptr [rdi + 24]
	call	rax
	pop	rbp
	ret
LBB94_3:
	call	_dmc_unrar_realloc.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_uint16le:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	lea	rsi, [rbp - 10]
	mov	edx, 2
	call	_dmc_unrar_io_read_checked
	test	al, al
	je	LBB95_1

	lea	rdi, [rbp - 10]
	call	_dmc_unrar_get_uint16le
	mov	word ptr [rbx], ax
	mov	al, 1
	jmp	LBB95_3
LBB95_1:
	xor	eax, eax
LBB95_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_uint8:               

	push	rbp
	mov	rbp, rsp
	mov	edx, 1
	call	_dmc_unrar_io_read_checked
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_uint32le:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	lea	rsi, [rbp - 12]
	mov	edx, 4
	call	_dmc_unrar_io_read_checked
	test	al, al
	je	LBB97_1

	lea	rdi, [rbp - 12]
	call	_dmc_unrar_get_uint32le
	mov	dword ptr [rbx], eax
	mov	al, 1
	jmp	LBB97_3
LBB97_1:
	xor	eax, eax
LBB97_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_read_checked:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdx
	call	_dmc_unrar_io_read
	cmp	rax, rbx
	sete	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_uint16le:                

	push	rbp
	mov	rbp, rsp
	movzx	eax, word ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_uint32le:                

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_check_archive_flags:    

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	dil, dil
	mov	ecx, 15
	cmovns	ecx, eax
	test	dil, 1
	mov	eax, 14
	cmove	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ensure_file_capacity:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi + 56]
	mov	rcx, qword ptr [rax + 56]
	mov	r14b, 1
	cmp	qword ptr [rax + 40], rcx
	jb	LBB102_4

	mov	rbx, rdi
	cmp	rcx, 2
	lea	r15, [rcx + rcx]
	mov	ecx, 2
	cmovb	r15, rcx
	mov	rsi, qword ptr [rax + 48]
	mov	ecx, 136
	mov	rdx, r15
	call	_dmc_unrar_realloc
	test	rax, rax
	je	LBB102_2

	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 56], r15
	mov	qword ptr [rcx + 48], rax
	jmp	LBB102_4
LBB102_2:
	xor	r14d, r14d
LBB102_4:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_decode_dos_time:             

	push	rbp
	mov	rbp, rsp
	mov	r10, qword ptr [rbp + 16]
	mov	eax, edi
	shr	eax, 25
	add	eax, 1980
	mov	dword ptr [rsi], eax
	mov	eax, edi
	shr	eax, 21
	and	eax, 15
	mov	dword ptr [rdx], eax
	mov	eax, edi
	shr	eax, 16
	and	eax, 31
	mov	dword ptr [rcx], eax
	mov	eax, edi
	shr	eax, 11
	and	eax, 31
	mov	dword ptr [r8], eax
	mov	eax, edi
	shr	eax, 5
	and	eax, 63
	mov	dword ptr [r9], eax
	add	edi, edi
	and	edi, 62
	mov	dword ptr [r10], edi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_time_to_unix_time:           

                                        
	cmp	edi, 1970
	jge	LBB104_2

	xor	eax, eax
	ret
LBB104_2:
	push	rbp
	mov	rbp, rsp
	push	rbx
	lea	eax, [rdi - 1969]
	lea	r10d, [rdi - 1966]
	test	eax, eax
	cmovns	r10d, eax
	sar	r10d, 2
	lea	eax, [rdi - 1901]
	cdqe
	imul	r11, rax, -1374389535
	mov	rax, r11
	shr	rax, 63
	sar	r11, 37
	add	r11d, eax
	lea	eax, [rdi - 1601]
	cdqe
	imul	rax, rax, 1374389535
	mov	rbx, rax
	shr	rbx, 63
	sar	rax, 39
	add	eax, ebx
	imul	ebx, r8d, 60
	imul	ecx, ecx, 3600
	add	ecx, r9d
	add	ecx, ebx
	movsxd	rcx, ecx
	movsxd	rsi, esi
	lea	rbx, [rip + _dmc_unrar_time_to_unix_time.days_to_month_start]
	movzx	ebx, word ptr [rbx + 2*rsi - 2]
	add	ebx, edx
	imul	edx, ebx, 86400
	add	edx, -86400
	movsxd	rdx, edx
	imul	ebx, edi, 365
	add	ebx, r11d
	add	ebx, r10d
	add	ebx, eax
	imul	eax, ebx, 86400
	add	eax, -1996377856
	add	rax, rcx
	add	rax, rdx
	cmp	esi, 3
	pop	rbx
	pop	rbp
	jl	LBB104_5

	mov	ecx, edi
	and	ecx, 3
	jne	LBB104_5

	imul	ecx, edi, -1030792151
	add	ecx, 85899344
	mov	edx, ecx
	ror	edx, 2
	ror	ecx, 4
	lea	rsi, [rax + 86400]
	cmp	ecx, 10737419
	cmovb	rax, rsi
	cmp	edx, 42949672
	cmova	rax, rsi
LBB104_5:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_file_is_link:            

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 104]
	test	eax, eax
	je	LBB105_3

	cmp	eax, 3
	je	LBB105_4

	cmp	eax, 2
	jne	LBB105_5
LBB105_3:
	mov	al, byte ptr [rdi + 129]
	and	al, 4
	shr	al, 2
                                        
	pop	rbp
	ret
LBB105_4:
	mov	eax, 61440
	and	eax, dword ptr [rdi + 128]
	cmp	eax, 40960
	sete	al
                                        
	pop	rbp
	ret
LBB105_5:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar4_get_dict_size:          

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 24]
	add	ecx, -15
	cmp	cx, 21
	ja	LBB106_4

	mov	eax, 65536
	movzx	ecx, cx
	lea	rdx, [rip + LJTI106_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB106_2:
	mov	eax, 1048576
	pop	rbp
	ret
LBB106_3:
	mov	eax, 4194304
	pop	rbp
	ret
LBB106_4:
	xor	eax, eax
LBB106_5:
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI106_0:
	.long	L106_0_set_5
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
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB107_12

	mov	r14, rsi
	test	rsi, rsi
	je	LBB107_12

	mov	rbx, rdi
	add	rbx, 32
	lea	rsi, [r14 + 24]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint32le
	mov	r15d, 4
	test	al, al
	je	LBB107_11

	lea	rsi, [r14 + 40]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB107_11

	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	qword ptr [r14], rax
	lea	rsi, [r14 + 16]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB107_11

	lea	r12, [r14 + 32]
	mov	rdi, rbx
	mov	rsi, r12
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB107_11

	mov	qword ptr [r14 + 56], 0
	mov	qword ptr [r14 + 48], 0
	test	byte ptr [r14 + 32], 1
	je	LBB107_8

	lea	rsi, [r14 + 56]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB107_11
LBB107_8:
	test	byte ptr [r12], 2
	je	LBB107_10

	lea	rsi, [r14 + 48]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB107_11
LBB107_10:
	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	qword ptr [r14 + 8], rax
	xor	r15d, r15d
LBB107_11:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB107_12:
	call	_dmc_unrar_rar5_read_block_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_file_header:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB108_35

	mov	r12, rsi
	test	rsi, rsi
	je	LBB108_35

	mov	r14, rdx
	test	rdx, rdx
	je	LBB108_35

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	rax, qword ptr [rax + 40]
	dec	rax
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [r12 + 40]
	add	rax, qword ptr [r12]
	mov	qword ptr [r14 + 8], rax
	add	rbx, 32
	lea	r13, [r14 + 16]
	mov	rdi, rbx
	mov	rsi, r13
	call	_dmc_unrar_rar5_read_number
	mov	r15d, 4
	test	al, al
	je	LBB108_34

	mov	rax, qword ptr [r12 + 48]
	mov	qword ptr [r14 + 88], rax
	lea	rsi, [r14 + 96]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_34

	lea	rsi, [r14 + 128]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_34

	mov	dword ptr [rbp - 48], 0
	test	byte ptr [r13], 2
	je	LBB108_8

	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB108_34
LBB108_8:
	mov	eax, dword ptr [rbp - 48]
	mov	qword ptr [r14 + 120], rax
	mov	rax, qword ptr [r14 + 16]
	mov	ecx, eax
	shr	cl, 2
	and	cl, 1
	mov	byte ptr [r14 + 108], cl
	mov	dword ptr [r14 + 112], 0
	test	al, 4
	je	LBB108_10

	lea	rsi, [r14 + 112]
	mov	rdi, rbx
	call	_dmc_unrar_io_read_uint32le
	test	al, al
	je	LBB108_34
LBB108_10:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_34

	test	byte ptr [r13], 1
	jne	LBB108_13

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	shr	rcx, 10
	mov	edx, eax
	and	edx, 63
	mov	word ptr [r14 + 24], dx
	mov	edx, eax
	shr	dl, 6
	and	dl, 1
	mov	byte ptr [r14 + 49], dl
	shr	rax, 7
	and	al, 7
	mov	byte ptr [r14 + 26], al
	and	cl, 15
	mov	eax, 131072
                                        
	shl	rax, cl
	jmp	LBB108_14
LBB108_13:
	mov	word ptr [r14 + 24], 0
	mov	byte ptr [r14 + 49], 0
	mov	byte ptr [r14 + 26], 0
	xor	eax, eax
LBB108_14:
	mov	qword ptr [r14 + 56], rax
	add	word ptr [r14 + 24], 20480
	add	byte ptr [r14 + 26], 48
	mov	qword ptr [r14 + 80], 0
	mov	qword ptr [r14 + 72], 0
	mov	qword ptr [r14 + 64], 0
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_34

	xor	eax, eax
	cmp	qword ptr [rbp - 48], 1
	sete	al
	or	eax, 2
	mov	dword ptr [r14 + 104], eax
	lea	r13, [r14 + 40]
	mov	rdi, rbx
	mov	rsi, r13
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_34

	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	qword ptr [r14 + 32], rax
	mov	byte ptr [r14 + 51], 0
	mov	rdi, r14
	call	_dmc_unrar_rar_file_is_link
	mov	byte ptr [r14 + 50], al
	cmp	qword ptr [r12 + 56], 0
	je	LBB108_33

	mov	rax, qword ptr [r12 + 40]
	add	rax, qword ptr [r12]
	mov	qword ptr [rbp - 56], rax 
	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	rcx, r13
	mov	r13, rax
	add	r13, qword ptr [rcx]
	mov	r15d, 4
	jmp	LBB108_20
LBB108_18:                              
	mov	r15d, 6
LBB108_19:                              
	test	r12d, r12d
	jne	LBB108_32
LBB108_20:                              
	cmp	r13, qword ptr [rbp - 56] 
	jae	LBB108_31

	mov	rdi, rbx
	mov	rsi, r13
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	r12d, 1
	test	al, al
	je	LBB108_18

	mov	rdi, rbx
	lea	rsi, [rbp - 48]
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_28

	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	r13, rax
	mov	rdi, rbx
	lea	rsi, [rbp - 64]
	call	_dmc_unrar_rar5_read_number
	test	al, al
	je	LBB108_28

	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 5
	je	LBB108_29

	cmp	rax, 1
	jne	LBB108_30

	mov	byte ptr [r14 + 51], 1
	jmp	LBB108_30
LBB108_28:                              
	mov	r15d, 4
	jmp	LBB108_19
LBB108_29:                              
	mov	byte ptr [r14 + 50], 1
LBB108_30:                              
	add	r13, qword ptr [rbp - 48]
	xor	r12d, r12d
	jmp	LBB108_19
LBB108_31:
	xor	r12d, r12d
LBB108_32:
	test	r12d, r12d
	jne	LBB108_34
LBB108_33:
	mov	rax, qword ptr [r14 + 16]
	mov	ecx, eax
	shr	cl, 4
	and	cl, 1
	test	al, 8
	movzx	eax, cl
	mov	ecx, 1
	cmove	ecx, eax
	mov	byte ptr [r14 + 48], cl
	xor	r15d, r15d
LBB108_34:
	mov	eax, r15d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_35:
	call	_dmc_unrar_rar5_read_file_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_service_block:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 152
	mov	r14, rsi
	mov	rbx, rdi
	lea	rdx, [rbp - 168]
	call	_dmc_unrar_rar5_read_file_header
	test	eax, eax
	jne	LBB109_6

	xor	eax, eax
	cmp	qword ptr [rbp - 128], 3
	jne	LBB109_6

	lea	r15, [rbx + 32]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, r15
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	ecx, eax
	mov	eax, 6
	test	cl, cl
	je	LBB109_6

	lea	rsi, [rbp - 27]
	mov	edx, 3
	mov	rdi, r15
	call	_dmc_unrar_io_read_checked
	mov	ecx, eax
	mov	eax, 4
	test	cl, cl
	je	LBB109_6

	movzx	ecx, word ptr [rbp - 27]
	xor	ecx, 19779
	movzx	edx, byte ptr [rbp - 25]
	xor	edx, 84
	xor	eax, eax
	or	dx, cx
	jne	LBB109_6

	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rcx + 8], r14
LBB109_6:
	add	rsp, 152
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_number:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	test	rdi, rdi
	je	LBB110_12

	mov	r14, rsi
	test	rsi, rsi
	je	LBB110_12

	mov	r15, rdi
	mov	qword ptr [r14], 0
	xor	ebx, ebx
	lea	r12, [rbp - 33]
	.p2align	4, 0x90
LBB110_3:                               
	mov	rdi, r15
	mov	rsi, r12
	call	_dmc_unrar_io_read_uint8
	mov	dl, 1
	test	al, al
	je	LBB110_5

	movzx	edx, byte ptr [rbp - 33]
	mov	eax, edx
	and	eax, 127
	mov	ecx, ebx
	shl	rax, cl
	or	qword ptr [r14], rax
	shr	dl, 6
	not	dl
	and	dl, 2
LBB110_5:                               
	test	dl, dl
	jne	LBB110_6

	lea	rax, [rbx + 7]
	cmp	rbx, 57
	mov	rbx, rax
	jb	LBB110_3

	mov	ebx, 70
	jmp	LBB110_10
LBB110_6:
	cmp	dl, 2
	jne	LBB110_7
LBB110_10:
	cmp	ebx, 71
	setb	al
	jmp	LBB110_11
LBB110_7:
	xor	eax, eax
LBB110_11:
                                        
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_12:
	call	_dmc_unrar_rar5_read_number.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_find_generation:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], rdx 
	mov	r15, rsi
	mov	r13, rdi
	mov	r14d, 16
	lea	r12, [rip + _dmc_unrar_find_generation.DMC_UNRAR_MAGICS]
                                        
                                        
	.p2align	4, 0x90
LBB111_1:                               
	mov	rdx, qword ptr [r14 + r12 - 16]
	mov	rbx, qword ptr [r14 + r12 - 8]
	mov	rdi, r13
	mov	rsi, r15
	mov	rcx, rbx
	call	_dmc_unrar_memmem
	test	rax, rax
	je	LBB111_2

	sub	rbx, r13
	add	rbx, rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rbx
	mov	eax, dword ptr [r14 + r12]
	mov	dword ptr [rbp - 44], eax 
	xor	eax, eax
	test	al, al
	jne	LBB111_3
	jmp	LBB111_7
	.p2align	4, 0x90
LBB111_2:                               
	mov	al, 1
	test	al, al
	je	LBB111_7
LBB111_3:                               
	add	r14, 24
	cmp	r14, 88
	jne	LBB111_1

	xor	eax, eax
	jmp	LBB111_8
LBB111_7:
	mov	eax, dword ptr [rbp - 44] 
LBB111_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_memmem:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	lea	rax, [rcx - 1]
	cmp	rax, rsi
	jae	LBB112_8

	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	cmp	rcx, 1
	jne	LBB112_3

	movsx	esi, byte ptr [r15]
	mov	rdi, rbx
	mov	rdx, r14
	call	_memchr
	mov	rbx, rax
	jmp	LBB112_9
LBB112_3:
	add	r14, rbx
	sub	r14, r12
	cmp	r14, rbx
	jae	LBB112_4
LBB112_8:
	xor	ebx, ebx
LBB112_9:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_4:
	mov	r13b, byte ptr [r15]
	jmp	LBB112_5
	.p2align	4, 0x90
LBB112_7:                               
	inc	rbx
	cmp	rbx, r14
	ja	LBB112_8
LBB112_5:                               
	cmp	byte ptr [rbx], r13b
	jne	LBB112_7

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r12
	call	_memcmp
	test	eax, eax
	jne	LBB112_7
	jmp	LBB112_9
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB113_7

	mov	r14, rsi
	test	rsi, rsi
	je	LBB113_7

	mov	r15, rdi
	call	_dmc_unrar_unicode_utf8_get_sequence_length
	test	rax, rax
	je	LBB113_6

	mov	rbx, rax
	mov	rdi, r15
	mov	rsi, rax
	call	_dmc_unrar_unicode_utf8_has_space
	test	al, al
	je	LBB113_6

	mov	rdi, r15
	mov	rsi, rbx
	call	_dmc_unrar_unicode_utf8_get_sequence
	mov	dword ptr [r14], eax
	jmp	LBB113_7
LBB113_6:
	xor	ebx, ebx
LBB113_7:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf32_is_valid:      

	cmp	edi, 1114111
	ja	LBB114_1

	push	rbp
	mov	rbp, rsp
	movzx	edi, di
	call	_dmc_unrar_unicode_utf16_is_surrogate
                                        
	xor	al, 1
	pop	rbp
                                        
	ret
LBB114_1:
	xor	eax, eax
                                        
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf32_is_overlong:   

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	cmp	edi, 128
	jb	LBB115_3

	mov	eax, 2
	cmp	edi, 2048
	jb	LBB115_3

	cmp	edi, 65536
	mov	eax, 4
	sbb	rax, 0
LBB115_3:
	cmp	rax, rsi
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get_sequence_length: 

	test	rdi, rdi
	je	LBB116_1

	push	rbp
	mov	rbp, rsp
	movzx	ecx, byte ptr [rdi]
	mov	eax, 1
	test	cl, cl
	pop	rbp
	js	LBB116_3
LBB116_6:
	ret
LBB116_1:
	xor	eax, eax
	ret
LBB116_3:
	mov	edx, ecx
	and	edx, -32
	mov	eax, 2
	cmp	edx, 192
	je	LBB116_6

	mov	edx, ecx
	and	edx, -16
	mov	eax, 3
	cmp	edx, 224
	je	LBB116_6

	and	ecx, -8
	xor	eax, eax
	cmp	ecx, 240
	sete	al
	shl	rax, 2
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_has_space:      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB117_4

	xor	eax, eax
	.p2align	4, 0x90
LBB117_2:                               
	cmp	rsi, rax
	je	LBB117_5

	cmp	byte ptr [rdi + rax], 0
	lea	rax, [rax + 1]
	jne	LBB117_2
LBB117_4:
	xor	eax, eax
                                        
	pop	rbp
	ret
LBB117_5:
	mov	al, 1
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get_sequence:   

	push	rbp
	mov	rbp, rsp
	dec	rsi
	cmp	rsi, 3
	ja	LBB118_1

	lea	rax, [rip + LJTI118_0]
	movsxd	rcx, dword ptr [rax + 4*rsi]
	add	rcx, rax
	jmp	rcx
LBB118_3:
	movzx	eax, byte ptr [rdi]
	pop	rbp
	ret
LBB118_1:
	xor	eax, eax
	pop	rbp
	ret
LBB118_4:
	movzx	ecx, byte ptr [rdi]
	and	ecx, 31
	shl	ecx, 6
	movzx	eax, byte ptr [rdi + 1]
	jmp	LBB118_5
LBB118_6:
	movzx	eax, byte ptr [rdi]
	shl	eax, 12
	movzx	eax, ax
	movzx	ecx, byte ptr [rdi + 1]
	and	ecx, 63
	shl	ecx, 6
	or	ecx, eax
	movzx	eax, byte ptr [rdi + 2]
LBB118_5:
	and	eax, 63
	or	eax, ecx
	pop	rbp
	ret
LBB118_7:
	movzx	eax, byte ptr [rdi]
	and	eax, 7
	shl	eax, 18
	movzx	ecx, byte ptr [rdi + 1]
	and	ecx, 63
	shl	ecx, 12
	or	ecx, eax
	movzx	edx, byte ptr [rdi + 2]
	and	edx, 63
	shl	edx, 6
	or	edx, ecx
	movzx	eax, byte ptr [rdi + 3]
	and	eax, 63
	or	eax, edx
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI118_0:
	.long	L118_0_set_3
	.long	L118_0_set_4
	.long	L118_0_set_6
	.long	L118_0_set_7
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_is_surrogate:  

	push	rbp
	mov	rbp, rsp
	and	edi, 63488
	cmp	edi, 55296
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_is_lead_surrogate: 

	push	rbp
	mov	rbp, rsp
	and	edi, 64512
	cmp	edi, 55296
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf16_is_trail_surrogate: 

	push	rbp
	mov	rbp, rsp
	and	edi, 64512
	cmp	edi, 56320
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_combine_surrogates:  

	push	rbp
	mov	rbp, rsp
                                        
                                        
	shl	edi, 10
	lea	eax, [rsi + rdi - 56613888]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_get_octet_count: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edi
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, al
	je	LBB123_1

	mov	eax, 1
	cmp	ebx, 128
	jb	LBB123_5

	mov	eax, 2
	cmp	ebx, 2048
	jb	LBB123_5

	cmp	ebx, 65536
	mov	eax, 4
	sbb	rax, 0
	jmp	LBB123_5
LBB123_1:
	xor	eax, eax
LBB123_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_unicode_utf8_put:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB124_5

	mov	ebx, esi
	mov	r14, rdi
	mov	edi, esi
	call	_dmc_unrar_unicode_utf32_is_valid
	test	al, al
	je	LBB124_5

	cmp	ebx, 127
	ja	LBB124_6

	mov	byte ptr [r14], bl
	jmp	LBB124_11
LBB124_5:
	xor	eax, eax
	jmp	LBB124_12
LBB124_6:
	mov	eax, ebx
	cmp	ebx, 2047
	ja	LBB124_8

	shr	eax, 6
	or	al, -64
	mov	byte ptr [r14], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [r14 + 1], bl
	jmp	LBB124_11
LBB124_8:
	cmp	ebx, 65535
	ja	LBB124_10

	shr	eax, 12
	or	al, -32
	mov	byte ptr [r14], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [r14 + 1], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [r14 + 2], bl
	jmp	LBB124_11
LBB124_10:
	shr	eax, 18
	or	al, -16
	mov	byte ptr [r14], al
	mov	eax, ebx
	shr	eax, 12
	and	al, 63
	or	al, -128
	mov	byte ptr [r14 + 1], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [r14 + 2], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [r14 + 3], bl
LBB124_11:
	mov	al, 1
LBB124_12:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_unstore:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB125_8

	mov	r13, r9
	test	r9, r9
	je	LBB125_8

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB125_8

	mov	r14, rdi
	cmp	qword ptr [rdi + 56], 0
	je	LBB125_8

	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], r8 
	mov	rax, qword ptr [rbx + 88]
	cmp	rax, qword ptr [rbx + 96]
	jne	LBB125_9

	mov	r12, rdx
	lea	r15, [r14 + 32]
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r15
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	ecx, eax
	mov	eax, 6
	test	cl, cl
	je	LBB125_7

	lea	rax, [rip + _dmc_unrar_extractor_unstore]
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8, qword ptr [rbp - 56] 
	mov	r9, r13
	push	rax
	push	r15
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	_dmc_unrar_file_extract_with_callback_and_extractor
	add	rsp, 32
LBB125_7:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB125_8:
	call	_dmc_unrar_file_unstore.cold.1
LBB125_9:
	call	_dmc_unrar_file_unstore.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_unpack:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], r9 
	mov	qword ptr [rbp - 48], r8 
	mov	r12, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rsi + 24]
	mov	r15d, 20
	lea	ecx, [rax - 15]
	cmp	cx, 21
	ja	LBB126_1

	movzx	eax, cx
	lea	rcx, [rip + LJTI126_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB126_5:
	mov	rax, qword ptr [r14 + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, r14
	mov	rdx, rbx
	call	_dmc_unrar_rar20_create
	jmp	LBB126_7
LBB126_6:
	mov	rax, qword ptr [r14 + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, r14
	mov	rdx, rbx
	call	_dmc_unrar_rar30_create
	jmp	LBB126_7
LBB126_1:
	movzx	eax, ax
	cmp	eax, 20480
	jne	LBB126_8

	mov	rax, qword ptr [r14 + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, r14
	mov	rdx, rbx
	call	_dmc_unrar_rar50_create
	jmp	LBB126_7
LBB126_4:
	mov	rax, qword ptr [r14 + 56]
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, r14
	mov	rdx, rbx
	call	_dmc_unrar_rar15_create
LBB126_7:
	mov	r15d, eax
LBB126_8:
	mov	rax, qword ptr [r14 + 56]
	mov	rdi, qword ptr [rax + 64]
	test	r15d, r15d
	je	LBB126_10

	call	_dmc_unrar_rar_context_destroy
	jmp	LBB126_11
LBB126_10:
	sub	rsp, 8
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, r12
	mov	r9, qword ptr [rbp - 48] 
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	push	qword ptr [rbp - 56]    
	call	_dmc_unrar_rar_context_unpack
	add	rsp, 32
	mov	r15d, eax
LBB126_11:
	mov	eax, r15d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI126_0:
	.long	L126_0_set_4
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_5
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_5
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_6
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_8
	.long	L126_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_extract_with_callback_and_extractor: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 80], r9 
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 72], rdi 
	test	rdi, rdi
	je	LBB127_30

	cmp	qword ptr [rbp - 80], 0 
	je	LBB127_30

	test	rsi, rsi
	je	LBB127_30

	mov	rax, qword ptr [rbp - 72] 
	cmp	qword ptr [rax + 56], 0
	je	LBB127_30

	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rax], 0
	test	r8, r8
	je	LBB127_6

	mov	qword ptr [r8], 0
LBB127_6:
	mov	qword ptr [rbp - 88], r8 
	mov	r14, qword ptr [rbp + 40]
	mov	rbx, qword ptr [rbp + 32]
	mov	r15, qword ptr [rsi + 96]
	xor	r12d, r12d
	mov	dword ptr [rbp - 44], 0 
	jmp	LBB127_7
LBB127_21:                              
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r14
	call	_dmc_unrar_free
	mov	dword ptr [rbp - 44], 0 
	xor	eax, eax
	.p2align	4, 0x90
LBB127_22:                              
	mov	r14, qword ptr [rbp + 40]
	mov	rbx, qword ptr [rbp + 32]
LBB127_23:                              
	test	eax, eax
	jne	LBB127_24
LBB127_7:                               
	test	r12b, 1
	jne	LBB127_25

	test	r15, r15
	je	LBB127_25

	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	je	LBB127_25

	cmp	qword ptr [rbp - 56], 0
	jne	LBB127_13

	mov	edx, 1
	mov	rdi, qword ptr [rbp - 72] 
	call	_dmc_unrar_malloc
	mov	qword ptr [rbp - 56], rax
	mov	cl, 1
	mov	dword ptr [rbp - 44], ecx 
	test	rax, rax
	je	LBB127_12
LBB127_13:                              
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	cmp	rdx, r15
	cmovae	rdx, r15
	mov	rdi, rbx
	lea	rcx, [rbp - 48]
	call	r14
	mov	r13, rax
	mov	eax, 3
	test	r13, r13
	je	LBB127_23

	cmp	dword ptr [rbp - 48], 0
	jne	LBB127_23

	mov	rbx, qword ptr [rbp - 80] 
	mov	edi, dword ptr [rbx]
	mov	r14, qword ptr [rbp - 56]
	mov	rsi, r14
	mov	rdx, r13
	call	_dmc_unrar_crc32_continue_from_mem
	mov	dword ptr [rbx], eax
	mov	rax, qword ptr [rbp - 88] 
	test	rax, rax
	je	LBB127_17

	add	qword ptr [rax], r13
LBB127_17:                              
	sub	r15, r13
	mov	rbx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp + 16]
	lea	rsi, [rbp - 56]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	lea	r8, [rbp - 48]
	call	qword ptr [rbp + 24]
	mov	r12d, eax
	xor	r12b, 1
	cmp	r14, qword ptr [rbp - 56]
	jne	LBB127_19

	xor	eax, eax
	cmp	rbx, qword ptr [rbp - 64]
	je	LBB127_22
LBB127_19:                              
	xor	eax, eax
	test	byte ptr [rbp - 44], 1  
	jne	LBB127_21

	mov	dword ptr [rbp - 44], 0 
	jmp	LBB127_22
LBB127_12:                              
	mov	eax, 1
	jmp	LBB127_23
LBB127_24:
	cmp	eax, 3
	jne	LBB127_28
LBB127_25:
	test	byte ptr [rbp - 44], 1  
	je	LBB127_27

	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 72] 
	call	_dmc_unrar_free
LBB127_27:
	mov	eax, dword ptr [rbp - 48]
	jmp	LBB127_29
LBB127_28:
	mov	eax, 2
LBB127_29:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB127_30:
	call	_dmc_unrar_file_extract_with_callback_and_extractor.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unstore:           

	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_io_read
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_create:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	test	rdx, rdx
	je	LBB129_12

	mov	r14, rdi
	test	rdi, rdi
	je	LBB129_12

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB129_12

	lea	rcx, [rbp - 20]
	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_rar_context_check
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	jne	LBB129_11

	mov	eax, dword ptr [rbp - 20]
	test	eax, eax
	jne	LBB129_11

	cmp	qword ptr [r14 + 24], rbx
	jne	LBB129_13

	mov	byte ptr [r14 + 4360], 0
	mov	esi, 1
	mov	edx, 7736
	mov	rdi, rbx
	call	_dmc_unrar_malloc
	mov	qword ptr [r14 + 4368], rax
	test	rax, rax
	je	LBB129_7

	mov	rbx, rax
	lea	rax, [rip + _dmc_unrar_rar15_destroy]
	mov	qword ptr [r14 + 8], rax
	lea	rax, [rip + _dmc_unrar_rar15_unpack]
	mov	qword ptr [r14 + 16], rax
	mov	esi, 7736
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx], r14
	movabs	rax, 549755814016
	mov	qword ptr [rbx + 20], rax
	mov	dword ptr [rbx + 40], 13568
	mov	qword ptr [rbx + 56], 8193
	lea	rdi, [rbx + 4224]
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB129_9:                               
	mov	esi, ecx
	and	esi, 65280
	mov	dword ptr [rbx + 4*rdx + 128], esi
	mov	dword ptr [rbx + 4*rdx + 2176], eax
	mov	dword ptr [rbx + 4*rdx + 4224], eax
	mov	dword ptr [rbx + 4*rdx + 6272], edx
	inc	rdx
	add	ecx, -256
	add	eax, 256
	cmp	rdx, 256
	jne	LBB129_9

	mov	rsi, rbx
	add	rsi, 5248
	call	_dmc_unrar_rar15_reset_table
	mov	rdi, rbx
	call	_dmc_unrar_rar15_init_huffman
	jmp	LBB129_11
LBB129_7:
	mov	eax, 2
LBB129_11:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB129_12:
	call	_dmc_unrar_rar15_create.cold.1
LBB129_13:
	call	_dmc_unrar_rar15_create.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_create:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	test	rdx, rdx
	je	LBB130_10

	mov	r14, rdi
	test	rdi, rdi
	je	LBB130_10

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB130_10

	lea	rcx, [rbp - 20]
	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_rar_context_check
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	jne	LBB130_9

	mov	eax, dword ptr [rbp - 20]
	test	eax, eax
	jne	LBB130_9

	cmp	qword ptr [r14 + 24], rbx
	jne	LBB130_11

	mov	byte ptr [r14 + 4360], 0
	mov	esi, 1
	mov	edx, 1784
	mov	rdi, rbx
	call	_dmc_unrar_malloc
	mov	qword ptr [r14 + 4368], rax
	test	rax, rax
	je	LBB130_7

	mov	rbx, rax
	lea	rax, [rip + _dmc_unrar_rar20_destroy]
	mov	qword ptr [r14 + 8], rax
	lea	rax, [rip + _dmc_unrar_rar20_unpack]
	mov	qword ptr [r14 + 16], rax
	mov	esi, 1784
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx], r14
	xor	eax, eax
	jmp	LBB130_9
LBB130_7:
	mov	eax, 2
LBB130_9:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB130_10:
	call	_dmc_unrar_rar20_create.cold.1
LBB130_11:
	call	_dmc_unrar_rar20_create.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_create:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB131_13

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB131_13

	mov	r14, rsi
	test	rsi, rsi
	je	LBB131_13

	lea	rcx, [rbp - 28]
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_rar_context_check
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	jne	LBB131_12

	mov	eax, dword ptr [rbp - 28]
	test	eax, eax
	jne	LBB131_12

	cmp	qword ptr [rbx + 24], r14
	jne	LBB131_14

	mov	byte ptr [rbx + 4360], 1
	mov	esi, 1
	mov	edx, 984
	mov	rdi, r14
	call	_dmc_unrar_malloc
	mov	qword ptr [rbx + 4368], rax
	test	rax, rax
	je	LBB131_7

	mov	r15, rax
	lea	rax, [rip + _dmc_unrar_rar30_destroy]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + _dmc_unrar_rar30_unpack]
	mov	qword ptr [rbx + 16], rax
	mov	esi, 984
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [r15], rbx
	lea	rsi, [r15 + 88]
	mov	rdi, r14
	call	_dmc_unrar_ppmd_create
	mov	rsi, r15
	add	rsi, 112
	mov	rdi, r14
	call	_dmc_unrar_filters_create
	xor	ecx, ecx
	test	eax, eax
	setne	dl
	je	LBB131_10

	mov	cl, dl
	jmp	LBB131_11
LBB131_7:
	mov	eax, 2
	jmp	LBB131_12
LBB131_10:
	mov	byte ptr [r15 + 8], 1
	mov	byte ptr [r15 + 81], 2
	xor	ecx, ecx
LBB131_11:
	test	ecx, ecx
	cmove	eax, ecx
LBB131_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB131_13:
	call	_dmc_unrar_rar30_create.cold.1
LBB131_14:
	call	_dmc_unrar_rar30_create.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_create:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB132_10

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB132_10

	mov	r14, rsi
	test	rsi, rsi
	je	LBB132_10

	lea	rcx, [rbp - 28]
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_rar_context_check
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	jne	LBB132_9

	cmp	qword ptr [rbx + 24], r14
	jne	LBB132_11

	mov	eax, dword ptr [rbp - 28]
	test	eax, eax
	jne	LBB132_9

	mov	byte ptr [rbx + 4360], 1
	mov	esi, 1
	mov	edx, 960
	mov	rdi, r14
	call	_dmc_unrar_malloc
	mov	qword ptr [rbx + 4368], rax
	test	rax, rax
	je	LBB132_7

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
	mov	rdi, r14
	mov	rsi, r15
	call	_dmc_unrar_filters_create
	jmp	LBB132_9
LBB132_7:
	mov	eax, 2
LBB132_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB132_10:
	call	_dmc_unrar_rar50_create.cold.1
LBB132_11:
	call	_dmc_unrar_rar50_create.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_unpack:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 80], r9 
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 56], rsi 
	test	rdi, rdi
	je	LBB133_43

	test	rdx, rdx
	je	LBB133_43

	cmp	qword ptr [rbp - 56], 0 
	je	LBB133_43

	mov	r13, rdi
	cmp	qword ptr [rdi + 16], 0
	je	LBB133_43

	mov	al, byte ptr [rdx + 49]
	test	al, al
	je	LBB133_13

	mov	rcx, qword ptr [r13 + 32]
	test	rcx, rcx
	je	LBB133_11

	mov	rdi, qword ptr [rcx + 80]
	test	rdi, rdi
	je	LBB133_37

	mov	rsi, qword ptr [rdx + 72]
	cmp	rsi, rcx
	jne	LBB133_37

	cmp	rdi, rdx
	jne	LBB133_37

	test	rsi, rsi
	je	LBB133_37

	mov	rsi, qword ptr [rcx + 64]
	mov	rcx, rdx
	cmp	rsi, qword ptr [rdx + 64]
	jne	LBB133_37
	jmp	LBB133_12
LBB133_11:
	mov	rcx, qword ptr [rdx + 64]
	test	rcx, rcx
	je	LBB133_37
LBB133_12:
	mov	qword ptr [r13 + 32], rcx
LBB133_13:
	mov	r12, qword ptr [r13 + 32]
	test	r12, r12
	je	LBB133_32

                                        
	test	al, al
	je	LBB133_26

	mov	qword ptr [rbp - 88], r13 
	mov	qword ptr [rbp - 48], rdx 
	jmp	LBB133_18
	.p2align	4, 0x90
LBB133_16:                              
	mov	ebx, eax
LBB133_17:                              
	mov	rdx, qword ptr [rbp - 48] 
	test	r15d, r15d
	mov	r13, qword ptr [rbp - 88] 
	jne	LBB133_29
LBB133_18:                              
	test	r12, r12
	je	LBB133_27

	cmp	r12, rdx
	je	LBB133_27

	mov	r14, -1
	cmp	byte ptr [r13 + 4360], 0
	jne	LBB133_22

	mov	r14, qword ptr [r12 + 96]
LBB133_22:                              
	mov	rdi, r13
	mov	rsi, r12
	call	_dmc_unrar_rar_context_file_match
	mov	r15d, 2
	test	al, al
	je	LBB133_17

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r12
	xor	ecx, ecx
	mov	r8, r14
	call	_dmc_unrar_rar_context_init
	mov	r15d, 5
	test	eax, eax
	jne	LBB133_16

	mov	rdi, r13
	call	qword ptr [r13 + 16]
	test	eax, eax
	jne	LBB133_16

	mov	r12, qword ptr [r12 + 80]
	xor	ebx, ebx
	xor	r15d, r15d
	jmp	LBB133_17
LBB133_27:
	test	r12, r12
	je	LBB133_40
LBB133_28:
	xor	r15d, r15d
LBB133_29:
	cmp	r15d, 5
	jne	LBB133_30
	jmp	LBB133_38
LBB133_40:
	cmp	qword ptr [r13 + 32], rdx
	je	LBB133_28
LBB133_26:
	mov	r15d, 2
	cmp	r15d, 5
	je	LBB133_38
LBB133_30:
	cmp	r15d, 2
	je	LBB133_37

                                        
	test	r15d, r15d
	jne	LBB133_39
LBB133_32:
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 72] 
	call	_dmc_unrar_rar_context_init
	mov	ebx, eax
	test	eax, eax
	jne	LBB133_38

	mov	r9, qword ptr [rbp + 16]
	mov	rdi, qword ptr [r13 + 24]
	mov	rsi, qword ptr [r13 + 32]
	lea	rax, [rip + _dmc_unrar_extractor_unpack]
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 80] 
	push	rax
	push	r13
	push	qword ptr [rbp + 32]
	push	qword ptr [rbp + 24]
	call	_dmc_unrar_file_extract_with_callback_and_extractor
	add	rsp, 32
	mov	ebx, eax
	test	eax, eax
	jne	LBB133_38

	mov	rax, qword ptr [r13 + 32]
	cmp	qword ptr [rax + 80], 0
	je	LBB133_42

	xor	r12d, r12d
	cmp	byte ptr [r13 + 4360], 0
	je	LBB133_39

	mov	qword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 48], -1
	mov	rdi, r13
	call	qword ptr [r13 + 16]
	mov	ebx, eax
	test	eax, eax
	jne	LBB133_38
	jmp	LBB133_39
LBB133_37:
	mov	ebx, 18
LBB133_38:
	mov	rdi, r13
	call	_dmc_unrar_rar_context_destroy
	mov	r12d, ebx
LBB133_39:
	mov	eax, r12d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB133_42:
	mov	rdi, r13
	call	_dmc_unrar_rar_context_destroy
	xor	r12d, r12d
	jmp	LBB133_39
LBB133_43:
	call	_dmc_unrar_rar_context_unpack.cold.1
                                        
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
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	dword ptr [rcx], 0
	cmp	qword ptr [rdi + 4368], 0
	je	LBB134_8

	mov	r13, qword ptr [rbx + 32]
	test	r13, r13
	je	LBB134_8

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	_dmc_unrar_rar_context_file_match
	test	al, al
	je	LBB134_8

	cmp	byte ptr [r14 + 49], 0
	je	LBB134_8

	cmp	qword ptr [r14 + 72], r13
	jne	LBB134_8

	cmp	qword ptr [r13 + 80], r14
	jne	LBB134_8

	mov	rax, qword ptr [r14 + 64]
	cmp	rax, qword ptr [r13 + 64]
	je	LBB134_7
LBB134_8:
	mov	rdi, rbx
	call	_dmc_unrar_rar_context_destroy
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_dmc_unrar_rar_context_create
	mov	dword ptr [r12], eax
	xor	eax, eax
LBB134_9:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB134_7:
	mov	al, 1
	jmp	LBB134_9
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB135_5

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 4368]
	test	rbx, rbx
	je	LBB135_5

	lea	rdi, [rbx + 7296]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7336]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7376]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7416]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7456]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7496]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7536]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7576]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7616]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7656]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 7696]
	call	_dmc_unrar_huff_destroy
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB135_4

	mov	rsi, rbx
	call	_dmc_unrar_free
LBB135_4:
	mov	qword ptr [r14 + 4368], 0
LBB135_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_unpack:                

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB136_3

	cmp	qword ptr [rdi + 4368], 0
	je	LBB136_3

	mov	rdi, qword ptr [rdi + 4368]
	call	_dmc_unrar_rar15_decompress
	pop	rbp
	ret
LBB136_3:
	call	_dmc_unrar_rar15_unpack.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_reset_table:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	xor	eax, eax
	mov	ecx, -256
	.p2align	4, 0x90
LBB137_1:                               
                                        
	xor	edx, edx
	.p2align	4, 0x90
LBB137_2:                               
                                        
	mov	esi, dword ptr [rdi + 4*rdx]
	and	esi, ecx
	mov	ebx, 7
	sub	ebx, eax
	or	ebx, esi
	mov	dword ptr [rdi + 4*rdx], ebx
	inc	rdx
	cmp	rdx, 32
	jne	LBB137_2

	inc	rax
	sub	rdi, -128
	cmp	rax, 8
	jne	LBB137_1

	mov	esi, 1024
	mov	rdi, r14
	call	___bzero
	mov	eax, 224
	.p2align	4, 0x90
LBB137_5:                               
	mov	dword ptr [r14], eax
	add	r14, 4
	add	rax, -32
	jne	LBB137_5

	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_init_huffman:          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	r14, qword ptr [rax + 24]
	lea	rsi, [rdi + 7296]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE1]
	mov	ecx, 256
	mov	rdi, r14
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7336]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_LENGTH_CODE2]
	mov	ecx, 256
	mov	rdi, r14
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7376]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE0]
	mov	ecx, 257
	mov	rdi, r14
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7416]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE1]
	mov	ecx, 257
	mov	rdi, r14
	mov	r8d, 12
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7456]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE2]
	mov	ecx, 257
	mov	rdi, r14
	mov	r8d, 10
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7496]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE3]
	mov	ecx, 257
	mov	rdi, r14
	mov	r8d, 10
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7536]
	lea	rdx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_MAIN_CODE4]
	mov	ecx, 257
	mov	rdi, r14
	mov	r8d, 9
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7576]
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE0_SYMBOLS]
	mov	edx, 15
	mov	rdi, r14
	call	_dmc_unrar_huff_create
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7616]
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE1_SYMBOLS]
	mov	edx, 14
	mov	rdi, r14
	call	_dmc_unrar_huff_create
	test	eax, eax
	jne	LBB138_11

	lea	rsi, [rbx + 7656]
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE2_SYMBOLS]
	mov	edx, 15
	mov	rdi, r14
	call	_dmc_unrar_huff_create
	test	eax, eax
	jne	LBB138_11

	add	rbx, 7696
	lea	rcx, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_CODES]
	lea	r8, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_LENGTHS]
	lea	r9, [rip + _dmc_unrar_rar15_init_huffman.DMC_UNRAR_15_SHORT_CODE3_SYMBOLS]
	mov	edx, 14
	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_huff_create
LBB138_11:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_file_match:      

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	rsi, rdx
	je	LBB139_11

	test	rdi, rdi
	je	LBB139_11

	test	rsi, rsi
	je	LBB139_11

	test	rdx, rdx
	je	LBB139_11

	cmp	byte ptr [rsi + 26], 48
	je	LBB139_5

	cmp	byte ptr [rdx + 26], 48
	je	LBB139_5

	movzx	eax, word ptr [rsi + 24]
	cmp	ax, word ptr [rdx + 24]
	jne	LBB139_5

	cmp	word ptr [rdi], ax
	jne	LBB139_5

	mov	rax, qword ptr [rsi + 56]
	cmp	rax, qword ptr [rdx + 56]
	sete	al
LBB139_11:
                                        
	pop	rbp
	ret
LBB139_5:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_create:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB140_4

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB140_4

	mov	r14, rsi
	test	rsi, rsi
	je	LBB140_4

	mov	r15, rdx
	mov	esi, 4376
	mov	rdi, rbx
	call	___bzero
	movzx	eax, word ptr [r15 + 24]
	mov	word ptr [rbx], ax
	mov	qword ptr [rbx + 24], r14
	add	rbx, 4304
	mov	rdx, qword ptr [r15 + 56]
	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_lzss_create
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB140_4:
	call	_dmc_unrar_rar_context_create.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_create:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB141_5

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB141_5

	mov	r14, rdx
	test	rdx, rdx
	je	LBB141_6

	mov	r15, rdi
	mov	rdi, r14
	call	_dmc_unrar_is_power_2
	test	al, al
	je	LBB141_6

	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx], r15
	mov	qword ptr [rbx + 8], r14
	lea	rax, [r14 - 1]
	mov	qword ptr [rbx + 16], rax
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r14
	call	_dmc_unrar_malloc
	mov	qword ptr [rbx + 24], rax
	xor	ecx, ecx
	test	rax, rax
	sete	cl
	add	ecx, ecx
	mov	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB141_5:
	call	_dmc_unrar_lzss_create.cold.1
LBB141_6:
	call	_dmc_unrar_lzss_create.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_is_power_2:                  

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi - 1]
	test	rdi, rax
	sete	cl
	test	rdi, rdi
	setne	al
	and	al, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_destroy:                

	test	rdi, rdi
	je	LBB143_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB143_3

	mov	rsi, qword ptr [rbx + 16]
	call	_dmc_unrar_free
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 32]
	call	_dmc_unrar_free
LBB143_3:
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB143_4:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decompress:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	rax, qword ptr [rdi]
	cmp	qword ptr [rax + 64], 0
	jne	LBB144_2

	mov	dword ptr [r12 + 16], 0
	mov	byte ptr [r12 + 8], 0
	mov	dword ptr [r12 + 32], 0
LBB144_2:
	lea	r14, [rbp - 44]
                                        
                                        
LBB144_3:                               
                                        
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rdi + 56]
	cmp	rax, qword ptr [rdi + 48]
	jae	LBB144_9

	mov	r15d, dword ptr [rbp - 44]
	jmp	LBB144_5
	.p2align	4, 0x90
LBB144_6:                               
	lea	rdi, [rbx + 4304]
	mov	rsi, qword ptr [rbx + 40]
	mov	rdx, qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbx + 56]
	xor	r8d, r8d
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rcx + 56], rax
LBB144_7:                               
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rdi + 56]
	cmp	rax, qword ptr [rdi + 48]
	jae	LBB144_8
LBB144_5:                               
                                        
	add	rdi, 4304
	call	_dmc_unrar_lzss_has_overhang
	mov	rbx, qword ptr [r12]
	test	al, al
	jne	LBB144_6

	add	rbx, 96
	mov	rdi, rbx
	call	_dmc_unrar_bs_has_error
	test	al, al
	jne	LBB144_8

	mov	rdi, rbx
	call	_dmc_unrar_bs_eos
	test	al, al
	jne	LBB144_8

	cmp	byte ptr [r12 + 8], 0
	je	LBB144_15

	mov	rdi, r12
	call	_dmc_unrar_rar15_decode_literal
	mov	r15d, eax
	test	eax, eax
	je	LBB144_7
	jmp	LBB144_14
LBB144_15:                              
	mov	dword ptr [rbp - 44], r15d
	mov	r13d, dword ptr [r12 + 20]
	mov	rbx, r14
	mov	r14d, dword ptr [r12 + 24]
	mov	rdi, r12
	mov	rsi, rbx
	call	_dmc_unrar_rar15_get_flag_bit
	test	al, al
	je	LBB144_22

	mov	r15d, dword ptr [rbp - 44]
	test	r15d, r15d
	je	LBB144_18

	xor	eax, eax
	mov	r14, rbx
	jmp	LBB144_32
LBB144_22:                              
	mov	rdi, r12
	mov	rsi, rbx
	call	_dmc_unrar_rar15_get_flag_bit
	mov	r15d, dword ptr [rbp - 44]
	test	al, al
	je	LBB144_28

	test	r15d, r15d
	jne	LBB144_24

	cmp	r14d, r13d
	lea	r14, [rbp - 44]
	mov	r15d, dword ptr [rbp - 48] 
	mov	rdi, r12
	jbe	LBB144_26

	call	_dmc_unrar_rar15_decode_literal
	mov	dword ptr [rbp - 44], eax
	jmp	LBB144_31
LBB144_28:                              
	test	r15d, r15d
	je	LBB144_29
LBB144_24:                              
	xor	eax, eax
	lea	r14, [rbp - 44]
	jmp	LBB144_32
LBB144_18:                              
	mov	rdi, r12
	cmp	r14d, r13d
	jbe	LBB144_21

	call	_dmc_unrar_rar15_decode_long_match
	jmp	LBB144_20
LBB144_29:                              
	mov	rdi, r12
	call	_dmc_unrar_rar15_decode_short_match
	mov	dword ptr [rbp - 44], eax
	lea	r14, [rbp - 44]
	jmp	LBB144_30
LBB144_21:                              
	call	_dmc_unrar_rar15_decode_literal
LBB144_20:                              
	mov	dword ptr [rbp - 44], eax
	mov	r14, rbx
LBB144_30:                              
	mov	r15d, dword ptr [rbp - 48] 
LBB144_31:                              
	mov	ecx, dword ptr [rbp - 44]
	test	ecx, ecx
	sete	al
	cmovne	r15d, ecx
LBB144_32:                              
	mov	dword ptr [rbp - 48], r15d 
	test	al, al
	jne	LBB144_3
	jmp	LBB144_33
LBB144_26:                              
	call	_dmc_unrar_rar15_decode_long_match
	mov	dword ptr [rbp - 44], eax
	jmp	LBB144_31
LBB144_8:
	mov	dword ptr [rbp - 44], r15d
LBB144_9:
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	r15d, al
	shl	r15d, 2
LBB144_33:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB144_14:
	mov	dword ptr [rbp - 44], r15d
	jmp	LBB144_33
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_has_overhang:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB145_2

	cmp	qword ptr [rdi + 48], 0
	setne	al
	pop	rbp
	ret
LBB145_2:
	call	_dmc_unrar_lzss_has_overhang.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy_overhang:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	test	rdi, rdi
	je	LBB146_4

	mov	rax, rcx
	mov	r9, qword ptr [rdi + 48]
	test	r9, r9
	je	LBB146_3

	mov	r10, qword ptr [rdi + 40]
	mov	qword ptr [rsp], r8
	mov	rcx, rax
	mov	r8, r10
	call	_dmc_unrar_lzss_emit_copy
LBB146_3:
	add	rsp, 16
	pop	rbp
	ret
LBB146_4:
	call	_dmc_unrar_lzss_emit_copy_overhang.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_has_error:                

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdi + 56]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_eos:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_io_tell
	cmp	rax, qword ptr [rbx + 16]
	jl	LBB148_6

	cmp	qword ptr [rbx + 64], 0
	jne	LBB148_6

	cmp	qword ptr [rbx + 80], 512
	jne	LBB148_6

	cmp	qword ptr [rbx + 88], 64
	sete	al
	jmp	LBB148_7
LBB148_6:
	xor	eax, eax
LBB148_7:
                                        
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
	ja	LBB149_2

	lea	rdi, [rbx + 7376]
	jmp	LBB149_9
LBB149_2:
	cmp	eax, 13823
	ja	LBB149_4

	lea	rdi, [rbx + 7416]
	jmp	LBB149_9
LBB149_4:
	cmp	eax, 24063
	ja	LBB149_6

	lea	rdi, [rbx + 7456]
	jmp	LBB149_9
LBB149_6:
	cmp	eax, 30207
	ja	LBB149_8

	lea	rdi, [rbx + 7496]
	jmp	LBB149_9
LBB149_8:
	lea	rdi, [rbx + 7536]
LBB149_9:
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 28]
	test	ecx, ecx
	jne	LBB149_25

	cmp	byte ptr [rbx + 8], 0
	je	LBB149_17

	test	eax, eax
	je	LBB149_12

	dec	eax
	jmp	LBB149_20
LBB149_17:
	movzx	eax, al
	mov	ecx, dword ptr [rbx + 28]
	lea	edx, [rcx + 1]
	mov	dword ptr [rbx + 28], edx
	cmp	ecx, 16
	jb	LBB149_20

	cmp	dword ptr [rbx + 16], 0
	jne	LBB149_20

	mov	byte ptr [rbx + 8], 1
LBB149_20:
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
	jb	LBB149_22

	mov	dword ptr [rbx + 20], 144
	shr	dword ptr [rbx + 24]
LBB149_22:
	lea	rdi, [rbx + 2176]
	lea	rsi, [rbx + 3200]
	mov	ecx, eax
	mov	edx, 161
	call	_dmc_unrar_rar15_lookup_byte
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rdi + 40]
	mov	rdx, qword ptr [rdi + 48]
	mov	rcx, qword ptr [rdi + 56]
	add	rdi, 4304
	movzx	r8d, al
	xor	r9d, r9d
	call	_dmc_unrar_lzss_emit_literal
LBB149_23:
	mov	rdi, qword ptr [rbx]
	mov	qword ptr [rdi + 56], rax
LBB149_24:
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	ecx, al
	shl	ecx, 2
LBB149_25:
	mov	eax, ecx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB149_12:
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB149_14

	mov	byte ptr [rbx + 8], 0
	mov	dword ptr [rbx + 28], 0
	mov	rdi, qword ptr [rbx]
	jmp	LBB149_24
LBB149_14:
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
	jne	LBB149_25

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
	jmp	LBB149_23
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_get_flag_bit:          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	dword ptr [rsi], 0
	cmp	dword ptr [rdi + 16], 0
	je	LBB150_1
LBB150_6:
	mov	eax, dword ptr [rbx + 12]
	mov	ecx, dword ptr [rbx + 16]
	dec	ecx
	mov	dword ptr [rbx + 16], ecx
	bt	eax, ecx
	setb	cl
	jmp	LBB150_7
LBB150_1:
	mov	r14, rsi
	lea	rdi, [rbx + 7456]
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	mov	rdx, r14
	call	_dmc_unrar_huff_get_symbol
	cmp	eax, 256
	jne	LBB150_4

	cmp	dword ptr [r14], 0
	jne	LBB150_4

	mov	dword ptr [r14], 36
LBB150_4:
	mov	cl, 1
	cmp	dword ptr [r14], 0
	je	LBB150_5
LBB150_7:
	mov	eax, ecx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB150_5:
	lea	rdi, [rbx + 128]
	lea	rsi, [rbx + 1152]
	mov	ecx, eax
	mov	edx, 255
	call	_dmc_unrar_rar15_lookup_byte
	mov	dword ptr [rbx + 12], eax
	mov	dword ptr [rbx + 16], 8
	jmp	LBB150_6
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_long_match:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r15, rdi
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rdi + 28], 0
	mov	eax, dword ptr [rdi + 24]
	add	eax, 16
	mov	dword ptr [rdi + 24], eax
	cmp	eax, 256
	jb	LBB151_2

	mov	dword ptr [r15 + 24], 144
	shr	dword ptr [r15 + 20]
LBB151_2:
	mov	eax, dword ptr [r15 + 44]
	cmp	eax, 122
	jb	LBB151_5

	lea	rdi, [r15 + 7336]
	jmp	LBB151_4
LBB151_5:
	cmp	eax, 63
	jbe	LBB151_6

	lea	rdi, [r15 + 7296]
LBB151_4:
	mov	rsi, qword ptr [r15]
	add	rsi, 96
	lea	rdx, [rbp - 36]
	call	_dmc_unrar_huff_get_symbol
LBB151_12:
	mov	ebx, eax
LBB151_13:
	mov	ecx, dword ptr [rbp - 36]
	test	ecx, ecx
	jne	LBB151_38

	mov	eax, dword ptr [r15 + 48]
	cmp	eax, 1791
	ja	LBB151_16

	lea	rdi, [r15 + 7376]
	jmp	LBB151_19
LBB151_6:
	xor	ebx, ebx
	.p2align	4, 0x90
LBB151_7:                               
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	jne	LBB151_10

	inc	rbx
	cmp	rbx, 8
	jne	LBB151_7

	mov	ebx, 8
LBB151_10:
	cmp	rbx, 8
	jne	LBB151_13

	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	jmp	LBB151_12
LBB151_16:
	cmp	eax, 10495
	ja	LBB151_18

	lea	rdi, [r15 + 7416]
	jmp	LBB151_19
LBB151_18:
	lea	rdi, [r15 + 7456]
LBB151_19:
	mov	rsi, qword ptr [r15]
	add	rsi, 96
	lea	rdx, [rbp - 36]
	call	_dmc_unrar_huff_get_symbol
	cmp	eax, 256
	jne	LBB151_22

	cmp	dword ptr [rbp - 36], 0
	jne	LBB151_22

	mov	dword ptr [rbp - 36], 37
LBB151_22:
	mov	ecx, dword ptr [rbp - 36]
	test	ecx, ecx
	jne	LBB151_38

	mov	r14d, eax
	lea	rdi, [r15 + 4224]
	lea	rsi, [r15 + 5248]
	mov	edx, 255
	mov	rcx, r14
	call	_dmc_unrar_rar15_lookup_byte
	shl	eax, 7
	movsxd	r12, eax
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	r8d, eax
	or	r8, r12
	cmp	r8, qword ptr [r15 + 56]
	mov	rax, rbx
	sbb	rax, 0
	lea	r9, [rax + 4]
	add	rax, 12
	cmp	r8, 257
	cmovb	r9, rax
	mov	eax, dword ptr [r15 + 52]
	mov	ecx, 32512
	cmp	eax, 176
	ja	LBB151_27

	cmp	dword ptr [r15 + 40], 10752
	jb	LBB151_26

	cmp	dword ptr [r15 + 44], 64
	jb	LBB151_27
LBB151_26:
	mov	ecx, 8193
LBB151_27:
	mov	qword ptr [r15 + 56], rcx
	mov	edx, dword ptr [r15 + 44]
	add	edx, ebx
	mov	esi, edx
	shr	esi, 5
	sub	edx, esi
	mov	dword ptr [r15 + 44], edx
	add	r14d, dword ptr [r15 + 48]
	mov	edx, r14d
	shr	edx, 8
	sub	r14d, edx
	mov	dword ptr [r15 + 48], r14d
	cmp	rbx, 4
	je	LBB151_37

	cmp	rbx, 1
	je	LBB151_37

	test	rbx, rbx
	jne	LBB151_34

	cmp	r8, rcx
	jbe	LBB151_31

	cmp	rbx, 1
	je	LBB151_37

	cmp	rbx, 4
	je	LBB151_37
LBB151_34:
	test	eax, eax
	je	LBB151_37

	dec	eax
	jmp	LBB151_36
LBB151_31:
	inc	eax
	mov	ecx, eax
	shr	ecx, 8
	sub	eax, ecx
LBB151_36:
	mov	dword ptr [r15 + 52], eax
LBB151_37:
	mov	rax, qword ptr [r15 + 120]
	lea	rcx, [rax + 1]
	mov	qword ptr [r15 + 120], rcx
	and	eax, 3
	mov	qword ptr [r15 + 8*rax + 88], r8
	mov	qword ptr [r15 + 72], r8
	mov	qword ptr [r15 + 80], r9
	mov	rax, qword ptr [r15]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	call	_dmc_unrar_lzss_emit_copy
	mov	rdi, qword ptr [r15]
	mov	qword ptr [rdi + 56], rax
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	ecx, al
	shl	ecx, 2
LBB151_38:
	mov	eax, ecx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_decode_short_match:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	dword ptr [rdi + 28], 0
	cmp	dword ptr [rdi + 32], 2
	jne	LBB152_4

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB152_3
LBB152_2:
	mov	rax, qword ptr [rbx]
	mov	r8, qword ptr [rbx + 72]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	r9, qword ptr [rbx + 80]
	mov	qword ptr [rsp], 0
LBB152_28:
	call	_dmc_unrar_lzss_emit_copy
	mov	rdi, qword ptr [rbx]
	mov	qword ptr [rdi + 56], rax
LBB152_29:
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	eax, al
	shl	eax, 2
	jmp	LBB152_30
LBB152_3:
	mov	dword ptr [rbx + 32], 0
LBB152_4:
	cmp	dword ptr [rbx + 36], 36
	mov	al, byte ptr [rbx + 64]
	ja	LBB152_8

	test	al, al
	je	LBB152_7

	lea	rdi, [rbx + 7576]
	jmp	LBB152_11
LBB152_8:
	test	al, al
	je	LBB152_10

	lea	rdi, [rbx + 7656]
	jmp	LBB152_11
LBB152_7:
	lea	rdi, [rbx + 7616]
	jmp	LBB152_11
LBB152_10:
	lea	rdi, [rbx + 7696]
LBB152_11:
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	r14d, eax
	mov	eax, dword ptr [rbp - 28]
	test	eax, eax
	je	LBB152_12
LBB152_30:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB152_12:
	cmp	r14d, 8
	ja	LBB152_17

	mov	dword ptr [rbx + 32], 0
	mov	eax, dword ptr [rbx + 36]
	add	eax, r14d
	mov	ecx, eax
	shr	ecx, 4
	sub	eax, ecx
	mov	dword ptr [rbx + 36], eax
	lea	rdi, [rbx + 7456]
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 28]
	test	eax, eax
	jne	LBB152_30

	movzx	eax, cl
	mov	ecx, dword ptr [rbx + 4*rax + 6272]
	test	eax, eax
	je	LBB152_16

	mov	edx, dword ptr [rbx + 4*rax + 6268]
	mov	dword ptr [rbx + 4*rax + 6272], edx
	mov	dword ptr [rbx + 4*rax + 6268], ecx
LBB152_16:
	lea	r8, [rcx + 1]
	add	r14d, 2
	mov	rax, qword ptr [rbx + 120]
	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 120], rcx
	and	eax, 3
	mov	qword ptr [rbx + 8*rax + 88], r8
	jmp	LBB152_27
LBB152_17:
	cmp	r14d, 9
	jne	LBB152_19

	inc	dword ptr [rbx + 32]
	jmp	LBB152_2
LBB152_19:
	mov	dword ptr [rbx + 32], 0
	cmp	r14d, 13
	ja	LBB152_25

	mov	eax, dword ptr [rbx + 120]
	sub	eax, r14d
	add	eax, -3
	and	eax, 3
	mov	r15, qword ptr [rbx + 8*rax + 88]
	lea	rdi, [rbx + 7296]
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 28]
	test	eax, eax
	jne	LBB152_30

	add	ecx, 2
	cmp	r14d, 10
	jne	LBB152_24

	cmp	ecx, 257
	jne	LBB152_24

	xor	byte ptr [rbx + 64], 1
	mov	rdi, qword ptr [rbx]
	jmp	LBB152_29
LBB152_25:
	lea	rdi, [rbx + 7336]
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 28]
	call	_dmc_unrar_huff_get_symbol
	mov	r14d, eax
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 15
	call	_dmc_unrar_bs_read_bits
	mov	r8d, eax
	mov	eax, dword ptr [rbp - 28]
	test	eax, eax
	jne	LBB152_30

	add	r14d, 5
	add	r8d, 32768
LBB152_27:
	mov	qword ptr [rbx + 72], r8
	mov	qword ptr [rbx + 80], r14
	mov	rax, qword ptr [rbx]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	mov	r9, r14
	jmp	LBB152_28
LBB152_24:
	xor	eax, eax
	cmp	r15, 256
	seta	al
	add	rcx, rax
	xor	r9d, r9d
	cmp	r15, qword ptr [rbx + 56]
	setae	r9b
	add	r9, rcx
	mov	rax, qword ptr [rbx + 120]
	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 120], rcx
	and	eax, 3
	mov	qword ptr [rbx + 8*rax + 88], r15
	mov	qword ptr [rbx + 72], r15
	mov	qword ptr [rbx + 80], r9
	mov	rax, qword ptr [rbx]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	mov	r8, r15
	jmp	LBB152_28
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB153_17

	mov	rax, rcx
	mov	r14, rdi
	mov	rcx, qword ptr [rdi + 32]
	sub	rcx, r8
	jb	LBB153_18

	mov	rbx, r9
	mov	r15, rdx
	mov	r13, rsi
	test	rsi, rsi
	je	LBB153_6

	cmp	rax, r15
	jae	LBB153_9
	.p2align	4, 0x90
LBB153_4:                               
	sub	rbx, 1
	jb	LBB153_10

	mov	rdx, qword ptr [r14 + 24]
	lea	r12, [rcx + 1]
	and	rcx, qword ptr [r14 + 16]
	movzx	r8d, byte ptr [rdx + rcx]
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, rax
	mov	r9, qword ptr [rbp + 16]
	call	_dmc_unrar_lzss_emit_literal
	mov	rcx, r12
	cmp	rax, r15
	jb	LBB153_4
	jmp	LBB153_11
LBB153_6:
	cmp	rax, r15
	jae	LBB153_9
	.p2align	4, 0x90
LBB153_7:                               
	sub	rbx, 1
	jb	LBB153_10

	mov	rdx, qword ptr [r14 + 24]
	lea	r12, [rcx + 1]
	and	rcx, qword ptr [r14 + 16]
	movzx	ecx, byte ptr [rdx + rcx]
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	mov	r8, qword ptr [rbp + 16]
	call	_dmc_unrar_lzss_emit_literal_no_buffer
	mov	rcx, r12
	cmp	rax, r15
	jb	LBB153_7
	jmp	LBB153_11
LBB153_9:
	mov	r12, rcx
	test	rbx, rbx
	jne	LBB153_12
	jmp	LBB153_15
LBB153_10:
	mov	rbx, -1
	mov	r12, rcx
LBB153_11:
	test	rbx, rbx
	je	LBB153_15
LBB153_12:
	cmp	rax, r15
	jne	LBB153_15

	mov	rcx, qword ptr [r14 + 32]
	sub	rcx, r12
	mov	qword ptr [r14 + 40], rcx
	mov	qword ptr [r14 + 48], rbx
	jmp	LBB153_16
LBB153_15:
	mov	qword ptr [r14 + 48], 0
	mov	qword ptr [r14 + 40], 0
LBB153_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB153_17:
	call	_dmc_unrar_lzss_emit_copy.cold.1
LBB153_18:
	call	_dmc_unrar_lzss_emit_copy.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal:           

	push	rbp
	mov	rbp, rsp
	mov	rax, rcx
	test	rsi, rsi
	je	LBB154_1

	test	rdi, rdi
	je	LBB154_7

	cmp	rax, rdx
	jae	LBB154_8

	mov	byte ptr [rsi + rax], r8b
	inc	rax
	mov	rcx, qword ptr [rdi + 24]
	mov	rdx, qword ptr [rdi + 32]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rdi + 32], rsi
	and	rdx, qword ptr [rdi + 16]
	mov	byte ptr [rcx + rdx], r8b
	test	r9, r9
	je	LBB154_6

	inc	qword ptr [r9]
LBB154_6:
	pop	rbp
	ret
LBB154_1:
	movzx	ecx, r8b
	mov	rsi, rdx
	mov	rdx, rax
	mov	r8, r9
	call	_dmc_unrar_lzss_emit_literal_no_buffer
	pop	rbp
	ret
LBB154_7:
	call	_dmc_unrar_lzss_emit_literal.cold.1
LBB154_8:
	call	_dmc_unrar_lzss_emit_literal.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal_no_buffer: 

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB155_5

	mov	rax, rdx
	cmp	rdx, rsi
	jae	LBB155_6

	inc	rax
	mov	r9, qword ptr [rdi + 24]
	mov	rsi, qword ptr [rdi + 32]
	lea	rdx, [rsi + 1]
	mov	qword ptr [rdi + 32], rdx
	and	rsi, qword ptr [rdi + 16]
	mov	byte ptr [r9 + rsi], cl
	test	r8, r8
	je	LBB155_4

	inc	qword ptr [r8]
LBB155_4:
	pop	rbp
	ret
LBB155_5:
	call	_dmc_unrar_lzss_emit_literal_no_buffer.cold.1
LBB155_6:
	call	_dmc_unrar_lzss_emit_literal_no_buffer.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_get_symbol:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	dword ptr [rdx], 0
	mov	rsi, qword ptr [rdi + 24]
	mov	rdi, r13
	call	_dmc_unrar_bs_has_at_least
	test	al, al
	mov	qword ptr [rbp - 48], rbx 
	je	LBB156_1

	mov	rsi, qword ptr [r15 + 24]
	mov	r14, qword ptr [r15 + 32]
	mov	rdi, r13
	call	_dmc_unrar_bs_peek_bits
	mov	eax, eax
	mov	r14d, dword ptr [r14 + 4*rax]
	mov	rdi, r13
	call	_dmc_unrar_bs_has_error
	mov	ecx, 4
	test	al, al
	jne	LBB156_5

	cmp	r14d, -1
	je	LBB156_4

	cmp	dword ptr [rbx], 0
	je	LBB156_9
LBB156_7:
	mov	r12d, -1
	jmp	LBB156_8
LBB156_1:
	xor	ebx, ebx
                                        
	jmp	LBB156_13
LBB156_4:
	mov	ecx, 28
LBB156_5:
	mov	dword ptr [rbx], ecx
	cmp	dword ptr [rbx], 0
	jne	LBB156_7
LBB156_9:
	mov	rbx, r14
	shr	r14, 27
	and	ebx, 134217727
	mov	rsi, qword ptr [r15 + 24]
	cmp	rsi, r14
	jae	LBB156_10

	mov	rdi, r13
	call	_dmc_unrar_bs_skip_bits
	mov	al, 1
                                        
	test	al, al
	jne	LBB156_13
	jmp	LBB156_22
LBB156_10:
	mov	r12d, ebx
	mov	rdi, r13
	mov	rsi, r14
	call	_dmc_unrar_bs_skip_bits
LBB156_8:
	xor	ebx, ebx
	xor	eax, eax
	test	al, al
	je	LBB156_22
LBB156_13:
	mov	rdi, r15
	mov	rsi, rbx
	call	_dmc_unrar_huff_tree_node_get
	mov	rbx, rax
	jmp	LBB156_14
	.p2align	4, 0x90
LBB156_17:                              
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, r14d
	call	_dmc_unrar_huff_tree_node_follow_branch
	mov	rbx, rax
	mov	al, 1
LBB156_18:                              
	test	al, al
	je	LBB156_22
LBB156_14:                              
	mov	rdi, rbx
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, al
	jne	LBB156_19

	mov	esi, 1
	mov	rdi, r13
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	mov	rdi, rbx
	mov	esi, eax
	call	_dmc_unrar_huff_tree_node_is_open_branch
	test	al, al
	je	LBB156_17

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax], 28
	mov	r12d, -1
	xor	eax, eax
	jmp	LBB156_18
LBB156_19:
	mov	rdi, r13
	call	_dmc_unrar_bs_has_error
	test	al, al
	je	LBB156_21

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax], 4
	mov	r12d, -1
	jmp	LBB156_22
LBB156_21:
	mov	rdi, rbx
	call	_dmc_unrar_huff_tree_node_get_leaf_value
	mov	r12d, eax
LBB156_22:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_bits:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	dword ptr [rbp - 12], 0
	cmp	byte ptr [rdi + 56], 0
	jne	LBB157_2

	lea	rdx, [rbp - 12]
	mov	rdi, rbx
                                        
	call	_dmc_unrar_bs_read_uint32
	test	al, al
	je	LBB157_2

	mov	eax, dword ptr [rbp - 12]
	jmp	LBB157_4
LBB157_2:
	mov	byte ptr [rbx + 56], 1
	xor	eax, eax
LBB157_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_lookup_byte:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rdi + 4*rcx]
	movzx	esi, al
	mov	ecx, dword ptr [r15 + 4*rsi]
	lea	edi, [rcx + 1]
	mov	dword ptr [r15 + 4*rsi], edi
	cmp	esi, edx
	jb	LBB158_2

	mov	rdi, rbx
	mov	rsi, r15
	call	_dmc_unrar_rar15_reset_table
	mov	eax, dword ptr [rbx + 4*r14]
	movzx	edx, al
	mov	ecx, dword ptr [r15 + 4*rdx]
	lea	esi, [rcx + 1]
	mov	dword ptr [r15 + 4*rdx], esi
LBB158_2:
	mov	ecx, ecx
	mov	edx, dword ptr [rbx + 4*rcx]
	mov	dword ptr [rbx + 4*r14], edx
	lea	edx, [rax + 1]
	mov	dword ptr [rbx + 4*rcx], edx
	shr	eax, 8
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_has_at_least:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	cmp	rsi, 33
	jae	LBB159_5

	mov	r12, rdi
	mov	r15b, 1
	cmp	qword ptr [rdi + 80], 512
	jne	LBB159_4

	mov	r14, rsi
	mov	rbx, qword ptr [r12 + 16]
	mov	rdi, r12
	call	_dmc_unrar_io_tell
	sub	rbx, rax
	cmp	rbx, 3
	ja	LBB159_4

	add	rbx, qword ptr [r12 + 64]
	shl	rbx, 3
	sub	rbx, qword ptr [r12 + 88]
	add	rbx, 64
	cmp	rbx, r14
	setae	r15b
LBB159_4:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB159_5:
	call	_dmc_unrar_bs_has_at_least.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_bits:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	dword ptr [rbp - 12], 0
	cmp	byte ptr [rdi + 56], 0
	jne	LBB160_2

	lea	rdx, [rbp - 12]
	mov	rdi, rbx
                                        
	call	_dmc_unrar_bs_peek_uint32
	test	al, al
	je	LBB160_2

	mov	eax, dword ptr [rbp - 12]
	jmp	LBB160_4
LBB160_2:
	mov	byte ptr [rbx + 56], 1
	xor	eax, eax
LBB160_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_skip_bits:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	cmp	byte ptr [rdi + 56], 0
	jne	LBB161_2

	mov	rdi, rbx
	call	_dmc_unrar_bs_seek_bits
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	jne	LBB161_3
LBB161_2:
	mov	byte ptr [rbx + 56], 1
	xor	eax, eax
LBB161_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_get:          

	push	rbp
	mov	rbp, rsp
	lea	rax, [8*rsi]
	add	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_leaf:      

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	edi, dword ptr [rdi]
	cmp	edi, dword ptr [rax + 4]
	jne	LBB163_1

	call	_dmc_unrar_huff_tree_node_is_invalid
                                        
	xor	al, 1
                                        
	pop	rbp
	ret
LBB163_1:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_open_branch: 

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	mov	edi, dword ptr [rdi + 4*rax]
	call	_dmc_unrar_huff_tree_node_is_invalid
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_follow_branch: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15d, edx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, al
	jne	LBB165_3

	mov	eax, r15d
	mov	ebx, dword ptr [rbx + 4*rax]
	mov	edi, ebx
	call	_dmc_unrar_huff_tree_node_is_invalid
	test	al, al
	jne	LBB165_4

	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_huff_tree_node_get
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB165_3:
	call	_dmc_unrar_huff_tree_node_follow_branch.cold.1
LBB165_4:
	call	_dmc_unrar_huff_tree_node_follow_branch.cold.2
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_get_leaf_value: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, al
	je	LBB166_2

	mov	eax, dword ptr [rbx]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB166_2:
	call	_dmc_unrar_huff_tree_node_get_leaf_value.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_uint32:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB167_21

	mov	r14, rdx
	test	rdx, rdx
	je	LBB167_22

	mov	r12d, esi
	test	esi, esi
	je	LBB167_23

	cmp	r12d, 33
	jae	LBB167_24

	mov	r13, rdi
	cmp	qword ptr [rdi + 88], 64
	jne	LBB167_6

	mov	rdi, r13
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB167_14
LBB167_6:
	mov	r15d, r12d
	mov	rax, qword ptr [r13 + 88]
	mov	ebx, 64
	sub	rbx, rax
	cmp	rbx, r15
	jae	LBB167_11

	mov	r12, -1
	mov	ecx, ebx
	shr	r12, cl
	not	r12
	and	r12, qword ptr [r13 + 4200]
	mov	ecx, eax
	shr	r12, cl
	cmp	qword ptr [r13 + 80], 512
	jb	LBB167_9

	mov	rdi, r13
	call	_dmc_unrar_bs_refill_l2_cache_from_client
LBB167_9:
	sub	r15, rbx
	mov	rax, qword ptr [r13 + 80]
	cmp	rax, 511
	ja	LBB167_15

	lea	r13, [r13 + 8*rax + 104]
	jmp	LBB167_18
LBB167_11:
	mov	rax, qword ptr [r13 + 4200]
	cmp	r12d, 63
	ja	LBB167_13

	mov	rdx, -1
	mov	ecx, r15d
	shr	rdx, cl
	not	rdx
	and	rax, rdx
	neg	r15b
	mov	ecx, r15d
	shr	rax, cl
LBB167_13:
	mov	dword ptr [r14], eax
	jmp	LBB167_19
LBB167_15:
	mov	rax, qword ptr [r13 + 64]
	shl	rax, 3
	cmp	rax, r15
	jae	LBB167_17
LBB167_14:
	xor	eax, eax
	jmp	LBB167_20
LBB167_17:
	add	r13, 72
LBB167_18:
	mov	rdi, qword ptr [r13]
	call	_dmc_unrar_bs_be2host_64
	mov	rdx, -1
	mov	ecx, r15d
	shr	rdx, cl
	not	rdx
	and	rdx, rax
	neg	cl
	shr	rdx, cl
	mov	ecx, r15d
	shl	r12d, cl
	or	edx, r12d
	mov	dword ptr [r14], edx
LBB167_19:
	mov	al, 1
LBB167_20:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB167_21:
	call	_dmc_unrar_bs_peek_uint32.cold.1
LBB167_22:
	call	_dmc_unrar_bs_peek_uint32.cold.2
LBB167_23:
	call	_dmc_unrar_bs_peek_uint32.cold.3
LBB167_24:
	call	_dmc_unrar_bs_peek_uint32.cold.4
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_cache:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	_dmc_unrar_bs_reload_l1_cache_from_l2
	test	al, al
	je	LBB168_2

	mov	rdi, qword ptr [rbx + 4200]
	call	_dmc_unrar_bs_be2host_64
	mov	qword ptr [rbx + 4200], rax
	add	rbx, 88
	jmp	LBB168_6
LBB168_2:
	mov	r14, qword ptr [rbx + 64]
	test	r14, r14
	je	LBB168_3

	cmp	r14, 8
	jae	LBB168_8

	shl	r14, 3
	mov	eax, 64
	sub	rax, r14
	mov	qword ptr [rbx + 88], rax
	mov	rdi, qword ptr [rbx + 72]
	call	_dmc_unrar_bs_be2host_64
	mov	rdx, -1
	mov	ecx, r14d
	shr	rdx, cl
	not	rdx
	and	rdx, rax
	mov	qword ptr [rbx + 4200], rdx
	add	rbx, 64
LBB168_6:
	mov	qword ptr [rbx], 0
	mov	al, 1
LBB168_7:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB168_3:
	xor	eax, eax
	jmp	LBB168_7
LBB168_8:
	call	_dmc_unrar_bs_reload_cache.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_refill_l2_cache_from_client: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	cmp	qword ptr [rdi + 64], 0
	je	LBB169_1
LBB169_9:
	xor	eax, eax
	jmp	LBB169_10
LBB169_1:
	mov	rbx, rdi
	lea	rsi, [rdi + 104]
	mov	edx, 4096
	call	_dmc_unrar_io_read
	mov	rcx, rax
	mov	qword ptr [rbx + 80], 0
	mov	al, 1
	cmp	rcx, 4096
	je	LBB169_10

	mov	rdx, rcx
	shr	rdx, 3
	and	rcx, 7
	mov	qword ptr [rbx + 64], rcx
	je	LBB169_4

	mov	rcx, qword ptr [rbx + 8*rdx + 104]
	mov	qword ptr [rbx + 72], rcx
LBB169_4:
	test	rdx, rdx
	je	LBB169_8

	mov	r8d, 512
	sub	r8, rdx
	lea	rsi, [rbx + 8*rdx + 96]
	neg	rdx
	xor	edi, edi
	.p2align	4, 0x90
LBB169_6:                               
	mov	rcx, qword ptr [rsi + 8*rdi]
	mov	qword ptr [rbx + 8*rdi + 4192], rcx
	dec	rdi
	cmp	rdx, rdi
	jne	LBB169_6

	mov	qword ptr [rbx + 80], r8
LBB169_10:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB169_8:
	mov	qword ptr [rbx + 80], 512
	jmp	LBB169_9
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_be2host_64:               

	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_bs_swap_endian_uint64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_l1_cache_from_l2:  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 80]
	cmp	rax, 512
	jb	LBB171_4

	mov	rdi, rbx
	call	_dmc_unrar_bs_refill_l2_cache_from_client
	test	al, al
	je	LBB171_2

	mov	rax, qword ptr [rbx + 80]
	cmp	rax, 512
	jae	LBB171_6
LBB171_4:
	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 80], rcx
	mov	rax, qword ptr [rbx + 8*rax + 104]
	mov	qword ptr [rbx + 4200], rax
	mov	al, 1
	jmp	LBB171_5
LBB171_2:
	xor	eax, eax
LBB171_5:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB171_6:
	call	_dmc_unrar_bs_reload_l1_cache_from_l2.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_swap_endian_uint64:       

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	bswap	rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_seek_bits:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 88]
	mov	eax, 64
	sub	rax, rcx
	cmp	rax, rsi
	jae	LBB173_4

	sub	r14, rax
	add	rax, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 96], rax
	mov	qword ptr [rbx + 88], 64
	mov	qword ptr [rbx + 4200], 0
	mov	r15, r14
	shr	r15, 3
	je	LBB173_11

	mov	rcx, r14
	shr	rcx, 6
	mov	rdx, qword ptr [rbx + 80]
	mov	esi, 512
	sub	rsi, rdx
	cmp	rcx, rsi
	jae	LBB173_5

	mov	rsi, r14
	and	rsi, -64
	and	r14d, 63
	add	rax, rsi
	mov	qword ptr [rbx + 96], rax
	add	rdx, rcx
	mov	qword ptr [rbx + 80], rdx
	mov	r12b, 1
	jmp	LBB173_10
LBB173_4:
	add	qword ptr [rbx + 96], r14
	add	rcx, r14
	mov	qword ptr [rbx + 88], rcx
	mov	ecx, r14d
	shl	qword ptr [rbx + 4200], cl
	mov	al, 1
	jmp	LBB173_17
LBB173_5:
	lea	rcx, [8*rsi]
	shl	rsi, 6
	sub	r14, rsi
	add	rsi, rax
	mov	qword ptr [rbx + 96], rsi
	mov	qword ptr [rbx + 80], 512
	mov	r12b, 1
	sub	r15, rcx
	je	LBB173_10

	cmp	qword ptr [rbx + 64], 0
	jne	LBB173_10

	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 1
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB173_9

	shl	r15, 3
	sub	r14, r15
	add	qword ptr [rbx + 96], r15
	jmp	LBB173_10
LBB173_9:
	xor	r12d, r12d
LBB173_10:
	test	r12b, r12b
	je	LBB173_16
LBB173_11:
	test	r14, r14
	je	LBB173_15

	mov	rdi, rbx
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB173_16

	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_bs_seek_bits
                                        
	jmp	LBB173_17
LBB173_16:
	xor	eax, eax
	jmp	LBB173_17
LBB173_15:
	mov	al, 1
LBB173_17:
                                        
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_invalid:   

	push	rbp
	mov	rbp, rsp
	cmp	edi, -1
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_uint32:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	test	esi, esi
	je	LBB175_9

	mov	ebx, esi
	mov	r13, rdi
	mov	r15d, esi
	add	qword ptr [rdi + 96], r15
	test	rdi, rdi
	je	LBB175_18

	test	r14, r14
	je	LBB175_19

	cmp	ebx, 33
	jae	LBB175_20

	cmp	qword ptr [r13 + 88], 64
	jne	LBB175_6

	mov	rdi, r13
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB175_13
LBB175_6:
	mov	qword ptr [rbp - 48], r14 
	mov	r12, qword ptr [r13 + 88]
	mov	r14d, 64
	sub	r14, r12
	cmp	r14, r15
	jae	LBB175_10

	mov	rbx, qword ptr [r13 + 4200]
	mov	rdi, r13
	call	_dmc_unrar_bs_reload_cache
	test	al, al
	je	LBB175_13

	mov	rax, -1
	mov	ecx, r14d
	shr	rax, cl
	not	rax
	and	rbx, rax
	mov	ecx, r12d
	shr	rbx, cl
	sub	r15, r14
	mov	ecx, r15d
	shl	ebx, cl
	mov	rax, -1
	shr	rax, cl
	mov	rdx, qword ptr [r13 + 4200]
	not	rax
	and	rax, rdx
	neg	cl
	shr	rax, cl
	or	eax, ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], eax
	add	qword ptr [r13 + 88], r15
	mov	ecx, r15d
	shl	rdx, cl
	mov	qword ptr [r13 + 4200], rdx
	jmp	LBB175_16
LBB175_9:
	mov	dword ptr [r14], 0
	jmp	LBB175_16
LBB175_13:
	xor	eax, eax
	jmp	LBB175_17
LBB175_10:
	mov	rax, qword ptr [r13 + 4200]
	cmp	ebx, 63
	ja	LBB175_14

	mov	rdx, -1
	mov	ecx, r15d
	shr	rdx, cl
	not	rdx
	and	rdx, rax
	neg	cl
	shr	rdx, cl
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], edx
	add	r12, r15
	mov	qword ptr [r13 + 88], r12
	mov	ecx, r15d
	shl	rax, cl
	jmp	LBB175_15
LBB175_14:
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], eax
	mov	qword ptr [r13 + 88], 64
	xor	eax, eax
LBB175_15:
	mov	qword ptr [r13 + 4200], rax
LBB175_16:
	mov	al, 1
LBB175_17:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB175_18:
	call	_dmc_unrar_bs_read_uint32.cold.1
LBB175_19:
	call	_dmc_unrar_bs_read_uint32.cold.2
LBB175_20:
	call	_dmc_unrar_bs_read_uint32.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_from_lengths:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
                                        
	test	rdx, rdx
	je	LBB176_9

	test	rdi, rdi
	je	LBB176_9

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB176_9

	lea	eax, [r8 - 1]
	cmp	al, 20
	jae	LBB176_10

	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], rdi
	movzx	r15d, r8b
	mov	rdi, rbx
	mov	rsi, rdx
	mov	rdx, rcx
	mov	ecx, r15d
	call	_dmc_unrar_huff_create_tree_from_lengths
	mov	r14d, eax
	test	eax, eax
	jne	LBB176_7

	mov	rdi, rbx
	mov	esi, r15d
	call	_dmc_unrar_huff_create_table
	mov	r14d, eax
	test	eax, eax
	je	LBB176_6
LBB176_7:
	mov	rdi, rbx
	call	_dmc_unrar_huff_destroy
LBB176_8:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB176_6:
	xor	r14d, r14d
	jmp	LBB176_8
LBB176_9:
	call	_dmc_unrar_huff_create_from_lengths.cold.1
LBB176_10:
	call	_dmc_unrar_huff_create_from_lengths.cold.2
                                        
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
	test	rdi, rdi
	je	LBB177_11

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB177_11

	test	r9, r9
	je	LBB177_12

	test	rcx, rcx
	je	LBB177_12

	mov	r15, r8
	test	r8, r8
	je	LBB177_12

	mov	r13, rdx
	mov	r14, rdi
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], r9 
	mov	rdi, r15
	mov	rsi, rdx
	call	_dmc_unrar_huff_find_max_length
                                        
	lea	ecx, [rax - 1]
	cmp	cl, 20
	jae	LBB177_13

	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], r14
	movzx	r12d, al
	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8, r15
	mov	r9, qword ptr [rbp - 56] 
	call	_dmc_unrar_huff_create_tree
	mov	r14d, eax
	test	eax, eax
	jne	LBB177_9

	mov	rdi, rbx
	mov	esi, r12d
	call	_dmc_unrar_huff_create_table
	mov	r14d, eax
	test	eax, eax
	je	LBB177_8
LBB177_9:
	mov	rdi, rbx
	call	_dmc_unrar_huff_destroy
LBB177_10:
	mov	eax, r14d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB177_8:
	xor	r14d, r14d
	jmp	LBB177_10
LBB177_12:
	call	_dmc_unrar_huff_create.cold.2
LBB177_11:
	call	_dmc_unrar_huff_create.cold.1
LBB177_13:
	call	_dmc_unrar_huff_create.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_tree_from_lengths: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	ebx, ecx
	mov	eax, 4
	shl	eax, cl
	mov	r15, rdx
	mov	qword ptr [rbp - 72], rsi 
	mov	r14, rdi
	movsxd	rsi, eax
	mov	rdi, qword ptr [rdi]
	mov	edx, 4
	call	_dmc_unrar_malloc
	mov	qword ptr [r14 + 16], rax
	test	rax, rax
	je	LBB178_1

	mov	qword ptr [r14 + 8], 0
	mov	rdi, r14
	call	_dmc_unrar_huff_tree_node_new
	test	bl, bl
	je	LBB178_16

	mov	qword ptr [rbp - 64], r14 
	xor	r14d, r14d
	mov	r12b, 1
                                        
                                        
	mov	qword ptr [rbp - 56], r15 
	jmp	LBB178_4
	.p2align	4, 0x90
LBB178_15:                              
	add	r14d, r14d
	inc	r12b
	cmp	r12b, bl
	ja	LBB178_16
LBB178_4:                               
                                        
	test	r15, r15
	je	LBB178_15

	xor	r13d, r13d
	jmp	LBB178_6
	.p2align	4, 0x90
LBB178_14:                              
	inc	r13
	cmp	r15, r13
	je	LBB178_15
LBB178_6:                               
                                        
	mov	ecx, 7
	mov	rax, qword ptr [rbp - 72] 
	cmp	byte ptr [rax + r13], r12b
	jne	LBB178_10

	movzx	edx, r12b
	mov	rdi, qword ptr [rbp - 64] 
	mov	esi, r14d
	mov	ecx, r13d
	call	_dmc_unrar_huff_tree_node_add
	test	eax, eax
	je	LBB178_9

	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
LBB178_10:                              
	test	ecx, ecx
	je	LBB178_14
LBB178_11:                              
	cmp	ecx, 7
	je	LBB178_14
	jmp	LBB178_12
LBB178_9:                               
	inc	r14d
	xor	eax, eax
	dec	qword ptr [rbp - 56]    
	sete	al
	lea	ecx, [rax + 4*rax]
	test	ecx, ecx
	jne	LBB178_11
	jmp	LBB178_14
	.p2align	4, 0x90
LBB178_12:                              
	cmp	ecx, 5
	je	LBB178_15

	mov	eax, dword ptr [rbp - 44] 
	jmp	LBB178_17
LBB178_1:
	mov	eax, 2
	jmp	LBB178_17
LBB178_16:
	xor	eax, eax
LBB178_17:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_table:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	cmp	sil, 10
	mov	ecx, 10
	cmovb	ecx, esi
	mov	qword ptr [rdi + 24], rcx
	mov	rdi, qword ptr [rdi]
	mov	esi, 1
                                        
	shl	esi, cl
	mov	edx, 4
	call	_dmc_unrar_malloc
	mov	qword ptr [rbx + 32], rax
	test	rax, rax
	je	LBB179_1

	mov	r8, qword ptr [rbx + 24]
	xor	r14d, r14d
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, rax
	xor	ecx, ecx
	call	_dmc_unrar_huff_table_create
	jmp	LBB179_3
LBB179_1:
	mov	r14d, 2
LBB179_3:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_new:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 8]
	call	_dmc_unrar_huff_tree_node_get
	mov	rdi, rax
	call	_dmc_unrar_huff_tree_node_set_empty
	mov	rax, qword ptr [rbx + 8]
	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 8], rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_add:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 26
	cmp	ecx, 134217727
	ja	LBB181_12

	mov	ebx, edx
	mov	r14d, esi
	mov	r15, rdi
	mov	dword ptr [rbp - 44], ecx 
	xor	esi, esi
	call	_dmc_unrar_huff_tree_node_get
	mov	r13, rax
	movzx	ebx, bl
	jmp	LBB181_2
	.p2align	4, 0x90
LBB181_7:                               
	mov	rdi, r15
	mov	rsi, r13
	mov	edx, r12d
	call	_dmc_unrar_huff_tree_node_follow_branch
	mov	r13, rax
	mov	al, 1
	test	al, al
	je	LBB181_9
LBB181_2:                               
	test	ebx, ebx
	jle	LBB181_10

	dec	ebx
	mov	r12d, r14d
	mov	ecx, ebx
	shr	r12d, cl
	mov	rdi, r13
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, al
	je	LBB181_5

	xor	eax, eax
	test	al, al
	jne	LBB181_2
	jmp	LBB181_9
	.p2align	4, 0x90
LBB181_5:                               
	and	r12d, 1
	mov	rdi, r13
	mov	esi, r12d
	call	_dmc_unrar_huff_tree_node_is_open_branch
	test	al, al
	je	LBB181_7

	mov	rdi, r15
	call	_dmc_unrar_huff_tree_node_new
	mov	rdi, r13
	mov	esi, r12d
	mov	rdx, rax
	call	_dmc_unrar_huff_tree_node_set_branch
	jmp	LBB181_7
LBB181_10:
	mov	rdi, r13
	call	_dmc_unrar_huff_tree_node_is_empty
	mov	ecx, eax
	mov	eax, 27
	test	cl, cl
	mov	esi, dword ptr [rbp - 44] 
	je	LBB181_12

	mov	rdi, r13
	call	_dmc_unrar_huff_tree_node_set_leaf
	xor	eax, eax
	jmp	LBB181_12
LBB181_9:
	mov	eax, 27
LBB181_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_set_empty:    

	push	rbp
	mov	rbp, rsp
	mov	esi, -1
	call	_dmc_unrar_huff_tree_node_set_leaf
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_set_leaf:     

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 4], esi
	mov	dword ptr [rdi], esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_set_branch:   

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	mov	dword ptr [rdi + 4*rax], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_is_empty:     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	edi, dword ptr [rdi]
	call	_dmc_unrar_huff_tree_node_is_invalid
	test	al, al
	je	LBB185_1

	mov	edi, dword ptr [rbx + 4]
	call	_dmc_unrar_huff_tree_node_is_invalid
                                        
	jmp	LBB185_3
LBB185_1:
	xor	eax, eax
LBB185_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_table_create:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rcx
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	qword ptr [rbp - 64], r8 
	mov	ecx, r8d
	sub	ecx, ebx
	mov	eax, 1
                                        
	shl	eax, cl
	movsxd	r12, eax
	mov	edi, r13d
	call	_dmc_unrar_huff_tree_node_is_invalid
	test	al, al
	je	LBB186_2

	cmp	r12, 1
	mov	edx, 1
	cmova	rdx, r12
	shl	rdx, 2
	mov	rdi, r14
	mov	esi, 255
	call	_memset
	jmp	LBB186_8
LBB186_2:
	mov	qword ptr [rbp - 56], r15 
	mov	rdi, r15
	mov	rsi, r13
	call	_dmc_unrar_huff_tree_node_get
	mov	r15, rax
	mov	rdi, rax
	call	_dmc_unrar_huff_tree_node_is_leaf
	test	al, al
	je	LBB186_5

	mov	rdi, r15
	call	_dmc_unrar_huff_tree_node_get_leaf_value
	shl	ebx, 27
	or	ebx, eax
	xor	eax, eax
	.p2align	4, 0x90
LBB186_4:                               
	mov	dword ptr [r14 + 4*rax], ebx
	inc	rax
	cmp	rax, r12
	jb	LBB186_4
	jmp	LBB186_8
LBB186_5:
	mov	rax, qword ptr [rbp - 64] 
	cmp	rax, rbx
	jne	LBB186_7

	shl	eax, 27
	add	eax, 134217728
	or	r13d, eax
	mov	dword ptr [r14], r13d
	jmp	LBB186_8
LBB186_7:
	mov	esi, dword ptr [r15]
	inc	rbx
	mov	qword ptr [rbp - 48], r15 
	mov	r15, qword ptr [rbp - 56] 
	mov	rdi, r15
	mov	rdx, r14
	mov	rcx, rbx
	mov	r13, rax
	mov	r8, rax
	call	_dmc_unrar_huff_table_create
	mov	rax, qword ptr [rbp - 48] 
	mov	esi, dword ptr [rax + 4]
	and	r12, -2
	lea	rdx, [r14 + 2*r12]
	mov	rdi, r15
	mov	rcx, rbx
	mov	r8, r13
	call	_dmc_unrar_huff_table_create
LBB186_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_find_max_length:        

	push	rbp
	mov	rbp, rsp
	xor	r8d, r8d
	test	rsi, rsi
	je	LBB187_1

	xor	edx, edx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB187_3:                               
	movzx	eax, byte ptr [rdi + rdx]
	cmp	cl, al
	movzx	ecx, cl
	cmovbe	ecx, eax
	inc	rdx
	cmp	rsi, rdx
	jne	LBB187_3
	jmp	LBB187_4
LBB187_1:
	xor	ecx, ecx
LBB187_4:
	test	cl, cl
	movzx	eax, cl
	cmove	eax, r8d
	test	rsi, rsi
	cmove	eax, r8d
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_create_tree:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 64], rcx 
	mov	r13d, esi
	mov	eax, 4
	mov	ecx, r13d
	shl	eax, cl
	mov	qword ptr [rbp - 56], r9 
	mov	r12, r8
	mov	rbx, rdx
	mov	r14, rdi
	movsxd	rsi, eax
	mov	rdi, qword ptr [rdi]
	mov	edx, 4
	call	_dmc_unrar_malloc
	mov	qword ptr [r14 + 16], rax
	test	rax, rax
	je	LBB188_1

	mov	qword ptr [r14 + 8], 0
	mov	rdi, r14
	call	_dmc_unrar_huff_tree_node_new
	test	rbx, rbx
	je	LBB188_7

	mov	qword ptr [rbp - 48], r14 
	xor	r14d, r14d
                                        
	jmp	LBB188_4
	.p2align	4, 0x90
LBB188_6:                               
	inc	r14
	cmp	rbx, r14
	je	LBB188_7
LBB188_4:                               
	movzx	eax, byte ptr [r12 + r14]
	lea	ecx, [rax - 1]
	cmp	cl, r13b
	jae	LBB188_6

	mov	rcx, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rcx + 4*r14]
	mov	rcx, qword ptr [rbp - 56] 
	mov	ecx, dword ptr [rcx + 4*r14]
	movzx	edx, al
	mov	rdi, qword ptr [rbp - 48] 
	call	_dmc_unrar_huff_tree_node_add
	test	eax, eax
	cmovne	r15d, eax
	je	LBB188_6
	jmp	LBB188_8
LBB188_7:
	xor	r15d, r15d
	jmp	LBB188_8
LBB188_1:
	mov	r15d, 2
LBB188_8:
	mov	eax, r15d
	add	rsp, 24
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
	je	LBB189_5

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 4368]
	test	r14, r14
	je	LBB189_5

	mov	rdi, r14
	call	_dmc_unrar_rar20_free_codes
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB189_4

	mov	rsi, r14
	call	_dmc_unrar_free
LBB189_4:
	mov	qword ptr [rbx + 4368], 0
LBB189_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_unpack:                

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB190_3

	cmp	qword ptr [rdi + 4368], 0
	je	LBB190_3

	mov	rdi, qword ptr [rdi + 4368]
	call	_dmc_unrar_rar20_decompress
	pop	rbp
	ret
LBB190_3:
	call	_dmc_unrar_rar20_unpack.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_free_codes:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB191_4

	mov	r14, rdi
	add	rdi, 1504
	call	_dmc_unrar_huff_destroy
	lea	rdi, [r14 + 1544]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [r14 + 1584]
	call	_dmc_unrar_huff_destroy
	add	r14, 1624
	xor	ebx, ebx
	.p2align	4, 0x90
LBB191_2:                               
	lea	rdi, [r14 + rbx]
	call	_dmc_unrar_huff_destroy
	add	rbx, 40
	cmp	rbx, 160
	jne	LBB191_2

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB191_4:
	call	_dmc_unrar_rar20_free_codes.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_decompress:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	dword ptr [rbp - 44], 0
	test	rdi, rdi
	je	LBB192_41

	mov	r12, rdi
	cmp	byte ptr [rdi + 8], 0
	je	LBB192_2
LBB192_3:
	mov	byte ptr [r12 + 8], 1
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rdi + 56]
	cmp	rax, qword ptr [rdi + 48]
	jae	LBB192_39

	lea	rax, [r12 + 1056]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r12 + 1504]
	mov	qword ptr [rbp - 88], rax 
	lea	rax, [r12 + 1544]
	mov	qword ptr [rbp - 64], rax 
	lea	rax, [r12 + 1584]
	mov	qword ptr [rbp - 72], rax 
                                        
                                        
                                        
                                        
	jmp	LBB192_5
	.p2align	4, 0x90
LBB192_38:                              
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rdi + 56]
	cmp	rax, qword ptr [rdi + 48]
	jae	LBB192_39
LBB192_5:                               
	add	rdi, 4304
	call	_dmc_unrar_lzss_has_overhang
	mov	rbx, qword ptr [r12]
	test	al, al
	je	LBB192_7

	lea	rdi, [rbx + 4304]
	mov	rsi, qword ptr [rbx + 40]
	mov	rdx, qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbx + 56]
	xor	r8d, r8d
	call	_dmc_unrar_lzss_emit_copy_overhang
LBB192_20:                              
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rcx + 56], rax
	mov	r15d, 2
	jmp	LBB192_35
	.p2align	4, 0x90
LBB192_7:                               
	add	rbx, 96
	mov	rdi, rbx
	call	_dmc_unrar_bs_has_error
	mov	r15d, 3
	test	al, al
	jne	LBB192_35

	mov	rdi, rbx
	call	_dmc_unrar_bs_eos
	test	al, al
	jne	LBB192_35

	cmp	byte ptr [r12 + 1037], 0
	je	LBB192_15

	mov	rax, qword ptr [r12 + 1048]
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 8*rax + 1624]
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	mov	r15d, 1
	test	ecx, ecx
	je	LBB192_12

	mov	r13d, ecx
	jmp	LBB192_35
LBB192_15:                              
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 88] 
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	ebx, eax
	mov	eax, dword ptr [rbp - 44]
	mov	r15d, 1
	test	eax, eax
	je	LBB192_17

	mov	r13d, eax
	jmp	LBB192_35
LBB192_12:                              
	cmp	eax, 256
	jne	LBB192_14
LBB192_13:                              
	mov	rdi, r12
	call	_dmc_unrar_rar20_read_codes
	mov	dword ptr [rbp - 44], eax
	xor	r15d, r15d
	test	eax, eax
	sete	r15b
	cmovne	r13d, eax
	inc	r15d
	jmp	LBB192_35
LBB192_17:                              
	cmp	ebx, 255
	ja	LBB192_21

	mov	rax, qword ptr [r12]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	movzx	r8d, bl
	jmp	LBB192_19
LBB192_14:                              
	mov	rcx, qword ptr [r12 + 1048]
	lea	rcx, [rcx + 2*rcx]
	shl	rcx, 5
	lea	rdi, [r12 + rcx + 1064]
	mov	rsi, qword ptr [rbp - 80] 
	mov	edx, eax
	call	_dmc_unrar_rar20_decode_audio
	mov	ebx, eax
	mov	rax, qword ptr [r12 + 1048]
	inc	rax
	xor	edx, edx
	div	qword ptr [r12 + 1040]
	mov	qword ptr [r12 + 1048], rdx
	mov	rax, qword ptr [r12]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	movzx	r8d, bl
LBB192_19:                              
	xor	r9d, r9d
	call	_dmc_unrar_lzss_emit_literal
	jmp	LBB192_20
LBB192_21:                              
	cmp	ebx, 256
	je	LBB192_42

	cmp	ebx, 269
	je	LBB192_13

	cmp	ebx, 260
	ja	LBB192_27

	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	mov	r15d, 1
	test	ecx, ecx
	jne	LBB192_26

	mov	ecx, dword ptr [r12 + 1496]
	sub	ecx, ebx
	and	ecx, 3
	mov	r15, qword ptr [r12 + 8*rcx + 1464]
	mov	eax, eax
	xor	r14d, r14d
	cmp	r15, 262143
	seta	r14b
	lea	rcx, [rip + _DMC_UNRAR_20_LENGTH_BASES]
	add	r14, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rcx, [rip + _DMC_UNRAR_20_LENGTH_BITS]
	movzx	esi, byte ptr [rax + rcx]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	xor	ecx, ecx
	cmp	r15, 8191
	seta	cl
	xor	edx, edx
	mov	qword ptr [rbp - 56], r15 
	cmp	r15, 256
	seta	dl
	add	rcx, r14
	add	rcx, rdx
	lea	r14, [rax + rcx + 2]
	xor	r15d, r15d
	mov	ecx, r13d
LBB192_26:                              
	mov	r13d, ecx
	jmp	LBB192_33
LBB192_42:                              
	mov	rax, qword ptr [r12 + 1448]
	mov	qword ptr [rbp - 56], rax 
	mov	r14, qword ptr [r12 + 1456]
	jmp	LBB192_34
LBB192_27:                              
	cmp	ebx, 268
	ja	LBB192_29

	add	ebx, -261
	lea	rax, [rip + _DMC_UNRAR_20_SHORT_BASES]
	mov	r15, qword ptr [rax + 8*rbx]
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rax, [rip + _DMC_UNRAR_20_SHORT_BITS]
	movzx	esi, byte ptr [rbx + rax]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	lea	rax, [r15 + rax + 1]
	mov	qword ptr [rbp - 56], rax 
	mov	r14d, 2
	jmp	LBB192_34
LBB192_29:                              
	add	ebx, -270
	lea	rax, [rip + _DMC_UNRAR_20_LENGTH_BASES]
	mov	r15, qword ptr [rax + 8*rbx]
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rax, [rip + _DMC_UNRAR_20_LENGTH_BITS]
	movzx	esi, byte ptr [rbx + rax]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	lea	rbx, [r15 + rax + 3]
	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, qword ptr [rbp - 64] 
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	ecx, dword ptr [rbp - 44]
	mov	r15d, 1
	test	ecx, ecx
	je	LBB192_31

	mov	r13d, ecx
	jmp	LBB192_32
LBB192_31:                              
	mov	eax, eax
	lea	rcx, [rip + _DMC_UNRAR_20_OFFSET_BASES]
	mov	r14, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rcx, [rip + _DMC_UNRAR_20_OFFSET_BITS]
	movzx	esi, byte ptr [rax + rcx]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	lea	rcx, [r14 + rax + 1]
	xor	eax, eax
	cmp	rcx, 262143
	seta	al
	add	rbx, rax
	xor	eax, eax
	mov	qword ptr [rbp - 56], rcx 
	cmp	rcx, 8191
	seta	al
	add	rbx, rax
	xor	r15d, r15d
LBB192_32:                              
	mov	r14, rbx
LBB192_33:                              
	test	r15d, r15d
	jne	LBB192_35
LBB192_34:                              
	mov	rax, qword ptr [r12 + 1496]
	lea	rcx, [rax + 1]
	mov	qword ptr [r12 + 1496], rcx
	and	eax, 3
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r12 + 8*rax + 1464], r8
	mov	qword ptr [r12 + 1448], r8
	mov	qword ptr [r12 + 1456], r14
	mov	rax, qword ptr [r12]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 56]
	lea	rdi, [rax + 4304]
	mov	qword ptr [rsp], 0
	mov	r9, r14
	call	_dmc_unrar_lzss_emit_copy
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rcx + 56], rax
	xor	r15d, r15d
	.p2align	4, 0x90
LBB192_35:                              
	test	r15d, r15d
	je	LBB192_38

	cmp	r15d, 2
	je	LBB192_38

	cmp	r15d, 3
	jne	LBB192_40
LBB192_39:
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	r13d, al
	shl	r13d, 2
	jmp	LBB192_40
LBB192_2:
	mov	rdi, r12
	call	_dmc_unrar_rar20_read_codes
	mov	r13d, eax
	mov	dword ptr [rbp - 44], eax
	test	eax, eax
	je	LBB192_3
LBB192_40:
	mov	eax, r13d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB192_41:
	call	_dmc_unrar_rar20_decompress.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 84], 0
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	setne	byte ptr [r12 + 1037]
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB193_1

	cmp	byte ptr [r12 + 1037], 0
	je	LBB193_3
LBB193_4:
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
                                        
	inc	eax
	mov	qword ptr [r12 + 1040], rax
	cmp	qword ptr [r12 + 1048], rax
	jb	LBB193_6

	mov	qword ptr [r12 + 1048], 0
LBB193_6:
	cmp	eax, 5
	jae	LBB193_48

	mov	r13, rax
	shl	r13, 8
	add	r13, rax
	jmp	LBB193_8
LBB193_1:
	lea	rdi, [r12 + 9]
	mov	esi, 1028
	call	___bzero
	cmp	byte ptr [r12 + 1037], 0
	jne	LBB193_4
LBB193_3:
	mov	r13d, 374
LBB193_8:
	mov	rdi, qword ptr [r12]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB193_9:                               
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp + rbx - 80], al
	inc	rbx
	mov	rdi, qword ptr [r12]
	cmp	rbx, 19
	jne	LBB193_9

	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 80]
	mov	ecx, 19
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB193_46

	xor	r14d, r14d
	lea	rbx, [rbp - 128]
	jmp	LBB193_12
LBB193_15:                              
	add	al, byte ptr [r12 + r14 + 9]
	and	al, 15
	mov	byte ptr [r12 + r14 + 9], al
	inc	r14
	xor	r15d, r15d
	.p2align	4, 0x90
LBB193_33:                              
	test	r15d, r15d
	jne	LBB193_34
LBB193_12:                              
                                        
                                        
                                        
	cmp	r14, r13
	jae	LBB193_36

	mov	rsi, qword ptr [r12]
	add	rsi, 96
	mov	rdi, rbx
	lea	rdx, [rbp - 84]
	call	_dmc_unrar_huff_get_symbol
	mov	r15d, 7
	cmp	dword ptr [rbp - 84], 0
	jne	LBB193_33

	cmp	eax, 15
	jbe	LBB193_15

	cmp	eax, 17
	je	LBB193_24

	cmp	eax, 16
	jne	LBB193_28

	test	r14, r14
	je	LBB193_19

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
                                        
	xor	r15d, r15d
	add	eax, 3
	je	LBB193_33

	mov	cl, byte ptr [r12 + r14 + 8]
	mov	edx, 1
	.p2align	4, 0x90
LBB193_22:                              
                                        
	mov	byte ptr [r12 + r14 + 9], cl
	inc	r14
	cmp	rdx, rax
	jae	LBB193_33

	inc	rdx
	cmp	r14, r13
	jb	LBB193_22
	jmp	LBB193_33
LBB193_24:                              
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 3
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	xor	r15d, r15d
	add	ebx, 3
	je	LBB193_32

	lea	rdi, [r12 + r14 + 9]
	mov	rsi, r14
	not	rsi
	add	rsi, r13
	lea	rax, [rbx - 1]
	cmp	rsi, rax
	cmovae	rsi, rax
	inc	rsi
	call	___bzero
	mov	eax, 1
	.p2align	4, 0x90
LBB193_26:                              
                                        
	inc	r14
	cmp	rax, rbx
	jae	LBB193_32

	inc	rax
	cmp	r14, r13
	jb	LBB193_26
	jmp	LBB193_32
LBB193_28:                              
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	xor	r15d, r15d
	add	ebx, 11
	je	LBB193_32

	lea	rdi, [r12 + r14 + 9]
	mov	rsi, r14
	not	rsi
	add	rsi, r13
	lea	rax, [rbx - 1]
	cmp	rsi, rax
	cmovae	rsi, rax
	inc	rsi
	call	___bzero
	mov	eax, 1
	.p2align	4, 0x90
LBB193_30:                              
                                        
	inc	r14
	cmp	rax, rbx
	jae	LBB193_32

	inc	rax
	cmp	r14, r13
	jb	LBB193_30
LBB193_32:                              
	lea	rbx, [rbp - 128]
	jmp	LBB193_33
LBB193_19:                              
	mov	dword ptr [rbp - 84], 38
	xor	r14d, r14d
	jmp	LBB193_33
LBB193_36:
	mov	rdi, r12
	call	_dmc_unrar_rar20_free_codes
	cmp	byte ptr [r12 + 1037], 0
	je	LBB193_41

	cmp	qword ptr [r12 + 1040], 0
	je	LBB193_45

	lea	r14, [r12 + 9]
	lea	r15, [r12 + 1624]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB193_40:                              
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	mov	ecx, 257
	mov	rsi, r15
	mov	rdx, r14
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	test	eax, eax
	jne	LBB193_44

	inc	rbx
	add	r14, 257
	add	r15, 40
	cmp	rbx, qword ptr [r12 + 1040]
	jb	LBB193_40
	jmp	LBB193_44
LBB193_34:
	cmp	r15d, 7
	je	LBB193_45

                                        
	jmp	LBB193_46
LBB193_41:
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 1504]
	lea	rdx, [r12 + 9]
	mov	ecx, 298
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB193_45

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 1544]
	lea	rdx, [r12 + 307]
	mov	ecx, 48
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB193_45

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 1584]
	add	r12, 355
	mov	ecx, 28
	mov	rdx, r12
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
LBB193_44:
	mov	dword ptr [rbp - 84], eax
LBB193_45:
	lea	rdi, [rbp - 128]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 84]
LBB193_46:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB193_49

	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB193_49:
	call	___stack_chk_fail
LBB193_48:
	call	_dmc_unrar_rar20_read_codes.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_decode_audio:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB194_29

	test	rsi, rsi
	je	LBB194_29

	mov	r9, qword ptr [rdi]
	inc	r9
	mov	qword ptr [rdi], r9
	mov	r10d, dword ptr [rdi + 40]
	mov	dword ptr [rdi + 44], r10d
	mov	r14d, dword ptr [rdi + 36]
	mov	dword ptr [rdi + 40], r14d
	mov	r15d, dword ptr [rdi + 8]
	mov	eax, r15d
	sub	eax, dword ptr [rdi + 32]
	mov	dword ptr [rdi + 36], eax
	mov	dword ptr [rdi + 32], r15d
	mov	r8d, dword ptr [rdi + 92]
	mov	ebx, dword ptr [rdi + 12]
	imul	ebx, r15d
	lea	r11d, [rbx + 8*r8]
	mov	ebx, dword ptr [rdi + 16]
	imul	ebx, eax
	add	ebx, r11d
	mov	ecx, dword ptr [rdi + 20]
	imul	ecx, r14d
	add	ecx, ebx
	mov	ebx, dword ptr [rdi + 24]
	imul	ebx, r10d
	add	ebx, ecx
	mov	r11d, dword ptr [rsi]
	imul	r11d, dword ptr [rdi + 28]
	add	r11d, ebx
	shr	r11d, 3
	sub	r11d, edx
	movsx	r12d, dl
	lea	ebx, [8*r12]
	mov	ecx, ebx
	neg	ecx
	cmovl	ecx, ebx
	add	dword ptr [rdi + 48], ecx
	mov	edx, ebx
	sub	edx, r15d
	mov	ecx, edx
	neg	ecx
	cmovl	ecx, edx
	add	dword ptr [rdi + 52], ecx
	lea	ecx, [r15 + 8*r12]
	mov	edx, ecx
	neg	edx
	cmovl	edx, ecx
	add	dword ptr [rdi + 56], edx
	mov	ecx, ebx
	sub	ecx, eax
	mov	edx, ecx
	neg	edx
	cmovl	edx, ecx
	add	dword ptr [rdi + 60], edx
	lea	eax, [rax + 8*r12]
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [rdi + 64], ecx
	mov	eax, ebx
	sub	eax, r14d
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [rdi + 68], ecx
	lea	eax, [r14 + 8*r12]
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [rdi + 72], ecx
	mov	eax, ebx
	sub	eax, r10d
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [rdi + 76], ecx
	lea	eax, [r10 + 8*r12]
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [rdi + 80], ecx
	mov	eax, ebx
	sub	eax, dword ptr [rsi]
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	dword ptr [rdi + 84], ecx
	add	ebx, dword ptr [rsi]
	mov	eax, ebx
	neg	eax
	cmovl	eax, ebx
	add	dword ptr [rdi + 88], eax
	mov	eax, r11d
	sub	eax, r8d
	movsx	eax, al
	mov	dword ptr [rdi + 8], eax
	mov	dword ptr [rsi], eax
	movzx	eax, r11b
	mov	dword ptr [rdi + 92], eax
	test	r9b, 31
	je	LBB194_3
LBB194_28:
	movzx	eax, r11b
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB194_3:
	lea	rcx, [rdi + 48]
	mov	edx, dword ptr [rdi + 48]
	xor	esi, esi
	xor	eax, eax
	.p2align	4, 0x90
LBB194_4:                               
	mov	ebx, dword ptr [rdi + 4*rsi + 52]
	inc	rsi
	cmp	ebx, edx
	cmovl	edx, ebx
	cmovl	eax, esi
	cmp	rsi, 10
	jne	LBB194_4

	mov	dword ptr [rcx + 40], 0
	mov	qword ptr [rcx + 32], 0
	mov	qword ptr [rcx + 24], 0
	mov	qword ptr [rcx + 16], 0
	mov	qword ptr [rcx + 8], 0
	mov	qword ptr [rcx], 0
	dec	eax
	cmp	eax, 9
	ja	LBB194_28

	lea	rcx, [rip + LJTI194_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB194_7:
	mov	eax, dword ptr [rdi + 12]
	cmp	eax, -16
	jl	LBB194_28

	dec	eax
	mov	dword ptr [rdi + 12], eax
	jmp	LBB194_28
LBB194_9:
	mov	eax, dword ptr [rdi + 12]
	cmp	eax, 15
	jg	LBB194_28

	inc	eax
	mov	dword ptr [rdi + 12], eax
	jmp	LBB194_28
LBB194_11:
	mov	eax, dword ptr [rdi + 16]
	cmp	eax, -16
	jl	LBB194_28

	dec	eax
	mov	dword ptr [rdi + 16], eax
	jmp	LBB194_28
LBB194_13:
	mov	eax, dword ptr [rdi + 16]
	cmp	eax, 15
	jg	LBB194_28

	inc	eax
	mov	dword ptr [rdi + 16], eax
	jmp	LBB194_28
LBB194_15:
	mov	eax, dword ptr [rdi + 20]
	cmp	eax, -16
	jl	LBB194_28

	dec	eax
	mov	dword ptr [rdi + 20], eax
	jmp	LBB194_28
LBB194_21:
	mov	eax, dword ptr [rdi + 24]
	cmp	eax, 15
	jg	LBB194_28

	inc	eax
	mov	dword ptr [rdi + 24], eax
	jmp	LBB194_28
LBB194_25:
	mov	eax, dword ptr [rdi + 28]
	cmp	eax, 15
	jg	LBB194_28

	inc	eax
	jmp	LBB194_27
LBB194_17:
	mov	eax, dword ptr [rdi + 20]
	cmp	eax, 15
	jg	LBB194_28

	inc	eax
	mov	dword ptr [rdi + 20], eax
	jmp	LBB194_28
LBB194_19:
	mov	eax, dword ptr [rdi + 24]
	cmp	eax, -16
	jl	LBB194_28

	dec	eax
	mov	dword ptr [rdi + 24], eax
	jmp	LBB194_28
LBB194_23:
	mov	eax, dword ptr [rdi + 28]
	cmp	eax, -16
	jl	LBB194_28

	dec	eax
LBB194_27:
	mov	dword ptr [rdi + 28], eax
	jmp	LBB194_28
LBB194_29:
	call	_dmc_unrar_rar20_decode_audio.cold.1
	.p2align	2, 0x90
	.data_region jt32










LJTI194_0:
	.long	L194_0_set_7
	.long	L194_0_set_9
	.long	L194_0_set_11
	.long	L194_0_set_13
	.long	L194_0_set_15
	.long	L194_0_set_17
	.long	L194_0_set_19
	.long	L194_0_set_21
	.long	L194_0_set_23
	.long	L194_0_set_25
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB195_5

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 4368]
	test	r14, r14
	je	LBB195_5

	mov	rdi, r14
	call	_dmc_unrar_rar30_free_codes
	lea	rdi, [r14 + 88]
	call	_dmc_unrar_ppmd_destroy
	lea	rdi, [r14 + 112]
	call	_dmc_unrar_filters_destroy
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB195_4

	mov	rsi, r14
	call	_dmc_unrar_free
LBB195_4:
	mov	qword ptr [rbx + 4368], 0
LBB195_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_unpack:                

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB196_3

	cmp	qword ptr [rdi + 4368], 0
	je	LBB196_3

	mov	rdi, qword ptr [rdi + 4368]
	call	_dmc_unrar_rar30_decompress
	pop	rbp
	ret
LBB196_3:
	call	_dmc_unrar_rar30_unpack.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_create:                 

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB197_3

	test	rsi, rsi
	je	LBB197_3

	mov	qword ptr [rsi + 16], 0
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
LBB197_3:
	call	_dmc_unrar_ppmd_create.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create:              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB198_7

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB198_7

	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], rdi
	mov	esi, 1
	mov	edx, 262200
	call	_dmc_unrar_malloc
	mov	rdi, rax
	mov	qword ptr [rbx + 8], rax
	mov	eax, 2
	test	rdi, rdi
	je	LBB198_6

	mov	esi, 262200
	call	___bzero
	mov	rdi, rbx
	call	_dmc_unrar_filters_init_filters
	test	al, al
	je	LBB198_5

	mov	rdi, rbx
	call	_dmc_unrar_filters_init_stack
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	jne	LBB198_6
LBB198_5:
	mov	rdi, rbx
	call	_dmc_unrar_filters_destroy
	mov	eax, 2
LBB198_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB198_7:
	call	_dmc_unrar_filters_create.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_free_codes:            

	test	rdi, rdi
	je	LBB199_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 824
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 864]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 904]
	call	_dmc_unrar_huff_destroy
	add	rbx, 944
	mov	rdi, rbx
	call	_dmc_unrar_huff_destroy
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB199_2:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_destroy:                

	test	rdi, rdi
	je	LBB200_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB200_3

	mov	rsi, qword ptr [rbx + 16]
	call	_dmc_unrar_ppmd_suballocator_h_destroy
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_dmc_unrar_free
LBB200_3:
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB200_4:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_destroy:             

	test	rdi, rdi
	je	LBB201_6

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB201_5

	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB201_4

	mov	rsi, qword ptr [rax + 262160]
	call	_dmc_unrar_free
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 262184]
	call	_dmc_unrar_free
LBB201_4:
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_dmc_unrar_free
LBB201_5:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB201_6:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballocator_h_destroy: 

	push	rbp
	mov	rbp, rsp
	call	_dmc_unrar_free
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB203_35

	mov	r15, rdi
	cmp	byte ptr [rdi + 8], 0
	je	LBB203_3

	mov	rdi, r15
	call	_dmc_unrar_rar30_read_codes
	test	eax, eax
	jne	LBB203_34
LBB203_3:
	mov	byte ptr [r15 + 8], 0
	mov	rcx, qword ptr [r15]
	mov	r13, qword ptr [rcx + 56]
	xor	eax, eax
	cmp	r13, qword ptr [rcx + 48]
	jae	LBB203_34

	lea	r14, [r15 + 112]
	lea	r12, [r15 + 392]
	lea	rbx, [r15 + 384]
	lea	rax, [r15 + 408]
	mov	qword ptr [rbp - 64], rax 
                                        
                                        
	mov	qword ptr [rbp - 56], rbx 
	mov	qword ptr [rbp - 72], r12 
	jmp	LBB203_6
	.p2align	4, 0x90
LBB203_5:                               
	mov	rcx, qword ptr [r15]
	mov	r13, qword ptr [rcx + 56]
	cmp	r13, qword ptr [rcx + 48]
	jae	LBB203_34
LBB203_6:                               
	cmp	qword ptr [r15 + 400], 0
	je	LBB203_13

	mov	rdi, r14
	call	_dmc_unrar_filters_get_memory
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 400]
	mov	rdi, qword ptr [rcx + 40]
	mov	rbx, qword ptr [rcx + 48]
	mov	rcx, qword ptr [rcx + 56]
	sub	rbx, rcx
	cmp	rdx, rbx
	cmovb	rbx, rdx
	test	rdi, rdi
	je	LBB203_9

	add	rdi, rcx
	add	rax, qword ptr [r12]
	mov	rsi, rax
	mov	rdx, rbx
	call	_memcpy
LBB203_9:                               
	mov	rax, qword ptr [r15]
	add	qword ptr [rax + 56], rbx
	add	qword ptr [r15 + 392], rbx
	sub	qword ptr [r15 + 400], rbx
	sub	qword ptr [r15 + 384], rbx
	mov	ecx, 2
LBB203_10:                              
	mov	rbx, qword ptr [rbp - 56] 
LBB203_11:                              
	xor	eax, eax
	test	ecx, ecx
	je	LBB203_5

	cmp	ecx, 2
	je	LBB203_5
	jmp	LBB203_32
	.p2align	4, 0x90
LBB203_13:                              
	add	r13, qword ptr [rcx + 88]
	add	r13, qword ptr [rcx + 64]
	cmp	qword ptr [rbx], 0
	je	LBB203_15

	mov	rdi, r14
	call	_dmc_unrar_filters_get_memory
	mov	rsi, qword ptr [r12]
	add	rsi, rax
	mov	rdx, qword ptr [rbx]
	mov	rdi, rax
	call	_memmove
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB203_15:                              
	mov	rdi, qword ptr [r15]
	mov	eax, 4304
	add	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, al
	je	LBB203_19
LBB203_16:                              
	mov	rdi, r14
	call	_dmc_unrar_filters_get_first_offset
	cmp	r13, rax
	jae	LBB203_21

	mov	rax, qword ptr [rbp - 64] 
	cmp	qword ptr [rax], 0
	jne	LBB203_37

	mov	r8, qword ptr [r15]
	mov	rsi, qword ptr [r8 + 40]
	mov	rcx, qword ptr [r8 + 48]
	lea	rdx, [r8 + 56]
	add	r8, 72
	mov	rdi, r15
	mov	r9d, 1
	call	_dmc_unrar_rar30_decompress_block
	xor	ecx, ecx
	test	eax, eax
	sete	cl
	mov	edx, dword ptr [rbp - 44] 
	cmovne	edx, eax
	mov	dword ptr [rbp - 44], edx 
	inc	ecx
	jmp	LBB203_10
LBB203_19:                              
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	call	_dmc_unrar_bs_eos
	mov	ecx, 3
	test	al, al
	jne	LBB203_11

	mov	rax, qword ptr [r15]
	cmp	byte ptr [rax + 80], 0
	jne	LBB203_11
	jmp	LBB203_16
LBB203_21:                              
	mov	rbx, rax
	mov	rdi, r14
	call	_dmc_unrar_filters_empty
	test	al, al
	jne	LBB203_38

	mov	rdi, r14
	call	_dmc_unrar_filters_get_first_length
	test	rax, rax
	je	LBB203_39

	cmp	r13, rbx
	jne	LBB203_36

	mov	rdi, r14
	call	_dmc_unrar_filters_get_memory
	mov	rdi, r14
	mov	r14, rax
	mov	r12, rdi
	call	_dmc_unrar_filters_get_first_length
	cmp	rax, 245760
	jae	LBB203_40

	mov	rbx, rax
	mov	r8, qword ptr [r15]
	add	r8, 72
	mov	rdi, r15
	mov	rsi, r14
	mov	r14, qword ptr [rbp - 64] 
	mov	rdx, r14
	mov	rcx, rax
	xor	r9d, r9d
	call	_dmc_unrar_rar30_decompress_block
	test	eax, eax
	je	LBB203_27

	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
	mov	r14, r12
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB203_28
LBB203_27:                              
	xor	ecx, ecx
	cmp	qword ptr [r14], rbx
	mov	r14, r12
	mov	rbx, qword ptr [rbp - 56] 
	jne	LBB203_41
LBB203_28:                              
	test	ecx, ecx
	mov	r12, qword ptr [rbp - 72] 
	jne	LBB203_11

	mov	rax, qword ptr [r15]
	mov	rdx, qword ptr [rax + 88]
	mov	rdi, r14
	mov	rsi, r13
	mov	rcx, r12
	mov	r8, rbx
	call	_dmc_unrar_filters_run
	test	eax, eax
	je	LBB203_31

	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB203_11
LBB203_31:                              
	mov	rdi, r14
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [r15 + 384]
	cmp	rcx, rax
	cmovb	rax, rcx
	mov	qword ptr [r15 + 400], rax
	mov	qword ptr [r15 + 408], 0
	xor	ecx, ecx
	jmp	LBB203_11
LBB203_32:
	cmp	ecx, 3
	je	LBB203_34

	mov	eax, dword ptr [rbp - 44] 
LBB203_34:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB203_35:
	call	_dmc_unrar_rar30_decompress.cold.1
LBB203_36:
	call	_dmc_unrar_rar30_decompress.cold.7
LBB203_37:
	call	_dmc_unrar_rar30_decompress.cold.2
LBB203_38:
	call	_dmc_unrar_rar30_decompress.cold.3
LBB203_39:
	call	_dmc_unrar_rar30_decompress.cold.4
LBB203_40:
	call	_dmc_unrar_rar30_decompress.cold.5
LBB203_41:
	call	_dmc_unrar_rar30_decompress.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_codes:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_rar30_free_codes
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	call	_dmc_unrar_bs_skip_to_byte_boundary
	mov	ecx, eax
	mov	eax, 6
	test	cl, cl
	je	LBB204_4

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	setne	byte ptr [rbx + 80]
	mov	rdi, rbx
	je	LBB204_3

	call	_dmc_unrar_rar30_init_ppmd
	jmp	LBB204_4
LBB204_3:
	call	_dmc_unrar_rar30_init_huffman
LBB204_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_memory:          

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB205_3

	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB205_3

	pop	rbp
	ret
LBB205_3:
	call	_dmc_unrar_filters_get_memory.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_first_offset:    

	push	rbp
	mov	rbp, rsp
	mov	rax, -1
	test	rdi, rdi
	je	LBB206_4

	mov	rcx, qword ptr [rdi + 8]
	test	rcx, rcx
	je	LBB206_4

	cmp	qword ptr [rcx + 262176], 0
	je	LBB206_4

	mov	rax, qword ptr [rcx + 262184]
	mov	rax, qword ptr [rax + 8]
LBB206_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress_block:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	dword ptr [rbp - 60], r9d 
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 48], rsi 
	test	rdi, rdi
	je	LBB207_18

	mov	r12, rdx
	test	rdx, rdx
	je	LBB207_18

	mov	rbx, rcx
	mov	r13, rdi
	mov	r15, qword ptr [r12]
	cmp	r15, rcx
	jae	LBB207_11

	lea	rax, [r13 + 112]
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB207_4
	.p2align	4, 0x90
LBB207_9:                               
	add	rdi, 4304
	mov	rcx, qword ptr [r12]
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rbx
	mov	r8, qword ptr [rbp - 56] 
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	qword ptr [r12], rax
LBB207_10:                              
	mov	r15, qword ptr [r12]
	cmp	r15, rbx
	jae	LBB207_11
LBB207_4:                               
	mov	r14, qword ptr [r13]
	lea	rdi, [r14 + 96]
	call	_dmc_unrar_bs_has_error
	test	al, al
	jne	LBB207_11

	cmp	byte ptr [rbp - 60], 0  
	je	LBB207_7

	mov	rdi, qword ptr [rbp - 72] 
	call	_dmc_unrar_filters_get_first_offset
	sub	rax, qword ptr [r14 + 88]
	sub	rax, qword ptr [r14 + 64]
	cmp	rbx, rax
	cmovae	rbx, rax
LBB207_7:                               
	cmp	r15, rbx
	jae	LBB207_11

	add	r14, 4304
	mov	rdi, r14
	call	_dmc_unrar_lzss_has_overhang
	mov	rdi, qword ptr [r13]
	test	al, al
	jne	LBB207_9

	add	rdi, 96
	call	_dmc_unrar_bs_eos
	test	al, al
	jne	LBB207_11

	mov	rax, qword ptr [r13]
	cmp	byte ptr [rax + 80], 0
	jne	LBB207_11

	cmp	byte ptr [r13 + 80], 0
	je	LBB207_19

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 56] 
	call	_dmc_unrar_rar30_decode_ppmd
	test	eax, eax
	je	LBB207_10
	jmp	LBB207_17
LBB207_19:                              
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 56] 
	call	_dmc_unrar_rar30_decode_huffman
	test	eax, eax
	je	LBB207_10
	jmp	LBB207_17
LBB207_11:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	eax, al
	shl	eax, 2
LBB207_17:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB207_18:
	call	_dmc_unrar_rar30_decompress_block.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_empty:               

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	test	rdi, rdi
	je	LBB208_3

	mov	rcx, qword ptr [rdi + 8]
	test	rcx, rcx
	je	LBB208_3

	cmp	qword ptr [rcx + 262176], 0
	sete	al
LBB208_3:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_first_length:    

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB209_4

	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB209_4

	cmp	qword ptr [rax + 262176], 0
	je	LBB209_4

	mov	rax, qword ptr [rax + 262184]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
LBB209_4:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_run:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 64], rcx 
	test	rdi, rdi
	je	LBB210_20

	mov	r15, qword ptr [rdi + 8]
	test	r15, r15
	je	LBB210_20

	cmp	qword ptr [rbp - 64], 0 
	je	LBB210_21

	test	r8, r8
	je	LBB210_21

	mov	r14, rdx
	mov	r13, rsi
	mov	qword ptr [rbp - 48], r8 
	mov	rbx, rdi
	call	_dmc_unrar_filters_empty
	test	al, al
	jne	LBB210_22

	mov	qword ptr [rbp - 56], rbx 
	mov	rdi, rbx
	call	_dmc_unrar_filters_get_first_offset
	cmp	rax, r13
	jne	LBB210_23

	mov	rax, qword ptr [r15 + 262184]
	mov	rax, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], rax
	mov	rax, r13
	sub	rax, r14
	mov	qword ptr [rbp - 88], rax 
	mov	r8b, 1
                                        
                                        
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 80], r13 
	xor	ebx, ebx
	jmp	LBB210_7
	.p2align	4, 0x90
LBB210_13:                              
	lea	rax, [r12 + 2*r12]
	mov	rcx, qword ptr [r15 + 16]
	add	r15, 24
	mov	qword ptr [rsp], rsi
	mov	esi, 245760
	mov	rdi, r14
	mov	rdx, qword ptr [rbp - 88] 
	mov	r8, r15
	mov	r9, qword ptr [rbp - 64] 
	call	qword ptr [r13 + 8*rax + 16]
	test	eax, eax
	je	LBB210_15

	mov	ecx, 1
	mov	dword ptr [rbp - 68], eax 
	mov	rsi, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 80] 
	mov	rdi, qword ptr [rbp - 56] 
	mov	r8d, dword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB210_16:                              
	test	ecx, ecx
	jne	LBB210_17
LBB210_7:                               
	mov	r14, qword ptr [rdi + 8]
	cmp	qword ptr [r14 + 262176], 0
	je	LBB210_19

	mov	r15, qword ptr [r14 + 262184]
	mov	r12, qword ptr [r15]
	cmp	r12, qword ptr [r14 + 262152]
	jae	LBB210_24

	mov	ecx, 3
	cmp	qword ptr [r15 + 8], r13
	jne	LBB210_16

	mov	rdx, qword ptr [rsi]
	cmp	qword ptr [r15 + 16], rdx
	jne	LBB210_16

	mov	r13, qword ptr [r14 + 262160]
	mov	dword ptr [rbp - 72], r8d 
	test	r8b, 1
	jne	LBB210_13

	mov	rax, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rax]
	add	rsi, r14
	mov	rdi, r14
	call	_memmove
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB210_13
LBB210_15:                              
	mov	r14, qword ptr [rbp - 56] 
	mov	rdi, r14
	call	_dmc_unrar_filters_stack_pop
	mov	rdi, r14
	xor	r8d, r8d
	mov	ecx, 0
	test	al, al
	mov	rsi, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 80] 
	jne	LBB210_16

	call	_dmc_unrar_filters_run.cold.4
LBB210_17:
	cmp	ecx, 3
	je	LBB210_19

	mov	ebx, dword ptr [rbp - 68] 
LBB210_19:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB210_24:
	call	_dmc_unrar_filters_run.cold.5
LBB210_20:
	call	_dmc_unrar_filters_run.cold.1
LBB210_21:
	call	_dmc_unrar_filters_run.cold.2
LBB210_22:
	call	_dmc_unrar_filters_run.cold.3
LBB210_23:
	call	_dmc_unrar_filters_run.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_skip_to_byte_boundary:    

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	sub	esi, dword ptr [rdi + 96]
	and	esi, 7
	call	_dmc_unrar_bs_skip_bits
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_init_ppmd:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	mov	esi, 7
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	mov	r14, -1
	test	bl, 32
	jne	LBB212_1

	test	bl, 64
	jne	LBB212_3
LBB212_4:
	test	bl, 32
	je	LBB212_8
LBB212_5:
	and	ebx, 31
	lea	eax, [rbx + 1]
	cmp	ebx, 15
	lea	rcx, [rax + 2*rax - 32]
	cmovbe	rcx, rax
	mov	eax, 29
	cmp	rcx, 1
	je	LBB212_9

	cmp	r14, -1
	je	LBB212_10

	mov	rsi, qword ptr [r15]
	add	r15, 88
	add	rsi, 96
	mov	rdi, r15
	mov	rdx, r14
	call	_dmc_unrar_ppmd_start
	jmp	LBB212_9
LBB212_1:
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	inc	r14d
	test	bl, 64
	je	LBB212_4
LBB212_3:
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [r15 + 81], al
	test	bl, 32
	jne	LBB212_5
LBB212_8:
	mov	rsi, qword ptr [r15]
	add	r15, 88
	add	rsi, 96
	mov	rdi, r15
	call	_dmc_unrar_ppmd_restart
	xor	eax, eax
LBB212_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB212_10:
	call	_dmc_unrar_rar30_init_ppmd.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_init_huffman:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 84], 0
	mov	qword ptr [rdi + 72], 0
	mov	qword ptr [rdi + 64], 0
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	jne	LBB213_2

	lea	rdi, [r12 + 416]
	mov	esi, 404
	call	___bzero
LBB213_2:
	mov	rdi, qword ptr [r12]
	xor	ebx, ebx
	jmp	LBB213_7
	.p2align	4, 0x90
LBB213_3:                               
	mov	byte ptr [rbp + rbx - 80], al
LBB213_4:                               
	inc	rbx
LBB213_5:                               
	mov	rax, rbx
LBB213_6:                               
	mov	rdi, qword ptr [r12]
	mov	rbx, rax
	cmp	rax, 20
	jae	LBB213_15
LBB213_7:                               
                                        
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	cmp	eax, 15
	jne	LBB213_3

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB213_14

	mov	r14d, eax
	add	r14d, 2
	test	r14d, r14d
	je	LBB213_5

	cmp	rbx, 19
	ja	LBB213_5

	lea	rdi, [rbp + rbx - 80]
	lea	rax, [r14 - 1]
	mov	esi, 19
	sub	rsi, rbx
	cmp	rax, rsi
	cmovb	rsi, rax
	inc	rsi
	call	___bzero
	mov	ecx, 1
	.p2align	4, 0x90
LBB213_12:                              
                                        
	lea	rax, [rbx + 1]
	cmp	rcx, r14
	jae	LBB213_6

	inc	rcx
	cmp	rbx, 19
	mov	rbx, rax
	jb	LBB213_12
	jmp	LBB213_6
LBB213_14:                              
	mov	byte ptr [rbp + rbx - 80], 15
	jmp	LBB213_4
LBB213_15:
	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 80]
	mov	ecx, 20
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB213_47

	mov	rsi, qword ptr [r12]
	xor	ebx, ebx
	lea	r14, [rbp - 128]
	lea	r15, [rbp - 84]
	jmp	LBB213_18
	.p2align	4, 0x90
LBB213_17:                              
	mov	rsi, qword ptr [r12]
	cmp	rbx, 404
	jae	LBB213_42
LBB213_18:                              
                                        
                                        
	add	rsi, 96
	mov	rdi, r14
	mov	rdx, r15
	call	_dmc_unrar_huff_get_symbol
	mov	r13d, 9
	cmp	dword ptr [rbp - 84], 0
	je	LBB213_19
LBB213_37:                              
	test	r13d, r13d
	je	LBB213_17
LBB213_38:                              
	cmp	r13d, 8
	je	LBB213_17
	jmp	LBB213_40
	.p2align	4, 0x90
LBB213_19:                              
	cmp	eax, 15
	ja	LBB213_21

	add	al, byte ptr [r12 + rbx + 416]
	and	al, 15
	mov	byte ptr [r12 + rbx + 416], al
	inc	rbx
	mov	r13d, 8
	test	r13d, r13d
	jne	LBB213_38
	jmp	LBB213_17
LBB213_21:                              
	cmp	eax, 17
	ja	LBB213_29

	test	rbx, rbx
	je	LBB213_36

	xor	r14d, r14d
	cmp	eax, 16
	setne	r14b
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rsi, [4*r14 + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	lea	eax, [rax + 8*r14 + 3]
	mov	r13d, 8
	test	eax, eax
	je	LBB213_35

	cmp	rbx, 403
	lea	r14, [rbp - 128]
	ja	LBB213_37

	mov	cl, byte ptr [r12 + rbx + 415]
	mov	edx, 1
	.p2align	4, 0x90
LBB213_26:                              
                                        
	mov	byte ptr [r12 + rbx + 416], cl
	lea	rsi, [rbx + 1]
	cmp	rdx, rax
	jae	LBB213_39

	inc	rdx
	cmp	rbx, 403
	mov	rbx, rsi
	jb	LBB213_26
LBB213_39:                              
	mov	rbx, rsi
	test	r13d, r13d
	jne	LBB213_38
	jmp	LBB213_17
LBB213_29:                              
	xor	r14d, r14d
	cmp	eax, 18
	setne	r14b
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rsi, [4*r14 + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	lea	r14d, [rax + 8*r14 + 3]
	xor	r13d, r13d
	test	r14d, r14d
	je	LBB213_35

	cmp	rbx, 403
	ja	LBB213_35

	lea	rdi, [r12 + rbx + 416]
	lea	rax, [r14 - 1]
	mov	esi, 403
	sub	rsi, rbx
	cmp	rax, rsi
	cmovb	rsi, rax
	inc	rsi
	call	___bzero
	mov	eax, 1
	.p2align	4, 0x90
LBB213_32:                              
                                        
	lea	rcx, [rbx + 1]
	cmp	rax, r14
	jae	LBB213_34

	inc	rax
	cmp	rbx, 403
	mov	rbx, rcx
	jb	LBB213_32
LBB213_34:                              
	mov	rbx, rcx
LBB213_35:                              
	lea	r14, [rbp - 128]
	test	r13d, r13d
	jne	LBB213_38
	jmp	LBB213_17
LBB213_36:                              
	mov	dword ptr [rbp - 84], 41
	xor	ebx, ebx
	jmp	LBB213_37
LBB213_40:
	cmp	r13d, 9
	je	LBB213_46

                                        
	jmp	LBB213_47
LBB213_42:
	mov	rdi, qword ptr [rsi + 24]
	lea	rsi, [r12 + 824]
	lea	rdx, [r12 + 416]
	mov	ecx, 299
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB213_46

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 864]
	lea	rdx, [r12 + 715]
	mov	ecx, 60
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB213_46

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 904]
	lea	rdx, [r12 + 775]
	mov	ecx, 17
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB213_46

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 944]
	add	r12, 792
	mov	ecx, 28
	mov	rdx, r12
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
LBB213_46:
	lea	rdi, [rbp - 128]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 84]
LBB213_47:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB213_49

	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB213_49:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_start:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB214_7

	mov	r15, rsi
	test	rsi, rsi
	je	LBB214_7

	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB214_7

	mov	r14, rcx
	mov	r12, rdx
	mov	rsi, qword ptr [rbx + 16]
	call	_dmc_unrar_ppmd_suballocator_h_destroy
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_dmc_unrar_free
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	rdi, qword ptr [rbx]
	mov	esi, 1
	mov	edx, 19144
	call	_dmc_unrar_malloc
	mov	qword ptr [rbx + 8], rax
	mov	r13d, 2
	test	rax, rax
	je	LBB214_6

	mov	esi, 19144
	mov	rdi, rax
	call	___bzero
	mov	rdi, qword ptr [rbx]
	shl	r12d, 20
	mov	esi, r12d
	call	_dmc_unrar_ppmd_suballocator_h_create
	mov	qword ptr [rbx + 16], rax
	test	rax, rax
	je	LBB214_6

	add	rbx, 8
	mov	rdi, qword ptr [rbx]
	mov	rsi, r15
	mov	rdx, rax
	mov	ecx, r14d
	call	_dmc_unrar_ppmd_start_model_h
	xor	r13d, r13d
LBB214_6:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB214_7:
	call	_dmc_unrar_ppmd_start.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_restart:                

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB215_5

	test	rsi, rsi
	je	LBB215_5

	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB215_5

	cmp	qword ptr [rdi + 16], 0
	je	LBB215_5

	mov	rdi, rax
	call	_dmc_unrar_ppmd_range_coder_restart
	pop	rbp
	ret
LBB215_5:
	call	_dmc_unrar_ppmd_restart.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballocator_h_create:  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, esi
	movsxd	rdx, esi
	add	rdx, 576
	mov	esi, 1
	call	_dmc_unrar_malloc
	test	rax, rax
	je	LBB216_1

	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_init]
	mov	qword ptr [rax], rcx
	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_alloc_context]
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_alloc_units]
	mov	qword ptr [rax + 16], rcx
	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_expand_units]
	mov	qword ptr [rax + 24], rcx
	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_shrink_units]
	mov	qword ptr [rax + 32], rcx
	lea	rcx, [rip + _dmc_unrar_ppmd_suballoc_h_free_units]
	mov	qword ptr [rax + 40], rcx
	mov	dword ptr [rax + 48], ebx
	jmp	LBB216_3
LBB216_1:
	xor	eax, eax
LBB216_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_start_model_h:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, ecx
	mov	r15, rdx
	mov	r12, rdi
	call	_dmc_unrar_ppmd_range_coder_restart
	mov	qword ptr [r12 + 352], r15
	mov	qword ptr [r12], r15
	lea	rax, [rip + _dmc_unrar_ppmd_rescale_context]
	mov	qword ptr [r12 + 344], rax
	mov	dword ptr [r12 + 376], r14d
	mov	byte ptr [r12 + 384], 0
	mov	byte ptr [r12 + 337], 1
	mov	word ptr [r12 + 1989], 512
	movabs	rax, 289360691352306692
	mov	qword ptr [r12 + 1991], rax
	mov	byte ptr [r12 + 1999], 4
	lea	rdi, [r12 + 2000]
	mov	edx, 245
	mov	esi, 6
	call	_memset
	xor	eax, eax
	.p2align	4, 0x90
LBB217_1:                               
	mov	byte ptr [r12 + rax + 2501], al
	inc	rax
	cmp	rax, 3
	jne	LBB217_1

	mov	eax, 3
	mov	ecx, 1
	mov	edx, 2504
	mov	esi, 1
	.p2align	4, 0x90
LBB217_3:                               
	mov	byte ptr [r12 + rdx], al
	dec	esi
	lea	edi, [rcx + 1]
	xor	ebx, ebx
	test	esi, esi
	cmove	esi, edi
	cmove	ecx, edi
	sete	bl
	add	eax, ebx
	inc	rdx
	cmp	rdx, 2757
	jne	LBB217_3

	mov	qword ptr [r12 + 2301], 0
	mov	qword ptr [r12 + 2293], 0
	mov	qword ptr [r12 + 2285], 0
	mov	qword ptr [r12 + 2277], 0
	mov	qword ptr [r12 + 2269], 0
	mov	qword ptr [r12 + 2261], 0
	mov	qword ptr [r12 + 2253], 0
	mov	qword ptr [r12 + 2245], 0
	lea	rdi, [r12 + 2309]
	mov	edx, 192
	mov	esi, 8
	call	_memset
	mov	byte ptr [r12 + 1987], 7
	mov	rdi, r12
	call	_dmc_unrar_ppmd_model_restart
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_read_from_bs:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB218_2

	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	pop	rbp
	ret
LBB218_2:
	call	_dmc_unrar_ppmd_read_from_bs.cold.1
                                        
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
	xor	eax, eax
	.p2align	4, 0x90
LBB219_1:                               
	lea	rcx, [rax + 1]
	mov	byte ptr [rbx + rax + 52], cl
	mov	rax, rcx
	cmp	rcx, 4
	jne	LBB219_1

	mov	al, 6
	xor	ecx, ecx
	.p2align	4, 0x90
LBB219_3:                               
	mov	byte ptr [rbx + rcx + 56], al
	inc	rcx
	add	al, 2
	cmp	rcx, 4
	jne	LBB219_3

	mov	al, 15
	xor	ecx, ecx
	.p2align	4, 0x90
LBB219_5:                               
	mov	byte ptr [rbx + rcx + 60], al
	inc	rcx
	add	al, 3
	cmp	rcx, 4
	jne	LBB219_5

	mov	al, 28
	xor	ecx, ecx
	.p2align	4, 0x90
LBB219_7:                               
	mov	byte ptr [rbx + rcx + 64], al
	inc	rcx
	add	al, 4
	cmp	rcx, 26
	jne	LBB219_7

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB219_9:                               
	mov	edx, ecx
	movzx	edx, byte ptr [rbx + rdx + 52]
	xor	esi, esi
	cmp	rax, rdx
	setae	sil
	add	ecx, esi
	mov	byte ptr [rbx + rax + 90], cl
	inc	rax
	cmp	rax, 128
	jne	LBB219_9

	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_context: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 248]
	cmp	rsi, qword ptr [rdi + 240]
	je	LBB220_2

	add	rsi, -12
	mov	qword ptr [rbx + 248], rsi
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_pointer_to_offset
	jmp	LBB220_5
LBB220_2:
	cmp	qword ptr [rbx + 256], 0
	je	LBB220_4

	mov	rdi, rbx
	xor	esi, esi
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rdi, rbx
	mov	rsi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	jmp	LBB220_5
LBB220_4:
	mov	rdi, rbx
	xor	esi, esi
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal
LBB220_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_units: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rdi
	movsxd	rax, esi
	movzx	r14d, byte ptr [rax + rdi + 89]
	cmp	qword ptr [rdi + 8*r14 + 256], 0
	je	LBB221_2

	mov	rdi, rbx
	mov	esi, r14d
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rdi, rbx
	mov	rsi, rax
	jmp	LBB221_5
LBB221_2:
	mov	r15, qword ptr [rbx + 240]
	mov	rdi, rbx
	mov	esi, r14d
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	r12d, eax
	add	r12, r15
	mov	qword ptr [rbx + 240], r12
	cmp	r12, qword ptr [rbx + 248]
	jbe	LBB221_4

	mov	rdi, rbx
	mov	esi, r14d
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	eax, eax
	sub	r12, rax
	mov	qword ptr [rbx + 240], r12
	mov	rdi, rbx
	mov	esi, r14d
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units_internal
	jmp	LBB221_6
LBB221_4:
	mov	rdi, rbx
	mov	rsi, r15
LBB221_5:
	call	_dmc_unrar_ppmd_pointer_to_offset
LBB221_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
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
	mov	r13d, edx
	mov	r14d, esi
	mov	rbx, rdi
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	r15, rax
	movsxd	rax, r13d
	movzx	r12d, byte ptr [rbx + rax + 89]
	cmp	r12b, byte ptr [rbx + rax + 90]
	je	LBB222_3

	lea	esi, [r13 + 1]
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_suballoc_h_alloc_units
	mov	r14d, eax
	test	eax, eax
	je	LBB222_3

	mov	rdi, rbx
	mov	esi, r14d
	call	_dmc_unrar_ppmd_offset_to_pointer
	shl	r13d, 2
	lea	ecx, [r13 + 2*r13]
	movsxd	rdx, ecx
	mov	rdi, rax
	mov	rsi, r15
	call	_memcpy
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r12d
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
LBB222_3:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_shrink_units: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13d, ecx
	mov	r12d, edx
	mov	r14d, esi
	mov	rbx, rdi
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	r15, rax
	movsxd	rax, r12d
	movzx	r12d, byte ptr [rax + rbx + 89]
	movsxd	rax, r13d
	movzx	ecx, byte ptr [rax + rbx + 89]
	cmp	r12b, cl
	je	LBB223_4

	mov	eax, ecx
	cmp	qword ptr [rbx + 8*rax + 256], 0
	je	LBB223_3

	mov	rdi, rbx
	mov	esi, ecx
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	r14, rax
	shl	r13d, 2
	lea	eax, [r13 + 2*r13]
	movsxd	rdx, eax
	mov	rdi, r14
	mov	rsi, r15
	call	_memcpy
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r12d
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	r14d, eax
	jmp	LBB223_4
LBB223_3:
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r12d
	call	_dmc_unrar_ppmd_suballoc_h_block_split
LBB223_4:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_free_units:  

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edx
	mov	rbx, rdi
	call	_dmc_unrar_ppmd_offset_to_pointer
	movsxd	rcx, r14d
	movzx	edx, byte ptr [rcx + rbx + 89]
	mov	rdi, rbx
	mov	rsi, rax
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_pointer_to_offset:      

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	sub	ecx, edi
	xor	eax, eax
	test	rsi, rsi
	cmovne	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_node_remove: 

	push	rbp
	mov	rbp, rsp
	movsxd	rcx, esi
	mov	rax, qword ptr [rdi + 8*rcx + 256]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rdi + 8*rcx + 256], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_alloc_units_internal: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, esi
	mov	r15, rdi
	cmp	byte ptr [rdi + 218], 0
	je	LBB227_1
LBB227_3:
	movsxd	rbx, r14d
	.p2align	4, 0x90
LBB227_4:                               
	cmp	rbx, 36
	jg	LBB227_7

	cmp	qword ptr [r15 + 8*rbx + 264], 0
	lea	rbx, [rbx + 1]
	je	LBB227_4

	mov	rdi, r15
	mov	esi, ebx
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	r12, rax
	mov	rdi, r15
	mov	rsi, rax
	mov	edx, ebx
	mov	ecx, r14d
	call	_dmc_unrar_ppmd_suballoc_h_block_split
	mov	rdi, r15
	mov	rsi, r12
	jmp	LBB227_9
LBB227_1:
	mov	byte ptr [r15 + 218], -1
	mov	rdi, r15
	call	_dmc_unrar_ppmd_suballoc_h_glue_free_blocks
	movsxd	rax, r14d
	cmp	qword ptr [r15 + 8*rax + 256], 0
	je	LBB227_3

	mov	rdi, r15
	mov	esi, r14d
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rdi, r15
	mov	rsi, rax
	jmp	LBB227_9
LBB227_7:
	dec	byte ptr [r15 + 218]
	mov	rdi, r15
	mov	esi, r14d
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	rsi, qword ptr [r15 + 232]
	mov	rdx, rsi
	sub	rdx, qword ptr [r15 + 224]
	movsxd	rcx, eax
	xor	eax, eax
	cmp	rdx, rcx
	jle	LBB227_10

	sub	rsi, rcx
	mov	qword ptr [r15 + 232], rsi
	mov	rdi, r15
LBB227_9:
	call	_dmc_unrar_ppmd_pointer_to_offset
LBB227_10:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_glue_free_blocks: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 240]
	cmp	rax, qword ptr [rdi + 248]
	je	LBB228_2

	mov	byte ptr [rax], 0
LBB228_2:
	lea	r14, [r15 + 560]
	mov	rdi, r15
	mov	rsi, r14
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [r15 + 568], eax
	mov	dword ptr [r15 + 564], eax
	xor	r12d, r12d
	jmp	LBB228_4
	.p2align	4, 0x90
LBB228_3:                               
	mov	rdi, r15
	mov	esi, r12d
	call	_dmc_unrar_ppmd_suballoc_h_node_remove
	mov	rbx, rax
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r14
	call	_dmc_unrar_ppmd_suballoc_h_block_insert_after
	mov	word ptr [rbx], -1
	movzx	eax, byte ptr [r15 + r12 + 52]
	mov	word ptr [rbx + 2], ax
LBB228_4:                               
	cmp	qword ptr [r15 + 8*r12 + 256], 0
	jne	LBB228_3

	inc	r12
	cmp	r12, 38
	jne	LBB228_4

	mov	esi, dword ptr [r15 + 564]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_offset_to_pointer
	cmp	r14, rax
	je	LBB228_13

	mov	rbx, rax
	jmp	LBB228_8
	.p2align	4, 0x90
LBB228_12:                              
	mov	esi, dword ptr [rbx + 4]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	rbx, rax
	cmp	r14, rax
	je	LBB228_13
LBB228_8:                               
                                        
	movzx	eax, word ptr [rbx + 2]
	movzx	ecx, ax
	lea	rdx, [rcx + 2*rcx]
	cmp	word ptr [rbx + 4*rdx], -1
	jne	LBB228_12

	lea	rsi, [rbx + 4*rdx]
	.p2align	4, 0x90
LBB228_10:                              
                                        
	movzx	edx, ax
	lea	rax, [rcx + 2*rcx]
	movzx	ecx, word ptr [rbx + 4*rax + 2]
	add	ecx, edx
	cmp	ecx, 65535
	ja	LBB228_12

	lea	r12, [rbx + 4*rax + 2]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_suballoc_h_block_remove
	movzx	eax, word ptr [rbx + 2]
	add	ax, word ptr [r12]
	mov	word ptr [rbx + 2], ax
	movzx	ecx, ax
	lea	rdx, [rcx + 2*rcx]
	lea	rsi, [rbx + 4*rdx]
	cmp	word ptr [rbx + 4*rdx], -1
	je	LBB228_10
	jmp	LBB228_12
LBB228_13:
	mov	esi, dword ptr [r15 + 564]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_offset_to_pointer
	cmp	r14, rax
	je	LBB228_21

	mov	r13, rax
	jmp	LBB228_15
	.p2align	4, 0x90
LBB228_20:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	edx, r12d
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	mov	esi, dword ptr [r15 + 564]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	r13, rax
	cmp	r14, rax
	je	LBB228_21
LBB228_15:                              
                                        
	mov	rdi, r15
	mov	rsi, r13
	call	_dmc_unrar_ppmd_suballoc_h_block_remove
	movzx	ebx, word ptr [r13 + 2]
	cmp	ebx, 129
	jb	LBB228_16
	.p2align	4, 0x90
LBB228_17:                              
                                        
	mov	rdi, r15
	mov	rsi, r13
	mov	edx, 37
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	lea	edx, [rbx - 128]
	add	r13, 1536
	cmp	ebx, 256
	mov	ebx, edx
	jg	LBB228_17
	jmp	LBB228_18
	.p2align	4, 0x90
LBB228_16:                              
	mov	edx, ebx
LBB228_18:                              
	movsxd	rax, edx
	movzx	r12d, byte ptr [rax + r15 + 89]
	movzx	ecx, byte ptr [r15 + r12 + 52]
	cmp	eax, ecx
	je	LBB228_20

	movzx	eax, byte ptr [r15 + r12 + 51]
	dec	r12
	lea	rcx, [rax + 2*rax]
	lea	rsi, [r13 + 4*rcx]
	not	eax
	add	edx, eax
	mov	rdi, r15
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	jmp	LBB228_20
LBB228_21:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_block_split: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, ecx
	mov	r12d, edx
	mov	r13, rsi
	mov	rbx, rdi
	mov	esi, ecx
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	r14d, eax
	add	r14, r13
	movsxd	rax, r12d
	movzx	r12d, byte ptr [rbx + rax + 52]
	movsxd	rax, r15d
	movzx	eax, byte ptr [rbx + rax + 52]
	sub	r12, rax
	movzx	r13d, byte ptr [r12 + rbx + 89]
	movzx	eax, byte ptr [rbx + r13 + 52]
	cmp	r12d, eax
	je	LBB229_2

	lea	r15, [r13 - 1]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, r15d
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	mov	rdi, rbx
	mov	esi, r15d
	call	_dmc_unrar_ppmd_suballoc_h_i2b
	mov	eax, eax
	add	r14, rax
	movzx	eax, byte ptr [rbx + r13 + 51]
	sub	r12d, eax
LBB229_2:
	movsxd	rax, r12d
	movzx	edx, byte ptr [rax + rbx + 89]
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_ppmd_suballoc_h_node_insert
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_i2b:         

	push	rbp
	mov	rbp, rsp
	movsxd	rax, esi
	movzx	eax, byte ptr [rdi + rax + 52]
	shl	eax, 2
	lea	eax, [rax + 2*rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_block_insert_after: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	esi, dword ptr [rdx + 4]
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [r15 + 8], eax
	mov	rdi, rbx
	mov	rsi, r12
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [r15 + 4], eax
	mov	rdi, rbx
	mov	rsi, r15
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [r14 + 4], eax
	mov	dword ptr [r12 + 8], eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_offset_to_pointer:      

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	add	rcx, rdi
	xor	eax, eax
	test	esi, esi
	cmovne	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_block_remove: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, dword ptr [rsi + 8]
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	r15, rax
	mov	esi, dword ptr [r14 + 4]
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	r14, rax
	mov	rdi, rbx
	mov	rsi, rax
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [r15 + 4], eax
	mov	rdi, rbx
	mov	rsi, r15
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [r14 + 8], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_suballoc_h_node_insert: 

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edx
	mov	rcx, qword ptr [rdi + 8*rax + 256]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rdi + 8*rax + 256], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_restart:    

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	_dmc_unrar_ppmd_range_coder_init
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
	sub	rsp, 72
	mov	rbx, rsi
	mov	r13, rdi
	call	_dmc_unrar_ppmd_context_states
	movzx	edx, byte ptr [r13]
	mov	rcx, qword ptr [rbx + 56]
	add	byte ptr [rcx + 1], 4
	movzx	r8d, word ptr [r13 + 2]
	add	r8d, 4
	xor	esi, esi
	mov	qword ptr [rbp - 72], rbx 
	cmp	dword ptr [rbx + 64], 0
	setne	sil
	mov	word ptr [r13 + 2], 0
	mov	qword ptr [rbp - 80], rdx 
	lea	rbx, [rdx + 1]
	lea	r12, [rax - 11]
	mov	r14, -1
	xor	r15d, r15d
	mov	qword ptr [rbp - 104], r13 
	mov	qword ptr [rbp - 96], rbx 
	mov	qword ptr [rbp - 88], rsi 
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB236_1
LBB236_5:                               
	xor	edx, edx
LBB236_8:                               
	lea	ecx, [rdx + 1]
	movsxd	rcx, ecx
	lea	rcx, [rcx + 2*rcx]
	lea	rdi, [rax + 2*rcx]
	movsxd	rdx, edx
	lea	r13, [rdx + 2*rdx]
	mov	rax, qword ptr [rbp - 56] 
	lea	rsi, [rax + 2*r13]
	mov	ecx, r15d
	sub	ecx, edx
	movsxd	rax, ecx
	add	rax, rax
	lea	rdx, [rax + 2*rax]
	call	_memmove
	mov	rax, qword ptr [rbp - 56] 
	mov	cl, byte ptr [rbp - 41] 
	mov	byte ptr [rax + 2*r13], cl
	mov	byte ptr [rax + 2*r13 + 1], bl
	mov	ecx, dword ptr [rbp - 60] 
	mov	dword ptr [rax + 2*r13 + 2], ecx
	mov	r13, qword ptr [rbp - 104] 
	mov	r8d, dword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 112] 
LBB236_9:                               
	sub	r8d, edi
	inc	r15
	inc	r14
	add	r12, 6
	cmp	r15, rbx
	je	LBB236_10
LBB236_1:                               
                                        
	lea	rdx, [r15 + 2*r15]
	movzx	edi, byte ptr [rax + 2*rdx + 1]
	lea	ecx, [rdi + rsi]
	shr	ecx
	mov	byte ptr [rax + 2*rdx + 1], cl
	add	word ptr [r13 + 2], cx
	test	r15, r15
	je	LBB236_9

	cmp	byte ptr [rax + 2*rdx - 5], cl
	jae	LBB236_9

	lea	rcx, [rax + 2*rdx + 1]
	mov	bl, byte ptr [rax + 2*rdx]
	mov	byte ptr [rbp - 41], bl 
	mov	bl, byte ptr [rcx]
	mov	ecx, dword ptr [rax + 2*rdx + 2]
	mov	dword ptr [rbp - 60], ecx 
	mov	rcx, r12
	mov	rdx, r14
	mov	dword ptr [rbp - 64], r8d 
	mov	qword ptr [rbp - 112], rdi 
	.p2align	4, 0x90
LBB236_4:                               
                                        
	test	rdx, rdx
	jle	LBB236_5

	dec	rdx
	cmp	bl, byte ptr [rcx]
	lea	rcx, [rcx - 6]
	ja	LBB236_4

	inc	edx
	jmp	LBB236_8
LBB236_10:
	mov	rdx, qword ptr [rbp - 80] 
	lea	rcx, [rdx + 2*rdx]
	cmp	byte ptr [rax + 2*rcx + 1], 0
	je	LBB236_12

	mov	r12, qword ptr [rbp - 72] 
	jmp	LBB236_25
LBB236_12:
	test	dl, dl
	mov	r12, qword ptr [rbp - 72] 
	je	LBB236_13

	lea	rcx, [rdx + rdx]
	lea	rcx, [rcx + 2*rcx]
	mov	esi, 1
	.p2align	4, 0x90
LBB236_15:                              
	cmp	byte ptr [rax + rcx - 5], 0
	jne	LBB236_18

	inc	esi
	add	rcx, -6
	jne	LBB236_15

	mov	esi, ebx
	jmp	LBB236_18
LBB236_13:
	mov	esi, 1
LBB236_18:
	add	r8d, esi
	mov	cl, byte ptr [r13]
	sub	cl, sil
	mov	byte ptr [r13], cl
	je	LBB236_19

	movzx	ecx, cl
	add	edx, 2
	shr	edx
	add	ecx, 2
	shr	ecx
	mov	bl, 1
	cmp	edx, ecx
	je	LBB236_24

	mov	rdi, qword ptr [r12]
	mov	esi, dword ptr [r13 + 4]
	mov	r14d, r8d
                                        
	call	_dmc_unrar_ppmd_shrink_units
	mov	r8d, r14d
	mov	dword ptr [r13 + 4], eax
LBB236_24:
	test	bl, bl
	je	LBB236_26
LBB236_25:
	inc	r8d
	shr	r8d
	add	word ptr [r13 + 2], r8w
	mov	rdi, r13
	mov	rsi, r12
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [r12 + 56], rax
LBB236_26:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB236_19:
	mov	r15b, byte ptr [rax]
	mov	bl, byte ptr [rax + 1]
	mov	eax, dword ptr [rax + 2]
	mov	dword ptr [rbp - 56], eax 
	.p2align	4, 0x90
LBB236_20:                              
	mov	eax, r8d
	movzx	ebx, bl
	inc	ebx
	shr	ebx
	sar	r8d
	cmp	eax, 3
	jg	LBB236_20

	mov	rdi, qword ptr [r12]
	mov	esi, dword ptr [r13 + 4]
	mov	rdx, qword ptr [rbp - 80] 
	add	edx, 2
	shr	edx
	mov	r14d, r8d
                                        
	call	_dmc_unrar_ppmd_free_units
	mov	rdi, r13
	call	_dmc_unrar_ppmd_context_one_state
	mov	r8d, r14d
	mov	qword ptr [r12 + 56], rax
	mov	byte ptr [rax], r15b
	mov	byte ptr [rax + 1], bl
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax + 2], ecx
	xor	ebx, ebx
	test	bl, bl
	jne	LBB236_25
	jmp	LBB236_26
                                        
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
	call	_dmc_unrar_ppmd_init_suballocator
	lea	rdi, [r15 + 80]
	mov	esi, 256
	call	___bzero
	mov	byte ptr [r15 + 338], 0
	mov	eax, dword ptr [r15 + 376]
	cmp	eax, 13
	mov	ecx, 12
	cmovl	ecx, eax
	mov	dword ptr [r15 + 64], eax
	not	ecx
	mov	dword ptr [r15 + 76], ecx
	mov	dword ptr [r15 + 72], ecx
	mov	rdi, r15
	call	_dmc_unrar_ppmd_new_context
	mov	qword ptr [r15 + 360], rax
	mov	qword ptr [r15 + 368], rax
	mov	byte ptr [rax], -1
	mov	word ptr [rax + 2], 257
	mov	rdi, qword ptr [r15]
	mov	esi, 128
	call	_dmc_unrar_ppmd_alloc_units
	mov	r14, qword ptr [r15 + 368]
	mov	dword ptr [r14 + 4], eax
	mov	rdi, r14
	mov	rsi, r15
	call	_dmc_unrar_ppmd_context_states
	add	rax, 2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB237_1:                               
	mov	byte ptr [rax - 2], cl
	mov	byte ptr [rax - 1], 1
	mov	dword ptr [rax], 0
	inc	rcx
	add	rax, 6
	cmp	rcx, 256
	jne	LBB237_1

	mov	rdi, r14
	mov	rsi, r15
	call	_dmc_unrar_ppmd_context_states
	mov	qword ptr [r15 + 56], rax
	lea	r8, [r15 + 2758]
	xor	esi, esi
	lea	r9, [rip + _dmc_unrar_ppmd_model_restart.init_bin_esc]
	.p2align	4, 0x90
LBB237_3:                               
                                        
                                        
	mov	rcx, r8
	xor	ebx, ebx
	.p2align	4, 0x90
LBB237_4:                               
                                        
                                        
	movzx	eax, word ptr [r9 + 2*rbx]
	lea	edi, [rsi + 2]
	xor	edx, edx
	div	edi
	mov	edx, 16384
	sub	edx, eax
	mov	rax, -8
	.p2align	4, 0x90
LBB237_5:                               
                                        
                                        
	mov	word ptr [rcx + 2*rax + 16], dx
	add	rax, 8
	cmp	rax, 56
	jb	LBB237_5

	inc	rbx
	add	rcx, 2
	cmp	rbx, 8
	jne	LBB237_4

	inc	rsi
	sub	r8, -128
	cmp	rsi, 128
	jne	LBB237_3

	add	r15, 385
	xor	r14d, r14d
	.p2align	4, 0x90
LBB237_9:                               
                                        
	lea	edi, [r14 + 4*r14 + 10]
	call	_dmc_unrar_ppmd_see_create
	xor	ecx, ecx
	.p2align	4, 0x90
LBB237_10:                              
                                        
	mov	dword ptr [r15 + 4*rcx], eax
	inc	rcx
	cmp	rcx, 16
	jne	LBB237_10

	inc	r14
	add	r15, 64
	cmp	r14, 25
	jne	LBB237_9

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_init:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + _dmc_unrar_ppmd_read_from_bs]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi + 16], 0
	movabs	rax, 140741783322623
	mov	qword ptr [rdi + 24], rax
	mov	byte ptr [rdi + 32], 1
	mov	ebx, 4
	.p2align	4, 0x90
LBB238_1:                               
	mov	r12d, dword ptr [r15 + 20]
	shl	r12d, 8
	mov	rdi, r14
	call	_dmc_unrar_ppmd_read_from_bs
	or	eax, r12d
	mov	dword ptr [r15 + 20], eax
	dec	ebx
	jne	LBB238_1

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_states:         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	esi, dword ptr [rdi + 4]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_free_units:             

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi + 40]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_one_state:      

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 2]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_shrink_units:           

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_init_suballocator:      

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_new_context:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi]
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_alloc_context
	mov	rdi, rbx
	mov	esi, eax
	call	_dmc_unrar_ppmd_offset_to_pointer
	test	rax, rax
	je	LBB244_2

	mov	word ptr [rax], 0
	mov	dword ptr [rax + 8], 0
LBB244_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_alloc_units:            

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_see_create:             

	push	rbp
	mov	rbp, rsp
                                        
	and	edi, 8191
	lea	eax, [8*rdi + 67305472]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_alloc_context:          

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_ppmd:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rcx 
	mov	r13, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rdi + 88]
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	mov	r15d, eax
	cmp	al, byte ptr [rbx + 81]
	jne	LBB248_1

	mov	qword ptr [rbp - 48], rbx 
	mov	qword ptr [rbp - 72], r14 
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	cmp	al, 5
	ja	LBB248_10

	movzx	eax, al
	lea	rcx, [rip + LJTI248_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB248_4:
	mov	rdi, qword ptr [rbp - 48] 
	call	_dmc_unrar_rar30_read_codes
	test	eax, eax
	jne	LBB248_14
	jmp	LBB248_13
LBB248_1:
	mov	edi, 4304
	add	rdi, qword ptr [rbx]
	mov	rcx, qword ptr [r13]
	movzx	r8d, r15b
	mov	rsi, r14
LBB248_11:
	mov	rdx, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 56] 
	call	_dmc_unrar_lzss_emit_literal
LBB248_12:
	mov	qword ptr [r13], rax
LBB248_13:
	xor	eax, eax
LBB248_14:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB248_10:
	mov	edi, 4304
	mov	rax, qword ptr [rbp - 48] 
	add	rdi, qword ptr [rax]
	mov	rcx, qword ptr [r13]
	movzx	r8d, r15b
	mov	rsi, qword ptr [rbp - 72] 
	jmp	LBB248_11
LBB248_5:
	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rcx]
	mov	byte ptr [rax + 80], 1
	mov	byte ptr [rcx + 8], 1
	jmp	LBB248_13
LBB248_6:
	mov	rdi, qword ptr [rbp - 48] 
	call	_dmc_unrar_rar30_read_filter_from_ppmd
	jmp	LBB248_14
LBB248_7:
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	r14d, al
	shl	r14, 16
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	r15d, al
	shl	r15, 8
	or	r15, r14
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	eax, al
	lea	r15, [rax + r15 + 2]
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	r9d, al
	add	r9, 32
	mov	edi, 4304
	mov	rax, qword ptr [rbp - 48] 
	add	rdi, qword ptr [rax]
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 64] 
	mov	r8, r15
	call	_dmc_unrar_lzss_emit_copy
	jmp	LBB248_12
LBB248_8:
	mov	rdi, r12
	call	_dmc_unrar_ppmd_get_byte
	movzx	r9d, al
	add	r9, 4
	mov	edi, 4304
	mov	rax, qword ptr [rbp - 48] 
	add	rdi, qword ptr [rax]
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	r8d, 1
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_dmc_unrar_lzss_emit_copy
	jmp	LBB248_12
	.p2align	2, 0x90
	.data_region jt32






LJTI248_0:
	.long	L248_0_set_4
	.long	L248_0_set_10
	.long	L248_0_set_5
	.long	L248_0_set_6
	.long	L248_0_set_7
	.long	L248_0_set_8
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_huffman:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 56], r8 
	mov	r13, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	dword ptr [rbp - 44], 0
	add	rdi, 824
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	r15d, dword ptr [rbp - 44]
	test	r15d, r15d
	jne	LBB249_16

	mov	rcx, r12
	cmp	eax, 255
	ja	LBB249_3

	mov	edi, 4304
	add	rdi, qword ptr [rbx]
	mov	rbx, rcx
	mov	rcx, qword ptr [rcx]
	movzx	r8d, al
	mov	rsi, r14
	mov	rdx, r13
	mov	r9, qword ptr [rbp - 56] 
	call	_dmc_unrar_lzss_emit_literal
	mov	qword ptr [rbx], rax
LBB249_15:
	xor	r15d, r15d
	jmp	LBB249_16
LBB249_3:
	cmp	eax, 257
	je	LBB249_8

	cmp	eax, 256
	jne	LBB249_9

	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB249_14

	mov	rdi, rbx
	call	_dmc_unrar_rar30_read_codes
	mov	r15d, eax
	mov	dword ptr [rbp - 44], eax
	test	eax, eax
	jne	LBB249_16
	jmp	LBB249_15
LBB249_8:
	mov	rdi, rbx
	call	_dmc_unrar_rar30_read_filter_from_input
	mov	r15d, eax
	jmp	LBB249_16
LBB249_9:
	mov	r12, r13
	mov	r13, r14
	mov	r14, rcx
	lea	rdx, [rbp - 72]
	lea	rcx, [rbp - 64]
	lea	r8, [rbp - 44]
	mov	rdi, rbx
	mov	esi, eax
	call	_dmc_unrar_rar30_decode_copy_param
	mov	r15d, dword ptr [rbp - 44]
	xor	ecx, ecx
	test	al, al
	je	LBB249_12

	test	r15d, r15d
	jne	LBB249_12

	mov	r8, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 16], r8
	mov	r9, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 24], r9
	mov	edi, 4304
	add	rdi, qword ptr [rbx]
	mov	rcx, qword ptr [r14]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	rsi, r13
	mov	rdx, r12
	call	_dmc_unrar_lzss_emit_copy
	mov	qword ptr [r14], rax
	mov	cl, 1
LBB249_12:
	test	cl, cl
	je	LBB249_16

	mov	r15d, dword ptr [rbp - 44]
LBB249_16:
	mov	eax, r15d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB249_14:
	mov	rdi, qword ptr [rbx]
	mov	byte ptr [rdi + 80], 1
	add	rdi, 96
	mov	esi, 1
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	setne	byte ptr [rbx + 8]
	jmp	LBB249_15
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_get_byte:               

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB250_4

	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB250_4

	cmp	qword ptr [rax + 16], 0
	je	LBB250_4

	call	_dmc_unrar_ppmd_next_byte
	movzx	eax, al
	pop	rbp
	ret
LBB250_4:
	call	_dmc_unrar_ppmd_get_byte.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_filter_from_ppmd: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdi
	lea	r15, [rdi + 88]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_get_byte
	mov	r14d, eax
	and	al, 7
	inc	al
	cmp	al, 7
	jne	LBB251_2

	mov	rdi, r15
	call	_dmc_unrar_ppmd_get_byte
	movzx	r12d, al
	add	r12, 7
	jmp	LBB251_5
LBB251_2:
	cmp	al, 8
	jne	LBB251_4

	mov	rdi, r15
	call	_dmc_unrar_ppmd_get_byte
	movzx	ebx, al
	shl	rbx, 8
	mov	rdi, r15
	call	_dmc_unrar_ppmd_get_byte
	movzx	r12d, al
	or	r12, rbx
	jmp	LBB251_5
LBB251_4:
	movzx	r12d, al
LBB251_5:
	mov	eax, 30
	cmp	r12d, 256
	ja	LBB251_14

	test	r12, r12
	je	LBB251_11

	xor	ebx, ebx
	.p2align	4, 0x90
LBB251_8:                               
	mov	rdi, r15
	call	_dmc_unrar_ppmd_get_byte
	mov	byte ptr [r13 + rbx + 128], al
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	test	al, al
	jne	LBB251_12

	inc	rbx
	cmp	r12, rbx
	jne	LBB251_8
LBB251_11:
	xor	eax, eax
	test	eax, eax
	jne	LBB251_14
LBB251_13:
	mov	rax, qword ptr [r13]
	lea	rdi, [r13 + 112]
	lea	rsi, [r13 + 128]
	mov	r8, qword ptr [rax + 72]
	movzx	ecx, r14b
	mov	rdx, r12
	call	_dmc_unrar_filters_rar4_parse
LBB251_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB251_12:
	mov	eax, 4
	test	eax, eax
	jne	LBB251_14
	jmp	LBB251_13
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_next_byte:              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 360]
	mov	r14d, -1
	test	rdi, rdi
	je	LBB252_13

	cmp	byte ptr [rdi], 0
	je	LBB252_3

	mov	rsi, rbx
	call	_dmc_unrar_ppmd_decode_symbol1_h
	jmp	LBB252_4
LBB252_3:
	mov	rsi, rbx
	call	_dmc_unrar_ppmd_decode_bin_symbol_h
	jmp	LBB252_4
	.p2align	4, 0x90
LBB252_5:                               
                                        
	inc	dword ptr [rbx + 64]
	mov	rdi, qword ptr [rbx + 360]
	mov	rsi, rbx
	call	_dmc_unrar_ppmd_context_suffix
	mov	qword ptr [rbx + 360], rax
	test	rax, rax
	je	LBB252_13

	movzx	ecx, byte ptr [rax]
	cmp	cl, byte ptr [rbx + 336]
	je	LBB252_5

	mov	rdi, rax
	mov	rsi, rbx
	call	_dmc_unrar_ppmd_decode_symbol2_h
LBB252_4:                               
                                        
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB252_5

	movzx	r14d, byte ptr [rdi]
	cmp	dword ptr [rbx + 64], 0
	jne	LBB252_11

	mov	rsi, rbx
	call	_dmc_unrar_ppmd_state_successor
	mov	rcx, qword ptr [rbx + 352]
	cmp	rax, qword ptr [rcx + 224]
	jbe	LBB252_11

	mov	qword ptr [rbx + 368], rax
	mov	qword ptr [rbx + 360], rax
	jmp	LBB252_13
LBB252_11:
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_model_update
	cmp	byte ptr [rbx + 337], 0
	jne	LBB252_13

	mov	rdi, rbx
	call	_dmc_unrar_ppmd_clear_model_mask
LBB252_13:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol1_h:       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	_dmc_unrar_ppmd_decode_symbol1
	test	eax, eax
	js	LBB253_2

	cdqe
	movzx	eax, byte ptr [rbx + rax + 2245]
	mov	dword ptr [rbx + 380], eax
LBB253_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_bin_symbol_h:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	call	_dmc_unrar_ppmd_context_one_state
	mov	r15, rax
	mov	rax, qword ptr [rbx + 56]
	movzx	eax, byte ptr [rax]
	movzx	eax, byte ptr [rbx + rax + 2245]
	mov	qword ptr [rbp - 48], rax 
	mov	dword ptr [rbx + 380], eax
	movzx	r12d, byte ptr [r15 + 1]
	shl	r12, 7
	movzx	r13d, byte ptr [rbx + 338]
	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_ppmd_context_suffix
	movzx	eax, byte ptr [rax]
	movzx	eax, byte ptr [rbx + rax + 1989]
	movzx	ecx, byte ptr [r15]
	movzx	ecx, byte ptr [rbx + rcx + 2245]
	mov	edx, dword ptr [rbx + 72]
	shr	rdx, 26
	and	edx, 32
	add	r13, qword ptr [rbp - 48] 
	add	r13, rax
	lea	rax, [r13 + 2*rcx]
	add	rax, rdx
	add	r12, rbx
	lea	rdx, [r12 + 2*rax + 2630]
	movzx	ecx, byte ptr [rbx + 384]
	mov	rdi, r14
	mov	rsi, rbx
	call	_dmc_unrar_ppmd_decode_bin_symbol
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_suffix:         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	esi, dword ptr [rdi + 8]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol2_h:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rsi
	mov	r14, rdi
	movzx	r13d, byte ptr [rdi]
	cmp	r13, 255
	je	LBB256_2

	movzx	eax, byte ptr [r12 + 336]
	mov	qword ptr [rbp - 48], rax 
	mov	rbx, r13
	sub	rbx, rax
	movzx	r15d, byte ptr [rbx + r12 + 2500]
	mov	rdi, r14
	mov	rsi, r12
	call	_dmc_unrar_ppmd_context_suffix
	movzx	eax, byte ptr [rax]
	sub	eax, r13d
	xor	ecx, ecx
	cmp	ebx, dword ptr [rbp - 48] 
	setle	cl
	xor	edx, edx
	cmp	ebx, eax
	setl	dl
	movzx	eax, word ptr [r14 + 2]
	lea	esi, [r13 + 4*r13]
	lea	esi, [r13 + 2*rsi + 11]
	xor	edi, edi
	cmp	esi, eax
	seta	dil
	lea	eax, [rdx + 4*rcx]
	lea	eax, [rax + 2*rdi]
	movsxd	rcx, dword ptr [r12 + 380]
	add	rax, rcx
	shl	r15, 6
	add	r15, r12
	lea	r15, [r15 + 4*rax + 385]
	mov	rdi, r15
	call	_dmc_unrar_ppmd_see_get_mean
	mov	dword ptr [r12 + 48], eax
	jmp	LBB256_3
LBB256_2:
	mov	dword ptr [r12 + 48], 1
	lea	r15, [r12 + 1985]
LBB256_3:
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	call	_dmc_unrar_ppmd_decode_symbol2
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_state_successor:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	esi, dword ptr [rdi + 2]
	mov	rdi, rax
	call	_dmc_unrar_ppmd_offset_to_pointer
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_model_update:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 48], ecx
	movzx	eax, word ptr [rax + 4]
	mov	word ptr [rbp - 44], ax
	cmp	byte ptr [rbp - 47], 30
	ja	LBB258_10

	mov	rdi, qword ptr [r15 + 360]
	cmp	dword ptr [rdi + 8], 0
	je	LBB258_10

	mov	rsi, r15
	call	_dmc_unrar_ppmd_context_suffix
	mov	r14, rax
	cmp	byte ptr [rax], 0
	je	LBB258_11

	mov	rdi, r14
	mov	rsi, r15
	call	_dmc_unrar_ppmd_context_states
	mov	rbx, rax
	mov	al, byte ptr [rbp - 48]
	cmp	byte ptr [rbx], al
	je	LBB258_7
	.p2align	4, 0x90
LBB258_4:                               
	cmp	byte ptr [rbx + 6], al
	lea	rbx, [rbx + 6]
	jne	LBB258_4

	mov	al, byte ptr [rbx + 1]
	cmp	al, byte ptr [rbx - 5]
	jb	LBB258_7

	movzx	eax, word ptr [rbx + 4]
	mov	word ptr [rbp - 60], ax
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbx - 6]
	mov	dword ptr [rbx], eax
	movzx	eax, word ptr [rbx - 2]
	mov	word ptr [rbx + 4], ax
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbx - 6], eax
	movzx	eax, word ptr [rbp - 60]
	mov	word ptr [rbx - 2], ax
	add	rbx, -6
LBB258_7:
	mov	al, byte ptr [rbx + 1]
	cmp	al, 114
	ja	LBB258_13

	add	al, 2
	mov	byte ptr [rbx + 1], al
	add	word ptr [r14 + 2], 2
	jmp	LBB258_13
LBB258_10:
	xor	ebx, ebx
LBB258_13:
	cmp	dword ptr [r15 + 64], 0
	je	LBB258_21

	mov	al, byte ptr [rbp - 48]
	mov	rcx, qword ptr [r15 + 352]
	mov	rdx, qword ptr [rcx + 224]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rcx + 224], rsi
	mov	byte ptr [rdx], al
	mov	rax, qword ptr [r15 + 352]
	mov	rcx, qword ptr [rax + 224]
	mov	qword ptr [rbp - 72], rcx 
	cmp	rcx, qword ptr [rax + 232]
	jae	LBB258_22

	cmp	dword ptr [rbp - 46], 0
	je	LBB258_23

	lea	rdi, [rbp - 48]
	mov	rsi, r15
	call	_dmc_unrar_ppmd_state_successor
	cmp	rax, qword ptr [rbp - 72] 
	ja	LBB258_18

	mov	rdi, r15
	xor	esi, esi
	mov	rdx, rbx
	call	_dmc_unrar_ppmd_create_successors
	lea	rdi, [rbp - 48]
	mov	rsi, rax
	mov	rdx, r15
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	cmp	dword ptr [rbp - 46], 0
	je	LBB258_22
LBB258_18:
	dec	dword ptr [r15 + 64]
	jne	LBB258_24

	lea	rdi, [rbp - 48]
	mov	rsi, r15
	call	_dmc_unrar_ppmd_state_successor
	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [r15 + 368]
	cmp	rax, qword ptr [r15 + 360]
	je	LBB258_24

	mov	rax, qword ptr [r15 + 352]
	dec	qword ptr [rax + 224]
	jmp	LBB258_24
LBB258_21:
	mov	rdi, r15
	mov	esi, 1
	mov	rdx, rbx
	call	_dmc_unrar_ppmd_create_successors
	mov	qword ptr [r15 + 368], rax
	mov	qword ptr [r15 + 360], rax
	mov	rdi, qword ptr [r15 + 56]
	mov	rsi, rax
	mov	rdx, r15
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	cmp	qword ptr [r15 + 360], 0
	jne	LBB258_53
LBB258_22:
	mov	rdi, r15
	call	_dmc_unrar_ppmd_model_restart
	mov	byte ptr [r15 + 337], 0
	jmp	LBB258_53
LBB258_11:
	mov	rdi, r14
	call	_dmc_unrar_ppmd_context_one_state
	mov	rbx, rax
	mov	al, byte ptr [rax + 1]
	cmp	al, 31
	ja	LBB258_13

	inc	al
	mov	byte ptr [rbx + 1], al
	jmp	LBB258_13
LBB258_23:
	mov	rdi, qword ptr [r15 + 56]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r15
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	mov	rsi, qword ptr [r15 + 360]
	lea	rdi, [rbp - 48]
	mov	rdx, r15
	call	_dmc_unrar_ppmd_state_set_successor_pointer
LBB258_24:
	mov	rax, qword ptr [r15 + 360]
	mov	r13, qword ptr [r15 + 368]
	cmp	r13, rax
	je	LBB258_52

	movzx	ecx, byte ptr [rax]
	lea	edx, [rcx + 1]
	mov	dword ptr [rbp - 80], edx 
	movzx	edx, byte ptr [rbp - 47]
	movzx	eax, word ptr [rax + 2]
	xor	esi, esi
	cmp	cl, 2
	seta	sil
	mov	dword ptr [rbp - 76], esi 
	mov	qword ptr [rbp - 96], rcx 
	sub	eax, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 84], eax 
	add	edx, edx
	mov	dword ptr [rbp - 88], edx 
	mov	al, byte ptr [rbp - 48]
	mov	byte ptr [rbp - 49], al 
	.p2align	4, 0x90
LBB258_26:                              
	movzx	eax, byte ptr [r13]
	lea	rbx, [rax + 1]
	test	rax, rax
	je	LBB258_34

	test	bl, 1
	jne	LBB258_29

	mov	rdi, qword ptr [r15]
	mov	esi, dword ptr [r13 + 4]
	mov	edx, ebx
	shr	edx
	call	_dmc_unrar_ppmd_expand_units
	mov	dword ptr [r13 + 4], eax
	test	eax, eax
	je	LBB258_38
LBB258_29:                              
	lea	eax, [4*rbx]
	cmp	eax, dword ptr [rbp - 80] 
	ja	LBB258_32

	movzx	eax, word ptr [r13 + 2]
	lea	ecx, [8*rbx]
	cmp	ecx, eax
	jb	LBB258_32

	add	eax, 2
	mov	word ptr [r13 + 2], ax
LBB258_32:                              
	lea	eax, [rbx + rbx]
	cmp	eax, dword ptr [rbp - 96] 
	ja	LBB258_41

	inc	word ptr [r13 + 2]
	jmp	LBB258_41
	.p2align	4, 0x90
LBB258_34:                              
	mov	r12, qword ptr [r15]
	mov	rdi, r12
	mov	esi, 1
	call	_dmc_unrar_ppmd_alloc_units
	mov	rdi, r12
	mov	esi, eax
	call	_dmc_unrar_ppmd_offset_to_pointer
	test	rax, rax
	je	LBB258_37

	mov	r12, rax
	mov	rdi, r13
	call	_dmc_unrar_ppmd_context_one_state
	mov	ecx, dword ptr [rax]
	mov	dword ptr [r12], ecx
	movzx	eax, word ptr [rax + 4]
	mov	word ptr [r12 + 4], ax
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	_dmc_unrar_ppmd_context_set_states_pointer
	movzx	eax, byte ptr [r12 + 1]
	cmp	al, 30
	jb	LBB258_39

	mov	eax, 120
	jmp	LBB258_40
LBB258_37:                              
	mov	rdi, r15
	call	_dmc_unrar_ppmd_model_restart
	mov	byte ptr [r15 + 337], 0
	mov	eax, 1
	test	eax, eax
	jne	LBB258_50
	jmp	LBB258_41
LBB258_38:                              
	mov	rdi, r15
	call	_dmc_unrar_ppmd_model_restart
	mov	byte ptr [r15 + 337], 0
	mov	eax, 1
	jmp	LBB258_50
LBB258_39:                              
	add	al, al
	movzx	eax, al
LBB258_40:                              
	mov	byte ptr [r12 + 1], al
	movzx	eax, al
	mov	ecx, dword ptr [r15 + 68]
	add	ecx, dword ptr [rbp - 76] 
	add	ecx, eax
	mov	word ptr [r13 + 2], cx
	xor	eax, eax
	test	eax, eax
	jne	LBB258_50
	.p2align	4, 0x90
LBB258_41:                              
	movzx	eax, word ptr [r13 + 2]
	lea	ecx, [rax + 6]
	imul	ecx, dword ptr [rbp - 88] 
	mov	edx, eax
	add	edx, dword ptr [rbp - 84] 
	lea	esi, [rdx + rdx]
	lea	esi, [rsi + 2*rsi]
	cmp	ecx, esi
	mov	qword ptr [rbp - 104], rbx 
	jae	LBB258_45

	lea	esi, [4*rdx]
	cmp	edx, ecx
	mov	edx, 1
	adc	edx, 0
	cmp	ecx, esi
	jb	LBB258_44

	mov	edx, 3
LBB258_44:                              
	mov	dword ptr [rbp - 56], edx 
	mov	si, 3
	jmp	LBB258_49
	.p2align	4, 0x90
LBB258_45:                              
	lea	esi, [rdx + 4*rdx]
	lea	edi, [rsi + 2*rsi]
	mov	esi, 7
	cmp	ecx, edi
	jae	LBB258_48

	lea	esi, [4*rdx]
	lea	edi, [rsi + 2*rsi]
	mov	esi, 6
	cmp	ecx, edi
	jae	LBB258_48

	lea	edx, [rdx + 8*rdx]
	cmp	ecx, edx
	mov	esi, 5
	sbb	esi, 0
LBB258_48:                              
	mov	dword ptr [rbp - 56], esi 
LBB258_49:                              
	add	esi, eax
	mov	word ptr [r13 + 2], si
	mov	rdi, r13
	mov	rsi, r15
	call	_dmc_unrar_ppmd_context_states
	mov	rbx, rax
	mov	r14, r15
	mov	r12, qword ptr [rbp - 104] 
	lea	r15, [r12 + 2*r12]
	lea	rdi, [rax + 2*r15]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r14
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	movzx	eax, byte ptr [rbp - 49] 
	mov	byte ptr [rbx + 2*r15], al
	mov	eax, dword ptr [rbp - 56] 
	mov	byte ptr [rbx + 2*r15 + 1], al
	mov	r15, r14
	mov	byte ptr [r13], r12b
	xor	eax, eax
LBB258_50:                              
	test	eax, eax
	jne	LBB258_53

	mov	rdi, r13
	mov	rsi, r15
	call	_dmc_unrar_ppmd_context_suffix
	mov	r13, rax
	cmp	rax, qword ptr [r15 + 360]
	jne	LBB258_26
LBB258_52:
	lea	rdi, [rbp - 48]
	mov	rsi, r15
	call	_dmc_unrar_ppmd_state_successor
	mov	qword ptr [r15 + 360], rax
	mov	qword ptr [r15 + 368], rax
LBB258_53:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_clear_model_mask:       

	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rdi + 337], 1
	add	rdi, 80
	mov	esi, 256
	call	___bzero
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol1:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	movzx	ebx, word ptr [rdi + 2]
	mov	dword ptr [rsi + 48], ebx
	call	_dmc_unrar_ppmd_context_states
	mov	r13, rax
	movzx	r12d, byte ptr [rax + 1]
	lea	rdi, [r15 + 8]
	mov	qword ptr [rbp - 48], rdi 
	mov	esi, ebx
	call	_dmc_unrar_ppmd_range_coder_current_count
	cmp	eax, r12d
	jge	LBB260_3

	mov	rdi, qword ptr [rbp - 48] 
	xor	esi, esi
	mov	edx, r12d
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	lea	eax, [r12 + r12]
	cmp	eax, dword ptr [r15 + 48]
	jbe	LBB260_7

	mov	byte ptr [r15 + 338], 1
	inc	dword ptr [r15 + 72]
	jmp	LBB260_8
LBB260_3:
	mov	rdi, qword ptr [rbp - 48] 
	mov	byte ptr [r15 + 338], 0
	cmp	byte ptr [r14], 0
	je	LBB260_10

	mov	rbx, r13
	add	rbx, 6
	xor	edx, edx
	.p2align	4, 0x90
LBB260_5:                               
	movzx	ecx, byte ptr [rbx + 1]
	add	ecx, r12d
	cmp	ecx, eax
	jg	LBB260_14

	movzx	esi, byte ptr [r14]
	add	rbx, 6
	inc	rdx
	mov	r12d, ecx
	cmp	rdx, rsi
	jb	LBB260_5
	jmp	LBB260_11
LBB260_7:
	mov	byte ptr [r15 + 338], 0
LBB260_8:
	mov	qword ptr [r15 + 56], r13
	lea	eax, [r12 + 4]
	mov	byte ptr [r13 + 1], al
	add	word ptr [r14 + 2], 4
	mov	ebx, -1
	cmp	r12b, 121
	jb	LBB260_16

	mov	rdi, r14
	mov	rsi, r15
	call	qword ptr [r15 + 344]
	jmp	LBB260_16
LBB260_10:
	mov	ecx, r12d
LBB260_11:
	mov	rax, qword ptr [r15 + 56]
	test	rax, rax
	je	LBB260_15

	movzx	ebx, byte ptr [rax]
	mov	edx, dword ptr [r15 + 48]
	mov	esi, ecx
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	al, byte ptr [r14]
	mov	byte ptr [r15 + 336], al
	mov	qword ptr [r15 + 56], 0
	mov	rax, -1
	.p2align	4, 0x90
LBB260_13:                              
	movzx	ecx, byte ptr [r15 + 337]
	movzx	edx, byte ptr [r13]
	mov	byte ptr [r15 + rdx + 80], cl
	movzx	ecx, byte ptr [r14]
	inc	rax
	add	r13, 6
	cmp	rax, rcx
	jb	LBB260_13
	jmp	LBB260_16
LBB260_14:
	mov	esi, r12d
	mov	edx, ecx
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_dmc_unrar_ppmd_context_update1
LBB260_15:
	mov	ebx, -1
LBB260_16:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_current_count: 

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 20]
	mov	eax, dword ptr [rdi + 24]
	xor	edx, edx
	div	esi
	mov	esi, eax
	mov	dword ptr [rdi + 24], eax
	sub	ecx, dword ptr [rdi + 16]
	mov	eax, ecx
	xor	edx, edx
	div	esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_remove_sub_range: 

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 24]
	mov	ecx, eax
	imul	ecx, esi
	cmp	byte ptr [rdi + 32], 0
	je	LBB262_2

	add	dword ptr [rdi + 16], ecx
	jmp	LBB262_3
LBB262_2:
	sub	dword ptr [rdi + 20], ecx
LBB262_3:
	sub	edx, esi
	imul	eax, edx
	mov	dword ptr [rdi + 24], eax
	call	_dmc_unrar_ppmd_range_coder_normalize
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_update1:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	al, byte ptr [rdx + 1]
	add	al, 4
	mov	byte ptr [rdx + 1], al
	add	word ptr [rdi + 2], 4
	cmp	al, byte ptr [rdx - 5]
	jbe	LBB263_3

	lea	rax, [rdx - 6]
	movzx	ecx, word ptr [rdx + 4]
	mov	word ptr [rbp - 4], cx
	mov	ecx, dword ptr [rdx]
	mov	dword ptr [rbp - 8], ecx
	movzx	ecx, word ptr [rax + 4]
	mov	word ptr [rdx + 4], cx
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	movzx	ecx, word ptr [rbp - 4]
	mov	word ptr [rax + 4], cx
	mov	qword ptr [rsi + 56], rax
	cmp	byte ptr [rdx - 5], 125
	jb	LBB263_4

	call	qword ptr [rsi + 344]
	jmp	LBB263_4
LBB263_3:
	mov	qword ptr [rsi + 56], rdx
LBB263_4:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_normalize:  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	jmp	LBB264_1
	.p2align	4, 0x90
LBB264_4:                               
	mov	rdi, qword ptr [rbx + 8]
	call	qword ptr [rbx]
	mov	ecx, dword ptr [rbx + 20]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [rbx + 20], ecx
	shl	dword ptr [rbx + 24], 8
	shl	dword ptr [rbx + 16], 8
LBB264_1:                               
	mov	eax, dword ptr [rbx + 16]
	mov	edx, dword ptr [rbx + 24]
	lea	ecx, [rdx + rax]
	xor	ecx, eax
	cmp	ecx, 16777216
	jb	LBB264_4

	mov	ecx, dword ptr [rbx + 28]
	cmp	edx, ecx
	jae	LBB264_5

	neg	eax
	dec	ecx
	and	ecx, eax
	mov	dword ptr [rbx + 24], ecx
	jmp	LBB264_4
LBB264_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_bin_symbol:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12d, ecx
	mov	r14, rdx
	mov	rbx, rsi
	call	_dmc_unrar_ppmd_context_one_state
	mov	r15, rax
	lea	rdi, [rbx + 8]
	movzx	esi, word ptr [r14]
	test	r12b, r12b
	je	LBB265_2

	call	_dmc_unrar_ppmd_range_coder_next_weighted_bit2
	test	eax, eax
	je	LBB265_4
LBB265_7:
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
	jmp	LBB265_8
LBB265_2:
	call	_dmc_unrar_ppmd_range_coder_next_weighted_bit
	test	eax, eax
	jne	LBB265_7
LBB265_4:
	mov	byte ptr [rbx + 338], 1
	inc	dword ptr [rbx + 72]
	mov	qword ptr [rbx + 56], r15
	mov	al, byte ptr [r15 + 1]
	test	al, al
	js	LBB265_6

	inc	al
	mov	byte ptr [r15 + 1], al
LBB265_6:
	movzx	eax, word ptr [r14]
	lea	ecx, [rax + 32]
	shr	ecx, 7
	neg	ecx
	lea	eax, [rax + rcx + 128]
	mov	word ptr [r14], ax
LBB265_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_next_weighted_bit2: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	eax, dword ptr [rdi + 20]
	mov	ecx, dword ptr [rdi + 24]
	mov	edx, ecx
	shr	edx, 14
	imul	edx, esi
	sub	eax, edx
	jae	LBB266_2

	mov	dword ptr [rdi + 24], edx
	xor	ebx, ebx
	jmp	LBB266_3
LBB266_2:
	sub	ecx, edx
	mov	dword ptr [rdi + 24], ecx
	mov	dword ptr [rdi + 20], eax
	mov	ebx, 1
LBB266_3:
	call	_dmc_unrar_ppmd_range_coder_normalize
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_range_coder_next_weighted_bit: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, esi
	mov	rbx, rdi
	mov	esi, 16384
	call	_dmc_unrar_ppmd_range_coder_current_count
	mov	eax, eax
	movsxd	rcx, r14d
	cmp	rax, rcx
	jge	LBB267_2

	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, r14d
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	jmp	LBB267_3
LBB267_2:
	mov	rdi, rbx
	mov	esi, r14d
	mov	edx, 16384
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	r15d, 1
LBB267_3:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_see_get_mean:           

	push	rbp
	mov	rbp, rsp
	movzx	eax, word ptr [rdi]
	mov	cl, byte ptr [rdi + 2]
	mov	edx, eax
	shr	edx, cl
	sub	eax, edx
	mov	word ptr [rdi], ax
	test	edx, edx
	mov	eax, 1
	cmovne	eax, edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_decode_symbol2:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2072
	mov	qword ptr [rbp - 2104], rdx 
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movzx	r14d, byte ptr [rdi]
	movzx	eax, byte ptr [rsi + 336]
	sub	r14, rax
	test	r14d, r14d
	jle	LBB269_1

	mov	rdi, r15
	mov	rsi, rbx
	call	_dmc_unrar_ppmd_context_states
	mov	cl, byte ptr [rbx + 337]
	mov	edx, r14d
	xor	esi, esi
	xor	r13d, r13d
	.p2align	4, 0x90
LBB269_3:                               
	movzx	edi, byte ptr [rax]
	add	rax, 6
	cmp	byte ptr [rbx + rdi + 80], cl
	je	LBB269_3

	movzx	edi, byte ptr [rax - 5]
	add	r13d, edi
	lea	rdi, [rax - 6]
	mov	qword ptr [rbp + 8*rsi - 2096], rdi
	inc	rsi
	cmp	rsi, rdx
	jne	LBB269_3
	jmp	LBB269_5
LBB269_1:
	xor	r13d, r13d
LBB269_5:
	mov	esi, dword ptr [rbx + 48]
	add	esi, r13d
	mov	dword ptr [rbx + 48], esi
	lea	r12, [rbx + 8]
	mov	rdi, r12
	call	_dmc_unrar_ppmd_range_coder_current_count
	cmp	eax, r13d
	jge	LBB269_12

	mov	rcx, qword ptr [rbp - 2096]
	movzx	edx, byte ptr [rcx + 1]
	xor	ecx, ecx
	cmp	r14d, 2
	jl	LBB269_11

	cmp	eax, edx
	jl	LBB269_11

	xor	ecx, ecx
	.p2align	4, 0x90
LBB269_9:                               
	mov	esi, edx
	mov	rdx, qword ptr [rbp + 8*rcx - 2088]
	movzx	edx, byte ptr [rdx + 1]
	add	edx, esi
	lea	rsi, [rcx + 2]
	inc	rcx
	cmp	rsi, r14
	jge	LBB269_11

	cmp	edx, eax
	jle	LBB269_9
LBB269_11:
	mov	r13, qword ptr [rbp + 8*rcx - 2096]
	movzx	eax, byte ptr [r13 + 1]
	mov	esi, edx
	sub	esi, eax
	mov	rdi, r12
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	rdi, qword ptr [rbp - 2104] 
	call	_dmc_unrar_ppmd_see_update
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r13
	call	_dmc_unrar_ppmd_context_update2
	jmp	LBB269_15
LBB269_12:
	mov	edx, dword ptr [rbx + 48]
	mov	rdi, r12
	mov	esi, r13d
	call	_dmc_unrar_ppmd_range_coder_remove_sub_range
	mov	al, byte ptr [r15]
	mov	byte ptr [rbx + 336], al
	movzx	eax, word ptr [rbx + 48]
	mov	rcx, qword ptr [rbp - 2104] 
	add	word ptr [rcx], ax
	test	r14d, r14d
	jle	LBB269_15

	mov	eax, r14d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB269_14:                              
	movzx	edx, byte ptr [rbx + 337]
	mov	rsi, qword ptr [rbp + 8*rcx - 2096]
	movzx	esi, byte ptr [rsi]
	mov	byte ptr [rbx + rsi + 80], dl
	inc	rcx
	cmp	rax, rcx
	jne	LBB269_14
LBB269_15:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB269_17

	add	rsp, 2072
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB269_17:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_see_update:             

	push	rbp
	mov	rbp, rsp
	movzx	ecx, byte ptr [rdi + 2]
	cmp	ecx, 6
	ja	LBB270_3

	dec	byte ptr [rdi + 3]
	je	LBB270_2
LBB270_3:
	pop	rbp
	ret
LBB270_2:
	shl	word ptr [rdi]
	mov	eax, 3
	shl	eax, cl
	mov	byte ptr [rdi + 3], al
	inc	cl
	mov	byte ptr [rdi + 2], cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_update2:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	qword ptr [rsi + 56], rdx
	mov	al, byte ptr [rdx + 1]
	add	al, 4
	mov	byte ptr [rdx + 1], al
	add	word ptr [rdi + 2], 4
	cmp	al, 125
	jb	LBB271_2

	mov	rsi, rbx
	call	qword ptr [rbx + 344]
LBB271_2:
	inc	byte ptr [rbx + 337]
	mov	eax, dword ptr [rbx + 76]
	mov	dword ptr [rbx + 72], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
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
	mov	qword ptr [rbp - 2120], rdx 
	mov	ebx, esi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rdi + 56]
	mov	r13, qword ptr [r14 + 360]
	mov	qword ptr [rbp - 2128], rdi 
	mov	rsi, r14
	call	_dmc_unrar_ppmd_state_successor
	mov	r15, rax
	xor	r12d, r12d
	test	ebx, ebx
	jne	LBB272_2

	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rbp - 2096], rax
	mov	r12d, 1
	cmp	dword ptr [r13 + 8], 0
	je	LBB272_13
LBB272_2:
	mov	rbx, qword ptr [rbp - 2120] 
	test	rbx, rbx
	je	LBB272_6

	mov	rdi, r13
	mov	rsi, r14
	call	_dmc_unrar_ppmd_context_suffix
	mov	qword ptr [rbp - 2112], rax 
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_ppmd_state_successor
	cmp	rax, r15
	je	LBB272_5
LBB272_4:
	mov	r13, rax
	test	r12d, r12d
	jne	LBB272_14
	jmp	LBB272_28
LBB272_5:
	mov	eax, r12d
	inc	r12d
	mov	qword ptr [rbp + 8*rax - 2096], rbx
	mov	r13, qword ptr [rbp - 2112] 
	cmp	dword ptr [r13 + 8], 0
	je	LBB272_13
LBB272_6:
	mov	r12d, r12d
	.p2align	4, 0x90
LBB272_7:                               
                                        
	mov	rdi, r13
	mov	rsi, r14
	call	_dmc_unrar_ppmd_context_suffix
	mov	r13, rax
	cmp	byte ptr [rax], 0
	je	LBB272_10

	mov	rdi, r13
	mov	rsi, r14
	call	_dmc_unrar_ppmd_context_states
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 2128] 
	mov	al, byte ptr [rax]
	add	rbx, -6
	.p2align	4, 0x90
LBB272_9:                               
                                        
	cmp	byte ptr [rbx + 6], al
	lea	rbx, [rbx + 6]
	jne	LBB272_9
	jmp	LBB272_11
	.p2align	4, 0x90
LBB272_10:                              
	mov	rdi, r13
	call	_dmc_unrar_ppmd_context_one_state
	mov	rbx, rax
LBB272_11:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_dmc_unrar_ppmd_state_successor
	cmp	rax, r15
	jne	LBB272_4

	mov	qword ptr [rbp + 8*r12 - 2096], rbx
	inc	r12
	cmp	dword ptr [r13 + 8], 0
	jne	LBB272_7
LBB272_13:
	test	r12d, r12d
	je	LBB272_28
LBB272_14:
	mov	al, byte ptr [r15]
	mov	byte ptr [rbp - 2104], al
	inc	r15
	lea	rdi, [rbp - 2104]
	mov	rsi, r15
	mov	rdx, r14
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	movzx	ebx, byte ptr [r13]
	mov	rdi, r13
	test	ebx, ebx
	je	LBB272_19

	mov	rsi, r14
	call	_dmc_unrar_ppmd_context_states
	mov	cl, byte ptr [rbp - 2104]
	.p2align	4, 0x90
LBB272_16:                              
	cmp	byte ptr [rax], cl
	lea	rax, [rax + 6]
	jne	LBB272_16

	movzx	eax, byte ptr [rax - 5]
	movzx	ecx, word ptr [r13 + 2]
	not	ebx
	add	ebx, ecx
	sub	ebx, eax
	inc	ebx
	lea	ecx, [rax + rax - 2]
	cmp	ecx, ebx
	jle	LBB272_21

	lea	eax, [rbx + 2*rbx]
	lea	eax, [rcx + rax - 1]
	add	ebx, ebx
	cdq
	idiv	ebx
	inc	al
	mov	byte ptr [rbp - 2103], al
	jmp	LBB272_24
LBB272_19:
	call	_dmc_unrar_ppmd_context_one_state
	mov	al, byte ptr [rax + 1]
	mov	byte ptr [rbp - 2103], al
	jmp	LBB272_24
LBB272_21:
	dec	eax
	lea	eax, [rax + 4*rax]
	cmp	eax, ebx
	jle	LBB272_23

	mov	byte ptr [rbp - 2103], 2
	jmp	LBB272_24
LBB272_23:
	mov	byte ptr [rbp - 2103], 1
LBB272_24:
	movsxd	rbx, r12d
	lea	r15, [rbp - 2104]
	.p2align	4, 0x90
LBB272_25:                              
	test	rbx, rbx
	jle	LBB272_28

	mov	rdx, qword ptr [rbp + 8*rbx - 2104]
	dec	rbx
	mov	rdi, r14
	mov	rsi, r13
	mov	rcx, r15
	call	_dmc_unrar_ppmd_new_context_as_child_of
	mov	r13, rax
	test	rax, rax
	jne	LBB272_25

	xor	r13d, r13d
LBB272_28:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB272_30

	mov	rax, r13
	add	rsp, 2088
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB272_30:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_state_set_successor_pointer: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdx]
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbx + 2], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_expand_units:           

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_set_states_pointer: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdx]
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbx + 4], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_new_context_as_child_of: 

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
	mov	r13, rsi
	mov	r15, rdi
	mov	rbx, qword ptr [rdi]
	mov	rdi, rbx
	call	_dmc_unrar_ppmd_alloc_context
	mov	rdi, rbx
	mov	esi, eax
	call	_dmc_unrar_ppmd_offset_to_pointer
	mov	rbx, rax
	test	rax, rax
	je	LBB276_3

	mov	word ptr [rbx], 0
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	call	_dmc_unrar_ppmd_context_set_suffix_pointer
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	call	_dmc_unrar_ppmd_state_set_successor_pointer
	test	r14, r14
	je	LBB276_3

	mov	rdi, rbx
	call	_dmc_unrar_ppmd_context_one_state
	mov	ecx, dword ptr [r14]
	mov	dword ptr [rax], ecx
	movzx	ecx, word ptr [r14 + 4]
	mov	word ptr [rax + 4], cx
LBB276_3:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_context_set_suffix_pointer: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdx]
	call	_dmc_unrar_ppmd_pointer_to_offset
	mov	dword ptr [rbx + 8], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI278_0:
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
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB278_40

	mov	r14, rdi
	cmp	qword ptr [rdi + 8], 0
	je	LBB278_40

	mov	rbx, rdx
	mov	rdx, rsi
	test	rsi, rsi
	je	LBB278_41

	test	rbx, rbx
	je	LBB278_41

	mov	r12, r8
	mov	r15d, ecx
	lea	rdi, [rbp - 384]
	lea	rsi, [rbp - 416]
	mov	rcx, rbx
	call	_dmc_unrar_io_init_mem_reader
	mov	r13d, 7
	test	al, al
	je	LBB278_38

	lea	rdi, [rbp - 4624]
	lea	rsi, [rbp - 384]
	mov	rdx, rbx
	call	_dmc_unrar_bs_init_from_io
	test	al, al
	je	LBB278_38

	test	r15b, r15b
	js	LBB278_8

	mov	rax, qword ptr [r14 + 8]
	mov	rbx, qword ptr [rax + 262144]
	mov	dword ptr [rbp - 340], 0 
	jmp	LBB278_12
LBB278_8:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	test	eax, eax
	je	LBB278_10

	mov	ebx, eax
	jmp	LBB278_11
LBB278_10:
	mov	rdi, r14
	call	_dmc_unrar_filters_clear
	mov	ebx, 1
LBB278_11:
	dec	rbx
	mov	rax, qword ptr [r14 + 8]
	cmp	rbx, qword ptr [rax + 262152]
	sete	cl
	mov	dword ptr [rbp - 340], ecx 
	mov	qword ptr [rax + 262144], rbx
LBB278_12:
	mov	r13d, 31
	cmp	rbx, 1024
	ja	LBB278_38

	mov	rax, qword ptr [r14 + 8]
	mov	rax, qword ptr [rax + 262152]
	cmp	rbx, rax
	ja	LBB278_38

	cmp	rbx, rax
	jne	LBB278_16

	mov	eax, dword ptr [rbp - 340] 
                                        
	xor	al, 1
	jne	LBB278_38
LBB278_16:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
	lea	rcx, [rax + r12]
	test	r15b, 64
	lea	r12, [rax + r12 + 258]
	cmove	r12, rcx
	test	r15b, 32
	jne	LBB278_19

	mov	rax, qword ptr [r14 + 8]
	mov	r13d, 32
	cmp	rbx, qword ptr [rax + 262152]
	jae	LBB278_38

	mov	rax, qword ptr [rax + 262160]
	lea	rcx, [rbx + 2*rbx]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	jmp	LBB278_20
LBB278_19:
	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
	mov	eax, eax
LBB278_20:
	mov	r13d, 33
	mov	qword ptr [rbp - 360], rax 
	cmp	rax, 245759
	ja	LBB278_38

	mov	qword ptr [rbp - 352], r12 
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	cmp	rbx, qword ptr [rcx + 262152]
	jae	LBB278_23

	mov	rax, qword ptr [rcx + 262160]
	lea	rcx, [rbx + 2*rbx]
	mov	eax, dword ptr [rax + 8*rcx]
LBB278_23:
	movaps	xmm0, xmmword ptr [rip + LCPI278_0] 
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	rcx, qword ptr [rbp - 360] 
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 60], eax
	movabs	rax, 1125899906842624
	mov	qword ptr [rbp - 56], rax
	test	r15b, 16
	jne	LBB278_24
LBB278_28:
	cmp	byte ptr [rbp - 340], 0 
	mov	r15, qword ptr [rbp - 352] 
	je	LBB278_36

	lea	rdi, [rbp - 4624]
	call	_dmc_unrar_filters_rar4_read_number
                                        
	lea	ecx, [rax - 2]
	cmp	ecx, 254
	jbe	LBB278_31

	mov	r13d, 30
	xor	eax, eax
	jmp	LBB278_35
LBB278_24:
	lea	r15, [rbp - 4624]
	mov	esi, 7
	mov	rdi, r15
	call	_dmc_unrar_bs_read_bits
	movzx	r13d, al
	xor	r12d, r12d
	jmp	LBB278_25
LBB278_27:                              
	inc	r12
	cmp	r12, 7
	je	LBB278_28
LBB278_25:                              
	bt	r13d, r12d
	jae	LBB278_27

	mov	rdi, r15
	call	_dmc_unrar_filters_rar4_read_number
	mov	dword ptr [rbp + 4*r12 - 80], eax
	jmp	LBB278_27
LBB278_31:
	mov	r12, rbx
	mov	r15d, eax
	test	r15d, r15d
	je	LBB278_34

	xor	ebx, ebx
	lea	r13, [rbp - 4624]
LBB278_33:                              
	mov	esi, 8
	mov	rdi, r13
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [rbp + rbx - 336], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB278_33
LBB278_34:
	lea	rsi, [rbp - 336]
	mov	rdi, r14
	mov	rdx, r15
	call	_dmc_unrar_filters_create_rar4_filter_from_bytecode
	mov	r13d, eax
	test	eax, eax
	sete	al
	mov	rbx, r12
	mov	r15, qword ptr [rbp - 352] 
LBB278_35:
	test	al, al
	je	LBB278_38
LBB278_36:
	mov	rax, qword ptr [r14 + 8]
	cmp	rbx, qword ptr [rax + 262152]
	jae	LBB278_42

	mov	rax, qword ptr [rax + 262160]
	lea	rdx, [rbx + 2*rbx]
	mov	rcx, qword ptr [rbp - 360] 
	mov	qword ptr [rax + 8*rdx + 8], rcx
	inc	qword ptr [rax + 8*rdx]
	lea	r8, [rbp - 80]
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_dmc_unrar_filters_create_stack_entry
	mov	r13d, eax
LBB278_38:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB278_43

	mov	eax, r13d
	add	rsp, 4584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB278_43:
	call	___stack_chk_fail
LBB278_40:
	call	_dmc_unrar_filters_rar4_parse.cold.1
LBB278_41:
	call	_dmc_unrar_filters_rar4_parse.cold.2
LBB278_42:
	call	_dmc_unrar_filters_rar4_parse.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_init_from_io:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	eax, eax
	test	rdi, rdi
	je	LBB279_7

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB279_7

	cmp	qword ptr [rbx], 0
	je	LBB279_6

	mov	r14, rdx
	mov	r15, rdi
	mov	esi, 4208
	call	___bzero
	lea	r12, [r15 + 24]
	mov	rdi, rbx
	call	_dmc_unrar_io_tell
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, rax
	mov	r8, r14
	call	_dmc_unrar_io_init_sub_reader
	test	al, al
	je	LBB279_6

	mov	qword ptr [r15 + 80], 512
	mov	qword ptr [r15 + 88], 64
	mov	al, 1
	jmp	LBB279_7
LBB279_6:
	xor	eax, eax
LBB279_7:
                                        
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
	mov	r14, rdi
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
	cmp	al, 2
	je	LBB280_6

	cmp	al, 1
	je	LBB280_4

	test	al, al
	jne	LBB280_7

	mov	esi, 4
	jmp	LBB280_8
LBB280_6:
	mov	esi, 16
	jmp	LBB280_8
LBB280_4:
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	cmp	eax, 15
	ja	LBB280_10

	shl	ebx, 4
	mov	esi, 4
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	or	eax, ebx
	or	eax, -256
	jmp	LBB280_9
LBB280_7:
	mov	esi, 32
LBB280_8:
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
LBB280_9:
	mov	ebx, eax
LBB280_10:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_clear:               

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB281_3

	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB281_3

	mov	qword ptr [rax + 262152], 0
	mov	qword ptr [rax + 262176], 0
	pop	rbp
	ret
LBB281_3:
	call	_dmc_unrar_filters_clear.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_rar4_filter_from_bytecode: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdx, rdx
	je	LBB282_19

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB282_19

	test	rsi, rsi
	je	LBB282_19

	xor	ecx, ecx
	cmp	rdx, 2
	jb	LBB282_6

	mov	eax, 1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB282_5:                               
	movzx	edi, byte ptr [rsi + rax]
	xor	ecx, edi
	inc	rax
	cmp	rdx, rax
	jne	LBB282_5
LBB282_6:
	movzx	edi, byte ptr [rsi]
	mov	eax, 35
	cmp	ecx, edi
	jne	LBB282_18

	mov	rdi, rsi
	mov	rsi, rdx
	call	_dmc_unrar_filters_identify_rar4
	mov	r14d, eax
	mov	eax, 30
	cmp	r14d, 6
	je	LBB282_18

	mov	rdi, rbx
	call	_dmc_unrar_filters_grow_filters
	mov	ecx, eax
	mov	eax, 2
	test	cl, cl
	je	LBB282_18

	mov	rax, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rax + 262152]
	mov	rcx, qword ptr [rax + 262160]
	dec	rdx
	lea	rdx, [rdx + 2*rdx]
	mov	qword ptr [rcx + 8*rdx + 16], 0
	mov	qword ptr [rcx + 8*rdx + 8], 0
	mov	qword ptr [rcx + 8*rdx], 0
	mov	eax, 30
	cmp	r14d, 5
	ja	LBB282_18

	mov	eax, r14d
	lea	rsi, [rip + LJTI282_0]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB282_11:
	lea	rax, [rip + _dmc_unrar_filters_30_delta_func]
	jmp	LBB282_17
LBB282_13:
	lea	rax, [rip + _dmc_unrar_filters_30_color_func]
	jmp	LBB282_17
LBB282_14:
	lea	rax, [rip + _dmc_unrar_filters_30_x86_func]
	jmp	LBB282_17
LBB282_15:
	lea	rax, [rip + _dmc_unrar_filters_30_x86_e9_func]
	jmp	LBB282_17
LBB282_12:
	lea	rax, [rip + _dmc_unrar_filters_30_audio_func]
	jmp	LBB282_17
LBB282_16:
	lea	rax, [rip + _dmc_unrar_filters_30_itanium_func]
LBB282_17:
	mov	qword ptr [rcx + 8*rdx + 16], rax
	xor	eax, eax
LBB282_18:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB282_19:
	call	_dmc_unrar_filters_create_rar4_filter_from_bytecode.cold.1
	.p2align	2, 0x90
	.data_region jt32






LJTI282_0:
	.long	L282_0_set_11
	.long	L282_0_set_12
	.long	L282_0_set_13
	.long	L282_0_set_14
	.long	L282_0_set_15
	.long	L282_0_set_16
	.end_data_region
                                        
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
	je	LBB283_8

	mov	r13, r8
	test	r8, r8
	je	LBB283_8

	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB283_9

	cmp	qword ptr [rax + 262184], 0
	je	LBB283_9

	mov	r12, rsi
	cmp	qword ptr [rax + 262152], rsi
	jbe	LBB283_10

	mov	r14, rcx
	mov	r15, rdx
	mov	rdi, rbx
	call	_dmc_unrar_filters_grow_stack
	mov	ecx, eax
	mov	eax, 2
	test	cl, cl
	je	LBB283_7

	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rax + 262184]
	imul	rax, qword ptr [rax + 262176], 56
	mov	qword ptr [rax + rcx - 56], r12
	mov	qword ptr [rax + rcx - 48], r15
	mov	qword ptr [rax + rcx - 40], r14
	mov	rdx, qword ptr [r13]
	mov	rsi, qword ptr [r13 + 8]
	mov	qword ptr [rax + rcx - 32], rdx
	mov	qword ptr [rax + rcx - 24], rsi
	mov	rdx, qword ptr [r13 + 16]
	mov	qword ptr [rax + rcx - 16], rdx
	mov	rdx, qword ptr [r13 + 24]
	mov	qword ptr [rax + rcx - 8], rdx
	xor	eax, eax
LBB283_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB283_8:
	call	_dmc_unrar_filters_create_stack_entry.cold.1
LBB283_9:
	call	_dmc_unrar_filters_create_stack_entry.cold.2
LBB283_10:
	call	_dmc_unrar_filters_create_stack_entry.cold.3
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init_sub_reader:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB284_6

	mov	r14, rdi
	test	rdi, rdi
	je	LBB284_6

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB284_6

	mov	qword ptr [rbx], rdx
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx + 16], r8
	mov	qword ptr [rbx + 24], 0
	xor	r15d, r15d
	mov	rdi, rdx
	mov	rsi, rcx
	xor	edx, edx
	call	_dmc_unrar_io_seek
	test	al, al
	je	LBB284_5

	lea	rsi, [rip + _dmc_unrar_io_sub_handler]
	mov	rdi, r14
	mov	rdx, rbx
	call	_dmc_unrar_io_init
	mov	r15d, eax
LBB284_5:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB284_6:
	call	_dmc_unrar_io_init_sub_reader.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_identify_rar4:       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	_dmc_unrar_crc32_calculate_from_mem
	cmp	eax, 472669639
	jg	LBB285_5

	cmp	eax, -1386780537
	je	LBB285_11

	cmp	eax, -1132075263
	je	LBB285_9

	cmp	eax, 235276157
	jne	LBB285_13

	xor	eax, eax
	cmp	rbx, 29
	jne	LBB285_13
	jmp	LBB285_14
LBB285_5:
	cmp	eax, 472669640
	je	LBB285_10

	cmp	eax, 929663295
	je	LBB285_12

	cmp	eax, 1020781950
	jne	LBB285_13

	mov	eax, 4
	cmp	rbx, 57
	jne	LBB285_13
	jmp	LBB285_14
LBB285_11:
	mov	eax, 3
	cmp	rbx, 53
	jne	LBB285_13
	jmp	LBB285_14
LBB285_9:
	mov	eax, 1
	cmp	rbx, 216
	jne	LBB285_13
	jmp	LBB285_14
LBB285_10:
	mov	eax, 2
	cmp	rbx, 149
	jne	LBB285_13
	jmp	LBB285_14
LBB285_12:
	mov	eax, 5
	cmp	rbx, 120
	je	LBB285_14
LBB285_13:
	mov	eax, 6
LBB285_14:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_grow_filters:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_filters_ensure_capacity_filters
	test	al, al
	je	LBB286_1

	mov	rax, qword ptr [rbx + 8]
	inc	qword ptr [rax + 262152]
	mov	al, 1
	jmp	LBB286_3
LBB286_1:
	xor	eax, eax
LBB286_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_delta_func:       

	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB287_2

	push	rbp
	mov	rbp, rsp
	mov	rdx, qword ptr [rbp + 16]
	mov	eax, dword ptr [r8]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [r9]
	add	rsi, rdi
	mov	rdx, rcx
	mov	rcx, rax
	call	_dmc_unrar_filters_delta_filter
	xor	eax, eax
	pop	rbp
LBB287_2:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_audio_func:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB288_7

	mov	r12, rcx
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rax], rcx
	mov	r13d, dword ptr [r8]
	test	r13, r13
	je	LBB288_6

	mov	rbx, rdi
	mov	rdx, qword ptr [r9]
	add	rdx, rdi
	xor	r15d, r15d
	lea	r14, [rbp - 144]
	mov	qword ptr [rbp - 56], rdx 
	jmp	LBB288_3
	.p2align	4, 0x90
LBB288_5:                               
	mov	r15, qword ptr [rbp - 48] 
	inc	r15
	cmp	r15, r13
	je	LBB288_6
LBB288_3:                               
                                        
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	cmp	r15, r12
	mov	qword ptr [rbp - 48], r15 
	jae	LBB288_5
	.p2align	4, 0x90
LBB288_4:                               
                                        
	movzx	esi, byte ptr [rbx]
	inc	rbx
	mov	rdi, r14
	call	_dmc_unrar_filters_30_audio_decode
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx + r15], al
	add	r15, r13
	cmp	r15, r12
	jb	LBB288_4
	jmp	LBB288_5
LBB288_6:
	xor	eax, eax
LBB288_7:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_color_func:       

	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB289_3

	cmp	rcx, 3
	jb	LBB289_3

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [r9]
	add	rsi, rdi
	mov	eax, dword ptr [r8]
	mov	r8d, dword ptr [r8 + 4]
	mov	rdx, rcx
	mov	ecx, eax
	call	_dmc_unrar_filters_30_color_filter
	xor	eax, eax
	pop	rbp
LBB289_3:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_x86_func:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, 33
	cmp	rcx, rsi
	ja	LBB290_4

	cmp	rcx, 4
	jb	LBB290_4

	mov	ebx, 34
	cmp	rdx, 2147483646
	ja	LBB290_4

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	xor	ebx, ebx
	mov	rsi, rcx
                                        
	xor	ecx, ecx
	xor	r8d, r8d
	call	_dmc_unrar_filters_x86_filter
LBB290_4:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_x86_e9_func:      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, 33
	cmp	rcx, rsi
	ja	LBB291_4

	cmp	rcx, 4
	jb	LBB291_4

	mov	ebx, 34
	cmp	rdx, 2147483646
	ja	LBB291_4

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	xor	ebx, ebx
	mov	rsi, rcx
                                        
	mov	ecx, 1
	xor	r8d, r8d
	call	_dmc_unrar_filters_x86_filter
LBB291_4:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_itanium_func:     

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB292_4

	cmp	rcx, 16
	jb	LBB292_4

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB292_4

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	mov	rsi, rcx
                                        
	call	_dmc_unrar_filters_itanium_filter
	xor	eax, eax
	pop	rbp
LBB292_4:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_ensure_capacity_filters: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rax + 262168]
	mov	r14b, 1
	cmp	qword ptr [rax + 262152], rcx
	jb	LBB293_4

	mov	rbx, rdi
	cmp	rcx, 2
	lea	r15, [rcx + rcx]
	mov	ecx, 2
	cmovb	r15, rcx
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rax + 262160]
	mov	ecx, 24
	mov	rdx, r15
	call	_dmc_unrar_realloc
	test	rax, rax
	je	LBB293_2

	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 262168], r15
	mov	qword ptr [rcx + 262160], rax
	jmp	LBB293_4
LBB293_2:
	xor	r14d, r14d
LBB293_4:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_delta_filter:        

	push	rbp
	mov	rbp, rsp
	test	rcx, rcx
	je	LBB294_6

	xor	r8d, r8d
	jmp	LBB294_2
	.p2align	4, 0x90
LBB294_5:                               
	inc	r8
	cmp	r8, rcx
	je	LBB294_6
LBB294_2:                               
                                        
	cmp	r8, rdx
	jae	LBB294_5

	xor	eax, eax
	mov	r9, r8
	.p2align	4, 0x90
LBB294_4:                               
                                        
	movzx	eax, al
	movzx	r10d, byte ptr [rdi]
	inc	rdi
	sub	eax, r10d
	mov	byte ptr [rsi + r9], al
	add	r9, rcx
	cmp	r9, rdx
	jb	LBB294_4
	jmp	LBB294_5
LBB294_6:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_audio_decode:     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB295_20

	mov	r14d, dword ptr [rdi + 8]
	mov	r9d, dword ptr [rdi + 36]
	mov	dword ptr [rdi + 40], r9d
	mov	edx, r14d
	sub	edx, dword ptr [rdi + 32]
	mov	dword ptr [rdi + 36], edx
	mov	dword ptr [rdi + 32], r14d
	mov	r8d, dword ptr [rdi + 76]
	mov	ecx, dword ptr [rdi + 12]
	imul	ecx, r14d
	lea	r10d, [rcx + 8*r8]
	mov	ecx, dword ptr [rdi + 16]
	imul	ecx, edx
	add	ecx, r10d
	mov	r10d, dword ptr [rdi + 20]
	imul	r10d, r9d
	add	r10d, ecx
	shr	r10d, 3
	sub	r10d, esi
	movsx	r11d, sil
	lea	eax, [8*r11]
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
	add	ecx, dword ptr [rdi + 48]
	mov	esi, eax
	sub	esi, r14d
	mov	ebx, esi
	neg	ebx
	cmovl	ebx, esi
	mov	dword ptr [rdi + 48], ecx
	add	dword ptr [rdi + 52], ebx
	lea	esi, [r14 + 8*r11]
	mov	ebx, esi
	neg	ebx
	cmovl	ebx, esi
	add	dword ptr [rdi + 56], ebx
	mov	esi, eax
	sub	esi, edx
	mov	ebx, esi
	neg	ebx
	cmovl	ebx, esi
	add	dword ptr [rdi + 60], ebx
	lea	edx, [rdx + 8*r11]
	mov	esi, edx
	neg	esi
	cmovl	esi, edx
	add	dword ptr [rdi + 64], esi
	sub	eax, r9d
	mov	edx, eax
	neg	edx
	cmovl	edx, eax
	add	dword ptr [rdi + 68], edx
	lea	eax, [r9 + 8*r11]
	mov	edx, eax
	neg	edx
	cmovl	edx, eax
	add	dword ptr [rdi + 72], edx
	movzx	eax, r10b
	mov	edx, r10d
	sub	edx, r8d
	movsx	edx, dl
	mov	dword ptr [rdi + 8], edx
	mov	dword ptr [rdi + 76], eax
	test	byte ptr [rdi], 31
	je	LBB295_2
LBB295_19:
	inc	qword ptr [rdi]
	movzx	eax, r10b
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB295_2:
	lea	rdx, [rdi + 48]
	xor	esi, esi
	xor	eax, eax
	.p2align	4, 0x90
LBB295_3:                               
	mov	ebx, dword ptr [rdi + 4*rsi + 52]
	inc	rsi
	cmp	ebx, ecx
	cmovl	ecx, ebx
	cmovl	eax, esi
	cmp	rsi, 6
	jne	LBB295_3

	mov	dword ptr [rdx + 24], 0
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	dec	eax
	cmp	eax, 5
	ja	LBB295_19

	lea	rcx, [rip + LJTI295_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB295_6:
	mov	eax, dword ptr [rdi + 12]
	cmp	eax, -16
	jl	LBB295_19

	dec	eax
	mov	dword ptr [rdi + 12], eax
	jmp	LBB295_19
LBB295_14:
	mov	eax, dword ptr [rdi + 20]
	cmp	eax, -16
	jl	LBB295_19

	dec	eax
	jmp	LBB295_18
LBB295_8:
	mov	eax, dword ptr [rdi + 12]
	cmp	eax, 15
	jg	LBB295_19

	inc	eax
	mov	dword ptr [rdi + 12], eax
	jmp	LBB295_19
LBB295_10:
	mov	eax, dword ptr [rdi + 16]
	cmp	eax, -16
	jl	LBB295_19

	dec	eax
	mov	dword ptr [rdi + 16], eax
	jmp	LBB295_19
LBB295_12:
	mov	eax, dword ptr [rdi + 16]
	cmp	eax, 15
	jg	LBB295_19

	inc	eax
	mov	dword ptr [rdi + 16], eax
	jmp	LBB295_19
LBB295_16:
	mov	eax, dword ptr [rdi + 20]
	cmp	eax, 15
	jg	LBB295_19

	inc	eax
LBB295_18:
	mov	dword ptr [rdi + 20], eax
	jmp	LBB295_19
LBB295_20:
	call	_dmc_unrar_filters_30_audio_decode.cold.1
	.p2align	2, 0x90
	.data_region jt32






LJTI295_0:
	.long	L295_0_set_6
	.long	L295_0_set_8
	.long	L295_0_set_10
	.long	L295_0_set_12
	.long	L295_0_set_14
	.long	L295_0_set_16
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_color_filter:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rbp - 44], r8d 
	mov	r10d, ecx
	mov	r11, rsi
	sub	r11, r10
	xor	r8d, r8d
	jmp	LBB296_1
	.p2align	4, 0x90
LBB296_10:                              
	inc	r8
	cmp	r8, 3
	je	LBB296_11
LBB296_1:                               
                                        
	cmp	r8, rdx
	jae	LBB296_10

	xor	ecx, ecx
	mov	rax, r8
	jmp	LBB296_3
	.p2align	4, 0x90
LBB296_8:                               
	mov	ecx, r15d
LBB296_9:                               
	sub	cl, byte ptr [rdi]
	inc	rdi
	movzx	ecx, cl
	mov	byte ptr [rsi + rax], cl
	add	rax, 3
	cmp	rax, rdx
	jae	LBB296_10
LBB296_3:                               
                                        
	cmp	rax, r10
	jb	LBB296_9

	movzx	r15d, byte ptr [r11 + rax]
	movzx	r14d, byte ptr [r11 + rax + 3]
	mov	ebx, ecx
	sub	ebx, r15d
	lea	r9d, [rbx + r14]
	mov	r12d, r9d
	sub	r12d, ecx
	mov	r13d, r12d
	neg	r13d
	cmovl	r13d, r12d
	mov	r12d, ebx
	neg	r12d
	cmovl	r12d, ebx
	sub	r9d, r15d
	mov	ebx, r9d
	neg	ebx
	cmovl	ebx, r9d
	cmp	r13d, r12d
	jg	LBB296_6

	cmp	r13d, ebx
	jle	LBB296_9
LBB296_6:                               
	cmp	r12d, ebx
	jg	LBB296_8

	mov	r15d, r14d
	jmp	LBB296_8
LBB296_11:
	mov	eax, dword ptr [rbp - 44] 
	add	rdx, -2
	cmp	rdx, rax
	jbe	LBB296_13
	.p2align	4, 0x90
LBB296_12:                              
	movzx	ecx, byte ptr [rsi + rax + 1]
	add	byte ptr [rsi + rax], cl
	add	byte ptr [rsi + rax + 2], cl
	add	rax, 3
	cmp	rax, rdx
	jb	LBB296_12
LBB296_13:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_x86_filter:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	dword ptr [rbp - 44], r8d 
	mov	dword ptr [rbp - 48], ecx 
                                        
	mov	r13, rsi
	mov	rbx, rdi
	add	r13, -5
	inc	edx
	mov	qword ptr [rbp - 56], rdx 
	xor	r15d, r15d
	jmp	LBB297_1
	.p2align	4, 0x90
LBB297_8:                               
	mov	rdi, r14
	mov	esi, eax
	call	_dmc_unrar_put_uint32le
LBB297_9:                               
	add	r15, 4
LBB297_10:                              
	inc	r15
	cmp	r15, r13
	ja	LBB297_11
LBB297_1:                               
	movzx	ecx, byte ptr [rbx + r15]
	cmp	cl, -23
	sete	al
	cmp	cl, -24
	je	LBB297_3

	and	al, byte ptr [rbp - 48] 
	je	LBB297_10
LBB297_3:                               
	lea	r14, [rbx + r15]
	mov	rcx, qword ptr [rbp - 56] 
	mov	eax, ecx
	add	eax, r15d
	lea	ecx, [rcx + r15 + 16777215]
	cmovns	ecx, eax
	and	ecx, -16777216
	mov	r12d, eax
	sub	r12d, ecx
	cmp	byte ptr [rbp - 44], 0  
	cmove	r12d, eax
	inc	r14
	mov	rdi, r14
	call	_dmc_unrar_get_uint32le
	test	eax, eax
	js	LBB297_4

	cmp	eax, 16777215
	jg	LBB297_9

	sub	eax, r12d
	jmp	LBB297_8
LBB297_4:                               
	add	r12d, eax
	js	LBB297_9

	add	eax, 16777216
	jmp	LBB297_8
LBB297_11:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_put_uint32le:                

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_filter:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
                                        
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 80], rsi 
	cmp	rsi, 23
	jb	LBB299_10

	lea	eax, [rdx + 15]
	test	edx, edx
	cmovns	eax, edx
	sar	eax, 4
	neg	eax
	mov	dword ptr [rbp - 44], eax 
	xor	ecx, ecx
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB299_2
	.p2align	4, 0x90
LBB299_9:                               
	inc	qword ptr [rbp - 56]    
	mov	rcx, qword ptr [rbp - 72] 
	lea	rax, [rcx + 16]
	add	rcx, 38
	cmp	rcx, qword ptr [rbp - 80] 
	mov	rcx, rax
	jae	LBB299_10
LBB299_2:                               
                                        
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rcx 
	movzx	eax, byte ptr [rax + rcx]
	and	eax, 31
	cmp	al, 16
	jb	LBB299_9

	lea	rcx, [rax - 16]
	mov	edx, 52272
	bt	rdx, rcx
	jb	LBB299_9

	mov	rcx, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	lea	r12, [rcx + rdx]
	lea	rcx, [rip + _dmc_unrar_filters_itanium_filter.DMC_UNRAR_BYTEMASK]
	movzx	r14d, byte ptr [rax + rcx - 16]
	mov	eax, dword ptr [rbp - 44] 
                                        
	sub	eax, dword ptr [rbp - 56] 
	mov	qword ptr [rbp - 88], rax 
	mov	ebx, 42
	xor	r15d, r15d
	jmp	LBB299_5
	.p2align	4, 0x90
LBB299_8:                               
	add	rbx, 41
	inc	r15d
	cmp	rbx, 165
	je	LBB299_9
LBB299_5:                               
                                        
	bt	r14d, r15d
	jae	LBB299_8

	mov	edx, 4
	mov	rdi, r12
	mov	rsi, rbx
	call	_dmc_unrar_filters_itanium_read_bits
	cmp	eax, 5
	jne	LBB299_8

	lea	r13, [rbx - 24]
	mov	edx, 20
	mov	rdi, r12
	mov	rsi, r13
	call	_dmc_unrar_filters_itanium_read_bits
                                        
	mov	rcx, qword ptr [rbp - 88] 
	lea	edx, [rax + rcx]
	mov	rdi, r12
	mov	rsi, r13
	call	_dmc_unrar_filters_itanium_write_bits
	jmp	LBB299_8
LBB299_10:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_read_bits:   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB300_2

	mov	r14, rdx
	mov	rbx, rsi
	mov	rax, rsi
	shr	rax, 3
	add	rdi, rax
	call	_dmc_unrar_get_uint32le
	and	bl, 7
	mov	ecx, ebx
	shr	eax, cl
	neg	r14b
	mov	ecx, r14d
	shl	eax, cl
	shr	eax, cl
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB300_2:
	call	_dmc_unrar_filters_itanium_read_bits.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_write_bits:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB301_2

	mov	r15d, edx
	mov	r14, rdi
	mov	ecx, esi
	and	cl, 7
	mov	ebx, 1048575
	shl	ebx, cl
	shl	r15d, cl
	and	r15d, ebx
	shr	rsi, 3
	add	r14, rsi
	mov	rdi, r14
	call	_dmc_unrar_get_uint32le
	not	ebx
	and	ebx, eax
	or	ebx, r15d
	mov	rdi, r14
	mov	esi, ebx
	call	_dmc_unrar_put_uint32le
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB301_2:
	call	_dmc_unrar_filters_itanium_write_bits.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_grow_stack:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_dmc_unrar_filters_ensure_capacity_stack
	test	al, al
	je	LBB302_1

	mov	rax, qword ptr [rbx + 8]
	inc	qword ptr [rax + 262176]
	mov	al, 1
	jmp	LBB302_3
LBB302_1:
	xor	eax, eax
LBB302_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_ensure_capacity_stack: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rax + 262192]
	mov	r14b, 1
	cmp	qword ptr [rax + 262176], rcx
	jb	LBB303_4

	mov	rbx, rdi
	cmp	rcx, 2
	lea	r15, [rcx + rcx]
	mov	ecx, 2
	cmovb	r15, rcx
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rax + 262184]
	mov	ecx, 56
	mov	rdx, r15
	call	_dmc_unrar_realloc
	test	rax, rax
	je	LBB303_2

	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 262192], r15
	mov	qword ptr [rcx + 262184], rax
	jmp	LBB303_4
LBB303_2:
	xor	r14d, r14d
LBB303_4:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_read_filter_from_input: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdi
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	r14d, eax
	and	eax, 7
	cmp	eax, 7
	je	LBB304_3

	cmp	eax, 6
	jne	LBB304_4

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	add	eax, 7
	jmp	LBB304_5
LBB304_3:
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 16
	call	_dmc_unrar_bs_read_bits
	jmp	LBB304_5
LBB304_4:
	inc	eax
LBB304_5:
	mov	ecx, 30
	cmp	eax, 256
	ja	LBB304_14

	mov	r15d, eax
	test	r15d, r15d
	je	LBB304_11

	xor	ebx, ebx
	.p2align	4, 0x90
LBB304_8:                               
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	byte ptr [r12 + rbx + 128], al
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	test	al, al
	jne	LBB304_12

	inc	rbx
	cmp	r15, rbx
	jne	LBB304_8
LBB304_11:
	xor	ecx, ecx
	test	ecx, ecx
	jne	LBB304_14
LBB304_13:
	mov	rax, qword ptr [r12]
	lea	rdi, [r12 + 112]
	lea	rsi, [r12 + 128]
	mov	r8, qword ptr [rax + 72]
	movzx	ecx, r14b
	mov	rdx, r15
	call	_dmc_unrar_filters_rar4_parse
	mov	ecx, eax
LBB304_14:
	mov	eax, ecx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB304_12:
	mov	ecx, 4
	test	ecx, ecx
	jne	LBB304_14
	jmp	LBB304_13
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_copy_param:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	r8, r8
	je	LBB305_40

	mov	r12, r8
	mov	r15, rcx
	mov	r14, rdx
	mov	ebx, esi
	mov	r13, rdi
	mov	dword ptr [r8], 0
	cmp	esi, 258
	jne	LBB305_4

	cmp	qword ptr [r13 + 24], 0
	je	LBB305_10

	mov	rax, qword ptr [r13 + 16]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [r15], rax
	jmp	LBB305_17
LBB305_4:
	cmp	ebx, 262
	ja	LBB305_7

	add	ebx, -259
	mov	rax, qword ptr [r13 + 8*rbx + 32]
	mov	qword ptr [r14], rax
	lea	rdi, [r13 + 944]
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	mov	rdx, r12
	call	_dmc_unrar_huff_get_symbol
	cmp	dword ptr [r12], 0
	jne	LBB305_10

	mov	eax, eax
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	mov	rcx, qword ptr [rcx + 8*rax]
	add	rcx, 2
	mov	qword ptr [r15], rcx
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [rax + rcx]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	add	qword ptr [r15], rax
	test	ebx, ebx
	je	LBB305_16

	mov	rax, rbx
	.p2align	4, 0x90
LBB305_15:                              
	mov	rcx, qword ptr [r13 + 8*rbx + 24]
	mov	qword ptr [r13 + 8*rbx + 32], rcx
	dec	rax
	mov	rbx, rax
	jne	LBB305_15
	jmp	LBB305_16
LBB305_7:
	cmp	ebx, 270
	ja	LBB305_11

	mov	qword ptr [r15], 2
	add	ebx, -263
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BASES]
	mov	rax, qword ptr [rax + 8*rbx]
	inc	rax
	mov	qword ptr [r14], rax
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_SHORT_BITS]
	movzx	esi, byte ptr [rbx + rax]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	add	qword ptr [r14], rax
	mov	eax, 7
	.p2align	4, 0x90
LBB305_9:                               
	mov	rcx, qword ptr [r13 + 8*rax - 8]
	mov	qword ptr [r13 + 8*rax], rcx
	dec	rax
	cmp	rax, 4
	jne	LBB305_9
LBB305_16:
	mov	rax, qword ptr [r14]
	mov	qword ptr [r13 + 32], rax
LBB305_17:
	mov	al, 1
	jmp	LBB305_18
LBB305_11:
	add	ebx, -271
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BASES]
	mov	rax, qword ptr [rax + 8*rbx]
	add	rax, 3
	mov	qword ptr [r15], rax
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	lea	rax, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_LENGTH_BITS]
	movzx	esi, byte ptr [rbx + rax]
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
	add	qword ptr [r15], rax
	lea	rdi, [r13 + 864]
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	mov	rdx, r12
	call	_dmc_unrar_huff_get_symbol
	cmp	dword ptr [r12], 0
	je	LBB305_19
LBB305_10:
	xor	eax, eax
LBB305_18:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB305_19:
	mov	eax, eax
	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BASES]
	mov	rcx, qword ptr [rcx + 8*rax]
	inc	rcx
	mov	qword ptr [r14], rcx
	lea	rcx, [rax - 4]
	cmp	rcx, 55
	ja	LBB305_27

	lea	rcx, [rip + _dmc_unrar_rar30_decode_copy_param.DMC_UNRAR_30_OFFSET_BITS]
	movzx	esi, byte ptr [rax + rcx]
	cmp	eax, 10
	jb	LBB305_25

	add	rax, -12
	cmp	rax, 47
	ja	LBB305_23

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	add	rsi, -4
	call	_dmc_unrar_bs_read_bits
                                        
	shl	eax, 4
	add	qword ptr [r14], rax
LBB305_23:
	mov	rax, qword ptr [r13 + 72]
	test	rax, rax
	je	LBB305_35

	dec	rax
	mov	qword ptr [r13 + 72], rax
	mov	rax, qword ptr [r13 + 64]
	jmp	LBB305_26
LBB305_25:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	call	_dmc_unrar_bs_read_bits
	mov	eax, eax
LBB305_26:
	add	qword ptr [r14], rax
LBB305_27:
	cmp	qword ptr [r14], 262144
	jb	LBB305_29
LBB305_28:
	inc	qword ptr [r15]
LBB305_29:
	cmp	qword ptr [r14], 8192
	jb	LBB305_31

	inc	qword ptr [r15]
LBB305_31:
	mov	eax, 7
	.p2align	4, 0x90
LBB305_32:                              
	mov	rcx, qword ptr [r13 + 8*rax - 8]
	mov	qword ptr [r13 + 8*rax], rcx
	dec	rax
	cmp	rax, 4
	jne	LBB305_32

	mov	rax, qword ptr [r14]
	mov	qword ptr [r13 + 32], rax
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	je	LBB305_18

	mov	dword ptr [r12], 4
	jmp	LBB305_18
LBB305_35:
	lea	rdi, [r13 + 904]
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	mov	rdx, r12
	call	_dmc_unrar_huff_get_symbol
	cmp	dword ptr [r12], 0
	jne	LBB305_10

	mov	eax, eax
	cmp	eax, 16
	jne	LBB305_39

	mov	qword ptr [r13 + 72], 15
	mov	rax, qword ptr [r13 + 64]
	jmp	LBB305_26
LBB305_39:
	add	qword ptr [r14], rax
	mov	qword ptr [r13 + 64], rax
	cmp	qword ptr [r14], 262144
	jae	LBB305_28
	jmp	LBB305_29
LBB305_40:
	call	_dmc_unrar_rar30_decode_copy_param.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_stack_pop:           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB306_5

	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB306_5

	mov	rdi, qword ptr [rax + 262184]
	test	rdi, rdi
	je	LBB306_5

	mov	rcx, qword ptr [rax + 262176]
	test	rcx, rcx
	je	LBB306_5

	dec	rcx
	mov	qword ptr [rax + 262176], rcx
	imul	rdx, rcx, 56
	lea	rsi, [rdi + 56]
	call	_memmove
	mov	al, 1
                                        
	pop	rbp
	ret
LBB306_5:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_init_filters:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rax + 262152], 0
	mov	qword ptr [rax + 262168], 8
	mov	rdi, qword ptr [rdi]
	mov	esi, 8
	mov	edx, 24
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 262160], rax
	test	rax, rax
	setne	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_init_stack:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rax + 262176], 0
	mov	qword ptr [rax + 262192], 8
	mov	rdi, qword ptr [rdi]
	mov	esi, 8
	mov	edx, 56
	call	_dmc_unrar_malloc
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 262184], rax
	cmp	qword ptr [rcx + 262160], 0
	setne	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_destroy:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB309_5

	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 4368]
	test	r14, r14
	je	LBB309_5

	mov	rdi, r14
	call	_dmc_unrar_rar50_free_codes
	lea	rdi, [r14 + 64]
	call	_dmc_unrar_filters_destroy
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB309_4

	mov	rsi, r14
	call	_dmc_unrar_free
LBB309_4:
	mov	qword ptr [rbx + 4368], 0
LBB309_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_unpack:                

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB310_3

	cmp	qword ptr [rdi + 4368], 0
	je	LBB310_3

	mov	rdi, qword ptr [rdi + 4368]
	call	_dmc_unrar_rar50_decompress
	pop	rbp
	ret
LBB310_3:
	call	_dmc_unrar_rar50_unpack.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_free_codes:            

	test	rdi, rdi
	je	LBB311_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 800
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 840]
	call	_dmc_unrar_huff_destroy
	lea	rdi, [rbx + 880]
	call	_dmc_unrar_huff_destroy
	add	rbx, 920
	mov	rdi, rbx
	call	_dmc_unrar_huff_destroy
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB311_2:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB312_37

	mov	r15, rdi
	.p2align	4, 0x90
LBB312_2:                               
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [rax + 88]
	shl	rcx, 3
	add	rcx, qword ptr [rax + 192]
	cmp	rcx, qword ptr [r15 + 48]
	jb	LBB312_5

	mov	rdi, r15
	call	_dmc_unrar_rar50_read_block_header
	test	eax, eax
	jne	LBB312_36

	cmp	byte ptr [r15 + 56], 0
	je	LBB312_2
LBB312_5:
	mov	rcx, qword ptr [r15]
	mov	r13, qword ptr [rcx + 56]
	xor	eax, eax
	cmp	r13, qword ptr [rcx + 48]
	jae	LBB312_36

	lea	r14, [r15 + 64]
	lea	r12, [r15 + 344]
	lea	rbx, [r15 + 336]
	lea	rax, [r15 + 360]
	mov	qword ptr [rbp - 64], rax 
                                        
                                        
	mov	qword ptr [rbp - 56], rbx 
	mov	qword ptr [rbp - 72], r12 
	jmp	LBB312_8
	.p2align	4, 0x90
LBB312_7:                               
	mov	rcx, qword ptr [r15]
	mov	r13, qword ptr [rcx + 56]
	cmp	r13, qword ptr [rcx + 48]
	jae	LBB312_36
LBB312_8:                               
	cmp	qword ptr [r15 + 352], 0
	je	LBB312_15

	mov	rdi, r14
	call	_dmc_unrar_filters_get_memory
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 352]
	mov	rdi, qword ptr [rcx + 40]
	mov	rbx, qword ptr [rcx + 48]
	mov	rcx, qword ptr [rcx + 56]
	sub	rbx, rcx
	cmp	rdx, rbx
	cmovb	rbx, rdx
	test	rdi, rdi
	je	LBB312_11

	add	rdi, rcx
	add	rax, qword ptr [r12]
	mov	rsi, rax
	mov	rdx, rbx
	call	_memcpy
LBB312_11:                              
	mov	rax, qword ptr [r15]
	add	qword ptr [rax + 56], rbx
	add	qword ptr [r15 + 344], rbx
	sub	qword ptr [r15 + 352], rbx
	sub	qword ptr [r15 + 336], rbx
	mov	ecx, 4
LBB312_12:                              
	mov	rbx, qword ptr [rbp - 56] 
LBB312_13:                              
	xor	eax, eax
	test	ecx, ecx
	je	LBB312_7

	cmp	ecx, 4
	je	LBB312_7
	jmp	LBB312_34
	.p2align	4, 0x90
LBB312_15:                              
	add	r13, qword ptr [rcx + 88]
	add	r13, qword ptr [rcx + 64]
	cmp	qword ptr [rbx], 0
	je	LBB312_17

	mov	rdi, r14
	call	_dmc_unrar_filters_get_memory
	mov	rsi, qword ptr [r12]
	add	rsi, rax
	mov	rdx, qword ptr [rbx]
	mov	rdi, rax
	call	_memmove
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB312_17:                              
	mov	rdi, qword ptr [r15]
	mov	eax, 4304
	add	rdi, rax
	call	_dmc_unrar_lzss_has_overhang
	test	al, al
	je	LBB312_21
LBB312_18:                              
	mov	rdi, r14
	call	_dmc_unrar_filters_get_first_offset
	cmp	r13, rax
	jae	LBB312_23

	mov	rax, qword ptr [rbp - 64] 
	cmp	qword ptr [rax], 0
	jne	LBB312_39

	mov	r8, qword ptr [r15]
	mov	rsi, qword ptr [r8 + 40]
	mov	rcx, qword ptr [r8 + 48]
	lea	rdx, [r8 + 56]
	add	r8, 72
	mov	rdi, r15
	mov	r9d, 1
	call	_dmc_unrar_rar50_decompress_block
	xor	ecx, ecx
	test	eax, eax
	sete	cl
	lea	ecx, [rcx + 2*rcx + 1]
	mov	edx, dword ptr [rbp - 44] 
	cmovne	edx, eax
	mov	dword ptr [rbp - 44], edx 
	jmp	LBB312_12
LBB312_21:                              
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	call	_dmc_unrar_bs_eos
	mov	ecx, 5
	test	al, al
	jne	LBB312_13

	mov	rax, qword ptr [r15]
	cmp	byte ptr [rax + 80], 0
	jne	LBB312_13
	jmp	LBB312_18
LBB312_23:                              
	mov	rbx, rax
	mov	rdi, r14
	call	_dmc_unrar_filters_empty
	test	al, al
	jne	LBB312_40

	mov	rdi, r14
	call	_dmc_unrar_filters_get_first_length
	test	rax, rax
	je	LBB312_41

	cmp	r13, rbx
	jne	LBB312_38

	mov	rdi, r14
	call	_dmc_unrar_filters_get_memory
	mov	rdi, r14
	mov	r14, rax
	mov	r12, rdi
	call	_dmc_unrar_filters_get_first_length
	cmp	rax, 245760
	jae	LBB312_42

	mov	rbx, rax
	mov	r8, qword ptr [r15]
	add	r8, 72
	mov	rdi, r15
	mov	rsi, r14
	mov	r14, qword ptr [rbp - 64] 
	mov	rdx, r14
	mov	rcx, rax
	xor	r9d, r9d
	call	_dmc_unrar_rar50_decompress_block
	test	eax, eax
	je	LBB312_29

	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
	mov	r14, r12
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB312_30
LBB312_29:                              
	xor	ecx, ecx
	cmp	qword ptr [r14], rbx
	mov	r14, r12
	mov	rbx, qword ptr [rbp - 56] 
	jne	LBB312_43
LBB312_30:                              
	test	ecx, ecx
	mov	r12, qword ptr [rbp - 72] 
	jne	LBB312_13

	mov	rax, qword ptr [r15]
	mov	rdx, qword ptr [rax + 88]
	mov	rdi, r14
	mov	rsi, r13
	mov	rcx, r12
	mov	r8, rbx
	call	_dmc_unrar_filters_run
	test	eax, eax
	je	LBB312_33

	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB312_13
LBB312_33:                              
	mov	rdi, r14
	call	_dmc_unrar_filters_get_first_offset
	mov	rcx, qword ptr [r15 + 336]
	cmp	rcx, rax
	cmovb	rax, rcx
	mov	qword ptr [r15 + 352], rax
	mov	qword ptr [r15 + 360], 0
	xor	ecx, ecx
	jmp	LBB312_13
LBB312_34:
	cmp	ecx, 5
	je	LBB312_36

	mov	eax, dword ptr [rbp - 44] 
LBB312_36:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB312_37:
	call	_dmc_unrar_rar50_decompress.cold.1
LBB312_38:
	call	_dmc_unrar_rar50_decompress.cold.7
LBB312_39:
	call	_dmc_unrar_rar50_decompress.cold.2
LBB312_40:
	call	_dmc_unrar_rar50_decompress.cold.3
LBB312_41:
	call	_dmc_unrar_rar50_decompress.cold.4
LBB312_42:
	call	_dmc_unrar_rar50_decompress.cold.5
LBB312_43:
	call	_dmc_unrar_rar50_decompress.cold.6
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_block_header:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB313_15

	mov	r12, rdi
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	call	_dmc_unrar_bs_skip_to_byte_boundary
	mov	ecx, eax
	mov	eax, 6
	test	cl, cl
	je	LBB313_14

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	call	_dmc_unrar_bs_eos
	test	al, al
	je	LBB313_4

	mov	byte ptr [r12 + 56], 1
	xor	eax, eax
	jmp	LBB313_14
LBB313_4:
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	ebx, eax
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	mov	dword ptr [rbp - 48], eax 
	mov	eax, ebx
	shr	eax, 3
	and	eax, 3
	mov	dword ptr [rbp - 44], ebx 
	mov	r15d, ebx
	xor	r15b, 90
	lea	r14, [8*rax + 8]
	xor	ebx, ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB313_5:                               
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 8
	call	_dmc_unrar_bs_read_bits
	movzx	eax, al
	xor	r15b, al
	mov	ecx, ebx
	shl	eax, cl
	cdqe
	add	r13, rax
	add	rbx, 8
	cmp	r14, rbx
	jne	LBB313_5

	cmp	r15b, byte ptr [rbp - 48] 
	jne	LBB313_7

	mov	edx, dword ptr [rbp - 44] 
	mov	eax, edx
	and	eax, 7
	mov	rcx, qword ptr [r12]
	add	r13, qword ptr [rcx + 88]
	add	rax, qword ptr [rcx + 192]
	lea	rax, [rax + 8*r13 - 7]
	mov	qword ptr [r12 + 48], rax
	mov	eax, edx
	shr	al, 6
	and	al, 1
	mov	byte ptr [r12 + 56], al
	test	dl, dl
	js	LBB313_10

	mov	cl, 1
                                        
	test	cl, cl
	jne	LBB313_13
	jmp	LBB313_14
LBB313_7:
	mov	eax, 44
	jmp	LBB313_11
LBB313_10:
	mov	rdi, r12
	call	_dmc_unrar_rar50_read_codes
LBB313_11:
	xor	ecx, ecx
	test	cl, cl
	je	LBB313_14
LBB313_13:
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	eax, al
	shl	eax, 2
LBB313_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB313_15:
	call	_dmc_unrar_rar50_read_block_header.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress_block:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rsi 
	test	rdi, rdi
	je	LBB314_21

	mov	r12, rdx
	test	rdx, rdx
	je	LBB314_21

	mov	r13, rcx
	mov	rbx, rdi
	mov	r15, qword ptr [r12]
	cmp	r15, rcx
	jae	LBB314_11

	lea	rax, [rbx + 64]
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB314_4
	.p2align	4, 0x90
LBB314_9:                               
	add	rdi, 4304
	mov	rcx, qword ptr [r12]
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r13
	mov	r8, qword ptr [rbp - 64] 
	call	_dmc_unrar_lzss_emit_copy_overhang
	mov	qword ptr [r12], rax
LBB314_10:                              
	mov	r15, qword ptr [r12]
	cmp	r15, r13
	jae	LBB314_11
LBB314_4:                               
                                        
	mov	r14, qword ptr [rbx]
	lea	rdi, [r14 + 96]
	call	_dmc_unrar_bs_has_error
	test	al, al
	jne	LBB314_11

	cmp	byte ptr [rbp - 44], 0  
	je	LBB314_7

	mov	rdi, qword ptr [rbp - 72] 
	call	_dmc_unrar_filters_get_first_offset
	sub	rax, qword ptr [r14 + 88]
	sub	rax, qword ptr [r14 + 64]
	cmp	r13, rax
	cmovae	r13, rax
LBB314_7:                               
	cmp	r15, r13
	jae	LBB314_11

	add	r14, 4304
	mov	rdi, r14
	call	_dmc_unrar_lzss_has_overhang
	mov	rdi, qword ptr [rbx]
	test	al, al
	jne	LBB314_9

	add	rdi, 96
	call	_dmc_unrar_bs_eos
	test	al, al
	jne	LBB314_11

	mov	rax, qword ptr [rbx]
	cmp	byte ptr [rax + 80], 0
	jne	LBB314_11

	mov	rcx, qword ptr [rax + 88]
	shl	rcx, 3
	add	rcx, qword ptr [rax + 192]
	cmp	rcx, qword ptr [rbx + 48]
	jae	LBB314_15

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r12
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 64] 
	call	_dmc_unrar_rar50_decode_huffman
	test	eax, eax
	je	LBB314_10
	jmp	LBB314_20
	.p2align	4, 0x90
LBB314_15:                              
                                        
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rax + 88]
	shl	rcx, 3
	add	rcx, qword ptr [rax + 192]
	cmp	rcx, qword ptr [rbx + 48]
	jb	LBB314_10

	cmp	byte ptr [rbx + 56], 0
	jne	LBB314_17

	mov	rdi, rbx
	call	_dmc_unrar_rar50_read_block_header
	test	eax, eax
	je	LBB314_15
	jmp	LBB314_20
LBB314_17:                              
	mov	byte ptr [rax + 80], 1
	jmp	LBB314_10
LBB314_11:
	mov	rdi, qword ptr [rbx]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	movzx	eax, al
	shl	eax, 2
LBB314_20:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB314_21:
	call	_dmc_unrar_rar50_decompress_block.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_codes:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 84], 0
	call	_dmc_unrar_rar50_free_codes
	mov	rdi, qword ptr [r12]
	xor	ebx, ebx
	jmp	LBB315_5
	.p2align	4, 0x90
LBB315_1:                               
	mov	byte ptr [rbp + rbx - 80], al
LBB315_2:                               
	inc	rbx
LBB315_3:                               
	mov	rax, rbx
LBB315_4:                               
	mov	rdi, qword ptr [r12]
	mov	rbx, rax
	cmp	rax, 20
	jae	LBB315_13
LBB315_5:                               
                                        
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	cmp	al, 15
	jne	LBB315_1

	mov	rdi, qword ptr [r12]
	add	rdi, 96
	mov	esi, 4
	call	_dmc_unrar_bs_read_bits
	test	eax, eax
	je	LBB315_12

	mov	r14d, eax
	add	r14d, 2
	test	r14d, r14d
	je	LBB315_3

	cmp	rbx, 19
	ja	LBB315_3

	lea	rdi, [rbp + rbx - 80]
	lea	rax, [r14 - 1]
	mov	esi, 19
	sub	rsi, rbx
	cmp	rax, rsi
	cmovb	rsi, rax
	inc	rsi
	call	___bzero
	mov	ecx, 1
	.p2align	4, 0x90
LBB315_10:                              
                                        
	lea	rax, [rbx + 1]
	cmp	rcx, r14
	jae	LBB315_4

	inc	rcx
	cmp	rbx, 19
	mov	rbx, rax
	jb	LBB315_10
	jmp	LBB315_4
LBB315_12:                              
	mov	byte ptr [rbp + rbx - 80], 15
	jmp	LBB315_2
LBB315_13:
	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 80]
	mov	ecx, 20
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB315_45

	mov	rsi, qword ptr [r12]
	xor	ebx, ebx
	lea	r14, [rbp - 128]
	lea	r15, [rbp - 84]
	jmp	LBB315_16
	.p2align	4, 0x90
LBB315_15:                              
	mov	rsi, qword ptr [r12]
	cmp	rbx, 430
	jae	LBB315_40
LBB315_16:                              
                                        
                                        
	add	rsi, 96
	mov	rdi, r14
	mov	rdx, r15
	call	_dmc_unrar_huff_get_symbol
	mov	r13d, 9
	cmp	dword ptr [rbp - 84], 0
	je	LBB315_17
LBB315_35:                              
	test	r13d, r13d
	je	LBB315_15
LBB315_36:                              
	cmp	r13d, 8
	je	LBB315_15
	jmp	LBB315_38
	.p2align	4, 0x90
LBB315_17:                              
	cmp	eax, 15
	ja	LBB315_19

	mov	byte ptr [r12 + rbx + 368], al
	inc	rbx
	mov	r13d, 8
	test	r13d, r13d
	jne	LBB315_36
	jmp	LBB315_15
LBB315_19:                              
	cmp	eax, 17
	ja	LBB315_27

	test	rbx, rbx
	je	LBB315_34

	xor	r14d, r14d
	cmp	eax, 16
	setne	r14b
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rsi, [4*r14 + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	lea	eax, [rax + 8*r14 + 3]
	mov	r13d, 8
	test	eax, eax
	je	LBB315_33

	cmp	rbx, 429
	lea	r14, [rbp - 128]
	ja	LBB315_35

	mov	cl, byte ptr [r12 + rbx + 367]
	mov	edx, 1
	.p2align	4, 0x90
LBB315_24:                              
                                        
	mov	byte ptr [r12 + rbx + 368], cl
	lea	rsi, [rbx + 1]
	cmp	rdx, rax
	jae	LBB315_37

	inc	rdx
	cmp	rbx, 429
	mov	rbx, rsi
	jb	LBB315_24
LBB315_37:                              
	mov	rbx, rsi
	test	r13d, r13d
	jne	LBB315_36
	jmp	LBB315_15
LBB315_27:                              
	xor	r14d, r14d
	cmp	eax, 18
	setne	r14b
	mov	rdi, qword ptr [r12]
	add	rdi, 96
	lea	rsi, [4*r14 + 3]
	call	_dmc_unrar_bs_read_bits
                                        
	lea	r14d, [rax + 8*r14 + 3]
	xor	r13d, r13d
	test	r14d, r14d
	je	LBB315_33

	cmp	rbx, 429
	ja	LBB315_33

	lea	rdi, [r12 + rbx + 368]
	lea	rax, [r14 - 1]
	mov	esi, 429
	sub	rsi, rbx
	cmp	rax, rsi
	cmovb	rsi, rax
	inc	rsi
	call	___bzero
	mov	eax, 1
	.p2align	4, 0x90
LBB315_30:                              
                                        
	lea	rcx, [rbx + 1]
	cmp	rax, r14
	jae	LBB315_32

	inc	rax
	cmp	rbx, 429
	mov	rbx, rcx
	jb	LBB315_30
LBB315_32:                              
	mov	rbx, rcx
LBB315_33:                              
	lea	r14, [rbp - 128]
	test	r13d, r13d
	jne	LBB315_36
	jmp	LBB315_15
LBB315_34:                              
	mov	dword ptr [rbp - 84], 43
	xor	ebx, ebx
	jmp	LBB315_35
LBB315_38:
	cmp	r13d, 9
	je	LBB315_44

                                        
	jmp	LBB315_45
LBB315_40:
	mov	rdi, qword ptr [rsi + 24]
	lea	rsi, [r12 + 800]
	lea	rdx, [r12 + 368]
	mov	ecx, 306
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB315_44

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 840]
	lea	rdx, [r12 + 674]
	mov	ecx, 64
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB315_44

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 880]
	lea	rdx, [r12 + 738]
	mov	ecx, 16
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
	test	eax, eax
	jne	LBB315_44

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + 24]
	lea	rsi, [r12 + 920]
	add	r12, 754
	mov	ecx, 44
	mov	rdx, r12
	mov	r8d, 15
	call	_dmc_unrar_huff_create_from_lengths
	mov	dword ptr [rbp - 84], eax
LBB315_44:
	lea	rdi, [rbp - 128]
	call	_dmc_unrar_huff_destroy
	mov	eax, dword ptr [rbp - 84]
LBB315_45:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB315_47

	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB315_47:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decode_huffman:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, r8
	mov	r15, rcx
	mov	r13, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	dword ptr [rbp - 44], 0
	add	rdi, 800
	mov	rsi, qword ptr [rbx]
	add	rsi, 96
	lea	rdx, [rbp - 44]
	call	_dmc_unrar_huff_get_symbol
	mov	esi, eax
	mov	eax, dword ptr [rbp - 44]
	test	eax, eax
	jne	LBB316_9

	cmp	esi, 255
	ja	LBB316_3

	mov	edi, 4304
	add	rdi, qword ptr [rbx]
	mov	rcx, qword ptr [r13]
	movzx	r8d, sil
	mov	rsi, r12
	mov	rdx, r15
	mov	r9, r14
	call	_dmc_unrar_lzss_emit_literal
	jmp	LBB316_8
LBB316_3:
	cmp	esi, 256
	jne	LBB316_5

	mov	rdi, rbx
	call	_dmc_unrar_rar50_read_filter_from_input
	jmp	LBB316_9
LBB316_5:
	lea	rdx, [rbp - 64]
	lea	rcx, [rbp - 56]
	lea	r8, [rbp - 44]
	mov	rdi, rbx
	call	_dmc_unrar_rar50_decode_copy_param
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 44]
	test	cl, cl
	je	LBB316_9

	test	eax, eax
	jne	LBB316_9

	mov	r9, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], r9
	mov	edi, 4304
	add	rdi, qword ptr [rbx]
	mov	rcx, qword ptr [r13]
	mov	r8, qword ptr [rbp - 64]
	mov	qword ptr [rsp], r14
	mov	rsi, r12
	mov	rdx, r15
	call	_dmc_unrar_lzss_emit_copy
LBB316_8:
	mov	qword ptr [r13], rax
	xor	eax, eax
LBB316_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_filter_from_input: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	add	rdi, 64
	mov	rdx, qword ptr [rsi + 72]
	add	rsi, 96
	call	_dmc_unrar_filters_rar5_parse
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decode_copy_param:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	r8, r8
	je	LBB318_38

	mov	r15, r8
	mov	r12, rcx
	mov	r14, rdx
	mov	ebx, esi
	mov	r13, rdi
	mov	dword ptr [r8], 0
	cmp	esi, 257
	jne	LBB318_4

	cmp	qword ptr [r13 + 8], 0
	je	LBB318_9

	mov	rax, qword ptr [r13 + 16]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r12], rax
	mov	al, 1
	jmp	LBB318_35
LBB318_4:
	cmp	ebx, 261
	ja	LBB318_7

	add	ebx, -258
	mov	rax, qword ptr [r13 + 8*rbx + 16]
	mov	qword ptr [r14], rax
	lea	rdi, [r13 + 920]
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	mov	rdx, r15
	call	_dmc_unrar_huff_get_symbol
	cmp	dword ptr [r15], 0
	jne	LBB318_9

	mov	rdi, r13
	mov	esi, eax
	mov	rdx, r15
	call	_dmc_unrar_rar50_read_length_with_symbol
	mov	qword ptr [r12], rax
	cmp	dword ptr [r15], 0
	jne	LBB318_9

	test	ebx, ebx
	je	LBB318_17

	mov	rax, rbx
	.p2align	4, 0x90
LBB318_16:                              
	mov	rcx, qword ptr [r13 + 8*rbx + 8]
	mov	qword ptr [r13 + 8*rbx + 16], rcx
	dec	rax
	mov	rbx, rax
	jne	LBB318_16
LBB318_17:
	mov	rax, qword ptr [r14]
	mov	qword ptr [r13 + 16], rax
	mov	al, 1
	jmp	LBB318_35
LBB318_7:
	add	ebx, -262
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	call	_dmc_unrar_rar50_read_length_with_symbol
	mov	qword ptr [r12], rax
	cmp	dword ptr [r15], 0
	jne	LBB318_9

	lea	rdi, [r13 + 840]
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	mov	rdx, r15
	call	_dmc_unrar_huff_get_symbol
	cmp	dword ptr [r15], 0
	je	LBB318_18
LBB318_9:
	xor	eax, eax
LBB318_35:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB318_18:
	mov	ebx, eax
	cmp	ebx, 4
	jb	LBB318_27

	mov	esi, ebx
	shr	esi
	lea	ecx, [rsi - 1]
	cmp	ecx, 4
	mov	dword ptr [rbp - 44], ecx 
	jb	LBB318_24

	xor	eax, eax
	cmp	ecx, 4
	je	LBB318_22

	mov	rdi, qword ptr [r13]
	add	rdi, 96
	add	esi, -5
	call	_dmc_unrar_bs_read_bits
	shl	eax, 4
LBB318_22:
	mov	dword ptr [rbp - 48], eax 
	lea	rdi, [r13 + 880]
	mov	rsi, qword ptr [r13]
	add	rsi, 96
	mov	rdx, r15
	call	_dmc_unrar_huff_get_symbol
	cmp	dword ptr [r15], 0
	jne	LBB318_9

	add	eax, dword ptr [rbp - 48] 
	jmp	LBB318_26
LBB318_24:
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	mov	esi, ecx
	call	_dmc_unrar_bs_read_bits
LBB318_26:
	mov	ecx, dword ptr [rbp - 44] 
	and	ebx, 1
	or	rbx, 2
                                        
	shl	rbx, cl
	mov	eax, eax
	add	rbx, rax
LBB318_27:
	inc	rbx
	mov	qword ptr [r14], rbx
	cmp	rbx, 262145
	jb	LBB318_28

	inc	qword ptr [r12]
	cmp	qword ptr [r14], 8193
	jae	LBB318_37
LBB318_29:
	cmp	qword ptr [r14], 257
	jb	LBB318_31
LBB318_30:
	inc	qword ptr [r12]
LBB318_31:
	mov	eax, 5
	.p2align	4, 0x90
LBB318_32:                              
	mov	rcx, qword ptr [r13 + 8*rax - 8]
	mov	qword ptr [r13 + 8*rax], rcx
	dec	rax
	cmp	rax, 2
	jne	LBB318_32

	mov	rax, qword ptr [r14]
	mov	qword ptr [r13 + 16], rax
	mov	rdi, qword ptr [r13]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	je	LBB318_35

	mov	dword ptr [r15], 4
	jmp	LBB318_35
LBB318_28:
	cmp	qword ptr [r14], 8193
	jb	LBB318_29
LBB318_37:
	inc	qword ptr [r12]
	cmp	qword ptr [r14], 257
	jae	LBB318_30
	jmp	LBB318_31
LBB318_38:
	call	_dmc_unrar_rar50_decode_copy_param.cold.1
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI319_0:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	245760                  
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_dmc_unrar_filters_rar5_parse:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rsi
	call	_dmc_unrar_filters_rar5_read_number
	mov	r13d, eax
	mov	rdi, r14
	call	_dmc_unrar_filters_rar5_read_number
	mov	dword ptr [rbp - 88], eax 
	mov	esi, 3
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	mov	rdi, rbx
	call	_dmc_unrar_filters_grow_filters
	mov	ecx, eax
	mov	eax, 2
	test	cl, cl
	je	LBB319_9

	mov	dword ptr [rbp - 84], r13d 
	mov	qword ptr [rbp - 104], r12 
	mov	qword ptr [rbp - 112], rbx 
	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rax + 262152]
	mov	r12, qword ptr [rax + 262160]
	dec	rcx
	lea	r13, [rcx + 2*rcx]
	mov	qword ptr [r12 + 8*r13 + 16], 0
	mov	qword ptr [r12 + 8*r13 + 8], 0
	mov	qword ptr [r12 + 8*r13], 0
	movaps	xmm0, xmmword ptr [rip + LCPI319_0] 
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	edx, dword ptr [rbp - 88] 
	mov	dword ptr [rbp - 64], edx
	mov	eax, dword ptr [r12 + 8*r13]
	mov	dword ptr [rbp - 60], eax
	movabs	rax, 1125899906842624
	mov	qword ptr [rbp - 56], rax
	cmp	r15b, 3
	ja	LBB319_2

	mov	qword ptr [rbp - 96], rcx 
	mov	esi, edx
	lea	rbx, [r12 + 8*r13]
	lea	rax, [rip + _dmc_unrar_filters_50_x86_func]
	movzx	ecx, r15b
	lea	rdx, [rip + LJTI319_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB319_4:
	mov	r15, rsi
	mov	esi, 5
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	rsi, r15
	inc	eax
	mov	dword ptr [rbp - 80], eax
	lea	rax, [rip + _dmc_unrar_filters_50_delta_func]
	jmp	LBB319_7
LBB319_2:
	mov	eax, 30
	jmp	LBB319_9
LBB319_5:
	lea	rax, [rip + _dmc_unrar_filters_50_x86_e9_func]
	jmp	LBB319_7
LBB319_6:
	lea	rax, [rip + _dmc_unrar_filters_50_arm_func]
LBB319_7:
	mov	qword ptr [r12 + 8*r13 + 16], rax
	mov	qword ptr [r12 + 8*r13 + 8], rsi
	inc	qword ptr [rbx]
	mov	rdi, r14
	mov	rbx, rsi
	call	_dmc_unrar_bs_has_error
	mov	ecx, eax
	mov	eax, 4
	test	cl, cl
	mov	rdi, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rbp - 104] 
	mov	edx, dword ptr [rbp - 84] 
	jne	LBB319_9

	mov	edx, edx
	add	rdx, rcx
	lea	r8, [rbp - 80]
	mov	rsi, qword ptr [rbp - 96] 
	mov	rcx, rbx
	call	_dmc_unrar_filters_create_stack_entry
LBB319_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB319_11

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB319_11:
	call	___stack_chk_fail
	.p2align	2, 0x90
	.data_region jt32




LJTI319_0:
	.long	L319_0_set_4
	.long	L319_0_set_7
	.long	L319_0_set_5
	.long	L319_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_rar5_read_number:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	esi, 2
	call	_dmc_unrar_bs_read_bits
	mov	r15d, eax
	xor	r12d, r12d
	inc	r15d
	je	LBB320_3

	shl	r15, 3
	xor	ebx, ebx
	xor	r12d, r12d
	.p2align	4, 0x90
LBB320_2:                               
	mov	esi, 8
	mov	rdi, r14
	call	_dmc_unrar_bs_read_bits
	mov	ecx, ebx
	shl	eax, cl
	add	r12d, eax
	add	rbx, 8
	cmp	r15, rbx
	jne	LBB320_2
LBB320_3:
	mov	eax, r12d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_delta_func:       

	shr	rsi
	mov	eax, 33
	cmp	rsi, rcx
	jb	LBB321_2

	push	rbp
	mov	rbp, rsp
	mov	rdx, qword ptr [rbp + 16]
	mov	eax, dword ptr [r8]
	mov	qword ptr [r9], rcx
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [r9]
	add	rsi, rdi
	mov	rdx, rcx
	mov	rcx, rax
	call	_dmc_unrar_filters_delta_filter
	xor	eax, eax
	pop	rbp
LBB321_2:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_x86_func:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, 33
	cmp	rcx, rsi
	ja	LBB322_4

	cmp	rcx, 4
	jb	LBB322_4

	mov	ebx, 34
	cmp	rdx, 2147483646
	ja	LBB322_4

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	xor	ebx, ebx
	mov	rsi, rcx
                                        
	xor	ecx, ecx
	mov	r8d, 1
	call	_dmc_unrar_filters_x86_filter
LBB322_4:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_x86_e9_func:      

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB323_4

	cmp	rcx, 4
	jb	LBB323_4

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB323_4

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	mov	rsi, rcx
                                        
	mov	ecx, 1
	mov	r8d, 1
	call	_dmc_unrar_filters_x86_filter
	xor	eax, eax
	pop	rbp
LBB323_4:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_arm_func:         

	mov	eax, 33
	cmp	rcx, rsi
	ja	LBB324_4

	cmp	rcx, 4
	jb	LBB324_4

	mov	eax, 34
	cmp	rdx, 2147483646
	ja	LBB324_4

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], rcx
	mov	rsi, rcx
                                        
	call	_dmc_unrar_filters_50_arm_filter
	xor	eax, eax
	pop	rbp
LBB324_4:
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_50_arm_filter:       

	push	rbp
	mov	rbp, rsp
	add	rsi, -4
	mov	r8d, edx
	xor	ecx, ecx
	jmp	LBB325_1
	.p2align	4, 0x90
LBB325_3:                               
	add	rcx, 4
	cmp	rcx, rsi
	ja	LBB325_4
LBB325_1:                               
	cmp	byte ptr [rdi + rcx + 3], -21
	jne	LBB325_3

	movzx	eax, word ptr [rdi + rcx]
	movzx	edx, byte ptr [rdi + rcx + 2]
	shl	rdx, 16
	or	rdx, rax
	lea	rax, [r8 + rcx]
	shr	rax, 2
	sub	rdx, rax
	mov	byte ptr [rdi + rcx], dl
	mov	byte ptr [rdi + rcx + 1], dh
	shr	edx, 16
	mov	byte ptr [rdi + rcx + 2], dl
	jmp	LBB325_3
LBB325_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_length_with_symbol: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdx, rdx
	je	LBB326_6

	mov	r14, rdx
	mov	ebx, esi
	mov	dword ptr [rdx], 0
	cmp	esi, 7
	ja	LBB326_3

	add	ebx, 2
	mov	r12, rbx
	jmp	LBB326_5
LBB326_3:
	mov	r15, rdi
	mov	ecx, ebx
	shr	ecx, 2
	dec	ecx
	and	ebx, 3
	or	ebx, 4
	shl	ebx, cl
	add	ebx, 2
	mov	rdi, qword ptr [rdi]
	add	rdi, 96
	mov	rsi, rcx
	call	_dmc_unrar_bs_read_bits
	mov	r12d, eax
	add	r12, rbx
	mov	rdi, qword ptr [r15]
	add	rdi, 96
	call	_dmc_unrar_bs_has_error
	test	al, al
	je	LBB326_5

	mov	dword ptr [r14], 4
LBB326_5:
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB326_6:
	call	_dmc_unrar_rar50_read_length_with_symbol.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_init:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdx, rdx
	je	LBB327_6

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB327_6

	mov	r15, rsi
	test	rsi, rsi
	je	LBB327_6

	mov	r14, rdx
	mov	qword ptr [rbx + 24], r15
	mov	qword ptr [rbx + 32], rdx
	mov	qword ptr [rbx + 40], rcx
	mov	qword ptr [rbx + 48], r8
	mov	byte ptr [rbx + 80], 0
	mov	rax, qword ptr [rbx + 72]
	mov	qword ptr [rbx + 88], rax
	add	r15, 32
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 64], 0
	mov	rsi, qword ptr [rdx + 8]
	xor	r12d, r12d
	mov	rdi, r15
	xor	edx, edx
	call	_dmc_unrar_io_seek
	mov	ecx, eax
	mov	eax, 6
	test	cl, cl
	je	LBB327_5

	add	rbx, 96
	mov	rdx, qword ptr [r14 + 88]
	mov	rdi, rbx
	mov	rsi, r15
	call	_dmc_unrar_bs_init_from_io
	test	al, al
	mov	eax, 7
	cmovne	eax, r12d
LBB327_5:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB327_6:
	call	_dmc_unrar_rar_context_init.cold.1
                                        
	.p2align	4, 0x90         
_dmc_unrar_extractor_unpack:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rcx
	mov	rbx, rdi
	call	_dmc_unrar_rar_context_continue
	mov	rdi, rbx
	call	qword ptr [rbx + 16]
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rbx + 56]
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_continue:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 56]
	add	qword ptr [rdi + 64], rax
	mov	qword ptr [rdi + 40], rsi
	mov	qword ptr [rdi + 48], rdx
	mov	qword ptr [rdi + 56], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_destroy:                

	test	rdi, rdi
	je	LBB330_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB330_3

	mov	rsi, qword ptr [rbx + 24]
	call	_dmc_unrar_free
LBB330_3:
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB330_4:
	ret
                                        
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
_dmc_unrar_io_init_mem_reader.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_init_mem_reader]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.53]
	mov	edx, 1592
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_check_alloc.cold.1:  

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_archive_check_alloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.54]
	mov	edx, 2061
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open_internal.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_archive_open_internal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.57]
	mov	edx, 2276
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_archive_open_internal.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_archive_open_internal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.58]
	mov	edx, 2314
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_malloc.cold.1:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_malloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.55]
	mov	edx, 1453
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_free.cold.1:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_free]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.56]
	mov	edx, 1465
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_filename_length.cold.1:  

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
	lea	rdi, [rip + L___func__.dmc_unrar_extract_file_to_file]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.50]
	mov	edx, 4269
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_file_checked.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_get_file_checked]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.49]
	mov	edx, 4243
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_get_file_checked.cold.2:     

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
_dmc_unrar_realloc.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_realloc]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1459
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar5_read_block_header.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_block_header]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 3018
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
_dmc_unrar_rar5_read_number.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar5_read_number]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.63]
	mov	edx, 2936
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_unstore.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_unstore]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 4474
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_file_unstore.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_file_unstore]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.67]
	mov	edx, 4475
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
_dmc_unrar_rar15_create.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar15_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 5141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar15_create.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar15_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 5149
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_create.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 5876
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_create.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 5884
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_create.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 6365
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_create.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 6373
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_create.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 7217
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_create.cold.2:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 7222
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_unpack.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.125]
	mov	edx, 4946
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
_dmc_unrar_rar_context_create.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 4834
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_create.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 8661
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_create.cold.2:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.71]
	mov	edx, 8662
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_has_overhang.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_has_overhang]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8764
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_copy_overhang.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_copy_overhang]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8772
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
_dmc_unrar_lzss_emit_literal.cold.1:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8711
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal.cold.2:    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8712
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal_no_buffer.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.73]
	mov	edx, 8691
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_lzss_emit_literal_no_buffer.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_lzss_emit_literal_no_buffer]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.75]
	mov	edx, 8692
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_has_at_least.cold.1:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_has_at_least]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.76]
	mov	edx, 8266
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_follow_branch.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.83]
	mov	edx, 8434
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_follow_branch.cold.2: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_follow_branch]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.84]
	mov	edx, 8437
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_huff_tree_node_get_leaf_value.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_huff_tree_node_get_leaf_value]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.85]
	mov	edx, 8443
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_uint32.cold.1:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.77]
	mov	edx, 8101
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_uint32.cold.2:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.78]
	mov	edx, 8102
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_uint32.cold.3:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.79]
	mov	edx, 8103
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_peek_uint32.cold.4:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_peek_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.80]
	mov	edx, 8104
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_cache.cold.1:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_reload_cache]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.81]
	mov	edx, 8026
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_reload_l1_cache_from_l2.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_reload_l1_cache_from_l2]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.82]
	mov	edx, 7999
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_uint32.cold.1:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.77]
	mov	edx, 8167
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_uint32.cold.2:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.78]
	mov	edx, 8168
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_bs_read_uint32.cold.3:       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_bs_read_uint32]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.80]
	mov	edx, 8169
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
_dmc_unrar_rar20_unpack.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_unpack]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.72]
	mov	edx, 5926
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_free_codes.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_free_codes]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 5934
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_decompress.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 5993
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_read_codes.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_read_codes]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.92]
	mov	edx, 6143
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar20_decode_audio.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar20_decode_audio]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.93]
	mov	edx, 6236
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
_dmc_unrar_ppmd_create.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_create]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.123]
	mov	edx, 10248
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
_dmc_unrar_rar30_decompress.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 6470
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress.cold.2:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.94]
	mov	edx, 6527
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress.cold.3:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.95]
	mov	edx, 6540
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress.cold.4:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.96]
	mov	edx, 6541
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress.cold.5:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.98]
	mov	edx, 6550
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress.cold.6:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.99]
	mov	edx, 6558
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decompress.cold.7:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.97]
	mov	edx, 6542
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_get_memory.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_get_memory]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10635
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
_dmc_unrar_rar30_init_ppmd.cold.1:      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_init_ppmd]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.100]
	mov	edx, 6663
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_start.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_start]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.101]
	mov	edx, 10279
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_ppmd_restart.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_ppmd_restart]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.103]
	mov	edx, 10305
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
	lea	rdi, [rip + L___func__.dmc_unrar_filters_rar4_parse]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.108]
	mov	edx, 10624
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_clear.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_clear]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.104]
	mov	edx, 10732
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_create_rar4_filter_from_bytecode.cold.1: 

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
	lea	rdi, [rip + L___func__.dmc_unrar_filters_create_stack_entry]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.116]
	mov	edx, 10884
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_io_init_sub_reader.cold.1:   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_io_init_sub_reader]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.109]
	mov	edx, 1672
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_30_audio_decode.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_30_audio_decode]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.111]
	mov	edx, 11041
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_read_bits.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_itanium_read_bits]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.112]
	mov	edx, 11260
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_filters_itanium_write_bits.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_filters_itanium_write_bits]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.112]
	mov	edx, 11271
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar30_decode_copy_param.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar30_decode_copy_param]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.117]
	mov	edx, 6904
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
_dmc_unrar_rar50_decompress.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.91]
	mov	edx, 7306
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress.cold.2:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.94]
	mov	edx, 7365
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress.cold.3:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.95]
	mov	edx, 7378
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress.cold.4:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.96]
	mov	edx, 7379
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress.cold.5:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.98]
	mov	edx, 7388
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress.cold.6:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.99]
	mov	edx, 7396
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decompress.cold.7:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.97]
	mov	edx, 7380
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
_dmc_unrar_rar50_decompress_block.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decompress_block]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.105]
	mov	edx, 7436
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_decode_copy_param.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_decode_copy_param]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.117]
	mov	edx, 7728
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar50_read_length_with_symbol.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar50_read_length_with_symbol]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.117]
	mov	edx, 7704
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_dmc_unrar_rar_context_init.cold.1:     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.dmc_unrar_rar_context_init]
	lea	rsi, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 4858
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

