	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_parg_init              
	.p2align	4, 0x90
_parg_init:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	movabs	rax, 270582939649
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
                                        
	.globl	_parg_getopt            
	.p2align	4, 0x90
_parg_getopt:                           

	push	rbp
	mov	rbp, rsp
	xor	r8d, r8d
	xor	r9d, r9d
	call	_parg_getopt_long
	pop	rbp
	ret
                                        
	.globl	_parg_getopt_long       
	.p2align	4, 0x90
_parg_getopt_long:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	rdi, rdi
	je	LBB2_19

	mov	r15, rdx
	test	rdx, rdx
	je	LBB2_20

	mov	r14, rcx
	test	rcx, rcx
	je	LBB2_21

	mov	r12d, esi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	mov	r13d, -1
	cmp	esi, 2
	jl	LBB2_18

	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB2_6

	cmp	byte ptr [rax], 0
	je	LBB2_6
LBB2_16:
	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, r15
	mov	rcx, r14
	call	_match_short
LBB2_17:
	mov	r13d, eax
	jmp	LBB2_18
LBB2_6:
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 56], r9 
	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, r15
	call	_is_argv_end
	test	eax, eax
	jne	LBB2_18

	movsxd	rax, dword ptr [rbx + 8]
	lea	ecx, [rax + 1]
	mov	dword ptr [rbx + 8], ecx
	mov	rax, qword ptr [r15 + 8*rax]
	mov	qword ptr [rbx + 16], rax
	cmp	byte ptr [rax], 45
	jne	LBB2_10

	mov	cl, byte ptr [rax + 1]
	cmp	cl, 45
	je	LBB2_11

	test	cl, cl
	jne	LBB2_15
LBB2_10:
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], 0
	mov	r13d, 1
LBB2_18:
	mov	eax, r13d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_11:
	cmp	byte ptr [rax + 2], 0
	je	LBB2_12

	cmp	qword ptr [rbp - 48], 0 
	je	LBB2_15

	add	rax, 2
	mov	qword ptr [rbx + 16], rax
	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, r15
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 56] 
	call	_match_long
	jmp	LBB2_17
LBB2_15:
	inc	rax
	mov	qword ptr [rbx + 16], rax
	jmp	LBB2_16
LBB2_12:
	mov	qword ptr [rbx + 16], 0
	jmp	LBB2_18
LBB2_19:
	call	_parg_getopt_long.cold.1
LBB2_20:
	call	_parg_getopt_long.cold.2
LBB2_21:
	call	_parg_getopt_long.cold.3
                                        
	.p2align	4, 0x90         
_is_argv_end:                           

	push	rbp
	mov	rbp, rsp
	movsxd	rcx, dword ptr [rdi + 8]
	mov	eax, 1
	cmp	ecx, esi
	jge	LBB3_2

	xor	eax, eax
	cmp	qword ptr [rdx + 8*rcx], 0
	sete	al
LBB3_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_match_long:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 96], r9 
	mov	rbx, r8
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	dword ptr [rbp - 68], esi 
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, qword ptr [rdi + 16]
	lea	rsi, [rip + L_.str.4]
	mov	qword ptr [rbp - 64], rdi 
	call	_strcspn
	mov	r12, rax
	mov	r13, qword ptr [rbx]
	test	r13, r13
	mov	qword ptr [rbp - 104], rbx 
	je	LBB4_1

	lea	r15, [rbx + 32]
	mov	dword ptr [rbp - 44], -1 
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB4_3
	.p2align	4, 0x90
LBB4_6:                                 
	mov	r13, qword ptr [r15]
	inc	r14d
	add	r15, 32
	test	r13, r13
	je	LBB4_7
LBB4_3:                                 
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	mov	rdx, r12
	call	_strncmp
	test	eax, eax
	jne	LBB4_6

	cmp	byte ptr [r13 + r12], 0
	je	LBB4_29

	inc	ebx
	mov	dword ptr [rbp - 44], r14d 
	jmp	LBB4_6
LBB4_1:
	mov	dword ptr [rbp - 44], -1 
	xor	ebx, ebx
LBB4_7:
	cmp	ebx, 1
	jne	LBB4_8
LBB4_9:
	mov	ecx, dword ptr [rbp - 44] 
	cmp	ecx, -1
	je	LBB4_30

	mov	rax, qword ptr [rbp - 96] 
	test	rax, rax
	mov	r15, qword ptr [rbp - 104] 
	je	LBB4_12

	mov	dword ptr [rax], ecx
LBB4_12:
	movsxd	rbx, ecx
	shl	rbx, 5
	mov	rax, qword ptr [rbp - 64] 
	cmp	byte ptr [rax + r12], 61
	mov	eax, dword ptr [r15 + rbx + 8]
	jne	LBB4_18

	test	eax, eax
	je	LBB4_14

	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [r12 + rax + 1]
	mov	r14, qword ptr [rbp - 56] 
	jmp	LBB4_25
LBB4_18:
	cmp	eax, 1
	mov	r14, qword ptr [rbp - 56] 
	jne	LBB4_26

	mov	rdi, r14
	mov	esi, dword ptr [rbp - 68] 
	mov	r12, qword ptr [rbp - 88] 
	mov	rdx, r12
	call	_is_argv_end
	test	eax, eax
	je	LBB4_24

	xor	eax, eax
	cmp	qword ptr [r15 + rbx + 16], 0
	jne	LBB4_22

	mov	eax, dword ptr [r15 + rbx + 24]
LBB4_22:
	mov	dword ptr [r14 + 12], eax
	mov	qword ptr [r14 + 16], 0
	jmp	LBB4_23
LBB4_29:
	mov	ebx, 1
	mov	dword ptr [rbp - 44], r14d 
	cmp	ebx, 1
	je	LBB4_9
LBB4_8:
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax + 12], 0
	mov	qword ptr [rax + 16], 0
	mov	eax, 63
	jmp	LBB4_28
LBB4_14:
	xor	eax, eax
	cmp	qword ptr [r15 + rbx + 16], 0
	jne	LBB4_16

	mov	eax, dword ptr [r15 + rbx + 24]
LBB4_16:
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rcx + 12], eax
	mov	qword ptr [rcx + 16], 0
LBB4_23:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80] 
	cmp	byte ptr [rcx], 58
	setne	al
	lea	eax, [rax + 4*rax + 58]
	jmp	LBB4_28
LBB4_24:
	movsxd	rax, dword ptr [r14 + 8]
	lea	ecx, [rax + 1]
	mov	dword ptr [r14 + 8], ecx
	mov	rax, qword ptr [r12 + 8*rax]
LBB4_25:
	mov	qword ptr [r14], rax
LBB4_26:
	mov	qword ptr [r14 + 16], 0
	mov	rcx, qword ptr [r15 + rbx + 16]
	mov	eax, dword ptr [r15 + rbx + 24]
	test	rcx, rcx
	je	LBB4_28

	mov	dword ptr [rcx], eax
	xor	eax, eax
LBB4_28:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_30:
	call	_match_long.cold.1
                                        
	.p2align	4, 0x90         
_match_short:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r13, rdx
	mov	dword ptr [rbp - 48], esi 
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 16]
	movsx	esi, byte ptr [r14]
	mov	rdi, rcx
	call	_strchr
	test	rax, rax
	je	LBB5_1

	mov	r12, rax
	mov	rax, r13
	lea	r13, [r14 + 1]
	cmp	byte ptr [r12 + 1], 58
	jne	LBB5_3

	cmp	byte ptr [r13], 0
	je	LBB5_6

	mov	qword ptr [rbx], r13
LBB5_10:
	mov	qword ptr [rbx + 16], 0
	movsx	eax, byte ptr [r12]
	jmp	LBB5_11
LBB5_1:
	lea	rax, [r14 + 1]
	mov	qword ptr [rbx + 16], rax
	movsx	eax, byte ptr [r14]
	mov	dword ptr [rbx + 12], eax
	mov	eax, 63
	jmp	LBB5_11
LBB5_6:
	cmp	byte ptr [r12 + 2], 58
	jne	LBB5_7
LBB5_3:
	mov	qword ptr [rbx + 16], r13
	movsx	eax, byte ptr [r14]
LBB5_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_7:
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 48] 
	mov	rdx, rax
	mov	qword ptr [rbp - 48], rax 
	call	_is_argv_end
	test	eax, eax
	je	LBB5_9

	mov	qword ptr [rbx + 16], r13
	movsx	eax, byte ptr [r14]
	mov	dword ptr [rbx + 12], eax
	xor	eax, eax
	cmp	byte ptr [r15], 58
	setne	al
	lea	eax, [rax + 4*rax + 58]
	jmp	LBB5_11
LBB5_9:
	movsxd	rax, dword ptr [rbx + 8]
	lea	ecx, [rax + 1]
	mov	dword ptr [rbx + 8], ecx
	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rbx], rax
	jmp	LBB5_10
                                        
	.globl	_parg_reorder           
	.p2align	4, 0x90
_parg_reorder:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 48], rcx 
	test	rsi, rsi
	je	LBB6_13

	mov	r12, rdx
	test	rdx, rdx
	je	LBB6_14

	mov	ebx, edi
	cmp	edi, 2
	jl	LBB6_12

	mov	r14, rsi
	lea	rdi, [rbp - 72]
	call	_parg_init
	jmp	LBB6_4
	.p2align	4, 0x90
LBB6_7:                                 
	lea	rdi, [rbp - 72]
	mov	esi, ebx
	mov	rdx, r14
	call	_is_argv_end
	test	eax, eax
	jne	LBB6_8
LBB6_6:                                 
	cmp	r15d, -1
	je	LBB6_9
LBB6_4:                                 
	mov	r13d, dword ptr [rbp - 64]
	lea	rdi, [rbp - 72]
	mov	esi, ebx
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 48] 
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	r15d, eax
	cmp	eax, 58
	je	LBB6_7

	cmp	r15d, 63
	jne	LBB6_6
	jmp	LBB6_7
LBB6_8:
	mov	r13d, dword ptr [rbp - 64]
	dec	r13d
LBB6_9:
	mov	edi, r13d
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 48] 
	call	_parg_reorder_simple
	mov	r15d, eax
	cmp	r13d, ebx
	jge	LBB6_11

	mov	rdi, r14
	mov	esi, r15d
	mov	edx, r13d
	call	_reverse
	inc	r13d
	mov	rdi, r14
	mov	esi, r15d
	mov	edx, r13d
	call	_reverse
	inc	r15d
LBB6_11:
	mov	ebx, r15d
LBB6_12:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_13:
	call	_parg_reorder.cold.1
LBB6_14:
	call	_parg_reorder.cold.2
                                        
	.p2align	4, 0x90         
_parg_reorder_simple:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14d, edi
	cmp	edi, 2
	jl	LBB7_36

	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rsi
	jmp	LBB7_2
	.p2align	4, 0x90
LBB7_34:                                
	cmp	dword ptr [rbp - 60], 0 
	je	LBB7_35
LBB7_2:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 88]
	call	_parg_init
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 56], eax 
	.p2align	4, 0x90
LBB7_3:                                 
                                        
	lea	rdi, [rbp - 88]
	mov	esi, r14d
	mov	rdx, rbx
	mov	rcx, r12
	mov	r8, r15
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	r13d, eax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB7_5

	cmp	byte ptr [rax], 0
	jne	LBB7_3
LBB7_5:                                 
	mov	dword ptr [rbp - 60], 0 
	jmp	LBB7_6
	.p2align	4, 0x90
LBB7_33:                                
	cmp	r13d, -1
	je	LBB7_34
LBB7_6:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 56] 
	mov	dword ptr [rbp - 52], eax 
	.p2align	4, 0x90
LBB7_7:                                 
                                        
                                        
                                        
	cmp	r13d, -1
	je	LBB7_12

	cmp	r13d, 1
	je	LBB7_19

	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 52], eax 
	.p2align	4, 0x90
LBB7_10:                                
                                        
                                        
                                        
	lea	rdi, [rbp - 88]
	mov	esi, r14d
	mov	rdx, rbx
	mov	rcx, r12
	mov	r8, r15
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	r13d, eax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB7_7

	cmp	byte ptr [rax], 0
	jne	LBB7_10
	jmp	LBB7_7
	.p2align	4, 0x90
LBB7_22:                                
	cmp	r13d, 1
	jne	LBB7_23
LBB7_19:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 44], eax 
	.p2align	4, 0x90
LBB7_20:                                
                                        
                                        
                                        
	lea	rdi, [rbp - 88]
	mov	esi, r14d
	mov	rdx, rbx
	mov	rcx, r12
	mov	r8, r15
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	r13d, eax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB7_22

	cmp	byte ptr [rax], 0
	jne	LBB7_20
	jmp	LBB7_22
	.p2align	4, 0x90
LBB7_12:                                
	mov	eax, dword ptr [rbp - 52] 
	jmp	LBB7_13
	.p2align	4, 0x90
LBB7_23:                                
	mov	eax, dword ptr [rbp - 44] 
LBB7_13:                                
	mov	ecx, eax
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB7_14
	.p2align	4, 0x90
LBB7_18:                                
	mov	eax, dword ptr [rbp - 44] 
	mov	ecx, dword ptr [rbp - 48] 
LBB7_14:                                
                                        
                                        
                                        
	cmp	r13d, -1
	je	LBB7_30

	cmp	r13d, 1
	je	LBB7_25

	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 48], eax 
	.p2align	4, 0x90
LBB7_17:                                
                                        
                                        
                                        
	lea	rdi, [rbp - 88]
	mov	esi, r14d
	mov	rdx, rbx
	mov	rcx, r12
	mov	r8, r15
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	r13d, eax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB7_18

	cmp	byte ptr [rax], 0
	jne	LBB7_17
	jmp	LBB7_18
	.p2align	4, 0x90
LBB7_28:                                
	cmp	r13d, 1
	mov	ecx, dword ptr [rbp - 48] 
	jne	LBB7_29
LBB7_25:                                
                                        
                                        
                                        
	mov	dword ptr [rbp - 48], ecx 
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 56], eax 
	.p2align	4, 0x90
LBB7_26:                                
                                        
                                        
                                        
	lea	rdi, [rbp - 88]
	mov	esi, r14d
	mov	rdx, rbx
	mov	rcx, r12
	mov	r8, r15
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	r13d, eax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB7_28

	cmp	byte ptr [rax], 0
	jne	LBB7_26
	jmp	LBB7_28
	.p2align	4, 0x90
LBB7_30:                                
	mov	dword ptr [rbp - 56], ecx 
	cmp	ecx, eax
	jle	LBB7_33
	jmp	LBB7_32
	.p2align	4, 0x90
LBB7_29:                                
	mov	eax, dword ptr [rbp - 44] 
	cmp	ecx, eax
	jle	LBB7_33
LBB7_32:                                
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 48], ecx 
	mov	edx, dword ptr [rbp - 44] 
	call	_reverse
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 44] 
	mov	edx, dword ptr [rbp - 48] 
	call	_reverse
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 52] 
	mov	edx, dword ptr [rbp - 48] 
	call	_reverse
	mov	ecx, dword ptr [rbp - 48] 
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 60], 1 
	jmp	LBB7_33
LBB7_35:
	mov	r14d, dword ptr [rbp - 52] 
	sub	r14d, eax
	add	r14d, ecx
LBB7_36:
	mov	eax, r14d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_reverse:                               

	push	rbp
	mov	rbp, rsp
	mov	eax, edx
	sub	eax, esi
	cmp	eax, 2
	jl	LBB8_3

	movsxd	rax, esi
	movsxd	rcx, edx
	lea	rdx, [rdi + 8*rcx - 8]
	sub	rcx, rax
	inc	rax
	.p2align	4, 0x90
LBB8_2:                                 
	mov	r8, qword ptr [rdi + 8*rax - 8]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rdi + 8*rax - 8], rsi
	mov	qword ptr [rdx], r8
	add	rcx, -2
	add	rdx, -8
	inc	rax
	cmp	rcx, 1
	jg	LBB8_2
LBB8_3:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parg_getopt_long.cold.1:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parg_getopt_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 162
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parg_getopt_long.cold.2:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parg_getopt_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 163
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parg_getopt_long.cold.3:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parg_getopt_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 164
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_match_long.cold.1:                     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.match_long]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.5]
	push	103
	pop	rdx
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parg_reorder.cold.1:                   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parg_reorder]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 322
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parg_reorder.cold.2:                   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parg_reorder]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 323
	call	___assert_rtn
                                        
	.section	__TEXT,__cstring,cstring_literals
L___func__.parg_getopt_long:            
	.asciz	"parg_getopt_long"

L_.str:                                 
	.asciz	"non_crypto_implementations/parg/parg.c"

L_.str.1:                               
	.asciz	"ps != NULL"

L_.str.2:                               
	.asciz	"argv != NULL"

L_.str.3:                               
	.asciz	"optstring != NULL"

L___func__.parg_reorder:                
	.asciz	"parg_reorder"

L_.str.4:                               
	.asciz	"="

L___func__.match_long:                  
	.asciz	"match_long"

L_.str.5:                               
	.asciz	"match != -1"

