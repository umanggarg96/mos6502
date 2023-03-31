module top;

    logic [0:0] clk,
    logic [0:0] reset,

    logic [15:0] addr,
    logic [ 7:0] data,

    mos6502 # (
        .START_ADDR(16'h0600)
    ) dut ( .* );

endmodule
