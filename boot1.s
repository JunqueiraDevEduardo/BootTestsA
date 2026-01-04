VRAM_SEG=0xb800		
ATTR=0x1f
CHAR='E'
entry start
start:
	mov ax, #VRAM_SEG
	mov ds, ax
	movb [0],#CHAR
	movb [1],#ATTR
loop1:	jmp loop1
