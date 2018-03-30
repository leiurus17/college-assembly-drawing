.model small
.stack
.code

start:
        mov ah, 06h
        mov bh, 70h
        mov ch, 0
        mov cl, 0
        mov dh, 50
        mov dl, 50
        int 10h

;body
        mov ah, 06h
        mov bh, 70
        mov ch, 2
        mov cl, 20
        mov dh, 2
        mov dl, 26
        int 10h

        mov ah, 06h
        mov bh, 70
        mov ch, 3
        mov cl, 18
        mov dh, 3
        mov dl, 28
        int 10h

        mov ah, 06h
        mov bh, 70
        mov ch, 4
        mov cl, 17
        mov dh, 4
        mov dl, 29
        int 10h

        mov ah, 06h
        mov bh, 70
        mov ch, 5
        mov cl, 16
        mov dh, 6
        mov dl, 30
        int 10h

        mov ah, 06h
        mov bh, 70
        mov ch, 7
        mov cl, 15
        mov dh, 20
        mov dl, 31
        int 10h

;eyes
       
mov ah, 06h
        mov bh, 0
        mov ch, 7
        mov cl, 20
        mov dh, 9
        mov dl, 21
        int 10h

mov ah, 06h
        mov bh, 0
        mov ch, 7
        mov cl, 25
        mov dh, 9
        mov dl, 26
        int 10h

mov ah, 06h
        mov bh, 0
        mov ch, 12
        mov cl, 23
        mov dh, 14
        mov dl, 23
        int 10h
 

        mov ah, 4ch
        int 21h

end start
