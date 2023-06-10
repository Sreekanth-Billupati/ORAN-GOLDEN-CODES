
#include "oran_header.h"

void uplane_packetiser(hls::stream<ethernet_axis> &Ethernet_header,
		               hls::stream<transport_axis> &eCPRI_header,
		               hls::stream<appn_axis> &application_header,
					   hls::stream<section_axis> &section_header,
					   hls::stream<data_axis> &IQ_data,
					   hls::stream<eth_axis> &eth_data,
       				   wire_type &state_out,
					   ap_uint<4> &symbol_number,
					   ap_uint<12> &Total_PRB_count)
{
#pragma HLS DATA_PACK variable=application_header struct_level //byte boundary on entire structure instead of individual fields
#pragma HLS DATA_PACK variable=section_header struct_level
#pragma HLS DATA_PACK variable=eCPRI_header struct_level
#pragma HLS DATA_PACK variable=Ethernet_header struct_level
#pragma HLS DATA_PACK variable=IQ_data struct_level

#pragma HLS INTERFACE axis off port=application_header
#pragma HLS INTERFACE axis off port=eth_data
#pragma HLS INTERFACE axis off port=IQ_data
#pragma HLS INTERFACE axis off port=Ethernet_header
#pragma HLS INTERFACE axis off port=section_header
#pragma HLS INTERFACE axis off port=eCPRI_header
#pragma HLS INTERFACE ap_none port = state_out
#pragma HLS INTERFACE ap_none port = Total_PRB_count
#pragma HLS INTERFACE ap_none port = symbol_number
#pragma HLS PIPELINE II=1 enable_flush
#pragma HLS INTERFACE ap_ctrl_none port=return

 eth_axis data_out;
 ethernet_axis eth_header;
 static transport_axis ecpri_header;
 appn_axis appn_header;
 static section_axis section1_header;

 data_axis user_data;
 data_axis user_data1;
 data_axis user_data2;


 static data_axis buf;
 static user_config user_cnfgs;
 static ap_uint<8> section_Prbu;
 static ap_uint<12> PRB_count;
 static ap_uint<4> symbolID;
 static ap_uint<10> count_value=0;
 static ap_uint<8> count_payload;
 static int PRB_fragmentation, App_skip;
 //symbolID=0;

#pragma HLS RESET variable=oran_ctrl_state
   state_out = oran_ctrl_state;

switch(oran_ctrl_state)
  {
   case INITIALIZATION:
		//Initialize variables based on M-plane parameters.
		count_payload =0;
		section_Prbu =0;
		PRB_count =0;
		PRB_fragmentation=0;
		App_skip=0;
		user_cnfgs=0;
	    oran_ctrl_state = DST_SRC_ETH_TYPE;
	  break;

  case DST_SRC_ETH_TYPE:
	   eth_header =Ethernet_header.read();
	  	 data_out.data.range(47,0)   = 0xFFFFFFFFFFFF;//444433221100;//0x001122334444;;
	  	 /*data_out.data.range(79,72)  = eth_header.dst_mac.range(39,32);
	  	 data_out.data.range(87,80) = eth_header.dst_mac.range(31,24);
	  	 data_out.data.range(95,88) = eth_header.dst_mac.range(23,16);
	  	 data_out.data.range(103,96) = eth_header.dst_mac.range(15,8);
	  	 data_out.data.range(111,104) = eth_header.dst_mac.range(7,0);*/
	  	 data_out.data.range(95,48) = 0x554433221100;//0x001122334455;
	  	 data_out.data.range(127,96) = 0x01000081;//0x81000001; //vlan_tag
	  	 //data_out.data.range(127,120) = eth_header.src_mac.range(39,32);


		// If these conditions are not met, just drop the packet  //0010feae010000350a00ffffffffffff (correct)// 0001ffff0a00fffffffffeae01000035
		data_out.keep = 0xFFFF;
		data_out.last = 0;
		eth_data.write(data_out);
		oran_ctrl_state = DUMMY_CASE;
	break;

  case DUMMY_CASE:
	  	/* data_out.data.range(15,8) = eth_header.src_mac.range(23,16);
	  	 data_out.data.range(23,16) = eth_header.src_mac.range(15,8);
	  	 data_out.data.range(31,24) = eth_header.src_mac.range(7,0);*/

	  	 data_out.data.range(15,0)= 0xFEAE;//0xAEFE; //AEFE

	  	 ecpri_header = eCPRI_header.read();

	  	 data_out.data.range(23,16)= 0x10;
	  	 data_out.data.range(31,24) = ecpri_header.msg_type;

	  	data_out.keep = 0xF;
		data_out.last = 0;
		eth_data.write(data_out);
		oran_ctrl_state = TRANSPORT_APPLICATION_SECTION;

  break;


case TRANSPORT_APPLICATION_SECTION:
	//ecpri_header = eCPRI_header.read();
	 data_out.data.range(7,0)   = ecpri_header.payload_size.range(15,8);
	 data_out.data.range(15,8)  = ecpri_header.payload_size.range(7,0);
     data_out.data.range(23,16) = ecpri_header.pcid1.range(15,8);
	 data_out.data.range(31,24) = ecpri_header.pcid1.range(7,0);
	 data_out.data.range(39,32) = ecpri_header.seqid.range(15,8);
	 data_out.data.range(47,40) = ecpri_header.seqid.range(7,0);

	 appn_header = application_header.read();
	 data_out.data.range(51,48) = appn_header.filterIndex;
	 data_out.data.range(54,52) = appn_header.payloadVersion;
	 data_out.data.range(55,55) = 0;
	 data_out.data.range(63,56) = appn_header.frameId;
	 data_out.data.range(67,64) = appn_header.slotID.range(5,2);
	 data_out.data.range(71,68) = appn_header.subframeId;
	 data_out.data.range(77,72) = appn_header.startsymbolId;
	 data_out.data.range(79,78) = appn_header.slotID.range(1,0);

	 /*data_out.data.range(48,48) = appn_header.dataDirection;
	 data_out.data.range(51,49) = appn_header.payloadVersion.range(0,2);
	 data_out.data.range(55,52) = appn_header.filterIndex.range(0,3);
	 data_out.data.range(63,56) = appn_header.frameId;
	 data_out.data.range(67,64) = appn_header.subframeId.range(0,3);
	 data_out.data.range(71,68) = appn_header.slotID.range(2,5);
	 data_out.data.range(73,72) = appn_header.slotID.range(0,1);
	 data_out.data.range(79,74) = appn_header.startsymbolId.range(0,5);*/



	section1_header = section_header.read();

    data_out.data.range(87,80)  = section1_header.sectionID.range(11,4);
	data_out.data.range(89,88)  = section1_header.startPrbu.range(9,8);
	data_out.data.range(90,90)  = section1_header.symInc;
	data_out.data.range(91,91)  = section1_header.rb;
	data_out.data.range(95,92)  = section1_header.sectionID.range(3,0);
	data_out.data.range(103,96) = section1_header.startPrbu.range(7,0);
	data_out.data.range(111,104) = section1_header.numPrbu;
	data_out.data.range(119,112) =section1_header.udCompHdr;
	data_out.data.range(127,120) =section1_header.reserved;

	/*data_out.data.range(87,80)  = section1_header.sectionID.range(4,11);
	data_out.data.range(91,88)  = section1_header.sectionID.range(0,3);
	data_out.data.range(92,92)  = section1_header.symInc;
	data_out.data.range(93,93)  = section1_header.rb;
	data_out.data.range(95,94)  = section1_header.startPrbu.range(8,9);
	data_out.data.range(103,96) = section1_header.startPrbu.range(0,7);
	data_out.data.range(111,104) = section1_header.numPrbu;
	data_out.data.range(119,112) =section1_header.udCompHdr;
	data_out.data.range(127,120) =section1_header.reserved;*/

	symbolID  = appn_header.startsymbolId;
	symbol_number=symbolID;
	section_Prbu    = section1_header.numPrbu;
	PRB_count = PRB_count + section_Prbu;
	Total_PRB_count = PRB_count;
	data_out.keep = 0xFFFF;
	data_out.last = 0;
	eth_data.write(data_out);
	oran_ctrl_state = PAYLOAD1;
  break;
case PAYLOAD1:
     user_data = IQ_data.read();

     data_out.data.range(7,0)   = user_data.data.range(127,120);           // after 3 streams of 128 bits compression parameter should be added
	 data_out.data.range(15,8)  = user_data.data.range(119,112);
	 data_out.data.range(23,16) = user_data.data.range(111,104);
	 data_out.data.range(31,24) = user_data.data.range(103,96);
	 data_out.data.range(39,32) = user_data.data.range(95,88);
	 data_out.data.range(47,40) = user_data.data.range(87,80);
	 data_out.data.range(55,48) = user_data.data.range(79,72);
	 data_out.data.range(63,56) = user_data.data.range(71,64);
	 data_out.data.range(71,64) = user_data.data.range(63,56);
	 data_out.data.range(79,72) = user_data.data.range(55,48);
	 data_out.data.range(87,80) = user_data.data.range(47,40);
	 data_out.data.range(95,88) = user_data.data.range(39,32);
	 data_out.data.range(103,96) = user_data.data.range(31,24);
	 data_out.data.range(111,104) = user_data.data.range(23,16);
	 data_out.data.range(119,112) = user_data.data.range(15,8);
	 data_out.data.range(127,120) = user_data.data.range(7,0);

	 data_out.keep = 0xFFFF;
	 data_out.last = 0;
	 eth_data.write(data_out);
	 oran_ctrl_state = PAYLOAD2;
	 break;

case PAYLOAD2:

	user_data1 = IQ_data.read();  // 2nd Clk cycle = 4 RE`s

	 data_out.data.range(7,0)     =  user_data1.data.range(127,120);// after 3 streams of 128 bits compression parameter should be added
	 data_out.data.range(15,8)    =  user_data1.data.range(119,112);
	 data_out.data.range(23,16)   =  user_data1.data.range(111,104);
	 data_out.data.range(31,24)   =  user_data1.data.range(103,96);
	 data_out.data.range(39,32)   =  user_data1.data.range(95,88);
	 data_out.data.range(47,40)   =  user_data1.data.range(87,80);
	 data_out.data.range(55,48)   =  user_data1.data.range(79,72);
	 data_out.data.range(63,56)   =  user_data1.data.range(71,64);
	 data_out.data.range(71,64)   =  user_data1.data.range(63,56);
	 data_out.data.range(79,72)   =  user_data1.data.range(55,48);
	 data_out.data.range(87,80)   =  user_data1.data.range(47,40);
	 data_out.data.range(95,88)   =  user_data1.data.range(39,32);
	 data_out.data.range(103,96)  =  user_data1.data.range(31,24);
	 data_out.data.range(111,104) =  user_data1.data.range(23,16);
	 data_out.data.range(119,112) =  user_data1.data.range(15,8);
	 data_out.data.range(127,120) =  user_data1.data.range(7,0);

	 PRB_fragmentation = PRB_fragmentation+1;
	  data_out.keep = 0xFFFF;
	  data_out.last = 0;
	  eth_data.write(data_out);
	  oran_ctrl_state = PAYLOAD3;
	 break;

case PAYLOAD3:

   user_data2 = IQ_data.read(); // 3nd Clk cycle = 4 RE`s. Totally 12 RE`s have been read (1 PRB)

   data_out.data.range(7,0)     =  user_data2.data.range(127,120);
   data_out.data.range(15,8)    =  user_data2.data.range(119,112);
   data_out.data.range(23,16)   =  user_data2.data.range(111,104);
   data_out.data.range(31,24)   =  user_data2.data.range(103,96);
   data_out.data.range(39,32)   =  user_data2.data.range(95,88);
   data_out.data.range(47,40)   =  user_data2.data.range(87,80);
   data_out.data.range(55,48)   =  user_data2.data.range(79,72);
   data_out.data.range(63,56)   =  user_data2.data.range(71,64);
   data_out.data.range(71,64)   =  user_data2.data.range(63,56);
   data_out.data.range(79,72)   =  user_data2.data.range(55,48);
   data_out.data.range(87,80)   =  user_data2.data.range(47,40);
   data_out.data.range(95,88)   =  user_data2.data.range(39,32);
   data_out.data.range(103,96)  =  user_data2.data.range(31,24);
   data_out.data.range(111,104) =  user_data2.data.range(23,16);
   data_out.data.range(119,112) =  user_data2.data.range(15,8);
   data_out.data.range(127,120) =  user_data2.data.range(7,0);


  // PRB_fragmentation = PRB_fragmentation+1;
   count_value = count_value+1;

  		 if(PRB_fragmentation == 30)
  		  {
  			data_out.last =1;
			PRB_fragmentation=0;
			oran_ctrl_state = DST_SRC_ETH_TYPE;
  		}
  		 else if(count_value == 273){
  			data_out.last =1;
  			count_value=0;

  			section_Prbu =0;
			PRB_count =0;
			PRB_fragmentation=0;
			oran_ctrl_state = DST_SRC_ETH_TYPE;
  		 }
  		else{
  			data_out.last =0;
  			oran_ctrl_state = PAYLOAD1;
  		}

		 data_out.keep = 0xFFFF;
		 eth_data.write(data_out);

break;

	/*case SECTIONDATA:
			if(symbolID == 14)
			 {
			//	symbolID = 0;
				oran_ctrl_state= INITIALIZATION;
			 }
			 else
			 {
				 PRB_fragmentation =0;
				// PRB_count =0;
				 oran_ctrl_state = DST_SRC_ETH_TYPE;
			 }
		break;*/
			}

	}


