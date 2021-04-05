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
	pop	rbp
	jmp	_avl_destroy_helper     
                                        
	.p2align	4, 0x90         
_avl_destroy_helper:                    

	test	rdi, rdi
	je	LBB2_1

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
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_free                   
LBB2_1:
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
	pop	rbp
	jmp	_avl_insert_helper      
                                        
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
	mov	r12, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	rax, qword ptr [rsi]
	test	rax, rax
	je	LBB5_1

	mov	r13, rdi
	mov	rsi, qword ptr [rax + 24]
	mov	rdi, r15
	call	qword ptr [r13 + 8]
	test	eax, eax
	je	LBB5_3

	mov	rsi, qword ptr [rbx]
	js	LBB5_7

	add	rsi, 8
LBB5_7:
	mov	rdi, r13
	mov	rdx, r15
	mov	rcx, r12
	call	_avl_insert_helper
	mov	r14, rax
	mov	rdi, rbx
	call	_avl_rebalance
	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 16], 0
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB5_8

	mov	ecx, dword ptr [rcx + 16]
	mov	dword ptr [rax + 16], ecx
	jmp	LBB5_10
LBB5_1:
	mov	edi, 40
	call	_malloc
	mov	qword ptr [rbx], rax
	mov	dword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], r15
	mov	qword ptr [rax + 32], r12
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	xor	r14d, r14d
	jmp	LBB5_14
LBB5_3:
	mov	rax, qword ptr [rbx]
	mov	r14, qword ptr [rax + 32]
	mov	qword ptr [rax + 32], r12
	mov	rax, qword ptr [r13 + 16]
	test	rax, rax
	je	LBB5_14

	mov	rdi, r15
	call	rax
	jmp	LBB5_14
LBB5_8:
	xor	ecx, ecx
LBB5_10:
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB5_13

	mov	edx, dword ptr [rdx + 16]
	cmp	ecx, edx
	jge	LBB5_13

	mov	dword ptr [rax + 16], edx
	mov	ecx, edx
LBB5_13:
	inc	ecx
	mov	dword ptr [rax + 16], ecx
LBB5_14:
	mov	rax, r14
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
	pop	rbp
	jmp	_avl_remove_helper      
                                        
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
	jmp	LBB7_26
LBB7_3:
	mov	rsi, qword ptr [r15]
LBB7_6:
	mov	rdi, rbx
	mov	rdx, r14
	call	_avl_remove_helper
	mov	r14, rax
LBB7_14:
	mov	r12, qword ptr [r15]
	test	r12, r12
	je	LBB7_26
LBB7_19:
	mov	dword ptr [r12 + 16], 0
	mov	rax, qword ptr [r12]
	test	rax, rax
	je	LBB7_20

	mov	eax, dword ptr [rax + 16]
	mov	dword ptr [r12 + 16], eax
	jmp	LBB7_22
LBB7_20:
	xor	eax, eax
LBB7_22:
	mov	rcx, qword ptr [r12 + 8]
	test	rcx, rcx
	je	LBB7_25

	mov	ecx, dword ptr [rcx + 16]
	cmp	eax, ecx
	jge	LBB7_25

	mov	dword ptr [r12 + 16], ecx
	mov	eax, ecx
LBB7_25:
	inc	eax
	mov	dword ptr [r12 + 16], eax
	mov	rdi, r15
	call	_avl_rebalance
LBB7_26:
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
	mov	rsi, qword ptr [r15]
LBB7_9:
	mov	rbx, qword ptr [rsi]
	mov	r12, qword ptr [rsi + 8]
	test	rbx, rbx
	je	LBB7_15

	test	r12, r12
	je	LBB7_17

	mov	rcx, rsi
	.p2align	4, 0x90
LBB7_12:                                
	mov	r12, rcx
	mov	rax, rbx
	lea	rcx, [rbx + 8]
	mov	rbx, qword ptr [rbx + 8]
	test	rbx, rbx
	jne	LBB7_12

	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsi + 24], rax
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [r15]
	mov	qword ptr [rcx + 32], rax
	mov	rdi, qword ptr [r12]
	mov	rbx, qword ptr [rdi]
	call	_free
	mov	qword ptr [r12], rbx
	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [rax]
	call	_avl_remove_depth_helper
	jmp	LBB7_14
LBB7_15:
	mov	rdi, rsi
	call	_free
	test	r12, r12
	jne	LBB7_18

	mov	qword ptr [r15], 0
	jmp	LBB7_26
LBB7_17:
	mov	rdi, rsi
	call	_free
	mov	r12, rbx
LBB7_18:
	mov	qword ptr [r15], r12
	jmp	LBB7_19
                                        
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
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
                                        
	.p2align	4, 0x90         
_avl_rebalance:                         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB13_2

	mov	esi, dword ptr [rcx + 16]
	jmp	LBB13_3
LBB13_2:
	xor	esi, esi
LBB13_3:
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB13_5

	sub	esi, dword ptr [rdx + 16]
LBB13_5:
	cmp	esi, -2
	je	LBB13_9

	cmp	esi, 2
	jne	LBB13_73

	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	je	LBB13_11

	mov	esi, dword ptr [rdx + 16]
	jmp	LBB13_12
LBB13_9:
	mov	r9, qword ptr [rdx]
	test	r9, r9
	je	LBB13_17

	mov	esi, dword ptr [r9 + 16]
	jmp	LBB13_18
LBB13_11:
	xor	esi, esi
LBB13_12:
	mov	rdx, qword ptr [rcx + 8]
	test	rdx, rdx
	je	LBB13_14

	sub	esi, dword ptr [rdx + 16]
LBB13_14:
	test	esi, esi
	jns	LBB13_58

	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rcx + 8], rsi
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax]
	mov	dword ptr [rcx + 16], 0
	mov	rsi, qword ptr [rcx]
	test	rsi, rsi
	je	LBB13_47

	mov	esi, dword ptr [rsi + 16]
	mov	dword ptr [rcx + 16], esi
	jmp	LBB13_48
LBB13_17:
	xor	esi, esi
LBB13_18:
	mov	rcx, qword ptr [rdx + 8]
	test	rcx, rcx
	je	LBB13_20

	sub	esi, dword ptr [rcx + 16]
LBB13_20:
	test	esi, esi
	jle	LBB13_34

	mov	rcx, qword ptr [r9 + 8]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r9 + 8], rcx
	mov	rdx, qword ptr [rax + 8]
	mov	dword ptr [rdx + 16], 0
	mov	rcx, qword ptr [rdx]
	test	rcx, rcx
	je	LBB13_23

	mov	esi, dword ptr [rcx + 16]
	mov	dword ptr [rdx + 16], esi
	jmp	LBB13_24
LBB13_23:
	xor	esi, esi
LBB13_24:
	mov	rcx, qword ptr [rdx + 8]
	test	rcx, rcx
	je	LBB13_27

	mov	r8d, dword ptr [rcx + 16]
	cmp	esi, r8d
	jge	LBB13_27

	mov	dword ptr [rdx + 16], r8d
	mov	esi, r8d
LBB13_27:
	inc	esi
	mov	dword ptr [rdx + 16], esi
	mov	qword ptr [rax + 8], r9
	mov	dword ptr [r9 + 16], 0
	mov	rax, qword ptr [r9]
	test	rax, rax
	je	LBB13_29

	mov	eax, dword ptr [rax + 16]
	mov	dword ptr [r9 + 16], eax
	jmp	LBB13_30
LBB13_29:
	xor	eax, eax
LBB13_30:
	mov	rcx, qword ptr [r9 + 8]
	test	rcx, rcx
	je	LBB13_33

	mov	edx, dword ptr [rcx + 16]
	cmp	eax, edx
	jge	LBB13_33

	mov	dword ptr [r9 + 16], edx
	mov	eax, edx
LBB13_33:
	inc	eax
	mov	dword ptr [r9 + 16], eax
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rax + 8]
	mov	r9, qword ptr [rdx]
LBB13_34:
	mov	qword ptr [rax + 8], r9
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rdi]
	mov	dword ptr [rax + 16], 0
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB13_36

	mov	ecx, dword ptr [rcx + 16]
	mov	dword ptr [rax + 16], ecx
	jmp	LBB13_37
LBB13_36:
	xor	ecx, ecx
LBB13_37:
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB13_40

	mov	esi, dword ptr [rsi + 16]
	cmp	ecx, esi
	jge	LBB13_40

	mov	dword ptr [rax + 16], esi
	mov	ecx, esi
LBB13_40:
	inc	ecx
	mov	dword ptr [rax + 16], ecx
	mov	qword ptr [rdi], rdx
	lea	rax, [rdx + 16]
	mov	dword ptr [rdx + 16], 0
	mov	rcx, qword ptr [rdx]
	test	rcx, rcx
	je	LBB13_42

	mov	esi, dword ptr [rcx + 16]
	mov	dword ptr [rax], esi
	jmp	LBB13_43
LBB13_42:
	xor	esi, esi
LBB13_43:
	mov	rcx, qword ptr [rdx + 8]
	test	rcx, rcx
	je	LBB13_46

	mov	ecx, dword ptr [rcx + 16]
	cmp	esi, ecx
	jl	LBB13_69
LBB13_46:
	mov	ecx, esi
	jmp	LBB13_72
LBB13_47:
	xor	esi, esi
LBB13_48:
	mov	r8, qword ptr [rcx + 8]
	test	r8, r8
	je	LBB13_51

	mov	r8d, dword ptr [r8 + 16]
	cmp	esi, r8d
	jge	LBB13_51

	mov	dword ptr [rcx + 16], r8d
	mov	esi, r8d
LBB13_51:
	inc	esi
	mov	dword ptr [rcx + 16], esi
	mov	qword ptr [rax], rdx
	mov	dword ptr [rdx + 16], 0
	mov	rax, qword ptr [rdx]
	test	rax, rax
	je	LBB13_53

	mov	eax, dword ptr [rax + 16]
	mov	dword ptr [rdx + 16], eax
	jmp	LBB13_54
LBB13_53:
	xor	eax, eax
LBB13_54:
	mov	rcx, qword ptr [rdx + 8]
	test	rcx, rcx
	je	LBB13_57

	mov	ecx, dword ptr [rcx + 16]
	cmp	eax, ecx
	jge	LBB13_57

	mov	dword ptr [rdx + 16], ecx
	mov	eax, ecx
LBB13_57:
	inc	eax
	mov	dword ptr [rdx + 16], eax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rcx + 8]
LBB13_58:
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rdi]
	mov	dword ptr [rax + 16], 0
	mov	rdx, qword ptr [rax]
	test	rdx, rdx
	je	LBB13_60

	mov	edx, dword ptr [rdx + 16]
	mov	dword ptr [rax + 16], edx
	jmp	LBB13_61
LBB13_60:
	xor	edx, edx
LBB13_61:
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB13_64

	mov	esi, dword ptr [rsi + 16]
	cmp	edx, esi
	jge	LBB13_64

	mov	dword ptr [rax + 16], esi
	mov	edx, esi
LBB13_64:
	inc	edx
	mov	dword ptr [rax + 16], edx
	mov	qword ptr [rdi], rcx
	lea	rax, [rcx + 16]
	mov	dword ptr [rcx + 16], 0
	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	je	LBB13_66

	mov	edx, dword ptr [rdx + 16]
	mov	dword ptr [rax], edx
	jmp	LBB13_67
LBB13_66:
	xor	edx, edx
LBB13_67:
	mov	rcx, qword ptr [rcx + 8]
	test	rcx, rcx
	je	LBB13_71

	mov	ecx, dword ptr [rcx + 16]
	cmp	edx, ecx
	jge	LBB13_71
LBB13_69:
	mov	dword ptr [rax], ecx
	jmp	LBB13_72
LBB13_71:
	mov	ecx, edx
LBB13_72:
	inc	ecx
	mov	dword ptr [rax], ecx
LBB13_73:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_avl_remove_depth_helper:               

	test	rdi, rdi
	je	LBB14_8

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	call	_avl_remove_depth_helper
	mov	dword ptr [rbx + 16], 0
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB14_2

	mov	eax, dword ptr [rax + 16]
	mov	dword ptr [rbx + 16], eax
	jmp	LBB14_4
LBB14_2:
	xor	eax, eax
LBB14_4:
	mov	rcx, qword ptr [rbx + 8]
	test	rcx, rcx
	je	LBB14_7

	mov	ecx, dword ptr [rcx + 16]
	cmp	eax, ecx
	jge	LBB14_7

	mov	dword ptr [rbx + 16], ecx
	mov	eax, ecx
LBB14_7:
	inc	eax
	mov	dword ptr [rbx + 16], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB14_8:
	ret
                                        
