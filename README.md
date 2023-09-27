# RTL-Day-8-4x1Mux-using-2x1Mux

### Problem Statement: : Implement a 4x1 mux using 2x1 mux using structural style of coding and to write a test bench code for the above using Repeat and Task. 
### Theory: 
A multiplexer is a combinational circuit that has 2n input lines and a single output line. Simply, the multiplexer is a multi-input and single-output combinational circuit. The binary information is received from the input lines and directed to the output line. On the basis of the values of the selection lines, one of these data inputs will be connected to the output.
Unlike encoder and decoder, there are n selection lines and 2n input lines. So, there is a total of 2N possible combinations of inputs. A multiplexer is also treated as Mux. 

### 2×1 Multiplexer:
In 2×1 multiplexer, there are only two inputs, i.e., A0 and A1, 1 selection line, i.e., S0 and single outputs, i.e., Y. On the basis of the combination of inputs which are present at the selection line S0, one of these 2 inputs will be connected to the output. The block diagram and the truth table of the 2×1 multiplexer are given below.

#### Block Diagram: 

![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/86ad0cf6-00ac-429b-a47d-40ae91b4815f)

 
#### Truth Table:

 ![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/b2ed6d57-40e5-42ac-8271-4cdb644c3a31)
 

The logical expression of the term Y is as follows:
Y=S0'.A0+S0.A1
Logical circuit of the above expression is given below:

![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/6535bc1d-8742-41c2-987c-37d7b290d9fe)

 
### 4×1 Multiplexer:
In the 4×1 multiplexer, there is a total of four inputs, i.e., A0, A1, A2, and A3, 2 selection lines, i.e., S0 and S1 and single output, i.e., Y. On the basis of the combination of inputs that are present at the selection lines S0 and S1, one of these 4 inputs are connected to the output. The block diagram and the truth table of the 4×1 multiplexer are given below.

#### Block Diagram: 

![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/2e984663-1687-4554-a43c-3db56392863f)

#### Truth Table:

![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/fa1c25a8-1cc7-40a1-b7f7-1b683b8da488)


The logical expression of the term Y is as follows:
Y=S1' S0' A0+S1' S0 A1+S1 S0' A2+S1 S0 A3
Logical circuit of the above expression is given below:

![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/f14fe3d8-43d9-4e57-9d33-1d76ad7a6137)

### 

![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/3eea6c78-dc14-4963-8fb1-df10b8ebd99f)

 



### Simulation Output: 

 ![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/d4db02e5-3a90-43aa-8d3e-8b1f710b14a6)

                
### Console Output:

 ![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/3d51ffcc-1585-4516-8f5d-d2b4a31f52a4)


### Schematics:

 ![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/1d9b9e87-1982-4b5a-9974-9c2afb44be32)
 
  FIG: Schematic of 4x1 Mux using 2x1 Mux (i)

 ![image](https://github.com/tusharshenoy/RTL-Day-8-4x1Mux-using-2x1Mux/assets/107348474/b0500969-fc16-44dd-8d71-31422077accf)
 
  FIG: Schematic of 4x1 Mux using 2x1 Mux (ii)


