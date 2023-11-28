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
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_727(char*, char *);
extern void execute_728(char*, char *);
extern void execute_729(char*, char *);
extern void execute_730(char*, char *);
extern void execute_731(char*, char *);
extern void execute_732(char*, char *);
extern void execute_4(char*, char *);
extern void execute_413(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_8(char*, char *);
extern void execute_419(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_581(char*, char *);
extern void execute_582(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_70(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void execute_437(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_478(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_257(char*, char *);
extern void execute_605(char*, char *);
extern void execute_606(char*, char *);
extern void execute_607(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_612(char*, char *);
extern void execute_604(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_293(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void execute_637(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_646(char*, char *);
extern void execute_342(char*, char *);
extern void execute_343(char*, char *);
extern void execute_344(char*, char *);
extern void execute_671(char*, char *);
extern void execute_672(char*, char *);
extern void execute_673(char*, char *);
extern void execute_674(char*, char *);
extern void execute_410(char*, char *);
extern void execute_411(char*, char *);
extern void execute_412(char*, char *);
extern void execute_733(char*, char *);
extern void execute_734(char*, char *);
extern void execute_735(char*, char *);
extern void execute_736(char*, char *);
extern void execute_737(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_343(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_348(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_370(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_375(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_405(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_410(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_475(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_479(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_537(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_545(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_610(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_615(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_620(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_625(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_635(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_640(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_676(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_681(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_686(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_691(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[168] = {(funcp)execute_407, (funcp)execute_408, (funcp)execute_727, (funcp)execute_728, (funcp)execute_729, (funcp)execute_730, (funcp)execute_731, (funcp)execute_732, (funcp)execute_4, (funcp)execute_413, (funcp)execute_414, (funcp)execute_415, (funcp)execute_8, (funcp)execute_419, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_581, (funcp)execute_582, (funcp)execute_31, (funcp)execute_32, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_70, (funcp)execute_438, (funcp)execute_439, (funcp)execute_440, (funcp)execute_441, (funcp)execute_437, (funcp)execute_73, (funcp)execute_74, (funcp)execute_164, (funcp)execute_165, (funcp)execute_166, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_477, (funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_483, (funcp)execute_484, (funcp)execute_485, (funcp)execute_486, (funcp)execute_229, (funcp)execute_230, (funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_257, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_612, (funcp)execute_604, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_293, (funcp)execute_638, (funcp)execute_639, (funcp)execute_637, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_644, (funcp)execute_645, (funcp)execute_646, (funcp)execute_342, (funcp)execute_343, (funcp)execute_344, (funcp)execute_671, (funcp)execute_672, (funcp)execute_673, (funcp)execute_674, (funcp)execute_410, (funcp)execute_411, (funcp)execute_412, (funcp)execute_733, (funcp)execute_734, (funcp)execute_735, (funcp)execute_736, (funcp)execute_737, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_83, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_328, (funcp)transaction_343, (funcp)transaction_348, (funcp)transaction_353, (funcp)transaction_365, (funcp)transaction_370, (funcp)transaction_375, (funcp)transaction_380, (funcp)transaction_385, (funcp)transaction_390, (funcp)transaction_405, (funcp)transaction_410, (funcp)transaction_415, (funcp)transaction_420, (funcp)transaction_435, (funcp)transaction_475, (funcp)transaction_479, (funcp)transaction_537, (funcp)transaction_541, (funcp)transaction_545, (funcp)transaction_549, (funcp)transaction_610, (funcp)transaction_615, (funcp)transaction_620, (funcp)transaction_625, (funcp)transaction_630, (funcp)transaction_635, (funcp)transaction_640, (funcp)transaction_645, (funcp)transaction_676, (funcp)transaction_681, (funcp)transaction_686, (funcp)transaction_691};
const int NumRelocateId= 168;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/uart_transmitter_tb_func_impl/xsim.reloc",  (void **)funcTab, 168);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/uart_transmitter_tb_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/uart_transmitter_tb_func_impl/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/uart_transmitter_tb_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/uart_transmitter_tb_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/uart_transmitter_tb_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
