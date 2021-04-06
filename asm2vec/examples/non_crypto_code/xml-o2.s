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
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB9_5

	mov	rbx, qword ptr [rdi + 88]
	test	rbx, rbx
	je	LBB9_5

	mov	r14, rsi
	.p2align	4, 0x90
LBB9_3:                                 
	mov	rdi, rbx
	mov	rsi, r14
	call	_strcmp
	test	eax, eax
	je	LBB9_6

	mov	rbx, qword ptr [rbx + 88]
	test	rbx, rbx
	jne	LBB9_3
LBB9_5:
	xor	ebx, ebx
LBB9_6:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_xml_find_down          
	.p2align	4, 0x90
_xml_find_down:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB10_5

	mov	rbx, qword ptr [rdi + 64]
	test	rbx, rbx
	je	LBB10_5

	mov	r14, rsi
	.p2align	4, 0x90
LBB10_3:                                
	mov	rdi, rbx
	mov	rsi, r14
	call	_strcmp
	test	eax, eax
	je	LBB10_6

	mov	rbx, qword ptr [rbx + 88]
	test	rbx, rbx
	jne	LBB10_3
LBB10_5:
	xor	ebx, ebx
LBB10_6:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_xml_free               
	.p2align	4, 0x90
_xml_free:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB11_11

	mov	r14, rdi
	jmp	LBB11_2
	.p2align	4, 0x90
LBB11_10:                               
	mov	rdi, r14
	call	_free
	mov	r14, r15
	test	r15, r15
	je	LBB11_11
LBB11_2:                                
                                        
	mov	rdi, qword ptr [r14 + 40]
	mov	r15, qword ptr [r14 + 88]
	test	rdi, rdi
	je	LBB11_4

	call	_free
LBB11_4:                                
	mov	rbx, qword ptr [r14 + 48]
	test	rbx, rbx
	jne	LBB11_5
LBB11_8:                                
	mov	rdi, qword ptr [r14 + 64]
	test	rdi, rdi
	je	LBB11_10

	call	_xml_free
	jmp	LBB11_10
	.p2align	4, 0x90
LBB11_7:                                
	mov	rdi, rbx
	call	_free
	mov	rbx, r12
	test	r12, r12
	je	LBB11_8
LBB11_5:                                
                                        
	mov	rdi, qword ptr [rbx + 40]
	mov	r12, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB11_7

	call	_free
	jmp	LBB11_7
LBB11_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_xml_parse              
	.p2align	4, 0x90
_xml_parse:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	qword ptr [rbp - 152], rdx 
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	rcx, qword ptr [rip + _g@GOTPCREL]
	lea	rax, [rbp - 144]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rcx + 8], esi
	mov	dword ptr [rcx + 12], 0
LBB12_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	r13, [rbx + 4]
	lea	r15, [rbx + 7]
	lea	r14, [rbx + 3]
	lea	rsi, [rbx + 25]
	lea	rdx, [rbx + 9]
	xor	eax, eax
	mov	r12, rbx
	.p2align	4, 0x90
LBB12_2:                                
                                        
	movzx	ecx, byte ptr [r12]
	test	cl, cl
	je	LBB12_5

	cmp	cl, 60
	je	LBB12_5

	inc	r12
	inc	rax
	inc	r13
	inc	r15
	inc	r14
	inc	rsi
	inc	rdx
	jmp	LBB12_2
	.p2align	4, 0x90
LBB12_5:                                
	mov	rdi, r12
	sub	rdi, rbx
	mov	qword ptr [rbp - 176], rsi 
	je	LBB12_21

	mov	qword ptr [rbp - 184], rdx 
	mov	rcx, qword ptr [rip + _g@GOTPCREL]
	mov	r8d, dword ptr [rcx + 12]
	test	r8d, r8d
	je	LBB12_20

	mov	rcx, qword ptr [rip + _g@GOTPCREL]
	cmp	dword ptr [rcx + 8], 0
	je	LBB12_10
LBB12_8:                                
	mov	dword ptr [rbp - 168], r8d 
	mov	qword ptr [rbp - 160], rdi 
	mov	edi, 96
	call	_malloc
	mov	rdx, rax
	mov	byte ptr [rax], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdx + 56], rax
	mov	qword ptr [rdx + 64], 0
	mov	qword ptr [rdx + 88], 0
	mov	qword ptr [rdx + 80], 0
	cmp	qword ptr [rax + 64], 0
	je	LBB12_16

	mov	rcx, qword ptr [rax + 72]
	add	rax, 72
	mov	qword ptr [rcx + 88], rdx
	mov	qword ptr [rdx + 80], rcx
	jmp	LBB12_17
LBB12_10:                               
	mov	rcx, rbx
	cmp	rbx, r12
	jae	LBB12_104

	mov	rcx, rbx
	jmp	LBB12_14
	.p2align	4, 0x90
LBB12_12:                               
	cmp	dl, 9
	jne	LBB12_104
LBB12_13:                               
	inc	rcx
	dec	rax
	je	LBB12_20
LBB12_14:                               
                                        
	movsx	edx, byte ptr [rcx]
	cmp	edx, 32
	ja	LBB12_12

	movabs	rsi, 4294976512
	bt	rsi, rdx
	jb	LBB12_13
	jmp	LBB12_12
LBB12_16:                               
	mov	qword ptr [rax + 64], rdx
	add	rax, 72
LBB12_17:                               
	mov	rdi, qword ptr [rbp - 160] 
	mov	ecx, dword ptr [rbp - 168] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	qword ptr [rax], rdx
	inc	ecx
	mov	dword ptr [rax + 12], ecx
	inc	rdi
	mov	qword ptr [rbp - 160], rdx 
	call	_malloc
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rax + 40], rsi
	cmp	r12, rbx
	ja	LBB12_36
LBB12_18:                               
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	dec	dword ptr [rax + 12]
	mov	byte ptr [rsi], 0
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 56]
	test	rax, rax
	je	LBB12_20

	mov	rcx, qword ptr [rip + _g@GOTPCREL]
	mov	qword ptr [rcx], rax
LBB12_20:                               
	mov	cl, byte ptr [r12]
	mov	rdx, qword ptr [rbp - 184] 
LBB12_21:                               
	cmp	cl, 60
	jne	LBB12_217

	mov	al, byte ptr [r12 + 1]
	cmp	al, 33
	je	LBB12_44

	cmp	al, 47
	je	LBB12_48

	cmp	al, 63
	je	LBB12_32

	inc	r12
	mov	rbx, r14
	movabs	rdx, 4294976512
	movabs	rdi, 1125899906850819
	jmp	LBB12_28
	.p2align	4, 0x90
LBB12_26:                               
	cmp	al, 9
	jne	LBB12_64
LBB12_27:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	rbx
LBB12_28:                               
                                        
	movsx	ecx, al
	cmp	ecx, 32
	ja	LBB12_26

	bt	rdx, rcx
	jb	LBB12_27
	jmp	LBB12_26
	.p2align	4, 0x90
LBB12_30:                               
	cmp	byte ptr [r13 - 1], 62
	je	LBB12_162
LBB12_31:                               
	inc	r13
LBB12_32:                               
                                        
	movzx	eax, byte ptr [r13 - 2]
	cmp	al, 63
	je	LBB12_30

	test	al, al
	jne	LBB12_31
	jmp	LBB12_205
	.p2align	4, 0x90
LBB12_34:                               
	inc	rbx
	mov	byte ptr [rsi], al
	inc	rsi
	mov	rax, rbx
LBB12_35:                               
	mov	rbx, rax
	cmp	rax, r12
	jae	LBB12_18
LBB12_36:                               
                                        
	movzx	eax, byte ptr [rbx]
	cmp	al, 38
	jne	LBB12_34

	mov	qword ptr [rbp - 160], rsi 
	lea	rdi, [rbp - 164]
	mov	rsi, rbx
	call	_xml_parse_entity
	cdqe
	add	rax, rbx
	mov	ecx, dword ptr [rbp - 164]
	cmp	ecx, 127
	jg	LBB12_39

	mov	rsi, qword ptr [rbp - 160] 
	mov	byte ptr [rsi], cl
	mov	ecx, 1
	add	rsi, rcx
	jmp	LBB12_35
	.p2align	4, 0x90
LBB12_39:                               
	cmp	ecx, 2047
	mov	rsi, qword ptr [rbp - 160] 
	jg	LBB12_41

	mov	edx, ecx
	shr	edx, 6
	or	dl, -64
	mov	byte ptr [rsi], dl
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rsi + 1], cl
	mov	ecx, 2
	add	rsi, rcx
	jmp	LBB12_35
LBB12_41:                               
	cmp	ecx, 1114111
	mov	edx, 65533
	cmovg	ecx, edx
	mov	edx, ecx
	cmp	ecx, 4095
	jg	LBB12_43

	shr	edx, 12
	or	dl, -32
	mov	byte ptr [rsi], dl
	mov	edx, ecx
	shr	edx, 6
	or	dl, -128
	mov	byte ptr [rsi + 1], dl
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rsi + 2], cl
	mov	ecx, 3
	add	rsi, rcx
	jmp	LBB12_35
LBB12_43:                               
	shr	edx, 18
	or	dl, -16
	mov	byte ptr [rsi], dl
	mov	edx, ecx
	shr	edx, 12
	and	dl, 63
	or	dl, -128
	mov	byte ptr [rsi + 1], dl
	mov	edx, ecx
	shr	edx, 6
	and	dl, 63
	or	dl, -128
	mov	byte ptr [rsi + 2], dl
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rsi + 3], cl
	mov	ecx, 4
	add	rsi, rcx
	jmp	LBB12_35
	.p2align	4, 0x90
LBB12_44:                               
	mov	al, byte ptr [r12 + 2]
	cmp	al, 68
	jg	LBB12_84

	cmp	al, 45
	je	LBB12_163

	cmp	al, 68
	jne	LBB12_222

	mov	ecx, dword ptr [r12 + 2]
	mov	edx, 1413697348
	xor	ecx, edx
	mov	edx, dword ptr [r12 + 5]
	mov	esi, 1162893652
	xor	edx, esi
	jmp	LBB12_171
	.p2align	4, 0x90
LBB12_48:                               
	add	r12, 2
	mov	rdi, qword ptr [rip + _g@GOTPCREL]
	movabs	r8, 4294976512
	movabs	rbx, 1125899906850819
	jmp	LBB12_51
	.p2align	4, 0x90
LBB12_49:                               
	cmp	al, 9
	jne	LBB12_54
LBB12_50:                               
	inc	r12
	inc	r14
LBB12_51:                               
                                        
	movsx	eax, byte ptr [r12]
	cmp	eax, 32
	ja	LBB12_49

	bt	r8, rax
	jb	LBB12_50
	jmp	LBB12_49
	.p2align	4, 0x90
LBB12_53:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	r14
LBB12_54:                               
                                        
	movsx	ecx, al
	lea	edx, [rcx - 45]
	cmp	edx, 50
	ja	LBB12_56

	bt	rbx, rdx
	jb	LBB12_53
LBB12_56:                               
	lea	edx, [rcx - 65]
	lea	esi, [rcx - 97]
	cmp	esi, 26
	jb	LBB12_53

	add	ecx, -48
	cmp	edx, 26
	jb	LBB12_53

	cmp	ecx, 10
	jb	LBB12_53

	mov	rbx, r14
	jmp	LBB12_62
	.p2align	4, 0x90
LBB12_60:                               
	cmp	al, 9
	jne	LBB12_81
LBB12_61:                               
	movzx	eax, byte ptr [rbx]
	inc	rbx
LBB12_62:                               
                                        
	movsx	ecx, al
	cmp	ecx, 32
	ja	LBB12_60

	bt	r8, rcx
	jb	LBB12_61
	jmp	LBB12_60
	.p2align	4, 0x90
LBB12_64:                               
	lea	edx, [rcx - 45]
	cmp	edx, 50
	ja	LBB12_175

	bt	rdi, rdx
	jae	LBB12_175
LBB12_66:                               
	mov	r14d, 7
	mov	ecx, eax
	jmp	LBB12_68
	.p2align	4, 0x90
LBB12_67:                               
	movzx	ecx, byte ptr [r12 + r14 - 6]
	inc	rbx
	inc	r14
LBB12_68:                               
                                        
	movsx	ecx, cl
	lea	edx, [rcx - 45]
	cmp	edx, 50
	ja	LBB12_70

	bt	rdi, rdx
	jb	LBB12_67
LBB12_70:                               
	lea	edx, [rcx - 65]
	lea	esi, [rcx - 97]
	cmp	esi, 26
	jb	LBB12_67

	add	ecx, -48
	cmp	edx, 26
	jb	LBB12_67

	cmp	ecx, 9
	jbe	LBB12_67

	lea	r15, [r12 + r14 - 7]
	mov	r13, r12
	cmp	r14, 7
	je	LBB12_79

	lea	rcx, [r12 + 1]
	cmp	al, 58
	mov	r13, r12
	cmove	r13, rcx
	cmp	r14, 8
	je	LBB12_79

	lea	rax, [r14 - 9]
	mov	rdx, r14
	and	rdx, 7
	je	LBB12_77
	.p2align	4, 0x90
LBB12_76:                               
                                        
	cmp	byte ptr [rcx], 58
	lea	rcx, [rcx + 1]
	cmove	r13, rcx
	dec	rdx
	jne	LBB12_76
LBB12_77:                               
	cmp	rax, 7
	jb	LBB12_79
	.p2align	4, 0x90
LBB12_78:                               
                                        
	lea	rax, [rcx + 1]
	cmp	byte ptr [rcx], 58
	cmovne	rax, r13
	cmp	byte ptr [rcx + 1], 58
	lea	rdx, [rcx + 2]
	cmovne	rdx, rax
	lea	rax, [rcx + 3]
	cmp	byte ptr [rcx + 2], 58
	cmovne	rax, rdx
	lea	rdx, [rcx + 4]
	cmp	byte ptr [rcx + 3], 58
	cmovne	rdx, rax
	cmp	byte ptr [rcx + 4], 58
	lea	rax, [rcx + 5]
	cmovne	rax, rdx
	lea	rdx, [rcx + 6]
	cmp	byte ptr [rcx + 5], 58
	cmovne	rdx, rax
	lea	r13, [rcx + 7]
	cmp	byte ptr [rcx + 6], 58
	cmovne	r13, rdx
	cmp	byte ptr [rcx + 7], 58
	lea	rcx, [rcx + 8]
	cmove	r13, rcx
	cmp	r15, rcx
	jne	LBB12_78
	.p2align	4, 0x90
LBB12_79:                               
	mov	edi, 96
	call	_malloc
	mov	rcx, r15
	sub	rcx, r13
	lea	rdx, [r13 + 39]
	cmp	rcx, 39
	mov	qword ptr [rbp - 160], r15 
	cmovle	rdx, r15
	sub	rdx, r13
	mov	ecx, 96
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r13
	mov	r13, rdx
	call	___memmove_chk
	mov	byte ptr [r15 + r13], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 48], 0
	mov	rsi, qword ptr [rip + _g@GOTPCREL]
	mov	rax, qword ptr [rsi]
	mov	qword ptr [r15 + 56], rax
	mov	qword ptr [r15 + 64], 0
	mov	qword ptr [r15 + 88], 0
	mov	qword ptr [r15 + 80], 0
	cmp	qword ptr [rax + 64], 0
	je	LBB12_100

	lea	rcx, [rax + 72]
	mov	rdx, qword ptr [rax + 72]
	mov	qword ptr [rdx + 88], r15
	mov	qword ptr [r15 + 80], rdx
	jmp	LBB12_101
	.p2align	4, 0x90
LBB12_81:                               
	cmp	al, 62
	jne	LBB12_206

	dec	dword ptr [rdi + 12]
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 56]
	test	rax, rax
	je	LBB12_1

	mov	qword ptr [rdi], rax
	jmp	LBB12_1
LBB12_84:                               
	cmp	al, 69
	je	LBB12_170

	cmp	al, 91
	lea	rcx, [rip + L_.str.3]
	jne	LBB12_211

	cmp	byte ptr [r12 + 3], 67
	mov	rax, qword ptr [rbp - 152] 
	jne	LBB12_225

	cmp	byte ptr [r12 + 4], 68
	jne	LBB12_225

	cmp	byte ptr [r12 + 5], 65
	jne	LBB12_225

	cmp	byte ptr [r12 + 6], 84
	jne	LBB12_225

	cmp	byte ptr [r12 + 7], 65
	jne	LBB12_225

	cmp	byte ptr [r12 + 8], 91
	jne	LBB12_225

	mov	r13, rdx
	lea	r15, [r12 + 9]
	mov	ebx, 9
	jmp	LBB12_95
	.p2align	4, 0x90
LBB12_93:                               
	test	al, al
	je	LBB12_210
LBB12_94:                               
	inc	rbx
	inc	r13
LBB12_95:                               
                                        
	movzx	eax, byte ptr [r12 + rbx]
	cmp	al, 93
	jne	LBB12_93

	cmp	byte ptr [r12 + rbx + 1], 93
	jne	LBB12_94

	cmp	byte ptr [r12 + rbx + 2], 62
	jne	LBB12_94

	lea	rax, [r12 + rbx]
	mov	qword ptr [rbp - 160], rax 
	mov	edi, 96
	call	_malloc
	mov	r14, rax
	mov	byte ptr [rax], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [r14 + 64], 0
	mov	qword ptr [r14 + 88], 0
	mov	qword ptr [r14 + 80], 0
	cmp	qword ptr [rax + 64], 0
	je	LBB12_178

	mov	rcx, qword ptr [rax + 72]
	add	rax, 72
	mov	qword ptr [rcx + 88], r14
	mov	qword ptr [r14 + 80], rcx
	jmp	LBB12_179
LBB12_100:                              
	mov	qword ptr [rax + 64], r15
	lea	rcx, [rax + 72]
LBB12_101:                              
	mov	qword ptr [rcx], r15
	mov	qword ptr [rsi], r15
	mov	edx, dword ptr [rsi + 12]
	lea	ecx, [rdx + 1]
	mov	dword ptr [rsi + 12], ecx
	mov	r8, qword ptr [rbp - 160] 
	movsx	ecx, byte ptr [r8]
	cmp	ecx, 47
	je	LBB12_105

	cmp	cl, 62
	jne	LBB12_108

	dec	rbx
	jmp	LBB12_1
LBB12_104:                              
	cmp	r12, rcx
	jne	LBB12_8
	jmp	LBB12_20
LBB12_105:                              
	cmp	byte ptr [r12 + r14 - 6], 62
	jne	LBB12_108

	mov	dword ptr [rsi + 12], edx
	test	rax, rax
	je	LBB12_1

	mov	qword ptr [rsi], rax
	jmp	LBB12_1
LBB12_108:                              
	cmp	ecx, 32
	movabs	rdx, 4294976512
	ja	LBB12_110

	mov	eax, ecx
	bt	rdx, rax
	jb	LBB12_111
LBB12_110:                              
	cmp	cl, 9
	jne	LBB12_233
LBB12_111:                              
	movabs	rdi, 1125899906850819
	jmp	LBB12_113
	.p2align	4, 0x90
LBB12_112:                              
	inc	r8
LBB12_113:                              
                                        
                                        
                                        
                                        
                                        
                                        
	mov	al, byte ptr [r8]
	movsx	ecx, al
	cmp	ecx, 32
	ja	LBB12_115

	bt	rdx, rcx
	jb	LBB12_112
LBB12_115:                              
	cmp	al, 9
	je	LBB12_112

	lea	edx, [rcx - 45]
	cmp	edx, 50
	ja	LBB12_156

	bt	rdi, rdx
	jae	LBB12_156
LBB12_118:                              
	lea	r15, [r8 + 1]
	mov	rbx, r8
	jmp	LBB12_120
	.p2align	4, 0x90
LBB12_119:                              
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	inc	r15
LBB12_120:                              
                                        
                                        
	movsx	eax, al
	lea	ecx, [rax - 45]
	cmp	ecx, 50
	ja	LBB12_122

	bt	rdi, rcx
	jb	LBB12_119
LBB12_122:                              
	lea	ecx, [rax - 65]
	lea	edx, [rax - 97]
	cmp	edx, 26
	jb	LBB12_119

	add	eax, -48
	cmp	ecx, 26
	jb	LBB12_119

	cmp	eax, 9
	jbe	LBB12_119

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 160], rax 
	mov	edi, 56
	mov	r13, r8
	call	_malloc
	mov	r14, rax
	mov	rax, rbx
	sub	rax, r13
	lea	r12, [r13 + 39]
	cmp	rax, 39
	cmovle	r12, rbx
	sub	r12, r13
	mov	ecx, 56
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	call	___memmove_chk
	mov	byte ptr [r14 + r12], 0
	mov	qword ptr [r14 + 40], 0
	mov	rcx, qword ptr [rbp - 160] 
	mov	rax, qword ptr [rcx + 48]
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [rcx + 48], r14
	movabs	rsi, 4294976512
	jmp	LBB12_128
	.p2align	4, 0x90
LBB12_126:                              
	cmp	al, 9
	jne	LBB12_130
LBB12_127:                              
	inc	r15
LBB12_128:                              
                                        
                                        
	movsx	eax, byte ptr [r15 - 1]
	cmp	eax, 32
	ja	LBB12_126

	bt	rsi, rax
	jb	LBB12_127
	jmp	LBB12_126
LBB12_130:                              
	cmp	al, 61
	jne	LBB12_207

	mov	rdx, qword ptr [rip + _g@GOTPCREL]
	jmp	LBB12_134
	.p2align	4, 0x90
LBB12_132:                              
	xor	ecx, ecx
	cmp	al, 9
	sete	cl
LBB12_133:                              
	lea	r15, [rdi + 1]
	test	ecx, ecx
	je	LBB12_136
LBB12_134:                              
                                        
                                        
	mov	rdi, r15
	movsx	eax, byte ptr [r15]
	cmp	eax, 32
	ja	LBB12_132

	mov	ecx, 1
	bt	rsi, rax
	jb	LBB12_133
	jmp	LBB12_132
LBB12_136:                              
	cmp	al, 39
	je	LBB12_138

	cmp	al, 34
	jne	LBB12_223
LBB12_138:                              
	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_139:                              
                                        
                                        
	movzx	ecx, byte ptr [rdi + 1]
	inc	rdi
	inc	rbx
	cmp	cl, al
	je	LBB12_141

	test	cl, cl
	jne	LBB12_139
LBB12_141:                              
	cmp	cl, al
	jne	LBB12_224

	mov	rax, qword ptr [rdx]
	mov	r14, qword ptr [rax + 48]
	mov	r12, rdi
	sub	rdi, r15
	inc	rdi
	call	_malloc
	mov	r13, rax
	mov	qword ptr [r14 + 40], rax
	cmp	rbx, 2
	jb	LBB12_154

	mov	r8, r12
	jmp	LBB12_146
	.p2align	4, 0x90
LBB12_144:                              
	inc	r15
	mov	byte ptr [r13], al
	inc	r13
	mov	rax, r15
LBB12_145:                              
	mov	r15, rax
	cmp	rax, r8
	jae	LBB12_155
LBB12_146:                              
                                        
                                        
	movzx	eax, byte ptr [r15]
	cmp	al, 38
	jne	LBB12_144

	lea	rdi, [rbp - 164]
	mov	rsi, r15
	call	_xml_parse_entity
	cdqe
	add	rax, r15
	mov	ecx, dword ptr [rbp - 164]
	cmp	ecx, 127
	jg	LBB12_149

	mov	byte ptr [r13], cl
	mov	ecx, 1
	add	r13, rcx
	mov	r8, r12
	jmp	LBB12_145
	.p2align	4, 0x90
LBB12_149:                              
	cmp	ecx, 2047
	mov	r8, r12
	jg	LBB12_151

	mov	edx, ecx
	shr	edx, 6
	or	dl, -64
	mov	byte ptr [r13], dl
	and	cl, 63
	or	cl, -128
	mov	byte ptr [r13 + 1], cl
	mov	ecx, 2
	add	r13, rcx
	jmp	LBB12_145
LBB12_151:                              
	cmp	ecx, 1114111
	mov	edx, 65533
	cmovg	ecx, edx
	mov	edx, ecx
	cmp	ecx, 4095
	jg	LBB12_153

	shr	edx, 12
	or	dl, -32
	mov	byte ptr [r13], dl
	mov	edx, ecx
	shr	edx, 6
	or	dl, -128
	mov	byte ptr [r13 + 1], dl
	and	cl, 63
	or	cl, -128
	mov	byte ptr [r13 + 2], cl
	mov	ecx, 3
	add	r13, rcx
	jmp	LBB12_145
LBB12_153:                              
	shr	edx, 18
	or	dl, -16
	mov	byte ptr [r13], dl
	mov	edx, ecx
	shr	edx, 12
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r13 + 1], dl
	mov	edx, ecx
	shr	edx, 6
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r13 + 2], dl
	and	cl, 63
	or	cl, -128
	mov	byte ptr [r13 + 3], cl
	mov	ecx, 4
	add	r13, rcx
	jmp	LBB12_145
LBB12_154:                              
	mov	r8, r12
LBB12_155:                              
	mov	byte ptr [r13], 0
	mov	rsi, qword ptr [rip + _g@GOTPCREL]
	movabs	rdx, 4294976512
	movabs	rdi, 1125899906850819
	inc	r8
	jmp	LBB12_113
LBB12_156:                              
	lea	edx, [rcx - 97]
	cmp	edx, 26
	jb	LBB12_118

	lea	edx, [rcx - 65]
	cmp	edx, 26
	jb	LBB12_118

	add	ecx, -48
	cmp	ecx, 10
	jb	LBB12_118

	cmp	al, 47
	je	LBB12_188

	cmp	al, 62
	jne	LBB12_234

	inc	r8
	mov	rbx, r8
	jmp	LBB12_1
LBB12_162:                              
	mov	rbx, r13
	jmp	LBB12_1
LBB12_163:                              
	cmp	byte ptr [r12 + 3], 45
	je	LBB12_166
	jmp	LBB12_226
	.p2align	4, 0x90
LBB12_164:                              
	test	al, al
	je	LBB12_209
LBB12_165:                              
	inc	r15
LBB12_166:                              
                                        
	movzx	eax, byte ptr [r15 - 3]
	cmp	al, 45
	jne	LBB12_164

	cmp	byte ptr [r15 - 2], 45
	jne	LBB12_165

	cmp	byte ptr [r15 - 1], 62
	jne	LBB12_165

	mov	rbx, r15
	jmp	LBB12_1
LBB12_170:                              
	mov	ecx, dword ptr [r12 + 2]
	mov	edx, 1230261829
	xor	ecx, edx
	movzx	edx, word ptr [r12 + 6]
	xor	edx, 22868
LBB12_171:                              
	or	edx, ecx
	jne	LBB12_222
	.p2align	4, 0x90
LBB12_172:                              
                                        
	cmp	al, 62
	je	LBB12_174

	movzx	eax, byte ptr [r14]
	inc	r14
	test	al, al
	jne	LBB12_172
	jmp	LBB12_208
LBB12_174:                              
	mov	rbx, r14
	jmp	LBB12_1
LBB12_175:                              
	lea	edx, [rcx - 97]
	cmp	edx, 26
	jb	LBB12_66

	lea	edx, [rcx - 65]
	cmp	edx, 26
	jb	LBB12_66

	add	ecx, -48
	cmp	ecx, 9
	jbe	LBB12_66
	jmp	LBB12_232
LBB12_178:                              
	mov	qword ptr [rax + 64], r14
	add	rax, 72
LBB12_179:                              
	mov	qword ptr [rax], r14
	mov	rax, qword ptr [rip + _g@GOTPCREL]
	mov	qword ptr [rax], r14
	inc	dword ptr [rax + 12]
	mov	rdi, qword ptr [rbp - 160] 
	sub	rdi, r15
	inc	rdi
	call	_malloc
	mov	qword ptr [r14 + 40], rax
	cmp	rbx, 10
	jb	LBB12_182

	lea	r10, [rbx - 9]
	cmp	r10, 32
	jb	LBB12_181

	mov	rcx, qword ptr [rbp - 160] 
	cmp	rax, rcx
	jae	LBB12_186

	add	rcx, rax
	sub	rcx, r12
	add	rcx, -9
	cmp	r15, rcx
	jae	LBB12_186
LBB12_181:                              
	mov	r9, qword ptr [rip + _g@GOTPCREL]
LBB12_199:                              
	sub	r13, r15
	xor	ecx, ecx
	.p2align	4, 0x90
LBB12_200:                              
                                        
	movzx	edx, byte ptr [r15 + rcx]
	mov	byte ptr [rax + rcx], dl
	inc	rcx
	cmp	r13, rcx
	jne	LBB12_200

	add	rax, rcx
	jmp	LBB12_202
LBB12_182:                              
	mov	r9, qword ptr [rip + _g@GOTPCREL]
LBB12_202:                              
	dec	dword ptr [r9 + 12]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [r9]
	mov	rax, qword ptr [rax + 56]
	test	rax, rax
	je	LBB12_204

	mov	qword ptr [r9], rax
LBB12_204:                              
	lea	rbx, [r12 + rbx + 3]
	jmp	LBB12_1
LBB12_186:                              
	mov	r8, r10
	and	r8, -32
	lea	rdx, [r8 - 32]
	mov	rdi, rdx
	shr	rdi, 5
	inc	rdi
	mov	esi, edi
	and	esi, 3
	cmp	rdx, 96
	jae	LBB12_192

	xor	edx, edx
	mov	r9, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rbp - 176] 
	jmp	LBB12_194
LBB12_188:                              
	cmp	byte ptr [r8 + 1], 62
	jne	LBB12_234

	dec	dword ptr [rsi + 12]
	mov	rax, qword ptr [rsi]
	mov	rax, qword ptr [rax + 56]
	test	rax, rax
	je	LBB12_191

	mov	qword ptr [rsi], rax
LBB12_191:                              
	add	r8, 2
	mov	rbx, r8
	jmp	LBB12_1
LBB12_192:                              
	sub	rdi, rsi
	xor	edx, edx
	mov	r9, qword ptr [rip + _g@GOTPCREL]
	mov	rcx, qword ptr [rbp - 176] 
LBB12_193:                              
                                        
	movups	xmm0, xmmword ptr [r12 + rdx + 9]
	movups	xmm1, xmmword ptr [r12 + rdx + 25]
	movups	xmmword ptr [rax + rdx], xmm0
	movups	xmmword ptr [rax + rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r12 + rdx + 41]
	movups	xmm1, xmmword ptr [r12 + rdx + 57]
	movups	xmmword ptr [rax + rdx + 32], xmm0
	movups	xmmword ptr [rax + rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r12 + rdx + 73]
	movups	xmm1, xmmword ptr [r12 + rdx + 89]
	movups	xmmword ptr [rax + rdx + 64], xmm0
	movups	xmmword ptr [rax + rdx + 80], xmm1
	movups	xmm0, xmmword ptr [r12 + rdx + 105]
	movups	xmm1, xmmword ptr [r12 + rdx + 121]
	movups	xmmword ptr [rax + rdx + 96], xmm0
	movups	xmmword ptr [rax + rdx + 112], xmm1
	sub	rdx, -128
	add	rdi, -4
	jne	LBB12_193
LBB12_194:                              
	test	rsi, rsi
	je	LBB12_197

	add	rcx, rdx
	lea	rdx, [rax + rdx + 16]
	shl	rsi, 5
	xor	edi, edi
LBB12_196:                              
                                        
	movups	xmm0, xmmword ptr [rcx + rdi - 16]
	movups	xmm1, xmmword ptr [rcx + rdi]
	movups	xmmword ptr [rdx + rdi - 16], xmm0
	movups	xmmword ptr [rdx + rdi], xmm1
	add	rdi, 32
	cmp	rsi, rdi
	jne	LBB12_196
LBB12_197:                              
	add	rax, r8
	cmp	r8, r10
	je	LBB12_202

	add	r15, r8
	jmp	LBB12_199
LBB12_205:
	lea	rcx, [rip + L_.str.9]
	jmp	LBB12_211
LBB12_206:
	lea	rcx, [rip + L_.str.10]
	jmp	LBB12_211
LBB12_207:
	lea	rcx, [rip + L_.str.13]
	jmp	LBB12_211
LBB12_208:
	lea	rcx, [rip + L_.str.6]
	jmp	LBB12_211
LBB12_209:
	lea	rcx, [rip + L_.str.5]
	jmp	LBB12_211
LBB12_210:
	lea	rcx, [rip + L_.str.8]
LBB12_211:
	mov	rax, qword ptr [rbp - 152] 
LBB12_212:
	test	rax, rax
	je	LBB12_214

	mov	qword ptr [rax], rcx
LBB12_214:
	mov	rdi, qword ptr [rbp - 80]
	call	_xml_free
	xor	eax, eax
LBB12_215:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB12_235

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_217:
	mov	rax, qword ptr [rbp - 80]
	test	rax, rax
	je	LBB12_220

	mov	rcx, rax
	.p2align	4, 0x90
LBB12_219:                              
	mov	qword ptr [rcx + 56], 0
	mov	rcx, qword ptr [rcx + 88]
	test	rcx, rcx
	jne	LBB12_219
LBB12_220:
	mov	rcx, qword ptr [rbp - 152] 
	test	rcx, rcx
	je	LBB12_215

	mov	qword ptr [rcx], 0
	jmp	LBB12_215
LBB12_225:
	lea	rcx, [rip + L_.str.7]
	jmp	LBB12_212
LBB12_222:
	mov	rax, qword ptr [rbp - 152] 
	lea	rcx, [rip + L_.str.3]
	jmp	LBB12_212
LBB12_223:
	lea	rcx, [rip + L_.str.14]
	jmp	LBB12_211
LBB12_224:
	lea	rcx, [rip + L_.str.15]
	jmp	LBB12_211
LBB12_226:
	lea	rcx, [rip + L_.str.4]
	jmp	LBB12_211
LBB12_232:
	lea	rcx, [rip + L_.str]
	jmp	LBB12_211
LBB12_233:
	lea	rcx, [rip + L_.str.11]
	jmp	LBB12_211
LBB12_234:
	lea	rcx, [rip + L_.str.12]
	jmp	LBB12_211
LBB12_235:
	call	___stack_chk_fail
                                        
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
	ja	LBB13_1

	movzx	eax, cl
	lea	rcx, [rip + LJTI13_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB13_13:
	mov	al, byte ptr [rbx + 2]
	cmp	al, 112
	je	LBB13_18

	cmp	al, 109
	jne	LBB13_27

	cmp	byte ptr [rbx + 3], 112
	jne	LBB13_27

	cmp	byte ptr [rbx + 4], 59
	jne	LBB13_27

	mov	dword ptr [r14], 38
	mov	eax, 5
	jmp	LBB13_28
LBB13_1:
	cmp	al, 35
	jne	LBB13_27

	cmp	byte ptr [rbx + 2], 120
	jne	LBB13_4

	lea	rdi, [rbx + 3]
	lea	rsi, [rbp - 24]
	mov	edx, 16
	jmp	LBB13_5
LBB13_10:
	cmp	byte ptr [rbx + 2], 116
	jne	LBB13_27

	cmp	byte ptr [rbx + 3], 59
	jne	LBB13_27

	mov	dword ptr [r14], 62
	mov	eax, 4
	jmp	LBB13_28
LBB13_7:
	cmp	byte ptr [rbx + 2], 116
	jne	LBB13_27

	cmp	byte ptr [rbx + 3], 59
	jne	LBB13_27

	mov	dword ptr [r14], 60
	mov	eax, 4
	jmp	LBB13_28
LBB13_22:
	cmp	byte ptr [rbx + 2], 117
	jne	LBB13_27

	cmp	byte ptr [rbx + 3], 111
	jne	LBB13_27

	cmp	byte ptr [rbx + 4], 116
	jne	LBB13_27

	cmp	byte ptr [rbx + 5], 59
	jne	LBB13_27

	mov	dword ptr [r14], 34
	mov	eax, 6
	jmp	LBB13_28
LBB13_4:
	lea	rdi, [rbx + 2]
	lea	rsi, [rbp - 24]
	mov	edx, 10
LBB13_5:
	call	_strtol
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rbp - 24]
	cmp	byte ptr [rax], 59
	jne	LBB13_27

	sub	eax, ebx
	inc	eax
	jmp	LBB13_28
LBB13_18:
	cmp	byte ptr [rbx + 3], 111
	jne	LBB13_27

	cmp	byte ptr [rbx + 4], 115
	jne	LBB13_27

	cmp	byte ptr [rbx + 5], 59
	jne	LBB13_27

	mov	dword ptr [r14], 39
	mov	eax, 6
	jmp	LBB13_28
LBB13_27:
	movsx	eax, byte ptr [rbx]
	mov	dword ptr [r14], eax
	mov	eax, 1
LBB13_28:
                                        
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI13_0:
	.long	L13_0_set_13
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_10
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_7
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_27
	.long	L13_0_set_22
	.end_data_region
                                        
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

