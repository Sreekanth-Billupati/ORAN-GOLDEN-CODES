#include "mat_coeff_gen.h"

 int main() {
ifstream inputFile("bfw_input.txt");
	if(inputFile.fail()){
		cerr << "Failed to open input file" << endl;
		return (EXIT_FAILURE);
	}
 strm_128 mat_coeff;
 uint_128 read_coeff;
 uint_128 exp_coeff;
 int err_count=0;

 cout << "\nStarting testbench" << endl;
	for(int i=0;i<10;i++){
		inputFile >> hex >> exp_coeff;
		BfW_Coeff_Gen(mat_coeff);
		read_coeff = mat_coeff.read();
		if(read_coeff != exp_coeff){
			err_count++;
		}
	}
	if(err_count == 0){
		cout << "No errors found" << endl;
	}else{
		cout << "Errors found:" << err_count << endl;
	}
	return (err_count);
}
