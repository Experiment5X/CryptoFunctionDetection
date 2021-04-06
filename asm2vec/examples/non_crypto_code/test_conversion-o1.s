	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_cgltf_parse            
	.p2align	4, 0x90
_cgltf_parse:                           
	.cfi_startproc

	mov	eax, 1
	cmp	rdx, 12
	jb	LBB0_29

	test	rdi, rdi
	je	LBB0_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rdi + 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rcx
	test	rax, rax
	je	LBB0_4

	cmp	qword ptr [rbp - 64], 0
	je	LBB0_6
LBB0_7:
	cmp	dword ptr [rsi], 1179937895
	jne	LBB0_8
	jmp	LBB0_11
LBB0_2:
	mov	eax, 5
	ret
LBB0_4:
	lea	rax, [rip + __ZL19cgltf_default_allocPvm]
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB0_7
LBB0_6:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rsi], 1179937895
	je	LBB0_11
LBB0_8:
	mov	eax, dword ptr [rbp - 88]
	cmp	eax, 2
	je	LBB0_28

	test	eax, eax
	jne	LBB0_11

	mov	dword ptr [rbp - 88], 1
LBB0_11:
	cmp	dword ptr [rbp - 88], 1
	jne	LBB0_14

	lea	rdi, [rbp - 88]
	mov	rcx, rbx
	call	__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data
	test	eax, eax
	jne	LBB0_28

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax], 1
LBB0_27:
	xor	eax, eax
	jmp	LBB0_28
LBB0_14:
	cmp	dword ptr [rsi + 4], 2
	jne	LBB0_15

	mov	eax, 1
	cmp	rdx, 20
	jb	LBB0_28

	mov	ecx, dword ptr [rsi + 8]
	cmp	rcx, rdx
	ja	LBB0_28

	mov	ecx, dword ptr [rsi + 12]
	lea	rdi, [rcx + 20]
	cmp	rdi, rdx
	ja	LBB0_28

	mov	eax, 2
	cmp	dword ptr [rsi + 16], 1313821514
	jne	LBB0_28

	add	rsi, 20
	lea	rax, [rcx + 28]
	xor	r15d, r15d
	mov	r14d, 0
	cmp	rax, rdx
	ja	LBB0_25

	mov	r14d, dword ptr [rsi + rcx]
	add	rax, r14
	xor	edi, edi
	cmp	rax, rdx
	jbe	LBB0_23

	mov	eax, 1
	xor	r15d, r15d
	xor	r14d, r14d
	jmp	LBB0_24
LBB0_15:
	mov	ecx, 9
	mov	eax, 2
	cmovb	eax, ecx
LBB0_28:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB0_29:
	ret
LBB0_23:
	lea	rax, [rsi + rcx]
	cmp	dword ptr [rax + 4], 5130562
	lea	r15, [rax + 8]
	cmovne	r15, rdi
	cmovne	r14d, edi
	sete	dl
	mov	eax, 2
	mov	edi, edx
LBB0_24:
	test	dil, dil
	je	LBB0_28
LBB0_25:
	lea	rdi, [rbp - 88]
	mov	rdx, rcx
	mov	rcx, rbx
	call	__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data
	test	eax, eax
	jne	LBB0_28

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax], 2
	mov	qword ptr [rax + 408], r15
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rax + 416], r14
	jmp	LBB0_27
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL19cgltf_default_allocPvm:           

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	call	_malloc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL18cgltf_default_freePvS_:           

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	call	_free
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	r12, rsi
	mov	rbx, rdi
	mov	dword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	cmp	qword ptr [rdi + 8], 0
	jne	LBB3_3

	lea	rdi, [rbp - 64]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 48] 
	xor	ecx, ecx
	xor	r8d, r8d
	call	__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm
	test	eax, eax
	jle	LBB3_10

	cdqe
	mov	qword ptr [rbx + 8], rax
LBB3_3:
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 32]
	lea	rax, [rax + 4*rax]
	lea	rsi, [4*rax + 20]
	call	qword ptr [rbx + 16]
	mov	r14d, 8
	test	rax, rax
	je	LBB3_14

	mov	r13, rax
	mov	qword ptr [rbp - 72], r15 
	lea	r15, [rbp - 64]
	mov	rdi, r15
	call	__ZL9jsmn_initP11jsmn_parser
	mov	r8, qword ptr [rbx + 8]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, r13
	call	__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm
	test	eax, eax
	jle	LBB3_9

	cdqe
	lea	rax, [rax + 4*rax]
	mov	dword ptr [r13 + 4*rax], 0
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 472
	call	qword ptr [rbx + 16]
	test	rax, rax
	je	LBB3_11

	mov	r15, rax
	lea	r14, [rbx + 16]
	mov	esi, 472
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [r15 + 440], rax
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 432], rcx
	mov	qword ptr [r15 + 424], rax
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [r15 + 448], rax
	mov	qword ptr [r15 + 456], rcx
	mov	rax, qword ptr [rbx + 56]
	mov	qword ptr [r15 + 464], rax
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, r15
	call	__ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	r14d, eax
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, r13
	call	qword ptr [rbx + 24]
	test	r14d, r14d
	js	LBB3_12

	mov	rdi, r15
	call	__ZL20cgltf_fixup_pointersP10cgltf_data
	test	eax, eax
	js	LBB3_13

	mov	qword ptr [r15 + 392], r12
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r15 + 400], rax
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rax], r15
	xor	r14d, r14d
	jmp	LBB3_14
LBB3_9:
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, r13
	call	qword ptr [rbx + 24]
LBB3_10:
	mov	r14d, 3
	jmp	LBB3_14
LBB3_11:
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, r13
	call	qword ptr [rbx + 24]
	jmp	LBB3_14
LBB3_12:
	mov	rdi, r15
	call	_cgltf_free
	xor	eax, eax
	cmp	r14d, -3
	sete	al
	lea	eax, [rax + 4*rax + 4]
	cmp	r14d, -2
	mov	r14d, 8
	cmovne	r14d, eax
	jmp	LBB3_14
LBB3_13:
	mov	rdi, r15
	call	_cgltf_free
	mov	r14d, 4
LBB3_14:
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_parse_file       
	.p2align	4, 0x90
_cgltf_parse_file:                      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rdi, rdi
	je	LBB4_1

	mov	r14, rdx
	mov	rdx, rsi
	mov	rbx, rdi
	add	rdi, 16
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	lea	r12, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	r12, rax
	mov	rcx, qword ptr [rbx + 40]
	lea	rsi, [rbx + 40]
	test	rcx, rcx
	lea	rax, [rip + __ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv]
	cmovne	rax, rcx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	lea	rcx, [rbp - 48]
	lea	r8, [rbp - 40]
	call	rax
	mov	r15d, eax
	test	eax, eax
	jne	LBB4_6

	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rbx
	mov	rcx, r14
	call	_cgltf_parse
	test	eax, eax
	je	LBB4_5

	mov	r15d, eax
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbp - 40]
	call	r12
	jmp	LBB4_6
LBB4_1:
	mov	r15d, 5
	jmp	LBB4_6
LBB4_5:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rcx + 8], rax
	xor	r15d, r15d
LBB4_6:
	mov	eax, r15d
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	r15, rcx
	mov	r12, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	rax, rax
	lea	r14, [rip + __ZL19cgltf_default_allocPvm]
	cmovne	r14, rax
	test	rcx, rcx
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	rax, rcx
	mov	qword ptr [rbp - 64], rax 
	lea	rsi, [rip + L_.str.8]
	mov	rdi, rdx
	call	_fopen
	test	rax, rax
	je	LBB5_1

	mov	r13, rax
	test	r15, r15
	mov	qword ptr [rbp - 56], r15 
	je	LBB5_3

	mov	r15, qword ptr [r15]
	test	r15, r15
	jne	LBB5_10
	jmp	LBB5_6
LBB5_1:
	mov	eax, 6
	jmp	LBB5_18
LBB5_3:
	xor	r15d, r15d
	test	r15, r15
	jne	LBB5_10
LBB5_6:
	mov	rdi, r13
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	mov	rdi, r13
	call	_ftell
	test	rax, rax
	js	LBB5_7

	mov	r15, rax
	mov	rdi, r13
	xor	esi, esi
	xor	edx, edx
	call	_fseek
	mov	cl, 1
	jmp	LBB5_9
LBB5_7:
	mov	rdi, r13
	call	_fclose
	xor	r15d, r15d
	xor	ecx, ecx
LBB5_9:
	mov	eax, 7
	test	cl, cl
	je	LBB5_18
LBB5_10:
	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, r15
	call	r14
	test	rax, rax
	je	LBB5_11

	mov	r14, rax
	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r15
	mov	rcx, r13
	call	_fread
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, r13
	call	_fclose
	cmp	qword ptr [rbp - 48], r15 
	jne	LBB5_13

	mov	rax, qword ptr [rbp - 56] 
	test	rax, rax
	je	LBB5_16

	mov	qword ptr [rax], r15
LBB5_16:
	xor	eax, eax
	test	rbx, rbx
	je	LBB5_18

	mov	qword ptr [rbx], r14
	jmp	LBB5_18
LBB5_11:
	mov	rdi, r13
	call	_fclose
	mov	eax, 8
	jmp	LBB5_18
LBB5_13:
	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, r14
	call	qword ptr [rbp - 64]    
	mov	eax, 7
LBB5_18:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_load_buffer_base64 
	.p2align	4, 0x90
_cgltf_load_buffer_base64:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	rbx, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rdi + 24]
	test	rax, rax
	lea	rdx, [rip + __ZL19cgltf_default_allocPvm]
	cmovne	rdx, rax
	test	rcx, rcx
	lea	r15, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	r15, rcx
	mov	rdi, qword ptr [rdi + 32]
	call	rdx
	mov	qword ptr [rbp - 48], rax 
	test	rax, rax
	je	LBB6_21

	mov	qword ptr [rbp - 64], r14 
	test	r13, r13
	je	LBB6_18

	mov	qword ptr [rbp - 56], r13 
	xor	eax, eax
	xor	r14d, r14d
	xor	r13d, r13d
LBB6_3:                                 
                                        
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB6_9
	.p2align	4, 0x90
LBB6_4:                                 
	add	eax, -71
LBB6_5:                                 
	mov	ecx, eax
LBB6_6:                                 
	test	ecx, ecx
	js	LBB6_14

	shl	r13d, 6
	or	r13d, ecx
	add	r14d, 6
	xor	ecx, ecx
LBB6_8:                                 
	inc	rbx
	test	ecx, ecx
	jne	LBB6_19
LBB6_9:                                 
                                        
	cmp	r14d, 7
	ja	LBB6_17

	movsx	eax, byte ptr [rbx]
	lea	ecx, [rax - 65]
	cmp	ecx, 26
	jb	LBB6_6

	lea	ecx, [rax - 97]
	cmp	ecx, 25
	jbe	LBB6_4

	lea	ecx, [rax - 48]
	cmp	ecx, 9
	ja	LBB6_15

	add	eax, 4
	jmp	LBB6_5
	.p2align	4, 0x90
LBB6_14:                                
	mov	rdi, qword ptr [r12 + 32]
	mov	rsi, qword ptr [rbp - 48] 
	call	r15
	mov	ecx, 1
	jmp	LBB6_8
LBB6_15:                                
	mov	ecx, 62
	cmp	al, 43
	je	LBB6_6

	xor	ecx, ecx
	cmp	al, 47
	sete	cl
	shl	ecx, 6
	dec	ecx
	jmp	LBB6_6
	.p2align	4, 0x90
LBB6_17:                                
	add	r14d, -8
	mov	eax, r13d
	mov	ecx, r14d
	shr	eax, cl
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbp - 72] 
	mov	byte ptr [rcx + rdx], al
	mov	rax, rdx
	inc	rax
	cmp	rax, qword ptr [rbp - 56] 
	jne	LBB6_3
LBB6_18:
	mov	ecx, 2
LBB6_19:
	mov	eax, 7
	cmp	ecx, 2
	jne	LBB6_22

	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	xor	eax, eax
	jmp	LBB6_22
LBB6_21:
	mov	eax, 8
LBB6_22:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_decode_uri       
	.p2align	4, 0x90
_cgltf_decode_uri:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	r15, rdi
	jmp	LBB7_1
	.p2align	4, 0x90
LBB7_2:                                 
	test	al, al
	je	LBB7_3
LBB7_11:                                
	movzx	eax, byte ptr [r14]
	inc	r14
	mov	byte ptr [r15], al
	inc	r15
LBB7_1:                                 
	movzx	eax, byte ptr [r14]
	cmp	al, 37
	jne	LBB7_2

	movsx	edi, byte ptr [r14 + 1]
	call	__ZL11cgltf_unhexc
	test	eax, eax
	js	LBB7_9

	mov	ebx, eax
	movsx	edi, byte ptr [r14 + 2]
	call	__ZL11cgltf_unhexc
	test	eax, eax
	js	LBB7_6

	shl	ebx, 4
	add	eax, ebx
	mov	byte ptr [r15], al
	inc	r15
	add	r14, 3
	mov	eax, 2
	test	eax, eax
	je	LBB7_9
LBB7_10:                                
	test	eax, eax
	jne	LBB7_1
	jmp	LBB7_11
LBB7_6:                                 
	xor	eax, eax
	test	eax, eax
	jne	LBB7_10
	.p2align	4, 0x90
LBB7_9:                                 
	xor	eax, eax
	test	eax, eax
	jne	LBB7_1
	jmp	LBB7_11
LBB7_3:
	mov	byte ptr [r15], 0
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL11cgltf_unhexc:                     

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rdi - 48]
	cmp	eax, 10
	jb	LBB8_4

	lea	eax, [rdi - 65]
	cmp	eax, 5
	ja	LBB8_3

	add	edi, -55
	mov	eax, edi
	pop	rbp
	ret
LBB8_3:
	lea	eax, [rdi - 97]
	add	edi, -87
	cmp	eax, 6
	mov	eax, -1
	cmovb	eax, edi
LBB8_4:
	pop	rbp
	ret
                                        
	.globl	_cgltf_load_buffers     
	.p2align	4, 0x90
_cgltf_load_buffers:                    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 64], rdi 
	test	rdi, rdi
	je	LBB9_1

	cmp	qword ptr [rsi + 152], 0
	je	LBB9_8

	mov	rcx, qword ptr [rsi + 144]
	cmp	qword ptr [rcx + 24], 0
	jne	LBB9_8

	cmp	qword ptr [rcx + 16], 0
	je	LBB9_5
LBB9_8:
	cmp	qword ptr [rsi + 152], 0
	je	LBB9_9

	mov	r14d, 24
	xor	r13d, r13d
                                        
	mov	qword ptr [rbp - 48], rsi 
	jmp	LBB9_11
LBB9_13:                                
	mov	ebx, 4
	mov	edx, ecx
LBB9_26:                                
	mov	eax, ebx
	or	eax, 4
	mov	ecx, edx
	cmp	eax, 4
	jne	LBB9_29
LBB9_27:                                
	inc	r13
	add	r14, 64
	cmp	r13, qword ptr [rsi + 152]
	jae	LBB9_28
LBB9_11:                                
	mov	r15, qword ptr [rsi + 144]
	cmp	qword ptr [r15 + r14], 0
	jne	LBB9_27

	mov	r12, qword ptr [r15 + r14 - 8]
	test	r12, r12
	je	LBB9_13

	mov	dword ptr [rbp - 52], ecx 
	lea	rax, [r15 + r14]
	mov	qword ptr [rbp - 72], rax 
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str]
	call	_strncmp
	mov	rdi, r12
	test	eax, eax
	je	LBB9_15

	call	__ZL6strstrUa9enable_ifIXLb1EEEPKcS0_
	mov	edx, 2
	mov	ebx, 1
	cmp	qword ptr [rbp - 80], 0 
	je	LBB9_21

	test	rax, rax
	mov	rsi, qword ptr [rbp - 48] 
	jne	LBB9_26

	mov	rsi, qword ptr [r15 + r14 - 16]
	mov	rdi, qword ptr [rbp - 64] 
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 80] 
	mov	r8, qword ptr [rbp - 72] 
	call	__ZL22cgltf_load_buffer_filePK13cgltf_optionsmPKcS3_PPv
	xor	ebx, ebx
	test	eax, eax
	setne	cl
	mov	edx, dword ptr [rbp - 52] 
	cmovne	edx, eax
	je	LBB9_24

	mov	bl, cl
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB9_26
LBB9_15:                                
	mov	esi, 44
	call	__ZL6strchrUa9enable_ifIXLb1EEEPKci
	mov	edx, 2
	mov	ebx, 1
	test	rax, rax
	je	LBB9_19

	mov	rcx, rax
	sub	rcx, r12
	cmp	rcx, 7
	jl	LBB9_19

	mov	r12, rax
	lea	rdi, [rax - 7]
	mov	edx, 7
	lea	rsi, [rip + L_.str.1]
	call	_strncmp
	mov	edx, 2
	test	eax, eax
	jne	LBB9_19

	mov	rsi, qword ptr [r15 + r14 - 16]
	mov	rdx, r12
	inc	rdx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 72] 
	call	_cgltf_load_buffer_base64
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	mov	ecx, dword ptr [rbp - 52] 
	cmovne	ecx, eax
	mov	edx, ecx
LBB9_19:                                
	test	ebx, ebx
	mov	rsi, qword ptr [rbp - 48] 
	jne	LBB9_26
	jmp	LBB9_25
LBB9_21:                                
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB9_26
LBB9_24:                                
	mov	rsi, qword ptr [rbp - 48] 
LBB9_25:                                
	xor	ebx, ebx
	jmp	LBB9_26
LBB9_1:
	mov	eax, 5
	jmp	LBB9_30
LBB9_28:
	mov	ebx, 2
	mov	edx, ecx
	jmp	LBB9_29
LBB9_9:
	mov	ebx, 2
                                        
LBB9_29:
	xor	eax, eax
	cmp	ebx, 2
	cmovne	eax, edx
LBB9_30:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_5:
	mov	rdx, qword ptr [rsi + 408]
	test	rdx, rdx
	je	LBB9_8

	mov	rdi, qword ptr [rsi + 416]
	mov	eax, 1
	cmp	rdi, qword ptr [rcx + 8]
	jb	LBB9_30

	mov	qword ptr [rcx + 24], rdx
	jmp	LBB9_8
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL6strchrUa9enable_ifIXLb1EEEPKci:    

	push	rbp
	mov	rbp, rsp
	call	__ZL15__libcpp_strchrPKci
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL6strstrUa9enable_ifIXLb1EEEPKcS0_:  

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rip + L_.str.2]
	call	__ZL15__libcpp_strstrPKcS0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL22cgltf_load_buffer_filePK13cgltf_optionsmPKcS3_PPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 104], r8 
	mov	rbx, rcx
	mov	r13, rdi
	mov	qword ptr [rbp - 112], rsi
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 48], rcx 
	test	rax, rax
	lea	r15, [rip + __ZL19cgltf_default_allocPvm]
	cmovne	r15, rax
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 80], rax 
	mov	r14, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 96], rdx 
	mov	rdi, rdx
	call	_strlen
	mov	r12, rax
	mov	qword ptr [rbp - 88], rbx 
	mov	rdi, rbx
	call	_strlen
	lea	rsi, [r12 + rax + 1]
	mov	rdi, r14
	call	r15
	test	rax, rax
	je	LBB12_1

	mov	r12, rax
	lea	rax, [r13 + 16]
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [r13 + 40]
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rbp - 80] 
	test	rax, rax
	lea	r14, [rip + __ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv]
	cmovne	r14, rax
	mov	rcx, qword ptr [rbp - 48] 
	test	rcx, rcx
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	rax, rcx
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 88] 
	mov	r15, qword ptr [rbp - 96] 
	mov	rdx, r15
	call	__ZL19cgltf_combine_pathsPcPKcS1_
	mov	rdi, r12
	call	_strlen
	mov	rbx, r12
	add	rbx, rax
	mov	rdi, r15
	call	_strlen
	sub	rbx, rax
	mov	rdi, rbx
	call	_cgltf_decode_uri
	mov	qword ptr [rbp - 56], 0
	lea	rcx, [rbp - 112]
	lea	r8, [rbp - 56]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r12
	call	r14
	mov	r14d, eax
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r12
	call	qword ptr [rbp - 48]    
	test	r14d, r14d
	jne	LBB12_3

	mov	rax, qword ptr [rbp - 56]
	jmp	LBB12_5
LBB12_1:
	mov	r14d, 8
	jmp	LBB12_6
LBB12_3:
	xor	eax, eax
LBB12_5:
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
LBB12_6:
	mov	eax, r14d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_validate         
	.p2align	4, 0x90
_cgltf_validate:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r13d, 2
	cmp	qword ptr [rdi + 120], 0
	mov	qword ptr [rbp - 56], rdi 
	je	LBB13_25

	mov	ebx, 240
	add	rbx, qword ptr [rdi + 112]
	xor	r14d, r14d
                                        
	.p2align	4, 0x90
LBB13_2:                                
	mov	esi, dword ptr [rbx - 232]
	mov	edi, dword ptr [rbx - 224]
	call	__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type
	mov	r15, rax
	mov	rax, qword ptr [rbx - 192]
	test	rax, rax
	je	LBB13_5

	mov	rcx, qword ptr [rbx - 208]
	dec	rcx
	imul	rcx, qword ptr [rbx - 200]
	mov	rdx, qword ptr [rbx - 216]
	add	rdx, r15
	add	rdx, rcx
	xor	r13d, r13d
	cmp	qword ptr [rax + 24], rdx
	setb	al
	mov	r11d, r12d
	mov	ecx, 1
	cmovb	r11d, ecx
	jae	LBB13_6

	mov	r13b, al
	mov	rdi, qword ptr [rbp - 56] 
	jmp	LBB13_21
	.p2align	4, 0x90
LBB13_5:                                
	mov	r11d, r12d
LBB13_6:                                
	cmp	dword ptr [rbx - 48], 0
	je	LBB13_9

	mov	dword ptr [rbp - 44], r11d 
	mov	r12d, dword ptr [rbx - 16]
	mov	r13d, 1
	mov	edi, 1
	mov	esi, r12d
	call	__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type
	mov	rsi, qword ptr [rbx - 24]
	mov	rcx, qword ptr [rbx - 40]
	mov	rdi, qword ptr [rbx - 32]
	imul	rax, rcx
	add	rax, rsi
	cmp	qword ptr [rdi + 24], rax
	jb	LBB13_8

	imul	r15, rcx
	add	r15, qword ptr [rbx]
	mov	rax, qword ptr [rbx - 8]
	cmp	qword ptr [rax + 24], r15
	jae	LBB13_12
LBB13_8:                                
	mov	r11d, 1
LBB13_19:                               
	test	r13d, r13d
	mov	rdi, qword ptr [rbp - 56] 
	jne	LBB13_21
	jmp	LBB13_20
	.p2align	4, 0x90
LBB13_9:                                
	mov	rdi, qword ptr [rbp - 56] 
LBB13_20:                               
	xor	r13d, r13d
LBB13_21:                               
	test	r13d, r13d
	jne	LBB13_24

	mov	r12d, r11d
	inc	r14
	add	rbx, 376
	cmp	r14, qword ptr [rdi + 120]
	jb	LBB13_2
	jmp	LBB13_23
LBB13_12:                               
	mov	r11d, 4
	cmp	r12d, 5
	ja	LBB13_19

	mov	edx, 52
	bt	edx, r12d
	jae	LBB13_19

	mov	rax, qword ptr [rdi + 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB13_17

	mov	edx, r12d
	call	__ZL22cgltf_calc_index_boundP17cgltf_buffer_viewm20cgltf_component_typem
	xor	r13d, r13d
	cmp	rax, qword ptr [rbx - 208]
	setae	al
	mov	r11d, dword ptr [rbp - 44] 
	mov	edx, 1
	cmovae	r11d, edx
	jb	LBB13_18

	mov	r13b, al
	jmp	LBB13_19
LBB13_17:                               
	mov	r11d, dword ptr [rbp - 44] 
LBB13_18:                               
	xor	r13d, r13d
	jmp	LBB13_19
LBB13_25:
                                        
	cmp	r13d, 2
	jne	LBB13_179
	jmp	LBB13_26
LBB13_23:
	mov	r11d, r12d
	mov	r13d, 2
LBB13_24:
	cmp	r13d, 2
	jne	LBB13_179
LBB13_26:
	mov	r10d, 5
	cmp	qword ptr [rdi + 136], 0
	je	LBB13_64

	mov	rcx, qword ptr [rdi + 128]
	add	rcx, 108
	xor	edx, edx
	movabs	r8, -6148914691236517205
	movabs	r9, 6148914691236517205
	mov	r12, rdi
	.p2align	4, 0x90
LBB13_28:                               
	mov	rsi, qword ptr [rcx - 100]
	test	rsi, rsi
	je	LBB13_30

	mov	rbx, qword ptr [rcx - 84]
	add	rbx, qword ptr [rcx - 92]
	mov	eax, 1
	mov	r13d, 1
	cmp	qword ptr [rsi + 8], rbx
	jb	LBB13_60
LBB13_30:                               
	cmp	dword ptr [rcx - 52], 0
	je	LBB13_34

	mov	rsi, qword ptr [rcx - 44]
	mov	eax, 1
	test	rsi, rsi
	je	LBB13_35

	mov	rdi, qword ptr [rcx - 28]
	add	rdi, qword ptr [rcx - 36]
	cmp	qword ptr [rsi + 8], rdi
	jae	LBB13_36
LBB13_35:                               
	mov	r13d, 1
LBB13_58:                               
	test	eax, eax
	mov	rdi, r12
	jne	LBB13_60
	jmp	LBB13_59
	.p2align	4, 0x90
LBB13_34:                               
	mov	r13d, r11d
LBB13_59:                               
	xor	eax, eax
LBB13_60:                               
	test	eax, eax
	jne	LBB13_62

	inc	rdx
	add	rcx, 144
	mov	r11d, r13d
	cmp	rdx, qword ptr [rdi + 136]
	jb	LBB13_28
	jmp	LBB13_63
LBB13_36:                               
	mov	rdi, qword ptr [rcx - 76]
	test	rdi, rdi
	je	LBB13_38

	mov	r13d, 4
	cmp	qword ptr [rcx - 20], rdi
	jne	LBB13_58
LBB13_38:                               
	mov	r15d, r11d
	mov	r11, qword ptr [rcx - 20]
	mov	rbx, qword ptr [rcx - 12]
	mov	rdi, rbx
	imul	rdi, r11
	mov	r13d, 4
	cmp	qword ptr [rcx - 84], rdi
	jne	LBB13_58

	mov	r14d, dword ptr [rcx - 4]
	test	r14d, r14d
	je	LBB13_58

	cmp	r14d, 2
	je	LBB13_45

	cmp	r14d, 1
	jne	LBB13_46

	cmp	r11, 256
	ja	LBB13_58

	mov	edi, r11d
	and	edi, 3
	test	rdi, rdi
	jne	LBB13_58

	cmp	r14d, 2
	jne	LBB13_46
LBB13_45:                               
	imul	rbx, r8
	cmp	rbx, r9
	ja	LBB13_58
LBB13_46:                               
	and	r14d, -2
	cmp	r14d, 2
	jne	LBB13_50

	cmp	r11, 4
	je	LBB13_49

	cmp	r11, 2
	jne	LBB13_58
LBB13_49:                               
	cmp	dword ptr [rcx], 0
	jne	LBB13_58
LBB13_50:                               
	mov	edi, dword ptr [rcx]
	cmp	edi, 2
	je	LBB13_56

	cmp	edi, 1
	jne	LBB13_57

	cmp	r11, 8
	je	LBB13_54

	cmp	r11, 4
	jne	LBB13_58
LBB13_54:                               
	cmp	r11, 8
	je	LBB13_57

	cmp	edi, 2
	je	LBB13_58
	jmp	LBB13_57
LBB13_56:                               
	cmp	r11, 8
	jne	LBB13_58
LBB13_57:                               
	xor	eax, eax
	mov	r13d, r15d
	jmp	LBB13_58
LBB13_62:
	mov	r10d, eax
LBB13_63:
	mov	r11d, r13d
LBB13_64:
	cmp	r10d, 5
	jne	LBB13_179

	mov	eax, 8
	cmp	qword ptr [rdi + 88], 0
	je	LBB13_123

	mov	rdx, qword ptr [rdi + 80]
	xor	esi, esi
	mov	qword ptr [rbp - 88], rdx 
	.p2align	4, 0x90
LBB13_67:                               
                                        
                                        
                                        
                                        
                                        
	imul	rax, rsi, 88
	cmp	qword ptr [rdx + rax + 24], 0
	je	LBB13_70

	cmp	qword ptr [rdx + rax + 16], 0
	je	LBB13_70

	mov	rcx, qword ptr [rdx + rax + 8]
	mov	rcx, qword ptr [rcx + 48]
	cmp	rcx, qword ptr [rdx + rax + 32]
	jne	LBB13_147
LBB13_70:                               
	cmp	qword ptr [rdx + rax + 40], 0
	je	LBB13_73

	cmp	qword ptr [rdx + rax + 16], 0
	je	LBB13_73

	mov	rcx, qword ptr [rdx + rax + 8]
	mov	rcx, qword ptr [rcx + 48]
	cmp	rcx, qword ptr [rdx + rax + 48]
	jne	LBB13_147
LBB13_73:                               
	cmp	qword ptr [rdx + rax + 16], 0
	mov	qword ptr [rbp - 96], rsi 
	je	LBB13_116

	lea	r15, [rdx + rax + 16]
	mov	rbx, qword ptr [rdx + rax + 8]
	mov	r8, qword ptr [rbx + 48]
	mov	ecx, r11d
	xor	r12d, r12d
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 80], r15 
	mov	qword ptr [rbp - 72], rbx 
	jmp	LBB13_78
	.p2align	4, 0x90
LBB13_75:                               
	mov	r11d, dword ptr [rbp - 44] 
LBB13_76:                               
	mov	ecx, r11d
	test	esi, esi
	jne	LBB13_118
LBB13_77:                               
	inc	r12
	cmp	r12, qword ptr [r15]
	jae	LBB13_120
LBB13_78:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, r12
	shl	rax, 7
	lea	r14, [rax + 8*r12]
	mov	r9, qword ptr [rbx + r14 + 48]
	cmp	r9, r8
	jne	LBB13_117

	mov	rax, qword ptr [rbx + r14 + 32]
	test	rax, rax
	je	LBB13_77

	mov	dword ptr [rbp - 44], ecx 
	mov	rcx, qword ptr [rbx + r14 + 24]
	mov	r13, qword ptr [rcx + 16]
	add	rcx, 16
	mov	rdx, qword ptr [r13 + 32]
	.p2align	4, 0x90
LBB13_81:                               
                                        
                                        
	mov	rsi, qword ptr [rcx]
	cmp	qword ptr [rsi + 32], rdx
	jne	LBB13_84

	add	rcx, 24
	dec	rax
	jne	LBB13_81

	mov	esi, 14
	cmp	esi, 14
	jne	LBB13_75
	jmp	LBB13_85
	.p2align	4, 0x90
LBB13_84:                               
	mov	dword ptr [rbp - 44], 4 
	mov	esi, 1
	cmp	esi, 14
	jne	LBB13_75
LBB13_85:                               
	mov	esi, 17
	test	r9, r9
	je	LBB13_95

	lea	rdx, [rbx + r14 + 40]
	mov	r15, qword ptr [rbx + r14 + 40]
	xor	r8d, r8d
	.p2align	4, 0x90
LBB13_87:                               
                                        
                                        
                                        
	mov	rdi, r8
	shl	rdi, 4
	mov	r11d, 20
	cmp	qword ptr [r15 + rdi + 8], 0
	je	LBB13_92

	mov	rax, qword ptr [r13 + 32]
	mov	esi, 16
	mov	r10, r15
	xor	ecx, ecx
	.p2align	4, 0x90
LBB13_89:                               
                                        
                                        
                                        
	mov	rbx, qword ptr [r10 + rdi]
	mov	rbx, qword ptr [rbx + rsi]
	cmp	qword ptr [rbx + 32], rax
	jne	LBB13_91

	inc	rcx
	mov	r10, qword ptr [rdx]
	add	rsi, 24
	cmp	rcx, qword ptr [r10 + rdi + 8]
	jb	LBB13_89
	jmp	LBB13_92
	.p2align	4, 0x90
LBB13_91:                               
	mov	dword ptr [rbp - 44], 4 
	mov	r11d, 1
LBB13_92:                               
	cmp	r11d, 20
	jne	LBB13_103

	inc	r8
	cmp	r8, r9
	jne	LBB13_87

	mov	r15, qword ptr [rbp - 80] 
	mov	rbx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 64] 
	mov	esi, 17
LBB13_95:                               
	cmp	esi, 17
	jne	LBB13_75
	jmp	LBB13_96
LBB13_103:                              
	mov	esi, r11d
	mov	r15, qword ptr [rbp - 80] 
	mov	rbx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 64] 
	cmp	esi, 17
	jne	LBB13_75
LBB13_96:                               
	mov	rax, qword ptr [rbx + r14 + 8]
	test	rax, rax
	je	LBB13_107

	mov	edx, dword ptr [rax + 8]
	mov	r11d, 4
	mov	esi, 1
	cmp	edx, 5
	ja	LBB13_76

	mov	ecx, 52
	bt	ecx, edx
	jae	LBB13_76

	mov	rdi, qword ptr [rax + 48]
	test	rdi, rdi
	je	LBB13_107

	mov	rcx, qword ptr [rdi + 8]
	cmp	qword ptr [rcx + 24], 0
	je	LBB13_107

	mov	rsi, qword ptr [rax + 24]
	mov	rcx, qword ptr [rax + 32]
	call	__ZL22cgltf_calc_index_boundP17cgltf_buffer_viewm20cgltf_component_typem
	xor	esi, esi
	cmp	rax, qword ptr [r13 + 32]
	setae	al
	mov	ecx, 1
	mov	r11d, dword ptr [rbp - 44] 
	cmovae	r11d, ecx
	jae	LBB13_115

	mov	r8, qword ptr [rbp - 64] 
	jmp	LBB13_108
LBB13_107:                              
	mov	r11d, dword ptr [rbp - 44] 
LBB13_108:                              
	mov	esi, 23
	cmp	qword ptr [rbx + r14 + 112], 0
	je	LBB13_114

	lea	rax, [rbx + r14 + 112]
	mov	rcx, qword ptr [rbx + r14 + 104]
	mov	rdx, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rdx + 320]
	xor	esi, esi
	.p2align	4, 0x90
LBB13_110:                              
                                        
                                        
	cmp	qword ptr [rcx], rdx
	jae	LBB13_113

	inc	rsi
	add	rcx, 32
	cmp	rsi, qword ptr [rax]
	jb	LBB13_110

	mov	esi, 23
	jmp	LBB13_114
LBB13_113:                              
	mov	r11d, 4
	mov	esi, 1
LBB13_114:                              
	cmp	esi, 23
	mov	eax, 0
	cmove	esi, eax
	jmp	LBB13_76
LBB13_115:                              
	mov	sil, al
	mov	r8, qword ptr [rbp - 64] 
	jmp	LBB13_76
	.p2align	4, 0x90
LBB13_116:                              
	mov	esi, 11
	cmp	esi, 11
	je	LBB13_119
	jmp	LBB13_121
	.p2align	4, 0x90
LBB13_117:                              
	mov	r11d, 4
	mov	esi, 1
LBB13_118:                              
	cmp	esi, 11
	jne	LBB13_121
LBB13_119:                              
	mov	rsi, qword ptr [rbp - 96] 
	inc	rsi
	mov	rdi, qword ptr [rbp - 56] 
	cmp	rsi, qword ptr [rdi + 88]
	mov	rdx, qword ptr [rbp - 88] 
	jb	LBB13_67
	jmp	LBB13_122
	.p2align	4, 0x90
LBB13_120:                              
	mov	esi, 11
	mov	r11d, ecx
	cmp	esi, 11
	je	LBB13_119
LBB13_121:
	mov	eax, esi
	mov	rdi, qword ptr [rbp - 56] 
	cmp	eax, 8
	jne	LBB13_179
	jmp	LBB13_124
LBB13_122:
	mov	eax, 8
LBB13_123:
	cmp	eax, 8
	jne	LBB13_179
LBB13_124:
	mov	rax, qword ptr [rdi + 264]
	mov	cl, 1
	test	rax, rax
	je	LBB13_132

	mov	rdx, qword ptr [rdi + 256]
	add	rdx, 72
	xor	esi, esi
	jmp	LBB13_127
	.p2align	4, 0x90
LBB13_126:                              
	inc	rsi
	mov	rax, qword ptr [rdi + 264]
	add	rdx, 232
	cmp	rsi, rax
	jae	LBB13_132
LBB13_127:                              
	cmp	qword ptr [rdx - 8], 0
	je	LBB13_126

	mov	rbx, qword ptr [rdx - 32]
	test	rbx, rbx
	je	LBB13_126

	cmp	qword ptr [rbx + 16], 0
	je	LBB13_126

	mov	rbx, qword ptr [rbx + 8]
	mov	rbx, qword ptr [rbx + 48]
	cmp	rbx, qword ptr [rdx]
	je	LBB13_126

	mov	r11d, 4
	xor	ecx, ecx
LBB13_132:
	test	cl, cl
	je	LBB13_179

	mov	r8d, 29
	test	rax, rax
	je	LBB13_149

	mov	r9, qword ptr [rdi + 256]
	xor	esi, esi
	.p2align	4, 0x90
LBB13_135:                              
                                        
	imul	rcx, rsi, 232
	mov	rbx, qword ptr [r9 + rcx + 8]
	test	rbx, rbx
	je	LBB13_137

	mov	rcx, qword ptr [rbx + 8]
	jmp	LBB13_138
	.p2align	4, 0x90
LBB13_137:                              
	xor	ecx, ecx
LBB13_138:                              
	xor	edx, edx
	test	rbx, rbx
	jne	LBB13_140
	jmp	LBB13_145
	.p2align	4, 0x90
LBB13_143:                              
	xor	ecx, ecx
	test	rbx, rbx
	je	LBB13_145
LBB13_140:                              
                                        
	test	rcx, rcx
	je	LBB13_145

	cmp	rbx, rcx
	je	LBB13_144

	mov	rbx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rcx + 8]
	test	rcx, rcx
	je	LBB13_143

	mov	rcx, qword ptr [rcx + 8]
	test	rbx, rbx
	jne	LBB13_140
	jmp	LBB13_145
LBB13_144:                              
	mov	r11d, 4
	mov	edx, 1
LBB13_145:                              
	test	edx, edx
	jne	LBB13_148

	inc	rsi
	cmp	rsi, rax
	jne	LBB13_135
	jmp	LBB13_149
LBB13_147:
	mov	r11d, 4
	mov	eax, 1
	cmp	eax, 8
	je	LBB13_124
	jmp	LBB13_179
LBB13_148:
	mov	r8d, edx
LBB13_149:
	cmp	r8d, 29
	jne	LBB13_179

	mov	r8d, 34
	cmp	qword ptr [rdi + 280], 0
	je	LBB13_160

	mov	r9, qword ptr [rdi + 272]
	xor	edx, edx
	.p2align	4, 0x90
LBB13_152:                              
                                        
	imul	rax, rdx, 56
	mov	esi, 37
	cmp	qword ptr [r9 + rax + 16], 0
	je	LBB13_157

	mov	rcx, r9
	xor	ebx, ebx
	.p2align	4, 0x90
LBB13_154:                              
                                        
	mov	rcx, qword ptr [rcx + rax + 8]
	mov	rcx, qword ptr [rcx + 8*rbx]
	cmp	qword ptr [rcx + 8], 0
	jne	LBB13_156

	inc	rbx
	mov	rcx, qword ptr [rdi + 272]
	cmp	rbx, qword ptr [rcx + rax + 16]
	jb	LBB13_154
	jmp	LBB13_157
LBB13_156:                              
	mov	r11d, 4
	mov	esi, 1
LBB13_157:                              
	cmp	esi, 37
	jne	LBB13_159

	inc	rdx
	cmp	rdx, qword ptr [rdi + 280]
	jb	LBB13_152
	jmp	LBB13_160
LBB13_159:
	mov	r8d, esi
LBB13_160:
	cmp	r8d, 34
	jne	LBB13_179

	mov	r8d, 40
	cmp	qword ptr [rdi + 304], 0
	je	LBB13_183

	mov	r13d, r11d
	mov	r9, qword ptr [rdi + 296]
	xor	r14d, r14d
	mov	r10d, 1
LBB13_163:                              
                                        
	mov	r12, rdi
	lea	r15, [r14 + 8*r14]
	mov	r11d, 43
	cmp	qword ptr [r9 + 8*r15 + 32], 0
	je	LBB13_177

	mov	ecx, 16
	mov	rdx, r9
	xor	eax, eax
	jmp	LBB13_166
	.p2align	4, 0x90
LBB13_165:                              
	inc	rax
	mov	rdx, qword ptr [r12 + 296]
	add	rcx, 56
	mov	r13d, esi
	cmp	rax, qword ptr [rdx + 8*r15 + 32]
	jae	LBB13_176
LBB13_166:                              
                                        
	mov	rdx, qword ptr [rdx + 8*r15 + 24]
	mov	rdi, qword ptr [rdx + rcx - 8]
	test	rdi, rdi
	je	LBB13_173

	mov	esi, 1
	cmp	dword ptr [rdx + rcx], 4
	jne	LBB13_171

	mov	rbx, qword ptr [rdi + 40]
	mov	esi, 4
	mov	edi, 1
	test	rbx, rbx
	je	LBB13_172

	cmp	qword ptr [rbx + 16], 0
	je	LBB13_172

	mov	rsi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rsi + 48]
LBB13_171:                              
	mov	rdx, qword ptr [rdx + rcx - 16]
	xor	edi, edi
	cmp	dword ptr [rdx + 16], 2
	sete	dil
	lea	rdi, [rdi + rdi + 1]
	mov	rbx, qword ptr [rdx]
	imul	rsi, qword ptr [rbx + 32]
	imul	rsi, rdi
	mov	rdx, qword ptr [rdx + 8]
	xor	edi, edi
	cmp	rsi, qword ptr [rdx + 32]
	setne	dil
	mov	esi, r13d
	cmovne	esi, r10d
LBB13_172:                              
	cmp	edi, 45
	jne	LBB13_174
	jmp	LBB13_165
	.p2align	4, 0x90
LBB13_173:                              
	mov	edi, 45
	mov	esi, r13d
	cmp	edi, 45
	je	LBB13_165
LBB13_174:                              
	test	edi, edi
	je	LBB13_165

	mov	r11d, edi
LBB13_176:                              
	mov	r13d, esi
LBB13_177:                              
	mov	rdi, r12
	cmp	r11d, 43
	jne	LBB13_181

	inc	r14
	cmp	r14, qword ptr [rdi + 304]
	jb	LBB13_163
	jmp	LBB13_182
LBB13_179:
	mov	eax, r11d
LBB13_180:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_181:
	mov	r8d, r11d
LBB13_182:
	mov	r11d, r13d
LBB13_183:
	xor	eax, eax
	cmp	r8d, 40
	cmovne	eax, r11d
	jmp	LBB13_180
                                        
	.p2align	4, 0x90         
__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edi
	mov	edi, esi
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	rbx, rax
	cmp	r14d, 5
	jne	LBB14_2

	mov	eax, 8
	cmp	rbx, 1
	je	LBB14_6
LBB14_2:
	cmp	r14d, 6
	jne	LBB14_5

	lea	rax, [rbx - 1]
	cmp	rax, 1
	ja	LBB14_5

	shl	rbx, 2
	lea	rax, [rbx + 2*rbx]
	jmp	LBB14_6
LBB14_5:
	mov	edi, r14d
	call	_cgltf_num_components
	imul	rax, rbx
LBB14_6:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL22cgltf_calc_index_boundP17cgltf_buffer_viewm20cgltf_component_typem: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	add	rsi, qword ptr [rax + 24]
	add	rsi, qword ptr [rdi + 16]
	xor	eax, eax
	cmp	edx, 2
	je	LBB15_9

	cmp	edx, 4
	je	LBB15_6

	cmp	edx, 5
	jne	LBB15_12

	test	rcx, rcx
	je	LBB15_12

	xor	edx, edx
	.p2align	4, 0x90
LBB15_5:                                
	mov	edi, dword ptr [rsi + 4*rdx]
	cmp	rax, rdi
	cmovbe	rax, rdi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB15_5
	jmp	LBB15_12
LBB15_9:
	test	rcx, rcx
	je	LBB15_12

	xor	edx, edx
	.p2align	4, 0x90
LBB15_11:                               
	movzx	edi, byte ptr [rsi + rdx]
	cmp	rax, rdi
	cmovbe	rax, rdi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB15_11
	jmp	LBB15_12
LBB15_6:
	test	rcx, rcx
	je	LBB15_12

	xor	edx, edx
	.p2align	4, 0x90
LBB15_8:                                
	movzx	edi, word ptr [rsi + 2*rdx]
	cmp	rax, rdi
	cmovbe	rax, rdi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB15_8
LBB15_12:
	pop	rbp
	ret
                                        
	.globl	_cgltf_copy_extras_json 
	.p2align	4, 0x90
_cgltf_copy_extras_json:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rcx
	mov	rax, rsi
	mov	rsi, qword ptr [rsi]
	mov	rbx, qword ptr [rax + 8]
	sub	rbx, rsi
	test	rdx, rdx
	je	LBB16_1

	mov	r15, rdx
	mov	rdx, qword ptr [r14]
	lea	rax, [rdx + 1]
	add	rsi, qword ptr [rdi + 392]
	cmp	rax, rbx
	jae	LBB16_6

	dec	rdx
	mov	rdi, r15
	call	_strncpy
	mov	rax, qword ptr [r14]
	mov	byte ptr [rax + r15 - 1], 0
	jmp	LBB16_7
LBB16_1:
	test	r14, r14
	je	LBB16_2

	inc	rbx
	mov	qword ptr [r14], rbx
	jmp	LBB16_7
LBB16_6:
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r15 + rbx], 0
LBB16_7:
	xor	eax, eax
LBB16_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_2:
	mov	eax, 5
	jmp	LBB16_8
                                        
	.globl	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm 
	.p2align	4, 0x90
__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 432]
	mov	rdi, qword ptr [rdi + 440]
	test	rdx, rdx
	je	LBB17_3

	mov	r12, rdx
	lea	rbx, [r14 + 8]
	.p2align	4, 0x90
LBB17_2:                                
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r15 + 440]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r15 + 432]
	mov	rax, qword ptr [r15 + 432]
	mov	rdi, qword ptr [r15 + 440]
	add	rbx, 16
	dec	r12
	jne	LBB17_2
LBB17_3:
	mov	rsi, r14
	call	rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_free             
	.p2align	4, 0x90
_cgltf_free:                            
	.cfi_startproc

	test	rdi, rdi
	je	LBB18_84

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 456]
	test	rax, rax
	lea	rcx, [rip + __ZL26cgltf_default_file_releasePK20cgltf_memory_optionsPK18cgltf_file_optionsPv]
	cmovne	rcx, rax
	mov	qword ptr [rbp - 64], rcx 
	mov	rsi, qword ptr [rdi + 16]
	mov	rdi, qword ptr [rdi + 440]
	call	qword ptr [r12 + 432]
	mov	rsi, qword ptr [r12 + 24]
	mov	rdi, qword ptr [r12 + 440]
	call	qword ptr [r12 + 432]
	mov	rsi, qword ptr [r12 + 32]
	mov	rdi, qword ptr [r12 + 440]
	call	qword ptr [r12 + 432]
	mov	rsi, qword ptr [r12 + 40]
	mov	rdi, qword ptr [r12 + 440]
	call	qword ptr [r12 + 432]
	mov	rdx, qword ptr [r12 + 64]
	mov	rsi, qword ptr [r12 + 72]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	cmp	qword ptr [r12 + 120], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_6

	xor	r14d, r14d
	xor	r15d, r15d
	jmp	LBB18_3
	.p2align	4, 0x90
LBB18_5:                                
	mov	rax, qword ptr [r12 + 112]
	mov	rdx, qword ptr [rax + r14 + 360]
	mov	rsi, qword ptr [rax + r14 + 368]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 376
	cmp	r15, qword ptr [r12 + 120]
	jae	LBB18_6
LBB18_3:                                
	mov	rcx, qword ptr [r12 + 112]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 112]
	cmp	dword ptr [rax + r14 + 192], 0
	je	LBB18_5

	mov	rdx, qword ptr [rax + r14 + 296]
	mov	rsi, qword ptr [rax + r14 + 304]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 112]
	mov	rdx, qword ptr [rax + r14 + 312]
	mov	rsi, qword ptr [rax + r14 + 320]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 112]
	mov	rdx, qword ptr [rax + r14 + 328]
	mov	rsi, qword ptr [rax + r14 + 336]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	jmp	LBB18_5
LBB18_6:
	mov	rsi, qword ptr [r12 + 112]
	call	rax
	cmp	qword ptr [r12 + 136], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_9

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB18_8:                                
	mov	rcx, qword ptr [r12 + 128]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 128]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 48]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 128]
	mov	rdx, qword ptr [rax + r14 + 128]
	mov	rsi, qword ptr [rax + r14 + 136]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 144
	cmp	r15, qword ptr [r12 + 136]
	jb	LBB18_8
LBB18_9:
	lea	rcx, [r12 + 448]
	mov	qword ptr [rbp - 56], rcx 
	lea	rcx, [r12 + 424]
	mov	qword ptr [rbp - 48], rcx 
	mov	rsi, qword ptr [r12 + 128]
	call	rax
	cmp	qword ptr [r12 + 152], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_14

	xor	r14d, r14d
	xor	r15d, r15d
	jmp	LBB18_11
	.p2align	4, 0x90
LBB18_13:                               
	mov	rax, qword ptr [r12 + 144]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 16]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 144]
	mov	rdx, qword ptr [rax + r14 + 48]
	mov	rsi, qword ptr [rax + r14 + 56]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 64
	cmp	r15, qword ptr [r12 + 152]
	jae	LBB18_14
LBB18_11:                               
	mov	rcx, qword ptr [r12 + 144]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 144]
	mov	rdx, qword ptr [rax + r14 + 24]
	cmp	rdx, qword ptr [r12 + 408]
	je	LBB18_13

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	call	qword ptr [rbp - 64]    
	jmp	LBB18_13
LBB18_14:
	mov	rsi, qword ptr [r12 + 144]
	call	rax
	cmp	qword ptr [r12 + 88], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_25

	xor	r14d, r14d
	jmp	LBB18_16
	.p2align	4, 0x90
LBB18_86:                               
	mov	r14, qword ptr [rbp - 72] 
LBB18_98:                               
	mov	rdx, qword ptr [rax + r13 + 72]
	mov	rsi, qword ptr [rax + r13 + 80]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 80]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r13 + 40]
	call	qword ptr [r12 + 432]
	inc	r14
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 88]
	jae	LBB18_25
LBB18_16:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 80]
	mov	qword ptr [rbp - 72], r14 
	imul	r13, r14, 88
	mov	rsi, qword ptr [rcx + r13]
	call	rax
	mov	rax, qword ptr [r12 + 80]
	cmp	qword ptr [rax + r13 + 16], 0
	je	LBB18_85

	xor	esi, esi
	jmp	LBB18_18
	.p2align	4, 0x90
LBB18_91:                               
	mov	rsi, qword ptr [rcx]
	call	rax
LBB18_92:                               
	mov	rax, qword ptr [r12 + 80]
	mov	rdi, qword ptr [r12 + 440]
	mov	rax, qword ptr [rax + r13 + 8]
	mov	rsi, qword ptr [rax + r15 + 104]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	mov	rax, qword ptr [rax + r13 + 8]
	mov	rdx, qword ptr [rax + r15 + 120]
	mov	rsi, qword ptr [rax + r15 + 128]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rsi, qword ptr [rbp - 88] 
	inc	rsi
	mov	rax, qword ptr [r12 + 80]
	cmp	rsi, qword ptr [rax + r13 + 16]
	jae	LBB18_85
LBB18_18:                               
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rcx, qword ptr [rcx + r13 + 8]
	mov	rdx, rsi
	shl	rdx, 7
	lea	r15, [rdx + 8*rsi]
	cmp	qword ptr [rcx + r15 + 32], 0
	mov	rdi, qword ptr [r12 + 440]
	lea	rcx, [rcx + r15 + 24]
	mov	qword ptr [rbp - 88], rsi 
	je	LBB18_21

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_20:                               
                                        
                                        
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rdx, qword ptr [rcx + r13 + 8]
	mov	rdi, qword ptr [r12 + 440]
	lea	rcx, [rdx + r15 + 24]
	add	r14, 24
	cmp	rbx, qword ptr [rdx + r15 + 32]
	jb	LBB18_20
LBB18_21:                               
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [r12 + 80]
	mov	rax, qword ptr [rax + r13 + 8]
	cmp	qword ptr [rax + r15 + 48], 0
	mov	rbx, r15
	je	LBB18_87

	xor	esi, esi
	mov	qword ptr [rbp - 80], rbx 
	jmp	LBB18_23
	.p2align	4, 0x90
LBB18_24:                               
	mov	r14, r12
LBB18_95:                               
	mov	rsi, qword ptr [rcx + r13]
	call	rax
	mov	rsi, qword ptr [rbp - 96] 
	inc	rsi
	mov	rax, qword ptr [r14 + 80]
	mov	rax, qword ptr [rax + r15 + 8]
	mov	rbx, qword ptr [rbp - 80] 
	cmp	rsi, qword ptr [rax + rbx + 48]
	mov	r12, r14
	mov	r13, r15
	jae	LBB18_87
LBB18_23:                               
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, r13
	mov	rcx, qword ptr [rcx + r13 + 8]
	mov	rcx, qword ptr [rcx + rbx + 40]
	mov	r13, rsi
	shl	r13, 4
	cmp	qword ptr [rcx + r13 + 8], 0
	mov	rdi, qword ptr [r12 + 440]
	mov	qword ptr [rbp - 96], rsi 
	je	LBB18_24

	xor	ebx, ebx
	mov	r14, r12
	xor	r12d, r12d
	.p2align	4, 0x90
LBB18_94:                               
                                        
                                        
                                        
	mov	rcx, qword ptr [rcx + r13]
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	inc	r12
	mov	rcx, qword ptr [r14 + 80]
	mov	rax, qword ptr [r14 + 432]
	mov	rcx, qword ptr [rcx + r15 + 8]
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rcx + rdx + 40]
	mov	rdi, qword ptr [r14 + 440]
	add	rbx, 24
	cmp	r12, qword ptr [rcx + r13 + 8]
	jb	LBB18_94
	jmp	LBB18_95
	.p2align	4, 0x90
LBB18_87:                               
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 40]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	mov	rcx, qword ptr [rax + r13 + 8]
	cmp	dword ptr [rcx + rbx + 72], 0
	mov	r15, rbx
	je	LBB18_92

	cmp	qword ptr [rcx + r15 + 96], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	lea	rcx, [rcx + r15 + 88]
	je	LBB18_91

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_90:                               
                                        
                                        
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rdx, qword ptr [rcx + r13 + 8]
	mov	rdi, qword ptr [r12 + 440]
	lea	rcx, [rdx + r15 + 88]
	add	r14, 24
	cmp	rbx, qword ptr [rdx + r15 + 96]
	jb	LBB18_90
	jmp	LBB18_91
	.p2align	4, 0x90
LBB18_85:                               
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r13 + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r13 + 24]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	cmp	qword ptr [rax + r13 + 48], 0
	je	LBB18_86

	xor	ebx, ebx
	mov	r14, qword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB18_97:                               
                                        
	mov	rdi, qword ptr [r12 + 440]
	mov	rax, qword ptr [rax + r13 + 40]
	mov	rsi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 432]
	inc	rbx
	mov	rax, qword ptr [r12 + 80]
	cmp	rbx, qword ptr [rax + r13 + 48]
	jb	LBB18_97
	jmp	LBB18_98
LBB18_25:
	mov	rsi, qword ptr [r12 + 80]
	call	rax
	cmp	qword ptr [r12 + 104], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_42

	xor	r14d, r14d
	xor	r15d, r15d
	jmp	LBB18_27
	.p2align	4, 0x90
LBB18_41:                               
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 1304]
	mov	rsi, qword ptr [rax + r14 + 1312]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 1384]
	mov	rsi, qword ptr [rax + r14 + 1392]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 1464]
	mov	rsi, qword ptr [rax + r14 + 1472]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 1528]
	mov	rsi, qword ptr [rax + r14 + 1536]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 1544
	cmp	r15, qword ptr [r12 + 104]
	jae	LBB18_42
LBB18_27:                               
	mov	rcx, qword ptr [r12 + 96]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 8], 0
	je	LBB18_29

	mov	rdx, qword ptr [rax + r14 + 184]
	mov	rsi, qword ptr [rax + r14 + 192]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 104]
	mov	rsi, qword ptr [rax + r14 + 112]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_29:                               
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 12], 0
	je	LBB18_31

	mov	rdx, qword ptr [rax + r14 + 304]
	mov	rsi, qword ptr [rax + r14 + 312]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 384]
	mov	rsi, qword ptr [rax + r14 + 392]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_31:                               
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 16], 0
	je	LBB18_33

	mov	rdx, qword ptr [rax + r14 + 496]
	mov	rsi, qword ptr [rax + r14 + 504]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 576]
	mov	rsi, qword ptr [rax + r14 + 584]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 656]
	mov	rsi, qword ptr [rax + r14 + 664]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_33:                               
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 32], 0
	je	LBB18_35

	mov	rdx, qword ptr [rax + r14 + 752]
	mov	rsi, qword ptr [rax + r14 + 760]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 832]
	mov	rsi, qword ptr [rax + r14 + 840]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_35:                               
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 20], 0
	je	LBB18_37

	mov	rdx, qword ptr [rax + r14 + 1112]
	mov	rsi, qword ptr [rax + r14 + 1120]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_37:                               
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 24], 0
	je	LBB18_39

	mov	rdx, qword ptr [rax + r14 + 1200]
	mov	rsi, qword ptr [rax + r14 + 1208]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_39:                               
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + r14 + 36], 0
	je	LBB18_41

	mov	rdx, qword ptr [rax + r14 + 928]
	mov	rsi, qword ptr [rax + r14 + 936]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, qword ptr [rax + r14 + 1024]
	mov	rsi, qword ptr [rax + r14 + 1032]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	jmp	LBB18_41
LBB18_42:
	mov	rsi, qword ptr [r12 + 96]
	call	rax
	cmp	qword ptr [r12 + 168], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_45

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB18_44:                               
	mov	rcx, qword ptr [r12 + 160]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 160]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 160]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 24]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 160]
	mov	rdx, qword ptr [rax + r14 + 48]
	mov	rsi, qword ptr [rax + r14 + 56]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 64
	cmp	r15, qword ptr [r12 + 168]
	jb	LBB18_44
LBB18_45:
	mov	rsi, qword ptr [r12 + 160]
	call	rax
	cmp	qword ptr [r12 + 184], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_48

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_47:                               
	mov	rcx, qword ptr [r12 + 176]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 176]
	mov	rdx, qword ptr [rax + r14 + 40]
	mov	rsi, qword ptr [rax + r14 + 48]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 56
	cmp	rbx, qword ptr [r12 + 184]
	jb	LBB18_47
LBB18_48:
	mov	rsi, qword ptr [r12 + 176]
	call	rax
	cmp	qword ptr [r12 + 200], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_51

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_50:                               
	mov	rcx, qword ptr [r12 + 192]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 192]
	mov	rdx, qword ptr [rax + r14 + 40]
	mov	rsi, qword ptr [rax + r14 + 48]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 56
	cmp	rbx, qword ptr [r12 + 200]
	jb	LBB18_50
LBB18_51:
	mov	rsi, qword ptr [r12 + 192]
	call	rax
	cmp	qword ptr [r12 + 216], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_54

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB18_53:                               
	mov	rcx, qword ptr [r12 + 208]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 208]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 208]
	mov	rdx, qword ptr [rax + r14 + 56]
	mov	rsi, qword ptr [rax + r14 + 64]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 72
	cmp	r15, qword ptr [r12 + 216]
	jb	LBB18_53
LBB18_54:
	mov	rsi, qword ptr [r12 + 208]
	call	rax
	cmp	qword ptr [r12 + 232], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_57

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_56:                               
	mov	rcx, qword ptr [r12 + 224]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 224]
	mov	rdx, qword ptr [rax + r14 + 72]
	mov	rsi, qword ptr [rax + r14 + 80]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 88
	cmp	rbx, qword ptr [r12 + 232]
	jb	LBB18_56
LBB18_57:
	mov	rsi, qword ptr [r12 + 224]
	call	rax
	cmp	qword ptr [r12 + 248], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_60

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_59:                               
	mov	rcx, qword ptr [r12 + 240]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 40
	cmp	rbx, qword ptr [r12 + 248]
	jb	LBB18_59
LBB18_60:
	mov	rsi, qword ptr [r12 + 240]
	call	rax
	cmp	qword ptr [r12 + 264], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_63

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB18_62:                               
	mov	rcx, qword ptr [r12 + 256]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 256]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 16]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 256]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 64]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 256]
	mov	rdx, qword ptr [rax + r14 + 216]
	mov	rsi, qword ptr [rax + r14 + 224]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 232
	cmp	r15, qword ptr [r12 + 264]
	jb	LBB18_62
LBB18_63:
	mov	rsi, qword ptr [r12 + 256]
	call	rax
	cmp	qword ptr [r12 + 280], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_66

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB18_65:                               
	mov	rcx, qword ptr [r12 + 272]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 272]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r14 + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 272]
	mov	rdx, qword ptr [rax + r14 + 40]
	mov	rsi, qword ptr [rax + r14 + 48]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r15
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 56
	cmp	r15, qword ptr [r12 + 280]
	jb	LBB18_65
LBB18_66:
	mov	rsi, qword ptr [r12 + 272]
	call	rax
	cmp	qword ptr [r12 + 304], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_74

	xor	r14d, r14d
	jmp	LBB18_68
	.p2align	4, 0x90
LBB18_73:                               
	mov	rdi, qword ptr [r13 + 440]
	mov	rsi, qword ptr [rax + r15 + 24]
	call	qword ptr [r13 + 432]
	mov	rax, qword ptr [r13 + 296]
	mov	rdx, qword ptr [rax + r15 + 56]
	mov	rsi, qword ptr [rax + r15 + 64]
	mov	rdi, r13
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r14
	mov	rax, qword ptr [r13 + 432]
	mov	rdi, qword ptr [r13 + 440]
	cmp	r14, qword ptr [r13 + 304]
	mov	r12, r13
	jae	LBB18_74
LBB18_68:                               
                                        
                                        
	mov	rcx, qword ptr [r12 + 296]
	lea	rdx, [8*r14]
	lea	r15, [rdx + 8*rdx]
	mov	rsi, qword ptr [rcx + r15]
	call	rax
	mov	rax, qword ptr [r12 + 296]
	cmp	qword ptr [rax + r15 + 16], 0
	je	LBB18_69

	mov	ebx, 48
	mov	r13, r12
	xor	r12d, r12d
	.p2align	4, 0x90
LBB18_100:                              
                                        
	mov	rax, qword ptr [rax + r15 + 8]
	mov	rdx, qword ptr [rax + rbx - 8]
	mov	rsi, qword ptr [rax + rbx]
	mov	rdi, r13
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r12
	mov	rax, qword ptr [r13 + 296]
	add	rbx, 56
	cmp	r12, qword ptr [rax + r15 + 16]
	jb	LBB18_100
	jmp	LBB18_70
	.p2align	4, 0x90
LBB18_69:                               
	mov	r13, r12
LBB18_70:                               
	mov	rdi, qword ptr [r13 + 440]
	mov	rsi, qword ptr [rax + r15 + 8]
	call	qword ptr [r13 + 432]
	mov	rax, qword ptr [r13 + 296]
	cmp	qword ptr [rax + r15 + 32], 0
	je	LBB18_73

	mov	ebx, 48
	xor	r12d, r12d
	.p2align	4, 0x90
LBB18_72:                               
                                        
	mov	rax, qword ptr [rax + r15 + 24]
	mov	rdx, qword ptr [rax + rbx - 8]
	mov	rsi, qword ptr [rax + rbx]
	mov	rdi, r13
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	inc	r12
	mov	rax, qword ptr [r13 + 296]
	add	rbx, 56
	cmp	r12, qword ptr [rax + r15 + 32]
	jb	LBB18_72
	jmp	LBB18_73
LBB18_74:
	mov	rsi, qword ptr [r12 + 296]
	call	rax
	cmp	qword ptr [r12 + 320], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_77

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_76:                               
	mov	rcx, qword ptr [r12 + 312]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 24
	cmp	rbx, qword ptr [r12 + 320]
	jb	LBB18_76
LBB18_77:
	mov	rsi, qword ptr [r12 + 312]
	call	rax
	mov	rdx, qword ptr [r12 + 344]
	mov	rsi, qword ptr [r12 + 352]
	mov	rdi, r12
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	cmp	qword ptr [r12 + 368], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_80

	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_79:                               
	mov	rcx, qword ptr [r12 + 360]
	mov	rsi, qword ptr [rcx + 8*rbx]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	rbx, qword ptr [r12 + 368]
	jb	LBB18_79
LBB18_80:
	mov	rsi, qword ptr [r12 + 360]
	call	rax
	cmp	qword ptr [r12 + 384], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB18_83

	xor	ebx, ebx
	.p2align	4, 0x90
LBB18_82:                               
	mov	rcx, qword ptr [r12 + 376]
	mov	rsi, qword ptr [rcx + 8*rbx]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	rbx, qword ptr [r12 + 384]
	jb	LBB18_82
LBB18_83:
	mov	rsi, qword ptr [r12 + 376]
	call	rax
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	call	qword ptr [rbp - 64]    
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, r12
	call	qword ptr [r12 + 432]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
LBB18_84:
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_default_file_releasePK20cgltf_memory_optionsPK18cgltf_file_optionsPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi + 16]
	test	rax, rax
	lea	rcx, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	rcx, rax
	mov	rsi, rdx
	call	rcx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI20_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_cgltf_node_transform_local
	.p2align	4, 0x90
_cgltf_node_transform_local:            

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi + 92], 0
	je	LBB20_2

	mov	rax, qword ptr [rdi + 192]
	mov	qword ptr [rsi + 56], rax
	mov	rax, qword ptr [rdi + 184]
	mov	qword ptr [rsi + 48], rax
	mov	rax, qword ptr [rdi + 176]
	mov	qword ptr [rsi + 40], rax
	mov	rax, qword ptr [rdi + 168]
	mov	qword ptr [rsi + 32], rax
	mov	rax, qword ptr [rdi + 160]
	mov	qword ptr [rsi + 24], rax
	mov	rax, qword ptr [rdi + 152]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rdi + 136]
	mov	rcx, qword ptr [rdi + 144]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	pop	rbp
	ret
LBB20_2:
	mov	rax, qword ptr [rdi + 96]
	mov	ecx, dword ptr [rdi + 104]
	movss	xmm13, dword ptr [rdi + 108] 
	movss	xmm0, dword ptr [rdi + 112] 
	movss	xmm14, dword ptr [rdi + 116] 
	movss	xmm9, dword ptr [rdi + 120] 
	movss	xmm11, dword ptr [rdi + 124] 
	movss	xmm10, dword ptr [rdi + 128] 
	movss	xmm8, dword ptr [rdi + 132] 
	movaps	xmm7, xmm0
	addss	xmm7, xmm0
	movaps	xmm12, xmm0
	mulss	xmm12, xmm7
	movss	xmm2, dword ptr [rip + LCPI20_0] 
	movaps	xmm3, xmm2
	subss	xmm3, xmm12
	movaps	xmm4, xmm14
	movaps	xmm6, xmm13
	addss	xmm6, xmm13
	movaps	xmm5, xmm6
	mulss	xmm5, xmm14
	movaps	xmm1, xmm7
	mulss	xmm7, xmm14
	addss	xmm14, xmm14
	mulss	xmm4, xmm14
	subss	xmm3, xmm4
	mulss	xmm3, xmm11
	movss	dword ptr [rsi], xmm3
	mulss	xmm0, xmm6
	mulss	xmm14, xmm9
	movaps	xmm3, xmm0
	addss	xmm3, xmm14
	mulss	xmm3, xmm11
	movss	dword ptr [rsi + 4], xmm3
	mulss	xmm1, xmm9
	movaps	xmm3, xmm5
	subss	xmm3, xmm1
	mulss	xmm3, xmm11
	movss	dword ptr [rsi + 8], xmm3
	mov	dword ptr [rsi + 12], 0
	subss	xmm0, xmm14
	mulss	xmm0, xmm10
	movss	dword ptr [rsi + 16], xmm0
	mulss	xmm13, xmm6
	subss	xmm2, xmm13
	movaps	xmm0, xmm2
	subss	xmm0, xmm4
	mulss	xmm0, xmm10
	movss	dword ptr [rsi + 20], xmm0
	mulss	xmm6, xmm9
	movaps	xmm0, xmm7
	addss	xmm0, xmm6
	mulss	xmm0, xmm10
	movss	dword ptr [rsi + 24], xmm0
	mov	dword ptr [rsi + 28], 0
	addss	xmm1, xmm5
	mulss	xmm1, xmm8
	movss	dword ptr [rsi + 32], xmm1
	subss	xmm7, xmm6
	mulss	xmm7, xmm8
	movss	dword ptr [rsi + 36], xmm7
	subss	xmm2, xmm12
	mulss	xmm2, xmm8
	movss	dword ptr [rsi + 40], xmm2
	mov	dword ptr [rsi + 44], 0
	mov	qword ptr [rsi + 48], rax
	mov	dword ptr [rsi + 56], ecx
	mov	dword ptr [rsi + 60], 1065353216
	pop	rbp
	ret
                                        
	.globl	_cgltf_node_transform_world 
	.p2align	4, 0x90
_cgltf_node_transform_world:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	call	_cgltf_node_transform_local
	mov	r14, qword ptr [r14 + 8]
	test	r14, r14
	je	LBB21_5

	lea	r15, [rbp - 96]
	.p2align	4, 0x90
LBB21_2:                                
                                        
	mov	rdi, r14
	mov	rsi, r15
	call	_cgltf_node_transform_local
	movss	xmm8, dword ptr [rbp - 96] 
	movss	xmm9, dword ptr [rbp - 92] 
	movss	xmm10, dword ptr [rbp - 80] 
	movss	xmm11, dword ptr [rbp - 64] 
	movss	xmm12, dword ptr [rbp - 76] 
	movss	xmm13, dword ptr [rbp - 60] 
	movss	xmm14, dword ptr [rbp - 88] 
	movss	xmm7, dword ptr [rbp - 72] 
	movss	xmm0, dword ptr [rbp - 56] 
	xor	eax, eax
	.p2align	4, 0x90
LBB21_3:                                
                                        
	movss	xmm4, dword ptr [rbx + rax] 
	movss	xmm6, dword ptr [rbx + rax + 4] 
	movss	xmm1, dword ptr [rbx + rax + 8] 
	movaps	xmm2, xmm4
	mulss	xmm2, xmm8
	movaps	xmm3, xmm6
	mulss	xmm3, xmm10
	addss	xmm3, xmm2
	movaps	xmm2, xmm1
	mulss	xmm2, xmm11
	addss	xmm2, xmm3
	movaps	xmm3, xmm4
	mulss	xmm3, xmm9
	movaps	xmm5, xmm6
	mulss	xmm5, xmm12
	addss	xmm5, xmm3
	movaps	xmm3, xmm1
	mulss	xmm3, xmm13
	addss	xmm3, xmm5
	mulss	xmm4, xmm14
	mulss	xmm6, xmm7
	addss	xmm6, xmm4
	mulss	xmm1, xmm0
	addss	xmm1, xmm6
	movss	dword ptr [rbx + rax], xmm2
	movss	dword ptr [rbx + rax + 4], xmm3
	movss	dword ptr [rbx + rax + 8], xmm1
	add	rax, 16
	cmp	rax, 64
	jne	LBB21_3

	movss	xmm0, dword ptr [rbp - 48] 
	addss	xmm0, dword ptr [rbx + 48]
	movss	dword ptr [rbx + 48], xmm0
	movss	xmm0, dword ptr [rbp - 44] 
	addss	xmm0, dword ptr [rbx + 52]
	movss	dword ptr [rbx + 52], xmm0
	movss	xmm0, dword ptr [rbp - 40] 
	addss	xmm0, dword ptr [rbx + 56]
	movss	dword ptr [rbx + 56], xmm0
	mov	r14, qword ptr [r14 + 8]
	test	r14, r14
	jne	LBB21_2
LBB21_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB21_7

	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_7:
	call	___stack_chk_fail
                                        
	.globl	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view 
	.p2align	4, 0x90
__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	test	rax, rax
	je	LBB22_1

	pop	rbp
	ret
LBB22_1:
	mov	rax, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 24]
	test	rax, rax
	je	LBB22_2

	add	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB22_2:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_cgltf_accessor_read_float 
	.p2align	4, 0x90
_cgltf_accessor_read_float:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	xor	r12d, r12d
	cmp	dword ptr [rdi + 192], 0
	je	LBB23_1
LBB23_5:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_1:
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 48]
	test	rdi, rdi
	je	LBB23_2

	mov	r13, rsi
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	test	rax, rax
	je	LBB23_5

	imul	r13, qword ptr [rbx + 40]
	add	r13, qword ptr [rbx + 24]
	add	rax, r13
	mov	esi, dword ptr [rbx + 16]
	mov	edx, dword ptr [rbx + 8]
	mov	ecx, dword ptr [rbx + 12]
	mov	rdi, rax
	mov	r8, r14
	mov	r9, r15
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	mov	r12d, eax
	jmp	LBB23_5
LBB23_2:
	shl	r15, 2
	mov	rdi, r14
	mov	rsi, r15
	call	___bzero
	mov	r12d, 1
	jmp	LBB23_5
                                        
	.p2align	4, 0x90         
__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, r9
	mov	qword ptr [rbp - 56], r8 
	mov	r15d, ecx
	mov	r13d, edx
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, esi
	call	_cgltf_num_components
	xor	ecx, ecx
	cmp	rax, rbx
	ja	LBB24_14

	mov	qword ptr [rbp - 64], rax 
	mov	ebx, r15d
	mov	r15, qword ptr [rbp - 56] 
	mov	dword ptr [rbp - 44], r13d 
	mov	edi, r13d
	call	__ZL20cgltf_component_size20cgltf_component_type
	cmp	r12d, 5
	jne	LBB24_4

	cmp	rax, 1
	jne	LBB24_4

	mov	rdi, r14
	mov	r12d, dword ptr [rbp - 44] 
	mov	esi, r12d
	mov	edx, ebx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15], xmm0
	lea	rdi, [r14 + 1]
	mov	esi, r12d
	mov	edx, ebx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 4], xmm0
	lea	rdi, [r14 + 4]
	mov	esi, r12d
	mov	edx, ebx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 8], xmm0
	add	r14, 5
	mov	rdi, r14
	mov	esi, r12d
	mov	edx, ebx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 12], xmm0
	jmp	LBB24_13
LBB24_4:
	cmp	r12d, 6
	jne	LBB24_8

	cmp	rax, 1
	jne	LBB24_8

	mov	rdi, r14
	mov	r13d, dword ptr [rbp - 44] 
	mov	esi, r13d
	mov	r12d, ebx
	mov	edx, ebx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rbx, r15
	movss	dword ptr [r15], xmm0
	lea	rdi, [r14 + 1]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 4], xmm0
	lea	rdi, [r14 + 2]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 8], xmm0
	lea	rdi, [r14 + 4]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 12], xmm0
	lea	rdi, [r14 + 5]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 16], xmm0
	lea	rdi, [r14 + 6]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 20], xmm0
	lea	rdi, [r14 + 8]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 24], xmm0
	lea	rdi, [r14 + 9]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 28], xmm0
	add	r14, 10
	jmp	LBB24_7
LBB24_8:
	cmp	r12d, 6
	jne	LBB24_10

	cmp	rax, 2
	jne	LBB24_10

	mov	rdi, r14
	mov	r13d, dword ptr [rbp - 44] 
	mov	esi, r13d
	mov	r12d, ebx
	mov	edx, ebx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rbx, r15
	movss	dword ptr [r15], xmm0
	lea	rdi, [r14 + 2]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 4], xmm0
	lea	rdi, [r14 + 4]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 8], xmm0
	lea	rdi, [r14 + 8]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 12], xmm0
	lea	rdi, [r14 + 10]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 16], xmm0
	lea	rdi, [r14 + 12]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 20], xmm0
	lea	rdi, [r14 + 16]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 24], xmm0
	lea	rdi, [r14 + 18]
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 28], xmm0
	add	r14, 20
LBB24_7:
	mov	rdi, r14
	mov	esi, r13d
	mov	edx, r12d
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	movss	dword ptr [r15 + 32], xmm0
LBB24_13:
	mov	ecx, 1
LBB24_14:
	mov	eax, ecx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_10:
	mov	ecx, 1
	mov	r12, qword ptr [rbp - 64] 
	test	r12, r12
	je	LBB24_14

	mov	r13, r15
	mov	edx, ebx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB24_12:                               
	mov	qword ptr [rbp - 56], r14 
	mov	rdi, r14
	mov	esi, dword ptr [rbp - 44] 
	mov	r15, rax
	mov	r14d, edx
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	edx, r14d
	mov	r14, qword ptr [rbp - 56] 
	mov	rax, r15
	movss	dword ptr [r13 + 4*rbx], xmm0
	inc	rbx
	add	r14, r15
	cmp	r12, rbx
	jne	LBB24_12
	jmp	LBB24_13
                                        
	.globl	_cgltf_accessor_unpack_floats 
	.p2align	4, 0x90
_cgltf_accessor_unpack_floats:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 440
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	edi, dword ptr [rdi + 16]
	call	_cgltf_num_components
	mov	r13, rax
	mov	rax, qword ptr [rbx + 32]
	imul	rax, r13
	test	r14, r14
	je	LBB25_15

	mov	qword ptr [rbp - 72], r14 
	cmp	rax, r15
	cmovb	r15, rax
	mov	rax, r15
	xor	edx, edx
	div	r13
	mov	qword ptr [rbp - 80], rax 
	lea	rdi, [rbp - 472]
	mov	edx, 376
	mov	qword ptr [rbp - 48], rbx 
	mov	rsi, rbx
	call	_memcpy
	mov	dword ptr [rbp - 280], 0
	cmp	r13, r15
	ja	LBB25_5

	lea	r12, [4*r13]
	lea	rbx, [rbp - 472]
	mov	r15, qword ptr [rbp - 72] 
	xor	r14d, r14d
	.p2align	4, 0x90
LBB25_3:                                
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, r13
	call	_cgltf_accessor_read_float
	test	eax, eax
	je	LBB25_14

	inc	r14
	add	r15, r12
	cmp	r14, qword ptr [rbp - 80] 
	jb	LBB25_3
LBB25_5:
	mov	rax, qword ptr [rbp - 48] 
	cmp	dword ptr [rax + 192], 0
	je	LBB25_12

	mov	rdi, qword ptr [rbp - 264]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 240]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	r14, rax
	xor	eax, eax
	test	rbx, rbx
	je	LBB25_15

	test	r14, r14
	je	LBB25_15

	mov	edi, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 48], edi 
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	qword ptr [rbp - 96], rax 
	mov	rax, qword ptr [rbp - 272]
	test	rax, rax
	je	LBB25_12

	mov	r12, rax
	add	r14, qword ptr [rbp - 232]
	add	rbx, qword ptr [rbp - 256]
	mov	eax, dword ptr [rbp - 456]
	mov	dword ptr [rbp - 60], eax 
	mov	eax, dword ptr [rbp - 464]
	mov	dword ptr [rbp - 56], eax 
	mov	eax, dword ptr [rbp - 460]
	mov	dword ptr [rbp - 52], eax 
	mov	rax, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 88], rax 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB25_10:                               
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 48] 
	call	__ZL26cgltf_component_read_indexPKv20cgltf_component_type
	imul	rax, r13
	mov	rcx, qword ptr [rbp - 72] 
	lea	r8, [rcx + 4*rax]
	mov	rdi, r14
	mov	esi, dword ptr [rbp - 60] 
	mov	edx, dword ptr [rbp - 56] 
	mov	ecx, dword ptr [rbp - 52] 
	mov	r9, r13
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	test	eax, eax
	je	LBB25_14

	add	r14, qword ptr [rbp - 88] 
	inc	r15
	add	rbx, qword ptr [rbp - 96] 
	cmp	r15, r12
	jb	LBB25_10
LBB25_12:
	mov	rax, qword ptr [rbp - 80] 
	imul	rax, r13
	jmp	LBB25_15
LBB25_14:
	xor	eax, eax
LBB25_15:
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cgltf_num_components   
	.p2align	4, 0x90
_cgltf_num_components:                  

	add	edi, -2
	cmp	edi, 5
	ja	LBB26_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table.cgltf_num_components]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB26_2:
	mov	eax, 1
	ret
                                        
	.p2align	4, 0x90         
__ZL20cgltf_component_size20cgltf_component_type: 

	dec	edi
	cmp	edi, 5
	ja	LBB27_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table._ZL20cgltf_component_size20cgltf_component_type]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB27_2:
	xor	eax, eax
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI28_0:
	.long	1593835520              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL26cgltf_component_read_indexPKv20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
                                        
	dec	esi
	cmp	esi, 5
	ja	LBB28_1

	lea	rax, [rip + LJTI28_0]
	movsxd	rcx, dword ptr [rax + 4*rsi]
	add	rcx, rax
	jmp	rcx
LBB28_7:
	movsx	rax, byte ptr [rdi]
	pop	rbp
	ret
LBB28_1:
	xor	eax, eax
	pop	rbp
	ret
LBB28_8:
	movzx	eax, byte ptr [rdi]
	pop	rbp
	ret
LBB28_3:
	movsx	rax, word ptr [rdi]
	pop	rbp
	ret
LBB28_4:
	movzx	eax, word ptr [rdi]
	pop	rbp
	ret
LBB28_5:
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
LBB28_6:
	movss	xmm0, dword ptr [rdi]   
	movss	xmm1, dword ptr [rip + LCPI28_0] 
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, -9223372036854775808
	xor	rcx, rax
	cvttss2si	rax, xmm0
	ucomiss	xmm1, xmm0
	cmovbe	rax, rcx
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI28_0:
	.long	L28_0_set_7
	.long	L28_0_set_8
	.long	L28_0_set_3
	.long	L28_0_set_4
	.long	L28_0_set_5
	.long	L28_0_set_6
	.end_data_region
                                        
	.globl	_cgltf_accessor_read_uint 
	.p2align	4, 0x90
_cgltf_accessor_read_uint:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	xor	r12d, r12d
	cmp	dword ptr [rdi + 192], 0
	je	LBB29_1
LBB29_5:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_1:
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 48]
	test	rdi, rdi
	je	LBB29_2

	mov	r13, rsi
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	test	rax, rax
	je	LBB29_5

	imul	r13, qword ptr [rbx + 40]
	add	r13, qword ptr [rbx + 24]
	add	rax, r13
	mov	edx, dword ptr [rbx + 8]
	mov	esi, dword ptr [rbx + 16]
	mov	rdi, rax
	mov	rcx, r14
	mov	r8, r15
	call	__ZL23cgltf_element_read_uintPKh10cgltf_type20cgltf_component_typePjm
	mov	r12d, eax
	jmp	LBB29_5
LBB29_2:
	shl	r15, 2
	mov	rdi, r14
	mov	rsi, r15
	call	___bzero
	mov	r12d, 1
	jmp	LBB29_5
                                        
	.p2align	4, 0x90         
__ZL23cgltf_element_read_uintPKh10cgltf_type20cgltf_component_typePjm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	qword ptr [rbp - 48], r8 
	mov	r14, rcx
	mov	r15d, edx
	mov	r12d, esi
	mov	rbx, rdi
	mov	edi, esi
	call	_cgltf_num_components
	mov	r13, rax
	add	r12d, -5
	xor	eax, eax
	cmp	r12d, 3
	jb	LBB30_6

	cmp	r13, qword ptr [rbp - 48] 
	ja	LBB30_6

	mov	edi, r15d
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	r12, rax
	mov	eax, 1
	test	r13, r13
	je	LBB30_6

	mov	dword ptr [rbp - 48], r15d 
	mov	r15, r14
	xor	r14d, r14d
	.p2align	4, 0x90
LBB30_4:                                
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 48] 
	call	__ZL25cgltf_component_read_uintPKv20cgltf_component_type
	mov	dword ptr [r15 + 4*r14], eax
	inc	r14
	add	rbx, r12
	cmp	r13, r14
	jne	LBB30_4

	mov	eax, 1
LBB30_6:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cgltf_accessor_read_index 
	.p2align	4, 0x90
_cgltf_accessor_read_index:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	cmp	dword ptr [rdi + 192], 0
	je	LBB31_3
LBB31_1:
	xor	eax, eax
LBB31_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB31_3:
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 48]
	test	rdi, rdi
	je	LBB31_1

	mov	r14, rsi
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	test	rax, rax
	je	LBB31_1

	imul	r14, qword ptr [rbx + 40]
	add	r14, qword ptr [rbx + 24]
	add	rax, r14
	mov	esi, dword ptr [rbx + 8]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_indexPKv20cgltf_component_type
	jmp	LBB31_2
                                        
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	edi, 1
	jg	LBB32_2

	lea	rdi, [rip + L_str.183]
	call	_puts
	mov	ebx, -1
	jmp	LBB32_43
LBB32_2:
	mov	r14, rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	qword ptr [rbp - 200], 0
	mov	rsi, qword ptr [rsi + 8]
	lea	rdi, [rbp - 272]
	lea	rdx, [rbp - 200]
	call	_cgltf_parse_file
	mov	ebx, eax
	test	eax, eax
	je	LBB32_3

	test	ebx, ebx
	jne	LBB32_43
	jmp	LBB32_5
LBB32_3:
	mov	rsi, qword ptr [rbp - 200]
	mov	rdx, qword ptr [r14 + 8]
	lea	rdi, [rbp - 272]
	call	_cgltf_load_buffers
	mov	ebx, eax
	test	ebx, ebx
	jne	LBB32_43
LBB32_5:
	mov	rdi, qword ptr [r14 + 8]
	call	__ZL6strstrUa9enable_ifIXLb1EEEPcPKc
	test	rax, rax
	jne	LBB32_43

	mov	rdi, qword ptr [rbp - 200]
	mov	edx, 2
	cmp	qword ptr [rdi + 120], 0
	je	LBB32_7

	mov	dword ptr [rbp - 172], ebx 
	lea	r14, [rbp - 128]
	lea	r13, [rbp - 136]
	lea	r12, [rbp - 132]
	lea	r15, [rbp - 112]
	mov	dword ptr [rbp - 140], 0 
	xor	ecx, ecx
	mov	qword ptr [rbp - 184], rdi 
	.p2align	4, 0x90
LBB32_9:                                
                                        
                                        
	mov	rbx, qword ptr [rdi + 112]
	imul	rsi, rcx, 376
	lea	r8, [rbx + rsi]
	cmp	dword ptr [rbx + rsi + 192], 0
	je	LBB32_14

	mov	qword ptr [rbp - 152], rcx 
	mov	edi, dword ptr [rbx + rsi + 16]
	mov	r15, rsi
	mov	r12, r8
	call	_cgltf_num_components
	mov	r14, rax
	imul	r14, qword ptr [rbx + r15 + 32]
	lea	rdi, [4*r14]
	call	_malloc
	mov	rbx, rax
	mov	rdi, r12
	mov	rsi, rax
	mov	rdx, r14
	call	_cgltf_accessor_unpack_floats
	cmp	rax, r14
	jae	LBB32_12

	lea	rdi, [rip + L_str]
	call	_puts
	mov	dword ptr [rbp - 140], -1 
	mov	edx, 1
	jmp	LBB32_13
	.p2align	4, 0x90
LBB32_14:                               
	cmp	dword ptr [rbx + rsi + 124], 0
	je	LBB32_23

	cmp	dword ptr [rbx + rsi + 56], 0
	je	LBB32_23

	mov	qword ptr [rbp - 152], rcx 
	mov	dword ptr [rbp - 136], 2139095039
	mov	dword ptr [rbp - 132], -8388609
	mov	qword ptr [rbp - 168], rbx 
	mov	qword ptr [rbp - 160], rsi 
	cmp	qword ptr [rbx + rsi + 32], 0
	mov	r13, r8
	je	LBB32_19

	mov	rax, qword ptr [rbp - 168] 
	mov	rcx, qword ptr [rbp - 160] 
	lea	r14, [rax + rcx + 32]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB32_18:                               
                                        
	mov	ecx, 16
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	call	_cgltf_accessor_read_float
	lea	rdi, [rbp - 136]
	mov	rsi, r15
	call	__ZNSt3__1L3minIfEERKT_S3_S3_
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 136], eax
	mov	rdi, r12
	mov	rsi, r15
	call	__ZNSt3__1L3maxIfEERKT_S3_S3_
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 132], eax
	inc	rbx
	cmp	rbx, qword ptr [r14]
	jb	LBB32_18
LBB32_19:                               
	mov	qword ptr [rbp - 192], r13 
	movss	xmm0, dword ptr [rbp - 136] 
	mov	rbx, qword ptr [rbp - 168] 
	mov	r14, qword ptr [rbp - 160] 
	movss	xmm1, dword ptr [rbx + r14 + 60] 
	movss	dword ptr [rbp - 204], xmm0 
	movss	dword ptr [rbp - 208], xmm1 
	call	__ZL7is_nearff
	test	al, al
	je	LBB32_21

	movss	xmm0, dword ptr [rbp - 132] 
	movss	xmm1, dword ptr [rbx + r14 + 128] 
	call	__ZL7is_nearff
	xor	edx, edx
	test	al, al
	jne	LBB32_22
LBB32_21:                               
	movss	xmm0, dword ptr [rbp - 204] 
                                        
	cvtss2sd	xmm0, xmm0
	movss	xmm1, dword ptr [rbp - 132] 
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rbp - 208] 
                                        
	cvtss2sd	xmm2, xmm2
	movss	xmm3, dword ptr [rbx + r14 + 128] 
	cvtss2sd	xmm3, xmm3
	lea	rdi, [rip + L_.str.6]
	mov	al, 4
	call	_printf
	mov	dword ptr [rbp - 140], -1 
	mov	edx, 1
LBB32_22:                               
	test	edx, edx
	mov	rdi, qword ptr [rbp - 184] 
	mov	rsi, r14
	lea	r14, [rbp - 128]
	lea	r13, [rbp - 136]
	lea	r12, [rbp - 132]
	lea	r15, [rbp - 112]
	mov	rcx, qword ptr [rbp - 152] 
	mov	r8, qword ptr [rbp - 192] 
	jne	LBB32_35
	.p2align	4, 0x90
LBB32_23:                               
	lea	rax, [rbx + rsi + 124]
	cmp	dword ptr [rax], 0
	je	LBB32_34

	cmp	dword ptr [rbx + rsi + 56], 0
	je	LBB32_34

	mov	eax, dword ptr [rbx + rsi + 8]
	test	eax, eax
	je	LBB32_34

	cmp	eax, 6
	je	LBB32_34

	mov	qword ptr [rbp - 152], rcx 
	mov	dword ptr [rbp - 136], -1
	mov	dword ptr [rbp - 132], 0
	mov	qword ptr [rbp - 168], rbx 
	mov	qword ptr [rbp - 160], rsi 
	cmp	qword ptr [rbx + rsi + 32], 0
	je	LBB32_30

	mov	rax, qword ptr [rbp - 160] 
	mov	rcx, qword ptr [rbp - 168] 
	lea	rax, [rcx + rax + 32]
	mov	qword ptr [rbp - 192], rax 
	xor	ebx, ebx
	.p2align	4, 0x90
LBB32_29:                               
                                        
	mov	ecx, 4
	mov	rdi, r8
	mov	rsi, rbx
	mov	rdx, r14
	mov	r15, r8
	call	_cgltf_accessor_read_uint
	mov	rdi, r13
	mov	rsi, r14
	call	__ZNSt3__1L3minIjEERKT_S3_S3_
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 136], eax
	mov	rdi, r12
	mov	rsi, r14
	call	__ZNSt3__1L3maxIjEERKT_S3_S3_
	mov	r8, r15
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 132], eax
	inc	rbx
	mov	rax, qword ptr [rbp - 192] 
	cmp	rbx, qword ptr [rax]
	jb	LBB32_29
LBB32_30:                               
	mov	esi, dword ptr [rbp - 136]
	mov	r15, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rbp - 160] 
	cvttss2si	rcx, dword ptr [r15 + rdi + 60]
	cmp	esi, ecx
	jne	LBB32_32

	cvttss2si	rax, dword ptr [r15 + rdi + 128]
	xor	edx, edx
	cmp	dword ptr [rbp - 132], eax
	je	LBB32_33
LBB32_32:                               
	mov	edx, dword ptr [rbp - 132]
	cvttss2si	r8, dword ptr [r15 + rdi + 128]
	lea	rdi, [rip + L_.str.7]
                                        
                                        
	xor	eax, eax
	call	_printf
	mov	dword ptr [rbp - 140], -1 
	mov	edx, 1
LBB32_33:                               
	test	edx, edx
	mov	rdi, qword ptr [rbp - 184] 
	lea	r14, [rbp - 128]
	lea	r13, [rbp - 136]
	lea	r12, [rbp - 132]
	lea	r15, [rbp - 112]
	mov	rcx, qword ptr [rbp - 152] 
	jne	LBB32_35
LBB32_34:                               
	xor	edx, edx
	jmp	LBB32_35
	.p2align	4, 0x90
LBB32_12:                               
	mov	rdi, rbx
	call	_free
	mov	edx, 4
LBB32_13:                               
	mov	rdi, qword ptr [rbp - 184] 
	lea	r14, [rbp - 128]
	lea	r13, [rbp - 136]
	lea	r12, [rbp - 132]
	lea	r15, [rbp - 112]
	mov	rcx, qword ptr [rbp - 152] 
LBB32_35:                               
	mov	eax, edx
	or	eax, 4
	cmp	eax, 4
	jne	LBB32_36

	inc	rcx
	cmp	rcx, qword ptr [rdi + 120]
	jb	LBB32_9

	mov	ebx, dword ptr [rbp - 172] 
	mov	edx, 2
	jmp	LBB32_39
LBB32_7:
	xor	eax, eax
	jmp	LBB32_40
LBB32_36:
	mov	ebx, dword ptr [rbp - 172] 
LBB32_39:
	mov	eax, dword ptr [rbp - 140] 
LBB32_40:
	cmp	edx, 2
	jne	LBB32_42

	call	_cgltf_free
	mov	eax, ebx
LBB32_42:
	mov	ebx, eax
LBB32_43:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_45

	mov	eax, ebx
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_45:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL6strstrUa9enable_ifIXLb1EEEPcPKc:   

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rip + L_.str.4]
	call	__ZL15__libcpp_strstrPKcS0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIfEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minIfNS_6__lessIffEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIfEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3maxIfNS_6__lessIffEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI36_0:
	.long	35651584                
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL7is_nearff:                         

	push	rbp
	mov	rbp, rsp
	subss	xmm0, xmm1
	call	__ZL3absf
	movss	xmm1, dword ptr [rip + LCPI36_0] 
	ucomiss	xmm1, xmm0
	seta	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIjEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIjEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3maxIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL15__libcpp_strchrPKci:              

	push	rbp
	mov	rbp, rsp
	call	_strchr
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL15__libcpp_strstrPKcS0_:            

	push	rbp
	mov	rbp, rsp
	call	_strstr
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL19cgltf_combine_pathsPcPKcS1_:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	rdi, rsi
	mov	esi, 47
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPKci
	mov	r13, rax
	mov	rdi, r12
	mov	esi, 92
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPKci
	cmp	rax, r13
	mov	rbx, r13
	cmova	rbx, rax
	test	r13, r13
	cmove	rbx, rax
	test	rbx, rbx
	je	LBB41_2

	sub	rbx, r12
	lea	rdx, [rbx + 1]
	mov	rdi, r15
	mov	rsi, r12
	call	_strncpy
	lea	r15, [r15 + rbx + 1]
LBB41_2:
	mov	rdi, r15
	mov	rsi, r14
	call	_strcpy
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL7strrchrUa9enable_ifIXLb1EEEPKci:   

	push	rbp
	mov	rbp, rsp
	call	__ZL16__libcpp_strrchrPKci
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL16__libcpp_strrchrPKci:             

	push	rbp
	mov	rbp, rsp
	call	_strrchr
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI44_0:
	.long	1132396544              
LCPI44_1:
	.long	1123942400              
LCPI44_2:
	.long	1199570688              
LCPI44_3:
	.long	1191181824              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL26cgltf_component_read_floatPKv20cgltf_component_typei: 

	push	rbp
	mov	rbp, rsp
                                        
	cmp	esi, 6
	jne	LBB44_2

	movss	xmm0, dword ptr [rdi]   
	pop	rbp
	ret
LBB44_2:
	test	edx, edx
	je	LBB44_10

	dec	esi
	cmp	esi, 3
	ja	LBB44_4

	lea	rax, [rip + LJTI44_0]
	movsxd	rcx, dword ptr [rax + 4*rsi]
	add	rcx, rax
	jmp	rcx
LBB44_8:
	movsx	eax, byte ptr [rdi]
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI44_1]
	pop	rbp
	ret
LBB44_10:
                                        
	call	__ZL26cgltf_component_read_indexPKv20cgltf_component_type
	test	rax, rax
	js	LBB44_11

	cvtsi2ss	xmm0, rax
	pop	rbp
	ret
LBB44_11:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
	pop	rbp
	ret
LBB44_4:
	xorps	xmm0, xmm0
	pop	rbp
	ret
LBB44_9:
	movzx	eax, byte ptr [rdi]
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI44_0]
	pop	rbp
	ret
LBB44_6:
	movsx	eax, word ptr [rdi]
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI44_3]
	pop	rbp
	ret
LBB44_7:
	movzx	eax, word ptr [rdi]
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI44_2]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI44_0:
	.long	L44_0_set_8
	.long	L44_0_set_9
	.long	L44_0_set_6
	.long	L44_0_set_7
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL25cgltf_component_read_uintPKv20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
                                        
	dec	esi
	cmp	esi, 4
	ja	LBB45_1

	lea	rax, [rip + LJTI45_0]
	movsxd	rcx, dword ptr [rax + 4*rsi]
	add	rcx, rax
	jmp	rcx
LBB45_3:
	movsx	eax, byte ptr [rdi]
	pop	rbp
	ret
LBB45_1:
	xor	eax, eax
	pop	rbp
	ret
LBB45_4:
	movzx	eax, byte ptr [rdi]
	pop	rbp
	ret
LBB45_5:
	movsx	eax, word ptr [rdi]
	pop	rbp
	ret
LBB45_6:
	movzx	eax, word ptr [rdi]
	pop	rbp
	ret
LBB45_7:
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI45_0:
	.long	L45_0_set_3
	.long	L45_0_set_4
	.long	L45_0_set_5
	.long	L45_0_set_6
	.long	L45_0_set_7
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 80], r8 
	mov	r8, rcx
	mov	eax, dword ptr [rdi]
	mov	r9d, dword ptr [rdi + 4]
	cmp	rax, rdx
	jae	LBB46_53

	lea	r11, [rip + LJTI46_0]
                                        
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 48], rsi 
	.p2align	4, 0x90
LBB46_2:                                
                                        
	movsx	r14d, byte ptr [rsi + rax]
	test	r14d, r14d
	je	LBB46_53

	mov	r15d, -2
	mov	r12d, 1
	lea	ecx, [r14 - 9]
	cmp	ecx, 116
	ja	LBB46_42

	movsxd	rcx, dword ptr [r11 + 4*rcx]
	add	rcx, r11
	jmp	rcx
LBB46_5:                                
	test	r8, r8
	je	LBB46_13

	movsxd	rax, dword ptr [rdi + 8]
	cmp	rax, -1
	je	LBB46_13

	lea	rcx, [rax + 4*rax]
	mov	eax, dword ptr [r8 + 4*rcx]
	mov	r15d, -2
	cmp	eax, 1
	je	LBB46_11

	cmp	eax, 3
	jne	LBB46_10

	mov	eax, 1
	cmp	dword ptr [r8 + 4*rcx + 12], 0
	jne	LBB46_11
LBB46_10:                               
	xor	eax, eax
	mov	r15d, r13d
LBB46_11:                               
	test	eax, eax
	je	LBB46_14

	mov	r12d, eax
	jmp	LBB46_42
	.p2align	4, 0x90
LBB46_13:                               
	mov	r15d, r13d
LBB46_14:                               
	mov	r14d, r9d
	mov	rcx, r8
	mov	rbx, r8
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL20jsmn_parse_primitiveP11jsmn_parserPKcmP9jsmntok_tm
	test	eax, eax
	js	LBB46_40

	mov	r9d, r14d
	inc	r9d
	test	rbx, rbx
	mov	r8, rbx
	je	LBB46_32

	mov	rdi, qword ptr [rbp - 64] 
	mov	eax, dword ptr [rdi + 8]
	cmp	eax, -1
	je	LBB46_18

	cdqe
	lea	rax, [rax + 4*rax]
	inc	dword ptr [r8 + 4*rax + 12]
LBB46_18:                               
	mov	r13d, r15d
	jmp	LBB46_34
LBB46_19:                               
	inc	r9d
	test	r8, r8
	je	LBB46_35

	mov	dword ptr [rbp - 68], r9d 
	mov	qword ptr [rbp - 88], r8 
	mov	rsi, r8
	mov	rdx, qword ptr [rbp - 80] 
	mov	rbx, rdi
	call	__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm
	test	rax, rax
	je	LBB46_51

	movsxd	rcx, dword ptr [rbx + 8]
	cmp	rcx, -1
	mov	r8, qword ptr [rbp - 88] 
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	lea	r11, [rip + LJTI46_0]
	je	LBB46_23

	lea	rbx, [rcx + 4*rcx]
	inc	dword ptr [r8 + 4*rbx + 12]
	mov	dword ptr [rax + 16], ecx
LBB46_23:                               
	xor	ecx, ecx
	cmp	r14b, 123
	sete	cl
	mov	ebx, 2
	sub	ebx, ecx
	mov	dword ptr [rax], ebx
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rax + 4], ecx
	mov	eax, dword ptr [rdi + 4]
	dec	eax
	mov	dword ptr [rdi + 8], eax
	mov	r9d, dword ptr [rbp - 68] 
	jmp	LBB46_35
LBB46_24:                               
	test	r8, r8
	je	LBB46_35

	xor	ebx, ebx
	cmp	r14b, 125
	sete	r10b
	mov	ecx, dword ptr [rdi + 4]
	test	ecx, ecx
	je	LBB46_42

	mov	bl, r10b
	mov	r10d, 2
	sub	r10d, ebx
	dec	ecx
	jmp	LBB46_28
	.p2align	4, 0x90
LBB46_27:                               
	movsxd	rcx, dword ptr [r8 + 4*rbx + 16]
	cmp	rcx, -1
	je	LBB46_49
LBB46_28:                               
                                        
	lea	rbx, [rcx + 4*rcx]
	cmp	dword ptr [r8 + 4*rbx + 4], -1
	je	LBB46_27

	cmp	dword ptr [r8 + 4*rbx + 8], -1
	jne	LBB46_27

	cmp	dword ptr [r8 + 4*rbx], r10d
	jne	LBB46_42

	lea	rcx, [r8 + 4*rbx + 8]
	inc	eax
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [r8 + 4*rbx + 16]
	mov	dword ptr [rdi + 8], eax
	jmp	LBB46_35
LBB46_32:                               
	mov	r13d, r15d
LBB46_33:                               
	mov	rdi, qword ptr [rbp - 64] 
LBB46_34:                               
	mov	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	lea	r11, [rip + LJTI46_0]
LBB46_35:                               
	xor	r12d, r12d
	mov	r15d, r13d
	jmp	LBB46_42
LBB46_36:                               
	mov	r14d, r9d
	mov	rcx, r8
	mov	rbx, r8
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL17jsmn_parse_stringP11jsmn_parserPKcmP9jsmntok_tm
	test	eax, eax
	js	LBB46_40

	mov	r9d, r14d
	inc	r9d
	test	rbx, rbx
	mov	r8, rbx
	je	LBB46_33

	mov	rdi, qword ptr [rbp - 64] 
	mov	eax, dword ptr [rdi + 8]
	cmp	eax, -1
	mov	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	lea	r11, [rip + LJTI46_0]
	je	LBB46_35

	cdqe
	lea	rax, [rax + 4*rax]
	inc	dword ptr [r8 + 4*rax + 12]
	jmp	LBB46_35
LBB46_40:                               
	mov	r15d, eax
	mov	r9d, r14d
	mov	r8, rbx
	mov	rdi, qword ptr [rbp - 64] 
LBB46_41:                               
	mov	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	lea	r11, [rip + LJTI46_0]
	.p2align	4, 0x90
LBB46_42:                               
	test	r12d, r12d
	jne	LBB46_61

	mov	eax, dword ptr [rdi]
	inc	eax
	mov	dword ptr [rdi], eax
	mov	r13d, r15d
	cmp	rax, rdx
	jb	LBB46_2
	jmp	LBB46_53
LBB46_44:                               
	test	r8, r8
	je	LBB46_35

	movsxd	rax, dword ptr [rdi + 8]
	cmp	rax, -1
	je	LBB46_35

	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r8 + 4*rax]
	dec	ecx
	cmp	ecx, 2
	jb	LBB46_35

	mov	eax, dword ptr [r8 + 4*rax + 16]
	mov	dword ptr [rdi + 8], eax
	jmp	LBB46_35
LBB46_48:                               
	mov	eax, dword ptr [rdi + 4]
	dec	eax
	mov	dword ptr [rdi + 8], eax
	jmp	LBB46_35
LBB46_49:                               
	cmp	dword ptr [r8 + 4*rbx], r10d
	jne	LBB46_42

	cmp	dword ptr [rdi + 8], -1
	jne	LBB46_35
	jmp	LBB46_42
LBB46_51:                               
	mov	r15d, -1
	mov	r9d, dword ptr [rbp - 68] 
	mov	r8, qword ptr [rbp - 88] 
	mov	rdi, rbx
	jmp	LBB46_41
LBB46_53:
	test	r8, r8
	je	LBB46_60

	mov	eax, dword ptr [rdi + 4]
	dec	eax
	js	LBB46_60

	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	lea	rcx, [r8 + 4*rcx + 8]
	jmp	LBB46_57
	.p2align	4, 0x90
LBB46_56:                               
	add	rcx, -20
	dec	eax
	js	LBB46_60
LBB46_57:                               
	cmp	dword ptr [rcx - 4], -1
	je	LBB46_56

	cmp	dword ptr [rcx], -1
	jne	LBB46_56

	mov	r15d, -3
	jmp	LBB46_61
LBB46_60:
	mov	r15d, r9d
LBB46_61:
	mov	eax, r15d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32








LJTI46_0:
	.long	L46_0_set_35
	.long	L46_0_set_35
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_35
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_35
	.long	L46_0_set_42
	.long	L46_0_set_36
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_44
	.long	L46_0_set_5
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_5
	.long	L46_0_set_48
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_19
	.long	L46_0_set_42
	.long	L46_0_set_24
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_5
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_5
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_5
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_42
	.long	L46_0_set_19
	.long	L46_0_set_42
	.long	L46_0_set_24
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL9jsmn_initP11jsmn_parser:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	mov	dword ptr [rdi + 8], -1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdx 
	mov	qword ptr [rbp - 56], rdi 
	mov	ebx, -1
	cmp	dword ptr [rsi], 1
	jne	LBB48_101

	mov	r14, rsi
	mov	eax, dword ptr [rsi + 12]
	mov	dword ptr [rbp - 84], eax 
	test	eax, eax
	jle	LBB48_96

	lea	rax, [rcx + 376]
	mov	qword ptr [rbp - 104], rax 
	lea	rax, [rcx + 384]
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [rcx + 360]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [rcx + 368]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [rcx + 328]
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 64], rcx 
	lea	rax, [rcx + 16]
	mov	qword ptr [rbp - 136], rax 
                                        
                                        
	mov	r13d, 1
	xor	r15d, r15d
	.p2align	4, 0x90
LBB48_3:                                
                                        
                                        
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 3
	jne	LBB48_97

	cmp	dword ptr [r14 + 4*rax + 12], 0
	je	LBB48_97

	lea	r12, [r14 + 4*rax]
	mov	rdi, r12
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.9]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_25

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.10]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_26

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.11]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_27

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.12]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_28

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.13]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_29

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.14]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_30

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.15]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_31

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.16]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_32

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.17]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_33

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.18]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_34

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.19]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_35

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.20]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_36

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.21]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_37

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.22]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_38

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.23]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_39

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_40

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_41

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.30]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_82

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.31]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	r13d
	test	eax, eax
	je	LBB48_83

	mov	rdi, r14
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB48_85
	.p2align	4, 0x90
LBB48_25:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 136] 
	call	__ZL22cgltf_parse_json_assetP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_asset
	jmp	LBB48_85
	.p2align	4, 0x90
LBB48_26:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_meshesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_27:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL26cgltf_parse_json_accessorsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_28:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL29cgltf_parse_json_buffer_viewsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_29:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL24cgltf_parse_json_buffersP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_30:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL26cgltf_parse_json_materialsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_31:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_imagesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_32:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL25cgltf_parse_json_texturesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_33:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL25cgltf_parse_json_samplersP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_34:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL22cgltf_parse_json_skinsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_35:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL24cgltf_parse_json_camerasP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_36:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL22cgltf_parse_json_nodesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_37:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_scenesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_38:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r14 + 4*rax]
	mov	rsi, rbx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx + 288], rax
	add	r13d, 2
	jmp	LBB48_86
LBB48_39:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL27cgltf_parse_json_animationsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	jmp	LBB48_85
LBB48_40:                               
	inc	r13d
	mov	rdi, r14
	mov	esi, r13d
	mov	rdx, qword ptr [rbp - 128] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB48_85
LBB48_41:                               
	lea	ebx, [r13 + 1]
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 1
	jne	LBB48_102

	mov	r12, qword ptr [rbp - 64] 
	cmp	qword ptr [r12 + 352], 0
	jne	LBB48_102

	mov	eax, dword ptr [r14 + 4*rax + 12]
	mov	qword ptr [r12 + 344], 0
	mov	dword ptr [rbp - 76], eax 
	movsxd	rdx, eax
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [r12 + 352], rax
	test	rax, rax
	je	LBB48_88

	add	r13d, 2
	mov	edx, dword ptr [rbp - 76] 
	test	edx, edx
	jle	LBB48_89

	xor	esi, esi
	mov	ecx, dword ptr [rbp - 44] 
LBB48_46:                               
                                        
                                        
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 3
	jne	LBB48_90

	mov	dword ptr [rbp - 80], esi 
	mov	dword ptr [rbp - 44], ecx 
	cmp	dword ptr [r14 + 4*rax + 12], 0
	je	LBB48_90

	lea	r12, [r14 + 4*rax]
	mov	rdi, r12
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.26]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_51

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.28]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB48_61

	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rcx + 344]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx + 344], rax
	shl	r8, 4
	add	r8, qword ptr [rcx + 352]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r13d, eax
	mov	ecx, dword ptr [rbp - 44] 
	jmp	LBB48_79
LBB48_51:                               
	lea	eax, [r13 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [r14 + 4*rcx], 1
	jne	LBB48_92

	mov	ebx, dword ptr [r14 + 4*rcx + 12]
	add	r13d, 2
	mov	r12d, 8
	test	ebx, ebx
	jle	LBB48_71
LBB48_53:                               
                                        
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 3
	jne	LBB48_72

	cmp	dword ptr [r14 + 4*rax + 12], 0
	je	LBB48_72

	lea	rdi, [r14 + 4*rax]
	mov	rsi, qword ptr [rbp - 72] 
	lea	rdx, [rip + L_.str.27]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	r13d
	test	eax, eax
	je	LBB48_57

	mov	rdi, r14
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB48_58
LBB48_57:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_lightsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
LBB48_58:                               
	mov	r13d, eax
	test	eax, eax
	js	LBB48_75

	dec	ebx
	jne	LBB48_53
LBB48_71:                               
	mov	ecx, dword ptr [rbp - 44] 
	jmp	LBB48_76
LBB48_61:                               
	lea	eax, [r13 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [r14 + 4*rcx], 1
	jne	LBB48_92

	mov	ebx, dword ptr [r14 + 4*rcx + 12]
	add	r13d, 2
	mov	r12d, 11
	test	ebx, ebx
	jle	LBB48_73
LBB48_63:                               
                                        
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 3
	jne	LBB48_74

	cmp	dword ptr [r14 + 4*rax + 12], 0
	je	LBB48_74

	lea	rdi, [r14 + 4*rax]
	mov	rsi, qword ptr [rbp - 72] 
	lea	rdx, [rip + L_.str.29]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	r13d
	test	eax, eax
	je	LBB48_67

	mov	rdi, r14
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB48_68
LBB48_67:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL25cgltf_parse_json_variantsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
LBB48_68:                               
	mov	r13d, eax
	test	eax, eax
	js	LBB48_77

	dec	ebx
	jne	LBB48_63
LBB48_73:                               
	mov	ecx, dword ptr [rbp - 44] 
	jmp	LBB48_78
LBB48_72:                               
	mov	r12d, 1
	mov	ecx, -1
	jmp	LBB48_76
LBB48_74:                               
	mov	r12d, 1
	mov	ecx, -1
	jmp	LBB48_78
LBB48_75:                               
	mov	r12d, 1
	mov	ecx, r13d
LBB48_76:                               
	cmp	r12d, 8
	je	LBB48_79
	jmp	LBB48_94
LBB48_77:                               
	mov	r12d, 1
	mov	ecx, r13d
LBB48_78:                               
	cmp	r12d, 11
	jne	LBB48_94
LBB48_79:                               
	test	r13d, r13d
	js	LBB48_91

	mov	esi, dword ptr [rbp - 80] 
	inc	esi
	mov	edx, dword ptr [rbp - 76] 
	cmp	esi, edx
	jne	LBB48_46

	mov	r12d, 5
	jmp	LBB48_94
LBB48_82:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 120] 
	mov	r9, qword ptr [rbp - 112] 
	jmp	LBB48_84
LBB48_83:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 104] 
	mov	r9, qword ptr [rbp - 96] 
LBB48_84:                               
	call	__ZL29cgltf_parse_json_string_arrayP13cgltf_optionsPK9jsmntok_tiPKhPPPcPm
	.p2align	4, 0x90
LBB48_85:                               
	mov	r13d, eax
LBB48_86:                               
	test	r13d, r13d
	js	LBB48_98

	inc	r15d
	cmp	r15d, dword ptr [rbp - 84] 
	jne	LBB48_3
	jmp	LBB48_99
LBB48_88:                               
	mov	dword ptr [rbp - 44], -2 
	mov	r12d, 1
	jmp	LBB48_95
LBB48_89:                               
	mov	r12d, 5
	mov	ecx, dword ptr [rbp - 44] 
	jmp	LBB48_94
LBB48_90:                               
	mov	r12d, 1
	jmp	LBB48_93
LBB48_91:                               
	mov	r12d, 1
	mov	ecx, r13d
	jmp	LBB48_94
LBB48_92:                               
	mov	r12d, 1
	mov	r13d, eax
LBB48_93:                               
	mov	ecx, -1
LBB48_94:                               
	mov	dword ptr [rbp - 44], ecx 
	cmp	r12d, 5
	mov	eax, 0
	cmove	r12d, eax
	mov	ebx, r13d
LBB48_95:                               
	mov	r13d, ebx
	test	r12d, r12d
	je	LBB48_86
	jmp	LBB48_100
LBB48_96:
	mov	ebx, 1
	mov	r12d, 2
                                        
                                        
	jmp	LBB48_100
LBB48_97:
	mov	r12d, 1
	mov	ebx, r13d
	mov	dword ptr [rbp - 44], -1 
	jmp	LBB48_100
LBB48_98:
	mov	r12d, 1
	mov	ebx, r13d
	mov	eax, r13d
	mov	dword ptr [rbp - 44], r13d 
	jmp	LBB48_100
LBB48_99:
	mov	r12d, 2
	mov	ebx, r13d
LBB48_100:
	cmp	r12d, 2
	cmovne	ebx, dword ptr [rbp - 44] 
LBB48_101:
	mov	eax, ebx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_102:
	mov	r12d, 1
	mov	dword ptr [rbp - 44], -1 
	jmp	LBB48_100
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL20cgltf_fixup_pointersP10cgltf_data: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rdi
	mov	rax, qword ptr [rdi + 88]
	test	rax, rax
	je	LBB49_54

	mov	rcx, qword ptr [r13 + 80]
	xor	edx, edx
	mov	qword ptr [rbp - 64], rcx 
	.p2align	4, 0x90
LBB49_2:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 72], rdx 
	imul	rdx, rdx, 88
	cmp	qword ptr [rcx + rdx + 16], 0
	je	LBB49_49

	mov	rax, rcx
	xor	r11d, r11d
	mov	qword ptr [rbp - 56], rdx 
LBB49_4:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15, qword ptr [rax + rdx + 8]
	mov	rax, r11
	shl	rax, 7
	lea	r12, [rax + 8*r11]
	mov	rax, qword ptr [r15 + r12 + 8]
	test	rax, rax
	je	LBB49_7

	cmp	qword ptr [r13 + 120], rax
	jb	LBB49_53

	lea	rcx, [r15 + r12 + 8]
	mov	rdx, qword ptr [r13 + 112]
	imul	rax, rax, 376
	lea	rax, [rax + rdx - 376]
	mov	qword ptr [rcx], rax
LBB49_7:                                
	mov	rax, qword ptr [r15 + r12 + 16]
	test	rax, rax
	je	LBB49_10

	cmp	qword ptr [r13 + 104], rax
	jb	LBB49_53

	lea	rcx, [r15 + r12 + 16]
	mov	rdx, qword ptr [r13 + 96]
	imul	rax, rax, 1544
	lea	rax, [rax + rdx - 1544]
	mov	qword ptr [rcx], rax
LBB49_10:                               
	cmp	qword ptr [r15 + r12 + 32], 0
	je	LBB49_15

	lea	rax, [r15 + r12 + 32]
	mov	rdx, qword ptr [r15 + r12 + 24]
	add	rdx, 16
	xor	esi, esi
	.p2align	4, 0x90
LBB49_12:                               
                                        
                                        
	mov	rdi, qword ptr [rdx]
	mov	ecx, 1
	test	rdi, rdi
	je	LBB49_16

	cmp	qword ptr [r13 + 120], rdi
	jb	LBB49_16

	mov	rcx, qword ptr [r13 + 112]
	imul	rdi, rdi, 376
	lea	rcx, [rdi + rcx - 376]
	mov	qword ptr [rdx], rcx
	inc	rsi
	add	rdx, 24
	cmp	rsi, qword ptr [rax]
	jb	LBB49_12
LBB49_15:                               
	mov	ecx, 8
LBB49_16:                               
	cmp	ecx, 8
	jne	LBB49_50

	cmp	qword ptr [r15 + r12 + 48], 0
	je	LBB49_28

	lea	rdx, [r15 + r12 + 48]
	mov	r10, qword ptr [r15 + r12 + 40]
	xor	eax, eax
	.p2align	4, 0x90
LBB49_19:                               
                                        
                                        
                                        
	mov	rdi, rax
	shl	rdi, 4
	cmp	qword ptr [r10 + rdi + 8], 0
	je	LBB49_24

	mov	ebx, 16
	mov	rcx, r10
	xor	r14d, r14d
	.p2align	4, 0x90
LBB49_21:                               
                                        
                                        
                                        
	mov	r8, qword ptr [rcx + rdi]
	mov	r9, qword ptr [r8 + rbx]
	mov	ecx, 1
	test	r9, r9
	je	LBB49_25

	cmp	qword ptr [r13 + 120], r9
	jb	LBB49_25

	mov	rcx, qword ptr [r13 + 112]
	imul	rsi, r9, 376
	lea	rcx, [rsi + rcx - 376]
	mov	qword ptr [r8 + rbx], rcx
	inc	r14
	mov	rcx, qword ptr [rdx - 8]
	add	rbx, 24
	cmp	r14, qword ptr [rcx + rdi + 8]
	jb	LBB49_21
LBB49_24:                               
	mov	ecx, 14
LBB49_25:                               
	cmp	ecx, 14
	jne	LBB49_29

	inc	rax
	cmp	rax, qword ptr [rdx]
	jb	LBB49_19
LBB49_28:                               
	mov	ecx, 11
LBB49_29:                               
	cmp	ecx, 11
	jne	LBB49_50

	cmp	dword ptr [r15 + r12 + 72], 0
	je	LBB49_40

	mov	rax, qword ptr [r15 + r12 + 80]
	mov	ecx, 1
	test	rax, rax
	je	LBB49_50

	cmp	qword ptr [r13 + 136], rax
	jb	LBB49_50

	lea	rcx, [r15 + r12 + 80]
	mov	rdx, qword ptr [r13 + 128]
	lea	rax, [rax + 8*rax]
	shl	rax, 4
	lea	rax, [rax + rdx - 144]
	mov	qword ptr [rcx], rax
	cmp	qword ptr [r15 + r12 + 96], 0
	je	LBB49_38

	lea	rax, [r15 + r12 + 96]
	mov	rdx, qword ptr [r15 + r12 + 88]
	add	rdx, 16
	xor	esi, esi
	.p2align	4, 0x90
LBB49_35:                               
                                        
                                        
	mov	rdi, qword ptr [rdx]
	mov	ecx, 1
	test	rdi, rdi
	je	LBB49_39

	cmp	qword ptr [r13 + 120], rdi
	jb	LBB49_39

	mov	rcx, qword ptr [r13 + 112]
	imul	rdi, rdi, 376
	lea	rcx, [rdi + rcx - 376]
	mov	qword ptr [rdx], rcx
	inc	rsi
	add	rdx, 24
	cmp	rsi, qword ptr [rax]
	jb	LBB49_35
LBB49_38:                               
	mov	ecx, 17
LBB49_39:                               
	cmp	ecx, 17
	jne	LBB49_50
LBB49_40:                               
	cmp	qword ptr [r15 + r12 + 112], 0
	je	LBB49_45

	lea	rax, [r15 + r12 + 112]
	mov	rdx, qword ptr [r15 + r12 + 104]
	add	rdx, 8
	xor	esi, esi
	.p2align	4, 0x90
LBB49_42:                               
                                        
                                        
	mov	rdi, qword ptr [rdx]
	mov	ecx, 1
	test	rdi, rdi
	je	LBB49_46

	cmp	qword ptr [r13 + 104], rdi
	jb	LBB49_46

	mov	rcx, qword ptr [r13 + 96]
	imul	rdi, rdi, 1544
	lea	rcx, [rdi + rcx - 1544]
	mov	qword ptr [rdx], rcx
	inc	rsi
	add	rdx, 32
	cmp	rsi, qword ptr [rax]
	jb	LBB49_42
LBB49_45:                               
	mov	ecx, 20
LBB49_46:                               
	cmp	ecx, 20
	jne	LBB49_50

	inc	r11
	mov	rax, qword ptr [r13 + 80]
	mov	rdx, qword ptr [rbp - 56] 
	cmp	r11, qword ptr [rax + rdx + 16]
	jb	LBB49_4
	.p2align	4, 0x90
LBB49_49:                               
	mov	ecx, 5
LBB49_50:                               
	cmp	ecx, 5
	jne	LBB49_55
LBB49_51:                               
	mov	rdx, qword ptr [rbp - 72] 
	inc	rdx
	mov	rax, qword ptr [r13 + 88]
	cmp	rdx, rax
	mov	rcx, qword ptr [rbp - 64] 
	jb	LBB49_2
	jmp	LBB49_54
LBB49_53:                               
	mov	ecx, 1
	cmp	ecx, 5
	je	LBB49_51
LBB49_55:
	cmp	ecx, 2
	jne	LBB49_213
	jmp	LBB49_56
LBB49_54:
	mov	qword ptr [rbp - 48], rax 
	mov	ecx, 2
	cmp	ecx, 2
	jne	LBB49_213
LBB49_56:
	mov	r10, qword ptr [r13 + 120]
	test	r10, r10
	je	LBB49_72

	mov	r15d, 232
	add	r15, qword ptr [r13 + 112]
	xor	r12d, r12d
	jmp	LBB49_59
	.p2align	4, 0x90
LBB49_58:                               
	inc	r12
	mov	r10, qword ptr [r13 + 120]
	add	r15, 376
	cmp	r12, r10
	jae	LBB49_72
LBB49_59:                               
	mov	rax, qword ptr [r15 - 184]
	test	rax, rax
	je	LBB49_62

	cmp	qword ptr [r13 + 136], rax
	jb	LBB49_213

	mov	rcx, qword ptr [r13 + 128]
	lea	rax, [rax + 8*rax]
	shl	rax, 4
	lea	rax, [rax + rcx - 144]
	mov	qword ptr [r15 - 184], rax
LBB49_62:                               
	cmp	dword ptr [r15 - 40], 0
	je	LBB49_68

	mov	rdx, qword ptr [r15 - 24]
	test	rdx, rdx
	je	LBB49_213

	mov	rcx, qword ptr [r13 + 136]
	cmp	rcx, rdx
	jb	LBB49_213

	mov	rax, qword ptr [r13 + 128]
	lea	rdx, [rdx + 8*rdx]
	shl	rdx, 4
	lea	rdx, [rdx + rax - 144]
	mov	qword ptr [r15 - 24], rdx
	mov	rdx, qword ptr [r15]
	test	rdx, rdx
	je	LBB49_213

	cmp	rcx, rdx
	jb	LBB49_213

	lea	rcx, [rdx + 8*rdx]
	shl	rcx, 4
	lea	rax, [rcx + rax - 144]
	mov	qword ptr [r15], rax
LBB49_68:                               
	mov	rax, qword ptr [r15 - 184]
	test	rax, rax
	je	LBB49_70

	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [r15 - 192], rax
LBB49_70:                               
	cmp	qword ptr [r15 - 192], 0
	jne	LBB49_58

	mov	esi, dword ptr [r15 - 224]
	mov	edi, dword ptr [r15 - 216]
	call	__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type
	mov	qword ptr [r15 - 192], rax
	jmp	LBB49_58
LBB49_72:
	mov	rcx, qword ptr [r13 + 184]
	test	rcx, rcx
	je	LBB49_81

	mov	rdx, qword ptr [r13 + 176]
	add	rdx, 16
	xor	esi, esi
	jmp	LBB49_75
	.p2align	4, 0x90
LBB49_74:                               
	inc	rsi
	mov	rcx, qword ptr [r13 + 184]
	add	rdx, 56
	cmp	rsi, rcx
	jae	LBB49_81
LBB49_75:                               
	mov	rax, qword ptr [rdx - 8]
	test	rax, rax
	je	LBB49_78

	cmp	qword ptr [r13 + 168], rax
	jb	LBB49_213

	mov	rcx, qword ptr [r13 + 160]
	shl	rax, 6
	lea	rax, [rax + rcx - 64]
	mov	qword ptr [rdx - 8], rax
LBB49_78:                               
	mov	rax, qword ptr [rdx]
	test	rax, rax
	je	LBB49_74

	cmp	qword ptr [r13 + 200], rax
	jb	LBB49_213

	mov	rcx, qword ptr [r13 + 192]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdx], rax
	jmp	LBB49_74
LBB49_81:
	cmp	qword ptr [r13 + 168], 0
	je	LBB49_87

	mov	rdx, qword ptr [r13 + 160]
	add	rdx, 16
	xor	esi, esi
	jmp	LBB49_85
	.p2align	4, 0x90
LBB49_83:                               
	mov	rdi, qword ptr [r13 + 128]
	lea	rax, [rax + 8*rax]
	shl	rax, 4
	lea	rax, [rax + rdi - 144]
	mov	qword ptr [rdx], rax
LBB49_84:                               
	inc	rsi
	add	rdx, 64
	cmp	rsi, qword ptr [r13 + 168]
	jae	LBB49_87
LBB49_85:                               
	mov	rax, qword ptr [rdx]
	test	rax, rax
	je	LBB49_84

	cmp	qword ptr [r13 + 136], rax
	jae	LBB49_83
	jmp	LBB49_213
LBB49_87:
	cmp	qword ptr [r13 + 104], 0
	je	LBB49_138

	mov	edx, 1400
	add	rdx, qword ptr [r13 + 96]
	xor	esi, esi
LBB49_89:                               
	mov	rax, qword ptr [rdx - 160]
	test	rax, rax
	je	LBB49_92

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 160], rax
LBB49_92:                               
	mov	rax, qword ptr [rdx]
	test	rax, rax
	je	LBB49_95

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx], rax
LBB49_95:                               
	mov	rax, qword ptr [rdx - 80]
	test	rax, rax
	je	LBB49_98

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 80], rax
LBB49_98:                               
	mov	rax, qword ptr [rdx - 1360]
	test	rax, rax
	je	LBB49_101

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 1360], rax
LBB49_101:                              
	mov	rax, qword ptr [rdx - 1280]
	test	rax, rax
	je	LBB49_104

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 1280], rax
LBB49_104:                              
	mov	rax, qword ptr [rdx - 1160]
	test	rax, rax
	je	LBB49_107

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 1160], rax
LBB49_107:                              
	mov	rax, qword ptr [rdx - 1080]
	test	rax, rax
	je	LBB49_110

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 1080], rax
LBB49_110:                              
	mov	rax, qword ptr [rdx - 968]
	test	rax, rax
	je	LBB49_113

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 968], rax
LBB49_113:                              
	mov	rax, qword ptr [rdx - 888]
	test	rax, rax
	je	LBB49_116

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 888], rax
LBB49_116:                              
	mov	rax, qword ptr [rdx - 808]
	test	rax, rax
	je	LBB49_119

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 808], rax
LBB49_119:                              
	mov	rax, qword ptr [rdx - 712]
	test	rax, rax
	je	LBB49_122

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 712], rax
LBB49_122:                              
	mov	rax, qword ptr [rdx - 632]
	test	rax, rax
	je	LBB49_125

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 632], rax
LBB49_125:                              
	mov	rax, qword ptr [rdx - 352]
	test	rax, rax
	je	LBB49_128

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 352], rax
LBB49_128:                              
	mov	rax, qword ptr [rdx - 264]
	test	rax, rax
	je	LBB49_131

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 264], rax
LBB49_131:                              
	mov	rax, qword ptr [rdx - 536]
	test	rax, rax
	je	LBB49_134

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 536], rax
LBB49_134:                              
	mov	rax, qword ptr [rdx - 440]
	test	rax, rax
	je	LBB49_137

	cmp	rcx, rax
	jb	LBB49_213

	mov	rdi, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 440], rax
LBB49_137:                              
	inc	rsi
	add	rdx, 1544
	cmp	rsi, qword ptr [r13 + 104]
	jb	LBB49_89
LBB49_138:
	cmp	qword ptr [r13 + 136], 0
	je	LBB49_147

	mov	rcx, qword ptr [r13 + 128]
	add	rcx, 64
	xor	edx, edx
	jmp	LBB49_141
	.p2align	4, 0x90
LBB49_140:                              
	inc	rdx
	add	rcx, 144
	cmp	rdx, qword ptr [r13 + 136]
	jae	LBB49_147
LBB49_141:                              
	mov	rax, qword ptr [rcx - 56]
	test	rax, rax
	je	LBB49_213

	mov	rdi, qword ptr [r13 + 152]
	cmp	rdi, rax
	jb	LBB49_213

	mov	rsi, qword ptr [r13 + 144]
	shl	rax, 6
	lea	rax, [rax + rsi - 64]
	mov	qword ptr [rcx - 56], rax
	cmp	dword ptr [rcx - 8], 0
	je	LBB49_140

	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	LBB49_213

	cmp	rdi, rax
	jb	LBB49_213

	shl	rax, 6
	lea	rax, [rax + rsi - 64]
	mov	qword ptr [rcx], rax
	jmp	LBB49_140
LBB49_147:
	mov	r9, qword ptr [r13 + 216]
	mov	r8d, 38
	test	r9, r9
	je	LBB49_166

	xor	r11d, r11d
	jmp	LBB49_150
LBB49_149:                              
	inc	r11
	mov	r9, qword ptr [r13 + 216]
	cmp	r11, r9
	jae	LBB49_166
LBB49_150:                              
                                        
	mov	rcx, qword ptr [r13 + 208]
	lea	rdi, [r11 + 8*r11]
	cmp	qword ptr [rcx + 8*rdi + 16], 0
	je	LBB49_155

	xor	edx, edx
	.p2align	4, 0x90
LBB49_152:                              
                                        
	mov	rax, qword ptr [rcx + 8*rdi + 8]
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	ebx, 1
	test	rsi, rsi
	je	LBB49_156

	cmp	qword ptr [r13 + 264], rsi
	jb	LBB49_156

	mov	rcx, qword ptr [r13 + 256]
	imul	rsi, rsi, 232
	lea	rcx, [rsi + rcx - 232]
	mov	qword ptr [rax + 8*rdx], rcx
	inc	rdx
	mov	rcx, qword ptr [r13 + 208]
	cmp	rdx, qword ptr [rcx + 8*rdi + 16]
	jb	LBB49_152
LBB49_155:                              
	mov	ebx, 41
LBB49_156:                              
	cmp	ebx, 41
	jne	LBB49_163

	mov	rax, qword ptr [rcx + 8*rdi + 24]
	test	rax, rax
	je	LBB49_160

	cmp	qword ptr [r13 + 264], rax
	jb	LBB49_165

	lea	rdx, [rcx + 8*rdi + 24]
	mov	rsi, qword ptr [r13 + 256]
	imul	rax, rax, 232
	lea	rax, [rax + rsi - 232]
	mov	qword ptr [rdx], rax
LBB49_160:                              
	mov	rax, qword ptr [rcx + 8*rdi + 32]
	test	rax, rax
	je	LBB49_149

	cmp	r10, rax
	jb	LBB49_165

	lea	rcx, [rcx + 8*rdi + 32]
	mov	rdx, qword ptr [r13 + 112]
	imul	rax, rax, 376
	lea	rax, [rax + rdx - 376]
	mov	qword ptr [rcx], rax
	jmp	LBB49_149
LBB49_165:
	mov	r8d, 1
	jmp	LBB49_166
LBB49_163:
	mov	r8d, ebx
LBB49_166:
	cmp	r8d, 38
	jne	LBB49_213

	mov	r15, qword ptr [r13 + 264]
	mov	r8d, 44
	test	r15, r15
	je	LBB49_195

	xor	r11d, r11d
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB49_171
LBB49_169:                              
	lea	rcx, [rcx + rsi + 56]
	mov	rdx, qword ptr [r13 + 240]
	lea	rax, [rax + 4*rax]
	lea	rax, [rdx + 8*rax - 40]
	mov	qword ptr [rcx], rax
LBB49_170:                              
	inc	r11
	mov	r15, qword ptr [r13 + 264]
	cmp	r11, r15
	jae	LBB49_195
LBB49_171:                              
                                        
	mov	rdx, qword ptr [r13 + 256]
	imul	rsi, r11, 232
	cmp	qword ptr [rdx + rsi + 24], 0
	je	LBB49_177

	xor	ecx, ecx
	.p2align	4, 0x90
LBB49_173:                              
                                        
	mov	rax, qword ptr [rdx + rsi + 16]
	mov	rdi, qword ptr [rax + 8*rcx]
	mov	ebx, 1
	test	rdi, rdi
	je	LBB49_178

	cmp	r15, rdi
	jb	LBB49_178

	imul	rdi, rdi, 232
	lea	rdx, [rdi + rdx - 232]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rax, qword ptr [r13 + 256]
	mov	rdx, qword ptr [rax + rsi + 16]
	mov	rdx, qword ptr [rdx + 8*rcx]
	cmp	qword ptr [rdx + 8], 0
	jne	LBB49_178

	add	rax, rsi
	mov	qword ptr [rdx + 8], rax
	inc	rcx
	mov	rdx, qword ptr [r13 + 256]
	cmp	rcx, qword ptr [rdx + rsi + 24]
	jb	LBB49_173
LBB49_177:                              
	mov	ebx, 47
LBB49_178:                              
	cmp	ebx, 47
	jne	LBB49_191

	mov	rcx, qword ptr [r13 + 256]
	mov	rax, qword ptr [rcx + rsi + 40]
	test	rax, rax
	je	LBB49_182

	cmp	r14, rax
	jb	LBB49_194

	lea	rdx, [rcx + rsi + 40]
	mov	rdi, qword ptr [r13 + 80]
	imul	rax, rax, 88
	lea	rax, [rax + rdi - 88]
	mov	qword ptr [rdx], rax
LBB49_182:                              
	mov	rax, qword ptr [rcx + rsi + 32]
	test	rax, rax
	je	LBB49_185

	cmp	r9, rax
	jb	LBB49_194

	lea	rdx, [rcx + rsi + 32]
	mov	rdi, qword ptr [r13 + 208]
	lea	rax, [rax + 8*rax]
	lea	rax, [rdi + 8*rax - 72]
	mov	qword ptr [rdx], rax
LBB49_185:                              
	mov	rax, qword ptr [rcx + rsi + 48]
	test	rax, rax
	je	LBB49_188

	cmp	qword ptr [r13 + 232], rax
	jb	LBB49_194

	lea	rdx, [rcx + rsi + 48]
	mov	rdi, qword ptr [r13 + 224]
	imul	rax, rax, 88
	lea	rax, [rax + rdi - 88]
	mov	qword ptr [rdx], rax
LBB49_188:                              
	mov	rax, qword ptr [rcx + rsi + 56]
	test	rax, rax
	je	LBB49_170

	cmp	qword ptr [r13 + 248], rax
	jae	LBB49_169
LBB49_194:
	mov	r8d, 1
	jmp	LBB49_195
LBB49_191:
	mov	r8d, ebx
LBB49_195:
	cmp	r8d, 44
	jne	LBB49_213

	mov	r8, qword ptr [r13 + 280]
	test	r8, r8
	je	LBB49_209

	xor	r9d, r9d
LBB49_198:                              
                                        
	mov	rdx, qword ptr [r13 + 272]
	imul	rdi, r9, 56
	cmp	qword ptr [rdx + rdi + 16], 0
	je	LBB49_205

	xor	ebx, ebx
	.p2align	4, 0x90
LBB49_200:                              
                                        
	mov	rax, qword ptr [rdx + rdi + 8]
	mov	rdx, qword ptr [rax + 8*rbx]
	mov	ecx, 1
	test	rdx, rdx
	je	LBB49_206

	cmp	r15, rdx
	jb	LBB49_206

	mov	rsi, qword ptr [r13 + 256]
	imul	rdx, rdx, 232
	lea	rdx, [rdx + rsi - 232]
	mov	qword ptr [rax + 8*rbx], rdx
	mov	rdx, qword ptr [r13 + 272]
	mov	rax, qword ptr [rdx + rdi + 8]
	mov	rax, qword ptr [rax + 8*rbx]
	cmp	qword ptr [rax + 8], 0
	jne	LBB49_206

	inc	rbx
	cmp	rbx, qword ptr [rdx + rdi + 16]
	jb	LBB49_200
LBB49_205:                              
	mov	ecx, 53
LBB49_206:                              
	cmp	ecx, 53
	jne	LBB49_210

	inc	r9
	mov	r8, qword ptr [r13 + 280]
	cmp	r9, r8
	jb	LBB49_198
LBB49_209:
	mov	ecx, 50
LBB49_210:
	cmp	ecx, 50
	jne	LBB49_213

	mov	rax, qword ptr [r13 + 288]
	test	rax, rax
	je	LBB49_216

	cmp	r8, rax
	jae	LBB49_215
LBB49_213:
	mov	eax, -1
LBB49_214:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_215:
	mov	rcx, qword ptr [r13 + 272]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [r13 + 288], rax
LBB49_216:
	cmp	qword ptr [r13 + 304], 0
	je	LBB49_240

	mov	r12, qword ptr [r13 + 296]
	xor	r9d, r9d
	mov	qword ptr [rbp - 56], r12 
LBB49_218:                              
                                        
                                        
	lea	rax, [r9 + 8*r9]
	mov	r11, qword ptr [r12 + 8*rax + 16]
	mov	r14d, 59
	test	r11, r11
	je	LBB49_227

	mov	rbx, qword ptr [r12 + 8*rax + 8]
	mov	rsi, qword ptr [rbx]
	mov	r14d, 1
	test	rsi, rsi
	je	LBB49_227

	xor	edi, edi
	mov	rdx, rbx
	xor	ecx, ecx
LBB49_221:                              
                                        
	cmp	r10, rsi
	jb	LBB49_227

	mov	r8, qword ptr [r13 + 112]
	imul	rsi, rsi, 376
	lea	rsi, [rsi + r8 - 376]
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbx + rdi + 8]
	test	rdx, rdx
	je	LBB49_227

	cmp	r10, rdx
	jb	LBB49_227

	imul	rdx, rdx, 376
	lea	rdx, [rdx + r8 - 376]
	mov	qword ptr [rbx + rdi + 8], rdx
	inc	rcx
	mov	r12, qword ptr [r13 + 296]
	mov	r11, qword ptr [r12 + 8*rax + 16]
	cmp	rcx, r11
	jae	LBB49_226

	mov	rbx, qword ptr [r12 + 8*rax + 8]
	imul	rdx, rcx, 56
	add	rdx, rbx
	mov	rsi, qword ptr [rbx + rdi + 56]
	add	rdi, 56
	test	rsi, rsi
	jne	LBB49_221
	jmp	LBB49_227
LBB49_226:                              
	mov	r14d, 59
LBB49_227:                              
	cmp	r14d, 59
	jne	LBB49_241

	cmp	qword ptr [r12 + 8*rax + 32], 0
	je	LBB49_236

	lea	rcx, [r12 + 8*rax + 32]
	mov	rdx, qword ptr [r12 + 8*rax + 24]
	add	rdx, 8
	xor	esi, esi
	jmp	LBB49_232
LBB49_230:                              
	mov	rdi, qword ptr [r13 + 256]
	imul	rax, rax, 232
	lea	rax, [rax + rdi - 232]
	mov	qword ptr [rdx], rax
LBB49_231:                              
	inc	rsi
	add	rdx, 56
	cmp	rsi, qword ptr [rcx]
	jae	LBB49_236
LBB49_232:                              
                                        
	mov	rax, qword ptr [rdx - 8]
	mov	r14d, 1
	test	rax, rax
	je	LBB49_237

	cmp	r11, rax
	jb	LBB49_237

	mov	rdi, qword ptr [rcx - 24]
	imul	rax, rax, 56
	lea	rax, [rax + rdi - 56]
	mov	qword ptr [rdx - 8], rax
	mov	rax, qword ptr [rdx]
	test	rax, rax
	je	LBB49_231

	cmp	r15, rax
	jae	LBB49_230
	jmp	LBB49_237
LBB49_236:                              
	mov	r14d, 62
LBB49_237:                              
	cmp	r14d, 62
	jne	LBB49_241

	inc	r9
	cmp	r9, qword ptr [r13 + 304]
	mov	r12, qword ptr [rbp - 56] 
	jb	LBB49_218
LBB49_240:
	mov	r14d, 56
LBB49_241:
	xor	eax, eax
	cmp	r14d, 56
	setne	al
	neg	eax
	jmp	LBB49_214
                                        
	.p2align	4, 0x90         
__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 4]
	cmp	rax, rdx
	jae	LBB50_1

	lea	ecx, [rax + 1]
	mov	dword ptr [rdi + 4], ecx
	lea	rcx, [rax + 4*rax]
	lea	rax, [rsi + 4*rcx]
	mov	qword ptr [rsi + 4*rcx + 4], -1
	movabs	rdx, -4294967296
	mov	qword ptr [rsi + 4*rcx + 12], rdx
	pop	rbp
	ret
LBB50_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL17jsmn_parse_stringP11jsmn_parserPKcmP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 72], r8 
	mov	rbx, rdi
	mov	r13d, dword ptr [rdi]
	lea	eax, [r13 + 1]
	mov	dword ptr [rdi], eax
	mov	qword ptr [rbp - 64], rax 
	cmp	rax, rdx
	jae	LBB51_25

	mov	r8, rcx
	mov	r12, rdx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rcx, rdi
                                        
                                        
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 48], r8 
	.p2align	4, 0x90
LBB51_2:                                
                                        
	mov	cl, byte ptr [rsi + rcx]
	cmp	cl, 34
	je	LBB51_5

	cmp	cl, 92
	je	LBB51_9

	test	cl, cl
	jne	LBB51_22
	jmp	LBB51_25
	.p2align	4, 0x90
LBB51_5:                                
	mov	r14d, 1
	xor	eax, eax
	test	r8, r8
	je	LBB51_23

	mov	rdi, rbx
	mov	rsi, r8
	mov	rdx, qword ptr [rbp - 72] 
	call	__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm
	test	rax, rax
	je	LBB51_7

	mov	r15, rax
	mov	ecx, dword ptr [rbx]
	mov	rdi, rax
	mov	esi, 3
	mov	rdx, qword ptr [rbp - 64] 
                                        
	call	__ZL15jsmn_fill_tokenP9jsmntok_t10jsmntype_tii
	mov	eax, dword ptr [rbx + 8]
	mov	dword ptr [r15 + 16], eax
	mov	r8, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	xor	eax, eax
	test	r14d, r14d
	je	LBB51_24
	jmp	LBB51_26
	.p2align	4, 0x90
LBB51_9:                                
	lea	ecx, [rdi + 1]
	cmp	rcx, r12
	jae	LBB51_22

	mov	dword ptr [rbx], ecx
	movsx	ecx, byte ptr [rsi + rcx]
	add	ecx, -34
	cmp	ecx, 83
	ja	LBB51_20

	xor	r14d, r14d
	lea	rdx, [rip + LJTI51_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB51_21:                               
	test	r14d, r14d
	jne	LBB51_23
	.p2align	4, 0x90
LBB51_22:                               
	xor	r14d, r14d
LBB51_23:                               
	test	r14d, r14d
	jne	LBB51_26
LBB51_24:                               
	mov	ecx, dword ptr [rbx]
	inc	ecx
	mov	dword ptr [rbx], ecx
	mov	edi, ecx
	cmp	rcx, r12
	jb	LBB51_2
	jmp	LBB51_25
LBB51_7:                                
	mov	dword ptr [rbx], r13d
	mov	eax, -1
	mov	r8, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	test	r14d, r14d
	je	LBB51_24
	jmp	LBB51_26
LBB51_12:                               
	add	edi, 2
	mov	dword ptr [rbx], edi
	mov	r10d, 4
	jmp	LBB51_13
	.p2align	4, 0x90
LBB51_18:                               
	inc	ecx
	mov	dword ptr [rbx], ecx
	dec	r10d
	je	LBB51_19
LBB51_13:                               
                                        
	mov	ecx, dword ptr [rbx]
	cmp	rcx, r12
	jae	LBB51_19

	movzx	edx, byte ptr [rsi + rcx]
	test	dl, dl
	je	LBB51_19

	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB51_18

	add	dl, -65
	cmp	dl, 37
	ja	LBB51_20

	movzx	edx, dl
	movabs	rdi, 270582939711
	bt	rdi, rdx
	jb	LBB51_18
LBB51_20:                               
	mov	dword ptr [rbx], r13d
	mov	r14d, 1
	mov	eax, -2
	jmp	LBB51_21
LBB51_19:                               
	dec	dword ptr [rbx]
	jmp	LBB51_21
LBB51_25:
	mov	dword ptr [rbx], r13d
	mov	eax, -3
LBB51_26:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32



LJTI51_0:
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_12
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL20jsmn_parse_primitiveP11jsmn_parserPKcmP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdi
	mov	r15d, dword ptr [rdi]
	mov	r14d, -3
	cmp	r15, rdx
	jae	LBB52_15

	lea	eax, [r15 - 1]
	movabs	r9, 17596481021440
	mov	rdi, r15
	.p2align	4, 0x90
LBB52_2:                                
	movsx	edi, byte ptr [rsi + rdi]
	test	edi, edi
	je	LBB52_15

	cmp	edi, 44
	ja	LBB52_4

	mov	ebx, edi
	bt	r9, rbx
	jb	LBB52_10
LBB52_4:                                
	cmp	edi, 93
	je	LBB52_10

	cmp	edi, 125
	je	LBB52_10

	add	dil, -32
	cmp	dil, 94
	ja	LBB52_7

	lea	edi, [rax + 2]
	mov	dword ptr [r13], edi
	inc	eax
	cmp	rdi, rdx
	jb	LBB52_2
	jmp	LBB52_15
LBB52_10:
	xor	r14d, r14d
	test	rcx, rcx
	je	LBB52_11

	mov	rdi, r13
	mov	rsi, rcx
	mov	rdx, r8
	call	__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm
	test	rax, rax
	je	LBB52_13

	mov	r12, rax
	mov	ecx, dword ptr [r13]
	mov	rdi, rax
	mov	esi, 4
	mov	edx, r15d
	call	__ZL15jsmn_fill_tokenP9jsmntok_t10jsmntype_tii
	mov	eax, dword ptr [r13 + 8]
	mov	dword ptr [r12 + 16], eax
	mov	r15d, dword ptr [r13]
	dec	r15d
	jmp	LBB52_15
LBB52_7:
	mov	r14d, -2
	jmp	LBB52_15
LBB52_11:
	mov	r15d, eax
	jmp	LBB52_15
LBB52_13:
	mov	r14d, -1
LBB52_15:
	mov	dword ptr [r13], r15d
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL15jsmn_fill_tokenP9jsmntok_t10jsmntype_tii: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], esi
	mov	dword ptr [rdi + 4], edx
	mov	dword ptr [rdi + 8], ecx
	mov	dword ptr [rdi + 12], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	ecx, -1
	cmp	dword ptr [rdi], 3
	jne	LBB54_3

	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_strlen
	movsxd	rsi, dword ptr [rbx + 8]
	movsxd	rdx, dword ptr [rbx + 4]
	sub	rsi, rdx
	mov	ecx, 128
	cmp	rax, rsi
	jne	LBB54_3

	add	r15, rdx
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	_strncmp
	mov	ecx, eax
LBB54_3:
	mov	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI55_0:
	.quad	4611686018427387904     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL22cgltf_parse_json_assetP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_asset: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	r15, rcx
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB55_27

	mov	ebx, edx
	mov	r12, rsi
	mov	qword ptr [rbp - 48], rdi 
	mov	r14d, dword ptr [rsi + 4*rcx + 12]
	inc	ebx
	test	r14d, r14d
	jle	LBB55_20

	mov	rax, qword ptr [rbp - 56] 
	lea	rcx, [rax + 48]
	mov	qword ptr [rbp - 72], rcx 
	lea	rcx, [rax + 56]
	mov	qword ptr [rbp - 64], rcx 
	lea	rcx, [rax + 32]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [rax + 24]
	mov	qword ptr [rbp - 88], rcx 
	lea	rcx, [rax + 16]
	mov	qword ptr [rbp - 96], rcx 
	add	rax, 8
	mov	qword ptr [rbp - 104], rax 
	.p2align	4, 0x90
LBB55_3:                                
	movsxd	rax, ebx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r12 + 4*rcx], 3
	jne	LBB55_22

	cmp	dword ptr [r12 + 4*rcx + 12], 0
	je	LBB55_22

	lea	r13, [r12 + 4*rcx]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.32]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB55_12

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.33]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB55_13

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.34]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB55_14

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.35]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB55_15

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB55_16

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB55_17

	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB55_18
	.p2align	4, 0x90
LBB55_12:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB55_18
	.p2align	4, 0x90
LBB55_13:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB55_18
LBB55_14:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 96] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB55_18
LBB55_15:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB55_18
LBB55_16:                               
	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 80] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB55_18
LBB55_17:                               
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
	mov	r9, qword ptr [rbp - 64] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	.p2align	4, 0x90
LBB55_18:                               
	mov	ebx, eax
	test	eax, eax
	js	LBB55_23

	dec	r14d
	jne	LBB55_3
LBB55_20:
                                        
	mov	cl, 1
	test	cl, cl
	jne	LBB55_24
	jmp	LBB55_27
LBB55_22:
	xor	ecx, ecx
	test	cl, cl
	jne	LBB55_24
	jmp	LBB55_27
LBB55_23:
	xor	ecx, ecx
	mov	eax, ebx
	test	cl, cl
	je	LBB55_27
LBB55_24:
	mov	rax, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rax + 16]
	test	rdi, rdi
	je	LBB55_26

	call	_atof
	mov	eax, -3
	movsd	xmm1, qword ptr [rip + LCPI55_0] 
	ucomisd	xmm1, xmm0
	ja	LBB55_27
LBB55_26:
	mov	eax, ebx
LBB55_27:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_meshesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 80]
	add	rbx, 88
	mov	ecx, 88
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB56_5

	cmp	qword ptr [rbx], 0
	je	LBB56_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB56_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL21cgltf_parse_json_meshP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_mesh
	test	eax, eax
	js	LBB56_5

	inc	r15
	add	r14, 88
	cmp	r15, qword ptr [rbx]
	jb	LBB56_4
LBB56_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_json_accessorsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 112]
	add	rbx, 120
	mov	ecx, 376
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB57_5

	cmp	qword ptr [rbx], 0
	je	LBB57_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB57_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL25cgltf_parse_json_accessorP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_accessor
	test	eax, eax
	js	LBB57_5

	inc	r15
	add	r14, 376
	cmp	r15, qword ptr [rbx]
	jb	LBB57_4
LBB57_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL29cgltf_parse_json_buffer_viewsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 128]
	add	rbx, 136
	mov	ecx, 144
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB58_5

	cmp	qword ptr [rbx], 0
	je	LBB58_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB58_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL28cgltf_parse_json_buffer_viewP13cgltf_optionsPK9jsmntok_tiPKhP17cgltf_buffer_view
	test	eax, eax
	js	LBB58_5

	inc	r15
	add	r14, 144
	cmp	r15, qword ptr [rbx]
	jb	LBB58_4
LBB58_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL24cgltf_parse_json_buffersP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 144]
	add	rbx, 152
	mov	ecx, 64
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB59_5

	cmp	qword ptr [rbx], 0
	je	LBB59_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB59_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_bufferP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_buffer
	test	eax, eax
	js	LBB59_5

	inc	r15
	add	r14, 64
	cmp	r15, qword ptr [rbx]
	jb	LBB59_4
LBB59_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_json_materialsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 96]
	add	rbx, 104
	mov	ecx, 1544
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB60_5

	cmp	qword ptr [rbx], 0
	je	LBB60_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB60_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL25cgltf_parse_json_materialP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_material
	test	eax, eax
	js	LBB60_5

	inc	r15
	add	r14, 1544
	cmp	r15, qword ptr [rbx]
	jb	LBB60_4
LBB60_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_imagesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 160]
	add	rbx, 168
	mov	ecx, 64
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB61_5

	cmp	qword ptr [rbx], 0
	je	LBB61_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB61_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL22cgltf_parse_json_imageP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_image
	test	eax, eax
	js	LBB61_5

	inc	r15
	add	r14, 64
	cmp	r15, qword ptr [rbx]
	jb	LBB61_4
LBB61_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_texturesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 176]
	add	rbx, 184
	mov	ecx, 56
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB62_5

	cmp	qword ptr [rbx], 0
	je	LBB62_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB62_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL24cgltf_parse_json_textureP13cgltf_optionsPK9jsmntok_tiPKhP13cgltf_texture
	test	eax, eax
	js	LBB62_5

	inc	r15
	add	r14, 56
	cmp	r15, qword ptr [rbx]
	jb	LBB62_4
LBB62_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_samplersP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 192]
	add	rbx, 200
	mov	ecx, 56
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB63_5

	cmp	qword ptr [rbx], 0
	je	LBB63_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB63_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL24cgltf_parse_json_samplerP13cgltf_optionsPK9jsmntok_tiPKhP13cgltf_sampler
	test	eax, eax
	js	LBB63_5

	inc	r15
	add	r14, 56
	cmp	r15, qword ptr [rbx]
	jb	LBB63_4
LBB63_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_skinsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 208]
	add	rbx, 216
	mov	ecx, 72
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB64_5

	cmp	qword ptr [rbx], 0
	je	LBB64_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB64_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL21cgltf_parse_json_skinP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_skin
	test	eax, eax
	js	LBB64_5

	inc	r15
	add	r14, 72
	cmp	r15, qword ptr [rbx]
	jb	LBB64_4
LBB64_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL24cgltf_parse_json_camerasP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 224]
	add	rbx, 232
	mov	ecx, 88
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB65_5

	cmp	qword ptr [rbx], 0
	je	LBB65_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB65_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_cameraP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_camera
	test	eax, eax
	js	LBB65_5

	inc	r15
	add	r14, 88
	cmp	r15, qword ptr [rbx]
	jb	LBB65_4
LBB65_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_nodesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 256]
	add	rbx, 264
	mov	ecx, 232
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB66_5

	cmp	qword ptr [rbx], 0
	je	LBB66_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB66_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL21cgltf_parse_json_nodeP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_node
	test	eax, eax
	js	LBB66_5

	inc	r15
	add	r14, 232
	cmp	r15, qword ptr [rbx]
	jb	LBB66_4
LBB66_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_scenesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 272]
	add	rbx, 280
	mov	ecx, 56
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB67_5

	cmp	qword ptr [rbx], 0
	je	LBB67_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB67_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL22cgltf_parse_json_sceneP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_scene
	test	eax, eax
	js	LBB67_5

	inc	r15
	add	r14, 56
	cmp	r15, qword ptr [rbx]
	jb	LBB67_4
LBB67_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL17cgltf_json_to_intPK9jsmntok_tPKh: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	eax, -1
	cmp	dword ptr [rdi], 4
	jne	LBB68_2

	movsxd	rax, dword ptr [rdi + 8]
	movsxd	rcx, dword ptr [rdi + 4]
	sub	rax, rcx
	cmp	rax, 127
	mov	ebx, 127
	cmovb	rbx, rax
	add	rsi, rcx
	lea	r14, [rbp - 160]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 160], 0
	mov	rdi, r14
	call	_atoi
LBB68_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB68_4

	add	rsp, 144
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB68_4:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
__ZL27cgltf_parse_json_animationsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 296]
	add	rbx, 304
	mov	ecx, 72
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB69_5

	cmp	qword ptr [rbx], 0
	je	LBB69_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB69_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL26cgltf_parse_json_animationP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_animation
	test	eax, eax
	js	LBB69_5

	inc	r15
	add	r14, 72
	cmp	r15, qword ptr [rbx]
	jb	LBB69_4
LBB69_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras: 

	push	rbp
	mov	rbp, rsp
	movsxd	rsi, esi
	lea	rax, [rsi + 4*rsi]
	movsxd	rcx, dword ptr [rdi + 4*rax + 4]
	mov	qword ptr [rdx], rcx
	movsxd	rax, dword ptr [rdi + 4*rax + 8]
	mov	qword ptr [rdx + 8], rax
                                        
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL12cgltf_callocP13cgltf_optionsmm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdx
	mov	rax, rsi
	mul	rdx
	jo	LBB71_4

	mov	rcx, rdi
	mov	rdi, qword ptr [rdi + 32]
	imul	rbx, rsi
	mov	rsi, rbx
	call	qword ptr [rcx + 16]
	test	rax, rax
	je	LBB71_4

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	jmp	LBB71_5
LBB71_4:
	xor	r14d, r14d
LBB71_5:
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_lightsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 240]
	add	rbx, 248
	mov	ecx, 40
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB72_5

	cmp	qword ptr [rbx], 0
	je	LBB72_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB72_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL22cgltf_parse_json_lightP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_light
	test	eax, eax
	js	LBB72_5

	inc	r15
	add	r14, 40
	cmp	r15, qword ptr [rbx]
	jb	LBB72_4
LBB72_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15cgltf_skip_jsonPK9jsmntok_ti:     

	push	rbp
	mov	rbp, rsp
                                        
	movsxd	rax, esi
	inc	esi
	lea	rcx, [rax + 4*rax]
	lea	rcx, [rdi + 4*rcx + 12]
	jmp	LBB73_1
	.p2align	4, 0x90
LBB73_5:                                
	add	esi, dword ptr [rcx]
LBB73_6:                                
	inc	rax
	movsxd	rdx, esi
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB73_8
LBB73_1:                                
	mov	edx, dword ptr [rcx - 12]
	lea	edi, [rdx - 3]
	cmp	edi, 2
	jb	LBB73_6

	cmp	edx, 2
	je	LBB73_5

	cmp	edx, 1
	jne	LBB73_7

	mov	edx, dword ptr [rcx]
	lea	esi, [rsi + 2*rdx]
	jmp	LBB73_6
LBB73_7:
	mov	eax, -1
LBB73_8:
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_variantsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdi
	lea	r13, [r8 + 312]
	add	rbx, 320
	mov	ecx, 24
	mov	qword ptr [rbp - 48], rsi 
	mov	r8, r13
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB74_5

	cmp	qword ptr [rbx], 0
	je	LBB74_5

	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB74_4:                                
	mov	r8, qword ptr [r13]
	add	r8, r14
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL24cgltf_parse_json_variantP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_variant
	test	eax, eax
	js	LBB74_5

	inc	r15
	add	r14, 24
	cmp	r15, qword ptr [rbx]
	jb	LBB74_4
LBB74_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, edx
	movsxd	rax, edx
	lea	r12, [rax + 4*rax]
	mov	r13d, -1
	cmp	dword ptr [rsi + 4*r12], 3
	jne	LBB75_6

	mov	r14, rsi
	inc	ebx
	movsxd	rax, ebx
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*r15], 1
	jne	LBB75_6

	cmp	qword ptr [r8], 0
	jne	LBB75_6

	mov	rdx, rdi
	mov	qword ptr [rbp - 56], rcx 
	movsxd	rcx, dword ptr [r14 + 4*r12 + 8]
	movsxd	rax, dword ptr [r14 + 4*r12 + 4]
	sub	rcx, rax
	mov	rdi, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 64], rcx 
	lea	rsi, [rcx + 1]
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 72], rdx 
	call	qword ptr [rdx + 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	r13d, -2
	test	rax, rax
	je	LBB75_6

	lea	rcx, [r14 + 4*r12 + 4]
	movsxd	rsi, dword ptr [rcx]
	add	rsi, qword ptr [rbp - 56] 
	mov	rdi, rax
	mov	r12, qword ptr [rbp - 64] 
	mov	rdx, r12
	call	_strncpy
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax + r12], 0
	movsxd	rax, dword ptr [r14 + 4*r15 + 4]
	movsxd	r12, dword ptr [r14 + 4*r15 + 8]
	mov	r15, rax
	sub	r12, rax
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax + 32]
	lea	rsi, [r12 + 1]
	call	qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	test	rax, rax
	je	LBB75_6

	add	rsi, r15
	mov	rdi, rax
	mov	rdx, r12
	mov	r15, rcx
	call	_strncpy
	mov	rax, qword ptr [r15 + 8]
	mov	byte ptr [rax + r12], 0
	mov	rdi, r14
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	r13d, eax
LBB75_6:
	mov	eax, r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL29cgltf_parse_json_string_arrayP13cgltf_optionsPK9jsmntok_tiPKhPPPcPm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 56], rcx 
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 2
	jne	LBB76_6

	mov	r12, r9
	mov	rbx, rsi
	mov	r13, rdi
	mov	ecx, 8
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	test	eax, eax
	js	LBB76_6

	cmp	qword ptr [r12], 0
	je	LBB76_6

	xor	r15d, r15d
	xor	r14d, r14d
	.p2align	4, 0x90
LBB76_5:                                
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8, qword ptr [rcx]
	add	r8, r15
	mov	rdi, r13
	mov	rsi, rbx
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	test	eax, eax
	js	LBB76_6

	inc	r14
	add	r15, 8
	cmp	r14, qword ptr [r12]
	jb	LBB76_5
LBB76_6:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movsxd	rax, edx
	lea	r13, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*r13], 3
	jne	LBB77_5

	mov	r14, r8
	cmp	qword ptr [r8], 0
	jne	LBB77_5

	mov	r15, rcx
	mov	r12d, edx
	mov	rbx, rsi
	mov	rcx, rdi
	movsxd	rdx, dword ptr [rsi + 4*r13 + 8]
	movsxd	rax, dword ptr [rsi + 4*r13 + 4]
	sub	rdx, rax
	mov	rdi, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 48], rdx 
	lea	rsi, [rdx + 1]
	call	qword ptr [rcx + 16]
	test	rax, rax
	je	LBB77_3

	lea	rcx, [rbx + 4*r13 + 4]
	movsxd	rcx, dword ptr [rcx]
	add	r15, rcx
	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 48] 
	mov	rdx, r15
	call	_strncpy
	mov	byte ptr [rbx + r15], 0
	mov	qword ptr [r14], rbx
	inc	r12d
	mov	eax, r12d
	jmp	LBB77_5
LBB77_3:
	mov	eax, -2
LBB77_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, edx
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB78_3

	mov	r14, r9
	cmp	qword ptr [r9], 0
	je	LBB78_5
LBB78_3:
	mov	ebx, -1
LBB78_4:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB78_5:
	mov	r15, r8
	mov	r13, rsi
	mov	qword ptr [rbp - 64], rcx 
	mov	r12d, dword ptr [rsi + 4*rax + 12]
	mov	qword ptr [r8], 0
	movsxd	rdx, r12d
	mov	esi, 16
	mov	qword ptr [rbp - 56], rdi 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [r14], rax
	test	rax, rax
	je	LBB78_12

	add	ebx, 2
	test	r12d, r12d
	jle	LBB78_4

	mov	qword ptr [rbp - 48], r14 
                                        
	.p2align	4, 0x90
LBB78_8:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB78_3

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB78_3

	mov	r8, qword ptr [r15]
	lea	rax, [r8 + 1]
	mov	qword ptr [r15], rax
	shl	r8, 4
	mov	rax, qword ptr [rbp - 48] 
	add	r8, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	test	eax, eax
	cmovs	r14d, eax
	js	LBB78_15

	mov	ebx, eax
	dec	r12d
	jne	LBB78_8
	jmp	LBB78_4
LBB78_12:
	mov	ebx, -2
	jmp	LBB78_4
LBB78_15:
	mov	ebx, r14d
	jmp	LBB78_4
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13d, edx
	movsxd	rax, edx
	lea	rdx, [rax + 4*rax]
	mov	ebx, dword ptr [rsi + 4*rdx]
	cmp	ebx, 2
	jne	LBB79_1

	mov	r15, r8
	mov	eax, -1
	cmp	qword ptr [r8], 0
	jne	LBB79_6

	mov	r14, r9
	movsxd	r12, dword ptr [rsi + 4*rdx + 12]
	mov	rsi, rcx
	mov	rdx, r12
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	test	rax, rax
	je	LBB79_4

	mov	qword ptr [r15], rax
	mov	qword ptr [r14], r12
	inc	r13d
	mov	eax, r13d
	jmp	LBB79_6
LBB79_1:
	xor	eax, eax
	cmp	ebx, 1
	setne	al
	add	eax, eax
	or	eax, -3
LBB79_6:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_4:
	mov	eax, -2
	jmp	LBB79_6
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL21cgltf_parse_json_meshP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_mesh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB80_47

	mov	r15d, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r15d
	mov	dword ptr [rbp - 68], eax 
	test	eax, eax
	jle	LBB80_41

	mov	qword ptr [rbp - 56], rdi 
	lea	rax, [r8 + 72]
	mov	qword ptr [rbp - 128], rax 
	lea	rax, [r8 + 80]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [r8 + 40]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [r8 + 48]
	mov	qword ptr [rbp - 104], rax 
	lea	r14, [r8 + 24]
	lea	rax, [r8 + 32]
	mov	qword ptr [rbp - 136], rax 
	lea	rax, [r8 + 8]
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 80], r8 
	lea	rax, [r8 + 16]
	mov	qword ptr [rbp - 88], rax 
	xor	r12d, r12d
                                        
                                        
	mov	qword ptr [rbp - 64], rbx 
	mov	qword ptr [rbp - 144], r14 
	.p2align	4, 0x90
LBB80_3:                                
                                        
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r13 + 4*rcx], 3
	jne	LBB80_44

	cmp	dword ptr [r13 + 4*rcx + 12], 0
	je	LBB80_44

	lea	r14, [r13 + 4*rcx]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB80_11

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.37]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB80_12

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.38]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB80_18

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB80_20

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB80_33

	inc	r15d
	mov	rdi, r13
	mov	esi, r15d
	jmp	LBB80_35
	.p2align	4, 0x90
LBB80_11:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB80_36
	.p2align	4, 0x90
LBB80_12:                               
	inc	r15d
	mov	ecx, 136
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, r15d
	mov	r8, qword ptr [rbp - 96] 
	mov	rbx, qword ptr [rbp - 88] 
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r15d, eax
	test	eax, eax
	js	LBB80_42

	cmp	qword ptr [rbx], 0
	je	LBB80_17

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB80_15:                               
                                        
	mov	rax, qword ptr [rbp - 96] 
	mov	r8, qword ptr [rax]
	add	r8, r14
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZL26cgltf_parse_json_primitiveP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_primitive
	mov	r15d, eax
	test	eax, eax
	js	LBB80_31

	inc	rbx
	add	r14, 136
	mov	rax, qword ptr [rbp - 88] 
	cmp	rbx, qword ptr [rax]
	jb	LBB80_15
LBB80_17:                               
	mov	eax, dword ptr [rbp - 44] 
	mov	ebx, 5
	jmp	LBB80_32
LBB80_18:                               
	inc	r15d
	mov	ecx, 4
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, r15d
	mov	r14, qword ptr [rbp - 144] 
	mov	r8, r14
	mov	rbx, qword ptr [rbp - 136] 
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r15d, eax
	test	eax, eax
	js	LBB80_42

	dec	r15d
	mov	rcx, qword ptr [r14]
	mov	r8d, dword ptr [rbx]
	mov	rdi, r13
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 64] 
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB80_36
LBB80_20:                               
	lea	esi, [r15 + 1]
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	movsxd	rcx, dword ptr [r13 + 4*rax + 4]
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rdx + 56], rcx
	movsxd	rcx, dword ptr [r13 + 4*rax + 8]
	mov	qword ptr [rdx + 64], rcx
	cmp	dword ptr [r13 + 4*rax], 1
	jne	LBB80_34

	mov	r14d, dword ptr [r13 + 4*rax + 12]
	add	r15d, 2
	test	r14d, r14d
	jle	LBB80_30
	.p2align	4, 0x90
LBB80_22:                               
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	ebx, 1
	cmp	dword ptr [r13 + 4*rcx], 3
	jne	LBB80_40

	cmp	dword ptr [r13 + 4*rcx + 12], 0
	je	LBB80_40

	lea	rdi, [r13 + 4*rcx]
	mov	rsi, qword ptr [rbp - 64] 
	lea	rdx, [rip + L_.str.39]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB80_27

	lea	edx, [r15 + 1]
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 2
	jne	LBB80_27

	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 112] 
	mov	r9, qword ptr [rbp - 104] 
	call	__ZL29cgltf_parse_json_string_arrayP13cgltf_optionsPK9jsmntok_tiPKhPPPcPm
	jmp	LBB80_28
	.p2align	4, 0x90
LBB80_27:                               
	inc	r15d
	mov	rdi, r13
	mov	esi, r15d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
LBB80_28:                               
	mov	r15d, eax
	test	eax, eax
	js	LBB80_39

	dec	r14d
	jne	LBB80_22
LBB80_30:                               
	mov	ebx, 8
	mov	eax, dword ptr [rbp - 44] 
	jmp	LBB80_40
LBB80_31:                               
	mov	ebx, 1
	mov	eax, r15d
LBB80_32:                               
	mov	dword ptr [rbp - 44], eax 
	cmp	ebx, 5
	je	LBB80_37
	jmp	LBB80_46
LBB80_33:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 128] 
	mov	r9, qword ptr [rbp - 120] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB80_36
LBB80_34:                               
	mov	rdi, r13
LBB80_35:                               
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	.p2align	4, 0x90
LBB80_36:                               
	mov	r15d, eax
LBB80_37:                               
	test	r15d, r15d
	js	LBB80_42

	inc	r12d
	cmp	r12d, dword ptr [rbp - 68] 
	mov	rbx, qword ptr [rbp - 64] 
	jne	LBB80_3
	jmp	LBB80_45
LBB80_39:                               
	mov	eax, r15d
LBB80_40:                               
	mov	dword ptr [rbp - 44], eax 
	cmp	ebx, 8
	je	LBB80_37
	jmp	LBB80_46
LBB80_41:
	mov	ebx, 2
                                        
	jmp	LBB80_46
LBB80_44:
	mov	ebx, 1
	jmp	LBB80_46
LBB80_42:
	mov	ebx, 1
	mov	eax, r15d
	jmp	LBB80_46
LBB80_45:
	mov	ebx, 2
	mov	eax, dword ptr [rbp - 44] 
LBB80_46:
	cmp	ebx, 2
	cmovne	r15d, eax
	mov	eax, r15d
LBB80_47:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_json_primitiveP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_primitive: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	qword ptr [rbp - 64], rdi 
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB81_54

	mov	r15d, edx
	mov	r13, rsi
	mov	dword ptr [r8], 4
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r15d
	mov	dword ptr [rbp - 76], eax 
	test	eax, eax
	jle	LBB81_2

	lea	rax, [r8 + 80]
	mov	qword ptr [rbp - 104], rax 
	lea	rax, [r8 + 56]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [r8 + 40]
	mov	qword ptr [rbp - 96], rax 
	lea	rcx, [r8 + 48]
	lea	rax, [r8 + 24]
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 56], r8 
	lea	rax, [r8 + 32]
	mov	qword ptr [rbp - 120], rax 
                                        
                                        
	xor	r14d, r14d
	mov	qword ptr [rbp - 72], rbx 
	mov	qword ptr [rbp - 88], rcx 
	.p2align	4, 0x90
LBB81_6:                                
                                        
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB81_7

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB81_7

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.40]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_10

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.41]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_12

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.42]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_14

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.43]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_16

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.44]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_18

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_27

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	r12d, [r15 + 1]
	test	eax, eax
	je	LBB81_29

	mov	rdi, r13
	mov	esi, r12d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB81_50
	.p2align	4, 0x90
LBB81_10:                               
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, rbx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rcx], eax
	add	r15d, 2
	jmp	LBB81_51
	.p2align	4, 0x90
LBB81_12:                               
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, rbx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8], rax
	add	r15d, 2
	jmp	LBB81_51
LBB81_14:                               
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, rbx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 16], rax
	add	r15d, 2
	jmp	LBB81_51
LBB81_16:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 128] 
	mov	r9, qword ptr [rbp - 120] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	jmp	LBB81_50
LBB81_18:                               
	inc	r15d
	mov	ecx, 16
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r15d
	mov	r8, qword ptr [rbp - 96] 
	mov	rbx, qword ptr [rbp - 88] 
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r15d, eax
	test	eax, eax
	js	LBB81_52

	mov	esi, 5
	cmp	qword ptr [rbx], 0
	je	LBB81_25

	mov	ebx, 8
	xor	r12d, r12d
	.p2align	4, 0x90
LBB81_21:                               
                                        
	mov	rax, qword ptr [rbp - 96] 
	mov	r9, qword ptr [rax]
	lea	r8, [r9 + rbx - 8]
	add	r9, rbx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 72] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	r15d, eax
	test	eax, eax
	js	LBB81_24

	inc	r12
	add	rbx, 16
	mov	rcx, qword ptr [rbp - 88] 
	cmp	r12, qword ptr [rcx]
	jb	LBB81_21

	mov	esi, 5
	jmp	LBB81_25
LBB81_27:                               
	inc	r15d
	mov	rdi, r13
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 112] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
LBB81_50:                               
	mov	r15d, eax
	jmp	LBB81_51
LBB81_29:                               
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 1
	jne	LBB81_30

	mov	rbx, qword ptr [rbp - 56] 
	cmp	qword ptr [rbx + 128], 0
	jne	LBB81_30

	mov	eax, dword ptr [r13 + 4*rax + 12]
	mov	qword ptr [rbx + 120], 0
	mov	dword ptr [rbp - 48], eax 
	movsxd	rdx, eax
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [rbx + 128], rax
	test	rax, rax
	je	LBB81_33

	add	r15d, 2
	mov	edx, dword ptr [rbp - 48] 
	test	edx, edx
	mov	rbx, qword ptr [rbp - 72] 
	jle	LBB81_35
LBB81_37:                               
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r13 + 4*rcx], 3
	jne	LBB81_46

	cmp	dword ptr [r13 + 4*rcx + 12], 0
	je	LBB81_46

	mov	dword ptr [rbp - 48], edx 
	lea	r12, [r13 + 4*rcx]
	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.45]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_40

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.28]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB81_42

	mov	rcx, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rcx + 120]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx + 120], rax
	shl	r8, 4
	add	r8, qword ptr [rcx + 128]
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, rbx
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	jmp	LBB81_44
LBB81_40:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax + 72], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL39cgltf_parse_json_draco_mesh_compressionP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_draco_mesh_compression
	jmp	LBB81_44
LBB81_42:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL34cgltf_parse_json_material_mappingsP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_primitive
LBB81_44:                               
	mov	r15d, eax
	mov	edx, dword ptr [rbp - 48] 
	test	eax, eax
	js	LBB81_45

	dec	edx
	jne	LBB81_37
LBB81_35:                               
	mov	esi, 8
	mov	eax, dword ptr [rbp - 44] 
	jmp	LBB81_47
LBB81_24:                               
	mov	esi, 1
	mov	eax, r15d
	mov	dword ptr [rbp - 44], r15d 
LBB81_25:                               
	cmp	esi, 5
	je	LBB81_51
	jmp	LBB81_53
LBB81_33:                               
	mov	eax, -2
	mov	esi, 1
	mov	r15d, r12d
	jmp	LBB81_48
LBB81_45:                               
	mov	eax, r15d
LBB81_46:                               
	mov	esi, 1
LBB81_47:                               
	cmp	esi, 8
	mov	edx, 0
	cmove	esi, edx
LBB81_48:                               
	mov	dword ptr [rbp - 44], eax 
	test	esi, esi
	jne	LBB81_53
	.p2align	4, 0x90
LBB81_51:                               
	test	r15d, r15d
	js	LBB81_52

	inc	r14d
	cmp	r14d, dword ptr [rbp - 76] 
	mov	rbx, qword ptr [rbp - 72] 
	jne	LBB81_6

	mov	esi, 2
	jmp	LBB81_53
LBB81_2:
	mov	esi, 2
                                        
                                        
	jmp	LBB81_53
LBB81_52:
	mov	esi, 1
	mov	eax, r15d
	mov	dword ptr [rbp - 44], r15d 
	jmp	LBB81_53
LBB81_30:
	mov	r15d, r12d
LBB81_7:
	mov	esi, 1
	mov	dword ptr [rbp - 44], -1 
LBB81_53:
	cmp	esi, 2
	cmovne	r15d, dword ptr [rbp - 44] 
	mov	eax, r15d
LBB81_54:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
                                        
	mov	r15, rcx
                                        
	movsxd	rax, esi
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rdi + 4*rcx], 2
	jne	LBB82_8

	cmp	dword ptr [rdi + 4*rcx + 12], r8d
	jne	LBB82_8

	lea	eax, [rsi + 1]
	test	r8d, r8d
	jle	LBB82_8

	mov	r12, rdx
	cdqe
	lea	ecx, [r8 + rsi + 1]
	mov	dword ptr [rbp - 44], ecx 
	mov	r13d, r8d
	lea	rax, [rax + 4*rax]
	lea	rbx, [rdi + 4*rax]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB82_4:                                
	cmp	dword ptr [rbx], 4
	jne	LBB82_5

	mov	rdi, rbx
	mov	rsi, r12
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	movss	dword ptr [r15 + 4*r14], xmm0
	inc	r14
	add	rbx, 20
	cmp	r13, r14
	jne	LBB82_4

	mov	eax, dword ptr [rbp - 44] 
	jmp	LBB82_8
LBB82_5:
	mov	eax, -1
LBB82_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB83_3

	mov	r15, r8
	cmp	qword ptr [r8], 0
	je	LBB83_5
LBB83_3:
	mov	ebx, -1
LBB83_4:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB83_5:
	mov	r14, r9
	mov	r12, rcx
	mov	ebx, edx
	mov	r13, rsi
	movsxd	rdx, dword ptr [rsi + 4*rax + 12]
	mov	qword ptr [r9], rdx
	mov	esi, 24
	mov	qword ptr [rbp - 64], rdi 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [r15], rax
	test	rax, rax
	je	LBB83_12

	inc	ebx
	cmp	qword ptr [r14], 0
	je	LBB83_4

	mov	qword ptr [rbp - 56], r12 
	mov	qword ptr [rbp - 48], r14 
	xor	r14d, r14d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB83_8:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB83_3

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB83_3

	mov	qword ptr [rbp - 72], rcx 
	mov	r8, qword ptr [r15]
	add	r8, r14
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	r12, r15
	mov	r15, qword ptr [rbp - 56] 
	mov	rcx, r15
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	test	eax, eax
	js	LBB83_3

	mov	ebx, eax
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rax + r14]
	lea	rsi, [rax + r14 + 8]
	lea	rdx, [rax + r14 + 12]
	call	__ZL26cgltf_parse_attribute_typePKcP20cgltf_attribute_typePi
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rcx + r14 + 16], rax
	mov	rcx, qword ptr [rbp - 72] 
	inc	rcx
	inc	ebx
	add	r14, 24
	mov	rax, qword ptr [rbp - 48] 
	cmp	rcx, qword ptr [rax]
	mov	r15, r12
	jb	LBB83_8
	jmp	LBB83_4
LBB83_12:
	mov	ebx, -2
	jmp	LBB83_4
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL39cgltf_parse_json_draco_mesh_compressionP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_draco_mesh_compression: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB84_11

	mov	ebx, edx
	mov	r12, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	jle	LBB84_12

	mov	r15, rcx
	lea	rax, [r8 + 8]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 56], r8 
	lea	rax, [r8 + 16]
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB84_3:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB84_11

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB84_11

	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.43]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB84_8

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB84_9

	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	add	ebx, 2
	jmp	LBB84_9
	.p2align	4, 0x90
LBB84_8:                                
	inc	ebx
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
	mov	r9, qword ptr [rbp - 64] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	ebx, eax
LBB84_9:                                
	test	ebx, ebx
	js	LBB84_12

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 44] 
	mov	r14d, eax
	jl	LBB84_3
	jmp	LBB84_12
LBB84_11:
	mov	ebx, -1
LBB84_12:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL34cgltf_parse_json_material_mappingsP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_primitive: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], r8 
	mov	r15, rcx
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB85_19

	mov	ebx, edx
	mov	r12, rsi
	mov	qword ptr [rbp - 80], rdi 
	mov	r14d, dword ptr [rsi + 4*rcx + 12]
	inc	ebx
	test	r14d, r14d
	jle	LBB85_2

	lea	r13, [rip + L_.str.54]
                                        
                                        
	mov	qword ptr [rbp - 56], r15 
	.p2align	4, 0x90
LBB85_6:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB85_7

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB85_7

	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	mov	rdx, r13
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB85_10

	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	ebx, eax
	jmp	LBB85_16
	.p2align	4, 0x90
LBB85_10:                               
	mov	rax, qword ptr [rbp - 72] 
	cmp	qword ptr [rax + 104], 0
	jne	LBB85_7

	mov	qword ptr [rbp - 64], 0
	lea	r13d, [rbx + 1]
	mov	rdi, r12
	mov	esi, r13d
	mov	rdx, r15
	xor	ecx, ecx
	lea	r15, [rbp - 64]
	mov	r8, r15
	call	__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm
	test	eax, eax
	js	LBB85_12

	mov	rdx, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 72] 
	mov	qword ptr [rbx + 112], rdx
	mov	esi, 32
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [rbx + 104], rax
	mov	qword ptr [rbp - 64], 0
	mov	rdi, r12
	mov	esi, r13d
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, rax
	mov	r8, r15
	call	__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm
	mov	ebx, eax
	xor	ecx, ecx
	jmp	LBB85_14
LBB85_12:                               
	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
LBB85_14:                               
	lea	r13, [rip + L_.str.54]
	mov	r15, qword ptr [rbp - 56] 
	test	ecx, ecx
	jne	LBB85_18
LBB85_16:                               
	test	ebx, ebx
	js	LBB85_17

	dec	r14d
	jne	LBB85_6

	mov	ecx, 2
	jmp	LBB85_18
LBB85_2:
	mov	ecx, 2
                                        
                                        
	jmp	LBB85_18
LBB85_7:
	mov	ecx, 1
	mov	dword ptr [rbp - 44], -1 
	jmp	LBB85_18
LBB85_17:
	mov	ecx, 1
	mov	eax, ebx
	mov	dword ptr [rbp - 44], ebx 
LBB85_18:
	cmp	ecx, 2
	cmovne	ebx, dword ptr [rbp - 44] 
	mov	eax, ebx
LBB85_19:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_attribute_typePKcP20cgltf_attribute_typePi: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	esi, 95
	call	__ZL6strchrUa9enable_ifIXLb1EEEPKci
	mov	r12, rax
	test	rax, rax
	je	LBB86_2

	mov	rbx, r12
	sub	rbx, r13
	cmp	rbx, 8
	je	LBB86_4
	jmp	LBB86_6
LBB86_2:
	mov	rdi, r13
	call	_strlen
	mov	rbx, rax
	cmp	rbx, 8
	jne	LBB86_6
LBB86_4:
	lea	rsi, [rip + L_.str.46]
	mov	edx, 8
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_5
LBB86_6:
	cmp	rbx, 6
	jne	LBB86_9

	lea	rsi, [rip + L_.str.47]
	mov	edx, 6
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_8
LBB86_9:
	cmp	rbx, 7
	jne	LBB86_12

	lea	rsi, [rip + L_.str.48]
	mov	edx, 7
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_11
LBB86_12:
	cmp	rbx, 8
	jne	LBB86_15

	lea	rsi, [rip + L_.str.49]
	mov	edx, 8
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_14
LBB86_15:
	cmp	rbx, 5
	jne	LBB86_18

	lea	rsi, [rip + L_.str.50]
	mov	edx, 5
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_17
LBB86_18:
	cmp	rbx, 6
	jne	LBB86_21

	lea	rsi, [rip + L_.str.51]
	mov	edx, 6
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_20
LBB86_21:
	cmp	rbx, 7
	jne	LBB86_24

	lea	rsi, [rip + L_.str.52]
	mov	edx, 7
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	je	LBB86_23
LBB86_24:
	xor	eax, eax
	jmp	LBB86_25
LBB86_5:
	mov	eax, 1
	jmp	LBB86_25
LBB86_8:
	mov	eax, 2
	jmp	LBB86_25
LBB86_11:
	mov	eax, 3
	jmp	LBB86_25
LBB86_14:
	mov	eax, 4
	jmp	LBB86_25
LBB86_17:
	mov	eax, 5
	jmp	LBB86_25
LBB86_20:
	mov	eax, 6
	jmp	LBB86_25
LBB86_23:
	mov	eax, 7
LBB86_25:
	mov	dword ptr [r15], eax
	test	r12, r12
	je	LBB86_28

	cmp	dword ptr [r15], 0
	je	LBB86_28

	inc	r12
	mov	rdi, r12
	call	_atoi
	mov	dword ptr [r14], eax
LBB86_28:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI87_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12, rdx
	movsxd	rax, esi
	lea	rdx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rdi + 4*rdx], 2
	jne	LBB87_51

	mov	ebx, esi
	mov	r13, rdi
	mov	eax, dword ptr [rdi + 4*rdx + 12]
	inc	ebx
	mov	dword ptr [rbp - 84], eax 
	test	eax, eax
	jle	LBB87_2

	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
                                        
                                        
	mov	qword ptr [rbp - 80], r8 
	mov	qword ptr [rbp - 72], rcx 
	.p2align	4, 0x90
LBB87_6:                                
                                        
                                        
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 1
	jne	LBB87_7

	mov	r14d, dword ptr [r13 + 4*rax + 12]
	inc	ebx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	test	r14d, r14d
	jle	LBB87_9

	mov	eax, -1
	mov	qword ptr [rbp - 64], rax 
	mov	dword ptr [rbp - 56], -1 
	.p2align	4, 0x90
LBB87_13:                               
                                        
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB87_14

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB87_14

	lea	r15, [r13 + 4*rax]
	mov	rdi, r15
	mov	rsi, r12
	lea	rdx, [rip + L_.str.42]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB87_17

	mov	rdi, r15
	mov	rsi, r12
	lea	rdx, [rip + L_.str.29]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB87_19

	mov	rdi, r15
	mov	rsi, r12
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	test	eax, eax
	jne	LBB87_22

	lea	rdx, [rbp - 112]
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB87_25
	.p2align	4, 0x90
LBB87_17:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	dword ptr [rbp - 56], eax 
	add	ebx, 2
	test	ebx, ebx
	jns	LBB87_10
	jmp	LBB87_27
	.p2align	4, 0x90
LBB87_19:                               
	lea	esi, [rbx + 1]
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 2
	jne	LBB87_20

	mov	rdi, r13
	mov	qword ptr [rbp - 64], rsi 
                                        
LBB87_22:                               
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
LBB87_25:                               
	mov	ebx, eax
	test	ebx, ebx
	js	LBB87_27
LBB87_10:                               
	dec	r14d
	jne	LBB87_13

	mov	r8, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	edi, 5
	jmp	LBB87_29
	.p2align	4, 0x90
LBB87_9:                                
	mov	edx, -1
	mov	r14d, -1
	mov	r8, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	edi, 5
	cmp	edi, 5
	je	LBB87_32
	jmp	LBB87_47
	.p2align	4, 0x90
LBB87_14:                               
	mov	edi, 1
	mov	dword ptr [rbp - 44], -1 
	jmp	LBB87_28
LBB87_27:                               
	mov	edi, 1
	mov	eax, ebx
	mov	dword ptr [rbp - 44], ebx 
LBB87_28:                               
	mov	r8, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
LBB87_29:                               
	mov	r14, qword ptr [rbp - 64] 
LBB87_30:                               
	mov	edx, dword ptr [rbp - 56] 
	cmp	edi, 5
	jne	LBB87_47
LBB87_32:                               
	mov	eax, r14d
	or	eax, edx
	js	LBB87_33

	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	movsxd	r9, dword ptr [r13 + 4*rax + 12]
	test	rcx, rcx
	je	LBB87_45

	mov	edi, 8
	test	r9d, r9d
	jle	LBB87_44

	lea	rax, [r13 + 4*rax + 12]
	mov	qword ptr [rbp - 56], rax 
	movsxd	rax, edx
	inc	rax
	mov	qword ptr [rbp - 64], rax 
	inc	r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB87_37:                               
                                        
	lea	eax, [r14 + r15]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	test	eax, eax
	js	LBB87_38

	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rsi]
	shl	rcx, 5
	mov	rdi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rdi + rcx + 8], rdx
	cdqe
	mov	qword ptr [rdi + rcx], rax
	mov	rax, qword ptr [rsi]
	shl	rax, 5
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rdi + rax + 24], rdx
	mov	qword ptr [rdi + rax + 16], rcx
	inc	qword ptr [rsi]
	xor	ecx, ecx
	test	ecx, ecx
	je	LBB87_39
	jmp	LBB87_43
	.p2align	4, 0x90
LBB87_38:                               
	mov	ecx, 1
	mov	dword ptr [rbp - 44], eax 
	test	ecx, ecx
	jne	LBB87_43
LBB87_39:                               
	inc	r15
	mov	rax, qword ptr [rbp - 56] 
	movsxd	rax, dword ptr [rax]
	cmp	r15, rax
	jl	LBB87_37

	mov	edi, 8
	jmp	LBB87_44
LBB87_33:                               
	mov	dword ptr [rbp - 44], -1 
	mov	edi, 1
	jmp	LBB87_47
LBB87_45:                               
	add	qword ptr [r8], r9
	jmp	LBB87_46
LBB87_43:                               
	mov	edi, ecx
LBB87_44:                               
	cmp	edi, 8
	jne	LBB87_47
LBB87_46:                               
	xor	edi, edi
LBB87_47:                               
	test	edi, edi
	jne	LBB87_48

	mov	rax, qword ptr [rbp - 96] 
	inc	eax
	mov	qword ptr [rbp - 96], rax 
	cmp	eax, dword ptr [rbp - 84] 
	jne	LBB87_6
	jmp	LBB87_4
LBB87_20:                               
	mov	edi, 1
	mov	dword ptr [rbp - 44], -1 
	mov	r8, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	r14, rsi
	jmp	LBB87_30
LBB87_2:
                                        
	mov	eax, 2
	jmp	LBB87_50
LBB87_7:
	mov	ecx, -1
	mov	eax, 1
	jmp	LBB87_50
LBB87_48:
	mov	eax, edi
	jmp	LBB87_49
LBB87_4:
	mov	eax, 2
LBB87_49:
	mov	ecx, dword ptr [rbp - 44] 
LBB87_50:
	cmp	eax, 2
	cmovne	ebx, ecx
	mov	eax, ebx
LBB87_51:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI88_0:
	.long	3212836864              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL19cgltf_json_to_floatPK9jsmntok_tPKh: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rdi], 4
	jne	LBB88_1

	movsxd	rax, dword ptr [rdi + 8]
	movsxd	rcx, dword ptr [rdi + 4]
	sub	rax, rcx
	cmp	rax, 127
	mov	ebx, 127
	cmovb	rbx, rax
	add	rsi, rcx
	lea	r14, [rbp - 160]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 160], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
	jmp	LBB88_3
LBB88_1:
	movss	xmm0, dword ptr [rip + LCPI88_0] 
LBB88_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB88_5

	add	rsp, 144
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB88_5:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_accessorP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_accessor: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 56], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB89_47

	mov	r13d, edx
	mov	rbx, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	r13d
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB89_48

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 360]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [rax + 368]
	mov	qword ptr [rbp - 72], rcx 
	lea	rcx, [rax + 344]
	mov	qword ptr [rbp - 88], rcx 
	lea	rcx, [rax + 200]
	mov	qword ptr [rbp - 96], rcx 
	lea	rcx, [rax + 128]
	mov	qword ptr [rbp - 104], rcx 
	add	rax, 60
	mov	qword ptr [rbp - 112], rax 
	mov	r14d, 1
	jmp	LBB89_3
	.p2align	4, 0x90
LBB89_20:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 48], rax
LBB89_45:                               
	add	r13d, 2
	test	r13d, r13d
	js	LBB89_48
LBB89_46:                               
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 60] 
	mov	r14d, eax
	jge	LBB89_48
LBB89_3:                                
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rbx + 4*rax], 3
	jne	LBB89_47

	cmp	dword ptr [rbx + 4*rax + 12], 0
	je	LBB89_47

	lea	r12, [rbx + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_18

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_20

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_21

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.56]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_22

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.57]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_23

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.58]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_24

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.59]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_25

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.67]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_33

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.68]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_34

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.69]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_36

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_38

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_40

	inc	r13d
	mov	rdi, rbx
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB89_19
	.p2align	4, 0x90
LBB89_18:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rbx
	mov	edx, r13d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB89_19:                               
	mov	r13d, eax
	test	r13d, r13d
	jns	LBB89_46
	jmp	LBB89_48
LBB89_21:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 24], rax
	jmp	LBB89_45
LBB89_22:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL28cgltf_json_to_component_typePK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 8], eax
	jmp	LBB89_45
LBB89_23:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL18cgltf_json_to_boolPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 12], eax
	jmp	LBB89_45
LBB89_24:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 32], rax
	jmp	LBB89_45
LBB89_25:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	r12, [rbx + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.60]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_35

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.61]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_37

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.62]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_39

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.63]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_41

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.64]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_42

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.65]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB89_43

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.66]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB89_45

	mov	eax, 7
	jmp	LBB89_44
LBB89_33:                               
	inc	r13d
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 56], 1
	movsxd	rsi, r13d
	lea	rax, [rsi + 4*rsi]
	mov	r8d, dword ptr [rbx + 4*rax + 12]
	cmp	r8d, 17
	mov	eax, 16
	cmovge	r8d, eax
	mov	rdi, rbx
                                        
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 112] 
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB89_19
LBB89_34:                               
	inc	r13d
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 124], 1
	movsxd	rsi, r13d
	lea	rax, [rsi + 4*rsi]
	mov	r8d, dword ptr [rbx + 4*rax + 12]
	cmp	r8d, 17
	mov	eax, 16
	cmovge	r8d, eax
	mov	rdi, rbx
                                        
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 104] 
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB89_19
LBB89_35:                               
	mov	eax, 1
	jmp	LBB89_44
LBB89_36:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 192], 1
	inc	r13d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rbx
	mov	edx, r13d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 96] 
	call	__ZL32cgltf_parse_json_accessor_sparseP13cgltf_optionsPK9jsmntok_tiPKhP21cgltf_accessor_sparse
	jmp	LBB89_19
LBB89_37:                               
	mov	eax, 2
	jmp	LBB89_44
LBB89_38:                               
	inc	r13d
	mov	rdi, rbx
	mov	esi, r13d
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB89_19
LBB89_39:                               
	mov	eax, 3
	jmp	LBB89_44
LBB89_40:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rbx
	mov	edx, r13d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB89_19
LBB89_41:                               
	mov	eax, 4
	jmp	LBB89_44
LBB89_42:                               
	mov	eax, 5
	jmp	LBB89_44
LBB89_43:                               
	mov	eax, 6
LBB89_44:                               
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 16], eax
	jmp	LBB89_45
LBB89_47:
	mov	r13d, -1
LBB89_48:
	mov	eax, r13d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL28cgltf_json_to_component_typePK9jsmntok_tPKh: 

	push	rbp
	mov	rbp, rsp
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	add	eax, -5120
	cmp	eax, 6
	ja	LBB90_2

	cdqe
	lea	rcx, [rip + l_switch.table._ZL28cgltf_json_to_component_typePK9jsmntok_tPKh]
	mov	eax, dword ptr [rcx + 4*rax]
	pop	rbp
	ret
LBB90_2:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL18cgltf_json_to_boolPK9jsmntok_tPKh: 

	push	rbp
	mov	rbp, rsp
	mov	edx, dword ptr [rdi + 8]
	movsxd	rcx, dword ptr [rdi + 4]
	sub	edx, ecx
	xor	eax, eax
	cmp	edx, 4
	jne	LBB91_2

	xor	eax, eax
	cmp	dword ptr [rsi + rcx], 1702195828
	sete	al
LBB91_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL32cgltf_parse_json_accessor_sparseP13cgltf_optionsPK9jsmntok_tiPKhP21cgltf_accessor_sparse: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rcx
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB92_69

	mov	r14d, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r14d
	mov	dword ptr [rbp - 68], eax 
	test	eax, eax
	jle	LBB92_63

	mov	rbx, rdi
	lea	rax, [r8 + 96]
	mov	qword ptr [rbp - 88], rax 
	lea	rax, [r8 + 104]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r8 + 48]
	mov	qword ptr [rbp - 128], rax 
	lea	rax, [r8 + 128]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [r8 + 136]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [r8 + 80]
	mov	qword ptr [rbp - 144], rax 
	lea	rax, [r8 + 112]
	mov	qword ptr [rbp - 104], rax 
	lea	rax, [r8 + 120]
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [r8 + 64]
	mov	qword ptr [rbp - 136], rax 
	xor	ecx, ecx
                                        
                                        
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rdi 
	.p2align	4, 0x90
LBB92_3:                                
                                        
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB92_64

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB92_64

	mov	dword ptr [rbp - 44], ecx 
	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.58]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.41]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.71]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_31

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_48

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_50

	inc	r14d
	mov	rdi, r13
	mov	esi, r14d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB92_51
	.p2align	4, 0x90
LBB92_11:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r8], rax
	add	r14d, 2
	jmp	LBB92_52
	.p2align	4, 0x90
LBB92_12:                               
	lea	eax, [r14 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [r13 + 4*rcx], 1
	jne	LBB92_66

	mov	r12d, dword ptr [r13 + 4*rcx + 12]
	add	r14d, 2
	test	r12d, r12d
	jle	LBB92_30
	.p2align	4, 0x90
LBB92_14:                               
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB92_49

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB92_49

	lea	rbx, [r13 + 4*rax]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_22

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_23

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.56]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_24

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_25

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_26

	inc	r14d
	mov	rdi, r13
	mov	esi, r14d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB92_27
	.p2align	4, 0x90
LBB92_22:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r8 + 8], rax
	add	r14d, 2
	jmp	LBB92_28
	.p2align	4, 0x90
LBB92_23:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r8 + 16], rax
	add	r14d, 2
	jmp	LBB92_28
LBB92_24:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL28cgltf_json_to_component_typePK9jsmntok_tPKh
	mov	r8, qword ptr [rbp - 56] 
	mov	dword ptr [r8 + 24], eax
	add	r14d, 2
	jmp	LBB92_28
LBB92_25:                               
	inc	r14d
	mov	rdi, r13
	mov	esi, r14d
	mov	rdx, qword ptr [rbp - 136] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB92_27
LBB92_26:                               
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r14d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 104] 
	mov	r9, qword ptr [rbp - 96] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
LBB92_27:                               
	mov	r14d, eax
LBB92_28:                               
	test	r14d, r14d
	js	LBB92_54

	dec	r12d
	jne	LBB92_14
LBB92_30:                               
	mov	ecx, dword ptr [rbp - 44] 
	mov	edx, 5
	jmp	LBB92_56
LBB92_31:                               
	lea	eax, [r14 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [r13 + 4*rcx], 1
	jne	LBB92_66

	mov	r12d, dword ptr [r13 + 4*rcx + 12]
	add	r14d, 2
	test	r12d, r12d
	jle	LBB92_47
	.p2align	4, 0x90
LBB92_33:                               
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB92_53

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB92_53

	lea	rbx, [r13 + 4*rax]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_40

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_41

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_42

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB92_43

	inc	r14d
	mov	rdi, r13
	mov	esi, r14d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB92_44
	.p2align	4, 0x90
LBB92_40:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r8 + 32], rax
	add	r14d, 2
	jmp	LBB92_45
	.p2align	4, 0x90
LBB92_41:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [r8 + 40], rax
	add	r14d, 2
	jmp	LBB92_45
LBB92_42:                               
	inc	r14d
	mov	rdi, r13
	mov	esi, r14d
	mov	rdx, qword ptr [rbp - 144] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB92_44
LBB92_43:                               
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r14d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 120] 
	mov	r9, qword ptr [rbp - 112] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
LBB92_44:                               
	mov	r14d, eax
LBB92_45:                               
	test	r14d, r14d
	js	LBB92_57

	dec	r12d
	jne	LBB92_33
LBB92_47:                               
	mov	ecx, dword ptr [rbp - 44] 
	mov	edx, 8
	jmp	LBB92_59
LBB92_48:                               
	inc	r14d
	mov	rdi, r13
	mov	esi, r14d
	mov	rdx, qword ptr [rbp - 128] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB92_51
LBB92_49:                               
	mov	edx, 1
	mov	dword ptr [rbp - 48], -1 
	jmp	LBB92_55
LBB92_50:                               
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, r14d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 88] 
	mov	r9, qword ptr [rbp - 80] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
LBB92_51:                               
	mov	r14d, eax
LBB92_52:                               
	mov	ecx, dword ptr [rbp - 44] 
	jmp	LBB92_60
LBB92_53:                               
	mov	edx, 1
	mov	dword ptr [rbp - 48], -1 
	jmp	LBB92_58
LBB92_54:                               
	mov	edx, 1
	mov	eax, r14d
	mov	dword ptr [rbp - 48], r14d 
LBB92_55:                               
	mov	ecx, dword ptr [rbp - 44] 
LBB92_56:                               
	cmp	edx, 5
	je	LBB92_60
	jmp	LBB92_68
LBB92_57:                               
	mov	edx, 1
	mov	eax, r14d
	mov	dword ptr [rbp - 48], r14d 
LBB92_58:                               
	mov	ecx, dword ptr [rbp - 44] 
LBB92_59:                               
	cmp	edx, 8
	jne	LBB92_68
	.p2align	4, 0x90
LBB92_60:                               
	test	r14d, r14d
	js	LBB92_65

	inc	ecx
	cmp	ecx, dword ptr [rbp - 68] 
	jne	LBB92_3

	mov	edx, 2
	jmp	LBB92_68
LBB92_63:
	mov	edx, 2
                                        
                                        
	jmp	LBB92_68
LBB92_64:
	mov	edx, 1
LBB92_67:
	mov	dword ptr [rbp - 48], -1 
	jmp	LBB92_68
LBB92_65:
	mov	edx, 1
	mov	eax, r14d
	mov	dword ptr [rbp - 48], r14d 
LBB92_68:
	cmp	edx, 2
	cmovne	r14d, dword ptr [rbp - 48] 
	mov	eax, r14d
LBB92_69:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB92_66:
	mov	edx, 1
	mov	r14d, eax
	jmp	LBB92_67
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL28cgltf_parse_json_buffer_viewP13cgltf_optionsPK9jsmntok_tiPKhP17cgltf_buffer_view: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbp - 72], rdi 
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB93_45

	mov	r12d, edx
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r12d
	mov	dword ptr [rbp - 76], eax 
	test	eax, eax
	jle	LBB93_41

	lea	rax, [r8 + 64]
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 56], r8 
	lea	rax, [r8 + 112]
	mov	qword ptr [rbp - 104], rax 
	mov	r13d, r12d
                                        
                                        
	xor	ecx, ecx
	mov	qword ptr [rbp - 48], rsi 
	.p2align	4, 0x90
LBB93_3:                                
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	r14d, -1
	cmp	dword ptr [rsi + 4*rax], 3
	jne	LBB93_42

	cmp	dword ptr [rsi + 4*rax + 12], 0
	je	LBB93_42

	mov	dword ptr [rbp - 80], ecx 
	mov	r15, r13
	lea	rbx, [rsi + 4*rax]
	mov	rdi, rbx
	mov	r12, qword ptr [rbp - 88] 
	mov	r13, rsi
	mov	rsi, r12
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_14

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.72]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_16

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	mov	r13, r15
	je	LBB93_17

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.73]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_18

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.74]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_19

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.75]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_20

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_21

	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	r12d, [r13 + 1]
	test	eax, eax
	je	LBB93_22

	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r12d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB93_15
	.p2align	4, 0x90
LBB93_14:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r13
	mov	edx, r15d
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB93_15:                               
	mov	r13d, eax
	jmp	LBB93_38
	.p2align	4, 0x90
LBB93_16:                               
	mov	r13, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8], rax
	add	r13d, 2
	jmp	LBB93_38
LBB93_17:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 16], rax
	add	r13d, 2
	jmp	LBB93_38
LBB93_18:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 24], rax
	add	r13d, 2
	jmp	LBB93_38
LBB93_19:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 32], rax
	add	r13d, 2
	jmp	LBB93_38
LBB93_20:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	xor	ecx, ecx
	cmp	eax, 34963
	sete	cl
	cmp	eax, 34962
	mov	eax, 2
	cmove	ecx, eax
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax + 40], ecx
	add	r13d, 2
	jmp	LBB93_38
LBB93_21:                               
	inc	r13d
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r13d
	mov	rdx, qword ptr [rbp - 104] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB93_15
LBB93_22:                               
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB93_47

	mov	rbx, qword ptr [rbp - 56] 
	cmp	qword ptr [rbx + 136], 0
	jne	LBB93_47

	mov	r15d, dword ptr [rcx + 4*rax + 12]
	mov	qword ptr [rbx + 128], 0
	movsxd	rdx, r15d
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [rbx + 136], rax
	test	rax, rax
	je	LBB93_34

	add	r13d, 2
	test	r15d, r15d
	mov	r12, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 48] 
	jle	LBB93_33
LBB93_26:                               
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	r14d, -1
	mov	ebx, 1
	cmp	dword ptr [rcx + 4*rax], 3
	jne	LBB93_36

	cmp	dword ptr [rcx + 4*rax + 12], 0
	je	LBB93_36

	lea	rdi, [rcx + 4*rax]
	mov	r14, rcx
	mov	rsi, r12
	lea	rdx, [rip + L_.str.76]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB93_30

	mov	rcx, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rcx + 128]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx + 128], rax
	shl	r8, 4
	add	r8, qword ptr [rcx + 136]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, r12
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	jmp	LBB93_31
LBB93_30:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax + 56], 1
	inc	r13d
	mov	rdi, r14
	mov	esi, r13d
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 96] 
	call	__ZL36cgltf_parse_json_meshopt_compressionP13cgltf_optionsPK9jsmntok_tiPKhP25cgltf_meshopt_compression
LBB93_31:                               
	mov	r13d, eax
	mov	rcx, r14
	test	eax, eax
	js	LBB93_35

	dec	r15d
	jne	LBB93_26
LBB93_33:                               
	mov	ebx, 6
	mov	r14d, dword ptr [rbp - 60] 
	jmp	LBB93_36
LBB93_34:                               
	mov	r14d, -2
	mov	ebx, 1
	mov	r13d, r12d
	jmp	LBB93_37
LBB93_35:                               
	mov	r14d, r13d
LBB93_36:                               
	cmp	ebx, 6
	mov	eax, 0
	cmove	ebx, eax
	mov	r12d, r13d
LBB93_37:                               
	mov	dword ptr [rbp - 60], r14d 
	test	ebx, ebx
	jne	LBB93_44
	.p2align	4, 0x90
LBB93_38:                               
	test	r13d, r13d
	js	LBB93_43

	mov	ecx, dword ptr [rbp - 80] 
	inc	ecx
	cmp	ecx, dword ptr [rbp - 76] 
	mov	rsi, qword ptr [rbp - 48] 
	jne	LBB93_3

	mov	ebx, 2
	mov	r12d, r13d
	mov	r14d, dword ptr [rbp - 60] 
	jmp	LBB93_44
LBB93_41:
	mov	ebx, 2
                                        
	jmp	LBB93_44
LBB93_42:
	mov	r12d, r13d
	mov	ebx, 1
	jmp	LBB93_44
LBB93_43:
	mov	r12d, r13d
	mov	ebx, 1
	mov	r14d, r13d
LBB93_44:
	cmp	ebx, 2
	cmovne	r12d, r14d
	mov	eax, r12d
LBB93_45:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB93_47:
	mov	ebx, 1
	jmp	LBB93_44
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL36cgltf_parse_json_meshopt_compressionP13cgltf_optionsPK9jsmntok_tiPKhP25cgltf_meshopt_compression: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rax], 1
	jne	LBB94_37

	mov	ebx, esi
	mov	r12, rdi
	mov	eax, dword ptr [rdi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB94_38

	mov	r15, rdx
	mov	qword ptr [rbp - 48], rcx 
	mov	r14d, 1
	.p2align	4, 0x90
LBB94_3:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB94_37

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB94_37

	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.72]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_13

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_14

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.73]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_15

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.74]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_16

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.58]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_17

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.40]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_18

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.80]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [rbx + 1]
	test	eax, eax
	je	LBB94_22

	mov	rdi, r12
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	ebx, eax
	test	ebx, ebx
	jns	LBB94_36
	jmp	LBB94_38
	.p2align	4, 0x90
LBB94_13:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	jmp	LBB94_35
	.p2align	4, 0x90
LBB94_14:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	jmp	LBB94_35
LBB94_15:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 16], rax
	jmp	LBB94_35
LBB94_16:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 24], rax
	jmp	LBB94_35
LBB94_17:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 32], rax
	jmp	LBB94_35
LBB94_18:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.77]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_27

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.78]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_28

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.79]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB94_35

	mov	eax, 3
	jmp	LBB94_29
LBB94_22:                               
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.81]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_31

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.82]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_32

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.83]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB94_33

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.84]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB94_35

	mov	eax, 3
	jmp	LBB94_34
LBB94_27:                               
	mov	eax, 1
	jmp	LBB94_29
LBB94_28:                               
	mov	eax, 2
LBB94_29:                               
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 40], eax
	jmp	LBB94_35
LBB94_31:                               
	xor	eax, eax
	jmp	LBB94_34
LBB94_32:                               
	mov	eax, 1
	jmp	LBB94_34
LBB94_33:                               
	mov	eax, 2
LBB94_34:                               
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 44], eax
	.p2align	4, 0x90
LBB94_35:                               
	add	ebx, 2
	test	ebx, ebx
	js	LBB94_38
LBB94_36:                               
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jl	LBB94_3
	jmp	LBB94_38
LBB94_37:
	mov	ebx, -1
LBB94_38:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_bufferP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_buffer: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 48], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB95_19

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB95_20

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 56] 
	lea	rcx, [rax + 48]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [rax + 56]
	mov	qword ptr [rbp - 72], rcx 
	lea	rcx, [rax + 32]
	mov	qword ptr [rbp - 88], rcx 
	add	rax, 16
	mov	qword ptr [rbp - 96], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB95_3:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB95_19

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB95_19

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB95_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.73]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB95_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.85]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB95_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB95_14

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB95_15

	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB95_16
	.p2align	4, 0x90
LBB95_11:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB95_16
	.p2align	4, 0x90
LBB95_12:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8], rax
	add	ebx, 2
	jmp	LBB95_17
LBB95_13:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 96] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB95_16
LBB95_14:                               
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB95_16
LBB95_15:                               
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	.p2align	4, 0x90
LBB95_16:                               
	mov	ebx, eax
LBB95_17:                               
	test	ebx, ebx
	js	LBB95_20

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 60] 
	mov	r14d, eax
	jl	LBB95_3
	jmp	LBB95_20
LBB95_19:
	mov	ebx, -1
LBB95_20:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_materialP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_material: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdi 
	movsxd	rax, edx
	lea	r14, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*r14], 1
	jne	LBB96_77

	mov	rbx, r8
	mov	r12, rcx
	mov	r15d, edx
	mov	r13, rsi
	lea	rdi, [r8 + 200]
	mov	esi, 4
	call	__ZL22cgltf_fill_float_arrayPfif
	movabs	rax, 4575657222473777152
	mov	qword ptr [rbx + 216], rax
	lea	rdi, [rbx + 400]
	mov	esi, 4
	call	__ZL22cgltf_fill_float_arrayPfif
	lea	rdi, [rbx + 416]
	mov	esi, 3
	call	__ZL22cgltf_fill_float_arrayPfif
	mov	dword ptr [rbx + 428], 1065353216
	lea	rdi, [rbx + 1220]
	mov	esi, 3
	call	__ZL22cgltf_fill_float_arrayPfif
	mov	dword ptr [rbx + 1232], 2139095039
	mov	dword ptr [rbx + 1496], 1056964608
	mov	qword ptr [rbp - 56], r13 
	mov	eax, dword ptr [r13 + 4*r14 + 12]
	inc	r15d
	mov	dword ptr [rbp - 80], eax 
	test	eax, eax
	jle	LBB96_71

	mov	qword ptr [rbp - 88], r12 
	lea	rax, [rbx + 40]
	mov	qword ptr [rbp - 192], rax 
	lea	rax, [rbx + 240]
	mov	qword ptr [rbp - 144], rax 
	lea	rax, [rbx + 1136]
	mov	qword ptr [rbp - 104], rax 
	lea	rax, [rbx + 864]
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [rbx + 1048]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [rbx + 688]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [rbx + 680]
	mov	qword ptr [rbp - 128], rax 
	lea	rax, [rbx + 432]
	mov	qword ptr [rbp - 136], rax 
	lea	rax, [rbx + 1512]
	mov	qword ptr [rbp - 152], rax 
	lea	rax, [rbx + 1400]
	mov	qword ptr [rbp - 160], rax 
	lea	rax, [rbx + 1320]
	mov	qword ptr [rbp - 168], rax 
	lea	rax, [rbx + 1240]
	mov	qword ptr [rbp - 176], rax 
	mov	qword ptr [rbp - 64], rbx 
	lea	rax, [rbx + 1480]
	mov	qword ptr [rbp - 184], rax 
                                        
                                        
	xor	edx, edx
	mov	r12, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB96_3:                                
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	r13d, -1
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB96_73

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB96_73

	mov	dword ptr [rbp - 44], edx 
	lea	r14, [r12 + 4*rax]
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 88] 
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_17

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.86]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_18

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.87]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_19

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.88]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_20

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.89]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_21

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.90]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_22

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.91]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_28

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.95]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_32

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.96]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_33

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_35

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [r15 + 1]
	test	eax, eax
	je	LBB96_40

	mov	r12, qword ptr [rbp - 56] 
	mov	rdi, r12
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB96_24
	.p2align	4, 0x90
LBB96_17:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB96_24
	.p2align	4, 0x90
LBB96_18:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 8], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 192] 
	call	__ZL39cgltf_parse_json_pbr_metallic_roughnessP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_pbr_metallic_roughness
	jmp	LBB96_24
LBB96_19:                               
	inc	r15d
	mov	r12, qword ptr [rbp - 56] 
	mov	rdi, r12
	mov	esi, r15d
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 184] 
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB96_24
LBB96_20:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 176] 
	jmp	LBB96_23
LBB96_21:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 168] 
	jmp	LBB96_23
LBB96_22:                               
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 160] 
LBB96_23:                               
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	.p2align	4, 0x90
LBB96_24:                               
	mov	r15d, eax
LBB96_25:                               
	mov	edx, dword ptr [rbp - 44] 
LBB96_26:                               
	test	r15d, r15d
	js	LBB96_74

	inc	edx
	cmp	edx, dword ptr [rbp - 80] 
	jne	LBB96_3
	jmp	LBB96_75
LBB96_28:                               
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	lea	r12, [rcx + 4*rax]
	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.92]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_34

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.93]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_36

	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.94]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	mov	r12, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rbp - 44] 
	jne	LBB96_39

	mov	eax, 2
	jmp	LBB96_38
LBB96_32:                               
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r12, qword ptr [rbp - 56] 
	lea	rdi, [r12 + 4*rax]
	mov	rsi, rbx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 64] 
	movss	dword ptr [rax + 1496], xmm0
	add	r15d, 2
	jmp	LBB96_25
LBB96_33:                               
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r12, qword ptr [rbp - 56] 
	lea	rdi, [r12 + 4*rax]
	mov	rsi, rbx
	call	__ZL18cgltf_json_to_boolPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rcx + 1500], eax
	add	r15d, 2
	jmp	LBB96_25
LBB96_34:                               
	xor	eax, eax
	jmp	LBB96_37
LBB96_35:                               
	inc	r15d
	mov	r12, qword ptr [rbp - 56] 
	mov	rdi, r12
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 152] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB96_24
LBB96_36:                               
	mov	eax, 1
LBB96_37:                               
	mov	r12, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rbp - 44] 
LBB96_38:                               
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rcx + 1492], eax
LBB96_39:                               
	add	r15d, 2
	jmp	LBB96_26
LBB96_40:                               
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB96_78

	mov	r12, qword ptr [rbp - 64] 
	cmp	qword ptr [r12 + 1536], 0
	jne	LBB96_78

	mov	rcx, qword ptr [rbp - 56] 
	mov	ebx, dword ptr [rcx + 4*rax + 12]
	add	r15d, 2
	movsxd	rdx, ebx
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [r12 + 1536], rax
	mov	qword ptr [r12 + 1528], 0
	test	rax, rax
	je	LBB96_67

	test	ebx, ebx
	mov	r12, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rbp - 44] 
	jle	LBB96_66
LBB96_44:                               
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	r13d, -1
	mov	ecx, 1
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB96_69

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB96_69

	mov	r13d, ebx
	mov	rbx, r12
	lea	r12, [r12 + 4*rax]
	mov	rdi, r12
	mov	r14, qword ptr [rbp - 88] 
	mov	rsi, r14
	lea	rdx, [rip + L_.str.97]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_55

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.98]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_56

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.99]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_57

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.100]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_58

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.101]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_59

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.102]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_60

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.103]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_61

	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rip + L_.str.104]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB96_62

	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rcx + 1528]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx + 1528], rax
	shl	r8, 4
	add	r8, qword ptr [rcx + 1536]
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, r14
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	jmp	LBB96_63
LBB96_55:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 12], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rbx
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 144] 
	call	__ZL40cgltf_parse_json_pbr_specular_glossinessP13cgltf_optionsPK9jsmntok_tiPKhP29cgltf_pbr_specular_glossiness
	mov	r15d, eax
	mov	r12, rbx
	jmp	LBB96_64
LBB96_56:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 1504], 1
	inc	r15d
	mov	r12, qword ptr [rbp - 56] 
	mov	rdi, r12
	mov	esi, r15d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB96_63
LBB96_57:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 16], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 136] 
	call	__ZL26cgltf_parse_json_clearcoatP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_clearcoat
	jmp	LBB96_63
LBB96_58:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 28], 1
	inc	r15d
	mov	r12, qword ptr [rbp - 56] 
	mov	rdi, r12
	mov	esi, r15d
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 128] 
	call	__ZL20cgltf_parse_json_iorPK9jsmntok_tiPKhP9cgltf_ior
	jmp	LBB96_63
LBB96_59:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 32], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 120] 
	call	__ZL25cgltf_parse_json_specularP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_specular
	jmp	LBB96_63
LBB96_60:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 20], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 112] 
	call	__ZL29cgltf_parse_json_transmissionP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_transmission
	jmp	LBB96_63
LBB96_61:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 24], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL23cgltf_parse_json_volumeP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_volume
	jmp	LBB96_63
LBB96_62:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 36], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 72] 
	mov	r12, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 96] 
	call	__ZL22cgltf_parse_json_sheenP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_sheen
LBB96_63:                               
	mov	r15d, eax
LBB96_64:                               
	mov	edx, dword ptr [rbp - 44] 
	mov	ecx, 1
	mov	ebx, r13d
	test	r15d, r15d
	js	LBB96_68

	dec	ebx
	jne	LBB96_44
LBB96_66:                               
	mov	ecx, 5
	mov	r13d, dword ptr [rbp - 76] 
	jmp	LBB96_69
LBB96_67:                               
	mov	r13d, -2
	mov	ecx, 1
	mov	r12, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rbp - 44] 
	jmp	LBB96_70
LBB96_68:                               
	mov	r13d, r15d
LBB96_69:                               
	cmp	ecx, 5
	mov	eax, 0
	cmove	ecx, eax
LBB96_70:                               
	mov	dword ptr [rbp - 76], r13d 
	test	ecx, ecx
	je	LBB96_26
	jmp	LBB96_76
LBB96_71:
	mov	ecx, 2
                                        
	jmp	LBB96_76
LBB96_73:
	mov	ecx, 1
	jmp	LBB96_76
LBB96_74:
	mov	ecx, 1
	mov	r13d, r15d
	jmp	LBB96_76
LBB96_75:
	mov	ecx, 2
	mov	r13d, dword ptr [rbp - 76] 
LBB96_76:
	cmp	ecx, 2
	cmovne	r15d, r13d
	mov	eax, r15d
LBB96_77:
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_78:
	mov	r15d, esi
	mov	ecx, 1
	jmp	LBB96_76
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_fill_float_arrayPfif:       

	test	esi, esi
	jle	LBB97_2

	push	rbp
	mov	rbp, rsp
	mov	edx, esi
	shl	rdx, 2
	lea	rsi, [rip + L_.memset_pattern]
	call	_memset_pattern16
	pop	rbp
LBB97_2:
	ret
                                        
	.p2align	4, 0x90         
__ZL39cgltf_parse_json_pbr_metallic_roughnessP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_pbr_metallic_roughness: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB98_21

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB98_22

	mov	r15, rcx
	mov	qword ptr [rbp - 64], rdi 
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 184]
	mov	qword ptr [rbp - 72], rcx 
	lea	rcx, [rax + 80]
	mov	qword ptr [rbp - 80], rcx 
	add	rax, 160
	mov	qword ptr [rbp - 88], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB98_3:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB98_21

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB98_21

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.105]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB98_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.106]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB98_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.107]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB98_14

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.108]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB98_15

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.109]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB98_16

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	test	eax, eax
	je	LBB98_17

	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB98_18
	.p2align	4, 0x90
LBB98_12:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 176], xmm0
	add	ebx, 2
	jmp	LBB98_19
	.p2align	4, 0x90
LBB98_13:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 180], xmm0
	add	ebx, 2
	jmp	LBB98_19
LBB98_14:                               
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 88] 
	mov	r8d, 4
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB98_18
LBB98_15:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	jmp	LBB98_18
LBB98_16:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	jmp	LBB98_18
LBB98_17:                               
	mov	rdx, qword ptr [rbp - 72] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	.p2align	4, 0x90
LBB98_18:                               
	mov	ebx, eax
LBB98_19:                               
	test	ebx, ebx
	js	LBB98_22

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jl	LBB98_3
	jmp	LBB98_22
LBB98_21:
	mov	ebx, -1
LBB98_22:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rcx 
	movsxd	rax, edx
	lea	r15, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*r15], 1
	jne	LBB99_44

	mov	r14, r8
	mov	r13d, edx
	mov	rbx, rsi
	mov	qword ptr [rbp - 96], rdi 
	mov	dword ptr [r8 + 12], 1065353216
	lea	rdi, [r8 + 32]
	mov	esi, 2
	call	__ZL22cgltf_fill_float_arrayPfif
	mov	eax, dword ptr [rbx + 4*r15 + 12]
	inc	r13d
	mov	dword ptr [rbp - 88], eax 
	test	eax, eax
	jle	LBB99_2

	mov	r15, rbx
	lea	rax, [r14 + 20]
	mov	qword ptr [rbp - 104], rax 
	mov	qword ptr [rbp - 64], r14 
	lea	rax, [r14 + 48]
	mov	qword ptr [rbp - 112], rax 
                                        
                                        
	xor	ebx, ebx
	mov	r12d, r13d
	mov	qword ptr [rbp - 56], r15 
	.p2align	4, 0x90
LBB99_6:                                
                                        
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	mov	ecx, -1
	cmp	dword ptr [r15 + 4*rax], 3
	jne	LBB99_7

	cmp	dword ptr [r15 + 4*rax + 12], 0
	je	LBB99_7

	mov	dword ptr [rbp - 44], ebx 
	mov	r14, r12
	lea	r12, [r15 + 4*rax]
	mov	rdi, r12
	mov	r13, qword ptr [rbp - 80] 
	mov	rsi, r13
	lea	rdx, [rip + L_.str.110]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB99_10

	mov	rdi, r12
	mov	rsi, r13
	lea	rdx, [rip + L_.str.111]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB99_13

	mov	rdi, r12
	mov	rsi, r13
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB99_15

	mov	rdi, r12
	mov	rsi, r13
	lea	rdx, [rip + L_.str.113]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB99_15

	mov	rdi, r12
	mov	rsi, r13
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB99_18

	mov	rdi, r12
	mov	rsi, r13
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	r13d, [r14 + 1]
	test	eax, eax
	je	LBB99_20

	mov	r15, qword ptr [rbp - 56] 
	mov	rdi, r15
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB99_39
	.p2align	4, 0x90
LBB99_10:                               
	mov	r12, r14
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r15 + 4*rax]
	mov	rsi, r13
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	add	r12d, 2
	jmp	LBB99_40
	.p2align	4, 0x90
LBB99_15:                               
	mov	r12, r14
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r15, qword ptr [rbp - 56] 
	lea	rdi, [r15 + 4*rax]
	mov	rsi, r13
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 64] 
	movss	dword ptr [rax + 12], xmm0
	add	r12d, 2
	jmp	LBB99_40
	.p2align	4, 0x90
LBB99_13:                               
	mov	r12, r14
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r15, qword ptr [rbp - 56] 
	lea	rdi, [r15 + 4*rax]
	mov	rsi, r13
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rcx + 8], eax
	add	r12d, 2
	jmp	LBB99_40
LBB99_18:                               
	inc	r14d
	mov	r15, qword ptr [rbp - 56] 
	mov	rdi, r15
	mov	esi, r14d
	mov	rdx, qword ptr [rbp - 112] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
LBB99_39:                               
	mov	r12d, eax
	.p2align	4, 0x90
LBB99_40:                               
	mov	ebx, dword ptr [rbp - 44] 
LBB99_41:                               
	test	r12d, r12d
	js	LBB99_42

	inc	ebx
	cmp	ebx, dword ptr [rbp - 88] 
	jne	LBB99_6
	jmp	LBB99_4
LBB99_20:                               
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 4*rax], 1
	mov	ebx, dword ptr [rbp - 44] 
	jne	LBB99_21

	mov	r15, qword ptr [rbp - 64] 
	cmp	qword ptr [r15 + 72], 0
	jne	LBB99_21

	mov	r12, r14
	mov	r14d, dword ptr [rcx + 4*rax + 12]
	mov	qword ptr [r15 + 64], 0
	movsxd	rdx, r14d
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [r15 + 72], rax
	test	rax, rax
	je	LBB99_24

	add	r12d, 2
	test	r14d, r14d
	mov	r13, qword ptr [rbp - 80] 
	jle	LBB99_26
	.p2align	4, 0x90
LBB99_28:                               
                                        
	mov	dword ptr [rbp - 84], r14d 
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	mov	ecx, -1
	mov	r14d, 1
	mov	r15, qword ptr [rbp - 56] 
	cmp	dword ptr [r15 + 4*rax], 3
	jne	LBB99_36

	cmp	dword ptr [r15 + 4*rax + 12], 0
	je	LBB99_36

	lea	rdi, [r15 + 4*rax]
	mov	rsi, r13
	lea	rdx, [rip + L_.str.114]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB99_31

	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rcx + 64]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx + 64], rax
	shl	r8, 4
	add	r8, qword ptr [rcx + 72]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, r15
	mov	edx, r12d
	mov	rcx, r13
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	jmp	LBB99_33
LBB99_31:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 16], 1
	inc	r12d
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 104] 
	call	__ZL34cgltf_parse_json_texture_transformPK9jsmntok_tiPKhP23cgltf_texture_transform
LBB99_33:                               
	mov	r12d, eax
	test	eax, eax
	js	LBB99_34

	mov	r14d, dword ptr [rbp - 84] 
	dec	r14d
	mov	r13, qword ptr [rbp - 80] 
	jne	LBB99_28
LBB99_26:                               
	mov	r14d, 5
	mov	ecx, dword ptr [rbp - 68] 
	jmp	LBB99_35
LBB99_24:                               
	mov	ecx, -2
	mov	r14d, 1
	mov	r12d, r13d
	mov	r15, qword ptr [rbp - 56] 
	jmp	LBB99_37
LBB99_34:                               
	mov	ecx, r12d
LBB99_35:                               
	mov	r15, qword ptr [rbp - 56] 
LBB99_36:                               
	cmp	r14d, 5
	mov	eax, 0
	cmove	r14d, eax
	mov	r13d, r12d
LBB99_37:                               
	mov	dword ptr [rbp - 68], ecx 
	test	r14d, r14d
	je	LBB99_41
	jmp	LBB99_43
LBB99_2:
	mov	r14d, 2
                                        
	jmp	LBB99_43
LBB99_7:
	mov	r13d, r12d
	mov	r14d, 1
	jmp	LBB99_43
LBB99_42:
	mov	r13d, r12d
	mov	r14d, 1
	mov	ecx, r12d
	jmp	LBB99_43
LBB99_4:
	mov	r13d, r12d
	mov	r14d, 2
	mov	ecx, dword ptr [rbp - 68] 
LBB99_43:
	cmp	r14d, 2
	cmovne	r13d, ecx
	mov	eax, r13d
LBB99_44:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB99_21:
	mov	r14d, 1
	mov	ecx, -1
	jmp	LBB99_43
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL40cgltf_parse_json_pbr_specular_glossinessP13cgltf_optionsPK9jsmntok_tiPKhP29cgltf_pbr_specular_glossiness: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB100_20

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	jle	LBB100_21

	mov	r15, rcx
	mov	qword ptr [rbp - 56], rdi 
	lea	rax, [r8 + 80]
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [r8 + 176]
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 64], r8 
	lea	rax, [r8 + 160]
	mov	qword ptr [rbp - 88], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB100_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB100_20

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB100_20

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.117]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB100_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.118]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB100_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.119]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB100_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.120]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB100_14

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.121]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	test	eax, eax
	je	LBB100_15

	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB100_17
	.p2align	4, 0x90
LBB100_11:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 88] 
	mov	r8d, 4
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB100_17
	.p2align	4, 0x90
LBB100_12:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 80] 
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB100_17
LBB100_13:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 64] 
	movss	dword ptr [rax + 188], xmm0
	add	ebx, 2
	jmp	LBB100_18
LBB100_14:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 64] 
	jmp	LBB100_16
LBB100_15:                              
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
LBB100_16:                              
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	.p2align	4, 0x90
LBB100_17:                              
	mov	ebx, eax
LBB100_18:                              
	test	ebx, ebx
	js	LBB100_21

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 44] 
	mov	r14d, eax
	jl	LBB100_3
	jmp	LBB100_21
LBB100_20:
	mov	ebx, -1
LBB100_21:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_json_clearcoatP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_clearcoat: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 56], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB101_20

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB101_21

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 160]
	mov	qword ptr [rbp - 72], rcx 
	add	rax, 80
	mov	qword ptr [rbp - 80], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB101_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB101_20

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB101_20

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.122]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB101_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.123]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB101_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.124]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB101_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.125]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB101_14

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.126]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	test	eax, eax
	je	LBB101_15

	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB101_17
	.p2align	4, 0x90
LBB101_11:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 240], xmm0
	add	ebx, 2
	jmp	LBB101_18
	.p2align	4, 0x90
LBB101_12:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 244], xmm0
	add	ebx, 2
	jmp	LBB101_18
LBB101_13:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	jmp	LBB101_16
LBB101_14:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	jmp	LBB101_16
LBB101_15:                              
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB101_16:                              
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
LBB101_17:                              
	mov	ebx, eax
LBB101_18:                              
	test	ebx, ebx
	js	LBB101_21

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 60] 
	mov	r14d, eax
	jl	LBB101_3
	jmp	LBB101_21
LBB101_20:
	mov	ebx, -1
LBB101_21:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL20cgltf_parse_json_iorPK9jsmntok_tiPKhP9cgltf_ior: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rax], 1
	jne	LBB102_9

	mov	ebx, esi
	mov	r12, rdi
	mov	r13d, dword ptr [rdi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rcx], 1069547520
	test	r13d, r13d
	jle	LBB102_10

	mov	r15, rdx
	mov	qword ptr [rbp - 48], rcx 
	mov	r14d, 1
	jmp	LBB102_3
	.p2align	4, 0x90
LBB102_7:                               
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax], xmm0
	add	ebx, 2
	test	ebx, ebx
	js	LBB102_10
LBB102_8:                               
	lea	eax, [r14 + 1]
	cmp	r14d, r13d
	mov	r14d, eax
	jge	LBB102_10
LBB102_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB102_9

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB102_9

	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	lea	rdx, [rip + L_.str.127]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [rbx + 1]
	test	eax, eax
	je	LBB102_7

	mov	rdi, r12
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	ebx, eax
	test	ebx, ebx
	jns	LBB102_8
	jmp	LBB102_10
LBB102_9:
	mov	ebx, -1
LBB102_10:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_specularP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_specular: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB103_18

	mov	r14, r8
	mov	r15, rcx
	mov	ebx, edx
	mov	r13, rsi
	mov	r12d, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [r8 + 172], 1065353216
	lea	rdi, [r8 + 160]
	mov	qword ptr [rbp - 80], rdi 
	mov	esi, 3
	call	__ZL22cgltf_fill_float_arrayPfif
	mov	dword ptr [rbp - 44], r12d 
	test	r12d, r12d
	jle	LBB103_19

	mov	qword ptr [rbp - 64], r14 
	lea	rax, [r14 + 80]
	mov	qword ptr [rbp - 72], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB103_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB103_18

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB103_18

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.118]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB103_10

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.128]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB103_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.129]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB103_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.130]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	test	eax, eax
	je	LBB103_13

	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB103_15
	.p2align	4, 0x90
LBB103_10:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 64] 
	movss	dword ptr [rax + 172], xmm0
	add	ebx, 2
	jmp	LBB103_16
	.p2align	4, 0x90
LBB103_11:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 80] 
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB103_15
LBB103_12:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 64] 
	jmp	LBB103_14
LBB103_13:                              
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
LBB103_14:                              
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
LBB103_15:                              
	mov	ebx, eax
LBB103_16:                              
	test	ebx, ebx
	js	LBB103_19

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 44] 
	mov	r14d, eax
	jl	LBB103_3
	jmp	LBB103_19
LBB103_18:
	mov	ebx, -1
LBB103_19:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL29cgltf_parse_json_transmissionP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_transmission: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB104_13

	mov	ebx, edx
	mov	r12, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	jle	LBB104_14

	mov	r15, rcx
	mov	r14d, 1
	.p2align	4, 0x90
LBB104_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB104_13

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB104_13

	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.131]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB104_8

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.132]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	test	eax, eax
	je	LBB104_9

	mov	rdi, r12
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB104_10
	.p2align	4, 0x90
LBB104_8:                               
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 80], xmm0
	add	ebx, 2
	jmp	LBB104_11
	.p2align	4, 0x90
LBB104_9:                               
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
LBB104_10:                              
	mov	ebx, eax
LBB104_11:                              
	test	ebx, ebx
	js	LBB104_14

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 44] 
	mov	r14d, eax
	jl	LBB104_3
	jmp	LBB104_14
LBB104_13:
	mov	ebx, -1
LBB104_14:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_volumeP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_volume: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 72], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB105_17

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB105_18

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 84
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, 1
	jmp	LBB105_3
	.p2align	4, 0x90
LBB105_11:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
LBB105_13:                              
	mov	ebx, eax
	test	ebx, ebx
	js	LBB105_18
LBB105_14:                              
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jge	LBB105_18
LBB105_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB105_17

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB105_17

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.133]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB105_10

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.134]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB105_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.135]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB105_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.136]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [rbx + 1]
	test	eax, eax
	je	LBB105_15

	mov	rdi, r13
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB105_13
	.p2align	4, 0x90
LBB105_10:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 80], xmm0
LBB105_16:                              
	add	ebx, 2
	test	ebx, ebx
	jns	LBB105_14
	jmp	LBB105_18
LBB105_12:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB105_13
LBB105_15:                              
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 96], xmm0
	jmp	LBB105_16
LBB105_17:
	mov	ebx, -1
LBB105_18:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_sheenP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_sheen: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 64], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB106_18

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB106_19

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 96]
	mov	qword ptr [rbp - 72], rcx 
	add	rax, 80
	mov	qword ptr [rbp - 80], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB106_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB106_18

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB106_18

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.137]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB106_10

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.138]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB106_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.139]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB106_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.140]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	test	eax, eax
	je	LBB106_13

	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB106_15
	.p2align	4, 0x90
LBB106_10:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 80] 
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB106_15
	.p2align	4, 0x90
LBB106_11:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	jmp	LBB106_14
LBB106_12:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 176], xmm0
	add	ebx, 2
	jmp	LBB106_16
LBB106_13:                              
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
LBB106_14:                              
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
LBB106_15:                              
	mov	ebx, eax
LBB106_16:                              
	test	ebx, ebx
	js	LBB106_19

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jl	LBB106_3
	jmp	LBB106_19
LBB106_18:
	mov	ebx, -1
LBB106_19:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL34cgltf_parse_json_texture_transformPK9jsmntok_tiPKhP23cgltf_texture_transform: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 48], rcx 
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rax], 1
	jne	LBB107_18

	mov	ebx, esi
	mov	r12, rdi
	mov	eax, dword ptr [rdi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB107_19

	mov	r15, rdx
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 12
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, 1
	jmp	LBB107_3
	.p2align	4, 0x90
LBB107_10:                              
	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
LBB107_13:                              
	mov	r8d, 2
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
LBB107_14:                              
	mov	ebx, eax
	test	ebx, ebx
	js	LBB107_19
LBB107_15:                              
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jge	LBB107_19
LBB107_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB107_18

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB107_18

	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.115]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB107_10

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.116]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB107_11

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB107_12

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.111]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [rbx + 1]
	test	eax, eax
	je	LBB107_16

	mov	rdi, r12
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB107_14
	.p2align	4, 0x90
LBB107_11:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 8], xmm0
	jmp	LBB107_17
LBB107_12:                              
	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 64] 
	jmp	LBB107_13
LBB107_16:                              
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 20], eax
LBB107_17:                              
	add	ebx, 2
	test	ebx, ebx
	jns	LBB107_15
	jmp	LBB107_19
LBB107_18:
	mov	ebx, -1
LBB107_19:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_imageP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_image: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 48], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB108_21

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB108_22

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 56] 
	lea	rcx, [rax + 48]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [rax + 56]
	mov	qword ptr [rbp - 72], rcx 
	lea	rcx, [rax + 32]
	mov	qword ptr [rbp - 88], rcx 
	lea	rcx, [rax + 24]
	mov	qword ptr [rbp - 96], rcx 
	add	rax, 8
	mov	qword ptr [rbp - 104], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB108_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB108_21

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB108_21

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.85]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB108_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB108_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.141]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB108_14

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB108_15

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB108_16

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB108_17

	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB108_18
	.p2align	4, 0x90
LBB108_12:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB108_18
	.p2align	4, 0x90
LBB108_13:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 16], rax
	add	ebx, 2
	jmp	LBB108_19
LBB108_14:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 96] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB108_18
LBB108_15:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB108_18
LBB108_16:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB108_18
LBB108_17:                              
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	.p2align	4, 0x90
LBB108_18:                              
	mov	ebx, eax
LBB108_19:                              
	test	ebx, ebx
	js	LBB108_22

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 60] 
	mov	r14d, eax
	jl	LBB108_3
	jmp	LBB108_22
LBB108_21:
	mov	ebx, -1
LBB108_22:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL24cgltf_parse_json_textureP13cgltf_optionsPK9jsmntok_tiPKhP13cgltf_texture: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 64], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB109_19

	mov	ebx, edx
	mov	r13, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB109_20

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 40]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [rax + 48]
	mov	qword ptr [rbp - 72], rcx 
	add	rax, 24
	mov	qword ptr [rbp - 88], rax 
	mov	r14d, 1
	jmp	LBB109_3
	.p2align	4, 0x90
LBB109_11:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB109_12:                              
	mov	ebx, eax
	test	ebx, ebx
	js	LBB109_20
LBB109_16:                              
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jge	LBB109_20
LBB109_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB109_19

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB109_19

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB109_11

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.142]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB109_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.143]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB109_14

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB109_17

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB109_18

	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB109_12
	.p2align	4, 0x90
LBB109_13:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 16], rax
	jmp	LBB109_15
LBB109_14:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
LBB109_15:                              
	add	ebx, 2
	test	ebx, ebx
	jns	LBB109_16
	jmp	LBB109_20
LBB109_17:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB109_12
LBB109_18:                              
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB109_12
LBB109_19:
	mov	ebx, -1
LBB109_20:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL24cgltf_parse_json_samplerP13cgltf_optionsPK9jsmntok_tiPKhP13cgltf_sampler: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB110_23

	mov	r15, rcx
	mov	ebx, edx
	mov	r13, rsi
	movabs	rcx, 45084271716609
	mov	qword ptr [r8 + 16], rcx
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB110_24

	lea	rax, [r8 + 40]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r8 + 48]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 48], r8 
	lea	rax, [r8 + 24]
	mov	qword ptr [rbp - 88], rax 
	mov	r14d, 1
	jmp	LBB110_3
	.p2align	4, 0x90
LBB110_15:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 8], eax
LBB110_19:                              
	add	ebx, 2
	test	ebx, ebx
	js	LBB110_24
LBB110_20:                              
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jge	LBB110_24
LBB110_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB110_23

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB110_23

	lea	r12, [r13 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.144]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_15

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.145]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_16

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.146]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_17

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.147]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_18

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_21

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB110_22

	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB110_14
	.p2align	4, 0x90
LBB110_13:                              
	inc	ebx
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB110_14:                              
	mov	ebx, eax
	test	ebx, ebx
	jns	LBB110_20
	jmp	LBB110_24
LBB110_16:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 12], eax
	jmp	LBB110_19
LBB110_17:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 16], eax
	jmp	LBB110_19
LBB110_18:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 20], eax
	jmp	LBB110_19
LBB110_21:                              
	inc	ebx
	mov	rdi, r13
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB110_14
LBB110_22:                              
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB110_14
LBB110_23:
	mov	ebx, -1
LBB110_24:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL21cgltf_parse_json_skinP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_skin: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB111_27

	mov	r15d, edx
	mov	rbx, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 68], eax 
	test	eax, eax
	jle	LBB111_28

	mov	r12, rcx
	mov	rcx, qword ptr [rbp - 56] 
	lea	rax, [rcx + 56]
	mov	qword ptr [rbp - 88], rax 
	lea	rax, [rcx + 64]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [rcx + 40]
	mov	qword ptr [rbp - 96], rax 
	lea	r13, [rcx + 8]
	lea	r14, [rcx + 16]
	xor	ecx, ecx
	mov	qword ptr [rbp - 48], rbx 
	mov	qword ptr [rbp - 112], r13 
	.p2align	4, 0x90
LBB111_3:                               
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rbx + 4*rax], 3
	jne	LBB111_27

	cmp	dword ptr [rbx + 4*rax + 12], 0
	je	LBB111_27

	mov	qword ptr [rbp - 120], rcx 
	lea	r13, [rbx + 4*rax]
	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB111_12

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.148]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB111_14

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.149]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB111_19

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.150]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB111_23

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB111_25

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB111_26

	inc	r15d
	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB111_13
	.p2align	4, 0x90
LBB111_12:                              
	inc	r15d
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rbx
	mov	edx, r15d
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB111_13:                              
	mov	r15d, eax
	test	r15d, r15d
	jns	LBB111_22
	jmp	LBB111_28
	.p2align	4, 0x90
LBB111_14:                              
	inc	r15d
	mov	ecx, 8
	mov	rdi, qword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	edx, r15d
	mov	r13, qword ptr [rbp - 112] 
	mov	r8, r13
	mov	r9, r14
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r15d, eax
	test	eax, eax
	js	LBB111_28

	cmp	qword ptr [r14], 0
	je	LBB111_21

	mov	qword ptr [rbp - 104], r15 
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	r15, r12
	mov	r12, r14
	mov	r14, r13
	lea	r13, [rbx + 4*rax]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB111_17:                              
                                        
	mov	rdi, r13
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rcx + 8*rbx], rax
	inc	rbx
	add	r13, 20
	cmp	rbx, qword ptr [r12]
	jb	LBB111_17

	mov	rax, qword ptr [rbp - 104] 
	add	eax, ebx
	mov	rbx, qword ptr [rbp - 48] 
	mov	r14, r12
	mov	r12, r15
	mov	r15, rax
	test	r15d, r15d
	jns	LBB111_22
	jmp	LBB111_28
LBB111_19:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rbx, qword ptr [rbp - 48] 
	cmp	dword ptr [rbx + 4*rax], 4
	jne	LBB111_27

	lea	rdi, [rbx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 24], rax
	add	r15d, 2
	.p2align	4, 0x90
LBB111_21:                              
	test	r15d, r15d
	js	LBB111_28
LBB111_22:                              
	mov	rcx, qword ptr [rbp - 120] 
	inc	ecx
	cmp	ecx, dword ptr [rbp - 68] 
	jl	LBB111_3
	jmp	LBB111_28
LBB111_23:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rbx, qword ptr [rbp - 48] 
	cmp	dword ptr [rbx + 4*rax], 4
	jne	LBB111_27

	lea	rdi, [rbx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 32], rax
	add	r15d, 2
	test	r15d, r15d
	jns	LBB111_22
	jmp	LBB111_28
LBB111_25:                              
	inc	r15d
	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 96] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB111_13
LBB111_26:                              
	mov	rdi, qword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	edx, r15d
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 88] 
	mov	r9, qword ptr [rbp - 80] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB111_13
LBB111_27:
	mov	r15d, -1
LBB111_28:
	mov	eax, r15d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_cameraP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_camera: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	r15, rcx
	mov	qword ptr [rbp - 72], rdi 
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB112_77

	mov	r14d, edx
	mov	r12, rsi
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r14d
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB112_71

	mov	rax, qword ptr [rbp - 56] 
	lea	rcx, [rax + 72]
	mov	qword ptr [rbp - 96], rcx 
	lea	rcx, [rax + 80]
	mov	qword ptr [rbp - 88], rcx 
	lea	rcx, [rax + 56]
	mov	qword ptr [rbp - 112], rcx 
	lea	rcx, [rax + 32]
	mov	qword ptr [rbp - 80], rcx 
	add	rax, 40
	mov	qword ptr [rbp - 104], rax 
	xor	edx, edx
                                        
                                        
	.p2align	4, 0x90
LBB112_3:                               
                                        
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB112_72

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB112_72

	mov	dword ptr [rbp - 44], edx 
	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_12

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.59]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_14

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.151]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_17

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.152]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_36

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_58

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_60

	inc	r14d
	mov	rdi, r12
	mov	esi, r14d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB112_13
	.p2align	4, 0x90
LBB112_12:                              
	inc	r14d
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	edx, r14d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB112_13:                              
	mov	r14d, eax
	mov	edx, dword ptr [rbp - 44] 
	jmp	LBB112_68
	.p2align	4, 0x90
LBB112_14:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rbx, [r12 + 4*rax]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.151]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_55

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.152]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	mov	edx, dword ptr [rbp - 44] 
	jne	LBB112_57

	mov	eax, 2
	jmp	LBB112_56
LBB112_17:                              
	lea	eax, [r14 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [r12 + 4*rcx], 1
	jne	LBB112_74

	mov	r13d, dword ptr [r12 + 4*rcx + 12]
	add	r14d, 2
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax + 8], 1
	test	r13d, r13d
	jle	LBB112_35
	.p2align	4, 0x90
LBB112_19:                              
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB112_59

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB112_59

	lea	rbx, [r12 + 4*rax]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.153]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_27

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.154]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_28

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.155]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_29

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.156]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_30

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	r14d
	mov	rdi, r12
	mov	esi, r14d
	test	eax, eax
	je	LBB112_31

	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB112_32
	.p2align	4, 0x90
LBB112_27:                              
	lea	eax, [r14 + 1]
	mov	rbx, qword ptr [rbp - 56] 
	mov	dword ptr [rbx + 16], 1
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	movss	dword ptr [rbx + 20], xmm0
	add	r14d, 2
	jmp	LBB112_33
	.p2align	4, 0x90
LBB112_28:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 24], xmm0
	add	r14d, 2
	jmp	LBB112_33
LBB112_29:                              
	lea	eax, [r14 + 1]
	mov	rbx, qword ptr [rbp - 56] 
	mov	dword ptr [rbx + 28], 1
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	movss	dword ptr [rbx + 32], xmm0
	add	r14d, 2
	jmp	LBB112_33
LBB112_30:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 36], xmm0
	add	r14d, 2
	jmp	LBB112_33
LBB112_31:                              
	mov	rdx, qword ptr [rbp - 104] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
LBB112_32:                              
	mov	r14d, eax
	.p2align	4, 0x90
LBB112_33:                              
	test	r14d, r14d
	js	LBB112_62

	dec	r13d
	jne	LBB112_19
LBB112_35:                              
	mov	edx, dword ptr [rbp - 44] 
	mov	ecx, 5
	jmp	LBB112_64
LBB112_36:                              
	lea	eax, [r14 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [r12 + 4*rcx], 1
	jne	LBB112_74

	mov	r13d, dword ptr [r12 + 4*rcx + 12]
	add	r14d, 2
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax + 8], 2
	test	r13d, r13d
	jle	LBB112_54
	.p2align	4, 0x90
LBB112_38:                              
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB112_61

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB112_61

	lea	rbx, [r12 + 4*rax]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.157]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_46

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.158]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_47

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.155]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_48

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.156]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB112_49

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	r14d
	mov	rdi, r12
	mov	esi, r14d
	test	eax, eax
	je	LBB112_50

	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB112_51
	.p2align	4, 0x90
LBB112_46:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 16], xmm0
	add	r14d, 2
	jmp	LBB112_52
	.p2align	4, 0x90
LBB112_47:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 20], xmm0
	add	r14d, 2
	jmp	LBB112_52
LBB112_48:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 24], xmm0
	add	r14d, 2
	jmp	LBB112_52
LBB112_49:                              
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 56] 
	movss	dword ptr [rax + 28], xmm0
	add	r14d, 2
	jmp	LBB112_52
LBB112_50:                              
	mov	rdx, qword ptr [rbp - 80] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
LBB112_51:                              
	mov	r14d, eax
	.p2align	4, 0x90
LBB112_52:                              
	test	r14d, r14d
	js	LBB112_65

	dec	r13d
	jne	LBB112_38
LBB112_54:                              
	mov	edx, dword ptr [rbp - 44] 
	mov	ecx, 8
	jmp	LBB112_67
LBB112_55:                              
	mov	eax, 1
	mov	edx, dword ptr [rbp - 44] 
LBB112_56:                              
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rcx + 8], eax
LBB112_57:                              
	add	r14d, 2
	jmp	LBB112_68
LBB112_58:                              
	inc	r14d
	mov	rdi, r12
	mov	esi, r14d
	mov	rdx, qword ptr [rbp - 112] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB112_13
LBB112_59:                              
	mov	ecx, 1
	mov	dword ptr [rbp - 48], -1 
	jmp	LBB112_63
LBB112_60:                              
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	edx, r14d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 96] 
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB112_13
LBB112_61:                              
	mov	ecx, 1
	mov	dword ptr [rbp - 48], -1 
	jmp	LBB112_66
LBB112_62:                              
	mov	ecx, 1
	mov	eax, r14d
	mov	dword ptr [rbp - 48], r14d 
LBB112_63:                              
	mov	edx, dword ptr [rbp - 44] 
LBB112_64:                              
	cmp	ecx, 5
	je	LBB112_68
	jmp	LBB112_76
LBB112_65:                              
	mov	ecx, 1
	mov	eax, r14d
	mov	dword ptr [rbp - 48], r14d 
LBB112_66:                              
	mov	edx, dword ptr [rbp - 44] 
LBB112_67:                              
	cmp	ecx, 8
	jne	LBB112_76
	.p2align	4, 0x90
LBB112_68:                              
	test	r14d, r14d
	js	LBB112_73

	inc	edx
	cmp	edx, dword ptr [rbp - 60] 
	jne	LBB112_3

	mov	ecx, 2
	jmp	LBB112_76
LBB112_71:
	mov	ecx, 2
                                        
                                        
	jmp	LBB112_76
LBB112_72:
	mov	ecx, 1
LBB112_75:
	mov	dword ptr [rbp - 48], -1 
	jmp	LBB112_76
LBB112_73:
	mov	ecx, 1
	mov	eax, r14d
	mov	dword ptr [rbp - 48], r14d 
LBB112_76:
	cmp	ecx, 2
	cmovne	r14d, dword ptr [rbp - 48] 
	mov	eax, r14d
LBB112_77:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_74:
	mov	ecx, 1
	mov	r14d, eax
	jmp	LBB112_75
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL21cgltf_parse_json_nodeP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_node: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rcx
	mov	qword ptr [rbp - 80], rdi 
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB113_86

	mov	r13d, edx
	mov	rbx, rsi
	movabs	rax, 4575657222473777152
	mov	qword ptr [r8 + 120], rax
	mov	qword ptr [r8 + 128], rax
	mov	dword ptr [r8 + 136], 1065353216
	mov	dword ptr [r8 + 156], 1065353216
	mov	dword ptr [r8 + 176], 1065353216
	mov	dword ptr [r8 + 196], 1065353216
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r13d
	mov	dword ptr [rbp - 100], eax 
	test	eax, eax
	jle	LBB113_79

	lea	rax, [r8 + 124]
	mov	qword ptr [rbp - 152], rax 
	lea	rax, [r8 + 136]
	mov	qword ptr [rbp - 144], rax 
	lea	rax, [r8 + 200]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [r8 + 64]
	mov	qword ptr [rbp - 136], rax 
	lea	rax, [r8 + 72]
	mov	qword ptr [rbp - 128], rax 
	lea	rax, [r8 + 108]
	mov	qword ptr [rbp - 160], rax 
	lea	rax, [r8 + 96]
	mov	qword ptr [rbp - 168], rax 
	lea	rax, [r8 + 16]
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 64], r8 
	lea	rax, [r8 + 24]
	mov	qword ptr [rbp - 176], rax 
	lea	r14, [rip + L_.str.36]
	mov	edx, r13d
                                        
                                        
	xor	ecx, ecx
	mov	qword ptr [rbp - 56], rbx 
	.p2align	4, 0x90
LBB113_3:                               
                                        
                                        
                                        
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rbx + 4*rax], 3
	jne	LBB113_80

	cmp	dword ptr [rbx + 4*rax + 12], 0
	je	LBB113_80

	mov	r15, rdx
	mov	dword ptr [rbp - 104], ecx 
	lea	r13, [rbx + 4*rax]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_18

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.159]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_20

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.160]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_25

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.161]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_27

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.162]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_29

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.163]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_34

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.116]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_35

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_36

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.164]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_38

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.38]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_39

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_41

	mov	rdi, r13
	mov	rsi, r12
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	mov	rcx, r15
	lea	r13d, [r15 + 1]
	test	eax, eax
	je	LBB113_42

	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB113_19
	.p2align	4, 0x90
LBB113_18:                              
	inc	r15d
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rbx
	mov	edx, r15d
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB113_19:                              
	mov	edx, eax
	jmp	LBB113_32
	.p2align	4, 0x90
LBB113_20:                              
	mov	rdx, r15
	inc	edx
	mov	ecx, 8
	mov	rdi, qword ptr [rbp - 80] 
	mov	r15, qword ptr [rbp - 56] 
	mov	rsi, r15
                                        
	mov	r8, qword ptr [rbp - 112] 
	mov	rbx, qword ptr [rbp - 176] 
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	edx, eax
	test	eax, eax
	js	LBB113_81

	cmp	qword ptr [rbx], 0
	je	LBB113_32

	mov	rcx, rbx
	mov	qword ptr [rbp - 96], rdx 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	lea	r13, [r15 + 4*rax]
	xor	ebx, ebx
	mov	r14, r12
	mov	r12, rcx
	mov	r15, qword ptr [rbp - 112] 
	.p2align	4, 0x90
LBB113_23:                              
                                        
	mov	rdi, r13
	mov	rsi, r14
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [r15]
	mov	qword ptr [rcx + 8*rbx], rax
	inc	rbx
	add	r13, 20
	cmp	rbx, qword ptr [r12]
	jb	LBB113_23

	mov	rdx, qword ptr [rbp - 96] 
	add	edx, ebx
	mov	r12, r14
	lea	r14, [rip + L_.str.36]
	jmp	LBB113_32
LBB113_25:                              
	mov	rax, r15
	lea	r13d, [r15 + 1]
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB113_83

	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rdx, r15
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx + 40], rax
	jmp	LBB113_31
LBB113_27:                              
	mov	rax, r15
	lea	r13d, [r15 + 1]
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB113_83

	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rdx, r15
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx + 32], rax
	jmp	LBB113_31
LBB113_29:                              
	mov	rax, r15
	lea	r13d, [r15 + 1]
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB113_83

	lea	rdi, [rcx + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rdx, r15
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx + 48], rax
	.p2align	4, 0x90
LBB113_31:                              
	add	edx, 2
LBB113_32:                              
	test	edx, edx
	js	LBB113_81

	mov	ecx, dword ptr [rbp - 104] 
	inc	ecx
	cmp	ecx, dword ptr [rbp - 100] 
	mov	rbx, qword ptr [rbp - 56] 
	jne	LBB113_3
	jmp	LBB113_82
LBB113_34:                              
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 80], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, r15d
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 168] 
	jmp	LBB113_37
LBB113_35:                              
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 84], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, r15d
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 160] 
	mov	r8d, 4
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB113_19
LBB113_36:                              
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 88], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, r15d
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 152] 
LBB113_37:                              
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB113_19
LBB113_38:                              
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 92], 1
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, r15d
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 144] 
	mov	r8d, 16
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	jmp	LBB113_19
LBB113_39:                              
	mov	rdx, r15
	inc	edx
	mov	ecx, 4
	mov	rdi, qword ptr [rbp - 80] 
	mov	r15, qword ptr [rbp - 56] 
	mov	rsi, r15
                                        
	mov	rbx, qword ptr [rbp - 136] 
	mov	r8, rbx
	mov	r14, qword ptr [rbp - 128] 
	mov	r9, r14
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r13d, eax
	test	eax, eax
	js	LBB113_87

	dec	r13d
	mov	rcx, qword ptr [rbx]
	mov	r8d, dword ptr [r14]
	mov	rdi, r15
	mov	esi, r13d
	mov	rdx, r12
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	edx, eax
	lea	r14, [rip + L_.str.36]
	jmp	LBB113_32
LBB113_41:                              
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 120] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB113_19
LBB113_42:                              
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB113_83

	mov	rbx, qword ptr [rbp - 64] 
	cmp	qword ptr [rbx + 224], 0
	jne	LBB113_83

	mov	rcx, qword ptr [rbp - 56] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	mov	qword ptr [rbx + 216], 0
	mov	dword ptr [rbp - 68], eax 
	movsxd	rdx, eax
	mov	esi, 16
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [rbx + 224], rax
	test	rax, rax
	je	LBB113_71

	mov	rdx, r15
	add	edx, 2
	mov	ecx, dword ptr [rbp - 68] 
	test	ecx, ecx
	jle	LBB113_72

	xor	esi, esi
	mov	r15d, dword ptr [rbp - 44] 
LBB113_47:                              
                                        
                                        
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	mov	rbx, qword ptr [rbp - 56] 
	cmp	dword ptr [rbx + 4*rax], 3
	jne	LBB113_73

	cmp	dword ptr [rbx + 4*rax + 12], 0
	je	LBB113_73

	mov	dword ptr [rbp - 84], esi 
	mov	r13, rdx
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r12
	lea	rdx, [rip + L_.str.26]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB113_51

	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rcx + 216]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx + 216], rax
	shl	r8, 4
	add	r8, qword ptr [rcx + 224]
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rbx
	mov	edx, r13d
	mov	rcx, r12
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	edx, eax
	mov	ecx, dword ptr [rbp - 68] 
	mov	esi, dword ptr [rbp - 84] 
	jmp	LBB113_68
LBB113_51:                              
	lea	eax, [r13 + 1]
	movsxd	rcx, eax
	lea	rcx, [rcx + 4*rcx]
	cmp	dword ptr [rbx + 4*rcx], 1
	jne	LBB113_75

	mov	rdx, r13
	mov	dword ptr [rbp - 44], r15d 
	mov	ecx, dword ptr [rbx + 4*rcx + 12]
	add	edx, 2
	mov	ebx, 11
	test	ecx, ecx
	jle	LBB113_62
LBB113_53:                              
                                        
                                        
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	mov	r13, qword ptr [rbp - 56] 
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB113_63

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB113_63

	mov	dword ptr [rbp - 96], ecx 
	lea	rdi, [r13 + 4*rax]
	mov	rsi, r12
	mov	r15, rdx
	lea	rdx, [rip + L_.str.165]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	mov	rcx, r15
	lea	esi, [r15 + 1]
	test	eax, eax
	je	LBB113_57

	mov	rdi, r13
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	edx, eax
	jmp	LBB113_59
LBB113_57:                              
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 4
	jne	LBB113_65

	lea	rdi, [r13 + 4*rax]
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rdx, r15
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rcx + 56], rax
	add	edx, 2
LBB113_59:                              
	test	edx, edx
	mov	ecx, dword ptr [rbp - 96] 
	js	LBB113_64

	dec	ecx
	jne	LBB113_53
LBB113_62:                              
	mov	r15d, dword ptr [rbp - 44] 
	jmp	LBB113_67
LBB113_63:                              
	mov	ebx, 1
LBB113_66:                              
	mov	r15d, -1
	jmp	LBB113_67
LBB113_64:                              
	mov	ebx, 1
	mov	r15d, edx
LBB113_67:                              
	cmp	ebx, 11
	mov	ecx, dword ptr [rbp - 68] 
	mov	esi, dword ptr [rbp - 84] 
	jne	LBB113_77
LBB113_68:                              
	test	edx, edx
	js	LBB113_74

	inc	esi
	cmp	esi, ecx
	jne	LBB113_47
	jmp	LBB113_70
LBB113_65:                              
	mov	ebx, 1
	mov	edx, esi
	jmp	LBB113_66
LBB113_71:                              
	mov	dword ptr [rbp - 44], -2 
	mov	ebx, 1
	jmp	LBB113_78
LBB113_72:                              
	mov	ebx, 8
	mov	r15d, dword ptr [rbp - 44] 
	jmp	LBB113_77
LBB113_73:                              
	mov	ebx, 1
LBB113_76:                              
	mov	r15d, -1
	jmp	LBB113_77
LBB113_74:                              
	mov	ebx, 1
	mov	r15d, edx
	jmp	LBB113_77
LBB113_70:                              
	mov	ebx, 8
LBB113_77:                              
	mov	dword ptr [rbp - 44], r15d 
	cmp	ebx, 8
	mov	eax, 0
	cmove	ebx, eax
	mov	r13d, edx
LBB113_78:                              
	mov	edx, r13d
	test	ebx, ebx
	je	LBB113_32
	jmp	LBB113_85
LBB113_75:                              
	mov	ebx, 1
	mov	edx, eax
	jmp	LBB113_76
LBB113_79:
	mov	ebx, 2
                                        
                                        
	jmp	LBB113_85
LBB113_80:
	mov	ebx, 1
	mov	r13d, edx
LBB113_84:
	mov	dword ptr [rbp - 44], -1 
	jmp	LBB113_85
LBB113_81:
	mov	ebx, 1
	mov	r13d, edx
	mov	eax, edx
	mov	dword ptr [rbp - 44], edx 
	jmp	LBB113_85
LBB113_82:
	mov	ebx, 2
	mov	r13d, edx
LBB113_85:
	cmp	ebx, 2
	cmovne	r13d, dword ptr [rbp - 44] 
	mov	eax, r13d
LBB113_86:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_83:
	mov	ebx, 1
	jmp	LBB113_84
LBB113_87:
	mov	ebx, 1
	mov	dword ptr [rbp - 44], r13d 
	jmp	LBB113_85
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_sceneP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_scene: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB114_21

	mov	r12d, edx
	mov	rbx, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	r12d
	mov	dword ptr [rbp - 64], eax 
	test	eax, eax
	jle	LBB114_22

	mov	r13, rcx
	mov	qword ptr [rbp - 56], rdi 
	lea	rax, [r8 + 40]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r8 + 48]
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [r8 + 24]
	mov	qword ptr [rbp - 88], rax 
	lea	r15, [r8 + 8]
	mov	qword ptr [rbp - 104], r8 
	lea	r14, [r8 + 16]
	xor	ecx, ecx
	mov	qword ptr [rbp - 48], rbx 
	mov	qword ptr [rbp - 96], r15 
	.p2align	4, 0x90
LBB114_3:                               
                                        
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rbx + 4*rax], 3
	jne	LBB114_21

	cmp	dword ptr [rbx + 4*rax + 12], 0
	je	LBB114_21

	mov	qword ptr [rbp - 112], rcx 
	lea	r15, [rbx + 4*rax]
	mov	rdi, r15
	mov	rsi, r13
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB114_10

	mov	rdi, r15
	mov	rsi, r13
	lea	rdx, [rip + L_.str.20]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB114_11

	mov	rdi, r15
	mov	rsi, r13
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB114_16

	mov	rdi, r15
	mov	rsi, r13
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB114_17

	inc	r12d
	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB114_18
	.p2align	4, 0x90
LBB114_10:                              
	inc	r12d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rbx
	mov	edx, r12d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB114_18
	.p2align	4, 0x90
LBB114_11:                              
	inc	r12d
	mov	ecx, 8
	mov	rdi, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	edx, r12d
	mov	r15, qword ptr [rbp - 96] 
	mov	r8, r15
	mov	r9, r14
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r12d, eax
	test	eax, eax
	js	LBB114_22

	cmp	qword ptr [r14], 0
	je	LBB114_19

	mov	dword ptr [rbp - 60], r12d 
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	mov	r12, r13
	mov	r13, r14
	mov	r14, r15
	lea	r15, [rbx + 4*rax]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB114_14:                              
                                        
	mov	rdi, r15
	mov	rsi, r12
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rcx + 8*rbx], rax
	inc	rbx
	add	r15, 20
	cmp	rbx, qword ptr [r13]
	jb	LBB114_14

	mov	eax, dword ptr [rbp - 60] 
	add	eax, ebx
	mov	rbx, qword ptr [rbp - 48] 
	mov	r14, r13
	mov	r13, r12
	jmp	LBB114_18
LBB114_16:                              
	inc	r12d
	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB114_18
LBB114_17:                              
	mov	rdi, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	edx, r12d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	.p2align	4, 0x90
LBB114_18:                              
	mov	r12d, eax
LBB114_19:                              
	test	r12d, r12d
	js	LBB114_22

	mov	rcx, qword ptr [rbp - 112] 
	inc	ecx
	cmp	ecx, dword ptr [rbp - 64] 
	jl	LBB114_3
	jmp	LBB114_22
LBB114_21:
	mov	r12d, -1
LBB114_22:
	mov	eax, r12d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_json_animationP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_animation: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	movsxd	rax, edx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rsi + 4*rcx], 1
	jne	LBB115_39

	mov	r15d, edx
	mov	r12, rsi
	mov	eax, dword ptr [rsi + 4*rcx + 12]
	inc	r15d
	mov	dword ptr [rbp - 68], eax 
	test	eax, eax
	jle	LBB115_2

	mov	qword ptr [rbp - 56], rdi 
	lea	rax, [r8 + 56]
	mov	qword ptr [rbp - 120], rax 
	lea	rax, [r8 + 64]
	mov	qword ptr [rbp - 112], rax 
	lea	rax, [r8 + 40]
	mov	qword ptr [rbp - 128], rax 
	lea	rax, [r8 + 24]
	mov	qword ptr [rbp - 88], rax 
	lea	r14, [r8 + 32]
	lea	rax, [r8 + 8]
	mov	qword ptr [rbp - 104], rax 
	mov	qword ptr [rbp - 136], r8 
	lea	rax, [r8 + 16]
	mov	qword ptr [rbp - 96], rax 
	xor	r13d, r13d
                                        
                                        
	mov	qword ptr [rbp - 64], rbx 
	mov	qword ptr [rbp - 80], r14 
	.p2align	4, 0x90
LBB115_6:                               
                                        
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB115_7

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB115_7

	lea	r14, [r12 + 4*rax]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB115_10

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.17]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB115_12

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.166]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB115_21

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB115_30

	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB115_32

	inc	r15d
	mov	rdi, r12
	mov	esi, r15d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB115_34
	.p2align	4, 0x90
LBB115_10:                              
	inc	r15d
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 136] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
LBB115_34:                              
	mov	r15d, eax
	jmp	LBB115_35
	.p2align	4, 0x90
LBB115_12:                              
	inc	r15d
	mov	ecx, 56
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	r8, qword ptr [rbp - 104] 
	mov	rbx, qword ptr [rbp - 96] 
	mov	r9, rbx
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r15d, eax
	test	eax, eax
	js	LBB115_36

	mov	eax, 5
	cmp	qword ptr [rbx], 0
	je	LBB115_19

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB115_15:                              
                                        
	mov	rax, qword ptr [rbp - 104] 
	mov	r8, qword ptr [rax]
	add	r8, r14
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZL34cgltf_parse_json_animation_samplerP13cgltf_optionsPK9jsmntok_tiPKhP23cgltf_animation_sampler
	mov	r15d, eax
	test	eax, eax
	js	LBB115_18

	inc	rbx
	add	r14, 56
	mov	rax, qword ptr [rbp - 96] 
	cmp	rbx, qword ptr [rax]
	jb	LBB115_15

	mov	eax, 5
	jmp	LBB115_19
LBB115_21:                              
	inc	r15d
	mov	ecx, 56
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	r8, qword ptr [rbp - 88] 
	mov	r14, qword ptr [rbp - 80] 
	mov	r9, r14
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	r15d, eax
	test	eax, eax
	js	LBB115_36

	mov	eax, 8
	cmp	qword ptr [r14], 0
	je	LBB115_28

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB115_24:                              
                                        
	mov	rax, qword ptr [rbp - 88] 
	mov	r8, qword ptr [rax]
	add	r8, r14
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZL34cgltf_parse_json_animation_channelP13cgltf_optionsPK9jsmntok_tiPKhP23cgltf_animation_channel
	mov	r15d, eax
	test	eax, eax
	js	LBB115_27

	inc	rbx
	add	r14, 56
	mov	rax, qword ptr [rbp - 80] 
	cmp	rbx, qword ptr [rax]
	jb	LBB115_24

	mov	eax, 8
	jmp	LBB115_28
LBB115_30:                              
	inc	r15d
	mov	rdi, r12
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 128] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB115_34
LBB115_18:                              
	mov	eax, 1
	mov	dword ptr [rbp - 44], r15d 
LBB115_19:                              
	cmp	eax, 5
	je	LBB115_35
	jmp	LBB115_38
LBB115_32:                              
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	mov	edx, r15d
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 120] 
	mov	r9, qword ptr [rbp - 112] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB115_34
LBB115_27:                              
	mov	eax, 1
	mov	dword ptr [rbp - 44], r15d 
LBB115_28:                              
	cmp	eax, 8
	jne	LBB115_38
	.p2align	4, 0x90
LBB115_35:                              
	test	r15d, r15d
	js	LBB115_36

	inc	r13d
	cmp	r13d, dword ptr [rbp - 68] 
	mov	rbx, qword ptr [rbp - 64] 
	jne	LBB115_6

	mov	eax, 2
	jmp	LBB115_38
LBB115_2:
                                        
                                        
	mov	eax, 2
	jmp	LBB115_38
LBB115_7:
	mov	dword ptr [rbp - 44], -1 
	jmp	LBB115_37
LBB115_36:
	mov	dword ptr [rbp - 44], r15d 
LBB115_37:
	mov	eax, 1
LBB115_38:
	cmp	eax, 2
	cmovne	r15d, dword ptr [rbp - 44] 
	mov	eax, r15d
LBB115_39:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL34cgltf_parse_json_animation_samplerP13cgltf_optionsPK9jsmntok_tiPKhP23cgltf_animation_sampler: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB116_25

	mov	ebx, edx
	mov	r12, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	jle	LBB116_26

	mov	r15, rcx
	mov	qword ptr [rbp - 80], rdi 
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 40]
	mov	qword ptr [rbp - 72], rcx 
	lea	rcx, [rax + 48]
	mov	qword ptr [rbp - 64], rcx 
	add	rax, 24
	mov	qword ptr [rbp - 88], rax 
	mov	r14d, 1
	jmp	LBB116_3
	.p2align	4, 0x90
LBB116_11:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
LBB116_23:                              
	add	ebx, 2
	test	ebx, ebx
	js	LBB116_26
LBB116_24:                              
	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 52] 
	mov	r14d, eax
	jge	LBB116_26
LBB116_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB116_25

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB116_25

	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.167]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_11

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.168]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_12

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.169]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_13

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_17

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_18

	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB116_19
	.p2align	4, 0x90
LBB116_12:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r12 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	jmp	LBB116_23
LBB116_13:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.170]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_20

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.171]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB116_21

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.172]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB116_23

	mov	eax, 2
	jmp	LBB116_22
LBB116_17:                              
	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	jmp	LBB116_19
LBB116_18:                              
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 72] 
	mov	r9, qword ptr [rbp - 64] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
LBB116_19:                              
	mov	ebx, eax
	test	ebx, ebx
	jns	LBB116_24
	jmp	LBB116_26
LBB116_20:                              
	xor	eax, eax
	jmp	LBB116_22
LBB116_21:                              
	mov	eax, 1
LBB116_22:                              
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 16], eax
	jmp	LBB116_23
LBB116_25:
	mov	ebx, -1
LBB116_26:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL34cgltf_parse_json_animation_channelP13cgltf_optionsPK9jsmntok_tiPKhP23cgltf_animation_channel: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB117_46

	mov	r13d, edx
	mov	r14, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	r13d
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB117_42

	mov	r15, rcx
	lea	rax, [r8 + 40]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r8 + 48]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 56], r8 
	lea	rax, [r8 + 24]
	mov	qword ptr [rbp - 96], rax 
	xor	ecx, ecx
                                        
                                        
	mov	qword ptr [rbp - 88], rdi 
	.p2align	4, 0x90
LBB117_3:                               
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 3
	jne	LBB117_46

	cmp	dword ptr [r14 + 4*rax + 12], 0
	je	LBB117_46

	mov	dword ptr [rbp - 44], ecx 
	lea	rbx, [r14 + 4*rax]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.142]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_8

	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rip + L_.str.75]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [r13 + 1]
	test	eax, eax
	je	LBB117_10

	mov	rdi, r14
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	r13d, eax
	jmp	LBB117_9
	.p2align	4, 0x90
LBB117_8:                               
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r14 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	add	r13d, 2
LBB117_9:                               
	mov	ecx, dword ptr [rbp - 44] 
	jmp	LBB117_39
	.p2align	4, 0x90
LBB117_10:                              
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r14 + 4*rax], 1
	jne	LBB117_46

	mov	ebx, dword ptr [r14 + 4*rax + 12]
	add	r13d, 2
	test	ebx, ebx
	jg	LBB117_12
LBB117_34:                              
	mov	eax, dword ptr [rbp - 48] 
	mov	ecx, dword ptr [rbp - 44] 
	mov	dl, 1
	jmp	LBB117_38
LBB117_25:                              
	inc	r13d
	mov	rdi, r14
	mov	esi, r13d
	mov	rdx, qword ptr [rbp - 96] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
LBB117_27:                              
	mov	r13d, eax
	test	r13d, r13d
	js	LBB117_36
LBB117_33:                              
	dec	ebx
	je	LBB117_34
LBB117_12:                              
                                        
	movsxd	rax, r13d
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r14 + 4*rcx], 3
	jne	LBB117_35

	cmp	dword ptr [r14 + 4*rcx + 12], 0
	je	LBB117_35

	lea	r12, [r14 + 4*rcx]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.173]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_19

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.174]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_20

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_25

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_26

	inc	r13d
	mov	rdi, r14
	mov	esi, r13d
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB117_27
	.p2align	4, 0x90
LBB117_19:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [r14 + 4*rax]
	mov	rsi, r15
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8], rax
	jmp	LBB117_32
	.p2align	4, 0x90
LBB117_20:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	r12, [r14 + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.163]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_28

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.116]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_29

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB117_30

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.38]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB117_32

	mov	eax, 4
	jmp	LBB117_31
LBB117_26:                              
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r14
	mov	edx, r13d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 80] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	jmp	LBB117_27
LBB117_28:                              
	mov	eax, 1
	jmp	LBB117_31
LBB117_29:                              
	mov	eax, 2
	jmp	LBB117_31
LBB117_30:                              
	mov	eax, 3
LBB117_31:                              
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rcx + 16], eax
LBB117_32:                              
	add	r13d, 2
	test	r13d, r13d
	jns	LBB117_33
LBB117_36:                              
	xor	edx, edx
	mov	eax, r13d
	jmp	LBB117_37
LBB117_35:                              
	xor	edx, edx
LBB117_37:                              
	mov	ecx, dword ptr [rbp - 44] 
LBB117_38:                              
	mov	dword ptr [rbp - 48], eax 
	test	dl, dl
	je	LBB117_47
LBB117_39:                              
	test	r13d, r13d
	js	LBB117_42

	inc	ecx
	mov	eax, r13d
	cmp	ecx, dword ptr [rbp - 60] 
	jne	LBB117_3
	jmp	LBB117_47
LBB117_46:
	mov	eax, -1
	jmp	LBB117_47
LBB117_42:
	mov	eax, r13d
LBB117_47:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_lightP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_light: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 80], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB118_45

	mov	r13d, edx
	mov	rbx, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	r13d
	mov	dword ptr [rbp - 60], eax 
	test	eax, eax
	jle	LBB118_49

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 8
	mov	qword ptr [rbp - 72], rax 
	xor	r14d, r14d
                                        
                                        
	.p2align	4, 0x90
LBB118_3:                               
                                        
	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rbx + 4*rax], 3
	jne	LBB118_45

	cmp	dword ptr [rbx + 4*rax + 12], 0
	je	LBB118_45

	lea	r12, [rbx + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_12

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.175]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_13

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.176]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_17

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.59]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_18

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.180]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_22

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.179]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [r13 + 1]
	test	eax, eax
	je	LBB118_23

	mov	rdi, rbx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB118_14
	.p2align	4, 0x90
LBB118_12:                              
	inc	r13d
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rbx
	mov	edx, r13d
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB118_14
	.p2align	4, 0x90
LBB118_13:                              
	inc	r13d
	mov	rdi, rbx
	mov	esi, r13d
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
LBB118_14:                              
	mov	r13d, eax
LBB118_15:                              
	test	r13d, r13d
	js	LBB118_49

	inc	r14d
	mov	eax, r13d
	cmp	r14d, dword ptr [rbp - 60] 
	jne	LBB118_3
	jmp	LBB118_50
LBB118_17:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 20], xmm0
	add	r13d, 2
	jmp	LBB118_15
LBB118_18:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	r12, [rbx + 4*rax]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.177]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_36

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.178]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_37

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.179]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	jne	LBB118_39

	mov	eax, 3
	jmp	LBB118_38
LBB118_22:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 28], xmm0
	add	r13d, 2
	jmp	LBB118_15
LBB118_23:                              
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rbx + 4*rax], 1
	jne	LBB118_45

	mov	edx, dword ptr [rbx + 4*rax + 12]
	add	r13d, 2
	mov	cl, 1
	test	edx, edx
	jle	LBB118_40
	.p2align	4, 0x90
LBB118_25:                              
                                        
	movsxd	rax, r13d
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [rbx + 4*rcx], 3
	jne	LBB118_42

	cmp	dword ptr [rbx + 4*rcx + 12], 0
	je	LBB118_42

	mov	dword ptr [rbp - 52], edx 
	lea	r12, [rbx + 4*rcx]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.181]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB118_30

	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rip + L_.str.182]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	lea	esi, [r13 + 1]
	test	eax, eax
	je	LBB118_31

	mov	rdi, rbx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	r13d, eax
	jmp	LBB118_33
	.p2align	4, 0x90
LBB118_30:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 32], xmm0
	jmp	LBB118_32
LBB118_31:                              
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	lea	rdi, [rbx + 4*rax]
	mov	rsi, r15
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 48] 
	movss	dword ptr [rax + 36], xmm0
LBB118_32:                              
	add	r13d, 2
LBB118_33:                              
	mov	cl, 1
	mov	edx, dword ptr [rbp - 52] 
	test	r13d, r13d
	js	LBB118_43

	dec	edx
	jne	LBB118_25
LBB118_40:                              
	mov	eax, dword ptr [rbp - 56] 
	jmp	LBB118_44
LBB118_36:                              
	mov	eax, 1
	jmp	LBB118_38
LBB118_37:                              
	mov	eax, 2
LBB118_38:                              
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 24], eax
LBB118_39:                              
	add	r13d, 2
	jmp	LBB118_15
LBB118_42:                              
	xor	ecx, ecx
	jmp	LBB118_44
LBB118_43:                              
	xor	ecx, ecx
	mov	eax, r13d
LBB118_44:                              
	mov	dword ptr [rbp - 56], eax 
	test	cl, cl
	jne	LBB118_15
	jmp	LBB118_50
LBB118_45:
	mov	eax, -1
	jmp	LBB118_50
LBB118_49:
	mov	eax, r13d
LBB118_50:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL24cgltf_parse_json_variantP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_variant: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 72], rdi 
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB119_12

	mov	ebx, edx
	mov	r12, rsi
	mov	eax, dword ptr [rsi + 4*rax + 12]
	inc	ebx
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	jle	LBB119_13

	mov	r15, rcx
	mov	rax, qword ptr [rbp - 56] 
	add	rax, 8
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, 1
	.p2align	4, 0x90
LBB119_3:                               
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r12 + 4*rax], 3
	jne	LBB119_12

	cmp	dword ptr [r12 + 4*rax + 12], 0
	je	LBB119_12

	lea	r13, [r12 + 4*rax]
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	test	eax, eax
	je	LBB119_8

	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	inc	ebx
	mov	rdi, r12
	mov	esi, ebx
	test	eax, eax
	je	LBB119_9

	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	jmp	LBB119_10
	.p2align	4, 0x90
LBB119_8:                               
	inc	ebx
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 56] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	jmp	LBB119_10
	.p2align	4, 0x90
LBB119_9:                               
	mov	rdx, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
LBB119_10:                              
	mov	ebx, eax
	test	eax, eax
	js	LBB119_13

	lea	eax, [r14 + 1]
	cmp	r14d, dword ptr [rbp - 44] 
	mov	r14d, eax
	jl	LBB119_3
	jmp	LBB119_13
LBB119_12:
	mov	ebx, -1
LBB119_13:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI120_0:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL3absf:                              

	push	rbp
	mov	rbp, rsp
	andps	xmm0, xmmword ptr [rip + LCPI120_0]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIfNS_6__lessIffEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNKSt3__16__lessIffEclERKfS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessIffEclERKfS3_:        

	push	rbp
	mov	rbp, rsp
	movss	xmm0, dword ptr [rsi]   
	ucomiss	xmm0, dword ptr [rdi]
	seta	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIfNS_6__lessIffEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__lessIffEclERKfS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIjNS_6__lessIjjEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNKSt3__16__lessIjjEclERKjS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessIjjEclERKjS3_:        

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	cmp	eax, dword ptr [rsi]
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIjNS_6__lessIjjEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__lessIjjEclERKjS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"data:"

L_.str.1:                               
	.asciz	";base64"

L_.str.2:                               
	.asciz	"://"

L_.str.4:                               
	.asciz	"Draco"

L_.str.6:                               
	.asciz	"Computed [%f, %f] but expected [%f, %f]\n"

L_.str.7:                               
	.asciz	"Computed [%u, %u] but expected [%u, %u]\n"

L_.str.8:                               
	.asciz	"rb"

L_.str.9:                               
	.asciz	"asset"

L_.str.10:                              
	.asciz	"meshes"

L_.str.11:                              
	.asciz	"accessors"

L_.str.12:                              
	.asciz	"bufferViews"

L_.str.13:                              
	.asciz	"buffers"

L_.str.14:                              
	.asciz	"materials"

L_.str.15:                              
	.asciz	"images"

L_.str.16:                              
	.asciz	"textures"

L_.str.17:                              
	.asciz	"samplers"

L_.str.18:                              
	.asciz	"skins"

L_.str.19:                              
	.asciz	"cameras"

L_.str.20:                              
	.asciz	"nodes"

L_.str.21:                              
	.asciz	"scenes"

L_.str.22:                              
	.asciz	"scene"

L_.str.23:                              
	.asciz	"animations"

L_.str.24:                              
	.asciz	"extras"

L_.str.25:                              
	.asciz	"extensions"

L_.str.26:                              
	.asciz	"KHR_lights_punctual"

L_.str.27:                              
	.asciz	"lights"

L_.str.28:                              
	.asciz	"KHR_materials_variants"

L_.str.29:                              
	.asciz	"variants"

L_.str.30:                              
	.asciz	"extensionsUsed"

L_.str.31:                              
	.asciz	"extensionsRequired"

L_.str.32:                              
	.asciz	"copyright"

L_.str.33:                              
	.asciz	"generator"

L_.str.34:                              
	.asciz	"version"

L_.str.35:                              
	.asciz	"minVersion"

L_.str.36:                              
	.asciz	"name"

L_.str.37:                              
	.asciz	"primitives"

L_.str.38:                              
	.asciz	"weights"

L_.str.39:                              
	.asciz	"targetNames"

L_.str.40:                              
	.asciz	"mode"

L_.str.41:                              
	.asciz	"indices"

L_.str.42:                              
	.asciz	"material"

L_.str.43:                              
	.asciz	"attributes"

L_.str.44:                              
	.asciz	"targets"

L_.str.45:                              
	.asciz	"KHR_draco_mesh_compression"

L_.str.46:                              
	.asciz	"POSITION"

L_.str.47:                              
	.asciz	"NORMAL"

L_.str.48:                              
	.asciz	"TANGENT"

L_.str.49:                              
	.asciz	"TEXCOORD"

L_.str.50:                              
	.asciz	"COLOR"

L_.str.51:                              
	.asciz	"JOINTS"

L_.str.52:                              
	.asciz	"WEIGHTS"

L_.str.53:                              
	.asciz	"bufferView"

L_.str.54:                              
	.asciz	"mappings"

L_.str.55:                              
	.asciz	"byteOffset"

L_.str.56:                              
	.asciz	"componentType"

L_.str.57:                              
	.asciz	"normalized"

L_.str.58:                              
	.asciz	"count"

L_.str.59:                              
	.asciz	"type"

L_.str.60:                              
	.asciz	"SCALAR"

L_.str.61:                              
	.asciz	"VEC2"

L_.str.62:                              
	.asciz	"VEC3"

L_.str.63:                              
	.asciz	"VEC4"

L_.str.64:                              
	.asciz	"MAT2"

L_.str.65:                              
	.asciz	"MAT3"

L_.str.66:                              
	.asciz	"MAT4"

L_.str.67:                              
	.asciz	"min"

L_.str.68:                              
	.asciz	"max"

L_.str.69:                              
	.asciz	"sparse"

L_.str.70:                              
	.asciz	"true"

L_.str.71:                              
	.asciz	"values"

L_.str.72:                              
	.asciz	"buffer"

L_.str.73:                              
	.asciz	"byteLength"

L_.str.74:                              
	.asciz	"byteStride"

L_.str.75:                              
	.asciz	"target"

L_.str.76:                              
	.asciz	"EXT_meshopt_compression"

L_.str.77:                              
	.asciz	"ATTRIBUTES"

L_.str.78:                              
	.asciz	"TRIANGLES"

L_.str.79:                              
	.asciz	"INDICES"

L_.str.80:                              
	.asciz	"filter"

L_.str.81:                              
	.asciz	"NONE"

L_.str.82:                              
	.asciz	"OCTAHEDRAL"

L_.str.83:                              
	.asciz	"QUATERNION"

L_.str.84:                              
	.asciz	"EXPONENTIAL"

L_.str.85:                              
	.asciz	"uri"

L_.str.86:                              
	.asciz	"pbrMetallicRoughness"

L_.str.87:                              
	.asciz	"emissiveFactor"

L_.str.88:                              
	.asciz	"normalTexture"

L_.str.89:                              
	.asciz	"occlusionTexture"

L_.str.90:                              
	.asciz	"emissiveTexture"

L_.str.91:                              
	.asciz	"alphaMode"

L_.str.92:                              
	.asciz	"OPAQUE"

L_.str.93:                              
	.asciz	"MASK"

L_.str.94:                              
	.asciz	"BLEND"

L_.str.95:                              
	.asciz	"alphaCutoff"

L_.str.96:                              
	.asciz	"doubleSided"

L_.str.97:                              
	.asciz	"KHR_materials_pbrSpecularGlossiness"

L_.str.98:                              
	.asciz	"KHR_materials_unlit"

L_.str.99:                              
	.asciz	"KHR_materials_clearcoat"

L_.str.100:                             
	.asciz	"KHR_materials_ior"

L_.str.101:                             
	.asciz	"KHR_materials_specular"

L_.str.102:                             
	.asciz	"KHR_materials_transmission"

L_.str.103:                             
	.asciz	"KHR_materials_volume"

L_.str.104:                             
	.asciz	"KHR_materials_sheen"

L_.str.105:                             
	.asciz	"metallicFactor"

L_.str.106:                             
	.asciz	"roughnessFactor"

L_.str.107:                             
	.asciz	"baseColorFactor"

L_.str.108:                             
	.asciz	"baseColorTexture"

L_.str.109:                             
	.asciz	"metallicRoughnessTexture"

L_.str.110:                             
	.asciz	"index"

L_.str.111:                             
	.asciz	"texCoord"

L_.str.112:                             
	.asciz	"scale"

L_.str.113:                             
	.asciz	"strength"

L_.str.114:                             
	.asciz	"KHR_texture_transform"

L_.str.115:                             
	.asciz	"offset"

L_.str.116:                             
	.asciz	"rotation"

L_.str.117:                             
	.asciz	"diffuseFactor"

L_.str.118:                             
	.asciz	"specularFactor"

L_.str.119:                             
	.asciz	"glossinessFactor"

L_.str.120:                             
	.asciz	"diffuseTexture"

L_.str.121:                             
	.asciz	"specularGlossinessTexture"

L_.str.122:                             
	.asciz	"clearcoatFactor"

L_.str.123:                             
	.asciz	"clearcoatRoughnessFactor"

L_.str.124:                             
	.asciz	"clearcoatTexture"

L_.str.125:                             
	.asciz	"clearcoatRoughnessTexture"

L_.str.126:                             
	.asciz	"clearcoatNormalTexture"

L_.str.127:                             
	.asciz	"ior"

L_.str.128:                             
	.asciz	"specularColorFactor"

L_.str.129:                             
	.asciz	"specularTexture"

L_.str.130:                             
	.asciz	"specularColorTexture"

L_.str.131:                             
	.asciz	"transmissionFactor"

L_.str.132:                             
	.asciz	"transmissionTexture"

L_.str.133:                             
	.asciz	"thicknessFactor"

L_.str.134:                             
	.asciz	"thicknessTexture"

L_.str.135:                             
	.asciz	"attenuationColor"

L_.str.136:                             
	.asciz	"attenuationDistance"

L_.str.137:                             
	.asciz	"sheenColorFactor"

L_.str.138:                             
	.asciz	"sheenColorTexture"

L_.str.139:                             
	.asciz	"sheenRoughnessFactor"

L_.str.140:                             
	.asciz	"sheenRoughnessTexture"

L_.str.141:                             
	.asciz	"mimeType"

L_.str.142:                             
	.asciz	"sampler"

L_.str.143:                             
	.asciz	"source"

L_.str.144:                             
	.asciz	"magFilter"

L_.str.145:                             
	.asciz	"minFilter"

L_.str.146:                             
	.asciz	"wrapS"

L_.str.147:                             
	.asciz	"wrapT"

L_.str.148:                             
	.asciz	"joints"

L_.str.149:                             
	.asciz	"skeleton"

L_.str.150:                             
	.asciz	"inverseBindMatrices"

L_.str.151:                             
	.asciz	"perspective"

L_.str.152:                             
	.asciz	"orthographic"

L_.str.153:                             
	.asciz	"aspectRatio"

L_.str.154:                             
	.asciz	"yfov"

L_.str.155:                             
	.asciz	"zfar"

L_.str.156:                             
	.asciz	"znear"

L_.str.157:                             
	.asciz	"xmag"

L_.str.158:                             
	.asciz	"ymag"

L_.str.159:                             
	.asciz	"children"

L_.str.160:                             
	.asciz	"mesh"

L_.str.161:                             
	.asciz	"skin"

L_.str.162:                             
	.asciz	"camera"

L_.str.163:                             
	.asciz	"translation"

L_.str.164:                             
	.asciz	"matrix"

L_.str.165:                             
	.asciz	"light"

L_.str.166:                             
	.asciz	"channels"

L_.str.167:                             
	.asciz	"input"

L_.str.168:                             
	.asciz	"output"

L_.str.169:                             
	.asciz	"interpolation"

L_.str.170:                             
	.asciz	"LINEAR"

L_.str.171:                             
	.asciz	"STEP"

L_.str.172:                             
	.asciz	"CUBICSPLINE"

L_.str.173:                             
	.asciz	"node"

L_.str.174:                             
	.asciz	"path"

L_.str.175:                             
	.asciz	"color"

L_.str.176:                             
	.asciz	"intensity"

L_.str.177:                             
	.asciz	"directional"

L_.str.178:                             
	.asciz	"point"

L_.str.179:                             
	.asciz	"spot"

L_.str.180:                             
	.asciz	"range"

L_.str.181:                             
	.asciz	"innerConeAngle"

L_.str.182:                             
	.asciz	"outerConeAngle"

L_str:                                  
	.asciz	"Unable to completely unpack a sparse accessor."

L_str.183:                              
	.asciz	"err"

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
L_.memset_pattern:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              

	.section	__TEXT,__const
	.p2align	3               
l_switch.table.cgltf_num_components:
	.quad	2                       
	.quad	3                       
	.quad	4                       
	.quad	4                       
	.quad	9                       
	.quad	16                      

	.p2align	3               
l_switch.table._ZL20cgltf_component_size20cgltf_component_type:
	.quad	1                       
	.quad	1                       
	.quad	2                       
	.quad	2                       
	.quad	4                       
	.quad	4                       

	.p2align	2               
l_switch.table._ZL28cgltf_json_to_component_typePK9jsmntok_tPKh:
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	0                       
	.long	5                       
	.long	6                       

