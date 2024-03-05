module lab_4 (output logic red, green, blue,
                input logic A0, A1, B0, B1);

        assign red = (~A0 && ~A1)|(B0 && B1)|(~A0 && B1)|(B0 && ~A0)|(B0 && ~A1);
        assign green = (~A0 && B0)|(A0 && ~B0)|(~A1 && B1)|(A1 && ~B1);
        assign blue = (~B0 && ~B1)|(A0 && A1)|(~B0  && A1)|(A0 && ~B1);

endmodule
