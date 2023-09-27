//Verilog Code mux_4x1  
module mux_4x1(i0,i1,i2,i3,s1,s0,y); 
input i0,i1,i2,i3; 
input s0,s1; 
output y; 
 
wire w1,w2; 
 
mux_2x1 m1(i0,i1,s0,w1); 
mux_2x1 m2(i2,i3,s0,w2); 
mux_2x1 m3(w1,w2,s1,y); 
 
endmodule 
