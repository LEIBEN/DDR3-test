`timescale 1ns / 1ps


module mem_burst
#(
parameter               MEM_DATA_BITS = 64,
parameter               ADDR_BITS     = 24
)
(
input                        rst                ,     // 
input                        men_clk            ,     //  
input                        rd_burst_req       ,     //       
input                        wr_burst_req       ,     //       
input  [9:0]                 rd_burst_len       ,     //       
input  [9:0]                 wr_burst_len       ,     //       
input  [ADDR_BITS - 1:0]     rd_burst_addr      ,     //        
input  [ADDR_BITS - 1:0]     wr_burst_addr      ,     //        
output                       rd_burst_data_valid,     //              
output                       wr_burst_data_req  ,     //  
output [MEM_DATA_BITS - 1:0] rd_burst_data      ,     //    
input  [MEM_DATA_BITS - 1:0] wr_burst_data      ,     //    
output                       rd_burst_finish    ,     //        
output                       wr_burst_finish    ,     //        
output                       burst_finish       ,     //
//*****************************************************
//xlinx MIG IP application interface ports
//*****************************************************










    );
endmodule
