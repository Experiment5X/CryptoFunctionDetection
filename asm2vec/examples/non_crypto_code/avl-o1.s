	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_avl_initialize         
	.p2align	4, 0x90
_avl_initialize:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	_avl_destroy            
	.p2align	4, 0x90
_avl_destroy:                           

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	_avl_destroy_helper
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_destroy_helper:                    

	test	rdi, rdi
	je	LBB2_2

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 24]
	mov	rsi, qword ptr [rbx + 32]
	call	r14
	mov	rdi, qword ptr [rbx]
	mov	rsi, r14
	call	_avl_destroy_helper
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, r14
	call	_avl_destroy_helper
	mov	rdi, rbx
	call	_free
	pop	rbx
	pop	r14
	pop	rbp
LBB2_2:
	ret
                                        
	.globl	_avl_search             
	.p2align	4, 0x90
_avl_search:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB3_1

	mov	r15, rsi
	mov	r12, rdi
	xor	r14d, r14d
	.p2align	4, 0x90
LBB3_3:                                 
	mov	rsi, qword ptr [rbx + 24]
	mov	rdi, r15
	call	qword ptr [r12 + 8]
	test	eax, eax
	je	LBB3_4

	setns	al
	movzx	eax, al
	mov	rbx, qword ptr [rbx + 8*rax]
	test	rbx, rbx
	jne	LBB3_3
	jmp	LBB3_6
LBB3_1:
	xor	r14d, r14d
	jmp	LBB3_6
LBB3_4:
	mov	r14, qword ptr [rbx + 32]
LBB3_6:
	mov	rax, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_avl_insert             
	.p2align	4, 0x90
_avl_insert:                            

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	mov	rdx, rsi
	mov	rsi, rdi
	call	_avl_insert_helper
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_insert_helper:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	rax, qword ptr [rsi]
	test	rax, rax
	je	LBB5_1

	mov	r13, rdi
	mov	rsi, qword ptr [rax + 24]
	mov	rdi, r14
	call	qword ptr [r13 + 8]
	test	eax, eax
	je	LBB5_3

	mov	rsi, qword ptr [rbx]
	js	LBB5_7

	add	rsi, 8
LBB5_7:
	mov	rdi, r13
	mov	rdx, r14
	mov	rcx, r15
	call	_avl_insert_helper
	mov	r12, rax
	mov	rdi, rbx
	call	_avl_rebalance
	mov	rdi, qword ptr [rbx]
	call	_avl_update_depth
	jmp	LBB5_8
LBB5_1:
	mov	edi, 40
	call	_malloc
	mov	qword ptr [rbx], rax
	mov	dword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], r14
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rax + 32], r15
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rax], 0
	xor	r12d, r12d
	jmp	LBB5_8
LBB5_3:
	mov	rax, qword ptr [rbx]
	mov	r12, qword ptr [rax + 32]
	mov	qword ptr [rax + 32], r15
	mov	rax, qword ptr [r13 + 16]
	test	rax, rax
	je	LBB5_8

	mov	rdi, r14
	call	rax
LBB5_8:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_avl_remove             
	.p2align	4, 0x90
_avl_remove:                            

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	mov	rsi, rdi
	call	_avl_remove_helper
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_remove_helper:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rax, qword ptr [rsi]
	test	rax, rax
	je	LBB7_1

	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rax + 24]
	mov	rdi, rdx
	call	qword ptr [rbx + 8]
	test	eax, eax
	js	LBB7_3

	mov	rsi, qword ptr [r15]
	je	LBB7_7

	add	rsi, 8
	jmp	LBB7_6
LBB7_1:
	xor	r14d, r14d
	jmp	LBB7_20
LBB7_3:
	mov	rsi, qword ptr [r15]
LBB7_6:
	mov	rdi, rbx
	mov	rdx, r14
	call	_avl_remove_helper
	mov	r14, rax
LBB7_18:
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB7_20

	call	_avl_update_depth
	mov	rdi, r15
	call	_avl_rebalance
LBB7_20:
	mov	rax, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_7:
	mov	r14, qword ptr [rsi + 32]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB7_9

	mov	rdi, qword ptr [rsi + 24]
	call	rax
LBB7_9:
	mov	rdi, qword ptr [r15]
	mov	rbx, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB7_15

	test	r12, r12
	je	LBB7_14

	mov	rcx, rdi
	.p2align	4, 0x90
LBB7_12:                                
	mov	rbx, rcx
	mov	rax, qword ptr [rcx]
	lea	rcx, [rax + 8]
	cmp	qword ptr [rax + 8], 0
	jne	LBB7_12

	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rdi + 24], rax
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [r15]
	mov	qword ptr [rcx + 32], rax
	mov	rdi, qword ptr [rbx]
	mov	r12, qword ptr [rdi]
	call	_free
	mov	qword ptr [rbx], r12
	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [rax]
	call	_avl_remove_depth_helper
	jmp	LBB7_18
LBB7_15:
	call	_free
	test	r12, r12
	je	LBB7_17

	mov	qword ptr [r15], r12
	jmp	LBB7_18
LBB7_14:
	call	_free
	mov	qword ptr [r15], rbx
	jmp	LBB7_18
LBB7_17:
	mov	qword ptr [r15], 0
	jmp	LBB7_18
                                        
	.globl	_avl_tree_depth         
	.p2align	4, 0x90
_avl_tree_depth:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB8_1

	mov	eax, dword ptr [rax + 16]
	pop	rbp
	ret
LBB8_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_avl_ptrcmp             
	.p2align	4, 0x90
_avl_ptrcmp:                            

	push	rbp
	mov	rbp, rsp
	xor	ecx, ecx
	cmp	rdi, rsi
	seta	cl
	mov	eax, -1
	cmovae	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_avl_intcmp             
	.p2align	4, 0x90
_avl_intcmp:                            

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	xor	ecx, ecx
	cmp	eax, dword ptr [rsi]
	setg	cl
	mov	eax, -1
	cmovge	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_avl_ulongcmp           
	.p2align	4, 0x90
_avl_ulongcmp:                          

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	xor	ecx, ecx
	cmp	eax, dword ptr [rsi]
	seta	cl
	mov	eax, -1
	cmovae	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_avl_free_data          
	.p2align	4, 0x90
_avl_free_data:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	_free
	mov	rdi, rbx
	call	_free
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_rebalance:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rdi, rbx
	call	_avl_balance_factor
	cmp	eax, -2
	je	LBB13_4

	cmp	eax, 2
	jne	LBB13_8

	mov	rdi, qword ptr [rbx]
	call	_avl_balance_factor
	mov	r15d, 1
	test	eax, eax
	jns	LBB13_7

	mov	rdi, rbx
	xor	esi, esi
	jmp	LBB13_6
LBB13_4:
	mov	rdi, qword ptr [rbx + 8]
	call	_avl_balance_factor
	xor	r15d, r15d
	test	eax, eax
	jle	LBB13_7

	add	rbx, 8
	mov	rdi, rbx
	mov	esi, 1
LBB13_6:
	call	_avl_rotate
LBB13_7:
	mov	rdi, r14
	mov	esi, r15d
	call	_avl_rotate
LBB13_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_update_depth:                      

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 16], 0
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB14_2

	mov	eax, dword ptr [rax + 16]
	mov	dword ptr [rdi + 16], eax
LBB14_2:
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB14_5

	mov	eax, dword ptr [rax + 16]
	cmp	dword ptr [rdi + 16], eax
	jge	LBB14_5

	mov	dword ptr [rdi + 16], eax
LBB14_5:
	inc	dword ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_balance_factor:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB15_1

	mov	eax, dword ptr [rax + 16]
	jmp	LBB15_3
LBB15_1:
	xor	eax, eax
LBB15_3:
	mov	rcx, qword ptr [rdi + 8]
	test	rcx, rcx
	je	LBB15_5

	sub	eax, dword ptr [rcx + 16]
LBB15_5:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_rotate:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	rcx, qword ptr [rdi]
	test	esi, esi
	je	LBB16_1

	mov	rbx, qword ptr [rcx]
	lea	rax, [rbx + 8]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rcx], rdx
	jmp	LBB16_3
LBB16_1:
	mov	rax, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx + 8], rdx
	mov	rbx, rax
LBB16_3:
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [r14]
	call	_avl_update_depth
	mov	qword ptr [r14], rbx
	mov	rdi, rbx
	call	_avl_update_depth
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_remove_depth_helper:               

	test	rdi, rdi
	je	LBB17_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	call	_avl_remove_depth_helper
	mov	rdi, rbx
	call	_avl_update_depth
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB17_2:
	ret
                                        
