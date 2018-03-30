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
        mov dh, 9
        mov dl, 31
        int 10h

mov ah, 06h
        mov bh, 250
        mov ch, 10
        mov cl, 15
        mov dh, 12
        mov dl, 31
        int 10h

        mov ah, 06h
        mov bh, 250
        mov ch, 13
        mov cl, 16
        mov dh, 14
        mov dl, 30
        int 10h

        mov ah, 06h
        mov bh, 250
        mov ch, 15
        mov cl, 17
        mov dh, 15
        mov dl, 29
        int 10h

        mov ah, 06h
        mov bh, 250
        mov ch, 16
        mov cl, 18
        mov dh, 16
        mov dl, 28
        int 10h

        mov ah, 06h
        mov bh, 250
        mov ch, 17
        mov cl, 20
        mov dh, 17
        mov dl, 26
        int 10h

;eyes

mov ah, 06h
        mov bh, 250
        mov ch, 7
        mov cl, 18
        mov dh, 8
        mov dl, 21
        int 10h

mov ah, 06h
        mov bh, 250
        mov ch, 7
        mov cl, 28
        mov dh, 8
        mov dl, 25
        int 10h

;pupil

mov ah, 06h
        mov bh, 0
        mov ch, 7
        mov cl, 26
        mov dh, 7
        mov dl, 27
        int 10h


mov ah, 06h
        mov bh, 0
        mov ch, 7
        mov cl, 19
        mov dh, 7
        mov dl, 20
        int 10h


        mov ah, 4ch
        int 21h

end start
