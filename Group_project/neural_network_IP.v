// verilog_out version 6.89.1
// options:  veriloggen -EE neural_network_fixed_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../neural_network.c
// bdltran options:  -EE -c2000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/cycloneV.BLIB -lfl /proj/cad/cwb-6.1/packages/cycloneV.FLIB +lfl /proj/cad/cwb-6.1/packages/cycloneV-float.FLIB +lfl neural_network_fixed-auto.FLIB +lfl neural_network_fixed-amacro-auto.FLIB -lml neural_network_fixed-auto.MLIB neural_network_fixed.IFF 
// timestamp_0: 20231214155003_31510_27807
// timestamp_5: 20231214155009_00302_07982
// timestamp_9: 20231214155032_00302_20001
// timestamp_C: 20231214155032_00302_79819
// timestamp_E: 20231214155033_00302_93869
// timestamp_V: 20231214155035_00591_55304

module MEMB32W7841 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[9:0]	RA1 ;
output	[31:0]	RD1 ;
input		RCLK1 ;
input	[9:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

endmodule

module MEMB32W1003521 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[16:0]	RA1 ;
output	[31:0]	RD1 ;
input		RCLK1 ;
input	[16:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

endmodule

module MEMB32W12801 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[10:0]	RA1 ;
output	[31:0]	RD1 ;
input		RCLK1 ;
input	[10:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

endmodule

module output1 ( RA1 ,RD1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[3:0]	RA1 ;
output	[31:0]	RD1 ;
input	[3:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

endmodule
