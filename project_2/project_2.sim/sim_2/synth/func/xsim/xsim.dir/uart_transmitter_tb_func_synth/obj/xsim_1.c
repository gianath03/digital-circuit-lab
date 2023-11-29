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
extern void execute_411(char*, char *);
extern void execute_412(char*, char *);
extern void execute_719(char*, char *);
extern void execute_720(char*, char *);
extern void execute_721(char*, char *);
extern void execute_722(char*, char *);
extern void execute_723(char*, char *);
extern void execute_724(char*, char *);
extern void execute_4(char*, char *);
extern void execute_417(char*, char *);
extern void execute_418(char*, char *);
extern void execute_419(char*, char *);
extern void execute_8(char*, char *);
extern void execute_423(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_70(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_441(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_478(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_490(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_603(char*, char *);
extern void execute_604(char*, char *);
extern void execute_605(char*, char *);
extern void execute_256(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_608(char*, char *);
extern void execute_260(char*, char *);
extern void execute_612(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_618(char*, char *);
extern void execute_619(char*, char *);
extern void execute_611(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_622(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_641(char*, char *);
extern void execute_642(char*, char *);
extern void execute_643(char*, char *);
extern void execute_644(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_725(char*, char *);
extern void execute_726(char*, char *);
extern void execute_727(char*, char *);
extern void execute_728(char*, char *);
extern void execute_729(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_352(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_362(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_375(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_395(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_430(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_488(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_552(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_557(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_562(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_567(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_614(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_619(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_624(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_629(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_644(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_649(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_680(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_685(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_690(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_695(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[171] = {(funcp)execute_411, (funcp)execute_412, (funcp)execute_719, (funcp)execute_720, (funcp)execute_721, (funcp)execute_722, (funcp)execute_723, (funcp)execute_724, (funcp)execute_4, (funcp)execute_417, (funcp)execute_418, (funcp)execute_419, (funcp)execute_8, (funcp)execute_423, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_585, (funcp)execute_586, (funcp)execute_31, (funcp)execute_32, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_70, (funcp)execute_442, (funcp)execute_443, (funcp)execute_444, (funcp)execute_445, (funcp)execute_441, (funcp)execute_73, (funcp)execute_74, (funcp)execute_164, (funcp)execute_165, (funcp)execute_166, (funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_481, (funcp)execute_482, (funcp)execute_483, (funcp)execute_484, (funcp)execute_487, (funcp)execute_488, (funcp)execute_489, (funcp)execute_490, (funcp)execute_229, (funcp)execute_230, (funcp)execute_603, (funcp)execute_604, (funcp)execute_605, (funcp)execute_256, (funcp)execute_609, (funcp)execute_610, (funcp)execute_608, (funcp)execute_260, (funcp)execute_612, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_617, (funcp)execute_618, (funcp)execute_619, (funcp)execute_611, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_620, (funcp)execute_621, (funcp)execute_622, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_641, (funcp)execute_642, (funcp)execute_643, (funcp)execute_644, (funcp)execute_414, (funcp)execute_415, (funcp)execute_416, (funcp)execute_725, (funcp)execute_726, (funcp)execute_727, (funcp)execute_728, (funcp)execute_729, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_337, (funcp)transaction_352, (funcp)transaction_357, (funcp)transaction_362, (funcp)transaction_375, (funcp)transaction_380, (funcp)transaction_385, (funcp)transaction_390, (funcp)transaction_395, (funcp)transaction_400, (funcp)transaction_415, (funcp)transaction_420, (funcp)transaction_425, (funcp)transaction_430, (funcp)transaction_445, (funcp)transaction_488, (funcp)transaction_492, (funcp)transaction_552, (funcp)transaction_557, (funcp)transaction_562, (funcp)transaction_567, (funcp)transaction_614, (funcp)transaction_619, (funcp)transaction_624, (funcp)transaction_629, (funcp)transaction_634, (funcp)transaction_639, (funcp)transaction_644, (funcp)transaction_649, (funcp)transaction_680, (funcp)transaction_685, (funcp)transaction_690, (funcp)transaction_695};
const int NumRelocateId= 171;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/uart_transmitter_tb_func_synth/xsim.reloc",  (void **)funcTab, 171);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/uart_transmitter_tb_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/uart_transmitter_tb_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/uart_transmitter_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/uart_transmitter_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/uart_transmitter_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
