	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_avl_initialize         
	.p2align	4, 0x90
_avl_initialize:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.globl	_avl_destroy            
	.p2align	4, 0x90
_avl_destroy:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	call	_avl_destroy_helper
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_destroy_helper:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB2_2

	jmp	LBB2_3
LBB2_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 32]
	call	rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 24]
	call	_avl_destroy_helper
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 24]
	call	_avl_destroy_helper
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_free
LBB2_3:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_avl_search             
	.p2align	4, 0x90
_avl_search:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
LBB3_1:                                 
	cmp	qword ptr [rbp - 32], 0
	je	LBB3_9

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	jne	LBB3_4

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB3_10
LBB3_4:                                 
	cmp	dword ptr [rbp - 36], 0
	jge	LBB3_6

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	jmp	LBB3_7
LBB3_6:                                 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
LBB3_7:                                 
	jmp	LBB3_8
LBB3_8:                                 
	jmp	LBB3_1
LBB3_9:
	mov	qword ptr [rbp - 8], 0
LBB3_10:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_avl_insert             
	.p2align	4, 0x90
_avl_insert:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	call	_avl_insert_helper
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_insert_helper:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	jne	LBB5_2

	mov	edi, 40
	call	_malloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 16], 1
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 8], 0
	jmp	LBB5_11
LBB5_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	jne	LBB5_6

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB5_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 32]
	call	rax
LBB5_5:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_11
LBB5_6:
	cmp	dword ptr [rbp - 44], 0
	jge	LBB5_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	call	_avl_insert_helper
	mov	qword ptr [rbp - 56], rax
	jmp	LBB5_9
LBB5_8:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rsi, rax
	call	_avl_insert_helper
	mov	qword ptr [rbp - 56], rax
LBB5_9:
	jmp	LBB5_10
LBB5_10:
	mov	rdi, qword ptr [rbp - 24]
	call	_avl_rebalance
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_avl_update_depth
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
LBB5_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_avl_remove             
	.p2align	4, 0x90
_avl_remove:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	call	_avl_remove_helper
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_remove_helper:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	jne	LBB7_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB7_26
LBB7_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	jge	LBB7_4

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 32]
	call	_avl_remove_helper
	mov	qword ptr [rbp - 48], rax
	jmp	LBB7_23
LBB7_4:
	cmp	dword ptr [rbp - 36], 0
	jle	LBB7_6

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	call	_avl_remove_helper
	mov	qword ptr [rbp - 48], rax
	jmp	LBB7_22
LBB7_6:
	mov	qword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	je	LBB7_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 24]
	call	rax
LBB7_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax], 0
	je	LBB7_14

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 8], 0
	je	LBB7_14

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
LBB7_11:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 8], 0
	je	LBB7_13

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	qword ptr [rbp - 56], rax
	jmp	LBB7_11
LBB7_13:
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax]
	call	_avl_remove_depth_helper
	jmp	LBB7_21
LBB7_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax], 0
	je	LBB7_16

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	jmp	LBB7_20
LBB7_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 8], 0
	je	LBB7_18

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	jmp	LBB7_19
LBB7_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax], 0
LBB7_19:
	jmp	LBB7_20
LBB7_20:
	jmp	LBB7_21
LBB7_21:
	jmp	LBB7_22
LBB7_22:
	jmp	LBB7_23
LBB7_23:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	je	LBB7_25

	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_avl_update_depth
	mov	rdi, qword ptr [rbp - 24]
	call	_avl_rebalance
LBB7_25:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB7_26:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_avl_tree_depth         
	.p2align	4, 0x90
_avl_tree_depth:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	je	LBB8_2

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB8_3
LBB8_2:
	mov	dword ptr [rbp - 4], 0
LBB8_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_avl_ptrcmp             
	.p2align	4, 0x90
_avl_ptrcmp:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB9_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB9_5
LBB9_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	jbe	LBB9_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB9_5
LBB9_4:
	mov	dword ptr [rbp - 4], 0
LBB9_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_avl_intcmp             
	.p2align	4, 0x90
_avl_intcmp:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 28]
	cmp	ecx, dword ptr [rbp - 32]
	jge	LBB10_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB10_5
LBB10_2:
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 32]
	jle	LBB10_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB10_5
LBB10_4:
	mov	dword ptr [rbp - 4], 0
LBB10_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_avl_ulongcmp           
	.p2align	4, 0x90
_avl_ulongcmp:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	movsxd	rax, dword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	movsxd	rax, dword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB11_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB11_5
LBB11_2:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jbe	LBB11_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB11_5
LBB11_4:
	mov	dword ptr [rbp - 4], 0
LBB11_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_avl_free_data          
	.p2align	4, 0x90
_avl_free_data:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_free
	mov	rdi, qword ptr [rbp - 16]
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_rebalance:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_avl_balance_factor
	mov	dword ptr [rbp - 12], eax
	cmp	dword ptr [rbp - 12], 2
	jne	LBB13_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax]
	call	_avl_balance_factor
	cmp	eax, 0
	jge	LBB13_3

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_avl_rotate
LBB13_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_avl_rotate
	jmp	LBB13_9
LBB13_4:
	cmp	dword ptr [rbp - 12], -2
	jne	LBB13_8

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rax + 8]
	call	_avl_balance_factor
	cmp	eax, 0
	jle	LBB13_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, 8
	mov	rdi, rax
	mov	esi, 1
	call	_avl_rotate
LBB13_7:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_avl_rotate
LBB13_8:
	jmp	LBB13_9
LBB13_9:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_update_depth:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB14_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], ecx
LBB14_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB14_5

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	cmp	ecx, dword ptr [rax + 16]
	jge	LBB14_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], ecx
LBB14_5:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_balance_factor:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB15_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 12], ecx
LBB15_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB15_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	ecx, dword ptr [rax + 16]
	mov	edx, dword ptr [rbp - 12]
	sub	edx, ecx
	mov	dword ptr [rbp - 12], edx
LBB15_4:
	mov	eax, dword ptr [rbp - 12]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_rotate:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	cmp	dword ptr [rbp - 12], 0
	jne	LBB16_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_avl_update_depth
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	jmp	LBB16_3
LBB16_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_avl_update_depth
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
LBB16_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_avl_update_depth
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_remove_depth_helper:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB17_2

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 8]
	call	_avl_remove_depth_helper
	mov	rdi, qword ptr [rbp - 8]
	call	_avl_update_depth
LBB17_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
