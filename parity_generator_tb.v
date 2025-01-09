module parity_generator_tb;
 reg [7:0] d_in;     
 wire parity;
 
parity_generator_rtl uut (
        .d_in(d_in),
        .parity(parity)
);

initial begin

  d_in = 8'b00000000; #10;  // Expect parity = 0
  d_in = 8'b00000001; #10;  // Expect parity = 1
  d_in = 8'b11111111; #10;  // Expect parity = 0
  d_in = 8'b10101010; #10;  // Expect parity = 0
  d_in = 8'b11101100; #10;  // Expect parity = 1
  d_in = 8'b10000001; #10;  // Expect parity = 0
  d_in = 8'b01111111; #10;  // Expect parity = 1
  d_in = 8'b00001111; #10;  // Expect parity = 0

  $stop;
 end
endmodule

