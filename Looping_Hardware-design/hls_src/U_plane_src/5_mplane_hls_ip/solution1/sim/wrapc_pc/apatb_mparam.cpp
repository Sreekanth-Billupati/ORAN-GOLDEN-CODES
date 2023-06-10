// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    typedef struct ethdata {
        ap_uint<48> ethsmac;
        ap_uint<48> ethdmac;
        ap_uint<16> ethertype;
       } ethdata;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "indata_V_V"
#define AUTOTB_TVIN_indata_V_V  "../tv/cdatafile/c.mparam.autotvin_indata_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_indata_V_V  "../tv/stream_size/stream_size_in_indata_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_indata_V_V  "../tv/stream_size/stream_ingress_status_indata_V_V.dat"
// wrapc file define: "out1data_V"
#define AUTOTB_TVOUT_out1data_V  "../tv/cdatafile/c.mparam.autotvout_out1data_V.dat"
#define AUTOTB_TVIN_out1data_V  "../tv/cdatafile/c.mparam.autotvin_out1data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out1data_V  "../tv/stream_size/stream_size_out_out1data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out1data_V  "../tv/stream_size/stream_egress_status_out1data_V.dat"
// wrapc file define: "out2data_V_V"
#define AUTOTB_TVOUT_out2data_V_V  "../tv/cdatafile/c.mparam.autotvout_out2data_V_V.dat"
#define AUTOTB_TVIN_out2data_V_V  "../tv/cdatafile/c.mparam.autotvin_out2data_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out2data_V_V  "../tv/stream_size/stream_size_out_out2data_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out2data_V_V  "../tv/stream_size/stream_egress_status_out2data_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "out1data_V"
#define AUTOTB_TVOUT_PC_out1data_V  "../tv/rtldatafile/rtl.mparam.autotvout_out1data_V.dat"
// tvout file define: "out2data_V_V"
#define AUTOTB_TVOUT_PC_out2data_V_V  "../tv/rtldatafile/rtl.mparam.autotvout_out2data_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			indata_V_V_depth = 0;
			out1data_V_depth = 0;
			out2data_V_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{indata_V_V " << indata_V_V_depth << "}\n";
			total_list << "{out1data_V " << out1data_V_depth << "}\n";
			total_list << "{out2data_V_V " << out2data_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int indata_V_V_depth;
		int out1data_V_depth;
		int out2data_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void mparam (
hls::stream<ap_uint<64> > (&indata),
hls::stream<ethdata > (&out1data),
hls::stream<ap_uint<16> > (&out2data));

void AESL_WRAP_mparam (
hls::stream<ap_uint<64> > (&indata),
hls::stream<ethdata > (&out1data),
hls::stream<ap_uint<16> > (&out2data))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "indata"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_indata_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_indata_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_indata_V_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				indata.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_indata_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "out1data"
		std::vector<ethdata > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "out1data"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out1data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out1data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out1data_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out1data_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "out2data"
		std::vector<ap_uint<16> > aesl_tmp_6;
		int aesl_tmp_7;
		int aesl_tmp_8 = 0;

		// read output stream size: "out2data"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out2data_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out2data_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out2data_V_V, AESL_token); // pop_size
			aesl_tmp_7 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out2data_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "out1data_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out1data_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out1data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out1data_V, AESL_token); // data

			std::vector<sc_bv<112> > out1data_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out1data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out1data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					out1data_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out1data_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out1data_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ethdata tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out1data_V
				{
					// bitslice(47, 0)
					// {
						// celement: out1data.V.ethsmac.V(47, 0)
						// {
							sc_lv<48>* out1data_V_ethsmac_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<48>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }
					// bitslice(95, 48)
					// {
						// celement: out1data.V.ethdmac.V(47, 0)
						// {
							sc_lv<48>* out1data_V_ethdmac_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<48>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }
					// bitslice(111, 96)
					// {
						// celement: out1data.V.ethertype.V(15, 0)
						// {
							sc_lv<16>* out1data_V_ethertype_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<16>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(47, 0)
					{
						int hls_map_index = 0;
						// celement: out1data.V.ethsmac.V(47, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].ethsmac) != NULL) // check the null address if the c port is array or others
									{
										out1data_V_ethsmac_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(47, 0) = sc_bv<48>(out1data_V_pc_buffer[hls_map_index].range(47, 0));
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(95, 48)
					{
						int hls_map_index = 0;
						// celement: out1data.V.ethdmac.V(47, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].ethdmac) != NULL) // check the null address if the c port is array or others
									{
										out1data_V_ethdmac_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(47, 0) = sc_bv<48>(out1data_V_pc_buffer[hls_map_index].range(95, 48));
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(111, 96)
					{
						int hls_map_index = 0;
						// celement: out1data.V.ethertype.V(15, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].ethertype) != NULL) // check the null address if the c port is array or others
									{
										out1data_V_ethertype_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(out1data_V_pc_buffer[hls_map_index].range(111, 96));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(47, 0)
					{
						int hls_map_index = 0;
						// celement: out1data.V.ethsmac.V(47, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].ethsmac
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].ethsmac
									// output_left_conversion : aesl_tmp_3[i_0].ethsmac
									// output_type_conversion : (out1data_V_ethsmac_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].ethsmac) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].ethsmac = (out1data_V_ethsmac_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(95, 48)
					{
						int hls_map_index = 0;
						// celement: out1data.V.ethdmac.V(47, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].ethdmac
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].ethdmac
									// output_left_conversion : aesl_tmp_3[i_0].ethdmac
									// output_type_conversion : (out1data_V_ethdmac_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].ethdmac) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].ethdmac = (out1data_V_ethdmac_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(111, 96)
					{
						int hls_map_index = 0;
						// celement: out1data.V.ethertype.V(15, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].ethertype
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].ethertype
									// output_left_conversion : aesl_tmp_3[i_0].ethertype
									// output_type_conversion : (out1data_V_ethertype_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].ethertype) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].ethertype = (out1data_V_ethertype_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "out2data_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out2data_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out2data_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out2data_V_V, AESL_token); // data

			std::vector<sc_bv<16> > out2data_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out2data_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out2data_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					out2data_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out2data_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out2data_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_uint<16> tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out2data_V_V
				{
					// bitslice(15, 0)
					// {
						// celement: out2data.V.V(15, 0)
						// {
							sc_lv<16>* out2data_V_V_lv0_0_0_1 = new sc_lv<16>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: out2data.V.V(15, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
								{
									out2data_V_V_lv0_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(out2data_V_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: out2data.V.V(15, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_6[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_6[0]
								// output_left_conversion : aesl_tmp_6[i_0]
								// output_type_conversion : (out2data_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_6[i_0] = (out2data_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "out1data"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			out1data.write(aesl_tmp_3[i]);
		}

		// push back output stream: "out2data"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			out2data.write(aesl_tmp_6[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "indata_V_V"
		char* tvin_indata_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_indata_V_V);
		char* wrapc_stream_size_in_indata_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_indata_V_V);
		char* wrapc_stream_ingress_status_indata_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_indata_V_V);

		// "out1data_V"
		char* tvin_out1data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out1data_V);
		char* tvout_out1data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out1data_V);
		char* wrapc_stream_size_out_out1data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out1data_V);
		char* wrapc_stream_egress_status_out1data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out1data_V);

		// "out2data_V_V"
		char* tvin_out2data_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out2data_V_V);
		char* tvout_out2data_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out2data_V_V);
		char* wrapc_stream_size_out_out2data_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out2data_V_V);
		char* wrapc_stream_egress_status_out2data_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out2data_V_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "indata"
		std::vector<ap_uint<64> > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!indata.empty())
		{
			aesl_tmp_0.push_back(indata.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "out1data"
		std::vector<ethdata > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!out1data.empty())
		{
			aesl_tmp_3.push_back(out1data.read());
			aesl_tmp_4++;
		}

		// dump stream tvin: "out2data"
		std::vector<ap_uint<16> > aesl_tmp_6;
		int aesl_tmp_7 = 0;
		while (!out2data.empty())
		{
			aesl_tmp_6.push_back(out2data.read());
			aesl_tmp_7++;
		}

		// push back input stream: "indata"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			indata.write(aesl_tmp_0[i]);
		}

		// push back input stream: "out1data"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			out1data.write(aesl_tmp_3[i]);
		}

		// push back input stream: "out2data"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			out2data.write(aesl_tmp_6[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		mparam(indata, out1data, out2data);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "indata"
		int aesl_tmp_2 = indata.size();

		// pop output stream: "out1data"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!out1data.empty())
		{
			aesl_tmp_3.push_back(out1data.read());
			aesl_tmp_4++;
		}

		// pop output stream: "out2data"
		int aesl_tmp_8 = aesl_tmp_7;
		aesl_tmp_7 = 0;
     aesl_tmp_6.clear();
		while (!out2data.empty())
		{
			aesl_tmp_6.push_back(out2data.read());
			aesl_tmp_7++;
		}

		// [[transaction]]
		sprintf(tvin_indata_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_indata_V_V, tvin_indata_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, tvin_indata_V_V);

		sc_bv<64>* indata_V_V_tvin_wrapc_buffer = new sc_bv<64>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: indata_V_V
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: indata.V.V(63, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_0[0]
						// regulate_c_name       : indata_V_V
						// input_type_conversion : (aesl_tmp_0[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> indata_V_V_tmp_mem;
							indata_V_V_tmp_mem = (aesl_tmp_0[i_0]).to_string(2).c_str();
							indata_V_V_tvin_wrapc_buffer[hls_map_index].range(63, 0) = indata_V_V_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_indata_V_V, "%s\n", (indata_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_indata_V_V, tvin_indata_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_indata_V_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, stream_ingress_size_indata_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_indata_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, stream_ingress_size_indata_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_indata_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, stream_ingress_size_indata_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.indata_V_V_depth);
		sprintf(tvin_indata_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_indata_V_V, tvin_indata_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_indata_V_V, tvin_indata_V_V);

		// release memory allocation
		delete [] indata_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_indata_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_indata_V_V, wrapc_stream_size_in_indata_V_V);
		sprintf(wrapc_stream_size_in_indata_V_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_indata_V_V, wrapc_stream_size_in_indata_V_V);
		sprintf(wrapc_stream_size_in_indata_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_indata_V_V, wrapc_stream_size_in_indata_V_V);

		// [[transaction]]
		sprintf(tvout_out1data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out1data_V, tvout_out1data_V);

		sc_bv<112>* out1data_V_tvout_wrapc_buffer = new sc_bv<112>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: out1data_V
		{
			// bitslice(47, 0)
			{
				int hls_map_index = 0;
				// celement: out1data.V.ethsmac.V(47, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].ethsmac
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].ethsmac
							// regulate_c_name       : out1data_V_ethsmac_V
							// input_type_conversion : (aesl_tmp_3[i_0].ethsmac).to_string(2).c_str()
							if (&(aesl_tmp_3[0].ethsmac) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<48> out1data_V_ethsmac_V_tmp_mem;
								out1data_V_ethsmac_V_tmp_mem = (aesl_tmp_3[i_0].ethsmac).to_string(2).c_str();
								out1data_V_tvout_wrapc_buffer[hls_map_index].range(47, 0) = out1data_V_ethsmac_V_tmp_mem.range(47, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(95, 48)
			{
				int hls_map_index = 0;
				// celement: out1data.V.ethdmac.V(47, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].ethdmac
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].ethdmac
							// regulate_c_name       : out1data_V_ethdmac_V
							// input_type_conversion : (aesl_tmp_3[i_0].ethdmac).to_string(2).c_str()
							if (&(aesl_tmp_3[0].ethdmac) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<48> out1data_V_ethdmac_V_tmp_mem;
								out1data_V_ethdmac_V_tmp_mem = (aesl_tmp_3[i_0].ethdmac).to_string(2).c_str();
								out1data_V_tvout_wrapc_buffer[hls_map_index].range(95, 48) = out1data_V_ethdmac_V_tmp_mem.range(47, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(111, 96)
			{
				int hls_map_index = 0;
				// celement: out1data.V.ethertype.V(15, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].ethertype
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].ethertype
							// regulate_c_name       : out1data_V_ethertype_V
							// input_type_conversion : (aesl_tmp_3[i_0].ethertype).to_string(2).c_str()
							if (&(aesl_tmp_3[0].ethertype) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> out1data_V_ethertype_V_tmp_mem;
								out1data_V_ethertype_V_tmp_mem = (aesl_tmp_3[i_0].ethertype).to_string(2).c_str();
								out1data_V_tvout_wrapc_buffer[hls_map_index].range(111, 96) = out1data_V_ethertype_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_out1data_V, "%s\n", (out1data_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out1data_V, tvout_out1data_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.out1data_V_depth);
		sprintf(tvout_out1data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out1data_V, tvout_out1data_V);

		// release memory allocation
		delete [] out1data_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_out1data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out1data_V, wrapc_stream_size_out_out1data_V);
		sprintf(wrapc_stream_size_out_out1data_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out1data_V, wrapc_stream_size_out_out1data_V);
		sprintf(wrapc_stream_size_out_out1data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out1data_V, wrapc_stream_size_out_out1data_V);

		// [[transaction]]
		sprintf(tvout_out2data_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out2data_V_V, tvout_out2data_V_V);

		sc_bv<16>* out2data_V_V_tvout_wrapc_buffer = new sc_bv<16>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: out2data_V_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: out2data.V.V(15, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_6[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_6[0]
						// regulate_c_name       : out2data_V_V
						// input_type_conversion : (aesl_tmp_6[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> out2data_V_V_tmp_mem;
							out2data_V_V_tmp_mem = (aesl_tmp_6[i_0]).to_string(2).c_str();
							out2data_V_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = out2data_V_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_out2data_V_V, "%s\n", (out2data_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out2data_V_V, tvout_out2data_V_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.out2data_V_V_depth);
		sprintf(tvout_out2data_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out2data_V_V, tvout_out2data_V_V);

		// release memory allocation
		delete [] out2data_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_out2data_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out2data_V_V, wrapc_stream_size_out_out2data_V_V);
		sprintf(wrapc_stream_size_out_out2data_V_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out2data_V_V, wrapc_stream_size_out_out2data_V_V);
		sprintf(wrapc_stream_size_out_out2data_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out2data_V_V, wrapc_stream_size_out_out2data_V_V);

		// push back output stream: "out1data"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			out1data.write(aesl_tmp_3[i]);
		}

		// push back output stream: "out2data"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			out2data.write(aesl_tmp_6[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "indata_V_V"
		delete [] tvin_indata_V_V;
		delete [] wrapc_stream_size_in_indata_V_V;
		// release memory allocation: "out1data_V"
		delete [] tvout_out1data_V;
		delete [] tvin_out1data_V;
		delete [] wrapc_stream_size_out_out1data_V;
		// release memory allocation: "out2data_V_V"
		delete [] tvout_out2data_V_V;
		delete [] tvin_out2data_V_V;
		delete [] wrapc_stream_size_out_out2data_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

