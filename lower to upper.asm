org 100h

mov ah,1
int 21h
sub al,32
mov ah,2
mov dl,al
int 21h
