module mux4to1_tb;
reg I0_t,I1_t,I2_t,I3_t,S1_t,S2_t;
wire Y_t;
mux4to1 dut(.I0(I0_t),.I1(I1_t),.I2(I2_t),.I3(I3_t),.S1(S1_t),.S2(S2_t),.Y(Y_t));
initial 
begin
    I0_t = 1'b1;
    I1_t = 1'b0;
    I2_t = 1'b1;
    I3_t = 1'b0;
    S1_t = 1'b0;
    S2_t = 1'b0;
    #100
    I0_t = 1'b1;
    I1_t = 1'b0;
    I2_t = 1'b1;
    I3_t = 1'b0;
    S1_t = 1'b0;
    S2_t = 1'b1;
    #100
    I0_t = 1'b1;
    I1_t = 1'b0;
    I2_t = 1'b1;
    I3_t = 1'b0;
    S1_t = 1'b1;
    S2_t = 1'b0;
    #100
    I0_t = 1'b1;
    I1_t = 1'b0;
    I2_t = 1'b1;
    I3_t = 1'b0;
    S1_t = 1'b1;
    S2_t = 1'b1;
end
endmodule