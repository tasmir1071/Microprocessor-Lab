org 100h

mov bl, '9'

L2:
    mov ah, 2
    mov dl, bl
    int 21h

    dec bl
    cmp bl, '0'
    jl end
    jmp L2

end:
    ret
