module top();
    // logic a, b, c, d; // ワイヤーの宣言
 
    // 接続の記述
    assign a = ~b;
    assign b = ~a;
    assign c = ~(a & b);
    assign d = d | c;

endmodule