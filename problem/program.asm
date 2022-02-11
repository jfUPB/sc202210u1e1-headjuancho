// JUAN MANUEL ARCINIEGAS
// 000251686
// juan.arciniegasm@upb.edu.co
// F = 70 C=67
(START)
    @16384
    D=A
    @R1
    M=D
    @70
    D=A
    @KBD
    D=D-M
    @NEGRO
    D;JEQ
    @67
    D=A
    @KBD
    D=D-M
    @BLANCO
    D;JEQ
    @START
    0;JMP
(NEGRO)
    @R0
    M=-1
    @FILL
    0;JMP
   
(BLANCO)
    @R0
    M=0
    @FILL
    0;JMP

(FILL)
    @R1
    D=M
    @24575
    D=D-A
    @START
    D;JGT
    @R0
    D=M
    @R1
    A=M
    M=D
    @R1
    M=M+1
    @FILL
    0;JMP
