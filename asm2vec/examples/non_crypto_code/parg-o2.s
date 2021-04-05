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
	pop	rbp
	jmp	_parg_getopt_long       
                                        
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
	sub	rsp, 56
	test	rdi, rdi
	je	LBB2_55

	mov	r15, rdx
	test	rdx, rdx
	je	LBB2_56

	mov	r14, rcx
	test	rcx, rcx
	je	LBB2_57

	mov	r13d, esi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	mov	eax, -1
	cmp	esi, 2
	jl	LBB2_54

	mov	r12, qword ptr [rbx + 16]
	test	r12, r12
	je	LBB2_6

	mov	cl, byte ptr [r12]
	test	cl, cl
	je	LBB2_6
LBB2_42:
	movsx	esi, cl
	mov	rdi, r14
	call	_strchr
	test	rax, rax
	je	LBB2_43

	lea	rcx, [r12 + 1]
	cmp	byte ptr [rax + 1], 58
	jne	LBB2_45

	cmp	byte ptr [rcx], 0
	je	LBB2_48

	mov	qword ptr [rbx], rcx
LBB2_53:
	mov	qword ptr [rbx + 16], 0
	movsx	eax, byte ptr [rax]
	jmp	LBB2_54
LBB2_6:
	movsxd	rcx, dword ptr [rbx + 8]
	cmp	ecx, r13d
	jge	LBB2_54

	mov	r12, qword ptr [r15 + 8*rcx]
	test	r12, r12
	je	LBB2_54

	inc	ecx
	mov	dword ptr [rbx + 8], ecx
	mov	qword ptr [rbx + 16], r12
	cmp	byte ptr [r12], 45
	jne	LBB2_11

	mov	cl, byte ptr [r12 + 1]
	cmp	cl, 45
	je	LBB2_12

	test	cl, cl
	jne	LBB2_41
LBB2_11:
	mov	qword ptr [rbx], r12
	mov	qword ptr [rbx + 16], 0
	mov	eax, 1
	jmp	LBB2_54
LBB2_43:
	lea	rax, [r12 + 1]
	mov	qword ptr [rbx + 16], rax
	movsx	eax, byte ptr [r12]
	mov	dword ptr [rbx + 12], eax
	mov	eax, 63
	jmp	LBB2_54
LBB2_48:
	cmp	byte ptr [rax + 2], 58
	jne	LBB2_49
LBB2_45:
	mov	qword ptr [rbx + 16], rcx
	movsx	eax, byte ptr [r12]
LBB2_54:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_12:
	cmp	byte ptr [r12 + 2], 0
	je	LBB2_13

	test	r8, r8
	je	LBB2_41

	add	r12, 2
	mov	qword ptr [rbx + 16], r12
	lea	rsi, [rip + L_.str.4]
	mov	rdi, r12
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 80], r9 
	call	_strcspn
	mov	rcx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rcx]
	test	rsi, rsi
	je	LBB2_24

	mov	qword ptr [rbp - 72], r14 
	add	rcx, 32
	mov	edi, -1
	xor	edx, edx
	mov	dword ptr [rbp - 48], 0 
	jmp	LBB2_17
LBB2_18:                                
	mov	r8, qword ptr [rbp - 56] 
	mov	r9, qword ptr [rbp - 80] 
	mov	rax, r14
	mov	edi, dword ptr [rbp - 60] 
	mov	edx, dword ptr [rbp - 44] 
LBB2_22:                                
	mov	rcx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rcx]
	inc	edx
	add	rcx, 32
	test	rsi, rsi
	je	LBB2_23
LBB2_17:                                
	mov	qword ptr [rbp - 88], rsi 
	mov	dword ptr [rbp - 44], edx 
	mov	qword ptr [rbp - 96], rcx 
	mov	dword ptr [rbp - 60], edi 
	mov	rdi, r12
	mov	r14, rax
	mov	rdx, rax
	call	_strncmp
	test	eax, eax
	jne	LBB2_18

	mov	rax, qword ptr [rbp - 88] 
	cmp	byte ptr [rax + r14], 0
	mov	r9, qword ptr [rbp - 80] 
	mov	rax, r14
	je	LBB2_20

	inc	dword ptr [rbp - 48]    
	mov	edx, dword ptr [rbp - 44] 
	mov	edi, edx
	mov	r8, qword ptr [rbp - 56] 
	jmp	LBB2_22
LBB2_41:
	inc	r12
	mov	qword ptr [rbx + 16], r12
	mov	cl, byte ptr [r12]
	jmp	LBB2_42
LBB2_49:
	movsxd	rdx, dword ptr [rbx + 8]
	cmp	edx, r13d
	jge	LBB2_51

	mov	rsi, qword ptr [r15 + 8*rdx]
	test	rsi, rsi
	je	LBB2_51

	inc	edx
	mov	dword ptr [rbx + 8], edx
	mov	qword ptr [rbx], rsi
	jmp	LBB2_53
LBB2_51:
	mov	qword ptr [rbx + 16], rcx
	movsx	eax, byte ptr [r12]
	mov	dword ptr [rbx + 12], eax
	xor	eax, eax
	cmp	byte ptr [r14], 58
LBB2_33:
	setne	al
	lea	eax, [rax + 4*rax + 58]
	jmp	LBB2_54
LBB2_13:
	mov	qword ptr [rbx + 16], 0
	jmp	LBB2_54
LBB2_23:
	cmp	dword ptr [rbp - 48], 1 
	mov	rsi, qword ptr [rbp - 72] 
	jne	LBB2_24

	cmp	edi, -1
	jne	LBB2_26

	call	_parg_getopt_long.cold.4
LBB2_24:
	mov	dword ptr [rbx + 12], 0
	mov	qword ptr [rbx + 16], 0
	mov	eax, 63
	jmp	LBB2_54
LBB2_20:
	mov	edi, dword ptr [rbp - 44] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbp - 56] 
LBB2_26:
	test	r9, r9
	je	LBB2_28

	mov	dword ptr [r9], edi
LBB2_28:
	movsxd	rdx, edi
	shl	rdx, 5
	cmp	byte ptr [r12 + rax], 61
	mov	ecx, dword ptr [r8 + rdx + 8]
	jne	LBB2_35

	test	ecx, ecx
	je	LBB2_30

	lea	rcx, [rax + r12 + 1]
	mov	qword ptr [rbx], rcx
	jmp	LBB2_39
LBB2_35:
	cmp	ecx, 1
	jne	LBB2_39

	movsxd	rcx, dword ptr [rbx + 8]
	cmp	ecx, r13d
	jge	LBB2_30

	mov	rax, qword ptr [r15 + 8*rcx]
	test	rax, rax
	je	LBB2_30

	inc	ecx
	mov	dword ptr [rbx + 8], ecx
	mov	qword ptr [rbx], rax
LBB2_39:
	mov	qword ptr [rbx + 16], 0
	mov	rcx, qword ptr [r8 + rdx + 16]
	mov	eax, dword ptr [r8 + rdx + 24]
	test	rcx, rcx
	je	LBB2_54

	mov	dword ptr [rcx], eax
	xor	eax, eax
	jmp	LBB2_54
LBB2_30:
	xor	ecx, ecx
	cmp	qword ptr [r8 + rdx + 16], 0
	jne	LBB2_32

	mov	ecx, dword ptr [r8 + rdx + 24]
LBB2_32:
	mov	dword ptr [rbx + 12], ecx
	mov	qword ptr [rbx + 16], 0
	xor	eax, eax
	cmp	byte ptr [rsi], 58
	jmp	LBB2_33
LBB2_55:
	call	_parg_getopt_long.cold.1
LBB2_56:
	call	_parg_getopt_long.cold.2
LBB2_57:
	call	_parg_getopt_long.cold.3
                                        
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
	sub	rsp, 88
	mov	r14, rsi
	test	rsi, rsi
	je	LBB3_67

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB3_68

	mov	esi, edi
	cmp	edi, 2
	jl	LBB3_66

	mov	r13, rcx
	mov	qword ptr [rbp - 120], 0
	movabs	rax, 270582939649
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 0
	mov	r12d, 1
	lea	r15, [rbp - 120]
	mov	dword ptr [rbp - 60], esi 
	.p2align	4, 0x90
LBB3_4:                                 
	mov	rdi, r15
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8, r13
	xor	r9d, r9d
	call	_parg_getopt_long
	cmp	eax, 58
	je	LBB3_8

	cmp	eax, 63
	je	LBB3_8

	cmp	eax, -1
	mov	esi, dword ptr [rbp - 60] 
	je	LBB3_11

	mov	r12d, dword ptr [rbp - 112]
	jmp	LBB3_4
	.p2align	4, 0x90
LBB3_8:                                 
	mov	r12d, dword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 60] 
	cmp	r12d, esi
	jge	LBB3_10

	movsxd	rax, r12d
	cmp	qword ptr [r14 + 8*rax], 0
	jne	LBB3_4
LBB3_10:
	dec	r12d
LBB3_11:
	mov	r8d, r12d
	cmp	r12d, 2
	jl	LBB3_57

	lea	rax, [r14 - 8]
	mov	qword ptr [rbp - 72], rax 
	lea	r15, [rbp - 96]
	jmp	LBB3_13
	.p2align	4, 0x90
LBB3_55:                                
	cmp	dword ptr [rbp - 64], 0 
	je	LBB3_56
LBB3_13:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 96], 0
	movabs	rax, 270582939649
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 0
	.p2align	4, 0x90
LBB3_14:                                
                                        
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8, r13
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB3_16

	cmp	byte ptr [rcx], 0
	jne	LBB3_14
LBB3_16:                                
	mov	ecx, 1
	mov	dword ptr [rbp - 64], 0 
	jmp	LBB3_17
	.p2align	4, 0x90
LBB3_53:                                
	mov	ecx, dword ptr [rbp - 52] 
LBB3_54:                                
	cmp	eax, -1
	je	LBB3_55
LBB3_17:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 48], ecx 
	.p2align	4, 0x90
LBB3_18:                                
                                        
                                        
                                        
	cmp	eax, -1
	je	LBB3_23

	cmp	eax, 1
	je	LBB3_30

	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 48], eax 
	.p2align	4, 0x90
LBB3_21:                                
                                        
                                        
                                        
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8, r13
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB3_18

	cmp	byte ptr [rcx], 0
	jne	LBB3_21
	jmp	LBB3_18
	.p2align	4, 0x90
LBB3_33:                                
	cmp	eax, 1
	jne	LBB3_34
LBB3_30:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 44], eax 
	.p2align	4, 0x90
LBB3_31:                                
                                        
                                        
                                        
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8, r13
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB3_33

	cmp	byte ptr [rcx], 0
	jne	LBB3_31
	jmp	LBB3_33
	.p2align	4, 0x90
LBB3_23:                                
	mov	ecx, dword ptr [rbp - 48] 
	jmp	LBB3_24
	.p2align	4, 0x90
LBB3_34:                                
	mov	ecx, dword ptr [rbp - 44] 
LBB3_24:                                
	mov	dword ptr [rbp - 44], ecx 
	mov	r11d, ecx
	cmp	eax, -1
	jne	LBB3_26
	jmp	LBB3_42
	.p2align	4, 0x90
LBB3_29:                                
	mov	r11d, dword ptr [rbp - 56] 
	cmp	eax, -1
	je	LBB3_42
LBB3_26:                                
                                        
                                        
                                        
	mov	dword ptr [rbp - 56], r11d 
	cmp	eax, 1
	je	LBB3_37

	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 56], eax 
	.p2align	4, 0x90
LBB3_28:                                
                                        
                                        
                                        
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8, r13
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB3_29

	cmp	byte ptr [rcx], 0
	jne	LBB3_28

	mov	r11d, dword ptr [rbp - 56] 
	cmp	eax, -1
	jne	LBB3_26
LBB3_42:                                
	mov	ecx, r11d
	jmp	LBB3_43
	.p2align	4, 0x90
LBB3_40:                                
	cmp	eax, 1
	jne	LBB3_41
LBB3_37:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 52], eax 
	.p2align	4, 0x90
LBB3_38:                                
                                        
                                        
                                        
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8, r13
	xor	r9d, r9d
	call	_parg_getopt_long
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	LBB3_40

	cmp	byte ptr [rcx], 0
	jne	LBB3_38
	jmp	LBB3_40
	.p2align	4, 0x90
LBB3_41:                                
	mov	r11d, dword ptr [rbp - 56] 
	mov	ecx, dword ptr [rbp - 52] 
LBB3_43:                                
	mov	r8d, r11d
	sub	r8d, dword ptr [rbp - 44] 
	jle	LBB3_54

	mov	dword ptr [rbp - 52], ecx 
	mov	edx, dword ptr [rbp - 44] 
	sub	edx, dword ptr [rbp - 48] 
	cmp	edx, 2
	mov	r10, qword ptr [rbp - 72] 
	jl	LBB3_47

	movsxd	rdx, dword ptr [rbp - 48] 
	movsxd	rsi, dword ptr [rbp - 44] 
	lea	rdi, [r10 + 8*rsi]
	sub	rsi, rdx
	inc	rdx
	.p2align	4, 0x90
LBB3_46:                                
                                        
                                        
	mov	r9, qword ptr [r10 + 8*rdx]
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [r10 + 8*rdx], rcx
	mov	qword ptr [rdi], r9
	add	rsi, -2
	add	rdi, -8
	inc	rdx
	cmp	rsi, 1
	jg	LBB3_46
LBB3_47:                                
	cmp	r8d, 2
	jl	LBB3_50

	movsxd	rcx, dword ptr [rbp - 44] 
	movsxd	r9, r11d
	lea	rsi, [r10 + 8*r9]
	sub	r9, rcx
	inc	rcx
	.p2align	4, 0x90
LBB3_49:                                
                                        
                                        
	mov	rdi, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rdi + 8*rcx]
	mov	rdi, qword ptr [rsi]
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rdx + 8*rcx], rdi
	mov	qword ptr [rsi], r8
	mov	r10, qword ptr [rbp - 72] 
	add	r9, -2
	add	rsi, -8
	inc	rcx
	cmp	r9, 1
	jg	LBB3_49
LBB3_50:                                
	mov	ecx, r11d
	mov	edx, dword ptr [rbp - 48] 
	sub	ecx, edx
	mov	dword ptr [rbp - 64], 1 
	cmp	ecx, 2
	jl	LBB3_53

	movsxd	rcx, edx
	movsxd	rdx, r11d
	lea	rsi, [r10 + 8*rdx]
	sub	rdx, rcx
	inc	rcx
	.p2align	4, 0x90
LBB3_52:                                
                                        
                                        
	mov	r8, qword ptr [r10 + 8*rcx]
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [r10 + 8*rcx], rdi
	mov	qword ptr [rsi], r8
	add	rdx, -2
	add	rsi, -8
	inc	rcx
	cmp	rdx, 1
	jg	LBB3_52
	jmp	LBB3_53
LBB3_56:
	mov	r8d, dword ptr [rbp - 48] 
	sub	r8d, dword ptr [rbp - 44] 
	add	r8d, r11d
	mov	esi, dword ptr [rbp - 60] 
LBB3_57:
	cmp	r12d, esi
	jge	LBB3_65

	mov	eax, r12d
	sub	eax, r8d
	cmp	eax, 2
	jl	LBB3_61

	movsxd	rax, r8d
	movsxd	rcx, r12d
	lea	rdx, [r14 + 8*rcx - 8]
	sub	rcx, rax
	inc	rax
	.p2align	4, 0x90
LBB3_60:                                
	mov	rsi, qword ptr [r14 + 8*rax - 8]
	mov	rdi, qword ptr [rdx]
	mov	qword ptr [r14 + 8*rax - 8], rdi
	mov	qword ptr [rdx], rsi
	add	rcx, -2
	add	rdx, -8
	inc	rax
	cmp	rcx, 1
	jg	LBB3_60
LBB3_61:
	inc	r12d
	mov	eax, r12d
	sub	eax, r8d
	cmp	eax, 2
	jl	LBB3_64

	movsxd	rax, r8d
	movsxd	rcx, r12d
	lea	rdx, [r14 + 8*rcx - 8]
	sub	rcx, rax
	inc	rax
	.p2align	4, 0x90
LBB3_63:                                
	mov	rsi, qword ptr [r14 + 8*rax - 8]
	mov	rdi, qword ptr [rdx]
	mov	qword ptr [r14 + 8*rax - 8], rdi
	mov	qword ptr [rdx], rsi
	add	rcx, -2
	add	rdx, -8
	inc	rax
	cmp	rcx, 1
	jg	LBB3_63
LBB3_64:
	inc	r8d
LBB3_65:
	mov	esi, r8d
LBB3_66:
	mov	eax, esi
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_67:
	call	_parg_reorder.cold.1
LBB3_68:
	call	_parg_reorder.cold.2
                                        
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
_parg_getopt_long.cold.4:               

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

