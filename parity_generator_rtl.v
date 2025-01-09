module parity_generator_rtl(
  input [7:0] d_in,
  output parity
);

assign parity = d_in[0] ^ d_in[1] ^ d_in[2] ^ d_in[3] ^ d_in[4] ^ d_in[5] ^ d_in[6] ^ d_in[7];
endmodule