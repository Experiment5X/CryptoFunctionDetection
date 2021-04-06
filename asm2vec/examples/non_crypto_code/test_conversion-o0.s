	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_cgltf_parse            
	.p2align	4, 0x90
_cgltf_parse:                           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	cmp	qword ptr [rbp - 32], 12
	jae	LBB0_2

	mov	dword ptr [rbp - 4], 1
	jmp	LBB0_38
LBB0_2:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB0_4

	mov	dword ptr [rbp - 4], 5
	jmp	LBB0_38
LBB0_4:
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rbp - 104]
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 64
	call	_memcpy
	cmp	qword ptr [rbp - 88], 0
	jne	LBB0_6

	lea	rax, [rip + __ZL19cgltf_default_allocPvm]
	mov	qword ptr [rbp - 88], rax
LBB0_6:
	cmp	qword ptr [rbp - 80], 0
	jne	LBB0_8

	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 80], rax
LBB0_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 108], ecx
	cmp	dword ptr [rbp - 108], 1179937895
	je	LBB0_15

	cmp	dword ptr [rbp - 104], 0
	jne	LBB0_11

	mov	dword ptr [rbp - 104], 1
	jmp	LBB0_14
LBB0_11:
	cmp	dword ptr [rbp - 104], 2
	jne	LBB0_13

	mov	dword ptr [rbp - 4], 2
	jmp	LBB0_38
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	cmp	dword ptr [rbp - 104], 1
	jne	LBB0_19

	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 104]
	call	__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data
	mov	dword ptr [rbp - 112], eax
	cmp	dword ptr [rbp - 112], 0
	je	LBB0_18

	mov	eax, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB0_38
LBB0_18:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 4], 0
	jmp	LBB0_38
LBB0_19:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 124], ecx
	cmp	dword ptr [rbp - 124], 2
	je	LBB0_21

	mov	eax, dword ptr [rbp - 124]
	cmp	eax, 2
	mov	eax, 9
	mov	ecx, 2
	cmovb	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB0_38
LBB0_21:
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	eax, ecx
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB0_23

	mov	dword ptr [rbp - 4], 1
	jmp	LBB0_38
LBB0_23:
	mov	rax, qword ptr [rbp - 120]
	add	rax, 12
	mov	qword ptr [rbp - 136], rax
	mov	eax, 20
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB0_25

	mov	dword ptr [rbp - 4], 1
	jmp	LBB0_38
LBB0_25:
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 140]
	mov	eax, ecx
	add	rax, 20
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB0_27

	mov	dword ptr [rbp - 4], 1
	jmp	LBB0_38
LBB0_27:
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 108], ecx
	cmp	dword ptr [rbp - 108], 1313821514
	je	LBB0_29

	mov	dword ptr [rbp - 4], 2
	jmp	LBB0_38
LBB0_29:
	mov	rax, qword ptr [rbp - 136]
	add	rax, 8
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 160], 0
	mov	ecx, dword ptr [rbp - 140]
	mov	eax, ecx
	add	rax, 20
	add	rax, 8
	cmp	rax, qword ptr [rbp - 32]
	ja	LBB0_35

	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rbp - 140]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 140]
	mov	eax, ecx
	add	rax, 20
	add	rax, 8
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	add	rax, rdx
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB0_32

	mov	dword ptr [rbp - 4], 1
	jmp	LBB0_38
LBB0_32:
	mov	rax, qword ptr [rbp - 168]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 108], ecx
	cmp	dword ptr [rbp - 108], 5130562
	je	LBB0_34

	mov	dword ptr [rbp - 4], 2
	jmp	LBB0_38
LBB0_34:
	mov	rax, qword ptr [rbp - 168]
	add	rax, 8
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 152], rax
	mov	ecx, dword ptr [rbp - 172]
	mov	eax, ecx
	mov	qword ptr [rbp - 160], rax
LBB0_35:
	mov	rsi, qword ptr [rbp - 136]
	mov	eax, dword ptr [rbp - 140]
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 104]
	call	__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data
	mov	dword ptr [rbp - 176], eax
	cmp	dword ptr [rbp - 176], 0
	je	LBB0_37

	mov	eax, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB0_38
LBB0_37:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], 2
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 408], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 416], rax
	mov	dword ptr [rbp - 4], 0
LBB0_38:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL19cgltf_default_allocPvm:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_malloc
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL18cgltf_default_freePvS_:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_free
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	lea	rcx, [rbp - 56]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 12
	call	_memset
	mov	rcx, qword ptr [rbp - 16]
	cmp	qword ptr [rcx + 8], 0
	jne	LBB3_4

	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	mov	qword ptr [rbp - 104], rcx 
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	jg	LBB3_3

	mov	dword ptr [rbp - 4], 3
	jmp	LBB3_18
LBB3_3:
	movsxd	rax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
LBB3_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	add	rcx, 1
	imul	rsi, rcx, 20
	call	rax
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 72], 0
	jne	LBB3_6

	mov	dword ptr [rbp - 4], 8
	jmp	LBB3_18
LBB3_6:
	lea	rdi, [rbp - 56]
	call	__ZL9jsmn_initP11jsmn_parser
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 16]
	mov	r8, qword ptr [rax + 8]
	lea	rdi, [rbp - 56]
	call	__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 0
	jg	LBB3_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, rcx
	call	rax
	mov	dword ptr [rbp - 4], 3
	jmp	LBB3_18
LBB3_8:
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 76]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	esi, 472
	call	rax
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jne	LBB3_10

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, rcx
	call	rax
	mov	dword ptr [rbp - 4], 8
	jmp	LBB3_18
LBB3_10:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 472
	mov	dword ptr [rbp - 108], eax 
	call	_memset
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 16]
	mov	qword ptr [rdx + 424], rdi
	mov	rdi, qword ptr [rcx + 24]
	mov	qword ptr [rdx + 432], rdi
	mov	rcx, qword ptr [rcx + 32]
	mov	qword ptr [rdx + 440], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 40]
	mov	qword ptr [rdx + 448], rdi
	mov	rdi, qword ptr [rcx + 48]
	mov	qword ptr [rdx + 456], rdi
	mov	rcx, qword ptr [rcx + 56]
	mov	qword ptr [rdx + 464], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 108] 
	call	__ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rsi + 32]
	mov	rsi, qword ptr [rbp - 72]
	call	rcx
	cmp	dword ptr [rbp - 92], 0
	jge	LBB3_15

	mov	rdi, qword ptr [rbp - 88]
	call	_cgltf_free
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -3
	mov	dword ptr [rbp - 112], eax 
	je	LBB3_13
	jmp	LBB3_19
LBB3_19:
	mov	eax, dword ptr [rbp - 112] 
	sub	eax, -2
	jne	LBB3_14
	jmp	LBB3_12
LBB3_12:
	mov	dword ptr [rbp - 4], 8
	jmp	LBB3_18
LBB3_13:
	mov	dword ptr [rbp - 4], 9
	jmp	LBB3_18
LBB3_14:
	mov	dword ptr [rbp - 4], 4
	jmp	LBB3_18
LBB3_15:
	mov	rdi, qword ptr [rbp - 88]
	call	__ZL20cgltf_fixup_pointersP10cgltf_data
	cmp	eax, 0
	jge	LBB3_17

	mov	rdi, qword ptr [rbp - 88]
	call	_cgltf_free
	mov	dword ptr [rbp - 4], 4
	jmp	LBB3_18
LBB3_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx + 392], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx + 400], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
LBB3_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
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
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB4_2

	mov	dword ptr [rbp - 4], 5
	jmp	LBB4_13
LBB4_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 24], 0
	je	LBB4_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB4_5
LBB4_4:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB4_5
LBB4_5:
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 40], 0
	je	LBB4_7

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB4_8
LBB4_7:
	lea	rax, [rip + __ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv]
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB4_8
LBB4_8:
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 40
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rcx
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 96] 
	lea	rcx, [rbp - 64]
	lea	r8, [rbp - 56]
	call	rax
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB4_10

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_13
LBB4_10:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	call	_cgltf_parse
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB4_12

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rsi, qword ptr [rbp - 56]
	call	rax
	mov	edx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], edx
	jmp	LBB4_13
LBB4_12:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4], 0
LBB4_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
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
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	je	LBB5_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB5_3
LBB5_2:
	lea	rax, [rip + __ZL19cgltf_default_allocPvm]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB5_3
LBB5_3:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB5_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB5_6
LBB5_5:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB5_6
LBB5_6:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.8]
	call	_fopen
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 72], 0
	jne	LBB5_8

	mov	dword ptr [rbp - 4], 6
	jmp	LBB5_24
LBB5_8:
	cmp	qword ptr [rbp - 40], 0
	je	LBB5_10

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB5_11
LBB5_10:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 128], rcx 
	jmp	LBB5_11
LBB5_11:
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jne	LBB5_15

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 72]
	mov	edx, 2
	call	_fseek
	mov	rdi, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 132], eax 
	call	_ftell
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jge	LBB5_14

	mov	rdi, qword ptr [rbp - 72]
	call	_fclose
	mov	dword ptr [rbp - 4], 7
	jmp	LBB5_24
LBB5_14:
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 72]
	call	_fseek
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
LBB5_15:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rbp - 80]
	call	rax
	mov	qword ptr [rbp - 96], rax
	cmp	qword ptr [rbp - 96], 0
	jne	LBB5_17

	mov	rdi, qword ptr [rbp - 72]
	call	_fclose
	mov	dword ptr [rbp - 4], 8
	jmp	LBB5_24
LBB5_17:
	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	esi, 1
	call	_fread
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 72]
	call	_fclose
	mov	rcx, qword ptr [rbp - 104]
	cmp	rcx, qword ptr [rbp - 80]
	je	LBB5_19

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rbp - 96]
	call	rax
	mov	dword ptr [rbp - 4], 7
	jmp	LBB5_24
LBB5_19:
	cmp	qword ptr [rbp - 40], 0
	je	LBB5_21

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
LBB5_21:
	cmp	qword ptr [rbp - 48], 0
	je	LBB5_23

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
LBB5_23:
	mov	dword ptr [rbp - 4], 0
LBB5_24:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
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
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB6_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB6_3
LBB6_2:
	lea	rax, [rip + __ZL19cgltf_default_allocPvm]
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB6_3
LBB6_3:
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 24], 0
	je	LBB6_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB6_6
LBB6_5:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB6_6
LBB6_6:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rsi, qword ptr [rbp - 24]
	call	rax
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB6_8

	mov	dword ptr [rbp - 4], 8
	jmp	LBB6_30
LBB6_8:
	mov	dword ptr [rbp - 68], 0
	mov	dword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 80], 0
LBB6_9:                                 
                                        
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB6_29

	jmp	LBB6_11
LBB6_11:                                
                                        
	cmp	dword ptr [rbp - 72], 8
	jae	LBB6_27

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp - 81], dl
	movsx	esi, byte ptr [rbp - 81]
	sub	esi, 65
	cmp	esi, 26
	jae	LBB6_14

	movsx	eax, byte ptr [rbp - 81]
	sub	eax, 65
	mov	dword ptr [rbp - 108], eax 
	jmp	LBB6_24
LBB6_14:                                
	movsx	eax, byte ptr [rbp - 81]
	sub	eax, 97
	cmp	eax, 26
	jae	LBB6_16

	movsx	eax, byte ptr [rbp - 81]
	sub	eax, 97
	add	eax, 26
	mov	dword ptr [rbp - 112], eax 
	jmp	LBB6_23
LBB6_16:                                
	movsx	eax, byte ptr [rbp - 81]
	sub	eax, 48
	cmp	eax, 10
	jae	LBB6_18

	movsx	eax, byte ptr [rbp - 81]
	sub	eax, 48
	add	eax, 52
	mov	dword ptr [rbp - 116], eax 
	jmp	LBB6_22
LBB6_18:                                
	movsx	eax, byte ptr [rbp - 81]
	cmp	eax, 43
	jne	LBB6_20

	mov	eax, 62
	mov	dword ptr [rbp - 120], eax 
	jmp	LBB6_21
LBB6_20:                                
	movsx	eax, byte ptr [rbp - 81]
	cmp	eax, 47
	mov	eax, 63
	mov	ecx, 4294967295
	cmove	ecx, eax
	mov	dword ptr [rbp - 120], ecx 
LBB6_21:                                
	mov	eax, dword ptr [rbp - 120] 
	mov	dword ptr [rbp - 116], eax 
LBB6_22:                                
	mov	eax, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 112], eax 
LBB6_23:                                
	mov	eax, dword ptr [rbp - 112] 
	mov	dword ptr [rbp - 108], eax 
LBB6_24:                                
	mov	eax, dword ptr [rbp - 108] 
	mov	dword ptr [rbp - 88], eax
	cmp	dword ptr [rbp - 88], 0
	jge	LBB6_26

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rsi, qword ptr [rbp - 64]
	call	rax
	mov	dword ptr [rbp - 4], 7
	jmp	LBB6_30
LBB6_26:                                
	mov	eax, dword ptr [rbp - 68]
	shl	eax, 6
	or	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 72]
	add	eax, 6
	mov	dword ptr [rbp - 72], eax
	jmp	LBB6_11
LBB6_27:                                
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 72]
	sub	ecx, 8
                                        
	shr	eax, cl
                                        
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 80]
	mov	byte ptr [rdx + rsi], al
	mov	edi, dword ptr [rbp - 72]
	sub	edi, 8
	mov	dword ptr [rbp - 72], edi

	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	jmp	LBB6_9
LBB6_29:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
LBB6_30:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_decode_uri       
	.p2align	4, 0x90
_cgltf_decode_uri:                      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
LBB7_1:                                 
	mov	rax, qword ptr [rbp - 24]
	cmp	byte ptr [rax], 0
	je	LBB7_9

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 37
	jne	LBB7_8

	mov	rax, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rax + 1]
	call	__ZL11cgltf_unhexc
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jl	LBB7_7

	mov	rax, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rax + 2]
	call	__ZL11cgltf_unhexc
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	jl	LBB7_6

	mov	eax, dword ptr [rbp - 28]
	shl	eax, 4
	add	eax, dword ptr [rbp - 32]
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 3
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB7_1
LBB7_6:                                 
	jmp	LBB7_7
LBB7_7:                                 
	jmp	LBB7_8
LBB7_8:                                 
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rax], dl
	jmp	LBB7_1
LBB7_9:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], 0
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL11cgltf_unhexc:                     

	push	rbp
	mov	rbp, rsp
                                        
	mov	byte ptr [rbp - 1], dil
	movsx	eax, byte ptr [rbp - 1]
	sub	eax, 48
	cmp	eax, 10
	jae	LBB8_2

	movsx	eax, byte ptr [rbp - 1]
	sub	eax, 48
	mov	dword ptr [rbp - 8], eax 
	jmp	LBB8_9
LBB8_2:
	movsx	eax, byte ptr [rbp - 1]
	sub	eax, 65
	cmp	eax, 6
	jae	LBB8_4

	movsx	eax, byte ptr [rbp - 1]
	sub	eax, 65
	add	eax, 10
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB8_8
LBB8_4:
	movsx	eax, byte ptr [rbp - 1]
	sub	eax, 97
	cmp	eax, 6
	jae	LBB8_6

	movsx	eax, byte ptr [rbp - 1]
	sub	eax, 97
	add	eax, 10
	mov	dword ptr [rbp - 16], eax 
	jmp	LBB8_7
LBB8_6:
	mov	eax, 4294967295
	mov	dword ptr [rbp - 16], eax 
	jmp	LBB8_7
LBB8_7:
	mov	eax, dword ptr [rbp - 16] 
	mov	dword ptr [rbp - 12], eax 
LBB8_8:
	mov	eax, dword ptr [rbp - 12] 
	mov	dword ptr [rbp - 8], eax 
LBB8_9:
	mov	eax, dword ptr [rbp - 8] 
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB9_2

	mov	dword ptr [rbp - 4], 5
	jmp	LBB9_34
LBB9_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 152], 0
	je	LBB9_9

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	cmp	qword ptr [rax + 24], 0
	jne	LBB9_9

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	cmp	qword ptr [rax + 16], 0
	jne	LBB9_9

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 408], 0
	je	LBB9_9

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 416]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 144]
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB9_8

	mov	dword ptr [rbp - 4], 1
	jmp	LBB9_34
LBB9_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 408]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 144]
	mov	qword ptr [rcx + 24], rax
LBB9_9:
	mov	qword ptr [rbp - 40], 0
LBB9_10:                                
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 152]
	jae	LBB9_33

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	cmp	qword ptr [rax + 24], 0
	je	LBB9_13

	jmp	LBB9_32
LBB9_13:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB9_15

	jmp	LBB9_32
LBB9_15:                                
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str]
	mov	edx, 5
	call	_strncmp
	cmp	eax, 0
	jne	LBB9_24

	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 44
	call	__ZL6strchrUa9enable_ifIXLb1EEEPKci
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	je	LBB9_22

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	sub	rax, rcx
	cmp	rax, 7
	jl	LBB9_22

	mov	rax, qword ptr [rbp - 56]
	add	rax, -7
	mov	rdi, rax
	lea	rsi, [rip + L_.str.1]
	mov	edx, 7
	call	_strncmp
	cmp	eax, 0
	jne	LBB9_22

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 144]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 6
	add	rcx, rdx
	add	rcx, 24
	mov	rdx, rax
	call	_cgltf_load_buffer_base64
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB9_21

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB9_34
LBB9_21:                                
	jmp	LBB9_23
LBB9_22:
	mov	dword ptr [rbp - 4], 2
	jmp	LBB9_34
LBB9_23:                                
	jmp	LBB9_31
LBB9_24:                                
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.2]
	call	__ZL6strstrUa9enable_ifIXLb1EEEPKcS0_
	cmp	rax, 0
	jne	LBB9_29

	cmp	qword ptr [rbp - 32], 0
	je	LBB9_29

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	mov	rsi, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 144]
	mov	r8, qword ptr [rbp - 40]
	shl	r8, 6
	add	rax, r8
	add	rax, 24
	mov	r8, rax
	call	__ZL22cgltf_load_buffer_filePK13cgltf_optionsmPKcS3_PPv
	mov	dword ptr [rbp - 64], eax
	cmp	dword ptr [rbp - 64], 0
	je	LBB9_28

	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB9_34
LBB9_28:                                
	jmp	LBB9_30
LBB9_29:
	mov	dword ptr [rbp - 4], 2
	jmp	LBB9_34
LBB9_30:                                
	jmp	LBB9_31
LBB9_31:                                
	jmp	LBB9_32
LBB9_32:                                
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_10
LBB9_33:
	mov	dword ptr [rbp - 4], 0
LBB9_34:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL6strchrUa9enable_ifIXLb1EEEPKci:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZL15__libcpp_strchrPKci
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL6strstrUa9enable_ifIXLb1EEEPKcS0_:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZL15__libcpp_strstrPKcS0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_load_buffer_filePK13cgltf_optionsmPKcS3_PPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB12_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB12_3
LBB12_2:
	lea	rax, [rip + __ZL19cgltf_default_allocPvm]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB12_3
LBB12_3:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 24], 0
	je	LBB12_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB12_6
LBB12_5:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB12_6
LBB12_6:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 40], 0
	je	LBB12_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB12_9
LBB12_8:
	lea	rax, [rip + __ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv]
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB12_9
LBB12_9:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 128], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 136], rax 
	call	_strlen
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 144], rax 
	call	_strlen
	mov	rcx, qword ptr [rbp - 144] 
	add	rcx, rax
	add	rcx, 1
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, rcx
	mov	rax, qword ptr [rbp - 136] 
	call	rax
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jne	LBB12_11

	mov	dword ptr [rbp - 4], 8
	jmp	LBB12_15
LBB12_11:
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	call	__ZL19cgltf_combine_pathsPcPKcS1_
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 152], rcx 
	mov	qword ptr [rbp - 160], rdx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 160] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 168], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 152] 
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 168] 
	add	rax, rcx
	mov	rdi, rax
	call	_cgltf_decode_uri
	mov	qword ptr [rbp - 88], 0
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 40
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rcx
	mov	qword ptr [rbp - 176], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 176] 
	lea	rcx, [rbp - 24]
	lea	r8, [rbp - 88]
	call	rax
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdx + 32]
	mov	rsi, qword ptr [rbp - 80]
	call	rcx
	cmp	dword ptr [rbp - 92], 0
	jne	LBB12_13

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB12_14
LBB12_13:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 184], rcx 
	jmp	LBB12_14
LBB12_14:
	mov	rax, qword ptr [rbp - 184] 
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 4], edx
LBB12_15:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 192
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_validate         
	.p2align	4, 0x90
_cgltf_validate:                        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 304
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], 0
LBB13_1:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jae	LBB13_21

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	edi, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax + 8]
	call	__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 48], 0
	je	LBB13_6

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx + 32]
	sub	rdx, 1
	imul	rcx, rdx
	add	rax, rcx
	add	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 48]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB13_5

	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_5:                                
	jmp	LBB13_6
LBB13_6:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 192], 0
	je	LBB13_19

	mov	rax, qword ptr [rbp - 32]
	add	rax, 200
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	esi, dword ptr [rax + 24]
	mov	edi, 1
	call	__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	imul	rcx, qword ptr [rdx]
	add	rax, rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 56]
	imul	rcx, qword ptr [rdx]
	add	rax, rcx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 72]
	jb	LBB13_9

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 32]
	mov	rax, qword ptr [rax + 24]
	cmp	rax, qword ptr [rbp - 80]
	jae	LBB13_10
LBB13_9:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_10:                               
	mov	rax, qword ptr [rbp - 56]
	cmp	dword ptr [rax + 24], 2
	je	LBB13_14

	mov	rax, qword ptr [rbp - 56]
	cmp	dword ptr [rax + 24], 4
	je	LBB13_14

	mov	rax, qword ptr [rbp - 56]
	cmp	dword ptr [rax + 24], 5
	je	LBB13_14

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_14:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB13_18

	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 56]
	mov	edx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax]
	call	__ZL22cgltf_calc_index_boundP17cgltf_buffer_viewm20cgltf_component_typem
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rcx + 32]
	jb	LBB13_17

	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_17:                               
	jmp	LBB13_18
LBB13_18:                               
	jmp	LBB13_19
LBB13_19:                               
	jmp	LBB13_20
LBB13_20:                               
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB13_1
LBB13_21:
	mov	qword ptr [rbp - 96], 0
LBB13_22:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jae	LBB13_63

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 96], 144
	add	rcx, rdx
	add	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB13_26

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 104]
	jae	LBB13_26

	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_26:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	cmp	dword ptr [rax + 56], 0
	je	LBB13_61

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	add	rax, 64
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax], 0
	je	LBB13_29

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 112]
	add	rcx, qword ptr [rdx + 16]
	cmp	rax, rcx
	jae	LBB13_30
LBB13_29:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_30:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	cmp	qword ptr [rax + 32], 0
	je	LBB13_33

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 96], 144
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	je	LBB13_33

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_33:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 96], 144
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx + 24]
	mov	rdx, qword ptr [rbp - 112]
	imul	rcx, qword ptr [rdx + 32]
	cmp	rax, rcx
	je	LBB13_35

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_35:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 0
	jne	LBB13_37

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_37:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 1
	jne	LBB13_41

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 24]
	and	rax, 3
	cmp	rax, 0
	jne	LBB13_40

	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax + 24], 256
	jbe	LBB13_41
LBB13_40:
	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_41:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 2
	jne	LBB13_44

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 32]
	xor	ecx, ecx
	mov	edx, ecx
	mov	esi, 3
	div	rsi
	cmp	rdx, 0
	je	LBB13_44

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_44:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 2
	je	LBB13_46

	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 3
	jne	LBB13_49
LBB13_46:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax + 24], 2
	je	LBB13_49

	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax + 24], 4
	je	LBB13_49

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_49:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 2
	je	LBB13_51

	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 40], 3
	jne	LBB13_53
LBB13_51:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 44], 0
	je	LBB13_53

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_53:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 44], 1
	jne	LBB13_57

	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax + 24], 4
	je	LBB13_57

	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax + 24], 8
	je	LBB13_57

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_57:                               
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + 44], 2
	jne	LBB13_60

	mov	rax, qword ptr [rbp - 112]
	cmp	qword ptr [rax + 24], 8
	je	LBB13_60

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_60:                               
	jmp	LBB13_61
LBB13_61:                               
	jmp	LBB13_62
LBB13_62:                               
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB13_22
LBB13_63:
	mov	qword ptr [rbp - 120], 0
LBB13_64:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 88]
	jae	LBB13_118

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	cmp	qword ptr [rax + 24], 0
	je	LBB13_70

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB13_69

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	je	LBB13_69

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_69:                               
	jmp	LBB13_70
LBB13_70:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	cmp	qword ptr [rax + 40], 0
	je	LBB13_75

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB13_74

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 48]
	je	LBB13_74

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_74:                               
	jmp	LBB13_75
LBB13_75:                               
	mov	qword ptr [rbp - 128], 0
LBB13_76:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB13_116

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 48]
	je	LBB13_79

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_79:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	cmp	qword ptr [rax + 32], 0
	je	LBB13_114

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 144], 0
LBB13_81:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 128], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB13_86

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 144], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 136]
	cmp	rax, qword ptr [rcx + 32]
	je	LBB13_84

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_84:                               
	jmp	LBB13_85
LBB13_85:                               
	mov	rax, qword ptr [rbp - 144]
	add	rax, 1
	mov	qword ptr [rbp - 144], rax
	jmp	LBB13_81
LBB13_86:                               
	mov	qword ptr [rbp - 152], 0
LBB13_87:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 128], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB13_96

	mov	qword ptr [rbp - 160], 0
LBB13_89:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 128], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 152]
	shl	rdx, 4
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB13_94

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 152]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 160], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 136]
	cmp	rax, qword ptr [rcx + 32]
	je	LBB13_92

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_92:                               
	jmp	LBB13_93
LBB13_93:                               
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB13_89
LBB13_94:                               
	jmp	LBB13_95
LBB13_95:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB13_87
LBB13_96:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rax
	cmp	qword ptr [rbp - 168], 0
	je	LBB13_101

	mov	rax, qword ptr [rbp - 168]
	cmp	dword ptr [rax + 8], 2
	je	LBB13_101

	mov	rax, qword ptr [rbp - 168]
	cmp	dword ptr [rax + 8], 4
	je	LBB13_101

	mov	rax, qword ptr [rbp - 168]
	cmp	dword ptr [rax + 8], 5
	je	LBB13_101

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_101:                              
	cmp	qword ptr [rbp - 168], 0
	je	LBB13_107

	mov	rax, qword ptr [rbp - 168]
	cmp	qword ptr [rax + 48], 0
	je	LBB13_107

	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rax + 48]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB13_107

	mov	rax, qword ptr [rbp - 168]
	mov	rdi, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 168]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rax + 32]
	call	__ZL22cgltf_calc_index_boundP17cgltf_buffer_viewm20cgltf_component_typem
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 136]
	cmp	rax, qword ptr [rcx + 32]
	jb	LBB13_106

	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_106:                              
	jmp	LBB13_107
LBB13_107:                              
	mov	qword ptr [rbp - 184], 0
LBB13_108:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 120], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 128], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 112]
	jae	LBB13_113

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 120], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 128], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rbp - 184]
	shl	rcx, 5
	add	rax, rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 320]
	jb	LBB13_111

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_111:                              
	jmp	LBB13_112
LBB13_112:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, 1
	mov	qword ptr [rbp - 184], rax
	jmp	LBB13_108
LBB13_113:                              
	jmp	LBB13_114
LBB13_114:                              
	jmp	LBB13_115
LBB13_115:                              
	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	jmp	LBB13_76
LBB13_116:                              
	jmp	LBB13_117
LBB13_117:                              
	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	jmp	LBB13_64
LBB13_118:
	mov	qword ptr [rbp - 192], 0
LBB13_119:                              
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jae	LBB13_128

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 192], 232
	add	rax, rcx
	cmp	qword ptr [rax + 64], 0
	je	LBB13_126

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 192], 232
	add	rax, rcx
	cmp	qword ptr [rax + 40], 0
	je	LBB13_126

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 192], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	cmp	qword ptr [rax + 16], 0
	je	LBB13_125

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 192], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 192], 232
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 72]
	je	LBB13_125

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_125:                              
	jmp	LBB13_126
LBB13_126:                              
	jmp	LBB13_127
LBB13_127:                              
	mov	rax, qword ptr [rbp - 192]
	add	rax, 1
	mov	qword ptr [rbp - 192], rax
	jmp	LBB13_119
LBB13_128:
	mov	qword ptr [rbp - 200], 0
LBB13_129:                              
                                        
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jae	LBB13_145

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 200], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 208], rax
	cmp	qword ptr [rbp - 208], 0
	je	LBB13_132

	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 280], rax 
	jmp	LBB13_133
LBB13_132:                              
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 280], rcx 
	jmp	LBB13_133
LBB13_133:                              
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 216], rax
LBB13_134:                              
                                        
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 208], 0
	mov	byte ptr [rbp - 281], al 
	je	LBB13_136

	cmp	qword ptr [rbp - 216], 0
	setne	al
	mov	byte ptr [rbp - 281], al 
LBB13_136:                              
	mov	al, byte ptr [rbp - 281] 
	test	al, 1
	jne	LBB13_137
	jmp	LBB13_143
LBB13_137:                              
	mov	rax, qword ptr [rbp - 208]
	cmp	rax, qword ptr [rbp - 216]
	jne	LBB13_139

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_139:                              
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 216]
	cmp	qword ptr [rax + 8], 0
	je	LBB13_141

	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 296], rax 
	jmp	LBB13_142
LBB13_141:                              
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 296], rcx 
	jmp	LBB13_142
LBB13_142:                              
	mov	rax, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 216], rax
	jmp	LBB13_134
LBB13_143:                              
	jmp	LBB13_144
LBB13_144:                              
	mov	rax, qword ptr [rbp - 200]
	add	rax, 1
	mov	qword ptr [rbp - 200], rax
	jmp	LBB13_129
LBB13_145:
	mov	qword ptr [rbp - 224], 0
LBB13_146:                              
                                        
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 280]
	jae	LBB13_155

	mov	qword ptr [rbp - 232], 0
LBB13_148:                              
                                        
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 272]
	imul	rdx, qword ptr [rbp - 224], 56
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB13_153

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 272]
	imul	rcx, qword ptr [rbp - 224], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 232]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	qword ptr [rax + 8], 0
	je	LBB13_151

	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_151:                              
	jmp	LBB13_152
LBB13_152:                              
	mov	rax, qword ptr [rbp - 232]
	add	rax, 1
	mov	qword ptr [rbp - 232], rax
	jmp	LBB13_148
LBB13_153:                              
	jmp	LBB13_154
LBB13_154:                              
	mov	rax, qword ptr [rbp - 224]
	add	rax, 1
	mov	qword ptr [rbp - 224], rax
	jmp	LBB13_146
LBB13_155:
	mov	qword ptr [rbp - 240], 0
LBB13_156:                              
                                        
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 304]
	jae	LBB13_172

	mov	qword ptr [rbp - 248], 0
LBB13_158:                              
                                        
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 240], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB13_170

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 240], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 248], 56
	add	rax, rcx
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	cmp	qword ptr [rax + 8], 0
	jne	LBB13_161

	jmp	LBB13_169
LBB13_161:                              
	mov	qword ptr [rbp - 264], 1
	mov	rax, qword ptr [rbp - 256]
	cmp	dword ptr [rax + 16], 4
	jne	LBB13_166

	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 40], 0
	je	LBB13_164

	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 40]
	cmp	qword ptr [rax + 16], 0
	jne	LBB13_165
LBB13_164:
	mov	dword ptr [rbp - 4], 4
	jmp	LBB13_173
LBB13_165:                              
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 40]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 264], rax
LBB13_166:                              
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 16]
	cmp	ecx, 2
	mov	ecx, 3
	mov	edx, 1
	cmove	edx, ecx
	movsxd	rax, edx
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	imul	rax, qword ptr [rbp - 264]
	imul	rax, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 8]
	cmp	rax, qword ptr [rsi + 32]
	je	LBB13_168

	mov	dword ptr [rbp - 4], 1
	jmp	LBB13_173
LBB13_168:                              
	jmp	LBB13_169
LBB13_169:                              
	mov	rax, qword ptr [rbp - 248]
	add	rax, 1
	mov	qword ptr [rbp - 248], rax
	jmp	LBB13_158
LBB13_170:                              
	jmp	LBB13_171
LBB13_171:                              
	mov	rax, qword ptr [rbp - 240]
	add	rax, 1
	mov	qword ptr [rbp - 240], rax
	jmp	LBB13_156
LBB13_172:
	mov	dword ptr [rbp - 4], 0
LBB13_173:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 304
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 12], edi
	mov	dword ptr [rbp - 16], esi
	mov	edi, dword ptr [rbp - 16]
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rbp - 12], 5
	jne	LBB14_3

	cmp	qword ptr [rbp - 24], 1
	jne	LBB14_3

	mov	rax, qword ptr [rbp - 24]
	shl	rax, 3
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_9
LBB14_3:
	cmp	dword ptr [rbp - 12], 6
	jne	LBB14_7

	cmp	qword ptr [rbp - 24], 1
	je	LBB14_6

	cmp	qword ptr [rbp - 24], 2
	jne	LBB14_7
LBB14_6:
	imul	rax, qword ptr [rbp - 24], 12
	mov	qword ptr [rbp - 8], rax
	jmp	LBB14_9
LBB14_7:
	jmp	LBB14_8
LBB14_8:
	mov	rax, qword ptr [rbp - 24]
	mov	edi, dword ptr [rbp - 12]
	mov	qword ptr [rbp - 32], rax 
	call	_cgltf_num_components
	mov	rcx, qword ptr [rbp - 32] 
	imul	rcx, rax
	mov	qword ptr [rbp - 8], rcx
LBB14_9:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL22cgltf_calc_index_boundP17cgltf_buffer_viewm20cgltf_component_typem: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 16]
	add	rcx, rsi
	add	rcx, rax
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], 0
	mov	edx, dword ptr [rbp - 20]
	mov	r8d, edx
	sub	r8d, 2
	mov	dword ptr [rbp - 100], edx 
	je	LBB15_1
	jmp	LBB15_27
LBB15_27:
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 4
	je	LBB15_9
	jmp	LBB15_28
LBB15_28:
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 5
	je	LBB15_17
	jmp	LBB15_25
LBB15_1:
	mov	qword ptr [rbp - 56], 0
LBB15_2:                                
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB15_8

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rax + rcx]
	mov	eax, edx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 64]
	jbe	LBB15_5

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB15_6
LBB15_5:                                
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax 
LBB15_6:                                
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 48], rax

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB15_2
LBB15_8:
	jmp	LBB15_26
LBB15_9:
	mov	qword ptr [rbp - 72], 0
LBB15_10:                               
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB15_16

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	eax, edx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 80]
	jbe	LBB15_13

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB15_14
LBB15_13:                               
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rax 
LBB15_14:                               
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 48], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB15_10
LBB15_16:
	jmp	LBB15_26
LBB15_17:
	mov	qword ptr [rbp - 88], 0
LBB15_18:                               
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB15_24

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 88]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	eax, edx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 96]
	jbe	LBB15_21

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB15_22
LBB15_21:                               
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rax 
LBB15_22:                               
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 48], rax

	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB15_18
LBB15_24:
	jmp	LBB15_26
LBB15_25:
	jmp	LBB15_26
LBB15_26:
	mov	rax, qword ptr [rbp - 48]
	pop	rbp
	ret
                                        
	.globl	_cgltf_copy_extras_json 
	.p2align	4, 0x90
_cgltf_copy_extras_json:                
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	sub	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB16_4

	cmp	qword ptr [rbp - 40], 0
	je	LBB16_3

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 0
	jmp	LBB16_8
LBB16_3:
	mov	dword ptr [rbp - 4], 5
	jmp	LBB16_8
LBB16_4:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	add	rax, 1
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB16_6

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 392]
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	sub	rcx, 1
	mov	rsi, rax
	mov	rdx, rcx
	call	_strncpy
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx]
	sub	rdx, 1
	mov	byte ptr [rcx + rdx], 0
	jmp	LBB16_7
LBB16_6:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 392]
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_strncpy
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + rdx], 0
LBB16_7:
	mov	dword ptr [rbp - 4], 0
LBB16_8:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm 
	.p2align	4, 0x90
__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], 0
LBB17_1:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB17_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 4
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 4
	add	rcx, rdx
	mov	rsi, qword ptr [rcx + 8]
	call	rax

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB17_1
LBB17_4:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, rcx
	call	rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_free             
	.p2align	4, 0x90
_cgltf_free:                            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB18_2

	jmp	LBB18_126
LBB18_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 456], 0
	je	LBB18_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 456]
	mov	qword ptr [rbp - 224], rax 
	jmp	LBB18_5
LBB18_4:
	lea	rax, [rip + __ZL26cgltf_default_file_releasePK20cgltf_memory_optionsPK18cgltf_file_optionsPv]
	mov	qword ptr [rbp - 224], rax 
	jmp	LBB18_5
LBB18_5:
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rcx + 16]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rcx + 32]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rcx + 40]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 72]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 64]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	qword ptr [rbp - 24], 0
LBB18_6:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 120]
	jae	LBB18_11

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 24], 376
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	cmp	dword ptr [rax + 192], 0
	je	LBB18_9

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rsi, qword ptr [rax + 304]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rdx, qword ptr [rax + 296]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rsi, qword ptr [rax + 320]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rdx, qword ptr [rax + 312]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rsi, qword ptr [rax + 336]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rdx, qword ptr [rax + 328]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_9:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rsi, qword ptr [rax + 368]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 24], 376
	add	rax, rcx
	mov	rdx, qword ptr [rax + 360]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB18_6
LBB18_11:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 112]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 32], 0
LBB18_12:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 136]
	jae	LBB18_15

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 32], 144
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 32], 144
	add	rcx, rdx
	mov	rsi, qword ptr [rcx + 48]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 32], 144
	add	rax, rcx
	mov	rsi, qword ptr [rax + 136]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 32], 144
	add	rax, rcx
	mov	rdx, qword ptr [rax + 128]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB18_12
LBB18_15:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 128]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 40], 0
LBB18_16:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 152]
	jae	LBB18_21

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 144]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 6
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 408]
	je	LBB18_19

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 424
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 448
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 144]
	mov	rdi, qword ptr [rbp - 40]
	shl	rdi, 6
	add	rsi, rdi
	mov	rsi, qword ptr [rsi + 24]
	mov	rdi, rcx
	mov	qword ptr [rbp - 232], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 232] 
	call	rax
LBB18_19:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 144]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 6
	add	rcx, rdx
	mov	rsi, qword ptr [rcx + 16]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	mov	rsi, qword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 6
	add	rax, rcx
	mov	rdx, qword ptr [rax + 48]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB18_16
LBB18_21:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 144]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 48], 0
LBB18_22:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 88]
	jae	LBB18_51

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	qword ptr [rbp - 56], 0
LBB18_24:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB18_45

	mov	qword ptr [rbp - 64], 0
LBB18_26:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB18_29

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 64], 24
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB18_26
LBB18_29:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 72], 0
LBB18_30:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB18_37

	mov	qword ptr [rbp - 80], 0
LBB18_32:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB18_35

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	imul	rdx, qword ptr [rbp - 80], 24
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax

	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	jmp	LBB18_32
LBB18_35:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	call	rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB18_30
LBB18_37:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 48], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 56], 136
	add	rax, rcx
	cmp	dword ptr [rax + 72], 0
	je	LBB18_43

	mov	qword ptr [rbp - 88], 0
LBB18_39:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 96]
	jae	LBB18_42

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 88]
	imul	rdx, qword ptr [rbp - 88], 24
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax

	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB18_39
LBB18_42:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 88]
	mov	rsi, rcx
	call	rax
LBB18_43:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 56], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 104]
	mov	rsi, rcx
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 48], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 56], 136
	add	rax, rcx
	mov	rsi, qword ptr [rax + 128]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 48], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 56], 136
	add	rax, rcx
	mov	rdx, qword ptr [rax + 120]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB18_24
LBB18_45:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 96], 0
LBB18_46:                               
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB18_49

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rcx + 8*rdx]
	call	rax

	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB18_46
LBB18_49:                               
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 48], 88
	add	rax, rcx
	mov	rsi, qword ptr [rax + 80]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 48], 88
	add	rax, rcx
	mov	rdx, qword ptr [rax + 72]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 48], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rsi, rcx
	call	rax

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB18_22
LBB18_51:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 80]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 104], 0
LBB18_52:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 104]
	jae	LBB18_69

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 8], 0
	je	LBB18_55

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 192]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 184]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 112]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 104]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_55:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	je	LBB18_57

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 312]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 304]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 392]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 384]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_57:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 16], 0
	je	LBB18_59

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 504]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 496]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 584]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 576]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 664]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 656]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_59:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 32], 0
	je	LBB18_61

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 760]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 752]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 840]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 832]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_61:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 20], 0
	je	LBB18_63

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1120]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1112]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_63:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 24], 0
	je	LBB18_65

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1208]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1200]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_65:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	dword ptr [rax + 36], 0
	je	LBB18_67

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 936]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 928]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1032]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1024]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
LBB18_67:                               
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1312]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1304]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1392]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1384]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1472]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1464]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rsi, qword ptr [rax + 1536]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rdx, qword ptr [rax + 1528]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB18_52
LBB18_69:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 112], 0
LBB18_70:                               
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 168]
	jae	LBB18_73

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 160]
	mov	rdx, qword ptr [rbp - 112]
	shl	rdx, 6
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 160]
	mov	rdx, qword ptr [rbp - 112]
	shl	rdx, 6
	add	rcx, rdx
	mov	rsi, qword ptr [rcx + 8]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 160]
	mov	rdx, qword ptr [rbp - 112]
	shl	rdx, 6
	add	rcx, rdx
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 160]
	mov	rcx, qword ptr [rbp - 112]
	shl	rcx, 6
	add	rax, rcx
	mov	rsi, qword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 160]
	mov	rcx, qword ptr [rbp - 112]
	shl	rcx, 6
	add	rax, rcx
	mov	rdx, qword ptr [rax + 48]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB18_70
LBB18_73:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 160]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 120], 0
LBB18_74:                               
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 184]
	jae	LBB18_77

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 176]
	imul	rdx, qword ptr [rbp - 120], 56
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 176]
	imul	rcx, qword ptr [rbp - 120], 56
	add	rax, rcx
	mov	rsi, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 176]
	imul	rcx, qword ptr [rbp - 120], 56
	add	rax, rcx
	mov	rdx, qword ptr [rax + 40]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	jmp	LBB18_74
LBB18_77:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 176]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 128], 0
LBB18_78:                               
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 200]
	jae	LBB18_81

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 192]
	imul	rdx, qword ptr [rbp - 128], 56
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 192]
	imul	rcx, qword ptr [rbp - 128], 56
	add	rax, rcx
	mov	rsi, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 192]
	imul	rcx, qword ptr [rbp - 128], 56
	add	rax, rcx
	mov	rdx, qword ptr [rax + 40]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	jmp	LBB18_78
LBB18_81:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 192]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 136], 0
LBB18_82:                               
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 216]
	jae	LBB18_85

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 136], 72
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 136], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rsi, rcx
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 136], 72
	add	rax, rcx
	mov	rsi, qword ptr [rax + 64]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 136], 72
	add	rax, rcx
	mov	rdx, qword ptr [rax + 56]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 136]
	add	rax, 1
	mov	qword ptr [rbp - 136], rax
	jmp	LBB18_82
LBB18_85:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 144], 0
LBB18_86:                               
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 232]
	jae	LBB18_89

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 224]
	imul	rdx, qword ptr [rbp - 144], 88
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 224]
	imul	rcx, qword ptr [rbp - 144], 88
	add	rax, rcx
	mov	rsi, qword ptr [rax + 80]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 224]
	imul	rcx, qword ptr [rbp - 144], 88
	add	rax, rcx
	mov	rdx, qword ptr [rax + 72]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 144]
	add	rax, 1
	mov	qword ptr [rbp - 144], rax
	jmp	LBB18_86
LBB18_89:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 224]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 152], 0
LBB18_90:                               
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 248]
	jae	LBB18_93

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 240]
	imul	rdx, qword ptr [rbp - 152], 40
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax

	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB18_90
LBB18_93:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 240]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 160], 0
LBB18_94:                               
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 264]
	jae	LBB18_97

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 160], 232
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 160], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 160], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 64]
	mov	rsi, rcx
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 160], 232
	add	rax, rcx
	mov	rsi, qword ptr [rax + 224]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 160], 232
	add	rax, rcx
	mov	rdx, qword ptr [rax + 216]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB18_94
LBB18_97:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 256]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 168], 0
LBB18_98:                               
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 280]
	jae	LBB18_101

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 272]
	imul	rdx, qword ptr [rbp - 168], 56
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 272]
	imul	rdx, qword ptr [rbp - 168], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rsi, rcx
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 272]
	imul	rcx, qword ptr [rbp - 168], 56
	add	rax, rcx
	mov	rsi, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 272]
	imul	rcx, qword ptr [rbp - 168], 56
	add	rax, rcx
	mov	rdx, qword ptr [rax + 40]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 168]
	add	rax, 1
	mov	qword ptr [rbp - 168], rax
	jmp	LBB18_98
LBB18_101:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 272]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 176], 0
LBB18_102:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 304]
	jae	LBB18_113

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 176], 72
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	qword ptr [rbp - 184], 0
LBB18_104:                              
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 176], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB18_107

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 176], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 184], 56
	add	rax, rcx
	mov	rsi, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 176], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 184], 56
	add	rax, rcx
	mov	rdx, qword ptr [rax + 40]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 184]
	add	rax, 1
	mov	qword ptr [rbp - 184], rax
	jmp	LBB18_104
LBB18_107:                              
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 176], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 192], 0
LBB18_108:                              
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 176], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB18_111

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 176], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 192], 56
	add	rax, rcx
	mov	rsi, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 176], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 192], 56
	add	rax, rcx
	mov	rdx, qword ptr [rax + 40]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 192]
	add	rax, 1
	mov	qword ptr [rbp - 192], rax
	jmp	LBB18_108
LBB18_111:                              
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 176], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, rcx
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 176], 72
	add	rax, rcx
	mov	rsi, qword ptr [rax + 64]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 176], 72
	add	rax, rcx
	mov	rdx, qword ptr [rax + 56]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm

	mov	rax, qword ptr [rbp - 176]
	add	rax, 1
	mov	qword ptr [rbp - 176], rax
	jmp	LBB18_102
LBB18_113:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 296]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 200], 0
LBB18_114:                              
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 320]
	jae	LBB18_117

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 312]
	imul	rdx, qword ptr [rbp - 200], 24
	add	rcx, rdx
	mov	rsi, qword ptr [rcx]
	call	rax

	mov	rax, qword ptr [rbp - 200]
	add	rax, 1
	mov	qword ptr [rbp - 200], rax
	jmp	LBB18_114
LBB18_117:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 312]
	mov	rsi, rcx
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 352]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 344]
	call	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm
	mov	qword ptr [rbp - 208], 0
LBB18_118:                              
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 368]
	jae	LBB18_121

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 360]
	mov	rdx, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rcx + 8*rdx]
	call	rax

	mov	rax, qword ptr [rbp - 208]
	add	rax, 1
	mov	qword ptr [rbp - 208], rax
	jmp	LBB18_118
LBB18_121:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 360]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 216], 0
LBB18_122:                              
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 384]
	jae	LBB18_125

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 376]
	mov	rdx, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rcx + 8*rdx]
	call	rax

	mov	rax, qword ptr [rbp - 216]
	add	rax, 1
	mov	qword ptr [rbp - 216], rax
	jmp	LBB18_122
LBB18_125:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 376]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 424
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 448
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 240], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 240] 
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 440]
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, rcx
	call	rax
LBB18_126:
	add	rsp, 240
	pop	rbp
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB19_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB19_3
LBB19_2:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB19_3
LBB19_3:
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rbp - 24]
	call	rax
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI20_0:
	.long	1065353216              
LCPI20_1:
	.long	1073741824              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_cgltf_node_transform_local
	.p2align	4, 0x90
_cgltf_node_transform_local:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 92], 0
	je	LBB20_2

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 136
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 64
	call	_memcpy
	jmp	LBB20_3
LBB20_2:
	movss	xmm0, dword ptr [rip + LCPI20_0] 
	movss	xmm1, dword ptr [rip + LCPI20_1] 
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 96] 
	movss	dword ptr [rbp - 28], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 100] 
	movss	dword ptr [rbp - 32], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 104] 
	movss	dword ptr [rbp - 36], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 108] 
	movss	dword ptr [rbp - 40], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 112] 
	movss	dword ptr [rbp - 44], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 116] 
	movss	dword ptr [rbp - 48], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 120] 
	movss	dword ptr [rbp - 52], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 124] 
	movss	dword ptr [rbp - 56], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 128] 
	movss	dword ptr [rbp - 60], xmm2
	mov	rax, qword ptr [rbp - 8]
	movss	xmm2, dword ptr [rax + 132] 
	movss	dword ptr [rbp - 64], xmm2
	movaps	xmm2, xmm1
	mulss	xmm2, dword ptr [rbp - 44]
	mulss	xmm2, dword ptr [rbp - 44]
	movaps	xmm3, xmm0
	subss	xmm3, xmm2
	movaps	xmm2, xmm1
	mulss	xmm2, dword ptr [rbp - 48]
	mulss	xmm2, dword ptr [rbp - 48]
	subss	xmm3, xmm2
	mulss	xmm3, dword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax], xmm3
	movaps	xmm2, xmm1
	mulss	xmm2, dword ptr [rbp - 40]
	mulss	xmm2, dword ptr [rbp - 44]
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 48]
	mulss	xmm3, dword ptr [rbp - 52]
	addss	xmm2, xmm3
	mulss	xmm2, dword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 4], xmm2
	movaps	xmm2, xmm1
	mulss	xmm2, dword ptr [rbp - 40]
	mulss	xmm2, dword ptr [rbp - 48]
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 44]
	mulss	xmm3, dword ptr [rbp - 52]
	subss	xmm2, xmm3
	mulss	xmm2, dword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 8], xmm2
	mov	rax, qword ptr [rbp - 24]
	xorps	xmm2, xmm2
	movss	dword ptr [rax + 12], xmm2
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 40]
	mulss	xmm3, dword ptr [rbp - 44]
	movaps	xmm4, xmm1
	mulss	xmm4, dword ptr [rbp - 48]
	mulss	xmm4, dword ptr [rbp - 52]
	subss	xmm3, xmm4
	mulss	xmm3, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 16], xmm3
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 40]
	mulss	xmm3, dword ptr [rbp - 40]
	movaps	xmm4, xmm0
	subss	xmm4, xmm3
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 48]
	mulss	xmm3, dword ptr [rbp - 48]
	subss	xmm4, xmm3
	mulss	xmm4, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 20], xmm4
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 44]
	mulss	xmm3, dword ptr [rbp - 48]
	movaps	xmm4, xmm1
	mulss	xmm4, dword ptr [rbp - 40]
	mulss	xmm4, dword ptr [rbp - 52]
	addss	xmm3, xmm4
	mulss	xmm3, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 24], xmm3
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 28], xmm2
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 40]
	mulss	xmm3, dword ptr [rbp - 48]
	movaps	xmm4, xmm1
	mulss	xmm4, dword ptr [rbp - 44]
	mulss	xmm4, dword ptr [rbp - 52]
	addss	xmm3, xmm4
	mulss	xmm3, dword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 32], xmm3
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 44]
	mulss	xmm3, dword ptr [rbp - 48]
	movaps	xmm4, xmm1
	mulss	xmm4, dword ptr [rbp - 40]
	mulss	xmm4, dword ptr [rbp - 52]
	subss	xmm3, xmm4
	mulss	xmm3, dword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 36], xmm3
	movaps	xmm3, xmm1
	mulss	xmm3, dword ptr [rbp - 40]
	mulss	xmm3, dword ptr [rbp - 40]
	movaps	xmm4, xmm0
	subss	xmm4, xmm3
	mulss	xmm1, dword ptr [rbp - 44]
	mulss	xmm1, dword ptr [rbp - 44]
	subss	xmm4, xmm1
	mulss	xmm4, dword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 40], xmm4
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 44], xmm2
	movss	xmm1, dword ptr [rbp - 28] 
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 48], xmm1
	movss	xmm1, dword ptr [rbp - 32] 
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 52], xmm1
	movss	xmm1, dword ptr [rbp - 36] 
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 56], xmm1
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 60], xmm0
LBB20_3:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_cgltf_node_transform_world 
	.p2align	4, 0x90
_cgltf_node_transform_world:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 104]
	call	_cgltf_node_transform_local
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rax
LBB21_1:                                
                                        
	cmp	qword ptr [rbp - 112], 0
	je	LBB21_7

	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 112]
	call	_cgltf_node_transform_local
	mov	dword ptr [rbp - 116], 0
LBB21_3:                                
                                        
	cmp	dword ptr [rbp - 116], 4
	jge	LBB21_6

	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 2
	add	ecx, 0
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movss	dword ptr [rbp - 120], xmm0
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 2
	add	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movss	dword ptr [rbp - 124], xmm0
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 2
	add	ecx, 2
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movss	dword ptr [rbp - 128], xmm0
	movss	xmm0, dword ptr [rbp - 120] 
	mulss	xmm0, dword ptr [rbp - 80]
	movss	xmm1, dword ptr [rbp - 124] 
	mulss	xmm1, dword ptr [rbp - 64]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 128] 
	mulss	xmm1, dword ptr [rbp - 48]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 132], xmm0
	movss	xmm0, dword ptr [rbp - 120] 
	mulss	xmm0, dword ptr [rbp - 76]
	movss	xmm1, dword ptr [rbp - 124] 
	mulss	xmm1, dword ptr [rbp - 60]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 128] 
	mulss	xmm1, dword ptr [rbp - 44]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 136], xmm0
	movss	xmm0, dword ptr [rbp - 120] 
	mulss	xmm0, dword ptr [rbp - 72]
	movss	xmm1, dword ptr [rbp - 124] 
	mulss	xmm1, dword ptr [rbp - 56]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 128] 
	mulss	xmm1, dword ptr [rbp - 40]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 140], xmm0
	movss	xmm0, dword ptr [rbp - 132] 
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 2
	add	ecx, 0
	movsxd	rdx, ecx
	movss	dword ptr [rax + 4*rdx], xmm0
	movss	xmm0, dword ptr [rbp - 136] 
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 2
	add	ecx, 1
	movsxd	rdx, ecx
	movss	dword ptr [rax + 4*rdx], xmm0
	movss	xmm0, dword ptr [rbp - 140] 
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 2
	add	ecx, 2
	movsxd	rdx, ecx
	movss	dword ptr [rax + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 116]
	add	eax, 1
	mov	dword ptr [rbp - 116], eax
	jmp	LBB21_3
LBB21_6:                                
	movss	xmm0, dword ptr [rbp - 32] 
	mov	rax, qword ptr [rbp - 104]
	addss	xmm0, dword ptr [rax + 48]
	movss	dword ptr [rax + 48], xmm0
	movss	xmm0, dword ptr [rbp - 28] 
	mov	rax, qword ptr [rbp - 104]
	addss	xmm0, dword ptr [rax + 52]
	movss	dword ptr [rax + 52], xmm0
	movss	xmm0, dword ptr [rbp - 24] 
	mov	rax, qword ptr [rbp - 104]
	addss	xmm0, dword ptr [rax + 56]
	movss	dword ptr [rax + 56], xmm0
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rax
	jmp	LBB21_1
LBB21_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB21_9

	add	rsp, 144
	pop	rbp
	ret
LBB21_9:
	call	___stack_chk_fail
	ud2
                                        
	.globl	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view 
	.p2align	4, 0x90
__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 48], 0
	je	LBB22_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB22_5
LBB22_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	qword ptr [rax + 24], 0
	jne	LBB22_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB22_5
LBB22_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
LBB22_5:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_cgltf_accessor_read_float 
	.p2align	4, 0x90
_cgltf_accessor_read_float:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 192], 0
	je	LBB23_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB23_7
LBB23_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 48], 0
	jne	LBB23_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 2
	mov	rdi, rax
	mov	rdx, rcx
	call	_memset
	mov	dword ptr [rbp - 4], 1
	jmp	LBB23_7
LBB23_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 48]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB23_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB23_7
LBB23_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 40]
	imul	rcx, qword ptr [rbp - 24]
	add	rax, rcx
	add	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 12]
	mov	r8, qword ptr [rbp - 32]
	mov	r9, qword ptr [rbp - 40]
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	mov	dword ptr [rbp - 4], eax
LBB23_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	edi, dword ptr [rbp - 20]
	call	_cgltf_num_components
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 56]
	jae	LBB24_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB24_16
LBB24_2:
	mov	edi, dword ptr [rbp - 24]
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbp - 20], 5
	jne	LBB24_5

	cmp	qword ptr [rbp - 64], 1
	jne	LBB24_5

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 4], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 4
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 5
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 12], xmm0
	mov	dword ptr [rbp - 4], 1
	jmp	LBB24_16
LBB24_5:
	cmp	dword ptr [rbp - 20], 6
	jne	LBB24_8

	cmp	qword ptr [rbp - 64], 1
	jne	LBB24_8

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 4], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 4
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 12], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 5
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 16], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 6
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 20], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 24], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 9
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 28], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 10
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 32], xmm0
	mov	dword ptr [rbp - 4], 1
	jmp	LBB24_16
LBB24_8:
	cmp	dword ptr [rbp - 20], 6
	jne	LBB24_11

	cmp	qword ptr [rbp - 64], 2
	jne	LBB24_11

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 4], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 4
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 12], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 10
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 16], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 12
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 20], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 24], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 18
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 28], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 20
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 32], xmm0
	mov	dword ptr [rbp - 4], 1
	jmp	LBB24_16
LBB24_11:
	mov	qword ptr [rbp - 72], 0
LBB24_12:                               
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 56]
	jae	LBB24_15

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 64]
	imul	rcx, qword ptr [rbp - 72]
	add	rax, rcx
	mov	esi, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rdi, rax
	call	__ZL26cgltf_component_read_floatPKv20cgltf_component_typei
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB24_12
LBB24_15:
	mov	dword ptr [rbp - 4], 1
LBB24_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_accessor_unpack_floats 
	.p2align	4, 0x90
_cgltf_accessor_unpack_floats:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 512
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax + 16]
	call	_cgltf_num_components
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	imul	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB25_2

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB25_23
LBB25_2:
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB25_4

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 512], rax 
	jmp	LBB25_5
LBB25_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 512], rax 
LBB25_5:
	mov	rax, qword ptr [rbp - 512] 
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	xor	ecx, ecx
	mov	edx, ecx
	div	qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 16]
	lea	rsi, [rbp - 440]
	mov	rdi, rsi
	mov	rsi, rax
	mov	eax, 376
	mov	rdx, rax
	call	_memcpy
	mov	dword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 448], 0
LBB25_6:                                
	mov	rax, qword ptr [rbp - 448]
	cmp	rax, qword ptr [rbp - 56]
	jae	LBB25_11

	mov	rsi, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 440]
	call	_cgltf_accessor_read_float
	cmp	eax, 0
	jne	LBB25_9

	mov	qword ptr [rbp - 8], 0
	jmp	LBB25_23
LBB25_9:                                
	jmp	LBB25_10
LBB25_10:                               
	mov	rax, qword ptr [rbp - 448]
	add	rax, 1
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 2
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	jmp	LBB25_6
LBB25_11:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 192], 0
	je	LBB25_22

	lea	rax, [rbp - 440]
	add	rax, 200
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 456]
	mov	rdi, qword ptr [rax + 8]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 456]
	mov	rdi, qword ptr [rax + 32]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	qword ptr [rbp - 472], rax
	cmp	qword ptr [rbp - 464], 0
	je	LBB25_14

	cmp	qword ptr [rbp - 472], 0
	jne	LBB25_15
LBB25_14:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB25_23
LBB25_15:
	mov	rax, qword ptr [rbp - 456]
	mov	rax, qword ptr [rax + 16]
	add	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 456]
	mov	rax, qword ptr [rax + 40]
	add	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 456]
	mov	edi, dword ptr [rax + 24]
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	qword ptr [rbp - 480], rax
	mov	qword ptr [rbp - 488], 0
LBB25_16:                               
	mov	rax, qword ptr [rbp - 488]
	mov	rcx, qword ptr [rbp - 456]
	cmp	rax, qword ptr [rcx]
	jae	LBB25_21

	mov	rdi, qword ptr [rbp - 464]
	mov	rax, qword ptr [rbp - 456]
	mov	esi, dword ptr [rax + 24]
	call	__ZL26cgltf_component_read_indexPKv20cgltf_component_type
	mov	qword ptr [rbp - 496], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 496]
	imul	rcx, qword ptr [rbp - 40]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 504], rax
	mov	rdi, qword ptr [rbp - 472]
	mov	esi, dword ptr [rbp - 424]
	mov	edx, dword ptr [rbp - 432]
	mov	ecx, dword ptr [rbp - 428]
	mov	r8, qword ptr [rbp - 504]
	mov	r9, qword ptr [rbp - 40]
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	cmp	eax, 0
	jne	LBB25_19

	mov	qword ptr [rbp - 8], 0
	jmp	LBB25_23
LBB25_19:                               
	mov	rax, qword ptr [rbp - 400]
	add	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 472], rax

	mov	rax, qword ptr [rbp - 488]
	add	rax, 1
	mov	qword ptr [rbp - 488], rax
	mov	rax, qword ptr [rbp - 480]
	add	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 464], rax
	jmp	LBB25_16
LBB25_21:
	jmp	LBB25_22
LBB25_22:
	mov	rax, qword ptr [rbp - 56]
	imul	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB25_23:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 512
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_num_components   
	.p2align	4, 0x90
_cgltf_num_components:                  

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 7
	mov	qword ptr [rbp - 24], rcx 
	ja	LBB26_8

	lea	rax, [rip + LJTI26_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB26_1:
	mov	qword ptr [rbp - 8], 2
	jmp	LBB26_9
LBB26_2:
	mov	qword ptr [rbp - 8], 3
	jmp	LBB26_9
LBB26_3:
	mov	qword ptr [rbp - 8], 4
	jmp	LBB26_9
LBB26_4:
	mov	qword ptr [rbp - 8], 4
	jmp	LBB26_9
LBB26_5:
	mov	qword ptr [rbp - 8], 9
	jmp	LBB26_9
LBB26_6:
	mov	qword ptr [rbp - 8], 16
	jmp	LBB26_9
LBB26_7:
	jmp	LBB26_8
LBB26_8:
	mov	qword ptr [rbp - 8], 1
LBB26_9:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI26_0:
	.long	L26_0_set_7
	.long	L26_0_set_7
	.long	L26_0_set_1
	.long	L26_0_set_2
	.long	L26_0_set_3
	.long	L26_0_set_4
	.long	L26_0_set_5
	.long	L26_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL20cgltf_component_size20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 6
	mov	qword ptr [rbp - 24], rcx 
	ja	LBB27_5

	lea	rax, [rip + LJTI27_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB27_1:
	mov	qword ptr [rbp - 8], 1
	jmp	LBB27_6
LBB27_2:
	mov	qword ptr [rbp - 8], 2
	jmp	LBB27_6
LBB27_3:
	mov	qword ptr [rbp - 8], 4
	jmp	LBB27_6
LBB27_4:
	jmp	LBB27_5
LBB27_5:
	mov	qword ptr [rbp - 8], 0
LBB27_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI27_0:
	.long	L27_0_set_4
	.long	L27_0_set_1
	.long	L27_0_set_1
	.long	L27_0_set_2
	.long	L27_0_set_2
	.long	L27_0_set_3
	.long	L27_0_set_3
	.end_data_region
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI28_0:
	.long	1593835520              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL26cgltf_component_read_indexPKv20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	eax, dword ptr [rbp - 20]
	dec	eax
	mov	ecx, eax
	sub	eax, 5
	mov	qword ptr [rbp - 32], rcx 
	ja	LBB28_7

	lea	rax, [rip + LJTI28_0]
	mov	rcx, qword ptr [rbp - 32] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB28_1:
	mov	rax, qword ptr [rbp - 16]
	movsx	rax, word ptr [rax]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB28_8
LBB28_2:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax]
	mov	eax, ecx
	mov	qword ptr [rbp - 8], rax
	jmp	LBB28_8
LBB28_3:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	qword ptr [rbp - 8], rax
	jmp	LBB28_8
LBB28_4:
	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax]   
	movss	xmm1, dword ptr [rip + LCPI28_0] 
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, -9223372036854775808
	xor	rax, rcx
	cvttss2si	rcx, xmm0
	ucomiss	xmm1, xmm0
	cmova	rax, rcx
	mov	qword ptr [rbp - 8], rax
	jmp	LBB28_8
LBB28_5:
	mov	rax, qword ptr [rbp - 16]
	movsx	rax, byte ptr [rax]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB28_8
LBB28_6:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	qword ptr [rbp - 8], rax
	jmp	LBB28_8
LBB28_7:
	mov	qword ptr [rbp - 8], 0
LBB28_8:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI28_0:
	.long	L28_0_set_5
	.long	L28_0_set_6
	.long	L28_0_set_1
	.long	L28_0_set_2
	.long	L28_0_set_3
	.long	L28_0_set_4
	.end_data_region
                                        
	.globl	_cgltf_accessor_read_uint 
	.p2align	4, 0x90
_cgltf_accessor_read_uint:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 192], 0
	je	LBB29_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB29_7
LBB29_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 48], 0
	jne	LBB29_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 2
	mov	rdi, rax
	mov	rdx, rcx
	call	_memset
	mov	dword ptr [rbp - 4], 1
	jmp	LBB29_7
LBB29_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 48]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB29_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB29_7
LBB29_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 40]
	imul	rcx, qword ptr [rbp - 24]
	add	rax, rcx
	add	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	call	__ZL23cgltf_element_read_uintPKh10cgltf_type20cgltf_component_typePjm
	mov	dword ptr [rbp - 4], eax
LBB29_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_element_read_uintPKh10cgltf_type20cgltf_component_typePjm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	edi, dword ptr [rbp - 20]
	call	_cgltf_num_components
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB30_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB30_11
LBB30_2:
	cmp	dword ptr [rbp - 20], 5
	je	LBB30_5

	cmp	dword ptr [rbp - 20], 6
	je	LBB30_5

	cmp	dword ptr [rbp - 20], 7
	jne	LBB30_6
LBB30_5:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB30_11
LBB30_6:
	mov	edi, dword ptr [rbp - 24]
	call	__ZL20cgltf_component_size20cgltf_component_type
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], 0
LBB30_7:                                
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB30_10

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	imul	rcx, qword ptr [rbp - 64]
	add	rax, rcx
	mov	esi, dword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZL25cgltf_component_read_uintPKv20cgltf_component_type
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB30_7
LBB30_10:
	mov	dword ptr [rbp - 4], 1
LBB30_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_accessor_read_index 
	.p2align	4, 0x90
_cgltf_accessor_read_index:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 192], 0
	je	LBB31_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB31_7
LBB31_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 48], 0
	jne	LBB31_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB31_7
LBB31_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 48]
	call	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB31_6

	mov	qword ptr [rbp - 8], 0
	jmp	LBB31_7
LBB31_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 40]
	imul	rcx, qword ptr [rbp - 24]
	add	rax, rcx
	add	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax + 8]
	call	__ZL26cgltf_component_read_indexPKv20cgltf_component_type
	mov	qword ptr [rbp - 8], rax
LBB31_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 100], 0
	mov	dword ptr [rbp - 104], edi
	mov	qword ptr [rbp - 112], rsi
	cmp	dword ptr [rbp - 104], 2
	jge	LBB32_2

	lea	rdi, [rip + L_.str.3]
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 100], -1
	jmp	LBB32_38
LBB32_2:
	xor	esi, esi
	lea	rax, [rbp - 176]
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 64
	mov	qword ptr [rbp - 264], rax 
	call	_memset
	mov	qword ptr [rbp - 184], 0
	mov	rax, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 264] 
	lea	rdx, [rbp - 184]
	call	_cgltf_parse_file
	mov	dword ptr [rbp - 188], eax
	cmp	dword ptr [rbp - 188], 0
	jne	LBB32_4

	mov	rsi, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rax + 8]
	lea	rdi, [rbp - 176]
	call	_cgltf_load_buffers
	mov	dword ptr [rbp - 188], eax
LBB32_4:
	cmp	dword ptr [rbp - 188], 0
	jne	LBB32_6

	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax + 8]
	lea	rsi, [rip + L_.str.4]
	call	__ZL6strstrUa9enable_ifIXLb1EEEPcPKc
	cmp	rax, 0
	je	LBB32_7
LBB32_6:
	mov	eax, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 100], eax
	jmp	LBB32_38
LBB32_7:
	mov	qword ptr [rbp - 200], 0
LBB32_8:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 184]
	cmp	rax, qword ptr [rcx + 120]
	jae	LBB32_37

	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 200], 376
	add	rax, rcx
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 192], 0
	je	LBB32_13

	mov	rax, qword ptr [rbp - 208]
	mov	edi, dword ptr [rax + 16]
	call	_cgltf_num_components
	mov	rcx, qword ptr [rbp - 208]
	imul	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 224], rax
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 216]
	call	_cgltf_accessor_unpack_floats
	cmp	rax, qword ptr [rbp - 216]
	jae	LBB32_12

	lea	rdi, [rip + L_.str.5]
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 100], -1
	jmp	LBB32_38
LBB32_12:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rdi, rax
	call	_free
	jmp	LBB32_36
LBB32_13:                               
	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 124], 0
	je	LBB32_23

	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 56], 0
	je	LBB32_23

	call	__ZNSt3__114numeric_limitsIfE3maxEv
	movss	dword ptr [rbp - 228], xmm0
	call	__ZNSt3__114numeric_limitsIfE6lowestEv
	movss	dword ptr [rbp - 232], xmm0
	mov	qword ptr [rbp - 240], 0
LBB32_16:                               
                                        
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 208]
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB32_19

	lea	rdx, [rbp - 80]
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 240]
	mov	ecx, 16
	call	_cgltf_accessor_read_float
	lea	rsi, [rbp - 80]
	lea	rdi, [rbp - 228]
	mov	dword ptr [rbp - 268], eax 
	call	__ZNSt3__1L3minIfEERKT_S3_S3_
	lea	rsi, [rbp - 80]
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 228], xmm0
	lea	rdi, [rbp - 232]
	call	__ZNSt3__1L3maxIfEERKT_S3_S3_
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 232], xmm0

	mov	rax, qword ptr [rbp - 240]
	add	rax, 1
	mov	qword ptr [rbp - 240], rax
	jmp	LBB32_16
LBB32_19:                               
	movss	xmm0, dword ptr [rbp - 228] 
	mov	rax, qword ptr [rbp - 208]
	movss	xmm1, dword ptr [rax + 60] 
	call	__ZL7is_nearff
	test	al, 1
	jne	LBB32_20
	jmp	LBB32_21
LBB32_20:                               
	movss	xmm0, dword ptr [rbp - 232] 
	mov	rax, qword ptr [rbp - 208]
	movss	xmm1, dword ptr [rax + 128] 
	call	__ZL7is_nearff
	test	al, 1
	jne	LBB32_22
LBB32_21:
	movss	xmm0, dword ptr [rbp - 228] 
	cvtss2sd	xmm0, xmm0
	movss	xmm1, dword ptr [rbp - 232] 
	cvtss2sd	xmm1, xmm1
	mov	rax, qword ptr [rbp - 208]
	movss	xmm2, dword ptr [rax + 60] 
	cvtss2sd	xmm2, xmm2
	mov	rax, qword ptr [rbp - 208]
	movss	xmm3, dword ptr [rax + 128] 
	cvtss2sd	xmm3, xmm3
	lea	rdi, [rip + L_.str.6]
	mov	al, 4
	call	_printf
	mov	dword ptr [rbp - 100], -1
	jmp	LBB32_38
LBB32_22:                               
	jmp	LBB32_23
LBB32_23:                               
	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 124], 0
	je	LBB32_35

	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 56], 0
	je	LBB32_35

	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 8], 6
	je	LBB32_35

	mov	rax, qword ptr [rbp - 208]
	cmp	dword ptr [rax + 8], 0
	je	LBB32_35

	call	__ZNSt3__114numeric_limitsIjE3maxEv
	mov	dword ptr [rbp - 244], eax
	call	__ZNSt3__114numeric_limitsIjE6lowestEv
	mov	dword ptr [rbp - 248], eax
	mov	qword ptr [rbp - 256], 0
LBB32_28:                               
                                        
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 208]
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB32_31

	lea	rdx, [rbp - 96]
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 256]
	mov	ecx, 4
	call	_cgltf_accessor_read_uint
	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 244]
	mov	dword ptr [rbp - 272], eax 
	call	__ZNSt3__1L3minIjEERKT_S3_S3_
	lea	rsi, [rbp - 96]
	mov	r8d, dword ptr [rax]
	mov	dword ptr [rbp - 244], r8d
	lea	rdi, [rbp - 248]
	call	__ZNSt3__1L3maxIjEERKT_S3_S3_
	mov	r8d, dword ptr [rax]
	mov	dword ptr [rbp - 248], r8d

	mov	rax, qword ptr [rbp - 256]
	add	rax, 1
	mov	qword ptr [rbp - 256], rax
	jmp	LBB32_28
LBB32_31:                               
	mov	eax, dword ptr [rbp - 244]
	mov	rcx, qword ptr [rbp - 208]
	cvttss2si	rcx, dword ptr [rcx + 60]
                                        
	cmp	eax, ecx
	jne	LBB32_33

	mov	eax, dword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 208]
	cvttss2si	rcx, dword ptr [rcx + 128]
                                        
	cmp	eax, ecx
	je	LBB32_34
LBB32_33:
	mov	esi, dword ptr [rbp - 244]
	mov	edx, dword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 208]
	cvttss2si	rcx, dword ptr [rax + 60]
                                        
	cvttss2si	rax, dword ptr [rax + 128]
                                        
	lea	rdi, [rip + L_.str.7]
	mov	r8d, eax
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 100], -1
	jmp	LBB32_38
LBB32_34:                               
	jmp	LBB32_35
LBB32_35:                               
	jmp	LBB32_36
LBB32_36:                               
	mov	rax, qword ptr [rbp - 200]
	add	rax, 1
	mov	qword ptr [rbp - 200], rax
	jmp	LBB32_8
LBB32_37:
	mov	rdi, qword ptr [rbp - 184]
	call	_cgltf_free
	mov	eax, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 100], eax
LBB32_38:
	mov	eax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 276], eax 
	jne	LBB32_40

	mov	eax, dword ptr [rbp - 276] 
	add	rsp, 288
	pop	rbp
	ret
LBB32_40:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL6strstrUa9enable_ifIXLb1EEEPcPKc:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZL15__libcpp_strstrPKcS0_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIfE3maxEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIfLb1EE3maxEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIfE6lowestEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIfLb1EE6lowestEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIfEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minIfNS_6__lessIffEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIfEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3maxIfNS_6__lessIffEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI38_0:
	.long	1092616192              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL7is_nearff:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movss	dword ptr [rbp - 4], xmm0
	movss	dword ptr [rbp - 8], xmm1
	movss	xmm0, dword ptr [rbp - 4] 
	subss	xmm0, dword ptr [rbp - 8]
	call	__ZL3absf
	movss	dword ptr [rbp - 12], xmm0 
	call	__ZNSt3__114numeric_limitsIfE3minEv
	movss	xmm1, dword ptr [rip + LCPI38_0] 
	mulss	xmm1, xmm0
	movss	xmm0, dword ptr [rbp - 12] 
                                        
	ucomiss	xmm1, xmm0
	seta	al
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIjE3maxEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIjLb1EE3maxEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIjE6lowestEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIjLb1EE6lowestEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIjEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIjEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3maxIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15__libcpp_strchrPKci:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_strchr
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15__libcpp_strstrPKcS0_:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_strstr
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL19cgltf_combine_pathsPcPKcS1_:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 47
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPKci
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 92
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPKci
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB45_6

	cmp	qword ptr [rbp - 40], 0
	je	LBB45_4

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB45_4

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB45_5
LBB45_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax 
LBB45_5:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB45_7
LBB45_6:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax 
LBB45_7:
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	je	LBB45_9

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 56]
	call	_strncpy
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rax 
	call	_strcpy
	jmp	LBB45_10
LBB45_9:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_strcpy
LBB45_10:
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL7strrchrUa9enable_ifIXLb1EEEPKci:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZL16__libcpp_strrchrPKci
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL16__libcpp_strrchrPKci:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_strrchr
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI48_0:
	.long	1132396544              
LCPI48_1:
	.long	1123942400              
LCPI48_2:
	.long	1199570688              
LCPI48_3:
	.long	1191181824              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL26cgltf_component_read_floatPKv20cgltf_component_typei: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	cmp	dword ptr [rbp - 20], 6
	jne	LBB48_2

	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 4], xmm0
	jmp	LBB48_10
LBB48_2:
	cmp	dword ptr [rbp - 24], 0
	je	LBB48_9

	mov	eax, dword ptr [rbp - 20]
	dec	eax
	mov	ecx, eax
	sub	eax, 3
	mov	qword ptr [rbp - 32], rcx 
	ja	LBB48_8

	lea	rax, [rip + LJTI48_0]
	mov	rcx, qword ptr [rbp - 32] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB48_4:
	movss	xmm0, dword ptr [rip + LCPI48_3] 
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, word ptr [rax]
	cvtsi2ss	xmm1, ecx
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 4], xmm1
	jmp	LBB48_10
LBB48_5:
	movss	xmm0, dword ptr [rip + LCPI48_2] 
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax]
	cvtsi2ss	xmm1, ecx
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 4], xmm1
	jmp	LBB48_10
LBB48_6:
	movss	xmm0, dword ptr [rip + LCPI48_1] 
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cvtsi2ss	xmm1, ecx
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 4], xmm1
	jmp	LBB48_10
LBB48_7:
	movss	xmm0, dword ptr [rip + LCPI48_0] 
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	cvtsi2ss	xmm1, ecx
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 4], xmm1
	jmp	LBB48_10
LBB48_8:
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 4], xmm0
	jmp	LBB48_10
LBB48_9:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	call	__ZL26cgltf_component_read_indexPKv20cgltf_component_type
	mov	rcx, rax
	shr	rcx
	mov	edx, eax
	and	edx, 1
	mov	edi, edx
	or	rdi, rcx
	cvtsi2ss	xmm0, rdi
	addss	xmm0, xmm0
	cvtsi2ss	xmm1, rax
	test	rax, rax
	movss	dword ptr [rbp - 36], xmm1 
	movss	dword ptr [rbp - 40], xmm0 
	js	LBB48_13

	movss	xmm0, dword ptr [rbp - 36] 
                                        
	movss	dword ptr [rbp - 40], xmm0 
LBB48_13:
	movss	xmm0, dword ptr [rbp - 40] 
                                        
	movss	dword ptr [rbp - 4], xmm0
LBB48_10:
	movss	xmm0, dword ptr [rbp - 4] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32




LJTI48_0:
	.long	L48_0_set_6
	.long	L48_0_set_7
	.long	L48_0_set_4
	.long	L48_0_set_5
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL25cgltf_component_read_uintPKv20cgltf_component_type: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	eax, dword ptr [rbp - 20]
	dec	eax
	mov	ecx, eax
	sub	eax, 4
	mov	qword ptr [rbp - 32], rcx 
	ja	LBB49_6

	lea	rax, [rip + LJTI49_0]
	mov	rcx, qword ptr [rbp - 32] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB49_1:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB49_7
LBB49_2:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB49_7
LBB49_3:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB49_7
LBB49_4:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB49_7
LBB49_5:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB49_7
LBB49_6:
	mov	dword ptr [rbp - 4], 0
LBB49_7:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI49_0:
	.long	L49_0_set_1
	.long	L49_0_set_2
	.long	L49_0_set_3
	.long	L49_0_set_4
	.long	L49_0_set_5
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rax + 4]
	mov	dword ptr [rbp - 68], r9d
LBB50_1:                                
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	cmp	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rbp - 89], al 
	jae	LBB50_3

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	setne	sil
	mov	byte ptr [rbp - 89], sil 
LBB50_3:                                
	mov	al, byte ptr [rbp - 89] 
	test	al, 1
	jne	LBB50_4
	jmp	LBB50_59
LBB50_4:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	mov	sil, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 69], sil
	movsx	edx, byte ptr [rbp - 69]
	add	edx, -9
	mov	eax, edx
	sub	edx, 116
	mov	qword ptr [rbp - 104], rax 
	ja	LBB50_56

	lea	rax, [rip + LJTI50_0]
	mov	rcx, qword ptr [rbp - 104] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB50_5:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB50_7

	jmp	LBB50_57
LBB50_7:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	call	__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB50_9

	mov	dword ptr [rbp - 4], -1
	jmp	LBB50_69
LBB50_9:                                
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 8], -1
	je	LBB50_11

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	add	edx, 1
	mov	dword ptr [rax + 12], edx
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 16], edx
LBB50_11:                               
	movsx	eax, byte ptr [rbp - 69]
	cmp	eax, 123
	mov	eax, 1
	mov	ecx, 2
	cmove	ecx, eax
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx + 4], eax
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx + 4]
	sub	eax, 1
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 8], eax
	jmp	LBB50_57
LBB50_12:                               
	cmp	qword ptr [rbp - 40], 0
	jne	LBB50_14

	jmp	LBB50_57
LBB50_14:                               
	movsx	eax, byte ptr [rbp - 69]
	cmp	eax, 125
	mov	eax, 1
	mov	ecx, 2
	cmove	ecx, eax
	mov	dword ptr [rbp - 76], ecx
	mov	rdx, qword ptr [rbp - 16]
	cmp	dword ptr [rdx + 4], 1
	jae	LBB50_16

	mov	dword ptr [rbp - 4], -2
	jmp	LBB50_69
LBB50_16:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 4]
	sub	edx, 1
	mov	edx, edx
	mov	ecx, edx
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	qword ptr [rbp - 64], rax
LBB50_17:                               
                                        
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 4], -1
	je	LBB50_22

	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 8], -1
	jne	LBB50_22

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	cmp	ecx, dword ptr [rbp - 76]
	je	LBB50_21

	mov	dword ptr [rbp - 4], -2
	jmp	LBB50_69
LBB50_21:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], ecx
	jmp	LBB50_28
LBB50_22:                               
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 16], -1
	jne	LBB50_27

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	cmp	ecx, dword ptr [rbp - 76]
	jne	LBB50_25

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 8], -1
	jne	LBB50_26
LBB50_25:
	mov	dword ptr [rbp - 4], -2
	jmp	LBB50_69
LBB50_26:                               
	jmp	LBB50_28
LBB50_27:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rcx + 16]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	qword ptr [rbp - 64], rax
	jmp	LBB50_17
LBB50_28:                               
	jmp	LBB50_57
LBB50_29:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	call	__ZL17jsmn_parse_stringP11jsmn_parserPKcmP9jsmntok_tm
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	jge	LBB50_31

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB50_69
LBB50_31:                               
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx + 8], -1
	je	LBB50_34

	cmp	qword ptr [rbp - 40], 0
	je	LBB50_34

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	add	edx, 1
	mov	dword ptr [rax + 12], edx
LBB50_34:                               
	jmp	LBB50_57
LBB50_35:                               
	jmp	LBB50_57
LBB50_36:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	sub	ecx, 1
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], ecx
	jmp	LBB50_57
LBB50_37:                               
	cmp	qword ptr [rbp - 40], 0
	je	LBB50_42

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 8], -1
	je	LBB50_42

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 2
	je	LBB50_42

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB50_42

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], edx
LBB50_42:                               
	jmp	LBB50_57
LBB50_43:                               
	cmp	qword ptr [rbp - 40], 0
	je	LBB50_50

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 8], -1
	je	LBB50_50

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax], 1
	je	LBB50_48

	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax], 3
	jne	LBB50_49

	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax + 12], 0
	je	LBB50_49
LBB50_48:
	mov	dword ptr [rbp - 4], -2
	jmp	LBB50_69
LBB50_49:                               
	jmp	LBB50_50
LBB50_50:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	call	__ZL20jsmn_parse_primitiveP11jsmn_parserPKcmP9jsmntok_tm
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	jge	LBB50_52

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB50_69
LBB50_52:                               
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx + 8], -1
	je	LBB50_55

	cmp	qword ptr [rbp - 40], 0
	je	LBB50_55

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 8]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	add	edx, 1
	mov	dword ptr [rax + 12], edx
LBB50_55:                               
	jmp	LBB50_57
LBB50_56:
	mov	dword ptr [rbp - 4], -2
	jmp	LBB50_69
LBB50_57:                               
	jmp	LBB50_58
LBB50_58:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
	jmp	LBB50_1
LBB50_59:
	cmp	qword ptr [rbp - 40], 0
	je	LBB50_68

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	sub	ecx, 1
	mov	dword ptr [rbp - 56], ecx
LBB50_61:                               
	cmp	dword ptr [rbp - 56], 0
	jl	LBB50_67

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 56]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 4], -1
	je	LBB50_65

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 56]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 8], -1
	jne	LBB50_65

	mov	dword ptr [rbp - 4], -3
	jmp	LBB50_69
LBB50_65:                               
	jmp	LBB50_66
LBB50_66:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, -1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB50_61
LBB50_67:
	jmp	LBB50_68
LBB50_68:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
LBB50_69:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32








LJTI50_0:
	.long	L50_0_set_35
	.long	L50_0_set_35
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_35
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_35
	.long	L50_0_set_56
	.long	L50_0_set_29
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_37
	.long	L50_0_set_43
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_43
	.long	L50_0_set_36
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_5
	.long	L50_0_set_56
	.long	L50_0_set_12
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_43
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_43
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_43
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_56
	.long	L50_0_set_5
	.long	L50_0_set_56
	.long	L50_0_set_12
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL9jsmn_initP11jsmn_parser:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 8], -1
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
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB52_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB52_3:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB52_117

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB52_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB52_7
LBB52_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.9]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 16
	mov	qword ptr [rbp - 88], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 88] 
	call	__ZL22cgltf_parse_json_assetP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_asset
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_113
LBB52_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.10]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_meshesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_112
LBB52_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.11]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL26cgltf_parse_json_accessorsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_111
LBB52_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.12]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_buffer_viewsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_110
LBB52_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.13]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL24cgltf_parse_json_buffersP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_109
LBB52_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.14]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_19

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL26cgltf_parse_json_materialsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_108
LBB52_19:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.15]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_21

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_imagesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_107
LBB52_21:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.16]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_23

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL25cgltf_parse_json_texturesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_106
LBB52_23:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.17]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_25

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL25cgltf_parse_json_samplersP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_105
LBB52_25:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.18]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_27

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL22cgltf_parse_json_skinsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_104
LBB52_27:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.19]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_29

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL24cgltf_parse_json_camerasP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_103
LBB52_29:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.20]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_31

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL22cgltf_parse_json_nodesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_102
LBB52_31:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.21]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_33

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_scenesP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_101
LBB52_33:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.22]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_35

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 288], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_100
LBB52_35:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.23]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_37

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL27cgltf_parse_json_animationsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_99
LBB52_37:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_39

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 328
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_98
LBB52_39:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_90

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB52_42

	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_42:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 352], 0
	je	LBB52_44

	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_44:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 344], 0
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 352], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 352], 0
	jne	LBB52_46

	mov	dword ptr [rbp - 4], -2
	jmp	LBB52_118
LBB52_46:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 64], 0
LBB52_47:                               
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB52_89

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB52_50

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB52_51
LBB52_50:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_51:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.26]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_67

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB52_54

	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_54:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 72], 0
LBB52_55:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB52_66

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB52_58

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB52_59
LBB52_58:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_59:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.27]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_61

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_lightsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_62
LBB52_61:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB52_62:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB52_64

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB52_118
LBB52_64:                               
	jmp	LBB52_65
LBB52_65:                               
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB52_55
LBB52_66:                               
	jmp	LBB52_85
LBB52_67:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.28]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_83

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB52_70

	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_70:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 76], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 80], 0
LBB52_71:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 80]
	cmp	eax, dword ptr [rbp - 76]
	jge	LBB52_82

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB52_74

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB52_75
LBB52_74:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB52_118
LBB52_75:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.29]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_77

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL25cgltf_parse_json_variantsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_78
LBB52_77:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB52_78:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB52_80

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB52_118
LBB52_80:                               
	jmp	LBB52_81
LBB52_81:                               
	mov	eax, dword ptr [rbp - 80]
	add	eax, 1
	mov	dword ptr [rbp - 80], eax
	jmp	LBB52_71
LBB52_82:                               
	jmp	LBB52_84
LBB52_83:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 352]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [r8 + 344]
	mov	r10, r9
	add	r10, 1
	mov	qword ptr [r8 + 344], r10
	shl	r9, 4
	add	rax, r9
	mov	r8, rax
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
LBB52_84:                               
	jmp	LBB52_85
LBB52_85:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB52_87

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB52_118
LBB52_87:                               
	jmp	LBB52_88
LBB52_88:                               
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB52_47
LBB52_89:                               
	jmp	LBB52_97
LBB52_90:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.30]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_92

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 360
	mov	r8, qword ptr [rbp - 48]
	add	r8, 368
	mov	qword ptr [rbp - 96], rdx 
	mov	edx, eax
	mov	r9, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 104], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 104] 
	call	__ZL29cgltf_parse_json_string_arrayP13cgltf_optionsPK9jsmntok_tiPKhPPPcPm
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_96
LBB52_92:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.31]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB52_94

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 376
	mov	r8, qword ptr [rbp - 48]
	add	r8, 384
	mov	qword ptr [rbp - 112], rdx 
	mov	edx, eax
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 120], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 120] 
	call	__ZL29cgltf_parse_json_string_arrayP13cgltf_optionsPK9jsmntok_tiPKhPPPcPm
	mov	dword ptr [rbp - 28], eax
	jmp	LBB52_95
LBB52_94:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB52_95:                               
	jmp	LBB52_96
LBB52_96:                               
	jmp	LBB52_97
LBB52_97:                               
	jmp	LBB52_98
LBB52_98:                               
	jmp	LBB52_99
LBB52_99:                               
	jmp	LBB52_100
LBB52_100:                              
	jmp	LBB52_101
LBB52_101:                              
	jmp	LBB52_102
LBB52_102:                              
	jmp	LBB52_103
LBB52_103:                              
	jmp	LBB52_104
LBB52_104:                              
	jmp	LBB52_105
LBB52_105:                              
	jmp	LBB52_106
LBB52_106:                              
	jmp	LBB52_107
LBB52_107:                              
	jmp	LBB52_108
LBB52_108:                              
	jmp	LBB52_109
LBB52_109:                              
	jmp	LBB52_110
LBB52_110:                              
	jmp	LBB52_111
LBB52_111:                              
	jmp	LBB52_112
LBB52_112:                              
	jmp	LBB52_113
LBB52_113:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB52_115

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB52_118
LBB52_115:                              
	jmp	LBB52_116
LBB52_116:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB52_3
LBB52_117:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB52_118:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL20cgltf_fixup_pointersP10cgltf_data: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], 0
LBB53_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 88]
	jae	LBB53_53

	mov	qword ptr [rbp - 32], 0
LBB53_3:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB53_51

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB53_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_7

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_7:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
LBB53_8:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB53_12

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 104]
	jbe	LBB53_11

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_11:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	imul	rcx, rcx, 1544
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax
LBB53_12:                               
	mov	qword ptr [rbp - 40], 0
LBB53_13:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB53_19

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB53_16

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_17
LBB53_16:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_17:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 40], 24
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 40], 24
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB53_13
LBB53_19:                               
	mov	qword ptr [rbp - 48], 0
LBB53_20:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB53_30

	mov	qword ptr [rbp - 56], 0
LBB53_22:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 48]
	shl	rdx, 4
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 8]
	jae	LBB53_28

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 56], 24
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB53_25

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 56], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_26
LBB53_25:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_26:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 48]
	shl	rdx, 4
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	imul	rdx, qword ptr [rbp - 56], 24
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 48]
	shl	rdx, 4
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	imul	rdx, qword ptr [rbp - 56], 24
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB53_22
LBB53_28:                               
	jmp	LBB53_29
LBB53_29:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB53_20
LBB53_30:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	cmp	dword ptr [rax + 72], 0
	je	LBB53_42

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	cmp	qword ptr [rax + 80], 0
	je	LBB53_33

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jbe	LBB53_34
LBB53_33:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_34:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 80]
	sub	rcx, 1
	imul	rcx, rcx, 144
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	qword ptr [rcx + 80], rax
	mov	qword ptr [rbp - 64], 0
LBB53_35:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 96]
	jae	LBB53_41

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 88]
	imul	rcx, qword ptr [rbp - 64], 24
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB53_38

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 88]
	imul	rcx, qword ptr [rbp - 64], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_39
LBB53_38:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_39:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 88]
	imul	rdx, qword ptr [rbp - 64], 24
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 88]
	imul	rdx, qword ptr [rbp - 64], 24
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB53_35
LBB53_41:                               
	jmp	LBB53_42
LBB53_42:                               
	mov	qword ptr [rbp - 72], 0
LBB53_43:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 112]
	jae	LBB53_49

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB53_46

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	imul	rcx, qword ptr [rbp - 24], 88
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 32], 136
	add	rax, rcx
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rbp - 72]
	shl	rcx, 5
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 104]
	jbe	LBB53_47
LBB53_46:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_47:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 104]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 5
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, 1
	imul	rcx, rcx, 1544
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 80]
	imul	rdx, qword ptr [rbp - 24], 88
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 32], 136
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 104]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 5
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB53_43
LBB53_49:                               
	jmp	LBB53_50
LBB53_50:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB53_3
LBB53_51:                               
	jmp	LBB53_52
LBB53_52:                               
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB53_1
LBB53_53:
	mov	qword ptr [rbp - 80], 0
LBB53_54:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jae	LBB53_73

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	cmp	qword ptr [rax + 48], 0
	je	LBB53_59

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jbe	LBB53_58

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_58:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 48]
	sub	rcx, 1
	imul	rcx, rcx, 144
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	qword ptr [rcx + 48], rax
LBB53_59:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	cmp	dword ptr [rax + 192], 0
	je	LBB53_67

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	cmp	qword ptr [rax + 208], 0
	je	LBB53_62

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	mov	rax, qword ptr [rax + 208]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jbe	LBB53_63
LBB53_62:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_63:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 208]
	sub	rcx, 1
	imul	rcx, rcx, 144
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	qword ptr [rcx + 208], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	cmp	qword ptr [rax + 232], 0
	je	LBB53_65

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	mov	rax, qword ptr [rax + 232]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jbe	LBB53_66
LBB53_65:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_66:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 232]
	sub	rcx, 1
	imul	rcx, rcx, 144
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	qword ptr [rcx + 232], rax
LBB53_67:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	cmp	qword ptr [rax + 48], 0
	je	LBB53_69

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	mov	rax, qword ptr [rax + 48]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
LBB53_69:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	cmp	qword ptr [rax + 40], 0
	jne	LBB53_71

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	mov	edi, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	imul	rcx, qword ptr [rbp - 80], 376
	add	rax, rcx
	mov	esi, dword ptr [rax + 8]
	call	__ZL15cgltf_calc_size10cgltf_type20cgltf_component_type
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 112]
	imul	rdx, qword ptr [rbp - 80], 376
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
LBB53_71:                               
	jmp	LBB53_72
LBB53_72:                               
	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	jmp	LBB53_54
LBB53_73:
	mov	qword ptr [rbp - 88], 0
LBB53_74:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jae	LBB53_85

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	imul	rcx, qword ptr [rbp - 88], 56
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB53_79

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	imul	rcx, qword ptr [rbp - 88], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 168]
	jbe	LBB53_78

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_78:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 160]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 176]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, 1
	shl	rcx, 6
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 176]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
LBB53_79:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	imul	rcx, qword ptr [rbp - 88], 56
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB53_83

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	imul	rcx, qword ptr [rbp - 88], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 200]
	jbe	LBB53_82

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_82:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 192]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 176]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 176]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax
LBB53_83:                               
	jmp	LBB53_84
LBB53_84:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB53_74
LBB53_85:
	mov	qword ptr [rbp - 96], 0
LBB53_86:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 168]
	jae	LBB53_93

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 160]
	mov	rcx, qword ptr [rbp - 96]
	shl	rcx, 6
	add	rax, rcx
	cmp	qword ptr [rax + 16], 0
	je	LBB53_91

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 160]
	mov	rcx, qword ptr [rbp - 96]
	shl	rcx, 6
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jbe	LBB53_90

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_90:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 160]
	mov	rdx, qword ptr [rbp - 96]
	shl	rdx, 6
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	sub	rcx, 1
	imul	rcx, rcx, 144
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 160]
	mov	rdx, qword ptr [rbp - 96]
	shl	rdx, 6
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax
LBB53_91:                               
	jmp	LBB53_92
LBB53_92:                               
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB53_86
LBB53_93:
	mov	qword ptr [rbp - 104], 0
LBB53_94:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 104]
	jae	LBB53_161

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 1240], 0
	je	LBB53_99

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 1240]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_98

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_98:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 1240]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 1240], rax
LBB53_99:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 1400], 0
	je	LBB53_103

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 1400]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_102

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_102:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 1400]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 1400], rax
LBB53_103:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 1320], 0
	je	LBB53_107

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 1320]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_106

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_106:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 1320]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 1320], rax
LBB53_107:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 40], 0
	je	LBB53_111

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_110

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_110:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
LBB53_111:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 120], 0
	je	LBB53_115

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 120]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_114

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_114:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 120]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 120], rax
LBB53_115:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 240], 0
	je	LBB53_119

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 240]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_118

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_118:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 240]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 240], rax
LBB53_119:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 320], 0
	je	LBB53_123

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 320]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_122

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_122:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 320]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 320], rax
LBB53_123:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 432], 0
	je	LBB53_127

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 432]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_126

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_126:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 432]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 432], rax
LBB53_127:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 512], 0
	je	LBB53_131

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 512]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_130

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_130:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 512]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 512], rax
LBB53_131:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 592], 0
	je	LBB53_135

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 592]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_134

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_134:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 592]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 592], rax
LBB53_135:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 688], 0
	je	LBB53_139

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 688]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_138

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_138:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 688]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 688], rax
LBB53_139:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 768], 0
	je	LBB53_143

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 768]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_142

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_142:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 768]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 768], rax
LBB53_143:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 1048], 0
	je	LBB53_147

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 1048]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_146

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_146:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 1048]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 1048], rax
LBB53_147:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 1136], 0
	je	LBB53_151

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 1136]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_150

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_150:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 1136]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 1136], rax
LBB53_151:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 864], 0
	je	LBB53_155

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 864]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_154

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_154:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 864]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 864], rax
LBB53_155:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	cmp	qword ptr [rax + 960], 0
	je	LBB53_159

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 96]
	imul	rcx, qword ptr [rbp - 104], 1544
	add	rax, rcx
	mov	rax, qword ptr [rax + 960]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 184]
	jbe	LBB53_158

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_158:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 960]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 96]
	imul	rdx, qword ptr [rbp - 104], 1544
	add	rcx, rdx
	mov	qword ptr [rcx + 960], rax
LBB53_159:                              
	jmp	LBB53_160
LBB53_160:                              
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB53_94
LBB53_161:
	mov	qword ptr [rbp - 112], 0
LBB53_162:                              
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 136]
	jae	LBB53_173

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 112], 144
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB53_165

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 112], 144
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 152]
	jbe	LBB53_166
LBB53_165:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_166:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 112], 144
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, 1
	shl	rcx, 6
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 112], 144
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 112], 144
	add	rax, rcx
	cmp	dword ptr [rax + 56], 0
	je	LBB53_171

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 112], 144
	add	rax, rcx
	cmp	qword ptr [rax + 64], 0
	je	LBB53_169

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 128]
	imul	rcx, qword ptr [rbp - 112], 144
	add	rax, rcx
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 152]
	jbe	LBB53_170
LBB53_169:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_170:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 112], 144
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 64]
	sub	rcx, 1
	shl	rcx, 6
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 128]
	imul	rdx, qword ptr [rbp - 112], 144
	add	rcx, rdx
	mov	qword ptr [rcx + 64], rax
LBB53_171:                              
	jmp	LBB53_172
LBB53_172:                              
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB53_162
LBB53_173:
	mov	qword ptr [rbp - 120], 0
LBB53_174:                              
                                        
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 216]
	jae	LBB53_192

	mov	qword ptr [rbp - 128], 0
LBB53_176:                              
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB53_182

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 120], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 128]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB53_179

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 120], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jbe	LBB53_180
LBB53_179:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_180:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 8*rdx]
	sub	rcx, 1
	imul	rcx, rcx, 232
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	jmp	LBB53_176
LBB53_182:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 120], 72
	add	rax, rcx
	cmp	qword ptr [rax + 24], 0
	je	LBB53_186

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 120], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jbe	LBB53_185

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_185:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	sub	rcx, 1
	imul	rcx, rcx, 232
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	mov	qword ptr [rcx + 24], rax
LBB53_186:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 120], 72
	add	rax, rcx
	cmp	qword ptr [rax + 32], 0
	je	LBB53_190

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	imul	rcx, qword ptr [rbp - 120], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_189

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_189:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 208]
	imul	rdx, qword ptr [rbp - 120], 72
	add	rcx, rdx
	mov	qword ptr [rcx + 32], rax
LBB53_190:                              
	jmp	LBB53_191
LBB53_191:                              
	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	jmp	LBB53_174
LBB53_192:
	mov	qword ptr [rbp - 136], 0
LBB53_193:                              
                                        
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jae	LBB53_221

	mov	qword ptr [rbp - 144], 0
LBB53_195:                              
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 24]
	jae	LBB53_203

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 144]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB53_198

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jbe	LBB53_199
LBB53_198:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_199:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rcx + 8*rdx]
	sub	rcx, 1
	imul	rcx, rcx, 232
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	qword ptr [rax + 8], 0
	je	LBB53_201

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_201:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rcx + 8], rax

	mov	rax, qword ptr [rbp - 144]
	add	rax, 1
	mov	qword ptr [rbp - 144], rax
	jmp	LBB53_195
LBB53_203:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	cmp	qword ptr [rax + 40], 0
	je	LBB53_207

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 88]
	jbe	LBB53_206

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_206:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 40]
	sub	rcx, 1
	imul	rcx, rcx, 88
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
LBB53_207:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	cmp	qword ptr [rax + 32], 0
	je	LBB53_211

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 216]
	jbe	LBB53_210

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_210:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 208]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	imul	rcx, rcx, 72
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	qword ptr [rcx + 32], rax
LBB53_211:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	cmp	qword ptr [rax + 48], 0
	je	LBB53_215

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 232]
	jbe	LBB53_214

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_214:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 224]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 48]
	sub	rcx, 1
	imul	rcx, rcx, 88
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	qword ptr [rcx + 48], rax
LBB53_215:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	cmp	qword ptr [rax + 56], 0
	je	LBB53_219

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	imul	rcx, qword ptr [rbp - 136], 232
	add	rax, rcx
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 248]
	jbe	LBB53_218

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_218:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 240]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 56]
	sub	rcx, 1
	imul	rcx, rcx, 40
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 256]
	imul	rdx, qword ptr [rbp - 136], 232
	add	rcx, rdx
	mov	qword ptr [rcx + 56], rax
LBB53_219:                              
	jmp	LBB53_220
LBB53_220:                              
	mov	rax, qword ptr [rbp - 136]
	add	rax, 1
	mov	qword ptr [rbp - 136], rax
	jmp	LBB53_193
LBB53_221:
	mov	qword ptr [rbp - 152], 0
LBB53_222:                              
                                        
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 280]
	jae	LBB53_234

	mov	qword ptr [rbp - 160], 0
LBB53_224:                              
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 272]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB53_232

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 272]
	imul	rcx, qword ptr [rbp - 152], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 160]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB53_227

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 272]
	imul	rcx, qword ptr [rbp - 152], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jbe	LBB53_228
LBB53_227:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_228:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 272]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rcx + 8*rdx]
	sub	rcx, 1
	imul	rcx, rcx, 232
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 272]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 272]
	imul	rcx, qword ptr [rbp - 152], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	qword ptr [rax + 8], 0
	je	LBB53_230

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_230:                              
	jmp	LBB53_231
LBB53_231:                              
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB53_224
LBB53_232:                              
	jmp	LBB53_233
LBB53_233:                              
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB53_222
LBB53_234:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 288], 0
	je	LBB53_238

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 288]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 280]
	jbe	LBB53_237

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_237:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 272]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 288]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 288], rax
LBB53_238:
	mov	qword ptr [rbp - 168], 0
LBB53_239:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 304]
	jae	LBB53_263

	mov	qword ptr [rbp - 176], 0
LBB53_241:                              
                                        
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB53_250

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 176], 56
	add	rax, rcx
	cmp	qword ptr [rax], 0
	je	LBB53_244

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 176], 56
	add	rax, rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_245
LBB53_244:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_245:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 176], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 176], 56
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 176], 56
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB53_247

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	imul	rcx, qword ptr [rbp - 176], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 120]
	jbe	LBB53_248
LBB53_247:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_248:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 176], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, 1
	imul	rcx, rcx, 376
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	imul	rdx, qword ptr [rbp - 176], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax

	mov	rax, qword ptr [rbp - 176]
	add	rax, 1
	mov	qword ptr [rbp - 176], rax
	jmp	LBB53_241
LBB53_250:                              
	mov	qword ptr [rbp - 184], 0
LBB53_251:                              
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB53_261

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 184], 56
	add	rax, rcx
	cmp	qword ptr [rax], 0
	je	LBB53_254

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 184], 56
	add	rax, rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB53_255
LBB53_254:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_255:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 184], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 184], 56
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 184], 56
	add	rax, rcx
	cmp	qword ptr [rax + 8], 0
	je	LBB53_259

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 296]
	imul	rcx, qword ptr [rbp - 168], 72
	add	rax, rcx
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 184], 56
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 264]
	jbe	LBB53_258

	mov	dword ptr [rbp - 4], -1
	jmp	LBB53_264
LBB53_258:                              
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 256]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 184], 56
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, 1
	imul	rcx, rcx, 232
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 296]
	imul	rdx, qword ptr [rbp - 168], 72
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 24]
	imul	rdx, qword ptr [rbp - 184], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
LBB53_259:                              
	jmp	LBB53_260
LBB53_260:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, 1
	mov	qword ptr [rbp - 184], rax
	jmp	LBB53_251
LBB53_261:                              
	jmp	LBB53_262
LBB53_262:                              
	mov	rax, qword ptr [rbp - 168]
	add	rax, 1
	mov	qword ptr [rbp - 168], rax
	jmp	LBB53_239
LBB53_263:
	mov	dword ptr [rbp - 4], 0
LBB53_264:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	eax, ecx
	cmp	rax, qword ptr [rbp - 32]
	jb	LBB54_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_3
LBB54_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 4]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rcx + 4], esi
	mov	edx, edx
	mov	ecx, edx
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 8], -1
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 4], -1
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 12], 0
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 16], -1
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB54_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL17jsmn_parse_stringP11jsmn_parserPKcmP9jsmntok_tm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 60], r9d
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rax]
	add	r9d, 1
	mov	dword ptr [rax], r9d
LBB55_1:                                
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	cmp	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rbp - 69], al 
	jae	LBB55_3

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	setne	sil
	mov	byte ptr [rbp - 69], sil 
LBB55_3:                                
	mov	al, byte ptr [rbp - 69] 
	test	al, 1
	jne	LBB55_4
	jmp	LBB55_33
LBB55_4:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	mov	sil, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 61], sil
	movsx	edx, byte ptr [rbp - 61]
	cmp	edx, 34
	jne	LBB55_10

	cmp	qword ptr [rbp - 40], 0
	jne	LBB55_7

	mov	dword ptr [rbp - 4], 0
	jmp	LBB55_34
LBB55_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	call	__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB55_9

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -1
	jmp	LBB55_34
LBB55_9:
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx]
	mov	esi, 3
	mov	edx, eax
	call	__ZL15jsmn_fill_tokenP9jsmntok_t10jsmntype_tii
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdi + 8]
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi + 16], eax
	mov	dword ptr [rbp - 4], 0
	jmp	LBB55_34
LBB55_10:                               
	movsx	eax, byte ptr [rbp - 61]
	cmp	eax, 92
	jne	LBB55_31

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	ecx, ecx
	mov	eax, ecx
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB55_31

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	inc	ecx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rdx]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	add	ecx, -34
	mov	eax, ecx
	sub	ecx, 83
	mov	qword ptr [rbp - 80], rax 
	ja	LBB55_29

	lea	rax, [rip + LJTI55_0]
	mov	rcx, qword ptr [rbp - 80] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB55_13:                               
	jmp	LBB55_30
LBB55_14:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 68], 0
LBB55_15:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 68], 4
	mov	byte ptr [rbp - 81], al 
	jge	LBB55_18

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	cmp	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rbp - 81], al 
	jae	LBB55_18

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	setne	sil
	mov	byte ptr [rbp - 81], sil 
LBB55_18:                               
	mov	al, byte ptr [rbp - 81] 
	test	al, 1
	jne	LBB55_19
	jmp	LBB55_28
LBB55_19:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 48
	jl	LBB55_21

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 57
	jle	LBB55_26
LBB55_21:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 65
	jl	LBB55_23

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 70
	jle	LBB55_26
LBB55_23:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 97
	jl	LBB55_25

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 102
	jle	LBB55_26
LBB55_25:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -2
	jmp	LBB55_34
LBB55_26:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx

	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB55_15
LBB55_28:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB55_30
LBB55_29:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -2
	jmp	LBB55_34
LBB55_30:                               
	jmp	LBB55_31
LBB55_31:                               
	jmp	LBB55_32
LBB55_32:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
	jmp	LBB55_1
LBB55_33:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -3
LBB55_34:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32



LJTI55_0:
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_29
	.long	L55_0_set_13
	.long	L55_0_set_14
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL20jsmn_parse_primitiveP11jsmn_parserPKcmP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 60], r9d
LBB56_1:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	cmp	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rbp - 61], al 
	jae	LBB56_3

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	setne	sil
	mov	byte ptr [rbp - 61], sil 
LBB56_3:                                
	mov	al, byte ptr [rbp - 61] 
	test	al, 1
	jne	LBB56_4
	jmp	LBB56_11
LBB56_4:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	mov	esi, edx
	add	esi, -9
	sub	esi, 2
	mov	dword ptr [rbp - 68], edx 
	jb	LBB56_5
	jmp	LBB56_18
LBB56_18:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 13
	je	LBB56_5
	jmp	LBB56_19
LBB56_19:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 32
	je	LBB56_5
	jmp	LBB56_20
LBB56_20:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 44
	je	LBB56_5
	jmp	LBB56_21
LBB56_21:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 93
	je	LBB56_5
	jmp	LBB56_22
LBB56_22:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 125
	jne	LBB56_6
	jmp	LBB56_5
LBB56_5:
	jmp	LBB56_12
LBB56_6:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 32
	jl	LBB56_8

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 127
	jl	LBB56_9
LBB56_8:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -2
	jmp	LBB56_17
LBB56_9:                                
	jmp	LBB56_10
LBB56_10:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
	jmp	LBB56_1
LBB56_11:
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -3
	jmp	LBB56_17
LBB56_12:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB56_14

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 4], 0
	jmp	LBB56_17
LBB56_14:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	call	__ZL16jsmn_alloc_tokenP11jsmn_parserP9jsmntok_tm
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB56_16

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], -1
	jmp	LBB56_17
LBB56_16:
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	esi, 4
	call	__ZL15jsmn_fill_tokenP9jsmntok_t10jsmntype_tii
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 4], 0
LBB56_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL15jsmn_fill_tokenP9jsmntok_t10jsmntype_tii: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi + 4], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi + 8], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi + 12], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 3
	je	LBB58_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB58_6
LBB58_2:
	mov	rdi, qword ptr [rbp - 32]
	call	_strlen
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rax + 4]
	movsxd	rax, ecx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB58_4

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 4]
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rax
	call	_strncmp
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB58_5
LBB58_4:
	mov	eax, 128
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB58_5
LBB58_5:
	mov	eax, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 4], eax
LBB58_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI59_0:
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
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB59_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB59_33
LBB59_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB59_3:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB59_29

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB59_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB59_7
LBB59_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB59_33
LBB59_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.32]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB59_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_25
LBB59_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.33]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB59_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_24
LBB59_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.34]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB59_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 16
	mov	qword ptr [rbp - 72], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_23
LBB59_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.35]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB59_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 24
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_22
LBB59_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB59_17

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 32
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_21
LBB59_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB59_19

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 48
	mov	r8, qword ptr [rbp - 48]
	add	r8, 56
	mov	qword ptr [rbp - 88], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_20
LBB59_19:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB59_20:                               
	jmp	LBB59_21
LBB59_21:                               
	jmp	LBB59_22
LBB59_22:                               
	jmp	LBB59_23
LBB59_23:                               
	jmp	LBB59_24
LBB59_24:                               
	jmp	LBB59_25
LBB59_25:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB59_27

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB59_33
LBB59_27:                               
	jmp	LBB59_28
LBB59_28:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB59_3
LBB59_29:
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 16], 0
	je	LBB59_32

	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 16]
	call	_atof
	movsd	xmm1, qword ptr [rip + LCPI59_0] 
	ucomisd	xmm1, xmm0
	jbe	LBB59_32

	mov	dword ptr [rbp - 4], -3
	jmp	LBB59_33
LBB59_32:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB59_33:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 80
	mov	r8, qword ptr [rbp - 48]
	add	r8, 88
	mov	r9d, 88
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB60_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB60_9
LBB60_2:
	mov	qword ptr [rbp - 56], 0
LBB60_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 88]
	jae	LBB60_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 80]
	imul	r8, qword ptr [rbp - 56], 88
	add	rax, r8
	mov	r8, rax
	call	__ZL21cgltf_parse_json_meshP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_mesh
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB60_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB60_9
LBB60_6:                                
	jmp	LBB60_7
LBB60_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB60_3
LBB60_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB60_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 112
	mov	r8, qword ptr [rbp - 48]
	add	r8, 120
	mov	r9d, 376
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB61_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB61_9
LBB61_2:
	mov	qword ptr [rbp - 56], 0
LBB61_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 120]
	jae	LBB61_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 112]
	imul	r8, qword ptr [rbp - 56], 376
	add	rax, r8
	mov	r8, rax
	call	__ZL25cgltf_parse_json_accessorP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_accessor
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB61_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB61_9
LBB61_6:                                
	jmp	LBB61_7
LBB61_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB61_3
LBB61_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB61_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 128
	mov	r8, qword ptr [rbp - 48]
	add	r8, 136
	mov	r9d, 144
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB62_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB62_9
LBB62_2:
	mov	qword ptr [rbp - 56], 0
LBB62_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 136]
	jae	LBB62_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 128]
	imul	r8, qword ptr [rbp - 56], 144
	add	rax, r8
	mov	r8, rax
	call	__ZL28cgltf_parse_json_buffer_viewP13cgltf_optionsPK9jsmntok_tiPKhP17cgltf_buffer_view
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB62_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB62_9
LBB62_6:                                
	jmp	LBB62_7
LBB62_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB62_3
LBB62_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB62_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 144
	mov	r8, qword ptr [rbp - 48]
	add	r8, 152
	mov	r9d, 64
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB63_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB63_9
LBB63_2:
	mov	qword ptr [rbp - 56], 0
LBB63_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 152]
	jae	LBB63_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 144]
	mov	r8, qword ptr [rbp - 56]
	shl	r8, 6
	add	rax, r8
	mov	r8, rax
	call	__ZL23cgltf_parse_json_bufferP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_buffer
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB63_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB63_9
LBB63_6:                                
	jmp	LBB63_7
LBB63_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB63_3
LBB63_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB63_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 96
	mov	r8, qword ptr [rbp - 48]
	add	r8, 104
	mov	r9d, 1544
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB64_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB64_9
LBB64_2:
	mov	qword ptr [rbp - 56], 0
LBB64_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 104]
	jae	LBB64_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 96]
	imul	r8, qword ptr [rbp - 56], 1544
	add	rax, r8
	mov	r8, rax
	call	__ZL25cgltf_parse_json_materialP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_material
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB64_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB64_9
LBB64_6:                                
	jmp	LBB64_7
LBB64_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB64_3
LBB64_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB64_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 160
	mov	r8, qword ptr [rbp - 48]
	add	r8, 168
	mov	r9d, 64
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB65_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB65_9
LBB65_2:
	mov	qword ptr [rbp - 56], 0
LBB65_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 168]
	jae	LBB65_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 160]
	mov	r8, qword ptr [rbp - 56]
	shl	r8, 6
	add	rax, r8
	mov	r8, rax
	call	__ZL22cgltf_parse_json_imageP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_image
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB65_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB65_9
LBB65_6:                                
	jmp	LBB65_7
LBB65_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB65_3
LBB65_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB65_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 176
	mov	r8, qword ptr [rbp - 48]
	add	r8, 184
	mov	r9d, 56
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB66_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB66_9
LBB66_2:
	mov	qword ptr [rbp - 56], 0
LBB66_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 184]
	jae	LBB66_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 176]
	imul	r8, qword ptr [rbp - 56], 56
	add	rax, r8
	mov	r8, rax
	call	__ZL24cgltf_parse_json_textureP13cgltf_optionsPK9jsmntok_tiPKhP13cgltf_texture
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB66_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB66_9
LBB66_6:                                
	jmp	LBB66_7
LBB66_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB66_3
LBB66_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB66_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 192
	mov	r8, qword ptr [rbp - 48]
	add	r8, 200
	mov	r9d, 56
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB67_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB67_9
LBB67_2:
	mov	qword ptr [rbp - 56], 0
LBB67_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 200]
	jae	LBB67_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 192]
	imul	r8, qword ptr [rbp - 56], 56
	add	rax, r8
	mov	r8, rax
	call	__ZL24cgltf_parse_json_samplerP13cgltf_optionsPK9jsmntok_tiPKhP13cgltf_sampler
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB67_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB67_9
LBB67_6:                                
	jmp	LBB67_7
LBB67_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB67_3
LBB67_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB67_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 208
	mov	r8, qword ptr [rbp - 48]
	add	r8, 216
	mov	r9d, 72
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB68_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB68_9
LBB68_2:
	mov	qword ptr [rbp - 56], 0
LBB68_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 216]
	jae	LBB68_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 208]
	imul	r8, qword ptr [rbp - 56], 72
	add	rax, r8
	mov	r8, rax
	call	__ZL21cgltf_parse_json_skinP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_skin
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB68_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB68_9
LBB68_6:                                
	jmp	LBB68_7
LBB68_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB68_3
LBB68_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB68_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 224
	mov	r8, qword ptr [rbp - 48]
	add	r8, 232
	mov	r9d, 88
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB69_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB69_9
LBB69_2:
	mov	qword ptr [rbp - 56], 0
LBB69_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 232]
	jae	LBB69_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 224]
	imul	r8, qword ptr [rbp - 56], 88
	add	rax, r8
	mov	r8, rax
	call	__ZL23cgltf_parse_json_cameraP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_camera
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB69_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB69_9
LBB69_6:                                
	jmp	LBB69_7
LBB69_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB69_3
LBB69_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB69_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 256
	mov	r8, qword ptr [rbp - 48]
	add	r8, 264
	mov	r9d, 232
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB70_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB70_9
LBB70_2:
	mov	qword ptr [rbp - 56], 0
LBB70_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 264]
	jae	LBB70_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 256]
	imul	r8, qword ptr [rbp - 56], 232
	add	rax, r8
	mov	r8, rax
	call	__ZL21cgltf_parse_json_nodeP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_node
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB70_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB70_9
LBB70_6:                                
	jmp	LBB70_7
LBB70_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB70_3
LBB70_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB70_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 272
	mov	r8, qword ptr [rbp - 48]
	add	r8, 280
	mov	r9d, 56
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB71_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB71_9
LBB71_2:
	mov	qword ptr [rbp - 56], 0
LBB71_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 280]
	jae	LBB71_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 272]
	imul	r8, qword ptr [rbp - 56], 56
	add	rax, r8
	mov	r8, rax
	call	__ZL22cgltf_parse_json_sceneP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_scene
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB71_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB71_9
LBB71_6:                                
	jmp	LBB71_7
LBB71_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB71_3
LBB71_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB71_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL17cgltf_json_to_intPK9jsmntok_tPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 168], rsi
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax], 4
	je	LBB72_2

	mov	dword ptr [rbp - 148], -1
	jmp	LBB72_6
LBB72_2:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 160]
	sub	ecx, dword ptr [rax + 4]
	movsxd	rax, ecx
	cmp	rax, 128
	jae	LBB72_4

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 160]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 176], ecx 
	jmp	LBB72_5
LBB72_4:
	mov	eax, 127
	mov	dword ptr [rbp - 176], eax 
	jmp	LBB72_5
LBB72_5:
	mov	eax, dword ptr [rbp - 176] 
	lea	rdi, [rbp - 144]
	mov	dword ptr [rbp - 172], eax
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 160]
	movsxd	rdx, dword ptr [rdx + 4]
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 172]
	mov	rsi, rcx
	call	_strncpy
	lea	rdi, [rbp - 144]
	movsxd	rcx, dword ptr [rbp - 172]
	mov	byte ptr [rbp + rcx - 144], 0
	mov	qword ptr [rbp - 184], rax 
	call	_atoi
	mov	dword ptr [rbp - 148], eax
LBB72_6:
	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 188], eax 
	jne	LBB72_8

	mov	eax, dword ptr [rbp - 188] 
	add	rsp, 192
	pop	rbp
	ret
LBB72_8:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL27cgltf_parse_json_animationsP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 296
	mov	r8, qword ptr [rbp - 48]
	add	r8, 304
	mov	r9d, 72
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB73_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB73_9
LBB73_2:
	mov	qword ptr [rbp - 56], 0
LBB73_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 304]
	jae	LBB73_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 296]
	imul	r8, qword ptr [rbp - 56], 72
	add	rax, r8
	mov	r8, rax
	call	__ZL26cgltf_parse_json_animationP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_animation
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB73_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB73_9
LBB73_6:                                
	jmp	LBB73_7
LBB73_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB73_3
LBB73_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB73_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 20
	add	rax, rcx
	movsxd	rax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 20
	add	rax, rcx
	movsxd	rax, dword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL12cgltf_callocP13cgltf_optionsmm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, -1
	xor	ecx, ecx
	mov	edx, ecx
	div	qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB75_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB75_5
LBB75_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rcx, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 32]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB75_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB75_5
LBB75_4:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 24]
	imul	rax, qword ptr [rbp - 32]
	mov	rdx, rax
	call	_memset
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB75_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 240
	mov	r8, qword ptr [rbp - 48]
	add	r8, 248
	mov	r9d, 40
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB76_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB76_9
LBB76_2:
	mov	qword ptr [rbp - 56], 0
LBB76_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 248]
	jae	LBB76_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 240]
	imul	r8, qword ptr [rbp - 56], 40
	add	rax, r8
	mov	r8, rax
	call	__ZL22cgltf_parse_json_lightP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_light
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB76_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB76_9
LBB76_6:                                
	jmp	LBB76_7
LBB76_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB76_3
LBB76_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB76_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15cgltf_skip_jsonPK9jsmntok_ti:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
LBB77_1:                                
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 24]
	jge	LBB77_8

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	lea	rcx, [rcx + 4*rcx]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	esi, edx
	sub	esi, 1
	mov	dword ptr [rbp - 28], edx 
	je	LBB77_3
	jmp	LBB77_10
LBB77_10:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 2
	je	LBB77_4
	jmp	LBB77_11
LBB77_11:                               
	mov	eax, dword ptr [rbp - 28] 
	add	eax, -3
	sub	eax, 2
	jb	LBB77_5
	jmp	LBB77_6
LBB77_3:                                
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	shl	edx, 1
	add	edx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], edx
	jmp	LBB77_7
LBB77_4:                                
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	add	edx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], edx
	jmp	LBB77_7
LBB77_5:                                
	jmp	LBB77_7
LBB77_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB77_9
LBB77_7:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB77_1
LBB77_8:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB77_9:
	mov	eax, dword ptr [rbp - 4]
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 312
	mov	r8, qword ptr [rbp - 48]
	add	r8, 320
	mov	r9d, 24
	mov	qword ptr [rbp - 64], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB78_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB78_9
LBB78_2:
	mov	qword ptr [rbp - 56], 0
LBB78_3:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 320]
	jae	LBB78_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 312]
	imul	r8, qword ptr [rbp - 56], 24
	add	rax, r8
	mov	r8, rax
	call	__ZL24cgltf_parse_json_variantP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_variant
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB78_6

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB78_9
LBB78_6:                                
	jmp	LBB78_7
LBB78_7:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB78_3
LBB78_8:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB78_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	je	LBB79_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB79_11
LBB79_2:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 20
	add	rax, rdx
	cmp	dword ptr [rax], 1
	je	LBB79_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB79_11
LBB79_4:
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	je	LBB79_6

	mov	dword ptr [rbp - 4], -1
	jmp	LBB79_11
LBB79_6:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	sub	edx, dword ptr [rax + 4]
	movsxd	rax, edx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	mov	rsi, rcx
	call	rax
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	jne	LBB79_8

	mov	dword ptr [rbp - 4], -2
	jmp	LBB79_11
LBB79_8:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	movsxd	rcx, dword ptr [rcx + 4]
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, rax
	call	_strncpy
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	byte ptr [rcx + rdx], 0
	mov	r8d, dword ptr [rbp - 28]
	add	r8d, 1
	mov	dword ptr [rbp - 28], r8d
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	movsxd	rcx, dword ptr [rcx + 4]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	movsxd	rcx, dword ptr [rcx + 8]
	sub	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdx + 32]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, 1
	mov	rsi, rdx
	mov	qword ptr [rbp - 80], rax 
	call	rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 8], 0
	jne	LBB79_10

	mov	dword ptr [rbp - 4], -2
	jmp	LBB79_11
LBB79_10:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, rax
	call	_strncpy
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 72]
	mov	byte ptr [rcx + rdx], 0
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	mov	qword ptr [rbp - 88], rax 
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB79_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 2
	je	LBB80_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB80_11
LBB80_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
	mov	r9d, 8
	mov	qword ptr [rbp - 72], r8 
	mov	r8, r9
	mov	r9, rax
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rsp], rax
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB80_4

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB80_11
LBB80_4:
	mov	qword ptr [rbp - 64], 0
LBB80_5:                                
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rcx]
	jae	LBB80_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 48]
	shl	rax, 3
	add	rax, qword ptr [r8]
	mov	r8, rax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB80_8

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB80_11
LBB80_8:                                
	jmp	LBB80_9
LBB80_9:                                
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB80_5
LBB80_10:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB80_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	je	LBB81_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB81_7
LBB81_2:
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	je	LBB81_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB81_7
LBB81_4:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	sub	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 52], edx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 52]
	add	edx, 1
	movsxd	rsi, edx
	call	rax
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB81_6

	mov	dword ptr [rbp - 4], -2
	jmp	LBB81_7
LBB81_6:
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	movsxd	rcx, dword ptr [rcx + 4]
	add	rax, rcx
	movsxd	rdx, dword ptr [rbp - 52]
	mov	rsi, rax
	call	_strncpy
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	byte ptr [rcx + rdx], 0
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	r8d, dword ptr [rbp - 28]
	add	r8d, 1
	mov	dword ptr [rbp - 4], r8d
LBB81_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rsi, dword ptr [rbp - 28]
	imul	rsi, rsi, 20
	add	rcx, rsi
	cmp	dword ptr [rcx], 1
	je	LBB82_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB82_16
LBB82_2:
	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax], 0
	je	LBB82_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB82_16
LBB82_4:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax], 0
	jne	LBB82_6

	mov	dword ptr [rbp - 4], -2
	jmp	LBB82_16
LBB82_6:
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 64], 0
LBB82_7:                                
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB82_15

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB82_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB82_11
LBB82_10:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB82_16
LBB82_11:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	shl	rcx, 4
	add	rax, rcx
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 80]
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB82_13

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB82_16
LBB82_13:                               
	jmp	LBB82_14
LBB82_14:                               
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB82_7
LBB82_15:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB82_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rsi, dword ptr [rbp - 28]
	imul	rsi, rsi, 20
	add	rcx, rsi
	cmp	dword ptr [rcx], 2
	je	LBB83_2

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax]
	cmp	edx, 1
	mov	edx, 4294967293
	mov	esi, 4294967295
	cmove	esi, edx
	mov	dword ptr [rbp - 4], esi
	jmp	LBB83_7
LBB83_2:
	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax], 0
	je	LBB83_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB83_7
LBB83_4:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 60]
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 72], 0
	jne	LBB83_6

	mov	dword ptr [rbp - 4], -2
	jmp	LBB83_7
LBB83_6:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	movsxd	rax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 4], edx
LBB83_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL21cgltf_parse_json_meshP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_mesh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB84_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB84_53
LBB84_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB84_3:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB84_52

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB84_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB84_7
LBB84_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB84_53
LBB84_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB84_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB84_48
LBB84_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.37]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB84_19

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	r8, qword ptr [rbp - 48]
	add	r8, 16
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, eax
	mov	r9d, 136
	mov	qword ptr [rbp - 88], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 80] 
	mov	r10, qword ptr [rbp - 88] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB84_12

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_53
LBB84_12:                               
	mov	qword ptr [rbp - 64], 0
LBB84_13:                               
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB84_18

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	imul	r8, qword ptr [rbp - 64], 136
	add	rax, r8
	mov	r8, rax
	call	__ZL26cgltf_parse_json_primitiveP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_primitive
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB84_16

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_53
LBB84_16:                               
	jmp	LBB84_17
LBB84_17:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB84_13
LBB84_18:                               
	jmp	LBB84_47
LBB84_19:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.38]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB84_23

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 24
	mov	r8, qword ptr [rbp - 48]
	add	r8, 32
	mov	qword ptr [rbp - 96], rdx 
	mov	edx, eax
	mov	r9d, 4
	mov	qword ptr [rbp - 104], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 96] 
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB84_22

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_53
LBB84_22:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	sub	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi + 32]
                                        
	mov	dword ptr [rbp - 108], esi 
	mov	esi, eax
	mov	r8d, dword ptr [rbp - 108] 
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB84_46
LBB84_23:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB84_41

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	movsxd	rcx, dword ptr [rcx + 4]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 56], rcx
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	movsxd	rcx, dword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 64], rcx
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	jne	LBB84_39

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 72], 0
LBB84_26:                               
                                        
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB84_38

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB84_29

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB84_30
LBB84_29:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB84_53
LBB84_30:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.39]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB84_33

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 20
	add	rax, rdx
	cmp	dword ptr [rax], 2
	jne	LBB84_33

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 120], rdx 
	mov	edx, eax
	mov	r9, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 128], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 128] 
	call	__ZL29cgltf_parse_json_string_arrayP13cgltf_optionsPK9jsmntok_tiPKhPPPcPm
	mov	dword ptr [rbp - 28], eax
	jmp	LBB84_34
LBB84_33:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB84_34:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB84_36

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_53
LBB84_36:                               
	jmp	LBB84_37
LBB84_37:                               
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB84_26
LBB84_38:                               
	jmp	LBB84_40
LBB84_39:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB84_40:                               
	jmp	LBB84_45
LBB84_41:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB84_43

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 72
	mov	r8, qword ptr [rbp - 48]
	add	r8, 80
	mov	qword ptr [rbp - 136], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 136] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB84_44
LBB84_43:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB84_44:                               
	jmp	LBB84_45
LBB84_45:                               
	jmp	LBB84_46
LBB84_46:                               
	jmp	LBB84_47
LBB84_47:                               
	jmp	LBB84_48
LBB84_48:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB84_50

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB84_53
LBB84_50:                               
	jmp	LBB84_51
LBB84_51:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB84_3
LBB84_52:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB84_53:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
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
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB85_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB85_62
LBB85_2:
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 4
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB85_3:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB85_61

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB85_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB85_7
LBB85_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB85_62
LBB85_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.40]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_57
LBB85_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.41]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_56
LBB85_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.42]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_55
LBB85_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.43]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 24
	mov	r8, qword ptr [rbp - 48]
	add	r8, 32
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, eax
	mov	r9, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_54
LBB85_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.44]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_25

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 96], rdx 
	mov	edx, eax
	mov	r9d, 16
	mov	qword ptr [rbp - 104], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 96] 
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB85_18

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_62
LBB85_18:                               
	mov	qword ptr [rbp - 64], 0
LBB85_19:                               
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB85_24

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 40]
	mov	r8, qword ptr [rbp - 64]
	shl	r8, 4
	add	rax, r8
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8 + 40]
	mov	r9, qword ptr [rbp - 64]
	shl	r9, 4
	add	r8, r9
	add	r8, 8
	mov	qword ptr [rbp - 112], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 112] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB85_22

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_62
LBB85_22:                               
	jmp	LBB85_23
LBB85_23:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB85_19
LBB85_24:                               
	jmp	LBB85_53
LBB85_25:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_27

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 56
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_52
LBB85_27:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_50

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB85_30

	mov	dword ptr [rbp - 4], -1
	jmp	LBB85_62
LBB85_30:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 128], 0
	je	LBB85_32

	mov	dword ptr [rbp - 4], -1
	jmp	LBB85_62
LBB85_32:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 120], 0
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 128], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 128], 0
	jne	LBB85_34

	mov	dword ptr [rbp - 4], -2
	jmp	LBB85_62
LBB85_34:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 72], 0
LBB85_35:                               
                                        
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB85_49

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB85_38

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB85_39
LBB85_38:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB85_62
LBB85_39:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.45]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_41

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 72], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 80
	mov	qword ptr [rbp - 120], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 120] 
	call	__ZL39cgltf_parse_json_draco_mesh_compressionP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_draco_mesh_compression
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_45
LBB85_41:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.28]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB85_43

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL34cgltf_parse_json_material_mappingsP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_primitive
	mov	dword ptr [rbp - 28], eax
	jmp	LBB85_44
LBB85_43:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 128]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [r8 + 120]
	mov	r10, r9
	add	r10, 1
	mov	qword ptr [r8 + 120], r10
	shl	r9, 4
	add	rax, r9
	mov	r8, rax
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
LBB85_44:                               
	jmp	LBB85_45
LBB85_45:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB85_47

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_62
LBB85_47:                               
	jmp	LBB85_48
LBB85_48:                               
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB85_35
LBB85_49:                               
	jmp	LBB85_51
LBB85_50:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB85_51:                               
	jmp	LBB85_52
LBB85_52:                               
	jmp	LBB85_53
LBB85_53:                               
	jmp	LBB85_54
LBB85_54:                               
	jmp	LBB85_55
LBB85_55:                               
	jmp	LBB85_56
LBB85_56:                               
	jmp	LBB85_57
LBB85_57:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB85_59

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB85_62
LBB85_59:                               
	jmp	LBB85_60
LBB85_60:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB85_3
LBB85_61:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB85_62:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 2
	je	LBB86_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB86_11
LBB86_2:
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	cmp	edx, dword ptr [rbp - 44]
	je	LBB86_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB86_11
LBB86_4:
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	dword ptr [rbp - 48], 0
LBB86_5:                                
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB86_10

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 4
	je	LBB86_8

	mov	dword ptr [rbp - 4], -1
	jmp	LBB86_11
LBB86_8:                                
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 48]
	movss	dword ptr [rax + 4*rcx], xmm0
	mov	edx, dword ptr [rbp - 20]
	add	edx, 1
	mov	dword ptr [rbp - 20], edx

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB86_5
LBB86_10:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB86_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB87_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB87_16
LBB87_2:
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	je	LBB87_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB87_16
LBB87_4:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	movsxd	rax, dword ptr [rax + 12]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rax]
	mov	esi, 24
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	r8d, dword ptr [rbp - 28]
	add	r8d, 1
	mov	dword ptr [rbp - 28], r8d
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	jne	LBB87_6

	mov	dword ptr [rbp - 4], -2
	jmp	LBB87_16
LBB87_6:
	mov	qword ptr [rbp - 64], 0
LBB87_7:                                
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rcx]
	jae	LBB87_15

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB87_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB87_11
LBB87_10:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB87_16
LBB87_11:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	imul	r8, qword ptr [rbp - 64], 24
	add	rax, r8
	mov	r8, rax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB87_13

	mov	dword ptr [rbp - 4], -1
	jmp	LBB87_16
LBB87_13:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 64], 24
	add	rax, rcx
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 64], 24
	add	rax, rcx
	add	rax, 8
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	imul	rdx, qword ptr [rbp - 64], 24
	add	rcx, rdx
	add	rcx, 12
	mov	rsi, rax
	mov	rdx, rcx
	call	__ZL26cgltf_parse_attribute_typePKcP20cgltf_attribute_typePi
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	imul	rsi, qword ptr [rbp - 64], 24
	add	rdx, rsi
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB87_7
LBB87_15:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB87_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL39cgltf_parse_json_draco_mesh_compressionP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_draco_mesh_compression: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB88_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB88_17
LBB88_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB88_3:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB88_16

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB88_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB88_7
LBB88_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB88_17
LBB88_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.43]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB88_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	r8, qword ptr [rbp - 48]
	add	r8, 16
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	dword ptr [rbp - 28], eax
	jmp	LBB88_12
LBB88_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB88_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
LBB88_11:                               
	jmp	LBB88_12
LBB88_12:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB88_14

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB88_17
LBB88_14:                               
	jmp	LBB88_15
LBB88_15:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB88_3
LBB88_16:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB88_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB89_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB89_19
LBB89_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB89_3:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB89_18

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB89_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB89_7
LBB89_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB89_19
LBB89_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.54]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB89_13

	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 104], 0
	je	LBB89_10

	mov	dword ptr [rbp - 4], -1
	jmp	LBB89_19
LBB89_10:                               
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 64], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, eax
	lea	r9, [rbp - 64]
	call	__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	jge	LBB89_12

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB89_19
LBB89_12:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 112], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax + 112]
	mov	esi, 32
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 104], rax
	mov	qword ptr [rbp - 64], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rbp - 28]
	add	r8d, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 104]
	mov	edx, r8d
	mov	r8, rax
	lea	r9, [rbp - 64]
	call	__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm
	mov	dword ptr [rbp - 28], eax
	jmp	LBB89_14
LBB89_13:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB89_14:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB89_16

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB89_19
LBB89_16:                               
	jmp	LBB89_17
LBB89_17:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB89_3
LBB89_18:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB89_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_parse_attribute_typePKcP20cgltf_attribute_typePi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 95
	call	__ZL6strchrUa9enable_ifIXLb1EEEPKci
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB90_2

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB90_3
LBB90_2:
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	mov	qword ptr [rbp - 48], rax 
LBB90_3:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 8
	jne	LBB90_6

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.46]
	mov	edx, 8
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_6

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 1
	jmp	LBB90_31
LBB90_6:
	cmp	qword ptr [rbp - 40], 6
	jne	LBB90_9

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.47]
	mov	edx, 6
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_9

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 2
	jmp	LBB90_30
LBB90_9:
	cmp	qword ptr [rbp - 40], 7
	jne	LBB90_12

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.48]
	mov	edx, 7
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_12

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 3
	jmp	LBB90_29
LBB90_12:
	cmp	qword ptr [rbp - 40], 8
	jne	LBB90_15

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.49]
	mov	edx, 8
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_15

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 4
	jmp	LBB90_28
LBB90_15:
	cmp	qword ptr [rbp - 40], 5
	jne	LBB90_18

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.50]
	mov	edx, 5
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_18

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 5
	jmp	LBB90_27
LBB90_18:
	cmp	qword ptr [rbp - 40], 6
	jne	LBB90_21

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.51]
	mov	edx, 6
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_21

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 6
	jmp	LBB90_26
LBB90_21:
	cmp	qword ptr [rbp - 40], 7
	jne	LBB90_24

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.52]
	mov	edx, 7
	call	_strncmp
	cmp	eax, 0
	jne	LBB90_24

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 7
	jmp	LBB90_25
LBB90_24:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 0
LBB90_25:
	jmp	LBB90_26
LBB90_26:
	jmp	LBB90_27
LBB90_27:
	jmp	LBB90_28
LBB90_28:
	jmp	LBB90_29
LBB90_29:
	jmp	LBB90_30
LBB90_30:
	jmp	LBB90_31
LBB90_31:
	cmp	qword ptr [rbp - 32], 0
	je	LBB90_34

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	je	LBB90_34

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	rdi, rax
	call	_atoi
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
LBB90_34:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 2
	je	LBB91_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB91_41
LBB91_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 64], 0
LBB91_3:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB91_40

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB91_6

	mov	dword ptr [rbp - 4], -1
	jmp	LBB91_41
LBB91_6:                                
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 72], -1
	mov	dword ptr [rbp - 76], -1
	lea	rax, [rbp - 96]
	mov	rdi, rax
	mov	edx, 16
	call	_memset
	mov	dword ptr [rbp - 100], 0
LBB91_7:                                
                                        
	mov	eax, dword ptr [rbp - 100]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB91_26

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB91_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB91_11
LBB91_10:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB91_41
LBB91_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.42]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB91_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB91_22
LBB91_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.29]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB91_17

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 76], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 76]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 2
	je	LBB91_16

	mov	dword ptr [rbp - 4], -1
	jmp	LBB91_41
LBB91_16:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
	jmp	LBB91_21
LBB91_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB91_19

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, eax
	lea	rcx, [rbp - 96]
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB91_20
LBB91_19:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB91_20:                               
	jmp	LBB91_21
LBB91_21:                               
	jmp	LBB91_22
LBB91_22:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB91_24

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB91_41
LBB91_24:                               
	jmp	LBB91_25
LBB91_25:                               
	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB91_7
LBB91_26:                               
	cmp	dword ptr [rbp - 72], 0
	jl	LBB91_28

	cmp	dword ptr [rbp - 76], 0
	jge	LBB91_29
LBB91_28:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB91_41
LBB91_29:                               
	cmp	qword ptr [rbp - 48], 0
	je	LBB91_37

	mov	dword ptr [rbp - 104], 0
LBB91_31:                               
                                        
	mov	eax, dword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 76]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	eax, dword ptr [rcx + 12]
	jge	LBB91_36

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 76]
	add	ecx, 1
	add	ecx, dword ptr [rbp - 104]
	movsxd	rdx, ecx
	imul	rdx, rdx, 20
	add	rax, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	dword ptr [rbp - 108], eax
	cmp	dword ptr [rbp - 108], 0
	jge	LBB91_34

	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB91_41
LBB91_34:                               
	movsxd	rax, dword ptr [rbp - 72]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	shl	rdx, 5
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
	movsxd	rax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	shl	rdx, 5
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	shl	rcx, 5
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx

	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB91_31
LBB91_36:                               
	jmp	LBB91_38
LBB91_37:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 76]
	imul	rcx, rcx, 20
	add	rax, rcx
	movsxd	rax, dword ptr [rax + 12]
	mov	rcx, qword ptr [rbp - 56]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
LBB91_38:                               
	jmp	LBB91_39
LBB91_39:                               
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB91_3
LBB91_40:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB91_41:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI92_0:
	.long	3212836864              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL19cgltf_json_to_floatPK9jsmntok_tPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 168], rsi
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax], 4
	je	LBB92_2

	movss	xmm0, dword ptr [rip + LCPI92_0] 
	movss	dword ptr [rbp - 148], xmm0
	jmp	LBB92_6
LBB92_2:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 160]
	sub	ecx, dword ptr [rax + 4]
	movsxd	rax, ecx
	cmp	rax, 128
	jae	LBB92_4

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 160]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 176], ecx 
	jmp	LBB92_5
LBB92_4:
	mov	eax, 127
	mov	dword ptr [rbp - 176], eax 
	jmp	LBB92_5
LBB92_5:
	mov	eax, dword ptr [rbp - 176] 
	lea	rdi, [rbp - 144]
	mov	dword ptr [rbp - 172], eax
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 160]
	movsxd	rdx, dword ptr [rdx + 4]
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 172]
	mov	rsi, rcx
	call	_strncpy
	lea	rdi, [rbp - 144]
	movsxd	rcx, dword ptr [rbp - 172]
	mov	byte ptr [rbp + rcx - 144], 0
	mov	qword ptr [rbp - 184], rax 
	call	_atof
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 148], xmm0
LBB92_6:
	movss	xmm0, dword ptr [rbp - 148] 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	movss	dword ptr [rbp - 188], xmm0 
	jne	LBB92_8

	movss	xmm0, dword ptr [rbp - 188] 
                                        
	add	rsp, 192
	pop	rbp
	ret
LBB92_8:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL25cgltf_parse_json_accessorP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_accessor: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB93_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB93_74
LBB93_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB93_3:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB93_73

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB93_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB93_7
LBB93_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB93_74
LBB93_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_69
LBB93_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 48], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_68
LBB93_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_67
LBB93_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.56]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_15

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL28cgltf_json_to_component_typePK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_66
LBB93_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.57]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_17

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL18cgltf_json_to_boolPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_65
LBB93_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.58]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_19

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 32], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_64
LBB93_19:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.59]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_41

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.60]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_22

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 1
	jmp	LBB93_40
LBB93_22:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.61]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_24

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 2
	jmp	LBB93_39
LBB93_24:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.62]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_26

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 3
	jmp	LBB93_38
LBB93_26:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.63]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_28

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 4
	jmp	LBB93_37
LBB93_28:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.64]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_30

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 5
	jmp	LBB93_36
LBB93_30:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.65]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_32

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 6
	jmp	LBB93_35
LBB93_32:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.66]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_34

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 7
LBB93_34:                               
	jmp	LBB93_35
LBB93_35:                               
	jmp	LBB93_36
LBB93_36:                               
	jmp	LBB93_37
LBB93_37:                               
	jmp	LBB93_38
LBB93_38:                               
	jmp	LBB93_39
LBB93_39:                               
	jmp	LBB93_40
LBB93_40:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_63
LBB93_41:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.67]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_46

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 56], 1
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx + 12], 16
	jle	LBB93_44

	mov	eax, 16
	mov	dword ptr [rbp - 68], eax 
	jmp	LBB93_45
LBB93_44:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx 
LBB93_45:                               
	mov	eax, dword ptr [rbp - 68] 
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 60
	mov	r8d, dword ptr [rbp - 60]
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_62
LBB93_46:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.68]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_51

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 124], 1
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx + 12], 16
	jle	LBB93_49

	mov	eax, 16
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB93_50
LBB93_49:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 72], edx 
LBB93_50:                               
	mov	eax, dword ptr [rbp - 72] 
	mov	dword ptr [rbp - 64], eax
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 128
	mov	r8d, dword ptr [rbp - 64]
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_61
LBB93_51:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.69]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_53

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 192], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 200
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL32cgltf_parse_json_accessor_sparseP13cgltf_optionsPK9jsmntok_tiPKhP21cgltf_accessor_sparse
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_60
LBB93_53:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_55

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 344
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_59
LBB93_55:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB93_57

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 360
	mov	r8, qword ptr [rbp - 48]
	add	r8, 368
	mov	qword ptr [rbp - 88], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB93_58
LBB93_57:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB93_58:                               
	jmp	LBB93_59
LBB93_59:                               
	jmp	LBB93_60
LBB93_60:                               
	jmp	LBB93_61
LBB93_61:                               
	jmp	LBB93_62
LBB93_62:                               
	jmp	LBB93_63
LBB93_63:                               
	jmp	LBB93_64
LBB93_64:                               
	jmp	LBB93_65
LBB93_65:                               
	jmp	LBB93_66
LBB93_66:                               
	jmp	LBB93_67
LBB93_67:                               
	jmp	LBB93_68
LBB93_68:                               
	jmp	LBB93_69
LBB93_69:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB93_71

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB93_74
LBB93_71:                               
	jmp	LBB93_72
LBB93_72:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB93_3
LBB93_73:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB93_74:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL28cgltf_json_to_component_typePK9jsmntok_tPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, -5120
	mov	ecx, eax
	sub	eax, 6
	mov	qword ptr [rbp - 40], rcx 
	ja	LBB94_7

	lea	rax, [rip + LJTI94_0]
	mov	rcx, qword ptr [rbp - 40] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB94_1:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB94_8
LBB94_2:
	mov	dword ptr [rbp - 4], 2
	jmp	LBB94_8
LBB94_3:
	mov	dword ptr [rbp - 4], 3
	jmp	LBB94_8
LBB94_4:
	mov	dword ptr [rbp - 4], 4
	jmp	LBB94_8
LBB94_5:
	mov	dword ptr [rbp - 4], 5
	jmp	LBB94_8
LBB94_6:
	mov	dword ptr [rbp - 4], 6
	jmp	LBB94_8
LBB94_7:
	mov	dword ptr [rbp - 4], 0
LBB94_8:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32







LJTI94_0:
	.long	L94_0_set_1
	.long	L94_0_set_2
	.long	L94_0_set_3
	.long	L94_0_set_4
	.long	L94_0_set_7
	.long	L94_0_set_5
	.long	L94_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL18cgltf_json_to_boolPK9jsmntok_tPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 8]
	sub	edx, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 20], edx
	cmp	dword ptr [rbp - 20], 4
	mov	byte ptr [rbp - 21], al 
	jne	LBB95_2

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rcx + 4]
	add	rax, rcx
	mov	edx, dword ptr [rax]
	sub	edx, 1702195828
	setne	sil
	movzx	edi, sil
	cmp	edi, 0
	sete	sil
	mov	byte ptr [rbp - 21], sil 
LBB95_2:
	mov	al, byte ptr [rbp - 21] 
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL32cgltf_parse_json_accessor_sparseP13cgltf_optionsPK9jsmntok_tiPKhP21cgltf_accessor_sparse: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB96_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB96_76
LBB96_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB96_3:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB96_75

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB96_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB96_7
LBB96_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB96_76
LBB96_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.58]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_71
LBB96_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.41]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_37

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB96_12

	mov	dword ptr [rbp - 4], -1
	jmp	LBB96_76
LBB96_12:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 64], 0
LBB96_13:                               
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB96_36

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB96_16

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB96_17
LBB96_16:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB96_76
LBB96_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_19

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_32
LBB96_19:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_21

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_31
LBB96_21:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.56]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_23

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL28cgltf_json_to_component_typePK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 24], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_30
LBB96_23:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_25

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 64
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_29
LBB96_25:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_27

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 112
	mov	r8, qword ptr [rbp - 48]
	add	r8, 120
	mov	qword ptr [rbp - 80], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 80] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_28
LBB96_27:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB96_28:                               
	jmp	LBB96_29
LBB96_29:                               
	jmp	LBB96_30
LBB96_30:                               
	jmp	LBB96_31
LBB96_31:                               
	jmp	LBB96_32
LBB96_32:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB96_34

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB96_76
LBB96_34:                               
	jmp	LBB96_35
LBB96_35:                               
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB96_13
LBB96_36:                               
	jmp	LBB96_70
LBB96_37:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.71]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_62

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB96_40

	mov	dword ptr [rbp - 4], -1
	jmp	LBB96_76
LBB96_40:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 72], 0
LBB96_41:                               
                                        
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB96_61

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB96_44

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB96_45
LBB96_44:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB96_76
LBB96_45:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_47

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 32], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_57
LBB96_47:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_49

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 40], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_56
LBB96_49:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_51

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 80
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_55
LBB96_51:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_53

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 128
	mov	r8, qword ptr [rbp - 48]
	add	r8, 136
	mov	qword ptr [rbp - 88], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_54
LBB96_53:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB96_54:                               
	jmp	LBB96_55
LBB96_55:                               
	jmp	LBB96_56
LBB96_56:                               
	jmp	LBB96_57
LBB96_57:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB96_59

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB96_76
LBB96_59:                               
	jmp	LBB96_60
LBB96_60:                               
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB96_41
LBB96_61:                               
	jmp	LBB96_69
LBB96_62:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_64

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 48
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_68
LBB96_64:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB96_66

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 96
	mov	r8, qword ptr [rbp - 48]
	add	r8, 104
	mov	qword ptr [rbp - 96], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 96] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB96_67
LBB96_66:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB96_67:                               
	jmp	LBB96_68
LBB96_68:                               
	jmp	LBB96_69
LBB96_69:                               
	jmp	LBB96_70
LBB96_70:                               
	jmp	LBB96_71
LBB96_71:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB96_73

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB96_76
LBB96_73:                               
	jmp	LBB96_74
LBB96_74:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB96_3
LBB96_75:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB96_76:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL28cgltf_parse_json_buffer_viewP13cgltf_optionsPK9jsmntok_tiPKhP17cgltf_buffer_view: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB97_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB97_58
LBB97_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB97_3:                                
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB97_57

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB97_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB97_7
LBB97_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB97_58
LBB97_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_53
LBB97_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.72]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_52
LBB97_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_51
LBB97_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.73]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_15

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_50
LBB97_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.74]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_17

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 32], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_49
LBB97_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.75]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_23

	mov	eax, dword ptr [rbp - 28]
	inc	eax
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	lea	rdx, [rdx + 4*rdx]
	lea	rdi, [rcx + 4*rdx]
	mov	rsi, qword ptr [rbp - 40]
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	r8d, eax
	sub	r8d, 34962
	mov	dword ptr [rbp - 72], eax 
	je	LBB97_19
	jmp	LBB97_59
LBB97_59:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 34963
	je	LBB97_20
	jmp	LBB97_21
LBB97_19:                               
	mov	dword ptr [rbp - 60], 2
	jmp	LBB97_22
LBB97_20:                               
	mov	dword ptr [rbp - 60], 1
	jmp	LBB97_22
LBB97_21:                               
	mov	dword ptr [rbp - 60], 0
LBB97_22:                               
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_48
LBB97_23:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_25

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 112
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_47
LBB97_25:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_45

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB97_28

	mov	dword ptr [rbp - 4], -1
	jmp	LBB97_58
LBB97_28:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 136], 0
	je	LBB97_30

	mov	dword ptr [rbp - 4], -1
	jmp	LBB97_58
LBB97_30:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 64], edx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 128], 0
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 64]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 136], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 136], 0
	jne	LBB97_32

	mov	dword ptr [rbp - 4], -2
	jmp	LBB97_58
LBB97_32:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 68], 0
LBB97_33:                               
                                        
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 64]
	jge	LBB97_44

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB97_36

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB97_37
LBB97_36:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB97_58
LBB97_37:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.76]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB97_39

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 56], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 64
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL36cgltf_parse_json_meshopt_compressionP13cgltf_optionsPK9jsmntok_tiPKhP25cgltf_meshopt_compression
	mov	dword ptr [rbp - 28], eax
	jmp	LBB97_40
LBB97_39:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 136]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [r8 + 128]
	mov	r10, r9
	add	r10, 1
	mov	qword ptr [r8 + 128], r10
	shl	r9, 4
	add	rax, r9
	mov	r8, rax
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
LBB97_40:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB97_42

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB97_58
LBB97_42:                               
	jmp	LBB97_43
LBB97_43:                               
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB97_33
LBB97_44:                               
	jmp	LBB97_46
LBB97_45:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB97_46:                               
	jmp	LBB97_47
LBB97_47:                               
	jmp	LBB97_48
LBB97_48:                               
	jmp	LBB97_49
LBB97_49:                               
	jmp	LBB97_50
LBB97_50:                               
	jmp	LBB97_51
LBB97_51:                               
	jmp	LBB97_52
LBB97_52:                               
	jmp	LBB97_53
LBB97_53:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB97_55

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB97_58
LBB97_55:                               
	jmp	LBB97_56
LBB97_56:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB97_3
LBB97_57:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB97_58:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL36cgltf_parse_json_meshopt_compressionP13cgltf_optionsPK9jsmntok_tiPKhP25cgltf_meshopt_compression: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB98_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB98_52
LBB98_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB98_3:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB98_51

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB98_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB98_7
LBB98_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB98_52
LBB98_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.72]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_47
LBB98_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.55]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_46
LBB98_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.73]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_45
LBB98_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.74]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_15

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_44
LBB98_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.58]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_17

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 32], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_43
LBB98_17:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.40]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_27

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.77]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_20

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 40], 1
	jmp	LBB98_26
LBB98_20:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.78]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_22

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 40], 2
	jmp	LBB98_25
LBB98_22:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.79]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_24

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 40], 3
LBB98_24:                               
	jmp	LBB98_25
LBB98_25:                               
	jmp	LBB98_26
LBB98_26:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_42
LBB98_27:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.80]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_40

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.81]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_30

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 44], 0
	jmp	LBB98_39
LBB98_30:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.82]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_32

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 44], 1
	jmp	LBB98_38
LBB98_32:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.83]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_34

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 44], 2
	jmp	LBB98_37
LBB98_34:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.84]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB98_36

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 44], 3
LBB98_36:                               
	jmp	LBB98_37
LBB98_37:                               
	jmp	LBB98_38
LBB98_38:                               
	jmp	LBB98_39
LBB98_39:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB98_41
LBB98_40:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB98_41:                               
	jmp	LBB98_42
LBB98_42:                               
	jmp	LBB98_43
LBB98_43:                               
	jmp	LBB98_44
LBB98_44:                               
	jmp	LBB98_45
LBB98_45:                               
	jmp	LBB98_46
LBB98_46:                               
	jmp	LBB98_47
LBB98_47:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB98_49

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB98_52
LBB98_49:                               
	jmp	LBB98_50
LBB98_50:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB98_3
LBB98_51:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB98_52:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_parse_json_bufferP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_buffer: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB99_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB99_27
LBB99_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB99_3:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB99_26

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB99_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB99_7
LBB99_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB99_27
LBB99_7:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB99_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB99_22
LBB99_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.73]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB99_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB99_21
LBB99_11:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.85]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB99_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 16
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB99_20
LBB99_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB99_15

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 32
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB99_19
LBB99_15:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB99_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 48
	mov	r8, qword ptr [rbp - 48]
	add	r8, 56
	mov	qword ptr [rbp - 72], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB99_18
LBB99_17:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB99_18:                               
	jmp	LBB99_19
LBB99_19:                               
	jmp	LBB99_20
LBB99_20:                               
	jmp	LBB99_21
LBB99_21:                               
	jmp	LBB99_22
LBB99_22:                               
	cmp	dword ptr [rbp - 28], 0
	jge	LBB99_24

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB99_27
LBB99_24:                               
	jmp	LBB99_25
LBB99_25:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB99_3
LBB99_26:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB99_27:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI100_0:
	.long	1056964608              
LCPI100_1:
	.long	2139095039              
LCPI100_2:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL25cgltf_parse_json_materialP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_material: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB100_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB100_92
LBB100_2:
	movss	xmm0, dword ptr [rip + LCPI100_2] 
	mov	rax, qword ptr [rbp - 48]
	add	rax, 40
	add	rax, 160
	mov	rdi, rax
	mov	esi, 4
	call	__ZL22cgltf_fill_float_arrayPfif
	movss	xmm0, dword ptr [rip + LCPI100_2] 
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 216], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 220], xmm0
	mov	rax, qword ptr [rbp - 48]
	add	rax, 240
	add	rax, 160
	mov	rdi, rax
	mov	esi, 4
	call	__ZL22cgltf_fill_float_arrayPfif
	movss	xmm0, dword ptr [rip + LCPI100_2] 
	mov	rax, qword ptr [rbp - 48]
	add	rax, 240
	add	rax, 176
	mov	rdi, rax
	mov	esi, 3
	call	__ZL22cgltf_fill_float_arrayPfif
	movss	xmm0, dword ptr [rip + LCPI100_2] 
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 428], xmm0
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1136
	add	rax, 84
	mov	rdi, rax
	mov	esi, 3
	call	__ZL22cgltf_fill_float_arrayPfif
	movss	xmm0, dword ptr [rip + LCPI100_0] 
	movss	xmm1, dword ptr [rip + LCPI100_1] 
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 1232], xmm1
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 1496], xmm0
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB100_3:                               
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB100_91

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB100_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB100_7
LBB100_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB100_92
LBB100_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_87
LBB100_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.86]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_11

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 8], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 40
	mov	qword ptr [rbp - 72], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_pbr_metallic_roughnessP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_pbr_metallic_roughness
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_86
LBB100_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.87]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_13

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 1480
	mov	esi, eax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_85
LBB100_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.88]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1240
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 80] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_84
LBB100_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.89]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1320
	mov	qword ptr [rbp - 88], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 88] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_83
LBB100_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.90]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_19

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1400
	mov	qword ptr [rbp - 96], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 96] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_82
LBB100_19:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.91]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_29

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.92]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_22

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 1492], 0
	jmp	LBB100_28
LBB100_22:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.93]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_24

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 1492], 1
	jmp	LBB100_27
LBB100_24:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.94]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_26

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 1492], 2
LBB100_26:                              
	jmp	LBB100_27
LBB100_27:                              
	jmp	LBB100_28
LBB100_28:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_81
LBB100_29:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.95]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_31

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 1496], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_80
LBB100_31:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.96]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_33

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL18cgltf_json_to_boolPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 1500], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_79
LBB100_33:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_35

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 1512
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_78
LBB100_35:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_76

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB100_38

	mov	dword ptr [rbp - 4], -1
	jmp	LBB100_92
LBB100_38:                              
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 1536], 0
	je	LBB100_40

	mov	dword ptr [rbp - 4], -1
	jmp	LBB100_92
LBB100_40:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 1536], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 1528], 0
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 1536], 0
	jne	LBB100_42

	mov	dword ptr [rbp - 4], -2
	jmp	LBB100_92
LBB100_42:                              
	mov	dword ptr [rbp - 64], 0
LBB100_43:                              
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB100_75

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB100_46

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB100_47
LBB100_46:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB100_92
LBB100_47:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.97]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_49

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 12], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 240
	mov	qword ptr [rbp - 104], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 104] 
	call	__ZL40cgltf_parse_json_pbr_specular_glossinessP13cgltf_optionsPK9jsmntok_tiPKhP29cgltf_pbr_specular_glossiness
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_71
LBB100_49:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.98]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_51

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 1504], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	esi, ecx
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_70
LBB100_51:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.99]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_53

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 432
	mov	qword ptr [rbp - 112], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 112] 
	call	__ZL26cgltf_parse_json_clearcoatP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_clearcoat
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_69
LBB100_53:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.100]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_55

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 28], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 680
	mov	esi, ecx
	mov	rcx, rax
	call	__ZL20cgltf_parse_json_iorPK9jsmntok_tiPKhP9cgltf_ior
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_68
LBB100_55:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.101]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_57

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 32], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 688
	mov	qword ptr [rbp - 120], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 120] 
	call	__ZL25cgltf_parse_json_specularP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_specular
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_67
LBB100_57:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.102]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_59

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 20], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1048
	mov	qword ptr [rbp - 128], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 128] 
	call	__ZL29cgltf_parse_json_transmissionP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_transmission
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_66
LBB100_59:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.103]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_61

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 24], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1136
	mov	qword ptr [rbp - 136], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 136] 
	call	__ZL23cgltf_parse_json_volumeP13cgltf_optionsPK9jsmntok_tiPKhP12cgltf_volume
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_65
LBB100_61:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.104]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB100_63

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 36], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 864
	mov	qword ptr [rbp - 144], rdx 
	mov	edx, ecx
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 144] 
	call	__ZL22cgltf_parse_json_sheenP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_sheen
	mov	dword ptr [rbp - 28], eax
	jmp	LBB100_64
LBB100_63:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 1536]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [r8 + 1528]
	mov	r10, r9
	add	r10, 1
	mov	qword ptr [r8 + 1528], r10
	shl	r9, 4
	add	rax, r9
	mov	r8, rax
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
LBB100_64:                              
	jmp	LBB100_65
LBB100_65:                              
	jmp	LBB100_66
LBB100_66:                              
	jmp	LBB100_67
LBB100_67:                              
	jmp	LBB100_68
LBB100_68:                              
	jmp	LBB100_69
LBB100_69:                              
	jmp	LBB100_70
LBB100_70:                              
	jmp	LBB100_71
LBB100_71:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB100_73

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB100_92
LBB100_73:                              
	jmp	LBB100_74
LBB100_74:                              
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB100_43
LBB100_75:                              
	jmp	LBB100_77
LBB100_76:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB100_77:                              
	jmp	LBB100_78
LBB100_78:                              
	jmp	LBB100_79
LBB100_79:                              
	jmp	LBB100_80
LBB100_80:                              
	jmp	LBB100_81
LBB100_81:                              
	jmp	LBB100_82
LBB100_82:                              
	jmp	LBB100_83
LBB100_83:                              
	jmp	LBB100_84
LBB100_84:                              
	jmp	LBB100_85
LBB100_85:                              
	jmp	LBB100_86
LBB100_86:                              
	jmp	LBB100_87
LBB100_87:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB100_89

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB100_92
LBB100_89:                              
	jmp	LBB100_90
LBB100_90:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB100_3
LBB100_91:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB100_92:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_fill_float_arrayPfif:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	movss	dword ptr [rbp - 16], xmm0
	mov	dword ptr [rbp - 20], 0
LBB101_1:                               
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB101_4

	movss	xmm0, dword ptr [rbp - 16] 
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB101_1
LBB101_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL39cgltf_parse_json_pbr_metallic_roughnessP13cgltf_optionsPK9jsmntok_tiPKhP28cgltf_pbr_metallic_roughness: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB102_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB102_30
LBB102_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB102_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB102_29

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB102_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB102_7
LBB102_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB102_30
LBB102_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.105]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB102_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 176], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB102_25
LBB102_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.106]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB102_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 180], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB102_24
LBB102_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.107]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB102_13

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 160
	mov	esi, eax
	mov	r8d, 4
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB102_23
LBB102_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.108]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB102_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB102_22
LBB102_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.109]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB102_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 80
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB102_21
LBB102_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB102_19

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 184
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB102_20
LBB102_19:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB102_20:                              
	jmp	LBB102_21
LBB102_21:                              
	jmp	LBB102_22
LBB102_22:                              
	jmp	LBB102_23
LBB102_23:                              
	jmp	LBB102_24
LBB102_24:                              
	jmp	LBB102_25
LBB102_25:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB102_27

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB102_30
LBB102_27:                              
	jmp	LBB102_28
LBB102_28:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB102_3
LBB102_29:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB102_30:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI103_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB103_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB103_48
LBB103_2:
	movss	xmm0, dword ptr [rip + LCPI103_0] 
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 12], xmm0
	mov	rax, qword ptr [rbp - 48]
	add	rax, 20
	add	rax, 12
	mov	rdi, rax
	mov	esi, 2
	call	__ZL22cgltf_fill_float_arrayPfif
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB103_3:                               
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB103_47

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB103_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB103_7
LBB103_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB103_48
LBB103_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.110]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB103_43
LBB103_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.111]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB103_42
LBB103_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 12], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB103_41
LBB103_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.113]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_15

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 12], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB103_40
LBB103_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_17

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 48
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB103_39
LBB103_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_37

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB103_20

	mov	dword ptr [rbp - 4], -1
	jmp	LBB103_48
LBB103_20:                              
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 72], 0
	je	LBB103_22

	mov	dword ptr [rbp - 4], -1
	jmp	LBB103_48
LBB103_22:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 64], 0
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 72], 0
	jne	LBB103_24

	mov	dword ptr [rbp - 4], -2
	jmp	LBB103_48
LBB103_24:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 64], 0
LBB103_25:                              
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB103_36

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB103_28

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB103_29
LBB103_28:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB103_48
LBB103_29:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.114]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB103_31

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 20
	mov	esi, ecx
	mov	rcx, rax
	call	__ZL34cgltf_parse_json_texture_transformPK9jsmntok_tiPKhP23cgltf_texture_transform
	mov	dword ptr [rbp - 28], eax
	jmp	LBB103_32
LBB103_31:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 72]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [r8 + 64]
	mov	r10, r9
	add	r10, 1
	mov	qword ptr [r8 + 64], r10
	shl	r9, 4
	add	rax, r9
	mov	r8, rax
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
LBB103_32:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB103_34

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB103_48
LBB103_34:                              
	jmp	LBB103_35
LBB103_35:                              
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB103_25
LBB103_36:                              
	jmp	LBB103_38
LBB103_37:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB103_38:                              
	jmp	LBB103_39
LBB103_39:                              
	jmp	LBB103_40
LBB103_40:                              
	jmp	LBB103_41
LBB103_41:                              
	jmp	LBB103_42
LBB103_42:                              
	jmp	LBB103_43
LBB103_43:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB103_45

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB103_48
LBB103_45:                              
	jmp	LBB103_46
LBB103_46:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB103_3
LBB103_47:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB103_48:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL40cgltf_parse_json_pbr_specular_glossinessP13cgltf_optionsPK9jsmntok_tiPKhP29cgltf_pbr_specular_glossiness: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB104_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB104_27
LBB104_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB104_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB104_26

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB104_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB104_7
LBB104_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB104_27
LBB104_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.117]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB104_9

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 160
	mov	esi, eax
	mov	r8d, 4
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB104_22
LBB104_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.118]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB104_11

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 176
	mov	esi, eax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB104_21
LBB104_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.119]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB104_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 188], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB104_20
LBB104_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.120]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB104_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB104_19
LBB104_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.121]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB104_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 80
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB104_18
LBB104_17:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB104_18:                              
	jmp	LBB104_19
LBB104_19:                              
	jmp	LBB104_20
LBB104_20:                              
	jmp	LBB104_21
LBB104_21:                              
	jmp	LBB104_22
LBB104_22:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB104_24

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB104_27
LBB104_24:                              
	jmp	LBB104_25
LBB104_25:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB104_3
LBB104_26:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB104_27:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB105_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB105_27
LBB105_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB105_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB105_26

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB105_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB105_7
LBB105_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB105_27
LBB105_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.122]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB105_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 240], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB105_22
LBB105_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.123]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB105_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 244], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB105_21
LBB105_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.124]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB105_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB105_20
LBB105_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.125]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB105_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 80
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB105_19
LBB105_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.126]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB105_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 160
	mov	qword ptr [rbp - 72], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB105_18
LBB105_17:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB105_18:                              
	jmp	LBB105_19
LBB105_19:                              
	jmp	LBB105_20
LBB105_20:                              
	jmp	LBB105_21
LBB105_21:                              
	jmp	LBB105_22
LBB105_22:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB105_24

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB105_27
LBB105_24:                              
	jmp	LBB105_25
LBB105_25:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB105_3
LBB105_26:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB105_27:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI106_0:
	.long	1069547520              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL20cgltf_parse_json_iorPK9jsmntok_tiPKhP9cgltf_ior: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB106_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB106_15
LBB106_2:
	movss	xmm0, dword ptr [rip + LCPI106_0] 
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 44], edx
	mov	edx, dword ptr [rbp - 20]
	add	edx, 1
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax], xmm0
	mov	dword ptr [rbp - 48], 0
LBB106_3:                               
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB106_14

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB106_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB106_7
LBB106_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB106_15
LBB106_7:                               
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.127]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB106_9

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 40]
	movss	dword ptr [rcx], xmm0
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB106_10
LBB106_9:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 20], eax
LBB106_10:                              
	cmp	dword ptr [rbp - 20], 0
	jge	LBB106_12

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB106_15
LBB106_12:                              
	jmp	LBB106_13
LBB106_13:                              
	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB106_3
LBB106_14:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB106_15:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI107_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL25cgltf_parse_json_specularP13cgltf_optionsPK9jsmntok_tiPKhP14cgltf_specular: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB107_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB107_24
LBB107_2:
	movss	xmm0, dword ptr [rip + LCPI107_0] 
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 172], xmm0
	mov	rax, qword ptr [rbp - 48]
	add	rax, 160
	mov	rdi, rax
	mov	esi, 3
	call	__ZL22cgltf_fill_float_arrayPfif
	mov	dword ptr [rbp - 56], 0
LBB107_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB107_23

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB107_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB107_7
LBB107_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB107_24
LBB107_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.118]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB107_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 172], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB107_19
LBB107_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.128]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB107_11

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 160
	mov	esi, eax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB107_18
LBB107_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.129]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB107_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB107_17
LBB107_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.130]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB107_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 80
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB107_16
LBB107_15:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB107_16:                              
	jmp	LBB107_17
LBB107_17:                              
	jmp	LBB107_18
LBB107_18:                              
	jmp	LBB107_19
LBB107_19:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB107_21

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB107_24
LBB107_21:                              
	jmp	LBB107_22
LBB107_22:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB107_3
LBB107_23:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB107_24:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB108_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB108_18
LBB108_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB108_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB108_17

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB108_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB108_7
LBB108_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB108_18
LBB108_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.131]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB108_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 80], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB108_13
LBB108_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.132]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB108_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB108_12
LBB108_11:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB108_12:                              
	jmp	LBB108_13
LBB108_13:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB108_15

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB108_18
LBB108_15:                              
	jmp	LBB108_16
LBB108_16:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB108_3
LBB108_17:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB108_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB109_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB109_24
LBB109_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB109_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB109_23

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB109_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB109_7
LBB109_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB109_24
LBB109_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.133]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB109_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 80], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB109_19
LBB109_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.134]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB109_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB109_18
LBB109_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.135]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB109_13

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 84
	mov	esi, eax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB109_17
LBB109_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.136]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB109_15

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 96], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB109_16
LBB109_15:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB109_16:                              
	jmp	LBB109_17
LBB109_17:                              
	jmp	LBB109_18
LBB109_18:                              
	jmp	LBB109_19
LBB109_19:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB109_21

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB109_24
LBB109_21:                              
	jmp	LBB109_22
LBB109_22:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB109_3
LBB109_23:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB109_24:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB110_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB110_24
LBB110_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB110_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB110_23

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB110_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB110_7
LBB110_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB110_24
LBB110_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.137]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB110_9

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 80
	mov	esi, eax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB110_19
LBB110_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.138]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB110_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB110_18
LBB110_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.139]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB110_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 176], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB110_17
LBB110_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.140]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB110_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 96
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	dword ptr [rbp - 28], eax
	jmp	LBB110_16
LBB110_15:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB110_16:                              
	jmp	LBB110_17
LBB110_17:                              
	jmp	LBB110_18
LBB110_18:                              
	jmp	LBB110_19
LBB110_19:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB110_21

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB110_24
LBB110_21:                              
	jmp	LBB110_22
LBB110_22:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB110_3
LBB110_23:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB110_24:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL34cgltf_parse_json_texture_transformPK9jsmntok_tiPKhP23cgltf_texture_transform: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB111_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB111_24
LBB111_2:
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 44], edx
	mov	edx, dword ptr [rbp - 20]
	add	edx, 1
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 48], 0
LBB111_3:                               
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB111_23

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB111_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB111_7
LBB111_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB111_24
LBB111_7:                               
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.115]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB111_9

	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	esi, eax
	mov	r8d, 2
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 20], eax
	jmp	LBB111_19
LBB111_9:                               
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.116]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB111_11

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 40]
	movss	dword ptr [rcx + 8], xmm0
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB111_18
LBB111_11:                              
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB111_13

	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 12
	mov	esi, eax
	mov	r8d, 2
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 20], eax
	jmp	LBB111_17
LBB111_13:                              
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.111]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB111_15

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 20], eax
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB111_16
LBB111_15:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 20], eax
LBB111_16:                              
	jmp	LBB111_17
LBB111_17:                              
	jmp	LBB111_18
LBB111_18:                              
	jmp	LBB111_19
LBB111_19:                              
	cmp	dword ptr [rbp - 20], 0
	jge	LBB111_21

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB111_24
LBB111_21:                              
	jmp	LBB111_22
LBB111_22:                              
	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB111_3
LBB111_23:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB111_24:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_imageP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_image: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB112_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB112_30
LBB112_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB112_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB112_29

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB112_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB112_7
LBB112_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB112_30
LBB112_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.85]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB112_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	qword ptr [rbp - 64], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB112_25
LBB112_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.53]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB112_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB112_24
LBB112_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.141]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB112_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 24
	mov	qword ptr [rbp - 72], rdx 
	mov	edx, eax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB112_23
LBB112_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB112_15

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB112_22
LBB112_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB112_17

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 32
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB112_21
LBB112_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB112_19

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 48
	mov	r8, qword ptr [rbp - 48]
	add	r8, 56
	mov	qword ptr [rbp - 80], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 80] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB112_20
LBB112_19:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB112_20:                              
	jmp	LBB112_21
LBB112_21:                              
	jmp	LBB112_22
LBB112_22:                              
	jmp	LBB112_23
LBB112_23:                              
	jmp	LBB112_24
LBB112_24:                              
	jmp	LBB112_25
LBB112_25:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB112_27

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB112_30
LBB112_27:                              
	jmp	LBB112_28
LBB112_28:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB112_3
LBB112_29:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB112_30:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB113_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB113_27
LBB113_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB113_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB113_26

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB113_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB113_7
LBB113_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB113_27
LBB113_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB113_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB113_22
LBB113_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.142]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB113_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB113_21
LBB113_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.143]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB113_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB113_20
LBB113_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB113_15

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 24
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB113_19
LBB113_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB113_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 64], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 64] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB113_18
LBB113_17:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB113_18:                              
	jmp	LBB113_19
LBB113_19:                              
	jmp	LBB113_20
LBB113_20:                              
	jmp	LBB113_21
LBB113_21:                              
	jmp	LBB113_22
LBB113_22:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB113_24

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB113_27
LBB113_24:                              
	jmp	LBB113_25
LBB113_25:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB113_3
LBB113_26:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB113_27:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB114_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB114_33
LBB114_2:
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 10497
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 20], 10497
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB114_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB114_32

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB114_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB114_7
LBB114_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB114_33
LBB114_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_28
LBB114_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.144]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_27
LBB114_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.145]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_26
LBB114_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.146]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_15

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 16], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_25
LBB114_15:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.147]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_17

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 20], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_24
LBB114_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_19

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 24
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_23
LBB114_19:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB114_21

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 64], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 64] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB114_22
LBB114_21:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB114_22:                              
	jmp	LBB114_23
LBB114_23:                              
	jmp	LBB114_24
LBB114_24:                              
	jmp	LBB114_25
LBB114_25:                              
	jmp	LBB114_26
LBB114_26:                              
	jmp	LBB114_27
LBB114_27:                              
	jmp	LBB114_28
LBB114_28:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB114_30

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB114_33
LBB114_30:                              
	jmp	LBB114_31
LBB114_31:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB114_3
LBB114_32:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB114_33:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB115_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB115_40
LBB115_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB115_3:                               
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB115_39

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB115_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB115_7
LBB115_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB115_40
LBB115_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB115_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB115_35
LBB115_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.148]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB115_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	r8, qword ptr [rbp - 48]
	add	r8, 16
	mov	qword ptr [rbp - 72], rdx 
	mov	edx, eax
	mov	r9d, 8
	mov	qword ptr [rbp - 80], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 72] 
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB115_12

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB115_40
LBB115_12:                              
	mov	qword ptr [rbp - 64], 0
LBB115_13:                              
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB115_16

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx + 8]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB115_13
LBB115_16:                              
	jmp	LBB115_34
LBB115_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.149]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB115_21

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 4
	je	LBB115_20

	mov	dword ptr [rbp - 4], -1
	jmp	LBB115_40
LBB115_20:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB115_33
LBB115_21:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.150]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB115_25

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 4
	je	LBB115_24

	mov	dword ptr [rbp - 4], -1
	jmp	LBB115_40
LBB115_24:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 32], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB115_32
LBB115_25:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB115_27

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 40
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB115_31
LBB115_27:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB115_29

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 56
	mov	r8, qword ptr [rbp - 48]
	add	r8, 64
	mov	qword ptr [rbp - 88], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB115_30
LBB115_29:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB115_30:                              
	jmp	LBB115_31
LBB115_31:                              
	jmp	LBB115_32
LBB115_32:                              
	jmp	LBB115_33
LBB115_33:                              
	jmp	LBB115_34
LBB115_34:                              
	jmp	LBB115_35
LBB115_35:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB115_37

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB115_40
LBB115_37:                              
	jmp	LBB115_38
LBB115_38:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB115_3
LBB115_39:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB115_40:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB116_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB116_87
LBB116_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB116_3:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB116_86

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB116_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB116_7
LBB116_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB116_87
LBB116_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_82
LBB116_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.59]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_16

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.151]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_12

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 8], 1
	jmp	LBB116_15
LBB116_12:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.152]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_14

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 8], 2
LBB116_14:                              
	jmp	LBB116_15
LBB116_15:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_81
LBB116_16:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.151]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_44

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB116_19

	mov	dword ptr [rbp - 4], -1
	jmp	LBB116_87
LBB116_19:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 8], 1
	mov	dword ptr [rbp - 64], 0
LBB116_20:                              
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB116_43

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB116_23

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB116_24
LBB116_23:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB116_87
LBB116_24:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.153]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_26

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 16], 1
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 20], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_39
LBB116_26:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.154]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_28

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 24], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_38
LBB116_28:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.155]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_30

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 28], 1
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 32], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_37
LBB116_30:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.156]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_32

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 36], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_36
LBB116_32:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_34

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 16
	add	rcx, 24
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_35
LBB116_34:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB116_35:                              
	jmp	LBB116_36
LBB116_36:                              
	jmp	LBB116_37
LBB116_37:                              
	jmp	LBB116_38
LBB116_38:                              
	jmp	LBB116_39
LBB116_39:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB116_41

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB116_87
LBB116_41:                              
	jmp	LBB116_42
LBB116_42:                              
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB116_20
LBB116_43:                              
	jmp	LBB116_80
LBB116_44:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.152]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_72

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB116_47

	mov	dword ptr [rbp - 4], -1
	jmp	LBB116_87
LBB116_47:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 8], 2
	mov	dword ptr [rbp - 72], 0
LBB116_48:                              
                                        
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB116_71

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB116_51

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB116_52
LBB116_51:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB116_87
LBB116_52:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.157]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_54

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 16], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_67
LBB116_54:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.158]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_56

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 20], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_66
LBB116_56:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.155]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_58

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 24], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_65
LBB116_58:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.156]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_60

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 28], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_64
LBB116_60:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_62

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 16
	add	rcx, 16
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_63
LBB116_62:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB116_63:                              
	jmp	LBB116_64
LBB116_64:                              
	jmp	LBB116_65
LBB116_65:                              
	jmp	LBB116_66
LBB116_66:                              
	jmp	LBB116_67
LBB116_67:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB116_69

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB116_87
LBB116_69:                              
	jmp	LBB116_70
LBB116_70:                              
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB116_48
LBB116_71:                              
	jmp	LBB116_79
LBB116_72:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_74

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 56
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_78
LBB116_74:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB116_76

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 72
	mov	r8, qword ptr [rbp - 48]
	add	r8, 80
	mov	qword ptr [rbp - 80], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 80] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB116_77
LBB116_76:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB116_77:                              
	jmp	LBB116_78
LBB116_78:                              
	jmp	LBB116_79
LBB116_79:                              
	jmp	LBB116_80
LBB116_80:                              
	jmp	LBB116_81
LBB116_81:                              
	jmp	LBB116_82
LBB116_82:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB116_84

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB116_87
LBB116_84:                              
	jmp	LBB116_85
LBB116_85:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB116_3
LBB116_86:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB116_87:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI117_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL21cgltf_parse_json_nodeP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_node: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB117_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_2:
	movss	xmm0, dword ptr [rip + LCPI117_0] 
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 120], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 124], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 128], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 132], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 136], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 156], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 176], xmm0
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 196], xmm0
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB117_3:                               
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB117_95

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB117_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB117_7
LBB117_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_91
LBB117_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.159]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 16
	mov	r8, qword ptr [rbp - 48]
	add	r8, 24
	mov	qword ptr [rbp - 88], rdx 
	mov	edx, eax
	mov	r9d, 8
	mov	qword ptr [rbp - 96], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 88] 
	mov	r10, qword ptr [rbp - 96] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB117_12

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_96
LBB117_12:                              
	mov	qword ptr [rbp - 64], 0
LBB117_13:                              
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 24]
	jae	LBB117_16

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB117_13
LBB117_16:                              
	jmp	LBB117_90
LBB117_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.160]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_21

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 4
	je	LBB117_20

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_20:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 40], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_89
LBB117_21:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.161]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_25

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 4
	je	LBB117_24

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_24:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 32], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_88
LBB117_25:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.162]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_29

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 4
	je	LBB117_28

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_28:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 48], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_87
LBB117_29:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.163]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_31

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 80], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 96
	mov	esi, ecx
	mov	rcx, rax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_86
LBB117_31:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.116]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_33

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 84], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 108
	mov	esi, ecx
	mov	rcx, rax
	mov	r8d, 4
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_85
LBB117_33:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_35

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 88], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 124
	mov	esi, ecx
	mov	rcx, rax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_84
LBB117_35:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.164]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_37

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 92], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 136
	mov	esi, ecx
	mov	rcx, rax
	mov	r8d, 16
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_83
LBB117_37:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.38]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_41

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 64
	mov	r8, qword ptr [rbp - 48]
	add	r8, 72
	mov	qword ptr [rbp - 104], rdx 
	mov	edx, eax
	mov	r9d, 4
	mov	qword ptr [rbp - 112], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB117_40

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_96
LBB117_40:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	sub	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi + 72]
                                        
	mov	dword ptr [rbp - 116], esi 
	mov	esi, eax
	mov	r8d, dword ptr [rbp - 116] 
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_82
LBB117_41:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_43

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 200
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_81
LBB117_43:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_79

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB117_46

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_46:                              
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 224], 0
	je	LBB117_48

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_48:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 68], edx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 216], 0
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	esi, 16
	call	__ZL12cgltf_callocP13cgltf_optionsmm
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 224], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 224], 0
	jne	LBB117_50

	mov	dword ptr [rbp - 4], -2
	jmp	LBB117_96
LBB117_50:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 72], 0
LBB117_51:                              
                                        
                                        
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB117_78

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB117_54

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB117_55
LBB117_54:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_55:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.26]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_73

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB117_58

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_58:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 76], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 80], 0
LBB117_59:                              
                                        
                                        
	mov	eax, dword ptr [rbp - 80]
	cmp	eax, dword ptr [rbp - 76]
	jge	LBB117_72

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB117_62

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB117_63
LBB117_62:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_63:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.165]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB117_67

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 4
	je	LBB117_66

	mov	dword ptr [rbp - 4], -1
	jmp	LBB117_96
LBB117_66:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 56], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB117_68
LBB117_67:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB117_68:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB117_70

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_96
LBB117_70:                              
	jmp	LBB117_71
LBB117_71:                              
	mov	eax, dword ptr [rbp - 80]
	add	eax, 1
	mov	dword ptr [rbp - 80], eax
	jmp	LBB117_59
LBB117_72:                              
	jmp	LBB117_74
LBB117_73:                              
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 224]
	mov	r8, qword ptr [rbp - 48]
	mov	r9, qword ptr [r8 + 216]
	mov	r10, r9
	add	r10, 1
	mov	qword ptr [r8 + 216], r10
	shl	r9, 4
	add	rax, r9
	mov	r8, rax
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
LBB117_74:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB117_76

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_96
LBB117_76:                              
	jmp	LBB117_77
LBB117_77:                              
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB117_51
LBB117_78:                              
	jmp	LBB117_80
LBB117_79:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB117_80:                              
	jmp	LBB117_81
LBB117_81:                              
	jmp	LBB117_82
LBB117_82:                              
	jmp	LBB117_83
LBB117_83:                              
	jmp	LBB117_84
LBB117_84:                              
	jmp	LBB117_85
LBB117_85:                              
	jmp	LBB117_86
LBB117_86:                              
	jmp	LBB117_87
LBB117_87:                              
	jmp	LBB117_88
LBB117_88:                              
	jmp	LBB117_89
LBB117_89:                              
	jmp	LBB117_90
LBB117_90:                              
	jmp	LBB117_91
LBB117_91:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB117_93

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_96
LBB117_93:                              
	jmp	LBB117_94
LBB117_94:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB117_3
LBB117_95:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB117_96:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL22cgltf_parse_json_sceneP13cgltf_optionsPK9jsmntok_tiPKhP11cgltf_scene: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB118_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB118_30
LBB118_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB118_3:                               
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB118_29

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB118_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB118_7
LBB118_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB118_30
LBB118_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB118_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB118_25
LBB118_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.20]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB118_17

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	r8, qword ptr [rbp - 48]
	add	r8, 16
	mov	qword ptr [rbp - 72], rdx 
	mov	edx, eax
	mov	r9d, 8
	mov	qword ptr [rbp - 80], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 72] 
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB118_12

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB118_30
LBB118_12:                              
	mov	qword ptr [rbp - 64], 0
LBB118_13:                              
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB118_16

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx + 8]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB118_13
LBB118_16:                              
	jmp	LBB118_24
LBB118_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB118_19

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 24
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB118_23
LBB118_19:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB118_21

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 88], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 88] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB118_22
LBB118_21:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB118_22:                              
	jmp	LBB118_23
LBB118_23:                              
	jmp	LBB118_24
LBB118_24:                              
	jmp	LBB118_25
LBB118_25:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB118_27

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB118_30
LBB118_27:                              
	jmp	LBB118_28
LBB118_28:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB118_3
LBB118_29:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB118_30:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 96
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
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB119_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB119_43
LBB119_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB119_3:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB119_42

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB119_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB119_7
LBB119_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB119_43
LBB119_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB119_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB119_38
LBB119_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.17]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB119_19

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 8
	mov	r8, qword ptr [rbp - 48]
	add	r8, 16
	mov	qword ptr [rbp - 80], rdx 
	mov	edx, eax
	mov	r9d, 56
	mov	qword ptr [rbp - 88], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 80] 
	mov	r10, qword ptr [rbp - 88] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB119_12

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB119_43
LBB119_12:                              
	mov	qword ptr [rbp - 64], 0
LBB119_13:                              
                                        
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB119_18

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	imul	r8, qword ptr [rbp - 64], 56
	add	rax, r8
	mov	r8, rax
	call	__ZL34cgltf_parse_json_animation_samplerP13cgltf_optionsPK9jsmntok_tiPKhP23cgltf_animation_sampler
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB119_16

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB119_43
LBB119_16:                              
	jmp	LBB119_17
LBB119_17:                              
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB119_13
LBB119_18:                              
	jmp	LBB119_37
LBB119_19:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.166]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB119_29

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 24
	mov	r8, qword ptr [rbp - 48]
	add	r8, 32
	mov	qword ptr [rbp - 96], rdx 
	mov	edx, eax
	mov	r9d, 56
	mov	qword ptr [rbp - 104], r8 
	mov	r8, r9
	mov	r9, qword ptr [rbp - 96] 
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [rsp], r10
	call	__ZL22cgltf_parse_json_arrayP13cgltf_optionsPK9jsmntok_tiPKhmPPvPm
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB119_22

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB119_43
LBB119_22:                              
	mov	qword ptr [rbp - 72], 0
LBB119_23:                              
                                        
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB119_28

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 24]
	imul	r8, qword ptr [rbp - 72], 56
	add	rax, r8
	mov	r8, rax
	call	__ZL34cgltf_parse_json_animation_channelP13cgltf_optionsPK9jsmntok_tiPKhP23cgltf_animation_channel
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jge	LBB119_26

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB119_43
LBB119_26:                              
	jmp	LBB119_27
LBB119_27:                              
	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB119_23
LBB119_28:                              
	jmp	LBB119_36
LBB119_29:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB119_31

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 40
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB119_35
LBB119_31:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB119_33

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 56
	mov	r8, qword ptr [rbp - 48]
	add	r8, 64
	mov	qword ptr [rbp - 112], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 112] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB119_34
LBB119_33:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB119_34:                              
	jmp	LBB119_35
LBB119_35:                              
	jmp	LBB119_36
LBB119_36:                              
	jmp	LBB119_37
LBB119_37:                              
	jmp	LBB119_38
LBB119_38:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB119_40

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB119_43
LBB119_40:                              
	jmp	LBB119_41
LBB119_41:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB119_3
LBB119_42:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB119_43:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB120_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB120_35
LBB120_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB120_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB120_34

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB120_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB120_7
LBB120_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB120_35
LBB120_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.167]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB120_30
LBB120_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.168]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_11

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB120_29
LBB120_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.169]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_21

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.170]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_14

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 0
	jmp	LBB120_20
LBB120_14:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.171]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_16

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 1
	jmp	LBB120_19
LBB120_16:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.172]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_18

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 2
LBB120_18:                              
	jmp	LBB120_19
LBB120_19:                              
	jmp	LBB120_20
LBB120_20:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB120_28
LBB120_21:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_23

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 24
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB120_27
LBB120_23:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB120_25

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 64], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 64] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB120_26
LBB120_25:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB120_26:                              
	jmp	LBB120_27
LBB120_27:                              
	jmp	LBB120_28
LBB120_28:                              
	jmp	LBB120_29
LBB120_29:                              
	jmp	LBB120_30
LBB120_30:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB120_32

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB120_35
LBB120_32:                              
	jmp	LBB120_33
LBB120_33:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB120_3
LBB120_34:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB120_35:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB121_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB121_52
LBB121_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB121_3:                               
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB121_51

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB121_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB121_7
LBB121_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB121_52
LBB121_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.142]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_9

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB121_47
LBB121_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.75]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_45

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB121_12

	mov	dword ptr [rbp - 4], -1
	jmp	LBB121_52
LBB121_12:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 64], 0
LBB121_13:                              
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB121_44

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB121_16

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB121_17
LBB121_16:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB121_52
LBB121_17:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.173]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_19

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL17cgltf_json_to_intPK9jsmntok_tPKh
	movsxd	rcx, eax
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8], rcx
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB121_40
LBB121_19:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.174]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_32

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.163]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_22

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 1
	jmp	LBB121_31
LBB121_22:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.116]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_24

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 2
	jmp	LBB121_30
LBB121_24:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.112]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_26

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 3
	jmp	LBB121_29
LBB121_26:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.38]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_28

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 4
LBB121_28:                              
	jmp	LBB121_29
LBB121_29:                              
	jmp	LBB121_30
LBB121_30:                              
	jmp	LBB121_31
LBB121_31:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB121_39
LBB121_32:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_34

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 24
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB121_38
LBB121_34:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.25]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB121_36

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 40
	mov	r8, qword ptr [rbp - 48]
	add	r8, 48
	mov	qword ptr [rbp - 72], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 72] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	dword ptr [rbp - 28], eax
	jmp	LBB121_37
LBB121_36:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB121_37:                              
	jmp	LBB121_38
LBB121_38:                              
	jmp	LBB121_39
LBB121_39:                              
	jmp	LBB121_40
LBB121_40:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB121_42

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB121_52
LBB121_42:                              
	jmp	LBB121_43
LBB121_43:                              
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB121_13
LBB121_44:                              
	jmp	LBB121_46
LBB121_45:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB121_46:                              
	jmp	LBB121_47
LBB121_47:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB121_49

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB121_52
LBB121_49:                              
	jmp	LBB121_50
LBB121_50:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB121_3
LBB121_51:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB121_52:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB122_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB122_55
LBB122_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB122_3:                               
                                        
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB122_54

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB122_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB122_7
LBB122_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB122_55
LBB122_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_50
LBB122_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.175]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_11

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	esi, eax
	mov	r8d, 3
	call	__ZL28cgltf_parse_json_float_arrayPK9jsmntok_tiPKhPfi
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_49
LBB122_11:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.176]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_13

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 20], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_48
LBB122_13:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.59]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_23

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	lea	rdx, [rip + L_.str.177]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_16

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 24], 1
	jmp	LBB122_22
LBB122_16:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.178]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_18

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 24], 2
	jmp	LBB122_21
LBB122_18:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.179]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_20

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 24], 3
LBB122_20:                              
	jmp	LBB122_21
LBB122_21:                              
	jmp	LBB122_22
LBB122_22:                              
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_47
LBB122_23:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.180]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_25

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 28], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_46
LBB122_25:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.179]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_44

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	cmp	dword ptr [rcx], 1
	je	LBB122_28

	mov	dword ptr [rbp - 4], -1
	jmp	LBB122_55
LBB122_28:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 64], 0
LBB122_29:                              
                                        
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB122_43

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB122_32

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB122_33
LBB122_32:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB122_55
LBB122_33:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.181]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_35

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 32], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_39
LBB122_35:                              
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.182]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB122_37

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	imul	rdx, rdx, 20
	add	rcx, rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	__ZL19cgltf_json_to_floatPK9jsmntok_tPKh
	mov	rcx, qword ptr [rbp - 48]
	movss	dword ptr [rcx + 36], xmm0
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB122_38
LBB122_37:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB122_38:                              
	jmp	LBB122_39
LBB122_39:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB122_41

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB122_55
LBB122_41:                              
	jmp	LBB122_42
LBB122_42:                              
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB122_29
LBB122_43:                              
	jmp	LBB122_45
LBB122_44:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB122_45:                              
	jmp	LBB122_46
LBB122_46:                              
	jmp	LBB122_47
LBB122_47:                              
	jmp	LBB122_48
LBB122_48:                              
	jmp	LBB122_49
LBB122_49:                              
	jmp	LBB122_50
LBB122_50:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB122_52

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB122_55
LBB122_52:                              
	jmp	LBB122_53
LBB122_53:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB122_3
LBB122_54:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB122_55:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 1
	je	LBB123_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB123_18
LBB123_2:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 52], edx
	mov	edx, dword ptr [rbp - 28]
	add	edx, 1
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 56], 0
LBB123_3:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB123_17

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax], 3
	jne	LBB123_6

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	cmp	dword ptr [rax + 12], 0
	jne	LBB123_7
LBB123_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB123_18
LBB123_7:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.36]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB123_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	edx, eax
	call	__ZL23cgltf_parse_json_stringP13cgltf_optionsPK9jsmntok_tiPKhPPc
	mov	dword ptr [rbp - 28], eax
	jmp	LBB123_13
LBB123_9:                               
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	lea	rdx, [rip + L_.str.24]
	call	__ZL17cgltf_json_strcmpPK9jsmntok_tPKhPKc
	cmp	eax, 0
	jne	LBB123_11

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	esi, eax
	call	__ZL23cgltf_parse_json_extrasPK9jsmntok_tiPKhP12cgltf_extras
	mov	dword ptr [rbp - 28], eax
	jmp	LBB123_12
LBB123_11:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	esi, eax
	call	__ZL15cgltf_skip_jsonPK9jsmntok_ti
	mov	dword ptr [rbp - 28], eax
LBB123_12:                              
	jmp	LBB123_13
LBB123_13:                              
	cmp	dword ptr [rbp - 28], 0
	jge	LBB123_15

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB123_18
LBB123_15:                              
	jmp	LBB123_16
LBB123_16:                              
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB123_3
LBB123_17:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
LBB123_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI124_0:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL3absf:                              

	push	rbp
	mov	rbp, rsp
	movss	dword ptr [rbp - 4], xmm0
	movss	xmm0, dword ptr [rbp - 4] 
	movaps	xmm1, xmmword ptr [rip + LCPI124_0] 
	pand	xmm0, xmm1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIfE3minEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIfLb1EE3minEv
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI126_0:
	.long	8388608                 
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZNSt3__123__libcpp_numeric_limitsIfLb1EE3minEv: 

	push	rbp
	mov	rbp, rsp
	movss	xmm0, dword ptr [rip + LCPI126_0] 
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI127_0:
	.long	2139095039              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZNSt3__123__libcpp_numeric_limitsIfLb1EE3maxEv: 

	push	rbp
	mov	rbp, rsp
	movss	xmm0, dword ptr [rip + LCPI127_0] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIfLb1EE6lowestEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIfLb1EE3maxEv
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIfNS_6__lessIffEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessIffEclERKfS3_
	test	al, 1
	jne	LBB129_1
	jmp	LBB129_2
LBB129_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB129_3
LBB129_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB129_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessIffEclERKfS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax]   
	ucomiss	xmm1, xmm0
	seta	cl
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIfNS_6__lessIffEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessIffEclERKfS3_
	test	al, 1
	jne	LBB131_1
	jmp	LBB131_2
LBB131_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB131_3
LBB131_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB131_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIjLb1EE3maxEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIjLb1EE6lowestEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIjLb1EE3minEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIjLb1EE3minEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minIjNS_6__lessIjjEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessIjjEclERKjS3_
	test	al, 1
	jne	LBB135_1
	jmp	LBB135_2
LBB135_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB135_3
LBB135_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB135_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessIjjEclERKjS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	cmp	ecx, dword ptr [rax]
	setb	r8b
	and	r8b, 1
	movzx	eax, r8b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIjNS_6__lessIjjEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessIjjEclERKjS3_
	test	al, 1
	jne	LBB137_1
	jmp	LBB137_2
LBB137_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB137_3
LBB137_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB137_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"data:"

L_.str.1:                               
	.asciz	";base64"

L_.str.2:                               
	.asciz	"://"

L_.str.3:                               
	.asciz	"err\n"

L_.str.4:                               
	.asciz	"Draco"

L_.str.5:                               
	.asciz	"Unable to completely unpack a sparse accessor.\n"

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

