# Chapter12の実行方法(macOS/icarus Verilog)
```sh
$ pwd
~/cpubook-code-master/chapter12
$ iverilog -g2012 -o test_top.vvp board/icarus-verilog/test_top.sv main/top.sv main/prescaler.sv main/mother_board.sv main/mother_board/cpu.sv main/mother_board/rom.sv  

$ vvp -N test_top.vvp +vcd
VCD info: dumpfile test_top.vcd opened for output.

$ ls
README.md    board        main         test         test_top.vcd test_top.vvp

$ open test_top.vcd 
```