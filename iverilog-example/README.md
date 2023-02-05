## hello world

```sh
$ iverilog -o helloworld helloworld.v 

$ vvp helloworld
hello, world!
```


## AND gate
```
$ iverilog -o AND AND.v               

$ vvp AND
VCD info: dumpfile AND.vcd opened for output.

$ open AND.vcd 
```