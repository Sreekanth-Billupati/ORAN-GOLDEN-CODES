#include "/home/admin4/Music/ORAN/o-ran_packetizer_depacketizer-master/hls_src/lib/oran_header.h"

void matrix_id_gen(
		hls::stream<beam_config> &beam_info,
		hls::stream<matrix_cfg> matrixID
		)
{
	matrix_cfg matrix_out;
	beam_config beam_cfg_in;
	ap_uint<4> sym_no;
	ap_uint<8> prb_no;
	ap_uint<3> re_no;
	static ap_uint<16> prb_read;
	static bool read_done= false;
	static ap_uint<15> matrix[3072][14];
	ap_uint<12> ind;
	if(!beam_info.empty()){
		beam_cfg_in = beam_info.read();
		matrix_id_gen_label0:for(sym_no = beam_cfg_in.startSymc; sym_no < beam_cfg_in.numSymc ; sym_no++){
#pragma HLS LOOP_TRIPCOUNT min=1 max=14
			for(prb_no = beam_cfg_in.startPrbc; prb_no < beam_cfg_in.numPrbc ; prb_no++){
#pragma HLS LOOP_TRIPCOUNT min=1 max=255
				prb_read = prb_read + (beam_cfg_in.numSymc * beam_cfg_in.numPrbc);
				if(prb_read == 43008)
					read_done = true;
				for(re_no = 0; re_no < 12 ; re_no++){
					if(beam_cfg_in.reMask.bit(re_no)){
						ind = prb_no * re_no;
						matrix[ind][sym_no] = beam_cfg_in.beamID;
					}
				}
			}
		}
	} //if parenthesis

} //Function parenthesis
