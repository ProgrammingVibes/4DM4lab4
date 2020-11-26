//------------------------------------------------
// mipstest.sv
// David_Harris@hmc.edu 23 October 2005
// Updated to SystemVerilog dmh 12 November 2010
// Testbench for MIPS processor
//------------------------------------------------

module controllertest_02();

  logic        clk;
  logic        reset;

  logic [31:0] writedata, dataadr;
  logic        memwrite;
  reg [12:0] testvectors [10:0];
  reg [3:0] vectornum;
  reg [5:0] op,funct;
  reg zero; 
  logic[3:0] state;

  // instantiate device to be tested
  //top dut(clk, reset, writedata, dataadr, memwrite);
  controller dut(clk, reset, op, funct, zero, state);
  // initialize test
  initial
    begin
      reset <= 1; # 22; reset <= 0;
      $readmemb("memfile2.dat", testvectors);
      vectornum <= 0;
    end

  // generate clock to sequence tests
  always
    begin
      clk <= 1; # 5; clk <= 0; # 5;
    end

  // check that 7 gets written to address 84
  always@(negedge clk) begin
	if(state == 4'b0) begin
		vectornum<=vectornum+4'b1;
		{op,funct,zero}<=testvectors[vectornum];
	end
  end
endmodule



