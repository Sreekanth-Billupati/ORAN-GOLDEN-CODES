#include "datagen.h"

void Data_Gen(hls::stream<l1_data_axis> &L1_axis,
		      hls::stream<appn_axis> &application_header,
		      hls::stream<section_axis> &section_header,
			  wire_type &state_out,
			  ap_uint<6> &symb_check,
			  ap_uint<6> &symbol_check_id)
{
#pragma HLS DATA_PACK variable=L1_axis struct_level
#pragma HLS DATA_PACK variable=application_header struct_level
#pragma HLS DATA_PACK variable=section_header struct_level

#pragma HLS INTERFACE axis off port=section_header
#pragma HLS INTERFACE axis off port=application_header
#pragma HLS INTERFACE axis off port=L1_axis
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=state_out
#pragma HLS PIPELINE II=1 enable_flush
	l1_data_axis l1_temp;

	static appn_axis appdata;
	static section_axis secdata;
    static ap_uint<64> datainp1,datainp2;
    static ap_uint<2> state;

#pragma HLS RESET variable=state

	state_out =state;
  if(!L1_axis.empty())
   {
	l1_temp = L1_axis.read();
	if(l1_temp.dst_module == ORAN_IDENTIFICATION){// Check if data belongs to this module
		state = l1_temp.payload.range(53,52);


switch(state)
{
 case APPLICATION_HDR:
	{
	  appdata.dataDirection        =l1_temp.payload.range(51,51);
	  appdata.payloadVersion       =l1_temp.payload.range(50,48);
	  appdata.filterIndex         =l1_temp.payload.range(47,44);
	  appdata.frameId              =l1_temp.payload.range(43,36);
	  appdata.subframeId           = l1_temp.payload.range(35,32);
	  appdata.slotID               = l1_temp.payload.range(31,26);
	  appdata.startsymbolId        = l1_temp.payload.range(25,20);

	  symb_check = l1_temp.payload.range(25,20);
	 symbol_check_id= appdata.startsymbolId;
	}
	 application_header.write(appdata);
     break;
 case SECTION_HDR:
    {
	 secdata.sectionID  = l1_temp.payload.range(51,40);
     secdata.rb = l1_temp.payload.range(39,39);
     secdata.symInc  = l1_temp.payload.range(38,38);
     secdata.startPrbu = l1_temp.payload.range(37,28);
	 secdata.numPrbu = l1_temp.payload.range(27,20);
	 secdata.udCompHdr = COMPRESSION_HDR;
	 secdata.reserved = RESERVED;
	 }
     section_header.write(secdata);
     break;
      }
	}
   }

 }

/*switch(data_src_state)
 {
case APPLICATION_HDR:
	if(!indata.empty())
	  {
		datainp1=indata.read();
		data_src_state=SECTION_HDR;
	  }
	break;
case SECTION_HDR:
	if(!indata.empty())
		  {
		datainp2=indata.read();
		data_src_state=APP_SEC_HDR;
		  }
	break;
case APP_SEC_HDR:
{
	  appdata.filterIndex          = datainp1.range(3,0);
	  appdata.payloadVersion       = datainp1.range(6,4);
	  appdata.dataDirection        = datainp1.range(7,7);
	  appdata.frameId              = datainp1.range(15,8);
	  appdata.subframeId           = datainp1.range(19,16);
	  appdata.slotID               = datainp1.range(25,20);
	  appdata.startsymbolId        = datainp1.range(31,26);

          appheader.write(appdata);

	  secdata.sectionID       = datainp2.range(11,0);
	  secdata.rb              = datainp2.range(12,12);
	  secdata.symInc          = datainp2.range(13,13);
	  secdata.startPrbu       = datainp2.range(23,14);
	  secdata.numPrbu       =  datainp2.range(31,24);
	  secdata.udCompHdr     =  datainp2.range(39,32);
	  secdata.reserved      =  datainp2.range(47,40);
          sectheader.write(secdata);
          data_src_state=APPLICATION_HDR;
}
         break;

}

}*/




