section	.text
   global _start
	
_start:

   mov edx,amo ; sussy
   mov ecx,gus ; imposter
   mov ebx,1
   mov eax,4
   int 0x80
   
   mov	edx,len1
   mov	ecx,msg1
   mov	ebx,1
   mov	eax,4
   int	0x80
   
   mov edx,len2
   mov ecx,msg2
   mov ebx,1
   mov eax,4
   int 0x80
	
   mov	eax,1
   int	0x80

section	.data
amo db 'This Uses The MIT Licence BTW', 0xa
gus equ $ - amo
msg1 db 'o <----- pipis', 0xa
len1 equ $ - msg1
msg2 db 'Pipis.', 0xa
len2 equ $ - msg2
