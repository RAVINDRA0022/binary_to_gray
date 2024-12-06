`timescale 1ns / 1ps

module bin_to_gray(input a,b,c,output x,y,z );
     and(x,a);
     xor(y,a,b);
     xor(z,b,c);
endmodule
