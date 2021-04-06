	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2776
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + L_.str]
	lea	rdi, [rbp - 1112]
	call	_tinydir_open_sorted
	cmp	eax, -1
	je	LBB0_26

	lea	rbx, [rbp - 1792]
	lea	r15, [rbp - 2816]
	lea	r13, [rip + L_.str.4]
	jmp	LBB0_3
	.p2align	4, 0x90
LBB0_2:                                 
	lea	rax, [rbp - 64]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	lea	rdi, [rbp - 1112]
	mov	rsi, r15
	call	_tinydir_open_sorted
	cmp	eax, -1
	je	LBB0_20
LBB0_3:                                 
                                        
	cmp	qword ptr [rbp - 80], 0
	je	LBB0_13

	xor	r12d, r12d
	xor	r14d, r14d
	jmp	LBB0_6
	.p2align	4, 0x90
LBB0_5:                                 
	mov	edi, 10
	call	_putchar
	inc	r14
	add	r12, 1440
	cmp	r14, qword ptr [rbp - 80]
	jae	LBB0_13
LBB0_6:                                 
                                        
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, r12
	mov	edx, 1440
	mov	rdi, r15
	call	_memcpy
	mov	rdi, rbx
	mov	esi, 46
	call	_strrchr
	test	rax, rax
	je	LBB0_8

	inc	rax
	jmp	LBB0_9
	.p2align	4, 0x90
LBB0_8:                                 
	mov	rdi, rbx
	call	_strlen
	lea	rax, [rbp + rax - 1792]
LBB0_9:                                 
	mov	qword ptr [rbp - 1536], rax
	cmp	dword ptr [rbp - 1528], 0
	je	LBB0_11

	lea	rdi, [rip + L_.str.3]
	mov	esi, r14d
	xor	eax, eax
	call	_printf
LBB0_11:                                
	mov	rdi, r13
	mov	rsi, rbx
	xor	eax, eax
	call	_printf
	cmp	dword ptr [rbp - 1528], 0
	je	LBB0_5

	mov	edi, 47
	call	_putchar
	jmp	LBB0_5
	.p2align	4, 0x90
LBB0_13:                                
	mov	edi, 63
	call	_putchar
	mov	rax, qword ptr [rip + ___stdinp@GOTPCREL]
	mov	rdx, qword ptr [rax]
	lea	r14, [rbp - 1376]
	mov	rdi, r14
	mov	esi, 256
	call	_fgets
	test	rax, rax
	je	LBB0_22

	mov	rdi, r14
	call	_atoi
	test	eax, eax
	js	LBB0_3

	mov	eax, eax
	cmp	qword ptr [rbp - 80], rax
	jbe	LBB0_3

	mov	rsi, qword ptr [rbp - 72]
	imul	rax, rax, 1440
	cmp	dword ptr [rsi + rax + 1288], 0
	je	LBB0_19

	add	rsi, rax
	mov	edx, 1024
	mov	rdi, r15
	call	___strcpy_chk
	mov	qword ptr [rbp - 80], 0
	mov	esi, 1028
	lea	rdi, [rbp - 1112]
	call	___bzero
	mov	rdi, qword ptr [rbp - 72]
	call	_free
	mov	qword ptr [rbp - 72], 0
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB0_2

	call	_closedir
	jmp	LBB0_2
LBB0_19:
	call	___error
	mov	dword ptr [rax], 2
LBB0_20:
	lea	rdi, [rip + L_.str.8]
LBB0_21:
	call	_perror
LBB0_22:
	mov	qword ptr [rbp - 80], 0
	lea	rdi, [rbp - 1112]
	mov	esi, 1028
	call	___bzero
	mov	rdi, qword ptr [rbp - 72]
	call	_free
	mov	qword ptr [rbp - 72], 0
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB0_24

	call	_closedir
LBB0_24:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_27

	xor	eax, eax
	add	rsp, 2776
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_26:
	lea	rdi, [rip + L_.str.1]
	jmp	LBB0_21
LBB0_27:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_tinydir_open_sorted:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rsi
	mov	rbx, rdi
	call	_tinydir_open
	mov	r13d, -1
	cmp	eax, -1
	je	LBB1_37

	cmp	dword ptr [rbx + 1024], 0
	je	LBB1_2

	mov	eax, 1
	.p2align	4, 0x90
LBB1_4:                                 
	mov	r12, rax
	mov	rdi, qword ptr [rbx + 1048]
	call	_readdir$INODE64
	mov	qword ptr [rbx + 1056], rax
	test	rax, rax
	je	LBB1_5

	lea	rax, [r12 + 1]
	cmp	dword ptr [rbx + 1024], 0
	jne	LBB1_4
	jmp	LBB1_7
LBB1_2:
	xor	r12d, r12d
	jmp	LBB1_7
LBB1_5:
	mov	dword ptr [rbx + 1024], 0
LBB1_7:
	mov	esi, 1024
	mov	rdi, rbx
	call	___bzero
	mov	dword ptr [rbx + 1024], 0
	mov	qword ptr [rbx + 1032], 0
	mov	rdi, qword ptr [rbx + 1040]
	call	_free
	mov	qword ptr [rbx + 1040], 0
	lea	r14, [rbx + 1048]
	mov	rdi, qword ptr [rbx + 1048]
	test	rdi, rdi
	je	LBB1_9

	call	_closedir
LBB1_9:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	test	r12, r12
	je	LBB1_37

	mov	rdi, rbx
	mov	rsi, r15
	call	_tinydir_open
	cmp	eax, -1
	je	LBB1_37

	mov	qword ptr [rbx + 1032], 0
	imul	rdi, r12, 1440
	call	_malloc
	mov	qword ptr [rbx + 1040], rax
	test	rax, rax
	je	LBB1_34

	xor	r15d, r15d
	mov	qword ptr [rbp - 48], r14 
	jmp	LBB1_13
	.p2align	4, 0x90
LBB1_30:                                
	mov	r15, qword ptr [rbx + 1032]
	cmp	r15, r12
	je	LBB1_31
LBB1_13:                                
	cmp	dword ptr [rbx + 1024], 0
	je	LBB1_32

	lea	rax, [r15 + 1]
	mov	qword ptr [rbx + 1032], rax
	mov	rax, qword ptr [rbx + 1040]
	mov	qword ptr [rbp - 56], rax 
	test	rax, rax
	je	LBB1_15

	mov	r13, qword ptr [rbx + 1056]
	test	r13, r13
	je	LBB1_17

	add	r13, 21
	mov	rdi, rbx
	call	_strlen
	mov	r14, rax
	mov	rdi, r13
	call	_strlen
	lea	rcx, [r14 + rax + 1]
	cmp	rcx, 1024
	jae	LBB1_19

	cmp	rax, 256
	jae	LBB1_19

	imul	rax, r15, 1440
	mov	qword ptr [rbp - 64], rax 
	mov	rcx, qword ptr [rbp - 56] 
	lea	r14, [rcx + rax]
	mov	edx, 1024
	mov	rdi, r14
	mov	rsi, rbx
	call	___strcpy_chk
	mov	rdi, rbx
	lea	r15, [rip + L_.str.5]
	mov	rsi, r15
	call	_strcmp
	test	eax, eax
	je	LBB1_23

	mov	edx, 1024
	mov	rdi, r14
	mov	rsi, r15
	call	___strcat_chk
LBB1_23:                                
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rbp - 64] 
	lea	r15, [rcx + rax + 1024]
	mov	edx, 256
	mov	rdi, r15
	mov	rsi, r13
	call	___strcpy_chk
	mov	edx, 1024
	mov	rdi, r14
	mov	rsi, r13
	call	___strcat_chk
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	lea	rsi, [rax + rcx + 1296]
	mov	r13, r14
	mov	rdi, r14
	call	_stat$INODE64
	cmp	eax, -1
	mov	r14, qword ptr [rbp - 48] 
	je	LBB1_34

	mov	rdi, r15
	mov	esi, 46
	call	_strrchr
	test	rax, rax
	je	LBB1_25

	inc	rax
	jmp	LBB1_27
	.p2align	4, 0x90
LBB1_25:                                
	mov	rdi, r15
	call	_strlen
	lea	rax, [rax + r13 + 1024]
LBB1_27:                                
	mov	rdx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi + rdx + 1280], rax
	movzx	eax, word ptr [rsi + rdx + 1300]
	and	eax, 61440
	xor	ecx, ecx
	cmp	eax, 16384
	sete	cl
	mov	dword ptr [rsi + rdx + 1288], ecx
	xor	ecx, ecx
	cmp	eax, 32768
	sete	cl
	mov	dword ptr [rsi + rdx + 1292], ecx
	cmp	dword ptr [rbx + 1024], 0
	je	LBB1_33

	mov	rdi, qword ptr [rbx + 1048]
	call	_readdir$INODE64
	mov	qword ptr [rbx + 1056], rax
	test	rax, rax
	jne	LBB1_30

	mov	dword ptr [rbx + 1024], 0
	jmp	LBB1_30
LBB1_19:
	call	___error
	mov	dword ptr [rax], 63
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB1_34
LBB1_15:
	call	___error
	mov	dword ptr [rax], 22
	jmp	LBB1_34
LBB1_17:
	call	___error
	mov	dword ptr [rax], 2
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB1_34
LBB1_31:
	mov	r15, r12
LBB1_32:
	mov	rdi, qword ptr [rbx + 1040]
	lea	rcx, [rip + __tinydir_file_cmp]
	mov	edx, 1440
	mov	rsi, r15
	call	_qsort
	xor	r13d, r13d
	jmp	LBB1_37
LBB1_33:
	call	___error
	mov	dword ptr [rax], 2
LBB1_34:
	mov	esi, 1024
	mov	rdi, rbx
	call	___bzero
	mov	dword ptr [rbx + 1024], 0
	mov	qword ptr [rbx + 1032], 0
	mov	rdi, qword ptr [rbx + 1040]
	call	_free
	mov	qword ptr [rbx + 1040], 0
	mov	rdi, qword ptr [rbx + 1048]
	test	rdi, rdi
	je	LBB1_36

	call	_closedir
LBB1_36:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	r13d, -1
LBB1_37:
	mov	eax, r13d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_open:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB2_3

	mov	r14, rsi
	test	rsi, rsi
	je	LBB2_3

	cmp	byte ptr [r14], 0
	je	LBB2_3

	mov	rbx, rdi
	mov	rdi, r14
	call	_strlen
	cmp	rax, 1024
	jb	LBB2_6

	call	___error
	mov	dword ptr [rax], 63
	jmp	LBB2_18
LBB2_3:
	call	___error
	mov	dword ptr [rax], 22
LBB2_18:
	mov	eax, -1
LBB2_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_6:
	lea	r15, [rbx + 1048]
	mov	qword ptr [rbx + 1048], 0
	mov	qword ptr [rbx + 1040], 0
	mov	esi, 1024
	mov	rdi, rbx
	call	___bzero
	mov	dword ptr [rbx + 1024], 0
	mov	qword ptr [rbx + 1032], 0
	mov	rdi, qword ptr [rbx + 1040]
	call	_free
	mov	qword ptr [rbx + 1040], 0
	mov	rdi, qword ptr [rbx + 1048]
	test	rdi, rdi
	je	LBB2_8

	call	_closedir
LBB2_8:
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	edx, 1024
	mov	rdi, rbx
	mov	rsi, r14
	call	___strcpy_chk
	mov	rdi, rbx
	call	_strlen
	dec	rax
	jne	LBB2_9
	jmp	LBB2_12
	.p2align	4, 0x90
LBB2_11:                                
	mov	byte ptr [rbx + rax], 0
	inc	rax
	je	LBB2_12
LBB2_9:                                 
	movzx	ecx, byte ptr [rbx + rax]
	cmp	cl, 92
	je	LBB2_11

	cmp	cl, 47
	je	LBB2_11
LBB2_12:
	mov	rdi, r14
	call	_opendir$INODE64
	mov	qword ptr [r15], rax
	test	rax, rax
	je	LBB2_15

	mov	dword ptr [rbx + 1024], 1
	mov	rdi, rax
	call	_readdir$INODE64
	mov	rcx, rax
	mov	qword ptr [rbx + 1056], rax
	xor	eax, eax
	test	rcx, rcx
	jne	LBB2_19

	mov	dword ptr [rbx + 1024], 0
	jmp	LBB2_19
LBB2_15:
	mov	esi, 1024
	mov	rdi, rbx
	call	___bzero
	mov	dword ptr [rbx + 1024], 0
	mov	qword ptr [rbx + 1032], 0
	mov	rdi, qword ptr [rbx + 1040]
	call	_free
	mov	qword ptr [rbx + 1040], 0
	mov	rdi, qword ptr [rbx + 1048]
	test	rdi, rdi
	je	LBB2_17

	call	_closedir
LBB2_17:
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	jmp	LBB2_18
                                        
	.p2align	4, 0x90         
__tinydir_file_cmp:                     

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rsi + 1288]
	sub	eax, dword ptr [rdi + 1288]
	jne	LBB3_1

	add	rdi, 1024
	add	rsi, 1024
	mov	edx, 256
	pop	rbp
	jmp	_strncmp                
LBB3_1:
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"."

L_.str.1:                               
	.asciz	"Error opening file"

L_.str.3:                               
	.asciz	"[%u] "

L_.str.4:                               
	.asciz	"%s"

L_.str.5:                               
	.asciz	"/"

L_.str.8:                               
	.asciz	"Error opening subdirectory"

