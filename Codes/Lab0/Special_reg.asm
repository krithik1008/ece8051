;DPTR IS A 16BIT REG
MOV DPTR, #DATA1; DPTR=0X0007 
MOV A, #0
MOVC A, @A+DPTR
MOV R0, A
DATA1: DB 25
