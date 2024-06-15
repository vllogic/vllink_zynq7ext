module k2_all_io(
    input     k2,
    output    [2 : 0] j11_led,
    output    [7 : 0] j12,
    output    [1 : 0] j13
);

reg [2 : 0] led_out = 3'b1;
reg [9 : 0] other_out = 10'b1;

always@(negedge k2)
    begin
    led_out <= {led_out[1:0], led_out[2]};
    other_out <= {other_out[8:0], other_out[9]};
    end

assign j11_led[0] = led_out[0];
assign j11_led[1] = led_out[1];
assign j11_led[2] = led_out[2];
assign j12[0] = other_out[0];
assign j12[1] = other_out[1];
assign j12[2] = other_out[2];
assign j12[3] = other_out[3];
assign j12[4] = other_out[4];
assign j12[5] = other_out[5];
assign j12[6] = other_out[6];
assign j12[7] = other_out[7];
assign j13[0] = other_out[8];
assign j13[1] = other_out[9];

endmodule
