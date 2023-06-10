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
    typedef struct l1_data_axis {
        ap_uint<54> payload;
        ap_uint<10> dst_module;
       } l1_data_axis;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "L1_data_out_V"
#define AUTOTB_TVOUT_L1_data_out_V  "../tv/cdatafile/c.L1_Data_Gen.autotvout_L1_data_out_V.dat"
#define AUTOTB_TVIN_L1_data_out_V  "../tv/cdatafile/c.L1_Data_Gen.autotvin_L1_data_out_V.dat"
#define WRAPC_STREAM_SIZE_OUT_L1_data_out_V  "../tv/stream_size/stream_size_out_L1_data_out_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_L1_data_out_V  "../tv/stream_size/stream_egress_status_L1_data_out_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "L1_data_out_V"
#define AUTOTB_TVOUT_PC_L1_data_out_V  "../tv/rtldatafile/rtl.L1_Data_Gen.autotvout_L1_data_out_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			L1_data_out_V_depth = 0;
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
			total_list << "{L1_data_out_V " << L1_data_out_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int L1_data_out_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void L1_Data_Gen (
hls::stream<l1_data_axis > (&L1_data_out));

void AESL_WRAP_L1_Data_Gen (
hls::stream<l1_data_axis > (&L1_data_out))
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

		// define output stream variables: "L1_data_out"
		std::vector<l1_data_axis > aesl_tmp_0;
		int aesl_tmp_1;
		int aesl_tmp_2 = 0;

		// read output stream size: "L1_data_out"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, AESL_token); // pop_size
			aesl_tmp_1 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "L1_data_out_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_L1_data_out_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_L1_data_out_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_L1_data_out_V, AESL_token); // data

			std::vector<sc_bv<64> > L1_data_out_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'L1_data_out_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'L1_data_out_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					L1_data_out_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_L1_data_out_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_L1_data_out_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					l1_data_axis tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: L1_data_out_V
				{
					// bitslice(53, 0)
					// {
						// celement: L1_data_out.V.payload.V(53, 0)
						// {
							sc_lv<54>* L1_data_out_V_payload_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<54>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }
					// bitslice(63, 54)
					// {
						// celement: L1_data_out.V.dst_module.V(9, 0)
						// {
							sc_lv<10>* L1_data_out_V_dst_module_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<10>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(53, 0)
					{
						int hls_map_index = 0;
						// celement: L1_data_out.V.payload.V(53, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_0[0].payload) != NULL) // check the null address if the c port is array or others
									{
										L1_data_out_V_payload_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(53, 0) = sc_bv<54>(L1_data_out_V_pc_buffer[hls_map_index].range(53, 0));
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(63, 54)
					{
						int hls_map_index = 0;
						// celement: L1_data_out.V.dst_module.V(9, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_0[0].dst_module) != NULL) // check the null address if the c port is array or others
									{
										L1_data_out_V_dst_module_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(9, 0) = sc_bv<10>(L1_data_out_V_pc_buffer[hls_map_index].range(63, 54));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(53, 0)
					{
						int hls_map_index = 0;
						// celement: L1_data_out.V.payload.V(53, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].payload
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].payload
									// output_left_conversion : aesl_tmp_0[i_0].payload
									// output_type_conversion : (L1_data_out_V_payload_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].payload) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].payload = (L1_data_out_V_payload_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(63, 54)
					{
						int hls_map_index = 0;
						// celement: L1_data_out.V.dst_module.V(9, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].dst_module
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].dst_module
									// output_left_conversion : aesl_tmp_0[i_0].dst_module
									// output_type_conversion : (L1_data_out_V_dst_module_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].dst_module) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].dst_module = (L1_data_out_V_dst_module_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "L1_data_out"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			L1_data_out.write(aesl_tmp_0[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "L1_data_out_V"
		char* tvin_L1_data_out_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_L1_data_out_V);
		char* tvout_L1_data_out_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_L1_data_out_V);
		char* wrapc_stream_size_out_L1_data_out_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_L1_data_out_V);
		char* wrapc_stream_egress_status_L1_data_out_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_L1_data_out_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "L1_data_out"
		std::vector<l1_data_axis > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!L1_data_out.empty())
		{
			aesl_tmp_0.push_back(L1_data_out.read());
			aesl_tmp_1++;
		}

		// push back input stream: "L1_data_out"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			L1_data_out.write(aesl_tmp_0[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		L1_Data_Gen(L1_data_out);

		CodeState = DUMP_OUTPUTS;
		// pop output stream: "L1_data_out"
		int aesl_tmp_2 = aesl_tmp_1;
		aesl_tmp_1 = 0;
     aesl_tmp_0.clear();
		while (!L1_data_out.empty())
		{
			aesl_tmp_0.push_back(L1_data_out.read());
			aesl_tmp_1++;
		}

		// [[transaction]]
		sprintf(tvout_L1_data_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_L1_data_out_V, tvout_L1_data_out_V);

		sc_bv<64>* L1_data_out_V_tvout_wrapc_buffer = new sc_bv<64>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: L1_data_out_V
		{
			// bitslice(53, 0)
			{
				int hls_map_index = 0;
				// celement: L1_data_out.V.payload.V(53, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].payload
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].payload
							// regulate_c_name       : L1_data_out_V_payload_V
							// input_type_conversion : (aesl_tmp_0[i_0].payload).to_string(2).c_str()
							if (&(aesl_tmp_0[0].payload) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<54> L1_data_out_V_payload_V_tmp_mem;
								L1_data_out_V_payload_V_tmp_mem = (aesl_tmp_0[i_0].payload).to_string(2).c_str();
								L1_data_out_V_tvout_wrapc_buffer[hls_map_index].range(53, 0) = L1_data_out_V_payload_V_tmp_mem.range(53, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(63, 54)
			{
				int hls_map_index = 0;
				// celement: L1_data_out.V.dst_module.V(9, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].dst_module
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].dst_module
							// regulate_c_name       : L1_data_out_V_dst_module_V
							// input_type_conversion : (aesl_tmp_0[i_0].dst_module).to_string(2).c_str()
							if (&(aesl_tmp_0[0].dst_module) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<10> L1_data_out_V_dst_module_V_tmp_mem;
								L1_data_out_V_dst_module_V_tmp_mem = (aesl_tmp_0[i_0].dst_module).to_string(2).c_str();
								L1_data_out_V_tvout_wrapc_buffer[hls_map_index].range(63, 54) = L1_data_out_V_dst_module_V_tmp_mem.range(9, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_L1_data_out_V, "%s\n", (L1_data_out_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_L1_data_out_V, tvout_L1_data_out_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.L1_data_out_V_depth);
		sprintf(tvout_L1_data_out_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_L1_data_out_V, tvout_L1_data_out_V);

		// release memory allocation
		delete [] L1_data_out_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_L1_data_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, wrapc_stream_size_out_L1_data_out_V);
		sprintf(wrapc_stream_size_out_L1_data_out_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, wrapc_stream_size_out_L1_data_out_V);
		sprintf(wrapc_stream_size_out_L1_data_out_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_L1_data_out_V, wrapc_stream_size_out_L1_data_out_V);

		// push back output stream: "L1_data_out"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			L1_data_out.write(aesl_tmp_0[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "L1_data_out_V"
		delete [] tvout_L1_data_out_V;
		delete [] tvin_L1_data_out_V;
		delete [] wrapc_stream_size_out_L1_data_out_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

