module k2_led(
    input     k2,
    output    led29,
    output    led31,
    output    led32
);

assign led29 = ~k2;
assign led31 = ~k2;
assign led32 = ~k2;

endmodule
