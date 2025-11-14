module mux_4_1_gat(a,s,out);
input [3:0]a;
input [1:0]s;
output out;
wire [3:0]w;
and (w[0],in[0],~s[1],~s[0]);
and (w[1],in[1],~s[1],s[0]);
and (w[2],in[2],s[1],~s[0]);
and (w[3],in[3],s[1],s[0]);
or (out,w[0],w[1],w[2],w[3]);
endmodule