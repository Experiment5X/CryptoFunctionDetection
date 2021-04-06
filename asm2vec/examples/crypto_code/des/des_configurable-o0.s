	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_get_bit                
	.p2align	4, 0x90
_get_bit:                               

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 16], eax 
	mov	eax, edx
	cdq
	mov	esi, 8
	idiv	esi
	movsxd	rdi, eax
	movzx	eax, byte ptr [rcx + rdi]
	mov	r8d, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 20], eax 
	mov	eax, r8d
	cdq
	idiv	esi
	mov	esi, 7
	sub	esi, edx
	mov	ecx, esi
                                        
	mov	edx, 1
	mov	esi, edx
	shl	esi, cl
	mov	r8d, dword ptr [rbp - 20] 
	and	r8d, esi
	cmp	r8d, 0
	mov	esi, dword ptr [rbp - 16] 
	cmovne	esi, edx
	mov	eax, esi
	pop	rbp
	ret
                                        
	.globl	_set_bit                
	.p2align	4, 0x90
_set_bit:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 8
	idiv	ecx
	mov	esi, 7
	sub	esi, edx
	mov	dword ptr [rbp - 16], ecx 
	mov	ecx, esi
                                        
	mov	edx, 1
	shl	edx, cl
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	eax, esi
	mov	dword ptr [rbp - 20], edx 
	cdq
	mov	esi, dword ptr [rbp - 16] 
	idiv	esi
	movsxd	r8, eax
	movzx	eax, byte ptr [rdi + r8]
	mov	r9d, dword ptr [rbp - 20] 
	or	eax, r9d
                                        
	mov	byte ptr [rdi + r8], al
	pop	rbp
	ret
                                        
	.globl	_clear_bit              
	.p2align	4, 0x90
_clear_bit:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 8
	idiv	ecx
	mov	esi, 7
	sub	esi, edx
	mov	dword ptr [rbp - 16], ecx 
	mov	ecx, esi
                                        
	mov	edx, 1
	shl	edx, cl
	xor	edx, -1
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	eax, esi
	mov	dword ptr [rbp - 20], edx 
	cdq
	mov	esi, dword ptr [rbp - 16] 
	idiv	esi
	movsxd	r8, eax
	movzx	eax, byte ptr [rdi + r8]
	mov	r9d, dword ptr [rbp - 20] 
	and	eax, r9d
                                        
	mov	byte ptr [rdi + r8], al
	pop	rbp
	ret
                                        
	.globl	_change_bit             
	.p2align	4, 0x90
_change_bit:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	cmp	dword ptr [rbp - 16], 0
	je	LBB3_2

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_set_bit
	jmp	LBB3_3
LBB3_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_clear_bit
LBB3_3:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_count_bit              
	.p2align	4, 0x90
_count_bit:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	byte ptr [rbp - 33], dil
	mov	rax, qword ptr [rip + L___const.count_bit.ones]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rip + L___const.count_bit.ones+8]
	mov	qword ptr [rbp - 24], rax
	movzx	ecx, byte ptr [rbp - 33]
	and	ecx, 15
	movsxd	rax, ecx
	movzx	ecx, byte ptr [rbp + rax - 32]
	movzx	edx, byte ptr [rbp - 33]
	sar	edx, 4
	movsxd	rax, edx
	movzx	edx, byte ptr [rbp + rax - 32]
	add	ecx, edx
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rax, rsi
	mov	byte ptr [rbp - 34], cl 
	jne	LBB4_2

	mov	al, byte ptr [rbp - 34] 
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
LBB4_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_left_shift             
	.p2align	4, 0x90
_left_shift:                            

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	dword ptr [rbp - 4], edi
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 1
	mov	dword ptr [rbp - 4], ecx
	mov	ecx, dword ptr [rbp - 4]
	and	ecx, 268435456
	cmp	ecx, 0
	mov	ecx, 1
	cmovne	eax, ecx
	or	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	and	eax, -268435457
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_print_key              
	.p2align	4, 0x90
_print_key:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
LBB6_1:                                 
	cmp	dword ptr [rbp - 12], 8
	jge	LBB6_4


	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB6_1
LBB6_4:
	pop	rbp
	ret
                                        
	.globl	_des_init               
	.p2align	4, 0x90
_des_init:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	lea	rax, [rbp + 16]
	mov	rcx, qword ptr [rip + _config@GOTPCREL]
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 184], rdi
	mov	dword ptr [rbp - 192], 0
	mov	rdx, rax
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 128
	mov	qword ptr [rbp - 224], rax 
	call	_memcpy
	mov	rax, qword ptr [rbp - 224] 
	cmp	dword ptr [rax + 4], 16
	jg	LBB7_2

	mov	rax, qword ptr [rbp - 224] 
	cmp	dword ptr [rax + 4], 0
	jge	LBB7_3
LBB7_2:
	lea	rdi, [rip + L_.str.3]
	mov	esi, 16
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 172], 0
	jmp	LBB7_57
LBB7_3:
	mov	dword ptr [rbp - 188], 0
LBB7_4:                                 
	cmp	dword ptr [rbp - 188], 64
	jge	LBB7_16

	mov	rax, qword ptr [rbp - 224] 
	mov	cl, byte ptr [rax]
	shl	cl, 2
	sar	cl, 7
	movsx	edx, cl
	cmp	edx, 0
	je	LBB7_13

	mov	eax, dword ptr [rbp - 188]
	cdq
	mov	ecx, 8
	idiv	ecx
	cmp	edx, 7
	je	LBB7_8

	mov	esi, dword ptr [rbp - 188]
	mov	rdi, qword ptr [rbp - 184]
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 228], esi 
	mov	esi, eax
	call	_get_bit
	lea	rdi, [rip + _des_key]
	mov	esi, dword ptr [rbp - 228] 
	mov	edx, eax
	call	_change_bit
	mov	eax, dword ptr [rbp - 192]
	add	eax, 1
	mov	dword ptr [rbp - 192], eax
	jmp	LBB7_12
LBB7_8:                                 
	mov	rax, qword ptr [rbp - 224] 
	mov	cl, byte ptr [rax]
	shl	cl, 3
	sar	cl, 7
	movsx	edx, cl
	cmp	edx, 0
	jne	LBB7_10

	mov	esi, dword ptr [rbp - 188]
	lea	rdi, [rip + _des_key]
	call	_clear_bit
	jmp	LBB7_11
LBB7_10:                                
	mov	esi, dword ptr [rbp - 188]
	mov	eax, dword ptr [rbp - 188]
	cdq
	mov	ecx, 8
	idiv	ecx
	movsxd	rdi, eax
	lea	r8, [rip + _des_key]
	movzx	edi, byte ptr [r8 + rdi]
	mov	dword ptr [rbp - 232], esi 
	call	_count_bit
	movzx	ecx, al
	add	ecx, 1
	mov	eax, ecx
	cdq
	mov	ecx, 2
	idiv	ecx
	lea	rdi, [rip + _des_key]
	mov	esi, dword ptr [rbp - 232] 
	call	_change_bit
LBB7_11:                                
	jmp	LBB7_12
LBB7_12:                                
	jmp	LBB7_14
LBB7_13:                                
	mov	esi, dword ptr [rbp - 188]
	mov	rdi, qword ptr [rbp - 184]
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 236], esi 
	mov	esi, eax
	call	_get_bit
	lea	rdi, [rip + _des_key]
	mov	esi, dword ptr [rbp - 236] 
	mov	edx, eax
	call	_change_bit
	mov	eax, dword ptr [rbp - 192]
	add	eax, 1
	mov	dword ptr [rbp - 192], eax
LBB7_14:                                
	jmp	LBB7_15
LBB7_15:                                
	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB7_4
LBB7_16:
	mov	rax, qword ptr [rbp - 224] 
	mov	cl, byte ptr [rax]
	shl	cl, 3
	sar	cl, 7
	movsx	edx, cl
	cmp	edx, 0
	je	LBB7_24

	mov	dword ptr [rbp - 188], 0
LBB7_18:                                
	cmp	dword ptr [rbp - 188], 8
	jge	LBB7_23

	movsxd	rax, dword ptr [rbp - 188]
	lea	rcx, [rip + _des_key]
	movzx	edi, byte ptr [rcx + rax]
	call	_count_bit
	movzx	eax, al
	cdq
	mov	esi, 2
	idiv	esi
	cmp	edx, 1
	je	LBB7_21

	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	lea	rdi, [rip + L_.str.4]
	mov	esi, eax
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 172], 0
	jmp	LBB7_57
LBB7_21:                                
	jmp	LBB7_22
LBB7_22:                                
	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB7_18
LBB7_23:
	jmp	LBB7_24
LBB7_24:
	mov	rdi, qword ptr [rbp - 184]
	call	_print_key
	lea	rdi, [rip + _des_key]
	call	_print_key
	xor	esi, esi
	lea	rdi, [rbp - 211]
	mov	edx, 7
	call	_memset
	mov	dword ptr [rbp - 196], 0
LBB7_25:                                
	cmp	dword ptr [rbp - 196], 56
	jge	LBB7_28

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	lea	rdi, [rbp - 211]
	mov	esi, dword ptr [rbp - 196]
	mov	rax, qword ptr [rax + 24]
	movsxd	rcx, dword ptr [rbp - 196]
	movzx	edx, byte ptr [rax + rcx]
	sub	edx, 1
	lea	rax, [rip + _des_key]
	mov	qword ptr [rbp - 248], rdi 
	mov	rdi, rax
	mov	dword ptr [rbp - 252], esi 
	mov	esi, edx
	call	_get_bit
	mov	rdi, qword ptr [rbp - 248] 
	mov	esi, dword ptr [rbp - 252] 
	mov	edx, eax
	call	_change_bit

	mov	eax, dword ptr [rbp - 196]
	add	eax, 1
	mov	dword ptr [rbp - 196], eax
	jmp	LBB7_25
LBB7_28:
	lea	rdi, [rbp - 211]
	call	_print_key
	mov	dword ptr [rbp - 160], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 188], 0
LBB7_29:                                
	cmp	dword ptr [rbp - 188], 28
	jge	LBB7_32

	lea	rdi, [rbp - 211]
	mov	eax, dword ptr [rbp - 80]
	shl	eax, 1
	mov	esi, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 256], eax 
	call	_get_bit
	mov	ecx, dword ptr [rbp - 256] 
	or	ecx, eax
	mov	dword ptr [rbp - 80], ecx

	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB7_29
LBB7_32:
	mov	dword ptr [rbp - 188], 0
LBB7_33:                                
	cmp	dword ptr [rbp - 188], 28
	jge	LBB7_36

	lea	rdi, [rbp - 211]
	mov	eax, dword ptr [rbp - 160]
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 188]
	add	ecx, 28
	mov	esi, ecx
	mov	dword ptr [rbp - 260], eax 
	call	_get_bit
	mov	ecx, dword ptr [rbp - 260] 
	or	ecx, eax
	mov	dword ptr [rbp - 160], ecx

	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB7_33
LBB7_36:
	mov	dword ptr [rbp - 200], 0
LBB7_37:                                
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 224] 
	cmp	eax, dword ptr [rcx + 4]
	jge	LBB7_56

	movsxd	rax, dword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp + 4*rax - 80]
	mov	edx, dword ptr [rbp - 200]
	add	edx, 1
	movsxd	rax, edx
	mov	dword ptr [rbp + 4*rax - 80], ecx
	movsxd	rax, dword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp + 4*rax - 160]
	mov	edx, dword ptr [rbp - 200]
	add	edx, 1
	movsxd	rax, edx
	mov	dword ptr [rbp + 4*rax - 160], ecx
	mov	dword ptr [rbp - 204], 0
LBB7_39:                                
                                        
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, dword ptr [rbp - 204]
	mov	rax, qword ptr [rax + 40]
	movsxd	rdx, dword ptr [rbp - 200]
	movzx	esi, byte ptr [rax + rdx]
	cmp	ecx, esi
	jge	LBB7_42

	mov	eax, dword ptr [rbp - 200]
	add	eax, 1
	movsxd	rcx, eax
	mov	edi, dword ptr [rbp + 4*rcx - 80]
	call	_left_shift
	mov	edx, dword ptr [rbp - 200]
	add	edx, 1
	movsxd	rcx, edx
	mov	dword ptr [rbp + 4*rcx - 80], eax
	mov	eax, dword ptr [rbp - 200]
	add	eax, 1
	movsxd	rcx, eax
	mov	edi, dword ptr [rbp + 4*rcx - 160]
	call	_left_shift
	mov	edx, dword ptr [rbp - 200]
	add	edx, 1
	movsxd	rcx, edx
	mov	dword ptr [rbp + 4*rcx - 160], eax

	mov	eax, dword ptr [rbp - 204]
	add	eax, 1
	mov	dword ptr [rbp - 204], eax
	jmp	LBB7_39
LBB7_42:                                
	xor	esi, esi
	lea	rdi, [rbp - 168]
	mov	edx, 8
	call	_memset
	mov	dword ptr [rbp - 160], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 188], 0
LBB7_43:                                
                                        
	cmp	dword ptr [rbp - 188], 28
	jge	LBB7_46

	lea	rdi, [rbp - 168]
	mov	esi, dword ptr [rbp - 188]
	mov	eax, dword ptr [rbp - 200]
	add	eax, 1
	movsxd	rcx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 80]
	mov	edx, 27
	sub	edx, dword ptr [rbp - 188]
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	mov	edx, eax
	call	_change_bit

	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB7_43
LBB7_46:                                
	mov	dword ptr [rbp - 188], 0
LBB7_47:                                
                                        
	cmp	dword ptr [rbp - 188], 28
	jge	LBB7_50

	lea	rdi, [rbp - 168]
	mov	eax, dword ptr [rbp - 188]
	add	eax, 28
	mov	ecx, dword ptr [rbp - 200]
	add	ecx, 1
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rbp + 4*rdx - 160]
	mov	esi, 27
	sub	esi, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 264], ecx 
	mov	ecx, esi
                                        
	mov	esi, 1
	shl	esi, cl
	mov	r8d, dword ptr [rbp - 264] 
	and	r8d, esi
	mov	esi, eax
	mov	edx, r8d
	call	_change_bit

	mov	eax, dword ptr [rbp - 188]
	add	eax, 1
	mov	dword ptr [rbp - 188], eax
	jmp	LBB7_47
LBB7_50:                                
	lea	rdi, [rbp - 168]
	call	_print_key
	xor	esi, esi
	movsxd	rax, dword ptr [rbp - 200]
	shl	rax, 3
	lea	rcx, [rip + _round_key]
	add	rcx, rax
	mov	rdi, rcx
	mov	edx, 8
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 196], 0
LBB7_51:                                
                                        
	cmp	dword ptr [rbp - 196], 48
	jge	LBB7_54

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	lea	rdi, [rbp - 168]
	movsxd	rcx, dword ptr [rbp - 200]
	shl	rcx, 3
	lea	rdx, [rip + _round_key]
	add	rdx, rcx
	mov	esi, dword ptr [rbp - 196]
	mov	rax, qword ptr [rax + 32]
	movsxd	rcx, dword ptr [rbp - 196]
	movzx	r8d, byte ptr [rax + rcx]
	sub	r8d, 1
	mov	dword ptr [rbp - 268], esi 
	mov	esi, r8d
	mov	qword ptr [rbp - 280], rdx 
	call	_get_bit
	mov	rdi, qword ptr [rbp - 280] 
	mov	esi, dword ptr [rbp - 268] 
	mov	edx, eax
	call	_change_bit

	mov	eax, dword ptr [rbp - 196]
	add	eax, 1
	mov	dword ptr [rbp - 196], eax
	jmp	LBB7_51
LBB7_54:                                
	movsxd	rax, dword ptr [rbp - 200]
	shl	rax, 3
	lea	rcx, [rip + _round_key]
	add	rcx, rax
	mov	rdi, rcx
	call	_print_key

	mov	eax, dword ptr [rbp - 200]
	add	eax, 1
	mov	dword ptr [rbp - 200], eax
	jmp	LBB7_37
LBB7_56:
	mov	dword ptr [rbp - 172], 1
LBB7_57:
	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 284], eax 
	jne	LBB7_59

	mov	eax, dword ptr [rbp - 284] 
	add	rsp, 288
	pop	rbp
	ret
LBB7_59:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_des_get_roundkey       
	.p2align	4, 0x90
_des_get_roundkey:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	movsxd	rax, dword ptr [rbp - 12]
	shl	rax, 3
	lea	rcx, [rip + _round_key]
	add	rcx, rax
	mov	rsi, rcx
	mov	edx, 6
	mov	rcx, -1
	call	___memcpy_chk
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_des_f                  
	.p2align	4, 0x90
_des_f:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	xor	eax, eax
	lea	rcx, [rbp - 94]
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rbp - 84], edi
	mov	dword ptr [rbp - 88], esi
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 6
	call	_memset
	mov	dword ptr [rbp - 100], 0
LBB9_1:                                 
	cmp	dword ptr [rbp - 100], 48
	jge	LBB9_4

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	lea	rdi, [rbp - 94]
	mov	esi, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 84]
	mov	rax, qword ptr [rax + 48]
	movsxd	rdx, dword ptr [rbp - 100]
	movzx	r8d, byte ptr [rax + rdx]
	sub	r8d, 1
	mov	r9d, 31
	sub	r9d, r8d
	mov	dword ptr [rbp - 116], ecx 
	mov	ecx, r9d
                                        
	mov	r8d, 1
	shl	r8d, cl
	mov	r9d, dword ptr [rbp - 116] 
	and	r9d, r8d
	mov	edx, r9d
	call	_change_bit

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB9_1
LBB9_4:
	lea	rdi, [rbp - 94]
	call	_print_key
	mov	dword ptr [rbp - 100], 0
LBB9_5:                                 
	cmp	dword ptr [rbp - 100], 6
	jge	LBB9_8

	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	shl	rcx, 3
	lea	rdx, [rip + _round_key]
	add	rdx, rcx
	movsxd	rcx, dword ptr [rbp - 100]
	movzx	eax, byte ptr [rdx + rcx]
	movsxd	rcx, dword ptr [rbp - 100]
	movzx	esi, byte ptr [rbp + rcx - 94]
	xor	esi, eax
                                        
	mov	byte ptr [rbp + rcx - 94], sil

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB9_5
LBB9_8:
	lea	rdi, [rbp - 94]
	call	_print_key
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	rcx, qword ptr [rax + 64]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rax + 72]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rax + 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rax + 96]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rax + 104]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rax + 112]
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rax + 120]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 104], 0
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 100], 0
LBB9_9:                                 
	cmp	dword ptr [rbp - 100], 8
	jge	LBB9_12

	lea	rdi, [rbp - 94]
	imul	esi, dword ptr [rbp - 100], 6
	call	_get_bit
	lea	rdi, [rbp - 94]
	shl	eax, 1
	imul	ecx, dword ptr [rbp - 100], 6
	add	ecx, 5
	mov	esi, ecx
	mov	dword ptr [rbp - 120], eax 
	call	_get_bit
	lea	rdi, [rbp - 94]
	mov	ecx, dword ptr [rbp - 120] 
	or	ecx, eax
                                        
	mov	byte ptr [rbp - 109], cl
	imul	eax, dword ptr [rbp - 100], 6
	add	eax, 1
	mov	esi, eax
	call	_get_bit
	lea	rdi, [rbp - 94]
	shl	eax, 3
	imul	edx, dword ptr [rbp - 100], 6
	add	edx, 2
	mov	esi, edx
	mov	dword ptr [rbp - 124], eax 
	call	_get_bit
	lea	rdi, [rbp - 94]
	shl	eax, 2
	mov	edx, dword ptr [rbp - 124] 
	or	edx, eax
	imul	eax, dword ptr [rbp - 100], 6
	add	eax, 3
	mov	esi, eax
	mov	dword ptr [rbp - 128], edx 
	call	_get_bit
	lea	rdi, [rbp - 94]
	shl	eax, 1
	mov	edx, dword ptr [rbp - 128] 
	or	edx, eax
	imul	eax, dword ptr [rbp - 100], 6
	add	eax, 4
	mov	esi, eax
	mov	dword ptr [rbp - 132], edx 
	call	_get_bit
	mov	edx, dword ptr [rbp - 132] 
	or	edx, eax
                                        
	mov	byte ptr [rbp - 110], dl
	movsxd	rdi, dword ptr [rbp - 100]
	mov	rdi, qword ptr [rbp + 8*rdi - 80]
	movzx	eax, byte ptr [rbp - 109]
	shl	eax, 4
	movzx	esi, byte ptr [rbp - 110]
	add	eax, esi
	movsxd	r8, eax
	mov	cl, byte ptr [rdi + r8]
	mov	byte ptr [rbp - 111], cl
	mov	eax, dword ptr [rbp - 104]
	shl	eax, 4
	movzx	esi, byte ptr [rbp - 111]
	or	eax, esi
	mov	dword ptr [rbp - 104], eax

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB9_9
LBB9_12:
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	cl, byte ptr [rax]
	shl	cl, 5
	sar	cl, 7
	movsx	edx, cl
	cmp	edx, 0
	je	LBB9_20

	mov	dword ptr [rbp - 100], 0
LBB9_14:                                
	cmp	dword ptr [rbp - 100], 32
	jge	LBB9_19

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, dword ptr [rbp - 104]
	mov	rax, qword ptr [rax + 56]
	movsxd	rdx, dword ptr [rbp - 100]
	movzx	esi, byte ptr [rax + rdx]
	sub	esi, 1
	mov	edi, 31
	sub	edi, esi
	mov	dword ptr [rbp - 136], ecx 
	mov	ecx, edi
                                        
	mov	esi, 1
	shl	esi, cl
	mov	edi, dword ptr [rbp - 136] 
	and	edi, esi
	cmp	edi, 0
	je	LBB9_17

	mov	eax, 31
	sub	eax, dword ptr [rbp - 100]
	mov	ecx, eax
                                        
	mov	eax, 1
	shl	eax, cl
	or	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], eax
LBB9_17:                                
	jmp	LBB9_18
LBB9_18:                                
	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB9_14
LBB9_19:
	jmp	LBB9_21
LBB9_20:
	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 108], eax
LBB9_21:
	mov	eax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 140], eax 
	jne	LBB9_23

	mov	eax, dword ptr [rbp - 140] 
	add	rsp, 144
	pop	rbp
	ret
LBB9_23:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_des_crypt              
	.p2align	4, 0x90
_des_crypt:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	xor	ecx, ecx
	lea	r8, [rbp - 16]
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	dword ptr [rbp - 44], edx
	mov	rdi, r8
	mov	esi, ecx
	mov	edx, 8
	mov	qword ptr [rbp - 88], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 88] 
	mov	r10b, byte ptr [rax]
	shl	r10b, 7
	sar	r10b, 7
	movsx	ecx, r10b
	cmp	ecx, 0
	je	LBB10_6

	mov	dword ptr [rbp - 48], 0
LBB10_2:                                
	cmp	dword ptr [rbp - 48], 64
	jge	LBB10_5

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	lea	rdi, [rbp - 16]
	mov	esi, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	movsxd	rdx, dword ptr [rbp - 48]
	movzx	r8d, byte ptr [rax + rdx]
	sub	r8d, 1
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rcx
	mov	dword ptr [rbp - 100], esi 
	mov	esi, r8d
	call	_get_bit
	mov	rdi, qword ptr [rbp - 96] 
	mov	esi, dword ptr [rbp - 100] 
	mov	edx, eax
	call	_change_bit

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB10_2
LBB10_5:
	jmp	LBB10_11
LBB10_6:
	mov	dword ptr [rbp - 48], 0
LBB10_7:                                
	cmp	dword ptr [rbp - 48], 8
	jge	LBB10_10

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 48]
	mov	dl, byte ptr [rax + rcx]
	movsxd	rax, dword ptr [rbp - 48]
	mov	byte ptr [rbp + rax - 16], dl

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB10_7
LBB10_10:
	jmp	LBB10_11
LBB10_11:
	lea	rdi, [rbp - 16]
	call	_print_key
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 56], 0
LBB10_12:                               
	cmp	dword ptr [rbp - 56], 32
	jge	LBB10_15

	lea	rdi, [rbp - 16]
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 1
	mov	esi, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 104], eax 
	call	_get_bit
	mov	ecx, dword ptr [rbp - 104] 
	or	ecx, eax
	mov	dword ptr [rbp - 60], ecx

	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB10_12
LBB10_15:
	mov	dword ptr [rbp - 56], 0
LBB10_16:                               
	cmp	dword ptr [rbp - 56], 32
	jge	LBB10_19

	lea	rdi, [rbp - 16]
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 56]
	add	ecx, 32
	mov	esi, ecx
	mov	dword ptr [rbp - 108], eax 
	call	_get_bit
	mov	ecx, dword ptr [rbp - 108] 
	or	ecx, eax
	mov	dword ptr [rbp - 64], ecx

	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB10_16
LBB10_19:
	mov	dword ptr [rbp - 52], 0
LBB10_20:                               
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, dword ptr [rbp - 52]
	cmp	ecx, dword ptr [rax + 4]
	jge	LBB10_26

	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	mov	edi, dword ptr [rbp - 64]
	cmp	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 112], eax 
	mov	dword ptr [rbp - 116], edi 
	jne	LBB10_23

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 120], eax 
	jmp	LBB10_24
LBB10_23:                               
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, dword ptr [rax + 4]
	sub	ecx, 1
	sub	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 120], ecx 
LBB10_24:                               
	mov	eax, dword ptr [rbp - 120] 
	mov	edi, dword ptr [rbp - 116] 
	mov	esi, eax
	call	_des_f
	mov	ecx, dword ptr [rbp - 112] 
	xor	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 60], eax

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB10_20
LBB10_26:
	mov	rax, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 76], ecx
	mov	dl, byte ptr [rax]
	shl	dl, 4
	sar	dl, 7
	movsx	ecx, dl
	cmp	ecx, 0
	je	LBB10_28

	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 76], eax
LBB10_28:
	mov	dword ptr [rbp - 56], 0
LBB10_29:                               
	cmp	dword ptr [rbp - 56], 32
	jge	LBB10_32

	lea	rdi, [rbp - 24]
	mov	esi, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, 31
	sub	ecx, dword ptr [rbp - 56]
                                        
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	mov	edx, eax
	call	_change_bit

	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB10_29
LBB10_32:
	mov	dword ptr [rbp - 56], 0
LBB10_33:                               
	cmp	dword ptr [rbp - 56], 32
	jge	LBB10_36

	lea	rdi, [rbp - 24]
	mov	eax, dword ptr [rbp - 56]
	add	eax, 32
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, 31
	sub	edx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 124], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	mov	esi, dword ptr [rbp - 124] 
	and	esi, edx
	mov	dword ptr [rbp - 128], esi 
	mov	esi, eax
	mov	edx, dword ptr [rbp - 128] 
	call	_change_bit

	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB10_33
LBB10_36:
	lea	rdi, [rbp - 24]
	call	_print_key
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 40]
	mov	edx, 8
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rip + _config@GOTPCREL]
	mov	r8b, byte ptr [rcx]
	shl	r8b, 6
	sar	r8b, 7
	movsx	esi, r8b
	cmp	esi, 0
	je	LBB10_42

	mov	dword ptr [rbp - 48], 0
LBB10_38:                               
	cmp	dword ptr [rbp - 48], 64
	jge	LBB10_41

	mov	rax, qword ptr [rip + _config@GOTPCREL]
	lea	rdi, [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 16]
	movsxd	rdx, dword ptr [rbp - 48]
	movzx	r8d, byte ptr [rax + rdx]
	sub	r8d, 1
	mov	dword ptr [rbp - 132], esi 
	mov	esi, r8d
	mov	qword ptr [rbp - 144], rcx 
	call	_get_bit
	mov	rdi, qword ptr [rbp - 144] 
	mov	esi, dword ptr [rbp - 132] 
	mov	edx, eax
	call	_change_bit

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB10_38
LBB10_41:
	jmp	LBB10_47
LBB10_42:
	mov	dword ptr [rbp - 48], 0
LBB10_43:                               
	cmp	dword ptr [rbp - 48], 8
	jge	LBB10_46

	movsxd	rax, dword ptr [rbp - 48]
	mov	cl, byte ptr [rbp + rax - 24]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 48]
	mov	byte ptr [rax + rdx], cl

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB10_43
LBB10_46:
	jmp	LBB10_47
LBB10_47:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB10_49

	mov	eax, 1
	add	rsp, 144
	pop	rbp
	ret
LBB10_49:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_des_encrypt            
	.p2align	4, 0x90
_des_encrypt:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_des_crypt
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_des_decrypt            
	.p2align	4, 0x90
_des_decrypt:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	_des_crypt
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"

	.p2align	4               
_FP:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

	.p2align	4               
_PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
_PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.p2align	4               
_key_shifts:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.p2align	4               
_E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"

	.p2align	4               
_P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"

	.p2align	4               
_S1:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"

	.p2align	4               
_S2:
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"

	.p2align	4               
_S3:
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"

	.p2align	4               
_S4:
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"

	.p2align	4               
_S5:
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"

	.p2align	4               
_S6:
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"

	.p2align	4               
_S7:
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"

	.p2align	4               
_S8:
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"

	.section	__DATA,__const
	.globl	_DES_default            
	.p2align	3
_DES_default:
	.byte	15                      
	.space	3
	.long	16                      
	.quad	_IP
	.quad	_FP
	.quad	_PC1
	.quad	_PC2
	.quad	_key_shifts
	.quad	_E
	.quad	_P
	.quad	_S1
	.quad	_S2
	.quad	_S3
	.quad	_S4
	.quad	_S5
	.quad	_S6
	.quad	_S7
	.quad	_S8

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
L___const.count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Key: "

L_.str.1:                               
	.asciz	"%02X "

L_.str.2:                               
	.asciz	"\n"

	.comm	_config,128,3           
L_.str.3:                               
	.asciz	"Number of rounds must be between 0 and %d\n"


L_.str.4:                               
	.asciz	"Wrong parity for key in byte %i!\n"

L_.str.5:                               
	.asciz	"K+ "

L_.str.6:                               
	.asciz	"C[0]: %07X, D[0]: %07X\n"

L_.str.7:                               
	.asciz	"C[%d]: %07X, D[%d]: %07X\n"

L_.str.8:                               
	.asciz	"Temp "


L_.str.9:                               
	.asciz	"Round %d "

L_.str.10:                              
	.asciz	"E "

L_.str.11:                              
	.asciz	"XOR "

L_.str.12:                              
	.asciz	"SBOX: %08X\n"

L_.str.13:                              
	.asciz	"P: %08X\n"

L_.str.14:                              
	.asciz	"Message after IP "

L_.str.15:                              
	.asciz	"L0: %08X, R0: %08X\n"

L_.str.16:                              
	.asciz	"L%d: %08X, R%d: %08X\n"

L_.str.17:                              
	.asciz	"LR "

