/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_500(char*, char *);
extern void execute_501(char*, char *);
extern void execute_986(char*, char *);
extern void execute_987(char*, char *);
extern void execute_988(char*, char *);
extern void execute_989(char*, char *);
extern void execute_990(char*, char *);
extern void execute_4(char*, char *);
extern void execute_506(char*, char *);
extern void execute_6(char*, char *);
extern void execute_507(char*, char *);
extern void execute_508(char*, char *);
extern void execute_509(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_674(char*, char *);
extern void execute_675(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_57(char*, char *);
extern void execute_547(char*, char *);
extern void execute_548(char*, char *);
extern void execute_549(char*, char *);
extern void execute_550(char*, char *);
extern void execute_546(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_84(char*, char *);
extern void execute_557(char*, char *);
extern void execute_558(char*, char *);
extern void execute_556(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_580(char*, char *);
extern void execute_581(char*, char *);
extern void execute_582(char*, char *);
extern void execute_583(char*, char *);
extern void execute_692(char*, char *);
extern void execute_693(char*, char *);
extern void execute_694(char*, char *);
extern void execute_288(char*, char *);
extern void execute_792(char*, char *);
extern void execute_793(char*, char *);
extern void execute_794(char*, char *);
extern void execute_795(char*, char *);
extern void execute_796(char*, char *);
extern void execute_797(char*, char *);
extern void execute_798(char*, char *);
extern void execute_799(char*, char *);
extern void execute_791(char*, char *);
extern void execute_360(char*, char *);
extern void execute_361(char*, char *);
extern void execute_362(char*, char *);
extern void execute_869(char*, char *);
extern void execute_870(char*, char *);
extern void execute_871(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_878(char*, char *);
extern void execute_879(char*, char *);
extern void execute_880(char*, char *);
extern void execute_503(char*, char *);
extern void execute_504(char*, char *);
extern void execute_505(char*, char *);
extern void execute_991(char*, char *);
extern void execute_992(char*, char *);
extern void execute_993(char*, char *);
extern void execute_994(char*, char *);
extern void execute_995(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_265(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_297(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_322(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_327(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_332(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_347(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_458(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_511(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_521(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_526(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_531(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_536(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_546(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_560(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_574(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_584(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_604(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_667(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_671(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_675(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_679(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_683(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_687(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_761(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_766(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_771(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_776(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_781(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_786(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_791(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_823(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_828(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_833(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_838(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_857(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_861(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[166] = {(funcp)execute_500, (funcp)execute_501, (funcp)execute_986, (funcp)execute_987, (funcp)execute_988, (funcp)execute_989, (funcp)execute_990, (funcp)execute_4, (funcp)execute_506, (funcp)execute_6, (funcp)execute_507, (funcp)execute_508, (funcp)execute_509, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_674, (funcp)execute_675, (funcp)execute_33, (funcp)execute_34, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_57, (funcp)execute_547, (funcp)execute_548, (funcp)execute_549, (funcp)execute_550, (funcp)execute_546, (funcp)execute_60, (funcp)execute_61, (funcp)execute_84, (funcp)execute_557, (funcp)execute_558, (funcp)execute_556, (funcp)execute_87, (funcp)execute_88, (funcp)execute_120, (funcp)execute_121, (funcp)execute_122, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_692, (funcp)execute_693, (funcp)execute_694, (funcp)execute_288, (funcp)execute_792, (funcp)execute_793, (funcp)execute_794, (funcp)execute_795, (funcp)execute_796, (funcp)execute_797, (funcp)execute_798, (funcp)execute_799, (funcp)execute_791, (funcp)execute_360, (funcp)execute_361, (funcp)execute_362, (funcp)execute_869, (funcp)execute_870, (funcp)execute_871, (funcp)execute_372, (funcp)execute_373, (funcp)execute_374, (funcp)execute_878, (funcp)execute_879, (funcp)execute_880, (funcp)execute_503, (funcp)execute_504, (funcp)execute_505, (funcp)execute_991, (funcp)execute_992, (funcp)execute_993, (funcp)execute_994, (funcp)execute_995, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_24, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_240, (funcp)transaction_255, (funcp)transaction_260, (funcp)transaction_265, (funcp)transaction_277, (funcp)transaction_282, (funcp)transaction_287, (funcp)transaction_292, (funcp)transaction_297, (funcp)transaction_302, (funcp)transaction_317, (funcp)transaction_322, (funcp)transaction_327, (funcp)transaction_332, (funcp)transaction_347, (funcp)transaction_427, (funcp)transaction_458, (funcp)transaction_511, (funcp)transaction_516, (funcp)transaction_521, (funcp)transaction_526, (funcp)transaction_531, (funcp)transaction_536, (funcp)transaction_541, (funcp)transaction_546, (funcp)transaction_560, (funcp)transaction_574, (funcp)transaction_584, (funcp)transaction_604, (funcp)transaction_667, (funcp)transaction_671, (funcp)transaction_675, (funcp)transaction_679, (funcp)transaction_683, (funcp)transaction_687, (funcp)transaction_756, (funcp)transaction_761, (funcp)transaction_766, (funcp)transaction_771, (funcp)transaction_776, (funcp)transaction_781, (funcp)transaction_786, (funcp)transaction_791, (funcp)transaction_823, (funcp)transaction_828, (funcp)transaction_833, (funcp)transaction_838, (funcp)transaction_857, (funcp)transaction_861};
const int NumRelocateId= 166;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/uart_receiver_tb_func_impl/xsim.reloc",  (void **)funcTab, 166);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/uart_receiver_tb_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/uart_receiver_tb_func_impl/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/uart_receiver_tb_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/uart_receiver_tb_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/uart_receiver_tb_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
