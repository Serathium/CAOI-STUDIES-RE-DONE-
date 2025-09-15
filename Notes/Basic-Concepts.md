  
# Machine Instruction  

A machine instruction is a basic operation that a processor is capable of doing.  
A set of machine instructions make-up a program in machine code.  
Machine code generation may be done from a high-level or low-level program.  

## Low-level  

Almost one-to-one, ie. one low-level instruction (assembly) for one machine instruction.  

## High-level  

Many high-level instruction for one machine instruction.

# Instruction Format  

Each instruction is represented by a set of bits.  
The bits are grouped in fields to facilitate the project of the control block.  

![image1](/Notes/Figures/basic-concepts-figure1.png)  

# Types of Intructions  

## Data Transfer Instructions  

- LOAD  
- STORE  
- MOVE  

## Logic and Arithmetic Instructions  

- ADD  
- SUB  
- MUL  
- DIV  
- AND  
- OR  
- XOR  
- NOT  

## Execution Control and Test Instructions  

- JUMP  
- JN (Jump on negative)  
- JZ (Jump on zero)  
- BEQ (Branch on equal)  

# Architecture Models  

## Von Neumann Architecture  

Program stored in memory.  
Utilizes data and instruction in memory.  

![image1](/Notes/Figures/basic-concepts-figure2.png)  

### Von Neumann Bottleneck  

Processor-memory perfomance gap grows by 50% every year.

## Harvard Architecture  

Two memories, one for data and another for instructions.  
Can read an instruction and store data at the same time.  

## Hybrid Model  

More used nowadays.
RAM memory is the same for data and instructions (Von Neumann).  
Separated Cache memory for data and instructions (Harvard).  

# Memory Hierarchy  

![image1](/Notes/Figures/basic-concepts-figure3.png)  

# CISC (Complex Instruction Set Computer)  

Many instructions of different types.  
Many addressing modes.

# RISC (Reduced Instruction Set Computer)  

Few, simple instructions.  
Few addressing modes.  
All instructions are the same size.  

# MIPS  

RISC prototype by Stanford University in 1983.