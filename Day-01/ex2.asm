.model small 
.stack 100h

.data
msg db 5

.code
start:

mov ax,@data
mov ds,ax

mov dl,msg ;dl=10
add dl,48	;48+5=53

mov ah,02h
int 21h

mov ax,4c00h
int 21h

end start