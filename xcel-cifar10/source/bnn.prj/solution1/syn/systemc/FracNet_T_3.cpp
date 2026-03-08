#include "FracNet_T.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void FracNet_T::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_IMG_AWVALID\" :  \"" << m_axi_IMG_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_AWREADY\" :  \"" << m_axi_IMG_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWADDR\" :  \"" << m_axi_IMG_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWID\" :  \"" << m_axi_IMG_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWLEN\" :  \"" << m_axi_IMG_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWSIZE\" :  \"" << m_axi_IMG_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWBURST\" :  \"" << m_axi_IMG_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWLOCK\" :  \"" << m_axi_IMG_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWCACHE\" :  \"" << m_axi_IMG_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWPROT\" :  \"" << m_axi_IMG_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWQOS\" :  \"" << m_axi_IMG_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWREGION\" :  \"" << m_axi_IMG_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_AWUSER\" :  \"" << m_axi_IMG_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_WVALID\" :  \"" << m_axi_IMG_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_WREADY\" :  \"" << m_axi_IMG_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_WDATA\" :  \"" << m_axi_IMG_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_WSTRB\" :  \"" << m_axi_IMG_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_WLAST\" :  \"" << m_axi_IMG_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_WID\" :  \"" << m_axi_IMG_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_WUSER\" :  \"" << m_axi_IMG_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARVALID\" :  \"" << m_axi_IMG_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_ARREADY\" :  \"" << m_axi_IMG_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARADDR\" :  \"" << m_axi_IMG_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARID\" :  \"" << m_axi_IMG_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARLEN\" :  \"" << m_axi_IMG_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARSIZE\" :  \"" << m_axi_IMG_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARBURST\" :  \"" << m_axi_IMG_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARLOCK\" :  \"" << m_axi_IMG_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARCACHE\" :  \"" << m_axi_IMG_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARPROT\" :  \"" << m_axi_IMG_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARQOS\" :  \"" << m_axi_IMG_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARREGION\" :  \"" << m_axi_IMG_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_ARUSER\" :  \"" << m_axi_IMG_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_RVALID\" :  \"" << m_axi_IMG_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_RREADY\" :  \"" << m_axi_IMG_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_RDATA\" :  \"" << m_axi_IMG_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_RLAST\" :  \"" << m_axi_IMG_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_RID\" :  \"" << m_axi_IMG_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_RUSER\" :  \"" << m_axi_IMG_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_RRESP\" :  \"" << m_axi_IMG_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_BVALID\" :  \"" << m_axi_IMG_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_IMG_BREADY\" :  \"" << m_axi_IMG_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_BRESP\" :  \"" << m_axi_IMG_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_BID\" :  \"" << m_axi_IMG_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_IMG_BUSER\" :  \"" << m_axi_IMG_BUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWVALID\" :  \"" << m_axi_RESULT_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_AWREADY\" :  \"" << m_axi_RESULT_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWADDR\" :  \"" << m_axi_RESULT_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWID\" :  \"" << m_axi_RESULT_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWLEN\" :  \"" << m_axi_RESULT_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWSIZE\" :  \"" << m_axi_RESULT_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWBURST\" :  \"" << m_axi_RESULT_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWLOCK\" :  \"" << m_axi_RESULT_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWCACHE\" :  \"" << m_axi_RESULT_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWPROT\" :  \"" << m_axi_RESULT_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWQOS\" :  \"" << m_axi_RESULT_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWREGION\" :  \"" << m_axi_RESULT_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_AWUSER\" :  \"" << m_axi_RESULT_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_WVALID\" :  \"" << m_axi_RESULT_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_WREADY\" :  \"" << m_axi_RESULT_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_WDATA\" :  \"" << m_axi_RESULT_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_WSTRB\" :  \"" << m_axi_RESULT_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_WLAST\" :  \"" << m_axi_RESULT_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_WID\" :  \"" << m_axi_RESULT_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_WUSER\" :  \"" << m_axi_RESULT_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARVALID\" :  \"" << m_axi_RESULT_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_ARREADY\" :  \"" << m_axi_RESULT_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARADDR\" :  \"" << m_axi_RESULT_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARID\" :  \"" << m_axi_RESULT_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARLEN\" :  \"" << m_axi_RESULT_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARSIZE\" :  \"" << m_axi_RESULT_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARBURST\" :  \"" << m_axi_RESULT_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARLOCK\" :  \"" << m_axi_RESULT_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARCACHE\" :  \"" << m_axi_RESULT_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARPROT\" :  \"" << m_axi_RESULT_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARQOS\" :  \"" << m_axi_RESULT_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARREGION\" :  \"" << m_axi_RESULT_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_ARUSER\" :  \"" << m_axi_RESULT_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_RVALID\" :  \"" << m_axi_RESULT_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_RREADY\" :  \"" << m_axi_RESULT_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_RDATA\" :  \"" << m_axi_RESULT_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_RLAST\" :  \"" << m_axi_RESULT_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_RID\" :  \"" << m_axi_RESULT_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_RUSER\" :  \"" << m_axi_RESULT_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_RRESP\" :  \"" << m_axi_RESULT_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_BVALID\" :  \"" << m_axi_RESULT_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_RESULT_BREADY\" :  \"" << m_axi_RESULT_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_BRESP\" :  \"" << m_axi_RESULT_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_BID\" :  \"" << m_axi_RESULT_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_RESULT_BUSER\" :  \"" << m_axi_RESULT_BUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_AWVALID\" :  \"" << s_axi_CTRL_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_AWREADY\" :  \"" << s_axi_CTRL_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_AWADDR\" :  \"" << s_axi_CTRL_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_WVALID\" :  \"" << s_axi_CTRL_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_WREADY\" :  \"" << s_axi_CTRL_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_WDATA\" :  \"" << s_axi_CTRL_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_WSTRB\" :  \"" << s_axi_CTRL_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_ARVALID\" :  \"" << s_axi_CTRL_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_ARREADY\" :  \"" << s_axi_CTRL_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_ARADDR\" :  \"" << s_axi_CTRL_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_RVALID\" :  \"" << s_axi_CTRL_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_RREADY\" :  \"" << s_axi_CTRL_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_RDATA\" :  \"" << s_axi_CTRL_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_RRESP\" :  \"" << s_axi_CTRL_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BVALID\" :  \"" << s_axi_CTRL_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BREADY\" :  \"" << s_axi_CTRL_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BRESP\" :  \"" << s_axi_CTRL_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

