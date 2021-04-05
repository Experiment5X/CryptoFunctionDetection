	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_cJSON_GetErrorPtr      
	.p2align	4, 0x90
_cJSON_GetErrorPtr:                     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _ep]
	pop	rbp
	ret
                                        
	.globl	_cJSON_InitHooks        
	.p2align	4, 0x90
_cJSON_InitHooks:                       

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB1_1

	mov	rax, qword ptr [rdi]
	test	rax, rax
	jne	LBB1_4

	mov	rax, qword ptr [rip + _malloc@GOTPCREL]
LBB1_4:
	mov	qword ptr [rip + _cJSON_malloc], rax
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB1_5
	jmp	LBB1_6
LBB1_1:
	mov	rax, qword ptr [rip + _malloc@GOTPCREL]
	mov	qword ptr [rip + _cJSON_malloc], rax
LBB1_5:
	mov	rax, qword ptr [rip + _free@GOTPCREL]
LBB1_6:
	mov	qword ptr [rip + _cJSON_free], rax
	pop	rbp
	ret
                                        
	.globl	_cJSON_Delete           
	.p2align	4, 0x90
_cJSON_Delete:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB2_12

	mov	r14, rdi
	jmp	LBB2_2
	.p2align	4, 0x90
LBB2_11:                                
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_free]
	test	r14, r14
	je	LBB2_12
LBB2_2:                                 
	mov	rbx, r14
	mov	r14, qword ptr [r14]
	test	byte ptr [rbx + 25], 1
	jne	LBB2_5

	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB2_5

	call	_cJSON_Delete
LBB2_5:                                 
	test	byte ptr [rbx + 25], 1
	jne	LBB2_8

	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB2_8

	call	qword ptr [rip + _cJSON_free]
LBB2_8:                                 
	test	byte ptr [rbx + 25], 2
	jne	LBB2_11

	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB2_11

	call	qword ptr [rip + _cJSON_free]
	jmp	LBB2_11
LBB2_12:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_cJSON_ParseWithOpts    
	.p2align	4, 0x90
_cJSON_ParseWithOpts:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12d, edx
	mov	r14, rsi
	mov	r15, rdi
	call	_cJSON_New_Item
	mov	qword ptr [rip + _ep], 0
	test	rax, rax
	je	LBB3_5

	mov	rbx, rax
	mov	rdi, r15
	call	_skip
	mov	rdi, rbx
	mov	rsi, rax
	call	_parse_value
	test	rax, rax
	je	LBB3_6

	mov	r15, rax
	test	r12d, r12d
	je	LBB3_7

	mov	rdi, r15
	call	_skip
	mov	r15, rax
	cmp	byte ptr [rax], 0
	je	LBB3_7

	mov	rdi, rbx
	call	_cJSON_Delete
	mov	qword ptr [rip + _ep], r15
LBB3_5:
	xor	ebx, ebx
	jmp	LBB3_9
LBB3_6:
	mov	rdi, rbx
	call	_cJSON_Delete
	xor	ebx, ebx
	jmp	LBB3_9
LBB3_7:
	test	r14, r14
	je	LBB3_9

	mov	qword ptr [r14], r15
LBB3_9:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cJSON_New_Item:                        

	push	rbp
	mov	rbp, rsp
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB4_2

	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
LBB4_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_value:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rsi, rsi
	je	LBB5_17

	mov	rbx, rsi
	mov	r14, rdi
	lea	rsi, [rip + L_.str]
	mov	edx, 4
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB5_2

	lea	rsi, [rip + L_.str.1]
	mov	edx, 5
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB5_4

	lea	rsi, [rip + L_.str.2]
	mov	edx, 4
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB5_6

	mov	al, byte ptr [rbx]
	cmp	al, 45
	je	LBB5_11

	cmp	al, 34
	jne	LBB5_10

	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_string
	mov	rbx, rax
	jmp	LBB5_18
LBB5_2:
	mov	dword ptr [r14 + 24], 2
	add	rbx, 4
	jmp	LBB5_18
LBB5_4:
	mov	dword ptr [r14 + 24], 0
	add	rbx, 5
	jmp	LBB5_18
LBB5_6:
	mov	dword ptr [r14 + 24], 1
	mov	dword ptr [r14 + 40], 1
	add	rbx, 4
	jmp	LBB5_18
LBB5_10:
	lea	ecx, [rax - 48]
	cmp	cl, 9
	ja	LBB5_12
LBB5_11:
	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_number
	mov	rbx, rax
	jmp	LBB5_18
LBB5_12:
	cmp	al, 123
	je	LBB5_15

	cmp	al, 91
	jne	LBB5_16

	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_array
	mov	rbx, rax
	jmp	LBB5_18
LBB5_15:
	mov	rdi, r14
	mov	rsi, rbx
	call	_parse_object
	mov	rbx, rax
	jmp	LBB5_18
LBB5_16:
	mov	qword ptr [rip + _ep], rbx
LBB5_17:
	xor	ebx, ebx
LBB5_18:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_skip:                                  

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	test	rdi, rdi
	je	LBB6_3

	dec	rax
	.p2align	4, 0x90
LBB6_2:                                 
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	dec	cl
	cmp	cl, 32
	jb	LBB6_2
LBB6_3:
	pop	rbp
	ret
                                        
	.globl	_cJSON_Parse            
	.p2align	4, 0x90
_cJSON_Parse:                           

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	xor	edx, edx
	call	_cJSON_ParseWithOpts
	pop	rbp
	ret
                                        
	.globl	_cJSON_Print            
	.p2align	4, 0x90
_cJSON_Print:                           

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	mov	edx, 1
	xor	ecx, ecx
	call	_print_value
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_value:                           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB9_6

	mov	al, byte ptr [rdi + 24]
	test	rcx, rcx
	je	LBB9_7

	cmp	al, 6
	ja	LBB9_6

	movzx	eax, al
	lea	r8, [rip + LJTI9_0]
	movsxd	rax, dword ptr [r8 + 4*rax]
	add	rax, r8
	jmp	rax
LBB9_4:
	mov	rdi, rcx
	mov	esi, 6
	call	_ensure
	test	rax, rax
	je	LBB9_6

	mov	word ptr [rax + 4], 101
	mov	dword ptr [rax], 1936482662
	pop	rbp
	ret
LBB9_7:
	cmp	al, 6
	ja	LBB9_6

	movzx	eax, al
	lea	rcx, [rip + LJTI9_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB9_9:
	lea	rdi, [rip + L_.str.1]
	jmp	LBB9_23
LBB9_11:
	mov	rdi, rcx
	mov	esi, 5
	call	_ensure
	test	rax, rax
	je	LBB9_6

	mov	byte ptr [rax + 4], 0
	mov	dword ptr [rax], 1702195828
	pop	rbp
	ret
LBB9_13:
	mov	rdi, rcx
	mov	esi, 5
	call	_ensure
	test	rax, rax
	je	LBB9_6

	mov	byte ptr [rax + 4], 0
	mov	dword ptr [rax], 1819047278
	pop	rbp
	ret
LBB9_6:
	xor	eax, eax
	pop	rbp
	ret
LBB9_15:
	mov	rsi, rcx
	jmp	LBB9_16
LBB9_17:
	mov	rsi, rcx
	jmp	LBB9_18
LBB9_21:
	lea	rdi, [rip + L_.str.2]
	jmp	LBB9_23
LBB9_22:
	lea	rdi, [rip + L_.str]
LBB9_23:
	call	_cJSON_strdup
	pop	rbp
	ret
LBB9_24:
	xor	esi, esi
LBB9_16:
	call	_print_number
	pop	rbp
	ret
LBB9_25:
	xor	esi, esi
LBB9_18:
	call	_print_string
	pop	rbp
	ret
LBB9_26:
	xor	ecx, ecx
LBB9_19:
	call	_print_array
	pop	rbp
	ret
LBB9_27:
	xor	ecx, ecx
LBB9_28:
	call	_print_object
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI9_0:
	.long	L9_0_set_4
	.long	L9_0_set_11
	.long	L9_0_set_13
	.long	L9_0_set_15
	.long	L9_0_set_17
	.long	L9_0_set_19
	.long	L9_0_set_28







LJTI9_1:
	.long	L9_1_set_9
	.long	L9_1_set_21
	.long	L9_1_set_22
	.long	L9_1_set_24
	.long	L9_1_set_25
	.long	L9_1_set_26
	.long	L9_1_set_27
	.end_data_region
                                        
	.globl	_cJSON_PrintUnformatted 
	.p2align	4, 0x90
_cJSON_PrintUnformatted:                

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	_print_value
	pop	rbp
	ret
                                        
	.globl	_cJSON_PrintBuffered    
	.p2align	4, 0x90
_cJSON_PrintBuffered:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14d, edx
	mov	r15, rdi
	movsxd	rbx, esi
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 32], ebx
	mov	dword ptr [rbp - 28], 0
	lea	rcx, [rbp - 40]
	mov	rdi, r15
	xor	esi, esi
	mov	edx, r14d
	call	_print_value
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetArraySize     
	.p2align	4, 0x90
_cJSON_GetArraySize:                    

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 16]
	xor	eax, eax
	test	rcx, rcx
	je	LBB12_3
	.p2align	4, 0x90
LBB12_1:                                
	inc	eax
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	jne	LBB12_1
LBB12_3:
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetArrayItem     
	.p2align	4, 0x90
_cJSON_GetArrayItem:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	test	esi, esi
	jle	LBB13_4
	.p2align	4, 0x90

	test	rax, rax
	je	LBB13_4
LBB13_2:                                
	mov	rax, qword ptr [rax]
	cmp	esi, 2
	jl	LBB13_4

	dec	esi
	test	rax, rax
	jne	LBB13_2
LBB13_4:
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetObjectItem    
	.p2align	4, 0x90
_cJSON_GetObjectItem:                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB14_4

	mov	r14, rsi
	.p2align	4, 0x90
LBB14_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r14
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB14_4

	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB14_2
LBB14_4:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cJSON_strcasecmp:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	test	rdi, rdi
	je	LBB15_1

	test	r14, r14
	je	LBB15_3

	mov	r12, rdi
	mov	r13b, byte ptr [rdi]
	movsx	edi, r13b
	call	_tolower
	mov	r15d, eax
	mov	bl, byte ptr [r14]
	movsx	edi, bl
	call	_tolower
	cmp	r15d, eax
	jne	LBB15_9

	mov	qword ptr [rbp - 48], r14 
	mov	r14d, 1
	.p2align	4, 0x90
LBB15_6:                                
	test	r13b, r13b
	je	LBB15_7

	movzx	r13d, byte ptr [r12 + r14]
	movsx	edi, r13b
	call	_tolower
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 48] 
	movzx	ebx, byte ptr [rax + r14]
	movsx	edi, bl
	call	_tolower
	inc	r14
	cmp	r15d, eax
	je	LBB15_6
LBB15_9:
	movzx	edi, r13b
	call	_tolower
	mov	r15d, eax
	movzx	edi, bl
	call	_tolower
	sub	r15d, eax
	jmp	LBB15_10
LBB15_1:
	xor	r15d, r15d
	test	r14, r14
	setne	r15b
	jmp	LBB15_10
LBB15_3:
	mov	r15d, 1
	jmp	LBB15_10
LBB15_7:
	xor	r15d, r15d
LBB15_10:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToArray   
	.p2align	4, 0x90
_cJSON_AddItemToArray:                  

	push	rbp
	mov	rbp, rsp
	test	rsi, rsi
	je	LBB16_6

	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB16_2
	.p2align	4, 0x90
LBB16_3:                                
	mov	rdi, rax
	test	rax, rax
	je	LBB16_5

	mov	rax, qword ptr [rdi]
	test	rax, rax
	jne	LBB16_3
LBB16_5:
	call	_suffix_object
LBB16_6:
	pop	rbp
	ret
LBB16_2:
	mov	qword ptr [rdi + 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_suffix_object:                         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rsi + 8], rdi
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToObject  
	.p2align	4, 0x90
_cJSON_AddItemToObject:                 

	test	rdx, rdx
	je	LBB18_4

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, qword ptr [rdx + 56]
	test	rdi, rdi
	je	LBB18_3

	call	qword ptr [rip + _cJSON_free]
LBB18_3:
	mov	rdi, r15
	call	_cJSON_strdup
	mov	qword ptr [rbx + 56], rax
	mov	rdi, r14
	mov	rsi, rbx
	call	_cJSON_AddItemToArray
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB18_4:
	ret
                                        
	.p2align	4, 0x90         
_cJSON_strdup:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	call	_strlen
	mov	rbx, rax
	inc	rbx
	mov	rdi, rbx
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB19_1

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, rbx
	call	_memcpy
	jmp	LBB19_3
LBB19_1:
	xor	r15d, r15d
LBB19_3:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToObjectCS 
	.p2align	4, 0x90
_cJSON_AddItemToObjectCS:               

	test	rdx, rdx
	je	LBB20_5

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	test	byte ptr [rdx + 25], 2
	jne	LBB20_4

	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB20_4

	call	qword ptr [rip + _cJSON_free]
LBB20_4:
	mov	qword ptr [rbx + 56], r15
	or	byte ptr [rbx + 25], 2
	mov	rdi, r14
	mov	rsi, rbx
	call	_cJSON_AddItemToArray
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB20_5:
	ret
                                        
	.globl	_cJSON_AddItemReferenceToArray 
	.p2align	4, 0x90
_cJSON_AddItemReferenceToArray:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	_create_reference
	mov	rdi, rbx
	mov	rsi, rax
	call	_cJSON_AddItemToArray
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_create_reference:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB22_1

	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rax + 56], rcx
	mov	rcx, qword ptr [rbx + 24]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rax + 48], rcx
	mov	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [rbx + 32]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 56], 0
	or	byte ptr [rax + 25], 1
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	jmp	LBB22_3
LBB22_1:
	xor	eax, eax
LBB22_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemReferenceToObject 
	.p2align	4, 0x90
_cJSON_AddItemReferenceToObject:        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_create_reference
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	call	_cJSON_AddItemToObject
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_cJSON_DetachItemFromArray 
	.p2align	4, 0x90
_cJSON_DetachItemFromArray:             

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	setne	cl
	test	esi, esi
	jle	LBB24_4
	.p2align	4, 0x90

	test	rax, rax
	je	LBB24_4
LBB24_2:                                
	mov	rax, qword ptr [rax]
	test	rax, rax
	setne	cl
	cmp	esi, 2
	jl	LBB24_4

	dec	esi
	test	rax, rax
	jne	LBB24_2
LBB24_4:
	test	cl, cl
	je	LBB24_5

	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB24_8

	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
LBB24_8:
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB24_10

	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rdx
LBB24_10:
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB24_12

	mov	rcx, qword ptr [rax]
	mov	qword ptr [rdi + 16], rcx
LBB24_12:
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	pop	rbp
	ret
LBB24_5:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_cJSON_DeleteItemFromArray 
	.p2align	4, 0x90
_cJSON_DeleteItemFromArray:             

	push	rbp
	mov	rbp, rsp
	call	_cJSON_DetachItemFromArray
	mov	rdi, rax
	call	_cJSON_Delete
	pop	rbp
	ret
                                        
	.globl	_cJSON_DetachItemFromObject 
	.p2align	4, 0x90
_cJSON_DetachItemFromObject:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 16]
	xor	r14d, r14d
	test	rbx, rbx
	je	LBB26_5

	mov	r12, rsi
	mov	r15, rdi
	xor	r13d, r13d
	.p2align	4, 0x90
LBB26_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r12
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB26_4

	inc	r13d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB26_2
	jmp	LBB26_5
LBB26_4:
	mov	rdi, r15
	mov	esi, r13d
	call	_cJSON_DetachItemFromArray
	mov	r14, rax
LBB26_5:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_DeleteItemFromObject 
	.p2align	4, 0x90
_cJSON_DeleteItemFromObject:            

	push	rbp
	mov	rbp, rsp
	call	_cJSON_DetachItemFromObject
	mov	rdi, rax
	call	_cJSON_Delete
	pop	rbp
	ret
                                        
	.globl	_cJSON_InsertItemInArray 
	.p2align	4, 0x90
_cJSON_InsertItemInArray:               

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	setne	cl
	test	esi, esi
	jle	LBB28_4
	.p2align	4, 0x90

	test	rax, rax
	je	LBB28_4
LBB28_2:                                
	mov	rax, qword ptr [rax]
	test	rax, rax
	setne	cl
	cmp	esi, 2
	jl	LBB28_4

	dec	esi
	test	rax, rax
	jne	LBB28_2
LBB28_4:
	test	cl, cl
	je	LBB28_5

	mov	qword ptr [rdx], rax
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rax + 8], rdx
	cmp	rax, qword ptr [rdi + 16]
	je	LBB28_7

	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rax], rdx
	pop	rbp
	ret
LBB28_5:
	mov	rsi, rdx
	call	_cJSON_AddItemToArray
	pop	rbp
	ret
LBB28_7:
	mov	qword ptr [rdi + 16], rdx
	pop	rbp
	ret
                                        
	.globl	_cJSON_ReplaceItemInArray 
	.p2align	4, 0x90
_cJSON_ReplaceItemInArray:              

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	setne	cl
	test	esi, esi
	jle	LBB29_4
	.p2align	4, 0x90

	test	rdi, rdi
	je	LBB29_4
LBB29_2:                                
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	setne	cl
	cmp	esi, 2
	jl	LBB29_4

	dec	esi
	test	rdi, rdi
	jne	LBB29_2
LBB29_4:
	test	cl, cl
	je	LBB29_10

	add	rax, 16
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [rdi + 8]
	mov	qword ptr [rdx + 8], rsi
	test	rcx, rcx
	je	LBB29_7

	mov	qword ptr [rcx + 8], rdx
LBB29_7:
	cmp	rdi, qword ptr [rax]
	je	LBB29_9

	mov	rax, qword ptr [rdx + 8]
LBB29_9:
	mov	qword ptr [rax], rdx
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	call	_cJSON_Delete
LBB29_10:
	pop	rbp
	ret
                                        
	.globl	_cJSON_ReplaceItemInObject 
	.p2align	4, 0x90
_cJSON_ReplaceItemInObject:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB30_5

	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	xor	r13d, r13d
	.p2align	4, 0x90
LBB30_2:                                
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r12
	call	_cJSON_strcasecmp
	test	eax, eax
	je	LBB30_4

	inc	r13d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	jne	LBB30_2
	jmp	LBB30_5
LBB30_4:
	mov	rdi, r12
	call	_cJSON_strdup
	mov	qword ptr [r14 + 56], rax
	mov	rdi, r15
	mov	esi, r13d
	mov	rdx, r14
	call	_cJSON_ReplaceItemInArray
LBB30_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateNull       
	.p2align	4, 0x90
_cJSON_CreateNull:                      

	push	rbp
	mov	rbp, rsp
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB31_2

	mov	dword ptr [rax + 24], 2
LBB31_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateTrue       
	.p2align	4, 0x90
_cJSON_CreateTrue:                      

	push	rbp
	mov	rbp, rsp
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB32_2

	mov	dword ptr [rax + 24], 1
LBB32_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateFalse      
	.p2align	4, 0x90
_cJSON_CreateFalse:                     

	push	rbp
	mov	rbp, rsp
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB33_2

	mov	dword ptr [rax + 24], 0
LBB33_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateBool       
	.p2align	4, 0x90
_cJSON_CreateBool:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edi
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB34_2

	xor	ecx, ecx
	test	ebx, ebx
	setne	cl
	mov	dword ptr [rax + 24], ecx
LBB34_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateNumber     
	.p2align	4, 0x90
_cJSON_CreateNumber:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movsd	qword ptr [rbp - 8], xmm0 
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB35_2

	mov	dword ptr [rax + 24], 3
	movsd	xmm0, qword ptr [rbp - 8] 
                                        
	movsd	qword ptr [rax + 48], xmm0
	cvttsd2si	ecx, xmm0
	mov	dword ptr [rax + 40], ecx
LBB35_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateString     
	.p2align	4, 0x90
_cJSON_CreateString:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	call	_cJSON_New_Item
	mov	rbx, rax
	test	rax, rax
	je	LBB36_2

	mov	dword ptr [rbx + 24], 4
	mov	rdi, r14
	call	_cJSON_strdup
	mov	qword ptr [rbx + 32], rax
LBB36_2:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateArray      
	.p2align	4, 0x90
_cJSON_CreateArray:                     

	push	rbp
	mov	rbp, rsp
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB37_2

	mov	dword ptr [rax + 24], 5
LBB37_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateObject     
	.p2align	4, 0x90
_cJSON_CreateObject:                    

	push	rbp
	mov	rbp, rsp
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB38_2

	mov	dword ptr [rax + 24], 6
LBB38_2:
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateIntArray   
	.p2align	4, 0x90
_cJSON_CreateIntArray:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, esi
	mov	r15, rdi
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 48], rax 
	test	rax, rax
	je	LBB39_7

	test	ebx, ebx
	jle	LBB39_7

	movsxd	r13, ebx
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB39_3
	.p2align	4, 0x90
LBB39_5:                                
	mov	rdi, rbx
	mov	rsi, r12
	call	_suffix_object
LBB39_6:                                
	inc	r14
	mov	rbx, r12
	cmp	r14, r13
	jge	LBB39_7
LBB39_3:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, dword ptr [r15 + 4*r14]
	call	_cJSON_CreateNumber
	mov	r12, rax
	test	r14, r14
	jne	LBB39_5

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], r12
	jmp	LBB39_6
LBB39_7:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateFloatArray 
	.p2align	4, 0x90
_cJSON_CreateFloatArray:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, esi
	mov	r15, rdi
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 48], rax 
	test	rax, rax
	je	LBB40_7

	test	ebx, ebx
	jle	LBB40_7

	movsxd	r13, ebx
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB40_3
	.p2align	4, 0x90
LBB40_5:                                
	mov	rdi, rbx
	mov	rsi, r12
	call	_suffix_object
LBB40_6:                                
	inc	r14
	mov	rbx, r12
	cmp	r14, r13
	jge	LBB40_7
LBB40_3:                                
	movss	xmm0, dword ptr [r15 + 4*r14] 
	cvtss2sd	xmm0, xmm0
	call	_cJSON_CreateNumber
	mov	r12, rax
	test	r14, r14
	jne	LBB40_5

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], r12
	jmp	LBB40_6
LBB40_7:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateDoubleArray 
	.p2align	4, 0x90
_cJSON_CreateDoubleArray:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, esi
	mov	r15, rdi
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 48], rax 
	test	rax, rax
	je	LBB41_7

	test	ebx, ebx
	jle	LBB41_7

	movsxd	r13, ebx
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB41_3
	.p2align	4, 0x90
LBB41_5:                                
	mov	rdi, rbx
	mov	rsi, r12
	call	_suffix_object
LBB41_6:                                
	inc	r14
	mov	rbx, r12
	cmp	r14, r13
	jge	LBB41_7
LBB41_3:                                
	movsd	xmm0, qword ptr [r15 + 8*r14] 
	call	_cJSON_CreateNumber
	mov	r12, rax
	test	r14, r14
	jne	LBB41_5

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], r12
	jmp	LBB41_6
LBB41_7:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateStringArray 
	.p2align	4, 0x90
_cJSON_CreateStringArray:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, esi
	mov	r15, rdi
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 48], rax 
	test	rax, rax
	je	LBB42_7

	test	ebx, ebx
	jle	LBB42_7

	movsxd	r13, ebx
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB42_3
	.p2align	4, 0x90
LBB42_5:                                
	mov	rdi, rbx
	mov	rsi, r12
	call	_suffix_object
LBB42_6:                                
	inc	r14
	mov	rbx, r12
	cmp	r14, r13
	jge	LBB42_7
LBB42_3:                                
	mov	rdi, qword ptr [r15 + 8*r14]
	call	_cJSON_CreateString
	mov	r12, rax
	test	r14, r14
	jne	LBB42_5

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], r12
	jmp	LBB42_6
LBB42_7:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_Duplicate        
	.p2align	4, 0x90
_cJSON_Duplicate:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB43_17

	mov	r15d, esi
	mov	rbx, rdi
	call	_cJSON_New_Item
	test	rax, rax
	je	LBB43_17

	mov	r14, rax
	mov	eax, -257
	and	eax, dword ptr [rbx + 24]
	mov	dword ptr [r14 + 24], eax
	mov	eax, dword ptr [rbx + 40]
	mov	dword ptr [r14 + 40], eax
	mov	rax, qword ptr [rbx + 48]
	mov	qword ptr [r14 + 48], rax
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB43_4

	call	_cJSON_strdup
	mov	qword ptr [r14 + 32], rax
	test	rax, rax
	je	LBB43_16
LBB43_4:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB43_6

	call	_cJSON_strdup
	mov	qword ptr [r14 + 56], rax
	test	rax, rax
	je	LBB43_16
LBB43_6:
	test	r15d, r15d
	je	LBB43_18

	mov	rbx, qword ptr [rbx + 16]
	test	rbx, rbx
	je	LBB43_18

	xor	r15d, r15d
	jmp	LBB43_11
	.p2align	4, 0x90
LBB43_9:                                
	mov	qword ptr [r14 + 16], rax
LBB43_10:                               
	mov	rbx, qword ptr [rbx]
	mov	r15, rax
	test	rbx, rbx
	je	LBB43_18
LBB43_11:                               
	mov	rdi, rbx
	mov	esi, 1
	call	_cJSON_Duplicate
	test	rax, rax
	je	LBB43_16

	test	r15, r15
	je	LBB43_9

	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	jmp	LBB43_10
LBB43_16:
	mov	rdi, r14
	call	_cJSON_Delete
LBB43_17:
	xor	r14d, r14d
LBB43_18:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_cJSON_Minify           
	.p2align	4, 0x90
_cJSON_Minify:                          

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + LJTI44_0]
	mov	rcx, rdi
	jmp	LBB44_1
	.p2align	4, 0x90
LBB44_3:                                
	inc	rdi
LBB44_1:                                
                                        
                                        
                                        
	movzx	esi, byte ptr [rdi]
	cmp	rsi, 47
	ja	LBB44_15

	movsxd	rdx, dword ptr [rax + 4*rsi]
	add	rdx, rax
	jmp	rdx
LBB44_4:                                
	mov	dl, byte ptr [rdi + 1]
	cmp	dl, 47
	jne	LBB44_8
	.p2align	4, 0x90
LBB44_5:                                
                                        
	movzx	edx, byte ptr [rdi]
	test	dl, dl
	je	LBB44_1

	cmp	dl, 10
	je	LBB44_1

	inc	rdi
	jmp	LBB44_5
LBB44_8:                                
	cmp	sil, 47
	jne	LBB44_15

	cmp	dl, 42
	jne	LBB44_15

	add	rdi, 2
	jmp	LBB44_11
	.p2align	4, 0x90
LBB44_13:                               
	cmp	byte ptr [rdi - 1], 47
	je	LBB44_1
LBB44_14:                               
	inc	rdi
LBB44_11:                               
                                        
	movzx	edx, byte ptr [rdi - 2]
	cmp	dl, 42
	je	LBB44_13

	test	dl, dl
	jne	LBB44_14
	jmp	LBB44_1
	.p2align	4, 0x90
LBB44_15:                               
	inc	rdi
	lea	rdx, [rcx + 1]
	mov	byte ptr [rcx], sil
	mov	rcx, rdx
	cmp	sil, 34
	jne	LBB44_1
	jmp	LBB44_16
	.p2align	4, 0x90
LBB44_20:                               
	inc	rdi
	mov	byte ptr [rdx], cl
	inc	rdx
LBB44_21:                               
	movzx	ecx, byte ptr [rdi]
	inc	rdi
	mov	byte ptr [rdx], cl
	inc	rdx
LBB44_16:                               
                                        
	movzx	ecx, byte ptr [rdi]
	cmp	cl, 92
	je	LBB44_20

	test	cl, cl
	je	LBB44_19

	cmp	cl, 34
	jne	LBB44_21
LBB44_19:                               
	inc	rdi
	mov	byte ptr [rdx], cl
	inc	rdx
	mov	rcx, rdx
	jmp	LBB44_1
LBB44_22:
	mov	byte ptr [rcx], 0
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI44_0:
	.long	L44_0_set_22
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_3
	.long	L44_0_set_3
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_3
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_3
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_15
	.long	L44_0_set_4
	.end_data_region
                                        
	.p2align	4, 0x90         
_parse_string:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	cmp	byte ptr [rsi], 34
	jne	LBB45_5

	mov	r15, rdi
	inc	rbx
	mov	eax, 1
	mov	rcx, rbx
	.p2align	4, 0x90
LBB45_2:                                
	movzx	edx, byte ptr [rcx]
	test	dl, dl
	je	LBB45_6

	cmp	dl, 34
	je	LBB45_6

	xor	esi, esi
	cmp	dl, 92
	sete	sil
	lea	rcx, [rsi + rcx + 1]
	inc	eax
	jmp	LBB45_2
LBB45_5:
	mov	qword ptr [rip + _ep], rbx
	jmp	LBB45_41
LBB45_6:
	movsxd	rdi, eax
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB45_41

	mov	r14, rax
	mov	qword ptr [rbp - 48], r15 
	lea	r13, [rip + LJTI45_0]
	mov	r15, rax
	jmp	LBB45_9
	.p2align	4, 0x90
LBB45_8:                                
	mov	byte ptr [r15], cl
	inc	r15
	mov	rbx, rax
LBB45_9:                                
	movzx	ecx, byte ptr [rbx]
	test	cl, cl
	je	LBB45_40

	cmp	cl, 34
	je	LBB45_40

	lea	rax, [rbx + 1]
	cmp	cl, 92
	jne	LBB45_8

	movsx	ecx, byte ptr [rax]
	lea	edx, [rcx - 98]
	cmp	edx, 19
	ja	LBB45_33

	movsxd	rdx, dword ptr [r13 + 4*rdx]
	add	rdx, r13
	jmp	rdx
LBB45_14:                               
	mov	byte ptr [r15], 8
	jmp	LBB45_37
LBB45_15:                               
	mov	byte ptr [r15], 10
	jmp	LBB45_37
LBB45_16:                               
	lea	rdi, [rbx + 2]
	call	_parse_hex4
	mov	r12d, eax
	lea	rax, [rbx + 5]
	test	r12d, r12d
	je	LBB45_38

	mov	ecx, r12d
	and	ecx, -1024
	cmp	ecx, 56320
	je	LBB45_38

	cmp	ecx, 55296
	jne	LBB45_23

	cmp	byte ptr [rbx + 6], 92
	jne	LBB45_38

	cmp	byte ptr [rbx + 7], 117
	jne	LBB45_38

	lea	rdi, [rbx + 8]
	call	_parse_hex4
                                        
	add	rbx, 11
	mov	ecx, eax
	and	ecx, -1024
	cmp	ecx, 56320
	jne	LBB45_39

	shl	r12d, 10
	and	r12d, 1047552
	and	eax, 1023
	lea	r12d, [rax + r12 + 65536]
	mov	rax, rbx
LBB45_23:                               
	mov	edx, 1
	cmp	r12d, 128
	jb	LBB45_26

	mov	edx, 2
	cmp	r12d, 2048
	jb	LBB45_26

	cmp	r12d, 65536
	mov	edx, 4
	sbb	edx, 0
LBB45_26:                               
	mov	ecx, edx
	add	r15, rcx
	dec	edx
	cmp	edx, 3
	ja	LBB45_32

	lea	rsi, [rip + LJTI45_1]
	movsxd	rdx, dword ptr [rsi + 4*rdx]
	add	rdx, rsi
	jmp	rdx
LBB45_28:                               
	mov	edx, r12d
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r15 - 1], dl
	dec	r15
	shr	r12d, 6
LBB45_29:                               
	mov	edx, r12d
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r15 - 1], dl
	dec	r15
	shr	r12d, 6
LBB45_30:                               
	mov	edx, r12d
	and	dl, 63
	or	dl, -128
	mov	byte ptr [r15 - 1], dl
	dec	r15
	shr	r12d, 6
LBB45_31:                               
	lea	rdx, [rip + _firstByteMark]
	or	r12b, byte ptr [rcx + rdx]
	mov	byte ptr [r15 - 1], r12b
	dec	r15
LBB45_32:                               
	add	r15, rcx
	jmp	LBB45_38
LBB45_33:                               
	mov	byte ptr [r15], cl
	jmp	LBB45_37
LBB45_34:                               
	mov	byte ptr [r15], 12
	jmp	LBB45_37
LBB45_35:                               
	mov	byte ptr [r15], 13
	jmp	LBB45_37
LBB45_36:                               
	mov	byte ptr [r15], 9
	.p2align	4, 0x90
LBB45_37:                               
	inc	r15
LBB45_38:                               
	inc	rax
	mov	rbx, rax
	jmp	LBB45_9
LBB45_39:                               
	mov	rax, rbx
	jmp	LBB45_38
LBB45_41:
	xor	eax, eax
	jmp	LBB45_42
LBB45_40:
	mov	byte ptr [r15], 0
	lea	rax, [rbx + 1]
	cmp	byte ptr [rbx], 34
	cmovne	rax, rbx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 32], r14
	mov	dword ptr [rcx + 24], 4
LBB45_42:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI45_0:
	.long	L45_0_set_14
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_34
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_15
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_33
	.long	L45_0_set_35
	.long	L45_0_set_33
	.long	L45_0_set_36
	.long	L45_0_set_16




LJTI45_1:
	.long	L45_1_set_31
	.long	L45_1_set_30
	.long	L45_1_set_29
	.long	L45_1_set_28
	.end_data_region
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI46_0:
	.quad	4621819117588971520     
LCPI46_1:
	.quad	-4616189618054758400    
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI46_2:
	.quad	-9223372036854775808    
	.quad	-9223372036854775808    
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_parse_number:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	dil, byte ptr [rsi]
	lea	rax, [rsi + 1]
	xor	ecx, ecx
	cmp	dil, 45
	sete	cl
	cmovne	rax, rsi
	lea	rbx, [rax + 1]
	cmp	byte ptr [rsi + rcx], 48
	cmovne	rbx, rax
	mov	al, byte ptr [rbx]
	add	al, -49
	xorpd	xmm0, xmm0
	xorpd	xmm4, xmm4
	cmp	al, 8
	ja	LBB46_3

	movsd	xmm1, qword ptr [rip + LCPI46_0] 
	.p2align	4, 0x90
LBB46_2:                                
	mulsd	xmm4, xmm1
	movsx	eax, byte ptr [rbx]
	add	eax, -48
	xorps	xmm2, xmm2
	cvtsi2sd	xmm2, eax
	addsd	xmm4, xmm2
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	add	al, -48
	cmp	al, 10
	jb	LBB46_2
LBB46_3:
	cmp	byte ptr [rbx], 46
	jne	LBB46_7

	mov	al, byte ptr [rbx + 1]
	add	al, -48
	cmp	al, 9
	ja	LBB46_7

	inc	rbx
	xorpd	xmm0, xmm0
	movsd	xmm1, qword ptr [rip + LCPI46_0] 
	movsd	xmm2, qword ptr [rip + LCPI46_1] 
	.p2align	4, 0x90
LBB46_6:                                
	addsd	xmm0, xmm2
	mulsd	xmm4, xmm1
	movsx	eax, byte ptr [rbx]
	add	eax, -48
	xorps	xmm3, xmm3
	cvtsi2sd	xmm3, eax
	addsd	xmm4, xmm3
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	add	al, -48
	cmp	al, 10
	jb	LBB46_6
LBB46_7:
	mov	al, byte ptr [rbx]
	xor	ecx, ecx
	or	al, 32
	cmp	al, 101
	jne	LBB46_8

	mov	al, byte ptr [rbx + 1]
	cmp	al, 45
	je	LBB46_13

	mov	edx, 1
	cmp	al, 43
	jne	LBB46_11

	add	rbx, 2
	jmp	LBB46_14
LBB46_8:
	mov	edx, 1
	jmp	LBB46_17
LBB46_13:
	add	rbx, 2
	mov	edx, -1
	jmp	LBB46_14
LBB46_11:
	inc	rbx
LBB46_14:
	mov	sil, byte ptr [rbx]
	lea	eax, [rsi - 48]
	cmp	al, 9
	ja	LBB46_17

	xor	ecx, ecx
	.p2align	4, 0x90
LBB46_16:                               
	movsx	eax, sil
	lea	ecx, [rcx + 4*rcx]
	lea	ecx, [rax + 2*rcx - 48]
	movzx	esi, byte ptr [rbx + 1]
	inc	rbx
	lea	eax, [rsi - 48]
	cmp	al, 10
	jb	LBB46_16
LBB46_17:
	cmp	dil, 45
	jne	LBB46_19

	xorpd	xmm4, xmmword ptr [rip + LCPI46_2]
LBB46_19:
	movapd	xmmword ptr [rbp - 32], xmm4 
	imul	edx, ecx
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, edx
	addsd	xmm0, xmm1
	call	___exp10
	mulsd	xmm0, qword ptr [rbp - 32] 
	movsd	qword ptr [r14 + 48], xmm0
	cvttsd2si	eax, xmm0
	mov	dword ptr [r14 + 40], eax
	mov	dword ptr [r14 + 24], 3
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_array:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	cmp	byte ptr [rsi], 91
	jne	LBB47_1

	mov	rbx, rdi
	mov	dword ptr [rdi + 24], 5
	inc	rsi
	mov	rdi, rsi
	call	_skip
	mov	r14, rax
	cmp	byte ptr [rax], 93
	jne	LBB47_4

	inc	r14
	jmp	LBB47_16
LBB47_1:
	mov	qword ptr [rip + _ep], rsi
LBB47_15:
	xor	r14d, r14d
LBB47_16:
	mov	rax, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_4:
	call	_cJSON_New_Item
	mov	qword ptr [rbx + 16], rax
	test	rax, rax
	je	LBB47_15

	mov	r15, rax
	mov	rdi, r14
	call	_skip
	mov	rdi, r15
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	test	rax, rax
	je	LBB47_15

	mov	r12, rax
	xor	r14d, r14d
	jmp	LBB47_7
	.p2align	4, 0x90
LBB47_12:                               
	mov	rbx, rax
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	inc	r12
	mov	rdi, r12
	call	_skip
	mov	rdi, rbx
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	mov	r12, rax
	test	rax, rax
	setne	al
	mov	r15, rbx
LBB47_13:                               
	test	al, al
	je	LBB47_16
LBB47_7:                                
	movzx	eax, byte ptr [r12]
	cmp	al, 44
	jne	LBB47_8

	call	_cJSON_New_Item
	test	rax, rax
	jne	LBB47_12

	xor	eax, eax
	jmp	LBB47_13
LBB47_8:
	cmp	al, 93
	jne	LBB47_14

	inc	r12
	mov	r14, r12
	jmp	LBB47_16
LBB47_14:
	mov	qword ptr [rip + _ep], r12
	jmp	LBB47_15
                                        
	.p2align	4, 0x90         
_parse_object:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	cmp	byte ptr [rsi], 123
	jne	LBB48_3

	mov	rbx, rdi
	mov	dword ptr [rdi + 24], 6
	inc	rsi
	mov	rdi, rsi
	call	_skip
	mov	r15, rax
	cmp	byte ptr [rax], 125
	jne	LBB48_6

	inc	r15
	jmp	LBB48_5
LBB48_3:
	mov	qword ptr [rip + _ep], rsi
LBB48_4:
	xor	r15d, r15d
LBB48_5:
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_6:
	call	_cJSON_New_Item
	mov	qword ptr [rbx + 16], rax
	test	rax, rax
	je	LBB48_4

	mov	r14, rax
	mov	rdi, r15
	call	_skip
	mov	rdi, r14
	mov	rsi, rax
	call	_parse_string
	mov	rdi, rax
	call	_skip
	test	rax, rax
	je	LBB48_4

	mov	rcx, qword ptr [r14 + 32]
	mov	qword ptr [r14 + 56], rcx
	mov	qword ptr [r14 + 32], 0
	cmp	byte ptr [rax], 58
	jne	LBB48_21

	inc	rax
	mov	rdi, rax
	call	_skip
	mov	rdi, r14
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	test	rax, rax
	je	LBB48_4

	mov	r12, rax
	xor	r15d, r15d
	jmp	LBB48_13
LBB48_18:                               
	xor	r12d, r12d
	mov	r14, rbx
LBB48_11:                               
	xor	eax, eax
	test	al, al
	je	LBB48_5
LBB48_13:                               
	movzx	eax, byte ptr [r12]
	cmp	al, 44
	jne	LBB48_22

	call	_cJSON_New_Item
	test	rax, rax
	je	LBB48_11

	mov	rbx, rax
	mov	qword ptr [r14], rax
	mov	qword ptr [rax + 8], r14
	inc	r12
	mov	rdi, r12
	call	_skip
	mov	rdi, rbx
	mov	rsi, rax
	call	_parse_string
	mov	rdi, rax
	call	_skip
	test	rax, rax
	je	LBB48_18

	mov	r12, rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbx + 56], rax
	mov	qword ptr [rbx + 32], 0
	cmp	byte ptr [r12], 58
	jne	LBB48_19

	inc	r12
	mov	rdi, r12
	call	_skip
	mov	rdi, rbx
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	mov	r12, rax
	test	rax, rax
	setne	al
	jmp	LBB48_20
LBB48_19:                               
	mov	qword ptr [rip + _ep], r12
	xor	eax, eax
LBB48_20:                               
	mov	r14, rbx
	test	al, al
	jne	LBB48_13
	jmp	LBB48_5
LBB48_21:
	mov	qword ptr [rip + _ep], rax
	jmp	LBB48_4
LBB48_22:
	cmp	al, 125
	jne	LBB48_24

	inc	r12
	mov	r15, r12
	jmp	LBB48_5
LBB48_24:
	mov	qword ptr [rip + _ep], r12
	jmp	LBB48_4
                                        
	.p2align	4, 0x90         
_parse_hex4:                            

	push	rbp
	mov	rbp, rsp
	push	rbx
	movsx	r8d, byte ptr [rdi]
	lea	eax, [r8 - 48]
	mov	edx, -48
	mov	r11d, -48
	cmp	al, 10
	jb	LBB49_3

	lea	eax, [r8 - 65]
	mov	r11d, -55
	cmp	al, 6
	jb	LBB49_3

	lea	ecx, [r8 - 97]
	xor	eax, eax
	mov	r11d, -87
	cmp	cl, 5
	ja	LBB49_13
LBB49_3:
	movsx	r9d, byte ptr [rdi + 1]
	lea	eax, [r9 - 48]
	cmp	al, 10
	jb	LBB49_6

	lea	eax, [r9 - 65]
	mov	edx, -55
	cmp	al, 6
	jb	LBB49_6

	lea	ecx, [r9 - 97]
	xor	eax, eax
	mov	edx, -87
	cmp	cl, 5
	ja	LBB49_13
LBB49_6:
	movsx	r10d, byte ptr [rdi + 2]
	lea	eax, [r10 - 48]
	mov	ecx, -48
	mov	esi, -48
	cmp	al, 10
	jb	LBB49_9

	lea	eax, [r10 - 65]
	mov	esi, -55
	cmp	al, 6
	jb	LBB49_9

	lea	ebx, [r10 - 97]
	xor	eax, eax
	mov	esi, -87
	cmp	bl, 5
	ja	LBB49_13
LBB49_9:
	movsx	edi, byte ptr [rdi + 3]
	lea	eax, [rdi - 48]
	cmp	al, 10
	jb	LBB49_12

	lea	eax, [rdi - 65]
	mov	ecx, -55
	cmp	al, 6
	jb	LBB49_12

	lea	ebx, [rdi - 97]
	xor	eax, eax
	mov	ecx, -87
	cmp	bl, 5
	ja	LBB49_13
LBB49_12:
	add	r11d, r8d
	shl	r11d, 4
	add	edx, r9d
	add	edx, r11d
	shl	edx, 4
	add	esi, r10d
	add	esi, edx
	shl	esi, 4
	add	ecx, edi
	add	ecx, esi
	mov	eax, ecx
LBB49_13:
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ensure:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB50_9

	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB50_9

	movsxd	rcx, dword ptr [rbx + 12]
	add	esi, ecx
	cmp	esi, dword ptr [rbx + 8]
	jle	LBB50_7

	mov	edi, esi
	call	_pow2gt
	mov	r14d, eax
	movsxd	rdi, eax
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB50_8

	mov	r15, rax
	mov	rsi, qword ptr [rbx]
	movsxd	rdx, dword ptr [rbx + 8]
	mov	rdi, rax
	call	_memcpy
	mov	rdi, qword ptr [rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [rbx + 8], r14d
	mov	qword ptr [rbx], r15
	movsxd	rax, dword ptr [rbx + 12]
	add	rax, r15
	jmp	LBB50_10
LBB50_7:
	add	rax, rcx
	jmp	LBB50_10
LBB50_8:
	mov	rdi, qword ptr [rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	dword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB50_9:
	xor	eax, eax
LBB50_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI51_0:
	.quad	9223372036854775807     
	.quad	9223372036854775807     
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI51_1:
	.quad	-4476578029606273024    
LCPI51_2:
	.quad	4746794007244308480     
LCPI51_3:
	.quad	4372995238176751616     
LCPI51_4:
	.quad	5504500338876674884     
LCPI51_5:
	.quad	4517329193108106637     
LCPI51_6:
	.quad	4741671816366391296     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_print_number:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	movsd	xmm2, qword ptr [rdi + 48] 
	xorpd	xmm0, xmm0
	ucomisd	xmm2, xmm0
	jne	LBB51_3
	jp	LBB51_3

	test	rsi, rsi
	je	LBB51_8

	mov	rdi, rsi
	mov	esi, 2
	call	_ensure
	jmp	LBB51_9
LBB51_3:
	ucomisd	xmm2, qword ptr [rip + LCPI51_1]
	jb	LBB51_12

	movsd	xmm0, qword ptr [rip + LCPI51_2] 
	ucomisd	xmm0, xmm2
	jb	LBB51_12

	mov	rbx, rdi
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, dword ptr [rdi + 40]
	subsd	xmm0, xmm2
	andpd	xmm0, xmmword ptr [rip + LCPI51_0]
	movsd	xmm1, qword ptr [rip + LCPI51_3] 
	ucomisd	xmm1, xmm0
	jb	LBB51_12

	test	rsi, rsi
	je	LBB51_14

	mov	rdi, rsi
	mov	esi, 21
	call	_ensure
	jmp	LBB51_15
LBB51_8:
	mov	edi, 2
	call	qword ptr [rip + _cJSON_malloc]
LBB51_9:
	mov	r14, rax
	test	rax, rax
	je	LBB51_11

	mov	word ptr [r14], 48
	jmp	LBB51_29
LBB51_12:
	movapd	xmmword ptr [rbp - 32], xmm2 
	test	rsi, rsi
	je	LBB51_17

	mov	rdi, rsi
	mov	esi, 64
	call	_ensure
	jmp	LBB51_18
LBB51_14:
	mov	edi, 21
	call	qword ptr [rip + _cJSON_malloc]
LBB51_15:
	mov	r14, rax
	test	rax, rax
	je	LBB51_11

	mov	edx, dword ptr [rbx + 40]
	lea	rsi, [rip + L_.str.4]
	mov	rdi, r14
	xor	eax, eax
	call	_sprintf
	jmp	LBB51_29
LBB51_17:
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
LBB51_18:
	mov	r14, rax
	test	rax, rax
	movapd	xmm0, xmmword ptr [rbp - 32] 
	je	LBB51_11

	movapd	xmm1, xmmword ptr [rip + LCPI51_0] 
	movapd	xmm3, xmm0
	andpd	xmm3, xmm1
	movsd	xmm2, qword ptr [rip + LCPI51_4] 
	ucomisd	xmm2, xmm3
	jbe	LBB51_24

	xorps	xmm2, xmm2
	roundsd	xmm2, xmm0, 9
	subsd	xmm2, xmm0
	andpd	xmm2, xmm1
	movsd	xmm1, qword ptr [rip + LCPI51_3] 
	ucomisd	xmm1, xmm2
	jb	LBB51_24

	lea	rsi, [rip + L_.str.5]
	jmp	LBB51_28
LBB51_11:
	xor	r14d, r14d
	jmp	LBB51_29
LBB51_24:
	movsd	xmm1, qword ptr [rip + LCPI51_5] 
	ucomisd	xmm1, xmm3
	ja	LBB51_27

	ucomisd	xmm3, qword ptr [rip + LCPI51_6]
	ja	LBB51_27

	lea	rsi, [rip + L_.str.7]
	jmp	LBB51_28
LBB51_27:
	lea	rsi, [rip + L_.str.6]
LBB51_28:
	mov	rdi, r14
	mov	al, 1
	call	_sprintf
LBB51_29:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_string:                          

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi + 32]
	call	_print_string_ptr
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_array:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rcx
	mov	dword ptr [rbp - 44], edx 
	mov	dword ptr [rbp - 56], esi 
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 16]
	xor	r14d, r14d
	test	rax, rax
	je	LBB53_2
	.p2align	4, 0x90
LBB53_1:                                
	inc	r14d
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB53_1
LBB53_2:
	test	r14d, r14d
	je	LBB53_14

	test	r13, r13
	je	LBB53_16

	movsxd	r14, dword ptr [r13 + 12]
	mov	rdi, r13
	mov	esi, 1
	call	_ensure
	test	rax, rax
	je	LBB53_51

	mov	byte ptr [rax], 91
	inc	dword ptr [r13 + 12]
	mov	rbx, qword ptr [rbx + 16]
	test	rbx, rbx
	je	LBB53_26

	inc	dword ptr [rbp - 56]    
	xor	r12d, r12d
	cmp	dword ptr [rbp - 44], 0 
	setne	r12b
	lea	r15d, [r12 + 1]
	or	r12d, 2
	jmp	LBB53_10
	.p2align	4, 0x90
LBB53_7:                                
	mov	byte ptr [rax + 1], 32
	add	rax, 2
LBB53_8:                                
	mov	byte ptr [rax], 0
	add	dword ptr [r13 + 12], r15d
LBB53_9:                                
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	je	LBB53_26
LBB53_10:                               
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 56] 
	mov	edx, dword ptr [rbp - 44] 
	mov	rcx, r13
	call	_print_value
	mov	rdi, r13
	call	_update
	mov	dword ptr [r13 + 12], eax
	cmp	qword ptr [rbx], 0
	je	LBB53_9

	mov	rdi, r13
	mov	esi, r12d
	call	_ensure
	test	rax, rax
	je	LBB53_51

	mov	byte ptr [rax], 44
	cmp	dword ptr [rbp - 44], 0 
	jne	LBB53_7

	inc	rax
	jmp	LBB53_8
LBB53_14:
	test	r13, r13
	je	LBB53_29

	mov	rdi, r13
	mov	esi, 3
	call	_ensure
	test	rax, rax
	jne	LBB53_30
	jmp	LBB53_52
LBB53_16:
	mov	eax, r14d
	mov	qword ptr [rbp - 72], rax 
	lea	r15, [8*rax]
	mov	rdi, r15
	call	qword ptr [rip + _cJSON_malloc]
	xor	r12d, r12d
	test	rax, rax
	je	LBB53_51

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r15
	call	___bzero
	mov	rbx, qword ptr [rbx + 16]
	test	rbx, rbx
	mov	qword ptr [rbp - 64], r13 
	je	LBB53_34

	inc	dword ptr [rbp - 56]    
	cmp	dword ptr [rbp - 44], 1 
	mov	eax, 3
	sbb	rax, 0
	mov	qword ptr [rbp - 80], rax 
	mov	r15d, 5
	xor	r12d, r12d
	.p2align	4, 0x90
LBB53_19:                               
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 56] 
	mov	edx, dword ptr [rbp - 44] 
	xor	ecx, ecx
	call	_print_value
	mov	qword ptr [r13], rax
	test	rax, rax
	je	LBB53_21

	mov	rdi, rax
	call	_strlen
	add	eax, dword ptr [rbp - 80] 
	add	r15d, eax
	jmp	LBB53_22
	.p2align	4, 0x90
LBB53_21:                               
	mov	r12d, 1
LBB53_22:                               
	mov	rbx, qword ptr [rbx]
	test	r12d, r12d
	setne	al
	test	rbx, rbx
	je	LBB53_24

	add	r13, 8
	test	r12d, r12d
	je	LBB53_19
LBB53_24:
	test	al, al
	je	LBB53_35
LBB53_25:
	xor	eax, eax
	jmp	LBB53_36
LBB53_26:
	mov	rdi, r13
	mov	esi, 2
	call	_ensure
	test	rax, rax
	je	LBB53_51

	mov	word ptr [rax], 93
	add	r14, qword ptr [r13]
	mov	rax, r14
	jmp	LBB53_52
LBB53_29:
	mov	edi, 3
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB53_52
LBB53_30:
	mov	byte ptr [rax + 2], 0
	mov	word ptr [rax], 23899
	jmp	LBB53_52
LBB53_34:
	mov	r15d, 5
	xor	eax, eax
	test	al, al
	jne	LBB53_25
LBB53_35:
	movsxd	rdi, r15d
	call	qword ptr [rip + _cJSON_malloc]
LBB53_36:
	mov	r13, qword ptr [rbp - 64] 
	test	r12d, r12d
	jne	LBB53_45

	test	rax, rax
	je	LBB53_45

	mov	word ptr [rax], 91
	mov	qword ptr [rbp - 56], rax 
	lea	r15, [rax + 1]
	dec	r14d
	xor	ebx, ebx
	jmp	LBB53_41
	.p2align	4, 0x90
LBB53_39:                               
	mov	r13, qword ptr [rbp - 64] 
LBB53_40:                               
	mov	rdi, qword ptr [r13 + 8*rbx]
	call	qword ptr [rip + _cJSON_free]
	inc	rbx
	cmp	rbx, qword ptr [rbp - 72] 
	jae	LBB53_49
LBB53_41:                               
	mov	r13, qword ptr [r13 + 8*rbx]
	mov	rdi, r13
	call	_strlen
	mov	r12, rax
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, rax
	call	_memcpy
	add	r15, r12
	cmp	r14, rbx
	je	LBB53_39

	mov	byte ptr [r15], 44
	inc	r15
	cmp	dword ptr [rbp - 44], 0 
	je	LBB53_44

	mov	byte ptr [r15], 32
	inc	r15
LBB53_44:                               
	mov	r13, qword ptr [rbp - 64] 
	mov	byte ptr [r15], 0
	jmp	LBB53_40
LBB53_45:
	xor	ebx, ebx
	jmp	LBB53_47
	.p2align	4, 0x90
LBB53_46:                               
	inc	rbx
	cmp	rbx, qword ptr [rbp - 72] 
	jae	LBB53_50
LBB53_47:                               
	mov	rdi, qword ptr [r13 + 8*rbx]
	test	rdi, rdi
	je	LBB53_46

	call	qword ptr [rip + _cJSON_free]
	jmp	LBB53_46
LBB53_49:
	mov	rdi, r13
	call	qword ptr [rip + _cJSON_free]
	mov	word ptr [r15], 93
	mov	rax, qword ptr [rbp - 56] 
	jmp	LBB53_52
LBB53_50:
	mov	rdi, r13
	call	qword ptr [rip + _cJSON_free]
LBB53_51:
	xor	eax, eax
LBB53_52:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_object:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r13, rcx
	mov	dword ptr [rbp - 44], edx 
	mov	r15d, esi
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 16]
	xor	r12d, r12d
	test	rax, rax
	je	LBB54_2
	.p2align	4, 0x90
LBB54_1:                                
	inc	r12d
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB54_1
LBB54_2:
	test	r12d, r12d
	je	LBB54_7

	mov	eax, r15d
	mov	qword ptr [rbp - 96], rax 
	test	r13, r13
	mov	qword ptr [rbp - 88], r15 
	je	LBB54_9

	mov	ebx, dword ptr [r13 + 12]
	xor	r15d, r15d
	mov	r12d, dword ptr [rbp - 44] 
	test	r12d, r12d
	setne	r15b
	lea	esi, [r15 + 2]
	mov	rdi, r13
	call	_ensure
	test	rax, rax
	je	LBB54_27

	inc	r15d
	mov	byte ptr [rax], 123
	test	r12d, r12d
	mov	dword ptr [rbp - 64], ebx 
	je	LBB54_28

	mov	byte ptr [rax + 1], 10
	add	rax, 2
	jmp	LBB54_29
LBB54_7:
	lea	eax, [r15 + 4]
	test	r13, r13
	je	LBB54_20

	mov	r14d, dword ptr [rbp - 44] 
	test	r14d, r14d
	mov	esi, 3
	cmovne	esi, eax
	mov	rdi, r13
	call	_ensure
	jmp	LBB54_21
LBB54_9:
	mov	ebx, r12d
	lea	r13, [8*rbx]
	mov	rdi, r13
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 56], rax 
	test	rax, rax
	je	LBB54_27

	mov	qword ptr [rbp - 112], rbx 
	mov	rdi, r13
	call	qword ptr [rip + _cJSON_malloc]
	test	rax, rax
	je	LBB54_72

	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	call	___bzero
	mov	qword ptr [rbp - 72], rbx 
	mov	rdi, rbx
	mov	rsi, r13
	call	___bzero
	lea	eax, [r15 + 8]
	mov	ecx, dword ptr [rbp - 44] 
	test	ecx, ecx
	mov	edx, 7
	cmovne	edx, eax
	mov	dword ptr [rbp - 64], edx 
	mov	rbx, qword ptr [r14 + 16]
	test	rbx, rbx
	je	LBB54_57

	lea	eax, [r15 + 1]
	mov	dword ptr [rbp - 120], eax 
	lea	eax, [r15 + 5]
	test	ecx, ecx
	mov	ecx, 2
	cmovne	ecx, eax
	mov	dword ptr [rbp - 104], ecx 
	xor	r13d, r13d
	mov	dword ptr [rbp - 76], 0 
	jmp	LBB54_15
	.p2align	4, 0x90
LBB54_18:                               
	mov	dword ptr [rbp - 76], 1 
LBB54_14:                               
	mov	rbx, qword ptr [rbx]
	add	r13, 8
	test	rbx, rbx
	je	LBB54_58
LBB54_15:                               
	mov	rdi, qword ptr [rbx + 56]
	xor	esi, esi
	call	_print_string_ptr
	mov	r14, rax
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rax + r13], r14
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 120] 
	mov	edx, dword ptr [rbp - 44] 
	xor	ecx, ecx
	call	_print_value
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + r13], rax
	test	r14, r14
	je	LBB54_18

	test	rax, rax
	je	LBB54_18

	mov	rdi, rax
	call	_strlen
	mov	r15, rax
	mov	rdi, r14
	call	_strlen
	add	eax, r15d
	mov	r15, qword ptr [rbp - 88] 
	mov	ecx, dword ptr [rbp - 64] 
	add	ecx, dword ptr [rbp - 104] 
	add	ecx, eax
	mov	dword ptr [rbp - 64], ecx 
	jmp	LBB54_14
LBB54_20:
	mov	r14d, dword ptr [rbp - 44] 
	test	r14d, r14d
	mov	ecx, 3
	cmovne	ecx, eax
	movsxd	rdi, ecx
	call	qword ptr [rip + _cJSON_malloc]
LBB54_21:
	mov	rbx, rax
	test	rax, rax
	je	LBB54_27

	mov	byte ptr [rbx], 123
	test	r14d, r14d
	je	LBB54_52

	lea	r14, [rbx + 2]
	mov	byte ptr [rbx + 1], 10
	cmp	r15d, 2
	jl	LBB54_53

	lea	edx, [r15 - 1]
	mov	rdi, r14
	mov	esi, 9
	call	_memset
	mov	eax, 1
	sub	eax, r15d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB54_25:                               
	dec	rcx
	cmp	eax, ecx
	jne	LBB54_25

	sub	r14, rcx
	jmp	LBB54_53
LBB54_28:
	inc	rax
LBB54_29:
	mov	byte ptr [rax], 0
	add	dword ptr [r13 + 12], r15d
	mov	rbx, qword ptr [r14 + 16]
	test	rbx, rbx
	je	LBB54_45

	mov	rax, qword ptr [rbp - 88] 
	lea	r14d, [rax + 1]
	xor	eax, eax
	test	r12d, r12d
	setne	al
	mov	dword ptr [rbp - 56], eax 
	mov	rax, qword ptr [rbp - 96] 
	inc	rax
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB54_32
	.p2align	4, 0x90
LBB54_31:                               
	mov	byte ptr [rax], 0
	add	dword ptr [r13 + 12], r12d
	mov	rbx, qword ptr [rbx]
	test	rbx, rbx
	mov	r12d, dword ptr [rbp - 44] 
	je	LBB54_45
LBB54_32:                               
	test	r12d, r12d
	je	LBB54_37

	mov	rdi, r13
	mov	esi, r14d
	call	_ensure
	test	rax, rax
	je	LBB54_27

	cmp	dword ptr [rbp - 88], 0 
	js	LBB54_36

	mov	rdi, rax
	mov	esi, 9
	mov	rdx, qword ptr [rbp - 72] 
	call	_memset
LBB54_36:                               
	add	dword ptr [r13 + 12], r14d
LBB54_37:                               
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, r13
	call	_print_string_ptr
	mov	rdi, r13
	call	_update
	mov	dword ptr [r13 + 12], eax
	mov	rdi, r13
	mov	esi, r15d
	call	_ensure
	test	rax, rax
	je	LBB54_27

	mov	byte ptr [rax], 58
	test	r12d, r12d
	je	LBB54_40

	mov	byte ptr [rax + 1], 9
LBB54_40:                               
	add	dword ptr [r13 + 12], r15d
	mov	rdi, rbx
	mov	esi, r14d
	mov	edx, r12d
	mov	rcx, r13
	call	_print_value
	mov	rdi, r13
	call	_update
	mov	dword ptr [r13 + 12], eax
	cmp	qword ptr [rbx], 1
	mov	eax, dword ptr [rbp - 56] 
	mov	r12d, eax
	sbb	r12d, -1
	lea	esi, [r12 + 1]
	mov	rdi, r13
	call	_ensure
	test	rax, rax
	je	LBB54_27

	cmp	qword ptr [rbx], 0
	je	LBB54_43

	mov	byte ptr [rax], 44
	inc	rax
LBB54_43:                               
	cmp	dword ptr [rbp - 44], 0 
	je	LBB54_31

	mov	byte ptr [rax], 10
	inc	rax
	jmp	LBB54_31
LBB54_45:
	mov	rbx, qword ptr [rbp - 88] 
	lea	eax, [rbx + 2]
	test	r12d, r12d
	mov	esi, 2
	cmovne	esi, eax
	mov	rdi, r13
	call	_ensure
	test	rax, rax
	je	LBB54_27

	mov	r14, rax
	test	r12d, r12d
	je	LBB54_73

	test	ebx, ebx
	jle	LBB54_75

	mov	rdi, r14
	mov	esi, 9
	mov	rbx, qword ptr [rbp - 96] 
	mov	rdx, rbx
	call	_memset
	xor	eax, eax
	.p2align	4, 0x90
LBB54_49:                               
	dec	rax
	mov	ecx, eax
	add	ecx, ebx
	jne	LBB54_49

	sub	r14, rax
	mov	eax, ebx
	jmp	LBB54_76
LBB54_27:
	xor	ebx, ebx
	jmp	LBB54_77
LBB54_52:
	lea	r14, [rbx + 1]
LBB54_53:
	mov	word ptr [r14], 125
	jmp	LBB54_77
LBB54_57:
	mov	dword ptr [rbp - 76], 0 
LBB54_58:
	mov	ebx, dword ptr [rbp - 76] 
	test	ebx, ebx
	je	LBB54_60

	xor	eax, eax
	jmp	LBB54_61
LBB54_60:
	movsxd	rdi, dword ptr [rbp - 64] 
	call	qword ptr [rip + _cJSON_malloc]
LBB54_61:
	mov	r14, qword ptr [rbp - 112] 
	test	ebx, ebx
	jne	LBB54_65

	test	rax, rax
	je	LBB54_65

	mov	byte ptr [rax], 123
	cmp	dword ptr [rbp - 44], 0 
	mov	qword ptr [rbp - 104], rax 
	je	LBB54_78

	lea	r14, [rax + 2]
	mov	byte ptr [rax + 1], 10
	jmp	LBB54_79
LBB54_65:
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 72] 
	jmp	LBB54_67
	.p2align	4, 0x90
LBB54_66:                               
	inc	rbx
	cmp	rbx, r14
	jae	LBB54_71
LBB54_67:                               
	mov	rdi, qword ptr [r15 + 8*rbx]
	test	rdi, rdi
	je	LBB54_69

	call	qword ptr [rip + _cJSON_free]
LBB54_69:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rax + 8*rbx]
	test	rdi, rdi
	je	LBB54_66

	call	qword ptr [rip + _cJSON_free]
	jmp	LBB54_66
LBB54_71:
	mov	rdi, r15
	call	qword ptr [rip + _cJSON_free]
LBB54_72:
	mov	rdi, qword ptr [rbp - 56] 
	call	qword ptr [rip + _cJSON_free]
	xor	ebx, ebx
	jmp	LBB54_77
LBB54_73:
	mov	eax, dword ptr [rbp - 64] 
	jmp	LBB54_76
LBB54_75:
	xor	eax, eax
LBB54_76:
	mov	word ptr [r14], 125
	movsxd	rbx, eax
	add	rbx, qword ptr [r13]
LBB54_77:
	mov	rax, rbx
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_78:
	lea	r14, [rax + 1]
LBB54_79:
	mov	byte ptr [r14], 0
	dec	r12d
	mov	rax, qword ptr [rbp - 96] 
	inc	rax
	mov	qword ptr [rbp - 120], rax 
	mov	r13d, r15d
	not	r13d
	xor	ebx, ebx
	jmp	LBB54_81
	.p2align	4, 0x90
LBB54_80:                               
	mov	byte ptr [r14], 0
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [rip + _cJSON_free]
	mov	rax, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [rip + _cJSON_free]
	inc	rbx
	cmp	rbx, qword ptr [rbp - 112] 
	jae	LBB54_94
LBB54_81:                               
                                        
	test	r15d, r15d
	mov	qword ptr [rbp - 64], rbx 
	js	LBB54_87

	cmp	dword ptr [rbp - 44], 0 
	je	LBB54_87

	mov	rdi, r14
	mov	esi, 9
	mov	rdx, qword ptr [rbp - 120] 
	call	_memset
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB54_84:                               
                                        
	dec	rax
	cmp	r13d, eax
	jne	LBB54_84

	sub	r14, rax
	jmp	LBB54_88
	.p2align	4, 0x90
LBB54_87:                               
	mov	rcx, qword ptr [rbp - 72] 
LBB54_88:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	r15, qword ptr [rcx + 8*rax]
	mov	rdi, r15
	call	_strlen
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_memcpy
	lea	r15, [r14 + rbx + 1]
	mov	byte ptr [r14 + rbx], 58
	cmp	dword ptr [rbp - 44], 0 
	je	LBB54_90

	mov	byte ptr [r15], 9
	inc	r15
LBB54_90:                               
	mov	rbx, qword ptr [rbp - 64] 
	mov	r14, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [r14 + 8*rbx]
	mov	rdi, r15
	call	_strcpy
	mov	rdi, qword ptr [r14 + 8*rbx]
	call	_strlen
	mov	r14, rax
	add	r14, r15
	cmp	rbx, r12
	je	LBB54_92

	mov	byte ptr [r14], 44
	inc	r14
LBB54_92:                               
	mov	r15, qword ptr [rbp - 88] 
	cmp	dword ptr [rbp - 44], 0 
	je	LBB54_80

	mov	byte ptr [r14], 10
	inc	r14
	jmp	LBB54_80
LBB54_94:
	mov	rdi, qword ptr [rbp - 72] 
	call	qword ptr [rip + _cJSON_free]
	mov	rdi, qword ptr [rbp - 56] 
	call	qword ptr [rip + _cJSON_free]
	cmp	dword ptr [rbp - 44], 0 
	je	LBB54_99

	test	r15d, r15d
	mov	rbx, qword ptr [rbp - 104] 
	jle	LBB54_53

	mov	rdi, r14
	mov	esi, 9
	mov	rdx, qword ptr [rbp - 96] 
	call	_memset
	neg	r15d
	xor	eax, eax
	.p2align	4, 0x90
LBB54_97:                               
	dec	rax
	cmp	r15d, eax
	jne	LBB54_97

	sub	r14, rax
	jmp	LBB54_53
LBB54_99:
	mov	rbx, qword ptr [rbp - 104] 
	jmp	LBB54_53
                                        
	.p2align	4, 0x90         
_pow2gt:                                

	push	rbp
	mov	rbp, rsp
	dec	edi
	mov	eax, edi
	sar	eax
	or	eax, edi
	mov	ecx, eax
	sar	ecx, 2
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 4
	or	eax, ecx
	mov	ecx, eax
	sar	ecx, 8
	or	ecx, eax
	mov	eax, ecx
	sar	eax, 16
	or	eax, ecx
	inc	eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_string_ptr:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r8, rsi
	mov	r12, rdi
	mov	cl, byte ptr [rdi]
	test	cl, cl
	je	LBB56_8

	xor	eax, eax
	mov	rbx, r12
	jmp	LBB56_3
	.p2align	4, 0x90
LBB56_2:                                
	movzx	ecx, dl
	or	eax, ecx
	movzx	ecx, byte ptr [rbx + 1]
	inc	rbx
	test	cl, cl
	je	LBB56_5
LBB56_3:                                
	lea	esi, [rcx - 1]
	mov	dl, 1
	cmp	sil, 31
	jb	LBB56_2

	cmp	cl, 34
	sete	sil
	cmp	cl, 92
	sete	dl
	or	dl, sil
	jmp	LBB56_2
LBB56_5:
	test	eax, eax
	sete	al
	test	al, al
	je	LBB56_9
LBB56_6:
	sub	rbx, r12
	test	r8, r8
	je	LBB56_13

	lea	esi, [rbx + 3]
	mov	rdi, r8
	call	_ensure
	jmp	LBB56_14
LBB56_8:
	mov	al, 1
	mov	rbx, r12
	test	al, al
	jne	LBB56_6
LBB56_9:
	mov	al, byte ptr [r12]
	test	al, al
	mov	qword ptr [rbp - 48], r8 
	je	LBB56_16

	lea	r14, [r12 + 1]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB56_11:                               
	mov	ebx, r15d
	inc	ebx
	je	LBB56_17

	movzx	r13d, al
	mov	edx, 8
	lea	rdi, [rip + L_.str.9]
	mov	esi, r13d
	call	_memchr
	lea	ecx, [r15 + 2]
	add	r15d, 6
	cmp	r13b, 32
	cmovb	ebx, r15d
	test	rax, rax
	cmovne	ebx, ecx
	movzx	eax, byte ptr [r14]
	inc	r14
	mov	r15d, ebx
	test	al, al
	jne	LBB56_11
	jmp	LBB56_17
LBB56_13:
	lea	eax, [rbx + 3]
	movsxd	rdi, eax
	call	qword ptr [rip + _cJSON_malloc]
LBB56_14:
	mov	r14, rax
	test	rax, rax
	je	LBB56_41

	lea	rdi, [r14 + 1]
	mov	byte ptr [r14], 34
	mov	rsi, r12
	call	_strcpy
	mov	rax, rbx
	shl	rax, 32
	movsxd	rcx, ebx
	mov	byte ptr [r14 + rcx + 1], 34
	movabs	rcx, 4294967296
	add	rcx, rax
	sar	rcx, 32
	mov	byte ptr [r14 + rcx + 1], 0
	jmp	LBB56_42
LBB56_16:
	xor	ebx, ebx
LBB56_17:
	mov	rdi, qword ptr [rbp - 48] 
	add	ebx, 3
	test	rdi, rdi
	je	LBB56_20

	mov	esi, ebx
	call	_ensure
	jmp	LBB56_21
LBB56_20:
	movsxd	rdi, ebx
	call	qword ptr [rip + _cJSON_malloc]
LBB56_21:
	mov	r14, rax
	test	rax, rax
	je	LBB56_41

	lea	rbx, [r14 + 1]
	mov	byte ptr [r14], 34
	mov	al, byte ptr [r12]
	test	al, al
	je	LBB56_40

	lea	r15, [rip + L_.str.10]
	lea	r13, [rip + LJTI56_0]
	jmp	LBB56_26
LBB56_24:                               
	inc	r12
	mov	byte ptr [rbx], al
	inc	rbx
	.p2align	4, 0x90
LBB56_25:                               
	movzx	eax, byte ptr [r12]
	test	al, al
	je	LBB56_40
LBB56_26:                               
	cmp	al, 32
	jb	LBB56_29

	cmp	al, 34
	je	LBB56_29

	cmp	al, 92
	jne	LBB56_24
	.p2align	4, 0x90
LBB56_29:                               
	mov	byte ptr [rbx], 92
	movzx	eax, byte ptr [r12]
	inc	r12
	lea	ecx, [rax - 8]
	cmp	cl, 26
	ja	LBB56_32

	movzx	ecx, cl
	movsxd	rcx, dword ptr [r13 + 4*rcx]
	add	rcx, r13
	jmp	rcx
LBB56_31:                               
	mov	byte ptr [rbx + 1], 98
	add	rbx, 2
	jmp	LBB56_25
LBB56_32:                               
	cmp	al, 92
	jne	LBB56_34

	mov	byte ptr [rbx + 1], 92
	add	rbx, 2
	jmp	LBB56_25
LBB56_34:                               
	lea	rdi, [rbx + 1]
	movzx	edx, al
	mov	rsi, r15
	xor	eax, eax
	call	_sprintf
	add	rbx, 6
	jmp	LBB56_25
LBB56_35:                               
	mov	byte ptr [rbx + 1], 116
	add	rbx, 2
	jmp	LBB56_25
LBB56_36:                               
	mov	byte ptr [rbx + 1], 110
	add	rbx, 2
	jmp	LBB56_25
LBB56_37:                               
	mov	byte ptr [rbx + 1], 102
	add	rbx, 2
	jmp	LBB56_25
LBB56_38:                               
	mov	byte ptr [rbx + 1], 114
	add	rbx, 2
	jmp	LBB56_25
LBB56_39:                               
	mov	byte ptr [rbx + 1], 34
	add	rbx, 2
	jmp	LBB56_25
LBB56_41:
	xor	r14d, r14d
	jmp	LBB56_42
LBB56_40:
	mov	word ptr [rbx], 34
LBB56_42:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI56_0:
	.long	L56_0_set_31
	.long	L56_0_set_35
	.long	L56_0_set_36
	.long	L56_0_set_34
	.long	L56_0_set_37
	.long	L56_0_set_38
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_34
	.long	L56_0_set_39
	.end_data_region
                                        
	.p2align	4, 0x90         
_update:                                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	xor	eax, eax
	test	rdi, rdi
	je	LBB57_3

	mov	rcx, qword ptr [rdi]
	test	rcx, rcx
	je	LBB57_3

	movsxd	rbx, dword ptr [rdi + 12]
	add	rcx, rbx
	mov	rdi, rcx
	call	_strlen
	add	eax, ebx
LBB57_3:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        

	.section	__DATA,__data
	.p2align	3               
_cJSON_malloc:
	.quad	_malloc

	.p2align	3               
_cJSON_free:
	.quad	_free

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"null"

L_.str.1:                               
	.asciz	"false"

L_.str.2:                               
	.asciz	"true"

	.section	__TEXT,__const
_firstByteMark:                         
	.ascii	"\000\000\300\340\360\370\374"

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"0"

L_.str.4:                               
	.asciz	"%d"

L_.str.5:                               
	.asciz	"%.0f"

L_.str.6:                               
	.asciz	"%e"

L_.str.7:                               
	.asciz	"%f"

L_.str.9:                               
	.asciz	"\"\\\b\f\n\r\t"

L_.str.10:                              
	.asciz	"u%04x"

L_.str.11:                              
	.asciz	"[]"

