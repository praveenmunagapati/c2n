mytest:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x2c
                 
	MOV	WORD [EBP-42],0xfff
	MOV	WORD [EBP-44],0xfff
	MOV	DWORD [EBP-24],0x1
	MOV	DWORD [EBP-24],0x1
	LEA	EAX,[EBP-2]
	ADD	EAX,[EBP-24]
	MOV	BYTE [EAX], 0x61
	MOV	BYTE [EBP-1],0x61
	MOV	BYTE [EBP-5],0x30
	LEA	EAX,[EBP-20]
	ADD	EAX,[EBP-24]
	MOV	BYTE [EAX], 0x31
	MOV	DWORD [EBP-32],0xdeadeaf
	MOV	DWORD [EBP-36],0x1234567
	LEA	EAX,[EBP-36]
	MOV	[EBP-40],EAX
	MOV	EAX,[EBP-40]
	MOV	DWORD [EAX],0xaaa
	MOV	EAX,[EBP-40]
	MOV	DWORD [EAX+4],0xbbb
	MOV	EAX,[EBP-40]
	MOV	BYTE [EAX+8],0x30
	MOV	EAX,[EBP-40]
	MOV	BYTE [EAX+8],0x31
	LEAVE
	RET

haha:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x1c
                 
	MOV	DWORD [EBP-4],0xdeadbeaf
	MOV	EAX,[EBP-8]
	MOV	[EBP-4], EAX
	MOV	EAX,[EBP-16]
	MOV	[EBP-4], EAX
	MOV	EAX,[EBP-8]
	MOV	[EBP-12], EAX
	MOV	EAX,[EBP-4]
	MOV	[EBP-16], EAX
	MOV	DWORD [EBP-4],0xdeadbeaf
	MOVSX	EAX,WORD [EBP-18]
	MOV	[EBP-4], EAX
	MOVSX	EAX,WORD [EBP-20]
	MOV	[EBP-12], EAX
	MOVZX	EAX,WORD [EBP-22]
	MOV	[EBP-12], EAX
	MOVZX	EAX,WORD [EBP-22]
	MOV	[EBP-4], EAX
	MOVSX	EAX,BYTE [EBP-25]
	MOV	[EBP-4], EAX
	MOVSX	EAX,BYTE [EBP-26]
	MOV	[EBP-12], EAX
	MOVZX	EAX,BYTE [EBP-27]
	MOV	[EBP-12], EAX
	MOVZX	EAX,BYTE [EBP-27]
	MOV	[EBP-4], EAX
	MOVSX	AX,BYTE [EBP-25]
	MOV	[EBP-18], AX
	MOVSX	AX,BYTE [EBP-26]
	MOV	[EBP-22], AX
	MOVZX	AX,BYTE [EBP-27]
	MOV	[EBP-22], AX
	MOVZX	AX,BYTE [EBP-27]
	MOV	[EBP-18], AX
	MOVZX	EAX,BYTE [EBP-26]
	MOV	[EBP-25], AL
	MOVZX	EAX,BYTE [EBP-27]
	MOV	[EBP-26], AL
	MOVZX	EAX,BYTE [EBP-28]
	MOV	[EBP-27], AL
	MOVZX	EAX,BYTE [EBP-25]
	MOV	[EBP-27], AL
	MOV	EAX,[EBP-20]
	MOV	[EBP-18], AX
	MOVZX	EAX,WORD [EBP-18]
	MOV	[EBP-22], AX
	MOV	EAX,[EBP-24]
	MOV	[EBP-18], AX
	MOVZX	EAX,WORD [EBP-22]
	MOV	[EBP-24], AX
	MOV	DWORD [EBP-4],0xdeadbeaf
	MOV	EAX,[EBP-4]
	MOV	[EBP-25], AL
	MOV	EAX,[EBP-12]
	MOV	[EBP-25], AL
	MOV	EAX,[EBP-4]
	MOV	[EBP-27], AL
	MOV	EAX,[EBP-12]
	MOV	[EBP-27], AL
	MOV	EAX,[EBP-4]
	MOV	[EBP-18], AX
	MOV	EAX,[EBP-12]
	MOV	[EBP-18], AX
	MOV	EAX,[EBP-4]
	MOV	[EBP-22], AX
	MOV	EAX,[EBP-12]
	MOV	[EBP-22], AX
	MOV	DWORD [EBP-4],0xdeadbeaf
	MOVZX	EAX,WORD [EBP-18]
	MOV	[EBP-25], AL
	MOVZX	EAX,WORD [EBP-18]
	MOV	[EBP-27], AL
	MOVZX	EAX,WORD [EBP-22]
	MOV	[EBP-25], AL
	MOVZX	EAX,WORD [EBP-22]
	MOV	[EBP-27], AL
	LEAVE
	RET

haha2:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0xc
                  
	MOV	EAX,[EBP-8]
	MOV	[EBP-11], AL
	MOV	EAX,[EBP-4]
	MOV	[EBP-10], AX
	MOV	EAX,[EBP-4]
	MOV	[EBP-11], AL
	MOV	EAX,[EBP-8]
	MOV	[EBP-10], AX
	MOVSX	EAX,WORD [EBP-10]
	MOV	[EBP-8], EAX
	MOVSX	EAX,BYTE [EBP-11]
	MOV	[EBP-8], EAX
	MOVSX	EAX,WORD [EBP-10]
	MOV	[EBP-4], EAX
	MOVSX	EAX,BYTE [EBP-11]
	MOV	[EBP-4], EAX
	LEAVE
	RET

func:
	PUSH	EBP
	MOV	EBP,ESP
                               
	POP	EBP
	RET

func2:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x14
                 
	MOV	EAX,[EBP-16]
	MOV	[EBP-8], EAX
	MOV	EAX,[EBP-12]
	MOV	[EBP-4], EAX
	MOVZX	EAX,BYTE [EBP-17]
	MOV	[EBP-4], AL
	MOVSX	EAX,BYTE [EBP-17]
	MOV	[EBP-8], EAX
	LEAVE
	RET

func3:
	PUSH	EBP
	MOV	EBP,ESP
                               
	MOV	DWORD [EBP+8],0x1
	MOV	EAX,[EBP+12]
	ADD	EAX,7
	MOV	BYTE [EAX], 0x2
	MOV	BYTE [EBP+16],0x63
	POP	EBP
	RET

func4:
	PUSH	EBP
	MOV	EBP,ESP
                               
	MOV	DWORD [EBP+8],0x1
	MOV	BYTE [EBP+12],0x30
	MOV	WORD [EBP+13],0x2
	MOV	BYTE [EBP+15],0x63
	POP	EBP
	RET

func5:
	PUSH	EBP
	MOV	EBP,ESP
                               
	MOV	DWORD [EBP+8],0x9
	MOV	EAX,[EBP+8]
	MOV	[EBP+20], AL
	MOV	BYTE [EBP+20],0x61
	MOV	DWORD [EBP+24],0x1
	POP	EBP
	RET

func6:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x8
                  
	MOV	BYTE [EBP+12],0x61
	MOV	DWORD [EBP+16],0x1
	MOV	EAX,[EBP-4]
	ADD	EAX,2
	MOV	BYTE [EAX], 0x78
	LEA	EAX,[EBP-5]
	ADD	EAX,3
	MOV	BYTE [EAX], 0x79
	MOV	EAX,[EBP+8]
	ADD	EAX,5
	MOV	BYTE [EAX], 0x0
	LEAVE
	RET

func7:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x2c
                 
	MOV	EAX,[EBP-4]
	ADD	EAX,2
	MOV	BYTE [EAX], 0xff
	MOV	EAX,[EBP-4]
	ADD	EAX,2
	MOVZX	EBX,BYTE [EAX]
	MOV	[EBP-41], BL
	LEAVE
	RET

func8:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x30
                 
	MOV	EAX,[EBP-4]
	ADD	EAX,16
	MOV	EBX,[EAX]
	MOV	[EBP-48], EBX
	MOV	EBX,[EAX+4]
	MOV	[EBP-44], EBX
	LEAVE
	RET

func9:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x5748
               
	PUSH	ECX
	PUSH	EAX
	PUSH	ESI
	PUSH	EDI
	MOV	ECX,2793
	MOV	ESI,[EBP-22344]
	MOV	EDI,[EBP-11172]
L0:
	MOV	EAX,[ESI]
	MOV	[EDI],EAX
	ADD	EDI,4
	ADD	ESI,4
	DEC	ECX
	JNZ	L0
	POP	EDI
	POP	ESI
	POP	EAX
	POP	ECX
	LEAVE
	RET

ffff:
	PUSH	EBP
	MOV	EBP,ESP
                               
	POP	EBP
	RET

func10:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x40
                 
	MOV	EAX,[EBP-12]
	MOVZX	EBX,BYTE [EBP-41]
	MOV	[EAX], BL
	MOV	EAX,[EBP-8]
	MOVZX	EBX,BYTE [EBP-41]
	MOV	[EAX], BL
	MOV	EAX,[EBP-4]
	MOVZX	EBX,BYTE [EBP-41]
	MOV	[EAX], BL
	MOV	DWORD [EBP-48],0x11111111
	MOV	EAX,[EBP-24]
	MOV	BYTE [EAX], 0x35
	MOV	EAX,[EBP-20]
	MOV	BYTE [EAX], 0x35
	MOV	EAX,[EBP-16]
	MOV	BYTE [EAX], 0x35
	MOV	EAX,[EBP-12]
	MOV	BYTE [EAX], 0x35
	MOV	EAX,[EBP-8]
	MOV	BYTE [EAX], 0x35
	MOV	EAX,[EBP-4]
	MOV	BYTE [EAX], 0x35
	MOV	DWORD [EBP-48],0x22222222
	MOVZX	EAX,BYTE [EBP-40]
	MOV	[EBP-41], AL
	MOV	EAX,[EBP-24]
	MOVZX	EBX,BYTE [EBP-40]
	MOV	[EAX], BL
	MOV	EAX,[EBP-20]
	MOVZX	EBX,BYTE [EBP-40]
	MOV	[EAX], BL
	MOV	EAX,[EBP-16]
	MOVZX	EBX,BYTE [EBP-40]
	MOV	[EAX], BL
	MOV	EAX,[EBP-12]
	MOVZX	EBX,BYTE [EBP-40]
	MOV	[EAX], BL
	MOV	EAX,[EBP-8]
	MOVZX	EBX,BYTE [EBP-40]
	MOV	[EAX], BL
	MOV	EAX,[EBP-4]
	MOVZX	EBX,BYTE [EBP-40]
	MOV	[EAX], BL
	MOV	DWORD [EBP-48],0x33333333
	MOV	EAX,[EBP-32]
	MOV	EBX,[EBP-28]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	EBX,[EBP-24]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	EBX,[EBP-20]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	EBX,[EBP-16]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	EBX,[EBP-12]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	EBX,[EBP-8]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	EBX,[EBP-4]
	MOVZX	ECX,BYTE [EAX]
	MOV	[EBX], CL
	MOV	DWORD [EBP-48],0x44444444
	LEA	EAX,[EBP-48]
	MOV	EBX,[EBP-28]
	MOV	[EBX],AL
	MOV	EBX,[EBP-24]
	MOV	[EBX],AL
	MOV	EBX,[EBP-20]
	MOV	[EBX],AL
	MOV	EBX,[EBP-16]
	MOV	[EBX],AL
	MOV	EBX,[EBP-12]
	MOV	[EBX],AL
	MOV	EBX,[EBP-8]
	MOV	[EBX],AL
	MOV	EBX,[EBP-4]
	MOV	[EBX],AL
	MOV	DWORD [EBP-48],0x55555555
	LEA	EAX,[EBP-56]
	MOV	EBX,[EBP-28]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	EBX,[EBP-24]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	EBX,[EBP-20]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	EBX,[EBP-16]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	EBX,[EBP-12]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	EBX,[EBP-8]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	EBX,[EBP-4]
	MOVZX	ECX,BYTE [EAX+4]
	MOV	[EBX], CL
	MOV	DWORD [EBP-48],0x66666666
	LEA	EAX,[EBP-56]
	MOVSX	EBX,BYTE [EAX+4]
	MOV	[EBP-48], EBX
	LEA	EAX,[EBP-56]
	MOV	BYTE [EAX+4],0xae
	MOV	DWORD [EBP-48],0x77777777
	MOV	EAX,[EBP-60]
	MOV	[EBP-48],EAX
	MOV	EAX,[EBP-60]
	ADD	EAX,4
	MOV	[EBP-48],EAX
	MOV	DWORD [EBP-48],0x77777777
	MOV	EAX,[EBP-60]
	MOV	[EBP-48], EAX
	LEA	EAX,[EBP-60]
	MOV	EAX,[EAX]
	MOV	[EBP-48],EAX
	MOV	DWORD [EBP-48],0x88888888
	MOV	EAX,[EBP-64]
	MOV	EAX,[EAX+20]
	MOV	EBX,[EAX+4]
	MOV	[EBP-48], EBX
	MOV	DWORD [EBP-48],0x88888888
	MOV	EAX,[EBP-64]
	MOV	EAX,[EAX+20]
	ADD	EAX,4
	MOV	[EBP-48],EAX
	MOV	DWORD [EBP-48],0x88888888
	MOV	EAX,[EBP-64]
	ADD	EAX,12
	MOV	[EBP-48],EAX
	MOV	DWORD [EBP-48],0x88888888
	MOV	EAX,[EBP-64]
	MOV	EAX,[EAX+12]
	MOV	[EBP-48], EAX
	MOV	DWORD [EBP-48],0x99999999
                               
	CALL	ffff
	MOV	EBX,[EBP-28]
	MOV	[EBX],AL
	MOV	EBX,[EBP-24]
	MOV	[EBX],AL
	MOV	EBX,[EBP-20]
	MOV	[EBX],AL
	MOV	EBX,[EBP-16]
	MOV	[EBX],AL
	MOV	EBX,[EBP-12]
	MOV	[EBX],AL
	MOV	EBX,[EBP-8]
	MOV	[EBX],AL
	MOV	EBX,[EBP-4]
	MOV	[EBX],AL
	MOV	DWORD [EBP-48],0x11111111
                               
	CALL	ffff
	MOV	EBX,[EBP-4]
	MOV	[EBX],AL
	LEAVE
	RET

func_:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0xc
                  
	MOV	EAX,[EBP-12]
	MOV	EBX,[EBP-8]
	MOV	[EAX], EBX
	MOV	EBX,[EBP-4]
	MOV	[EAX+4], EBX
	LEAVE
	RET

func11:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x10
                 
	SUB	ESP,0xc
                  
	MOV	EAX,[EBP-4]
	MOV	[ESP], EAX
	MOV	EAX,[EBP-8]
	MOV	[ESP+4], EAX
	MOVZX	EAX,BYTE [EBP-13]
	MOV	[ESP+8], AL
	CALL	mytest
	ADD	ESP,0xc
	MOV	[EBP-12],EAX
	LEAVE
	RET

func12:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x10
                 
	SUB	ESP,0xc
                  
	MOV	DWORD [EBP-4],0xbeaf
	MOV	DWORD [ESP],0xbeaf
	MOV	EAX,[EBP-8]
	MOV	[ESP+4], EAX
	MOVZX	EAX,BYTE [EBP-13]
	MOV	[ESP+8], AL
	CALL	mytest
	ADD	ESP,0xc
	SUB	ESP,0xc
                  
	MOV	EBX,[EBP-4]
	MOV	[ESP], EBX
	MOV	[ESP+4],EAX
	MOVZX	EAX,BYTE [EBP-13]
	MOV	[ESP+8], AL
	CALL	mytest
	ADD	ESP,0xc
	MOV	[EBP-12],EAX
	LEAVE
	RET

func13:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x8
                  
	MOV	DWORD [EBP+12],0x4
	MOV	DWORD [EBP-8],0xa
	LEAVE
	RET

func14:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x8
                  
	MOV	DWORD [EBP+12],0x4
	LEAVE
	RET

func15:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x8
                  
	MOV	EAX,[EBP-4]
	MOV	EBX,[EAX]
	MOV	[EBP-8], EBX
	MOV	EAX,[EBP-4]
	MOV	EAX,[EBP-4]
	MOV	[EBP-8], EAX
	MOV	EAX,[EBP-4]
	MOV	[EBP-8], EAX
	LEAVE
	RET

func16:
	PUSH	EBP
	MOV	EBP,ESP
                               
	POP	EBP
	RET

func17:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x14
                 
	MOV	DWORD [EBP+8],0x4
	LEA	EAX,[EBP+8]
	MOV	[EBP-12],EAX
                               
	CALL	ffff
	SUB	ESP,0x8
                  
	MOV	DWORD [ESP],0xa
	MOV	EAX,[EBP-12]
	MOV	EBX,[EAX]
	MOV	[ESP+4], EBX
	CALL	func16
	ADD	ESP,0x8
	SUB	ESP,0x8
                  
	LEA	EAX,[EBP-20]
	MOV	[ESP],EAX
	MOV	DWORD [ESP+4],0xa
	CALL	func14
	ADD	ESP,0x8
	SUB	ESP,0x8
                  
	LEA	EAX,[EBP-20]
	MOV	[ESP],EAX
	MOV	DWORD [ESP+4],0xa
	CALL	func14
	ADD	ESP,0x8
	MOV	EBX,[EAX]
	MOV	[EBP-8], EBX
	MOV	EBX,[EAX+4]
	MOV	[EBP-4], EBX
	LEAVE
	RET

func18:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x8
                  
	MOV	EAX,[EBP-4]
	MOV	EBX,[EAX]
	MOV	[EBP-8], EBX
	MOV	EAX,[EBP-4]
	MOV	EAX,[EBP-4]
	MOV	[EBP-8], EAX
	MOV	EAX,[EBP-4]
	MOV	[EBP-8], EAX
	LEAVE
	RET

func19:
	PUSH	EBP
	MOV	EBP,ESP
                               
	POP	EBP
	RET

func20:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x18
                 
	SUB	ESP,0x14
                 
	LEA	EAX,[EBP-8]
	MOV	[ESP],EAX
	LEA	EAX,[EBP-12]
	MOV	[ESP+4],EAX
	LEA	EAX,[EBP-16]
	MOV	[ESP+8],EAX
	LEA	EAX,[EBP-20]
	MOV	[ESP+12],EAX
	LEA	EAX,[EBP-24]
	MOV	[ESP+16],EAX
	CALL	func19
	ADD	ESP,0x14
	MOV	[EBP-4],EAX
	LEAVE
	RET

func21:
	PUSH	EBP
	MOV	EBP,ESP
	SUB	ESP,0x8
                  
	MOV	DWORD [EBP-8],0xdeadbeaf
	SUB	ESP,0x8
                  
	MOV	EAX,[EBP-4]
	MOV	[ESP], EAX
	MOV	EAX,[EBP-8]
	MOV	[ESP+4], EAX
	CALL	printf
	ADD	ESP,0x8
	LEAVE
	RET

