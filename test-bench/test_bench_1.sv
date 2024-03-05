module test_1;

logic a0;
logic a1;
logic b0;
logic b1;
logic Red;
logic Blue;
logic Green;

lab_4 test (
    .A0(a0),
    .A1(a1),
    .B0(b0),
    .B1(b1),
    .red(Red),
    .blue(Blue),
    .green(Green)

);

initial begin

a0=0; a1=0; b0=0; b1=0;
#10;
a0=0; a1=0; b0=0; b1=1;
#10;
a0=0; a1=0; b0=1; b1=0;
#10;
a0=0; a1=0; b0=1; b1=1;
#10;
a0=0; a1=1; b0=0; b1=0;
#10;
a0=0; a1=1; b0=0; b1=1;
#10;
a0=0; a1=1; b0=1; b1=0;
#10;
a0=0; a1=1; b0=1; b1=1;
#10;
a0=1; a1=0; b0=0; b1=0;
#10;
a0=1; a1=0; b0=0; b1=1;
#10;
a0=1; a1=0; b0=1; b1=0;
#10;
a0=1; a1=0; b0=1; b1=1;
#10;
a0=1; a1=1; b0=0; b1=0;
#10;
a0=1; a1=1; b0=0; b1=1;
#10;
a0=1; a1=1; b0=1; b1=0;
#10;
a0=1; a1=1; b0=1; b1=1;
#10;
$stop;

end

endmodule

