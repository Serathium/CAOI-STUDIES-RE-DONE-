  
# Efficient Project Principles  

"Make the usual execute faster."  
"Simplicity favors regularity."

## Clock Regime  

- Each register has a **charge signal** activated with direct logic.  
- "Triggered" by the ascending clock edge.  

- Critical delay of the combinationl block must be smaller than the clock rate.  

## Monocycle Operative Block  

- Any instruction is executed in a single clock cycle.  
- The clock period will be long enough to accomodate any instruction.  

### Instruction Execution Steps  

- Search for the instruction
- Decode the instruction  
- Execute the instruction  

#### Search Step  

- Necessary elements:  
1. Memory where the intructions are stored.  
2. Program Counter (PC) (is a register).  
3. An adder to calculate the next instruction's address.  

- Connecting the elements:  
![figure01](/Notes/Figures/mips-monocycle-figure1.png)  

#### Execution Step  

- Necessary Elements to execute add, sub, and, or:  
1. Register bank.  
2. (ALU) Arithmetic and Logic Unit.  

- Connecting the elements:

![figure02](/Notes/Figures/mips-monocycle-figure2.png)  

- Necessary elements to execute lw and sw:  
1. Data memory.  
2. ALU.  
3. Signal Extension Module.  
4. Register bank.  

- Connecting the elements to execute sw:  

![figure03](/Notes/Figures/mips-monocycle-figure3.png)  

- Connecting the elements to execute lw:  

![figure04](/Notes/Figures/mips-monocycle-figure4.png)  

- Necessary elements to execute beq:  
1. Register bank.  
2. ALU.  
3. Signal Extension Module.  
4. Move 2 bits to the left.  
5. Adder.  

- Connecting the elements:  

![figure05](/Notes/Figures/mips-monocycle-figure5.png)  

- Stitching everything together, with extra MUXs and without jump (for simplicity):  

![figure06](/Notes/Figures/mips-monocycle-figure6.png) 