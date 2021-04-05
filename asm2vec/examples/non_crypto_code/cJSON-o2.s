	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_cJSON_GetErrorPtr      
	.p2align	4, 0x90
_cJSON_GetErrorPtr:                     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _ep]
	pop	rbp
	ret
                                        
	.globl	_cJSON_InitHooks        
	.p2align	4, 0x90
_cJSON_InitHooks:                       

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB1_1

	mov	rax, qword ptr [rdi]
	test	rax, rax
	jne	LBB1_4

	mov	rax, qword ptr [rip + _malloc@GOTPCREL]
LBB1_4:
	mov	qword ptr [rip + _cJSON_malloc], rax
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB1_5
	jmp	LBB1_6
LBB1_1:
	mov	rax, qword ptr [rip + _malloc@GOTPCREL]
	mov	qword ptr [rip + _cJSON_malloc], rax
LBB1_5:
	mov	rax, qword ptr [rip + _free@GOTPCREL]
LBB1_6:
	mov	qword ptr [rip + _cJSON_free], rax
	pop	rbp
	ret
                                        
	.globl	_cJSON_Delete           
	.p2align	4, 0x90
_cJSON_Delete:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB2_12

	mov	r14, rdi
	jmp	LBB2_2
	.p2align	4, 0x90
LBB2_11:                                
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_free]
	test	r14, r14
	je	LBB2_12
LBB2_2:                                 
	mov	rbx, r14
	mov	r14, qword ptr [r14]
	mov	eax, dword ptr [rbx + 24]
	test	eax, 256
	jne	LBB2_5

	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB2_5

	call	_cJSON_Delete
	mov	eax, dword ptr [rbx + 24]
LBB2_5:                                 
	test	eax, 256
	jne	LBB2_8

	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB2_8

	call	qword ptr [rip + _cJSON_free]
	mov	eax, dword ptr [rbx + 24]
LBB2_8:                                 
	test	eax, 512
	jne	LBB2_11

	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB2_11

	call	qword ptr [rip + _cJSON_free]
	jmp	LBB2_11
LBB2_12:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_cJSON_ParseWithOpts    
	.p2align	4, 0x90
_cJSON_ParseWithOpts:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB3_1

	mov	r12, rax
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rip + _ep], 0
	test	rbx, rbx
	je	LBB3_3

	dec	rbx
	.p2align	4, 0x90
LBB3_5:                                 
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	dec	al
	cmp	al, 32
	jb	LBB3_5
	jmp	LBB3_6
LBB3_1:
	mov	qword ptr [rip + _ep], 0
	xor	r12d, r12d
	jmp	LBB3_15
LBB3_3:
	xor	ebx, ebx
LBB3_6:
	mov	rdi, r12
	mov	rsi, rbx
	call	_parse_value
	test	rax, rax
	je	LBB3_7

	mov	rbx, rax
	test	r15d, r15d
	je	LBB3_13

	dec	rbx
	.p2align	4, 0x90
LBB3_10:                                
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	lea	ecx, [rax - 1]
	cmp	cl, 32
	jb	LBB3_10

	test	al, al
	je	LBB3_13

	mov	rdi, r12
	call	_cJSON_Delete
	mov	qword ptr [rip + _ep], rbx
	xor	r12d, r12d
	jmp	LBB3_15
LBB3_7:
	mov	rdi, r12
	call	_cJSON_Delete
	xor	r12d, r12d
	jmp	LBB3_15
LBB3_13:
	test	r14, r14
	je	LBB3_15

	mov	qword ptr [r14], rbx
LBB3_15:
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI4_0:
	.quad	4621819117588971520     
LCPI4_1:
	.quad	-4616189618054758400    
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI4_2:
	.quad	-9223372036854775808    
	.quad	-9223372036854775808    
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_parse_value:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	test	rsi, rsi
	je	LBB4_84

	mov	rbx, rsi
	mov	r14, rdi
	lea	rsi, [rip + L_.str]
	mov	edx, 4
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB4_7

	lea	rsi, [rip + L_.str.1]
	mov	edx, 5
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB4_8

	lea	rsi, [rip + L_.str.2]
	mov	edx, 4
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB4_9

	mov	al, byte ptr [rbx]
	cmp	al, 45
	je	LBB4_13

	cmp	al, 34
	jne	LBB4_12

	mov	rdi, r14
	mov	rsi, rbx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_parse_string           
LBB4_7:
	mov	dword ptr [r14 + 24], 2
	jmp	LBB4_10
LBB4_8:
	mov	dword ptr [r14 + 24], 0
	add	rbx, 5
	jmp	LBB4_11
LBB4_9:
	mov	dword ptr [r14 + 24], 1
	mov	dword ptr [r14 + 40], 1
LBB4_10:
	add	rbx, 4
LBB4_11:
	mov	r12, rbx
	jmp	LBB4_85
LBB4_12:
	lea	ecx, [rax - 48]
	cmp	cl, 9
	ja	LBB4_24
LBB4_13:
	lea	rcx, [rbx + 1]
	xor	edx, edx
	cmp	al, 45
	sete	dl
	cmovne	rcx, rbx
	lea	r12, [rcx + 1]
	cmp	byte ptr [rbx + rdx], 48
	cmovne	r12, rcx
	mov	dl, byte ptr [r12]
	lea	ecx, [rdx - 49]
	xorpd	xmm0, xmm0
	xorpd	xmm4, xmm4
	cmp	cl, 8
	ja	LBB4_16

	movsd	xmm1, qword ptr [rip + LCPI4_0] 
	.p2align	4, 0x90
LBB4_15:                                
	mulsd	xmm4, xmm1
	movzx	ecx, dl
	add	ecx, -48
	xorps	xmm2, xmm2
	cvtsi2sd	xmm2, ecx
	addsd	xmm4, xmm2
	movzx	edx, byte ptr [r12 + 1]
	inc	r12
	lea	ecx, [rdx - 48]
	cmp	cl, 10
	jb	LBB4_15
LBB4_16:
	cmp	dl, 46
	jne	LBB4_20

	mov	dl, byte ptr [r12 + 1]
	lea	ecx, [rdx - 48]
	cmp	cl, 9
	ja	LBB4_45

	inc	r12
	xorpd	xmm0, xmm0
	movsd	xmm1, qword ptr [rip + LCPI4_0] 
	movsd	xmm2, qword ptr [rip + LCPI4_1] 
	.p2align	4, 0x90
LBB4_19:                                
	addsd	xmm0, xmm2
	mulsd	xmm4, xmm1
	movzx	ecx, dl
	add	ecx, -48
	xorps	xmm3, xmm3
	cvtsi2sd	xmm3, ecx
	addsd	xmm4, xmm3
	movzx	edx, byte ptr [r12 + 1]
	inc	r12
	lea	ecx, [rdx - 48]
	cmp	cl, 10
	jb	LBB4_19
LBB4_20:
	xor	ecx, ecx
	or	dl, 32
	cmp	dl, 101
	jne	LBB4_46

	mov	bl, byte ptr [r12 + 1]
	cmp	bl, 45
	je	LBB4_47

	mov	edx, 1
	cmp	bl, 43
	jne	LBB4_48

	add	r12, 2
	jmp	LBB4_49
LBB4_24:
	cmp	al, 123
	je	LBB4_55

	cmp	al, 91
	jne	LBB4_83

	mov	dword ptr [r14 + 24], 5
	inc	rbx
	mov	r12, rbx
	.p2align	4, 0x90
LBB4_27:                                
	movzx	eax, byte ptr [r12]
	lea	ecx, [rax - 1]
	inc	r12
	cmp	cl, 32
	jb	LBB4_27

	cmp	al, 93
	je	LBB4_85

	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	rax, rax
	je	LBB4_86

	add	r12, -2
	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	qword ptr [r14 + 16], r15
LBB4_31:                                
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	dec	al
	cmp	al, 32
	jb	LBB4_31

	mov	rdi, r15
	mov	rsi, r12
	call	_parse_value
	test	rax, rax
	je	LBB4_84

	mov	rbx, rax
	dec	rbx
LBB4_34:                                
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	lea	ecx, [rax - 1]
	cmp	cl, 32
	jb	LBB4_34

	xor	r12d, r12d
	cmp	al, 44
	jne	LBB4_43
LBB4_36:                                
                                        
                                        
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB4_85

	mov	r14, rax
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	.p2align	4, 0x90
LBB4_38:                                
                                        
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	dec	al
	cmp	al, 32
	jb	LBB4_38

	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_value
	test	rax, rax
	je	LBB4_85

	mov	rbx, rax
	dec	rbx
	.p2align	4, 0x90
LBB4_41:                                
                                        
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	lea	ecx, [rax - 1]
	cmp	cl, 32
	jb	LBB4_41

	mov	r15, r14
	cmp	al, 44
	je	LBB4_36
LBB4_43:
	cmp	al, 93
	jne	LBB4_83
LBB4_44:
	inc	rbx
	jmp	LBB4_11
LBB4_45:
	mov	edx, 1
	xor	ecx, ecx
	xorpd	xmm0, xmm0
	jmp	LBB4_52
LBB4_46:
	mov	edx, 1
	jmp	LBB4_52
LBB4_47:
	add	r12, 2
	mov	edx, -1
	jmp	LBB4_49
LBB4_48:
	inc	r12
LBB4_49:
	mov	sil, byte ptr [r12]
	lea	edi, [rsi - 48]
	cmp	dil, 9
	ja	LBB4_52

	xor	ecx, ecx
	.p2align	4, 0x90
LBB4_51:                                
	movzx	esi, sil
	lea	ecx, [rcx + 4*rcx]
	lea	ecx, [rsi + 2*rcx - 48]
	movzx	esi, byte ptr [r12 + 1]
	inc	r12
	lea	edi, [rsi - 48]
	cmp	dil, 10
	jb	LBB4_51
LBB4_52:
	cmp	al, 45
	jne	LBB4_54

	xorpd	xmm4, xmmword ptr [rip + LCPI4_2]
LBB4_54:
	movapd	xmmword ptr [rbp - 48], xmm4 
	imul	edx, ecx
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, edx
	addsd	xmm0, xmm1
	call	___exp10
	mulsd	xmm0, qword ptr [rbp - 48] 
	movsd	qword ptr [r14 + 48], xmm0
	cvttsd2si	eax, xmm0
	mov	dword ptr [r14 + 40], eax
	mov	dword ptr [r14 + 24], 3
	jmp	LBB4_85
LBB4_55:
	mov	dword ptr [r14 + 24], 6
	inc	rbx
	mov	r12, rbx
	.p2align	4, 0x90
LBB4_56:                                
	movzx	eax, byte ptr [r12]
	lea	ecx, [rax - 1]
	inc	r12
	cmp	cl, 32
	jb	LBB4_56

	cmp	al, 125
	je	LBB4_85

	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	rax, rax
	je	LBB4_86

	add	r12, -2
	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	qword ptr [r14 + 16], r15
LBB4_60:                                
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	dec	al
	cmp	al, 32
	jb	LBB4_60

	mov	rdi, r15
	mov	rsi, r12
	call	_parse_string
	test	rax, rax
	je	LBB4_84

	dec	rax
LBB4_63:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	dec	cl
	cmp	cl, 32
	jb	LBB4_63

	mov	rcx, qword ptr [r15 + 32]
	mov	qword ptr [r15 + 56], rcx
	mov	qword ptr [r15 + 32], 0
	cmp	byte ptr [rax], 58
	jne	LBB4_87
LBB4_65:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	dec	cl
	cmp	cl, 32
	jb	LBB4_65

	mov	rdi, r15
	mov	rsi, rax
	call	_parse_value
	test	rax, rax
	je	LBB4_84

	mov	rbx, rax
	dec	rbx
LBB4_68:                                
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	lea	ecx, [rax - 1]
	cmp	cl, 32
	jb	LBB4_68

	xor	r12d, r12d
	cmp	al, 44
	jne	LBB4_82
LBB4_70:                                
                                        
                                        
                                        
                                        
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB4_85

	mov	r14, rax
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
LBB4_72:                                
                                        
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	dec	al
	cmp	al, 32
	jb	LBB4_72

	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_string
	test	rax, rax
	je	LBB4_85

	dec	rax
LBB4_75:                                
                                        
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	dec	cl
	cmp	cl, 32
	jb	LBB4_75

	mov	rcx, qword ptr [r14 + 32]
	mov	qword ptr [r14 + 56], rcx
	mov	qword ptr [r14 + 32], 0
	cmp	byte ptr [rax], 58
	jne	LBB4_87
LBB4_77:                                
                                        
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	dec	cl
	cmp	cl, 32
	jb	LBB4_77

	mov	rdi, r14
	mov	rsi, rax
	call	_parse_value
	test	rax, rax
	je	LBB4_85

	mov	rbx, rax
	dec	rbx
LBB4_80:                                
                                        
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	lea	ecx, [rax - 1]
	cmp	cl, 32
	jb	LBB4_80

	mov	r15, r14
	cmp	al, 44
	je	LBB4_70
LBB4_82:
	cmp	al, 125
	je	LBB4_44
LBB4_83:
	mov	qword ptr [rip + _ep], rbx
	jmp	LBB4_84
LBB4_86:
	mov	qword ptr [r14 + 16], r15
	jmp	LBB4_84
LBB4_87:
	mov	qword ptr [rip + _ep], rax
LBB4_84:
	xor	r12d, r12d
LBB4_85:
	mov	rax, r12
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_Parse            
	.p2align	4, 0x90
_cJSON_Parse:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB5_1

	mov	r14, rax
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rip + _ep], 0
	test	rbx, rbx
	je	LBB5_3

	dec	rbx
	.p2align	4, 0x90
LBB5_5:                                 
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	dec	al
	cmp	al, 32
	jb	LBB5_5
	jmp	LBB5_6
LBB5_1:
	mov	qword ptr [rip + _ep], 0
	jmp	LBB5_8
LBB5_3:
	xor	ebx, ebx
LBB5_6:
	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_value
	test	rax, rax
	jne	LBB5_9

	mov	rdi, r14
	call	_cJSON_Delete
LBB5_8:
	xor	r14d, r14d
LBB5_9:
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_cJSON_Print            
	.p2align	4, 0x90
_cJSON_Print:                           

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	mov	edx, 1
	xor	ecx, ecx
	pop	rbp
	jmp	_print_value            
                                        
	.p2align	4, 0x90         
_print_value:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB7_9

	mov	rbx, rcx
	mov	al, byte ptr [rdi + 24]
	test	rcx, rcx
	je	LBB7_11

	cmp	al, 6
	ja	LBB7_9

	movzx	eax, al
	lea	rcx, [rip + LJTI7_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB7_4:
	mov	r14, qword ptr [rbx]
	test	r14, r14
	je	LBB7_9

	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax + 6]
	cmp	ecx, dword ptr [rbx + 8]
	jle	LBB7_8

	add	eax, 5
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	r15d, eax
	sar	r15d, 16
	or	r15d, eax
	inc	r15d
	movsxd	rdi, r15d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB7_46

	mov	r14, rax
	mov	rsi, qword ptr [rbx]
	movsxd	rdx, dword ptr [rbx + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [rbx + 8], r15d
	mov	qword ptr [rbx], r14
	mov	eax, dword ptr [rbx + 12]
LBB7_8:
	movsxd	rcx, eax
	lea	rax, [r14 + rcx]
	mov	word ptr [r14 + rcx + 4], 101
	mov	dword ptr [r14 + rcx], 1936482662
	jmp	LBB7_10
LBB7_11:
	cmp	al, 6
	ja	LBB7_9

	movzx	eax, al
	lea	rcx, [rip + LJTI7_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB7_13:
	mov	edi, 6
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB7_9

	mov	word ptr [rax + 4], 101
	mov	dword ptr [rax], 1936482662
	jmp	LBB7_10
LBB7_16:
	mov	r14, qword ptr [rbx]
	test	r14, r14
	je	LBB7_9

	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax + 5]
	cmp	ecx, dword ptr [rbx + 8]
	jle	LBB7_20

	add	eax, 4
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	r15d, eax
	sar	r15d, 16
	or	r15d, eax
	inc	r15d
	movsxd	rdi, r15d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB7_46

	mov	r14, rax
	mov	rsi, qword ptr [rbx]
	movsxd	rdx, dword ptr [rbx + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [rbx + 8], r15d
	mov	qword ptr [rbx], r14
	mov	eax, dword ptr [rbx + 12]
LBB7_20:
	movsxd	rcx, eax
	lea	rax, [r14 + rcx]
	mov	byte ptr [r14 + rcx + 4], 0
	mov	dword ptr [r14 + rcx], 1702195828
	jmp	LBB7_10
LBB7_21:
	mov	r14, qword ptr [rbx]
	test	r14, r14
	je	LBB7_9

	mov	eax, dword ptr [rbx + 12]
	lea	ecx, [rax + 5]
	cmp	ecx, dword ptr [rbx + 8]
	jle	LBB7_25

	add	eax, 4
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	r15d, eax
	sar	r15d, 16
	or	r15d, eax
	inc	r15d
	movsxd	rdi, r15d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB7_46

	mov	r14, rax
	mov	rsi, qword ptr [rbx]
	movsxd	rdx, dword ptr [rbx + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [rbx + 8], r15d
	mov	qword ptr [rbx], r14
	mov	eax, dword ptr [rbx + 12]
LBB7_25:
	movsxd	rcx, eax
	lea	rax, [r14 + rcx]
	mov	byte ptr [r14 + rcx + 4], 0
	mov	dword ptr [r14 + rcx], 1819047278
	jmp	LBB7_10
LBB7_26:
	mov	rsi, rbx
	jmp	LBB7_36
LBB7_27:
	mov	rdi, qword ptr [rdi + 32]
	mov	rsi, rbx
	jmp	LBB7_38
LBB7_28:
	mov	rcx, rbx
	jmp	LBB7_40
LBB7_29:
	mov	rcx, rbx
	jmp	LBB7_42
LBB7_31:
	mov	edi, 5
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB7_9

	mov	byte ptr [rax + 4], 0
	mov	dword ptr [rax], 1702195828
	jmp	LBB7_10
LBB7_33:
	mov	edi, 5
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB7_9

	mov	byte ptr [rax + 4], 0
	mov	dword ptr [rax], 1819047278
	jmp	LBB7_10
LBB7_35:
	xor	esi, esi
LBB7_36:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_print_number           
LBB7_37:
	mov	rdi, qword ptr [rdi + 32]
	xor	esi, esi
LBB7_38:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_print_string_ptr       
LBB7_39:
	xor	ecx, ecx
LBB7_40:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_print_array            
LBB7_41:
	xor	ecx, ecx
LBB7_42:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_print_object           
LBB7_46:
	mov	rdi, qword ptr [rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB7_9:
	xor	eax, eax
LBB7_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI7_0:
	.long	L7_0_set_4
	.long	L7_0_set_16
	.long	L7_0_set_21
	.long	L7_0_set_26
	.long	L7_0_set_27
	.long	L7_0_set_28
	.long	L7_0_set_29







LJTI7_1:
	.long	L7_1_set_13
	.long	L7_1_set_31
	.long	L7_1_set_33
	.long	L7_1_set_35
	.long	L7_1_set_37
	.long	L7_1_set_39
	.long	L7_1_set_41
	.end_data_region
                                        
	.globl	_cJSON_PrintUnformatted 
	.p2align	4, 0x90
_cJSON_PrintUnformatted:                

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	pop	rbp
	jmp	_print_value            
                                        
	.globl	_cJSON_PrintBuffered    
	.p2align	4, 0x90
_cJSON_PrintBuffered:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14d, edx
	mov	r15, rdi
	movsxd	rbx, esi
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 32], ebx
	mov	dword ptr [rbp - 28], 0
	lea	rcx, [rbp - 40]
	mov	rdi, r15
	xor	esi, esi
	mov	edx, r14d
	call	_print_value
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetArraySize     
	.p2align	4, 0x90
_cJSON_GetArraySize:                    

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 16]
	xor	eax, eax
	test	rcx, rcx
	je	LBB10_3
	.p2align	4, 0x90
LBB10_1:                                
	inc	eax
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	jne	LBB10_1
LBB10_3:
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetArrayItem     
	.p2align	4, 0x90
_cJSON_GetArrayItem:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	test	esi, esi
	jle	LBB11_4
	.p2align	4, 0x90

	test	rax, rax
	je	LBB11_4
LBB11_2:                                
	mov	rax, qword ptr [rax]
	cmp	esi, 2
	jl	LBB11_4

	dec	esi
	test	rax, rax
	jne	LBB11_2
LBB11_4:
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetObjectItem    
	.p2align	4, 0x90
_cJSON_GetObjectItem:                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB12_4

	mov	r14, rsi
	.p2align	4, 0x90
LBB12_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r14
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB12_5

	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB12_2
LBB12_4:
	xor	ebx, ebx
LBB12_5:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cJSON_strcasecmp:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	test	rdi, rdi
	je	LBB13_1

	test	r14, r14
	je	LBB13_3

	mov	r12, rdi
	mov	r13b, byte ptr [rdi]
	movsx	edi, r13b
	call	___tolower
	mov	r15d, eax
	mov	bl, byte ptr [r14]
	movsx	edi, bl
	call	___tolower
	cmp	r15d, eax
	jne	LBB13_9

	mov	qword ptr [rbp - 48], r14 
	mov	r14d, 1
	.p2align	4, 0x90
LBB13_6:                                
	test	r13b, r13b
	je	LBB13_7

	movzx	r13d, byte ptr [r12 + r14]
	movsx	edi, r13b
	call	___tolower
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 48] 
	movzx	ebx, byte ptr [rax + r14]
	movsx	edi, bl
	call	___tolower
	inc	r14
	cmp	r15d, eax
	je	LBB13_6
LBB13_9:
	movzx	edi, r13b
	call	___tolower
	mov	r15d, eax
	movzx	edi, bl
	call	___tolower
	sub	r15d, eax
	jmp	LBB13_10
LBB13_1:
	xor	r15d, r15d
	test	r14, r14
	setne	r15b
	jmp	LBB13_10
LBB13_3:
	mov	r15d, 1
	jmp	LBB13_10
LBB13_7:
	xor	r15d, r15d
LBB13_10:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToArray   
	.p2align	4, 0x90
_cJSON_AddItemToArray:                  

	push	rbp
	mov	rbp, rsp
	test	rsi, rsi
	je	LBB14_5

	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB14_2
	.p2align	4, 0x90
LBB14_3:                                
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB14_3

	mov	qword ptr [rcx], rsi
	mov	qword ptr [rsi + 8], rcx
LBB14_5:
	pop	rbp
	ret
LBB14_2:
	mov	qword ptr [rdi + 16], rsi
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToObject  
	.p2align	4, 0x90
_cJSON_AddItemToObject:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB15_9

	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, qword ptr [rdx + 56]
	test	rdi, rdi
	je	LBB15_3

	call	qword ptr [rip + _cJSON_free]
LBB15_3:
	mov	rdi, r15
	call	_strlen
	mov	rbx, rax
	inc	rbx
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	mov	r13, rax
	test	rax, rax
	je	LBB15_5

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
LBB15_5:
	mov	qword ptr [r12 + 56], r13
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB15_6
	.p2align	4, 0x90
LBB15_7:                                
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB15_7

	mov	qword ptr [rcx], r12
	mov	qword ptr [r12 + 8], rcx
	jmp	LBB15_9
LBB15_6:
	mov	qword ptr [r14 + 16], r12
LBB15_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToObjectCS 
	.p2align	4, 0x90
_cJSON_AddItemToObjectCS:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB16_8

	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rdx + 24]
	test	eax, 512
	jne	LBB16_4

	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB16_4

	call	qword ptr [rip + _cJSON_free]
	mov	eax, dword ptr [rbx + 24]
LBB16_4:
	mov	qword ptr [rbx + 56], r15
	or	eax, 512
	mov	dword ptr [rbx + 24], eax
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB16_5
	.p2align	4, 0x90
LBB16_6:                                
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB16_6

	mov	qword ptr [rcx], rbx
	mov	qword ptr [rbx + 8], rcx
	jmp	LBB16_8
LBB16_5:
	mov	qword ptr [r14 + 16], rbx
LBB16_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemReferenceToArray 
	.p2align	4, 0x90
_cJSON_AddItemReferenceToArray:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB17_5

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rax + 56], rcx
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbx + 24]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbx + 32]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 56], 0
	or	byte ptr [rax + 25], 1
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [r14 + 16]
	test	rcx, rcx
	je	LBB17_2
	.p2align	4, 0x90
LBB17_3:                                
	mov	rdx, rcx
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	jne	LBB17_3

	mov	qword ptr [rdx], rax
	mov	qword ptr [rax + 8], rdx
	jmp	LBB17_5
LBB17_2:
	mov	qword ptr [r14 + 16], rax
LBB17_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemReferenceToObject 
	.p2align	4, 0x90
_cJSON_AddItemReferenceToObject:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB18_7

	mov	rbx, rax
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [r12 + 56]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], rcx
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [r12 + 32]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [r12 + 40]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [r12 + 48]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], 0
	or	byte ptr [rbx + 25], 1
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	r13, qword ptr [rip + _cJSON_malloc]
	mov	rdi, r15
	call	_strlen
	mov	r12, rax
	inc	r12
	mov	rdi, r12
	call	r13
	mov	r13, rax
	test	rax, rax
	je	LBB18_3

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB18_3:
	mov	qword ptr [rbx + 56], r13
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB18_4
	.p2align	4, 0x90
LBB18_5:                                
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB18_5

	mov	qword ptr [rcx], rbx
	mov	qword ptr [rbx + 8], rcx
	jmp	LBB18_7
LBB18_4:
	mov	qword ptr [r14 + 16], rbx
LBB18_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_DetachItemFromArray 
	.p2align	4, 0x90
_cJSON_DetachItemFromArray:             

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 16]
	test	rcx, rcx
	setne	dl
	mov	rax, rcx
	test	esi, esi
	jle	LBB19_5

	test	rcx, rcx
	je	LBB19_5

	mov	rax, rcx
	.p2align	4, 0x90
LBB19_3:                                
	mov	rax, qword ptr [rax]
	test	rax, rax
	setne	dl
	cmp	esi, 2
	jl	LBB19_5

	dec	esi
	test	rax, rax
	jne	LBB19_3
LBB19_5:
	test	dl, dl
	je	LBB19_13

	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB19_8

	mov	rsi, qword ptr [rax]
	mov	qword ptr [rdx], rsi
LBB19_8:
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB19_10

	mov	qword ptr [rsi + 8], rdx
LBB19_10:
	cmp	rax, rcx
	jne	LBB19_12

	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rdi + 16], rcx
LBB19_12:
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
LBB19_13:
	pop	rbp
	ret
                                        
	.globl	_cJSON_DeleteItemFromArray 
	.p2align	4, 0x90
_cJSON_DeleteItemFromArray:             

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 16]
	test	rcx, rcx
	setne	dl
	mov	rax, rcx
	test	esi, esi
	jle	LBB20_5

	test	rcx, rcx
	je	LBB20_5

	mov	rax, rcx
	.p2align	4, 0x90
LBB20_3:                                
	mov	rax, qword ptr [rax]
	test	rax, rax
	setne	dl
	cmp	esi, 2
	jl	LBB20_5

	dec	esi
	test	rax, rax
	jne	LBB20_3
LBB20_5:
	test	dl, dl
	je	LBB20_13

	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB20_8

	mov	rsi, qword ptr [rax]
	mov	qword ptr [rdx], rsi
LBB20_8:
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB20_10

	mov	qword ptr [rsi + 8], rdx
LBB20_10:
	cmp	rax, rcx
	jne	LBB20_12

	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rdi + 16], rcx
LBB20_12:
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
LBB20_13:
	mov	rdi, rax
	pop	rbp
	jmp	_cJSON_Delete           
                                        
	.globl	_cJSON_DetachItemFromObject 
	.p2align	4, 0x90
_cJSON_DetachItemFromObject:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 16]
	xor	r12d, r12d
	test	rbx, rbx
	je	LBB21_17

	mov	r15, rsi
	mov	r14, rdi
	xor	r13d, r13d
	.p2align	4, 0x90
LBB21_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r15
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB21_4

	inc	r13d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB21_2
	jmp	LBB21_17
LBB21_4:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	setne	cl
	mov	r12, rax
	test	r13d, r13d
	je	LBB21_9

	test	rax, rax
	je	LBB21_9

	mov	r12, rax
	.p2align	4, 0x90
LBB21_7:                                
	mov	r12, qword ptr [r12]
	test	r12, r12
	setne	cl
	cmp	r13d, 2
	jl	LBB21_9

	dec	r13d
	test	r12, r12
	jne	LBB21_7
LBB21_9:
	test	cl, cl
	je	LBB21_17

	mov	rcx, qword ptr [r12 + 8]
	test	rcx, rcx
	je	LBB21_12

	mov	rdx, qword ptr [r12]
	mov	qword ptr [rcx], rdx
LBB21_12:
	mov	rdx, qword ptr [r12]
	test	rdx, rdx
	je	LBB21_14

	mov	qword ptr [rdx + 8], rcx
LBB21_14:
	cmp	r12, rax
	jne	LBB21_16

	mov	rax, qword ptr [rax]
	mov	qword ptr [r14 + 16], rax
LBB21_16:
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
LBB21_17:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_DeleteItemFromObject 
	.p2align	4, 0x90
_cJSON_DeleteItemFromObject:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 16]
	xor	r12d, r12d
	test	rbx, rbx
	je	LBB22_17

	mov	r15, rsi
	mov	r14, rdi
	xor	r13d, r13d
	.p2align	4, 0x90
LBB22_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r15
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB22_4

	inc	r13d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB22_2
	jmp	LBB22_17
LBB22_4:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	setne	cl
	mov	r12, rax
	test	r13d, r13d
	je	LBB22_9

	test	rax, rax
	je	LBB22_9

	mov	r12, rax
	.p2align	4, 0x90
LBB22_7:                                
	mov	r12, qword ptr [r12]
	test	r12, r12
	setne	cl
	cmp	r13d, 2
	jl	LBB22_9

	dec	r13d
	test	r12, r12
	jne	LBB22_7
LBB22_9:
	test	cl, cl
	je	LBB22_17

	mov	rcx, qword ptr [r12 + 8]
	test	rcx, rcx
	je	LBB22_12

	mov	rdx, qword ptr [r12]
	mov	qword ptr [rcx], rdx
LBB22_12:
	mov	rdx, qword ptr [r12]
	test	rdx, rdx
	je	LBB22_14

	mov	qword ptr [rdx + 8], rcx
LBB22_14:
	cmp	r12, rax
	jne	LBB22_16

	mov	rax, qword ptr [rax]
	mov	qword ptr [r14 + 16], rax
LBB22_16:
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
LBB22_17:
	mov	rdi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_cJSON_Delete           
                                        
	.globl	_cJSON_InsertItemInArray 
	.p2align	4, 0x90
_cJSON_InsertItemInArray:               

	push	rbp
	mov	rbp, rsp
	mov	r8, qword ptr [rdi + 16]
	test	r8, r8
	setne	al
	mov	rcx, r8
	test	esi, esi
	jle	LBB23_5

	test	r8, r8
	je	LBB23_5

	mov	rcx, r8
	.p2align	4, 0x90
LBB23_3:                                
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	setne	al
	cmp	esi, 2
	jl	LBB23_5

	dec	esi
	test	rcx, rcx
	jne	LBB23_3
LBB23_5:
	test	al, al
	je	LBB23_8

	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rcx + 8], rdx
	cmp	rcx, r8
	je	LBB23_14

	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rax], rdx
LBB23_12:
	pop	rbp
	ret
LBB23_8:
	test	rdx, rdx
	je	LBB23_12

	test	r8, r8
	je	LBB23_14
	.p2align	4, 0x90
LBB23_10:                               
	mov	rax, r8
	mov	r8, qword ptr [r8]
	test	r8, r8
	jne	LBB23_10

	mov	qword ptr [rax], rdx
	mov	qword ptr [rdx + 8], rax
	pop	rbp
	ret
LBB23_14:
	mov	qword ptr [rdi + 16], rdx
	pop	rbp
	ret
                                        
	.globl	_cJSON_ReplaceItemInArray 
	.p2align	4, 0x90
_cJSON_ReplaceItemInArray:              

	push	rbp
	mov	rbp, rsp
	mov	r8, qword ptr [rdi + 16]
	test	r8, r8
	setne	cl
	mov	rax, r8
	test	esi, esi
	jle	LBB24_5

	test	r8, r8
	je	LBB24_5

	mov	rax, r8
	.p2align	4, 0x90
LBB24_3:                                
	mov	rax, qword ptr [rax]
	test	rax, rax
	setne	cl
	cmp	esi, 2
	jl	LBB24_5

	dec	esi
	test	rax, rax
	jne	LBB24_3
LBB24_5:
	test	cl, cl
	je	LBB24_12

	movdqu	xmm0, xmmword ptr [rax]
	movdqu	xmmword ptr [rdx], xmm0
	movq	rcx, xmm0
	test	rcx, rcx
	je	LBB24_8

	mov	qword ptr [rcx + 8], rdx
LBB24_8:
	cmp	rax, r8
	je	LBB24_9

	mov	rdi, qword ptr [rdx + 8]
	jmp	LBB24_11
LBB24_12:
	pop	rbp
	ret
LBB24_9:
	add	rdi, 16
LBB24_11:
	mov	qword ptr [rdi], rdx
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	rdi, rax
	pop	rbp
	jmp	_cJSON_Delete           
                                        
	.globl	_cJSON_ReplaceItemInObject 
	.p2align	4, 0x90
_cJSON_ReplaceItemInObject:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB25_4

	mov	r12, rdx
	mov	r15, rsi
	mov	r13, rdi
	add	r13, 16
	xor	r14d, r14d
	.p2align	4, 0x90
LBB25_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r15
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB25_5

	inc	r14d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB25_2
	jmp	LBB25_4
LBB25_5:
	mov	qword ptr [rbp - 48], r13 
	mov	rbx, r12
	mov	rdi, r15
	call	_strlen
	mov	r12, rax
	inc	r12
	mov	rdi, r12
	call	qword ptr [rip + _cJSON_malloc]
	mov	r13, rax
	test	rax, rax
	je	LBB25_7

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB25_7:
	mov	rdx, rbx
	mov	qword ptr [rbx + 56], r13
	mov	rsi, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rsi]
	test	rax, rax
	setne	cl
	mov	rdi, rax
	test	r14d, r14d
	je	LBB25_12

	test	rax, rax
	je	LBB25_12

	mov	rdi, rax
	.p2align	4, 0x90
LBB25_10:                               
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	setne	cl
	cmp	r14d, 2
	jl	LBB25_12

	dec	r14d
	test	rdi, rdi
	jne	LBB25_10
LBB25_12:
	test	cl, cl
	je	LBB25_4

	movdqu	xmm0, xmmword ptr [rdi]
	movdqu	xmmword ptr [rdx], xmm0
	movq	rcx, xmm0
	test	rcx, rcx
	je	LBB25_15

	mov	qword ptr [rcx + 8], rdx
LBB25_15:
	cmp	rdi, rax
	je	LBB25_17

	mov	rsi, qword ptr [rdx + 8]
LBB25_17:
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_cJSON_Delete           
LBB25_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateNull       
	.p2align	4, 0x90
_cJSON_CreateNull:                      

	push	rbp
	mov	rbp, rsp
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB26_2

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 2
LBB26_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateTrue       
	.p2align	4, 0x90
_cJSON_CreateTrue:                      

	push	rbp
	mov	rbp, rsp
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB27_2

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 1
LBB27_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateFalse      
	.p2align	4, 0x90
_cJSON_CreateFalse:                     

	push	rbp
	mov	rbp, rsp
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB28_2

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 0
LBB28_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateBool       
	.p2align	4, 0x90
_cJSON_CreateBool:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB29_2

	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	xor	ecx, ecx
	test	ebx, ebx
	setne	cl
	mov	dword ptr [rax + 24], ecx
LBB29_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateNumber     
	.p2align	4, 0x90
_cJSON_CreateNumber:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movsd	qword ptr [rbp - 8], xmm0 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB30_2

	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 3
	movsd	xmm0, qword ptr [rbp - 8] 
                                        
	movsd	qword ptr [rax + 48], xmm0
	cvttsd2si	ecx, xmm0
	mov	dword ptr [rax + 40], ecx
LBB30_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateString     
	.p2align	4, 0x90
_cJSON_CreateString:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	rbx, rax
	test	rax, rax
	je	LBB31_4

	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 24], 4
	mov	rdi, r14
	call	_strlen
	mov	r15, rax
	inc	r15
	mov	rdi, r15
	call	qword ptr [rip + _cJSON_malloc]
	mov	r12, rax
	test	rax, rax
	je	LBB31_3

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	_memcpy
LBB31_3:
	mov	qword ptr [rbx + 32], r12
LBB31_4:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateArray      
	.p2align	4, 0x90
_cJSON_CreateArray:                     

	push	rbp
	mov	rbp, rsp
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB32_2

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 5
LBB32_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateObject     
	.p2align	4, 0x90
_cJSON_CreateObject:                    

	push	rbp
	mov	rbp, rsp
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB33_2

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 6
LBB33_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateIntArray   
	.p2align	4, 0x90
_cJSON_CreateIntArray:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12d, esi
	mov	qword ptr [rbp - 48], rdi 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	rax, rax
	je	LBB34_9

	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	qword ptr [r15 + 24], 5
	test	r12d, r12d
	jle	LBB34_9

	mov	rax, qword ptr [rbp - 48] 
	mov	ebx, dword ptr [rax]
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r13, rax
	test	rax, rax
	je	LBB34_4

	cvtsi2sd	xmm0, ebx
	mov	qword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 56], 0
	mov	qword ptr [r13 + 32], 0
	mov	qword ptr [r13 + 16], 0
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	mov	qword ptr [r13 + 24], 3
	movsd	qword ptr [r13 + 48], xmm0
	mov	dword ptr [r13 + 40], ebx
LBB34_4:
	mov	qword ptr [r15 + 16], r13
	cmp	r12d, 2
	jb	LBB34_9

	mov	r12d, r12d
	mov	ebx, 1
	jmp	LBB34_6
	.p2align	4, 0x90
LBB34_8:                                
	mov	qword ptr [r13], rax
	mov	qword ptr [rax + 8], r13
	inc	rbx
	mov	r13, rax
	cmp	rbx, r12
	jae	LBB34_9
LBB34_6:                                
	mov	rax, qword ptr [rbp - 48] 
	mov	r14d, dword ptr [rax + 4*rbx]
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB34_8

	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r14d
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 3
	movsd	qword ptr [rax + 48], xmm0
	mov	dword ptr [rax + 40], r14d
	jmp	LBB34_8
LBB34_9:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateFloatArray 
	.p2align	4, 0x90
_cJSON_CreateFloatArray:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	rax, rax
	je	LBB35_9

	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	qword ptr [r15 + 24], 5
	test	r12d, r12d
	jle	LBB35_9

	movss	xmm0, dword ptr [r14]   
	movss	dword ptr [rbp - 44], xmm0 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r13, rax
	test	rax, rax
	je	LBB35_4

	movss	xmm1, dword ptr [rbp - 44] 
                                        
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	mov	qword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 56], 0
	mov	qword ptr [r13 + 32], 0
	mov	qword ptr [r13 + 16], 0
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	mov	qword ptr [r13 + 24], 3
	movsd	qword ptr [r13 + 48], xmm0
	cvttss2si	eax, xmm1
	mov	dword ptr [r13 + 40], eax
LBB35_4:
	mov	qword ptr [r15 + 16], r13
	cmp	r12d, 2
	jb	LBB35_9

	mov	r12d, r12d
	mov	ebx, 1
	jmp	LBB35_6
	.p2align	4, 0x90
LBB35_8:                                
	mov	qword ptr [r13], rax
	mov	qword ptr [rax + 8], r13
	inc	rbx
	mov	r13, rax
	cmp	rbx, r12
	jae	LBB35_9
LBB35_6:                                
	movss	xmm0, dword ptr [r14 + 4*rbx] 
	movss	dword ptr [rbp - 44], xmm0 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB35_8

	movss	xmm1, dword ptr [rbp - 44] 
                                        
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 3
	movsd	qword ptr [rax + 48], xmm0
	cvttss2si	ecx, xmm1
	mov	dword ptr [rax + 40], ecx
	jmp	LBB35_8
LBB35_9:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateDoubleArray 
	.p2align	4, 0x90
_cJSON_CreateDoubleArray:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	rax, rax
	je	LBB36_9

	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	mov	qword ptr [r15 + 24], 5
	test	r12d, r12d
	jle	LBB36_9

	movsd	xmm0, qword ptr [r14]   
	movsd	qword ptr [rbp - 48], xmm0 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r13, rax
	test	rax, rax
	je	LBB36_4

	mov	qword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 56], 0
	mov	qword ptr [r13 + 32], 0
	mov	qword ptr [r13 + 16], 0
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	mov	qword ptr [r13 + 24], 3
	movsd	xmm0, qword ptr [rbp - 48] 
                                        
	movsd	qword ptr [r13 + 48], xmm0
	cvttsd2si	eax, xmm0
	mov	dword ptr [r13 + 40], eax
LBB36_4:
	mov	qword ptr [r15 + 16], r13
	cmp	r12d, 2
	jb	LBB36_9

	mov	r12d, r12d
	mov	ebx, 1
	jmp	LBB36_6
	.p2align	4, 0x90
LBB36_8:                                
	mov	qword ptr [r13], rax
	mov	qword ptr [rax + 8], r13
	inc	rbx
	mov	r13, rax
	cmp	rbx, r12
	jae	LBB36_9
LBB36_6:                                
	movsd	xmm0, qword ptr [r14 + 8*rbx] 
	movsd	qword ptr [rbp - 48], xmm0 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB36_8

	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 3
	movsd	xmm0, qword ptr [rbp - 48] 
                                        
	movsd	qword ptr [rax + 48], xmm0
	cvttsd2si	ecx, xmm0
	mov	dword ptr [rax + 40], ecx
	jmp	LBB36_8
LBB36_9:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateStringArray 
	.p2align	4, 0x90
_cJSON_CreateStringArray:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12d, esi
	mov	qword ptr [rbp - 56], rdi 
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 48], rax 
	test	rax, rax
	je	LBB37_13

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 5
	test	r12d, r12d
	jle	LBB37_13

	mov	rax, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rax]
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	r13, rax
	test	rax, rax
	je	LBB37_6

	mov	qword ptr [r13 + 56], 0
	mov	qword ptr [r13 + 48], 0
	mov	qword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 32], 0
	mov	qword ptr [r13 + 16], 0
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	mov	qword ptr [r13 + 24], 4
	mov	rdi, r15
	call	_strlen
	mov	rbx, rax
	inc	rbx
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	mov	r14, rax
	test	rax, rax
	je	LBB37_5

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
LBB37_5:
	mov	qword ptr [r13 + 32], r14
LBB37_6:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], r13
	cmp	r12d, 2
	jb	LBB37_13

	mov	eax, r12d
	mov	qword ptr [rbp - 72], rax 
	mov	r12d, 1
	jmp	LBB37_8
	.p2align	4, 0x90
LBB37_11:                               
	mov	qword ptr [rbx + 32], r15
LBB37_12:                               
	mov	qword ptr [r13], rbx
	mov	qword ptr [rbx + 8], r13
	inc	r12
	mov	r13, rbx
	cmp	r12, qword ptr [rbp - 72] 
	jae	LBB37_13
LBB37_8:                                
	mov	rax, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rax + 8*r12]
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	rbx, rax
	test	rax, rax
	je	LBB37_12

	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 24], 4
	mov	qword ptr [rbp - 64], r14 
	mov	rdi, r14
	call	_strlen
	mov	r14, rax
	inc	r14
	mov	rdi, r14
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	rax, rax
	je	LBB37_11

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r14
	call	_memcpy
	jmp	LBB37_11
LBB37_13:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_Duplicate        
	.p2align	4, 0x90
_cJSON_Duplicate:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB38_21

	mov	ebx, esi
	mov	r14, rdi
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB38_21

	mov	r12, rax
	mov	dword ptr [rbp - 44], ebx 
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	eax, -257
	and	eax, dword ptr [r14 + 24]
	mov	dword ptr [r12 + 24], eax
	mov	eax, dword ptr [r14 + 40]
	mov	dword ptr [r12 + 40], eax
	mov	rax, qword ptr [r14 + 48]
	mov	qword ptr [r12 + 48], rax
	mov	r13, qword ptr [r14 + 32]
	test	r13, r13
	je	LBB38_5

	mov	rdi, r13
	call	_strlen
	mov	rbx, rax
	inc	rbx
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB38_18

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, rbx
	call	_memcpy
	mov	qword ptr [r12 + 32], r15
LBB38_5:
	mov	r13, qword ptr [r14 + 56]
	test	r13, r13
	je	LBB38_8

	mov	rdi, r13
	call	_strlen
	mov	rbx, rax
	inc	rbx
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB38_19

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, rbx
	call	_memcpy
	mov	qword ptr [r12 + 56], r15
LBB38_8:
	cmp	dword ptr [rbp - 44], 0 
	je	LBB38_22

	mov	rbx, qword ptr [r14 + 16]
	test	rbx, rbx
	je	LBB38_22

	xor	r14d, r14d
	jmp	LBB38_13
	.p2align	4, 0x90
LBB38_11:                               
	mov	qword ptr [r12 + 16], rax
LBB38_12:                               
	mov	rbx, qword ptr [rbx]
	mov	r14, rax
	test	rbx, rbx
	je	LBB38_22
LBB38_13:                               
	mov	rdi, rbx
	mov	esi, 1
	call	_cJSON_Duplicate
	test	rax, rax
	je	LBB38_20

	test	r14, r14
	je	LBB38_11

	mov	qword ptr [r14], rax
	mov	qword ptr [rax + 8], r14
	jmp	LBB38_12
LBB38_18:
	mov	qword ptr [r12 + 32], 0
	jmp	LBB38_20
LBB38_19:
	mov	qword ptr [r12 + 56], 0
LBB38_20:
	mov	rdi, r12
	call	_cJSON_Delete
LBB38_21:
	xor	r12d, r12d
LBB38_22:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_Minify           
	.p2align	4, 0x90
_cJSON_Minify:                          

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + LJTI39_0]
	mov	rcx, rdi
	jmp	LBB39_1
	.p2align	4, 0x90
LBB39_3:                                
	inc	rdi
LBB39_1:                                
                                        
                                        
                                        
	movzx	esi, byte ptr [rdi]
	cmp	rsi, 47
	ja	LBB39_16

	movsxd	rdx, dword ptr [rax + 4*rsi]
	add	rdx, rax
	jmp	rdx
LBB39_4:                                
	mov	dl, byte ptr [rdi + 1]
	cmp	dl, 47
	je	LBB39_10

	cmp	dl, 42
	jne	LBB39_13

	add	rdi, 2
	mov	dl, 47
	.p2align	4, 0x90
LBB39_7:                                
                                        
	cmp	dl, 42
	je	LBB39_14

	test	dl, dl
	je	LBB39_1

	movzx	edx, byte ptr [rdi - 1]
	inc	rdi
	jmp	LBB39_7
	.p2align	4, 0x90
LBB39_14:                               
	movzx	edx, byte ptr [rdi - 1]
	cmp	dl, 47
	je	LBB39_1

	inc	rdi
	jmp	LBB39_7
	.p2align	4, 0x90
LBB39_12:                               
	movzx	edx, byte ptr [rdi + 1]
	inc	rdi
LBB39_10:                               
                                        
	test	dl, dl
	je	LBB39_1

	cmp	dl, 10
	jne	LBB39_12
	jmp	LBB39_1
LBB39_16:                               
	inc	rdi
	lea	rdx, [rcx + 1]
	mov	byte ptr [rcx], sil
	mov	rcx, rdx
	cmp	sil, 34
	jne	LBB39_1
	jmp	LBB39_17
	.p2align	4, 0x90
LBB39_21:                               
	mov	byte ptr [rdx], 92
	inc	rdx
	movzx	ecx, byte ptr [rdi + 1]
	inc	rdi
LBB39_22:                               
	inc	rdi
	mov	byte ptr [rdx], cl
	inc	rdx
LBB39_17:                               
                                        
	movzx	ecx, byte ptr [rdi]
	cmp	cl, 92
	je	LBB39_21

	test	cl, cl
	je	LBB39_20

	cmp	cl, 34
	jne	LBB39_22
LBB39_20:                               
	inc	rdi
	mov	byte ptr [rdx], cl
	inc	rdx
	mov	rcx, rdx
	jmp	LBB39_1
LBB39_13:                               
	inc	rdi
	mov	byte ptr [rcx], 47
	inc	rcx
	jmp	LBB39_1
LBB39_23:
	mov	byte ptr [rcx], 0
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI39_0:
	.long	L39_0_set_23
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_3
	.long	L39_0_set_3
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_3
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_3
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_16
	.long	L39_0_set_4
	.end_data_region
                                        
	.p2align	4, 0x90         
_parse_string:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	cmp	byte ptr [rsi], 34
	jne	LBB40_5

	mov	r15, rdi
	inc	rbx
	mov	eax, 1
	mov	rcx, rbx
	.p2align	4, 0x90
LBB40_2:                                
	movzx	edx, byte ptr [rcx]
	test	dl, dl
	je	LBB40_6

	cmp	dl, 34
	je	LBB40_6

	xor	esi, esi
	cmp	dl, 92
	sete	sil
	lea	rcx, [rsi + rcx + 1]
	inc	eax
	jmp	LBB40_2
LBB40_5:
	mov	qword ptr [rip + _ep], rbx
	jmp	LBB40_38
LBB40_6:
	movsxd	rdi, eax
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB40_38

	mov	r14, rax
	mov	qword ptr [rbp - 48], r15 
	lea	r13, [rip + LJTI40_0]
	mov	r15, rax
	jmp	LBB40_9
	.p2align	4, 0x90
LBB40_8:                                
	mov	byte ptr [r15], cl
	inc	r15
	mov	rbx, rax
LBB40_9:                                
	movzx	ecx, byte ptr [rbx]
	test	cl, cl
	je	LBB40_37

	cmp	cl, 34
	je	LBB40_37

	lea	rax, [rbx + 1]
	cmp	cl, 92
	jne	LBB40_8

	movsx	ecx, byte ptr [rax]
	lea	edx, [rcx - 98]
	cmp	edx, 19
	ja	LBB40_23

	movsxd	rdx, dword ptr [r13 + 4*rdx]
	add	rdx, r13
	jmp	rdx
LBB40_14:                               
	mov	byte ptr [r15], 8
	jmp	LBB40_27
LBB40_15:                               
	mov	byte ptr [r15], 10
	jmp	LBB40_27
LBB40_16:                               
	lea	rdi, [rbx + 2]
	call	_parse_hex4
	mov	r12d, eax
	lea	rax, [rbx + 5]
	test	r12d, r12d
	je	LBB40_28

	mov	ecx, r12d
	and	ecx, -1024
	cmp	ecx, 56320
	je	LBB40_28

	cmp	ecx, 55296
	jne	LBB40_29

	cmp	byte ptr [rbx + 6], 92
	jne	LBB40_28

	cmp	byte ptr [rbx + 7], 117
	jne	LBB40_28

	lea	rdi, [rbx + 8]
	call	_parse_hex4
                                        
	add	rbx, 11
	mov	ecx, eax
	and	ecx, -1024
	cmp	ecx, 56320
	jne	LBB40_36

	shl	r12d, 10
	and	r12d, 1047552
	and	eax, 1023
	lea	r12d, [rax + r12 + 65536]
	mov	rax, rbx
	jmp	LBB40_32
LBB40_23:                               
	mov	byte ptr [r15], cl
	jmp	LBB40_27
LBB40_24:                               
	mov	byte ptr [r15], 12
	jmp	LBB40_27
LBB40_25:                               
	mov	byte ptr [r15], 13
	jmp	LBB40_27
LBB40_26:                               
	mov	byte ptr [r15], 9
	.p2align	4, 0x90
LBB40_27:                               
	inc	r15
LBB40_28:                               
	inc	rax
	mov	rbx, rax
	jmp	LBB40_9
LBB40_29:                               
	mov	ecx, 1
	cmp	r12d, 128
	jb	LBB40_35

	mov	ecx, 2
	cmp	r12d, 2048
	jb	LBB40_34

	mov	ecx, 3
	cmp	r12d, 65536
	jb	LBB40_33
LBB40_32:                               
	mov	ecx, r12d
	and	cl, 63
	or	cl, -128
	mov	byte ptr [r15 + 3], cl
	shr	r12d, 6
	mov	ecx, 4
LBB40_33:                               
	mov	edx, r12d
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r15 + 2], dl
	shr	r12d, 6
LBB40_34:                               
	mov	edx, r12d
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r15 + 1], dl
	shr	r12d, 6
LBB40_35:                               
	lea	rdx, [rip + _firstByteMark]
	or	r12b, byte ptr [rcx + rdx]
	mov	byte ptr [r15], r12b
	add	r15, rcx
	jmp	LBB40_28
LBB40_36:                               
	mov	rax, rbx
	jmp	LBB40_28
LBB40_38:
	xor	eax, eax
	jmp	LBB40_39
LBB40_37:
	mov	byte ptr [r15], 0
	lea	rax, [rbx + 1]
	cmp	byte ptr [rbx], 34
	cmovne	rax, rbx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 32], r14
	mov	dword ptr [rcx + 24], 4
LBB40_39:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI40_0:
	.long	L40_0_set_14
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_24
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_15
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_23
	.long	L40_0_set_25
	.long	L40_0_set_23
	.long	L40_0_set_26
	.long	L40_0_set_16
	.end_data_region
                                        
	.p2align	4, 0x90         
_parse_hex4:                            

	push	rbp
	mov	rbp, rsp
	push	rbx
	movsx	r8d, byte ptr [rdi]
	lea	eax, [r8 - 48]
	mov	edx, -48
	mov	r11d, -48
	cmp	al, 10
	jb	LBB41_3

	lea	eax, [r8 - 65]
	mov	r11d, -55
	cmp	al, 6
	jb	LBB41_3

	lea	ecx, [r8 - 97]
	xor	eax, eax
	mov	r11d, -87
	cmp	cl, 5
	ja	LBB41_13
LBB41_3:
	movsx	r9d, byte ptr [rdi + 1]
	lea	eax, [r9 - 48]
	cmp	al, 10
	jb	LBB41_6

	lea	eax, [r9 - 65]
	mov	edx, -55
	cmp	al, 6
	jb	LBB41_6

	lea	ecx, [r9 - 97]
	xor	eax, eax
	mov	edx, -87
	cmp	cl, 5
	ja	LBB41_13
LBB41_6:
	movsx	r10d, byte ptr [rdi + 2]
	lea	eax, [r10 - 48]
	mov	ecx, -48
	mov	esi, -48
	cmp	al, 10
	jb	LBB41_9

	lea	eax, [r10 - 65]
	mov	esi, -55
	cmp	al, 6
	jb	LBB41_9

	lea	ebx, [r10 - 97]
	xor	eax, eax
	mov	esi, -87
	cmp	bl, 5
	ja	LBB41_13
LBB41_9:
	movsx	edi, byte ptr [rdi + 3]
	lea	eax, [rdi - 48]
	cmp	al, 10
	jb	LBB41_12

	lea	eax, [rdi - 65]
	mov	ecx, -55
	cmp	al, 6
	jb	LBB41_12

	lea	ebx, [rdi - 97]
	xor	eax, eax
	mov	ecx, -87
	cmp	bl, 5
	ja	LBB41_13
LBB41_12:
	add	r11d, r8d
	shl	r11d, 4
	add	edx, r9d
	add	edx, r11d
	shl	edx, 4
	add	esi, r10d
	add	esi, edx
	shl	esi, 4
	add	ecx, edi
	add	ecx, esi
	mov	eax, ecx
LBB41_13:
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI42_0:
	.quad	9223372036854775807     
	.quad	9223372036854775807     
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI42_1:
	.quad	-4476578029606273024    
LCPI42_2:
	.quad	4746794007244308480     
LCPI42_3:
	.quad	4372995238176751616     
LCPI42_4:
	.quad	5504500338876674884     
LCPI42_5:
	.quad	4517329193108106637     
LCPI42_6:
	.quad	4741671816366391296     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_print_number:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	movsd	xmm0, qword ptr [rdi + 48] 
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jne	LBB42_6
	jp	LBB42_6

	test	r14, r14
	je	LBB42_14

	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB42_21

	movsxd	rax, dword ptr [r14 + 12]
	lea	ecx, [rax + 2]
	cmp	ecx, dword ptr [r14 + 8]
	jle	LBB42_22

	inc	eax
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB42_24

	mov	r15, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r15
	movsxd	rbx, dword ptr [r14 + 12]
	add	rbx, r15
	test	rbx, rbx
	jne	LBB42_15
	jmp	LBB42_21
LBB42_6:
	ucomisd	xmm0, qword ptr [rip + LCPI42_1]
	jb	LBB42_16

	movsd	xmm1, qword ptr [rip + LCPI42_2] 
	ucomisd	xmm1, xmm0
	jb	LBB42_16

	mov	r15, rdi
	cvtsi2sd	xmm2, dword ptr [rdi + 40]
	subsd	xmm2, xmm0
	andpd	xmm2, xmmword ptr [rip + LCPI42_0]
	movsd	xmm1, qword ptr [rip + LCPI42_3] 
	ucomisd	xmm1, xmm2
	jb	LBB42_16

	test	r14, r14
	je	LBB42_25

	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB42_21

	movsxd	rax, dword ptr [r14 + 12]
	lea	ecx, [rax + 21]
	cmp	ecx, dword ptr [r14 + 8]
	jle	LBB42_36

	add	eax, 20
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB42_24

	mov	r12, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r12
	movsxd	rbx, dword ptr [r14 + 12]
	add	rbx, r12
	test	rbx, rbx
	jne	LBB42_26
	jmp	LBB42_21
LBB42_14:
	mov	edi, 2
	call	qword ptr [rip + _cJSON_malloc]
	mov	rbx, rax
	test	rbx, rbx
	jne	LBB42_15
	jmp	LBB42_21
LBB42_16:
	test	r14, r14
	je	LBB42_27

	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB42_21

	movsxd	rax, dword ptr [r14 + 12]
	lea	ecx, [rax + 64]
	cmp	ecx, dword ptr [r14 + 8]
	jle	LBB42_38

	movapd	xmmword ptr [rbp - 48], xmm0 
	add	eax, 63
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB42_24

	mov	r15, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r15
	movsxd	rbx, dword ptr [r14 + 12]
	add	rbx, r15
	movapd	xmm0, xmmword ptr [rbp - 48] 
	test	rbx, rbx
	jne	LBB42_28
	jmp	LBB42_21
LBB42_22:
	add	rbx, rax
	test	rbx, rbx
	je	LBB42_21
LBB42_15:
	mov	word ptr [rbx], 48
	jmp	LBB42_42
LBB42_24:
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	xor	ebx, ebx
	jmp	LBB42_42
LBB42_25:
	mov	edi, 21
	call	qword ptr [rip + _cJSON_malloc]
	mov	rbx, rax
	test	rbx, rbx
	jne	LBB42_26
	jmp	LBB42_21
LBB42_27:
	mov	edi, 64
	movapd	xmmword ptr [rbp - 48], xmm0 
	call	qword ptr [rip + _cJSON_malloc]
	movapd	xmm0, xmmword ptr [rbp - 48] 
	mov	rbx, rax
	test	rbx, rbx
	jne	LBB42_28
	jmp	LBB42_21
LBB42_36:
	add	rbx, rax
	test	rbx, rbx
	je	LBB42_21
LBB42_26:
	mov	edx, dword ptr [r15 + 40]
	lea	rsi, [rip + L_.str.4]
	mov	rdi, rbx
	xor	eax, eax
	call	_sprintf
	jmp	LBB42_42
LBB42_38:
	add	rbx, rax
	test	rbx, rbx
	je	LBB42_21
LBB42_28:
	movapd	xmm1, xmmword ptr [rip + LCPI42_0] 
	movapd	xmm3, xmm0
	andpd	xmm3, xmm1
	movsd	xmm2, qword ptr [rip + LCPI42_4] 
	ucomisd	xmm2, xmm3
	jbe	LBB42_33

	xorps	xmm2, xmm2
	roundsd	xmm2, xmm0, 9
	subsd	xmm2, xmm0
	andpd	xmm2, xmm1
	movsd	xmm1, qword ptr [rip + LCPI42_3] 
	ucomisd	xmm1, xmm2
	jb	LBB42_33

	lea	rsi, [rip + L_.str.5]
	jmp	LBB42_41
LBB42_21:
	xor	ebx, ebx
LBB42_42:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_33:
	movsd	xmm1, qword ptr [rip + LCPI42_5] 
	ucomisd	xmm1, xmm3
	ja	LBB42_40

	ucomisd	xmm3, qword ptr [rip + LCPI42_6]
	ja	LBB42_40

	lea	rsi, [rip + L_.str.7]
	jmp	LBB42_41
LBB42_40:
	lea	rsi, [rip + L_.str.6]
LBB42_41:
	mov	rdi, rbx
	mov	al, 1
	call	_sprintf
	jmp	LBB42_42
                                        
	.p2align	4, 0x90         
_print_array:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rcx
	mov	dword ptr [rbp - 44], edx 
	mov	dword ptr [rbp - 64], esi 
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB43_21

	mov	r12, rdi
	mov	r14, -1
	xor	ebx, ebx
	.p2align	4, 0x90
LBB43_2:                                
	mov	rax, qword ptr [rax]
	inc	r14
	add	rbx, 8
	test	rax, rax
	jne	LBB43_2

	test	r13, r13
	je	LBB43_26

	mov	rbx, qword ptr [r13]
	test	rbx, rbx
	je	LBB43_62

	mov	r15d, dword ptr [r13 + 12]
	mov	eax, r15d
	cmp	r15d, dword ptr [r13 + 8]
	jl	LBB43_8

	mov	eax, r15d
	sar	eax
	or	eax, r15d
	mov	ecx, eax
	sar	ecx, 2
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 4
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 8
	or	ecx, eax
	mov	r14d, ecx
	sar	r14d, 16
	or	r14d, ecx
	inc	r14d
	movsxd	rdi, r14d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB43_39

	mov	rbx, rax
	mov	rsi, qword ptr [r13]
	movsxd	rdx, dword ptr [r13 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r13]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r13 + 8], r14d
	mov	qword ptr [r13], rbx
	mov	eax, dword ptr [r13 + 12]
LBB43_8:
	mov	dword ptr [rbp - 56], r15d 
	cdqe
	mov	byte ptr [rbx + rax], 91
	mov	eax, dword ptr [r13 + 12]
	inc	eax
	mov	dword ptr [r13 + 12], eax
	mov	r15, qword ptr [r12 + 16]
	test	r15, r15
	je	LBB43_33

	inc	dword ptr [rbp - 64]    
	cmp	dword ptr [rbp - 44], 1 
	mov	r14d, 1
	sbb	r14d, -1
	jmp	LBB43_13
	.p2align	4, 0x90
LBB43_10:                               
	cdqe
	mov	byte ptr [r12 + rax], 44
	cmp	dword ptr [rbp - 44], 0 
	je	LBB43_20

	add	r12, rax
	mov	byte ptr [r12 + 1], 32
	add	r12, 2
LBB43_12:                               
	mov	byte ptr [r12], 0
	mov	eax, dword ptr [r13 + 12]
	add	eax, r14d
	mov	dword ptr [r13 + 12], eax
	mov	r15, qword ptr [r15]
	test	r15, r15
	je	LBB43_33
LBB43_13:                               
	mov	rdi, r15
	mov	esi, dword ptr [rbp - 64] 
	mov	edx, dword ptr [rbp - 44] 
	mov	rcx, r13
	call	_print_value
	mov	r12, qword ptr [r13]
	mov	eax, 0
	test	r12, r12
	je	LBB43_15

	movsxd	rbx, dword ptr [r13 + 12]
	mov	rdi, rbx
	add	rdi, r12
	call	_strlen
	add	eax, ebx
LBB43_15:                               
	mov	dword ptr [r13 + 12], eax
	cmp	qword ptr [r15], 0
	je	LBB43_33

	test	r12, r12
	je	LBB43_62

	lea	ecx, [rax + r14 + 1]
	cmp	ecx, dword ptr [r13 + 8]
	jle	LBB43_10

	add	eax, r14d
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB43_39

	mov	r12, rax
	mov	rsi, qword ptr [r13]
	movsxd	rdx, dword ptr [r13 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r13]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r13 + 8], ebx
	mov	qword ptr [r13], r12
	mov	eax, dword ptr [r13 + 12]
	jmp	LBB43_10
	.p2align	4, 0x90
LBB43_20:                               
	lea	r12, [r12 + rax + 1]
	jmp	LBB43_12
LBB43_21:
	test	r13, r13
	je	LBB43_37

	mov	rdx, qword ptr [r13]
	test	rdx, rdx
	je	LBB43_62

	movsxd	rax, dword ptr [r13 + 12]
	lea	ecx, [rax + 3]
	cmp	ecx, dword ptr [r13 + 8]
	jle	LBB43_42

	add	eax, 2
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB43_39

	mov	r14, rax
	mov	rsi, qword ptr [r13]
	movsxd	rdx, dword ptr [r13 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r13]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r13 + 8], ebx
	mov	qword ptr [r13], r14
	movsxd	rdx, dword ptr [r13 + 12]
	add	rdx, r14
	test	rdx, rdx
	jne	LBB43_38
	jmp	LBB43_62
LBB43_26:
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB43_62

	mov	r15, rax
	lea	rax, [r14 + 1]
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, r15
	mov	rsi, rbx
	call	___bzero
	mov	rbx, qword ptr [r12 + 16]
	test	rbx, rbx
	mov	qword ptr [rbp - 56], r15 
	je	LBB43_44

	inc	dword ptr [rbp - 64]    
	cmp	dword ptr [rbp - 44], 1 
	mov	r12d, 3
	sbb	r12, 0
	mov	r13d, 5
	.p2align	4, 0x90
LBB43_29:                               
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 64] 
	mov	edx, dword ptr [rbp - 44] 
	xor	ecx, ecx
	call	_print_value
	mov	qword ptr [r15], rax
	test	rax, rax
	je	LBB43_53

	mov	rdi, rax
	call	_strlen
	add	eax, r12d
	add	r13d, eax
	mov	rbx, qword ptr [rbx]
	add	r15, 8
	test	rbx, rbx
	jne	LBB43_29

	movsxd	rdi, r13d
	jmp	LBB43_45
LBB43_33:
	mov	rbx, qword ptr [r13]
	test	rbx, rbx
	je	LBB43_62

	lea	ecx, [rax + 2]
	cmp	ecx, dword ptr [r13 + 8]
	jle	LBB43_60

	inc	eax
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	r14d, eax
	sar	r14d, 16
	or	r14d, eax
	inc	r14d
	movsxd	rdi, r14d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	mov	r15d, dword ptr [rbp - 56] 
	je	LBB43_39

	mov	rbx, rax
	mov	rsi, qword ptr [r13]
	movsxd	rdx, dword ptr [r13 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r13]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r13 + 8], r14d
	mov	qword ptr [r13], rbx
	mov	eax, dword ptr [r13 + 12]
	jmp	LBB43_61
LBB43_37:
	mov	edi, 3
	call	qword ptr [rip + _cJSON_malloc]
	mov	rdx, rax
	test	rdx, rdx
	jne	LBB43_38
	jmp	LBB43_62
LBB43_39:
	mov	rdi, qword ptr [r13]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r13 + 8], 0
	mov	qword ptr [r13], 0
	jmp	LBB43_62
LBB43_42:
	add	rdx, rax
	test	rdx, rdx
	je	LBB43_62
LBB43_38:
	mov	byte ptr [rdx + 2], 0
	mov	word ptr [rdx], 23899
	jmp	LBB43_63
LBB43_44:
	mov	edi, 5
LBB43_45:
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB43_53

	mov	word ptr [rax], 91
	mov	qword ptr [rbp - 64], rax 
	mov	r15, rax
	inc	r15
	xor	r13d, r13d
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB43_49
	.p2align	4, 0x90
LBB43_47:                               
	mov	rbx, qword ptr [rbp - 56] 
	mov	r12, qword ptr [rbp - 72] 
LBB43_48:                               
	mov	rdi, qword ptr [rbx + 8*r13]
	call	qword ptr [rip + _cJSON_free]
	inc	r13
	dec	r14
	cmp	r13, r12
	jae	LBB43_58
LBB43_49:                               
	mov	rbx, qword ptr [rbx + 8*r13]
	mov	rdi, rbx
	call	_strlen
	mov	r12, rax
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	_memcpy
	add	r15, r12
	test	r14, r14
	je	LBB43_47

	mov	byte ptr [r15], 44
	inc	r15
	cmp	dword ptr [rbp - 44], 0 
	je	LBB43_52

	mov	byte ptr [r15], 32
	inc	r15
LBB43_52:                               
	mov	rbx, qword ptr [rbp - 56] 
	mov	r12, qword ptr [rbp - 72] 
	mov	byte ptr [r15], 0
	jmp	LBB43_48
LBB43_53:
	xor	ebx, ebx
	mov	r14, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rbp - 72] 
	jmp	LBB43_55
	.p2align	4, 0x90
LBB43_54:                               
	inc	rbx
	cmp	rbx, r15
	jae	LBB43_57
LBB43_55:                               
	mov	rdi, qword ptr [r14 + 8*rbx]
	test	rdi, rdi
	je	LBB43_54

	call	qword ptr [rip + _cJSON_free]
	jmp	LBB43_54
LBB43_57:
	mov	rdi, r14
	call	qword ptr [rip + _cJSON_free]
LBB43_62:
	xor	edx, edx
LBB43_63:
	mov	rax, rdx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_58:
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_free]
	mov	word ptr [r15], 93
	mov	rdx, qword ptr [rbp - 64] 
	jmp	LBB43_63
LBB43_60:
	mov	r15d, dword ptr [rbp - 56] 
LBB43_61:
	movsxd	rdx, r15d
	cdqe
	mov	word ptr [rbx + rax], 93
	add	rdx, qword ptr [r13]
	jmp	LBB43_63
                                        
	.p2align	4, 0x90         
_print_object:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r14, rcx
	mov	r12d, esi
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	mov	dword ptr [rbp - 44], edx 
	je	LBB44_10

	mov	r15, rdi
	mov	qword ptr [rbp - 88], r12 
	mov	r13, -1
	xor	ebx, ebx
	.p2align	4, 0x90
LBB44_2:                                
	mov	rax, qword ptr [rax]
	inc	r13
	add	rbx, 8
	test	rax, rax
	jne	LBB44_2

	test	r14, r14
	je	LBB44_15

	cmp	dword ptr [rbp - 44], 1 
	mov	edx, 1
	sbb	edx, -1
	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB44_25

	mov	eax, dword ptr [r14 + 12]
	lea	ecx, [rax + rdx + 1]
	mov	qword ptr [rbp - 64], rax 
                                        
	cmp	ecx, dword ptr [r14 + 8]
	mov	r13, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 80], rdx 
	jle	LBB44_8

	mov	rax, qword ptr [rbp - 64] 
	add	eax, edx
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	r12d, eax
	sar	r12d, 16
	or	r12d, eax
	inc	r12d
	movsxd	rdi, r12d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_81

	mov	rbx, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], r12d
	mov	qword ptr [r14], rbx
	mov	eax, dword ptr [r14 + 12]
LBB44_8:
	cdqe
	mov	byte ptr [rbx + rax], 123
	cmp	dword ptr [rbp - 44], 0 
	je	LBB44_40

	add	rbx, rax
	mov	byte ptr [rbx + 1], 10
	add	rbx, 2
	jmp	LBB44_41
LBB44_10:
	mov	ebx, edx
	test	r14, r14
	je	LBB44_26

	mov	r15, qword ptr [r14]
	test	r15, r15
	je	LBB44_25

	lea	ecx, [r12 + 4]
	test	ebx, ebx
	mov	eax, 3
	cmovne	eax, ecx
	movsxd	rcx, dword ptr [r14 + 12]
	add	eax, ecx
	cmp	eax, dword ptr [r14 + 8]
	jle	LBB44_82

	dec	eax
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_81

	mov	r15, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r15
	movsxd	rax, dword ptr [r14 + 12]
	add	rax, r15
	mov	r15, rax
	mov	ebx, dword ptr [rbp - 44] 
	test	r15, r15
	jne	LBB44_27
	jmp	LBB44_25
LBB44_15:
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_25

	mov	r12, rax
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_96

	mov	r14, rax
	lea	rax, [r13 + 1]
	mov	qword ptr [rbp - 96], rax 
	mov	rdi, r12
	mov	rsi, rbx
	call	___bzero
	mov	rdi, r14
	mov	rsi, rbx
	call	___bzero
	mov	rcx, qword ptr [rbp - 88] 
	lea	eax, [rcx + 1]
	mov	dword ptr [rbp - 80], eax 
	lea	eax, [rcx + 8]
	mov	edx, dword ptr [rbp - 44] 
	test	edx, edx
	mov	esi, 7
	cmovne	esi, eax
	mov	dword ptr [rbp - 48], esi 
	mov	rbx, qword ptr [r15 + 16]
	test	rbx, rbx
	mov	qword ptr [rbp - 72], r12 
	mov	qword ptr [rbp - 56], r14 
	je	LBB44_86

	lea	eax, [rcx + 5]
	test	edx, edx
	mov	ecx, 2
	cmovne	ecx, eax
	mov	dword ptr [rbp - 112], ecx 
	xor	r14d, r14d
	mov	dword ptr [rbp - 64], 0 
	jmp	LBB44_21
	.p2align	4, 0x90
LBB44_24:                               
	mov	dword ptr [rbp - 64], 1 
LBB44_20:                               
	mov	rbx, qword ptr [rbx]
	add	r14, 8
	test	rbx, rbx
	je	LBB44_85
LBB44_21:                               
	mov	rdi, qword ptr [rbx + 56]
	xor	esi, esi
	call	_print_string_ptr
	mov	r15, rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + r14], r15
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 80] 
	mov	edx, dword ptr [rbp - 44] 
	xor	ecx, ecx
	call	_print_value
	mov	qword ptr [r12 + r14], rax
	test	r15, r15
	je	LBB44_24

	test	rax, rax
	je	LBB44_24

	mov	rdi, rax
	call	_strlen
	mov	r12, rax
	mov	rdi, r15
	call	_strlen
	add	eax, r12d
	mov	r12, qword ptr [rbp - 72] 
	mov	ecx, dword ptr [rbp - 48] 
	add	ecx, dword ptr [rbp - 112] 
	add	ecx, eax
	mov	dword ptr [rbp - 48], ecx 
	jmp	LBB44_20
LBB44_26:
	lea	eax, [r12 + 4]
	test	ebx, ebx
	mov	ecx, 3
	cmovne	ecx, eax
	movsxd	rdi, ecx
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	r15, r15
	jne	LBB44_27
	jmp	LBB44_25
LBB44_40:
	lea	rbx, [rbx + rax + 1]
LBB44_41:
	mov	byte ptr [rbx], 0
	mov	r12d, dword ptr [r14 + 12]
	add	r12d, dword ptr [rbp - 80] 
	mov	dword ptr [r14 + 12], r12d
	mov	rbx, qword ptr [r15 + 16]
	test	rbx, rbx
	je	LBB44_67

	lea	eax, [r13 + 1]
	mov	qword ptr [rbp - 72], rax 
	xor	ecx, ecx
	mov	eax, dword ptr [rbp - 44] 
	test	eax, eax
	setne	cl
	mov	dword ptr [rbp - 48], ecx 
	mov	ecx, r13d
	inc	rcx
	mov	qword ptr [rbp - 96], rcx 
	jmp	LBB44_44
	.p2align	4, 0x90
LBB44_43:                               
	mov	byte ptr [r15], 0
	add	r12d, dword ptr [r14 + 12]
	mov	dword ptr [r14 + 12], r12d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	je	LBB44_67
LBB44_44:                               
	test	eax, eax
	mov	qword ptr [rbp - 56], rbx 
	je	LBB44_52

	mov	r15, qword ptr [r14]
	test	r15, r15
	je	LBB44_25

	mov	rax, qword ptr [rbp - 72] 
	add	eax, r12d
	cmp	eax, dword ptr [r14 + 8]
	jle	LBB44_49

	add	r12d, r13d
	mov	eax, r12d
	sar	eax
	or	eax, r12d
	mov	ecx, eax
	sar	ecx, 2
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 4
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 8
	or	ecx, eax
	mov	ebx, ecx
	sar	ebx, 16
	or	ebx, ecx
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_81

	mov	r15, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r15
	mov	r12d, dword ptr [r14 + 12]
	mov	rbx, qword ptr [rbp - 56] 
LBB44_49:                               
	test	r13d, r13d
	js	LBB44_51

	movsxd	rax, r12d
	add	r15, rax
	mov	rdi, r15
	mov	esi, 9
	mov	rdx, qword ptr [rbp - 96] 
	call	_memset
	mov	r12d, dword ptr [r14 + 12]
LBB44_51:                               
	add	r12d, dword ptr [rbp - 72] 
	mov	dword ptr [r14 + 12], r12d
LBB44_52:                               
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r14
	call	_print_string_ptr
	mov	r15, qword ptr [r14]
	test	r15, r15
	je	LBB44_97

	movsxd	rbx, dword ptr [r14 + 12]
	mov	rdi, rbx
	add	rdi, r15
	call	_strlen
	add	eax, ebx
	mov	dword ptr [r14 + 12], eax
	mov	r12, qword ptr [rbp - 80] 
	lea	ecx, [rax + r12]
	cmp	ecx, dword ptr [r14 + 8]
	jle	LBB44_56

	dec	ecx
	mov	eax, ecx
	sar	eax
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 2
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 4
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 8
	or	ecx, eax
	mov	ebx, ecx
	sar	ebx, 16
	or	ebx, ecx
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_81

	mov	r15, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r15
	mov	eax, dword ptr [r14 + 12]
LBB44_56:                               
	cdqe
	mov	byte ptr [r15 + rax], 58
	mov	edx, dword ptr [rbp - 44] 
	test	edx, edx
	je	LBB44_58

	mov	byte ptr [r15 + rax + 1], 9
LBB44_58:                               
	add	dword ptr [r14 + 12], r12d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 72] 
                                        
	mov	rcx, r14
	call	_print_value
	mov	r15, qword ptr [r14]
	test	r15, r15
	je	LBB44_97

	movsxd	rbx, dword ptr [r14 + 12]
	mov	rdi, rbx
	add	rdi, r15
	call	_strlen
	add	eax, ebx
	mov	rbx, qword ptr [rbp - 56] 
	mov	dword ptr [r14 + 12], eax
	mov	rcx, qword ptr [rbx]
	cmp	rcx, 1
	mov	edx, dword ptr [rbp - 48] 
	mov	r12d, edx
	sbb	r12d, -1
	lea	edx, [r12 + rax + 1]
	cmp	edx, dword ptr [r14 + 8]
	jle	LBB44_62

	add	eax, r12d
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	ebx, eax
	sar	ebx, 16
	or	ebx, eax
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_81

	mov	r13, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r13
	movsxd	r15, dword ptr [r14 + 12]
	add	r15, r13
	mov	rbx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbx]
	mov	r13, qword ptr [rbp - 88] 
	jmp	LBB44_63
	.p2align	4, 0x90
LBB44_62:                               
	cdqe
	add	r15, rax
LBB44_63:                               
	mov	eax, dword ptr [rbp - 44] 
	test	rcx, rcx
	je	LBB44_65

	mov	byte ptr [r15], 44
	inc	r15
LBB44_65:                               
	test	eax, eax
	je	LBB44_43

	mov	byte ptr [r15], 10
	inc	r15
	jmp	LBB44_43
LBB44_67:
	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB44_25

	lea	ecx, [r13 + 2]
	mov	edx, dword ptr [rbp - 44] 
	test	edx, edx
	mov	eax, 2
	cmovne	eax, ecx
	add	eax, r12d
	cmp	eax, dword ptr [r14 + 8]
	jle	LBB44_71

	dec	eax
	mov	ecx, eax
	sar	ecx
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 2
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 4
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 8
	or	eax, ecx
	mov	r15d, eax
	sar	r15d, 16
	or	r15d, eax
	inc	r15d
	movsxd	rdi, r15d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_81

	mov	rbx, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], r15d
	mov	qword ptr [r14], rbx
	mov	r12d, dword ptr [r14 + 12]
	mov	edx, dword ptr [rbp - 44] 
LBB44_71:
	movsxd	r15, r12d
	add	r15, rbx
	test	edx, edx
	je	LBB44_99

	test	r13d, r13d
	jle	LBB44_129

	mov	edx, r13d
	mov	rdi, r15
	mov	esi, 9
	call	_memset
	lea	ecx, [r13 - 1]
	mov	eax, r13d
	and	eax, 7
	cmp	ecx, 7
	jb	LBB44_77

	mov	ecx, eax
	sub	ecx, r13d
	xor	edx, edx
	.p2align	4, 0x90
LBB44_75:                               
	add	rdx, -8
	cmp	ecx, edx
	jne	LBB44_75

	sub	r15, rdx
LBB44_77:
	test	eax, eax
	je	LBB44_130

	neg	eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB44_79:                               
	dec	rcx
	cmp	eax, ecx
	jne	LBB44_79

	sub	r15, rcx
	jmp	LBB44_130
LBB44_81:
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	xor	r15d, r15d
	jmp	LBB44_134
LBB44_82:
	add	r15, rcx
	test	r15, r15
	je	LBB44_25
LBB44_27:
	mov	byte ptr [r15], 123
	test	ebx, ebx
	je	LBB44_84

	lea	r14, [r15 + 2]
	mov	byte ptr [r15 + 1], 10
	cmp	r12d, 2
	jl	LBB44_37

	lea	ebx, [r12 - 1]
	mov	rdi, r14
	mov	esi, 9
	mov	rdx, rbx
	call	_memset
	lea	eax, [r12 - 2]
	and	ebx, 7
	cmp	eax, 7
	jb	LBB44_33

	mov	eax, ebx
	sub	eax, r12d
	inc	eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB44_31:                               
	add	rcx, -8
	cmp	eax, ecx
	jne	LBB44_31

	sub	r14, rcx
LBB44_33:
	test	ebx, ebx
	je	LBB44_37

	neg	ebx
	xor	eax, eax
	.p2align	4, 0x90
LBB44_35:                               
	dec	rax
	cmp	ebx, eax
	jne	LBB44_35

	sub	r14, rax
LBB44_37:
	mov	word ptr [r14], 125
	jmp	LBB44_134
LBB44_25:
	xor	r15d, r15d
LBB44_134:
	mov	rax, r15
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_84:
	lea	r14, [r15 + 1]
	mov	word ptr [r14], 125
	jmp	LBB44_134
LBB44_85:
	cmp	dword ptr [rbp - 64], 0 
	mov	r14, qword ptr [rbp - 56] 
	jne	LBB44_89
LBB44_86:
	movsxd	rdi, dword ptr [rbp - 48] 
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB44_89

	mov	byte ptr [rax], 123
	mov	ecx, dword ptr [rbp - 44] 
	test	ecx, ecx
	mov	qword ptr [rbp - 104], rax 
	je	LBB44_101

	mov	rbx, rax
	add	rbx, 2
	mov	byte ptr [rax + 1], 10
	jmp	LBB44_102
LBB44_89:
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 96] 
	jmp	LBB44_91
	.p2align	4, 0x90
LBB44_90:                               
	inc	rbx
	cmp	rbx, r15
	jae	LBB44_95
LBB44_91:                               
	mov	rdi, qword ptr [r14 + 8*rbx]
	test	rdi, rdi
	je	LBB44_93

	call	qword ptr [rip + _cJSON_free]
LBB44_93:                               
	mov	rdi, qword ptr [r12 + 8*rbx]
	test	rdi, rdi
	je	LBB44_90

	call	qword ptr [rip + _cJSON_free]
	jmp	LBB44_90
LBB44_95:
	mov	rdi, r14
	call	qword ptr [rip + _cJSON_free]
LBB44_96:
	mov	rdi, r12
	call	qword ptr [rip + _cJSON_free]
	xor	r15d, r15d
	jmp	LBB44_134
LBB44_97:
	mov	dword ptr [r14 + 12], 0
	xor	r15d, r15d
	jmp	LBB44_134
LBB44_99:
	mov	r13, qword ptr [rbp - 64] 
                                        
	jmp	LBB44_130
LBB44_101:
	mov	rbx, rax
	inc	rbx
LBB44_102:
	test	ecx, ecx
	sete	sil
	mov	byte ptr [rbx], 0
	mov	rcx, qword ptr [rbp - 88] 
	test	ecx, ecx
	sets	al
	mov	edx, ecx
	mov	qword ptr [rbp - 120], rdx 
	inc	rdx
	mov	qword ptr [rbp - 64], rdx 
	or	al, sil
	mov	byte ptr [rbp - 48], al 
	mov	eax, dword ptr [rbp - 80] 
	and	eax, 7
                                        
	not	ecx
	add	ecx, eax
	mov	qword ptr [rbp - 128], rcx 
	mov	dword ptr [rbp - 80], eax 
                                        
	neg	eax
	mov	qword ptr [rbp - 112], rax 
	xor	r15d, r15d
	jmp	LBB44_104
	.p2align	4, 0x90
LBB44_103:                              
	mov	byte ptr [rbx], 0
	mov	rax, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [rip + _cJSON_free]
	mov	rdi, qword ptr [r12 + 8*r15]
	call	qword ptr [rip + _cJSON_free]
	inc	r15
	cmp	r15, qword ptr [rbp - 96] 
	jae	LBB44_119
LBB44_104:                              
                                        
                                        
	cmp	byte ptr [rbp - 48], 0  
	jne	LBB44_113

	mov	rdi, rbx
	mov	esi, 9
	mov	rdx, qword ptr [rbp - 64] 
	call	_memset
	cmp	dword ptr [rbp - 88], 7 
	jb	LBB44_109

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 128] 
	.p2align	4, 0x90
LBB44_107:                              
                                        
	add	rax, -8
	cmp	ecx, eax
	jne	LBB44_107

	sub	rbx, rax
LBB44_109:                              
	cmp	dword ptr [rbp - 80], 0 
	je	LBB44_113

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 112] 
	.p2align	4, 0x90
LBB44_111:                              
                                        
	dec	rax
	cmp	ecx, eax
	jne	LBB44_111

	sub	rbx, rax
LBB44_113:                              
	mov	rax, qword ptr [rbp - 56] 
	mov	r14, rbx
	mov	r12, qword ptr [rax + 8*r15]
	mov	rdi, r12
	call	_strlen
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_memcpy
	lea	r12, [r14 + rbx + 1]
	mov	byte ptr [r14 + rbx], 58
	mov	r14d, dword ptr [rbp - 44] 
	test	r14d, r14d
	je	LBB44_115

	mov	byte ptr [r12], 9
	inc	r12
LBB44_115:                              
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbx + 8*r15]
	mov	rdi, r12
	call	_strcpy
	mov	rdi, qword ptr [rbx + 8*r15]
	call	_strlen
	mov	rbx, rax
	add	rbx, r12
	cmp	r13, r15
	je	LBB44_117

	mov	byte ptr [rbx], 44
	inc	rbx
LBB44_117:                              
	mov	r12, qword ptr [rbp - 72] 
	test	r14d, r14d
	je	LBB44_103

	mov	byte ptr [rbx], 10
	inc	rbx
	jmp	LBB44_103
LBB44_119:
	mov	rdi, qword ptr [rbp - 56] 
	call	qword ptr [rip + _cJSON_free]
	mov	rdi, r12
	call	qword ptr [rip + _cJSON_free]
	test	r14d, r14d
	je	LBB44_132

	mov	r14, qword ptr [rbp - 88] 
	test	r14d, r14d
	jle	LBB44_132

	mov	rdi, rbx
	mov	esi, 9
	mov	rdx, qword ptr [rbp - 120] 
	call	_memset
	lea	ecx, [r14 - 1]
	mov	eax, r14d
	and	eax, 7
	cmp	ecx, 7
	mov	r15, qword ptr [rbp - 104] 
	jb	LBB44_125

	mov	ecx, eax
	sub	ecx, r14d
	xor	edx, edx
	.p2align	4, 0x90
LBB44_123:                              
	add	rdx, -8
	cmp	ecx, edx
	jne	LBB44_123

	sub	rbx, rdx
LBB44_125:
	test	eax, eax
	je	LBB44_133

	neg	eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB44_127:                              
	dec	rcx
	cmp	eax, ecx
	jne	LBB44_127

	sub	rbx, rcx
	jmp	LBB44_133
LBB44_132:
	mov	r15, qword ptr [rbp - 104] 
LBB44_133:
	mov	word ptr [rbx], 125
	jmp	LBB44_134
LBB44_129:
	xor	r13d, r13d
LBB44_130:
	mov	word ptr [r15], 125
	movsxd	r15, r13d
	add	r15, qword ptr [r14]
	jmp	LBB44_134
                                        
	.p2align	4, 0x90         
_print_string_ptr:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdi
	mov	r8b, byte ptr [rdi]
	mov	rbx, rdi
	test	r8b, r8b
	je	LBB45_10

	xor	ecx, ecx
	mov	edx, r8d
	mov	rbx, r13
	jmp	LBB45_3
	.p2align	4, 0x90
LBB45_2:                                
	movzx	eax, al
	or	ecx, eax
	movzx	edx, byte ptr [rbx + 1]
	inc	rbx
	test	dl, dl
	je	LBB45_5
LBB45_3:                                
	lea	edi, [rdx - 1]
	mov	al, 1
	cmp	dil, 31
	jb	LBB45_2

	cmp	dl, 34
	sete	dil
	cmp	dl, 92
	sete	al
	or	al, dil
	jmp	LBB45_2
LBB45_5:
	test	ecx, ecx
	je	LBB45_10

	test	r8b, r8b
	mov	qword ptr [rbp - 48], rsi 
	je	LBB45_19

	lea	r14, [r13 + 1]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB45_8:                                
	mov	ebx, r15d
	inc	ebx
	je	LBB45_19

	movzx	r12d, r8b
	mov	edx, 8
	lea	rdi, [rip + L_.str.9]
	mov	esi, r12d
	call	_memchr
	lea	ecx, [r15 + 2]
	add	r15d, 6
	cmp	r12b, 32
	cmovb	ebx, r15d
	test	rax, rax
	cmovne	ebx, ecx
	movzx	r8d, byte ptr [r14]
	inc	r14
	mov	r15d, ebx
	test	r8b, r8b
	jne	LBB45_8
	jmp	LBB45_20
LBB45_10:
	sub	rbx, r13
	test	rsi, rsi
	je	LBB45_15

	mov	r15, qword ptr [rsi]
	test	r15, r15
	je	LBB45_52

	movsxd	rax, dword ptr [rsi + 12]
	lea	ecx, [rbx + rax + 3]
	cmp	ecx, dword ptr [rsi + 8]
	jle	LBB45_45

	mov	r15, rsi
	dec	ecx
	mov	eax, ecx
	sar	eax
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 2
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 4
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 8
	or	ecx, eax
	mov	r14d, ecx
	sar	r14d, 16
	or	r14d, ecx
	inc	r14d
	movsxd	rdi, r14d
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB45_50

	mov	r12, rax
	mov	rsi, qword ptr [r15]
	movsxd	rdx, dword ptr [r15 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r15]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r15 + 8], r14d
	mov	qword ptr [r15], r12
	movsxd	r15, dword ptr [r15 + 12]
	add	r15, r12
	test	r15, r15
	jne	LBB45_16
	jmp	LBB45_52
LBB45_19:
	xor	ebx, ebx
LBB45_20:
	mov	r14, qword ptr [rbp - 48] 
	test	r14, r14
	je	LBB45_25

	mov	r15, qword ptr [r14]
	test	r15, r15
	je	LBB45_52

	movsxd	rax, dword ptr [r14 + 12]
	lea	ecx, [rbx + rax + 3]
	cmp	ecx, dword ptr [r14 + 8]
	jle	LBB45_48

	dec	ecx
	mov	eax, ecx
	sar	eax
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 2
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 4
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 8
	or	ecx, eax
	mov	ebx, ecx
	sar	ebx, 16
	or	ebx, ecx
	inc	ebx
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB45_51

	mov	r12, rax
	mov	rsi, qword ptr [r14]
	movsxd	rdx, dword ptr [r14 + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], ebx
	mov	qword ptr [r14], r12
	movsxd	r15, dword ptr [r14 + 12]
	add	r15, r12
	test	r15, r15
	jne	LBB45_26
	jmp	LBB45_52
LBB45_15:
	lea	eax, [rbx + 3]
	movsxd	rdi, eax
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	r15, r15
	jne	LBB45_16
	jmp	LBB45_52
LBB45_25:
	add	ebx, 3
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
	mov	r15, rax
	test	r15, r15
	jne	LBB45_26
	jmp	LBB45_52
LBB45_45:
	add	r15, rax
	test	r15, r15
	je	LBB45_52
LBB45_16:
	lea	rdi, [r15 + 1]
	mov	byte ptr [r15], 34
	mov	rsi, r13
	call	_strcpy
	mov	rax, rbx
	shl	rax, 32
	movsxd	rcx, ebx
	mov	byte ptr [r15 + rcx + 1], 34
	movabs	rcx, 4294967296
	add	rcx, rax
	sar	rcx, 32
	mov	byte ptr [r15 + rcx + 1], 0
	jmp	LBB45_53
LBB45_48:
	add	r15, rax
	test	r15, r15
	je	LBB45_52
LBB45_26:
	lea	rbx, [r15 + 1]
	mov	byte ptr [r15], 34
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB45_44

	lea	r14, [rip + L_.str.10]
	lea	r12, [rip + LJTI45_0]
	jmp	LBB45_30
LBB45_28:                               
	inc	r13
	mov	byte ptr [rbx], al
	inc	rbx
	.p2align	4, 0x90
LBB45_29:                               
	movzx	eax, byte ptr [r13]
	test	al, al
	je	LBB45_44
LBB45_30:                               
	cmp	al, 32
	jb	LBB45_33

	cmp	al, 34
	je	LBB45_33

	cmp	al, 92
	jne	LBB45_28
	.p2align	4, 0x90
LBB45_33:                               
	mov	byte ptr [rbx], 92
	movzx	eax, byte ptr [r13]
	inc	r13
	lea	ecx, [rax - 8]
	cmp	cl, 26
	ja	LBB45_36

	movzx	ecx, cl
	movsxd	rcx, dword ptr [r12 + 4*rcx]
	add	rcx, r12
	jmp	rcx
LBB45_35:                               
	mov	byte ptr [rbx + 1], 98
	add	rbx, 2
	jmp	LBB45_29
LBB45_36:                               
	cmp	al, 92
	jne	LBB45_38

	mov	byte ptr [rbx + 1], 92
	add	rbx, 2
	jmp	LBB45_29
LBB45_38:                               
	lea	rdi, [rbx + 1]
	movzx	edx, al
	mov	rsi, r14
	xor	eax, eax
	call	_sprintf
	add	rbx, 6
	jmp	LBB45_29
LBB45_39:                               
	mov	byte ptr [rbx + 1], 116
	add	rbx, 2
	jmp	LBB45_29
LBB45_40:                               
	mov	byte ptr [rbx + 1], 110
	add	rbx, 2
	jmp	LBB45_29
LBB45_41:                               
	mov	byte ptr [rbx + 1], 102
	add	rbx, 2
	jmp	LBB45_29
LBB45_42:                               
	mov	byte ptr [rbx + 1], 114
	add	rbx, 2
	jmp	LBB45_29
LBB45_43:                               
	mov	byte ptr [rbx + 1], 34
	add	rbx, 2
	jmp	LBB45_29
LBB45_44:
	mov	word ptr [rbx], 34
	jmp	LBB45_53
LBB45_50:
	mov	rdi, qword ptr [r15]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	jmp	LBB45_52
LBB45_51:
	mov	rdi, qword ptr [r14]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB45_52:
	xor	r15d, r15d
LBB45_53:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI45_0:
	.long	L45_0_set_35
	.long	L45_0_set_39
	.long	L45_0_set_40
	.long	L45_0_set_38
	.long	L45_0_set_41
	.long	L45_0_set_42
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_38
	.long	L45_0_set_43
	.end_data_region
                                        

	.section	__DATA,__data
	.p2align	3               
_cJSON_malloc:
	.quad	_malloc

	.p2align	3               
_cJSON_free:
	.quad	_free

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"null"

L_.str.1:                               
	.asciz	"false"

L_.str.2:                               
	.asciz	"true"

	.section	__TEXT,__const
_firstByteMark:                         
	.ascii	"\000\000\300\340\360\370\374"

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	"%d"

L_.str.5:                               
	.asciz	"%.0f"

L_.str.6:                               
	.asciz	"%e"

L_.str.7:                               
	.asciz	"%f"

L_.str.9:                               
	.asciz	"\"\\\b\f\n\r\t"

L_.str.10:                              
	.asciz	"u%04x"

L_.str.11:                              
	.asciz	"[]"

