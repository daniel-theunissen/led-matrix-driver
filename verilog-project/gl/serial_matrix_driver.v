`define UNIT_DELAY #1
`define FUNCTIONAL
`define USE_POWER_PINS
`include "libs.ref/sky130_fd_sc_hd/verilog/primitives.v"
`include "libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"

module serial_matrix_driver (
    CLK,
    CS,
    DIN,
    LED1,
    LED2,
    RESET,
    SCK,
    SDI,
    VGND,
    VPWR
);
  input CLK;
  input CS;
  output DIN;
  output LED1;
  output LED2;
  input RESET;
  input SCK;
  input SDI;
  input VGND;
  input VPWR;

  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire clknet_0_CLK;
  wire clknet_3_0__leaf_CLK;
  wire clknet_3_1__leaf_CLK;
  wire clknet_3_2__leaf_CLK;
  wire clknet_3_3__leaf_CLK;
  wire clknet_3_4__leaf_CLK;
  wire clknet_3_5__leaf_CLK;
  wire clknet_3_6__leaf_CLK;
  wire clknet_3_7__leaf_CLK;
  wire \led_driver.bit_index[0] ;
  wire \led_driver.bit_index[1] ;
  wire \led_driver.bit_index[2] ;
  wire \led_driver.bit_index[3] ;
  wire \led_driver.bit_index[4] ;
  wire \led_driver.data[0] ;
  wire \led_driver.data[10] ;
  wire \led_driver.data[11] ;
  wire \led_driver.data[12] ;
  wire \led_driver.data[13] ;
  wire \led_driver.data[14] ;
  wire \led_driver.data[15] ;
  wire \led_driver.data[16] ;
  wire \led_driver.data[17] ;
  wire \led_driver.data[18] ;
  wire \led_driver.data[19] ;
  wire \led_driver.data[1] ;
  wire \led_driver.data[20] ;
  wire \led_driver.data[21] ;
  wire \led_driver.data[22] ;
  wire \led_driver.data[23] ;
  wire \led_driver.data[2] ;
  wire \led_driver.data[3] ;
  wire \led_driver.data[4] ;
  wire \led_driver.data[5] ;
  wire \led_driver.data[6] ;
  wire \led_driver.data[7] ;
  wire \led_driver.data[8] ;
  wire \led_driver.data[9] ;
  wire \led_driver.state[0] ;
  wire \led_driver.state[1] ;
  wire \led_driver.time_counter[0] ;
  wire \led_driver.time_counter[10] ;
  wire \led_driver.time_counter[11] ;
  wire \led_driver.time_counter[12] ;
  wire \led_driver.time_counter[13] ;
  wire \led_driver.time_counter[14] ;
  wire \led_driver.time_counter[15] ;
  wire \led_driver.time_counter[1] ;
  wire \led_driver.time_counter[2] ;
  wire \led_driver.time_counter[3] ;
  wire \led_driver.time_counter[4] ;
  wire \led_driver.time_counter[5] ;
  wire \led_driver.time_counter[6] ;
  wire \led_driver.time_counter[7] ;
  wire \led_driver.time_counter[8] ;
  wire \led_driver.time_counter[9] ;
  wire net1;
  wire net10;
  wire net100;
  wire net101;
  wire net102;
  wire net103;
  wire net104;
  wire net105;
  wire net106;
  wire net107;
  wire net108;
  wire net109;
  wire net11;
  wire net110;
  wire net111;
  wire net112;
  wire net113;
  wire net114;
  wire net115;
  wire net116;
  wire net117;
  wire net118;
  wire net119;
  wire net12;
  wire net120;
  wire net121;
  wire net122;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19;
  wire net2;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net3;
  wire net30;
  wire net31;
  wire net32;
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net4;
  wire net40;
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;
  wire net49;
  wire net5;
  wire net50;
  wire net51;
  wire net52;
  wire net53;
  wire net54;
  wire net55;
  wire net56;
  wire net57;
  wire net58;
  wire net59;
  wire net6;
  wire net60;
  wire net61;
  wire net62;
  wire net63;
  wire net64;
  wire net65;
  wire net66;
  wire net67;
  wire net68;
  wire net69;
  wire net7;
  wire net70;
  wire net71;
  wire net72;
  wire net73;
  wire net74;
  wire net75;
  wire net76;
  wire net77;
  wire net78;
  wire net79;
  wire net8;
  wire net80;
  wire net81;
  wire net82;
  wire net83;
  wire net84;
  wire net85;
  wire net86;
  wire net87;
  wire net88;
  wire net89;
  wire net9;
  wire net90;
  wire net91;
  wire net92;
  wire net93;
  wire net94;
  wire net95;
  wire net96;
  wire net97;
  wire net98;
  wire net99;
  wire \spi.bit_count[0] ;
  wire \spi.bit_count[1] ;
  wire \spi.bit_count[2] ;
  wire \spi.bit_count[3] ;
  wire \spi.bit_count[4] ;
  wire \spi.cs_reg[0] ;
  wire \spi.cs_reg[1] ;
  wire \spi.pixel_received ;
  wire \spi.received_data[0] ;
  wire \spi.received_data[10] ;
  wire \spi.received_data[11] ;
  wire \spi.received_data[12] ;
  wire \spi.received_data[13] ;
  wire \spi.received_data[14] ;
  wire \spi.received_data[15] ;
  wire \spi.received_data[16] ;
  wire \spi.received_data[17] ;
  wire \spi.received_data[18] ;
  wire \spi.received_data[19] ;
  wire \spi.received_data[1] ;
  wire \spi.received_data[20] ;
  wire \spi.received_data[21] ;
  wire \spi.received_data[22] ;
  wire \spi.received_data[23] ;
  wire \spi.received_data[2] ;
  wire \spi.received_data[3] ;
  wire \spi.received_data[4] ;
  wire \spi.received_data[5] ;
  wire \spi.received_data[6] ;
  wire \spi.received_data[7] ;
  wire \spi.received_data[8] ;
  wire \spi.received_data[9] ;
  wire \spi.sck_reg[0] ;
  wire \spi.sck_reg[1] ;
  wire \spi.sck_reg[2] ;
  wire \spi.sdi_data ;
  wire \spi.sdi_reg[0] ;

  sky130_fd_sc_hd__decap_3 FILLER_0_0_109 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_0_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_0_121 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_0_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_0_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_0_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_0_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_0_21 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_0_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_0_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_9 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_0_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_10_101 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_10_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_10_136 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_10_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_10_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_10_173 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_10_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_10_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_10_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_10_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_10_80 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_10_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_11_105 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_11_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_11_117 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_11_129 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_11_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_11_146 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_11_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_11_164 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_11_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_11_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_11_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_11_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_11_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_11_43 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_11_52 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_11_64 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_11_80 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_11_94 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_12_107 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_12_134 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_12_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_12_150 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_12_154 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_12_179 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_12_187 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_12_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_12_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_12_68 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_12_79 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_12_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_12_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_12_95 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_13_108 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_13_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_13_144 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_13_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_13_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_13_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_13_49 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_13_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_13_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_13_96 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_14_123 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_14_131 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_14_135 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_14_139 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_14_150 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_14_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_14_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_14_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_14_43 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_14_99 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_15_110 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_15_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_15_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_15_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_15_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_15_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_15_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_15_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_15_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_15_23 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_15_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_15_54 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_15_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_15_75 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_16_138 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_16_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_16_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_16_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_16_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_16_175 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_16_187 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_16_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_16_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_16_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_16_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_17_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_17_120 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_17_146 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_17_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_17_163 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_17_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_17_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_17_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_17_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_17_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_17_35 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_17_40 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_17_50 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_17_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_17_91 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_17_99 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_18_102 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_18_106 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_18_147 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_18_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_18_182 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_18_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_18_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_18_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_18_52 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_18_64 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_18_76 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_18_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_18_96 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_19_103 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_19_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_19_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_19_117 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_19_128 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_19_140 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_19_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_19_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_19_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_19_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_19_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_19_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_19_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_19_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_19_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_19_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_1_105 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_1_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_1_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_156 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_1_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_1_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_1_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_1_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_1_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_20_103 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_20_115 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_20_123 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_20_134 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_20_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_20_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_20_176 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_20_188 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_20_21 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_20_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_20_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_20_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_20_45 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_20_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_20_9 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_20_91 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_21_110 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_21_129 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_21_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_21_150 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_21_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_21_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_21_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_21_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_21_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_21_35 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_21_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_21_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_21_63 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_21_98 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_22_103 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_22_107 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_22_139 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_22_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_22_173 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_22_185 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_22_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_22_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_22_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_22_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_22_50 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_22_78 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_22_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_23_105 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_23_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_23_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_23_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_23_183 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_23_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_23_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_23_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_23_68 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_23_80 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_24_130 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_24_138 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_24_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_24_176 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_24_188 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_24_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_24_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_24_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_24_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_24_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_24_73 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_24_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_25_110 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_25_129 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_25_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_25_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_25_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_25_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_25_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_25_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_25_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_25_33 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_25_90 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_26_133 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_26_139 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_26_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_26_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_26_164 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_26_176 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_26_188 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_26_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_26_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_26_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_26_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_26_82 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_27_130 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_27_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_27_150 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_27_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_27_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_27_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_27_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_27_35 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_27_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_28_122 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_28_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_28_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_28_179 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_28_187 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_28_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_28_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_28_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_28_35 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_28_82 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_28_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_29_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_29_121 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_29_140 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_29_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_29_162 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_29_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_29_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_29_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_29_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_29_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_29_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_29_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_29_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_29_84 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_29_90 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_100 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_2_112 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_2_120 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_2_144 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_2_162 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_2_168 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_2_180 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_2_188 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_2_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_2_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_2_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_2_88 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_117 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_30_135 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_30_139 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_174 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_30_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_30_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_30_61 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_30_78 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_30_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_30_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_31_106 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_128 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_31_140 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_31_144 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_31_164 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_31_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_31_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_31_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_31_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_31_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_66 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_31_82 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_31_94 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_32_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_32_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_32_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_32_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_32_59 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_32_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_33_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_33_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_33_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_33_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_33_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_33_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_33_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_33_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_33_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_33_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_33_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_33_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_34_130 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_34_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_34_170 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_34_182 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_34_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_34_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_34_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_34_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_34_49 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_35_101 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_35_145 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_35_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_35_164 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_35_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_35_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_35_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_35_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_35_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_35_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_35_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_35_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_35_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_36_100 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_36_117 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_36_126 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_36_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_36_175 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_36_187 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_36_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_36_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_36_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_36_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_36_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_36_61 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_36_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_37_103 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_37_107 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_37_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_121 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_37_133 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_37_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_37_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_37_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_37_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_37_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_37_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_37_91 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_38_100 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_38_134 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_166 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_178 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_38_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_38_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_38_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_38_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_38_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_38_96 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_39_144 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_39_162 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_39_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_39_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_39_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_39_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_39_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_39_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_39_87 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_3_108 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_3_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_3_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_3_185 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_3_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_3_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_3_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_3_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_3_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_3_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_3_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_3_96 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_40_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_40_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_40_179 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_40_187 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_40_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_40_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_40_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_40_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_40_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_40_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_40_73 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_40_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_41_105 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_41_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_41_122 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_41_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_41_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_41_166 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_41_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_41_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_41_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_41_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_41_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_41_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_41_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_41_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_41_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_41_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_42_107 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_42_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_42_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_42_161 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_42_173 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_42_185 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_42_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_42_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_42_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_42_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_42_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_42_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_42_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_42_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_42_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_43_101 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_43_129 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_43_159 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_43_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_43_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_43_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_43_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_43_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_43_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_43_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_44_109 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_116 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_128 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_44_18 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_44_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_44_26 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_6 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_44_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_44_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_44_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_45_105 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_45_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_149 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_45_161 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_45_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_45_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_45_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_45_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_45_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_45_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_109 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_121 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_46_133 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_46_139 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_46_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_46_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_46_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_46_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_46_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_47_105 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_47_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_149 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_47_161 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_47_167 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_47_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_47_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_47_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_47_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_47_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_109 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_121 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_48_133 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_48_139 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_177 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_48_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_48_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_48_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_48_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_48_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_49_109 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_49_137 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_153 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_49_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_49_181 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_49_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_49_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_49_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_49_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_49_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_49_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_49_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_4_109 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_4_117 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_4_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_4_147 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_4_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_4_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_4_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_4_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_4_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_4_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_4_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_4_79 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_4_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_4_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_4_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_5_107 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_5_111 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_5_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_5_125 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_5_149 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_5_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_5_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_5_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_5_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_5_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_5_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_5_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_5_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_5_72 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_5_91 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_5_99 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_6_127 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_6_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_6_157 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_6_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_6_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_6_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_6_79 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_6_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_7_102 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_7_106 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_7_113 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_7_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_7_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_7_164 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_7_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_7_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_7_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_7_72 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_7_84 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_7_88 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_7_96 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_8_100 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_8_141 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_8_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_8_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_8_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_8_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_8_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_8_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_8_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_8_78 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_9_110 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_9_128 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_9_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_9_165 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_9_169 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_0_9_183 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_9_189 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_9_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_ef_sc_hd__decap_12 FILLER_0_9_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_9_35 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_9_43 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_9_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_9_75 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_0 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_1 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_10 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_11 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_12 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_13 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_14 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_15 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_16 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_17 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_18 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_19 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_2 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_20 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_21 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_22 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_23 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_24 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_25 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_26 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_27 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_28 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_29 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_3 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_30 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_31 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_32 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_33 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_34 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_35 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_36 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_37 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_38 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_39 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_4 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_40 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_41 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_42 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_43 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_44 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_45 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_46 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_47 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_48 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_49 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_5 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_50 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_51 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_52 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_53 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_54 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_55 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_56 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_57 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_58 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_59 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_6 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_60 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_61 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_62 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_63 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_64 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_65 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_66 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_67 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_68 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_69 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_7 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_70 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_71 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_72 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_73 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_74 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_75 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_76 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_77 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_78 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_79 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_8 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_80 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_81 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_82 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_83 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_84 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_85 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_86 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_87 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_88 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_89 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_9 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_90 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_91 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_92 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_93 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_94 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_95 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_96 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_97 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_98 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_99 (
      .VGND(VGND),
      .VNB (VGND),
      .VPB (VPWR),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_185 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_186 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_187 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_188 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_189 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_190 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_191 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_192 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_193 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_194 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_195 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_196 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_197 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_198 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_199 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_200 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_201 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_202 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_203 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_210 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_211 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_212 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_213 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_214 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_215 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_216 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_217 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_218 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_219 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_220 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_221 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_222 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_223 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_224 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_225 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_226 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_227 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_228 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_229 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_230 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_231 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_232 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_233 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_234 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_235 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_236 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_237 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_238 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_239 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_240 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_241 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_242 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_243 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_244 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_245 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_246 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_247 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_248 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_249 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_250 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_251 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_252 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_253 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_254 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_255 (
      .VGND(VGND),
      .VPWR(VPWR)
  );
  sky130_fd_sc_hd__inv_2 _253_ (
      .A(net1),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(net7)
  );
  sky130_fd_sc_hd__or3b_1 _254_ (
      .A(\spi.sck_reg[2] ),
      .B(\spi.cs_reg[1] ),
      .C_N(\spi.sck_reg[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_079_)
  );
  sky130_fd_sc_hd__buf_2 _255_ (
      .A(_079_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_080_)
  );
  sky130_fd_sc_hd__buf_4 _256_ (
      .A(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_081_)
  );
  sky130_fd_sc_hd__and3_1 _257_ (
      .A(\spi.bit_count[2] ),
      .B(\spi.bit_count[1] ),
      .C(\spi.bit_count[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_082_)
  );
  sky130_fd_sc_hd__and4bb_1 _258_ (
      .A_N(\spi.bit_count[3] ),
      .B_N(_081_),
      .C(_082_),
      .D(\spi.bit_count[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_083_)
  );
  sky130_fd_sc_hd__clkbuf_1 _259_ (
      .A(_083_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_000_)
  );
  sky130_fd_sc_hd__mux2_1 _260_ (
      .A0(net25),
      .A1(\spi.received_data[0] ),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_084_)
  );
  sky130_fd_sc_hd__clkbuf_1 _261_ (
      .A(net26),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_001_)
  );
  sky130_fd_sc_hd__mux2_1 _262_ (
      .A0(net104),
      .A1(\spi.received_data[1] ),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_085_)
  );
  sky130_fd_sc_hd__clkbuf_1 _263_ (
      .A(net105),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_002_)
  );
  sky130_fd_sc_hd__mux2_1 _264_ (
      .A0(net109),
      .A1(\spi.received_data[2] ),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_086_)
  );
  sky130_fd_sc_hd__clkbuf_1 _265_ (
      .A(net110),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_003_)
  );
  sky130_fd_sc_hd__mux2_1 _266_ (
      .A0(net114),
      .A1(\spi.received_data[3] ),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_087_)
  );
  sky130_fd_sc_hd__clkbuf_1 _267_ (
      .A(net115),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_004_)
  );
  sky130_fd_sc_hd__mux2_1 _268_ (
      .A0(net120),
      .A1(net87),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_088_)
  );
  sky130_fd_sc_hd__clkbuf_1 _269_ (
      .A(_088_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_005_)
  );
  sky130_fd_sc_hd__mux2_1 _270_ (
      .A0(net87),
      .A1(\spi.received_data[5] ),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_089_)
  );
  sky130_fd_sc_hd__clkbuf_1 _271_ (
      .A(net88),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_006_)
  );
  sky130_fd_sc_hd__mux2_1 _272_ (
      .A0(net103),
      .A1(net92),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_090_)
  );
  sky130_fd_sc_hd__clkbuf_1 _273_ (
      .A(_090_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_007_)
  );
  sky130_fd_sc_hd__mux2_1 _274_ (
      .A0(net92),
      .A1(net42),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_091_)
  );
  sky130_fd_sc_hd__clkbuf_1 _275_ (
      .A(_091_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_008_)
  );
  sky130_fd_sc_hd__mux2_1 _276_ (
      .A0(net42),
      .A1(\spi.received_data[8] ),
      .S(_081_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_092_)
  );
  sky130_fd_sc_hd__clkbuf_1 _277_ (
      .A(net43),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_009_)
  );
  sky130_fd_sc_hd__clkbuf_4 _278_ (
      .A(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_093_)
  );
  sky130_fd_sc_hd__mux2_1 _279_ (
      .A0(net99),
      .A1(net97),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_094_)
  );
  sky130_fd_sc_hd__clkbuf_1 _280_ (
      .A(_094_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_010_)
  );
  sky130_fd_sc_hd__mux2_1 _281_ (
      .A0(net97),
      .A1(net93),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_095_)
  );
  sky130_fd_sc_hd__clkbuf_1 _282_ (
      .A(_095_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_011_)
  );
  sky130_fd_sc_hd__mux2_1 _283_ (
      .A0(net93),
      .A1(net44),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_096_)
  );
  sky130_fd_sc_hd__clkbuf_1 _284_ (
      .A(_096_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_012_)
  );
  sky130_fd_sc_hd__mux2_1 _285_ (
      .A0(net44),
      .A1(\spi.received_data[12] ),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_097_)
  );
  sky130_fd_sc_hd__clkbuf_1 _286_ (
      .A(net45),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_013_)
  );
  sky130_fd_sc_hd__mux2_1 _287_ (
      .A0(net101),
      .A1(\spi.received_data[13] ),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_098_)
  );
  sky130_fd_sc_hd__clkbuf_1 _288_ (
      .A(net102),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_014_)
  );
  sky130_fd_sc_hd__mux2_1 _289_ (
      .A0(net108),
      .A1(net95),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_099_)
  );
  sky130_fd_sc_hd__clkbuf_1 _290_ (
      .A(_099_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_015_)
  );
  sky130_fd_sc_hd__mux2_1 _291_ (
      .A0(net95),
      .A1(\spi.received_data[15] ),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_100_)
  );
  sky130_fd_sc_hd__clkbuf_1 _292_ (
      .A(net96),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_016_)
  );
  sky130_fd_sc_hd__mux2_1 _293_ (
      .A0(net106),
      .A1(net80),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_101_)
  );
  sky130_fd_sc_hd__clkbuf_1 _294_ (
      .A(_101_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_017_)
  );
  sky130_fd_sc_hd__mux2_1 _295_ (
      .A0(net80),
      .A1(\spi.received_data[17] ),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_102_)
  );
  sky130_fd_sc_hd__clkbuf_1 _296_ (
      .A(net81),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_018_)
  );
  sky130_fd_sc_hd__mux2_1 _297_ (
      .A0(net113),
      .A1(net112),
      .S(_093_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_103_)
  );
  sky130_fd_sc_hd__clkbuf_1 _298_ (
      .A(_103_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_019_)
  );
  sky130_fd_sc_hd__mux2_1 _299_ (
      .A0(net112),
      .A1(net67),
      .S(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_104_)
  );
  sky130_fd_sc_hd__clkbuf_1 _300_ (
      .A(_104_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_020_)
  );
  sky130_fd_sc_hd__mux2_1 _301_ (
      .A0(net67),
      .A1(net71),
      .S(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_105_)
  );
  sky130_fd_sc_hd__clkbuf_1 _302_ (
      .A(_105_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_021_)
  );
  sky130_fd_sc_hd__mux2_1 _303_ (
      .A0(net71),
      .A1(\spi.received_data[21] ),
      .S(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_106_)
  );
  sky130_fd_sc_hd__clkbuf_1 _304_ (
      .A(net72),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_022_)
  );
  sky130_fd_sc_hd__mux2_1 _305_ (
      .A0(net107),
      .A1(net31),
      .S(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_107_)
  );
  sky130_fd_sc_hd__clkbuf_1 _306_ (
      .A(_107_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_023_)
  );
  sky130_fd_sc_hd__mux2_1 _307_ (
      .A0(net31),
      .A1(net29),
      .S(_080_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_108_)
  );
  sky130_fd_sc_hd__clkbuf_1 _308_ (
      .A(_108_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_024_)
  );
  sky130_fd_sc_hd__inv_2 _309_ (
      .A(\spi.sck_reg[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_109_)
  );
  sky130_fd_sc_hd__and3_1 _310_ (
      .A(\spi.bit_count[0] ),
      .B(_109_),
      .C(\spi.sck_reg[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_110_)
  );
  sky130_fd_sc_hd__a21oi_1 _311_ (
      .A1(_109_),
      .A2(\spi.sck_reg[1] ),
      .B1(net21),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_111_)
  );
  sky130_fd_sc_hd__nor3_1 _312_ (
      .A(\spi.cs_reg[1] ),
      .B(_110_),
      .C(net22),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_025_)
  );
  sky130_fd_sc_hd__and2_1 _313_ (
      .A(\spi.bit_count[1] ),
      .B(_110_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_112_)
  );
  sky130_fd_sc_hd__nor2_1 _314_ (
      .A(net32),
      .B(_110_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_113_)
  );
  sky130_fd_sc_hd__nor3_1 _315_ (
      .A(\spi.cs_reg[1] ),
      .B(_112_),
      .C(_113_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_026_)
  );
  sky130_fd_sc_hd__and3_1 _316_ (
      .A(\spi.bit_count[2] ),
      .B(\spi.bit_count[1] ),
      .C(_110_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_114_)
  );
  sky130_fd_sc_hd__dlymetal6s2s_1 _317_ (
      .A(_114_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_115_)
  );
  sky130_fd_sc_hd__nor2_1 _318_ (
      .A(\spi.cs_reg[1] ),
      .B(_115_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_116_)
  );
  sky130_fd_sc_hd__o21a_1 _319_ (
      .A1(net15),
      .A2(_112_),
      .B1(_116_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_027_)
  );
  sky130_fd_sc_hd__inv_2 _320_ (
      .A(\spi.bit_count[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_117_)
  );
  sky130_fd_sc_hd__a21oi_1 _321_ (
      .A1(_117_),
      .A2(_115_),
      .B1(net16),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_118_)
  );
  sky130_fd_sc_hd__a211oi_1 _322_ (
      .A1(net16),
      .A2(_115_),
      .B1(_118_),
      .C1(\spi.cs_reg[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_028_)
  );
  sky130_fd_sc_hd__a21oi_1 _323_ (
      .A1(net16),
      .A2(_115_),
      .B1(net19),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_119_)
  );
  sky130_fd_sc_hd__a211oi_1 _324_ (
      .A1(net19),
      .A2(_115_),
      .B1(_119_),
      .C1(\spi.cs_reg[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_029_)
  );
  sky130_fd_sc_hd__inv_2 _325_ (
      .A(net122),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_120_)
  );
  sky130_fd_sc_hd__or2_1 _326_ (
      .A(\led_driver.state[1] ),
      .B(_120_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_121_)
  );
  sky130_fd_sc_hd__nand2_2 _327_ (
      .A(\led_driver.state[1] ),
      .B(_120_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_122_)
  );
  sky130_fd_sc_hd__and2_2 _328_ (
      .A(_121_),
      .B(_122_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_123_)
  );
  sky130_fd_sc_hd__a311o_1 _329_ (
      .A1(\led_driver.time_counter[3] ),
      .A2(\led_driver.time_counter[2] ),
      .A3(\led_driver.time_counter[1] ),
      .B1(\led_driver.time_counter[4] ),
      .C1(\led_driver.time_counter[8] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_124_)
  );
  sky130_fd_sc_hd__or3_1 _330_ (
      .A(\led_driver.time_counter[7] ),
      .B(\led_driver.time_counter[6] ),
      .C(\led_driver.time_counter[5] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_125_)
  );
  sky130_fd_sc_hd__o21a_1 _331_ (
      .A1(_124_),
      .A2(_125_),
      .B1(\led_driver.time_counter[9] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_126_)
  );
  sky130_fd_sc_hd__or4_1 _332_ (
      .A(\led_driver.time_counter[14] ),
      .B(\led_driver.time_counter[15] ),
      .C(\led_driver.time_counter[13] ),
      .D(\led_driver.time_counter[12] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_127_)
  );
  sky130_fd_sc_hd__a311o_1 _333_ (
      .A1(\led_driver.time_counter[11] ),
      .A2(\led_driver.time_counter[10] ),
      .A3(_126_),
      .B1(_127_),
      .C1(\led_driver.state[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_128_)
  );
  sky130_fd_sc_hd__and2_1 _334_ (
      .A(\led_driver.state[1] ),
      .B(_120_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_129_)
  );
  sky130_fd_sc_hd__or3_1 _335_ (
      .A(\led_driver.time_counter[11] ),
      .B(\led_driver.time_counter[10] ),
      .C(\led_driver.time_counter[9] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_130_)
  );
  sky130_fd_sc_hd__or4_1 _336_ (
      .A(_124_),
      .B(_125_),
      .C(_127_),
      .D(_130_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_131_)
  );
  sky130_fd_sc_hd__and3_1 _337_ (
      .A(\led_driver.bit_index[1] ),
      .B(\led_driver.bit_index[0] ),
      .C(\led_driver.bit_index[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_132_)
  );
  sky130_fd_sc_hd__or2_1 _338_ (
      .A(\led_driver.bit_index[3] ),
      .B(_132_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_133_)
  );
  sky130_fd_sc_hd__and3_1 _339_ (
      .A(\led_driver.bit_index[4] ),
      .B(_131_),
      .C(_133_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_134_)
  );
  sky130_fd_sc_hd__a21oi_1 _340_ (
      .A1(\spi.pixel_received ),
      .A2(net7),
      .B1(_121_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_135_)
  );
  sky130_fd_sc_hd__a21o_1 _341_ (
      .A1(_129_),
      .A2(_134_),
      .B1(_135_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_136_)
  );
  sky130_fd_sc_hd__a21o_1 _342_ (
      .A1(_123_),
      .A2(_128_),
      .B1(_136_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_137_)
  );
  sky130_fd_sc_hd__buf_2 _343_ (
      .A(_137_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_138_)
  );
  sky130_fd_sc_hd__nor2_1 _344_ (
      .A(_122_),
      .B(_131_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_139_)
  );
  sky130_fd_sc_hd__or2_1 _345_ (
      .A(_123_),
      .B(_139_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_140_)
  );
  sky130_fd_sc_hd__and2b_1 _346_ (
      .A_N(_138_),
      .B(_140_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_141_)
  );
  sky130_fd_sc_hd__inv_2 _347_ (
      .A(\led_driver.time_counter[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_142_)
  );
  sky130_fd_sc_hd__buf_2 _348_ (
      .A(_137_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_143_)
  );
  sky130_fd_sc_hd__nor2_1 _349_ (
      .A(_142_),
      .B(_143_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_144_)
  );
  sky130_fd_sc_hd__o21ba_1 _350_ (
      .A1(net119),
      .A2(_141_),
      .B1_N(_144_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_030_)
  );
  sky130_fd_sc_hd__nand2_1 _351_ (
      .A(\led_driver.time_counter[1] ),
      .B(\led_driver.time_counter[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_145_)
  );
  sky130_fd_sc_hd__a21o_1 _352_ (
      .A1(_140_),
      .A2(_145_),
      .B1(_138_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_146_)
  );
  sky130_fd_sc_hd__o21a_1 _353_ (
      .A1(net121),
      .A2(_144_),
      .B1(_146_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_031_)
  );
  sky130_fd_sc_hd__nor2_1 _354_ (
      .A(\led_driver.time_counter[2] ),
      .B(_145_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_147_)
  );
  sky130_fd_sc_hd__a22o_1 _355_ (
      .A1(net100),
      .A2(_146_),
      .B1(_147_),
      .B2(_141_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_032_)
  );
  sky130_fd_sc_hd__and4_1 _356_ (
      .A(\led_driver.time_counter[3] ),
      .B(\led_driver.time_counter[2] ),
      .C(\led_driver.time_counter[1] ),
      .D(\led_driver.time_counter[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_148_)
  );
  sky130_fd_sc_hd__inv_2 _357_ (
      .A(_148_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_149_)
  );
  sky130_fd_sc_hd__a31o_1 _358_ (
      .A1(\led_driver.time_counter[2] ),
      .A2(\led_driver.time_counter[1] ),
      .A3(\led_driver.time_counter[0] ),
      .B1(\led_driver.time_counter[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_150_)
  );
  sky130_fd_sc_hd__a32o_1 _359_ (
      .A1(_141_),
      .A2(_149_),
      .A3(_150_),
      .B1(_143_),
      .B2(net59),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_033_)
  );
  sky130_fd_sc_hd__nand2_1 _360_ (
      .A(\led_driver.time_counter[4] ),
      .B(_148_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_151_)
  );
  sky130_fd_sc_hd__or2_1 _361_ (
      .A(\led_driver.time_counter[4] ),
      .B(_148_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_152_)
  );
  sky130_fd_sc_hd__and3_1 _362_ (
      .A(_123_),
      .B(_151_),
      .C(_152_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_153_)
  );
  sky130_fd_sc_hd__mux2_1 _363_ (
      .A0(_153_),
      .A1(\led_driver.time_counter[4] ),
      .S(_138_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_154_)
  );
  sky130_fd_sc_hd__clkbuf_1 _364_ (
      .A(_154_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_034_)
  );
  sky130_fd_sc_hd__nor2_1 _365_ (
      .A(_143_),
      .B(_151_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_155_)
  );
  sky130_fd_sc_hd__nand2_1 _366_ (
      .A(_121_),
      .B(_122_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_156_)
  );
  sky130_fd_sc_hd__and3_1 _367_ (
      .A(\led_driver.time_counter[5] ),
      .B(\led_driver.time_counter[4] ),
      .C(_148_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_157_)
  );
  sky130_fd_sc_hd__o21bai_1 _368_ (
      .A1(_156_),
      .A2(_157_),
      .B1_N(_138_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_158_)
  );
  sky130_fd_sc_hd__o21a_1 _369_ (
      .A1(net18),
      .A2(_155_),
      .B1(_158_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_035_)
  );
  sky130_fd_sc_hd__or4b_1 _370_ (
      .A(\led_driver.time_counter[6] ),
      .B(_156_),
      .C(_138_),
      .D_N(_157_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_159_)
  );
  sky130_fd_sc_hd__a21bo_1 _371_ (
      .A1(net27),
      .A2(_158_),
      .B1_N(_159_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_036_)
  );
  sky130_fd_sc_hd__inv_2 _372_ (
      .A(\led_driver.time_counter[7] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_160_)
  );
  sky130_fd_sc_hd__nand2_1 _373_ (
      .A(\led_driver.time_counter[6] ),
      .B(_157_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_161_)
  );
  sky130_fd_sc_hd__o21a_1 _374_ (
      .A1(_160_),
      .A2(_161_),
      .B1(_123_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_162_)
  );
  sky130_fd_sc_hd__nor2_1 _375_ (
      .A(_143_),
      .B(_161_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_163_)
  );
  sky130_fd_sc_hd__o22a_1 _376_ (
      .A1(_143_),
      .A2(_162_),
      .B1(_163_),
      .B2(net89),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_037_)
  );
  sky130_fd_sc_hd__inv_2 _377_ (
      .A(\led_driver.time_counter[8] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_164_)
  );
  sky130_fd_sc_hd__o21a_1 _378_ (
      .A1(_138_),
      .A2(_162_),
      .B1(\led_driver.time_counter[8] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_165_)
  );
  sky130_fd_sc_hd__a41o_1 _379_ (
      .A1(_164_),
      .A2(\led_driver.time_counter[7] ),
      .A3(_123_),
      .A4(_163_),
      .B1(_165_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_038_)
  );
  sky130_fd_sc_hd__and4_1 _380_ (
      .A(\led_driver.time_counter[8] ),
      .B(\led_driver.time_counter[7] ),
      .C(\led_driver.time_counter[6] ),
      .D(_157_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_166_)
  );
  sky130_fd_sc_hd__and2b_1 _381_ (
      .A_N(_138_),
      .B(_166_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_167_)
  );
  sky130_fd_sc_hd__and2_1 _382_ (
      .A(\led_driver.time_counter[9] ),
      .B(_166_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_168_)
  );
  sky130_fd_sc_hd__nor2_1 _383_ (
      .A(_156_),
      .B(_168_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_169_)
  );
  sky130_fd_sc_hd__o22a_1 _384_ (
      .A1(net28),
      .A2(_167_),
      .B1(_169_),
      .B2(_143_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_039_)
  );
  sky130_fd_sc_hd__and2b_1 _385_ (
      .A_N(_138_),
      .B(_168_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_170_)
  );
  sky130_fd_sc_hd__nand2_1 _386_ (
      .A(\led_driver.time_counter[10] ),
      .B(_168_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_171_)
  );
  sky130_fd_sc_hd__a21o_1 _387_ (
      .A1(_123_),
      .A2(_171_),
      .B1(_138_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_172_)
  );
  sky130_fd_sc_hd__o21a_1 _388_ (
      .A1(net73),
      .A2(_170_),
      .B1(_172_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_040_)
  );
  sky130_fd_sc_hd__or4_1 _389_ (
      .A(\led_driver.time_counter[11] ),
      .B(_156_),
      .C(_138_),
      .D(_171_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_173_)
  );
  sky130_fd_sc_hd__a21bo_1 _390_ (
      .A1(net24),
      .A2(_172_),
      .B1_N(_173_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_041_)
  );
  sky130_fd_sc_hd__and2_1 _391_ (
      .A(net111),
      .B(_143_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_174_)
  );
  sky130_fd_sc_hd__clkbuf_1 _392_ (
      .A(_174_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_042_)
  );
  sky130_fd_sc_hd__and2_1 _393_ (
      .A(net94),
      .B(_143_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_175_)
  );
  sky130_fd_sc_hd__clkbuf_1 _394_ (
      .A(_175_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_043_)
  );
  sky130_fd_sc_hd__and2_1 _395_ (
      .A(net98),
      .B(_143_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_176_)
  );
  sky130_fd_sc_hd__clkbuf_1 _396_ (
      .A(_176_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_044_)
  );
  sky130_fd_sc_hd__and2_1 _397_ (
      .A(net116),
      .B(_143_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_177_)
  );
  sky130_fd_sc_hd__clkbuf_1 _398_ (
      .A(_177_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_045_)
  );
  sky130_fd_sc_hd__nand2_2 _399_ (
      .A(\spi.pixel_received ),
      .B(net6),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_178_)
  );
  sky130_fd_sc_hd__clkbuf_4 _400_ (
      .A(_178_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_179_)
  );
  sky130_fd_sc_hd__mux2_1 _401_ (
      .A0(\spi.received_data[0] ),
      .A1(net78),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_180_)
  );
  sky130_fd_sc_hd__clkbuf_1 _402_ (
      .A(net79),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_046_)
  );
  sky130_fd_sc_hd__mux2_1 _403_ (
      .A0(\spi.received_data[1] ),
      .A1(net90),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_181_)
  );
  sky130_fd_sc_hd__clkbuf_1 _404_ (
      .A(net91),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_047_)
  );
  sky130_fd_sc_hd__mux2_1 _405_ (
      .A0(\spi.received_data[2] ),
      .A1(net62),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_182_)
  );
  sky130_fd_sc_hd__clkbuf_1 _406_ (
      .A(net63),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_048_)
  );
  sky130_fd_sc_hd__mux2_1 _407_ (
      .A0(\spi.received_data[3] ),
      .A1(net38),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_183_)
  );
  sky130_fd_sc_hd__clkbuf_1 _408_ (
      .A(net39),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_049_)
  );
  sky130_fd_sc_hd__mux2_1 _409_ (
      .A0(\spi.received_data[4] ),
      .A1(net48),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_184_)
  );
  sky130_fd_sc_hd__clkbuf_1 _410_ (
      .A(net49),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_050_)
  );
  sky130_fd_sc_hd__mux2_1 _411_ (
      .A0(\spi.received_data[5] ),
      .A1(net40),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_185_)
  );
  sky130_fd_sc_hd__clkbuf_1 _412_ (
      .A(net41),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_051_)
  );
  sky130_fd_sc_hd__mux2_1 _413_ (
      .A0(\spi.received_data[6] ),
      .A1(net74),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_186_)
  );
  sky130_fd_sc_hd__clkbuf_1 _414_ (
      .A(net75),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_052_)
  );
  sky130_fd_sc_hd__mux2_1 _415_ (
      .A0(\spi.received_data[7] ),
      .A1(net36),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_187_)
  );
  sky130_fd_sc_hd__clkbuf_1 _416_ (
      .A(net37),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_053_)
  );
  sky130_fd_sc_hd__mux2_1 _417_ (
      .A0(\spi.received_data[8] ),
      .A1(net60),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_188_)
  );
  sky130_fd_sc_hd__clkbuf_1 _418_ (
      .A(net61),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_054_)
  );
  sky130_fd_sc_hd__mux2_1 _419_ (
      .A0(\spi.received_data[9] ),
      .A1(net46),
      .S(_179_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_189_)
  );
  sky130_fd_sc_hd__clkbuf_1 _420_ (
      .A(net47),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_055_)
  );
  sky130_fd_sc_hd__clkbuf_4 _421_ (
      .A(_178_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_190_)
  );
  sky130_fd_sc_hd__mux2_1 _422_ (
      .A0(\spi.received_data[10] ),
      .A1(net76),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_191_)
  );
  sky130_fd_sc_hd__clkbuf_1 _423_ (
      .A(net77),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_056_)
  );
  sky130_fd_sc_hd__mux2_1 _424_ (
      .A0(net44),
      .A1(net52),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_192_)
  );
  sky130_fd_sc_hd__clkbuf_1 _425_ (
      .A(_192_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_057_)
  );
  sky130_fd_sc_hd__mux2_1 _426_ (
      .A0(\spi.received_data[12] ),
      .A1(net69),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_193_)
  );
  sky130_fd_sc_hd__clkbuf_1 _427_ (
      .A(net70),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_058_)
  );
  sky130_fd_sc_hd__mux2_1 _428_ (
      .A0(\spi.received_data[13] ),
      .A1(net34),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_194_)
  );
  sky130_fd_sc_hd__clkbuf_1 _429_ (
      .A(net35),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_059_)
  );
  sky130_fd_sc_hd__mux2_1 _430_ (
      .A0(\spi.received_data[14] ),
      .A1(net65),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_195_)
  );
  sky130_fd_sc_hd__clkbuf_1 _431_ (
      .A(net66),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_060_)
  );
  sky130_fd_sc_hd__mux2_1 _432_ (
      .A0(\spi.received_data[15] ),
      .A1(net53),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_196_)
  );
  sky130_fd_sc_hd__clkbuf_1 _433_ (
      .A(net54),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_061_)
  );
  sky130_fd_sc_hd__mux2_1 _434_ (
      .A0(\spi.received_data[16] ),
      .A1(net50),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_197_)
  );
  sky130_fd_sc_hd__clkbuf_1 _435_ (
      .A(net51),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_062_)
  );
  sky130_fd_sc_hd__mux2_1 _436_ (
      .A0(\spi.received_data[17] ),
      .A1(net84),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_198_)
  );
  sky130_fd_sc_hd__clkbuf_1 _437_ (
      .A(net85),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_063_)
  );
  sky130_fd_sc_hd__mux2_1 _438_ (
      .A0(\spi.received_data[18] ),
      .A1(net55),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_199_)
  );
  sky130_fd_sc_hd__clkbuf_1 _439_ (
      .A(net56),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_064_)
  );
  sky130_fd_sc_hd__mux2_1 _440_ (
      .A0(net67),
      .A1(\led_driver.data[19] ),
      .S(_190_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_200_)
  );
  sky130_fd_sc_hd__clkbuf_1 _441_ (
      .A(net68),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_065_)
  );
  sky130_fd_sc_hd__mux2_1 _442_ (
      .A0(\spi.received_data[20] ),
      .A1(net57),
      .S(_178_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_201_)
  );
  sky130_fd_sc_hd__clkbuf_1 _443_ (
      .A(net58),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_066_)
  );
  sky130_fd_sc_hd__mux2_1 _444_ (
      .A0(\spi.received_data[21] ),
      .A1(net82),
      .S(_178_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_202_)
  );
  sky130_fd_sc_hd__clkbuf_1 _445_ (
      .A(net83),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_067_)
  );
  sky130_fd_sc_hd__mux2_1 _446_ (
      .A0(net31),
      .A1(net64),
      .S(_178_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_203_)
  );
  sky130_fd_sc_hd__clkbuf_1 _447_ (
      .A(_203_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_068_)
  );
  sky130_fd_sc_hd__mux2_1 _448_ (
      .A0(net29),
      .A1(\led_driver.data[23] ),
      .S(_178_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_204_)
  );
  sky130_fd_sc_hd__clkbuf_1 _449_ (
      .A(net30),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_069_)
  );
  sky130_fd_sc_hd__clkbuf_4 _450_ (
      .A(\led_driver.bit_index[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_205_)
  );
  sky130_fd_sc_hd__nor2_2 _451_ (
      .A(_136_),
      .B(_140_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_206_)
  );
  sky130_fd_sc_hd__a21oi_1 _452_ (
      .A1(net117),
      .A2(_206_),
      .B1(_205_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_207_)
  );
  sky130_fd_sc_hd__a21oi_1 _453_ (
      .A1(_205_),
      .A2(_206_),
      .B1(_207_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_070_)
  );
  sky130_fd_sc_hd__clkbuf_4 _454_ (
      .A(\led_driver.bit_index[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_208_)
  );
  sky130_fd_sc_hd__a21o_1 _455_ (
      .A1(_208_),
      .A2(_205_),
      .B1(_122_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_209_)
  );
  sky130_fd_sc_hd__nand2_1 _456_ (
      .A(_206_),
      .B(_209_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_210_)
  );
  sky130_fd_sc_hd__a21o_1 _457_ (
      .A1(_205_),
      .A2(_206_),
      .B1(_208_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_211_)
  );
  sky130_fd_sc_hd__and2_1 _458_ (
      .A(_210_),
      .B(_211_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_212_)
  );
  sky130_fd_sc_hd__clkbuf_1 _459_ (
      .A(_212_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_071_)
  );
  sky130_fd_sc_hd__inv_2 _460_ (
      .A(\led_driver.bit_index[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_213_)
  );
  sky130_fd_sc_hd__and4_1 _461_ (
      .A(_208_),
      .B(_205_),
      .C(_213_),
      .D(_129_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_214_)
  );
  sky130_fd_sc_hd__a22o_1 _462_ (
      .A1(net118),
      .A2(_210_),
      .B1(_214_),
      .B2(_206_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_072_)
  );
  sky130_fd_sc_hd__nand2_1 _463_ (
      .A(\led_driver.bit_index[3] ),
      .B(_132_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_215_)
  );
  sky130_fd_sc_hd__and3_1 _464_ (
      .A(_129_),
      .B(_133_),
      .C(_215_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_216_)
  );
  sky130_fd_sc_hd__mux2_1 _465_ (
      .A0(\led_driver.bit_index[3] ),
      .A1(_216_),
      .S(_206_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_217_)
  );
  sky130_fd_sc_hd__clkbuf_1 _466_ (
      .A(_217_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_073_)
  );
  sky130_fd_sc_hd__a31o_1 _467_ (
      .A1(\led_driver.bit_index[3] ),
      .A2(_132_),
      .A3(_206_),
      .B1(\led_driver.bit_index[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_218_)
  );
  sky130_fd_sc_hd__or3b_1 _468_ (
      .A(net1),
      .B(_121_),
      .C_N(\spi.pixel_received ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_219_)
  );
  sky130_fd_sc_hd__and2_1 _469_ (
      .A(_218_),
      .B(_219_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_220_)
  );
  sky130_fd_sc_hd__clkbuf_1 _470_ (
      .A(_220_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_074_)
  );
  sky130_fd_sc_hd__or2_1 _471_ (
      .A(_122_),
      .B(_134_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_221_)
  );
  sky130_fd_sc_hd__a31o_1 _472_ (
      .A1(_120_),
      .A2(_128_),
      .A3(_221_),
      .B1(_135_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_075_)
  );
  sky130_fd_sc_hd__nand2_1 _473_ (
      .A(_219_),
      .B(_221_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_076_)
  );
  sky130_fd_sc_hd__inv_2 _474_ (
      .A(_208_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_222_)
  );
  sky130_fd_sc_hd__mux2_1 _475_ (
      .A0(\led_driver.data[15] ),
      .A1(\led_driver.data[14] ),
      .S(\led_driver.bit_index[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_223_)
  );
  sky130_fd_sc_hd__nand2_1 _476_ (
      .A(_222_),
      .B(_223_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_224_)
  );
  sky130_fd_sc_hd__mux2_1 _477_ (
      .A0(\led_driver.data[13] ),
      .A1(\led_driver.data[12] ),
      .S(\led_driver.bit_index[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_225_)
  );
  sky130_fd_sc_hd__nand2_1 _478_ (
      .A(_208_),
      .B(_225_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_226_)
  );
  sky130_fd_sc_hd__mux2_1 _479_ (
      .A0(\led_driver.data[9] ),
      .A1(\led_driver.data[8] ),
      .S(\led_driver.bit_index[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_227_)
  );
  sky130_fd_sc_hd__nand2_1 _480_ (
      .A(_208_),
      .B(_227_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_228_)
  );
  sky130_fd_sc_hd__mux2_1 _481_ (
      .A0(\led_driver.data[11] ),
      .A1(\led_driver.data[10] ),
      .S(\led_driver.bit_index[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_229_)
  );
  sky130_fd_sc_hd__a21oi_1 _482_ (
      .A1(_222_),
      .A2(_229_),
      .B1(_213_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_230_)
  );
  sky130_fd_sc_hd__a32o_1 _483_ (
      .A1(_213_),
      .A2(_224_),
      .A3(_226_),
      .B1(_228_),
      .B2(_230_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_231_)
  );
  sky130_fd_sc_hd__o21a_1 _484_ (
      .A1(\led_driver.bit_index[4] ),
      .A2(_231_),
      .B1(\led_driver.bit_index[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_232_)
  );
  sky130_fd_sc_hd__mux4_1 _485_ (
      .A0(\led_driver.data[23] ),
      .A1(\led_driver.data[22] ),
      .A2(\led_driver.data[21] ),
      .A3(\led_driver.data[20] ),
      .S0(_205_),
      .S1(_208_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_233_)
  );
  sky130_fd_sc_hd__mux4_1 _486_ (
      .A0(\led_driver.data[19] ),
      .A1(\led_driver.data[18] ),
      .A2(\led_driver.data[17] ),
      .A3(\led_driver.data[16] ),
      .S0(\led_driver.bit_index[0] ),
      .S1(_208_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_234_)
  );
  sky130_fd_sc_hd__a211o_1 _487_ (
      .A1(\led_driver.bit_index[2] ),
      .A2(_234_),
      .B1(\led_driver.bit_index[4] ),
      .C1(\led_driver.bit_index[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_235_)
  );
  sky130_fd_sc_hd__a21oi_1 _488_ (
      .A1(_213_),
      .A2(_233_),
      .B1(_235_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_236_)
  );
  sky130_fd_sc_hd__mux2_1 _489_ (
      .A0(\led_driver.data[1] ),
      .A1(\led_driver.data[0] ),
      .S(_205_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_237_)
  );
  sky130_fd_sc_hd__nor2_1 _490_ (
      .A(_222_),
      .B(_237_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_238_)
  );
  sky130_fd_sc_hd__mux2_1 _491_ (
      .A0(\led_driver.data[3] ),
      .A1(\led_driver.data[2] ),
      .S(_205_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_239_)
  );
  sky130_fd_sc_hd__o21ai_1 _492_ (
      .A1(_208_),
      .A2(_239_),
      .B1(\led_driver.bit_index[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_240_)
  );
  sky130_fd_sc_hd__mux2_1 _493_ (
      .A0(\led_driver.data[7] ),
      .A1(\led_driver.data[6] ),
      .S(_205_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_241_)
  );
  sky130_fd_sc_hd__nor2_1 _494_ (
      .A(_208_),
      .B(_241_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_242_)
  );
  sky130_fd_sc_hd__mux2_1 _495_ (
      .A0(\led_driver.data[5] ),
      .A1(\led_driver.data[4] ),
      .S(_205_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_243_)
  );
  sky130_fd_sc_hd__o21ai_1 _496_ (
      .A1(_222_),
      .A2(_243_),
      .B1(_213_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_244_)
  );
  sky130_fd_sc_hd__o221a_1 _497_ (
      .A1(_238_),
      .A2(_240_),
      .B1(_242_),
      .B2(_244_),
      .C1(\led_driver.bit_index[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_245_)
  );
  sky130_fd_sc_hd__a21o_1 _498_ (
      .A1(\led_driver.time_counter[1] ),
      .A2(\led_driver.time_counter[0] ),
      .B1(\led_driver.time_counter[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_246_)
  );
  sky130_fd_sc_hd__o31a_1 _499_ (
      .A1(_232_),
      .A2(_236_),
      .A3(_245_),
      .B1(_246_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_247_)
  );
  sky130_fd_sc_hd__or3b_1 _500_ (
      .A(net1),
      .B(_129_),
      .C_N(\spi.pixel_received ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_248_)
  );
  sky130_fd_sc_hd__o31ai_1 _501_ (
      .A1(\led_driver.time_counter[3] ),
      .A2(_122_),
      .A3(_247_),
      .B1(_248_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_249_)
  );
  sky130_fd_sc_hd__inv_2 _502_ (
      .A(_139_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Y(_250_)
  );
  sky130_fd_sc_hd__and2_1 _503_ (
      .A(_121_),
      .B(_250_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_251_)
  );
  sky130_fd_sc_hd__mux2_1 _504_ (
      .A0(_249_),
      .A1(net5),
      .S(_251_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_252_)
  );
  sky130_fd_sc_hd__clkbuf_1 _505_ (
      .A(_252_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_077_)
  );
  sky130_fd_sc_hd__a21o_1 _506_ (
      .A1(net86),
      .A2(_250_),
      .B1(_135_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(_078_)
  );
  sky130_fd_sc_hd__dfxtp_1 _507_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_001_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[0] )
  );
  sky130_fd_sc_hd__dfxtp_1 _508_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_002_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[1] )
  );
  sky130_fd_sc_hd__dfxtp_1 _509_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_003_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[2] )
  );
  sky130_fd_sc_hd__dfxtp_1 _510_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_004_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[3] )
  );
  sky130_fd_sc_hd__dfxtp_1 _511_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_005_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[4] )
  );
  sky130_fd_sc_hd__dfxtp_1 _512_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_006_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[5] )
  );
  sky130_fd_sc_hd__dfxtp_1 _513_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_007_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[6] )
  );
  sky130_fd_sc_hd__dfxtp_1 _514_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_008_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[7] )
  );
  sky130_fd_sc_hd__dfxtp_1 _515_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_009_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[8] )
  );
  sky130_fd_sc_hd__dfxtp_1 _516_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_010_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[9] )
  );
  sky130_fd_sc_hd__dfxtp_1 _517_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_011_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[10] )
  );
  sky130_fd_sc_hd__dfxtp_1 _518_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_012_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[11] )
  );
  sky130_fd_sc_hd__dfxtp_1 _519_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_013_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[12] )
  );
  sky130_fd_sc_hd__dfxtp_1 _520_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_014_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[13] )
  );
  sky130_fd_sc_hd__dfxtp_1 _521_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_015_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[14] )
  );
  sky130_fd_sc_hd__dfxtp_1 _522_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_016_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[15] )
  );
  sky130_fd_sc_hd__dfxtp_1 _523_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_017_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[16] )
  );
  sky130_fd_sc_hd__dfxtp_1 _524_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(_018_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[17] )
  );
  sky130_fd_sc_hd__dfxtp_1 _525_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(_019_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[18] )
  );
  sky130_fd_sc_hd__dfxtp_1 _526_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(_020_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[19] )
  );
  sky130_fd_sc_hd__dfxtp_1 _527_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(_021_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[20] )
  );
  sky130_fd_sc_hd__dfxtp_1 _528_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_022_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[21] )
  );
  sky130_fd_sc_hd__dfxtp_1 _529_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_023_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[22] )
  );
  sky130_fd_sc_hd__dfxtp_1 _530_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_024_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.received_data[23] )
  );
  sky130_fd_sc_hd__dfxtp_1 _531_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(net1),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.cs_reg[0] )
  );
  sky130_fd_sc_hd__dfxtp_1 _532_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(net13),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.cs_reg[1] )
  );
  sky130_fd_sc_hd__dfxtp_1 _533_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(net3),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.sck_reg[0] )
  );
  sky130_fd_sc_hd__dfxtp_1 _534_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(net11),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.sck_reg[1] )
  );
  sky130_fd_sc_hd__dfxtp_1 _535_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(net14),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.sck_reg[2] )
  );
  sky130_fd_sc_hd__dfxtp_1 _536_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(net23),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.bit_count[0] )
  );
  sky130_fd_sc_hd__dfxtp_1 _537_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(net33),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.bit_count[1] )
  );
  sky130_fd_sc_hd__dfxtp_1 _538_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(_027_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.bit_count[2] )
  );
  sky130_fd_sc_hd__dfxtp_1 _539_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(net17),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.bit_count[3] )
  );
  sky130_fd_sc_hd__dfxtp_1 _540_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(net20),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.bit_count[4] )
  );
  sky130_fd_sc_hd__dfrtp_2 _541_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_030_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[0] )
  );
  sky130_fd_sc_hd__dfrtp_2 _542_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_031_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[1] )
  );
  sky130_fd_sc_hd__dfrtp_2 _543_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_032_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[2] )
  );
  sky130_fd_sc_hd__dfrtp_1 _544_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_033_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[3] )
  );
  sky130_fd_sc_hd__dfrtp_1 _545_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_034_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[4] )
  );
  sky130_fd_sc_hd__dfrtp_1 _546_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_035_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[5] )
  );
  sky130_fd_sc_hd__dfrtp_1 _547_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_036_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[6] )
  );
  sky130_fd_sc_hd__dfrtp_1 _548_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_037_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[7] )
  );
  sky130_fd_sc_hd__dfrtp_1 _549_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_038_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[8] )
  );
  sky130_fd_sc_hd__dfrtp_1 _550_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_039_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[9] )
  );
  sky130_fd_sc_hd__dfrtp_1 _551_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_040_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[10] )
  );
  sky130_fd_sc_hd__dfrtp_1 _552_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_041_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[11] )
  );
  sky130_fd_sc_hd__dfrtp_1 _553_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_042_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[12] )
  );
  sky130_fd_sc_hd__dfrtp_1 _554_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_043_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[13] )
  );
  sky130_fd_sc_hd__dfrtp_1 _555_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_044_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[14] )
  );
  sky130_fd_sc_hd__dfrtp_1 _556_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_045_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.time_counter[15] )
  );
  sky130_fd_sc_hd__dfxtp_1 _557_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_000_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.pixel_received )
  );
  sky130_fd_sc_hd__dfxtp_1 _558_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(net4),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.sdi_reg[0] )
  );
  sky130_fd_sc_hd__dfxtp_1 _559_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(net12),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\spi.sdi_data )
  );
  sky130_fd_sc_hd__dfxtp_1 _560_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_046_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[0] )
  );
  sky130_fd_sc_hd__dfxtp_1 _561_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_047_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[1] )
  );
  sky130_fd_sc_hd__dfxtp_1 _562_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_048_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[2] )
  );
  sky130_fd_sc_hd__dfxtp_1 _563_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_049_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[3] )
  );
  sky130_fd_sc_hd__dfxtp_1 _564_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_050_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[4] )
  );
  sky130_fd_sc_hd__dfxtp_1 _565_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_051_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[5] )
  );
  sky130_fd_sc_hd__dfxtp_1 _566_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_052_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[6] )
  );
  sky130_fd_sc_hd__dfxtp_1 _567_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_053_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[7] )
  );
  sky130_fd_sc_hd__dfxtp_1 _568_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_054_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[8] )
  );
  sky130_fd_sc_hd__dfxtp_1 _569_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_055_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[9] )
  );
  sky130_fd_sc_hd__dfxtp_1 _570_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_056_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[10] )
  );
  sky130_fd_sc_hd__dfxtp_1 _571_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_057_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[11] )
  );
  sky130_fd_sc_hd__dfxtp_1 _572_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_058_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[12] )
  );
  sky130_fd_sc_hd__dfxtp_1 _573_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_059_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[13] )
  );
  sky130_fd_sc_hd__dfxtp_1 _574_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_060_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[14] )
  );
  sky130_fd_sc_hd__dfxtp_1 _575_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_061_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[15] )
  );
  sky130_fd_sc_hd__dfxtp_1 _576_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_062_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[16] )
  );
  sky130_fd_sc_hd__dfxtp_1 _577_ (
      .CLK(clknet_3_5__leaf_CLK),
      .D(_063_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[17] )
  );
  sky130_fd_sc_hd__dfxtp_1 _578_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_064_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[18] )
  );
  sky130_fd_sc_hd__dfxtp_1 _579_ (
      .CLK(clknet_3_7__leaf_CLK),
      .D(_065_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[19] )
  );
  sky130_fd_sc_hd__dfxtp_1 _580_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_066_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[20] )
  );
  sky130_fd_sc_hd__dfxtp_1 _581_ (
      .CLK(clknet_3_4__leaf_CLK),
      .D(_067_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[21] )
  );
  sky130_fd_sc_hd__dfxtp_1 _582_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_068_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[22] )
  );
  sky130_fd_sc_hd__dfxtp_1 _583_ (
      .CLK(clknet_3_6__leaf_CLK),
      .D(_069_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.data[23] )
  );
  sky130_fd_sc_hd__dfrtp_4 _584_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_070_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.bit_index[0] )
  );
  sky130_fd_sc_hd__dfrtp_1 _585_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_071_),
      .RESET_B(net9),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.bit_index[1] )
  );
  sky130_fd_sc_hd__dfrtp_1 _586_ (
      .CLK(clknet_3_3__leaf_CLK),
      .D(_072_),
      .RESET_B(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.bit_index[2] )
  );
  sky130_fd_sc_hd__dfrtp_2 _587_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_073_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.bit_index[3] )
  );
  sky130_fd_sc_hd__dfrtp_2 _588_ (
      .CLK(clknet_3_2__leaf_CLK),
      .D(_074_),
      .RESET_B(net8),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.bit_index[4] )
  );
  sky130_fd_sc_hd__dfrtp_1 _589_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_075_),
      .RESET_B(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.state[0] )
  );
  sky130_fd_sc_hd__dfrtp_1 _590_ (
      .CLK(clknet_3_0__leaf_CLK),
      .D(_076_),
      .RESET_B(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(\led_driver.state[1] )
  );
  sky130_fd_sc_hd__dfrtp_1 _591_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_077_),
      .RESET_B(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(net5)
  );
  sky130_fd_sc_hd__dfrtp_1 _592_ (
      .CLK(clknet_3_1__leaf_CLK),
      .D(_078_),
      .RESET_B(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .Q(net6)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_0_CLK (
      .A(CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_0_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_0__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_1__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_2__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_3__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_4__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_5__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_6__leaf_CLK)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_CLK (
      .A(clknet_0_CLK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(clknet_3_7__leaf_CLK)
  );
  sky130_fd_sc_hd__buf_2 fanout10 (
      .A(net2),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net10)
  );
  sky130_fd_sc_hd__clkbuf_4 fanout8 (
      .A(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net8)
  );
  sky130_fd_sc_hd__clkbuf_4 fanout9 (
      .A(net10),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net9)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold1 (
      .A(\spi.sck_reg[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net11)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold10 (
      .A(_029_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net20)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold100 (
      .A(_086_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net110)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold101 (
      .A(\led_driver.time_counter[12] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net111)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold102 (
      .A(\spi.received_data[18] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net112)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold103 (
      .A(\spi.received_data[17] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net113)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold104 (
      .A(\spi.received_data[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net114)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold105 (
      .A(_087_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net115)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold106 (
      .A(\led_driver.time_counter[15] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net116)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold107 (
      .A(\led_driver.state[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net117)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold108 (
      .A(\led_driver.bit_index[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net118)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold109 (
      .A(\led_driver.time_counter[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net119)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold11 (
      .A(\spi.bit_count[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net21)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold110 (
      .A(\spi.received_data[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net120)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold111 (
      .A(\led_driver.time_counter[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net121)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold112 (
      .A(\led_driver.state[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net122)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold12 (
      .A(_111_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net22)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold13 (
      .A(_025_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net23)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold14 (
      .A(\led_driver.time_counter[11] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net24)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold15 (
      .A(\spi.sdi_data ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net25)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold16 (
      .A(_084_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net26)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold17 (
      .A(\led_driver.time_counter[6] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net27)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold18 (
      .A(\led_driver.time_counter[9] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net28)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold19 (
      .A(\spi.received_data[23] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net29)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold2 (
      .A(\spi.sdi_reg[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net12)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold20 (
      .A(_204_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net30)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold21 (
      .A(\spi.received_data[22] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net31)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold22 (
      .A(\spi.bit_count[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net32)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold23 (
      .A(_026_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net33)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold24 (
      .A(\led_driver.data[13] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net34)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold25 (
      .A(_194_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net35)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold26 (
      .A(\led_driver.data[7] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net36)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold27 (
      .A(_187_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net37)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold28 (
      .A(\led_driver.data[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net38)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold29 (
      .A(_183_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net39)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold3 (
      .A(\spi.cs_reg[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net13)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold30 (
      .A(\led_driver.data[5] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net40)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold31 (
      .A(_185_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net41)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold32 (
      .A(\spi.received_data[7] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net42)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold33 (
      .A(_092_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net43)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold34 (
      .A(\spi.received_data[11] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net44)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold35 (
      .A(_097_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net45)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold36 (
      .A(\led_driver.data[9] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net46)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold37 (
      .A(_189_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net47)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold38 (
      .A(\led_driver.data[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net48)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold39 (
      .A(_184_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net49)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold4 (
      .A(\spi.sck_reg[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net14)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold40 (
      .A(\led_driver.data[16] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net50)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold41 (
      .A(_197_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net51)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold42 (
      .A(\led_driver.data[11] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net52)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold43 (
      .A(\led_driver.data[15] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net53)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold44 (
      .A(_196_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net54)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold45 (
      .A(\led_driver.data[18] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net55)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold46 (
      .A(_199_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net56)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold47 (
      .A(\led_driver.data[20] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net57)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold48 (
      .A(_201_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net58)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold49 (
      .A(\led_driver.time_counter[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net59)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold5 (
      .A(\spi.bit_count[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net15)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold50 (
      .A(\led_driver.data[8] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net60)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold51 (
      .A(_188_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net61)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold52 (
      .A(\led_driver.data[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net62)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold53 (
      .A(_182_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net63)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold54 (
      .A(\led_driver.data[22] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net64)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold55 (
      .A(\led_driver.data[14] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net65)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold56 (
      .A(_195_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net66)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold57 (
      .A(\spi.received_data[19] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net67)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold58 (
      .A(_200_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net68)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold59 (
      .A(\led_driver.data[12] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net69)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold6 (
      .A(\spi.bit_count[3] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net16)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold60 (
      .A(_193_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net70)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold61 (
      .A(\spi.received_data[20] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net71)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold62 (
      .A(_106_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net72)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold63 (
      .A(\led_driver.time_counter[10] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net73)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold64 (
      .A(\led_driver.data[6] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net74)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold65 (
      .A(_186_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net75)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold66 (
      .A(\led_driver.data[10] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net76)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold67 (
      .A(_191_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net77)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold68 (
      .A(\led_driver.data[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net78)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold69 (
      .A(_180_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net79)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold7 (
      .A(_028_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net17)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold70 (
      .A(\spi.received_data[16] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net80)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold71 (
      .A(_102_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net81)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold72 (
      .A(\led_driver.data[21] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net82)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold73 (
      .A(_202_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net83)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold74 (
      .A(\led_driver.data[17] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net84)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold75 (
      .A(_198_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net85)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold76 (
      .A(net6),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net86)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold77 (
      .A(\spi.received_data[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net87)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold78 (
      .A(_089_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net88)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold79 (
      .A(\led_driver.time_counter[7] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net89)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold8 (
      .A(\led_driver.time_counter[5] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net18)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold80 (
      .A(\led_driver.data[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net90)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold81 (
      .A(_181_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net91)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold82 (
      .A(\spi.received_data[6] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net92)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold83 (
      .A(\spi.received_data[10] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net93)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold84 (
      .A(\led_driver.time_counter[13] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net94)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold85 (
      .A(\spi.received_data[14] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net95)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold86 (
      .A(_100_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net96)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold87 (
      .A(\spi.received_data[9] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net97)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold88 (
      .A(\led_driver.time_counter[14] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net98)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold89 (
      .A(\spi.received_data[8] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net99)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold9 (
      .A(\spi.bit_count[4] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net19)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold90 (
      .A(\led_driver.time_counter[2] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net100)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold91 (
      .A(\spi.received_data[12] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net101)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold92 (
      .A(_098_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net102)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold93 (
      .A(\spi.received_data[5] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net103)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold94 (
      .A(\spi.received_data[0] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net104)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold95 (
      .A(_085_),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net105)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold96 (
      .A(\spi.received_data[15] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net106)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold97 (
      .A(\spi.received_data[21] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net107)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold98 (
      .A(\spi.received_data[13] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net108)
  );
  sky130_fd_sc_hd__dlygate4sd3_1 hold99 (
      .A(\spi.received_data[1] ),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net109)
  );
  sky130_fd_sc_hd__buf_1 input1 (
      .A(CS),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net1)
  );
  sky130_fd_sc_hd__buf_1 input2 (
      .A(RESET),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net2)
  );
  sky130_fd_sc_hd__clkbuf_1 input3 (
      .A(SCK),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net3)
  );
  sky130_fd_sc_hd__clkbuf_1 input4 (
      .A(SDI),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(net4)
  );
  sky130_fd_sc_hd__buf_2 output5 (
      .A(net5),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(DIN)
  );
  sky130_fd_sc_hd__clkbuf_4 output6 (
      .A(net6),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(LED1)
  );
  sky130_fd_sc_hd__clkbuf_4 output7 (
      .A(net7),
      .VGND(VGND),
      .VNB(VGND),
      .VPB(VPWR),
      .VPWR(VPWR),
      .X(LED2)
  );
endmodule
