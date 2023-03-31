module mos6502 # (
    parameter [15:0] START_ADDR = 16'h0000
)
(
    input logic [0:0] clk,
    input logic [0:0] reset,

    output logic [15:0] addr,
    output logic [ 7:0] data,
);


endmodule
