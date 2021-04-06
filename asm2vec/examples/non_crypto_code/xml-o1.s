	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_xml_prev               
	.p2align	4, 0x90
_xml_prev:                              

	test	rdi, rdi
	je	LBB0_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 80]
	pop	rbp
	ret
LBB0_1:
	xor	eax, eax
	ret
                                        
	.globl	_xml_next               
	.p2align	4, 0x90
_xml_next:                              

	test	rdi, rdi
	je	LBB1_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 88]
	pop	rbp
	ret
LBB1_1:
	xor	eax, eax
	ret
                                        
	.globl	_xml_up                 
	.p2align	4, 0x90
_xml_up:                                

	test	rdi, rdi
	je	LBB2_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 56]
	pop	rbp
	ret
LBB2_1:
	xor	eax, eax
	ret
                                        
	.globl	_xml_down               
	.p2align	4, 0x90
_xml_down:                              

	test	rdi, rdi
	je	LBB3_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 64]
	pop	rbp
	ret
LBB3_1:
	xor	eax, eax
	ret
                                        
	.globl	_xml_text               
	.p2align	4, 0x90
_xml_text:                              

	test	rdi, rdi
	je	LBB4_1

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 40]
	pop	rbp
	ret
LBB4_1:
	xor	eax, eax
	ret
                                        
	.globl	_xml_tag                
	.p2align	4, 0x90
_xml_tag:                               

	test	rdi, rdi
	je	LBB5_2

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	byte ptr [rdi], 0
	cmovne	rax, rdi
	pop	rbp
	ret
LBB5_2:
	xor	eax, eax
	ret
                                        
	.globl	_xml_is_tag             
	.p2align	4, 0x90
_xml_is_tag:                            

	test	rdi, rdi
	je	LBB6_1

	push	rbp
	mov	rbp, rsp
	call	_strcmp
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	sete	al
	pop	rbp
	ret
LBB6_1:
	xor	eax, eax
	ret
                                        
	.globl	_xml_att                
	.p2align	4, 0x90
_xml_att:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB7_6

	mov	rbx, qword ptr [rdi + 48]
	test	rbx, rbx
	je	LBB7_6

	mov	r15, rsi
	xor	r14d, r14d
	.p2align	4, 0x90
LBB7_3:                                 
	mov	rdi, rbx
	mov	rsi, r15
	call	_strcmp
	test	eax, eax
	je	LBB7_7

	mov	rbx, qword ptr [rbx + 48]
	test	rbx, rbx
	jne	LBB7_3
	jmp	LBB7_8
LBB7_6:
	xor	r14d, r14d
	jmp	LBB7_8
LBB7_7:
	mov	r14, qword ptr [rbx + 40]
LBB7_8:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_xml_find               
	.p2align	4, 0x90
_xml_find:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB8_4

	mov	r14, rsi
	mov	rbx, rdi
	.p2align	4, 0x90
LBB8_2:                                 
	mov	rdi, rbx
	mov	rsi, r14
	call	_strcmp
	test	eax, eax
	je	LBB8_5

	mov	rbx, qword ptr [rbx + 88]
	test	rbx, rbx
	jne	LBB8_2
LBB8_4:
	xor	ebx, ebx
LBB8_5:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_xml_find_next          
	.p2align	4, 0x90
_xml_find_next:                         

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB9_1

	mov	rdi, qword ptr [rdi + 88]
	jmp	LBB9_3
LBB9_1:
	xor	edi, edi
LBB9_3:
	call	_xml_find
	pop	rbp
	ret
                                        
	.globl	_xml_find_down          
	.p2align	4, 0x90
_xml_find_down:                         

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB10_1

	mov	rdi, qword ptr [rdi + 64]
	jmp	LBB10_3
LBB10_1:
	xor	edi, edi
LBB10_3:
	call	_xml_find
	pop	rbp
	ret
                                        
	.globl	_xml_free               
	.p2align	4, 0x90
_xml_free:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB11_9

	mov	rbx, rdi
	jmp	LBB11_2
	.p2align	4, 0x90
LBB11_8:                                
	mov	rdi, rbx
	call	_free
	mov	rbx, r14
	test	r14, r14
	je	LBB11_9
LBB11_2:                                
	mov	rdi, qword ptr [rbx + 40]
	mov	r14, qword ptr [rbx + 88]
	test	rdi, rdi
	je	LBB11_4

	call	_free
LBB11_4:                                
	mov	rdi, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB11_6

	call	_xml_free_att
LBB11_6:                                
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB11_8

	call	_xml_free
	jmp	LBB11_8
LBB11_9:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_free_att:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB12_5

	mov	rbx, rdi
	jmp	LBB12_2
	.p2align	4, 0x90
LBB12_4:                                
	mov	rdi, rbx
	call	_free
	mov	rbx, r14
	test	r14, r14
	je	LBB12_5
LBB12_2:                                
	mov	rdi, qword ptr [rbx + 40]
	mov	r14, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB12_4

	call	_free
	jmp	LBB12_4
LBB12_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_xml_parse              
	.p2align	4, 0x90
_xml_parse:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 104
	mov	rbx, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	lea	rcx, [rbp - 112]
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], esi
	mov	dword ptr [rax + 12], 0
	call	_xml_parse_imp
	test	rax, rax
	je	LBB13_4

	test	rbx, rbx
	je	LBB13_3

	mov	qword ptr [rbx], rax
LBB13_3:
	mov	rdi, qword ptr [rbp - 48]
	call	_xml_free
	xor	eax, eax
	jmp	LBB13_9
LBB13_4:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB13_7

	mov	rcx, rax
	.p2align	4, 0x90
LBB13_6:                                
	mov	qword ptr [rcx + 56], 0
	mov	rcx, qword ptr [rcx + 88]
	test	rcx, rcx
	jne	LBB13_6
LBB13_7:
	test	rbx, rbx
	je	LBB13_9

	mov	qword ptr [rbx], 0
LBB13_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB13_11

	add	rsp, 104
	pop	rbx
	pop	rbp
	ret
LBB13_11:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_xml_parse_imp:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdi
LBB14_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdi, r13
	add	r13, 4
	lea	r14, [rdi + 7]
	lea	r15, [rdi + 1]
	mov	r12, rdi
	xor	ebx, ebx
	xor	eax, eax
	.p2align	4, 0x90
LBB14_2:                                
                                        
	movzx	ecx, byte ptr [rdi + rbx]
	test	cl, cl
	je	LBB14_5

	cmp	cl, 60
	je	LBB14_5

	dec	rax
	inc	rbx
	inc	r13
	inc	r14
	inc	r15
	inc	r12
	jmp	LBB14_2
	.p2align	4, 0x90
LBB14_5:                                
	mov	rcx, rdi
	sub	rcx, rax
	test	rax, rax
	je	LBB14_7

	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 48], rcx 
	mov	rsi, qword ptr [rbp - 48] 
	call	_xml_emit_text
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 56] 
LBB14_7:                                
	cmp	byte ptr [rdi + rbx], 60
	jne	LBB14_83

	mov	al, byte ptr [rdi + rbx + 1]
	cmp	al, 33
	je	LBB14_25

	cmp	al, 47
	je	LBB14_16

	cmp	al, 63
	je	LBB14_23
	.p2align	4, 0x90
LBB14_11:                               
                                        
	movsx	ebx, byte ptr [r12 + 1]
	inc	r12
	mov	edi, ebx
	call	_iswhite
	test	eax, eax
	jne	LBB14_11

	mov	edi, ebx
	call	_isname
	mov	r13, r12
	test	eax, eax
	je	LBB14_88
	.p2align	4, 0x90
LBB14_13:                               
                                        
	movsx	edi, byte ptr [r13]
	call	_isname
	inc	r13
	test	eax, eax
	jne	LBB14_13

	lea	rbx, [r13 - 1]
	mov	rdi, r12
	mov	rsi, rbx
	call	_xml_emit_open_tag
	movsx	edi, byte ptr [r13 - 1]
	cmp	edi, 47
	je	LBB14_46

	cmp	dil, 62
	je	LBB14_1
	jmp	LBB14_48
	.p2align	4, 0x90
LBB14_16:                               
                                        
	mov	r13, r15
	inc	r15
	movsx	edi, byte ptr [r13 + 1]
	call	_iswhite
	test	eax, eax
	jne	LBB14_16
	.p2align	4, 0x90
LBB14_17:                               
                                        
	movsx	edi, byte ptr [r13 + 1]
	inc	r13
	call	_isname
	test	eax, eax
	jne	LBB14_17
	.p2align	4, 0x90
LBB14_18:                               
                                        
	movzx	ebx, byte ptr [r13]
	movsx	edi, bl
	call	_iswhite
	inc	r13
	test	eax, eax
	jne	LBB14_18

	cmp	bl, 62
	jne	LBB14_89

	call	_xml_emit_close_tag
	jmp	LBB14_1
	.p2align	4, 0x90
LBB14_21:                               
	cmp	byte ptr [r13 - 1], 62
	je	LBB14_1
LBB14_22:                               
	inc	r13
LBB14_23:                               
                                        
	movzx	eax, byte ptr [r13 - 2]
	cmp	al, 63
	je	LBB14_21

	test	al, al
	jne	LBB14_22
	jmp	LBB14_80
	.p2align	4, 0x90
LBB14_25:                               
	lea	r13, [rcx + 2]
	mov	al, byte ptr [rdi + rbx + 2]
	cmp	al, 68
	jg	LBB14_31

	cmp	al, 45
	je	LBB14_67

	cmp	al, 68
	jne	LBB14_90

	mov	ecx, dword ptr [r13]
	mov	edx, 1413697348
	xor	ecx, edx
	mov	edx, dword ptr [r13 + 3]
	mov	esi, 1162893652
	xor	edx, esi
	or	edx, ecx
	je	LBB14_74

	cmp	al, 45
	je	LBB14_67

	cmp	al, 69
	je	LBB14_65
	jmp	LBB14_90
LBB14_31:                               
	cmp	al, 69
	je	LBB14_65

	cmp	al, 91
	jne	LBB14_90

	cmp	byte ptr [rdi + rbx + 3], 67
	jne	LBB14_94

	cmp	byte ptr [rdi + rbx + 4], 68
	jne	LBB14_94

	cmp	byte ptr [rdi + rbx + 5], 65
	jne	LBB14_94

	cmp	byte ptr [rdi + rbx + 6], 84
	jne	LBB14_94

	cmp	byte ptr [rdi + rbx + 7], 65
	jne	LBB14_94

	cmp	byte ptr [rdi + rbx + 8], 91
	jne	LBB14_94

	add	rcx, 9
	mov	r13, rcx
	jmp	LBB14_42
	.p2align	4, 0x90
LBB14_40:                               
	test	al, al
	je	LBB14_82
LBB14_41:                               
	inc	r13
LBB14_42:                               
                                        
	movzx	eax, byte ptr [r13]
	cmp	al, 93
	jne	LBB14_40

	cmp	byte ptr [r13 + 1], 93
	jne	LBB14_41

	cmp	byte ptr [r13 + 2], 62
	jne	LBB14_41

	mov	rdi, rcx
	mov	rsi, r13
	call	_xml_emit_cdata
	add	r13, 3
	jmp	LBB14_1
LBB14_46:                               
	cmp	byte ptr [r13], 62
	jne	LBB14_48

	call	_xml_emit_close_tag
	inc	r13
	jmp	LBB14_1
LBB14_48:                               
	call	_iswhite
	test	eax, eax
	je	LBB14_93

	mov	r13, rbx
	.p2align	4, 0x90
LBB14_50:                               
                                        
                                        
                                        
                                        
                                        
	mov	r15, r13
	movsx	ebx, byte ptr [r13]
	mov	edi, ebx
	call	_iswhite
	inc	r13
	test	eax, eax
	jne	LBB14_50

	mov	edi, ebx
	call	_isname
	test	eax, eax
	je	LBB14_76

	lea	rbx, [r15 - 1]
	.p2align	4, 0x90
LBB14_53:                               
                                        
                                        
	movsx	edi, byte ptr [rbx + 1]
	inc	rbx
	call	_isname
	test	eax, eax
	jne	LBB14_53

	mov	rdi, r15
	mov	rsi, rbx
	call	_xml_emit_att_name
	.p2align	4, 0x90
LBB14_55:                               
                                        
                                        
	movzx	r14d, byte ptr [rbx]
	movsx	edi, r14b
	call	_iswhite
	inc	rbx
	test	eax, eax
	jne	LBB14_55

	cmp	r14b, 61
	jne	LBB14_84
	.p2align	4, 0x90
LBB14_57:                               
                                        
                                        
	movzx	r14d, byte ptr [rbx]
	movsx	edi, r14b
	call	_iswhite
	inc	rbx
	test	eax, eax
	jne	LBB14_57

	cmp	r14b, 39
	je	LBB14_60

	cmp	r14b, 34
	jne	LBB14_85
LBB14_60:                               
	mov	r13, rbx
	.p2align	4, 0x90
LBB14_61:                               
                                        
                                        
	movzx	eax, byte ptr [r13]
	inc	r13
	cmp	al, r14b
	je	LBB14_63

	test	al, al
	jne	LBB14_61
LBB14_63:                               
	cmp	al, r14b
	jne	LBB14_86

	lea	rsi, [r13 - 1]
	mov	rdi, rbx
	call	_xml_emit_att_value
	jmp	LBB14_50
LBB14_65:                               
	mov	ecx, dword ptr [r13]
	mov	edx, 1230261829
	xor	ecx, edx
	movzx	edx, word ptr [r13 + 4]
	xor	edx, 22868
	or	edx, ecx
	je	LBB14_74

	cmp	al, 45
	jne	LBB14_90
LBB14_67:                               
	cmp	byte ptr [rdi + rbx + 3], 45
	je	LBB14_70
	jmp	LBB14_92
	.p2align	4, 0x90
LBB14_68:                               
	test	al, al
	je	LBB14_81
LBB14_69:                               
	inc	r14
LBB14_70:                               
                                        
	movzx	eax, byte ptr [r14 - 3]
	cmp	al, 45
	jne	LBB14_68

	cmp	byte ptr [r14 - 2], 45
	jne	LBB14_69

	cmp	byte ptr [r14 - 1], 62
	jne	LBB14_69

	mov	r13, r14
	jmp	LBB14_1
	.p2align	4, 0x90
LBB14_74:                               
                                        
	movzx	eax, byte ptr [r13]
	test	al, al
	je	LBB14_87

	inc	r13
	cmp	al, 62
	jne	LBB14_74
	jmp	LBB14_1
LBB14_76:                               
	cmp	bl, 62
	je	LBB14_1

	cmp	bl, 47
	jne	LBB14_103

	cmp	byte ptr [r13], 62
	jne	LBB14_103

	call	_xml_emit_close_tag
	add	r15, 2
	mov	r13, r15
	jmp	LBB14_1
LBB14_80:
	lea	rax, [rip + L_.str.9]
	jmp	LBB14_104
LBB14_81:
	lea	rax, [rip + L_.str.5]
	jmp	LBB14_104
LBB14_82:
	lea	rax, [rip + L_.str.8]
	jmp	LBB14_104
LBB14_83:
	xor	eax, eax
	jmp	LBB14_104
LBB14_84:
	lea	rax, [rip + L_.str.13]
	jmp	LBB14_104
LBB14_85:
	lea	rax, [rip + L_.str.14]
	jmp	LBB14_104
LBB14_86:
	lea	rax, [rip + L_.str.15]
	jmp	LBB14_104
LBB14_87:
	lea	rax, [rip + L_.str.6]
	jmp	LBB14_104
LBB14_90:
	lea	rax, [rip + L_.str.3]
	jmp	LBB14_104
LBB14_94:
	lea	rax, [rip + L_.str.7]
	jmp	LBB14_104
LBB14_88:
	lea	rax, [rip + L_.str]
	jmp	LBB14_104
LBB14_89:
	lea	rax, [rip + L_.str.10]
	jmp	LBB14_104
LBB14_92:
	lea	rax, [rip + L_.str.4]
	jmp	LBB14_104
LBB14_93:
	lea	rax, [rip + L_.str.11]
	jmp	LBB14_104
LBB14_103:
	lea	rax, [rip + L_.str.12]
LBB14_104:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_text:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r12, qword ptr [rip + _g@GOTPCREL]
	cmp	dword ptr [r12 + 12], 0
	je	LBB15_14

	mov	r14, rsi
	mov	r15, rdi
	cmp	dword ptr [r12 + 8], 0
	jne	LBB15_7

	mov	rbx, r15
	cmp	r15, r14
	jae	LBB15_6

	mov	rbx, r15
	.p2align	4, 0x90
LBB15_4:                                
	movsx	edi, byte ptr [rbx]
	call	_iswhite
	test	eax, eax
	je	LBB15_6

	inc	rbx
	cmp	r14, rbx
	jne	LBB15_4
LBB15_6:
	cmp	rbx, r14
	je	LBB15_14
LBB15_7:
	lea	rdi, [rip + L_.str.16]
	mov	rsi, rdi
	call	_xml_emit_open_tag
	mov	r12, qword ptr [r12]
	mov	rdi, r14
	sub	rdi, r15
	inc	rdi
	call	_malloc
	mov	rbx, rax
	mov	qword ptr [r12 + 40], rax
	cmp	r14, r15
	jbe	LBB15_13

	lea	r12, [rbp - 36]
	jmp	LBB15_9
	.p2align	4, 0x90
LBB15_11:                               
	inc	r15
	mov	byte ptr [rbx], al
	inc	rbx
	cmp	r15, r14
	jae	LBB15_13
LBB15_9:                                
	movzx	eax, byte ptr [r15]
	cmp	al, 38
	jne	LBB15_11

	mov	rdi, r12
	mov	rsi, r15
	call	_xml_parse_entity
	cdqe
	add	r15, rax
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rbx
	call	_runetochar
	cdqe
	add	rbx, rax
	cmp	r15, r14
	jb	LBB15_9
LBB15_13:
	mov	byte ptr [rbx], 0
	call	_xml_emit_close_tag
LBB15_14:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_iswhite:                               

	push	rbp
	mov	rbp, rsp
	cmp	edi, 32
	ja	LBB16_2

	mov	eax, 1
	mov	ecx, edi
	movabs	rdx, 4294976512
	bt	rdx, rcx
	jae	LBB16_2

	pop	rbp
	ret
LBB16_2:
	xor	eax, eax
	cmp	edi, 9
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isname:                                

	push	rbp
	mov	rbp, rsp
                                        
	mov	eax, 1
	lea	ecx, [rdi - 45]
	cmp	ecx, 50
	ja	LBB17_2

	movabs	rdx, 1125899906850819
	bt	rdx, rcx
	jae	LBB17_2
LBB17_5:
	pop	rbp
	ret
LBB17_2:
	lea	ecx, [rdi - 48]
	cmp	ecx, 10
	jb	LBB17_5

	lea	ecx, [rdi - 65]
	cmp	ecx, 26
	jb	LBB17_5

	add	edi, -97
	xor	eax, eax
	cmp	edi, 26
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_cdata:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	lea	rdi, [rip + L_.str.16]
	mov	rsi, rdi
	call	_xml_emit_open_tag
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	r15, qword ptr [rax]
	mov	rax, r14
	sub	rax, rbx
	lea	rdi, [rax + 1]
	call	_malloc
	mov	qword ptr [r15 + 40], rax
	cmp	r14, rbx
	jbe	LBB18_2
	.p2align	4, 0x90
LBB18_1:                                
	movzx	ecx, byte ptr [rbx]
	inc	rbx
	mov	byte ptr [rax], cl
	inc	rax
	cmp	r14, rbx
	jne	LBB18_1
LBB18_2:
	mov	byte ptr [rax], 0
	call	_xml_emit_close_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_close_tag:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	dec	dword ptr [rax + 12]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 56]
	test	rcx, rcx
	je	LBB19_2

	mov	qword ptr [rax], rcx
LBB19_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_open_tag:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rsi
	cmp	rdi, rsi
	jae	LBB20_1

	mov	rbx, rdi
	.p2align	4, 0x90
LBB20_3:                                
	cmp	byte ptr [rdi], 58
	lea	rdi, [rdi + 1]
	cmove	rbx, rdi
	cmp	r15, rdi
	jne	LBB20_3
	jmp	LBB20_4
LBB20_1:
	mov	rbx, rdi
LBB20_4:
	mov	edi, 96
	call	_malloc
	mov	r14, rax
	mov	rax, r15
	sub	rax, rbx
	lea	r12, [rbx + 39]
	cmp	rax, 39
	cmovle	r12, r15
	sub	r12, rbx
	mov	ecx, 96
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	call	___memmove_chk
	mov	byte ptr [r14 + r12], 0
	mov	qword ptr [r14 + 40], 0
	mov	qword ptr [r14 + 48], 0
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [r14 + 56], rcx
	mov	qword ptr [r14 + 64], 0
	mov	qword ptr [r14 + 88], 0
	mov	qword ptr [r14 + 80], 0
	mov	rcx, qword ptr [rax]
	cmp	qword ptr [rcx + 64], 0
	je	LBB20_5

	mov	rdx, qword ptr [rcx + 72]
	add	rcx, 72
	mov	qword ptr [rdx + 88], r14
	mov	qword ptr [r14 + 80], rdx
	jmp	LBB20_7
LBB20_5:
	mov	qword ptr [rcx + 64], r14
	add	rcx, 72
LBB20_7:
	mov	qword ptr [rcx], r14
	mov	qword ptr [rax], r14
	inc	dword ptr [rax + 12]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_att_name:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	r13, qword ptr [rax]
	mov	edi, 56
	call	_malloc
	mov	r12, rax
	mov	rax, r14
	sub	rax, r15
	lea	rbx, [r15 + 39]
	cmp	rax, 39
	cmovle	rbx, r14
	sub	rbx, r15
	mov	ecx, 56
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	___memmove_chk
	mov	byte ptr [r12 + rbx], 0
	mov	qword ptr [r12 + 40], 0
	mov	rax, qword ptr [r13 + 48]
	mov	qword ptr [r12 + 48], rax
	mov	qword ptr [r13 + 48], r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_emit_att_value:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	r12, qword ptr [rax + 48]
	mov	rax, rsi
	sub	rax, rdi
	lea	rdi, [rax + 1]
	call	_malloc
	mov	r15, rax
	mov	qword ptr [r12 + 40], rax
	cmp	r14, rbx
	jbe	LBB22_6

	lea	r12, [rbp - 36]
	jmp	LBB22_2
	.p2align	4, 0x90
LBB22_4:                                
	inc	rbx
	mov	byte ptr [r15], al
	inc	r15
	cmp	rbx, r14
	jae	LBB22_6
LBB22_2:                                
	movzx	eax, byte ptr [rbx]
	cmp	al, 38
	jne	LBB22_4

	mov	rdi, r12
	mov	rsi, rbx
	call	_xml_parse_entity
	cdqe
	add	rbx, rax
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, r15
	call	_runetochar
	cdqe
	add	r15, rax
	cmp	rbx, r14
	jb	LBB22_2
LBB22_6:
	mov	byte ptr [r15], 0
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xml_parse_entity:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	r14, rdi
	mov	al, byte ptr [rsi + 1]
	lea	ecx, [rax - 97]
	cmp	cl, 16
	ja	LBB23_1

	movzx	ecx, cl
	lea	rdx, [rip + LJTI23_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB23_13:
	cmp	byte ptr [rbx + 2], 116
	jne	LBB23_16

	cmp	byte ptr [rbx + 3], 59
	jne	LBB23_16

	mov	dword ptr [r14], 62
	mov	eax, 4
	jmp	LBB23_34
LBB23_1:
	cmp	al, 35
	jne	LBB23_33

	cmp	byte ptr [rbx + 2], 120
	jne	LBB23_4

	lea	rdi, [rbx + 3]
	lea	rsi, [rbp - 24]
	mov	edx, 16
	jmp	LBB23_5
LBB23_7:
	cmp	byte ptr [rbx + 2], 116
	jne	LBB23_10

	cmp	byte ptr [rbx + 3], 59
	jne	LBB23_10

	mov	dword ptr [r14], 60
	mov	eax, 4
	jmp	LBB23_34
LBB23_16:
	cmp	al, 113
	je	LBB23_28

	cmp	al, 97
	je	LBB23_18
	jmp	LBB23_33
LBB23_10:
	cmp	al, 97
	je	LBB23_18

	cmp	al, 113
	je	LBB23_28

	cmp	al, 103
	je	LBB23_13
	jmp	LBB23_33
LBB23_18:
	cmp	byte ptr [rbx + 2], 109
	jne	LBB23_22

	cmp	byte ptr [rbx + 3], 112
	jne	LBB23_22

	cmp	byte ptr [rbx + 4], 59
	jne	LBB23_22

	mov	dword ptr [r14], 38
	mov	eax, 5
	jmp	LBB23_34
LBB23_22:
	cmp	byte ptr [rbx + 2], 112
	jne	LBB23_27

	cmp	byte ptr [rbx + 3], 111
	jne	LBB23_27

	cmp	byte ptr [rbx + 4], 115
	jne	LBB23_27

	cmp	byte ptr [rbx + 5], 59
	jne	LBB23_27

	mov	dword ptr [r14], 39
	mov	eax, 6
	jmp	LBB23_34
LBB23_27:
	cmp	al, 113
	jne	LBB23_33
LBB23_28:
	cmp	byte ptr [rbx + 2], 117
	jne	LBB23_33

	cmp	byte ptr [rbx + 3], 111
	jne	LBB23_33

	cmp	byte ptr [rbx + 4], 116
	jne	LBB23_33

	cmp	byte ptr [rbx + 5], 59
	jne	LBB23_33

	mov	dword ptr [r14], 34
	mov	eax, 6
	jmp	LBB23_34
LBB23_4:
	lea	rdi, [rbx + 2]
	lea	rsi, [rbp - 24]
	mov	edx, 10
LBB23_5:
	call	_strtol
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rbp - 24]
	cmp	byte ptr [rax], 59
	jne	LBB23_33

	sub	eax, ebx
	inc	eax
	jmp	LBB23_34
LBB23_33:
	movsx	eax, byte ptr [rbx]
	mov	dword ptr [r14], eax
	mov	eax, 1
LBB23_34:
                                        
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI23_0:
	.long	L23_0_set_18
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_13
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_7
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_33
	.long	L23_0_set_28
	.end_data_region
                                        
	.p2align	4, 0x90         
_runetochar:                            

	push	rbp
	mov	rbp, rsp
	cmp	esi, 127
	jg	LBB24_2

	mov	byte ptr [rdi], sil
	mov	eax, 1
	pop	rbp
	ret
LBB24_2:
	cmp	esi, 2047
	jg	LBB24_4

	mov	eax, esi
	shr	eax, 6
	or	al, -64
	mov	byte ptr [rdi], al
	and	sil, 63
	or	sil, -128
	mov	byte ptr [rdi + 1], sil
	mov	eax, 2
	pop	rbp
	ret
LBB24_4:
	cmp	esi, 1114111
	mov	eax, 65533
	cmovle	eax, esi
	mov	ecx, eax
	cmp	eax, 4095
	jg	LBB24_6

	shr	ecx, 12
	or	cl, -32
	mov	byte ptr [rdi], cl
	mov	ecx, eax
	shr	ecx, 6
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rdi + 1], cl
	and	al, 63
	or	al, -128
	mov	byte ptr [rdi + 2], al
	mov	eax, 3
	pop	rbp
	ret
LBB24_6:
	shr	ecx, 18
	or	cl, -16
	mov	byte ptr [rdi], cl
	mov	ecx, eax
	shr	ecx, 12
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rdi + 1], cl
	mov	ecx, eax
	shr	ecx, 6
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rdi + 2], cl
	and	al, 63
	or	al, -128
	mov	byte ptr [rdi + 3], al
	mov	eax, 4
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

L_.str.16:                              
	.space	1

