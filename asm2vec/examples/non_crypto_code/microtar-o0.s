	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mtar_strerror          
	.p2align	4, 0x90
_mtar_strerror:                         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	eax, dword ptr [rbp - 12]
	add	eax, 8
	mov	ecx, eax
	sub	eax, 8
	mov	qword ptr [rbp - 24], rcx 
	ja	LBB0_10

	lea	rax, [rip + LJTI0_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB0_1:
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_2:
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_3:
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_4:
	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_5:
	lea	rax, [rip + L_.str.4]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_6:
	lea	rax, [rip + L_.str.5]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_7:
	lea	rax, [rip + L_.str.6]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_8:
	lea	rax, [rip + L_.str.7]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_9:
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_11
LBB0_10:
	lea	rax, [rip + L_.str.9]
	mov	qword ptr [rbp - 8], rax
LBB0_11:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32









LJTI0_0:
	.long	L0_0_set_9
	.long	L0_0_set_8
	.long	L0_0_set_7
	.long	L0_0_set_6
	.long	L0_0_set_5
	.long	L0_0_set_4
	.long	L0_0_set_3
	.long	L0_0_set_2
	.long	L0_0_set_1
	.end_data_region
                                        
	.globl	_mtar_open              
	.p2align	4, 0x90
_mtar_open:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 248], rdi
	mov	qword ptr [rbp - 256], rsi
	mov	qword ptr [rbp - 264], rdx
	mov	rcx, qword ptr [rbp - 248]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 56
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 248]
	lea	rdx, [rip + _file_write]
	mov	qword ptr [rcx + 8], rdx
	mov	rcx, qword ptr [rbp - 248]
	lea	rdx, [rip + _file_read]
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 248]
	lea	rdx, [rip + _file_seek]
	mov	qword ptr [rcx + 16], rdx
	mov	rcx, qword ptr [rbp - 248]
	lea	rdx, [rip + _file_close]
	mov	qword ptr [rcx + 24], rdx
	mov	rdi, qword ptr [rbp - 264]
	mov	esi, 114
	mov	qword ptr [rbp - 280], rax 
	call	_strchr
	cmp	rax, 0
	je	LBB1_2

	lea	rax, [rip + L_.str.10]
	mov	qword ptr [rbp - 264], rax
LBB1_2:
	mov	rdi, qword ptr [rbp - 264]
	mov	esi, 119
	call	_strchr
	cmp	rax, 0
	je	LBB1_4

	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 264], rax
LBB1_4:
	mov	rdi, qword ptr [rbp - 264]
	mov	esi, 97
	call	_strchr
	cmp	rax, 0
	je	LBB1_6

	lea	rax, [rip + L_.str.12]
	mov	qword ptr [rbp - 264], rax
LBB1_6:
	mov	rdi, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 264]
	call	_fopen
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 248]
	cmp	qword ptr [rax + 32], 0
	jne	LBB1_8

	mov	dword ptr [rbp - 236], -2
	jmp	LBB1_13
LBB1_8:
	mov	rax, qword ptr [rbp - 264]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 114
	jne	LBB1_12

	mov	rdi, qword ptr [rbp - 248]
	lea	rsi, [rbp - 232]
	call	_mtar_read_header
	mov	dword ptr [rbp - 268], eax
	cmp	dword ptr [rbp - 268], 0
	je	LBB1_11

	mov	rdi, qword ptr [rbp - 248]
	call	_mtar_close
	mov	ecx, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 236], ecx
	jmp	LBB1_13
LBB1_11:
	jmp	LBB1_12
LBB1_12:
	mov	dword ptr [rbp - 236], 0
LBB1_13:
	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 284], eax 
	jne	LBB1_15

	mov	eax, dword ptr [rbp - 284] 
	add	rsp, 288
	pop	rbp
	ret
LBB1_15:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_file_write:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 32]
	mov	esi, 1
	call	_fwrite
	xor	r8d, r8d
                                        
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 24]
	mov	r9d, dword ptr [rbp - 20]
	cmp	eax, r9d
	mov	eax, 4294967292
	cmove	eax, r8d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_file_read:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 32]
	mov	esi, 1
	call	_fread
	xor	r8d, r8d
                                        
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 24]
	mov	r9d, dword ptr [rbp - 20]
	cmp	eax, r9d
	mov	eax, 4294967293
	cmove	eax, r8d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_file_seek:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	ecx, dword ptr [rbp - 12]
	mov	esi, ecx
	mov	rdi, rax
	call	_fseek
	xor	ecx, ecx
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 16]
	cmp	eax, 0
	mov	eax, 4294967291
	cmove	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_file_close:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, rax
	call	_fclose
	xor	ecx, ecx
	mov	dword ptr [rbp - 12], eax 
	mov	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mtar_read_header       
	.p2align	4, 0x90
_mtar_read_header:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 560
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 536], rdi
	mov	qword ptr [rbp - 544], rsi
	mov	rax, qword ptr [rbp - 536]
	mov	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 536]
	mov	dword ptr [rax + 48], ecx
	mov	rdi, qword ptr [rbp - 536]
	lea	rax, [rbp - 520]
	mov	rsi, rax
	mov	edx, 512
	call	_tread
	mov	dword ptr [rbp - 548], eax
	cmp	dword ptr [rbp - 548], 0
	je	LBB6_2

	mov	eax, dword ptr [rbp - 548]
	mov	dword ptr [rbp - 524], eax
	jmp	LBB6_5
LBB6_2:
	mov	rdi, qword ptr [rbp - 536]
	mov	rax, qword ptr [rbp - 536]
	mov	esi, dword ptr [rax + 48]
	call	_mtar_seek
	mov	dword ptr [rbp - 548], eax
	cmp	dword ptr [rbp - 548], 0
	je	LBB6_4

	mov	eax, dword ptr [rbp - 548]
	mov	dword ptr [rbp - 524], eax
	jmp	LBB6_5
LBB6_4:
	mov	rdi, qword ptr [rbp - 544]
	lea	rsi, [rbp - 520]
	call	_raw_to_header
	mov	dword ptr [rbp - 524], eax
LBB6_5:
	mov	eax, dword ptr [rbp - 524]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 552], eax 
	jne	LBB6_7

	mov	eax, dword ptr [rbp - 552] 
	add	rsp, 560
	pop	rbp
	ret
LBB6_7:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mtar_close             
	.p2align	4, 0x90
_mtar_close:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mtar_seek              
	.p2align	4, 0x90
_mtar_seek:                             

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
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mtar_rewind            
	.p2align	4, 0x90
_mtar_rewind:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 44], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 48], 0
	mov	rdi, qword ptr [rbp - 8]
	call	_mtar_seek
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mtar_next              
	.p2align	4, 0x90
_mtar_next:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 248], rdi
	mov	rdi, qword ptr [rbp - 248]
	lea	rsi, [rbp - 232]
	call	_mtar_read_header
	mov	dword ptr [rbp - 252], eax
	cmp	dword ptr [rbp - 252], 0
	je	LBB10_2

	mov	eax, dword ptr [rbp - 252]
	mov	dword ptr [rbp - 236], eax
	jmp	LBB10_3
LBB10_2:
	mov	edi, dword ptr [rbp - 224]
	mov	esi, 512
	call	_round_up
	mov	eax, eax
	mov	ecx, eax
	add	rcx, 512
                                        
	mov	dword ptr [rbp - 256], ecx
	mov	rdi, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 248]
	mov	eax, dword ptr [rdx + 40]
	add	eax, dword ptr [rbp - 256]
	mov	esi, eax
	call	_mtar_seek
	mov	dword ptr [rbp - 236], eax
LBB10_3:
	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 260], eax 
	jne	LBB10_5

	mov	eax, dword ptr [rbp - 260] 
	add	rsp, 272
	pop	rbp
	ret
LBB10_5:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_round_up:                              

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 12], eax 
	mov	eax, edx
	xor	edx, edx
	div	dword ptr [rbp - 8]
	sub	ecx, edx
	mov	eax, ecx
	xor	edx, edx
	div	dword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12] 
	add	ecx, edx
	mov	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_mtar_find              
	.p2align	4, 0x90
_mtar_find:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 248], rdi
	mov	qword ptr [rbp - 256], rsi
	mov	qword ptr [rbp - 264], rdx
	mov	rdi, qword ptr [rbp - 248]
	call	_mtar_rewind
	mov	dword ptr [rbp - 268], eax
	cmp	dword ptr [rbp - 268], 0
	je	LBB12_2

	mov	eax, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 236], eax
	jmp	LBB12_12
LBB12_2:
	jmp	LBB12_3
LBB12_3:                                
	mov	rdi, qword ptr [rbp - 248]
	lea	rsi, [rbp - 232]
	call	_mtar_read_header
	mov	dword ptr [rbp - 268], eax
	cmp	eax, 0
	jne	LBB12_9

	lea	rax, [rbp - 232]
	add	rax, 20
	mov	rsi, qword ptr [rbp - 256]
	mov	rdi, rax
	call	_strcmp
	cmp	eax, 0
	jne	LBB12_8

	cmp	qword ptr [rbp - 264], 0
	je	LBB12_7

	mov	rax, qword ptr [rbp - 264]
	lea	rcx, [rbp - 232]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 220
	call	_memcpy
LBB12_7:
	mov	dword ptr [rbp - 236], 0
	jmp	LBB12_12
LBB12_8:                                
	mov	rdi, qword ptr [rbp - 248]
	call	_mtar_next
	jmp	LBB12_3
LBB12_9:
	cmp	dword ptr [rbp - 268], -7
	jne	LBB12_11

	mov	dword ptr [rbp - 268], -8
LBB12_11:
	mov	eax, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 236], eax
LBB12_12:
	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 272], eax 
	jne	LBB12_14

	mov	eax, dword ptr [rbp - 272] 
	add	rsp, 272
	pop	rbp
	ret
LBB12_14:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_tread:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	rax
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 40]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_raw_to_header:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 148]
	cmp	ecx, 0
	jne	LBB14_2

	mov	dword ptr [rbp - 4], -7
	jmp	LBB14_5
LBB14_2:
	mov	rdi, qword ptr [rbp - 24]
	call	_checksum
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 148
	mov	rdi, rcx
	lea	rsi, [rip + L_.str.13]
	lea	rdx, [rbp - 32]
	mov	al, 0
	call	_sscanf
	mov	r8d, dword ptr [rbp - 28]
	cmp	r8d, dword ptr [rbp - 32]
	je	LBB14_4

	mov	dword ptr [rbp - 4], -6
	jmp	LBB14_5
LBB14_4:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 100
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rax
	lea	rsi, [rip + L_.str.13]
	mov	al, 0
	call	_sscanf
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 108
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 4
	mov	rdi, rcx
	lea	rsi, [rip + L_.str.13]
	mov	dword ptr [rbp - 36], eax 
	mov	al, 0
	call	_sscanf
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 124
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 8
	mov	rdi, rcx
	lea	rsi, [rip + L_.str.13]
	mov	dword ptr [rbp - 40], eax 
	mov	al, 0
	call	_sscanf
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 136
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 12
	mov	rdi, rcx
	lea	rsi, [rip + L_.str.13]
	mov	dword ptr [rbp - 44], eax 
	mov	al, 0
	call	_sscanf
	mov	rcx, qword ptr [rbp - 24]
	movsx	r8d, byte ptr [rcx + 156]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 16], r8d
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 20
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rcx
	mov	edx, 100
	mov	dword ptr [rbp - 48], eax 
	call	___strcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 120
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 157
	mov	rdi, rcx
	mov	rsi, rdx
	mov	rdx, -1
	mov	qword ptr [rbp - 56], rax 
	call	___strcpy_chk
	mov	dword ptr [rbp - 4], 0
LBB14_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mtar_read_data         
	.p2align	4, 0x90
_mtar_read_data:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 248], rdi
	mov	qword ptr [rbp - 256], rsi
	mov	dword ptr [rbp - 260], edx
	mov	rax, qword ptr [rbp - 248]
	cmp	dword ptr [rax + 44], 0
	jne	LBB15_6

	mov	rdi, qword ptr [rbp - 248]
	lea	rsi, [rbp - 232]
	call	_mtar_read_header
	mov	dword ptr [rbp - 264], eax
	cmp	dword ptr [rbp - 264], 0
	je	LBB15_3

	mov	eax, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 236], eax
	jmp	LBB15_11
LBB15_3:
	mov	rdi, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 248]
	mov	ecx, dword ptr [rax + 40]
	mov	eax, ecx
	add	rax, 512
                                        
	mov	esi, eax
	call	_mtar_seek
	mov	dword ptr [rbp - 264], eax
	cmp	dword ptr [rbp - 264], 0
	je	LBB15_5

	mov	eax, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 236], eax
	jmp	LBB15_11
LBB15_5:
	mov	eax, dword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 248]
	mov	dword ptr [rcx + 44], eax
LBB15_6:
	mov	rdi, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 256]
	mov	edx, dword ptr [rbp - 260]
	call	_tread
	mov	dword ptr [rbp - 264], eax
	cmp	dword ptr [rbp - 264], 0
	je	LBB15_8

	mov	eax, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 236], eax
	jmp	LBB15_11
LBB15_8:
	mov	eax, dword ptr [rbp - 260]
	mov	rcx, qword ptr [rbp - 248]
	mov	edx, dword ptr [rcx + 44]
	sub	edx, eax
	mov	dword ptr [rcx + 44], edx
	mov	rcx, qword ptr [rbp - 248]
	cmp	dword ptr [rcx + 44], 0
	jne	LBB15_10

	mov	rdi, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 248]
	mov	esi, dword ptr [rax + 48]
	call	_mtar_seek
	mov	dword ptr [rbp - 236], eax
	jmp	LBB15_11
LBB15_10:
	mov	dword ptr [rbp - 236], 0
LBB15_11:
	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 268], eax 
	jne	LBB15_13

	mov	eax, dword ptr [rbp - 268] 
	add	rsp, 272
	pop	rbp
	ret
LBB15_13:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mtar_write_header      
	.p2align	4, 0x90
_mtar_write_header:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 544
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 528], rdi
	mov	qword ptr [rbp - 536], rsi
	mov	rsi, qword ptr [rbp - 536]
	lea	rdi, [rbp - 520]
	call	_header_to_raw
	mov	rcx, qword ptr [rbp - 536]
	mov	edx, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 528]
	mov	dword ptr [rcx + 44], edx
	mov	rdi, qword ptr [rbp - 528]
	lea	rcx, [rbp - 520]
	mov	rsi, rcx
	mov	edx, 512
	mov	dword ptr [rbp - 540], eax 
	call	_twrite
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	mov	dword ptr [rbp - 544], eax 
	jne	LBB16_2

	mov	eax, dword ptr [rbp - 544] 
	add	rsp, 544
	pop	rbp
	ret
LBB16_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_header_to_raw:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 512
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 100
	mov	rdx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rdx]
	mov	rdi, rcx
	mov	edx, 8
	lea	rcx, [rip + L_.str.13]
	mov	qword ptr [rbp - 32], rax 
	mov	al, 0
	call	___sprintf_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 108
	mov	rdx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rdx + 4]
	mov	rdi, rcx
	mov	edx, 8
	lea	rcx, [rip + L_.str.13]
	mov	dword ptr [rbp - 36], eax 
	mov	al, 0
	call	___sprintf_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 124
	mov	rdx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rdx + 8]
	mov	rdi, rcx
	mov	edx, 12
	lea	rcx, [rip + L_.str.13]
	mov	dword ptr [rbp - 40], eax 
	mov	al, 0
	call	___sprintf_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 136
	mov	rdx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rdx + 12]
	mov	rdi, rcx
	mov	edx, 12
	lea	rcx, [rip + L_.str.13]
	mov	dword ptr [rbp - 44], eax 
	mov	al, 0
	call	___sprintf_chk
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx + 16], 0
	je	LBB17_2

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 48], ecx 
	jmp	LBB17_3
LBB17_2:
	mov	eax, 48
	mov	dword ptr [rbp - 48], eax 
	jmp	LBB17_3
LBB17_3:
	mov	eax, dword ptr [rbp - 48] 
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 156], al
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 20
	mov	rsi, rcx
	mov	edx, 100
	call	___strcpy_chk
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 157
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 120
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 100
	mov	qword ptr [rbp - 56], rax 
	call	___strcpy_chk
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rax 
	call	_checksum
	xor	esi, esi
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 148
	mov	r8d, dword ptr [rbp - 20]
	mov	rdi, rcx
	mov	edx, 8
	lea	rcx, [rip + L_.str.14]
	mov	al, 0
	call	___sprintf_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rcx + 155], 32
	mov	dword ptr [rbp - 68], eax 
	mov	eax, esi
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_twrite:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	rax
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 40]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mtar_write_file_header 
	.p2align	4, 0x90
_mtar_write_file_header:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 240], rdi
	mov	qword ptr [rbp - 248], rsi
	mov	dword ptr [rbp - 252], edx
	lea	rcx, [rbp - 232]
	mov	rsi, rcx
	mov	rdi, rsi
	mov	esi, eax
	mov	edx, 220
	mov	qword ptr [rbp - 264], rcx 
	call	_memset
	mov	rcx, qword ptr [rbp - 264] 
	add	rcx, 20
	mov	rsi, qword ptr [rbp - 248]
	mov	rdi, rcx
	mov	edx, 100
	call	___strcpy_chk
	mov	r8d, dword ptr [rbp - 252]
	mov	dword ptr [rbp - 224], r8d
	mov	dword ptr [rbp - 216], 48
	mov	dword ptr [rbp - 232], 436
	mov	rdi, qword ptr [rbp - 240]
	lea	rsi, [rbp - 232]
	mov	qword ptr [rbp - 272], rax 
	call	_mtar_write_header
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 276], eax 
	jne	LBB19_2

	mov	eax, dword ptr [rbp - 276] 
	add	rsp, 288
	pop	rbp
	ret
LBB19_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mtar_write_dir_header  
	.p2align	4, 0x90
_mtar_write_dir_header:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 240], rdi
	mov	qword ptr [rbp - 248], rsi
	lea	rcx, [rbp - 232]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	esi, eax
	mov	edx, 220
	mov	qword ptr [rbp - 256], rcx 
	call	_memset
	mov	rcx, qword ptr [rbp - 256] 
	add	rcx, 20
	mov	rsi, qword ptr [rbp - 248]
	mov	rdi, rcx
	mov	edx, 100
	call	___strcpy_chk
	mov	dword ptr [rbp - 216], 53
	mov	dword ptr [rbp - 232], 509
	mov	rdi, qword ptr [rbp - 240]
	lea	rsi, [rbp - 232]
	mov	qword ptr [rbp - 264], rax 
	call	_mtar_write_header
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 268], eax 
	jne	LBB20_2

	mov	eax, dword ptr [rbp - 268] 
	add	rsp, 272
	pop	rbp
	ret
LBB20_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mtar_write_data        
	.p2align	4, 0x90
_mtar_write_data:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	call	_twrite
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	je	LBB21_2

	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB21_5
LBB21_2:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 44]
	sub	edx, eax
	mov	dword ptr [rcx + 44], edx
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx + 44], 0
	jne	LBB21_4

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 40]
	mov	qword ptr [rbp - 40], rdi 
	mov	edi, ecx
	mov	esi, 512
	call	_round_up
	mov	rdx, qword ptr [rbp - 16]
	sub	eax, dword ptr [rdx + 40]
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, eax
	call	_write_null_bytes
	mov	dword ptr [rbp - 4], eax
	jmp	LBB21_5
LBB21_4:
	mov	dword ptr [rbp - 4], 0
LBB21_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_null_bytes:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	byte ptr [rbp - 29], 0
	mov	dword ptr [rbp - 24], 0
LBB22_1:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB22_6

	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 29]
	mov	edx, 1
	call	_twrite
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB22_4

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB22_7
LBB22_4:                                
	jmp	LBB22_5
LBB22_5:                                
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB22_1
LBB22_6:
	mov	dword ptr [rbp - 4], 0
LBB22_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mtar_finalize          
	.p2align	4, 0x90
_mtar_finalize:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1024
	call	_write_null_bytes
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_checksum:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 256
	mov	dword ptr [rbp - 12], 0
LBB24_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	cmp	rcx, 148
	jae	LBB24_4

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	add	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB24_1
LBB24_4:
	mov	dword ptr [rbp - 12], 156
LBB24_5:                                
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	cmp	rcx, 512
	jae	LBB24_8

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	add	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB24_5
LBB24_8:
	mov	eax, dword ptr [rbp - 28]
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

