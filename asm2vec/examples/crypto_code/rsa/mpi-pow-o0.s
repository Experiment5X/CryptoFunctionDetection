	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__gcry_mpi_powm         
	.p2align	4, 0x90
__gcry_mpi_powm:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 800
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 216], rdi
	mov	qword ptr [rbp - 224], rsi
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 336], 0
	mov	qword ptr [rbp - 344], 0
	mov	qword ptr [rbp - 352], 0
	mov	qword ptr [rbp - 360], 0
	mov	dword ptr [rbp - 364], 0
	mov	dword ptr [rbp - 368], 0
	mov	dword ptr [rbp - 372], 0
	mov	dword ptr [rbp - 376], 0
	mov	rax, qword ptr [rbp - 232]
	mov	r8d, dword ptr [rax + 4]
	mov	dword ptr [rbp - 276], r8d
	mov	rax, qword ptr [rbp - 240]
	mov	r8d, dword ptr [rax + 4]
	mov	dword ptr [rbp - 280], r8d
	mov	r8d, dword ptr [rbp - 280]
	shl	r8d, 1
	mov	dword ptr [rbp - 316], r8d
	mov	rax, qword ptr [rbp - 240]
	mov	r8d, dword ptr [rax + 8]
	mov	dword ptr [rbp - 292], r8d
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 256], rax

	jmp	LBB0_2
LBB0_2:                                 
	cmp	dword ptr [rbp - 276], 0
	jle	LBB0_6

	mov	rax, qword ptr [rbp - 256]
	mov	ecx, dword ptr [rbp - 276]
	sub	ecx, 1
	movsxd	rdx, ecx
	cmp	qword ptr [rax + 8*rdx], 0
	je	LBB0_5

	jmp	LBB0_6
LBB0_5:                                 
	mov	eax, dword ptr [rbp - 276]
	add	eax, -1
	mov	dword ptr [rbp - 276], eax
	jmp	LBB0_2
LBB0_6:
	jmp	LBB0_7
LBB0_7:
	mov	eax, dword ptr [rbp - 276]
	shl	eax, 6
	cmp	eax, 512
	jle	LBB0_9

	mov	dword ptr [rbp - 380], 5
	jmp	LBB0_19
LBB0_9:
	mov	eax, dword ptr [rbp - 276]
	shl	eax, 6
	cmp	eax, 256
	jle	LBB0_11

	mov	dword ptr [rbp - 380], 4
	jmp	LBB0_18
LBB0_11:
	mov	eax, dword ptr [rbp - 276]
	shl	eax, 6
	cmp	eax, 128
	jle	LBB0_13

	mov	dword ptr [rbp - 380], 3
	jmp	LBB0_17
LBB0_13:
	mov	eax, dword ptr [rbp - 276]
	shl	eax, 6
	cmp	eax, 64
	jle	LBB0_15

	mov	dword ptr [rbp - 380], 2
	jmp	LBB0_16
LBB0_15:
	mov	dword ptr [rbp - 380], 1
LBB0_16:
	jmp	LBB0_17
LBB0_17:
	jmp	LBB0_18
LBB0_18:
	jmp	LBB0_19
LBB0_19:
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 232], 0
	mov	byte ptr [rbp - 673], al 
	je	LBB0_21

	mov	rax, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 1
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 673], dl 
LBB0_21:
	mov	al, byte ptr [rbp - 673] 
	xor	ecx, ecx
                                        
	and	al, 1
	movzx	edx, al
	mov	dword ptr [rbp - 304], edx
	cmp	qword ptr [rbp - 240], 0
	mov	byte ptr [rbp - 674], cl 
	je	LBB0_23

	mov	rax, qword ptr [rbp - 240]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 1
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 674], dl 
LBB0_23:
	mov	al, byte ptr [rbp - 674] 
	xor	ecx, ecx
                                        
	and	al, 1
	movzx	edx, al
	mov	dword ptr [rbp - 308], edx
	cmp	qword ptr [rbp - 224], 0
	mov	byte ptr [rbp - 675], cl 
	je	LBB0_25

	mov	rax, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 1
	cmp	ecx, 0
	setne	dl
	mov	byte ptr [rbp - 675], dl 
LBB0_25:
	mov	al, byte ptr [rbp - 675] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 312], ecx
	mov	rdx, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 248], rdx
	cmp	dword ptr [rbp - 280], 0
	jne	LBB0_27

	call	__gcry_divide_by_zero
LBB0_27:
	cmp	dword ptr [rbp - 276], 0
	jne	LBB0_37

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 280], 1
	mov	byte ptr [rbp - 676], al 
	jne	LBB0_30

	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rax + 16]
	cmp	qword ptr [rax], 1
	sete	cl
	mov	byte ptr [rbp - 676], cl 
LBB0_30:
	mov	al, byte ptr [rbp - 676] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	edx, ecx
	mov	rsi, qword ptr [rbp - 216]
	mov	dword ptr [rsi + 4], edx
	mov	rsi, qword ptr [rbp - 216]
	cmp	dword ptr [rsi + 4], 0
	je	LBB0_36

	jmp	LBB0_32
LBB0_32:
	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax], 1
	jge	LBB0_34

	mov	rdi, qword ptr [rbp - 216]
	mov	esi, 1
	call	__gcry_mpi_resize
LBB0_34:
	jmp	LBB0_35
LBB0_35:
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rax], 1
LBB0_36:
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 8], 0
	jmp	LBB0_233
LBB0_37:
	cmp	dword ptr [rbp - 308], 0
	je	LBB0_39

	mov	eax, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 680], eax 
	jmp	LBB0_40
LBB0_39:
	xor	eax, eax
	mov	dword ptr [rbp - 680], eax 
	jmp	LBB0_40
LBB0_40:
	mov	eax, dword ptr [rbp - 680] 
	mov	dword ptr [rbp - 364], eax
	mov	edi, dword ptr [rbp - 280]
	mov	esi, dword ptr [rbp - 308]
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 336], rax
	mov	qword ptr [rbp - 264], rax

	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rax + 16]
	mov	ecx, dword ptr [rbp - 280]
	sub	ecx, 1
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 648], rax
	
	bsr	rax, qword ptr [rbp - 648]
	
	mov	qword ptr [rbp - 408], rax
	mov	rax, qword ptr [rbp - 408]
	xor	rax, 63
                                        
	mov	dword ptr [rbp - 320], eax

	cmp	dword ptr [rbp - 320], 0
	je	LBB0_44

	mov	rdi, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 240]
	mov	rsi, qword ptr [rax + 16]
	mov	edx, dword ptr [rbp - 280]
	mov	ecx, dword ptr [rbp - 320]
	call	__gcry_mpih_lshift
	jmp	LBB0_51
LBB0_44:
	jmp	LBB0_45
LBB0_45:
	mov	dword ptr [rbp - 412], 0
LBB0_46:                                
	mov	eax, dword ptr [rbp - 412]
	cmp	eax, dword ptr [rbp - 280]
	jge	LBB0_49

	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rax + 16]
	movsxd	rcx, dword ptr [rbp - 412]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 264]
	movsxd	rdx, dword ptr [rbp - 412]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 412]
	add	eax, 1
	mov	dword ptr [rbp - 412], eax
	jmp	LBB0_46
LBB0_49:
	jmp	LBB0_50
LBB0_50:
	jmp	LBB0_51
LBB0_51:
	mov	rax, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 284], ecx
	mov	rax, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 284]
	cmp	ecx, dword ptr [rbp - 280]
	jle	LBB0_69

	cmp	dword ptr [rbp - 312], 0
	je	LBB0_54

	mov	eax, dword ptr [rbp - 284]
	add	eax, 1
	mov	dword ptr [rbp - 684], eax 
	jmp	LBB0_55
LBB0_54:
	xor	eax, eax
	mov	dword ptr [rbp - 684], eax 
	jmp	LBB0_55
LBB0_55:
	mov	eax, dword ptr [rbp - 684] 
	mov	dword ptr [rbp - 368], eax
	mov	eax, dword ptr [rbp - 284]
	add	eax, 1
	mov	esi, dword ptr [rbp - 312]
	mov	edi, eax
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 272], rax

	mov	dword ptr [rbp - 416], 0
LBB0_57:                                
	mov	eax, dword ptr [rbp - 416]
	cmp	eax, dword ptr [rbp - 284]
	jge	LBB0_60

	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax + 16]
	movsxd	rcx, dword ptr [rbp - 416]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 272]
	movsxd	rdx, dword ptr [rbp - 416]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 416]
	add	eax, 1
	mov	dword ptr [rbp - 416], eax
	jmp	LBB0_57
LBB0_60:
	jmp	LBB0_61
LBB0_61:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 272]
	movsxd	rcx, dword ptr [rbp - 280]
	shl	rcx, 3
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 272]
	mov	ecx, dword ptr [rbp - 284]
	mov	r8, qword ptr [rbp - 264]
	mov	r9d, dword ptr [rbp - 280]
	mov	rdi, rax
	call	__gcry_mpih_divrem
	mov	ecx, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 284], ecx

	jmp	LBB0_63
LBB0_63:                                
	cmp	dword ptr [rbp - 284], 0
	jle	LBB0_67

	mov	rax, qword ptr [rbp - 272]
	mov	ecx, dword ptr [rbp - 284]
	sub	ecx, 1
	movsxd	rdx, ecx
	cmp	qword ptr [rax + 8*rdx], 0
	je	LBB0_66

	jmp	LBB0_67
LBB0_66:                                
	mov	eax, dword ptr [rbp - 284]
	add	eax, -1
	mov	dword ptr [rbp - 284], eax
	jmp	LBB0_63
LBB0_67:
	jmp	LBB0_68
LBB0_68:
	jmp	LBB0_70
LBB0_69:
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 272], rax
LBB0_70:
	cmp	dword ptr [rbp - 284], 0
	jne	LBB0_72

	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 4], 0
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 8], 0
	jmp	LBB0_233
LBB0_72:
	mov	rax, qword ptr [rbp - 248]
	cmp	rax, qword ptr [rbp - 272]
	jne	LBB0_86

	cmp	qword ptr [rbp - 344], 0
	setne	al
	xor	al, -1
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB0_75

	jmp	LBB0_76
LBB0_75:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 524
	call	__gcry_assert_failed
LBB0_76:
	cmp	dword ptr [rbp - 312], 0
	je	LBB0_78

	mov	eax, dword ptr [rbp - 284]
	mov	dword ptr [rbp - 688], eax 
	jmp	LBB0_79
LBB0_78:
	xor	eax, eax
	mov	dword ptr [rbp - 688], eax 
	jmp	LBB0_79
LBB0_79:
	mov	eax, dword ptr [rbp - 688] 
	mov	dword ptr [rbp - 368], eax
	mov	edi, dword ptr [rbp - 284]
	mov	esi, dword ptr [rbp - 312]
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 272], rax

	mov	dword ptr [rbp - 420], 0
LBB0_81:                                
	mov	eax, dword ptr [rbp - 420]
	cmp	eax, dword ptr [rbp - 284]
	jge	LBB0_84

	mov	rax, qword ptr [rbp - 248]
	movsxd	rcx, dword ptr [rbp - 420]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 272]
	movsxd	rdx, dword ptr [rbp - 420]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 420]
	add	eax, 1
	mov	dword ptr [rbp - 420], eax
	jmp	LBB0_81
LBB0_84:
	jmp	LBB0_85
LBB0_85:
	jmp	LBB0_86
LBB0_86:
	mov	rax, qword ptr [rbp - 248]
	cmp	rax, qword ptr [rbp - 256]
	jne	LBB0_97

	cmp	dword ptr [rbp - 304], 0
	je	LBB0_89

	mov	eax, dword ptr [rbp - 276]
	mov	dword ptr [rbp - 692], eax 
	jmp	LBB0_90
LBB0_89:
	xor	eax, eax
	mov	dword ptr [rbp - 692], eax 
	jmp	LBB0_90
LBB0_90:
	mov	eax, dword ptr [rbp - 692] 
	mov	dword ptr [rbp - 372], eax
	mov	edi, dword ptr [rbp - 276]
	mov	esi, dword ptr [rbp - 304]
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 256], rax

	mov	dword ptr [rbp - 424], 0
LBB0_92:                                
	mov	eax, dword ptr [rbp - 424]
	cmp	eax, dword ptr [rbp - 276]
	jge	LBB0_95

	mov	rax, qword ptr [rbp - 248]
	movsxd	rcx, dword ptr [rbp - 424]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 256]
	movsxd	rdx, dword ptr [rbp - 424]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 424]
	add	eax, 1
	mov	dword ptr [rbp - 424], eax
	jmp	LBB0_92
LBB0_95:
	jmp	LBB0_96
LBB0_96:
	jmp	LBB0_97
LBB0_97:
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax]
	cmp	ecx, dword ptr [rbp - 316]
	jge	LBB0_99

	mov	rdi, qword ptr [rbp - 216]
	mov	esi, dword ptr [rbp - 316]
	call	__gcry_mpi_resize
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 248], rax
LBB0_99:
	cmp	dword ptr [rbp - 308], 0
	je	LBB0_101

	mov	eax, dword ptr [rbp - 316]
	mov	dword ptr [rbp - 696], eax 
	jmp	LBB0_102
LBB0_101:
	xor	eax, eax
	mov	dword ptr [rbp - 696], eax 
	jmp	LBB0_102
LBB0_102:
	mov	eax, dword ptr [rbp - 696] 
	mov	dword ptr [rbp - 376], eax
	mov	edi, dword ptr [rbp - 316]
	mov	esi, dword ptr [rbp - 308]
	call	__gcry_mpi_alloc_limb_space
	xor	ecx, ecx
                                        
	xor	esi, esi
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 448], rax
	lea	rax, [rbp - 512]
	mov	rdi, rax
	mov	edx, 40
	mov	byte ptr [rbp - 697], cl 
	call	_memset
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rax]
	and	rax, 1
	cmp	rax, 0
	mov	cl, byte ptr [rbp - 697] 
	mov	byte ptr [rbp - 698], cl 
	je	LBB0_104

	cmp	dword ptr [rbp - 296], 0
	setne	al
	mov	byte ptr [rbp - 698], al 
LBB0_104:
	mov	al, byte ptr [rbp - 698] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 324], ecx
	cmp	dword ptr [rbp - 380], 1
	jle	LBB0_106

	mov	rdi, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rbp - 272]
	mov	ecx, dword ptr [rbp - 284]
	mov	r8, qword ptr [rbp - 272]
	mov	r9d, dword ptr [rbp - 284]
	mov	rax, qword ptr [rbp - 264]
	mov	esi, dword ptr [rbp - 280]
	lea	r10, [rbp - 452]
	mov	dword ptr [rbp - 704], esi 
	mov	rsi, r10
	mov	qword ptr [rsp], rax
	mov	r11d, dword ptr [rbp - 704] 
	mov	dword ptr [rsp + 8], r11d
	lea	rax, [rbp - 512]
	mov	qword ptr [rsp + 16], rax
	call	_mul_mod
LBB0_106:
	mov	edi, dword ptr [rbp - 284]
	mov	esi, dword ptr [rbp - 304]
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 392], rax
	mov	ecx, dword ptr [rbp - 284]
	mov	dword ptr [rbp - 208], ecx
	mov	dword ptr [rbp - 400], ecx
	mov	dword ptr [rbp - 396], ecx

	mov	dword ptr [rbp - 524], 0
LBB0_108:                               
	mov	eax, dword ptr [rbp - 524]
	cmp	eax, dword ptr [rbp - 284]
	jge	LBB0_111

	mov	rax, qword ptr [rbp - 272]
	movsxd	rcx, dword ptr [rbp - 524]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 144]
	movsxd	rdx, dword ptr [rbp - 524]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 524]
	add	eax, 1
	mov	dword ptr [rbp - 524], eax
	jmp	LBB0_108
LBB0_111:
	jmp	LBB0_112
LBB0_112:
	mov	dword ptr [rbp - 428], 1
LBB0_113:                               
                                        
	mov	eax, dword ptr [rbp - 428]
	mov	ecx, dword ptr [rbp - 380]
	sub	ecx, 1
                                        
	mov	edx, 1
	shl	edx, cl
	cmp	eax, edx
	jge	LBB0_127

	mov	eax, dword ptr [rbp - 452]
	cmp	eax, dword ptr [rbp - 396]
	jl	LBB0_116

	mov	rdi, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 448]
	mov	ecx, dword ptr [rbp - 452]
	mov	r8, qword ptr [rbp - 392]
	mov	r9d, dword ptr [rbp - 396]
	mov	rax, qword ptr [rbp - 264]
	mov	esi, dword ptr [rbp - 280]
	lea	r10, [rbp - 288]
	mov	dword ptr [rbp - 708], esi 
	mov	rsi, r10
	mov	qword ptr [rsp], rax
	mov	r11d, dword ptr [rbp - 708] 
	mov	dword ptr [rsp + 8], r11d
	lea	rax, [rbp - 512]
	mov	qword ptr [rsp + 16], rax
	call	_mul_mod
	jmp	LBB0_117
LBB0_116:                               
	mov	rdi, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 392]
	mov	ecx, dword ptr [rbp - 396]
	mov	r8, qword ptr [rbp - 448]
	mov	r9d, dword ptr [rbp - 452]
	mov	rax, qword ptr [rbp - 264]
	mov	esi, dword ptr [rbp - 280]
	lea	r10, [rbp - 288]
	mov	dword ptr [rbp - 712], esi 
	mov	rsi, r10
	mov	qword ptr [rsp], rax
	mov	r11d, dword ptr [rbp - 712] 
	mov	dword ptr [rsp + 8], r11d
	lea	rax, [rbp - 512]
	mov	qword ptr [rsp + 16], rax
	call	_mul_mod
LBB0_117:                               
	mov	edi, dword ptr [rbp - 288]
	mov	esi, dword ptr [rbp - 304]
	call	__gcry_mpi_alloc_limb_space
	movsxd	rcx, dword ptr [rbp - 428]
	mov	qword ptr [rbp + 8*rcx - 144], rax
	mov	qword ptr [rbp - 392], rax
	mov	edx, dword ptr [rbp - 288]
	movsxd	rax, dword ptr [rbp - 428]
	mov	dword ptr [rbp + 4*rax - 208], edx
	mov	dword ptr [rbp - 396], edx
	mov	edx, dword ptr [rbp - 400]
	cmp	edx, dword ptr [rbp - 396]
	jge	LBB0_119

	mov	eax, dword ptr [rbp - 396]
	mov	dword ptr [rbp - 400], eax
LBB0_119:                               
	jmp	LBB0_120
LBB0_120:                               
	mov	dword ptr [rbp - 528], 0
LBB0_121:                               
                                        
	mov	eax, dword ptr [rbp - 528]
	cmp	eax, dword ptr [rbp - 288]
	jge	LBB0_124

	mov	rax, qword ptr [rbp - 248]
	movsxd	rcx, dword ptr [rbp - 528]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 428]
	mov	rcx, qword ptr [rbp + 8*rcx - 144]
	movsxd	rdx, dword ptr [rbp - 528]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 528]
	add	eax, 1
	mov	dword ptr [rbp - 528], eax
	jmp	LBB0_121
LBB0_124:                               
	jmp	LBB0_125
LBB0_125:                               
	jmp	LBB0_126
LBB0_126:                               
	mov	eax, dword ptr [rbp - 428]
	add	eax, 1
	mov	dword ptr [rbp - 428], eax
	jmp	LBB0_113
LBB0_127:
	mov	eax, dword ptr [rbp - 280]
	cmp	eax, dword ptr [rbp - 400]
	jle	LBB0_129

	mov	eax, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 400], eax
LBB0_129:
	mov	edi, dword ptr [rbp - 400]
	mov	esi, dword ptr [rbp - 304]
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 392], rax

	mov	dword ptr [rbp - 532], 0
LBB0_131:                               
	mov	eax, dword ptr [rbp - 532]
	cmp	eax, dword ptr [rbp - 400]
	jge	LBB0_134

	mov	rax, qword ptr [rbp - 392]
	movsxd	rcx, dword ptr [rbp - 532]
	mov	qword ptr [rax + 8*rcx], 0

	mov	eax, dword ptr [rbp - 532]
	add	eax, 1
	mov	dword ptr [rbp - 532], eax
	jmp	LBB0_131
LBB0_134:
	jmp	LBB0_135
LBB0_135:
	mov	eax, dword ptr [rbp - 276]
	sub	eax, 1
	mov	dword ptr [rbp - 428], eax
	mov	dword ptr [rbp - 300], 0
	cmp	dword ptr [rbp - 380], 1
	jne	LBB0_137

	mov	eax, dword ptr [rbp - 284]
	mov	dword ptr [rbp - 288], eax
	jmp	LBB0_144
LBB0_137:
	mov	eax, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 288], eax

	mov	dword ptr [rbp - 536], 0
LBB0_139:                               
	mov	eax, dword ptr [rbp - 536]
	cmp	eax, dword ptr [rbp - 288]
	jge	LBB0_142

	mov	rax, qword ptr [rbp - 248]
	movsxd	rcx, dword ptr [rbp - 536]
	mov	qword ptr [rax + 8*rcx], 0

	mov	eax, dword ptr [rbp - 536]
	add	eax, 1
	mov	dword ptr [rbp - 536], eax
	jmp	LBB0_139
LBB0_142:
	jmp	LBB0_143
LBB0_143:
	jmp	LBB0_144
LBB0_144:
	jmp	LBB0_145
LBB0_145:
	mov	dword ptr [rbp - 540], 0
LBB0_146:                               
	mov	eax, dword ptr [rbp - 540]
	cmp	eax, dword ptr [rbp - 284]
	jge	LBB0_149

	mov	rax, qword ptr [rbp - 272]
	movsxd	rcx, dword ptr [rbp - 540]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 248]
	movsxd	rdx, dword ptr [rbp - 540]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 540]
	add	eax, 1
	mov	dword ptr [rbp - 540], eax
	jmp	LBB0_146
LBB0_149:
	jmp	LBB0_150
LBB0_150:
	mov	rax, qword ptr [rbp - 256]
	movsxd	rcx, dword ptr [rbp - 428]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 464], rax

	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 656], rax
	
	bsr	rax, qword ptr [rbp - 656]
	
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 552]
	xor	rax, 63
                                        
	mov	dword ptr [rbp - 456], eax

	mov	rax, qword ptr [rbp - 464]
	mov	ecx, dword ptr [rbp - 456]
                                        
                                        
	shl	rax, cl
	shl	rax, 1
	mov	qword ptr [rbp - 464], rax
	mov	edx, 63
	sub	edx, dword ptr [rbp - 456]
	mov	dword ptr [rbp - 456], edx
	mov	dword ptr [rbp - 432], 0
LBB0_153:                               
                                        
                                        
	cmp	qword ptr [rbp - 464], 0
	jne	LBB0_157

	mov	eax, dword ptr [rbp - 456]
	add	eax, dword ptr [rbp - 432]
	mov	dword ptr [rbp - 432], eax
	mov	eax, dword ptr [rbp - 428]
	add	eax, -1
	mov	dword ptr [rbp - 428], eax
	cmp	eax, 0
	jge	LBB0_156

	jmp	LBB0_180
LBB0_156:                               
	mov	rax, qword ptr [rbp - 256]
	movsxd	rcx, dword ptr [rbp - 428]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 464], rax
	mov	dword ptr [rbp - 456], 64
	jmp	LBB0_179
LBB0_157:                               
	mov	dword ptr [rbp - 608], 0
	mov	dword ptr [rbp - 584], 0
	mov	dword ptr [rbp - 604], 0
	mov	dword ptr [rbp - 580], 0
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 576], rax

	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 664], rax
	
	bsr	rax, qword ptr [rbp - 664]
	
	mov	qword ptr [rbp - 624], rax
	mov	rax, qword ptr [rbp - 624]
	xor	rax, 63
                                        
	mov	dword ptr [rbp - 556], eax

	mov	rax, qword ptr [rbp - 464]
	mov	ecx, dword ptr [rbp - 556]
                                        
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 464], rax
	mov	edx, dword ptr [rbp - 556]
	mov	esi, dword ptr [rbp - 456]
	sub	esi, edx
	mov	dword ptr [rbp - 456], esi
	mov	edx, dword ptr [rbp - 556]
	add	edx, dword ptr [rbp - 432]
	mov	dword ptr [rbp - 432], edx
	mov	rax, qword ptr [rbp - 464]
	mov	edx, 64
	sub	edx, dword ptr [rbp - 380]
	mov	edx, edx
	mov	ecx, edx
                                        
	shr	rax, cl
	mov	qword ptr [rbp - 568], rax
	mov	edx, dword ptr [rbp - 456]
	cmp	edx, dword ptr [rbp - 380]
	jl	LBB0_161

	mov	dword ptr [rbp - 556], 0
	jmp	LBB0_165
LBB0_161:                               
	mov	eax, dword ptr [rbp - 428]
	add	eax, -1
	mov	dword ptr [rbp - 428], eax
	cmp	eax, 0
	jge	LBB0_163

	mov	rax, qword ptr [rbp - 464]
	mov	ecx, 64
	sub	ecx, dword ptr [rbp - 456]
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
	mov	qword ptr [rbp - 568], rax
	mov	edx, dword ptr [rbp - 456]
	sub	edx, dword ptr [rbp - 380]
	add	edx, dword ptr [rbp - 432]
	mov	dword ptr [rbp - 432], edx
	jmp	LBB0_166
LBB0_163:                               
	mov	eax, dword ptr [rbp - 456]
	mov	dword ptr [rbp - 556], eax
	mov	rcx, qword ptr [rbp - 256]
	movsxd	rdx, dword ptr [rbp - 428]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rbp - 464], rcx
	mov	dword ptr [rbp - 456], 64
	mov	rcx, qword ptr [rbp - 464]
	mov	eax, dword ptr [rbp - 380]
	sub	eax, dword ptr [rbp - 556]
	mov	esi, 64
	sub	esi, eax
	mov	eax, esi
	mov	edx, eax
	mov	qword ptr [rbp - 720], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 720] 
	shr	rdx, cl
	or	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 568], rdx

	jmp	LBB0_165
LBB0_165:                               
	mov	rax, qword ptr [rbp - 464]
	mov	ecx, dword ptr [rbp - 380]
	sub	ecx, dword ptr [rbp - 556]
	mov	ecx, ecx
                                        
                                        
	shl	rax, cl
	mov	qword ptr [rbp - 464], rax
	mov	edx, dword ptr [rbp - 380]
	sub	edx, dword ptr [rbp - 556]
	mov	esi, dword ptr [rbp - 456]
	sub	esi, edx
	mov	dword ptr [rbp - 456], esi
LBB0_166:                               
	jmp	LBB0_167
LBB0_167:                               
	mov	rax, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 672], rax
	
	bsf	rax, qword ptr [rbp - 672]
	
	mov	qword ptr [rbp - 632], rax
	mov	rax, qword ptr [rbp - 632]
                                        
	mov	dword ptr [rbp - 556], eax

	mov	rax, qword ptr [rbp - 568]
	mov	ecx, dword ptr [rbp - 556]
                                        
                                        
	shr	rax, cl
	shr	rax, 1
	mov	qword ptr [rbp - 568], rax
	mov	edx, dword ptr [rbp - 380]
	sub	edx, dword ptr [rbp - 556]
	add	edx, dword ptr [rbp - 432]
	mov	dword ptr [rbp - 432], edx
LBB0_169:                               
                                        
                                        
	cmp	dword ptr [rbp - 432], 0
	jl	LBB0_176

	mov	dword ptr [rbp - 396], 0
	mov	dword ptr [rbp - 436], 0
LBB0_171:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 436]
	mov	ecx, dword ptr [rbp - 380]
	sub	ecx, 1
                                        
	mov	edx, 1
	shl	edx, cl
	cmp	eax, edx
	jge	LBB0_174

	movsxd	rax, dword ptr [rbp - 436]
	mov	ecx, dword ptr [rbp + 4*rax - 208]
	mov	dword ptr [rbp - 588], ecx
	mov	dword ptr [rbp - 592], ecx
	movsxd	rax, dword ptr [rbp - 436]
	mov	ecx, dword ptr [rbp + 4*rax - 208]
	mov	dword ptr [rbp - 612], ecx
	mov	dword ptr [rbp - 616], ecx
	movsxd	rax, dword ptr [rbp - 436]
	mov	rax, qword ptr [rbp + 8*rax - 144]
	mov	qword ptr [rbp - 600], rax
	movsxd	rax, dword ptr [rbp - 436]
	cmp	rax, qword ptr [rbp - 568]
	sete	dl
	and	dl, 1
	movzx	ecx, dl
	movsxd	rdx, ecx
	lea	rdi, [rbp - 592]
	lea	rsi, [rbp - 616]
	call	__gcry_mpi_set_cond
	xor	ecx, ecx
	mov	edx, ecx
	movsxd	rsi, dword ptr [rbp - 436]
	movsxd	rsi, dword ptr [rbp + 4*rsi - 208]
	movsxd	rdi, dword ptr [rbp - 436]
	cmp	rdi, qword ptr [rbp - 568]
	sete	r8b
	and	r8b, 1
	movzx	ecx, r8b
	movsxd	rdi, ecx
	sub	rdx, rdi
	and	rsi, rdx
	movsxd	rdx, dword ptr [rbp - 396]
	or	rdx, rsi
                                        
	mov	dword ptr [rbp - 396], edx

	mov	eax, dword ptr [rbp - 436]
	add	eax, 1
	mov	dword ptr [rbp - 436], eax
	jmp	LBB0_171
LBB0_174:                               
	mov	eax, dword ptr [rbp - 288]
	mov	dword ptr [rbp - 588], eax
	mov	dword ptr [rbp - 592], eax
	mov	eax, dword ptr [rbp - 288]
	mov	dword ptr [rbp - 612], eax
	mov	dword ptr [rbp - 616], eax
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 600], rcx
	cmp	dword ptr [rbp - 432], 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	movsxd	rdx, eax
	lea	rdi, [rbp - 592]
	lea	rsi, [rbp - 616]
	call	__gcry_mpi_set_cond
	xor	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rbp - 396]
	xor	r8d, dword ptr [rbp - 288]
	movsxd	rdx, r8d
	cmp	dword ptr [rbp - 432], 0
	setne	r9b
	and	r9b, 1
	movzx	r8d, r9b
	movsxd	rsi, r8d
	sub	rcx, rsi
	and	rdx, rcx
	movsxd	rcx, dword ptr [rbp - 396]
	xor	rcx, rdx
                                        
	mov	dword ptr [rbp - 396], ecx
	mov	rdi, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rbp - 248]
	mov	ecx, dword ptr [rbp - 288]
	mov	r8, qword ptr [rbp - 392]
	mov	r9d, dword ptr [rbp - 396]
	mov	rsi, qword ptr [rbp - 264]
	mov	r10d, dword ptr [rbp - 280]
	lea	r11, [rbp - 452]
	mov	qword ptr [rbp - 728], rsi 
	mov	rsi, r11
	mov	r11, qword ptr [rbp - 728] 
	mov	qword ptr [rsp], r11
	mov	dword ptr [rsp + 8], r10d
	lea	r11, [rbp - 512]
	mov	qword ptr [rsp + 16], r11
	mov	qword ptr [rbp - 736], rax 
	call	_mul_mod
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 448], rax
	mov	ecx, dword ptr [rbp - 452]
	mov	dword ptr [rbp - 288], ecx

	mov	eax, dword ptr [rbp - 432]
	add	eax, -1
	mov	dword ptr [rbp - 432], eax
	jmp	LBB0_169
LBB0_176:                               
	mov	eax, dword ptr [rbp - 556]
	mov	dword ptr [rbp - 432], eax
	cmp	dword ptr [rbp - 428], 0
	jge	LBB0_178

	jmp	LBB0_180
LBB0_178:                               
	jmp	LBB0_179
LBB0_179:                               
	jmp	LBB0_153
LBB0_180:
	jmp	LBB0_181
LBB0_181:                               
	mov	eax, dword ptr [rbp - 432]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 432], ecx
	cmp	eax, 0
	je	LBB0_183

	mov	rdi, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rbp - 248]
	mov	ecx, dword ptr [rbp - 288]
	mov	r8, qword ptr [rbp - 248]
	mov	r9d, dword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 264]
	mov	esi, dword ptr [rbp - 280]
	lea	r10, [rbp - 452]
	mov	dword ptr [rbp - 740], esi 
	mov	rsi, r10
	mov	qword ptr [rsp], rax
	mov	r11d, dword ptr [rbp - 740] 
	mov	dword ptr [rsp + 8], r11d
	lea	rax, [rbp - 512]
	mov	qword ptr [rsp + 16], rax
	call	_mul_mod
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 448], rax
	mov	ecx, dword ptr [rbp - 452]
	mov	dword ptr [rbp - 288], ecx
	jmp	LBB0_181
LBB0_183:
	cmp	dword ptr [rbp - 320], 0
	je	LBB0_187

	mov	rax, qword ptr [rbp - 216]
	mov	rdi, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 248]
	mov	edx, dword ptr [rbp - 288]
	mov	ecx, dword ptr [rbp - 320]
	call	__gcry_mpih_lshift
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 248], rax
	cmp	qword ptr [rbp - 472], 0
	je	LBB0_186

	mov	rax, qword ptr [rbp - 472]
	mov	rcx, qword ptr [rbp - 248]
	movsxd	rdx, dword ptr [rbp - 288]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	esi, dword ptr [rbp - 288]
	add	esi, 1
	mov	dword ptr [rbp - 288], esi
LBB0_186:
	jmp	LBB0_196
LBB0_187:
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 16]
	cmp	rax, qword ptr [rbp - 248]
	je	LBB0_195

	jmp	LBB0_189
LBB0_189:
	mov	dword ptr [rbp - 636], 0
LBB0_190:                               
	mov	eax, dword ptr [rbp - 636]
	cmp	eax, dword ptr [rbp - 288]
	jge	LBB0_193

	mov	rax, qword ptr [rbp - 248]
	movsxd	rcx, dword ptr [rbp - 636]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rcx + 16]
	movsxd	rdx, dword ptr [rbp - 636]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 636]
	add	eax, 1
	mov	dword ptr [rbp - 636], eax
	jmp	LBB0_190
LBB0_193:
	jmp	LBB0_194
LBB0_194:
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 248], rax
LBB0_195:
	jmp	LBB0_196
LBB0_196:
	mov	eax, dword ptr [rbp - 288]
	cmp	eax, dword ptr [rbp - 280]
	jl	LBB0_198

	xor	esi, esi
	mov	rax, qword ptr [rbp - 248]
	movsxd	rcx, dword ptr [rbp - 280]
	shl	rcx, 3
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 248]
	mov	ecx, dword ptr [rbp - 288]
	mov	r8, qword ptr [rbp - 264]
	mov	r9d, dword ptr [rbp - 280]
	mov	rdi, rax
	call	__gcry_mpih_divrem
	mov	ecx, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 288], ecx
LBB0_198:
	cmp	dword ptr [rbp - 320], 0
	je	LBB0_200

	mov	rdi, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 248]
	mov	edx, dword ptr [rbp - 288]
	mov	ecx, dword ptr [rbp - 320]
	call	__gcry_mpih_rshift
LBB0_200:
	jmp	LBB0_201
LBB0_201:
	jmp	LBB0_202
LBB0_202:                               
	cmp	dword ptr [rbp - 288], 0
	jle	LBB0_206

	mov	rax, qword ptr [rbp - 248]
	mov	ecx, dword ptr [rbp - 288]
	sub	ecx, 1
	movsxd	rdx, ecx
	cmp	qword ptr [rax + 8*rdx], 0
	je	LBB0_205

	jmp	LBB0_206
LBB0_205:                               
	mov	eax, dword ptr [rbp - 288]
	add	eax, -1
	mov	dword ptr [rbp - 288], eax
	jmp	LBB0_202
LBB0_206:
	jmp	LBB0_207
LBB0_207:
	lea	rdi, [rbp - 512]
	call	__gcry_mpih_release_karatsuba_ctx
	mov	dword ptr [rbp - 428], 0
LBB0_208:                               
	mov	eax, dword ptr [rbp - 428]
	mov	ecx, dword ptr [rbp - 380]
	sub	ecx, 1
                                        
	mov	edx, 1
	shl	edx, cl
	cmp	eax, edx
	jge	LBB0_214

	movsxd	rax, dword ptr [rbp - 428]
	mov	rdi, qword ptr [rbp + 8*rax - 144]
	cmp	dword ptr [rbp - 304], 0
	mov	qword ptr [rbp - 752], rdi 
	je	LBB0_211

	movsxd	rax, dword ptr [rbp - 428]
	mov	ecx, dword ptr [rbp + 4*rax - 208]
	mov	dword ptr [rbp - 756], ecx 
	jmp	LBB0_212
LBB0_211:                               
	xor	eax, eax
	mov	dword ptr [rbp - 756], eax 
	jmp	LBB0_212
LBB0_212:                               
	mov	eax, dword ptr [rbp - 756] 
	mov	rdi, qword ptr [rbp - 752] 
	mov	esi, eax
	call	__gcry_mpi_free_limb_space

	mov	eax, dword ptr [rbp - 428]
	add	eax, 1
	mov	dword ptr [rbp - 428], eax
	jmp	LBB0_208
LBB0_214:
	mov	rdi, qword ptr [rbp - 392]
	cmp	dword ptr [rbp - 304], 0
	mov	qword ptr [rbp - 768], rdi 
	je	LBB0_216

	mov	eax, dword ptr [rbp - 400]
	mov	dword ptr [rbp - 772], eax 
	jmp	LBB0_217
LBB0_216:
	xor	eax, eax
	mov	dword ptr [rbp - 772], eax 
	jmp	LBB0_217
LBB0_217:
	mov	eax, dword ptr [rbp - 772] 
	mov	rdi, qword ptr [rbp - 768] 
	mov	esi, eax
	call	__gcry_mpi_free_limb_space
	cmp	dword ptr [rbp - 324], 0
	je	LBB0_229

	cmp	dword ptr [rbp - 288], 0
	je	LBB0_229

	cmp	dword ptr [rbp - 320], 0
	je	LBB0_221

	mov	rdi, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rbp - 264]
	mov	edx, dword ptr [rbp - 280]
	mov	ecx, dword ptr [rbp - 320]
	call	__gcry_mpih_rshift
LBB0_221:
	mov	rdi, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 264]
	mov	edx, dword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 248]
	mov	r8d, dword ptr [rbp - 288]
	call	__gcry_mpih_sub
	mov	edx, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 288], edx
	mov	edx, dword ptr [rbp - 292]
	mov	dword ptr [rbp - 300], edx

	jmp	LBB0_223
LBB0_223:                               
	cmp	dword ptr [rbp - 288], 0
	jle	LBB0_227

	mov	rax, qword ptr [rbp - 248]
	mov	ecx, dword ptr [rbp - 288]
	sub	ecx, 1
	movsxd	rdx, ecx
	cmp	qword ptr [rax + 8*rdx], 0
	je	LBB0_226

	jmp	LBB0_227
LBB0_226:                               
	mov	eax, dword ptr [rbp - 288]
	add	eax, -1
	mov	dword ptr [rbp - 288], eax
	jmp	LBB0_223
LBB0_227:
	jmp	LBB0_228
LBB0_228:
	jmp	LBB0_229
LBB0_229:
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 16]
	cmp	rax, qword ptr [rbp - 248]
	sete	cl
	xor	cl, -1
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB0_231

	jmp	LBB0_232
LBB0_231:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 758
	call	__gcry_assert_failed
LBB0_232:
	mov	eax, dword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 216]
	mov	dword ptr [rcx + 4], eax
	mov	eax, dword ptr [rbp - 300]
	mov	rcx, qword ptr [rbp - 216]
	mov	dword ptr [rcx + 8], eax
LBB0_233:
	cmp	qword ptr [rbp - 336], 0
	je	LBB0_235

	mov	rdi, qword ptr [rbp - 336]
	mov	esi, dword ptr [rbp - 364]
	call	__gcry_mpi_free_limb_space
LBB0_235:
	cmp	qword ptr [rbp - 344], 0
	je	LBB0_237

	mov	rdi, qword ptr [rbp - 344]
	mov	esi, dword ptr [rbp - 368]
	call	__gcry_mpi_free_limb_space
LBB0_237:
	cmp	qword ptr [rbp - 352], 0
	je	LBB0_239

	mov	rdi, qword ptr [rbp - 352]
	mov	esi, dword ptr [rbp - 372]
	call	__gcry_mpi_free_limb_space
LBB0_239:
	cmp	qword ptr [rbp - 360], 0
	je	LBB0_241

	mov	rdi, qword ptr [rbp - 360]
	mov	esi, dword ptr [rbp - 376]
	call	__gcry_mpi_free_limb_space
LBB0_241:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB0_243

	add	rsp, 800
	pop	rbp
	ret
LBB0_243:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mul_mod:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rbp + 32]
	mov	r10d, dword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	cmp	dword ptr [rbp - 44], 16
	jge	LBB1_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 44]
	call	__gcry_mpih_mul
	jmp	LBB1_3
LBB1_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9, qword ptr [rbp + 32]
	call	__gcry_mpih_mul_karatsuba_case
LBB1_3:
	mov	eax, dword ptr [rbp - 28]
	add	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp + 24]
	jle	LBB1_5

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp + 24]
	shl	rcx, 3
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rbp - 28]
	add	edi, dword ptr [rbp - 44]
	mov	r8, qword ptr [rbp + 16]
	mov	r9d, dword ptr [rbp + 24]
	mov	dword ptr [rbp - 48], edi 
	mov	rdi, rax
	mov	ecx, dword ptr [rbp - 48] 
	call	__gcry_mpih_divrem
	mov	ecx, dword ptr [rbp + 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx], ecx
	jmp	LBB1_6
LBB1_5:
	mov	eax, dword ptr [rbp - 28]
	add	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
LBB1_6:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"!bp_marker"

L_.str.1:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libgcrypt/mpi/mpi-pow.c"

L___FUNCTION__._gcry_mpi_powm:          
	.asciz	"_gcry_mpi_powm"

L_.str.2:                               
	.asciz	"res->d == rp"

