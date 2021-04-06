	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_xml_prev               
	.p2align	4, 0x90
_xml_prev:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB0_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 80]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB0_3
LBB0_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB0_3
LBB0_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_xml_next               
	.p2align	4, 0x90
_xml_next:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB1_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB1_3
LBB1_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB1_3
LBB1_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_xml_up                 
	.p2align	4, 0x90
_xml_up:                                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB2_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB2_3
LBB2_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB2_3
LBB2_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_xml_down               
	.p2align	4, 0x90
_xml_down:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB3_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB3_3
LBB3_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB3_3
LBB3_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_xml_text               
	.p2align	4, 0x90
_xml_text:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB4_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB4_3
LBB4_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB4_3
LBB4_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_xml_tag                
	.p2align	4, 0x90
_xml_tag:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB5_3

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	je	LBB5_3

	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB5_4
LBB5_3:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB5_4
LBB5_4:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_xml_is_tag             
	.p2align	4, 0x90
_xml_is_tag:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB6_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB6_3
LBB6_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_strcmp
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 4], eax
LBB6_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_xml_att                
	.p2align	4, 0x90
_xml_att:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB7_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB7_9
LBB7_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 32], rax
LBB7_3:                                 
	cmp	qword ptr [rbp - 32], 0
	je	LBB7_8

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_strcmp
	cmp	eax, 0
	jne	LBB7_6

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB7_9
LBB7_6:                                 
	jmp	LBB7_7
LBB7_7:                                 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 32], rax
	jmp	LBB7_3
LBB7_8:
	mov	qword ptr [rbp - 8], 0
LBB7_9:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_xml_find               
	.p2align	4, 0x90
_xml_find:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
LBB8_1:                                 
	cmp	qword ptr [rbp - 16], 0
	je	LBB8_5

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_strcmp
	cmp	eax, 0
	jne	LBB8_4

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB8_6
LBB8_4:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB8_1
LBB8_5:
	mov	qword ptr [rbp - 8], 0
LBB8_6:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_xml_find_next          
	.p2align	4, 0x90
_xml_find_next:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	je	LBB9_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 8], rax
LBB9_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_xml_find
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_xml_find_down          
	.p2align	4, 0x90
_xml_find_down:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	je	LBB10_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 8], rax
LBB10_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_xml_find
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_xml_free               
	.p2align	4, 0x90
_xml_free:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
LBB11_1:                                
	cmp	qword ptr [rbp - 8], 0
	je	LBB11_9

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 40], 0
	je	LBB11_4

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 40]
	call	_free
LBB11_4:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 48], 0
	je	LBB11_6

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 48]
	call	_xml_free_att
LBB11_6:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 64], 0
	je	LBB11_8

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 64]
	call	_xml_free
LBB11_8:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB11_1
LBB11_9:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_free_att:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
LBB12_1:                                
	cmp	qword ptr [rbp - 8], 0
	je	LBB12_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 40], 0
	je	LBB12_4

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 40]
	call	_free
LBB12_4:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB12_1
LBB12_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_xml_parse              
	.p2align	4, 0x90
_xml_parse:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	xor	ecx, ecx
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 120], rdi
	mov	dword ptr [rbp - 124], esi
	mov	qword ptr [rbp - 136], rdx
	lea	rdx, [rbp - 104]
	mov	rdi, rdx
	mov	esi, ecx
	mov	r8d, 96
	mov	qword ptr [rbp - 160], rdx 
	mov	rdx, r8
	mov	qword ptr [rbp - 168], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 168] 
	mov	rdx, qword ptr [rbp - 160] 
	mov	qword ptr [rax], rdx
	mov	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rax + 8], ecx
	mov	dword ptr [rax + 12], 0
	mov	rdi, qword ptr [rbp - 120]
	call	_xml_parse_imp
	mov	qword ptr [rbp - 152], rax
	cmp	qword ptr [rbp - 152], 0
	je	LBB13_4

	cmp	qword ptr [rbp - 136], 0
	je	LBB13_3

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rcx], rax
LBB13_3:
	mov	rdi, qword ptr [rbp - 40]
	call	_xml_free
	mov	qword ptr [rbp - 112], 0
	jmp	LBB13_11
LBB13_4:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 144], rax
LBB13_5:                                
	cmp	qword ptr [rbp - 144], 0
	je	LBB13_8

	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 56], 0

	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 144], rax
	jmp	LBB13_5
LBB13_8:
	cmp	qword ptr [rbp - 136], 0
	je	LBB13_10

	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rax], 0
LBB13_10:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 112], rax
LBB13_11:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 176], rax 
	jne	LBB13_13

	mov	rax, qword ptr [rbp - 176] 
	add	rsp, 176
	pop	rbp
	ret
LBB13_13:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_xml_parse_imp:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
LBB14_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
LBB14_2:                                
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 29], al 
	je	LBB14_4

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 60
	setne	dl
	mov	byte ptr [rbp - 29], dl 
LBB14_4:                                
	mov	al, byte ptr [rbp - 29] 
	test	al, 1
	jne	LBB14_5
	jmp	LBB14_6
LBB14_5:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_2
LBB14_6:                                
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB14_8

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_xml_emit_text
LBB14_8:                                
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 60
	jne	LBB14_10

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_11
LBB14_10:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB14_128
LBB14_11:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	jne	LBB14_13

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_71
LBB14_13:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 33
	jne	LBB14_15

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_23
LBB14_15:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 63
	jne	LBB14_17

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_64
LBB14_17:                               
	jmp	LBB14_18
LBB14_18:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_20

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_18
LBB14_20:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_isname
	cmp	eax, 0
	je	LBB14_22

	jmp	LBB14_83
LBB14_22:
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_23:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 91
	jne	LBB14_25

	jmp	LBB14_49
LBB14_25:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 68
	jne	LBB14_28

	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 7
	call	_memcmp
	cmp	eax, 0
	jne	LBB14_28

	jmp	LBB14_43
LBB14_28:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 69
	jne	LBB14_31

	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 6
	call	_memcmp
	cmp	eax, 0
	jne	LBB14_31

	jmp	LBB14_43
LBB14_31:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movsx	edx, byte ptr [rax]
	cmp	edx, 45
	je	LBB14_33

	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_33:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movsx	edx, byte ptr [rax]
	cmp	edx, 45
	je	LBB14_35

	lea	rax, [rip + L_.str.4]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_35:                               
	jmp	LBB14_36
LBB14_36:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax], 0
	je	LBB14_42

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB14_41

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 45
	jne	LBB14_41

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 62
	jne	LBB14_41

	mov	rax, qword ptr [rbp - 16]
	add	rax, 3
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_41:                               
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_36
LBB14_42:
	lea	rax, [rip + L_.str.5]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_43:                               
	jmp	LBB14_44
LBB14_44:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax], 0
	je	LBB14_48

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movsx	edx, byte ptr [rax]
	cmp	edx, 62
	jne	LBB14_47

	jmp	LBB14_1
LBB14_47:                               
	jmp	LBB14_44
LBB14_48:
	lea	rax, [rip + L_.str.6]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_49:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 67
	jne	LBB14_55

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 68
	jne	LBB14_55

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 3]
	cmp	ecx, 65
	jne	LBB14_55

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 84
	jne	LBB14_55

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 65
	jne	LBB14_55

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 91
	je	LBB14_56
LBB14_55:
	lea	rax, [rip + L_.str.7]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_56:                               
	mov	rax, qword ptr [rbp - 16]
	add	rax, 7
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
LBB14_57:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax], 0
	je	LBB14_63

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 93
	jne	LBB14_62

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 93
	jne	LBB14_62

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 62
	jne	LBB14_62

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_xml_emit_cdata
	mov	rax, qword ptr [rbp - 16]
	add	rax, 3
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_62:                               
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_57
LBB14_63:
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_64:                               
	jmp	LBB14_65
LBB14_65:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax], 0
	je	LBB14_70

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 63
	jne	LBB14_69

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 62
	jne	LBB14_69

	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_69:                               
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_65
LBB14_70:
	lea	rax, [rip + L_.str.9]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_71:                               
	jmp	LBB14_72
LBB14_72:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_74

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_72
LBB14_74:                               
	jmp	LBB14_75
LBB14_75:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_isname
	cmp	eax, 0
	je	LBB14_77

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_75
LBB14_77:                               
	jmp	LBB14_78
LBB14_78:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_80

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_78
LBB14_80:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 62
	je	LBB14_82

	lea	rax, [rip + L_.str.10]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_82:                               
	call	_xml_emit_close_tag
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_83:                               
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
LBB14_84:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_isname
	cmp	eax, 0
	je	LBB14_86

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_84
LBB14_86:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_xml_emit_open_tag
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 62
	jne	LBB14_88

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_88:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	jne	LBB14_91

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 62
	jne	LBB14_91

	call	_xml_emit_close_tag
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_91:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_93

	jmp	LBB14_94
LBB14_93:
	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_94:                               
                                        
                                        
                                        
                                        
                                        
                                        
	jmp	LBB14_95
LBB14_95:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_97

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_95
LBB14_97:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_isname
	cmp	eax, 0
	je	LBB14_99

	jmp	LBB14_105
LBB14_99:                               
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 62
	jne	LBB14_101

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_101:                              
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	jne	LBB14_104

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 62
	jne	LBB14_104

	call	_xml_emit_close_tag
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_1
LBB14_104:
	lea	rax, [rip + L_.str.12]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_105:                              
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
LBB14_106:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_isname
	cmp	eax, 0
	je	LBB14_108

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_106
LBB14_108:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_xml_emit_att_name
LBB14_109:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_111

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_109
LBB14_111:                              
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 61
	jne	LBB14_113

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_114
LBB14_113:
	lea	rax, [rip + L_.str.13]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_114:                              
	jmp	LBB14_115
LBB14_115:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	je	LBB14_117

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_115
LBB14_117:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movsx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 28], edx
	cmp	dword ptr [rbp - 28], 34
	je	LBB14_120

	cmp	dword ptr [rbp - 28], 39
	je	LBB14_120

	lea	rax, [rip + L_.str.14]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_128
LBB14_120:                              
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
LBB14_121:                              
                                        
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 30], al 
	je	LBB14_123

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, dword ptr [rbp - 28]
	setne	dl
	mov	byte ptr [rbp - 30], dl 
LBB14_123:                              
	mov	al, byte ptr [rbp - 30] 
	test	al, 1
	jne	LBB14_124
	jmp	LBB14_125
LBB14_124:                              
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB14_121
LBB14_125:                              
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, dword ptr [rbp - 28]
	jne	LBB14_127

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	rsi, rax
	call	_xml_emit_att_value
	jmp	LBB14_94
LBB14_127:
	lea	rax, [rip + L_.str.15]
	mov	qword ptr [rbp - 8], rax
LBB14_128:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_text:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	dword ptr [rax + 12], 0
	jne	LBB15_2

	jmp	LBB15_19
LBB15_2:
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	cmp	dword ptr [rax + 8], 0
	jne	LBB15_12

	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
LBB15_4:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB15_9

	mov	rax, qword ptr [rbp - 32]
	movsx	edi, byte ptr [rax]
	call	_iswhite
	cmp	eax, 0
	jne	LBB15_7

	jmp	LBB15_9
LBB15_7:                                
	jmp	LBB15_8
LBB15_8:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB15_4
LBB15_9:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB15_11

	jmp	LBB15_19
LBB15_11:
	jmp	LBB15_12
LBB15_12:
	mov	rdi, qword ptr [rip + _xml_emit_text.empty]
	mov	rsi, qword ptr [rip + _xml_emit_text.empty]
	call	_xml_emit_open_tag
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	add	rax, 1
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 40], rax
	mov	qword ptr [rbp - 32], rax
LBB15_13:                               
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB15_18

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 38
	jne	LBB15_16

	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 36]
	call	_xml_parse_entity
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	call	_runetochar
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 32], rcx
	jmp	LBB15_17
LBB15_16:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rax], dl
LBB15_17:                               
	jmp	LBB15_13
LBB15_18:
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], 0
	call	_xml_emit_close_tag
LBB15_19:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_iswhite:                               

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 32
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB16_4

	cmp	dword ptr [rbp - 4], 13
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB16_4

	cmp	dword ptr [rbp - 4], 10
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB16_4

	cmp	dword ptr [rbp - 4], 9
	sete	al
	mov	byte ptr [rbp - 5], al  
LBB16_4:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isname:                                

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 46
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB17_11

	cmp	dword ptr [rbp - 4], 45
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB17_11

	cmp	dword ptr [rbp - 4], 95
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB17_11

	cmp	dword ptr [rbp - 4], 58
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB17_11

	cmp	dword ptr [rbp - 4], 48
	jl	LBB17_6

	cmp	dword ptr [rbp - 4], 57
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jle	LBB17_11
LBB17_6:
	cmp	dword ptr [rbp - 4], 65
	jl	LBB17_8

	cmp	dword ptr [rbp - 4], 90
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jle	LBB17_11
LBB17_8:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 4], 97
	mov	byte ptr [rbp - 6], al  
	jl	LBB17_10

	cmp	dword ptr [rbp - 4], 122
	setle	al
	mov	byte ptr [rbp - 6], al  
LBB17_10:
	mov	al, byte ptr [rbp - 6]  
	mov	byte ptr [rbp - 5], al  
LBB17_11:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_cdata:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rip + _xml_emit_cdata.empty]
	mov	rsi, qword ptr [rip + _xml_emit_cdata.empty]
	call	_xml_emit_open_tag
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	add	rax, 1
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 40], rax
	mov	qword ptr [rbp - 32], rax
LBB18_1:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB18_3

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rax], dl
	jmp	LBB18_1
LBB18_3:
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], 0
	call	_xml_emit_close_tag
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_close_tag:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, -1
	mov	dword ptr [rax + 12], ecx
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 56], 0
	je	LBB19_2

	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rax], rcx
LBB19_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_open_tag:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
LBB20_1:                                
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB20_6

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 58
	jne	LBB20_4

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
LBB20_4:                                
	jmp	LBB20_5
LBB20_5:                                
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB20_1
LBB20_6:
	mov	edi, 96
	call	_malloc
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	cmp	rax, 39
	jle	LBB20_8

	mov	rax, qword ptr [rbp - 8]
	add	rax, 40
	add	rax, -1
	mov	qword ptr [rbp - 16], rax
LBB20_8:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	rdx, rax
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rip + _g@GOTPCREL]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
	sub	rsi, rdi
	mov	byte ptr [rdx + rsi], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 48], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 40], 0
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 56], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 64], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 80], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 88], 0
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx + 64], 0
	jne	LBB20_10

	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rdx + 64], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax + 72], rcx
	jmp	LBB20_11
LBB20_10:
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 72]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 88], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 80], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax + 72], rcx
LBB20_11:
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
	mov	edx, dword ptr [rax + 12]
	add	edx, 1
	mov	dword ptr [rax + 12], edx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_att_name:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	edi, 56
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	cmp	rax, 39
	jle	LBB21_2

	mov	rax, qword ptr [rbp - 8]
	add	rax, 40
	add	rax, -1
	mov	qword ptr [rbp - 16], rax
LBB21_2:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	rdx, rax
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	sub	rdx, rsi
	mov	byte ptr [rcx + rdx], 0
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 40], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 48], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 48], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_att_value:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	add	rax, 1
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 40], rax
	mov	qword ptr [rbp - 40], rax
LBB22_1:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB22_6

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 38
	jne	LBB22_4

	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 44]
	call	_xml_parse_entity
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 44]
	call	_runetochar
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB22_5
LBB22_4:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], dl
LBB22_5:                                
	jmp	LBB22_1
LBB22_6:
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax], 0
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_parse_entity:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 35
	jne	LBB23_7

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 120
	jne	LBB23_3

	mov	rax, qword ptr [rbp - 24]
	add	rax, 3
	mov	rdi, rax
	lea	rsi, [rbp - 32]
	mov	edx, 16
	call	_strtol
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	jmp	LBB23_4
LBB23_3:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 2
	mov	rdi, rax
	lea	rsi, [rbp - 32]
	mov	edx, 10
	call	_strtol
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
LBB23_4:
	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 59
	jne	LBB23_6

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	sub	rax, rcx
	add	rax, 1
                                        
	mov	dword ptr [rbp - 4], eax
	jmp	LBB23_38
LBB23_6:
	jmp	LBB23_37
LBB23_7:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 108
	jne	LBB23_11

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 116
	jne	LBB23_11

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 3]
	cmp	ecx, 59
	jne	LBB23_11

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 60
	mov	dword ptr [rbp - 4], 4
	jmp	LBB23_38
LBB23_11:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 103
	jne	LBB23_15

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 116
	jne	LBB23_15

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 3]
	cmp	ecx, 59
	jne	LBB23_15

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 62
	mov	dword ptr [rbp - 4], 4
	jmp	LBB23_38
LBB23_15:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 97
	jne	LBB23_20

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 109
	jne	LBB23_20

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 3]
	cmp	ecx, 112
	jne	LBB23_20

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 59
	jne	LBB23_20

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 38
	mov	dword ptr [rbp - 4], 5
	jmp	LBB23_38
LBB23_20:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 97
	jne	LBB23_26

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 112
	jne	LBB23_26

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 3]
	cmp	ecx, 111
	jne	LBB23_26

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 115
	jne	LBB23_26

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 59
	jne	LBB23_26

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 39
	mov	dword ptr [rbp - 4], 6
	jmp	LBB23_38
LBB23_26:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 113
	jne	LBB23_32

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 117
	jne	LBB23_32

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 3]
	cmp	ecx, 111
	jne	LBB23_32

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 116
	jne	LBB23_32

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 59
	jne	LBB23_32

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 34
	mov	dword ptr [rbp - 4], 6
	jmp	LBB23_38
LBB23_32:
	jmp	LBB23_33
LBB23_33:
	jmp	LBB23_34
LBB23_34:
	jmp	LBB23_35
LBB23_35:
	jmp	LBB23_36
LBB23_36:
	jmp	LBB23_37
LBB23_37:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 4], 1
LBB23_38:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_runetochar:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	dword ptr [rbp - 20], 128
	jge	LBB24_2

	mov	eax, dword ptr [rbp - 20]
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx], al
	mov	dword ptr [rbp - 4], 1
	jmp	LBB24_9
LBB24_2:
	cmp	dword ptr [rbp - 20], 2048
	jge	LBB24_4

	mov	eax, dword ptr [rbp - 20]
	sar	eax, 6
	or	eax, 192
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 20]
	and	edx, 63
	or	edx, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 1], dl
	mov	dword ptr [rbp - 4], 2
	jmp	LBB24_9
LBB24_4:
	cmp	dword ptr [rbp - 20], 1114111
	jle	LBB24_6

	mov	dword ptr [rbp - 20], 65533
LBB24_6:
	cmp	dword ptr [rbp - 20], 4096
	jge	LBB24_8

	mov	eax, dword ptr [rbp - 20]
	sar	eax, 12
	or	eax, 224
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 20]
	sar	edx, 6
	and	edx, 63
	or	edx, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 20]
	and	esi, 63
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 2], sil
	mov	dword ptr [rbp - 4], 3
	jmp	LBB24_9
LBB24_8:
	mov	eax, dword ptr [rbp - 20]
	sar	eax, 18
	or	eax, 240
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 20]
	sar	edx, 12
	and	edx, 63
	or	edx, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 20]
	sar	esi, 6
	and	esi, 63
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 2], sil
	mov	edi, dword ptr [rbp - 20]
	and	edi, 63
	or	edi, 128
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 3], dil
	mov	dword ptr [rbp - 4], 4
LBB24_9:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.comm	_g,16,3                 
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"syntax error in element"

L_.str.1:                               
	.asciz	"DOCTYPE"

L_.str.2:                               
	.asciz	"ENTITY"

L_.str.3:                               
	.asciz	"syntax error in comment (<! not followed by --)"

L_.str.4:                               
	.asciz	"syntax error in comment (<!- not followed by -)"

L_.str.5:                               
	.asciz	"end of data in comment"

L_.str.6:                               
	.asciz	"end of data in declaration"

L_.str.7:                               
	.asciz	"syntax error in CDATA section"

L_.str.8:                               
	.asciz	"end of data in CDATA section"

L_.str.9:                               
	.asciz	"end of data in processing instruction"

L_.str.10:                              
	.asciz	"syntax error in closing element"

L_.str.11:                              
	.asciz	"syntax error after element name"

L_.str.12:                              
	.asciz	"syntax error in attributes"

L_.str.13:                              
	.asciz	"syntax error after attribute name"

L_.str.14:                              
	.asciz	"missing quote character"

L_.str.15:                              
	.asciz	"end of data in attribute value"

	.section	__DATA,__data
	.p2align	3               
_xml_emit_text.empty:
	.quad	L_.str.16

	.section	__TEXT,__cstring,cstring_literals
L_.str.16:                              
	.space	1

	.section	__DATA,__data
	.p2align	3               
_xml_emit_cdata.empty:
	.quad	L_.str.16

