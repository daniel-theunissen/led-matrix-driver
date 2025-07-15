module dump ();
  initial begin
    $dumpfile("serial_matrix_driver.vcd");
    $dumpvars(0, serial_matrix_driver);
    #1;
  end
endmodule
