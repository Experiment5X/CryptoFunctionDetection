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
	call	qword ptr [r15 + 24]
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
	push	r15
	push	r14
	push	rbx
	sub	rsp, 536
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	eax, dword ptr [rdi + 40]
	mov	dword ptr [rdi + 48], eax
	lea	rsi, [rbp - 544]
	mov	edx, 512
	call	qword ptr [rdi]
	add	dword ptr [rbx + 40], 512
	test	eax, eax
	jne	LBB6_8

	mov	r15d, dword ptr [rbx + 48]
	mov	rdi, rbx
	mov	esi, r15d
	call	qword ptr [rbx + 16]
	mov	dword ptr [rbx + 40], r15d
	test	eax, eax
	je	LBB6_2
LBB6_8:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 32]
	jne	LBB6_10

	add	rsp, 536
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_2:
	cmp	byte ptr [rbp - 396], 0
	je	LBB6_3

	pmovzxbd	xmm0, dword ptr [rbp - 544] 
	pmovzxbd	xmm1, dword ptr [rbp - 540] 
	mov	eax, 256
	movd	xmm2, eax
	por	xmm2, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 536] 
	pmovzxbd	xmm3, dword ptr [rbp - 532] 
	paddd	xmm3, xmm1
	pmovzxbd	xmm1, dword ptr [rbp - 528] 
	paddd	xmm1, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 524] 
	pmovzxbd	xmm4, dword ptr [rbp - 520] 
	paddd	xmm1, xmm2
	pmovzxbd	xmm2, dword ptr [rbp - 516] 
	paddd	xmm2, xmm0
	paddd	xmm2, xmm3
	pmovzxbd	xmm0, dword ptr [rbp - 512] 
	paddd	xmm0, xmm4
	pmovzxbd	xmm3, dword ptr [rbp - 508] 
	pmovzxbd	xmm4, dword ptr [rbp - 504] 
	paddd	xmm4, xmm0
	paddd	xmm4, xmm1
	pmovzxbd	xmm0, dword ptr [rbp - 500] 
	pmovzxbd	xmm1, dword ptr [rbp - 496] 
	pmovzxbd	xmm5, dword ptr [rbp - 492] 
	paddd	xmm0, xmm3
	paddd	xmm5, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 488] 
	paddd	xmm5, xmm2
	paddd	xmm0, xmm1
	pmovzxbd	xmm1, dword ptr [rbp - 484] 
	pmovzxbd	xmm2, dword ptr [rbp - 480] 
	pmovzxbd	xmm3, dword ptr [rbp - 476] 
	paddd	xmm2, xmm0
	paddd	xmm3, xmm1
	pmovzxbd	xmm0, dword ptr [rbp - 472] 
	paddd	xmm0, xmm2
	paddd	xmm0, xmm4
	pmovzxbd	xmm2, dword ptr [rbp - 468] 
	pmovzxbd	xmm4, dword ptr [rbp - 464] 
	pmovzxbd	xmm1, dword ptr [rbp - 460] 
	paddd	xmm2, xmm3
	paddd	xmm1, xmm2
	pmovzxbd	xmm2, dword ptr [rbp - 456] 
	paddd	xmm1, xmm5
	paddd	xmm2, xmm4
	pmovzxbd	xmm3, dword ptr [rbp - 452] 
	pmovzxbd	xmm4, dword ptr [rbp - 448] 
	pmovzxbd	xmm5, dword ptr [rbp - 444] 
	paddd	xmm4, xmm2
	paddd	xmm5, xmm3
	pmovzxbd	xmm2, dword ptr [rbp - 440] 
	paddd	xmm2, xmm4
	pmovzxbd	xmm3, dword ptr [rbp - 436] 
	paddd	xmm3, xmm5
	pmovzxbd	xmm4, dword ptr [rbp - 432] 
	paddd	xmm4, xmm2
	paddd	xmm4, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 428] 
	pmovzxbd	xmm2, dword ptr [rbp - 424] 
	paddd	xmm0, xmm3
	pmovzxbd	xmm3, dword ptr [rbp - 420] 
	paddd	xmm3, xmm0
	paddd	xmm3, xmm1
	pmovzxbd	xmm0, dword ptr [rbp - 416] 
	paddd	xmm0, xmm2
	pmovzxbd	xmm1, dword ptr [rbp - 412] 
	pmovzxbd	xmm2, dword ptr [rbp - 408] 
	lea	rdi, [rbp - 396]
	paddd	xmm2, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 404] 
	paddd	xmm2, xmm4
	paddd	xmm0, xmm1
	paddd	xmm0, xmm3
	paddd	xmm0, xmm2
	pshufd	xmm1, xmm0, 78          
	paddd	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	paddd	xmm0, xmm1
	movd	eax, xmm0
	movzx	ecx, byte ptr [rbp - 400]
	add	ecx, eax
	movzx	eax, byte ptr [rbp - 399]
	add	eax, ecx
	movzx	ecx, byte ptr [rbp - 398]
	add	ecx, eax
	movzx	eax, byte ptr [rbp - 397]
	add	eax, ecx
	movd	xmm1, eax
	pxor	xmm0, xmm0
	xor	eax, eax
	.p2align	4, 0x90
LBB6_5:                                 
	pmovzxbd	xmm2, dword ptr [rbp + rax - 388] 
	paddd	xmm2, xmm1
	pmovzxbd	xmm1, dword ptr [rbp + rax - 384] 
	paddd	xmm1, xmm0
	pmovzxbd	xmm0, dword ptr [rbp + rax - 380] 
	pmovzxbd	xmm3, dword ptr [rbp + rax - 376] 
	pmovzxbd	xmm4, dword ptr [rbp + rax - 372] 
	paddd	xmm4, xmm0
	paddd	xmm4, xmm2
	pmovzxbd	xmm2, dword ptr [rbp + rax - 368] 
	paddd	xmm2, xmm3
	paddd	xmm2, xmm1
	pmovzxbd	xmm1, dword ptr [rbp + rax - 364] 
	pmovzxbd	xmm0, dword ptr [rbp + rax - 360] 
	paddd	xmm1, xmm4
	paddd	xmm0, xmm2
	add	rax, 32
	cmp	rax, 352
	jne	LBB6_5

	paddd	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	paddd	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	paddd	xmm0, xmm1
	movd	eax, xmm0
	movzx	ecx, byte ptr [rbp - 36]
	add	ecx, eax
	movzx	eax, byte ptr [rbp - 35]
	add	eax, ecx
	movzx	ecx, byte ptr [rbp - 34]
	add	ecx, eax
	movzx	ebx, byte ptr [rbp - 33]
	add	ebx, ecx
	lea	rsi, [rip + L_.str.13]
	lea	rdx, [rbp - 548]
	xor	eax, eax
	call	_sscanf
	mov	eax, -6
	cmp	ebx, dword ptr [rbp - 548]
	jne	LBB6_8

	lea	rdi, [rbp - 444]
	lea	rbx, [rip + L_.str.13]
	mov	rsi, rbx
	mov	rdx, r14
	xor	eax, eax
	call	_sscanf
	lea	rdi, [rbp - 436]
	lea	rdx, [r14 + 4]
	mov	rsi, rbx
	xor	eax, eax
	call	_sscanf
	lea	rdi, [rbp - 420]
	lea	rdx, [r14 + 8]
	mov	rsi, rbx
	xor	eax, eax
	call	_sscanf
	lea	rdi, [rbp - 408]
	lea	rdx, [r14 + 12]
	mov	rsi, rbx
	xor	eax, eax
	call	_sscanf
	movsx	eax, byte ptr [rbp - 388]
	mov	dword ptr [r14 + 16], eax
	lea	rdi, [r14 + 20]
	lea	rsi, [rbp - 544]
	mov	edx, 100
	call	___strcpy_chk
	add	r14, 120
	lea	rsi, [rbp - 387]
	mov	rdi, r14
	call	_strcpy
	xor	eax, eax
	jmp	LBB6_8
LBB6_3:
	mov	eax, -7
	jmp	LBB6_8
LBB6_10:
	call	___stack_chk_fail
                                        
	.globl	_mtar_close             
	.p2align	4, 0x90
_mtar_close:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	qword ptr [rdi + 24]    
                                        
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
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	qword ptr [rdi + 44], 0
	xor	esi, esi
	call	qword ptr [rdi + 16]
	mov	dword ptr [rbx + 40], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_mtar_next              
	.p2align	4, 0x90
_mtar_next:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 240
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rbp - 248]
	call	_mtar_read_header
	test	eax, eax
	jne	LBB10_2

	mov	eax, dword ptr [rbp - 240]
	mov	ecx, eax
	neg	ecx
	and	ecx, 511
	mov	edx, dword ptr [rbx + 40]
	add	ecx, eax
	lea	r14d, [rdx + rcx + 512]
	mov	rdi, rbx
	mov	esi, r14d
	call	qword ptr [rbx + 16]
	mov	dword ptr [rbx + 40], r14d
LBB10_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB10_4

	add	rsp, 240
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB10_4:
	call	___stack_chk_fail
                                        
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
	sub	rsp, 472
	mov	r12, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rdi + 44], 0
	xor	esi, esi
	call	qword ptr [rdi + 16]
	mov	r14d, eax
	mov	dword ptr [rbx + 40], 0
	test	eax, eax
	je	LBB11_1
LBB11_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB11_6

	mov	eax, r14d
	add	rsp, 472
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_1:
	mov	qword ptr [rbp - 504], r12 
	lea	r12, [rbp - 476]
	lea	r13, [rbp - 496]
	.p2align	4, 0x90
LBB11_2:                                
	mov	rdi, rbx
	mov	rsi, r13
	call	_mtar_read_header
	test	eax, eax
	jne	LBB11_3

	mov	rdi, r12
	mov	rsi, r15
	call	_strcmp
	test	eax, eax
	je	LBB11_8

	mov	rdi, rbx
	lea	rsi, [rbp - 272]
	call	_mtar_read_header
	test	eax, eax
	jne	LBB11_2

	mov	eax, dword ptr [rbp - 264]
	mov	ecx, eax
	neg	ecx
	and	ecx, 511
	mov	edx, dword ptr [rbx + 40]
	add	ecx, eax
	lea	r14d, [rdx + rcx + 512]
	mov	rdi, rbx
	mov	esi, r14d
	call	qword ptr [rbx + 16]
	mov	dword ptr [rbx + 40], r14d
	jmp	LBB11_2
LBB11_3:
	mov	r14d, eax
	cmp	eax, -7
	jne	LBB11_5

	mov	r14d, -8
	jmp	LBB11_5
LBB11_8:
	xor	r14d, r14d
	mov	rdi, qword ptr [rbp - 504] 
	test	rdi, rdi
	je	LBB11_5

	lea	rsi, [rbp - 496]
	mov	edx, 220
	call	_memcpy
	jmp	LBB11_5
LBB11_6:
	call	___stack_chk_fail
                                        
	.globl	_mtar_read_data         
	.p2align	4, 0x90
_mtar_read_data:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 240
	mov	r14d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	cmp	dword ptr [rdi + 44], 0
	je	LBB12_1
LBB12_4:
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	qword ptr [rbx]
	add	dword ptr [rbx + 40], r14d
	test	eax, eax
	jne	LBB12_7

	xor	eax, eax
	sub	dword ptr [rbx + 44], r14d
	jne	LBB12_7

	mov	r14d, dword ptr [rbx + 48]
	mov	rdi, rbx
	mov	esi, r14d
	call	qword ptr [rbx + 16]
	mov	dword ptr [rbx + 40], r14d
	jmp	LBB12_7
LBB12_1:
	lea	rsi, [rbp - 264]
	mov	rdi, rbx
	call	_mtar_read_header
	test	eax, eax
	jne	LBB12_7

	mov	r12d, 512
	add	r12d, dword ptr [rbx + 40]
	mov	rdi, rbx
	mov	esi, r12d
	call	qword ptr [rbx + 16]
	mov	dword ptr [rbx + 40], r12d
	test	eax, eax
	je	LBB12_3
LBB12_7:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB12_9

	add	rsp, 240
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_3:
	mov	eax, dword ptr [rbp - 256]
	mov	dword ptr [rbx + 44], eax
	jmp	LBB12_4
LBB12_9:
	call	___stack_chk_fail
                                        
	.globl	_mtar_write_header      
	.p2align	4, 0x90
_mtar_write_header:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 520
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 560]
	mov	esi, 512
	mov	rdi, r15
	call	___bzero
	lea	rdi, [rbp - 460]
	mov	r8d, dword ptr [r12]
	lea	r13, [rip + L_.str.13]
	xor	ebx, ebx
	mov	edx, 8
	mov	esi, 0
	mov	rcx, r13
	xor	eax, eax
	call	___sprintf_chk
	lea	rdi, [rbp - 452]
	mov	r8d, dword ptr [r12 + 4]
	mov	edx, 8
	xor	esi, esi
	mov	rcx, r13
	xor	eax, eax
	call	___sprintf_chk
	lea	rdi, [rbp - 436]
	mov	r8d, dword ptr [r12 + 8]
	mov	edx, 12
	xor	esi, esi
	mov	rcx, r13
	xor	eax, eax
	call	___sprintf_chk
	lea	rdi, [rbp - 424]
	mov	r8d, dword ptr [r12 + 12]
	mov	edx, 12
	xor	esi, esi
	mov	rcx, r13
	xor	eax, eax
	call	___sprintf_chk
	mov	eax, dword ptr [r12 + 16]
	test	eax, eax
	mov	ecx, 48
	cmovne	ecx, eax
	mov	byte ptr [rbp - 404], cl
	lea	rsi, [r12 + 20]
	mov	edx, 100
	mov	rdi, r15
	call	___strcpy_chk
	lea	rdi, [rbp - 403]
	lea	rsi, [r12 + 120]
	mov	edx, 100
	call	___strcpy_chk
	pmovzxbd	xmm0, dword ptr [rbp - 560] 
	pmovzxbd	xmm1, dword ptr [rbp - 556] 
	mov	eax, 256
	movd	xmm2, eax
	por	xmm2, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 552] 
	pmovzxbd	xmm3, dword ptr [rbp - 548] 
	pmovzxbd	xmm4, dword ptr [rbp - 544] 
	paddd	xmm3, xmm1
	paddd	xmm4, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 540] 
	pmovzxbd	xmm1, dword ptr [rbp - 536] 
	pmovzxbd	xmm5, dword ptr [rbp - 532] 
	paddd	xmm4, xmm2
	paddd	xmm5, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 528] 
	paddd	xmm5, xmm3
	paddd	xmm0, xmm1
	pmovzxbd	xmm1, dword ptr [rbp - 524] 
	pmovzxbd	xmm2, dword ptr [rbp - 520] 
	paddd	xmm2, xmm0
	paddd	xmm2, xmm4
	pmovzxbd	xmm0, dword ptr [rbp - 516] 
	pmovzxbd	xmm3, dword ptr [rbp - 512] 
	paddd	xmm0, xmm1
	pmovzxbd	xmm4, dword ptr [rbp - 508] 
	paddd	xmm4, xmm0
	paddd	xmm4, xmm5
	pmovzxbd	xmm0, dword ptr [rbp - 504] 
	paddd	xmm0, xmm3
	pmovzxbd	xmm1, dword ptr [rbp - 500] 
	pmovzxbd	xmm3, dword ptr [rbp - 496] 
	paddd	xmm3, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 492] 
	paddd	xmm0, xmm1
	pmovzxbd	xmm1, dword ptr [rbp - 488] 
	paddd	xmm1, xmm3
	paddd	xmm1, xmm2
	pmovzxbd	xmm2, dword ptr [rbp - 484] 
	pmovzxbd	xmm3, dword ptr [rbp - 480] 
	paddd	xmm2, xmm0
	pmovzxbd	xmm0, dword ptr [rbp - 476] 
	paddd	xmm0, xmm2
	paddd	xmm0, xmm4
	pmovzxbd	xmm2, dword ptr [rbp - 472] 
	paddd	xmm2, xmm3
	pmovzxbd	xmm3, dword ptr [rbp - 468] 
	pmovzxbd	xmm4, dword ptr [rbp - 464] 
	paddd	xmm4, xmm2
	pmovzxbd	xmm2, dword ptr [rbp - 460] 
	paddd	xmm2, xmm3
	pmovzxbd	xmm3, dword ptr [rbp - 456] 
	pmovzxbd	xmm5, dword ptr [rbp - 452] 
	paddd	xmm3, xmm4
	paddd	xmm5, xmm2
	pmovzxbd	xmm2, dword ptr [rbp - 448] 
	paddd	xmm2, xmm3
	paddd	xmm2, xmm1
	pmovzxbd	xmm1, dword ptr [rbp - 444] 
	pmovzxbd	xmm3, dword ptr [rbp - 440] 
	pmovzxbd	xmm4, dword ptr [rbp - 436] 
	paddd	xmm1, xmm5
	paddd	xmm4, xmm1
	pmovzxbd	xmm1, dword ptr [rbp - 432] 
	paddd	xmm4, xmm0
	paddd	xmm1, xmm3
	pmovzxbd	xmm0, dword ptr [rbp - 428] 
	pmovzxbd	xmm3, dword ptr [rbp - 424] 
	paddd	xmm3, xmm1
	paddd	xmm3, xmm2
	pmovzxbd	xmm1, dword ptr [rbp - 420] 
	paddd	xmm1, xmm0
	paddd	xmm1, xmm4
	paddd	xmm1, xmm3
	pshufd	xmm0, xmm1, 78          
	paddd	xmm0, xmm1
	pshufd	xmm1, xmm0, 229         
	paddd	xmm1, xmm0
	movd	eax, xmm1
	movzx	ecx, byte ptr [rbp - 416]
	add	ecx, eax
	movzx	eax, byte ptr [rbp - 415]
	add	eax, ecx
	movzx	ecx, byte ptr [rbp - 414]
	add	ecx, eax
	movzx	eax, byte ptr [rbp - 413]
	add	eax, ecx
	movd	xmm1, eax
	pxor	xmm0, xmm0
	.p2align	4, 0x90
LBB13_1:                                
	pmovzxbd	xmm2, dword ptr [rbp + rbx - 404] 
	paddd	xmm2, xmm1
	pmovzxbd	xmm1, dword ptr [rbp + rbx - 400] 
	paddd	xmm1, xmm0
	pmovzxbd	xmm0, dword ptr [rbp + rbx - 396] 
	pmovzxbd	xmm3, dword ptr [rbp + rbx - 392] 
	pmovzxbd	xmm4, dword ptr [rbp + rbx - 388] 
	paddd	xmm4, xmm0
	paddd	xmm4, xmm2
	pmovzxbd	xmm2, dword ptr [rbp + rbx - 384] 
	paddd	xmm2, xmm3
	paddd	xmm2, xmm1
	pmovzxbd	xmm1, dword ptr [rbp + rbx - 380] 
	pmovzxbd	xmm0, dword ptr [rbp + rbx - 376] 
	paddd	xmm1, xmm4
	paddd	xmm0, xmm2
	add	rbx, 32
	cmp	rbx, 352
	jne	LBB13_1

	paddd	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	paddd	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	paddd	xmm0, xmm1
	movd	eax, xmm0
	movzx	ecx, byte ptr [rbp - 52]
	add	ecx, eax
	movzx	eax, byte ptr [rbp - 51]
	add	eax, ecx
	movzx	ecx, byte ptr [rbp - 50]
	add	ecx, eax
	movzx	r8d, byte ptr [rbp - 49]
	add	r8d, ecx
	lea	rdi, [rbp - 412]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 8
	mov	esi, 0
	xor	eax, eax
	call	___sprintf_chk
	mov	byte ptr [rbp - 405], 32
	mov	eax, dword ptr [r12 + 8]
	mov	dword ptr [r14 + 44], eax
	lea	rsi, [rbp - 560]
	mov	rdi, r14
	mov	edx, 512
	call	qword ptr [r14 + 8]
	add	dword ptr [r14 + 40], 512
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB13_4

	add	rsp, 520
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_4:
	call	___stack_chk_fail
                                        
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
	jne	LBB14_2

	add	rsp, 240
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB14_2:
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
	jne	LBB15_2

	add	rsp, 232
	pop	rbx
	pop	rbp
	ret
LBB15_2:
	call	___stack_chk_fail
                                        
	.globl	_mtar_write_data        
	.p2align	4, 0x90
_mtar_write_data:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r15d, edx
	mov	r12, rdi
	call	qword ptr [rdi + 8]
	mov	r14d, eax
	mov	ebx, dword ptr [r12 + 40]
	add	ebx, r15d
	mov	dword ptr [r12 + 40], ebx
	test	eax, eax
	jne	LBB16_7

	xor	r14d, r14d
	sub	dword ptr [r12 + 44], r15d
	je	LBB16_2
LBB16_7:
	mov	eax, r14d
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_2:
	neg	ebx
	xor	r14d, r14d
	mov	byte ptr [rbp - 33], 0
	and	ebx, 511
	je	LBB16_7

	lea	r15, [rbp - 33]
	.p2align	4, 0x90
LBB16_5:                                
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, 1
	call	qword ptr [r12 + 8]
	inc	dword ptr [r12 + 40]
	test	eax, eax
	jne	LBB16_6

	dec	ebx
	jne	LBB16_5
	jmp	LBB16_7
LBB16_6:
	mov	r14d, eax
	jmp	LBB16_7
                                        
	.globl	_mtar_finalize          
	.p2align	4, 0x90
_mtar_finalize:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	mov	byte ptr [rbp - 25], 0
	mov	ebx, 1023
	lea	r14, [rbp - 25]
	.p2align	4, 0x90
LBB17_1:                                
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	call	qword ptr [r15 + 8]
	inc	dword ptr [r15 + 40]
	sub	ebx, 1
	jb	LBB17_3

	test	eax, eax
	je	LBB17_1
LBB17_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
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

