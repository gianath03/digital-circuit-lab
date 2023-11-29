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
extern int main(int, char**);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_1101(char*, char *);
extern void execute_1102(char*, char *);
extern void execute_1103(char*, char *);
extern void execute_1104(char*, char *);
extern void execute_1105(char*, char *);
extern void execute_4(char*, char *);
extern void execute_544(char*, char *);
extern void execute_6(char*, char *);
extern void execute_545(char*, char *);
extern void execute_546(char*, char *);
extern void execute_547(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_57(char*, char *);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_584(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_84(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_602(char*, char *);
extern void execute_594(char*, char *);
extern void execute_91(char*, char *);
extern void execute_605(char*, char *);
extern void execute_606(char*, char *);
extern void execute_604(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_628(char*, char *);
extern void execute_629(char*, char *);
extern void execute_630(char*, char *);
extern void execute_631(char*, char *);
extern void execute_632(char*, char *);
extern void execute_633(char*, char *);
extern void execute_634(char*, char *);
extern void execute_637(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void execute_640(char*, char *);
extern void execute_793(char*, char *);
extern void execute_794(char*, char *);
extern void execute_795(char*, char *);
extern void execute_1080(char*, char *);
extern void execute_389(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_931(char*, char *);
extern void execute_932(char*, char *);
extern void execute_933(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_940(char*, char *);
extern void execute_941(char*, char *);
extern void execute_942(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_543(char*, char *);
extern void execute_1106(char*, char *);
extern void execute_1107(char*, char *);
extern void execute_1108(char*, char *);
extern void execute_1109(char*, char *);
extern void execute_1110(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_470(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_471(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_472(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_475(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_477(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_478(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_481(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_482(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_483(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_484(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_486(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_487(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_488(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_489(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_490(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_494(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_297(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_307(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_319(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_324(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_334(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_339(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_359(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_369(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_374(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_389(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_518(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_538(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_591(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_596(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_601(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_606(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_611(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_621(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_662(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_672(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_687(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_736(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_740(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_744(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_748(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_752(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_847(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_852(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_857(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_862(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_867(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_872(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_877(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_882(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_914(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_919(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_924(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_929(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_948(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_952(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[191] = {(funcp)execute_538, (funcp)execute_539, (funcp)execute_1101, (funcp)execute_1102, (funcp)execute_1103, (funcp)execute_1104, (funcp)execute_1105, (funcp)execute_4, (funcp)execute_544, (funcp)execute_6, (funcp)execute_545, (funcp)execute_546, (funcp)execute_547, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_775, (funcp)execute_776, (funcp)execute_33, (funcp)execute_34, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_57, (funcp)execute_585, (funcp)execute_586, (funcp)execute_587, (funcp)execute_588, (funcp)execute_584, (funcp)execute_60, (funcp)execute_61, (funcp)execute_84, (funcp)execute_595, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_602, (funcp)execute_594, (funcp)execute_91, (funcp)execute_605, (funcp)execute_606, (funcp)execute_604, (funcp)execute_99, (funcp)execute_100, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_628, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_632, (funcp)execute_633, (funcp)execute_634, (funcp)execute_637, (funcp)execute_638, (funcp)execute_639, (funcp)execute_640, (funcp)execute_793, (funcp)execute_794, (funcp)execute_795, (funcp)execute_1080, (funcp)execute_389, (funcp)execute_390, (funcp)execute_391, (funcp)execute_931, (funcp)execute_932, (funcp)execute_933, (funcp)execute_401, (funcp)execute_402, (funcp)execute_403, (funcp)execute_940, (funcp)execute_941, (funcp)execute_942, (funcp)execute_541, (funcp)execute_542, (funcp)execute_543, (funcp)execute_1106, (funcp)execute_1107, (funcp)execute_1108, (funcp)execute_1109, (funcp)execute_1110, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_21, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_33, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_470, (funcp)transaction_471, (funcp)transaction_472, (funcp)transaction_473, (funcp)transaction_475, (funcp)transaction_476, (funcp)transaction_477, (funcp)transaction_478, (funcp)transaction_481, (funcp)transaction_482, (funcp)transaction_483, (funcp)transaction_484, (funcp)transaction_486, (funcp)transaction_487, (funcp)transaction_488, (funcp)transaction_489, (funcp)transaction_490, (funcp)transaction_494, (funcp)transaction_282, (funcp)transaction_297, (funcp)transaction_302, (funcp)transaction_307, (funcp)transaction_319, (funcp)transaction_324, (funcp)transaction_329, (funcp)transaction_334, (funcp)transaction_339, (funcp)transaction_344, (funcp)transaction_359, (funcp)transaction_364, (funcp)transaction_369, (funcp)transaction_374, (funcp)transaction_389, (funcp)transaction_518, (funcp)transaction_538, (funcp)transaction_591, (funcp)transaction_596, (funcp)transaction_601, (funcp)transaction_606, (funcp)transaction_611, (funcp)transaction_616, (funcp)transaction_621, (funcp)transaction_626, (funcp)transaction_639, (funcp)transaction_662, (funcp)transaction_672, (funcp)transaction_687, (funcp)transaction_736, (funcp)transaction_740, (funcp)transaction_744, (funcp)transaction_748, (funcp)transaction_752, (funcp)transaction_756, (funcp)transaction_847, (funcp)transaction_852, (funcp)transaction_857, (funcp)transaction_862, (funcp)transaction_867, (funcp)transaction_872, (funcp)transaction_877, (funcp)transaction_882, (funcp)transaction_914, (funcp)transaction_919, (funcp)transaction_924, (funcp)transaction_929, (funcp)transaction_948, (funcp)transaction_952};
const int NumRelocateId= 191;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/uart_receiver_tb_func_impl/xsim.reloc",  (void **)funcTab, 191);

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
