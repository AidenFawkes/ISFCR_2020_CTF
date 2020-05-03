The assembly dump of 2 functions f1 and f2 is stored in files "f1.out" and "f2.out" respectively.

In the assembly dump (could be of either function), there is an instruction which is roughly equivalent to:
X = address(Y*4 + Z)
where X, Y, Z are all 64-bit general-purpose registers.

Find the address of this instruction and place it within the brackets of 'ctf{}' to obtain the flag. Eg:- if the address is 0x00000001234, the flag will be ctf{0x00000001234}

0x000000000000079a <+39>:    lea	0x0(%rbp,%rax,4),%rdi
is the assembly line they were referring to in f1.out
ctf{0x000000000000079a} is the flag
