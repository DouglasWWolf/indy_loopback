module status_leds
(
    input qsfp0_up, qsfp1_up,

    input active0, active1,

    output[3:0] led_green
);

assign led_green  = { active1, active0, qsfp1_up, qsfp0_up};

endmodule