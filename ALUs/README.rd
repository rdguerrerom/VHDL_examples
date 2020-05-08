README
======
Compile using
$ iverilog -o alu alu_tb.v alu.v
$ vvp alu +a=3 +b=2 +s=0
y= 5
Here s=0 selects addition operation which is performed over a=3 and b=2.
So the output y is 3+2=5.
