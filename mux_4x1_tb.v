//Verilog Testbench Code for mux_4x1 
module mux_4x1_tb; 
reg s0,s1,i0,i1,i2,i3; 
wire y; 
 
mux_4x1 dut(.i0(i0),.i1(i1),.i2(i2),.i3(i3),.s1(s1),.s0(s0),.y(y)); 
 
initial begin 
repeat(10) 
    begin 
        stimulus(); 
         #5 $display("The Output is y=%b for the select lines s1s0=%b%b \nThe Inputs are i0=%b i1=%b i2=%b i3=%b",y,s1,s0,i0,i1,i2,i3); 
         
 end 
 $finish;
end 
 
task stimulus; 
        begin 
 
                i0=$random; 
                i1=$random; 
                i2=$random; 
                i3=$random; 
 
                s1=$random; 
                s0=$random; 

            #5; 
        end 
    endtask 
endmodule 
