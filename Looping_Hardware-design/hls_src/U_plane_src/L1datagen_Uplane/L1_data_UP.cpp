#include "L1_data_UP_header.h"

void L1_data_Uplane(hls::stream<app> &app_out,
		            hls::stream<sec> &sec_out,
					wire_type &L1_state_out)
{

#pragma HLS PIPELINE II=1
#pragma HLS DATA_PACK variable=app_out
#pragma HLS DATA_PACK variable=sec_out
#pragma HLS INTERFACE axis off port=app_out
#pragma HLS INTERFACE axis off port=sec_out
#pragma HLS INTERFACE ap_none port = L1_state_out
#pragma HLS INTERFACE ap_ctrl_none port=return

	ap_uint<16>section_hdr_1[7]={1,0,0,0,51,0,0};
	ap_uint<16>section_hdr_2[7]={2,76,0,0,197,0,0}; // 195
	ap_uint<16>section_hdr_3[7]={3,33,0,0,24,0,0};
	ap_uint<16>section_hdr_4[7]={4,0,0,0,33,0,0};
	ap_uint<16>section_hdr_5[7]={5,57,0,0,216,0,0};  /// 214
	ap_uint<16>section_hdr_6[7]={6,33,0,0,24,0,0};
	ap_uint<16>section_hdr_7[7]={7,0,0,0,57,0,0};
	ap_uint<16>section_hdr_8[7]={8,51,0,0,6,0,0};
	ap_uint<16>section_hdr_9[7]={9,51,0,0,25,0,0};
	ap_uint<16>section_hdr_10[7]={10,51,0,0,25,0,0};

	sec section_hdr;
	app application_hdr;

	ap_uint<16>  application_hdr_1[7]={0,0,0,7,9,1,1};
	ap_uint<16>  application_hdr_2[7]={0,0,0,7,9,2,1};
	ap_uint<16>  application_hdr_3[7]={0,0,0,7,9,3,1};
	ap_uint<16>  application_hdr_4[7]={0,0,0,7,9,4,1};
	ap_uint<16>  application_hdr_5[7]={0,0,0,7,9,5,1};
	ap_uint<16>  application_hdr_6[7]={0,0,0,7,9,6,1};
	ap_uint<16>  application_hdr_7[7]={0,0,0,7,9,7,1};
	ap_uint<16>  application_hdr_8[7]={0,0,0,7,9,8,1};
	ap_uint<16>  application_hdr_9[7]={0,0,0,7,9,9,1};
	ap_uint<16>  application_hdr_10[7]={0,0,0,7,9,10,1};
	ap_uint<16>  application_hdr_11[7]={0,0,0,7,9,11,1};
	ap_uint<16>  application_hdr_12[7]={0,0,0,7,9,12,1};
	ap_uint<16>  application_hdr_13[7]={0,0,0,7,9,13,1};
	ap_uint<16>  application_hdr_14[7]={0,0,0,7,9,14,1};


static enum states data_src_state=symbol_1;
#pragma HLS RESET variable=data_src_state

	L1_state_out = data_src_state;

	switch(data_src_state)
	{
	case symbol_1:
	{
		application_hdr.range(3,0)=ap_uint<4>(application_hdr_1[0]);
		application_hdr.range(6,4)=ap_uint<3>(application_hdr_1[1]);
		application_hdr.range(7,7)=ap_uint<1>(application_hdr_1[2]);
		application_hdr.range(15,8)=ap_uint<8>(application_hdr_1[3]);
		application_hdr.range(19,16)=ap_uint<4>(application_hdr_1[4]);
		application_hdr.range(25,20)=ap_uint<6>(application_hdr_1[5]);
		application_hdr.range(31,26)=ap_uint<6>(application_hdr_1[6]);

		app_out.write(application_hdr);

		section_hdr.range(11,0)=ap_uint<12>(section_hdr_4[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_4[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_4[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_4[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_4[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_4[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_4[6]);

		sec_out.write(section_hdr);

		section_hdr.range(11,0)=ap_uint<12>(section_hdr_3[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_3[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_3[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_3[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_3[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_3[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_3[6]);

		sec_out.write(section_hdr);

		section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

		sec_out.write(section_hdr);

		data_src_state=symbol_2;
	}
	break;

case symbol_2:
	{
		application_hdr.range(3,0)=ap_uint<4>(application_hdr_2[0]);
		application_hdr.range(6,4)=ap_uint<3>(application_hdr_2[1]);
		application_hdr.range(7,7)=ap_uint<1>(application_hdr_2[2]);
		application_hdr.range(15,8)=ap_uint<8>(application_hdr_2[3]);
		application_hdr.range(19,16)=ap_uint<4>(application_hdr_2[4]);
		application_hdr.range(25,20)=ap_uint<6>(application_hdr_2[5]);
		application_hdr.range(31,26)=ap_uint<6>(application_hdr_2[6]);

		app_out.write(application_hdr);

		section_hdr.range(11,0)=ap_uint<12>(section_hdr_4[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_4[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_4[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_4[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_4[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_4[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_4[6]);

			sec_out.write(section_hdr);


	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_3[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_3[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_3[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_3[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_3[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_3[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_3[6]);

			sec_out.write(section_hdr);


	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	  sec_out.write(section_hdr);
	 data_src_state=symbol_3;
		}
		break;

case symbol_3:
	{
	  application_hdr.range(3,0)=ap_uint<4>(application_hdr_3[0]);
	  application_hdr.range(6,4)=ap_uint<3>(application_hdr_3[1]);
	  application_hdr.range(7,7)=ap_uint<1>(application_hdr_3[2]);
	  application_hdr.range(15,8)=ap_uint<8>(application_hdr_3[3]);
	  application_hdr.range(19,16)=ap_uint<4>(application_hdr_3[4]);
	  application_hdr.range(25,20)=ap_uint<6>(application_hdr_3[5]);
	  application_hdr.range(31,26)=ap_uint<6>(application_hdr_3[6]);

	  app_out.write(application_hdr);

	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_4[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_4[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_4[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_4[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_4[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_4[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_4[6]);

		sec_out.write(section_hdr);

     section_hdr.range(11,0)=ap_uint<12>(section_hdr_3[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_3[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_3[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_3[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_3[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_3[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_3[6]);

		sec_out.write(section_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	 sec_out.write(section_hdr);
	 data_src_state=symbol_4;
	}
		break;

case symbol_4:
	{
	  application_hdr.range(3,0)=ap_uint<4>(application_hdr_4[0]);
	  application_hdr.range(6,4)=ap_uint<3>(application_hdr_4[1]);
	  application_hdr.range(7,7)=ap_uint<1>(application_hdr_4[2]);
	  application_hdr.range(15,8)=ap_uint<8>(application_hdr_4[3]);
	  application_hdr.range(19,16)=ap_uint<4>(application_hdr_4[4]);
	  application_hdr.range(25,20)=ap_uint<6>(application_hdr_4[5]);
	  application_hdr.range(31,26)=ap_uint<6>(application_hdr_4[6]);

		app_out.write(application_hdr);

	   section_hdr.range(11,0)=ap_uint<12>(section_hdr_4[0]);
	   section_hdr.range(21,12)=ap_uint<10>(section_hdr_4[1]);
	   section_hdr.range(22,22)=ap_uint<1>(section_hdr_4[2]);
	   section_hdr.range(23,23)=ap_uint<1>(section_hdr_4[3]);
	   section_hdr.range(31,24)=ap_uint<8>(section_hdr_4[4]);
	   section_hdr.range(39,32)=ap_uint<8>(section_hdr_4[5]);
	   section_hdr.range(47,40)=ap_uint<8>(section_hdr_4[6]);

	   sec_out.write(section_hdr);

	   section_hdr.range(11,0)=ap_uint<12>(section_hdr_6[0]);
	   section_hdr.range(21,12)=ap_uint<10>(section_hdr_6[1]);
	   section_hdr.range(22,22)=ap_uint<1>(section_hdr_6[2]);
	   section_hdr.range(23,23)=ap_uint<1>(section_hdr_6[3]);
	   section_hdr.range(31,24)=ap_uint<8>(section_hdr_6[4]);
	   section_hdr.range(39,32)=ap_uint<8>(section_hdr_6[5]);
	   section_hdr.range(47,40)=ap_uint<8>(section_hdr_6[6]);

	   sec_out.write(section_hdr);

	   section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	   section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	   section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	   section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	   section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	   section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	   section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	   sec_out.write(section_hdr);

	   data_src_state=symbol_5;
	}
	break;

case symbol_5:
	{
	  application_hdr.range(3,0)=ap_uint<4>(application_hdr_5[0]);
	  application_hdr.range(6,4)=ap_uint<3>(application_hdr_5[1]);
	  application_hdr.range(7,7)=ap_uint<1>(application_hdr_5[2]);
	  application_hdr.range(15,8)=ap_uint<8>(application_hdr_5[3]);
	  application_hdr.range(19,16)=ap_uint<4>(application_hdr_5[4]);
	  application_hdr.range(25,20)=ap_uint<6>(application_hdr_5[5]);
	  application_hdr.range(31,26)=ap_uint<6>(application_hdr_5[6]);

	  app_out.write(application_hdr);

	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_4[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_4[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_4[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_4[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_4[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_4[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_4[6]);

	  sec_out.write(section_hdr);

	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_6[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_6[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_6[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_6[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_6[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_6[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_6[6]);

	  sec_out.write(section_hdr);

	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	  sec_out.write(section_hdr);
	  data_src_state=symbol_6;

  }
	break;

case symbol_6:
	{
	  application_hdr.range(3,0)=ap_uint<4>(application_hdr_6[0]);
	  application_hdr.range(6,4)=ap_uint<3>(application_hdr_6[1]);
	  application_hdr.range(7,7)=ap_uint<1>(application_hdr_6[2]);
	  application_hdr.range(15,8)=ap_uint<8>(application_hdr_6[3]);
	  application_hdr.range(19,16)=ap_uint<4>(application_hdr_6[4]);
	  application_hdr.range(25,20)=ap_uint<6>(application_hdr_6[5]);
	  application_hdr.range(31,26)=ap_uint<6>(application_hdr_6[6]);

	 app_out.write(application_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_7[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_7[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_7[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_7[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_7[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_7[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_7[6]);

	sec_out.write(section_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	 sec_out.write(section_hdr);
	 data_src_state=symbol_7;

	}
	 break;

case symbol_7:
	{
	   application_hdr.range(3,0)=ap_uint<4>(application_hdr_7[0]);
	   application_hdr.range(6,4)=ap_uint<3>(application_hdr_7[1]);
	   application_hdr.range(7,7)=ap_uint<1>(application_hdr_7[2]);
	   application_hdr.range(15,8)=ap_uint<8>(application_hdr_7[3]);
	   application_hdr.range(19,16)=ap_uint<4>(application_hdr_7[4]);
	   application_hdr.range(25,20)=ap_uint<6>(application_hdr_7[5]);
	   application_hdr.range(31,26)=ap_uint<6>(application_hdr_7[6]);

	  app_out.write(application_hdr);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);

	  section_hdr.range(11,0)=ap_uint<12>(section_hdr_8[0]);
	  section_hdr.range(21,12)=ap_uint<10>(section_hdr_8[1]);
	  section_hdr.range(22,22)=ap_uint<1>(section_hdr_8[2]);
	  section_hdr.range(23,23)=ap_uint<1>(section_hdr_8[3]);
	  section_hdr.range(31,24)=ap_uint<8>(section_hdr_8[4]);
	  section_hdr.range(39,32)=ap_uint<8>(section_hdr_8[5]);
	  section_hdr.range(47,40)=ap_uint<8>(section_hdr_8[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
   section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	sec_out.write(section_hdr);
	data_src_state=symbol_8;

	}
	break;

case symbol_8:
	{
	 application_hdr.range(3,0)=ap_uint<4>(application_hdr_8[0]);
	 application_hdr.range(6,4)=ap_uint<3>(application_hdr_8[1]);
	 application_hdr.range(7,7)=ap_uint<1>(application_hdr_8[2]);
	 application_hdr.range(15,8)=ap_uint<8>(application_hdr_8[3]);
	 application_hdr.range(19,16)=ap_uint<4>(application_hdr_8[4]);
	 application_hdr.range(25,20)=ap_uint<6>(application_hdr_8[5]);
	 application_hdr.range(31,26)=ap_uint<6>(application_hdr_8[6]);

	app_out.write(application_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_8[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_8[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_8[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_8[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_8[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_8[5]);
    section_hdr.range(47,40)=ap_uint<8>(section_hdr_8[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	sec_out.write(section_hdr);
	data_src_state=symbol_9;

		}
		break;

case symbol_9:
  {
	application_hdr.range(3,0)=ap_uint<4>(application_hdr_9[0]);
	application_hdr.range(6,4)=ap_uint<3>(application_hdr_9[1]);
	application_hdr.range(7,7)=ap_uint<1>(application_hdr_9[2]);
	application_hdr.range(15,8)=ap_uint<8>(application_hdr_9[3]);
	application_hdr.range(19,16)=ap_uint<4>(application_hdr_9[4]);
	application_hdr.range(25,20)=ap_uint<6>(application_hdr_9[5]);
	application_hdr.range(31,26)=ap_uint<6>(application_hdr_9[6]);

	app_out.write(application_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
    section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_8[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_8[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_8[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_8[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_8[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_8[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_8[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
    section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	sec_out.write(section_hdr);
	data_src_state=symbol_10;
		}
		break;
case symbol_10:
  {
	application_hdr.range(3,0)=ap_uint<4>(application_hdr_10[0]);
	application_hdr.range(6,4)=ap_uint<3>(application_hdr_10[1]);
	application_hdr.range(7,7)=ap_uint<1>(application_hdr_10[2]);
	application_hdr.range(15,8)=ap_uint<8>(application_hdr_10[3]);
	application_hdr.range(19,16)=ap_uint<4>(application_hdr_10[4]);
	application_hdr.range(25,20)=ap_uint<6>(application_hdr_10[5]);
	application_hdr.range(31,26)=ap_uint<6>(application_hdr_10[6]);

	app_out.write(application_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_8[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_8[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_8[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_8[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_8[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_8[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_8[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_5[0]);
    section_hdr.range(21,12)=ap_uint<10>(section_hdr_5[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_5[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_5[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_5[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_5[5]);
    section_hdr.range(47,40)=ap_uint<8>(section_hdr_5[6]);

	sec_out.write(section_hdr);
	data_src_state=symbol_11;

 }
 break;

case symbol_11:
	{
	 application_hdr.range(3,0)=ap_uint<4>(application_hdr_11[0]);
	 application_hdr.range(6,4)=ap_uint<3>(application_hdr_11[1]);
	 application_hdr.range(7,7)=ap_uint<1>(application_hdr_11[2]);
	 application_hdr.range(15,8)=ap_uint<8>(application_hdr_11[3]);
	 application_hdr.range(19,16)=ap_uint<4>(application_hdr_11[4]);
	 application_hdr.range(25,20)=ap_uint<6>(application_hdr_11[5]);
	 application_hdr.range(31,26)=ap_uint<6>(application_hdr_11[6]);

	 app_out.write(application_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_9[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_9[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_9[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_9[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_9[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_9[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_9[6]);

	sec_out.write(section_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_2[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_2[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_2[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_2[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_2[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_2[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_2[6]);

	 sec_out.write(section_hdr);

	 data_src_state=symbol_12;

		}
		break;

case symbol_12:
	{
	application_hdr.range(3,0)=ap_uint<4>(application_hdr_12[0]);
	application_hdr.range(6,4)=ap_uint<3>(application_hdr_12[1]);
	application_hdr.range(7,7)=ap_uint<1>(application_hdr_12[2]);
	application_hdr.range(15,8)=ap_uint<8>(application_hdr_12[3]);
	application_hdr.range(19,16)=ap_uint<4>(application_hdr_12[4]);
	application_hdr.range(25,20)=ap_uint<6>(application_hdr_12[5]);
	application_hdr.range(31,26)=ap_uint<6>(application_hdr_12[6]);

	app_out.write(application_hdr);


	section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);


	section_hdr.range(11,0)=ap_uint<12>(section_hdr_9[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_9[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_9[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_9[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_9[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_9[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_9[6]);

	sec_out.write(section_hdr);


	section_hdr.range(11,0)=ap_uint<12>(section_hdr_2[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_2[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_2[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_2[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_2[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_2[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_2[6]);

	sec_out.write(section_hdr);

	data_src_state=symbol_13;

}
break;

case symbol_13:
		{
		application_hdr.range(3,0)=ap_uint<4>(application_hdr_13[0]);
		application_hdr.range(6,4)=ap_uint<3>(application_hdr_13[1]);
		application_hdr.range(7,7)=ap_uint<1>(application_hdr_13[2]);
		application_hdr.range(15,8)=ap_uint<8>(application_hdr_13[3]);
		application_hdr.range(19,16)=ap_uint<4>(application_hdr_13[4]);
		application_hdr.range(25,20)=ap_uint<6>(application_hdr_13[5]);
		application_hdr.range(31,26)=ap_uint<6>(application_hdr_13[6]);

		app_out.write(application_hdr);

		section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

		sec_out.write(section_hdr);


		section_hdr.range(11,0)=ap_uint<12>(section_hdr_9[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_9[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_9[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_9[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_9[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_9[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_9[6]);

		sec_out.write(section_hdr);


		section_hdr.range(11,0)=ap_uint<12>(section_hdr_2[0]);
		section_hdr.range(21,12)=ap_uint<10>(section_hdr_2[1]);
		section_hdr.range(22,22)=ap_uint<1>(section_hdr_2[2]);
		section_hdr.range(23,23)=ap_uint<1>(section_hdr_2[3]);
		section_hdr.range(31,24)=ap_uint<8>(section_hdr_2[4]);
		section_hdr.range(39,32)=ap_uint<8>(section_hdr_2[5]);
		section_hdr.range(47,40)=ap_uint<8>(section_hdr_2[6]);

		sec_out.write(section_hdr);
		data_src_state=symbol_14;

	}
	break;

case symbol_14:
	{
	  application_hdr.range(3,0)=ap_uint<4>(application_hdr_14[0]);
	  application_hdr.range(6,4)=ap_uint<3>(application_hdr_14[1]);
	  application_hdr.range(7,7)=ap_uint<1>(application_hdr_14[2]);
	  application_hdr.range(15,8)=ap_uint<8>(application_hdr_14[3]);
	  application_hdr.range(19,16)=ap_uint<4>(application_hdr_14[4]);
	  application_hdr.range(25,20)=ap_uint<6>(application_hdr_14[5]);
	  application_hdr.range(31,26)=ap_uint<6>(application_hdr_14[6]);

	  app_out.write(application_hdr);

	 section_hdr.range(11,0)=ap_uint<12>(section_hdr_1[0]);
	 section_hdr.range(21,12)=ap_uint<10>(section_hdr_1[1]);
	 section_hdr.range(22,22)=ap_uint<1>(section_hdr_1[2]);
	 section_hdr.range(23,23)=ap_uint<1>(section_hdr_1[3]);
	 section_hdr.range(31,24)=ap_uint<8>(section_hdr_1[4]);
	 section_hdr.range(39,32)=ap_uint<8>(section_hdr_1[5]);
	 section_hdr.range(47,40)=ap_uint<8>(section_hdr_1[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_9[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_9[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_9[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_9[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_9[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_9[5]);
	section_hdr.range(47,40)=ap_uint<8>(section_hdr_9[6]);

	sec_out.write(section_hdr);

	section_hdr.range(11,0)=ap_uint<12>(section_hdr_2[0]);
	section_hdr.range(21,12)=ap_uint<10>(section_hdr_2[1]);
	section_hdr.range(22,22)=ap_uint<1>(section_hdr_2[2]);
	section_hdr.range(23,23)=ap_uint<1>(section_hdr_2[3]);
	section_hdr.range(31,24)=ap_uint<8>(section_hdr_2[4]);
	section_hdr.range(39,32)=ap_uint<8>(section_hdr_2[5]);
    section_hdr.range(47,40)=ap_uint<8>(section_hdr_2[6]);

	sec_out.write(section_hdr);
	data_src_state=IDLE;

		}
		break;
case IDLE:
	data_src_state=symbol_1;
	break;

	}

	}




