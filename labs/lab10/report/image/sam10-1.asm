%include 'in_out.asm'
SECTION .data
prim DB 'f(x)=10x-4',0
otv DB 'Результат: ',0

SECTION .text
GLOBAL _start
_start:
pop ecx
pop edx
sub ecx,1
mov esi,0
mov eax,prim
call sprintLF
next:
cmp ecx,0
jz _end
mov ebx,10
pop eax
call atoi
call _calcul
loop next

_end:
mov eax,otv
call sprint
mov eax,esi
call iprintLF
call quit

_calcul:
mul ebx
sub eax,4
add esi,eax
ret
