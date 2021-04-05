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
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB1_2

	mov	rax, qword ptr [rip + _free@GOTPCREL]
	mov	rcx, qword ptr [rip + _malloc@GOTPCREL]
	mov	qword ptr [rip + _cJSON_malloc], rcx
	mov	qword ptr [rip + _cJSON_free], rax
	jmp	LBB1_9
LBB1_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB1_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB1_5
LBB1_4:
	mov	rax, qword ptr [rip + _malloc@GOTPCREL]
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB1_5
LBB1_5:
	mov	rax, qword ptr [rbp - 16] 
	mov	qword ptr [rip + _cJSON_malloc], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB1_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB1_8
LBB1_7:
	mov	rax, qword ptr [rip + _free@GOTPCREL]
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB1_8
LBB1_8:
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rip + _cJSON_free], rax
LBB1_9:
	pop	rbp
	ret
                                        
	.globl	_cJSON_Delete           
	.p2align	4, 0x90
_cJSON_Delete:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
LBB2_1:                                 
	cmp	qword ptr [rbp - 8], 0
	je	LBB2_12

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 256
	cmp	ecx, 0
	jne	LBB2_5

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 16], 0
	je	LBB2_5

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_cJSON_Delete
LBB2_5:                                 
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 256
	cmp	ecx, 0
	jne	LBB2_8

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 32], 0
	je	LBB2_8

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 32]
	call	rax
LBB2_8:                                 
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 512
	cmp	ecx, 0
	jne	LBB2_11

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 56], 0
	je	LBB2_11

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 56]
	call	rax
LBB2_11:                                
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB2_1
LBB2_12:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_ParseWithOpts    
	.p2align	4, 0x90
_cJSON_ParseWithOpts:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], 0
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rip + _ep], 0
	cmp	qword ptr [rbp - 48], 0
	jne	LBB3_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB3_11
LBB3_2:
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_parse_value
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB3_4

	mov	rdi, qword ptr [rbp - 48]
	call	_cJSON_Delete
	mov	qword ptr [rbp - 8], 0
	jmp	LBB3_11
LBB3_4:
	cmp	dword ptr [rbp - 28], 0
	je	LBB3_8

	mov	rdi, qword ptr [rbp - 40]
	call	_skip
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	byte ptr [rax], 0
	je	LBB3_7

	mov	rdi, qword ptr [rbp - 48]
	call	_cJSON_Delete
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB3_11
LBB3_7:
	jmp	LBB3_8
LBB3_8:
	cmp	qword ptr [rbp - 24], 0
	je	LBB3_10

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
LBB3_10:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB3_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cJSON_New_Item:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB4_2

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memset_chk
LBB4_2:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_value:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 0
	jne	LBB5_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB5_19
LBB5_2:
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str]
	mov	edx, 4
	call	_strncmp
	cmp	eax, 0
	jne	LBB5_4

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 2
	mov	rax, qword ptr [rbp - 24]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_4:
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 5
	call	_strncmp
	cmp	eax, 0
	jne	LBB5_6

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 24]
	add	rax, 5
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_6:
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 4
	call	_strncmp
	cmp	eax, 0
	jne	LBB5_8

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 1
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 40], 1
	mov	rax, qword ptr [rbp - 24]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_8:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	jne	LBB5_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_parse_string
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_10:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	je	LBB5_13

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 48
	jl	LBB5_14

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB5_14
LBB5_13:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_parse_number
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_14:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 91
	jne	LBB5_16

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_parse_array
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_16:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 123
	jne	LBB5_18

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_parse_object
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_19
LBB5_18:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
LBB5_19:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_skip:                                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
LBB6_1:                                 
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 8], 0
	mov	byte ptr [rbp - 9], al  
	je	LBB6_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 9], al  
	je	LBB6_4

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 32
	setle	dl
	mov	byte ptr [rbp - 9], dl  
LBB6_4:                                 
	mov	al, byte ptr [rbp - 9]  
	test	al, 1
	jne	LBB6_5
	jmp	LBB6_6
LBB6_5:                                 
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB6_1
LBB6_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_cJSON_Parse            
	.p2align	4, 0x90
_cJSON_Parse:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_cJSON_ParseWithOpts
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_Print            
	.p2align	4, 0x90
_cJSON_Print:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, 1
	call	_print_value
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_value:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB9_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB9_28
LBB9_2:
	cmp	qword ptr [rbp - 32], 0
	je	LBB9_18

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 24]
	mov	eax, ecx
	sub	ecx, 6
	mov	qword ptr [rbp - 48], rax 
	ja	LBB9_17

	lea	rax, [rip + LJTI9_1]
	mov	rcx, qword ptr [rbp - 48] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB9_4:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 5
	call	_ensure
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB9_6

	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str]
	mov	rdx, -1
	call	___strcpy_chk
LBB9_6:
	jmp	LBB9_17
LBB9_7:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 6
	call	_ensure
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB9_9

	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.1]
	mov	rdx, -1
	call	___strcpy_chk
LBB9_9:
	jmp	LBB9_17
LBB9_10:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 5
	call	_ensure
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB9_12

	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.2]
	mov	rdx, -1
	call	___strcpy_chk
LBB9_12:
	jmp	LBB9_17
LBB9_13:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_print_number
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_17
LBB9_14:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_print_string
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_17
LBB9_15:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_print_array
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_17
LBB9_16:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_print_object
	mov	qword ptr [rbp - 40], rax
LBB9_17:
	jmp	LBB9_27
LBB9_18:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 24]
	mov	eax, ecx
	sub	ecx, 6
	mov	qword ptr [rbp - 56], rax 
	ja	LBB9_26

	lea	rax, [rip + LJTI9_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB9_19:
	lea	rdi, [rip + L_.str]
	call	_cJSON_strdup
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_26
LBB9_20:
	lea	rdi, [rip + L_.str.1]
	call	_cJSON_strdup
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_26
LBB9_21:
	lea	rdi, [rip + L_.str.2]
	call	_cJSON_strdup
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_26
LBB9_22:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_print_number
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_26
LBB9_23:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	_print_string
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_26
LBB9_24:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	call	_print_array
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_26
LBB9_25:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	call	_print_object
	mov	qword ptr [rbp - 40], rax
LBB9_26:
	jmp	LBB9_27
LBB9_27:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB9_28:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI9_0:
	.long	L9_0_set_20
	.long	L9_0_set_21
	.long	L9_0_set_19
	.long	L9_0_set_22
	.long	L9_0_set_23
	.long	L9_0_set_24
	.long	L9_0_set_25







LJTI9_1:
	.long	L9_1_set_7
	.long	L9_1_set_10
	.long	L9_1_set_4
	.long	L9_1_set_13
	.long	L9_1_set_14
	.long	L9_1_set_15
	.long	L9_1_set_16
	.end_data_region
                                        
	.globl	_cJSON_PrintUnformatted 
	.p2align	4, 0x90
_cJSON_PrintUnformatted:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	xor	ecx, ecx
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, eax
	mov	edx, eax
	call	_print_value
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_PrintBuffered    
	.p2align	4, 0x90
_cJSON_PrintBuffered:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rip + _cJSON_malloc]
	movsxd	rdi, dword ptr [rbp - 12]
	call	rax
	xor	esi, esi
	mov	qword ptr [rbp - 32], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 24], ecx
	mov	dword ptr [rbp - 20], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 16]
	lea	rcx, [rbp - 32]
	call	_print_value
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetArraySize     
	.p2align	4, 0x90
_cJSON_GetArraySize:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
LBB12_1:                                
	cmp	qword ptr [rbp - 16], 0
	je	LBB12_3

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 16], rcx
	jmp	LBB12_1
LBB12_3:
	mov	eax, dword ptr [rbp - 20]
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetArrayItem     
	.p2align	4, 0x90
_cJSON_GetArrayItem:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
LBB13_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB13_3

	cmp	dword ptr [rbp - 12], 0
	setg	al
	mov	byte ptr [rbp - 25], al 
LBB13_3:                                
	mov	al, byte ptr [rbp - 25] 
	test	al, 1
	jne	LBB13_4
	jmp	LBB13_5
LBB13_4:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, -1
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB13_1
LBB13_5:
	mov	rax, qword ptr [rbp - 24]
	pop	rbp
	ret
                                        
	.globl	_cJSON_GetObjectItem    
	.p2align	4, 0x90
_cJSON_GetObjectItem:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
LBB14_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB14_3

	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 16]
	call	_cJSON_strcasecmp
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 25], cl 
LBB14_3:                                
	mov	al, byte ptr [rbp - 25] 
	test	al, 1
	jne	LBB14_4
	jmp	LBB14_5
LBB14_4:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB14_1
LBB14_5:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cJSON_strcasecmp:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB15_2

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rcx, rdx
	mov	esi, 1
	cmove	esi, eax
	mov	dword ptr [rbp - 4], esi
	jmp	LBB15_11
LBB15_2:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB15_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB15_11
LBB15_4:
	jmp	LBB15_5
LBB15_5:                                
	mov	rax, qword ptr [rbp - 16]
	movsx	edi, byte ptr [rax]
	call	_tolower
	mov	rcx, qword ptr [rbp - 24]
	movsx	edi, byte ptr [rcx]
	mov	dword ptr [rbp - 28], eax 
	call	_tolower
	mov	edx, dword ptr [rbp - 28] 
	cmp	edx, eax
	jne	LBB15_10

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB15_8

	mov	dword ptr [rbp - 4], 0
	jmp	LBB15_11
LBB15_8:                                
	jmp	LBB15_9
LBB15_9:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB15_5
LBB15_10:
	mov	rax, qword ptr [rbp - 16]
	movzx	edi, byte ptr [rax]
	call	_tolower
	mov	rcx, qword ptr [rbp - 24]
	movzx	edi, byte ptr [rcx]
	mov	dword ptr [rbp - 32], eax 
	call	_tolower
	mov	edx, dword ptr [rbp - 32] 
	sub	edx, eax
	mov	dword ptr [rbp - 4], edx
LBB15_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToArray   
	.p2align	4, 0x90
_cJSON_AddItemToArray:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 16], 0
	jne	LBB16_2

	jmp	LBB16_10
LBB16_2:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB16_4

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB16_10
LBB16_4:
	jmp	LBB16_5
LBB16_5:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB16_7

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	setne	cl
	mov	byte ptr [rbp - 25], cl 
LBB16_7:                                
	mov	al, byte ptr [rbp - 25] 
	test	al, 1
	jne	LBB16_8
	jmp	LBB16_9
LBB16_8:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB16_5
LBB16_9:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_suffix_object
LBB16_10:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_suffix_object:                         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToObject  
	.p2align	4, 0x90
_cJSON_AddItemToObject:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 24], 0
	jne	LBB18_2

	jmp	LBB18_5
LBB18_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 56], 0
	je	LBB18_4

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rcx + 56]
	call	rax
LBB18_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_cJSON_strdup
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_cJSON_AddItemToArray
LBB18_5:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cJSON_strdup:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	_strlen
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rip + _cJSON_malloc]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	qword ptr [rbp - 32], rax
	cmp	rax, 0
	jne	LBB19_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB19_3
LBB19_2:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
LBB19_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemToObjectCS 
	.p2align	4, 0x90
_cJSON_AddItemToObjectCS:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 24], 0
	jne	LBB20_2

	jmp	LBB20_6
LBB20_2:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 512
	cmp	ecx, 0
	jne	LBB20_5

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 56], 0
	je	LBB20_5

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rcx + 56]
	call	rax
LBB20_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax + 24]
	or	edx, 512
	mov	dword ptr [rax + 24], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_cJSON_AddItemToArray
LBB20_6:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemReferenceToArray 
	.p2align	4, 0x90
_cJSON_AddItemReferenceToArray:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rax
	call	_create_reference
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_cJSON_AddItemToArray
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_create_reference:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB22_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB22_3
LBB22_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 64
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rcx + 24]
	or	r8d, 256
	mov	dword ptr [rcx + 24], r8d
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rcx
LBB22_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_cJSON_AddItemReferenceToObject 
	.p2align	4, 0x90
_cJSON_AddItemReferenceToObject:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rsi 
	call	_create_reference
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, rax
	call	_cJSON_AddItemToObject
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_DetachItemFromArray 
	.p2align	4, 0x90
_cJSON_DetachItemFromArray:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax
LBB24_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB24_3

	cmp	dword ptr [rbp - 20], 0
	setg	al
	mov	byte ptr [rbp - 33], al 
LBB24_3:                                
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB24_4
	jmp	LBB24_5
LBB24_4:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, -1
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB24_1
LBB24_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB24_7

	mov	qword ptr [rbp - 8], 0
	jmp	LBB24_14
LBB24_7:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 8], 0
	je	LBB24_9

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rax
LBB24_9:
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 0
	je	LBB24_11

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
LBB24_11:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 16]
	jne	LBB24_13

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
LBB24_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB24_14:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_cJSON_DeleteItemFromArray 
	.p2align	4, 0x90
_cJSON_DeleteItemFromArray:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_cJSON_DetachItemFromArray
	mov	rdi, rax
	call	_cJSON_Delete
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_DetachItemFromObject 
	.p2align	4, 0x90
_cJSON_DetachItemFromObject:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 40], rax
LBB26_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB26_3

	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 24]
	call	_cJSON_strcasecmp
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 41], cl 
LBB26_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB26_4
	jmp	LBB26_5
LBB26_4:                                
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB26_1
LBB26_5:
	cmp	qword ptr [rbp - 40], 0
	je	LBB26_7

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 28]
	call	_cJSON_DetachItemFromArray
	mov	qword ptr [rbp - 8], rax
	jmp	LBB26_8
LBB26_7:
	mov	qword ptr [rbp - 8], 0
LBB26_8:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_DeleteItemFromObject 
	.p2align	4, 0x90
_cJSON_DeleteItemFromObject:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_cJSON_DetachItemFromObject
	mov	rdi, rax
	call	_cJSON_Delete
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_InsertItemInArray 
	.p2align	4, 0x90
_cJSON_InsertItemInArray:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax
LBB28_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB28_3

	cmp	dword ptr [rbp - 12], 0
	setg	al
	mov	byte ptr [rbp - 33], al 
LBB28_3:                                
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB28_4
	jmp	LBB28_5
LBB28_4:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	ecx, dword ptr [rbp - 12]
	add	ecx, -1
	mov	dword ptr [rbp - 12], ecx
	jmp	LBB28_1
LBB28_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB28_7

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_cJSON_AddItemToArray
	jmp	LBB28_10
LBB28_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 16]
	jne	LBB28_9

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB28_10
LBB28_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rax
LBB28_10:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_ReplaceItemInArray 
	.p2align	4, 0x90
_cJSON_ReplaceItemInArray:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 32], rax
LBB29_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB29_3

	cmp	dword ptr [rbp - 12], 0
	setg	al
	mov	byte ptr [rbp - 33], al 
LBB29_3:                                
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB29_4
	jmp	LBB29_5
LBB29_4:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	ecx, dword ptr [rbp - 12]
	add	ecx, -1
	mov	dword ptr [rbp - 12], ecx
	jmp	LBB29_1
LBB29_5:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB29_7

	jmp	LBB29_13
LBB29_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	je	LBB29_9

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
LBB29_9:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 16]
	jne	LBB29_11

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB29_12
LBB29_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rax
LBB29_12:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 32]
	call	_cJSON_Delete
LBB29_13:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_ReplaceItemInObject 
	.p2align	4, 0x90
_cJSON_ReplaceItemInObject:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 40], rax
LBB30_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB30_3

	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 16]
	call	_cJSON_strcasecmp
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 41], cl 
LBB30_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB30_4
	jmp	LBB30_5
LBB30_4:                                
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB30_1
LBB30_5:
	cmp	qword ptr [rbp - 40], 0
	je	LBB30_7

	mov	rdi, qword ptr [rbp - 16]
	call	_cJSON_strdup
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 56], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 24]
	call	_cJSON_ReplaceItemInArray
LBB30_7:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateNull       
	.p2align	4, 0x90
_cJSON_CreateNull:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB31_2

	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], 2
LBB31_2:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateTrue       
	.p2align	4, 0x90
_cJSON_CreateTrue:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB32_2

	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], 1
LBB32_2:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateFalse      
	.p2align	4, 0x90
_cJSON_CreateFalse:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB33_2

	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], 0
LBB33_2:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateBool       
	.p2align	4, 0x90
_cJSON_CreateBool:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB34_2

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 4]
	cmp	ecx, 0
	mov	ecx, 1
	cmovne	eax, ecx
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 24], eax
LBB34_2:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 16
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
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB35_2

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 3
	movsd	xmm0, qword ptr [rbp - 8] 
	mov	rax, qword ptr [rbp - 16]
	movsd	qword ptr [rax + 48], xmm0
	cvttsd2si	ecx, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 40], ecx
LBB35_2:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateString     
	.p2align	4, 0x90
_cJSON_CreateString:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 16], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB36_2

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 4
	mov	rdi, qword ptr [rbp - 8]
	call	_cJSON_strdup
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
LBB36_2:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateArray      
	.p2align	4, 0x90
_cJSON_CreateArray:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB37_2

	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], 5
LBB37_2:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateObject     
	.p2align	4, 0x90
_cJSON_CreateObject:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB38_2

	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], 6
LBB38_2:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateIntArray   
	.p2align	4, 0x90
_cJSON_CreateIntArray:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 16], 0
LBB39_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB39_3

	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 12]
	setl	cl
	mov	byte ptr [rbp - 41], cl 
LBB39_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB39_4
	jmp	LBB39_9
LBB39_4:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	cvtsi2sd	xmm0, dword ptr [rax + 4*rcx]
	call	_cJSON_CreateNumber
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rbp - 16], 0
	jne	LBB39_6

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB39_7
LBB39_6:                                
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_suffix_object
LBB39_7:                                
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB39_1
LBB39_9:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateFloatArray 
	.p2align	4, 0x90
_cJSON_CreateFloatArray:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 16], 0
LBB40_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB40_3

	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 12]
	setl	cl
	mov	byte ptr [rbp - 41], cl 
LBB40_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB40_4
	jmp	LBB40_9
LBB40_4:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	cvtss2sd	xmm0, xmm0
	call	_cJSON_CreateNumber
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rbp - 16], 0
	jne	LBB40_6

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB40_7
LBB40_6:                                
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_suffix_object
LBB40_7:                                
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB40_1
LBB40_9:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateDoubleArray 
	.p2align	4, 0x90
_cJSON_CreateDoubleArray:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 16], 0
LBB41_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB41_3

	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 12]
	setl	cl
	mov	byte ptr [rbp - 41], cl 
LBB41_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB41_4
	jmp	LBB41_9
LBB41_4:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movsd	xmm0, qword ptr [rax + 8*rcx] 
	call	_cJSON_CreateNumber
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rbp - 16], 0
	jne	LBB41_6

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB41_7
LBB41_6:                                
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_suffix_object
LBB41_7:                                
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB41_1
LBB41_9:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_CreateStringArray 
	.p2align	4, 0x90
_cJSON_CreateStringArray:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	call	_cJSON_CreateArray
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 16], 0
LBB42_1:                                
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 40], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB42_3

	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 12]
	setl	cl
	mov	byte ptr [rbp - 41], cl 
LBB42_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB42_4
	jmp	LBB42_9
LBB42_4:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_cJSON_CreateString
	mov	qword ptr [rbp - 24], rax
	cmp	dword ptr [rbp - 16], 0
	jne	LBB42_6

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB42_7
LBB42_6:                                
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_suffix_object
LBB42_7:                                
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB42_1
LBB42_9:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_cJSON_Duplicate        
	.p2align	4, 0x90
_cJSON_Duplicate:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 48], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB43_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB43_23
LBB43_2:
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB43_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB43_23
LBB43_4:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, -257
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 40], ecx
	mov	rax, qword ptr [rbp - 16]
	movsd	xmm0, qword ptr [rax + 48] 
	mov	rax, qword ptr [rbp - 32]
	movsd	qword ptr [rax + 48], xmm0
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 32], 0
	je	LBB43_8

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 32]
	call	_cJSON_strdup
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 32], 0
	jne	LBB43_7

	mov	rdi, qword ptr [rbp - 32]
	call	_cJSON_Delete
	mov	qword ptr [rbp - 8], 0
	jmp	LBB43_23
LBB43_7:
	jmp	LBB43_8
LBB43_8:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	je	LBB43_12

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 56]
	call	_cJSON_strdup
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 56], 0
	jne	LBB43_11

	mov	rdi, qword ptr [rbp - 32]
	call	_cJSON_Delete
	mov	qword ptr [rbp - 8], 0
	jmp	LBB43_23
LBB43_11:
	jmp	LBB43_12
LBB43_12:
	cmp	dword ptr [rbp - 20], 0
	jne	LBB43_14

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB43_23
LBB43_14:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 40], rax
LBB43_15:                               
	cmp	qword ptr [rbp - 40], 0
	je	LBB43_22

	mov	rdi, qword ptr [rbp - 40]
	mov	esi, 1
	call	_cJSON_Duplicate
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB43_18

	mov	rdi, qword ptr [rbp - 32]
	call	_cJSON_Delete
	mov	qword ptr [rbp - 8], 0
	jmp	LBB43_23
LBB43_18:                               
	cmp	qword ptr [rbp - 48], 0
	je	LBB43_20

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
	jmp	LBB43_21
LBB43_20:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
LBB43_21:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB43_15
LBB43_22:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB43_23:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_cJSON_Minify           
	.p2align	4, 0x90
_cJSON_Minify:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
LBB44_1:                                
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 8]
	cmp	byte ptr [rax], 0
	je	LBB44_45

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 32
	jne	LBB44_4

	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_44
LBB44_4:                                
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 9
	jne	LBB44_6

	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_43
LBB44_6:                                
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	jne	LBB44_8

	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_42
LBB44_8:                                
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 10
	jne	LBB44_10

	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_41
LBB44_10:                               
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	jne	LBB44_18

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 47
	jne	LBB44_18

	jmp	LBB44_13
LBB44_13:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 17], al 
	je	LBB44_15

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 10
	setne	dl
	mov	byte ptr [rbp - 17], dl 
LBB44_15:                               
	mov	al, byte ptr [rbp - 17] 
	test	al, 1
	jne	LBB44_16
	jmp	LBB44_17
LBB44_16:                               
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_13
LBB44_17:                               
	jmp	LBB44_40
LBB44_18:                               
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	jne	LBB44_28

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 42
	jne	LBB44_28

	jmp	LBB44_21
LBB44_21:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 18], al 
	je	LBB44_25

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 42
	mov	byte ptr [rbp - 19], al 
	jne	LBB44_24

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 47
	sete	dl
	mov	byte ptr [rbp - 19], dl 
LBB44_24:                               
	mov	al, byte ptr [rbp - 19] 
	xor	al, -1
	mov	byte ptr [rbp - 18], al 
LBB44_25:                               
	mov	al, byte ptr [rbp - 18] 
	test	al, 1
	jne	LBB44_26
	jmp	LBB44_27
LBB44_26:                               
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_21
LBB44_27:                               
	mov	rax, qword ptr [rbp - 8]
	add	rax, 2
	mov	qword ptr [rbp - 8], rax
	jmp	LBB44_39
LBB44_28:                               
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	jne	LBB44_37

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rax], dl
LBB44_30:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 20], al 
	je	LBB44_32

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	setne	dl
	mov	byte ptr [rbp - 20], dl 
LBB44_32:                               
	mov	al, byte ptr [rbp - 20] 
	test	al, 1
	jne	LBB44_33
	jmp	LBB44_36
LBB44_33:                               
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 92
	jne	LBB44_35

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rax], dl
LBB44_35:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rax], dl
	jmp	LBB44_30
LBB44_36:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rax], dl
	jmp	LBB44_38
LBB44_37:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rax], dl
LBB44_38:                               
	jmp	LBB44_39
LBB44_39:                               
	jmp	LBB44_40
LBB44_40:                               
	jmp	LBB44_41
LBB44_41:                               
	jmp	LBB44_42
LBB44_42:                               
	jmp	LBB44_43
LBB44_43:                               
	jmp	LBB44_44
LBB44_44:                               
	jmp	LBB44_1
LBB44_45:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_string:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 52], 0
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	je	LBB45_2

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB45_57
LBB45_2:
	jmp	LBB45_3
LBB45_3:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 34
	mov	byte ptr [rbp - 61], al 
	je	LBB45_6

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 61], al 
	je	LBB45_6

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 61], cl 
LBB45_6:                                
	mov	al, byte ptr [rbp - 61] 
	test	al, 1
	jne	LBB45_7
	jmp	LBB45_10
LBB45_7:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	movsx	edx, byte ptr [rax]
	cmp	edx, 92
	jne	LBB45_9

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
LBB45_9:                                
	jmp	LBB45_3
LBB45_10:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	mov	ecx, dword ptr [rbp - 52]
	add	ecx, 1
	movsxd	rdi, ecx
	call	rax
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB45_12

	mov	qword ptr [rbp - 8], 0
	jmp	LBB45_57
LBB45_12:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
LBB45_13:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 34
	mov	byte ptr [rbp - 62], al 
	je	LBB45_15

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 62], dl 
LBB45_15:                               
	mov	al, byte ptr [rbp - 62] 
	test	al, 1
	jne	LBB45_16
	jmp	LBB45_54
LBB45_16:                               
	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 92
	je	LBB45_18

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], dl
	jmp	LBB45_53
LBB45_18:                               
	mov	rax, qword ptr [rbp - 32]
	inc	rax
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	add	ecx, -98
	mov	eax, ecx
	sub	ecx, 19
	mov	qword ptr [rbp - 72], rax 
	ja	LBB45_51

	lea	rax, [rip + LJTI45_0]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB45_19:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 8
	jmp	LBB45_52
LBB45_20:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 12
	jmp	LBB45_52
LBB45_21:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 10
	jmp	LBB45_52
LBB45_22:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 13
	jmp	LBB45_52
LBB45_23:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 9
	jmp	LBB45_52
LBB45_24:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	rdi, rax
	call	_parse_hex4
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 4
	mov	qword ptr [rbp - 32], rcx
	cmp	dword ptr [rbp - 56], 56320
	jb	LBB45_26

	cmp	dword ptr [rbp - 56], 57343
	jbe	LBB45_27
LBB45_26:                               
	cmp	dword ptr [rbp - 56], 0
	jne	LBB45_28
LBB45_27:                               
	jmp	LBB45_52
LBB45_28:                               
	cmp	dword ptr [rbp - 56], 55296
	jb	LBB45_37

	cmp	dword ptr [rbp - 56], 56319
	ja	LBB45_37

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 92
	jne	LBB45_32

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 117
	je	LBB45_33
LBB45_32:                               
	jmp	LBB45_52
LBB45_33:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 3
	mov	rdi, rax
	call	_parse_hex4
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 6
	mov	qword ptr [rbp - 32], rcx
	cmp	dword ptr [rbp - 60], 56320
	jb	LBB45_35

	cmp	dword ptr [rbp - 60], 57343
	jbe	LBB45_36
LBB45_35:                               
	jmp	LBB45_52
LBB45_36:                               
	mov	eax, dword ptr [rbp - 56]
	and	eax, 1023
	shl	eax, 10
	mov	ecx, dword ptr [rbp - 60]
	and	ecx, 1023
	or	eax, ecx
	add	eax, 65536
	mov	dword ptr [rbp - 56], eax
LBB45_37:                               
	mov	dword ptr [rbp - 52], 4
	cmp	dword ptr [rbp - 56], 128
	jae	LBB45_39

	mov	dword ptr [rbp - 52], 1
	jmp	LBB45_45
LBB45_39:                               
	cmp	dword ptr [rbp - 56], 2048
	jae	LBB45_41

	mov	dword ptr [rbp - 52], 2
	jmp	LBB45_44
LBB45_41:                               
	cmp	dword ptr [rbp - 56], 65536
	jae	LBB45_43

	mov	dword ptr [rbp - 52], 3
LBB45_43:                               
	jmp	LBB45_44
LBB45_44:                               
	jmp	LBB45_45
LBB45_45:                               
	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, rax
	mov	qword ptr [rbp - 40], rcx
	mov	edx, dword ptr [rbp - 52]
	dec	edx
	mov	eax, edx
	sub	edx, 3
	mov	qword ptr [rbp - 80], rax 
	ja	LBB45_50

	lea	rax, [rip + LJTI45_1]
	mov	rcx, qword ptr [rbp - 80] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB45_46:                               
	mov	eax, dword ptr [rbp - 56]
	or	eax, 128
	and	eax, 191
                                        
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 40], rdx
	mov	byte ptr [rcx - 1], al
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 6
	mov	dword ptr [rbp - 56], esi
LBB45_47:                               
	mov	eax, dword ptr [rbp - 56]
	or	eax, 128
	and	eax, 191
                                        
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 40], rdx
	mov	byte ptr [rcx - 1], al
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 6
	mov	dword ptr [rbp - 56], esi
LBB45_48:                               
	mov	eax, dword ptr [rbp - 56]
	or	eax, 128
	and	eax, 191
                                        
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 40], rdx
	mov	byte ptr [rcx - 1], al
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 6
	mov	dword ptr [rbp - 56], esi
LBB45_49:                               
	mov	eax, dword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 52]
	lea	rdx, [rip + _firstByteMark]
	movzx	esi, byte ptr [rdx + rcx]
	or	eax, esi
                                        
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 40], rdx
	mov	byte ptr [rcx - 1], al
LBB45_50:                               
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB45_52
LBB45_51:                               
	mov	rax, qword ptr [rbp - 32]
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 40], rdx
	mov	byte ptr [rax], cl
LBB45_52:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
LBB45_53:                               
	jmp	LBB45_13
LBB45_54:
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	jne	LBB45_56

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
LBB45_56:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 4
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB45_57:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI45_0:
	.long	L45_0_set_19
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_20
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_21
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_51
	.long	L45_0_set_22
	.long	L45_0_set_51
	.long	L45_0_set_23
	.long	L45_0_set_24




LJTI45_1:
	.long	L45_1_set_49
	.long	L45_1_set_48
	.long	L45_1_set_47
	.long	L45_1_set_46
	.end_data_region
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI46_0:
	.quad	4607182418800017408     
LCPI46_1:
	.quad	-4616189618054758400    
LCPI46_2:
	.quad	4621819117588971520     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_parse_number:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	movsd	xmm0, qword ptr [rip + LCPI46_0] 
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	xorps	xmm1, xmm1
	movsd	qword ptr [rbp - 24], xmm1
	movsd	qword ptr [rbp - 32], xmm0
	movsd	qword ptr [rbp - 40], xmm1
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 48], 1
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB46_2

	movsd	xmm0, qword ptr [rip + LCPI46_1] 
	movsd	qword ptr [rbp - 32], xmm0
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
LBB46_2:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 48
	jne	LBB46_4

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
LBB46_4:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jl	LBB46_12

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB46_12

	jmp	LBB46_7
LBB46_7:                                
	movsd	xmm0, qword ptr [rip + LCPI46_2] 
	mulsd	xmm0, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movsx	edx, byte ptr [rax]
	sub	edx, 48
	cvtsi2sd	xmm1, edx
	addsd	xmm0, xmm1
	movsd	qword ptr [rbp - 24], xmm0

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 48
	mov	byte ptr [rbp - 49], al 
	jl	LBB46_10

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	setle	dl
	mov	byte ptr [rbp - 49], dl 
LBB46_10:                               
	mov	al, byte ptr [rbp - 49] 
	test	al, 1
	jne	LBB46_7

	jmp	LBB46_12
LBB46_12:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 46
	jne	LBB46_21

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 48
	jl	LBB46_21

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 57
	jg	LBB46_21

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
LBB46_16:                               
	movsd	xmm0, qword ptr [rip + LCPI46_1] 
	movsd	xmm1, qword ptr [rip + LCPI46_2] 
	mulsd	xmm1, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movsx	edx, byte ptr [rax]
	sub	edx, 48
	cvtsi2sd	xmm2, edx
	addsd	xmm1, xmm2
	movsd	qword ptr [rbp - 24], xmm1
	addsd	xmm0, qword ptr [rbp - 40]
	movsd	qword ptr [rbp - 40], xmm0

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 48
	mov	byte ptr [rbp - 50], al 
	jl	LBB46_19

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	setle	dl
	mov	byte ptr [rbp - 50], dl 
LBB46_19:                               
	mov	al, byte ptr [rbp - 50] 
	test	al, 1
	jne	LBB46_16

	jmp	LBB46_21
LBB46_21:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 101
	je	LBB46_23

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 69
	jne	LBB46_34
LBB46_23:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 43
	jne	LBB46_25

	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB46_28
LBB46_25:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB46_27

	mov	dword ptr [rbp - 48], -1
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
LBB46_27:
	jmp	LBB46_28
LBB46_28:
	jmp	LBB46_29
LBB46_29:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 48
	mov	byte ptr [rbp - 51], al 
	jl	LBB46_31

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	setle	dl
	mov	byte ptr [rbp - 51], dl 
LBB46_31:                               
	mov	al, byte ptr [rbp - 51] 
	test	al, 1
	jne	LBB46_32
	jmp	LBB46_33
LBB46_32:                               
	imul	eax, dword ptr [rbp - 44], 10
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 16], rdx
	movsx	esi, byte ptr [rcx]
	sub	esi, 48
	add	eax, esi
	mov	dword ptr [rbp - 44], eax
	jmp	LBB46_29
LBB46_33:
	jmp	LBB46_34
LBB46_34:
	movsd	xmm0, qword ptr [rbp - 32] 
	mulsd	xmm0, qword ptr [rbp - 24]
	movsd	xmm1, qword ptr [rbp - 40] 
	mov	eax, dword ptr [rbp - 44]
	imul	eax, dword ptr [rbp - 48]
	cvtsi2sd	xmm2, eax
	addsd	xmm1, xmm2
	movsd	xmm2, qword ptr [rip + LCPI46_2] 
	movsd	qword ptr [rbp - 64], xmm0 
	movaps	xmm0, xmm2
	call	_pow
	movsd	xmm1, qword ptr [rbp - 64] 
                                        
	mulsd	xmm1, xmm0
	movsd	qword ptr [rbp - 24], xmm1
	movsd	xmm0, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 8]
	movsd	qword ptr [rcx + 48], xmm0
	cvttsd2si	eax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 40], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 24], 3
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_array:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 91
	je	LBB47_2

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB47_18
LBB47_2:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 5
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 93
	jne	LBB47_4

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB47_18
LBB47_4:
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB47_6

	mov	qword ptr [rbp - 8], 0
	jmp	LBB47_18
LBB47_6:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB47_8

	mov	qword ptr [rbp - 8], 0
	jmp	LBB47_18
LBB47_8:
	jmp	LBB47_9
LBB47_9:                                
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 44
	jne	LBB47_15

	call	_cJSON_New_Item
	mov	qword ptr [rbp - 40], rax
	cmp	rax, 0
	jne	LBB47_12

	mov	qword ptr [rbp - 8], 0
	jmp	LBB47_18
LBB47_12:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB47_14

	mov	qword ptr [rbp - 8], 0
	jmp	LBB47_18
LBB47_14:                               
	jmp	LBB47_9
LBB47_15:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 93
	jne	LBB47_17

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB47_18
LBB47_17:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
LBB47_18:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_object:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 123
	je	LBB48_2

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_2:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 6
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 125
	jne	LBB48_4

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB48_26
LBB48_4:
	call	_cJSON_New_Item
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB48_6

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_6:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_parse_string
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB48_8

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_8:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax]
	cmp	edx, 58
	je	LBB48_10

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_10:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB48_12

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_12:
	jmp	LBB48_13
LBB48_13:                               
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 44
	jne	LBB48_23

	call	_cJSON_New_Item
	mov	qword ptr [rbp - 40], rax
	cmp	rax, 0
	jne	LBB48_16

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_16:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	_parse_string
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB48_18

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_18:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax]
	cmp	edx, 58
	je	LBB48_20

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_20:                               
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	call	_skip
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	_parse_value
	mov	rdi, rax
	call	_skip
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB48_22

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_26
LBB48_22:                               
	jmp	LBB48_13
LBB48_23:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 125
	jne	LBB48_25

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
	jmp	LBB48_26
LBB48_25:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rip + _ep], rax
	mov	qword ptr [rbp - 8], 0
LBB48_26:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parse_hex4:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 48
	jl	LBB49_3

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB49_3

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_12
LBB49_3:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB49_6

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 70
	jg	LBB49_6

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 65
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_11
LBB49_6:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 97
	jl	LBB49_9

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 102
	jg	LBB49_9

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 97
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_10
LBB49_9:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_49
LBB49_10:
	jmp	LBB49_11
LBB49_11:
	jmp	LBB49_12
LBB49_12:
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 4
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	movsx	eax, byte ptr [rcx]
	cmp	eax, 48
	jl	LBB49_15

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB49_15

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_24
LBB49_15:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB49_18

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 70
	jg	LBB49_18

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 65
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_23
LBB49_18:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 97
	jl	LBB49_21

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 102
	jg	LBB49_21

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 97
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_22
LBB49_21:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_49
LBB49_22:
	jmp	LBB49_23
LBB49_23:
	jmp	LBB49_24
LBB49_24:
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 4
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	movsx	eax, byte ptr [rcx]
	cmp	eax, 48
	jl	LBB49_27

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB49_27

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_36
LBB49_27:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB49_30

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 70
	jg	LBB49_30

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 65
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_35
LBB49_30:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 97
	jl	LBB49_33

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 102
	jg	LBB49_33

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 97
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_34
LBB49_33:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_49
LBB49_34:
	jmp	LBB49_35
LBB49_35:
	jmp	LBB49_36
LBB49_36:
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 4
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	movsx	eax, byte ptr [rcx]
	cmp	eax, 48
	jl	LBB49_39

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	jg	LBB49_39

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_48
LBB49_39:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB49_42

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 70
	jg	LBB49_42

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 65
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_47
LBB49_42:
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 97
	jl	LBB49_45

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 102
	jg	LBB49_45

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	add	ecx, 10
	sub	ecx, 97
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	jmp	LBB49_46
LBB49_45:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_49
LBB49_46:
	jmp	LBB49_47
LBB49_47:
	jmp	LBB49_48
LBB49_48:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB49_49:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ensure:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	qword ptr [rbp - 16], 0
	je	LBB50_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	jne	LBB50_3
LBB50_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB50_10
LBB50_3:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], ecx
	mov	ecx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 8]
	jg	LBB50_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 12]
	add	rax, rcx
	mov	qword ptr [rbp - 8], rax
	jmp	LBB50_10
LBB50_5:
	mov	edi, dword ptr [rbp - 20]
	call	_pow2gt
	mov	dword ptr [rbp - 36], eax
	mov	rcx, qword ptr [rip + _cJSON_malloc]
	movsxd	rdi, dword ptr [rbp - 36]
	call	rcx
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB50_7

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 8], 0
	jmp	LBB50_10
LBB50_7:
	cmp	qword ptr [rbp - 32], 0
	je	LBB50_9

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rax + 8]
	mov	rcx, -1
	call	___memcpy_chk
LBB50_9:
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx]
	call	rax
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 8], edx
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 12]
	add	rax, rcx
	mov	qword ptr [rbp - 8], rax
LBB50_10:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI51_0:
	.quad	4372995238176751616     
LCPI51_2:
	.quad	4746794007244308480     
LCPI51_3:
	.quad	-4476578029606273024    
LCPI51_4:
	.quad	5504500338876674884     
LCPI51_5:
	.quad	4517329193108106637     
LCPI51_6:
	.quad	4741671816366391296     
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI51_1:
	.quad	9223372036854775807     
	.quad	9223372036854775807     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_print_number:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], 0
	mov	rax, qword ptr [rbp - 8]
	movsd	xmm0, qword ptr [rax + 48] 
	movsd	qword ptr [rbp - 32], xmm0
	movsd	xmm0, qword ptr [rbp - 32] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jne	LBB51_7
	jp	LBB51_7

	cmp	qword ptr [rbp - 16], 0
	je	LBB51_3

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	_ensure
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_4
LBB51_3:
	mov	edi, 2
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 24], rax
LBB51_4:
	cmp	qword ptr [rbp - 24], 0
	je	LBB51_6

	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.3]
	mov	rdx, -1
	call	___strcpy_chk
LBB51_6:
	jmp	LBB51_31
LBB51_7:
	movsd	xmm0, qword ptr [rip + LCPI51_0] 
	mov	rax, qword ptr [rbp - 8]
	cvtsi2sd	xmm1, dword ptr [rax + 40]
	subsd	xmm1, qword ptr [rbp - 32]
	movaps	xmm2, xmmword ptr [rip + LCPI51_1] 
	pand	xmm1, xmm2
	ucomisd	xmm0, xmm1
	jb	LBB51_16

	movsd	xmm0, qword ptr [rip + LCPI51_2] 
	ucomisd	xmm0, qword ptr [rbp - 32]
	jb	LBB51_16

	movsd	xmm0, qword ptr [rip + LCPI51_3] 
	movsd	xmm1, qword ptr [rbp - 32] 
	ucomisd	xmm1, xmm0
	jb	LBB51_16

	cmp	qword ptr [rbp - 16], 0
	je	LBB51_12

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 21
	call	_ensure
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_13
LBB51_12:
	mov	edi, 21
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 24], rax
LBB51_13:
	cmp	qword ptr [rbp - 24], 0
	je	LBB51_15

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	r8d, dword ptr [rax + 40]
	mov	rdx, -1
	lea	rcx, [rip + L_.str.4]
	mov	al, 0
	call	___sprintf_chk
LBB51_15:
	jmp	LBB51_30
LBB51_16:
	cmp	qword ptr [rbp - 16], 0
	je	LBB51_18

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 64
	call	_ensure
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_19
LBB51_18:
	mov	edi, 64
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 24], rax
LBB51_19:
	cmp	qword ptr [rbp - 24], 0
	je	LBB51_29

	movsd	xmm0, qword ptr [rip + LCPI51_0] 
	movsd	xmm1, qword ptr [rbp - 32] 
	roundsd	xmm1, xmm1, 9
	subsd	xmm1, qword ptr [rbp - 32]
	movaps	xmm2, xmmword ptr [rip + LCPI51_1] 
	pand	xmm1, xmm2
	ucomisd	xmm0, xmm1
	jb	LBB51_23

	movsd	xmm0, qword ptr [rip + LCPI51_4] 
	movsd	xmm1, qword ptr [rbp - 32] 
	movaps	xmm2, xmmword ptr [rip + LCPI51_1] 
	pand	xmm1, xmm2
	ucomisd	xmm0, xmm1
	jbe	LBB51_23

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rbp - 32] 
	mov	rdx, -1
	lea	rcx, [rip + L_.str.5]
	mov	al, 1
	call	___sprintf_chk
	jmp	LBB51_28
LBB51_23:
	movsd	xmm0, qword ptr [rip + LCPI51_5] 
	movsd	xmm1, qword ptr [rbp - 32] 
	movaps	xmm2, xmmword ptr [rip + LCPI51_1] 
	pand	xmm1, xmm2
	ucomisd	xmm0, xmm1
	ja	LBB51_25

	movsd	xmm0, qword ptr [rip + LCPI51_6] 
	movsd	xmm1, qword ptr [rbp - 32] 
	movaps	xmm2, xmmword ptr [rip + LCPI51_1] 
	pand	xmm1, xmm2
	ucomisd	xmm1, xmm0
	jbe	LBB51_26
LBB51_25:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rbp - 32] 
	mov	rdx, -1
	lea	rcx, [rip + L_.str.6]
	mov	al, 1
	call	___sprintf_chk
	jmp	LBB51_27
LBB51_26:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rbp - 32] 
	mov	rdx, -1
	lea	rcx, [rip + L_.str.7]
	mov	al, 1
	call	___sprintf_chk
LBB51_27:
	jmp	LBB51_28
LBB51_28:
	jmp	LBB51_29
LBB51_29:
	jmp	LBB51_30
LBB51_30:
	jmp	LBB51_31
LBB51_31:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_string:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 32]
	mov	rsi, qword ptr [rbp - 16]
	call	_print_string_ptr
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_array:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 68], 5
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 92], 0
	mov	qword ptr [rbp - 104], 0
LBB53_1:                                
	cmp	qword ptr [rbp - 80], 0
	je	LBB53_3

	mov	eax, dword ptr [rbp - 84]
	add	eax, 1
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 80], rcx
	jmp	LBB53_1
LBB53_3:
	cmp	dword ptr [rbp - 84], 0
	jne	LBB53_10

	cmp	qword ptr [rbp - 32], 0
	je	LBB53_6

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 3
	call	_ensure
	mov	qword ptr [rbp - 48], rax
	jmp	LBB53_7
LBB53_6:
	mov	edi, 3
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 48], rax
LBB53_7:
	cmp	qword ptr [rbp - 48], 0
	je	LBB53_9

	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.11]
	mov	rdx, -1
	call	___strcpy_chk
LBB53_9:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB53_59
LBB53_10:
	cmp	qword ptr [rbp - 32], 0
	je	LBB53_27

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 88], ecx
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 1
	call	_ensure
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB53_13

	mov	qword ptr [rbp - 8], 0
	jmp	LBB53_59
LBB53_13:
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 91
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 12]
	add	ecx, 1
	mov	dword ptr [rax + 12], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rax
LBB53_14:                               
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 80], 0
	mov	byte ptr [rbp - 105], al 
	je	LBB53_16

	cmp	dword ptr [rbp - 92], 0
	setne	al
	xor	al, -1
	mov	byte ptr [rbp - 105], al 
LBB53_16:                               
	mov	al, byte ptr [rbp - 105] 
	test	al, 1
	jne	LBB53_17
	jmp	LBB53_24
LBB53_17:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	edx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	esi, eax
	call	_print_value
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 120], rax 
	call	_update
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 80]
	cmp	qword ptr [rcx], 0
	je	LBB53_23

	mov	eax, dword ptr [rbp - 24]
	cmp	eax, 0
	mov	eax, 2
	mov	ecx, 1
	cmovne	ecx, eax
	mov	dword ptr [rbp - 68], ecx
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	esi, eax
	call	_ensure
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB53_20

	mov	qword ptr [rbp - 8], 0
	jmp	LBB53_59
LBB53_20:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 44
	cmp	dword ptr [rbp - 24], 0
	je	LBB53_22

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 32
LBB53_22:                               
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
	mov	ecx, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 32]
	add	ecx, dword ptr [rax + 12]
	mov	dword ptr [rax + 12], ecx
LBB53_23:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB53_14
LBB53_24:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 2
	call	_ensure
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB53_26

	mov	qword ptr [rbp - 8], 0
	jmp	LBB53_59
LBB53_26:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 93
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rbp - 88]
	add	rax, rcx
	mov	qword ptr [rbp - 48], rax
	jmp	LBB53_58
LBB53_27:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	movsxd	rcx, dword ptr [rbp - 84]
	shl	rcx, 3
	mov	rdi, rcx
	call	rax
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB53_29

	mov	qword ptr [rbp - 8], 0
	jmp	LBB53_59
LBB53_29:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 84]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 80], rcx
LBB53_30:                               
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 80], 0
	mov	byte ptr [rbp - 121], al 
	je	LBB53_32

	cmp	dword ptr [rbp - 92], 0
	setne	al
	xor	al, -1
	mov	byte ptr [rbp - 121], al 
LBB53_32:                               
	mov	al, byte ptr [rbp - 121] 
	test	al, 1
	jne	LBB53_33
	jmp	LBB53_37
LBB53_33:                               
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 80]
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	edx, dword ptr [rbp - 24]
	mov	esi, eax
	call	_print_value
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 88]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 88], esi
	movsxd	rdi, edx
	mov	qword ptr [rcx + 8*rdi], rax
	cmp	qword ptr [rbp - 64], 0
	je	LBB53_35

	xor	eax, eax
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 128], eax 
	call	_strlen
	add	rax, 2
	mov	ecx, dword ptr [rbp - 24]
	cmp	ecx, 0
	mov	ecx, 1
	mov	edx, dword ptr [rbp - 128] 
	cmovne	edx, ecx
	movsxd	rsi, edx
	add	rax, rsi
	movsxd	rsi, dword ptr [rbp - 68]
	add	rsi, rax
                                        
	mov	dword ptr [rbp - 68], esi
	jmp	LBB53_36
LBB53_35:                               
	mov	dword ptr [rbp - 92], 1
LBB53_36:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB53_30
LBB53_37:
	cmp	dword ptr [rbp - 92], 0
	jne	LBB53_39

	mov	rax, qword ptr [rip + _cJSON_malloc]
	movsxd	rdi, dword ptr [rbp - 68]
	call	rax
	mov	qword ptr [rbp - 48], rax
LBB53_39:
	cmp	qword ptr [rbp - 48], 0
	jne	LBB53_41

	mov	dword ptr [rbp - 92], 1
LBB53_41:
	cmp	dword ptr [rbp - 92], 0
	je	LBB53_49

	mov	dword ptr [rbp - 88], 0
LBB53_43:                               
	mov	eax, dword ptr [rbp - 88]
	cmp	eax, dword ptr [rbp - 84]
	jge	LBB53_48

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 88]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB53_46

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	call	rax
LBB53_46:                               
	jmp	LBB53_47
LBB53_47:                               
	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB53_43
LBB53_48:
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB53_59
LBB53_49:
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax], 91
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
	mov	dword ptr [rbp - 88], 0
LBB53_50:                               
	mov	eax, dword ptr [rbp - 88]
	cmp	eax, dword ptr [rbp - 84]
	jge	LBB53_57

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_strlen
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 88]
	mov	rsi, qword ptr [rax + 8*rcx]
	mov	rdx, qword ptr [rbp - 104]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rcx
	mov	r8d, dword ptr [rbp - 88]
	mov	r9d, dword ptr [rbp - 84]
	sub	r9d, 1
	cmp	r8d, r9d
	je	LBB53_55

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 44
	cmp	dword ptr [rbp - 24], 0
	je	LBB53_54

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 32
LBB53_54:                               
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
LBB53_55:                               
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	call	rax

	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB53_50
LBB53_57:
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 93
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rax], 0
LBB53_58:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB53_59:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_object:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 84], 7
	mov	dword ptr [rbp - 88], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 120], 0
LBB54_1:                                
	cmp	qword ptr [rbp - 104], 0
	je	LBB54_3

	mov	eax, dword ptr [rbp - 108]
	add	eax, 1
	mov	dword ptr [rbp - 108], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 104], rcx
	jmp	LBB54_1
LBB54_3:
	cmp	dword ptr [rbp - 108], 0
	jne	LBB54_22

	cmp	qword ptr [rbp - 32], 0
	je	LBB54_9

	mov	rdi, qword ptr [rbp - 32]
	cmp	dword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 128], rdi 
	je	LBB54_7

	mov	eax, dword ptr [rbp - 20]
	add	eax, 4
	mov	dword ptr [rbp - 132], eax 
	jmp	LBB54_8
LBB54_7:
	mov	eax, 3
	mov	dword ptr [rbp - 132], eax 
	jmp	LBB54_8
LBB54_8:
	mov	eax, dword ptr [rbp - 132] 
	mov	rdi, qword ptr [rbp - 128] 
	mov	esi, eax
	call	_ensure
	mov	qword ptr [rbp - 56], rax
	jmp	LBB54_13
LBB54_9:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	cmp	dword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 144], rax 
	je	LBB54_11

	mov	eax, dword ptr [rbp - 20]
	add	eax, 4
	mov	dword ptr [rbp - 148], eax 
	jmp	LBB54_12
LBB54_11:
	mov	eax, 3
	mov	dword ptr [rbp - 148], eax 
	jmp	LBB54_12
LBB54_12:
	mov	eax, dword ptr [rbp - 148] 
	movsxd	rdi, eax
	mov	rcx, qword ptr [rbp - 144] 
	call	rcx
	mov	qword ptr [rbp - 56], rax
LBB54_13:
	cmp	qword ptr [rbp - 56], 0
	jne	LBB54_15

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_15:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 123
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_21

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 10
	mov	dword ptr [rbp - 88], 0
LBB54_17:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	cmp	eax, ecx
	jge	LBB54_20

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB54_17
LBB54_20:
	jmp	LBB54_21
LBB54_21:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 125
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB54_116
LBB54_22:
	cmp	qword ptr [rbp - 32], 0
	je	LBB54_60

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 24]
	cmp	ecx, 0
	mov	ecx, 2
	mov	edx, 1
	cmovne	edx, ecx
	mov	dword ptr [rbp - 84], edx
	mov	rdi, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 84]
	add	ecx, 1
	mov	esi, ecx
	call	_ensure
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB54_25

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_25:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 123
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_27

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 10
LBB54_27:
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
	mov	ecx, dword ptr [rbp - 84]
	mov	rax, qword ptr [rbp - 32]
	add	ecx, dword ptr [rax + 12]
	mov	dword ptr [rax + 12], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 104], rax
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, 1
	mov	dword ptr [rbp - 20], ecx
LBB54_28:                               
                                        
	cmp	qword ptr [rbp - 104], 0
	je	LBB54_48

	cmp	dword ptr [rbp - 24], 0
	je	LBB54_37

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 20]
	call	_ensure
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB54_32

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_32:                               
	mov	dword ptr [rbp - 92], 0
LBB54_33:                               
                                        
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB54_36

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB54_33
LBB54_36:                               
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	add	eax, dword ptr [rcx + 12]
	mov	dword ptr [rcx + 12], eax
LBB54_37:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rbp - 32]
	call	_print_string_ptr
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 160], rax 
	call	_update
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, 0
	mov	eax, 2
	mov	edx, 1
	cmovne	edx, eax
	mov	dword ptr [rbp - 84], edx
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 84]
	call	_ensure
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB54_39

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_39:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 58
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_41

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9
LBB54_41:                               
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rbp - 32]
	add	eax, dword ptr [rcx + 12]
	mov	dword ptr [rcx + 12], eax
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_print_value
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 168], rax 
	call	_update
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, 0
	mov	eax, 1
	mov	esi, edx
	cmovne	esi, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, 0
	cmovne	edx, eax
	add	esi, edx
	mov	dword ptr [rbp - 84], esi
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 84]
	add	eax, 1
	mov	esi, eax
	call	_ensure
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB54_43

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_43:                               
	mov	rax, qword ptr [rbp - 104]
	cmp	qword ptr [rax], 0
	je	LBB54_45

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 44
LBB54_45:                               
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_47

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 10
LBB54_47:                               
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
	mov	ecx, dword ptr [rbp - 84]
	mov	rax, qword ptr [rbp - 32]
	add	ecx, dword ptr [rax + 12]
	mov	dword ptr [rax + 12], ecx
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 104], rax
	jmp	LBB54_28
LBB54_48:
	mov	rdi, qword ptr [rbp - 32]
	cmp	dword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 176], rdi 
	je	LBB54_50

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 180], eax 
	jmp	LBB54_51
LBB54_50:
	mov	eax, 2
	mov	dword ptr [rbp - 180], eax 
	jmp	LBB54_51
LBB54_51:
	mov	eax, dword ptr [rbp - 180] 
	mov	rdi, qword ptr [rbp - 176] 
	mov	esi, eax
	call	_ensure
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB54_53

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_53:
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_59

	mov	dword ptr [rbp - 88], 0
LBB54_55:                               
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	cmp	eax, ecx
	jge	LBB54_58

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB54_55
LBB54_58:
	jmp	LBB54_59
LBB54_59:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 125
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rbp - 88]
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	jmp	LBB54_115
LBB54_60:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	movsxd	rcx, dword ptr [rbp - 108]
	shl	rcx, 3
	mov	rdi, rcx
	call	rax
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB54_62

	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_62:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	movsxd	rcx, dword ptr [rbp - 108]
	shl	rcx, 3
	mov	rdi, rcx
	call	rax
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB54_64

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_64:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 108]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 108]
	shl	rdx, 3
	mov	rdi, rcx
	mov	rcx, -1
	mov	qword ptr [rbp - 192], rax 
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 104], rcx
	mov	esi, dword ptr [rbp - 20]
	add	esi, 1
	mov	dword ptr [rbp - 20], esi
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_66

	mov	eax, dword ptr [rbp - 20]
	add	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 84], eax
LBB54_66:
	jmp	LBB54_67
LBB54_67:                               
	cmp	qword ptr [rbp - 104], 0
	je	LBB54_76

	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rcx + 56]
	call	_print_string_ptr
	xor	edx, edx
	mov	ecx, edx
	mov	qword ptr [rbp - 80], rax
	mov	rsi, qword ptr [rbp - 48]
	movsxd	rdi, dword ptr [rbp - 88]
	mov	qword ptr [rsi + 8*rdi], rax
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 20]
	mov	edx, dword ptr [rbp - 24]
	call	_print_value
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 88]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 88], esi
	movsxd	rdi, edx
	mov	qword ptr [rcx + 8*rdi], rax
	cmp	qword ptr [rbp - 80], 0
	je	LBB54_74

	cmp	qword ptr [rbp - 72], 0
	je	LBB54_74

	mov	rdi, qword ptr [rbp - 72]
	call	_strlen
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 200], rax 
	call	_strlen
	mov	rcx, qword ptr [rbp - 200] 
	add	rcx, rax
	add	rcx, 2
	cmp	dword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 208], rcx 
	je	LBB54_72

	mov	eax, dword ptr [rbp - 20]
	add	eax, 2
	mov	dword ptr [rbp - 212], eax 
	jmp	LBB54_73
LBB54_72:                               
	xor	eax, eax
	mov	dword ptr [rbp - 212], eax 
	jmp	LBB54_73
LBB54_73:                               
	mov	eax, dword ptr [rbp - 212] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 208] 
	add	rdx, rcx
	movsxd	rcx, dword ptr [rbp - 84]
	add	rcx, rdx
                                        
	mov	dword ptr [rbp - 84], ecx
	jmp	LBB54_75
LBB54_74:                               
	mov	dword ptr [rbp - 112], 1
LBB54_75:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 104], rax
	jmp	LBB54_67
LBB54_76:
	cmp	dword ptr [rbp - 112], 0
	jne	LBB54_78

	mov	rax, qword ptr [rip + _cJSON_malloc]
	movsxd	rdi, dword ptr [rbp - 84]
	call	rax
	mov	qword ptr [rbp - 56], rax
LBB54_78:
	cmp	qword ptr [rbp - 56], 0
	jne	LBB54_80

	mov	dword ptr [rbp - 112], 1
LBB54_80:
	cmp	dword ptr [rbp - 112], 0
	je	LBB54_90

	mov	dword ptr [rbp - 88], 0
LBB54_82:                               
	mov	eax, dword ptr [rbp - 88]
	cmp	eax, dword ptr [rbp - 108]
	jge	LBB54_89

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 88]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB54_85

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	call	rax
LBB54_85:                               
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 88]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB54_87

	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	call	rax
LBB54_87:                               
	jmp	LBB54_88
LBB54_88:                               
	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB54_82
LBB54_89:
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	call	rax
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	rax
	mov	qword ptr [rbp - 8], 0
	jmp	LBB54_116
LBB54_90:
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 123
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_92

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 10
LBB54_92:
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
	mov	dword ptr [rbp - 88], 0
LBB54_93:                               
                                        
	mov	eax, dword ptr [rbp - 88]
	cmp	eax, dword ptr [rbp - 108]
	jge	LBB54_108

	cmp	dword ptr [rbp - 24], 0
	je	LBB54_100

	mov	dword ptr [rbp - 92], 0
LBB54_96:                               
                                        
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB54_99

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB54_96
LBB54_99:                               
	jmp	LBB54_100
LBB54_100:                              
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_strlen
	mov	qword ptr [rbp - 120], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 88]
	mov	rsi, qword ptr [rax + 8*rcx]
	mov	rdx, qword ptr [rbp - 120]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 120]
	add	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 64], rdx
	mov	byte ptr [rcx], 58
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_102

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9
LBB54_102:                              
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 88]
	mov	rsi, qword ptr [rax + 8*rcx]
	mov	rdx, -1
	call	___strcpy_chk
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rbp - 224], rax 
	call	_strlen
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	mov	r8d, dword ptr [rbp - 88]
	mov	r9d, dword ptr [rbp - 108]
	sub	r9d, 1
	cmp	r8d, r9d
	je	LBB54_104

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 44
LBB54_104:                              
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_106

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 10
LBB54_106:                              
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 48]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	call	rax
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 8*rdx]
	call	rax

	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB54_93
LBB54_108:
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	call	rax
	mov	rax, qword ptr [rip + _cJSON_free]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	rax
	cmp	dword ptr [rbp - 24], 0
	je	LBB54_114

	mov	dword ptr [rbp - 88], 0
LBB54_110:                              
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	cmp	eax, ecx
	jge	LBB54_113

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 88]
	add	eax, 1
	mov	dword ptr [rbp - 88], eax
	jmp	LBB54_110
LBB54_113:
	jmp	LBB54_114
LBB54_114:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 125
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rax], 0
LBB54_115:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
LBB54_116:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 224
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_pow2gt:                                

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	add	eax, -1
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 1
	or	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 2
	or	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 4
	or	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 8
	or	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 16
	or	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	add	eax, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_print_string_ptr:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 56], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
LBB56_1:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	byte ptr [rax], 0
	je	LBB56_8

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jle	LBB56_4

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 32
	mov	dl, 1
	mov	byte ptr [rbp - 58], dl 
	jl	LBB56_6
LBB56_4:                                
	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	mov	dl, 1
	mov	byte ptr [rbp - 58], dl 
	je	LBB56_6

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 92
	sete	dl
	mov	byte ptr [rbp - 58], dl 
LBB56_6:                                
	mov	al, byte ptr [rbp - 58] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	or	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB56_1
LBB56_8:
	cmp	dword ptr [rbp - 56], 0
	jne	LBB56_15

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
                                        
	mov	dword ptr [rbp - 52], eax
	cmp	qword ptr [rbp - 24], 0
	je	LBB56_11

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 52]
	add	eax, 3
	mov	esi, eax
	call	_ensure
	mov	qword ptr [rbp - 48], rax
	jmp	LBB56_12
LBB56_11:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	mov	ecx, dword ptr [rbp - 52]
	add	ecx, 3
	movsxd	rdi, ecx
	call	rax
	mov	qword ptr [rbp - 48], rax
LBB56_12:
	cmp	qword ptr [rbp - 48], 0
	jne	LBB56_14

	mov	qword ptr [rbp - 8], 0
	jmp	LBB56_55
LBB56_14:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 34
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, -1
	call	___strcpy_chk
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	byte ptr [rcx + rdx], 34
	mov	rcx, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 52]
	add	r8d, 1
	movsxd	rdx, r8d
	mov	byte ptr [rcx + rdx], 0
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB56_55
LBB56_15:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB56_22

	cmp	qword ptr [rbp - 24], 0
	je	LBB56_18

	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 3
	call	_ensure
	mov	qword ptr [rbp - 48], rax
	jmp	LBB56_19
LBB56_18:
	mov	edi, 3
	call	qword ptr [rip + _cJSON_malloc]
	mov	qword ptr [rbp - 48], rax
LBB56_19:
	cmp	qword ptr [rbp - 48], 0
	jne	LBB56_21

	mov	qword ptr [rbp - 8], 0
	jmp	LBB56_55
LBB56_21:
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.8]
	mov	rdx, -1
	call	___strcpy_chk
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB56_55
LBB56_22:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
LBB56_23:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dl, byte ptr [rcx]
	mov	byte ptr [rbp - 57], dl
	movzx	esi, dl
	cmp	esi, 0
	mov	byte ptr [rbp - 59], al 
	je	LBB56_25

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 59], cl 
LBB56_25:                               
	mov	al, byte ptr [rbp - 59] 
	test	al, 1
	jne	LBB56_26
	jmp	LBB56_32
LBB56_26:                               
	movzx	esi, byte ptr [rbp - 57]
	lea	rdi, [rip + L_.str.9]
	call	_strchr
	cmp	rax, 0
	je	LBB56_28

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB56_31
LBB56_28:                               
	movzx	eax, byte ptr [rbp - 57]
	cmp	eax, 32
	jge	LBB56_30

	mov	eax, dword ptr [rbp - 52]
	add	eax, 5
	mov	dword ptr [rbp - 52], eax
LBB56_30:                               
	jmp	LBB56_31
LBB56_31:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB56_23
LBB56_32:
	cmp	qword ptr [rbp - 24], 0
	je	LBB56_34

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 52]
	add	eax, 3
	mov	esi, eax
	call	_ensure
	mov	qword ptr [rbp - 48], rax
	jmp	LBB56_35
LBB56_34:
	mov	rax, qword ptr [rip + _cJSON_malloc]
	mov	ecx, dword ptr [rbp - 52]
	add	ecx, 3
	movsxd	rdi, ecx
	call	rax
	mov	qword ptr [rbp - 48], rax
LBB56_35:
	cmp	qword ptr [rbp - 48], 0
	jne	LBB56_37

	mov	qword ptr [rbp - 8], 0
	jmp	LBB56_55
LBB56_37:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 34
LBB56_38:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	byte ptr [rax], 0
	je	LBB56_54

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 31
	jle	LBB56_43

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 34
	je	LBB56_43

	mov	rax, qword ptr [rbp - 32]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 92
	je	LBB56_43

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], dl
	jmp	LBB56_53
LBB56_43:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 92
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 32], rcx
	movzx	edx, byte ptr [rax]
	mov	sil, dl
	mov	edi, edx
	sub	edi, 8
	mov	byte ptr [rbp - 57], sil
	mov	dword ptr [rbp - 64], edx 
	je	LBB56_46
	jmp	LBB56_56
LBB56_56:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 9
	je	LBB56_50
	jmp	LBB56_57
LBB56_57:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 10
	je	LBB56_48
	jmp	LBB56_58
LBB56_58:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 12
	je	LBB56_47
	jmp	LBB56_59
LBB56_59:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 13
	je	LBB56_49
	jmp	LBB56_60
LBB56_60:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 34
	je	LBB56_45
	jmp	LBB56_61
LBB56_61:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 92
	jne	LBB56_51
	jmp	LBB56_44
LBB56_44:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 92
	jmp	LBB56_52
LBB56_45:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 34
	jmp	LBB56_52
LBB56_46:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 98
	jmp	LBB56_52
LBB56_47:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 102
	jmp	LBB56_52
LBB56_48:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 110
	jmp	LBB56_52
LBB56_49:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 114
	jmp	LBB56_52
LBB56_50:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 116
	jmp	LBB56_52
LBB56_51:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 40]
	movzx	r8d, byte ptr [rbp - 57]
	mov	rdx, -1
	lea	rcx, [rip + L_.str.10]
	mov	al, 0
	call	___sprintf_chk
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 5
	mov	qword ptr [rbp - 40], rcx
LBB56_52:                               
	jmp	LBB56_53
LBB56_53:                               
	jmp	LBB56_38
LBB56_54:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 34
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB56_55:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_update:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB57_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	jne	LBB57_3
LBB57_2:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB57_4
LBB57_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 12]
	add	rax, rcx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	movsxd	rax, dword ptr [rax + 12]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	_strlen
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
                                        
	mov	dword ptr [rbp - 4], ecx
LBB57_4:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
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

L_.str.8:                               
	.asciz	"\"\""

L_.str.9:                               
	.asciz	"\"\\\b\f\n\r\t"

L_.str.10:                              
	.asciz	"u%04x"

L_.str.11:                              
	.asciz	"[]"

