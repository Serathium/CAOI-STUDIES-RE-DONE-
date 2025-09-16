  
# Exercises  

1. Memory, processing unit, periphericals and buses to connect everything.  
2. High level program: one instruction usually results in many machine code instructions. Low level program: one instruction usually results in one machine code instruction.  
3. The utility lies in being able to efficiently/precisely design a computer architecture that best utilizes the instruction format.  
4. Data transfer, logical and arithmetic, execution control.  
5.  
a.  
- 4 Addresses: first and second addresses are the locations of the source operands. Third address is the location of the destination operand. Fourth address is the next instruction's address.  
- 3 Addresses: same as 4 addresses, except the next instruction is defined by the program counter register, that is incremented and points to the next instruction.  
- 2 Addresses: same as 3 addresses, but the second address is the location of the source operand, which is also the destination operand at the same time.  
- 1 Address: same as 2 adresses, however, the second source operand (which is also the destination operand) is an acumulator register, like in neander.  
- 0 Addresses: operand locations are implicit. Example: a stack.  
b.  
- 0 Addresses: operand locations are implicit. Example: a stack.  
6. Advantages: It is unnecessary to write instructions sequentially. Disadvantages: Bigger instruction size or smaller field size.  
7. The exact address of the operand is in the instruction itself.  
8. To save on instruction size?  
9. Tchê isso aí ngm sabe.  
10. Harvard architecture utilizes two memories, one for data and another for instructions, being able to write in one while reading from the other.  
11. Von Neumann architecture utilizes only one memory and can only read or (XOR) write at any one time.  
12. Von Neumann Bottleneck refers to the increasing gap in performance between processor performance, which increases 60% per year, and DRAM performance, which only increases 7% per year.  
13. More registers. Reduce the amount of memory access to get operands. Data and instructions re-use with cache. Memory hierarchy with various levels.  
14. Neither and both. Lol. They are used in conjuntion and synergetically.  
15. Generally, the faster the memory type, the more expensive it is. So it's about balance and trade-offs.  
16. Too expensive.  
17. Nah.  
18. As my beloved DSA teacher Toto would say: It depends. Depends on the implementation of the architecture and it's purpose.  
19. Refer to "Types of Instructions" section in Basic-Concepts.md in Notes directory.