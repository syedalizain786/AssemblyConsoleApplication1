;Code Body

;Include irvine32.inc
;.data
;.code
;main PROC
;call DumpRegs
;exit
;main endp
;end main


Include Irvine32.inc

;.data section to declare and initialize variables

.data

;If we don't want to initialize any variable than we have to put ? in place of value

a dd ?
b dd ?
result dd ?
;d dd ?

;Registers and their Respective DataTypes

;eax extended accumulator register  (32bit) DataType for eax will be dd (Define double word) 

;ax accumulator register (16 bit) DataType for ax will be dw (Define word)

;AH and AL (8bit each) DataType for AH and AL will be dd (Define Byte)

.code
main PROC
     
;Taking Input from user for multiplication
     
     ;call readint             
     
     ;mov a,eax
     
     ;call readint
     
     ;mov d,eax
    
    ;mov eax,a
    ;mov ebx,d
    ;mul ebx

    ;mov result,eax
    ;mov edx,result
    ;call writeint
    
;Taking Input from user for division
    
    call readint
    mov a,eax
    call readint
    mov b,eax
    
    mov eax,a
    mov ebx,b
    mov edx,0

    div ebx
    mov result,eax
    mov ecx,result
    call writeint

;Working with variables

     ;mov eax,a
     ;add eax,2
     ;mov b,eax
     ;mov ecx,b

;Addition and Subtraction Process

     ;mov eax,7
     ;add eax,4
     ;sub eax,3
     
;Multiplication Process

     ;mov eax,4
     ;mov ebx,2
     ;mul ebx
    
;Division Process
     ;mov eax,6
     ;mov ebx,2
     ;mov edx,0
     ;div ebx
  
    
     ;call DumpRegs
     exit

main ENDP
END main