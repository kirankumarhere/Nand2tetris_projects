// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.


@2 // A points to 0
M = 0

@0
D = M

@3
M = D

(LOOP)
@3
D = M
@END
D;JEQ

@1
D = M

@2
M = M + D

@3
M = M - 1

@LOOP
0;JMP

(END)

@END
0;JMP

