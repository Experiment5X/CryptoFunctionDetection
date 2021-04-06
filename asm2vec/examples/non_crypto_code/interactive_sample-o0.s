	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 2800
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 2772], 0
	lea	rdi, [rbp - 1072]
	lea	rsi, [rip + L_.str]
	call	_tinydir_open_sorted
	cmp	eax, -1
	jne	LBB0_2

	lea	rdi, [rip + L_.str.1]
	call	_perror
	jmp	LBB0_23
LBB0_2:
	jmp	LBB0_3
LBB0_3:                                 
                                        
	mov	qword ptr [rbp - 2784], 0
LBB0_4:                                 
                                        
	mov	rax, qword ptr [rbp - 2784]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB0_13

	mov	rdx, qword ptr [rbp - 2784]
	lea	rdi, [rbp - 1072]
	lea	rsi, [rbp - 2768]
	call	_tinydir_readfile_n
	cmp	eax, -1
	jne	LBB0_7

	lea	rdi, [rip + L_.str.2]
	call	_perror
	jmp	LBB0_23
LBB0_7:                                 
	cmp	dword ptr [rbp - 1480], 0
	je	LBB0_9

	mov	rax, qword ptr [rbp - 2784]
                                        
	lea	rdi, [rip + L_.str.3]
	mov	esi, eax
	mov	al, 0
	call	_printf
LBB0_9:                                 
	lea	rax, [rbp - 2768]
	add	rax, 1024
	lea	rdi, [rip + L_.str.4]
	mov	rsi, rax
	mov	al, 0
	call	_printf
	cmp	dword ptr [rbp - 1480], 0
	je	LBB0_11

	lea	rdi, [rip + L_.str.5]
	mov	al, 0
	call	_printf
LBB0_11:                                
	lea	rdi, [rip + L_.str.6]
	mov	al, 0
	call	_printf

	mov	rax, qword ptr [rbp - 2784]
	add	rax, 1
	mov	qword ptr [rbp - 2784], rax
	jmp	LBB0_4
LBB0_13:                                
	lea	rdi, [rip + L_.str.7]
	mov	al, 0
	call	_printf
	mov	rcx, qword ptr [rip + ___stdinp@GOTPCREL]
	lea	rdi, [rbp - 1328]
	mov	rdx, qword ptr [rcx]
	mov	esi, 256
	mov	dword ptr [rbp - 2792], eax 
	call	_fgets
	cmp	rax, 0
	jne	LBB0_15

	jmp	LBB0_22
LBB0_15:                                
	lea	rdi, [rbp - 1328]
	call	_atoi
	mov	dword ptr [rbp - 2788], eax
	cmp	dword ptr [rbp - 2788], 0
	jl	LBB0_20

	movsxd	rax, dword ptr [rbp - 2788]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB0_20

	movsxd	rsi, dword ptr [rbp - 2788]
	lea	rdi, [rbp - 1072]
	call	_tinydir_open_subdir_n
	cmp	eax, -1
	jne	LBB0_19

	lea	rdi, [rip + L_.str.8]
	call	_perror
	jmp	LBB0_23
LBB0_19:                                
	jmp	LBB0_20
LBB0_20:                                
	jmp	LBB0_21
LBB0_21:                                
	jmp	LBB0_3
LBB0_22:
	jmp	LBB0_23
LBB0_23:
	lea	rdi, [rbp - 1072]
	call	_tinydir_close
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB0_25

	xor	eax, eax
	add	rsp, 2800
	pop	rbp
	ret
LBB0_25:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_tinydir_open_sorted:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_tinydir_open
	cmp	eax, -1
	jne	LBB1_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB1_23
LBB1_2:
	jmp	LBB1_3
LBB1_3:                                 
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 1024], 0
	je	LBB1_7

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_tinydir_next
	cmp	eax, -1
	jne	LBB1_6

	jmp	LBB1_22
LBB1_6:                                 
	jmp	LBB1_3
LBB1_7:
	mov	rdi, qword ptr [rbp - 16]
	call	_tinydir_close
	cmp	qword ptr [rbp - 32], 0
	je	LBB1_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_tinydir_open
	cmp	eax, -1
	jne	LBB1_10
LBB1_9:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB1_23
LBB1_10:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 1032], 0
	imul	rdi, qword ptr [rbp - 32], 1440
	call	_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 1040], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 1040], 0
	jne	LBB1_12

	jmp	LBB1_22
LBB1_12:
	jmp	LBB1_13
LBB1_13:                                
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 1024], 0
	je	LBB1_21

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 1032]
	add	rcx, 1
	mov	qword ptr [rax + 1032], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 1040]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 1032]
	sub	rcx, 1
	imul	rcx, rcx, 1440
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_tinydir_readfile
	cmp	eax, -1
	jne	LBB1_16

	jmp	LBB1_22
LBB1_16:                                
	mov	rdi, qword ptr [rbp - 16]
	call	_tinydir_next
	cmp	eax, -1
	jne	LBB1_18

	jmp	LBB1_22
LBB1_18:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 1032]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB1_20

	jmp	LBB1_21
LBB1_20:                                
	jmp	LBB1_13
LBB1_21:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 1040]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 1032]
	mov	rdi, rax
	mov	edx, 1440
	lea	rcx, [rip + __tinydir_file_cmp]
	call	_qsort
	mov	dword ptr [rbp - 4], 0
	jmp	LBB1_23
LBB1_22:
	mov	rdi, qword ptr [rbp - 16]
	call	_tinydir_close
	mov	dword ptr [rbp - 4], -1
LBB1_23:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_readfile_n:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB2_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB2_3
LBB2_2:
	call	___error
	mov	dword ptr [rax], 22
	mov	dword ptr [rbp - 4], -1
	jmp	LBB2_6
LBB2_3:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 1032]
	jb	LBB2_5

	call	___error
	mov	dword ptr [rax], 2
	mov	dword ptr [rbp - 4], -1
	jmp	LBB2_6
LBB2_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 1040]
	imul	rdx, qword ptr [rbp - 32], 1440
	add	rcx, rdx
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 1440
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	call	__tinydir_get_ext
	mov	dword ptr [rbp - 4], 0
LBB2_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_open_subdir_n:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1088
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1056], rdi
	mov	qword ptr [rbp - 1064], rsi
	cmp	qword ptr [rbp - 1056], 0
	jne	LBB3_2

	call	___error
	mov	dword ptr [rax], 22
	mov	dword ptr [rbp - 1044], -1
	jmp	LBB3_8
LBB3_2:
	mov	rax, qword ptr [rbp - 1064]
	mov	rcx, qword ptr [rbp - 1056]
	cmp	rax, qword ptr [rcx + 1032]
	jae	LBB3_4

	mov	rax, qword ptr [rbp - 1056]
	mov	rax, qword ptr [rax + 1040]
	imul	rcx, qword ptr [rbp - 1064], 1440
	add	rax, rcx
	cmp	dword ptr [rax + 1288], 0
	jne	LBB3_5
LBB3_4:
	call	___error
	mov	dword ptr [rax], 2
	mov	dword ptr [rbp - 1044], -1
	jmp	LBB3_8
LBB3_5:
	lea	rdi, [rbp - 1040]
	mov	rax, qword ptr [rbp - 1056]
	mov	rax, qword ptr [rax + 1040]
	imul	rcx, qword ptr [rbp - 1064], 1440
	add	rax, rcx
	mov	rsi, rax
	mov	edx, 1024
	call	___strcpy_chk
	mov	rdi, qword ptr [rbp - 1056]
	mov	qword ptr [rbp - 1072], rax 
	call	_tinydir_close
	lea	rsi, [rbp - 1040]
	mov	rdi, qword ptr [rbp - 1056]
	call	_tinydir_open_sorted
	cmp	eax, -1
	jne	LBB3_7

	mov	dword ptr [rbp - 1044], -1
	jmp	LBB3_8
LBB3_7:
	mov	dword ptr [rbp - 1044], 0
LBB3_8:
	mov	eax, dword ptr [rbp - 1044]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1076], eax 
	jne	LBB3_10

	mov	eax, dword ptr [rbp - 1076] 
	add	rsp, 1088
	pop	rbp
	ret
LBB3_10:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_tinydir_close:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB4_2

	jmp	LBB4_5
LBB4_2:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, 1024
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 1024], 0
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 1032], 0
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 1040]
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 1040], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 1048], 0
	je	LBB4_4

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 1048]
	call	_closedir
LBB4_4:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 1048], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 1056], 0
LBB4_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_open:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB5_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB5_3

	mov	rdi, qword ptr [rbp - 24]
	call	_strlen
	cmp	rax, 0
	jne	LBB5_4
LBB5_3:
	call	___error
	mov	dword ptr [rax], 22
	mov	dword ptr [rbp - 4], -1
	jmp	LBB5_19
LBB5_4:
	mov	rdi, qword ptr [rbp - 24]
	call	_strlen
	add	rax, 0
	cmp	rax, 1024
	jb	LBB5_6

	call	___error
	mov	dword ptr [rax], 63
	mov	dword ptr [rbp - 4], -1
	jmp	LBB5_19
LBB5_6:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 1040], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 1048], 0
	mov	rdi, qword ptr [rbp - 16]
	call	_tinydir_close
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, 1024
	call	___strcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	_strlen
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	qword ptr [rbp - 32], rcx
LBB5_7:                                 
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, rdx
	mov	byte ptr [rbp - 49], al 
	je	LBB5_11

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 92
	mov	dl, 1
	mov	byte ptr [rbp - 50], dl 
	je	LBB5_10

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	sete	dl
	mov	byte ptr [rbp - 50], dl 
LBB5_10:                                
	mov	al, byte ptr [rbp - 50] 
	mov	byte ptr [rbp - 49], al 
LBB5_11:                                
	mov	al, byte ptr [rbp - 49] 
	test	al, 1
	jne	LBB5_12
	jmp	LBB5_13
LBB5_12:                                
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB5_7
LBB5_13:
	mov	rdi, qword ptr [rbp - 24]
	call	_opendir$INODE64
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 1048], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 1048], 0
	jne	LBB5_15

	jmp	LBB5_18
LBB5_15:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 1024], 1
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 1048]
	call	_readdir$INODE64
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 1056], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 1056], 0
	jne	LBB5_17

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 1024], 0
LBB5_17:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_19
LBB5_18:
	mov	rdi, qword ptr [rbp - 16]
	call	_tinydir_close
	mov	dword ptr [rbp - 4], -1
LBB5_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_next:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB6_2

	call	___error
	mov	dword ptr [rax], 22
	mov	dword ptr [rbp - 4], -1
	jmp	LBB6_7
LBB6_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 1024], 0
	jne	LBB6_4

	call	___error
	mov	dword ptr [rax], 2
	mov	dword ptr [rbp - 4], -1
	jmp	LBB6_7
LBB6_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 1048]
	call	_readdir$INODE64
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 1056], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 1056], 0
	jne	LBB6_6

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 1024], 0
LBB6_6:
	mov	dword ptr [rbp - 4], 0
LBB6_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinydir_readfile:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB7_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB7_3
LBB7_2:
	call	___error
	mov	dword ptr [rax], 22
	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_14
LBB7_3:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 1056], 0
	jne	LBB7_5

	call	___error
	mov	dword ptr [rax], 2
	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_14
LBB7_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 1056]
	add	rax, 21
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_strlen
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax 
	call	_strlen
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	add	rcx, 1
	add	rcx, 0
	cmp	rcx, 1024
	jb	LBB7_7

	call	___error
	mov	dword ptr [rax], 63
	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_14
LBB7_7:
	mov	rdi, qword ptr [rbp - 32]
	call	_strlen
	cmp	rax, 256
	jb	LBB7_9

	call	___error
	mov	dword ptr [rax], 63
	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_14
LBB7_9:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1024
	call	___strcpy_chk
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.5]
	mov	qword ptr [rbp - 48], rax 
	call	_strcmp
	cmp	eax, 0
	je	LBB7_11

	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1024
	call	___strcat_chk
LBB7_11:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1024
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	edx, 256
	call	___strcpy_chk
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, 1024
	mov	qword ptr [rbp - 56], rax 
	call	___strcat_chk
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 1296
	mov	rsi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	_stat$INODE64
	cmp	eax, -1
	jne	LBB7_13

	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_14
LBB7_13:
	mov	rdi, qword ptr [rbp - 24]
	call	__tinydir_get_ext
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, word ptr [rax + 1300]
	and	ecx, 61440
	cmp	ecx, 16384
	sete	dl
	and	dl, 1
	movzx	ecx, dl
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 1288], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, word ptr [rax + 1300]
	and	ecx, 61440
	cmp	ecx, 32768
	sete	dl
	and	dl, 1
	movzx	ecx, dl
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 1292], ecx
	mov	dword ptr [rbp - 4], 0
LBB7_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__tinydir_file_cmp:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 1288]
	mov	rax, qword ptr [rbp - 40]
	cmp	ecx, dword ptr [rax + 1288]
	je	LBB8_2

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx + 1288]
	mov	rcx, qword ptr [rbp - 40]
	sub	edx, dword ptr [rcx + 1288]
	sub	eax, edx
	mov	dword ptr [rbp - 4], eax
	jmp	LBB8_3
LBB8_2:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1024
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 1024
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 256
	call	_strncmp
	mov	dword ptr [rbp - 4], eax
LBB8_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__tinydir_get_ext:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1024
	mov	rdi, rax
	mov	esi, 46
	call	_strrchr
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	jne	LBB9_2

	mov	rax, qword ptr [rbp - 8]
	add	rax, 1024
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 1024
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	_strlen
	mov	rcx, qword ptr [rbp - 24] 
	add	rcx, rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 1280], rcx
	jmp	LBB9_3
LBB9_2:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 1280], rax
LBB9_3:
	add	rsp, 32
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

L_.str.6:                               
	.asciz	"\n"

L_.str.7:                               
	.asciz	"?"

L_.str.8:                               
	.asciz	"Error opening subdirectory"

