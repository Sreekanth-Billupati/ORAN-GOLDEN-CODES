// Author: Selvaraj Anandaraj
// Updated by : Jeeva Keshav
// Date: 22-11-2019
// Design: Transport block merger / tkeep cleaner
// Rev: 1.0

//Note: This module is not AXI read/write pipelined, so a backpressure will cause some latency for the state machine to continue

//This module removes the invalid sample (tkeep = 0)
//tkeep_input  	- byte mask
//tkeep_output 	- byte mask

//NOTE: This doesn't require so much complexity. Just a tkeep converter should be enough.
//Here for Uplane packetizer we use TUser line as the indicator for stopping the concatenation.And TLast is passed on.

module tkeep_uplane_packetizer #(
parameter DATA_WIDTH = 128,
parameter TKEEP_WIDTH = 16
)
(
input clk,
input reset_n,

input [DATA_WIDTH-1:0] slave_TDATA,
input slave_TVALID,
input slave_TLAST,
input slave_TUSER,
input [TKEEP_WIDTH-1:0] slave_TKEEP,
output reg slave_TREADY,

output reg [DATA_WIDTH-1:0] master_TDATA,
output reg master_TVALID,
output reg master_TLAST,
output reg master_TUSER,
output reg [TKEEP_WIDTH-1:0] master_TKEEP,
input master_TREADY
);

localparam STATE_DEFAULT = 3'b000;
localparam STATE_DATAFLOW = 3'b001;
localparam STATE_SPILL = 3'b010;
localparam STATE_WAIT_FOR_LOAD_BUS = 3'b011;
localparam STATE_WAIT_FOR_SPILL_LOAD_BUS = 3'b100;

wire [DATA_WIDTH-1:0] keep_mask, masked_data;
wire data_spilled_net;

reg [2:0] state;
reg [DATA_WIDTH-1:0] buf_read_data, spill_buf_data;
reg [TKEEP_WIDTH-1:0] buf_read_tkeep, spill_buf_keep;
reg extended_write, data_spilled, buf_spill_tlast, buf_read_tlast, spill_buf_last;
reg buf_read_last,spill_buf_last1;      //Edit
reg [2*TKEEP_WIDTH-1:0] read_tkeep_ls;
reg [2*DATA_WIDTH-1:0] read_tdata_ls;


assign keep_mask = {{8{slave_TKEEP[15]}},{8{slave_TKEEP[14]}},{8{slave_TKEEP[13]}},{8{slave_TKEEP[12]}},{8{slave_TKEEP[11]}},{8{slave_TKEEP[10]}},{8{slave_TKEEP[9]}},{8{slave_TKEEP[8]}},{8{slave_TKEEP[7]}},{8{slave_TKEEP[6]}},{8{slave_TKEEP[5]}},{8{slave_TKEEP[4]}},{8{slave_TKEEP[3]}},{8{slave_TKEEP[2]}},{8{slave_TKEEP[1]}},{8{slave_TKEEP[0]}}};

assign masked_data = slave_TDATA & keep_mask;

assign data_spilled_net = ~buf_read_tkeep[TKEEP_WIDTH-1] & ~buf_read_tlast;

always @(posedge clk or negedge reset_n)
begin
  if(reset_n == 1'b0)
  begin
    state = STATE_DEFAULT;

    slave_TREADY = 1'b0;

    master_TDATA = {DATA_WIDTH{1'b0}};
    master_TVALID = 1'b0;
    master_TLAST = 1'b0;
    master_TUSER = 1'b0;
    master_TKEEP = {TKEEP_WIDTH{1'b0}};

    buf_read_data = {DATA_WIDTH{1'b0}};
    buf_read_tkeep = {TKEEP_WIDTH{1'b0}};
    buf_read_tlast = 1'b0;
    
    buf_read_last = 1'b0;   //Edit
    
    spill_buf_data = {DATA_WIDTH{1'b0}};
    spill_buf_keep = {TKEEP_WIDTH{1'b0}};
    spill_buf_last = 1'b0;

    buf_spill_tlast = 1'b0;

    read_tdata_ls = {2*DATA_WIDTH{1'b0}};
    read_tkeep_ls = {2*TKEEP_WIDTH{1'b0}};

    data_spilled = 1'b0;
    extended_write = 1'b0;
  end
  else
  begin

   case(state)
   
   STATE_DEFAULT:                                                             //Reset state
   begin
      slave_TREADY = 1'b1;

      state = (reset_n==1'b1)? STATE_DATAFLOW:STATE_DEFAULT;
   end

   STATE_DATAFLOW:                                                         //State where data flows without any spilling
   begin
    read_tdata_ls = {2*DATA_WIDTH{1'b0}};
    read_tkeep_ls = {2*TKEEP_WIDTH{1'b0}};

    extended_write = 1'b0;

    data_spilled = 1'b0;

    if(master_TUSER == 1'b1)
    begin
       slave_TREADY = master_TREADY;
       master_TLAST = ~master_TREADY;   //Edit 
       master_TUSER = ~master_TREADY;
       master_TVALID = ~master_TREADY;
    end
    else
    begin
       if(slave_TVALID == 1'b1)
       begin
         buf_read_data = masked_data;
         buf_read_tkeep = slave_TKEEP;
         buf_read_tlast = slave_TUSER;
         buf_read_last = slave_TLAST;       //Edit
         
         if(master_TREADY == 1'b1)
         begin

            if(slave_TKEEP[TKEEP_WIDTH-1] == 1'b0)                                        //We've a spill if the MSB of TKEEP is low
            begin
               state = (slave_TUSER==1'b1)? STATE_DATAFLOW:STATE_SPILL;

               data_spilled = ~slave_TUSER;                                               //To indicate whether we have a spilled data or not

               slave_TREADY = ~slave_TUSER;

               master_TDATA = masked_data;
               master_TVALID = slave_TUSER;
               master_TUSER = slave_TUSER;
               master_TKEEP = slave_TKEEP;
               master_TLAST = slave_TLAST;      //Edit
            end
            else
            begin
               master_TDATA = masked_data;
               master_TVALID = 1'b1;
               master_TUSER = slave_TUSER;
               master_TKEEP = slave_TKEEP;
               master_TLAST = slave_TLAST;      //Edit
            end
         end
         else                                                                                 //We've a backpressure here
         begin
            state = STATE_WAIT_FOR_LOAD_BUS;
 
            slave_TREADY = 1'b0;
         end
       end
       else
       begin
          master_TDATA = (master_TREADY == 1'b0)? master_TDATA:{DATA_WIDTH{1'b0}};
          master_TVALID = (master_TREADY == 1'b0)? master_TVALID:1'b0;
          master_TUSER = (master_TREADY == 1'b0)? master_TUSER:1'b0;
          master_TLAST = (master_TREADY == 1'b0)? master_TLAST:1'b0;        //Edit
          master_TKEEP = (master_TREADY == 1'b0)? master_TKEEP:{TKEEP_WIDTH{1'b0}};
       end
   end

   end

   STATE_SPILL:                                                                            //State for spill handling is done
   begin

    if(slave_TVALID == 1'b1 || extended_write == 1'b1)
    begin

      case(buf_read_tkeep)
	 16'h0: read_tdata_ls = masked_data;
         16'h1: read_tdata_ls = {masked_data,{8{1'b0}}} | buf_read_data;
         16'h3: read_tdata_ls = {masked_data,{16{1'b0}}} | buf_read_data;
         16'h7: read_tdata_ls = {masked_data,{24{1'b0}}} | buf_read_data;
         16'hF: read_tdata_ls = {masked_data,{32{1'b0}}} | buf_read_data;
         16'h1F: read_tdata_ls = {masked_data,{40{1'b0}}} | buf_read_data;
         16'h3F: read_tdata_ls = {masked_data,{48{1'b0}}} | buf_read_data;
         16'h7F: read_tdata_ls = {masked_data,{56{1'b0}}} | buf_read_data;
         16'hFF: read_tdata_ls = {masked_data,{64{1'b0}}} | buf_read_data;
         16'h1FF: read_tdata_ls = {masked_data,{72{1'b0}}} | buf_read_data;
         16'h3FF: read_tdata_ls = {masked_data,{80{1'b0}}} | buf_read_data;
         16'h7FF: read_tdata_ls = {masked_data,{88{1'b0}}} | buf_read_data;
         16'hFFF: read_tdata_ls = {masked_data,{96{1'b0}}} | buf_read_data;
         16'h1FFF: read_tdata_ls = {masked_data,{104{1'b0}}} | buf_read_data;
         16'h3FFF: read_tdata_ls = {masked_data,{112{1'b0}}} | buf_read_data;
         16'h7FFF: read_tdata_ls = {masked_data,{120{1'b0}}} | buf_read_data;
         16'hFFFF: read_tdata_ls = {masked_data,{128{1'b0}}} | buf_read_data;
      endcase

      case(buf_read_tkeep)
	 16'h0: read_tkeep_ls = slave_TKEEP;
         16'h1: read_tkeep_ls = {slave_TKEEP,{1{1'b0}}} | buf_read_tkeep;
         16'h3: read_tkeep_ls = {slave_TKEEP,{2{1'b0}}} | buf_read_tkeep;
         16'h7: read_tkeep_ls = {slave_TKEEP,{3{1'b0}}} | buf_read_tkeep;
         16'hF: read_tkeep_ls = {slave_TKEEP,{4{1'b0}}} | buf_read_tkeep;
         16'h1F: read_tkeep_ls = {slave_TKEEP,{5{1'b0}}} | buf_read_tkeep;
         16'h3F: read_tkeep_ls = {slave_TKEEP,{6{1'b0}}} | buf_read_tkeep;
         16'h7F: read_tkeep_ls = {slave_TKEEP,{7{1'b0}}} | buf_read_tkeep;
         16'hFF: read_tkeep_ls = {slave_TKEEP,{8{1'b0}}} | buf_read_tkeep;
         16'h1FF: read_tkeep_ls = {slave_TKEEP,{9{1'b0}}} | buf_read_tkeep;
         16'h3FF: read_tkeep_ls = {slave_TKEEP,{10{1'b0}}} | buf_read_tkeep;
         16'h7FF: read_tkeep_ls = {slave_TKEEP,{11{1'b0}}} | buf_read_tkeep;
         16'hFFF: read_tkeep_ls = {slave_TKEEP,{12{1'b0}}} | buf_read_tkeep;
         16'h1FFF: read_tkeep_ls = {slave_TKEEP,{13{1'b0}}} | buf_read_tkeep;
         16'h3FFF: read_tkeep_ls = {slave_TKEEP,{14{1'b0}}} | buf_read_tkeep;
         16'h7FFF: read_tkeep_ls = {slave_TKEEP,{15{1'b0}}} | buf_read_tkeep;
         16'hFFFF: read_tkeep_ls = {slave_TKEEP,{16{1'b0}}} | buf_read_tkeep;
      endcase

      if(read_tkeep_ls[TKEEP_WIDTH-1]==1'b1 || slave_TUSER==1'b1 || extended_write == 1'b1)
      begin

         if(master_TREADY == 1'b1)
         begin  
            master_TDATA = (extended_write == 1'b1)?buf_read_data:read_tdata_ls;
            master_TVALID = 1'b1;
            master_TKEEP = (extended_write == 1'b1)?buf_read_tkeep:                                        //extended_write takes priority over TLAST
                                      ((slave_TUSER == 1'b1)?read_tkeep_ls:16'hFFFF);
            master_TUSER = (slave_TUSER & ~read_tkeep_ls[TKEEP_WIDTH]) | extended_write;
            master_TLAST = (extended_write == 1'b1)? buf_read_last:(slave_TLAST & ~read_tkeep_ls[TKEEP_WIDTH]);     //Edit
            slave_TREADY = ~(extended_write | slave_TUSER);
         end
         else
         begin
            spill_buf_data = (extended_write == 1'b1)?buf_read_data:read_tdata_ls;
            spill_buf_keep = (extended_write == 1'b1)?buf_read_tkeep:
                                ((slave_TUSER == 1'b1)?read_tkeep_ls:16'hFFFF);
            spill_buf_last = (slave_TUSER & ~read_tkeep_ls[TKEEP_WIDTH]) | extended_write;
            spill_buf_last1= (extended_write == 1'b1)? buf_read_last:(slave_TLAST & ~read_tkeep_ls[TKEEP_WIDTH]);     //Edit
            buf_spill_tlast = slave_TUSER;

            slave_TREADY = 1'b0;

            state = STATE_WAIT_FOR_SPILL_LOAD_BUS;
         end

         buf_read_data = (extended_write == 1'b1)?buf_read_data:read_tdata_ls>>DATA_WIDTH;
         buf_read_tkeep = (extended_write == 1'b1)?buf_read_tkeep:read_tkeep_ls>>TKEEP_WIDTH;
         buf_read_last = slave_TLAST;       //Edit
         
         extended_write = slave_TUSER & read_tkeep_ls[TKEEP_WIDTH];
      end
      else
      begin
         master_TDATA = (master_TREADY == 1'b0)? master_TDATA:{DATA_WIDTH{1'b0}};
         master_TVALID = (master_TREADY == 1'b0)? master_TVALID:1'b0;
         master_TUSER = (master_TREADY == 1'b0)? master_TUSER:1'b0;
         master_TKEEP = (master_TREADY == 1'b0)? master_TKEEP:{TKEEP_WIDTH{1'b0}};
         master_TLAST = (master_TREADY == 1'b0)? master_TLAST:1'b0;         //Edit
         buf_read_data = read_tdata_ls;
         buf_read_tkeep = read_tkeep_ls;
         buf_read_last = slave_TLAST;       //Edit
         slave_TREADY = 1'b1;
       end
     end
     else
     begin
        master_TDATA = (master_TREADY == 1'b0)? master_TDATA:{DATA_WIDTH{1'b0}};
        master_TVALID = (master_TREADY == 1'b0)? master_TVALID:1'b0;
        master_TUSER = (master_TREADY == 1'b0)? master_TUSER:1'b0;
        master_TKEEP = (master_TREADY == 1'b0)? master_TKEEP:{TKEEP_WIDTH{1'b0}};
        master_TLAST = (master_TREADY == 1'b0)? master_TLAST:1'b0;              //Edit
     end

     if(master_TUSER == 1'b1)
     begin
        state = STATE_DATAFLOW;
     end

   end

   STATE_WAIT_FOR_SPILL_LOAD_BUS:                                                                             //State to wait for bus loading during spill state
   begin

      if(master_TREADY == 1'b1)
      begin
         master_TDATA = spill_buf_data;
         master_TVALID = 1'b1;                                                              
         master_TUSER = spill_buf_last;
         master_TKEEP = spill_buf_keep;
         master_TLAST = spill_buf_last1;        //Edit
         slave_TREADY = ~(spill_buf_last | buf_spill_tlast);  

         state = (master_TUSER == 1'b1)? STATE_DATAFLOW:STATE_SPILL;
      end

   end

   STATE_WAIT_FOR_LOAD_BUS:                                                                                  //State to wait for bus loading during dataflow state
   begin

      if(master_TREADY == 1'b1)
      begin
         master_TDATA = buf_read_data;
         master_TVALID = ~data_spilled_net;                                                              
         master_TUSER = buf_read_tlast;
         master_TKEEP = buf_read_tkeep;
         master_TLAST = buf_read_last;      //Edit
        
         slave_TREADY = ~buf_read_tlast;

         data_spilled = data_spilled_net;  

         state = (data_spilled_net == 1'b1)? STATE_SPILL:STATE_DATAFLOW;
      end

   end

   endcase

 end

end

endmodule
