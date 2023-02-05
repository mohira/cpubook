module top ();
    logic a, b;

    assign a = 1'b1;
    assign b = 1'b0;
    
    // 配列での記述
    // assign {a, b} = 2'b10
    // a,b = 1'b1 , 1'b0 // 気持ち的にはこういう雰囲気
endmodule
