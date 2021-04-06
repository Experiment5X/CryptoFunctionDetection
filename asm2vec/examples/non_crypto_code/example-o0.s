	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI0_0:
	.quad	4652007308841189376     
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI0_1:
	.long	1120403456              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 5232
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 4356], 0
	mov	dword ptr [rbp - 4360], edi
	mov	qword ptr [rbp - 4368], rsi
	cmp	dword ptr [rbp - 4360], 2
	jge	LBB0_2

	mov	rax, qword ptr [rbp - 4368]
	mov	rsi, qword ptr [rax]
	lea	rdi, [rip + L_.str]
	mov	al, 0
	call	_printf
	lea	rdi, [rip + L_.str.1]
	mov	dword ptr [rbp - 4988], eax 
	mov	al, 0
	call	_printf
	lea	rdi, [rip + L_.str.2]
	mov	dword ptr [rbp - 4992], eax 
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 4356], 1
	jmp	LBB0_173
LBB0_2:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 4360], 3
	mov	byte ptr [rbp - 4993], al 
	jl	LBB0_4

	mov	rax, qword ptr [rbp - 4368]
	mov	rdi, qword ptr [rax + 16]
	lea	rsi, [rip + L_.str.3]
	call	_strcasecmp
	cmp	eax, 0
	sete	cl
	mov	byte ptr [rbp - 4993], cl 
LBB0_4:
	mov	al, byte ptr [rbp - 4993] 
	and	al, 1
	mov	byte ptr [rip + __ZL9s_verbose], al
	mov	rcx, qword ptr [rbp - 4368]
	mov	rsi, qword ptr [rcx + 8]
	lea	rdi, [rip + L_.str.4]
	xor	edx, edx
                                        
	mov	al, dl
	call	_printf
	lea	rdi, [rbp - 4392]
	mov	dword ptr [rbp - 5000], eax 
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC1Ev
Ltmp0:
	lea	rdi, [rbp - 4416]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC1Ev
Ltmp1:
	jmp	LBB0_5
LBB0_5:
Ltmp2:
	lea	rdi, [rbp - 4456]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp3:
	jmp	LBB0_6
LBB0_6:
	mov	dword ptr [rbp - 4460], 0
	mov	dword ptr [rbp - 4460], 1
	mov	rax, qword ptr [rbp - 4368]
	mov	rcx, qword ptr [rax + 8]
	mov	r9d, dword ptr [rbp - 4460]
Ltmp4:
	xor	edx, edx
	mov	r8d, edx
	lea	rdi, [rbp - 4392]
	lea	rsi, [rbp - 4416]
	lea	rdx, [rbp - 4456]
	call	__ZN7tinyobj7LoadObjERNSt3__16vectorINS_7shape_tENS0_9allocatorIS2_EEEERNS1_INS_10material_tENS3_IS7_EEEERNS0_12basic_stringIcNS0_11char_traitsIcEENS3_IcEEEEPKcSI_j
Ltmp5:
	mov	byte ptr [rbp - 5001], al 
	jmp	LBB0_7
LBB0_7:
	mov	al, byte ptr [rbp - 5001] 
	test	al, 1
	jne	LBB0_13
	jmp	LBB0_8
LBB0_8:
	lea	rdi, [rbp - 4456]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
Ltmp6:
	lea	rdi, [rip + L_.str.5]
	xor	ecx, ecx
                                        
	mov	rsi, rax
	mov	al, cl
	call	_printf
Ltmp7:
	jmp	LBB0_9
LBB0_9:
	mov	dword ptr [rbp - 4356], 1
	mov	dword ptr [rbp - 4464], 1
	jmp	LBB0_164
LBB0_10:
Ltmp140:
                                        
	mov	qword ptr [rbp - 4424], rax
	mov	dword ptr [rbp - 4428], edx
	jmp	LBB0_171
LBB0_11:
Ltmp135:
                                        
	mov	qword ptr [rbp - 4424], rax
	mov	dword ptr [rbp - 4428], edx
	jmp	LBB0_169
LBB0_12:
Ltmp130:
                                        
	mov	qword ptr [rbp - 4424], rax
	mov	dword ptr [rbp - 4428], edx
	jmp	LBB0_166
LBB0_13:
	lea	rdi, [rbp - 4392]
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
	cmp	rax, 0
	jne	LBB0_16

Ltmp128:
	lea	rdi, [rip + L_.str.6]
	xor	eax, eax
                                        
	call	_printf
Ltmp129:
	jmp	LBB0_15
LBB0_15:
	mov	dword ptr [rbp - 4356], 1
	mov	dword ptr [rbp - 4464], 1
	jmp	LBB0_164
LBB0_16:
	lea	rdi, [rbp - 4392]
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
                                        
Ltmp8:
	lea	rdi, [rip + L_.str.7]
	xor	ecx, ecx
                                        
	mov	esi, eax
	mov	al, cl
	call	_printf
Ltmp9:
	jmp	LBB0_17
LBB0_17:
	movzx	eax, byte ptr [rip + __ZL9s_verbose]
Ltmp10:
	and	eax, 1
	lea	rdi, [rip + __ZL5PrintPKcz]
	mov	esi, eax
	call	__ZN6xatlas8SetPrintEPFiPKczEb
Ltmp11:
	jmp	LBB0_18
LBB0_18:
Ltmp12:
	call	__ZN6xatlas6CreateEv
Ltmp13:
	mov	qword ptr [rbp - 5016], rax 
	jmp	LBB0_19
LBB0_19:
	mov	rax, qword ptr [rbp - 5016] 
	mov	qword ptr [rbp - 4472], rax
Ltmp14:
	lea	rdi, [rbp - 4480]
	call	__ZN9StopwatchC1Ev
Ltmp15:
	jmp	LBB0_20
LBB0_20:
Ltmp16:
	lea	rdi, [rbp - 4488]
	call	__ZN9StopwatchC1Ev
Ltmp17:
	jmp	LBB0_21
LBB0_21:
	mov	rdi, qword ptr [rbp - 4472]
Ltmp18:
	lea	rsi, [rip + __ZL16ProgressCallbackN6xatlas16ProgressCategoryEiPv]
	lea	rdx, [rbp - 4488]
	call	__ZN6xatlas19SetProgressCallbackEPNS_5AtlasEPFbNS_16ProgressCategoryEiPvES3_
Ltmp19:
	jmp	LBB0_22
LBB0_22:
	mov	dword ptr [rbp - 4492], 0
	mov	dword ptr [rbp - 4496], 0
	mov	dword ptr [rbp - 4500], 0
LBB0_23:                                
	mov	eax, dword ptr [rbp - 4500]
	lea	rdi, [rbp - 4392]
	mov	dword ptr [rbp - 5020], eax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
                                        
	mov	ecx, dword ptr [rbp - 5020] 
	cmp	ecx, eax
	jge	LBB0_40

	movsxd	rsi, dword ptr [rbp - 4500]
	lea	rdi, [rbp - 4392]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	add	rax, 24
	mov	qword ptr [rbp - 4512], rax
Ltmp118:
	lea	rdi, [rbp - 4608]
	call	__ZN6xatlas8MeshDeclC1Ev
Ltmp119:
	jmp	LBB0_25
LBB0_25:                                
	mov	rdi, qword ptr [rbp - 4512]
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
                                        
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	dword ptr [rbp - 4552], eax
	mov	rdi, qword ptr [rbp - 4512]
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	qword ptr [rbp - 4608], rax
	mov	dword ptr [rbp - 4548], 12
	mov	rax, qword ptr [rbp - 4512]
	add	rax, 24
	mov	rdi, rax
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv
	test	al, 1
	jne	LBB0_27

	mov	rax, qword ptr [rbp - 4512]
	add	rax, 24
	mov	rdi, rax
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	qword ptr [rbp - 4600], rax
	mov	dword ptr [rbp - 4544], 12
LBB0_27:                                
	mov	rax, qword ptr [rbp - 4512]
	add	rax, 48
	mov	rdi, rax
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv
	test	al, 1
	jne	LBB0_29

	mov	rax, qword ptr [rbp - 4512]
	add	rax, 48
	mov	rdi, rax
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	qword ptr [rbp - 4592], rax
	mov	dword ptr [rbp - 4540], 8
LBB0_29:                                
	mov	rax, qword ptr [rbp - 4512]
	add	rax, 72
	mov	rdi, rax
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv
                                        
	mov	dword ptr [rbp - 4536], eax
	mov	rcx, qword ptr [rbp - 4512]
	add	rcx, 72
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv
	mov	qword ptr [rbp - 4584], rax
	mov	dword ptr [rbp - 4524], 1
	mov	rdi, qword ptr [rbp - 4472]
	lea	rax, [rbp - 4392]
	mov	qword ptr [rbp - 5032], rdi 
	mov	rdi, rax
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
                                        
Ltmp120:
	lea	rsi, [rbp - 4608]
	mov	rdi, qword ptr [rbp - 5032] 
	mov	edx, eax
	call	__ZN6xatlas7AddMeshEPNS_5AtlasERKNS_8MeshDeclEj
Ltmp121:
	mov	dword ptr [rbp - 5036], eax 
	jmp	LBB0_30
LBB0_30:                                
	mov	eax, dword ptr [rbp - 5036] 
	mov	dword ptr [rbp - 4612], eax
	cmp	dword ptr [rbp - 4612], 0
	je	LBB0_35

	mov	rdi, qword ptr [rbp - 4472]
Ltmp122:
	call	__ZN6xatlas7DestroyEPNS_5AtlasE
Ltmp123:
	jmp	LBB0_32
LBB0_32:
	mov	eax, dword ptr [rbp - 4500]
	movsxd	rsi, eax
	lea	rdi, [rbp - 4392]
	mov	dword ptr [rbp - 5040], eax 
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	mov	edi, dword ptr [rbp - 4612]
Ltmp124:
	mov	qword ptr [rbp - 5048], rax 
	call	__ZN6xatlas13StringForEnumENS_12AddMeshErrorE
Ltmp125:
	mov	qword ptr [rbp - 5056], rax 
	jmp	LBB0_33
LBB0_33:
Ltmp126:
	lea	rdi, [rip + L_.str.8]
	xor	eax, eax
                                        
	mov	esi, dword ptr [rbp - 5040] 
	mov	rdx, qword ptr [rbp - 5048] 
	mov	rcx, qword ptr [rbp - 5056] 
	call	_printf
Ltmp127:
	jmp	LBB0_34
LBB0_34:
	mov	dword ptr [rbp - 4356], 1
	mov	dword ptr [rbp - 4464], 1
	jmp	LBB0_164
LBB0_35:                                
	mov	eax, dword ptr [rbp - 4552]
	add	eax, dword ptr [rbp - 4492]
	mov	dword ptr [rbp - 4492], eax
	cmp	dword ptr [rbp - 4528], 0
	jbe	LBB0_37

	mov	eax, dword ptr [rbp - 4528]
	add	eax, dword ptr [rbp - 4496]
	mov	dword ptr [rbp - 4496], eax
	jmp	LBB0_38
LBB0_37:                                
	mov	eax, dword ptr [rbp - 4536]
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	add	eax, dword ptr [rbp - 4496]
	mov	dword ptr [rbp - 4496], eax
LBB0_38:                                
	jmp	LBB0_39
LBB0_39:                                
	mov	eax, dword ptr [rbp - 4500]
	add	eax, 1
	mov	dword ptr [rbp - 4500], eax
	jmp	LBB0_23
LBB0_40:
	mov	rdi, qword ptr [rbp - 4472]
Ltmp20:
	call	__ZN6xatlas11AddMeshJoinEPNS_5AtlasE
Ltmp21:
	jmp	LBB0_41
LBB0_41:
	mov	esi, dword ptr [rbp - 4492]
Ltmp22:
	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
Ltmp23:
	jmp	LBB0_42
LBB0_42:
	mov	esi, dword ptr [rbp - 4496]
Ltmp24:
	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	call	_printf
Ltmp25:
	jmp	LBB0_43
LBB0_43:
Ltmp26:
	lea	rdi, [rip + L_.str.11]
	xor	eax, eax
                                        
	call	_printf
Ltmp27:
	jmp	LBB0_44
LBB0_44:
	mov	rdi, qword ptr [rbp - 4472]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 4640], xmm0
	movaps	xmmword ptr [rbp - 4656], xmm0
	movaps	xmmword ptr [rbp - 4672], xmm0
Ltmp28:
	lea	rax, [rbp - 4672]
	mov	qword ptr [rbp - 5064], rdi 
	mov	rdi, rax
	call	__ZN6xatlas12ChartOptionsC1Ev
Ltmp29:
	jmp	LBB0_45
LBB0_45:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 4704], xmm0
	mov	qword ptr [rbp - 4688], 0
	lea	rdi, [rbp - 4704]
	call	__ZN6xatlas11PackOptionsC1Ev
Ltmp30:
	mov	rax, qword ptr [rbp - 4688]
	mov	rcx, rsp
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 4704]
	mov	rdx, qword ptr [rbp - 4696]
	mov	qword ptr [rcx + 56], rdx
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 4632]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 4640]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 4648]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 4656]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 4672]
	mov	rdx, qword ptr [rbp - 4664]
	mov	qword ptr [rcx + 8], rdx
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 5064] 
	call	__ZN6xatlas8GenerateEPNS_5AtlasENS_12ChartOptionsENS_11PackOptionsE
Ltmp31:
	jmp	LBB0_46
LBB0_46:
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 36]
Ltmp32:
	lea	rdi, [rip + L_.str.12]
	xor	ecx, ecx
                                        
	mov	al, cl
	call	_printf
Ltmp33:
	jmp	LBB0_47
LBB0_47:
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 32]
Ltmp34:
	lea	rdi, [rip + L_.str.13]
	xor	ecx, ecx
                                        
	mov	al, cl
	call	_printf
Ltmp35:
	jmp	LBB0_48
LBB0_48:
	mov	dword ptr [rbp - 4708], 0
LBB0_49:                                
	mov	eax, dword ptr [rbp - 4708]
	mov	rcx, qword ptr [rbp - 4472]
	cmp	eax, dword ptr [rcx + 32]
	jae	LBB0_53

	mov	eax, dword ptr [rbp - 4708]
	mov	ecx, eax
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 4472]
	mov	rdx, qword ptr [rdx + 16]
	movss	xmm0, dword ptr [rdx + 4*rcx] 
	movss	xmm1, dword ptr [rip + LCPI0_1] 
	mulss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
Ltmp116:
	lea	rdi, [rip + L_.str.14]
	mov	sil, 1
	mov	byte ptr [rbp - 5065], sil 
	mov	esi, eax
	mov	al, byte ptr [rbp - 5065] 
	call	_printf
Ltmp117:
	jmp	LBB0_51
LBB0_51:                                
	jmp	LBB0_52
LBB0_52:                                
	mov	eax, dword ptr [rbp - 4708]
	add	eax, 1
	mov	dword ptr [rbp - 4708], eax
	jmp	LBB0_49
LBB0_53:
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	mov	edx, dword ptr [rax + 28]
Ltmp36:
	lea	rdi, [rip + L_.str.15]
	xor	ecx, ecx
                                        
	mov	al, cl
	call	_printf
Ltmp37:
	jmp	LBB0_54
LBB0_54:
	mov	dword ptr [rbp - 4492], 0
	mov	dword ptr [rbp - 4712], 0
LBB0_55:                                
	mov	eax, dword ptr [rbp - 4712]
	mov	rcx, qword ptr [rbp - 4472]
	cmp	eax, dword ptr [rcx + 40]
	jae	LBB0_62

	mov	rax, qword ptr [rbp - 4472]
	mov	rax, qword ptr [rax + 8]
	mov	ecx, dword ptr [rbp - 4712]
	mov	edx, ecx
	imul	rdx, rdx, 40
	add	rax, rdx
	mov	qword ptr [rbp - 4720], rax
	mov	rax, qword ptr [rbp - 4720]
	mov	ecx, dword ptr [rax + 32]
	add	ecx, dword ptr [rbp - 4492]
	mov	dword ptr [rbp - 4492], ecx
	mov	rax, qword ptr [rbp - 4720]
	mov	ecx, dword ptr [rax + 28]
	mov	esi, dword ptr [rbp - 4712]
                                        
	lea	rdi, [rbp - 4392]
	mov	dword ptr [rbp - 5072], ecx 
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	add	rax, 24
	add	rax, 72
	mov	rdi, rax
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv
                                        
	mov	ecx, dword ptr [rbp - 5072] 
	cmp	ecx, eax
	sete	r8b
	xor	r8b, -1
	test	r8b, 1
	jne	LBB0_57
	jmp	LBB0_59
LBB0_57:
Ltmp114:
	lea	rdi, [rip + L___func__.main]
	lea	rsi, [rip + L_.str.16]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 312
	call	___assert_rtn
Ltmp115:
	jmp	LBB0_58
LBB0_58:
	ud2
LBB0_59:                                
	jmp	LBB0_60
LBB0_60:                                
	jmp	LBB0_61
LBB0_61:                                
	mov	eax, dword ptr [rbp - 4712]
	add	eax, 1
	mov	dword ptr [rbp - 4712], eax
	jmp	LBB0_55
LBB0_62:
	mov	esi, dword ptr [rbp - 4492]
Ltmp38:
	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
Ltmp39:
	jmp	LBB0_63
LBB0_63:
Ltmp40:
	lea	rdi, [rbp - 4480]
	call	__ZNK9Stopwatch7elapsedEv
Ltmp41:
	movsd	qword ptr [rbp - 5080], xmm0 
	jmp	LBB0_64
LBB0_64:
	movsd	xmm0, qword ptr [rip + LCPI0_0] 
	movsd	xmm1, qword ptr [rbp - 5080] 
                                        
	divsd	xmm1, xmm0
Ltmp42:
	lea	rdi, [rbp - 4480]
	movsd	qword ptr [rbp - 5088], xmm1 
	call	__ZNK9Stopwatch7elapsedEv
Ltmp43:
	movsd	qword ptr [rbp - 5096], xmm0 
	jmp	LBB0_65
LBB0_65:
Ltmp44:
	lea	rdi, [rip + L_.str.18]
	mov	al, 2
	movsd	xmm0, qword ptr [rbp - 5088] 
                                        
	movsd	xmm1, qword ptr [rbp - 5096] 
                                        
	call	_printf
Ltmp45:
	jmp	LBB0_66
LBB0_66:
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 4728], rax
	mov	rsi, qword ptr [rbp - 4728]
Ltmp46:
	lea	rdi, [rip + L_.str.20]
	xor	ecx, ecx
                                        
	mov	al, cl
	call	_printf
Ltmp47:
	jmp	LBB0_67
LBB0_67:
	mov	rdi, qword ptr [rbp - 4728]
Ltmp48:
	lea	rsi, [rip + L_.str.21]
	call	_fopen
Ltmp49:
	mov	qword ptr [rbp - 5104], rax 
	jmp	LBB0_68
LBB0_68:
	mov	rax, qword ptr [rbp - 5104] 
	mov	qword ptr [rbp - 4736], rax
	cmp	qword ptr [rbp - 4736], 0
	je	LBB0_96

	mov	dword ptr [rbp - 4740], 0
	mov	dword ptr [rbp - 4744], 0
LBB0_70:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 4744]
	mov	rcx, qword ptr [rbp - 4472]
	cmp	eax, dword ptr [rcx + 40]
	jae	LBB0_94

	mov	rax, qword ptr [rbp - 4472]
	mov	rax, qword ptr [rax + 8]
	mov	ecx, dword ptr [rbp - 4744]
	mov	edx, ecx
	imul	rdx, rdx, 40
	add	rax, rdx
	mov	qword ptr [rbp - 4752], rax
	mov	dword ptr [rbp - 4756], 0
LBB0_72:                                
                                        
	mov	eax, dword ptr [rbp - 4756]
	mov	rcx, qword ptr [rbp - 4752]
	cmp	eax, dword ptr [rcx + 32]
	jae	LBB0_80

	mov	rax, qword ptr [rbp - 4752]
	mov	rax, qword ptr [rax + 16]
	mov	ecx, dword ptr [rbp - 4756]
	mov	edx, ecx
	lea	rdx, [rdx + 4*rdx]
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 4768], rax
	mov	ecx, dword ptr [rbp - 4744]
	mov	esi, ecx
	lea	rdi, [rbp - 4392]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	add	rax, 24
	mov	rdx, qword ptr [rbp - 4768]
	mov	ecx, dword ptr [rdx + 16]
                                        
	mov	edx, ecx
	lea	ecx, [rdx + 2*rdx]
	mov	esi, ecx
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	mov	qword ptr [rbp - 4776], rax
	mov	rdi, qword ptr [rbp - 4736]
	mov	rax, qword ptr [rbp - 4776]
	movss	xmm0, dword ptr [rax]   
	movss	xmm1, dword ptr [rax + 4] 
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rax + 8] 
	cvtss2sd	xmm2, xmm2
Ltmp108:
	lea	rsi, [rip + L_.str.22]
	mov	al, 3
	call	_fprintf
Ltmp109:
	jmp	LBB0_74
LBB0_74:                                
	mov	eax, dword ptr [rbp - 4744]
	mov	esi, eax
	lea	rdi, [rbp - 4392]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	add	rax, 24
	add	rax, 24
	mov	rdi, rax
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv
	test	al, 1
	jne	LBB0_77

	mov	eax, dword ptr [rbp - 4744]
	mov	esi, eax
	lea	rdi, [rbp - 4392]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	add	rax, 48
	mov	rcx, qword ptr [rbp - 4768]
	mov	edx, dword ptr [rcx + 16]
                                        
	mov	ecx, edx
	lea	edx, [rcx + 2*rcx]
	mov	esi, edx
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	mov	qword ptr [rbp - 4784], rax
	mov	rdi, qword ptr [rbp - 4736]
	mov	rax, qword ptr [rbp - 4784]
	movss	xmm0, dword ptr [rax]   
	movss	xmm1, dword ptr [rax + 4] 
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rax + 8] 
	cvtss2sd	xmm2, xmm2
Ltmp110:
	lea	rsi, [rip + L_.str.23]
	mov	al, 3
	call	_fprintf
Ltmp111:
	jmp	LBB0_76
LBB0_76:                                
	jmp	LBB0_77
LBB0_77:                                
	mov	rdi, qword ptr [rbp - 4736]
	mov	rax, qword ptr [rbp - 4768]
	mov	rcx, qword ptr [rbp - 4472]
	mov	edx, dword ptr [rcx + 24]
	mov	esi, dword ptr [rcx + 28]
	mov	ecx, edx
	cvtsi2ss	xmm0, rcx
	movss	xmm1, dword ptr [rax + 8] 
	movss	xmm2, dword ptr [rax + 12] 
	divss	xmm1, xmm0
	cvtss2sd	xmm0, xmm1
	mov	eax, esi
	cvtsi2ss	xmm1, rax
	divss	xmm2, xmm1
	cvtss2sd	xmm1, xmm2
Ltmp112:
	lea	rsi, [rip + L_.str.24]
	mov	al, 2
	call	_fprintf
Ltmp113:
	jmp	LBB0_78
LBB0_78:                                
	jmp	LBB0_79
LBB0_79:                                
	mov	eax, dword ptr [rbp - 4756]
	add	eax, 1
	mov	dword ptr [rbp - 4756], eax
	jmp	LBB0_72
LBB0_80:                                
	mov	rdi, qword ptr [rbp - 4736]
	mov	eax, dword ptr [rbp - 4744]
	mov	esi, eax
	lea	rcx, [rbp - 4392]
	mov	qword ptr [rbp - 5112], rdi 
	mov	rdi, rcx
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
Ltmp100:
	lea	rsi, [rip + L_.str.25]
	xor	edx, edx
                                        
	mov	rdi, qword ptr [rbp - 5112] 
	mov	byte ptr [rbp - 5113], dl 
	mov	rdx, rax
	mov	al, byte ptr [rbp - 5113] 
	call	_fprintf
Ltmp101:
	jmp	LBB0_81
LBB0_81:                                
	mov	rdi, qword ptr [rbp - 4736]
Ltmp102:
	lea	rsi, [rip + L_.str.26]
	xor	eax, eax
                                        
	call	_fprintf
Ltmp103:
	jmp	LBB0_82
LBB0_82:                                
	mov	dword ptr [rbp - 4788], 0
LBB0_83:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 4788]
	mov	rcx, qword ptr [rbp - 4752]
	cmp	eax, dword ptr [rcx + 28]
	jae	LBB0_92

	mov	rdi, qword ptr [rbp - 4736]
Ltmp104:
	lea	rsi, [rip + L_.str.27]
	xor	eax, eax
                                        
	call	_fprintf
Ltmp105:
	jmp	LBB0_85
LBB0_85:                                
	mov	dword ptr [rbp - 4792], 0
LBB0_86:                                
                                        
                                        
	cmp	dword ptr [rbp - 4792], 3
	jae	LBB0_90

	mov	eax, dword ptr [rbp - 4740]
	mov	rcx, qword ptr [rbp - 4752]
	mov	rcx, qword ptr [rcx + 8]
	mov	edx, dword ptr [rbp - 4788]
	mov	esi, dword ptr [rbp - 4792]
	add	edx, esi
	mov	edi, edx
	mov	edx, dword ptr [rcx + 4*rdi]
                                        
	mov	ecx, eax
                                        
	mov	edi, edx
	lea	eax, [rcx + rdi + 1]
	mov	dword ptr [rbp - 4796], eax
	mov	rdi, qword ptr [rbp - 4736]
	mov	eax, dword ptr [rbp - 4796]
	mov	edx, dword ptr [rbp - 4792]
	sub	edx, 2
	mov	esi, 10
	mov	r8d, 32
	cmove	r8d, esi
Ltmp106:
	lea	rsi, [rip + L_.str.28]
	xor	r9d, r9d
                                        
	mov	dword ptr [rbp - 5120], edx 
	mov	edx, eax
	mov	ecx, eax
	mov	dword ptr [rbp - 5124], r8d 
	mov	r8d, eax
	mov	eax, dword ptr [rbp - 5124] 
	mov	byte ptr [rbp - 5125], r9b 
	mov	r9d, eax
	mov	al, byte ptr [rbp - 5125] 
	call	_fprintf
Ltmp107:
	jmp	LBB0_88
LBB0_88:                                
	jmp	LBB0_89
LBB0_89:                                
	mov	eax, dword ptr [rbp - 4792]
	add	eax, 1
	mov	dword ptr [rbp - 4792], eax
	jmp	LBB0_86
LBB0_90:                                
	jmp	LBB0_91
LBB0_91:                                
	mov	eax, dword ptr [rbp - 4788]
	add	eax, 3
	mov	dword ptr [rbp - 4788], eax
	jmp	LBB0_83
LBB0_92:                                
	mov	rax, qword ptr [rbp - 4752]
	mov	ecx, dword ptr [rax + 32]
	add	ecx, dword ptr [rbp - 4740]
	mov	dword ptr [rbp - 4740], ecx

	mov	eax, dword ptr [rbp - 4744]
	add	eax, 1
	mov	dword ptr [rbp - 4744], eax
	jmp	LBB0_70
LBB0_94:
	mov	rdi, qword ptr [rbp - 4736]
Ltmp50:
	call	_fclose
Ltmp51:
	jmp	LBB0_95
LBB0_95:
	jmp	LBB0_96
LBB0_96:
	mov	rax, qword ptr [rbp - 4472]
	cmp	dword ptr [rax + 24], 0
	jbe	LBB0_161

	mov	rax, qword ptr [rbp - 4472]
	cmp	dword ptr [rax + 28], 0
	jbe	LBB0_161

Ltmp52:
	lea	rdi, [rip + L_.str.29]
	xor	eax, eax
                                        
	call	_printf
Ltmp53:
	jmp	LBB0_99
LBB0_99:
Ltmp54:
	lea	rdi, [rbp - 4824]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEC1Ev
Ltmp55:
	jmp	LBB0_100
LBB0_100:
Ltmp56:
	lea	rdi, [rbp - 4848]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEC1Ev
Ltmp57:
	jmp	LBB0_101
LBB0_101:
	mov	rax, qword ptr [rbp - 4472]
	mov	ecx, dword ptr [rax + 24]
	mov	edx, dword ptr [rax + 28]
	imul	ecx, edx
                                        
	mov	eax, ecx
	lea	ecx, [rax + 2*rax]
	mov	dword ptr [rbp - 4852], ecx
	mov	rax, qword ptr [rbp - 4472]
	mov	ecx, dword ptr [rax + 32]
	mov	edx, dword ptr [rbp - 4852]
	imul	ecx, edx
	mov	esi, ecx
Ltmp58:
	lea	rdi, [rbp - 4824]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm
Ltmp59:
	jmp	LBB0_102
LBB0_102:
	mov	rax, qword ptr [rbp - 4472]
	mov	ecx, dword ptr [rax + 32]
	mov	edx, dword ptr [rbp - 4852]
	imul	ecx, edx
	mov	esi, ecx
Ltmp60:
	lea	rdi, [rbp - 4848]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm
Ltmp61:
	jmp	LBB0_103
LBB0_103:
	mov	dword ptr [rbp - 4856], 0
LBB0_104:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 4856]
	mov	rcx, qword ptr [rbp - 4472]
	cmp	eax, dword ptr [rcx + 40]
	jae	LBB0_145

	mov	rax, qword ptr [rbp - 4472]
	mov	rax, qword ptr [rax + 8]
	mov	ecx, dword ptr [rbp - 4856]
	mov	edx, ecx
	imul	rdx, rdx, 40
	add	rax, rdx
	mov	qword ptr [rbp - 4864], rax
	mov	si, word ptr [rip + l___const.main.white]
	mov	word ptr [rbp - 4867], si
	mov	dil, byte ptr [rip + l___const.main.white+2]
	mov	byte ptr [rbp - 4865], dil
	mov	rax, qword ptr [rbp - 4864]
	mov	eax, dword ptr [rax + 28]
	xor	edx, edx
	mov	ecx, 3
	div	ecx
	mov	dword ptr [rbp - 4872], eax
	mov	dword ptr [rbp - 4876], 0
	mov	dword ptr [rbp - 4880], 0
LBB0_106:                               
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 4880]
	cmp	eax, dword ptr [rbp - 4872]
	jae	LBB0_124

	mov	dword ptr [rbp - 4884], -1
	mov	dword ptr [rbp - 4888], 3
	mov	dword ptr [rbp - 4892], 0
LBB0_108:                               
                                        
                                        
	cmp	dword ptr [rbp - 4892], 3
	jae	LBB0_113

	mov	rax, qword ptr [rbp - 4864]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 4864]
	mov	rcx, qword ptr [rcx + 8]
	mov	edx, dword ptr [rbp - 4876]
	add	edx, dword ptr [rbp - 4892]
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	qword ptr [rbp - 4904], rax
	mov	rax, qword ptr [rbp - 4904]
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 4884], edx
	mov	rax, qword ptr [rbp - 4904]
	cvttss2si	edx, dword ptr [rax + 8]
	mov	edi, dword ptr [rbp - 4892]
	mov	eax, edi
	mov	dword ptr [rbp + 8*rax - 2048], edx
	mov	rax, qword ptr [rbp - 4904]
	cvttss2si	edx, dword ptr [rax + 12]
	mov	edi, dword ptr [rbp - 4892]
	mov	eax, edi
	mov	dword ptr [rbp + 8*rax - 2044], edx

	mov	eax, dword ptr [rbp - 4892]
	add	eax, 1
	mov	dword ptr [rbp - 4892], eax
	jmp	LBB0_108
LBB0_111:
Ltmp64:
                                        
	mov	qword ptr [rbp - 4424], rax
	mov	dword ptr [rbp - 4428], edx
	jmp	LBB0_159
LBB0_112:
Ltmp95:
                                        
	mov	qword ptr [rbp - 4424], rax
	mov	dword ptr [rbp - 4428], edx
Ltmp96:
	lea	rdi, [rbp - 4848]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp97:
	jmp	LBB0_158
LBB0_113:                               
	cmp	dword ptr [rbp - 4884], 0
	jge	LBB0_115

	jmp	LBB0_123
LBB0_115:                               
Ltmp89:
	lea	rdi, [rbp - 4907]
	call	__ZL11RandomColorPh
Ltmp90:
	jmp	LBB0_116
LBB0_116:                               
	mov	eax, dword ptr [rbp - 4884]
	mov	ecx, dword ptr [rbp - 4852]
	imul	eax, ecx
	mov	esi, eax
	lea	rdi, [rbp - 4824]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
	mov	qword ptr [rbp - 4920], rax
	mov	rdi, qword ptr [rbp - 4920]
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	lea	rcx, [rbp - 2040]
	lea	r8, [rbp - 2032]
Ltmp91:
	lea	rdx, [rbp - 2048]
	lea	r9, [rbp - 4907]
	call	__ZL17RasterizeTrianglePhiPKiS1_S1_PKh
Ltmp92:
	jmp	LBB0_117
LBB0_117:                               
	mov	dword ptr [rbp - 4924], 0
LBB0_118:                               
                                        
                                        
	cmp	dword ptr [rbp - 4924], 3
	jae	LBB0_122

	mov	rdi, qword ptr [rbp - 4920]
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	mov	ecx, dword ptr [rbp - 4924]
	mov	eax, ecx
	mov	ecx, eax
	lea	rdx, [rbp + 8*rax - 2048]
	inc	ecx
	mov	eax, ecx
	mov	r8d, 2863311531
	imul	rax, r8
	shr	rax, 33
                                        
                                        
	mov	r8d, eax
	lea	eax, [r8 + 2*r8]
	sub	ecx, eax
	mov	r8d, ecx
	lea	rcx, [rbp + 8*r8 - 2048]
Ltmp93:
	lea	r8, [rbp - 4867]
	call	__ZL13RasterizeLinePhiPKiS1_PKh
Ltmp94:
	jmp	LBB0_120
LBB0_120:                               
	jmp	LBB0_121
LBB0_121:                               
	mov	eax, dword ptr [rbp - 4924]
	add	eax, 1
	mov	dword ptr [rbp - 4924], eax
	jmp	LBB0_118
LBB0_122:                               
	mov	eax, dword ptr [rbp - 4876]
	add	eax, 3
	mov	dword ptr [rbp - 4876], eax
LBB0_123:                               
	mov	eax, dword ptr [rbp - 4880]
	add	eax, 1
	mov	dword ptr [rbp - 4880], eax
	jmp	LBB0_106
LBB0_124:                               
	mov	dword ptr [rbp - 4928], 0
LBB0_125:                               
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 4928]
	mov	rcx, qword ptr [rbp - 4864]
	cmp	eax, dword ptr [rcx + 24]
	jae	LBB0_143

	mov	rax, qword ptr [rbp - 4864]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 4928]
	mov	edx, ecx
	lea	rdx, [rdx + 2*rdx]
	lea	rax, [rax + 8*rdx]
	mov	qword ptr [rbp - 4936], rax
Ltmp83:
	lea	rdi, [rbp - 4939]
	call	__ZL11RandomColorPh
Ltmp84:
	jmp	LBB0_127
LBB0_127:                               
	mov	dword ptr [rbp - 4944], 0
LBB0_128:                               
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 4944]
	mov	rcx, qword ptr [rbp - 4936]
	cmp	eax, dword ptr [rcx + 12]
	jae	LBB0_141

	mov	rax, qword ptr [rbp - 4936]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 4944]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 4948], ecx
	mov	dword ptr [rbp - 4952], 3
	imul	ecx, dword ptr [rbp - 4948], 3
	mov	dword ptr [rbp - 4876], ecx
	mov	dword ptr [rbp - 4956], 0
LBB0_130:                               
                                        
                                        
                                        
	cmp	dword ptr [rbp - 4956], 3
	jae	LBB0_133

	mov	rax, qword ptr [rbp - 4864]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 4864]
	mov	rcx, qword ptr [rcx + 8]
	mov	edx, dword ptr [rbp - 4876]
	add	edx, dword ptr [rbp - 4956]
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	imul	rcx, rcx, 20
	add	rax, rcx
	mov	qword ptr [rbp - 4968], rax
	mov	rax, qword ptr [rbp - 4968]
	cvttss2si	edx, dword ptr [rax + 8]
	mov	edi, dword ptr [rbp - 4956]
	mov	eax, edi
	mov	dword ptr [rbp + 8*rax - 4096], edx
	mov	rax, qword ptr [rbp - 4968]
	cvttss2si	edx, dword ptr [rax + 12]
	mov	edi, dword ptr [rbp - 4956]
	mov	eax, edi
	mov	dword ptr [rbp + 8*rax - 4092], edx

	mov	eax, dword ptr [rbp - 4956]
	add	eax, 1
	mov	dword ptr [rbp - 4956], eax
	jmp	LBB0_130
LBB0_133:                               
	mov	rax, qword ptr [rbp - 4936]
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 4852]
	imul	ecx, edx
	mov	esi, ecx
	lea	rdi, [rbp - 4848]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
	mov	qword ptr [rbp - 4976], rax
	mov	rdi, qword ptr [rbp - 4976]
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	lea	rcx, [rbp - 4088]
	lea	r8, [rbp - 4080]
Ltmp85:
	lea	rdx, [rbp - 4096]
	lea	r9, [rbp - 4939]
	call	__ZL17RasterizeTrianglePhiPKiS1_S1_PKh
Ltmp86:
	jmp	LBB0_134
LBB0_134:                               
	mov	dword ptr [rbp - 4980], 0
LBB0_135:                               
                                        
                                        
                                        
	cmp	dword ptr [rbp - 4980], 3
	jae	LBB0_139

	mov	rdi, qword ptr [rbp - 4976]
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	mov	ecx, dword ptr [rbp - 4980]
	mov	eax, ecx
	mov	ecx, eax
	lea	rdx, [rbp + 8*rax - 4096]
	inc	ecx
	mov	eax, ecx
	mov	r8d, 2863311531
	imul	rax, r8
	shr	rax, 33
                                        
                                        
	mov	r8d, eax
	lea	eax, [r8 + 2*r8]
	sub	ecx, eax
	mov	r8d, ecx
	lea	rcx, [rbp + 8*r8 - 4096]
Ltmp87:
	lea	r8, [rbp - 4867]
	call	__ZL13RasterizeLinePhiPKiS1_PKh
Ltmp88:
	jmp	LBB0_137
LBB0_137:                               
	jmp	LBB0_138
LBB0_138:                               
	mov	eax, dword ptr [rbp - 4980]
	add	eax, 1
	mov	dword ptr [rbp - 4980], eax
	jmp	LBB0_135
LBB0_139:                               
	jmp	LBB0_140
LBB0_140:                               
	mov	eax, dword ptr [rbp - 4944]
	add	eax, 1
	mov	dword ptr [rbp - 4944], eax
	jmp	LBB0_128
LBB0_141:                               
	jmp	LBB0_142
LBB0_142:                               
	mov	eax, dword ptr [rbp - 4928]
	add	eax, 1
	mov	dword ptr [rbp - 4928], eax
	jmp	LBB0_125
LBB0_143:                               
	jmp	LBB0_144
LBB0_144:                               
	mov	eax, dword ptr [rbp - 4856]
	add	eax, 1
	mov	dword ptr [rbp - 4856], eax
	jmp	LBB0_104
LBB0_145:
	mov	dword ptr [rbp - 4984], 0
LBB0_146:                               
	mov	eax, dword ptr [rbp - 4984]
	mov	rcx, qword ptr [rbp - 4472]
	cmp	eax, dword ptr [rcx + 32]
	jae	LBB0_155

	mov	ecx, dword ptr [rbp - 4984]
Ltmp71:
	lea	rdx, [rip + L_.str.30]
	xor	eax, eax
                                        
	lea	rdi, [rbp - 4352]
	mov	esi, 256
	call	_snprintf
Ltmp72:
	jmp	LBB0_148
LBB0_148:                               
Ltmp73:
	lea	rdi, [rip + L_.str.20]
	xor	eax, eax
                                        
	lea	rsi, [rbp - 4352]
	call	_printf
Ltmp74:
	jmp	LBB0_149
LBB0_149:                               
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	mov	edx, dword ptr [rax + 28]
	mov	ecx, dword ptr [rbp - 4984]
	mov	edi, dword ptr [rbp - 4852]
	imul	ecx, edi
	mov	eax, ecx
	lea	rdi, [rbp - 4824]
	mov	dword ptr [rbp - 5132], esi 
	mov	rsi, rax
	mov	dword ptr [rbp - 5136], edx 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
Ltmp75:
	lea	rdi, [rbp - 4352]
	mov	ecx, 3
	mov	esi, dword ptr [rbp - 5132] 
	mov	edx, dword ptr [rbp - 5136] 
	mov	r8, rax
	call	_stbi_write_tga
Ltmp76:
	jmp	LBB0_150
LBB0_150:                               
	mov	ecx, dword ptr [rbp - 4984]
Ltmp77:
	lea	rdx, [rip + L_.str.31]
	xor	eax, eax
                                        
	lea	rdi, [rbp - 4352]
	mov	esi, 256
	call	_snprintf
Ltmp78:
	jmp	LBB0_151
LBB0_151:                               
Ltmp79:
	lea	rdi, [rip + L_.str.20]
	xor	eax, eax
                                        
	lea	rsi, [rbp - 4352]
	call	_printf
Ltmp80:
	jmp	LBB0_152
LBB0_152:                               
	mov	rax, qword ptr [rbp - 4472]
	mov	esi, dword ptr [rax + 24]
	mov	edx, dword ptr [rax + 28]
	mov	ecx, dword ptr [rbp - 4984]
	mov	edi, dword ptr [rbp - 4852]
	imul	ecx, edi
	mov	eax, ecx
	lea	rdi, [rbp - 4848]
	mov	dword ptr [rbp - 5140], esi 
	mov	rsi, rax
	mov	dword ptr [rbp - 5144], edx 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
Ltmp81:
	lea	rdi, [rbp - 4352]
	mov	ecx, 3
	mov	esi, dword ptr [rbp - 5140] 
	mov	edx, dword ptr [rbp - 5144] 
	mov	r8, rax
	call	_stbi_write_tga
Ltmp82:
	jmp	LBB0_153
LBB0_153:                               
	jmp	LBB0_154
LBB0_154:                               
	mov	eax, dword ptr [rbp - 4984]
	add	eax, 1
	mov	dword ptr [rbp - 4984], eax
	jmp	LBB0_146
LBB0_155:
Ltmp62:
	lea	rdi, [rbp - 4848]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp63:
	jmp	LBB0_156
LBB0_156:
Ltmp65:
	lea	rdi, [rbp - 4824]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp66:
	jmp	LBB0_157
LBB0_157:
	jmp	LBB0_161
LBB0_158:
	jmp	LBB0_159
LBB0_159:
Ltmp98:
	lea	rdi, [rbp - 4824]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp99:
	jmp	LBB0_160
LBB0_160:
	jmp	LBB0_166
LBB0_161:
	mov	rdi, qword ptr [rbp - 4472]
Ltmp67:
	call	__ZN6xatlas7DestroyEPNS_5AtlasE
Ltmp68:
	jmp	LBB0_162
LBB0_162:
Ltmp69:
	lea	rdi, [rip + L_.str.32]
	xor	eax, eax
                                        
	call	_printf
Ltmp70:
	jmp	LBB0_163
LBB0_163:
	mov	dword ptr [rbp - 4356], 0
	mov	dword ptr [rbp - 4464], 1
LBB0_164:
Ltmp133:
	lea	rdi, [rbp - 4456]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp134:
	jmp	LBB0_165
LBB0_165:
Ltmp138:
	lea	rdi, [rbp - 4416]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED1Ev
Ltmp139:
	jmp	LBB0_168
LBB0_166:
Ltmp131:
	lea	rdi, [rbp - 4456]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp132:
	jmp	LBB0_167
LBB0_167:
	jmp	LBB0_169
LBB0_168:
	lea	rdi, [rbp - 4392]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED1Ev
	jmp	LBB0_173
LBB0_169:
Ltmp136:
	lea	rdi, [rbp - 4416]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED1Ev
Ltmp137:
	jmp	LBB0_170
LBB0_170:
	jmp	LBB0_171
LBB0_171:
Ltmp141:
	lea	rdi, [rbp - 4392]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED1Ev
Ltmp142:
	jmp	LBB0_172
LBB0_172:
	jmp	LBB0_175
LBB0_173:
	mov	eax, dword ptr [rbp - 4356]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 5148], eax 
	jne	LBB0_177

	mov	eax, dword ptr [rbp - 5148] 
	add	rsp, 5232
	pop	rbp
	ret
LBB0_175:
	mov	rdi, qword ptr [rbp - 4424]
	call	__Unwind_Resume
	ud2
LBB0_176:
Ltmp143:
	mov	rdi, rax
	mov	qword ptr [rbp - 5160], rdx 
	call	___clang_call_terminate
LBB0_177:
	call	___stack_chk_fail
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 
	.uleb128 Ltmp0-Lfunc_begin0     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp140-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp2-Lfunc_begin0     
	.uleb128 Ltmp3-Ltmp2            
	.uleb128 Ltmp135-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp4-Lfunc_begin0     
	.uleb128 Ltmp55-Ltmp4           
	.uleb128 Ltmp130-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp56-Lfunc_begin0    
	.uleb128 Ltmp57-Ltmp56          
	.uleb128 Ltmp64-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin0    
	.uleb128 Ltmp61-Ltmp58          
	.uleb128 Ltmp95-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp96-Lfunc_begin0    
	.uleb128 Ltmp97-Ltmp96          
	.uleb128 Ltmp143-Lfunc_begin0   
	.byte	1                       
	.uleb128 Ltmp89-Lfunc_begin0    
	.uleb128 Ltmp82-Ltmp89          
	.uleb128 Ltmp95-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin0    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin0    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp130-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp98-Lfunc_begin0    
	.uleb128 Ltmp99-Ltmp98          
	.uleb128 Ltmp143-Lfunc_begin0   
	.byte	1                       
	.uleb128 Ltmp67-Lfunc_begin0    
	.uleb128 Ltmp70-Ltmp67          
	.uleb128 Ltmp130-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp133-Lfunc_begin0   
	.uleb128 Ltmp134-Ltmp133        
	.uleb128 Ltmp135-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp138-Lfunc_begin0   
	.uleb128 Ltmp139-Ltmp138        
	.uleb128 Ltmp140-Lfunc_begin0   
	.byte	0                       
	.uleb128 Ltmp131-Lfunc_begin0   
	.uleb128 Ltmp132-Ltmp131        
	.uleb128 Ltmp143-Lfunc_begin0   
	.byte	1                       
	.uleb128 Ltmp132-Lfunc_begin0   
	.uleb128 Ltmp136-Ltmp132        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp136-Lfunc_begin0   
	.uleb128 Ltmp142-Ltmp136        
	.uleb128 Ltmp143-Lfunc_begin0   
	.byte	1                       
	.uleb128 Ltmp142-Lfunc_begin0   
	.uleb128 Lfunc_end0-Ltmp142     
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	mov	rax, rcx
	cqo
	mov	ecx, 192
	idiv	rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL5PrintPKcz:                         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 416
	test	al, al
	movaps	xmmword ptr [rbp - 240], xmm7 
	movaps	xmmword ptr [rbp - 256], xmm6 
	movaps	xmmword ptr [rbp - 272], xmm5 
	movaps	xmmword ptr [rbp - 288], xmm4 
	movaps	xmmword ptr [rbp - 304], xmm3 
	movaps	xmmword ptr [rbp - 320], xmm2 
	movaps	xmmword ptr [rbp - 336], xmm1 
	movaps	xmmword ptr [rbp - 352], xmm0 
	mov	qword ptr [rbp - 360], r9 
	mov	qword ptr [rbp - 368], r8 
	mov	qword ptr [rbp - 376], rcx 
	mov	qword ptr [rbp - 384], rdx 
	mov	qword ptr [rbp - 392], rsi 
	mov	qword ptr [rbp - 400], rdi 
	je	LBB6_4

	movaps	xmm0, xmmword ptr [rbp - 352] 
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmm1, xmmword ptr [rbp - 336] 
	movaps	xmmword ptr [rbp - 160], xmm1
	movaps	xmm2, xmmword ptr [rbp - 320] 
	movaps	xmmword ptr [rbp - 144], xmm2
	movaps	xmm3, xmmword ptr [rbp - 304] 
	movaps	xmmword ptr [rbp - 128], xmm3
	movaps	xmm4, xmmword ptr [rbp - 288] 
	movaps	xmmword ptr [rbp - 112], xmm4
	movaps	xmm5, xmmword ptr [rbp - 272] 
	movaps	xmmword ptr [rbp - 96], xmm5
	movaps	xmm6, xmmword ptr [rbp - 256] 
	movaps	xmmword ptr [rbp - 80], xmm6
	movaps	xmm7, xmmword ptr [rbp - 240] 
	movaps	xmmword ptr [rbp - 64], xmm7
LBB6_4:
	mov	rax, qword ptr [rbp - 360] 
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 368] 
	mov	qword ptr [rbp - 192], rcx
	mov	rdx, qword ptr [rbp - 376] 
	mov	qword ptr [rbp - 200], rdx
	mov	rsi, qword ptr [rbp - 384] 
	mov	qword ptr [rbp - 208], rsi
	mov	rdi, qword ptr [rbp - 392] 
	mov	qword ptr [rbp - 216], rdi
	lea	r8, [rbp - 32]
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	r9, qword ptr [rbp - 400] 
	mov	qword ptr [rbp - 40], r9
	lea	r10, [rbp - 224]
	mov	qword ptr [r8 + 16], r10
	lea	r10, [rbp + 16]
	mov	qword ptr [r8 + 8], r10
	mov	dword ptr [r8 + 4], 48
	mov	dword ptr [r8], 8
	lea	rdi, [rip + L_.str.33]
	mov	al, 0
	call	_printf
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	dword ptr [rbp - 404], eax 
	call	_vprintf
	lea	rcx, [rbp - 32]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rdx, rsi
	mov	dword ptr [rbp - 408], eax 
	jne	LBB6_2

	mov	eax, dword ptr [rbp - 408] 
	add	rsp, 416
	pop	rbp
	ret
LBB6_2:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.globl	__ZN9StopwatchC1Ev      
	.weak_def_can_be_hidden	__ZN9StopwatchC1Ev
	.p2align	4, 0x90
__ZN9StopwatchC1Ev:                     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN9StopwatchC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI8_0:
	.quad	4652007308841189376     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL16ProgressCallbackN6xatlas16ProgressCategoryEiPv: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	dword ptr [rbp - 8], edi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	test	byte ptr [rip + __ZL9s_verbose], 1
	je	LBB8_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB8_28
LBB8_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax
	cmp	byte ptr [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex], 0
	jne	LBB8_5

	lea	rdi, [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	___cxa_guard_acquire
	cmp	eax, 0
	je	LBB8_5

	lea	rdi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	__ZNSt3__15mutexC1Ev
	mov	rax, qword ptr [rip + __ZNSt3__15mutexD1Ev@GOTPCREL]
	lea	rcx, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	mov	rdi, rax
	mov	rsi, rcx
	lea	rdx, [rip + ___dso_handle]
	call	___cxa_atexit
	lea	rdi, [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	mov	dword ptr [rbp - 68], eax 
	call	___cxa_guard_release
LBB8_5:
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	__ZNSt3__111unique_lockINS_5mutexEEC1ERS1_
	cmp	dword ptr [rbp - 12], 0
	jne	LBB8_9

	mov	rdi, qword ptr [rbp - 32]
Ltmp144:
	call	__ZN9Stopwatch5resetEv
Ltmp145:
	jmp	LBB8_7
LBB8_7:
	jmp	LBB8_9
LBB8_8:
Ltmp162:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
Ltmp163:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__111unique_lockINS_5mutexEED1Ev
Ltmp164:
	jmp	LBB8_27
LBB8_9:
	mov	edi, dword ptr [rbp - 8]
Ltmp146:
	call	__ZN6xatlas13StringForEnumENS_16ProgressCategoryE
Ltmp147:
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB8_10
LBB8_10:
Ltmp148:
	lea	rdi, [rip + L_.str.34]
	xor	eax, eax
                                        
	mov	rsi, qword ptr [rbp - 80] 
	call	_printf
Ltmp149:
	jmp	LBB8_11
LBB8_11:
	mov	dword ptr [rbp - 64], 0
LBB8_12:                                
	cmp	dword ptr [rbp - 64], 10
	jge	LBB8_19

	mov	eax, dword ptr [rbp - 12]
	mov	ecx, dword ptr [rbp - 64]
	add	ecx, 1
	imul	ecx, ecx, 10
	cdq
	idiv	ecx
	cmp	eax, 0
	je	LBB8_15

	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB8_16
LBB8_15:                                
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB8_16
LBB8_16:                                
Ltmp160:
	mov	rax, qword ptr [rbp - 88] 
	xor	ecx, ecx
                                        
	mov	rdi, rax
	mov	al, cl
	call	_printf
Ltmp161:
	jmp	LBB8_17
LBB8_17:                                
	jmp	LBB8_18
LBB8_18:                                
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB8_12
LBB8_19:
	mov	esi, dword ptr [rbp - 12]
Ltmp150:
	lea	rdi, [rip + L_.str.37]
	xor	eax, eax
                                        
	call	_printf
Ltmp151:
	jmp	LBB8_20
LBB8_20:
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rax]
Ltmp152:
	call	_fflush
Ltmp153:
	jmp	LBB8_21
LBB8_21:
	cmp	dword ptr [rbp - 12], 100
	jne	LBB8_26

	mov	rdi, qword ptr [rbp - 32]
Ltmp154:
	call	__ZNK9Stopwatch7elapsedEv
Ltmp155:
	movsd	qword ptr [rbp - 96], xmm0 
	jmp	LBB8_23
LBB8_23:
	movsd	xmm0, qword ptr [rip + LCPI8_0] 
	movsd	xmm1, qword ptr [rbp - 96] 
                                        
	divsd	xmm1, xmm0
	mov	rdi, qword ptr [rbp - 32]
Ltmp156:
	movsd	qword ptr [rbp - 104], xmm1 
	call	__ZNK9Stopwatch7elapsedEv
Ltmp157:
	movsd	qword ptr [rbp - 112], xmm0 
	jmp	LBB8_24
LBB8_24:
Ltmp158:
	lea	rdi, [rip + L_.str.38]
	mov	al, 2
	movsd	xmm0, qword ptr [rbp - 104] 
                                        
	movsd	xmm1, qword ptr [rbp - 112] 
                                        
	call	_printf
Ltmp159:
	jmp	LBB8_25
LBB8_25:
	jmp	LBB8_26
LBB8_26:
	mov	byte ptr [rbp - 1], 1
	lea	rdi, [rbp - 48]
	call	__ZNSt3__111unique_lockINS_5mutexEED1Ev
	jmp	LBB8_28
LBB8_27:
	jmp	LBB8_29
LBB8_28:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 128
	pop	rbp
	ret
LBB8_29:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
LBB8_30:
Ltmp165:
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rdx 
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp144-Lfunc_begin1   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp144-Lfunc_begin1   
	.uleb128 Ltmp145-Ltmp144        
	.uleb128 Ltmp162-Lfunc_begin1   
	.byte	0                       
	.uleb128 Ltmp163-Lfunc_begin1   
	.uleb128 Ltmp164-Ltmp163        
	.uleb128 Ltmp165-Lfunc_begin1   
	.byte	1                       
	.uleb128 Ltmp146-Lfunc_begin1   
	.uleb128 Ltmp159-Ltmp146        
	.uleb128 Ltmp162-Lfunc_begin1   
	.byte	0                       
	.uleb128 Ltmp159-Lfunc_begin1   
	.uleb128 Lfunc_end1-Ltmp159     
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 16], 192
	add	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas8MeshDeclC1Ev 
	.weak_def_can_be_hidden	__ZN6xatlas8MeshDeclC1Ev
	.p2align	4, 0x90
__ZN6xatlas8MeshDeclC1Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN6xatlas8MeshDeclC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	sar	rcx, 2
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIfEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	cmp	rcx, qword ptr [rax + 8]
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	sar	rcx, 2
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas12ChartOptionsC1Ev 
	.weak_def_can_be_hidden	__ZN6xatlas12ChartOptionsC1Ev
	.p2align	4, 0x90
__ZN6xatlas12ChartOptionsC1Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN6xatlas12ChartOptionsC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6xatlas11PackOptionsC1Ev 
	.weak_def_can_be_hidden	__ZN6xatlas11PackOptionsC1Ev
	.p2align	4, 0x90
__ZN6xatlas11PackOptionsC1Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN6xatlas11PackOptionsC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI18_0:
	.quad	4696837146684686336     
LCPI18_1:
	.quad	4652007308841189376     
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI18_2:
	.long	1127219200              
	.long	1160773632              
	.long	0                       
	.long	0                       
LCPI18_3:
	.quad	4841369599423283200     
	.quad	4985484787499139072     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK9Stopwatch7elapsedEv
	.weak_definition	__ZNK9Stopwatch7elapsedEv
	.p2align	4, 0x90
__ZNK9Stopwatch7elapsedEv:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	movsd	xmm0, qword ptr [rip + LCPI18_0] 
	movsd	xmm1, qword ptr [rip + LCPI18_1] 
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movsd	qword ptr [rbp - 16], xmm0 
	movsd	qword ptr [rbp - 24], xmm1 
	mov	qword ptr [rbp - 32], rax 
	call	_clock
	mov	rcx, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	movq	xmm0, rax
	movaps	xmm1, xmmword ptr [rip + LCPI18_2] 
	punpckldq	xmm0, xmm1      
	movapd	xmm1, xmmword ptr [rip + LCPI18_3] 
	subpd	xmm0, xmm1
	movaps	xmm1, xmm0
	unpckhpd	xmm0, xmm0      
	addsd	xmm0, xmm1
	movsd	xmm1, qword ptr [rbp - 24] 
                                        
	mulsd	xmm0, xmm1
	movsd	xmm2, qword ptr [rbp - 16] 
                                        
	divsd	xmm0, xmm2
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	add	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm 
	.weak_definition	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB21_2

	mov	rax, qword ptr [rbp - 16]
	sub	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
	jmp	LBB21_5
LBB21_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jbe	LBB21_4

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	add	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE17__destruct_at_endEPh
LBB21_4:
	jmp	LBB21_5
LBB21_5:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI22_0:
	.long	1056964608              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL11RandomColorPh:                    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
LBB22_1:                                
	cmp	dword ptr [rbp - 12], 3
	jge	LBB22_4

	call	_rand
	movsxd	rcx, eax
	imul	rcx, rcx, -2139062143
	shr	rcx, 32
                                        
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	ecx, edx
                                        
	mov	esi, ecx
                                        
	mov	edi, eax
	lea	eax, [rdi + rsi + 192]
	cvtsi2ss	xmm0, eax
	movss	xmm1, dword ptr [rip + LCPI22_0] 
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
                                        
	mov	rsi, qword ptr [rbp - 8]
	movsxd	rdi, dword ptr [rbp - 12]
	mov	byte ptr [rsi + rdi], al

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB22_1
LBB22_4:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL17RasterizeTrianglePhiPKiS1_S1_PKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 36], esi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 72], r9
	mov	rax, qword ptr [rbp - 48]
	mov	esi, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 56]
	cmp	esi, dword ptr [rax + 4]
	jle	LBB24_2

	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1L4swapIPKiEEvRT_S4_
LBB24_2:
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 64]
	cmp	ecx, dword ptr [rax + 4]
	jle	LBB24_4

	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L4swapIPKiEEvRT_S4_
LBB24_4:
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 64]
	cmp	ecx, dword ptr [rax + 4]
	jle	LBB24_6

	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L4swapIPKiEEvRT_S4_
LBB24_6:
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 48]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 80], 0
LBB24_7:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 80]
	cmp	eax, dword ptr [rbp - 76]
	jge	LBB24_31

	mov	eax, dword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 48]
	sub	edx, dword ptr [rcx + 4]
	cmp	eax, edx
	mov	sil, 1
	mov	byte ptr [rbp - 105], sil 
	jg	LBB24_10

	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 48]
	cmp	ecx, dword ptr [rax + 4]
	sete	dl
	mov	byte ptr [rbp - 105], dl 
LBB24_10:                               
	mov	al, byte ptr [rbp - 105] 
	and	al, 1
	mov	byte ptr [rbp - 81], al
	test	byte ptr [rbp - 81], 1
	je	LBB24_12

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 56]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 112], ecx 
	jmp	LBB24_13
LBB24_12:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 48]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 112], ecx 
LBB24_13:                               
	mov	eax, dword ptr [rbp - 112] 
	mov	dword ptr [rbp - 88], eax
	cvtsi2ss	xmm0, dword ptr [rbp - 80]
	cvtsi2ss	xmm1, dword ptr [rbp - 76]
	divss	xmm0, xmm1
	movss	dword ptr [rbp - 92], xmm0
	mov	eax, dword ptr [rbp - 80]
	test	byte ptr [rbp - 81], 1
	mov	dword ptr [rbp - 116], eax 
	je	LBB24_15

	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 48]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 120], ecx 
	jmp	LBB24_16
LBB24_15:                               
	xor	eax, eax
	mov	dword ptr [rbp - 120], eax 
	jmp	LBB24_16
LBB24_16:                               
	mov	eax, dword ptr [rbp - 120] 
	mov	ecx, dword ptr [rbp - 116] 
	sub	ecx, eax
	cvtsi2ss	xmm0, ecx
	cvtsi2ss	xmm1, dword ptr [rbp - 88]
	divss	xmm0, xmm1
	movss	dword ptr [rbp - 96], xmm0
	mov	dword ptr [rbp - 100], 0
LBB24_17:                               
                                        
	cmp	dword ptr [rbp - 100], 2
	jge	LBB24_23

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 100]
	cvtsi2ss	xmm0, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 100]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 100]
	sub	edx, dword ptr [rax + 4*rcx]
	cvtsi2ss	xmm1, edx
	mulss	xmm1, dword ptr [rbp - 92]
	addss	xmm0, xmm1
	cvttss2si	edx, xmm0
	movsxd	rax, dword ptr [rbp - 100]
	mov	dword ptr [rbp + 4*rax - 16], edx
	test	byte ptr [rbp - 81], 1
	je	LBB24_20

	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 100]
	cvtsi2ss	xmm0, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 100]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 100]
	sub	edx, dword ptr [rax + 4*rcx]
	cvtsi2ss	xmm1, edx
	mulss	xmm1, dword ptr [rbp - 96]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 124], xmm0 
	jmp	LBB24_21
LBB24_20:                               
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 100]
	cvtsi2ss	xmm0, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 100]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 100]
	sub	edx, dword ptr [rax + 4*rcx]
	cvtsi2ss	xmm1, edx
	mulss	xmm1, dword ptr [rbp - 96]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 124], xmm0 
LBB24_21:                               
	movss	xmm0, dword ptr [rbp - 124] 
                                        
	cvttss2si	eax, xmm0
	movsxd	rcx, dword ptr [rbp - 100]
	mov	dword ptr [rbp + 4*rcx - 24], eax

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB24_17
LBB24_23:                               
	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 24]
	jle	LBB24_25

	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L4swapIiLm2EEENS_9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_
LBB24_25:                               
	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 104], eax
LBB24_26:                               
                                        
	mov	eax, dword ptr [rbp - 104]
	cmp	eax, dword ptr [rbp - 24]
	jg	LBB24_29

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	mov	edx, dword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 4]
	add	ecx, dword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 72]
	call	__ZL8SetPixelPhiiiPKh

	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB24_26
LBB24_29:                               
	jmp	LBB24_30
LBB24_30:                               
	mov	eax, dword ptr [rbp - 80]
	add	eax, 1
	mov	dword ptr [rbp - 80], eax
	jmp	LBB24_7
LBB24_31:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB24_33

	add	rsp, 128
	pop	rbp
	ret
LBB24_33:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL13RasterizeLinePhiPKiS1_PKh:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	rax, qword ptr [rbp - 48]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	sub	esi, dword ptr [rax]
	mov	edi, esi
	call	_abs
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rcx]
	cmp	eax, esi
	mov	eax, 1
	mov	esi, 4294967295
	cmovl	esi, eax
	mov	dword ptr [rbp - 64], esi
	mov	rcx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 40]
	sub	eax, dword ptr [rcx + 4]
	mov	edi, eax
	call	_abs
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rcx + 4]
	cmp	eax, esi
	mov	eax, 1
	mov	esi, 4294967295
	cmovl	esi, eax
	mov	dword ptr [rbp - 72], esi
	mov	eax, dword ptr [rbp - 60]
	cmp	eax, dword ptr [rbp - 68]
	jle	LBB25_2

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB25_3
LBB25_2:
	xor	eax, eax
	sub	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 84], eax 
LBB25_3:
	mov	eax, dword ptr [rbp - 84] 
	cdq
	mov	ecx, 2
	idiv	ecx
	mov	dword ptr [rbp - 76], eax
	mov	rsi, qword ptr [rbp - 40]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 16], eax
	mov	rsi, qword ptr [rbp - 40]
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 12], eax
LBB25_4:                                
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	mov	edx, dword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 12]
	mov	r8, qword ptr [rbp - 56]
	call	__ZL8SetPixelPhiiiPKh
	mov	eax, dword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48]
	cmp	eax, dword ptr [rdi]
	mov	r9b, 1
	mov	byte ptr [rbp - 85], r9b 
	jne	LBB25_6

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 48]
	cmp	eax, dword ptr [rcx + 4]
	setne	dl
	mov	byte ptr [rbp - 85], dl 
LBB25_6:                                
	mov	al, byte ptr [rbp - 85] 
	test	al, 1
	jne	LBB25_7
	jmp	LBB25_12
LBB25_7:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 80]
	sub	eax, dword ptr [rbp - 60]
	cmp	ecx, eax
	jle	LBB25_9

	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 76]
	sub	ecx, eax
	mov	dword ptr [rbp - 76], ecx
	mov	eax, dword ptr [rbp - 64]
	add	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 16], eax
LBB25_9:                                
	mov	eax, dword ptr [rbp - 80]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB25_11

	mov	eax, dword ptr [rbp - 60]
	add	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	add	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 12], eax
LBB25_11:                               
	jmp	LBB25_4
LBB25_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB25_14

	add	rsp, 96
	pop	rbp
	ret
LBB25_14:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN9StopwatchC2Ev      
	.weak_def_can_be_hidden	__ZN9StopwatchC2Ev
	.p2align	4, 0x90
__ZN9StopwatchC2Ev:                     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN9Stopwatch5resetEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN9Stopwatch5resetEv  
	.weak_definition	__ZN9Stopwatch5resetEv
	.p2align	4, 0x90
__ZN9Stopwatch5resetEv:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax 
	call	_clock
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__15mutexC1Ev:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__15mutexC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEEC1ERS1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__111unique_lockINS_5mutexEEC2ERS1_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__111unique_lockINS_5mutexEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__15mutexC2Ev:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 850045863
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	edx, 56
	mov	qword ptr [rbp - 16], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 16] 
	mov	byte ptr [rax + 8], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEEC2ERS1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L9addressofINS_5mutexEEEPT_RS2_
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	mov	byte ptr [rcx + 8], 1
	mov	rdi, qword ptr [rcx]
	call	__ZNSt3__15mutex4lockEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_5mutexEEEPT_RS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rax + 8], 1
	mov	qword ptr [rbp - 16], rax 
	je	LBB38_2

	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__15mutex6unlockEv
LBB38_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI39_0:
	.long	872415232               
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6xatlas8MeshDeclC2Ev
	.weak_def_can_be_hidden	__ZN6xatlas8MeshDeclC2Ev
	.p2align	4, 0x90
__ZN6xatlas8MeshDeclC2Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IKvEEv
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__19nullptr_tcvPT_IKvEEv
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 8], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__19nullptr_tcvPT_IKvEEv
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 16], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__19nullptr_tcvPT_IKvEEv
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 24], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__19nullptr_tcvPT_IKbEEv
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 32], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__19nullptr_tcvPT_IKjEEv
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 40], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__19nullptr_tcvPT_IKhEEv
	movss	xmm0, dword ptr [rip + LCPI39_0] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 48], rax
	mov	dword ptr [rcx + 56], 0
	mov	dword ptr [rcx + 60], 0
	mov	dword ptr [rcx + 64], 0
	mov	dword ptr [rcx + 68], 0
	mov	dword ptr [rcx + 72], 0
	mov	dword ptr [rcx + 76], 0
	mov	dword ptr [rcx + 80], 0
	mov	dword ptr [rcx + 84], 0
	movss	dword ptr [rcx + 88], xmm0
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L15__get_nullptr_tEv:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	mov	rsi, -1
	call	__ZNSt3__19nullptr_tC1EMNS0_5__natEi
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IKvEEv:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IKbEEv:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IKjEEv:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IKhEEv:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19nullptr_tC1EMNS0_5__natEi:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__19nullptr_tC2EMNS0_5__natEi
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19nullptr_tC2EMNS0_5__natEi:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI47_0:
	.long	1073741824              
LCPI47_1:
	.long	1056964608              
LCPI47_2:
	.long	1082130432              
LCPI47_3:
	.long	1086324736              
LCPI47_4:
	.long	1008981770              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6xatlas12ChartOptionsC2Ev
	.weak_def_can_be_hidden	__ZN6xatlas12ChartOptionsC2Ev
	.p2align	4, 0x90
__ZN6xatlas12ChartOptionsC2Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IFvPKfPfjPKjjEEEv
	movss	xmm0, dword ptr [rip + LCPI47_0] 
	movss	xmm1, dword ptr [rip + LCPI47_1] 
	movss	xmm2, dword ptr [rip + LCPI47_2] 
	movss	xmm3, dword ptr [rip + LCPI47_3] 
	movss	xmm4, dword ptr [rip + LCPI47_4] 
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	xorps	xmm5, xmm5
	movss	dword ptr [rcx + 8], xmm5
	movss	dword ptr [rcx + 12], xmm5
	movss	dword ptr [rcx + 16], xmm0
	movss	dword ptr [rcx + 20], xmm4
	movss	dword ptr [rcx + 24], xmm3
	movss	dword ptr [rcx + 28], xmm2
	movss	dword ptr [rcx + 32], xmm1
	movss	dword ptr [rcx + 36], xmm0
	mov	dword ptr [rcx + 40], 1
	mov	byte ptr [rcx + 44], 0
	mov	byte ptr [rcx + 45], 0
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IFvPKfPfjPKjjEEEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas11PackOptionsC2Ev 
	.weak_def_can_be_hidden	__ZN6xatlas11PackOptionsC2Ev
	.p2align	4, 0x90
__ZN6xatlas11PackOptionsC2Ev:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0
	mov	dword ptr [rax + 4], 0
	xorps	xmm0, xmm0
	movss	dword ptr [rax + 8], xmm0
	mov	dword ptr [rax + 12], 0
	mov	byte ptr [rax + 16], 1
	mov	byte ptr [rax + 17], 0
	mov	byte ptr [rax + 18], 0
	mov	byte ptr [rax + 19], 0
	mov	byte ptr [rax + 20], 1
	mov	byte ptr [rax + 21], 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPKiEEvRT_S4_:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIiLm2EEENS_9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, rax
	call	__ZNSt3__1L11swap_rangesIPiS1_EET0_T_S3_S2_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL8SetPixelPhiiiPKh:                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	qword ptr [rbp - 32], r8
	mov	rax, qword ptr [rbp - 8]
	imul	ecx, dword ptr [rbp - 16], 3
	mov	edx, dword ptr [rbp - 20]
	imul	esi, dword ptr [rbp - 12], 3
	imul	edx, esi
	add	ecx, edx
	movsxd	rdi, ecx
	add	rax, rdi
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	r9b, byte ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax], r9b
	mov	rax, qword ptr [rbp - 32]
	mov	r9b, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 1], r9b
	mov	rax, qword ptr [rbp - 32]
	mov	r9b, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 2], r9b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11swap_rangesIPiS1_EET0_T_S3_S2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
LBB54_1:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB54_4

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L4swapIiEEvRT_S2_

	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 4
	mov	qword ptr [rbp - 24], rax
	jmp	LBB54_1
LBB54_4:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIiEEvRT_S2_:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 20], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	lea	rdi, [rbp - 20]
	call	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj7shape_tEEEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj7shape_tEEEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 56] 
	lea	rsi, [rbp - 32]
	lea	rdx, [rbp - 40]
	call	__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__120__vector_base_commonILb1EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IN7tinyobj7shape_tEEEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj7shape_tEEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, rax
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj7shape_tEEEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj7shape_tEEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIN7tinyobj7shape_tEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj7shape_tEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv
	imul	rax, rax, 192
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
	imul	rax, rax, 192
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv
	imul	rax, rax, 192
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj7shape_tEEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB70_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE10deallocateERS4_PS3_m
LBB70_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIN7tinyobj7shape_tEEEPT_S4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIN7tinyobj7shape_tEEEPT_S4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	cqo
	mov	esi, 192
	idiv	rsi
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE10deallocateERS4_PS3_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIN7tinyobj7shape_tEE10deallocateEPS2_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB82_1:                                
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB82_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -192
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIN7tinyobj7shape_tEEEPT_S4_
Ltmp166:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE7destroyIS3_EEvRS4_PT_
Ltmp167:
	jmp	LBB82_3
LBB82_3:                                
	jmp	LBB82_1
LBB82_4:
Ltmp168:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB82_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp166-Lfunc_begin2   
	.uleb128 Ltmp167-Ltmp166        
	.uleb128 Ltmp168-Lfunc_begin2   
	.byte	1                       
	.uleb128 Ltmp167-Lfunc_begin2   
	.uleb128 Lfunc_end2-Ltmp167     
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase2:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE7destroyIS3_EEvRS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIN7tinyobj7shape_tEE7destroyEPS2_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj7shape_tEE7destroyEPS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN7tinyobj7shape_tD1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj7shape_tD1Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj7shape_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj7shape_tD1Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7tinyobj7shape_tD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj7shape_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj7shape_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj7shape_tD2Ev:               
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 24
Ltmp169:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZN7tinyobj6mesh_tD1Ev
Ltmp170:
	jmp	LBB87_1
LBB87_1:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 48
	pop	rbp
	ret
LBB87_2:
Ltmp171:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
Ltmp172:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp173:
	jmp	LBB87_3
LBB87_3:
	jmp	LBB87_4
LBB87_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB87_5:
Ltmp174:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp169-Lfunc_begin3   
	.uleb128 Ltmp170-Ltmp169        
	.uleb128 Ltmp171-Lfunc_begin3   
	.byte	0                       
	.uleb128 Ltmp170-Lfunc_begin3   
	.uleb128 Ltmp172-Ltmp170        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp172-Lfunc_begin3   
	.uleb128 Ltmp173-Ltmp172        
	.uleb128 Ltmp174-Lfunc_begin3   
	.byte	1                       
	.uleb128 Ltmp173-Lfunc_begin3   
	.uleb128 Lfunc_end3-Ltmp173     
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7tinyobj6mesh_tD1Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj6mesh_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj6mesh_tD1Ev:                
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7tinyobj6mesh_tD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj6mesh_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj6mesh_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj6mesh_tD2Ev:                
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 144
Ltmp175:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED1Ev
Ltmp176:
	jmp	LBB89_1
LBB89_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 120
Ltmp180:
	mov	rdi, rax
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp181:
	jmp	LBB89_2
LBB89_2:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 96
Ltmp185:
	mov	rdi, rax
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp186:
	jmp	LBB89_3
LBB89_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 72
Ltmp190:
	mov	rdi, rax
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEED1Ev
Ltmp191:
	jmp	LBB89_4
LBB89_4:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 48
Ltmp195:
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp196:
	jmp	LBB89_5
LBB89_5:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 24
Ltmp200:
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp201:
	jmp	LBB89_6
LBB89_6:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	add	rsp, 48
	pop	rbp
	ret
LBB89_7:
Ltmp177:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 120
Ltmp178:
	mov	rdi, rax
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp179:
	jmp	LBB89_9
LBB89_8:
Ltmp182:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB89_11
LBB89_9:
	jmp	LBB89_11
LBB89_10:
Ltmp187:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB89_14
LBB89_11:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 96
Ltmp183:
	mov	rdi, rax
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp184:
	jmp	LBB89_12
LBB89_12:
	jmp	LBB89_14
LBB89_13:
Ltmp192:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB89_17
LBB89_14:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 72
Ltmp188:
	mov	rdi, rax
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEED1Ev
Ltmp189:
	jmp	LBB89_15
LBB89_15:
	jmp	LBB89_17
LBB89_16:
Ltmp197:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB89_20
LBB89_17:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 48
Ltmp193:
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp194:
	jmp	LBB89_18
LBB89_18:
	jmp	LBB89_20
LBB89_19:
Ltmp202:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB89_22
LBB89_20:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 24
Ltmp198:
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp199:
	jmp	LBB89_21
LBB89_21:
	jmp	LBB89_22
LBB89_22:
Ltmp203:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp204:
	jmp	LBB89_23
LBB89_23:
	jmp	LBB89_24
LBB89_24:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB89_25:
Ltmp205:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table89:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp175-Lfunc_begin4   
	.uleb128 Ltmp176-Ltmp175        
	.uleb128 Ltmp177-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp180-Lfunc_begin4   
	.uleb128 Ltmp181-Ltmp180        
	.uleb128 Ltmp182-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp185-Lfunc_begin4   
	.uleb128 Ltmp186-Ltmp185        
	.uleb128 Ltmp187-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp190-Lfunc_begin4   
	.uleb128 Ltmp191-Ltmp190        
	.uleb128 Ltmp192-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp195-Lfunc_begin4   
	.uleb128 Ltmp196-Ltmp195        
	.uleb128 Ltmp197-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp200-Lfunc_begin4   
	.uleb128 Ltmp201-Ltmp200        
	.uleb128 Ltmp202-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp201-Lfunc_begin4   
	.uleb128 Ltmp178-Ltmp201        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp178-Lfunc_begin4   
	.uleb128 Ltmp204-Ltmp178        
	.uleb128 Ltmp205-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp204-Lfunc_begin4   
	.uleb128 Lfunc_end4-Ltmp204     
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjNS_9allocatorIjEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv
	imul	rax, rax, 96
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4sizeEv
	imul	rax, rax, 96
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv
	imul	rax, rax, 96
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj5tag_tEEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB96_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE10deallocateERS4_PS3_m
LBB96_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIN7tinyobj5tag_tEEEPT_S4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	mov	rax, rcx
	cqo
	mov	ecx, 96
	idiv	rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIN7tinyobj5tag_tEEEPT_S4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	cqo
	mov	esi, 96
	idiv	rsi
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPN7tinyobj5tag_tENS_9allocatorIS2_EEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPN7tinyobj5tag_tENS_9allocatorIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPN7tinyobj5tag_tELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPN7tinyobj5tag_tELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IN7tinyobj5tag_tEEEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE10deallocateERS4_PS3_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIN7tinyobj5tag_tEE10deallocateEPS2_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPN7tinyobj5tag_tENS_9allocatorIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB110_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB110_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -96
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIN7tinyobj5tag_tEEEPT_S4_
Ltmp206:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE7destroyIS3_EEvRS4_PT_
Ltmp207:
	jmp	LBB110_3
LBB110_3:                               
	jmp	LBB110_1
LBB110_4:
Ltmp208:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB110_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp206-Lfunc_begin5   
	.uleb128 Ltmp207-Ltmp206        
	.uleb128 Ltmp208-Lfunc_begin5   
	.byte	1                       
	.uleb128 Ltmp207-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp207     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase5:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE7destroyIS3_EEvRS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIN7tinyobj5tag_tEE7destroyEPS2_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj5tag_tEE7destroyEPS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN7tinyobj5tag_tD1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj5tag_tD1Ev  
	.weak_def_can_be_hidden	__ZN7tinyobj5tag_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj5tag_tD1Ev:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7tinyobj5tag_tD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj5tag_tD2Ev  
	.weak_def_can_be_hidden	__ZN7tinyobj5tag_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj5tag_tD2Ev:                 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 72
Ltmp209:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
Ltmp210:
	jmp	LBB115_1
LBB115_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 48
Ltmp214:
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp215:
	jmp	LBB115_2
LBB115_2:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 24
Ltmp219:
	mov	rdi, rax
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp220:
	jmp	LBB115_3
LBB115_3:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 48
	pop	rbp
	ret
LBB115_4:
Ltmp211:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 48
Ltmp212:
	mov	rdi, rax
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp213:
	jmp	LBB115_6
LBB115_5:
Ltmp216:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB115_8
LBB115_6:
	jmp	LBB115_8
LBB115_7:
Ltmp221:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB115_10
LBB115_8:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 24
Ltmp217:
	mov	rdi, rax
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp218:
	jmp	LBB115_9
LBB115_9:
	jmp	LBB115_10
LBB115_10:
Ltmp222:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp223:
	jmp	LBB115_11
LBB115_11:
	jmp	LBB115_12
LBB115_12:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB115_13:
Ltmp224:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table115:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp209-Lfunc_begin6   
	.uleb128 Ltmp210-Ltmp209        
	.uleb128 Ltmp211-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp214-Lfunc_begin6   
	.uleb128 Ltmp215-Ltmp214        
	.uleb128 Ltmp216-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp219-Lfunc_begin6   
	.uleb128 Ltmp220-Ltmp219        
	.uleb128 Ltmp221-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp220-Lfunc_begin6   
	.uleb128 Ltmp212-Ltmp220        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp212-Lfunc_begin6   
	.uleb128 Ltmp223-Ltmp212        
	.uleb128 Ltmp224-Lfunc_begin6   
	.byte	1                       
	.uleb128 Ltmp223-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp223     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	imul	rax, rax, 24
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
	imul	rax, rax, 24
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	imul	rax, rax, 24
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB119_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m
LBB119_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	mov	rax, rcx
	cqo
	mov	ecx, 24
	idiv	rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	cqo
	mov	esi, 24
	idiv	rsi
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB133_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB133_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -24
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
Ltmp225:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_
Ltmp226:
	jmp	LBB133_3
LBB133_3:                               
	jmp	LBB133_1
LBB133_4:
Ltmp227:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB133_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table133:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp225-Lfunc_begin7   
	.uleb128 Ltmp226-Ltmp225        
	.uleb128 Ltmp227-Lfunc_begin7   
	.byte	1                       
	.uleb128 Ltmp226-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp226     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase7:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9__destroyIS6_EEvNS_17integral_constantIbLb1EEERS7_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9__destroyIS6_EEvNS_17integral_constantIbLb1EEERS7_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
Ltmp228:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp229:
	jmp	LBB137_1
LBB137_1:
	add	rsp, 48
	pop	rbp
	ret
LBB137_2:
Ltmp230:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table137:
Lexception8:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp228-Lfunc_begin8   
	.uleb128 Ltmp229-Ltmp228        
	.uleb128 Ltmp230-Lfunc_begin8   
	.byte	1                       
	.uleb128 Ltmp229-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp229     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase8:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__libcpp_deallocateEPvmm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_definition	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_definition	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj5tag_tEE10deallocateEPS2_m: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 5
	lea	rsi, [rax + 2*rax]
Ltmp231:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp232:
	jmp	LBB144_1
LBB144_1:
	add	rsp, 48
	pop	rbp
	ret
LBB144_2:
Ltmp233:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table144:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp231-Lfunc_begin9   
	.uleb128 Ltmp232-Ltmp231        
	.uleb128 Ltmp233-Lfunc_begin9   
	.byte	1                       
	.uleb128 Ltmp232-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp232     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase9:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj5tag_tENS_9allocatorIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj5tag_tEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj5tag_tEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IiEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB149_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
LBB149_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIiEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	sar	rcx, 2
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIiEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IiEEv:        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIiE10deallocateEPim
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB163_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB163_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -4
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIiEEPT_S2_
Ltmp234:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
Ltmp235:
	jmp	LBB163_3
LBB163_3:                               
	jmp	LBB163_1
LBB163_4:
Ltmp236:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB163_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table163:
Lexception10:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp234-Lfunc_begin10  
	.uleb128 Ltmp235-Ltmp234        
	.uleb128 Ltmp236-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp235-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp235    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase10:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIiE7destroyEPi
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIiE7destroyEPi:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIiE10deallocateEPim: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 2
Ltmp237:
	mov	edx, 4
	mov	rsi, rax
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp238:
	jmp	LBB167_1
LBB167_1:
	add	rsp, 48
	pop	rbp
	ret
LBB167_2:
Ltmp239:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp237-Lfunc_begin11  
	.uleb128 Ltmp238-Ltmp237        
	.uleb128 Ltmp239-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp238-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp238    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase11:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjNS_9allocatorIjEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IjEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB172_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateERS2_Pjm
LBB172_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IjEEv:        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE17__destruct_at_endEPj
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateERS2_Pjm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIjE10deallocateEPjm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE17__destruct_at_endEPj: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB183_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB183_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -4
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
Ltmp240:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyIjEEvRS2_PT_
Ltmp241:
	jmp	LBB183_3
LBB183_3:                               
	jmp	LBB183_1
LBB183_4:
Ltmp242:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB183_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table183:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp240-Lfunc_begin12  
	.uleb128 Ltmp241-Ltmp240        
	.uleb128 Ltmp242-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp241-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp241    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase12:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9__destroyIjEEvNS_17integral_constantIbLb1EEERS2_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIjEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9__destroyIjEEvNS_17integral_constantIbLb1EEERS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIjE7destroyEPj
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIjE7destroyEPj:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIjE10deallocateEPjm: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 2
Ltmp243:
	mov	edx, 4
	mov	rsi, rax
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp244:
	jmp	LBB188_1
LBB188_1:
	add	rsp, 48
	pop	rbp
	ret
LBB188_2:
Ltmp245:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table188:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp243-Lfunc_begin13  
	.uleb128 Ltmp244-Ltmp243        
	.uleb128 Ltmp245-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp244-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp244    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase13:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IfEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB193_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm
LBB193_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IfEEv:        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIfE10deallocateEPfm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB204_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB204_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -4
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIfEEPT_S2_
Ltmp246:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfEEvRS2_PT_
Ltmp247:
	jmp	LBB204_3
LBB204_3:                               
	jmp	LBB204_1
LBB204_4:
Ltmp248:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB204_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp246-Lfunc_begin14  
	.uleb128 Ltmp247-Ltmp246        
	.uleb128 Ltmp248-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp247-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp247    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase14:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9__destroyIfEEvNS_17integral_constantIbLb1EEERS2_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIfEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9__destroyIfEEvNS_17integral_constantIbLb1EEERS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIfE7destroyEPf
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIfE7destroyEPf:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIfE10deallocateEPfm: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 2
Ltmp249:
	mov	edx, 4
	mov	rsi, rax
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp250:
	jmp	LBB209_1
LBB209_1:
	add	rsp, 48
	pop	rbp
	ret
LBB209_2:
Ltmp251:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table209:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp249-Lfunc_begin15  
	.uleb128 Ltmp250-Ltmp249        
	.uleb128 Ltmp251-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp250-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp250    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase15:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj7shape_tEE10deallocateEPS2_m: 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 6
	lea	rsi, [rax + 2*rax]
Ltmp252:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp253:
	jmp	LBB212_1
LBB212_1:
	add	rsp, 48
	pop	rbp
	ret
LBB212_2:
Ltmp254:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table212:
Lexception16:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp252-Lfunc_begin16  
	.uleb128 Ltmp253-Ltmp252        
	.uleb128 Ltmp254-Lfunc_begin16  
	.byte	1                       
	.uleb128 Ltmp253-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp253    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase16:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj7shape_tEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj7shape_tEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj10material_tEEEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj10material_tEEEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 56] 
	lea	rsi, [rbp - 32]
	lea	rdx, [rbp - 40]
	call	__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IN7tinyobj10material_tEEEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj10material_tEEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, rax
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj10material_tEEEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj10material_tEEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIN7tinyobj10material_tEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj10material_tEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv
	imul	rax, rax, 296
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4sizeEv
	imul	rax, rax, 296
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv
	imul	rax, rax, 296
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IN7tinyobj10material_tEEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB225_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE10deallocateERS4_PS3_m
LBB225_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIN7tinyobj10material_tEEEPT_S4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	mov	rax, rcx
	cqo
	mov	ecx, 296
	idiv	rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIN7tinyobj10material_tEEEPT_S4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	cqo
	mov	esi, 296
	idiv	rsi
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE10deallocateERS4_PS3_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIN7tinyobj10material_tEE10deallocateEPS2_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB238_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB238_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -296
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIN7tinyobj10material_tEEEPT_S4_
Ltmp255:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE7destroyIS3_EEvRS4_PT_
Ltmp256:
	jmp	LBB238_3
LBB238_3:                               
	jmp	LBB238_1
LBB238_4:
Ltmp257:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB238_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table238:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp255-Lfunc_begin17  
	.uleb128 Ltmp256-Ltmp255        
	.uleb128 Ltmp257-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp256-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp256    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase17:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE7destroyIS3_EEvRS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIN7tinyobj10material_tEE7destroyEPS2_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj10material_tEE7destroyEPS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN7tinyobj10material_tD1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj10material_tD1Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj10material_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj10material_tD1Ev:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN7tinyobj10material_tD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj10material_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj10material_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj10material_tD2Ev:           
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 272
Ltmp258:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED1Ev
Ltmp259:
	jmp	LBB243_1
LBB243_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 248
Ltmp263:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp264:
	jmp	LBB243_2
LBB243_2:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 224
Ltmp268:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp269:
	jmp	LBB243_3
LBB243_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 200
Ltmp273:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp274:
	jmp	LBB243_4
LBB243_4:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 176
Ltmp278:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp279:
	jmp	LBB243_5
LBB243_5:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 152
Ltmp283:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp284:
	jmp	LBB243_6
LBB243_6:
	mov	rax, qword ptr [rbp - 32] 
	sub	rax, -128
Ltmp288:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp289:
	jmp	LBB243_7
LBB243_7:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 104
Ltmp293:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp294:
	jmp	LBB243_8
LBB243_8:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 48
	pop	rbp
	ret
LBB243_9:
Ltmp260:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 248
Ltmp261:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp262:
	jmp	LBB243_11
LBB243_10:
Ltmp265:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_13
LBB243_11:
	jmp	LBB243_13
LBB243_12:
Ltmp270:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_16
LBB243_13:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 224
Ltmp266:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp267:
	jmp	LBB243_14
LBB243_14:
	jmp	LBB243_16
LBB243_15:
Ltmp275:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_19
LBB243_16:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 200
Ltmp271:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp272:
	jmp	LBB243_17
LBB243_17:
	jmp	LBB243_19
LBB243_18:
Ltmp280:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_22
LBB243_19:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 176
Ltmp276:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp277:
	jmp	LBB243_20
LBB243_20:
	jmp	LBB243_22
LBB243_21:
Ltmp285:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_25
LBB243_22:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 152
Ltmp281:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp282:
	jmp	LBB243_23
LBB243_23:
	jmp	LBB243_25
LBB243_24:
Ltmp290:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_28
LBB243_25:
	mov	rax, qword ptr [rbp - 32] 
	sub	rax, -128
Ltmp286:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp287:
	jmp	LBB243_26
LBB243_26:
	jmp	LBB243_28
LBB243_27:
Ltmp295:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	jmp	LBB243_30
LBB243_28:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 104
Ltmp291:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp292:
	jmp	LBB243_29
LBB243_29:
	jmp	LBB243_30
LBB243_30:
Ltmp296:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp297:
	jmp	LBB243_31
LBB243_31:
	jmp	LBB243_32
LBB243_32:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB243_33:
Ltmp298:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table243:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp258-Lfunc_begin18  
	.uleb128 Ltmp259-Ltmp258        
	.uleb128 Ltmp260-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp263-Lfunc_begin18  
	.uleb128 Ltmp264-Ltmp263        
	.uleb128 Ltmp265-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp268-Lfunc_begin18  
	.uleb128 Ltmp269-Ltmp268        
	.uleb128 Ltmp270-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp273-Lfunc_begin18  
	.uleb128 Ltmp274-Ltmp273        
	.uleb128 Ltmp275-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp278-Lfunc_begin18  
	.uleb128 Ltmp279-Ltmp278        
	.uleb128 Ltmp280-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp283-Lfunc_begin18  
	.uleb128 Ltmp284-Ltmp283        
	.uleb128 Ltmp285-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp288-Lfunc_begin18  
	.uleb128 Ltmp289-Ltmp288        
	.uleb128 Ltmp290-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp293-Lfunc_begin18  
	.uleb128 Ltmp294-Ltmp293        
	.uleb128 Ltmp295-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp294-Lfunc_begin18  
	.uleb128 Ltmp261-Ltmp294        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp261-Lfunc_begin18  
	.uleb128 Ltmp297-Ltmp261        
	.uleb128 Ltmp298-Lfunc_begin18  
	.byte	1                       
	.uleb128 Ltmp297-Lfunc_begin18  
	.uleb128 Lfunc_end18-Ltmp297    
	.byte	0                       
	.byte	0                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase18:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE6__rootEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, rax
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE 
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE: 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
Ltmp299:
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
Ltmp300:
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB248_1
LBB248_1:
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 24], rax
Ltmp301:
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__19nullptr_tcvPT_INS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EEPvEEEEv
Ltmp302:
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB248_2
LBB248_2:
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 80] 
	cmp	rax, rcx
	je	LBB248_8

	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__node_allocEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
Ltmp303:
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	call	__ZNSt3__122__tree_key_value_typesINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEE9__get_ptrERS8_
Ltmp304:
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB248_4
LBB248_4:
Ltmp305:
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rbp - 96] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyINS_4pairIKS8_S8_EEEEvRSC_PT_
Ltmp306:
	jmp	LBB248_5
LBB248_5:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE10deallocateERSC_PSB_m
	jmp	LBB248_8
LBB248_6:
Ltmp307:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB248_8:
	add	rsp, 96
	pop	rbp
	ret
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table248:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp299-Lfunc_begin19  
	.uleb128 Ltmp306-Ltmp299        
	.uleb128 Ltmp307-Lfunc_begin19  
	.byte	1                       
	.uleb128 Ltmp306-Lfunc_begin19  
	.uleb128 Lfunc_end19-Ltmp306    
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase19:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE6__rootEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE10__end_nodeEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_INS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EEPvEEEEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyINS_4pairIKS8_S8_EEEEvRSC_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_key_value_typesINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEE9__get_ptrERS8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_E11__get_valueEv
	mov	rdi, rax
	call	__ZNSt3__1L9addressofINS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEEEPT_RSA_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE10deallocateERSC_PSB_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEES7_EEPvEEE10deallocateEPSA_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	.p2align	4, 0x90
__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev
	.p2align	4, 0x90
__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev: 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 24
Ltmp308:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp309:
	jmp	LBB259_1
LBB259_1:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 48
	pop	rbp
	ret
LBB259_2:
Ltmp310:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
Ltmp311:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp312:
	jmp	LBB259_3
LBB259_3:
	jmp	LBB259_4
LBB259_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB259_5:
Ltmp313:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table259:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp308-Lfunc_begin20  
	.uleb128 Ltmp309-Ltmp308        
	.uleb128 Ltmp310-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp309-Lfunc_begin20  
	.uleb128 Ltmp311-Ltmp309        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp311-Lfunc_begin20  
	.uleb128 Ltmp312-Ltmp311        
	.uleb128 Ltmp313-Lfunc_begin20  
	.byte	1                       
	.uleb128 Ltmp312-Lfunc_begin20  
	.uleb128 Lfunc_end20-Ltmp312    
	.byte	0                       
	.byte	0                       
Lcst_end20:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase20:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEEEPT_RSA_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_E11__get_valueEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEES7_EEPvEEE10deallocateEPSA_m: 
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 4
	lea	rsi, [rax + 4*rax]
Ltmp314:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp315:
	jmp	LBB262_1
LBB262_1:
	add	rsp, 48
	pop	rbp
	ret
LBB262_2:
Ltmp316:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table262:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp314-Lfunc_begin21  
	.uleb128 Ltmp315-Ltmp314        
	.uleb128 Ltmp316-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp315-Lfunc_begin21  
	.uleb128 Lfunc_end21-Ltmp315    
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase21:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE10__end_nodeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEE5firstEv
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj10material_tEE10deallocateEPS2_m: 
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	imul	rsi, rax, 296
Ltmp317:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp318:
	jmp	LBB268_1
LBB268_1:
	add	rsp, 48
	pop	rbp
	ret
LBB268_2:
Ltmp319:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table268:
Lexception22:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp317-Lfunc_begin22  
	.uleb128 Ltmp318-Ltmp317        
	.uleb128 Ltmp319-Lfunc_begin22  
	.byte	1                       
	.uleb128 Ltmp318-Lfunc_begin22  
	.uleb128 Lfunc_end22-Ltmp318    
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase22:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj10material_tEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN7tinyobj10material_tEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
LBB273_1:                               
	cmp	dword ptr [rbp - 20], 3
	jae	LBB273_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB273_1
LBB273_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIcEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcEC2Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB282_1
	jmp	LBB282_2
LBB282_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB282_3
LBB282_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	qword ptr [rbp - 24], rax 
LBB282_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	and	rax, 1
	cmp	rax, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	rax, 1
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IhEEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__19nullptr_tcvPT_IhEEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 56] 
	lea	rsi, [rbp - 32]
	lea	rdx, [rbp - 40]
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19nullptr_tcvPT_IhEEv:        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EEC2INS_9nullptr_tEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, rax
	call	__ZNKSt3__19nullptr_tcvPT_IhEEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIhEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIhEC2Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__19nullptr_tcvPT_IhEEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	je	LBB300_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE5clearEv
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE8capacityEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10deallocateERS2_Phm
LBB300_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIhEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIhEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE17__destruct_at_endEPh
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10deallocateERS2_Phm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIhE10deallocateEPhm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE17__destruct_at_endEPh: 
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 48], rax 
LBB313_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB313_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	dec	rcx
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIhEEPT_S2_
Ltmp320:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE7destroyIhEEvRS2_PT_
Ltmp321:
	jmp	LBB313_3
LBB313_3:                               
	jmp	LBB313_1
LBB313_4:
Ltmp322:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB313_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table313:
Lexception23:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp320-Lfunc_begin23  
	.uleb128 Ltmp321-Ltmp320        
	.uleb128 Ltmp322-Lfunc_begin23  
	.byte	1                       
	.uleb128 Ltmp321-Lfunc_begin23  
	.uleb128 Lfunc_end23-Ltmp321    
	.byte	0                       
	.byte	0                       
Lcst_end23:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase23:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE7destroyIhEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9__destroyIhEEvNS_17integral_constantIbLb1EEERS2_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9__destroyIhEEvNS_17integral_constantIbLb1EEERS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIhE7destroyEPh
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIhE7destroyEPh:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIhE10deallocateEPhm: 
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
Ltmp323:
	mov	edx, 1
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp324:
	jmp	LBB317_1
LBB317_1:
	add	rsp, 48
	pop	rbp
	ret
LBB317_2:
Ltmp325:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table317:
Lexception24:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                       
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp323-Lfunc_begin24  
	.uleb128 Ltmp324-Ltmp323        
	.uleb128 Ltmp325-Lfunc_begin24  
	.byte	1                       
	.uleb128 Ltmp324-Lfunc_begin24  
	.uleb128 Lfunc_end24-Ltmp324    
	.byte	0                       
	.byte	0                       
Lcst_end24:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase24:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm 
	.weak_definition	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm: 
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx + 8]
	sub	rax, rdx
	cmp	rax, qword ptr [rbp - 16]
	jb	LBB320_2

	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm
	jmp	LBB320_7
LBB320_2:
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	rcx, qword ptr [rbp - 16]
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE11__recommendEm
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	rcx, qword ptr [rbp - 24]
	lea	rdx, [rbp - 64]
	mov	rdi, rdx
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 104], rdx 
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_
	mov	rsi, qword ptr [rbp - 16]
Ltmp326:
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm
Ltmp327:
	jmp	LBB320_3
LBB320_3:
Ltmp328:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE
Ltmp329:
	jmp	LBB320_4
LBB320_4:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev
	jmp	LBB320_7
LBB320_5:
Ltmp330:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
Ltmp331:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev
Ltmp332:
	jmp	LBB320_6
LBB320_6:
	jmp	LBB320_8
LBB320_7:
	add	rsp, 112
	pop	rbp
	ret
LBB320_8:
	mov	rdi, qword ptr [rbp - 72]
	call	__Unwind_Resume
	ud2
LBB320_9:
Ltmp333:
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rdx 
	call	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table320:
Lexception25:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                       
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25 
	.uleb128 Ltmp326-Lfunc_begin25  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp326-Lfunc_begin25  
	.uleb128 Ltmp329-Ltmp326        
	.uleb128 Ltmp330-Lfunc_begin25  
	.byte	0                       
	.uleb128 Ltmp329-Lfunc_begin25  
	.uleb128 Ltmp331-Ltmp329        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp331-Lfunc_begin25  
	.uleb128 Ltmp332-Ltmp331        
	.uleb128 Ltmp333-Lfunc_begin25  
	.byte	1                       
	.uleb128 Ltmp332-Lfunc_begin25  
	.uleb128 Lfunc_end25-Ltmp332    
	.byte	0                       
	.byte	0                       
Lcst_end25:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase25:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEE17__destruct_at_endEPh: 
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
Ltmp334:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE27__invalidate_iterators_pastEPh
Ltmp335:
	jmp	LBB321_1
LBB321_1:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE17__destruct_at_endEPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE17__annotate_shrinkEm
	add	rsp, 48
	pop	rbp
	ret
LBB321_2:
Ltmp336:
                                        
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], edx

	mov	rdi, qword ptr [rbp - 24]
	call	___cxa_call_unexpected
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table321:
Lexception26:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                       
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp334-Lfunc_begin26  
	.uleb128 Ltmp335-Ltmp334        
	.uleb128 Ltmp336-Lfunc_begin26  
	.byte	1                       
	.uleb128 Ltmp335-Lfunc_begin26  
	.uleb128 Lfunc_end26-Ltmp335    
	.byte	0                       
	.byte	0                       
Lcst_end26:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase26:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm 
	.weak_definition	__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm: 
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rsi, rax
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m
LBB323_1:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB323_6

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L12__to_addressIhEEPT_S2_
Ltmp337:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9constructIhEEvRS2_PT_
Ltmp338:
	jmp	LBB323_3
LBB323_3:                               
	jmp	LBB323_4
LBB323_4:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB323_1
LBB323_5:
Ltmp339:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp340:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev
Ltmp341:
	jmp	LBB323_7
LBB323_6:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	add	rsp, 80
	pop	rbp
	ret
LBB323_7:
	jmp	LBB323_8
LBB323_8:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB323_9:
Ltmp342:
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rdx 
	call	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table323:
Lexception27:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                       
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27 
	.uleb128 Ltmp337-Lfunc_begin27  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp337-Lfunc_begin27  
	.uleb128 Ltmp338-Ltmp337        
	.uleb128 Ltmp339-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp340-Lfunc_begin27  
	.uleb128 Ltmp341-Ltmp340        
	.uleb128 Ltmp342-Lfunc_begin27  
	.byte	1                       
	.uleb128 Ltmp341-Lfunc_begin27  
	.uleb128 Lfunc_end27-Ltmp341    
	.byte	0                       
	.byte	0                       
Lcst_end27:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase27:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE11__recommendEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB324_2

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB324_2:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	shr	rcx, 1
	cmp	rax, rcx
	jb	LBB324_4

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB324_5
LBB324_4:
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 1
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
LBB324_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm 
	.weak_definition	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm: 
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rsi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm
LBB326_1:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB326_6

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE7__allocEv
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L12__to_addressIhEEPT_S2_
Ltmp343:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9constructIhEEvRS2_PT_
Ltmp344:
	jmp	LBB326_3
LBB326_3:                               
	jmp	LBB326_4
LBB326_4:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB326_1
LBB326_5:
Ltmp345:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp346:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev
Ltmp347:
	jmp	LBB326_7
LBB326_6:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	add	rsp, 80
	pop	rbp
	ret
LBB326_7:
	jmp	LBB326_8
LBB326_8:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB326_9:
Ltmp348:
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rdx 
	call	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table326:
Lexception28:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                       
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp343-Lfunc_begin28  
	.uleb128 Ltmp344-Ltmp343        
	.uleb128 Ltmp345-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp346-Lfunc_begin28  
	.uleb128 Ltmp347-Ltmp346        
	.uleb128 Ltmp348-Lfunc_begin28  
	.byte	1                       
	.uleb128 Ltmp347-Lfunc_begin28  
	.uleb128 Lfunc_end28-Ltmp347    
	.byte	0                       
	.byte	0                       
Lcst_end28:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase28:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE 
	.weak_definition	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 8
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	rcx, qword ptr [rbp - 32] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE46__construct_backward_with_exception_guaranteesIhEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__1L4swapIPhEEvRT_S3_
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__1L4swapIPhEEvRT_S3_
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__1L4swapIPhEEvRT_S3_
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE14__annotate_newEm
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__invalidate_all_iteratorsEv
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9constructIhEEvRS2_PT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	add	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv 
	.weak_definition	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv: 
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE8max_sizeERKS2_
	mov	qword ptr [rbp - 16], rax
	call	__ZNSt3__114numeric_limitsIlE3maxEv
	mov	qword ptr [rbp - 24], rax
Ltmp349:
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp350:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB336_1
LBB336_1:
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	add	rsp, 48
	pop	rbp
	ret
LBB336_2:
Ltmp351:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table336:
Lexception29:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                       
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp349-Lfunc_begin29  
	.uleb128 Ltmp350-Ltmp349        
	.uleb128 Ltmp351-Lfunc_begin29  
	.byte	1                       
	.uleb128 Ltmp350-Lfunc_begin29  
	.uleb128 Lfunc_end29-Ltmp350    
	.byte	0                       
	.byte	0                       
Lcst_end29:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase29:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L3maxImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE8max_sizeERKS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPhNS_9allocatorIhEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIlE3maxEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB342_1
	jmp	LBB342_2
LBB342_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB342_3
LBB342_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB342_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	setb	r8b
	and	r8b, 1
	movzx	eax, r8b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__19allocatorIhE8max_sizeEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19allocatorIhE8max_sizeEv:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, -1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPhNS_9allocatorIhEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, 9223372036854775807
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB349_1
	jmp	LBB349_2
LBB349_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB349_3
LBB349_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB349_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 24
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 40], rax
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 64] 
	lea	rsi, [rbp - 40]
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC1INS_9nullptr_tES4_EEOT_OT0_
	cmp	qword ptr [rbp - 16], 0
	je	LBB350_2

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE7__allocEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE8allocateERS2_m
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB350_3
LBB350_2:
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__19nullptr_tcvPT_IhEEv
	mov	qword ptr [rbp - 72], rax 
LBB350_3:
	mov	rax, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rcx]
	add	rax, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rax], rcx
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC1INS_9nullptr_tES4_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC2INS_9nullptr_tES4_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__19allocatorIhE8allocateEmPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC2INS_9nullptr_tES4_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardIRNS_9allocatorIhEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIhEELi1ELb0EEC2IS3_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRNS_9allocatorIhEEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIhEELi1ELb0EEC2IS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRNS_9allocatorIhEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIhE8allocateEmPKv:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__19allocatorIhE8max_sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jbe	LBB358_2

	lea	rdi, [rip + L_.str.39]
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB358_2:
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 0
	mov	rdi, rax
	mov	esi, 1
	call	__ZNSt3__1L17__libcpp_allocateEmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_length_errorEPKc:  
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 8]
Ltmp352:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt12length_errorC1EPKc
Ltmp353:
	jmp	LBB359_1
LBB359_1:
	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_throw
LBB359_2:
Ltmp354:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_free_exception

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table359:
Lexception30:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30 
	.uleb128 Ltmp352-Lfunc_begin30  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp352-Lfunc_begin30  
	.uleb128 Ltmp353-Ltmp352        
	.uleb128 Ltmp354-Lfunc_begin30  
	.byte	0                       
	.uleb128 Ltmp353-Lfunc_begin30  
	.uleb128 Lfunc_end30-Ltmp353    
	.byte	0                       
	.byte	0                       
Lcst_end30:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L17__libcpp_allocateEmm:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__Znwm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt12length_errorC1EPKc:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt12length_errorC2EPKc
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt12length_errorC2EPKc:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12length_error@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIhEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIhEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	add	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE46__construct_backward_with_exception_guaranteesIhEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rdx]
	sub	r8, rcx
	add	rsi, r8
	mov	qword ptr [rdx], rsi
	cmp	qword ptr [rbp - 40], 0
	jle	LBB370_2

	mov	rax, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 0
	mov	rdx, rax
	call	_memcpy
LBB370_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPhEEvRT_S3_:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE14__annotate_newEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	add	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, rax
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEE26__invalidate_all_iteratorsEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE5clearEv
	mov	rax, qword ptr [rbp - 16] 
	cmp	qword ptr [rax], 0
	je	LBB375_2

	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE7__allocEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE8capacityEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10deallocateERS2_Phm
LBB375_2:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, rax
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPh
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPh: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPhNS_17integral_constantIbLb0EEE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPhNS_17integral_constantIbLb0EEE: 
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
LBB379_1:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rcx + 16]
	je	LBB379_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE7__allocEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rcx + 16]
	dec	rdx
	mov	qword ptr [rcx + 16], rdx
	mov	rdi, rdx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIhEEPT_S2_
Ltmp355:
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE7destroyIhEEvRS2_PT_
Ltmp356:
	jmp	LBB379_3
LBB379_3:                               
	jmp	LBB379_1
LBB379_4:
Ltmp357:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx

	mov	rdi, qword ptr [rbp - 32]
	call	___cxa_call_unexpected
LBB379_6:
	add	rsp, 64
	pop	rbp
	ret
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table379:
Lexception31:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                       
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp355-Lfunc_begin31  
	.uleb128 Ltmp356-Ltmp355        
	.uleb128 Ltmp357-Lfunc_begin31  
	.byte	1                       
	.uleb128 Ltmp356-Lfunc_begin31  
	.uleb128 Lfunc_end31-Ltmp356    
	.byte	0                       
	.byte	0                       
Lcst_end31:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase30:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEE27__invalidate_iterators_pastEPh: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE17__annotate_shrinkEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	add	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Usage: %s input_file.obj [options]\n"

L_.str.1:                               
	.asciz	"  Options:\n"

L_.str.2:                               
	.asciz	"    -verbose\n"

L_.str.3:                               
	.asciz	"-verbose"


L_.str.4:                               
	.asciz	"Loading '%s'...\n"

L_.str.5:                               
	.asciz	"Error: %s\n"

L_.str.6:                               
	.asciz	"Error: no shapes in obj file\n"

L_.str.7:                               
	.asciz	"   %d shapes\n"

L_.str.8:                               
	.asciz	"\rError adding mesh %d '%s': %s\n"

L_.str.9:                               
	.asciz	"   %u total vertices\n"

L_.str.10:                              
	.asciz	"   %u total faces\n"

L_.str.11:                              
	.asciz	"Generating atlas\n"

L_.str.12:                              
	.asciz	"   %d charts\n"

L_.str.13:                              
	.asciz	"   %d atlases\n"

L_.str.14:                              
	.asciz	"      %d: %0.2f%% utilization\n"

L_.str.15:                              
	.asciz	"   %ux%u resolution\n"

L___func__.main:                        
	.asciz	"main"

L_.str.16:                              
	.asciz	"non_crypto_implementations/xatlas/source/examples/example.cpp"

L_.str.17:                              
	.asciz	"mesh.indexCount == (uint32_t)shapes[i].mesh.indices.size()"

L_.str.18:                              
	.asciz	"%.2f seconds (%g ms) elapsed total\n"

L_.str.19:                              
	.asciz	"example_output.obj"

L_.str.20:                              
	.asciz	"Writing '%s'...\n"

L_.str.21:                              
	.asciz	"w"

L_.str.22:                              
	.asciz	"v %g %g %g\n"

L_.str.23:                              
	.asciz	"vn %g %g %g\n"

L_.str.24:                              
	.asciz	"vt %g %g\n"

L_.str.25:                              
	.asciz	"o %s\n"

L_.str.26:                              
	.asciz	"s off\n"

L_.str.27:                              
	.asciz	"f "

L_.str.28:                              
	.asciz	"%d/%d/%d%c"

L_.str.29:                              
	.asciz	"Rasterizing result...\n"

	.section	__TEXT,__const
l___const.main.white:                   
	.space	3,255

	.section	__TEXT,__cstring,cstring_literals
L_.str.30:                              
	.asciz	"example_tris%02u.tga"

L_.str.31:                              
	.asciz	"example_charts%02u.tga"

L_.str.32:                              
	.asciz	"Done\n"

L_.str.33:                              
	.asciz	"\r"



L_.str.34:                              
	.asciz	"\r   %s ["

L_.str.35:                              
	.asciz	"*"

L_.str.36:                              
	.asciz	" "

L_.str.37:                              
	.asciz	"] %d%%"

L_.str.38:                              
	.asciz	"\n      %.2f seconds (%g ms) elapsed\n"

L_.str.39:                              
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

