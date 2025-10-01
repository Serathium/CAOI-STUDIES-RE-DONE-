  
# ALU

- ALU has 3 control inputs (8 possible combinations).  
- Only 4 combinations are used in this simplified MIPS version.  

## ALU's Use  

- lw/sw: addition (to calculate address to acces memory).  
- beq: subtraction (to test if Rs and Rt registers are equal).  
- add, sub, and, or: depends on the field "funct".  

## ALU's Control  

- ALU has it's own separate main control block.  
- It has as input 6 bits from the "funct" field and 2 bits from "ALUOp".  

# Execution of Type R Instruction  

- Steps:  
1. Search for intruction in the instruction memory and PC register increment.  
2. Instruction decodification.  
3. ALU operation.  
4. Writing the result from the ALU operation in the destination register.  

# Execution of a sw Instruction  

- Steps:  
1. Search for intruction in the instruction memory and PC register increment. 
2. Instuction decodification.  
3. ALU calculation (base + shiftamount).  
4. Data memory access to write the contents of the register.  

# Execution of a lw Instruction  

- Steps:  
1. Search for intruction in the instruction memory and PC register increment.  
2. Instuction decodification. The 2 registers reading can be done in paralle with the decodification.  
3. ALU calculation (base + shiftamount).  
4. Data memory access for reading (address = ALU result).  
5. Writing in the destination register.  

# Execution of a beq Instruction  

- Steps:  
1. Search for intruction in the instruction memory and PC register increment.  
2. Instuction decodification. The 2 registers reading can be done in paralle with the decodification.  
3. Subtraction between the 2 registers using the ALU. The "Zero" flag is used to decide if PC will be updated with PC + 4 or with the conditional branching address.  

# Unconditional Jump Inclusion (jump)  

- Similar to the beq instruction.  
- It's the only instruction that doesn't use the ALU or the bank of registers.  
- It's the fastest instruction!  
- However, it calculates the address concatenating:  
The 4 most significant bits from PC + 4 along with the 26 bits from the shiftamount field from the jump instruction and 2 "0"s bits at the least significant bits (multiplication by 4).  

# Everything put together  

![figure01](/Notes/Figures/mips-monocycle-figure7.png) 