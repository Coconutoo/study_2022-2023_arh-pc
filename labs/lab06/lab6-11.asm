SECTION .data
msg: DB 'Введите строку:',10
msgLen: EQU $-msg
msd: DB 'ttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt', 60
msdLen: EQU $-msd

SECTION .bss
buf1     RESB 80

SECTION .txt
GLOBAL _start
_start:

mov eax,4
mov ebx,1
mov ecx,msg
mov edx,msgLen
int 80h

mov eax,3
mov ebx,0
mov ecx,buf1
mov edx,80
int 80h

mov eax,4
mov ebx,1
mov ecx,buf1
mov edx,msdLen
int 80h

mov eax,1
mov ebx,0
int 80h

