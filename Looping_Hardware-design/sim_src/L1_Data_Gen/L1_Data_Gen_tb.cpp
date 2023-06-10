#include "L1_Data_Gen_header.h"

void L1_Data_Gen(stream<l1_data_axis> &L1_data_out);

int main(){
	stream<l1_data_axis> L1_data_out;
	for(int i=0;i<150;i++)
		L1_Data_Gen(L1_data_out);
	return 0;
}

