	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mtar_strerror          
	.p2align	4, 0x90
_mtar_strerror:                         

	add	edi, 8
	cmp	edi, 8
	ja	LBB0_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table.mtar_strerror]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB0_2:
	lea	rax, [rip + L_.str.9]
	ret
                                        
	.globl	_mtar_open              
	.p2align	4, 0x90
_mtar_open:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 240
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	lea	rax, [rip + _file_write]
	mov	qword ptr [rdi + 8], rax
	lea	rax, [rip + _file_read]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + _file_seek]
	mov	qword ptr [rdi + 16], rax
	lea	rax, [rip + _file_close]
	mov	qword ptr [rdi + 24], rax
	mov	rdi, rdx
	mov	esi, 114
	call	_strchr
	test	rax, rax
	lea	rbx, [rip + L_.str.10]
	cmove	rbx, r12
	mov	rdi, rbx
	mov	esi, 119
	call	_strchr
	test	rax, rax
	lea	r12, [rip + L_.str.11]
	cmove	r12, rbx
	mov	rdi, r12
	mov	esi, 97
	call	_strchr
	test	rax, rax
	lea	rbx, [rip + L_.str.12]
	cmove	rbx, r12
	mov	rdi, r14
	mov	rsi, rbx
	call	_fopen
	mov	qword ptr [r15 + 32], rax
	test	rax, rax
	je	LBB1_1

	xor	r14d, r14d
	cmp	byte ptr [rbx], 114
	jne	LBB1_5

	lea	rsi, [rbp - 264]
	mov	rdi, r15
	call	_mtar_read_header
	test	eax, eax
	je	LBB1_5

	mov	ebx, eax
	mov	rdi, r15
	call	_mtar_close
	mov	r14d, ebx
	jmp	LBB1_5
LBB1_1:
	mov	r14d, -2
LBB1_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB1_7

	mov	eax, r14d
	add	rsp, 240
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_7:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_file_write:                            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edx
	mov	rax, rsi
	mov	edx, edx
	mov	rcx, qword ptr [rdi + 32]
	mov	esi, 1
	mov	rdi, rax
	call	_fwrite
	xor	ecx, ecx
	cmp	eax, ebx
	sete	cl
	lea	eax, [4*rcx - 4]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_file_read:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edx
	mov	rax, rsi
	mov	edx, edx
	mov	rcx, qword ptr [rdi + 32]
	mov	esi, 1
	mov	rdi, rax
	call	_fread
	xor	ecx, ecx
	cmp	eax, ebx
	sete	cl
	lea	eax, [rcx + 2*rcx - 3]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_file_seek:                             

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi + 32]
	mov	esi, esi
	xor	edx, edx
	call	_fseek
	xor	ecx, ecx
	test	eax, eax
	sete	cl
	lea	eax, [rcx + 4*rcx - 5]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_file_close:                            

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi + 32]
	call	_fclose
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mtar_read_header       
	.p2align	4, 0x90
_mtar_read_header:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 528
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	eax, dword ptr [rdi + 40]
	mov	dword ptr [rdi + 48], eax
	lea	rsi, [rbp - 536]
	mov	edx, 512
	call	_tread
	test	eax, eax
	jne	LBB6_3

	mov	esi, dword ptr [rbx + 48]
	mov	rdi, rbx
	call	_mtar_seek
	test	eax, eax
	jne	LBB6_3

	lea	rsi, [rbp - 536]
	mov	rdi, r14
	call	_raw_to_header
LBB6_3:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB6_5

	add	rsp, 528
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_5:
	call	___stack_chk_fail
                                        
	.globl	_mtar_close             
	.p2align	4, 0x90
_mtar_close:                            

	push	rbp
	mov	rbp, rsp
	call	qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	_mtar_seek              
	.p2align	4, 0x90
_mtar_seek:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, esi
	mov	rbx, rdi
	call	qword ptr [rdi + 16]
	mov	dword ptr [rbx + 40], r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mtar_rewind            
	.p2align	4, 0x90
_mtar_rewind:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 44], 0
	xor	esi, esi
	call	_mtar_seek
	pop	rbp
	ret
                                        
	.globl	_mtar_next              
	.p2align	4, 0x90
_mtar_next:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 232
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 240]
	call	_mtar_read_header
	test	eax, eax
	jne	LBB10_2

	mov	edi, dword ptr [rbp - 232]
	call	_round_up
                                        
	mov	ecx, dword ptr [rbx + 40]
	lea	esi, [rax + rcx + 512]
	mov	rdi, rbx
	call	_mtar_seek
LBB10_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB10_4

	add	rsp, 232
	pop	rbx
	pop	rbp
	ret
LBB10_4:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_round_up:                              

	push	rbp
	mov	rbp, rsp
                                        
	mov	eax, edi
	neg	eax
	and	eax, 511
	add	eax, edi
	pop	rbp
	ret
                                        
	.globl	_mtar_find              
	.p2align	4, 0x90
_mtar_find:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	call	_mtar_rewind
	mov	ebx, eax
	test	eax, eax
	je	LBB12_1
LBB12_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_6

	mov	eax, ebx
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_1:
	mov	qword ptr [rbp - 280], r14 
	lea	r13, [rbp - 252]
	lea	r14, [rbp - 272]
	.p2align	4, 0x90
LBB12_2:                                
	mov	rdi, r12
	mov	rsi, r14
	call	_mtar_read_header
	test	eax, eax
	jne	LBB12_3

	mov	rdi, r13
	mov	rsi, r15
	call	_strcmp
	test	eax, eax
	je	LBB12_8

	mov	rdi, r12
	call	_mtar_next
	jmp	LBB12_2
LBB12_3:
	mov	ebx, eax
	cmp	eax, -7
	jne	LBB12_5

	mov	ebx, -8
	jmp	LBB12_5
LBB12_8:
	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 280] 
	test	rdi, rdi
	je	LBB12_5

	lea	rsi, [rbp - 272]
	mov	edx, 220
	call	_memcpy
	jmp	LBB12_5
LBB12_6:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_tread:                                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edx
	mov	rbx, rdi
	call	qword ptr [rdi]
	add	dword ptr [rbx + 40], r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_raw_to_header:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	cmp	byte ptr [rsi + 148], 0
	je	LBB14_1

	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rsi + 148]
	mov	rdi, rsi
	call	_checksum
	mov	r12d, eax
	lea	rsi, [rip + L_.str.13]
	lea	rdx, [rbp - 36]
	mov	rdi, r15
	xor	eax, eax
	call	_sscanf
	mov	eax, -6
	cmp	r12d, dword ptr [rbp - 36]
	jne	LBB14_4

	lea	rdi, [rbx + 100]
	lea	r15, [rip + L_.str.13]
	mov	rsi, r15
	mov	rdx, r14
	xor	eax, eax
	call	_sscanf
	lea	rdi, [rbx + 108]
	lea	rdx, [r14 + 4]
	mov	rsi, r15
	xor	eax, eax
	call	_sscanf
	lea	rdi, [rbx + 124]
	lea	rdx, [r14 + 8]
	mov	rsi, r15
	xor	eax, eax
	call	_sscanf
	lea	rdi, [rbx + 136]
	lea	rdx, [r14 + 12]
	mov	rsi, r15
	xor	eax, eax
	call	_sscanf
	movsx	eax, byte ptr [rbx + 156]
	mov	dword ptr [r14 + 16], eax
	lea	rdi, [r14 + 20]
	mov	edx, 100
	mov	rsi, rbx
	call	___strcpy_chk
	add	r14, 120
	add	rbx, 157
	mov	rdi, r14
	mov	rsi, rbx
	call	_strcpy
	xor	eax, eax
	jmp	LBB14_4
LBB14_1:
	mov	eax, -7
LBB14_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mtar_read_data         
	.p2align	4, 0x90
_mtar_read_data:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 232
	mov	r14d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	cmp	dword ptr [rdi + 44], 0
	jne	LBB15_6

	lea	rsi, [rbp - 256]
	mov	rdi, rbx
	call	_mtar_read_header
	test	eax, eax
	jne	LBB15_2

	mov	esi, 512
	add	esi, dword ptr [rbx + 40]
	mov	rdi, rbx
	call	_mtar_seek
	test	eax, eax
	je	LBB15_5
LBB15_2:
	xor	ecx, ecx
	test	cl, cl
	je	LBB15_9
LBB15_6:
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	_tread
	test	eax, eax
	jne	LBB15_9

	xor	eax, eax
	sub	dword ptr [rbx + 44], r14d
	jne	LBB15_9

	mov	esi, dword ptr [rbx + 48]
	mov	rdi, rbx
	call	_mtar_seek
LBB15_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 32]
	jne	LBB15_11

	add	rsp, 232
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_5:
	mov	eax, dword ptr [rbp - 248]
	mov	dword ptr [rbx + 44], eax
	mov	cl, 1
                                        
	test	cl, cl
	je	LBB15_9
	jmp	LBB15_6
LBB15_11:
	call	___stack_chk_fail
                                        
	.globl	_mtar_write_header      
	.p2align	4, 0x90
_mtar_write_header:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 520
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	lea	r15, [rbp - 544]
	mov	rdi, r15
	call	_header_to_raw
	mov	eax, dword ptr [rbx + 8]
	mov	dword ptr [r14 + 44], eax
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, 512
	call	_twrite
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 32]
	jne	LBB16_2

	add	rsp, 520
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_header_to_raw:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, 512
	call	___bzero
	lea	rdi, [rbx + 100]
	mov	r8d, dword ptr [r14]
	lea	r15, [rip + L_.str.13]
	mov	edx, 8
	mov	esi, 0
	mov	rcx, r15
	xor	eax, eax
	call	___sprintf_chk
	lea	rdi, [rbx + 108]
	mov	r8d, dword ptr [r14 + 4]
	mov	edx, 8
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	___sprintf_chk
	lea	rdi, [rbx + 124]
	mov	r8d, dword ptr [r14 + 8]
	mov	edx, 12
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	___sprintf_chk
	lea	rdi, [rbx + 136]
	mov	r8d, dword ptr [r14 + 12]
	mov	edx, 12
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	___sprintf_chk
	mov	eax, dword ptr [r14 + 16]
	test	eax, eax
	mov	ecx, 48
	cmovne	ecx, eax
	mov	byte ptr [rbx + 156], cl
	lea	rsi, [r14 + 20]
	mov	edx, 100
	mov	rdi, rbx
	call	___strcpy_chk
	lea	rdi, [rbx + 157]
	add	r14, 120
	mov	edx, 100
	mov	rsi, r14
	call	___strcpy_chk
	mov	rdi, rbx
	call	_checksum
	lea	rdi, [rbx + 148]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 8
	xor	esi, esi
	mov	r8d, eax
	xor	eax, eax
	call	___sprintf_chk
	mov	byte ptr [rbx + 155], 32
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_twrite:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edx
	mov	rbx, rdi
	call	qword ptr [rdi + 8]
	add	dword ptr [rbx + 40], r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mtar_write_file_header 
	.p2align	4, 0x90
_mtar_write_file_header:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 240
	mov	ebx, edx
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
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
	mov	dword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	lea	rdi, [rbp - 236]
	mov	edx, 100
	call	___strcpy_chk
	mov	dword ptr [rbp - 248], ebx
	mov	dword ptr [rbp - 240], 48
	mov	dword ptr [rbp - 256], 436
	lea	rsi, [rbp - 256]
	mov	rdi, r14
	call	_mtar_write_header
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB19_2

	add	rsp, 240
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB19_2:
	call	___stack_chk_fail
                                        
	.globl	_mtar_write_dir_header  
	.p2align	4, 0x90
_mtar_write_dir_header:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 232
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
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
	mov	dword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	lea	rdi, [rbp - 220]
	mov	edx, 100
	call	___strcpy_chk
	mov	dword ptr [rbp - 224], 53
	mov	dword ptr [rbp - 240], 509
	lea	rsi, [rbp - 240]
	mov	rdi, rbx
	call	_mtar_write_header
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB20_2

	add	rsp, 232
	pop	rbx
	pop	rbp
	ret
LBB20_2:
	call	___stack_chk_fail
                                        
	.globl	_mtar_write_data        
	.p2align	4, 0x90
_mtar_write_data:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, edx
	mov	r14, rdi
	call	_twrite
	test	eax, eax
	jne	LBB21_3

	xor	eax, eax
	sub	dword ptr [r14 + 44], ebx
	jne	LBB21_3

	mov	ebx, dword ptr [r14 + 40]
	mov	edi, ebx
	call	_round_up
	sub	eax, ebx
	mov	rdi, r14
	mov	esi, eax
	call	_write_null_bytes
LBB21_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_null_bytes:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	byte ptr [rbp - 33], 0
	xor	r14d, r14d
	test	esi, esi
	jle	LBB22_5

	mov	ebx, esi
	mov	r15, rdi
	lea	r12, [rbp - 33]
	.p2align	4, 0x90
LBB22_3:                                
	mov	rdi, r15
	mov	rsi, r12
	mov	edx, 1
	call	_twrite
	test	eax, eax
	jne	LBB22_4

	dec	ebx
	jne	LBB22_3
	jmp	LBB22_5
LBB22_4:
	mov	r14d, eax
LBB22_5:
	mov	eax, r14d
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mtar_finalize          
	.p2align	4, 0x90
_mtar_finalize:                         

	push	rbp
	mov	rbp, rsp
	mov	esi, 1024
	call	_write_null_bytes
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_checksum:                              

	push	rbp
	mov	rbp, rsp
	mov	eax, 256
	xor	ecx, ecx
	.p2align	4, 0x90
LBB24_1:                                
	movzx	edx, byte ptr [rdi + rcx]
	add	eax, edx
	inc	rcx
	cmp	rcx, 148
	jne	LBB24_1

	mov	ecx, 156
	.p2align	4, 0x90
LBB24_3:                                
	movzx	edx, byte ptr [rdi + rcx]
	add	eax, edx
	inc	rcx
	cmp	rcx, 512
	jne	LBB24_3

	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"success"

L_.str.1:                               
	.asciz	"failure"

L_.str.2:                               
	.asciz	"could not open"

L_.str.3:                               
	.asciz	"could not read"

L_.str.4:                               
	.asciz	"could not write"

L_.str.5:                               
	.asciz	"could not seek"

L_.str.6:                               
	.asciz	"bad checksum"

L_.str.7:                               
	.asciz	"null record"

L_.str.8:                               
	.asciz	"file not found"

L_.str.9:                               
	.asciz	"unknown error"

L_.str.10:                              
	.asciz	"rb"

L_.str.11:                              
	.asciz	"wb"

L_.str.12:                              
	.asciz	"ab"

L_.str.13:                              
	.asciz	"%o"

L_.str.14:                              
	.asciz	"%06o"

	.section	__DATA,__const
	.p2align	3               
l_switch.table.mtar_strerror:
	.quad	L_.str.8
	.quad	L_.str.7
	.quad	L_.str.6
	.quad	L_.str.5
	.quad	L_.str.4
	.quad	L_.str.3
	.quad	L_.str.2
	.quad	L_.str.1
	.quad	L_.str

