#include"mplane.h"
int main()
{

	hls::stream<u_64> intbdata;
	hls::stream<ethdata> outtbdata1;
	hls::stream<ecpridata> outtbdata2;
	//static ap_uint<2>state_out;
	ethdata tmp1;
	ecpridata ecpri;

	ap_uint<64> inp1,inp2;
	inp1=0x1000FFFFFFFFFFFF;
	inp2=0x0000000a35000001;
	intbdata.write(inp1);
	intbdata.write(inp2);
	
	while(!intbdata.empty())
	{
		mparam(intbdata,outtbdata1,outtbdata2);
		
	}
	mparam(intbdata,outtbdata1,outtbdata2);
	while(!outtbdata1.empty())
	{

		tmp1=outtbdata1.read();
		printf("%lx\n",tmp1.ethsmac.to_uint64());
		printf("%lx\n",tmp1.ethdmac.to_uint64());
		printf("%lx\n",tmp1.ethertype.to_uint64());
	}
	while(!outtbdata2.empty())
	{

		ecpri=outtbdata2.read();
		printf("%lx\n",ecpri.to_uint64());
	}
	//printf("%d\n",state_out);
	return 0;
	
	
}
