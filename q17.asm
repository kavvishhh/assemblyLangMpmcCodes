MOV 30H,#45H
MOV B,#0FH
MOV A,30H
ANL A,B
MOV 31H,A

MOV A,30H
SWAP A
ANL A,B
MOV 32H,A

END