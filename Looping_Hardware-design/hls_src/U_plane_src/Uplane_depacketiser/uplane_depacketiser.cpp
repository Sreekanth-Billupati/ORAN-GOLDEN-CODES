#include "oran_header.h"

void uplane_depacketiser(hls::stream<eth_axis> &data_in,
                hls::stream<data_axis> &data_out,
ap_uint<8> &count_PRBs,
ap_uint<12> &PRB_count_each_section,
ap_uint<4> &depack_symbol_number,
ap_uint<8> &iq_msg_state_out){

#pragma HLS INTERFACE axis port=data_out
#pragma HLS INTERFACE axis port=data_in
#pragma HLS INTERFACE ap_none port = iq_msg_state_out
#pragma HLS PIPELINE II=1 enable_flush
#pragma HLS INTERFACE ap_none port = count_PRBs
#pragma HLS INTERFACE ap_none port = PRB_count_each_section
#pragma HLS INTERFACE ap_none port = depack_symbol_number
#pragma HLS INTERFACE ap_ctrl_none port=return


   eth_axis din;
   data_axis data_dout1;
   data_axis data_dout2;
   data_axis data_dout3;

   static ap_uint<12> PRB_count;
   static ap_uint<10> count_prb;
   static ap_uint<8> PRB_fragmentation, App_skip;
   static ap_uint<8> section_Prbu;
   static ap_uint<8> PCID;
   static ap_uint<6> symbolID;
   static ap_uint<2> section_flag;

   static ethernet_axis eth_header;
   static eCPRI_head eCPRI_header;
   static Appn_header Application_header;
   static section_axis section_header;

#pragma HLS RESET variable=ecpri_msg_state
   iq_msg_state_out = ecpri_msg_state;

switch(ecpri_msg_state){

		case INITIALIZATION:
				PRB_count =0;
				section_Prbu=0;
				count_prb=0;
				PRB_fragmentation=0;
				section_flag=0;
				ecpri_msg_state = DST_SRC_ETH_TYPE;
		break;

		case DST_SRC_ETH_TYPE:
				din = data_in.read();

				eth_header.dst_mac.range(47,40)  = din.data.range(7,0);
				eth_header.dst_mac.range(39,32)  = din.data.range(15,8);
				eth_header.dst_mac.range(31,24)  = din.data.range(23,16);
		      eth_header.dst_mac.range(23,16)  = din.data.range(31,24);
		      eth_header.dst_mac.range(15,8)   = din.data.range(39,32);
				eth_header.dst_mac.range(7,0)    = din.data.range(47,40);
				eth_header.src_mac.range(47,40)  = din.data.range(55,48);
				eth_header.src_mac.range(39,32)  = din.data.range(63,56);
				eth_header.src_mac.range(31,24)  = din.data.range(71,64);
			   eth_header.src_mac.range(23,16)  = din.data.range(79,72);
			   eth_header.src_mac.range(15,8)   = din.data.range(87,80);
				eth_header.src_mac.range(7,0)    = din.data.range(95,88);
				eth_header.eth_type              = din.data.range(111,96);

				eCPRI_header.version = din.data.range(119,112);
				eCPRI_header.msg_type =din.data.range(127,120);

				   if(eth_header.eth_type == eCPRI_ETHER_TYPE)
				     {
				   if(eCPRI_header.msg_type == 0)
				  {
				   ecpri_msg_state = TRANSPORT_APPLICATION_SECTION;
				  }
				else
				   ecpri_msg_state = DST_SRC_ETH_TYPE;
				}
				   else
				     {
				   ecpri_msg_state = DST_SRC_ETH_TYPE;
				 }
		  break;

		case TRANSPORT_APPLICATION_SECTION:
			  din = data_in.read();

			  eCPRI_header.payload_size.range(15,8)   = din.data.range(7,0);
			  eCPRI_header.payload_size.range(7,0)    = din.data.range(15,8);
			  eCPRI_header.pcid1.range(15,8)          = din.data.range(23,16);
			  eCPRI_header.pcid1.range(7,0)           = din.data.range(31,24);
			  eCPRI_header.seqid.range(15,8)          = din.data.range(39,32);
			  eCPRI_header.seqid.range(7,0)           = din.data.range(47,40);

				Application_header.filterIndex        = din.data.range(51,48);
				Application_header.payloadVersion       = din.data.range(54,52);
				Application_header.dataDirection        = din.data.range(55,55);
				Application_header.frameId              = din.data.range(63,56);
				Application_header.slotID.range(5,2)    = din.data.range(67,64);
				Application_header.subframeId           = din.data.range(71,68);
				Application_header.startsymbolId        = din.data.range(77,72);
				Application_header.slotID.range(1,0)    = din.data.range(79,78);

				section_header.sectionID.range(11,4)  = din.data.range(87,80);
				section_header.startPrbu.range(9,8)   = din.data.range(89,88);
				section_header.symInc                 = din.data.range(90,90);
				section_header.rb                     = din.data.range(91,91);
				section_header.sectionID.range(3,0)   = din.data.range(95,92);
				section_header.startPrbu.range(7,0)   = din.data.range(103,96);
				section_header.numPrbu                = din.data.range(111,104);
				section_header.udCompHdr              = din.data.range(119,112);
				section_header.reserved               = din.data.range(127,120);

				symbolID = Application_header.startsymbolId;
				depack_symbol_number=symbolID;
				section_Prbu = section_header.numPrbu;
				PRB_count = PRB_count + section_Prbu;
				PRB_count_each_section = PRB_count;
				ecpri_msg_state = IQ_PAYLOAD1;
		break;

		case IQ_PAYLOAD1:
			din = data_in.read();

			 data_dout1.IQ_data.range(127,120) = din.data.range(7,0);
			 data_dout1.IQ_data.range(119,112) = din.data.range(15,8);
			 data_dout1.IQ_data.range(111,104) = din.data.range(23,16);
			 data_dout1.IQ_data.range(103,96) = din.data.range(31,24);
			 data_dout1.IQ_data.range(95,88) = din.data.range(39,32);
			 data_dout1.IQ_data.range(87,80) = din.data.range(47,40);
			 data_dout1.IQ_data.range(79,72) = din.data.range(55,48);
			 data_dout1.IQ_data.range(71,64) = din.data.range(63,56);
			 data_dout1.IQ_data.range(63,56) = din.data.range(71,64);
			 data_dout1.IQ_data.range(55,48) = din.data.range(79,72);
			 data_dout1.IQ_data.range(47,40) = din.data.range(87,80);
			 data_dout1.IQ_data.range(39,32) = din.data.range(95,88);
			 data_dout1.IQ_data.range(31,24) = din.data.range(103,96);
			 data_dout1.IQ_data.range(23,16) = din.data.range(111,104);
			 data_dout1.IQ_data.range(15,8)  = din.data.range(119,112);
			 data_dout1.IQ_data.range(7,0)   = din.data.range(127,120);

			 data_dout1.last = 0;
			 data_out.write(data_dout1);

			 ecpri_msg_state = IQ_PAYLOAD2;
		  break;

		case IQ_PAYLOAD2:
				 din = data_in.read();

				 data_dout2.IQ_data.range(127,120) = din.data.range(7,0);
				 data_dout2.IQ_data.range(119,112) = din.data.range(15,8);
				 data_dout2.IQ_data.range(111,104) = din.data.range(23,16);
				 data_dout2.IQ_data.range(103,96) = din.data.range(31,24);
				 data_dout2.IQ_data.range(95,88) = din.data.range(39,32);
				 data_dout2.IQ_data.range(87,80) = din.data.range(47,40);
				 data_dout2.IQ_data.range(79,72) = din.data.range(55,48);
				 data_dout2.IQ_data.range(71,64) = din.data.range(63,56);
				 data_dout2.IQ_data.range(63,56) = din.data.range(71,64);
				 data_dout2.IQ_data.range(55,48) = din.data.range(79,72);
				 data_dout2.IQ_data.range(47,40) = din.data.range(87,80);
				 data_dout2.IQ_data.range(39,32) = din.data.range(95,88);
				 data_dout2.IQ_data.range(31,24) = din.data.range(103,96);
				 data_dout2.IQ_data.range(23,16) = din.data.range(111,104);
				 data_dout2.IQ_data.range(15,8)  = din.data.range(119,112);
				 data_dout2.IQ_data.range(7,0)   = din.data.range(127,120);

				 data_dout2.last = 0;
				data_out.write(data_dout2);
				ecpri_msg_state = IQ_PAYLOAD3;
		break;

		case IQ_PAYLOAD3:
			  din = data_in.read();

			  data_dout3.IQ_data.range(127,120) = din.data.range(7,0);
			  data_dout3.IQ_data.range(119,112) = din.data.range(15,8);
			  data_dout3.IQ_data.range(111,104) = din.data.range(23,16);
			  data_dout3.IQ_data.range(103,96) = din.data.range(31,24);
			  data_dout3.IQ_data.range(95,88) = din.data.range(39,32);
			  data_dout3.IQ_data.range(87,80) = din.data.range(47,40);
			  data_dout3.IQ_data.range(79,72) = din.data.range(55,48);
			  data_dout3.IQ_data.range(71,64) = din.data.range(63,56);
			  data_dout3.IQ_data.range(63,56) = din.data.range(71,64);
			  data_dout3.IQ_data.range(55,48) = din.data.range(79,72);
			  data_dout3.IQ_data.range(47,40) = din.data.range(87,80);
			  data_dout3.IQ_data.range(39,32) = din.data.range(95,88);
			  data_dout3.IQ_data.range(31,24) = din.data.range(103,96);
			  data_dout3.IQ_data.range(23,16) = din.data.range(111,104);
			  data_dout3.IQ_data.range(15,8)  = din.data.range(119,112);
			  data_dout3.IQ_data.range(7,0)   = din.data.range(127,120);

			  PRB_fragmentation++;
			  if(PRB_fragmentation == 30)           // Fragmentation Header and 31 PRBs
			   {
				data_dout3.last = 1;
				ecpri_msg_state = DST_SRC_ETH_TYPE;
				PRB_fragmentation=0;
			}
			else{
				ecpri_msg_state = IQ_PAYLOAD1;
				data_dout3.last = 0;
				if(PRB_count == 273){
					if(PRB_fragmentation == 3){
						ecpri_msg_state = New_sectionID;
						data_dout3.last =  1;
					}
					else{
						data_dout3.last = 0;
						ecpri_msg_state = IQ_PAYLOAD1;
					}
				}
			}
			data_out.write(data_dout3);
		break;

		case New_sectionID:
				if(symbolID == 13)
				 {
				 	symbolID = 0;
					ecpri_msg_state= INITIALIZATION;
				 }
				 else
				 {
					 PRB_fragmentation =0;
					 PRB_count =0;
					 ecpri_msg_state = DST_SRC_ETH_TYPE;
				 }
		break;
  }
}
