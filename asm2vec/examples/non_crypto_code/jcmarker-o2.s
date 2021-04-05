	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_jinit_marker_writer    
	.p2align	4, 0x90
_jinit_marker_writer:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	mov	edx, 64
	mov	esi, 1
	call	qword ptr [rax]
	mov	qword ptr [rbx + 464], rax
	lea	rcx, [rip + _write_file_header]
	mov	qword ptr [rax], rcx
	lea	rcx, [rip + _write_frame_header]
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _write_scan_header]
	mov	qword ptr [rax + 16], rcx
	lea	rcx, [rip + _write_file_trailer]
	mov	qword ptr [rax + 24], rcx
	lea	rcx, [rip + _write_tables_only]
	mov	qword ptr [rax + 32], rcx
	lea	rcx, [rip + _write_marker_header]
	mov	qword ptr [rax + 40], rcx
	lea	rcx, [rip + _write_marker_byte]
	mov	qword ptr [rax + 48], rcx
	mov	dword ptr [rax + 56], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_file_header:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 40]
	mov	r15, qword ptr [rdi + 464]
	lea	r14, [rdi + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB1_3

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_3

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_3:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -40
	dec	qword ptr [rax + 8]
	jne	LBB1_6

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_6

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_6:
	mov	dword ptr [r15 + 56], 0
	cmp	dword ptr [r12 + 288], 0
	je	LBB1_61

	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB1_10

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_10

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_10:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -32
	dec	qword ptr [rax + 8]
	jne	LBB1_13

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_13

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_13:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_16

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_16

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_16:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 16
	dec	qword ptr [rax + 8]
	jne	LBB1_19

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_19

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_19:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 74
	dec	qword ptr [rax + 8]
	jne	LBB1_22

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_22

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_22:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 70
	dec	qword ptr [rax + 8]
	jne	LBB1_25

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_25

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_25:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 73
	dec	qword ptr [rax + 8]
	jne	LBB1_28

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_28

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_28:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 70
	dec	qword ptr [rax + 8]
	jne	LBB1_31

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_31

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_31:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_34

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_34

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_34:
	mov	cl, byte ptr [r12 + 292]
	mov	rax, qword ptr [r12 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB1_37

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_37

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_37:
	mov	cl, byte ptr [r12 + 293]
	mov	rax, qword ptr [r12 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB1_40

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_40

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_40:
	mov	cl, byte ptr [r12 + 294]
	mov	rax, qword ptr [r12 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB1_43

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_43

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_43:
	movzx	ebx, word ptr [r12 + 296]
	mov	rax, qword ptr [r12 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB1_46

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_46

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_46:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB1_49

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_49

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_49:
	movzx	ebx, word ptr [r12 + 298]
	mov	rax, qword ptr [r12 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB1_52

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_52

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_52:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB1_55

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_55

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_55:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_58

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_58

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_58:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_61

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB1_60
LBB1_61:
	cmp	dword ptr [r12 + 300], 0
	je	LBB1_115
LBB1_62:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB1_65

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_65

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_65:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -18
	dec	qword ptr [rax + 8]
	jne	LBB1_68

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_68

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_68:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_71

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_71

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_71:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 14
	dec	qword ptr [rax + 8]
	jne	LBB1_74

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_74

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_74:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 65
	dec	qword ptr [rax + 8]
	jne	LBB1_77

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_77

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_77:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 100
	dec	qword ptr [rax + 8]
	jne	LBB1_80

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_80

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_80:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 111
	dec	qword ptr [rax + 8]
	jne	LBB1_83

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_83

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_83:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 98
	dec	qword ptr [rax + 8]
	jne	LBB1_86

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_86

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_86:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 101
	dec	qword ptr [rax + 8]
	jne	LBB1_89

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_89

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_89:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_92

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_92

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_92:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 100
	dec	qword ptr [rax + 8]
	jne	LBB1_95

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_95

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_95:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_98

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_98

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_98:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_101

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_101

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_101:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_104

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_104

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_104:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_107

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_107

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB1_107:
	mov	eax, dword ptr [r12 + 80]
	cmp	eax, 5
	je	LBB1_113

	cmp	eax, 3
	jne	LBB1_114

	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 1
	dec	qword ptr [rax + 8]
	jne	LBB1_115
	jmp	LBB1_111
LBB1_113:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 2
	dec	qword ptr [rax + 8]
	jne	LBB1_115
	jmp	LBB1_111
LBB1_114:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB1_115
LBB1_111:
	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB1_115

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	qword ptr [rax]         
LBB1_60:
	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
	cmp	dword ptr [r12 + 300], 0
	jne	LBB1_62
LBB1_115:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_frame_header:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdi
	mov	esi, dword ptr [rdi + 76]
	test	esi, esi
	jle	LBB2_1

	mov	r14, qword ptr [r15 + 88]
	add	r14, 16
	xor	r13d, r13d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_3:                                 
	mov	esi, dword ptr [r14]
	mov	rdi, r15
	call	_emit_dqt
	add	r13d, eax
	inc	ebx
	mov	esi, dword ptr [r15 + 76]
	add	r14, 96
	cmp	ebx, esi
	jl	LBB2_3
	jmp	LBB2_4
LBB2_1:
	xor	r13d, r13d
LBB2_4:
	mov	r14d, 201
	cmp	dword ptr [r15 + 260], 0
	jne	LBB2_21

	cmp	dword ptr [r15 + 308], 0
	je	LBB2_7

	mov	r14d, 194
	jmp	LBB2_21
LBB2_7:
	xor	r12d, r12d
	cmp	dword ptr [r15 + 72], 8
	jne	LBB2_19

	test	esi, esi
	jle	LBB2_9

	mov	rax, qword ptr [r15 + 88]
	mov	ecx, esi
	and	ecx, 1
	cmp	esi, 1
	jne	LBB2_22

	mov	r12d, 1
LBB2_12:
	test	ecx, ecx
	je	LBB2_16

	cmp	dword ptr [rax + 20], 1
	jg	LBB2_15

	cmp	dword ptr [rax + 24], 2
	jl	LBB2_16
LBB2_15:
	xor	r12d, r12d
	jmp	LBB2_16
LBB2_9:
	mov	r12d, 1
LBB2_16:
	test	r13d, r13d
	je	LBB2_19

	test	r12d, r12d
	je	LBB2_19

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 75
	xor	r12d, r12d
	mov	rdi, r15
	xor	esi, esi
	call	qword ptr [rax + 8]
	cmp	dword ptr [r15 + 260], 0
	jne	LBB2_21
LBB2_19:
	cmp	dword ptr [r15 + 308], 0
	mov	r14d, 194
	jne	LBB2_21

	xor	r14d, r14d
	test	r12d, r12d
	sete	r14b
	or	r14d, 192
LBB2_21:
	mov	rdi, r15
	mov	esi, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_emit_sof               
LBB2_22:
	mov	edx, ecx
	sub	edx, esi
	mov	r12d, 1
	jmp	LBB2_23
	.p2align	4, 0x90
LBB2_28:                                
	xor	r12d, r12d
LBB2_29:                                
	add	rax, 192
	add	edx, 2
	je	LBB2_12
LBB2_23:                                
	cmp	dword ptr [rax + 20], 1
	jg	LBB2_25

	cmp	dword ptr [rax + 24], 2
	jl	LBB2_26
LBB2_25:                                
	xor	r12d, r12d
LBB2_26:                                
	cmp	dword ptr [rax + 116], 1
	jg	LBB2_28

	cmp	dword ptr [rax + 120], 2
	jge	LBB2_28
	jmp	LBB2_29
                                        
	.p2align	4, 0x90         
_write_scan_header:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdi
	mov	r14, qword ptr [rdi + 464]
	cmp	dword ptr [rdi + 260], 0
	je	LBB3_1
LBB3_11:
	mov	eax, dword ptr [r15 + 280]
	cmp	eax, dword ptr [r14 + 56]
	je	LBB3_31

	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB3_15

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_15

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_15:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -35
	dec	qword ptr [rax + 8]
	jne	LBB3_18

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_18

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_18:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB3_21

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_21

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_21:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 4
	dec	qword ptr [rax + 8]
	jne	LBB3_24

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_24

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_24:
	mov	ebx, dword ptr [r15 + 280]
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB3_27

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_27

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_27:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB3_30

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_30

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_30:
	mov	eax, dword ptr [r15 + 280]
	mov	dword ptr [r14 + 56], eax
LBB3_31:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB3_34

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_34

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_34:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -38
	dec	qword ptr [rax + 8]
	jne	LBB3_37

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_37

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_37:
	mov	eax, dword ptr [r15 + 324]
	lea	ebx, [rax + rax + 6]
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB3_40

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_40

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_40:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB3_43

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_43

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_43:
	mov	cl, byte ptr [r15 + 324]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB3_46

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_46

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_46:
	cmp	dword ptr [r15 + 324], 0
	jle	LBB3_60

	xor	r14d, r14d
	jmp	LBB3_48
	.p2align	4, 0x90
LBB3_59:                                
	inc	r14
	movsxd	rax, dword ptr [r15 + 324]
	cmp	r14, rax
	jge	LBB3_60
LBB3_48:                                
	mov	rbx, qword ptr [r15 + 8*r14 + 328]
	movzx	ecx, byte ptr [rbx]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB3_51

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_51

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
	.p2align	4, 0x90
LBB3_51:                                
	mov	edx, dword ptr [rbx + 20]
	mov	eax, dword ptr [rbx + 24]
	cmp	dword ptr [r15 + 308], 0
	je	LBB3_55

	xor	ecx, ecx
	cmp	dword ptr [r15 + 412], 0
	jne	LBB3_56

	xor	eax, eax
	cmp	dword ptr [r15 + 420], 0
	je	LBB3_55

	mov	ecx, dword ptr [r15 + 260]
	test	ecx, ecx
	cmove	edx, ecx
LBB3_55:                                
	mov	ecx, edx
LBB3_56:                                
	shl	ecx, 4
	add	ecx, eax
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB3_59

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_59

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
	jmp	LBB3_59
LBB3_60:
	mov	cl, byte ptr [r15 + 412]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB3_63

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_63

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_63:
	mov	cl, byte ptr [r15 + 416]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB3_66

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB3_66

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB3_66:
	mov	ecx, dword ptr [r15 + 420]
	shl	ecx, 4
	add	ecx, dword ptr [r15 + 424]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB3_68

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB3_69
LBB3_68:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_1:
	cmp	dword ptr [r15 + 324], 0
	jle	LBB3_11

	xor	ebx, ebx
	jmp	LBB3_3
	.p2align	4, 0x90
LBB3_7:                                 
	mov	esi, dword ptr [r12 + 20]
	mov	rdi, r15
	xor	edx, edx
	call	_emit_dht
LBB3_8:                                 
	mov	esi, dword ptr [r12 + 24]
	mov	rdi, r15
	mov	edx, 1
LBB3_9:                                 
	call	_emit_dht
LBB3_10:                                
	inc	rbx
	movsxd	rax, dword ptr [r15 + 324]
	cmp	rbx, rax
	jge	LBB3_11
LBB3_3:                                 
	mov	r12, qword ptr [r15 + 8*rbx + 328]
	cmp	dword ptr [r15 + 308], 0
	je	LBB3_7

	cmp	dword ptr [r15 + 412], 0
	jne	LBB3_8

	cmp	dword ptr [r15 + 420], 0
	jne	LBB3_10

	mov	esi, dword ptr [r12 + 20]
	mov	rdi, r15
	xor	edx, edx
	jmp	LBB3_9
LBB3_69:
	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	qword ptr [rax]         
                                        
	.p2align	4, 0x90         
_write_file_trailer:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB4_3

	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB4_3

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	call	qword ptr [rax]
LBB4_3:
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -39
	dec	qword ptr [rax + 8]
	jne	LBB4_5

	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB4_6
LBB4_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB4_6:
	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax]         
                                        
	.p2align	4, 0x90         
_write_tables_only:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB5_3

	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB5_3

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	call	qword ptr [rax]
LBB5_3:
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -40
	dec	qword ptr [rax + 8]
	jne	LBB5_6

	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB5_6

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	call	qword ptr [rax]
LBB5_6:
	cmp	qword ptr [rbx + 96], 0
	je	LBB5_8

	mov	rdi, rbx
	xor	esi, esi
	call	_emit_dqt
LBB5_8:
	cmp	qword ptr [rbx + 104], 0
	je	LBB5_10

	mov	rdi, rbx
	mov	esi, 1
	call	_emit_dqt
LBB5_10:
	cmp	qword ptr [rbx + 112], 0
	je	LBB5_12

	mov	rdi, rbx
	mov	esi, 2
	call	_emit_dqt
LBB5_12:
	cmp	qword ptr [rbx + 120], 0
	je	LBB5_14

	mov	rdi, rbx
	mov	esi, 3
	call	_emit_dqt
LBB5_14:
	cmp	dword ptr [rbx + 260], 0
	jne	LBB5_30

	cmp	qword ptr [rbx + 128], 0
	je	LBB5_17

	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	_emit_dht
LBB5_17:
	cmp	qword ptr [rbx + 160], 0
	je	LBB5_19

	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 1
	call	_emit_dht
LBB5_19:
	cmp	qword ptr [rbx + 136], 0
	je	LBB5_21

	mov	rdi, rbx
	mov	esi, 1
	xor	edx, edx
	call	_emit_dht
LBB5_21:
	cmp	qword ptr [rbx + 168], 0
	je	LBB5_23

	mov	rdi, rbx
	mov	esi, 1
	mov	edx, 1
	call	_emit_dht
LBB5_23:
	cmp	qword ptr [rbx + 144], 0
	je	LBB5_25

	mov	rdi, rbx
	mov	esi, 2
	xor	edx, edx
	call	_emit_dht
LBB5_25:
	cmp	qword ptr [rbx + 176], 0
	je	LBB5_27

	mov	rdi, rbx
	mov	esi, 2
	mov	edx, 1
	call	_emit_dht
LBB5_27:
	cmp	qword ptr [rbx + 152], 0
	je	LBB5_29

	mov	rdi, rbx
	mov	esi, 3
	xor	edx, edx
	call	_emit_dht
LBB5_29:
	cmp	qword ptr [rbx + 184], 0
	je	LBB5_30

	mov	rdi, rbx
	mov	esi, 3
	mov	edx, 1
	call	_emit_dht
LBB5_30:
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB5_33

	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB5_33

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	call	qword ptr [rax]
LBB5_33:
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -39
	dec	qword ptr [rax + 8]
	jne	LBB5_35

	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB5_37
LBB5_35:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB5_37:
	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax]         
                                        
	.p2align	4, 0x90         
_write_marker_header:                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r14d, esi
	mov	r12, rdi
	mov	ebx, edx
	cmp	edx, 65534
	jb	LBB6_2

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 11
	mov	rdi, r12
	call	qword ptr [rax]
LBB6_2:
	mov	rax, qword ptr [r12 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB6_5

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB6_5

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB6_5:
	mov	rax, qword ptr [r12 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], r14b
	dec	qword ptr [rax + 8]
	jne	LBB6_8

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB6_8

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB6_8:
	add	ebx, 2
	mov	rax, qword ptr [r12 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	r14d, ebx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB6_11

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB6_11

	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	call	qword ptr [rax]
LBB6_11:
	mov	rax, qword ptr [r12 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], r14b
	dec	qword ptr [rax + 8]
	jne	LBB6_13

	mov	rdi, r12
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB6_14
LBB6_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	rbp
	ret
LBB6_14:
	mov	rax, qword ptr [r12]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	rbp
	jmp	qword ptr [rax]         
                                        
	.p2align	4, 0x90         
_write_marker_byte:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], sil
	dec	qword ptr [rax + 8]
	jne	LBB7_2

	mov	rbx, rdi
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB7_3
LBB7_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB7_3:
	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax]         
                                        
	.p2align	4, 0x90         
_emit_dqt:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, esi
	mov	r14, rdi
	movsxd	rax, esi
	mov	r12, qword ptr [rdi + 8*rax + 96]
	test	r12, r12
	jne	LBB8_2

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 52
	mov	dword ptr [rax + 44], r15d
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax]
LBB8_2:
	xor	eax, eax
	mov	ecx, 1
	xor	r13d, r13d
	.p2align	4, 0x90
LBB8_3:                                 
	movzx	edx, word ptr [r12 + 2*rax + 2]
	movzx	esi, word ptr [r12 + 2*rax + 6]
	or	dx, word ptr [r12 + 2*rax]
	or	si, word ptr [r12 + 2*rax + 4]
	or	esi, edx
	movzx	edx, si
	cmp	edx, 256
	cmovae	r13d, ecx
	add	rax, 4
	cmp	rax, 64
	jne	LBB8_3

	cmp	dword ptr [r12 + 128], 0
	jne	LBB8_30

	mov	rax, qword ptr [r14 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB8_8

	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_8

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
LBB8_8:
	mov	rax, qword ptr [r14 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -37
	dec	qword ptr [rax + 8]
	jne	LBB8_11

	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_11

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
LBB8_11:
	test	r13d, r13d
	mov	eax, 131
	mov	ebx, 67
	cmovne	ebx, eax
	mov	rax, qword ptr [r14 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], 0
	dec	qword ptr [rax + 8]
	jne	LBB8_14

	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_14

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
LBB8_14:
	mov	rax, qword ptr [r14 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB8_17

	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_17

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
LBB8_17:
	mov	ecx, r13d
	shl	ecx, 4
	add	ecx, r15d
	mov	rax, qword ptr [r14 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB8_20

	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_20

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
LBB8_20:
	xor	ebx, ebx
	jmp	LBB8_21
	.p2align	4, 0x90
LBB8_25:                                
	mov	rax, qword ptr [r14 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], r15b
	dec	qword ptr [rax + 8]
	je	LBB8_26
LBB8_28:                                
	inc	rbx
	cmp	rbx, 64
	je	LBB8_29
LBB8_21:                                
	mov	rax, qword ptr [rip + _jpeg_natural_order@GOTPCREL]
	movsxd	rax, dword ptr [rax + 4*rbx]
	movzx	r15d, word ptr [r12 + 2*rax]
	test	r13d, r13d
	je	LBB8_25

	mov	rax, qword ptr [r14 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	edx, r15d
	mov	byte ptr [rcx], dh
	dec	qword ptr [rax + 8]
	jne	LBB8_25

	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_25

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
	jmp	LBB8_25
	.p2align	4, 0x90
LBB8_26:                                
	mov	rdi, r14
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB8_28

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r14
	call	qword ptr [rax]
	jmp	LBB8_28
LBB8_29:
	mov	dword ptr [r12 + 128], 1
LBB8_30:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_sof:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, esi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB9_3

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_3

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_3:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], r14b
	dec	qword ptr [rax + 8]
	jne	LBB9_6

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_6

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_6:
	mov	eax, dword ptr [r15 + 76]
	lea	ebx, [rax + 2*rax + 8]
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB9_9

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_9

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_9:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB9_12

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	je	LBB9_11
LBB9_12:
	cmp	dword ptr [r15 + 52], 65535
	ja	LBB9_14
LBB9_13:
	cmp	dword ptr [r15 + 48], 65536
	jae	LBB9_14
	jmp	LBB9_15
LBB9_11:
	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
	cmp	dword ptr [r15 + 52], 65535
	jbe	LBB9_13
LBB9_14:
	mov	rax, qword ptr [r15]
	movabs	rcx, 281470681743401
	mov	qword ptr [rax + 40], rcx
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_15:
	mov	cl, byte ptr [r15 + 72]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB9_18

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_18

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_18:
	mov	ebx, dword ptr [r15 + 52]
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB9_21

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_21

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_21:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB9_24

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_24

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_24:
	mov	ebx, dword ptr [r15 + 48]
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB9_27

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_27

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_27:
	mov	rax, qword ptr [r15 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB9_30

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_30

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_30:
	mov	cl, byte ptr [r15 + 76]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB9_33

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_33

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
LBB9_33:
	cmp	dword ptr [r15 + 76], 0
	jle	LBB9_45

	mov	rbx, qword ptr [r15 + 88]
	xor	r14d, r14d
	jmp	LBB9_35
	.p2align	4, 0x90
LBB9_44:                                
	inc	r14d
	add	rbx, 96
	cmp	r14d, dword ptr [r15 + 76]
	jge	LBB9_45
LBB9_35:                                
	movzx	ecx, byte ptr [rbx]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB9_38

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_38

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
	.p2align	4, 0x90
LBB9_38:                                
	mov	ecx, dword ptr [rbx + 8]
	shl	ecx, 4
	add	ecx, dword ptr [rbx + 12]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB9_41

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_41

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
	.p2align	4, 0x90
LBB9_41:                                
	movzx	ecx, byte ptr [rbx + 16]
	mov	rax, qword ptr [r15 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB9_44

	mov	rdi, r15
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB9_44

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r15
	call	qword ptr [rax]
	jmp	LBB9_44
LBB9_45:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dht:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
                                        
	mov	r13, rdi
	lea	eax, [rsi + 16]
	test	edx, edx
	movsxd	r15, esi
	lea	rcx, [rdi + 8*r15 + 160]
	lea	rdx, [rdi + 8*r15 + 128]
	cmovne	r15d, eax
	cmovne	rdx, rcx
	mov	r14, qword ptr [rdx]
	test	r14, r14
	je	LBB10_1

	cmp	dword ptr [r14 + 276], 0
	jne	LBB10_30
	jmp	LBB10_3
LBB10_1:
	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 50
	mov	dword ptr [rax + 44], r15d
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax]
	cmp	dword ptr [r14 + 276], 0
	jne	LBB10_30
LBB10_3:
	mov	rax, qword ptr [r13 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -1
	dec	qword ptr [rax + 8]
	jne	LBB10_6

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_6

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
LBB10_6:
	mov	rax, qword ptr [r13 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], -60
	dec	qword ptr [rax + 8]
	jne	LBB10_9

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_9

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
LBB10_9:
	movzx	eax, byte ptr [r14 + 1]
	movzx	ecx, byte ptr [r14 + 2]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 3]
	add	rax, rcx
	movzx	ecx, byte ptr [r14 + 4]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 5]
	add	rax, rcx
	movzx	ecx, byte ptr [r14 + 6]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 7]
	add	rax, rcx
	movzx	ecx, byte ptr [r14 + 8]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 9]
	add	rax, rcx
	movzx	ecx, byte ptr [r14 + 10]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 11]
	add	rax, rcx
	movzx	ecx, byte ptr [r14 + 12]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 13]
	add	rax, rcx
	movzx	ecx, byte ptr [r14 + 14]
	add	rcx, rax
	movzx	eax, byte ptr [r14 + 15]
	add	rax, rcx
	movzx	r12d, byte ptr [r14 + 16]
	add	r12, rax
	lea	ebx, [r12 + 19]
	mov	rax, qword ptr [r13 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bh
	dec	qword ptr [rax + 8]
	jne	LBB10_12

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_12

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
LBB10_12:
	mov	rax, qword ptr [r13 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], bl
	dec	qword ptr [rax + 8]
	jne	LBB10_15

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_15

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
LBB10_15:
	mov	rax, qword ptr [r13 + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], r15b
	dec	qword ptr [rax + 8]
	jne	LBB10_18

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_18

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
LBB10_18:
	xor	ebx, ebx
	jmp	LBB10_19
	.p2align	4, 0x90
LBB10_22:                               
	inc	rbx
	cmp	rbx, 16
	je	LBB10_23
LBB10_19:                               
	movzx	ecx, byte ptr [r14 + rbx + 1]
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB10_22

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_22

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
	jmp	LBB10_22
LBB10_23:
	test	r12d, r12d
	je	LBB10_29

	xor	ebx, ebx
	jmp	LBB10_25
	.p2align	4, 0x90
LBB10_28:                               
	inc	rbx
	cmp	r12, rbx
	je	LBB10_29
LBB10_25:                               
	movzx	ecx, byte ptr [r14 + rbx + 17]
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, qword ptr [rax]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rax], rsi
	mov	byte ptr [rdx], cl
	dec	qword ptr [rax + 8]
	jne	LBB10_28

	mov	rdi, r13
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB10_28

	mov	rax, qword ptr [r13]
	mov	dword ptr [rax + 40], 24
	mov	rdi, r13
	call	qword ptr [rax]
	jmp	LBB10_28
LBB10_29:
	mov	dword ptr [r14 + 276], 1
LBB10_30:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
