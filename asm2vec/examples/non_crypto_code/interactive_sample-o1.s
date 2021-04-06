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
	sub	rsp, 2520
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + L_.str]
	lea	rdi, [rbp - 1112]
	call	_tinydir_open_sorted
	cmp	eax, -1
	je	LBB0_24

	lea	rbx, [rbp - 2560]
	lea	r15, [rbp - 1112]
	lea	r12, [rip + L_.str.4]
	jmp	LBB0_2
	.p2align	4, 0x90
LBB0_14:                                
	mov	r14d, 3
LBB0_19:                                
	test	r14d, r14d
	jne	LBB0_20
LBB0_2:                                 
                                        
	cmp	qword ptr [rbp - 80], 0
	je	LBB0_13

	xor	r13d, r13d
	.p2align	4, 0x90
LBB0_5:                                 
                                        
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r13
	call	_tinydir_readfile_n
	cmp	eax, -1
	je	LBB0_6

	cmp	dword ptr [rbp - 1272], 0
	je	LBB0_9

	lea	rdi, [rip + L_.str.3]
	mov	esi, r13d
	xor	eax, eax
	call	_printf
LBB0_9:                                 
	mov	rdi, r12
	lea	rsi, [rbp - 1536]
	xor	eax, eax
	call	_printf
	cmp	dword ptr [rbp - 1272], 0
	je	LBB0_11

	mov	edi, 47
	call	_putchar
LBB0_11:                                
	mov	edi, 10
	call	_putchar
	xor	r14d, r14d
LBB0_12:                                
	test	r14d, r14d
	jne	LBB0_19

	inc	r13
	cmp	r13, qword ptr [rbp - 80]
	jb	LBB0_5
	jmp	LBB0_13
LBB0_6:                                 
	lea	rdi, [rip + L_.str.2]
	call	_perror
	mov	r14d, 2
	jmp	LBB0_12
	.p2align	4, 0x90
LBB0_13:                                
	mov	edi, 63
	call	_putchar
	mov	rax, qword ptr [rip + ___stdinp@GOTPCREL]
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	esi, 256
	call	_fgets
	test	rax, rax
	je	LBB0_14

	mov	rdi, rbx
	call	_atoi
	xor	r14d, r14d
	test	eax, eax
	js	LBB0_19

	movsxd	rsi, eax
	cmp	qword ptr [rbp - 80], rsi
	jbe	LBB0_19

	mov	rdi, r15
	call	_tinydir_open_subdir_n
	cmp	eax, -1
	jne	LBB0_19

	lea	rdi, [rip + L_.str.8]
	call	_perror
	mov	r14d, 2
	jmp	LBB0_19
LBB0_20:
	add	r14d, -2
	cmp	r14d, 1
	ja	LBB0_22
LBB0_21:
	lea	rdi, [rbp - 1112]
	call	_tinydir_close
LBB0_22:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_25

	xor	eax, eax
	add	rsp, 2520
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_24:
	lea	rdi, [rip + L_.str.1]
	call	_perror
	jmp	LBB0_21
LBB0_25:
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
	push	rax
	mov	r15, rsi
	mov	r12, rdi
	call	_tinydir_open
	mov	r14d, -1
	cmp	eax, -1
	je	LBB1_18

	xor	ebx, ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB1_2:                                 
	cmp	dword ptr [r12 + 1024], 0
	je	LBB1_5

	inc	r13
	mov	rdi, r12
	call	_tinydir_next
	add	rbx, 1440
	cmp	eax, -1
	jne	LBB1_2
LBB1_4:
	mov	rdi, r12
	call	_tinydir_close
	jmp	LBB1_18
LBB1_5:
	mov	rdi, r12
	call	_tinydir_close
	test	r13, r13
	je	LBB1_18

	mov	rdi, r12
	mov	rsi, r15
	call	_tinydir_open
	cmp	eax, -1
	je	LBB1_18

	mov	qword ptr [r12 + 1032], 0
	mov	rdi, rbx
	call	_malloc
	mov	qword ptr [r12 + 1040], rax
	test	rax, rax
	je	LBB1_4

	mov	r15d, 6
	jmp	LBB1_9
	.p2align	4, 0x90
LBB1_13:                                
	test	ebx, ebx
	jne	LBB1_14
LBB1_9:                                 
	cmp	dword ptr [r12 + 1024], 0
	je	LBB1_16

	mov	rax, qword ptr [r12 + 1032]
	lea	rcx, [rax + 1]
	mov	qword ptr [r12 + 1032], rcx
	imul	rsi, rax, 1440
	add	rsi, qword ptr [r12 + 1040]
	mov	rdi, r12
	call	_tinydir_readfile
	mov	ebx, 4
	cmp	eax, -1
	je	LBB1_13

	mov	rdi, r12
	call	_tinydir_next
	cmp	eax, -1
	je	LBB1_13

	cmp	qword ptr [r12 + 1032], r13
	mov	ebx, 0
	cmove	ebx, r15d
	jmp	LBB1_13
LBB1_14:
	cmp	ebx, 4
	je	LBB1_4

	cmp	ebx, 6
	jne	LBB1_17
LBB1_16:
	mov	rsi, qword ptr [r12 + 1032]
	mov	rdi, qword ptr [r12 + 1040]
	lea	rcx, [rip + __tinydir_file_cmp]
	mov	edx, 1440
	call	_qsort
	xor	r14d, r14d
LBB1_18:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_17:
                                        
	jmp	LBB1_18
                                        
	.p2align	4, 0x90         
_tinydir_readfile_n:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB2_4

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB2_4

	cmp	qword ptr [rdi + 1032], rdx
	jbe	LBB2_5

	imul	rsi, rdx, 1440
	add	rsi, qword ptr [rdi + 1040]
	mov	edx, 1440
	mov	rdi, rbx
	call	_memcpy
	mov	rdi, rbx
	call	__tinydir_get_ext
	xor	eax, eax
	jmp	LBB2_7
LBB2_4:
	call	___error
	mov	dword ptr [rax], 22
	jmp	LBB2_6
LBB2_5:
	call	___error
	mov	dword ptr [rax], 2
LBB2_6:
	mov	eax, -1
LBB2_7:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_open_subdir_n:                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 1040
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 24], rcx
	test	rdi, rdi
	je	LBB3_5

	mov	rax, rsi
	mov	rbx, rdi
	cmp	qword ptr [rdi + 1032], rsi
	jbe	LBB3_4

	mov	rsi, qword ptr [rbx + 1040]
	imul	rax, rax, 1440
	cmp	dword ptr [rsi + rax + 1288], 0
	je	LBB3_4

	add	rsi, rax
	lea	r14, [rbp - 1056]
	mov	edx, 1024
	mov	rdi, r14
	call	___strcpy_chk
	mov	rdi, rbx
	call	_tinydir_close
	mov	rdi, rbx
	mov	rsi, r14
	call	_tinydir_open_sorted
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, -1
	sete	al
	neg	eax
	jmp	LBB3_7
LBB3_4:
	call	___error
	mov	dword ptr [rax], 2
	jmp	LBB3_6
LBB3_5:
	call	___error
	mov	dword ptr [rax], 22
LBB3_6:
	mov	eax, -1
LBB3_7:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB3_9

	add	rsp, 1040
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB3_9:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_tinydir_close:                         

	test	rdi, rdi
	je	LBB4_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 1024
	call	___bzero
	mov	dword ptr [rbx + 1024], 0
	mov	qword ptr [rbx + 1032], 0
	mov	rdi, qword ptr [rbx + 1040]
	call	_free
	mov	qword ptr [rbx + 1040], 0
	mov	rdi, qword ptr [rbx + 1048]
	add	rbx, 1048
	test	rdi, rdi
	je	LBB4_3

	call	_closedir
LBB4_3:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB4_4:
	ret
                                        
	.p2align	4, 0x90         
_tinydir_open:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB5_3

	mov	r14, rsi
	test	rsi, rsi
	je	LBB5_3

	cmp	byte ptr [r14], 0
	je	LBB5_3

	mov	rbx, rdi
	mov	rdi, r14
	call	_strlen
	cmp	rax, 1024
	jb	LBB5_6

	call	___error
	mov	dword ptr [rax], 63
	jmp	LBB5_14
LBB5_3:
	call	___error
	mov	dword ptr [rax], 22
LBB5_14:
	mov	eax, -1
LBB5_15:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_6:
	mov	qword ptr [rbx + 1048], 0
	mov	qword ptr [rbx + 1040], 0
	mov	rdi, rbx
	call	_tinydir_close
	mov	edx, 1024
	mov	rdi, rbx
	mov	rsi, r14
	call	___strcpy_chk
	mov	rdi, rbx
	call	_strlen
	dec	rax
	jne	LBB5_7
	jmp	LBB5_10
	.p2align	4, 0x90
LBB5_9:                                 
	mov	byte ptr [rbx + rax], 0
	inc	rax
	je	LBB5_10
LBB5_7:                                 
	movzx	ecx, byte ptr [rbx + rax]
	cmp	cl, 92
	je	LBB5_9

	cmp	cl, 47
	je	LBB5_9
LBB5_10:
	mov	rdi, r14
	call	_opendir$INODE64
	mov	qword ptr [rbx + 1048], rax
	test	rax, rax
	je	LBB5_13

	mov	dword ptr [rbx + 1024], 1
	mov	rdi, rax
	call	_readdir$INODE64
	mov	rcx, rax
	mov	qword ptr [rbx + 1056], rax
	xor	eax, eax
	test	rcx, rcx
	jne	LBB5_15

	mov	dword ptr [rbx + 1024], 0
	jmp	LBB5_15
LBB5_13:
	mov	rdi, rbx
	call	_tinydir_close
	jmp	LBB5_14
                                        
	.p2align	4, 0x90         
_tinydir_next:                          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB6_4

	mov	rbx, rdi
	cmp	dword ptr [rdi + 1024], 0
	je	LBB6_5

	mov	rdi, qword ptr [rbx + 1048]
	call	_readdir$INODE64
	mov	rcx, rax
	mov	qword ptr [rbx + 1056], rax
	xor	eax, eax
	test	rcx, rcx
	jne	LBB6_7

	mov	dword ptr [rbx + 1024], 0
	jmp	LBB6_7
LBB6_4:
	call	___error
	mov	dword ptr [rax], 22
	jmp	LBB6_6
LBB6_5:
	call	___error
	mov	dword ptr [rax], 2
LBB6_6:
	mov	eax, -1
LBB6_7:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_readfile:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB7_6

	mov	r14, rsi
	test	rsi, rsi
	je	LBB7_6

	mov	rbx, rdi
	mov	r15, qword ptr [rdi + 1056]
	test	r15, r15
	je	LBB7_7

	add	r15, 21
	mov	rdi, rbx
	call	_strlen
	mov	r12, rax
	mov	rdi, r15
	call	_strlen
	lea	rcx, [r12 + rax + 1]
	cmp	rcx, 1024
	jae	LBB7_5

	cmp	rax, 256
	jb	LBB7_8
LBB7_5:
	call	___error
	mov	dword ptr [rax], 63
	jmp	LBB7_12
LBB7_6:
	call	___error
	mov	dword ptr [rax], 22
	jmp	LBB7_12
LBB7_7:
	call	___error
	mov	dword ptr [rax], 2
LBB7_12:
	mov	eax, -1
LBB7_13:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_8:
	mov	edx, 1024
	mov	rdi, r14
	mov	rsi, rbx
	call	___strcpy_chk
	lea	rsi, [rip + L_.str.5]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB7_10

	lea	rsi, [rip + L_.str.5]
	mov	edx, 1024
	mov	rdi, r14
	call	___strcat_chk
LBB7_10:
	lea	rdi, [r14 + 1024]
	mov	edx, 256
	mov	rsi, r15
	call	___strcpy_chk
	mov	edx, 1024
	mov	rdi, r14
	mov	rsi, r15
	call	___strcat_chk
	lea	rsi, [r14 + 1296]
	mov	rdi, r14
	call	_stat$INODE64
	cmp	eax, -1
	je	LBB7_12

	mov	rdi, r14
	call	__tinydir_get_ext
	movzx	eax, word ptr [r14 + 1300]
	and	eax, 61440
	xor	ecx, ecx
	cmp	eax, 16384
	sete	cl
	mov	dword ptr [r14 + 1288], ecx
	xor	ecx, ecx
	cmp	eax, 32768
	sete	cl
	mov	dword ptr [r14 + 1292], ecx
	xor	eax, eax
	jmp	LBB7_13
                                        
	.p2align	4, 0x90         
__tinydir_file_cmp:                     

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rsi + 1288]
	sub	eax, dword ptr [rdi + 1288]
	jne	LBB8_2

	add	rdi, 1024
	add	rsi, 1024
	mov	edx, 256
	call	_strncmp
LBB8_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__tinydir_get_ext:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	r14, [rdi + 1024]
	mov	rdi, r14
	mov	esi, 46
	call	_strrchr
	test	rax, rax
	je	LBB9_1

	inc	rax
	jmp	LBB9_3
LBB9_1:
	mov	rdi, r14
	call	_strlen
	lea	rax, [rbx + rax + 1024]
LBB9_3:
	mov	qword ptr [rbx + 1280], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"."

L_.str.1:                               
	.asciz	"Error opening file"

L_.str.2:                               
	.asciz	"Error getting file"

L_.str.3:                               
	.asciz	"[%u] "

L_.str.4:                               
	.asciz	"%s"

L_.str.5:                               
	.asciz	"/"

L_.str.8:                               
	.asciz	"Error opening subdirectory"

