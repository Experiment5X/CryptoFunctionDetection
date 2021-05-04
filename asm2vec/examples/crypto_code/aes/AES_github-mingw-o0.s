	.file	"AES.cpp"
	.intel_syntax noprefix
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1

	.align 32
__ZL4sbox:
	.byte	99
	.byte	124
	.byte	119
	.byte	123
	.byte	-14
	.byte	107
	.byte	111
	.byte	-59
	.byte	48
	.byte	1
	.byte	103
	.byte	43
	.byte	-2
	.byte	-41
	.byte	-85
	.byte	118
	.byte	-54
	.byte	-126
	.byte	-55
	.byte	125
	.byte	-6
	.byte	89
	.byte	71
	.byte	-16
	.byte	-83
	.byte	-44
	.byte	-94
	.byte	-81
	.byte	-100
	.byte	-92
	.byte	114
	.byte	-64
	.byte	-73
	.byte	-3
	.byte	-109
	.byte	38
	.byte	54
	.byte	63
	.byte	-9
	.byte	-52
	.byte	52
	.byte	-91
	.byte	-27
	.byte	-15
	.byte	113
	.byte	-40
	.byte	49
	.byte	21
	.byte	4
	.byte	-57
	.byte	35
	.byte	-61
	.byte	24
	.byte	-106
	.byte	5
	.byte	-102
	.byte	7
	.byte	18
	.byte	-128
	.byte	-30
	.byte	-21
	.byte	39
	.byte	-78
	.byte	117
	.byte	9
	.byte	-125
	.byte	44
	.byte	26
	.byte	27
	.byte	110
	.byte	90
	.byte	-96
	.byte	82
	.byte	59
	.byte	-42
	.byte	-77
	.byte	41
	.byte	-29
	.byte	47
	.byte	-124
	.byte	83
	.byte	-47
	.byte	0
	.byte	-19
	.byte	32
	.byte	-4
	.byte	-79
	.byte	91
	.byte	106
	.byte	-53
	.byte	-66
	.byte	57
	.byte	74
	.byte	76
	.byte	88
	.byte	-49
	.byte	-48
	.byte	-17
	.byte	-86
	.byte	-5
	.byte	67
	.byte	77
	.byte	51
	.byte	-123
	.byte	69
	.byte	-7
	.byte	2
	.byte	127
	.byte	80
	.byte	60
	.byte	-97
	.byte	-88
	.byte	81
	.byte	-93
	.byte	64
	.byte	-113
	.byte	-110
	.byte	-99
	.byte	56
	.byte	-11
	.byte	-68
	.byte	-74
	.byte	-38
	.byte	33
	.byte	16
	.byte	-1
	.byte	-13
	.byte	-46
	.byte	-51
	.byte	12
	.byte	19
	.byte	-20
	.byte	95
	.byte	-105
	.byte	68
	.byte	23
	.byte	-60
	.byte	-89
	.byte	126
	.byte	61
	.byte	100
	.byte	93
	.byte	25
	.byte	115
	.byte	96
	.byte	-127
	.byte	79
	.byte	-36
	.byte	34
	.byte	42
	.byte	-112
	.byte	-120
	.byte	70
	.byte	-18
	.byte	-72
	.byte	20
	.byte	-34
	.byte	94
	.byte	11
	.byte	-37
	.byte	-32
	.byte	50
	.byte	58
	.byte	10
	.byte	73
	.byte	6
	.byte	36
	.byte	92
	.byte	-62
	.byte	-45
	.byte	-84
	.byte	98
	.byte	-111
	.byte	-107
	.byte	-28
	.byte	121
	.byte	-25
	.byte	-56
	.byte	55
	.byte	109
	.byte	-115
	.byte	-43
	.byte	78
	.byte	-87
	.byte	108
	.byte	86
	.byte	-12
	.byte	-22
	.byte	101
	.byte	122
	.byte	-82
	.byte	8
	.byte	-70
	.byte	120
	.byte	37
	.byte	46
	.byte	28
	.byte	-90
	.byte	-76
	.byte	-58
	.byte	-24
	.byte	-35
	.byte	116
	.byte	31
	.byte	75
	.byte	-67
	.byte	-117
	.byte	-118
	.byte	112
	.byte	62
	.byte	-75
	.byte	102
	.byte	72
	.byte	3
	.byte	-10
	.byte	14
	.byte	97
	.byte	53
	.byte	87
	.byte	-71
	.byte	-122
	.byte	-63
	.byte	29
	.byte	-98
	.byte	-31
	.byte	-8
	.byte	-104
	.byte	17
	.byte	105
	.byte	-39
	.byte	-114
	.byte	-108
	.byte	-101
	.byte	30
	.byte	-121
	.byte	-23
	.byte	-50
	.byte	85
	.byte	40
	.byte	-33
	.byte	-116
	.byte	-95
	.byte	-119
	.byte	13
	.byte	-65
	.byte	-26
	.byte	66
	.byte	104
	.byte	65
	.byte	-103
	.byte	45
	.byte	15
	.byte	-80
	.byte	84
	.byte	-69
	.byte	22
	.align 32
__ZL8inv_sbox:
	.byte	82
	.byte	9
	.byte	106
	.byte	-43
	.byte	48
	.byte	54
	.byte	-91
	.byte	56
	.byte	-65
	.byte	64
	.byte	-93
	.byte	-98
	.byte	-127
	.byte	-13
	.byte	-41
	.byte	-5
	.byte	124
	.byte	-29
	.byte	57
	.byte	-126
	.byte	-101
	.byte	47
	.byte	-1
	.byte	-121
	.byte	52
	.byte	-114
	.byte	67
	.byte	68
	.byte	-60
	.byte	-34
	.byte	-23
	.byte	-53
	.byte	84
	.byte	123
	.byte	-108
	.byte	50
	.byte	-90
	.byte	-62
	.byte	35
	.byte	61
	.byte	-18
	.byte	76
	.byte	-107
	.byte	11
	.byte	66
	.byte	-6
	.byte	-61
	.byte	78
	.byte	8
	.byte	46
	.byte	-95
	.byte	102
	.byte	40
	.byte	-39
	.byte	36
	.byte	-78
	.byte	118
	.byte	91
	.byte	-94
	.byte	73
	.byte	109
	.byte	-117
	.byte	-47
	.byte	37
	.byte	114
	.byte	-8
	.byte	-10
	.byte	100
	.byte	-122
	.byte	104
	.byte	-104
	.byte	22
	.byte	-44
	.byte	-92
	.byte	92
	.byte	-52
	.byte	93
	.byte	101
	.byte	-74
	.byte	-110
	.byte	108
	.byte	112
	.byte	72
	.byte	80
	.byte	-3
	.byte	-19
	.byte	-71
	.byte	-38
	.byte	94
	.byte	21
	.byte	70
	.byte	87
	.byte	-89
	.byte	-115
	.byte	-99
	.byte	-124
	.byte	-112
	.byte	-40
	.byte	-85
	.byte	0
	.byte	-116
	.byte	-68
	.byte	-45
	.byte	10
	.byte	-9
	.byte	-28
	.byte	88
	.byte	5
	.byte	-72
	.byte	-77
	.byte	69
	.byte	6
	.byte	-48
	.byte	44
	.byte	30
	.byte	-113
	.byte	-54
	.byte	63
	.byte	15
	.byte	2
	.byte	-63
	.byte	-81
	.byte	-67
	.byte	3
	.byte	1
	.byte	19
	.byte	-118
	.byte	107
	.byte	58
	.byte	-111
	.byte	17
	.byte	65
	.byte	79
	.byte	103
	.byte	-36
	.byte	-22
	.byte	-105
	.byte	-14
	.byte	-49
	.byte	-50
	.byte	-16
	.byte	-76
	.byte	-26
	.byte	115
	.byte	-106
	.byte	-84
	.byte	116
	.byte	34
	.byte	-25
	.byte	-83
	.byte	53
	.byte	-123
	.byte	-30
	.byte	-7
	.byte	55
	.byte	-24
	.byte	28
	.byte	117
	.byte	-33
	.byte	110
	.byte	71
	.byte	-15
	.byte	26
	.byte	113
	.byte	29
	.byte	41
	.byte	-59
	.byte	-119
	.byte	111
	.byte	-73
	.byte	98
	.byte	14
	.byte	-86
	.byte	24
	.byte	-66
	.byte	27
	.byte	-4
	.byte	86
	.byte	62
	.byte	75
	.byte	-58
	.byte	-46
	.byte	121
	.byte	32
	.byte	-102
	.byte	-37
	.byte	-64
	.byte	-2
	.byte	120
	.byte	-51
	.byte	90
	.byte	-12
	.byte	31
	.byte	-35
	.byte	-88
	.byte	51
	.byte	-120
	.byte	7
	.byte	-57
	.byte	49
	.byte	-79
	.byte	18
	.byte	16
	.byte	89
	.byte	39
	.byte	-128
	.byte	-20
	.byte	95
	.byte	96
	.byte	81
	.byte	127
	.byte	-87
	.byte	25
	.byte	-75
	.byte	74
	.byte	13
	.byte	45
	.byte	-27
	.byte	122
	.byte	-97
	.byte	-109
	.byte	-55
	.byte	-100
	.byte	-17
	.byte	-96
	.byte	-32
	.byte	59
	.byte	77
	.byte	-82
	.byte	42
	.byte	-11
	.byte	-80
	.byte	-56
	.byte	-21
	.byte	-69
	.byte	60
	.byte	-125
	.byte	83
	.byte	-103
	.byte	97
	.byte	23
	.byte	43
	.byte	4
	.byte	126
	.byte	-70
	.byte	119
	.byte	-42
	.byte	38
	.byte	-31
	.byte	105
	.byte	20
	.byte	99
	.byte	85
	.byte	33
	.byte	12
	.byte	125
LC0:
	.ascii "Incorrect key length\0"
	.text
	.align 2
	.globl	__ZN3AESC2Ei
	.def	__ZN3AESC2Ei;	.scl	2;	.type	32;	.endef
__ZN3AESC2Ei:
LFB1453:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], 4
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 192
	je	L3
	cmp	eax, 256
	je	L4
	cmp	eax, 128
	jne	L7
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+4], 4
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+8], 10
	jmp	L6
L3:
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+4], 6
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+8], 12
	jmp	L6
L4:
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+4], 8
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+8], 14
	jmp	L6
L7:
	mov	DWORD PTR [esp], 4
	call	___cxa_allocate_exception
	mov	DWORD PTR [eax], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZTIPKc
	mov	DWORD PTR [esp], eax
	call	___cxa_throw
L6:
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	sal	eax, 2
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax+12], edx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1453:
	.globl	__ZN3AESC1Ei
	.def	__ZN3AESC1Ei;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN3AES10EncryptECBEPhjS0_Rj
	.def	__ZN3AES10EncryptECBEPhjS0_Rj;	.scl	2;	.type	32;	.endef
__ZN3AES10EncryptECBEPhjS0_Rj:
LFB1455:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES16GetPaddingLengthEj
	sub	esp, 4
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+20]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12PaddingNullsEPhjj
	sub	esp, 12
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12KeyExpansionEPhS0_
	sub	esp, 8
	mov	DWORD PTR [ebp-12], 0
L10:
	mov	eax, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L9
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-12]
	lea	ebx, [edx+eax]
	mov	edx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+12]
	add	DWORD PTR [ebp-12], eax
	jmp	L10
L9:
	cmp	DWORD PTR [ebp-16], 0
	je	L11
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L11:
	cmp	DWORD PTR [ebp-24], 0
	je	L12
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L12:
	mov	eax, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	16
	.cfi_endproc
LFE1455:
	.align 2
	.globl	__ZN3AES10DecryptECBEPhjS0_
	.def	__ZN3AES10DecryptECBEPhjS0_;	.scl	2;	.type	32;	.endef
__ZN3AES10DecryptECBEPhjS0_:
LFB1456:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12KeyExpansionEPhS0_
	sub	esp, 8
	mov	DWORD PTR [ebp-12], 0
L16:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L15
	mov	edx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	lea	ebx, [edx+eax]
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+12]
	add	DWORD PTR [ebp-12], eax
	jmp	L16
L15:
	cmp	DWORD PTR [ebp-20], 0
	je	L17
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L17:
	mov	eax, DWORD PTR [ebp-16]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1456:
	.align 2
	.globl	__ZN3AES10EncryptCBCEPhjS0_S0_Rj
	.def	__ZN3AES10EncryptCBCEPhjS0_S0_Rj;	.scl	2;	.type	32;	.endef
__ZN3AES10EncryptCBCEPhjS0_S0_Rj:
LFB1457:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 72
	mov	DWORD PTR [ebp-44], ecx
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES16GetPaddingLengthEj
	sub	esp, 4
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+24]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12PaddingNullsEPhjj
	sub	esp, 12
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12KeyExpansionEPhS0_
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebp-12], 0
L21:
	mov	eax, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L20
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	add	ecx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	sub	esp, 16
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	add	DWORD PTR [ebp-12], eax
	jmp	L21
L20:
	cmp	DWORD PTR [ebp-24], 0
	je	L22
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L22:
	cmp	DWORD PTR [ebp-16], 0
	je	L23
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L23:
	cmp	DWORD PTR [ebp-28], 0
	je	L24
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L24:
	mov	eax, DWORD PTR [ebp-20]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	20
	.cfi_endproc
LFE1457:
	.align 2
	.globl	__ZN3AES10DecryptCBCEPhjS0_S0_
	.def	__ZN3AES10DecryptCBCEPhjS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES10DecryptCBCEPhjS0_S0_:
LFB1458:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12KeyExpansionEPhS0_
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebp-12], 0
L28:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L27
	mov	edx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	lea	ebx, [edx+eax]
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	lea	ebx, [ecx+eax]
	mov	ecx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	add	ecx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+12]
	add	DWORD PTR [ebp-12], eax
	jmp	L28
L27:
	cmp	DWORD PTR [ebp-20], 0
	je	L29
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L29:
	cmp	DWORD PTR [ebp-24], 0
	je	L30
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L30:
	mov	eax, DWORD PTR [ebp-16]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	16
	.cfi_endproc
LFE1458:
	.align 2
	.globl	__ZN3AES10EncryptCFBEPhjS0_S0_Rj
	.def	__ZN3AES10EncryptCFBEPhjS0_S0_Rj;	.scl	2;	.type	32;	.endef
__ZN3AES10EncryptCFBEPhjS0_S0_Rj:
LFB1459:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 68
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-44], ecx
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES16GetPaddingLengthEj
	sub	esp, 4
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+24]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12PaddingNullsEPhjj
	sub	esp, 12
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12KeyExpansionEPhS0_
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebp-12], 0
L34:
	mov	eax, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jbe	L33
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-12]
	lea	ebx, [ecx+eax]
	mov	ecx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	add	ecx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	add	DWORD PTR [ebp-12], eax
	jmp	L34
L33:
	cmp	DWORD PTR [ebp-24], 0
	je	L35
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L35:
	cmp	DWORD PTR [ebp-28], 0
	je	L36
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L36:
	cmp	DWORD PTR [ebp-16], 0
	je	L37
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L37:
	cmp	DWORD PTR [ebp-32], 0
	je	L38
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L38:
	mov	eax, DWORD PTR [ebp-20]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	20
	.cfi_endproc
LFE1459:
	.align 2
	.globl	__ZN3AES10DecryptCFBEPhjS0_S0_
	.def	__ZN3AES10DecryptCFBEPhjS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES10DecryptCFBEPhjS0_S0_:
LFB1460:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 68
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-44], ecx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12KeyExpansionEPhS0_
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	DWORD PTR [ebp-12], 0
L42:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L41
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-12]
	lea	ebx, [ecx+eax]
	mov	ecx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	ecx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+12]
	add	DWORD PTR [ebp-12], eax
	jmp	L42
L41:
	cmp	DWORD PTR [ebp-20], 0
	je	L43
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L43:
	cmp	DWORD PTR [ebp-24], 0
	je	L44
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L44:
	cmp	DWORD PTR [ebp-28], 0
	je	L45
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L45:
	mov	eax, DWORD PTR [ebp-16]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	16
	.cfi_endproc
LFE1460:
	.align 2
	.globl	__ZN3AES12PaddingNullsEPhjj
	.def	__ZN3AES12PaddingNullsEPhjj;	.scl	2;	.type	32;	.endef
__ZN3AES12PaddingNullsEPhjj:
LFB1461:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_memset
	mov	eax, DWORD PTR [ebp-12]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1461:
	.align 2
	.globl	__ZN3AES16GetPaddingLengthEj
	.def	__ZN3AES16GetPaddingLengthEj;	.scl	2;	.type	32;	.endef
__ZN3AES16GetPaddingLengthEj:
LFB1462:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	eax, DWORD PTR [ebp-20]
	mov	ecx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, 0
	div	ecx
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	ecx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, 0
	div	ecx
	mov	eax, edx
	test	eax, eax
	je	L50
	add	DWORD PTR [ebp-4], 1
L50:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ebp-4]
	imul	eax, edx
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1462:
	.align 2
	.globl	__ZN3AES12EncryptBlockEPhS0_S0_
	.def	__ZN3AES12EncryptBlockEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES12EncryptBlockEPhS0_S0_:
LFB1463:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [esp], 16
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [ebp-12], 0
L54:
	cmp	DWORD PTR [ebp-12], 3
	jg	L53
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-24]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	imul	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	mov	DWORD PTR [edx], eax
	add	DWORD PTR [ebp-12], 1
	jmp	L54
L53:
	mov	DWORD PTR [ebp-12], 0
L58:
	cmp	DWORD PTR [ebp-12], 3
	jg	L55
	mov	DWORD PTR [ebp-16], 0
L57:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-16]
	jle	L56
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-16], 1
	jmp	L57
L56:
	add	DWORD PTR [ebp-12], 1
	jmp	L58
L55:
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	sub	esp, 8
	mov	DWORD PTR [ebp-20], 1
L60:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-20]
	jl	L59
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8SubBytesEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES9ShiftRowsEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES10MixColumnsEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	imul	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	sub	esp, 8
	add	DWORD PTR [ebp-20], 1
	jmp	L60
L59:
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8SubBytesEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES9ShiftRowsEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	imul	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	sub	esp, 8
	mov	DWORD PTR [ebp-12], 0
L64:
	cmp	DWORD PTR [ebp-12], 3
	jg	L61
	mov	DWORD PTR [ebp-16], 0
L63:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-16]
	jle	L62
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, ecx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-16], 1
	jmp	L63
L62:
	add	DWORD PTR [ebp-12], 1
	jmp	L64
L61:
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L65
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L65:
	cmp	DWORD PTR [ebp-24], 0
	je	L67
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L67:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1463:
	.align 2
	.globl	__ZN3AES12DecryptBlockEPhS0_S0_
	.def	__ZN3AES12DecryptBlockEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES12DecryptBlockEPhS0_S0_:
LFB1464:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [esp], 16
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [ebp-12], 0
L70:
	cmp	DWORD PTR [ebp-12], 3
	jg	L69
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-24]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-24]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	imul	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	mov	DWORD PTR [edx], eax
	add	DWORD PTR [ebp-12], 1
	jmp	L70
L69:
	mov	DWORD PTR [ebp-12], 0
L74:
	cmp	DWORD PTR [ebp-12], 3
	jg	L71
	mov	DWORD PTR [ebp-16], 0
L73:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-16]
	jle	L72
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-16], 1
	jmp	L73
L72:
	add	DWORD PTR [ebp-12], 1
	jmp	L74
L71:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	imul	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	sub	eax, 1
	mov	DWORD PTR [ebp-20], eax
L76:
	cmp	DWORD PTR [ebp-20], 0
	jle	L75
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11InvSubBytesEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12InvShiftRowsEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	imul	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES13InvMixColumnsEPPh
	sub	esp, 4
	sub	DWORD PTR [ebp-20], 1
	jmp	L76
L75:
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11InvSubBytesEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES12InvShiftRowsEPPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	sub	esp, 8
	mov	DWORD PTR [ebp-12], 0
L80:
	cmp	DWORD PTR [ebp-12], 3
	jg	L77
	mov	DWORD PTR [ebp-16], 0
L79:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-16]
	jle	L78
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, ecx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-16], 1
	jmp	L79
L78:
	add	DWORD PTR [ebp-12], 1
	jmp	L80
L77:
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L81
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L81:
	cmp	DWORD PTR [ebp-24], 0
	je	L83
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L83:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1464:
	.align 2
	.globl	__ZN3AES8SubBytesEPPh
	.def	__ZN3AES8SubBytesEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES8SubBytesEPPh:
LFB1465:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	DWORD PTR [ebp-4], 0
L88:
	cmp	DWORD PTR [ebp-4], 3
	jg	L89
	mov	DWORD PTR [ebp-8], 0
L87:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-8]
	jle	L86
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ebp-9], al
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	add	edx, eax
	movzx	eax, BYTE PTR [ebp-9]
	shr	al, 4
	movzx	eax, al
	movzx	ecx, BYTE PTR [ebp-9]
	and	ecx, 15
	sal	eax, 4
	add	eax, ecx
	add	eax, OFFSET FLAT:__ZL4sbox
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-8], 1
	jmp	L87
L86:
	add	DWORD PTR [ebp-4], 1
	jmp	L88
L89:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1465:
	.align 2
	.globl	__ZN3AES8ShiftRowEPPhii
	.def	__ZN3AES8ShiftRowEPPhii;	.scl	2;	.type	32;	.endef
__ZN3AES8ShiftRowEPPhii:
LFB1466:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 48
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], 0
L92:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jle	L91
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	ebx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	esi, DWORD PTR [eax]
	mov	eax, edx
	cdq
	idiv	esi
	mov	eax, edx
	add	eax, ebx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ecx], al
	add	DWORD PTR [ebp-12], 1
	jmp	L92
L91:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	cmp	DWORD PTR [ebp-16], 0
	je	L94
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L94:
	nop
	add	esp, 48
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1466:
	.align 2
	.globl	__ZN3AES9ShiftRowsEPPh
	.def	__ZN3AES9ShiftRowsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES9ShiftRowsEPPh:
LFB1467:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 3
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1467:
	.align 2
	.globl	__ZN3AES5xtimeEh
	.def	__ZN3AES5xtimeEh;	.scl	2;	.type	32;	.endef
__ZN3AES5xtimeEh:
LFB1468:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [ebp-8], al
	movzx	eax, BYTE PTR [ebp-8]
	add	eax, eax
	mov	ecx, eax
	movzx	eax, BYTE PTR [ebp-8]
	shr	al, 7
	mov	edx, eax
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	lea	edx, [0+eax*8]
	add	eax, edx
	xor	eax, ecx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1468:
	.align 2
	.globl	__ZN3AES15MixSingleColumnEPh
	.def	__ZN3AES15MixSingleColumnEPh;	.scl	2;	.type	32;	.endef
__ZN3AES15MixSingleColumnEPh:
LFB1469:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	BYTE PTR [ebp-1], 0
L100:
	movzx	eax, BYTE PTR [ebp-1]
	cmp	eax, 3
	jg	L99
	movzx	eax, BYTE PTR [ebp-1]
	movzx	ecx, BYTE PTR [ebp-1]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	mov	BYTE PTR [ebp-6+eax], dl
	movzx	edx, BYTE PTR [ebp-1]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	sar	eax, 7
	mov	BYTE PTR [ebp-2], al
	movzx	eax, BYTE PTR [ebp-1]
	movzx	ecx, BYTE PTR [ebp-1]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	add	edx, edx
	mov	BYTE PTR [ebp-10+eax], dl
	movzx	eax, BYTE PTR [ebp-1]
	movzx	edx, BYTE PTR [ebp-1]
	movzx	ecx, BYTE PTR [ebp-10+edx]
	movzx	edx, BYTE PTR [ebp-2]
	and	edx, 27
	xor	edx, ecx
	mov	BYTE PTR [ebp-10+eax], dl
	movzx	eax, BYTE PTR [ebp-1]
	add	eax, 1
	mov	BYTE PTR [ebp-1], al
	jmp	L100
L99:
	movzx	edx, BYTE PTR [ebp-10]
	movzx	eax, BYTE PTR [ebp-3]
	xor	edx, eax
	movzx	eax, BYTE PTR [ebp-4]
	xor	edx, eax
	movzx	eax, BYTE PTR [ebp-9]
	xor	edx, eax
	movzx	eax, BYTE PTR [ebp-5]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 1
	movzx	ecx, BYTE PTR [ebp-9]
	movzx	edx, BYTE PTR [ebp-6]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-3]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-8]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-4]
	xor	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 2
	movzx	ecx, BYTE PTR [ebp-8]
	movzx	edx, BYTE PTR [ebp-5]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-6]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-7]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-3]
	xor	edx, ecx
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 3
	movzx	ecx, BYTE PTR [ebp-7]
	movzx	edx, BYTE PTR [ebp-4]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-5]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-10]
	xor	ecx, edx
	movzx	edx, BYTE PTR [ebp-6]
	xor	edx, ecx
	mov	BYTE PTR [eax], dl
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1469:
	.align 2
	.globl	__ZN3AES10MixColumnsEPPh
	.def	__ZN3AES10MixColumnsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES10MixColumnsEPPh:
LFB1470:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-12], 0
L107:
	cmp	DWORD PTR [ebp-12], 3
	jg	L102
	mov	DWORD PTR [ebp-16], 0
L104:
	cmp	DWORD PTR [ebp-16], 3
	jg	L103
	mov	edx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-24]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-16], 1
	jmp	L104
L103:
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES15MixSingleColumnEPh
	sub	esp, 4
	mov	DWORD PTR [ebp-20], 0
L106:
	cmp	DWORD PTR [ebp-20], 3
	jg	L105
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	edx, eax
	mov	ecx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-20], 1
	jmp	L106
L105:
	add	DWORD PTR [ebp-12], 1
	jmp	L107
L102:
	cmp	DWORD PTR [ebp-24], 0
	je	L109
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L109:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1470:
	.align 2
	.globl	__ZN3AES11AddRoundKeyEPPhS0_
	.def	__ZN3AES11AddRoundKeyEPPhS0_;	.scl	2;	.type	32;	.endef
__ZN3AES11AddRoundKeyEPPhS0_:
LFB1471:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-8], 0
L114:
	cmp	DWORD PTR [ebp-8], 3
	jg	L115
	mov	DWORD PTR [ebp-12], 0
L113:
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jle	L112
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-8]
	lea	ecx, [0+edx*4]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	edx, DWORD PTR [ebp-12]
	lea	ecx, [0+edx*4]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-12], 1
	jmp	L113
L112:
	add	DWORD PTR [ebp-8], 1
	jmp	L114
L115:
	nop
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1471:
	.align 2
	.globl	__ZN3AES7SubWordEPh
	.def	__ZN3AES7SubWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7SubWordEPh:
LFB1472:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-8], 0
L118:
	cmp	DWORD PTR [ebp-8], 3
	jg	L119
	mov	edx, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	ecx, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	shr	al, 4
	movzx	eax, al
	mov	ebx, DWORD PTR [ebp-8]
	mov	ecx, DWORD PTR [ebp+8]
	add	ecx, ebx
	movzx	ecx, BYTE PTR [ecx]
	movzx	ecx, cl
	and	ecx, 15
	sal	eax, 4
	add	eax, ecx
	add	eax, OFFSET FLAT:__ZL4sbox
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-8], 1
	jmp	L118
L119:
	nop
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1472:
	.align 2
	.globl	__ZN3AES7RotWordEPh
	.def	__ZN3AES7RotWordEPh;	.scl	2;	.type	32;	.endef
__ZN3AES7RotWordEPh:
LFB1473:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ebp-1], al
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax+2]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+2]
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax+3]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+3]
	movzx	eax, BYTE PTR [ebp-1]
	mov	BYTE PTR [edx], al
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1473:
	.align 2
	.globl	__ZN3AES8XorWordsEPhS0_S0_
	.def	__ZN3AES8XorWordsEPhS0_S0_;	.scl	2;	.type	32;	.endef
__ZN3AES8XorWordsEPhS0_S0_:
LFB1474:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-8], 0
L123:
	cmp	DWORD PTR [ebp-8], 3
	jg	L124
	mov	edx, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp-8]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp-8]
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-8], 1
	jmp	L123
L124:
	nop
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE1474:
	.align 2
	.globl	__ZN3AES4RconEPhi
	.def	__ZN3AES4RconEPhi;	.scl	2;	.type	32;	.endef
__ZN3AES4RconEPhi:
LFB1475:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-20], ecx
	mov	BYTE PTR [ebp-5], 1
	mov	DWORD PTR [ebp-4], 0
L127:
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-4]
	jle	L126
	movzx	edx, BYTE PTR [ebp-5]
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES5xtimeEh
	sub	esp, 4
	mov	BYTE PTR [ebp-5], al
	add	DWORD PTR [ebp-4], 1
	jmp	L127
L126:
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [ebp-5]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 2
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 3
	mov	BYTE PTR [edx], 0
	movzx	edx, BYTE PTR [edx]
	mov	BYTE PTR [eax], dl
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ecx], al
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1475:
	.align 2
	.globl	__ZN3AES12KeyExpansionEPhS0_
	.def	__ZN3AES12KeyExpansionEPhS0_;	.scl	2;	.type	32;	.endef
__ZN3AES12KeyExpansionEPhS0_:
LFB1476:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [esp], 4
	call	__Znaj
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-12], 0
L130:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 2
	cmp	eax, DWORD PTR [ebp-12]
	jle	L129
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	ecx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
	jmp	L130
L129:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 2
	mov	DWORD PTR [ebp-12], eax
L134:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 1
	imul	eax, edx
	cmp	eax, DWORD PTR [ebp-12]
	jle	L131
	mov	eax, DWORD PTR [ebp-12]
	sub	eax, 4
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	movzx	edx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [eax-3]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+2]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [eax-2]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax+3]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [eax-1]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-12]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, edx
	cdq
	idiv	ecx
	mov	eax, edx
	test	eax, eax
	jne	L132
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES7RotWordEPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES7SubWordEPh
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	cdq
	idiv	ecx
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES4RconEPhi
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8XorWordsEPhS0_S0_
	sub	esp, 12
	jmp	L133
L132:
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 6
	jle	L133
	mov	eax, DWORD PTR [ebp-12]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, edx
	cdq
	idiv	ecx
	mov	eax, edx
	cmp	eax, 4
	jne	L133
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES7SubWordEPh
	sub	esp, 4
L133:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	sub	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	ecx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	movzx	eax, BYTE PTR [eax]
	xor	eax, ecx
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [eax+1]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 2
	sub	ecx, eax
	mov	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	ecx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 1
	movzx	eax, BYTE PTR [eax]
	xor	eax, ecx
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+2]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [eax+2]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 2
	sub	ecx, eax
	mov	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	ecx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 2
	movzx	eax, BYTE PTR [eax]
	xor	eax, ecx
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+3]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [eax+3]
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 2
	sub	ecx, eax
	mov	eax, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ecx
	movzx	ecx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 3
	movzx	eax, BYTE PTR [eax]
	xor	eax, ecx
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 4
	jmp	L134
L131:
	cmp	DWORD PTR [ebp-20], 0
	je	L135
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L135:
	cmp	DWORD PTR [ebp-16], 0
	je	L137
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L137:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1476:
	.align 2
	.globl	__ZN3AES11InvSubBytesEPPh
	.def	__ZN3AES11InvSubBytesEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES11InvSubBytesEPPh:
LFB1477:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 20
	mov	DWORD PTR [ebp-20], ecx
	mov	DWORD PTR [ebp-4], 0
L142:
	cmp	DWORD PTR [ebp-4], 3
	jg	L143
	mov	DWORD PTR [ebp-8], 0
L141:
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-8]
	jle	L140
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ebp-9], al
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	add	edx, eax
	movzx	eax, BYTE PTR [ebp-9]
	shr	al, 4
	movzx	eax, al
	movzx	ecx, BYTE PTR [ebp-9]
	and	ecx, 15
	sal	eax, 4
	add	eax, ecx
	add	eax, OFFSET FLAT:__ZL8inv_sbox
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-8], 1
	jmp	L141
L140:
	add	DWORD PTR [ebp-4], 1
	jmp	L142
L143:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1477:
	.align 2
	.globl	__ZN3AES9mul_bytesEhh
	.def	__ZN3AES9mul_bytesEhh;	.scl	2;	.type	32;	.endef
__ZN3AES9mul_bytesEhh:
LFB1478:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 28
	mov	DWORD PTR [ebp-20], ecx
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	BYTE PTR [ebp-24], dl
	mov	BYTE PTR [ebp-28], al
	mov	BYTE PTR [ebp-1], 0
	mov	BYTE PTR [ebp-9], -128
	mov	BYTE PTR [ebp-10], 0
	mov	BYTE PTR [ebp-11], 27
	mov	DWORD PTR [ebp-8], 0
L148:
	cmp	DWORD PTR [ebp-8], 7
	jg	L145
	movzx	eax, BYTE PTR [ebp-28]
	and	eax, 1
	test	eax, eax
	je	L146
	movzx	eax, BYTE PTR [ebp-24]
	xor	BYTE PTR [ebp-1], al
L146:
	movzx	eax, BYTE PTR [ebp-24]
	and	al, BYTE PTR [ebp-9]
	mov	BYTE PTR [ebp-10], al
	sal	BYTE PTR [ebp-24]
	cmp	BYTE PTR [ebp-10], 0
	je	L147
	movzx	eax, BYTE PTR [ebp-11]
	xor	BYTE PTR [ebp-24], al
L147:
	movzx	eax, BYTE PTR [ebp-28]
	sar	eax
	mov	BYTE PTR [ebp-28], al
	add	DWORD PTR [ebp-8], 1
	jmp	L148
L145:
	movzx	eax, BYTE PTR [ebp-1]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1478:
	.align 2
	.globl	__ZN3AES13InvMixColumnsEPPh
	.def	__ZN3AES13InvMixColumnsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES13InvMixColumnsEPPh:
LFB1479:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 28
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-12], 0
L156:
	mov	eax, DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jle	L157
	mov	DWORD PTR [ebp-8], 0
L153:
	cmp	DWORD PTR [ebp-8], 3
	jg	L152
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	lea	ecx, [ebp-16]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, ecx
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-8], 1
	jmp	L153
L152:
	movzx	eax, BYTE PTR [ebp-16]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 14
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	mov	ebx, eax
	movzx	eax, BYTE PTR [ebp-15]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 11
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-14]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 13
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-13]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 9
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	eax, ebx
	mov	BYTE PTR [ebp-20], al
	movzx	eax, BYTE PTR [ebp-16]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 9
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	mov	ebx, eax
	movzx	eax, BYTE PTR [ebp-15]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 14
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-14]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 11
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-13]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 13
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	eax, ebx
	mov	BYTE PTR [ebp-19], al
	movzx	eax, BYTE PTR [ebp-16]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 13
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	mov	ebx, eax
	movzx	eax, BYTE PTR [ebp-15]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 9
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-14]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 14
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-13]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 11
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	eax, ebx
	mov	BYTE PTR [ebp-18], al
	movzx	eax, BYTE PTR [ebp-16]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 11
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	mov	ebx, eax
	movzx	eax, BYTE PTR [ebp-15]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 13
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-14]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 9
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	ebx, eax
	movzx	eax, BYTE PTR [ebp-13]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 14
	mov	ecx, eax
	call	__ZN3AES9mul_bytesEhh
	sub	esp, 8
	xor	eax, ebx
	mov	BYTE PTR [ebp-17], al
	mov	DWORD PTR [ebp-8], 0
L155:
	cmp	DWORD PTR [ebp-8], 3
	jg	L154
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	edx, eax
	lea	ecx, [ebp-20]
	mov	eax, DWORD PTR [ebp-8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-8], 1
	jmp	L155
L154:
	add	DWORD PTR [ebp-12], 1
	jmp	L156
L157:
	nop
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1479:
	.align 2
	.globl	__ZN3AES12InvShiftRowsEPPh
	.def	__ZN3AES12InvShiftRowsEPPh;	.scl	2;	.type	32;	.endef
__ZN3AES12InvShiftRowsEPPh:
LFB1480:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax-2]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax-3]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 3
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN3AES8ShiftRowEPPhii
	sub	esp, 12
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1480:
	.align 2
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j
	.def	__ZN3AES9XorBlocksEPhS0_S0_j;	.scl	2;	.type	32;	.endef
__ZN3AES9XorBlocksEPhS0_S0_j:
LFB1481:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-24], ecx
	mov	DWORD PTR [ebp-8], 0
L161:
	mov	eax, DWORD PTR [ebp-8]
	cmp	eax, DWORD PTR [ebp+20]
	jnb	L162
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp-8]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-8], 1
	jmp	L161
L162:
	nop
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	16
	.cfi_endproc
LFE1481:
	.section .rdata,"dr"
LC1:
	.ascii "%02x \0"
	.text
	.align 2
	.globl	__ZN3AES13printHexArrayEPhj
	.def	__ZN3AES13printHexArrayEPhj;	.scl	2;	.type	32;	.endef
__ZN3AES13printHexArrayEPhj:
LFB1482:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	DWORD PTR [ebp-28], ecx
	mov	DWORD PTR [ebp-12], 0
L165:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jnb	L166
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_printf
	add	DWORD PTR [ebp-12], 1
	jmp	L165
L166:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1482:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1907:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1907:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1906:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	L170
	cmp	DWORD PTR [ebp+12], 65535
	jne	L170
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
L170:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1906:
	.def	__GLOBAL__sub_I__ZN3AESC2Ei;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN3AESC2Ei:
LFB1908:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], 1
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1908:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN3AESC2Ei
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
