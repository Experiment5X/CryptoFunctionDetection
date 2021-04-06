	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_regcomp                
	.p2align	4, 0x90
_regcomp:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rip + _g]
	add	rax, 152
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rip + _g+8], 0
	mov	qword ptr [rip + _g], 0
	mov	rdi, rax
	call	_setjmp
	cmp	eax, 0
	je	LBB0_4

	cmp	qword ptr [rbp - 32], 0
	je	LBB0_3

	mov	rax, qword ptr [rip + _g+144]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
LBB0_3:
	mov	rax, qword ptr [rip + _g+8]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rip + _g]
	mov	rdi, rax
	call	_free
	mov	qword ptr [rbp - 8], 0
	jmp	LBB0_24
LBB0_4:
	mov	edi, 4248
	call	_malloc
	mov	qword ptr [rip + _g], rax
	cmp	qword ptr [rip + _g], 0
	jne	LBB0_6

	lea	rdi, [rip + L_.str]
	call	_die
LBB0_6:
	mov	rdi, qword ptr [rbp - 16]
	call	_strlen
	shl	rax, 1
                                        
	mov	dword ptr [rbp - 64], eax
	cmp	dword ptr [rbp - 64], 0
	jle	LBB0_10

	movsxd	rax, dword ptr [rbp - 64]
	shl	rax, 5
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rip + _g+8], rax
	cmp	qword ptr [rip + _g+8], 0
	jne	LBB0_9

	lea	rdi, [rip + L_.str.1]
	call	_die
LBB0_9:
	jmp	LBB0_10
LBB0_10:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rip + _g+24], rax
	mov	dword ptr [rip + _g+32], 0
	mov	dword ptr [rip + _g+36], 1
	mov	dword ptr [rbp - 60], 0
LBB0_11:                                
	cmp	dword ptr [rbp - 60], 10
	jge	LBB0_14

	movsxd	rax, dword ptr [rbp - 60]
	lea	rcx, [rip + _g]
	mov	qword ptr [rcx + 8*rax + 40], 0

	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB0_11
LBB0_14:
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rip + _g]
	mov	dword ptr [rcx + 16], eax
	call	_next
	call	_parsealt
	mov	qword ptr [rbp - 40], rax
	cmp	dword ptr [rip + _g+120], 41
	jne	LBB0_16

	lea	rdi, [rip + L_.str.2]
	call	_die
LBB0_16:
	cmp	dword ptr [rip + _g+120], 0
	je	LBB0_18

	lea	rdi, [rip + L_.str.3]
	call	_die
LBB0_18:
	mov	rdi, qword ptr [rbp - 40]
	call	_count
	add	eax, 6
	mov	dword ptr [rbp - 64], eax
	cmp	dword ptr [rbp - 64], 0
	jl	LBB0_20

	cmp	dword ptr [rbp - 64], 32768
	jle	LBB0_21
LBB0_20:
	lea	rdi, [rip + L_.str.4]
	call	_die
LBB0_21:
	mov	eax, dword ptr [rip + _g+36]
	mov	rcx, qword ptr [rip + _g]
	mov	dword ptr [rcx + 20], eax
	movsxd	rcx, dword ptr [rbp - 64]
	shl	rcx, 5
	mov	rdi, rcx
	call	_malloc
	mov	rcx, qword ptr [rip + _g]
	mov	qword ptr [rcx + 8], rax
	mov	rcx, qword ptr [rip + _g]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 2
	call	_emit
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 96
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 24], rax
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 5
	call	_emit
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 1
	mov	qword ptr [rbp - 72], rax 
	call	_emit
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 16], rax
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 15
	call	_emit
	mov	rdi, qword ptr [rip + _g]
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	_compile
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 16
	call	_emit
	xor	esi, esi
	mov	rdi, qword ptr [rip + _g]
	mov	qword ptr [rbp - 88], rax 
	call	_emit
	mov	rcx, qword ptr [rip + _g+8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 96], rax 
	call	_free
	cmp	qword ptr [rbp - 32], 0
	je	LBB0_23

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
LBB0_23:
	mov	rax, qword ptr [rip + _g]
	mov	qword ptr [rbp - 8], rax
LBB0_24:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_die:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rip + _g+144], rax
	lea	rdi, [rip + _g+152]
	mov	esi, 1
	call	_longjmp
                                        
	.p2align	4, 0x90         
_next:                                  

	push	rbp
	mov	rbp, rsp
	call	_lex
	mov	dword ptr [rip + _g+120], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parsealt:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_parsecat
	mov	qword ptr [rbp - 8], rax
LBB3_1:                                 
	mov	edi, 124
	call	_accept
	cmp	eax, 0
	je	LBB3_3

	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	edi, 1
	call	_newnode
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rax
	call	_parsecat
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 24], rax
	jmp	LBB3_1
LBB3_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_count:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB4_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB4_18
LBB4_2:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 9
	mov	qword ptr [rbp - 40], rax 
	ja	LBB4_3

	lea	rax, [rip + LJTI4_0]
	mov	rcx, qword ptr [rbp - 40] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB4_3:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB4_18
LBB4_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 24]
	mov	dword ptr [rbp - 44], eax 
	call	_count
	mov	edx, dword ptr [rbp - 44] 
	add	edx, eax
	mov	dword ptr [rbp - 4], edx
	jmp	LBB4_18
LBB4_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 24]
	mov	dword ptr [rbp - 48], eax 
	call	_count
	mov	edx, dword ptr [rbp - 48] 
	add	edx, eax
	add	edx, 2
	mov	dword ptr [rbp - 4], edx
	jmp	LBB4_18
LBB4_6:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 2]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 3]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 20]
	cmp	ecx, dword ptr [rbp - 24]
	jne	LBB4_8

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	imul	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 28], eax
	jmp	LBB4_12
LBB4_8:
	cmp	dword ptr [rbp - 24], 255
	jae	LBB4_10

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	imul	eax, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 24]
	sub	ecx, dword ptr [rbp - 20]
	add	eax, ecx
	mov	dword ptr [rbp - 28], eax
	jmp	LBB4_11
LBB4_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, 1
	imul	eax, ecx
	add	eax, 2
	mov	dword ptr [rbp - 28], eax
LBB4_11:
	jmp	LBB4_12
LBB4_12:
	cmp	dword ptr [rbp - 28], 32768
	jbe	LBB4_14

	lea	rdi, [rip + L_.str.4]
	call	_die
LBB4_14:
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_18
LBB4_15:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	add	eax, 2
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_18
LBB4_16:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	add	eax, 2
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_18
LBB4_17:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_count
	add	eax, 2
	mov	dword ptr [rbp - 4], eax
LBB4_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI4_0:
	.long	L4_0_set_4
	.long	L4_0_set_5
	.long	L4_0_set_6
	.long	L4_0_set_3
	.long	L4_0_set_3
	.long	L4_0_set_3
	.long	L4_0_set_3
	.long	L4_0_set_15
	.long	L4_0_set_16
	.long	L4_0_set_17
	.end_data_region
                                        
	.p2align	4, 0x90         
_emit:                                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rcx
	add	rdx, 32
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rbp - 24], rcx
	mov	esi, dword ptr [rbp - 12]
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 1], 0
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 4], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_compile:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB6_2

	jmp	LBB6_47
LBB6_2:
	jmp	LBB6_3
LBB6_3:                                 
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 14
	mov	qword ptr [rbp - 56], rax 
	ja	LBB6_47

	lea	rax, [rip + LJTI6_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB6_4:                                 
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB6_3
LBB6_5:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_emit
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_emit
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 24]
	call	_compile
	mov	rax, qword ptr [rbp - 32]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB6_47
LBB6_6:
	mov	dword ptr [rbp - 44], 0
LBB6_7:                                 
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx + 2]
	cmp	eax, edx
	jae	LBB6_10

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB6_7
LBB6_10:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	cmp	ecx, edx
	jne	LBB6_12

	jmp	LBB6_47
LBB6_12:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 3]
	cmp	ecx, 255
	jge	LBB6_21

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 2]
	mov	dword ptr [rbp - 44], ecx
LBB6_14:                                
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx + 3]
	cmp	eax, edx
	jae	LBB6_20

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_emit
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax + 1], 0
	je	LBB6_17

	mov	rax, qword ptr [rbp - 32]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB6_18
LBB6_17:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
LBB6_18:                                
	jmp	LBB6_19
LBB6_19:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB6_14
LBB6_20:
	jmp	LBB6_31
LBB6_21:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 2]
	cmp	ecx, 0
	jne	LBB6_26

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_emit
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_emit
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax + 1], 0
	je	LBB6_24

	mov	rax, qword ptr [rbp - 32]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB6_25
LBB6_24:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
LBB6_25:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB6_30
LBB6_26:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_emit
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax + 1], 0
	je	LBB6_28

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB6_29
LBB6_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
LBB6_29:
	jmp	LBB6_30
LBB6_30:
	jmp	LBB6_31
LBB6_31:
	jmp	LBB6_47
LBB6_32:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 11
	call	_emit
	jmp	LBB6_47
LBB6_33:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 12
	call	_emit
	jmp	LBB6_47
LBB6_34:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 13
	call	_emit
	jmp	LBB6_47
LBB6_35:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 14
	call	_emit
	jmp	LBB6_47
LBB6_36:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 15
	call	_emit
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 1], cl
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 16
	call	_emit
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 1], cl
	jmp	LBB6_47
LBB6_37:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 3
	call	_emit
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_emit
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 24], rcx
	jmp	LBB6_47
LBB6_38:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 4
	call	_emit
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 16]
	call	_compile
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_emit
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 24], rcx
	jmp	LBB6_47
LBB6_39:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 6
	call	_emit
	jmp	LBB6_47
LBB6_40:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 7
	call	_emit
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB6_42

	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax + 4]
	call	_canon
	mov	dword ptr [rbp - 60], eax 
	jmp	LBB6_43
LBB6_42:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 60], ecx 
LBB6_43:
	mov	eax, dword ptr [rbp - 60] 
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	jmp	LBB6_47
LBB6_44:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 8
	call	_emit
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	jmp	LBB6_47
LBB6_45:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 9
	call	_emit
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	jmp	LBB6_47
LBB6_46:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 10
	call	_emit
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 1], cl
LBB6_47:
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32















LJTI6_0:
	.long	L6_0_set_4
	.long	L6_0_set_5
	.long	L6_0_set_6
	.long	L6_0_set_32
	.long	L6_0_set_33
	.long	L6_0_set_34
	.long	L6_0_set_35
	.long	L6_0_set_36
	.long	L6_0_set_37
	.long	L6_0_set_38
	.long	L6_0_set_39
	.long	L6_0_set_40
	.long	L6_0_set_44
	.long	L6_0_set_45
	.long	L6_0_set_46
	.end_data_region
                                        
	.globl	_regfree                
	.p2align	4, 0x90
_regfree:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB7_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
LBB7_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_regexec                
	.p2align	4, 0x90
_regexec:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 208
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	cmp	qword ptr [rbp - 24], 0
	jne	LBB8_2

	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 24], rax
LBB8_2:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 204], 0
LBB8_3:                                 
	cmp	dword ptr [rbp - 204], 10
	jge	LBB8_6

	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	movsxd	rcx, dword ptr [rbp - 204]
	shl	rcx, 4
	add	rax, rcx
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	movsxd	rcx, dword ptr [rbp - 204]
	shl	rcx, 4
	add	rax, rcx
	mov	qword ptr [rax], 0

	mov	eax, dword ptr [rbp - 204]
	add	eax, 1
	mov	dword ptr [rbp - 204], eax
	jmp	LBB8_3
LBB8_6:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	or	ecx, dword ptr [rbp - 28]
	mov	r8, qword ptr [rbp - 24]
	call	_match
	cmp	eax, 0
	setne	r9b
	xor	r9b, -1
	and	r9b, 1
	movzx	eax, r9b
	add	rsp, 208
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_match:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	qword ptr [rbp - 48], r8
LBB9_1:                                 
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 16
	mov	qword ptr [rbp - 232], rax 
	ja	LBB9_86

	lea	rax, [rip + LJTI9_0]
	mov	rcx, qword ptr [rbp - 232] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB9_2:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB9_88
LBB9_3:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_4:                                 
	mov	rax, qword ptr [rbp - 48]
	lea	rcx, [rbp - 216]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	rsi, rax
	mov	edx, 168
	mov	qword ptr [rbp - 240], rcx 
	call	_memcpy
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 240] 
	call	_match
	cmp	eax, 0
	je	LBB9_6

	mov	rax, qword ptr [rbp - 48]
	lea	rcx, [rbp - 216]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 168
	call	_memcpy
	mov	dword ptr [rbp - 4], 1
	jmp	LBB9_88
LBB9_6:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_7:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 48]
	call	_match
	cmp	eax, 0
	jne	LBB9_9

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_9:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_10:                                
	mov	rax, qword ptr [rbp - 48]
	lea	rcx, [rbp - 216]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	rsi, rax
	mov	edx, 168
	mov	qword ptr [rbp - 248], rcx 
	call	_memcpy
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 248] 
	call	_match
	cmp	eax, 0
	je	LBB9_12

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_12:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_13:                                
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 224]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
	cmp	dword ptr [rbp - 224], 0
	jne	LBB9_15

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_15:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_16:                                
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 224]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
	cmp	dword ptr [rbp - 224], 0
	jne	LBB9_18

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_18:                                
	mov	edi, dword ptr [rbp - 224]
	call	_isnewline
	cmp	eax, 0
	je	LBB9_20

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_20:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_21:                                
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 224]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
	cmp	dword ptr [rbp - 224], 0
	jne	LBB9_23

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_23:                                
	mov	eax, dword ptr [rbp - 36]
	and	eax, 1
	cmp	eax, 0
	je	LBB9_25

	mov	edi, dword ptr [rbp - 224]
	call	_canon
	mov	dword ptr [rbp - 224], eax
LBB9_25:                                
	mov	eax, dword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 4]
	je	LBB9_27

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_27:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_28:                                
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 224]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
	cmp	dword ptr [rbp - 224], 0
	jne	LBB9_30

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_30:                                
	mov	eax, dword ptr [rbp - 36]
	and	eax, 1
	cmp	eax, 0
	je	LBB9_34

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	mov	ecx, dword ptr [rbp - 224]
	mov	qword ptr [rbp - 256], rdi 
	mov	edi, ecx
	call	_canon
	mov	rdi, qword ptr [rbp - 256] 
	mov	esi, eax
	call	_incclasscanon
	cmp	eax, 0
	jne	LBB9_33

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_33:                                
	jmp	LBB9_37
LBB9_34:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	mov	esi, dword ptr [rbp - 224]
	call	_incclass
	cmp	eax, 0
	jne	LBB9_36

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_36:                                
	jmp	LBB9_37
LBB9_37:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_38:                                
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 224]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
	cmp	dword ptr [rbp - 224], 0
	jne	LBB9_40

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_40:                                
	mov	eax, dword ptr [rbp - 36]
	and	eax, 1
	cmp	eax, 0
	je	LBB9_44

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	mov	ecx, dword ptr [rbp - 224]
	mov	qword ptr [rbp - 264], rdi 
	mov	edi, ecx
	call	_canon
	mov	rdi, qword ptr [rbp - 264] 
	mov	esi, eax
	call	_incclasscanon
	cmp	eax, 0
	je	LBB9_43

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_43:                                
	jmp	LBB9_47
LBB9_44:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	mov	esi, dword ptr [rbp - 224]
	call	_incclass
	cmp	eax, 0
	je	LBB9_46

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_46:                                
	jmp	LBB9_47
LBB9_47:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_48:                                
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx + 1]
	mov	ecx, edx
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rsi, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rsi + 1]
	mov	esi, edx
	shl	rsi, 4
	add	rcx, rsi
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
                                        
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 36]
	and	eax, 1
	cmp	eax, 0
	je	LBB9_52

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx + 1]
	mov	ecx, edx
	shl	rcx, 4
	add	rax, rcx
	mov	rsi, qword ptr [rax]
	mov	edx, dword ptr [rbp - 220]
	call	_strncmpcanon
	cmp	eax, 0
	je	LBB9_51

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_51:                                
	jmp	LBB9_55
LBB9_52:                                
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rcx + 1]
	mov	ecx, edx
	shl	rcx, 4
	add	rax, rcx
	mov	rsi, qword ptr [rax]
	movsxd	rdx, dword ptr [rbp - 220]
	call	_strncmp
	cmp	eax, 0
	je	LBB9_54

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_54:                                
	jmp	LBB9_55
LBB9_55:                                
	cmp	dword ptr [rbp - 220], 0
	jle	LBB9_57

	mov	eax, dword ptr [rbp - 220]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
LBB9_57:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_58:                                
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB9_61

	mov	eax, dword ptr [rbp - 36]
	and	eax, 4
	cmp	eax, 0
	jne	LBB9_61

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_61:                                
	mov	eax, dword ptr [rbp - 36]
	and	eax, 2
	cmp	eax, 0
	je	LBB9_66

	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB9_65

	mov	rax, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rax - 1]
	call	_isnewline
	cmp	eax, 0
	je	LBB9_65

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_65:
	jmp	LBB9_66
LBB9_66:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_67:                                
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB9_69

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_69:                                
	mov	eax, dword ptr [rbp - 36]
	and	eax, 2
	cmp	eax, 0
	je	LBB9_73

	mov	rax, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rax]
	call	_isnewline
	cmp	eax, 0
	je	LBB9_72

	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_72:
	jmp	LBB9_73
LBB9_73:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_74:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rbp - 265], al 
	jbe	LBB9_76

	mov	rax, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rax - 1]
	call	_iswordchar
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 265], cl 
LBB9_76:                                
	mov	al, byte ptr [rbp - 265] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 220], ecx
	mov	rdx, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rdx]
	call	_iswordchar
	xor	eax, dword ptr [rbp - 220]
	mov	dword ptr [rbp - 220], eax
	cmp	dword ptr [rbp - 220], 0
	jne	LBB9_78

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_78:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_79:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rbp - 266], al 
	jbe	LBB9_81

	mov	rax, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rax - 1]
	call	_iswordchar
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 266], cl 
LBB9_81:                                
	mov	al, byte ptr [rbp - 266] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 220], ecx
	mov	rdx, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rdx]
	call	_iswordchar
	xor	eax, dword ptr [rbp - 220]
	mov	dword ptr [rbp - 220], eax
	cmp	dword ptr [rbp - 220], 0
	je	LBB9_83

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_83:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_84:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rdx + 1]
	mov	edx, esi
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_85:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rdx + 1]
	mov	edx, esi
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
	mov	qword ptr [rbp - 16], rax
	jmp	LBB9_87
LBB9_86:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_88
LBB9_87:                                
	jmp	LBB9_1
LBB9_88:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 272
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32

















LJTI9_0:
	.long	L9_0_set_2
	.long	L9_0_set_3
	.long	L9_0_set_4
	.long	L9_0_set_7
	.long	L9_0_set_10
	.long	L9_0_set_13
	.long	L9_0_set_16
	.long	L9_0_set_21
	.long	L9_0_set_28
	.long	L9_0_set_38
	.long	L9_0_set_48
	.long	L9_0_set_58
	.long	L9_0_set_67
	.long	L9_0_set_74
	.long	L9_0_set_79
	.long	L9_0_set_84
	.long	L9_0_set_85
	.end_data_region
                                        
	.p2align	4, 0x90         
_lex:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	call	_nextrune
	mov	dword ptr [rbp - 8], eax
	cmp	dword ptr [rbp - 8], 0
	je	LBB10_18

	mov	eax, dword ptr [rip + _g+124]
	add	eax, -48
	mov	ecx, eax
	sub	eax, 71
	mov	qword ptr [rbp - 16], rcx 
	ja	LBB10_11

	lea	rax, [rip + LJTI10_0]
	mov	rcx, qword ptr [rbp - 16] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB10_2:
	mov	dword ptr [rbp - 4], 262
	jmp	LBB10_35
LBB10_3:
	mov	dword ptr [rbp - 4], 263
	jmp	LBB10_35
LBB10_4:
	call	_newcclass
	call	_addranges_d
	mov	dword ptr [rbp - 4], 257
	jmp	LBB10_35
LBB10_5:
	call	_newcclass
	call	_addranges_s
	mov	dword ptr [rbp - 4], 257
	jmp	LBB10_35
LBB10_6:
	call	_newcclass
	call	_addranges_w
	mov	dword ptr [rbp - 4], 257
	jmp	LBB10_35
LBB10_7:
	call	_newcclass
	call	_addranges_d
	mov	dword ptr [rbp - 4], 258
	jmp	LBB10_35
LBB10_8:
	call	_newcclass
	call	_addranges_s
	mov	dword ptr [rbp - 4], 258
	jmp	LBB10_35
LBB10_9:
	call	_newcclass
	call	_addranges_w
	mov	dword ptr [rbp - 4], 258
	jmp	LBB10_35
LBB10_10:
	mov	dword ptr [rip + _g+124], 0
	mov	dword ptr [rbp - 4], 256
	jmp	LBB10_35
LBB10_11:
	cmp	dword ptr [rip + _g+124], 48
	jb	LBB10_17

	cmp	dword ptr [rip + _g+124], 57
	ja	LBB10_17

	mov	eax, dword ptr [rip + _g+124]
	sub	eax, 48
	mov	dword ptr [rip + _g+124], eax
	mov	rcx, qword ptr [rip + _g+24]
	movsx	eax, byte ptr [rcx]
	cmp	eax, 48
	jl	LBB10_16

	mov	rax, qword ptr [rip + _g+24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB10_16

	imul	eax, dword ptr [rip + _g+124], 10
	mov	rcx, qword ptr [rip + _g+24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rip + _g+24], rdx
	movsx	esi, byte ptr [rcx]
	add	eax, esi
	sub	eax, 48
	mov	dword ptr [rip + _g+124], eax
LBB10_16:
	mov	dword ptr [rbp - 4], 264
	jmp	LBB10_35
LBB10_17:
	mov	dword ptr [rbp - 4], 256
	jmp	LBB10_35
LBB10_18:
	mov	eax, dword ptr [rip + _g+124]
	test	eax, eax
	mov	dword ptr [rbp - 20], eax 
	je	LBB10_19
	jmp	LBB10_36
LBB10_36:
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 36
	je	LBB10_19
	jmp	LBB10_37
LBB10_37:
	mov	eax, dword ptr [rbp - 20] 
	add	eax, -41
	sub	eax, 3
	jb	LBB10_19
	jmp	LBB10_38
LBB10_38:
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 46
	je	LBB10_19
	jmp	LBB10_39
LBB10_39:
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 63
	je	LBB10_19
	jmp	LBB10_40
LBB10_40:
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 94
	je	LBB10_19
	jmp	LBB10_41
LBB10_41:
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 124
	jne	LBB10_20
	jmp	LBB10_19
LBB10_19:
	mov	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB10_35
LBB10_20:
	cmp	dword ptr [rip + _g+124], 123
	jne	LBB10_22

	call	_lexcount
	mov	dword ptr [rbp - 4], eax
	jmp	LBB10_35
LBB10_22:
	cmp	dword ptr [rip + _g+124], 91
	jne	LBB10_24

	call	_lexclass
	mov	dword ptr [rbp - 4], eax
	jmp	LBB10_35
LBB10_24:
	cmp	dword ptr [rip + _g+124], 40
	jne	LBB10_34

	mov	rax, qword ptr [rip + _g+24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 63
	jne	LBB10_33

	mov	rax, qword ptr [rip + _g+24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 58
	jne	LBB10_28

	mov	rax, qword ptr [rip + _g+24]
	add	rax, 2
	mov	qword ptr [rip + _g+24], rax
	mov	dword ptr [rbp - 4], 259
	jmp	LBB10_35
LBB10_28:
	mov	rax, qword ptr [rip + _g+24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 61
	jne	LBB10_30

	mov	rax, qword ptr [rip + _g+24]
	add	rax, 2
	mov	qword ptr [rip + _g+24], rax
	mov	dword ptr [rbp - 4], 260
	jmp	LBB10_35
LBB10_30:
	mov	rax, qword ptr [rip + _g+24]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 33
	jne	LBB10_32

	mov	rax, qword ptr [rip + _g+24]
	add	rax, 2
	mov	qword ptr [rip + _g+24], rax
	mov	dword ptr [rbp - 4], 261
	jmp	LBB10_35
LBB10_32:
	jmp	LBB10_33
LBB10_33:
	mov	dword ptr [rbp - 4], 40
	jmp	LBB10_35
LBB10_34:
	mov	dword ptr [rbp - 4], 256
LBB10_35:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32










LJTI10_0:
	.long	L10_0_set_10
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_3
	.long	L10_0_set_11
	.long	L10_0_set_7
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_8
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_9
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_2
	.long	L10_0_set_11
	.long	L10_0_set_4
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_5
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_11
	.long	L10_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
_nextrune:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + _g]
	add	rax, 124
	mov	rsi, qword ptr [rip + _g+24]
	mov	rdi, rax
	call	_chartorune
	mov	rcx, qword ptr [rip + _g+24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rip + _g+24], rcx
	cmp	dword ptr [rip + _g+124], 92
	jne	LBB11_21

	mov	rsi, qword ptr [rip + _g+24]
	lea	rdi, [rip + _g+124]
	call	_chartorune
	mov	rcx, qword ptr [rip + _g+24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rip + _g+24], rcx
	mov	eax, dword ptr [rip + _g+124]
	test	eax, eax
	mov	dword ptr [rbp - 8], eax 
	je	LBB11_2
	jmp	LBB11_23
LBB11_23:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 99
	je	LBB11_8
	jmp	LBB11_24
LBB11_24:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 102
	je	LBB11_3
	jmp	LBB11_25
LBB11_25:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 110
	je	LBB11_4
	jmp	LBB11_26
LBB11_26:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 114
	je	LBB11_5
	jmp	LBB11_27
LBB11_27:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 116
	je	LBB11_6
	jmp	LBB11_28
LBB11_28:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 117
	je	LBB11_12
	jmp	LBB11_29
LBB11_29:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 118
	je	LBB11_7
	jmp	LBB11_30
LBB11_30:
	mov	eax, dword ptr [rbp - 8] 
	sub	eax, 120
	je	LBB11_9
	jmp	LBB11_15
LBB11_2:
	lea	rdi, [rip + L_.str.5]
	call	_die
	jmp	LBB11_15
LBB11_3:
	mov	dword ptr [rip + _g+124], 12
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_4:
	mov	dword ptr [rip + _g+124], 10
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_5:
	mov	dword ptr [rip + _g+124], 13
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_6:
	mov	dword ptr [rip + _g+124], 9
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_7:
	mov	dword ptr [rip + _g+124], 11
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_8:
	mov	rax, qword ptr [rip + _g+24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rip + _g+24], rcx
	movsx	edx, byte ptr [rax]
	and	edx, 31
	mov	dword ptr [rip + _g+124], edx
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_9:
	mov	rax, qword ptr [rip + _g+24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	call	_hex
	shl	eax, 4
	mov	dword ptr [rip + _g+124], eax
	mov	rcx, qword ptr [rip + _g+24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rip + _g+24], rdx
	movsx	edi, byte ptr [rcx]
	call	_hex
	add	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rip + _g+124], eax
	cmp	dword ptr [rip + _g+124], 0
	jne	LBB11_11

	mov	dword ptr [rip + _g+124], 48
	mov	dword ptr [rbp - 4], 1
	jmp	LBB11_22
LBB11_11:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_12:
	mov	rax, qword ptr [rip + _g+24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	call	_hex
	shl	eax, 12
	mov	dword ptr [rip + _g+124], eax
	mov	rcx, qword ptr [rip + _g+24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rip + _g+24], rdx
	movsx	edi, byte ptr [rcx]
	call	_hex
	shl	eax, 8
	add	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rip + _g+124], eax
	mov	rcx, qword ptr [rip + _g+24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rip + _g+24], rdx
	movsx	edi, byte ptr [rcx]
	call	_hex
	shl	eax, 4
	add	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rip + _g+124], eax
	mov	rcx, qword ptr [rip + _g+24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rip + _g+24], rdx
	movsx	edi, byte ptr [rcx]
	call	_hex
	add	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rip + _g+124], eax
	cmp	dword ptr [rip + _g+124], 0
	jne	LBB11_14

	mov	dword ptr [rip + _g+124], 48
	mov	dword ptr [rbp - 4], 1
	jmp	LBB11_22
LBB11_14:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_15:
	mov	esi, dword ptr [rip + _g+124]
	lea	rdi, [rip + L_.str.6]
	call	_strchr
	cmp	rax, 0
	je	LBB11_17

	mov	dword ptr [rbp - 4], 1
	jmp	LBB11_22
LBB11_17:
	mov	edi, dword ptr [rip + _g+124]
	call	_isunicodeletter
	cmp	eax, 0
	jne	LBB11_19

	cmp	dword ptr [rip + _g+124], 95
	jne	LBB11_20
LBB11_19:
	lea	rdi, [rip + L_.str.7]
	call	_die
LBB11_20:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_22
LBB11_21:
	mov	dword ptr [rbp - 4], 0
LBB11_22:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_newcclass:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rip + _g+32]
	mov	ecx, eax
	cmp	rcx, 16
	jb	LBB12_2

	lea	rdi, [rip + L_.str.9]
	call	_die
LBB12_2:
	mov	rax, qword ptr [rip + _g]
	add	rax, 24
	mov	ecx, dword ptr [rip + _g+32]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rip + _g+32], edx
	mov	ecx, ecx
	mov	esi, ecx
	imul	rsi, rsi, 264
	add	rax, rsi
	mov	qword ptr [rip + _g+128], rax
	mov	rax, qword ptr [rip + _g+128]
	add	rax, 8
	mov	rsi, qword ptr [rip + _g+128]
	mov	qword ptr [rsi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_d:                           

	push	rbp
	mov	rbp, rsp
	mov	edi, 48
	mov	esi, 57
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_s:                           

	push	rbp
	mov	rbp, rsp
	mov	eax, 9
	mov	edi, eax
	mov	esi, eax
	call	_addrange
	mov	edi, 10
	mov	esi, 13
	call	_addrange
	mov	eax, 32
	mov	edi, eax
	mov	esi, eax
	call	_addrange
	mov	eax, 160
	mov	edi, eax
	mov	esi, eax
	call	_addrange
	mov	edi, 8232
	mov	esi, 8233
	call	_addrange
	mov	eax, 65279
	mov	edi, eax
	mov	esi, eax
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_w:                           

	push	rbp
	mov	rbp, rsp
	mov	edi, 48
	mov	esi, 57
	call	_addrange
	mov	edi, 65
	mov	esi, 90
	call	_addrange
	mov	eax, 95
	mov	edi, eax
	mov	esi, eax
	call	_addrange
	mov	edi, 97
	mov	esi, 122
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_lexcount:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rip + _g+24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rip + _g+24], rcx
	movsx	edx, byte ptr [rax]
	mov	dword ptr [rip + _g+124], edx
	mov	edi, dword ptr [rip + _g+124]
	call	_dec
	mov	dword ptr [rip + _g+136], eax
	mov	rcx, qword ptr [rip + _g+24]
	mov	rsi, rcx
	add	rsi, 1
	mov	qword ptr [rip + _g+24], rsi
	movsx	eax, byte ptr [rcx]
	mov	dword ptr [rip + _g+124], eax
LBB16_1:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rip + _g+124], 44
	mov	byte ptr [rbp - 1], al  
	je	LBB16_3

	cmp	dword ptr [rip + _g+124], 125
	setne	al
	mov	byte ptr [rbp - 1], al  
LBB16_3:                                
	mov	al, byte ptr [rbp - 1]  
	test	al, 1
	jne	LBB16_4
	jmp	LBB16_5
LBB16_4:                                
	imul	eax, dword ptr [rip + _g+136], 10
	mov	edi, dword ptr [rip + _g+124]
	mov	dword ptr [rbp - 8], eax 
	call	_dec
	mov	ecx, dword ptr [rbp - 8] 
	add	ecx, eax
	mov	dword ptr [rip + _g+136], ecx
	mov	rdx, qword ptr [rip + _g+24]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rip + _g+24], rsi
	movsx	eax, byte ptr [rdx]
	mov	dword ptr [rip + _g+124], eax
	jmp	LBB16_1
LBB16_5:
	cmp	dword ptr [rip + _g+136], 255
	jl	LBB16_7

	lea	rdi, [rip + L_.str.12]
	call	_die
LBB16_7:
	cmp	dword ptr [rip + _g+124], 44
	jne	LBB16_17

	mov	rax, qword ptr [rip + _g+24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rip + _g+24], rcx
	movsx	edx, byte ptr [rax]
	mov	dword ptr [rip + _g+124], edx
	cmp	dword ptr [rip + _g+124], 125
	jne	LBB16_10

	mov	dword ptr [rip + _g+140], 255
	jmp	LBB16_16
LBB16_10:
	mov	edi, dword ptr [rip + _g+124]
	call	_dec
	mov	dword ptr [rip + _g+140], eax
	mov	rcx, qword ptr [rip + _g+24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rip + _g+24], rdx
	movsx	eax, byte ptr [rcx]
	mov	dword ptr [rip + _g+124], eax
LBB16_11:                               
	cmp	dword ptr [rip + _g+124], 125
	je	LBB16_13

	imul	eax, dword ptr [rip + _g+140], 10
	mov	edi, dword ptr [rip + _g+124]
	mov	dword ptr [rbp - 12], eax 
	call	_dec
	mov	ecx, dword ptr [rbp - 12] 
	add	ecx, eax
	mov	dword ptr [rip + _g+140], ecx
	mov	rdx, qword ptr [rip + _g+24]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rip + _g+24], rsi
	movsx	eax, byte ptr [rdx]
	mov	dword ptr [rip + _g+124], eax
	jmp	LBB16_11
LBB16_13:
	cmp	dword ptr [rip + _g+140], 255
	jl	LBB16_15

	lea	rdi, [rip + L_.str.12]
	call	_die
LBB16_15:
	jmp	LBB16_16
LBB16_16:
	jmp	LBB16_18
LBB16_17:
	mov	eax, dword ptr [rip + _g+136]
	mov	dword ptr [rip + _g+140], eax
LBB16_18:
	mov	eax, 265
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_lexclass:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], 257
	mov	dword ptr [rbp - 20], 0
	call	_newcclass
	call	_nextrune
	mov	dword ptr [rbp - 8], eax
	cmp	dword ptr [rbp - 8], 0
	jne	LBB17_3

	cmp	dword ptr [rip + _g+124], 94
	jne	LBB17_3

	mov	dword ptr [rbp - 4], 258
	call	_nextrune
	mov	dword ptr [rbp - 8], eax
LBB17_3:
	mov	dword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 12], 0
LBB17_4:                                
	cmp	dword ptr [rip + _g+124], 0
	jne	LBB17_6

	lea	rdi, [rip + L_.str.14]
	call	_die
LBB17_6:                                
	cmp	dword ptr [rbp - 8], 0
	jne	LBB17_9

	cmp	dword ptr [rip + _g+124], 93
	jne	LBB17_9

	jmp	LBB17_48
LBB17_9:                                
	cmp	dword ptr [rbp - 8], 0
	jne	LBB17_18

	cmp	dword ptr [rip + _g+124], 45
	jne	LBB17_18

	cmp	dword ptr [rbp - 12], 0
	je	LBB17_16

	cmp	dword ptr [rbp - 16], 0
	je	LBB17_14

	mov	edi, dword ptr [rbp - 20]
	mov	esi, 45
	call	_addrange
	mov	dword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 12], 0
	jmp	LBB17_15
LBB17_14:                               
	mov	dword ptr [rbp - 16], 1
LBB17_15:                               
	jmp	LBB17_17
LBB17_16:                               
	mov	dword ptr [rbp - 20], 45
	mov	dword ptr [rbp - 12], 1
LBB17_17:                               
	jmp	LBB17_47
LBB17_18:                               
	cmp	dword ptr [rbp - 8], 0
	je	LBB17_32

	mov	esi, dword ptr [rip + _g+124]
	lea	rdi, [rip + L_.str.15]
	call	_strchr
	cmp	rax, 0
	je	LBB17_32

	cmp	dword ptr [rbp - 12], 0
	je	LBB17_24

	mov	edi, dword ptr [rbp - 20]
	mov	esi, dword ptr [rbp - 20]
	call	_addrange
	cmp	dword ptr [rbp - 16], 0
	je	LBB17_23

	mov	eax, 45
	mov	edi, eax
	mov	esi, eax
	call	_addrange
LBB17_23:                               
	jmp	LBB17_24
LBB17_24:                               
	mov	eax, dword ptr [rip + _g+124]
	add	eax, -68
	mov	ecx, eax
	sub	eax, 51
	mov	qword ptr [rbp - 32], rcx 
	ja	LBB17_31

	lea	rax, [rip + LJTI17_0]
	mov	rcx, qword ptr [rbp - 32] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB17_25:                               
	call	_addranges_d
	jmp	LBB17_31
LBB17_26:                               
	call	_addranges_s
	jmp	LBB17_31
LBB17_27:                               
	call	_addranges_w
	jmp	LBB17_31
LBB17_28:                               
	call	_addranges_D
	jmp	LBB17_31
LBB17_29:                               
	call	_addranges_S
	jmp	LBB17_31
LBB17_30:                               
	call	_addranges_W
LBB17_31:                               
	mov	dword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 12], 0
	jmp	LBB17_46
LBB17_32:                               
	cmp	dword ptr [rbp - 8], 0
	je	LBB17_39

	cmp	dword ptr [rip + _g+124], 98
	jne	LBB17_35

	mov	dword ptr [rip + _g+124], 8
	jmp	LBB17_38
LBB17_35:                               
	cmp	dword ptr [rip + _g+124], 48
	jne	LBB17_37

	mov	dword ptr [rip + _g+124], 0
LBB17_37:                               
	jmp	LBB17_38
LBB17_38:                               
	jmp	LBB17_39
LBB17_39:                               
	cmp	dword ptr [rbp - 12], 0
	je	LBB17_44

	cmp	dword ptr [rbp - 16], 0
	je	LBB17_42

	mov	edi, dword ptr [rbp - 20]
	mov	esi, dword ptr [rip + _g+124]
	call	_addrange
	mov	dword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 12], 0
	jmp	LBB17_43
LBB17_42:                               
	mov	edi, dword ptr [rbp - 20]
	mov	esi, dword ptr [rbp - 20]
	call	_addrange
	mov	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rbp - 20], eax
LBB17_43:                               
	jmp	LBB17_45
LBB17_44:                               
	mov	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rbp - 20], eax
	mov	dword ptr [rbp - 12], 1
LBB17_45:                               
	jmp	LBB17_46
LBB17_46:                               
	jmp	LBB17_47
LBB17_47:                               
	call	_nextrune
	mov	dword ptr [rbp - 8], eax
	jmp	LBB17_4
LBB17_48:
	cmp	dword ptr [rbp - 12], 0
	je	LBB17_52

	mov	edi, dword ptr [rbp - 20]
	mov	esi, dword ptr [rbp - 20]
	call	_addrange
	cmp	dword ptr [rbp - 16], 0
	je	LBB17_51

	mov	eax, 45
	mov	edi, eax
	mov	esi, eax
	call	_addrange
LBB17_51:
	jmp	LBB17_52
LBB17_52:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI17_0:
	.long	L17_0_set_28
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_29
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_30
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_25
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_26
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_31
	.long	L17_0_set_27
	.end_data_region
                                        
	.p2align	4, 0x90         
_chartorune:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	mov	eax, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hex:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	cmp	dword ptr [rbp - 8], 48
	jl	LBB19_3

	cmp	dword ptr [rbp - 8], 57
	jg	LBB19_3

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 48
	mov	dword ptr [rbp - 4], eax
	jmp	LBB19_10
LBB19_3:
	cmp	dword ptr [rbp - 8], 97
	jl	LBB19_6

	cmp	dword ptr [rbp - 8], 102
	jg	LBB19_6

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 97
	add	eax, 10
	mov	dword ptr [rbp - 4], eax
	jmp	LBB19_10
LBB19_6:
	cmp	dword ptr [rbp - 8], 65
	jl	LBB19_9

	cmp	dword ptr [rbp - 8], 70
	jg	LBB19_9

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 65
	add	eax, 10
	mov	dword ptr [rbp - 4], eax
	jmp	LBB19_10
LBB19_9:
	lea	rdi, [rip + L_.str.8]
	call	_die
	mov	dword ptr [rbp - 4], 0
LBB19_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isunicodeletter:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 97
	jl	LBB20_2

	cmp	dword ptr [rbp - 4], 122
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jle	LBB20_5
LBB20_2:
	cmp	dword ptr [rbp - 4], 65
	jl	LBB20_4

	cmp	dword ptr [rbp - 4], 90
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jle	LBB20_5
LBB20_4:
	mov	edi, dword ptr [rbp - 4]
	call	_isalpharune
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 5], cl  
LBB20_5:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isalpharune:                           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 65
	jb	LBB21_2

	cmp	dword ptr [rbp - 4], 90
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jbe	LBB21_5
LBB21_2:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 4], 97
	mov	byte ptr [rbp - 6], al  
	jb	LBB21_4

	cmp	dword ptr [rbp - 4], 122
	setbe	al
	mov	byte ptr [rbp - 6], al  
LBB21_4:
	mov	al, byte ptr [rbp - 6]  
	mov	byte ptr [rbp - 5], al  
LBB21_5:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addrange:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	cmp	eax, dword ptr [rbp - 8]
	jbe	LBB22_2

	lea	rdi, [rip + L_.str.10]
	call	_die
LBB22_2:
	mov	rax, qword ptr [rip + _g+128]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rcx, qword ptr [rip + _g+128]
	add	rcx, 8
	add	rcx, 256
	cmp	rax, rcx
	jne	LBB22_4

	lea	rdi, [rip + L_.str.11]
	call	_die
LBB22_4:
	mov	eax, dword ptr [rbp - 4]
	mov	rcx, qword ptr [rip + _g+128]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rcx], rsi
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rbp - 8]
	mov	rcx, qword ptr [rip + _g+128]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	add	rsi, 4
	mov	qword ptr [rcx], rsi
	mov	dword ptr [rdx], eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_dec:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	cmp	dword ptr [rbp - 8], 48
	jl	LBB23_3

	cmp	dword ptr [rbp - 8], 57
	jg	LBB23_3

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 48
	mov	dword ptr [rbp - 4], eax
	jmp	LBB23_4
LBB23_3:
	lea	rdi, [rip + L_.str.13]
	call	_die
	mov	dword ptr [rbp - 4], 0
LBB23_4:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_D:                           

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
	mov	esi, 47
	call	_addrange
	mov	edi, 58
	mov	esi, 65535
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_S:                           

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
	mov	esi, 8
	call	_addrange
	mov	edi, 10
	mov	esi, 9
	call	_addrange
	mov	edi, 14
	mov	esi, 31
	call	_addrange
	mov	edi, 33
	mov	esi, 159
	call	_addrange
	mov	edi, 161
	mov	esi, 8231
	call	_addrange
	mov	edi, 8234
	mov	esi, 65278
	call	_addrange
	mov	edi, 65280
	mov	esi, 65535
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_W:                           

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
	mov	esi, 47
	call	_addrange
	mov	edi, 58
	mov	esi, 64
	call	_addrange
	mov	edi, 91
	mov	esi, 94
	call	_addrange
	mov	eax, 96
	mov	edi, eax
	mov	esi, eax
	call	_addrange
	mov	edi, 123
	mov	esi, 65535
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parsecat:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	cmp	dword ptr [rip + _g+120], 0
	je	LBB27_10

	cmp	dword ptr [rip + _g+120], 124
	je	LBB27_10

	cmp	dword ptr [rip + _g+120], 41
	je	LBB27_10

	call	_parserep
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 32], rax
LBB27_4:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rip + _g+120], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB27_7

	xor	eax, eax
                                        
	cmp	dword ptr [rip + _g+120], 124
	mov	byte ptr [rbp - 33], al 
	je	LBB27_7

	cmp	dword ptr [rip + _g+120], 41
	setne	al
	mov	byte ptr [rbp - 33], al 
LBB27_7:                                
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB27_8
	jmp	LBB27_9
LBB27_8:                                
	xor	edi, edi
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	call	_parserep
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 24
	mov	qword ptr [rbp - 32], rax
	jmp	LBB27_4
LBB27_9:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB27_11
LBB27_10:
	mov	qword ptr [rbp - 8], 0
LBB27_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_accept:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	eax, dword ptr [rip + _g+120]
	cmp	eax, dword ptr [rbp - 8]
	jne	LBB28_2

	call	_next
	mov	dword ptr [rbp - 4], 1
	jmp	LBB28_3
LBB28_2:
	mov	dword ptr [rbp - 4], 0
LBB28_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_newnode:                               

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	rax, qword ptr [rip + _g+16]
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rip + _g+16], rcx
	mov	qword ptr [rbp - 16], rax
	mov	edx, dword ptr [rbp - 4]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], dl
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 4], 0
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 1], 0
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 2], 0
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 3], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parserep:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	edi, 94
	call	_accept
	cmp	eax, 0
	je	LBB30_2

	mov	edi, 3
	call	_newnode
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_2:
	mov	edi, 36
	call	_accept
	cmp	eax, 0
	je	LBB30_4

	mov	edi, 4
	call	_newnode
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_4:
	mov	edi, 262
	call	_accept
	cmp	eax, 0
	je	LBB30_6

	mov	edi, 5
	call	_newnode
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_6:
	mov	edi, 263
	call	_accept
	cmp	eax, 0
	je	LBB30_8

	mov	edi, 6
	call	_newnode
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_8:
	call	_parseatom
	mov	qword ptr [rbp - 16], rax
	cmp	dword ptr [rip + _g+120], 265
	jne	LBB30_12

	mov	eax, dword ptr [rip + _g+136]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rip + _g+140]
	mov	dword ptr [rbp - 24], eax
	call	_next
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB30_11

	lea	rdi, [rip + L_.str.13]
	call	_die
LBB30_11:
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, 63
	mov	qword ptr [rbp - 32], rdi 
	mov	edi, eax
	call	_accept
	mov	edx, dword ptr [rbp - 20]
	mov	ecx, dword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	esi, eax
	call	_newrep
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_12:
	mov	edi, 42
	call	_accept
	cmp	eax, 0
	je	LBB30_14

	mov	rdi, qword ptr [rbp - 16]
	mov	eax, 63
	mov	qword ptr [rbp - 40], rdi 
	mov	edi, eax
	call	_accept
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, eax
	mov	ecx, 255
	call	_newrep
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_14:
	mov	edi, 43
	call	_accept
	cmp	eax, 0
	je	LBB30_16

	mov	rdi, qword ptr [rbp - 16]
	mov	eax, 63
	mov	qword ptr [rbp - 48], rdi 
	mov	edi, eax
	call	_accept
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, eax
	mov	edx, 1
	mov	ecx, 255
	call	_newrep
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_16:
	mov	edi, 63
	call	_accept
	cmp	eax, 0
	je	LBB30_18

	mov	rdi, qword ptr [rbp - 16]
	mov	eax, 63
	mov	qword ptr [rbp - 56], rdi 
	mov	edi, eax
	call	_accept
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, eax
	mov	ecx, 1
	call	_newrep
	mov	qword ptr [rbp - 8], rax
	jmp	LBB30_19
LBB30_18:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
LBB30_19:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseatom:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	cmp	dword ptr [rip + _g+120], 256
	jne	LBB31_2

	mov	edi, 11
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	mov	ecx, dword ptr [rip + _g+124]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 4], ecx
	call	_next
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_2:
	cmp	dword ptr [rip + _g+120], 257
	jne	LBB31_4

	mov	edi, 12
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	call	_next
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_4:
	cmp	dword ptr [rip + _g+120], 258
	jne	LBB31_6

	mov	edi, 13
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	call	_next
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_6:
	cmp	dword ptr [rip + _g+120], 264
	jne	LBB31_12

	mov	edi, 14
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	cmp	dword ptr [rip + _g+124], 0
	je	LBB31_10

	mov	eax, dword ptr [rip + _g+124]
	cmp	eax, dword ptr [rip + _g+36]
	ja	LBB31_10

	mov	eax, dword ptr [rip + _g+124]
	mov	ecx, eax
	lea	rdx, [rip + _g]
	cmp	qword ptr [rdx + 8*rcx + 40], 0
	jne	LBB31_11
LBB31_10:
	lea	rdi, [rip + L_.str.16]
	call	_die
LBB31_11:
	mov	eax, dword ptr [rip + _g+124]
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 3], al
	mov	edx, dword ptr [rip + _g+124]
	mov	ecx, edx
	lea	rsi, [rip + _g]
	mov	rcx, qword ptr [rsi + 8*rcx + 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 16], rcx
	call	_next
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB31_33
LBB31_12:
	mov	edi, 46
	call	_accept
	cmp	eax, 0
	je	LBB31_14

	mov	edi, 10
	call	_newnode
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_14:
	mov	edi, 40
	call	_accept
	cmp	eax, 0
	je	LBB31_20

	mov	edi, 7
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	cmp	dword ptr [rip + _g+36], 10
	jne	LBB31_17

	lea	rdi, [rip + L_.str.17]
	call	_die
LBB31_17:
	mov	eax, dword ptr [rip + _g+36]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rip + _g+36], ecx
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	byte ptr [rdx + 3], al
	call	_parsealt
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rdx + 3]
	mov	edx, ecx
	lea	rsi, [rip + _g]
	mov	qword ptr [rsi + 8*rdx + 40], rax
	mov	edi, 41
	call	_accept
	cmp	eax, 0
	jne	LBB31_19

	lea	rdi, [rip + L_.str.18]
	call	_die
LBB31_19:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_20:
	mov	edi, 259
	call	_accept
	cmp	eax, 0
	je	LBB31_24

	call	_parsealt
	mov	qword ptr [rbp - 16], rax
	mov	edi, 41
	call	_accept
	cmp	eax, 0
	jne	LBB31_23

	lea	rdi, [rip + L_.str.18]
	call	_die
LBB31_23:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_24:
	mov	edi, 260
	call	_accept
	cmp	eax, 0
	je	LBB31_28

	mov	edi, 8
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	call	_parsealt
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	edi, 41
	call	_accept
	cmp	eax, 0
	jne	LBB31_27

	lea	rdi, [rip + L_.str.18]
	call	_die
LBB31_27:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_28:
	mov	edi, 261
	call	_accept
	cmp	eax, 0
	je	LBB31_32

	mov	edi, 9
	call	_newnode
	mov	qword ptr [rbp - 16], rax
	call	_parsealt
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	edi, 41
	call	_accept
	cmp	eax, 0
	jne	LBB31_31

	lea	rdi, [rip + L_.str.18]
	call	_die
LBB31_31:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB31_33
LBB31_32:
	lea	rdi, [rip + L_.str.3]
	call	_die
	mov	qword ptr [rbp - 8], 0
LBB31_33:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_newrep:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	edi, 2
	call	_newnode
	mov	qword ptr [rbp - 32], rax
	cmp	dword ptr [rbp - 20], 255
	jne	LBB32_3

	mov	rdi, qword ptr [rbp - 8]
	call	_empty
	cmp	eax, 0
	je	LBB32_3

	lea	rdi, [rip + L_.str.19]
	call	_die
LBB32_3:
	mov	eax, dword ptr [rbp - 12]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + 1], al
	mov	edx, dword ptr [rbp - 16]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + 2], dl
	mov	esi, dword ptr [rbp - 20]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + 3], sil
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rdi + 16], rcx
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_empty:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB33_2

	mov	dword ptr [rbp - 4], 1
	jmp	LBB33_16
LBB33_2:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 14
	mov	qword ptr [rbp - 24], rax 
	ja	LBB33_3

	lea	rax, [rip + LJTI33_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB33_3:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB33_16
LBB33_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_empty
	xor	ecx, ecx
                                        
	cmp	eax, 0
	mov	byte ptr [rbp - 25], cl 
	je	LBB33_6

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 24]
	call	_empty
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 25], cl 
LBB33_6:
	mov	al, byte ptr [rbp - 25] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB33_16
LBB33_7:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_empty
	cmp	eax, 0
	mov	cl, 1
	mov	byte ptr [rbp - 26], cl 
	jne	LBB33_9

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 24]
	call	_empty
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 26], cl 
LBB33_9:
	mov	al, byte ptr [rbp - 26] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB33_16
LBB33_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_empty
	cmp	eax, 0
	mov	cl, 1
	mov	byte ptr [rbp - 27], cl 
	jne	LBB33_12

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 2]
	cmp	ecx, 0
	sete	dl
	mov	byte ptr [rbp - 27], dl 
LBB33_12:
	mov	al, byte ptr [rbp - 27] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB33_16
LBB33_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_empty
	mov	dword ptr [rbp - 4], eax
	jmp	LBB33_16
LBB33_14:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	_empty
	mov	dword ptr [rbp - 4], eax
	jmp	LBB33_16
LBB33_15:
	mov	dword ptr [rbp - 4], 0
LBB33_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI33_0:
	.long	L33_0_set_4
	.long	L33_0_set_7
	.long	L33_0_set_10
	.long	L33_0_set_3
	.long	L33_0_set_3
	.long	L33_0_set_3
	.long	L33_0_set_3
	.long	L33_0_set_13
	.long	L33_0_set_3
	.long	L33_0_set_3
	.long	L33_0_set_15
	.long	L33_0_set_15
	.long	L33_0_set_15
	.long	L33_0_set_15
	.long	L33_0_set_14
	.end_data_region
                                        
	.p2align	4, 0x90         
_canon:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	edi, dword ptr [rbp - 8]
	call	_toupperrune
	mov	dword ptr [rbp - 12], eax
	cmp	dword ptr [rbp - 8], 128
	jb	LBB34_3

	cmp	dword ptr [rbp - 12], 128
	jae	LBB34_3

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB34_4
LBB34_3:
	mov	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 4], eax
LBB34_4:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_toupperrune:                           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 8], edi
	cmp	dword ptr [rbp - 8], 97
	jb	LBB35_3

	cmp	dword ptr [rbp - 8], 122
	ja	LBB35_3

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 97
	add	eax, 65
	mov	dword ptr [rbp - 4], eax
	jmp	LBB35_4
LBB35_3:
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
LBB35_4:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isnewline:                             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 10
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB36_4

	cmp	dword ptr [rbp - 4], 13
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB36_4

	cmp	dword ptr [rbp - 4], 8232
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB36_4

	cmp	dword ptr [rbp - 4], 8233
	sete	al
	mov	byte ptr [rbp - 5], al  
LBB36_4:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_incclasscanon:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
LBB37_1:                                
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	jae	LBB37_10

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 36], ecx
LBB37_3:                                
                                        
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx + 4]
	ja	LBB37_8

	mov	eax, dword ptr [rbp - 20]
	mov	edi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 40], eax 
	call	_canon
	mov	ecx, dword ptr [rbp - 40] 
	cmp	ecx, eax
	jne	LBB37_6

	mov	dword ptr [rbp - 4], 1
	jmp	LBB37_11
LBB37_6:                                
	jmp	LBB37_7
LBB37_7:                                
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB37_3
LBB37_8:                                
	jmp	LBB37_9
LBB37_9:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
	jmp	LBB37_1
LBB37_10:
	mov	dword ptr [rbp - 4], 0
LBB37_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_incclass:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
LBB38_1:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	jae	LBB38_7

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	cmp	ecx, dword ptr [rbp - 20]
	ja	LBB38_5

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx + 4]
	ja	LBB38_5

	mov	dword ptr [rbp - 4], 1
	jmp	LBB38_8
LBB38_5:                                
	jmp	LBB38_6
LBB38_6:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
	jmp	LBB38_1
LBB38_7:
	mov	dword ptr [rbp - 4], 0
LBB38_8:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_strncmpcanon:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
LBB39_1:                                
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 28], ecx
	cmp	eax, 0
	je	LBB39_9

	mov	rax, qword ptr [rbp - 16]
	cmp	byte ptr [rax], 0
	jne	LBB39_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB39_10
LBB39_4:                                
	mov	rax, qword ptr [rbp - 24]
	cmp	byte ptr [rax], 0
	jne	LBB39_6

	mov	dword ptr [rbp - 4], 1
	jmp	LBB39_10
LBB39_6:                                
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 32]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 16], rcx
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 36]
	call	_chartorune
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 24], rcx
	mov	edi, dword ptr [rbp - 32]
	call	_canon
	mov	edi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 44], eax 
	call	_canon
	mov	edi, dword ptr [rbp - 44] 
	sub	edi, eax
	mov	dword ptr [rbp - 40], edi
	cmp	dword ptr [rbp - 40], 0
	je	LBB39_8

	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB39_10
LBB39_8:                                
	jmp	LBB39_1
LBB39_9:
	mov	dword ptr [rbp - 4], 0
LBB39_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_iswordchar:                            

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	cmp	dword ptr [rbp - 4], 95
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	je	LBB40_8

	cmp	dword ptr [rbp - 4], 97
	jl	LBB40_3

	cmp	dword ptr [rbp - 4], 122
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jle	LBB40_8
LBB40_3:
	cmp	dword ptr [rbp - 4], 65
	jl	LBB40_5

	cmp	dword ptr [rbp - 4], 90
	mov	al, 1
	mov	byte ptr [rbp - 5], al  
	jle	LBB40_8
LBB40_5:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 4], 48
	mov	byte ptr [rbp - 6], al  
	jl	LBB40_7

	cmp	dword ptr [rbp - 4], 57
	setle	al
	mov	byte ptr [rbp - 6], al  
LBB40_7:
	mov	al, byte ptr [rbp - 6]  
	mov	byte ptr [rbp - 5], al  
LBB40_8:
	mov	al, byte ptr [rbp - 5]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"cannot allocate regular expression"

L_.str.1:                               
	.asciz	"cannot allocate regular expression parse list"

L_.str.2:                               
	.asciz	"unmatched ')'"

L_.str.3:                               
	.asciz	"syntax error"

L_.str.4:                               
	.asciz	"program too large"

L_.str.5:                               
	.asciz	"unterminated escape sequence"

L_.str.6:                               
	.asciz	"BbDdSsWw^$\\.*+?()[]{}|0123456789"

L_.str.7:                               
	.asciz	"invalid escape character"

L_.str.8:                               
	.asciz	"invalid escape sequence"

L_.str.9:                               
	.asciz	"too many character classes"

L_.str.10:                              
	.asciz	"invalid character class range"

L_.str.11:                              
	.asciz	"too many character class ranges"

L_.str.12:                              
	.asciz	"numeric overflow"

L_.str.13:                              
	.asciz	"invalid quantifier"

L_.str.14:                              
	.asciz	"unterminated character class"

L_.str.15:                              
	.asciz	"DSWdsw"

L_.str.16:                              
	.asciz	"invalid back-reference"

L_.str.17:                              
	.asciz	"too many captures"

L_.str.18:                              
	.asciz	"unmatched '('"

L_.str.19:                              
	.asciz	"infinite loop matching the empty string"

