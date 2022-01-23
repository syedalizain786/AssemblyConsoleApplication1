include irvine32.inc
.data
a dd 10,15,20,30
b dd 89
d dd 22

.code
main Proc
	;mov eax,a			;Immediate addressing mode
	;mov ebx,eax			; Register addressing mode
	;mov dx,[a]			; Direct Addressig mode
	;mov si,[a]		;Indirect addressing modes
	;mov ax,si

	;mov ebx,[a]		;Based Addressing Mode
	;mov [eax+4],ebx
	;call writeint

	mov ebx,b
	
	add ebx,d
	;call writeint
	call dumpregs
	exit
main endp
end main