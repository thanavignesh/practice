module parallel_adder_tb();
  wire [3:0]s;
  wire [4:1]c;
  reg [3:0]a,b;
  reg cin;
  parallel_adder pa1(s,c,cin,a,b);
  initial
  begin
    a=4'b0111;
    b=4'b0101;
    cin=1'b0;
    $finish;
  end
endmodule
    
    
  