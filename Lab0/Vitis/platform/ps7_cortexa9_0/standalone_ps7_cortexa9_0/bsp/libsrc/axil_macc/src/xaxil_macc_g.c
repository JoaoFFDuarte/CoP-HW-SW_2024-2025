#include "xaxil_macc.h"

XAxil_macc_Config XAxil_macc_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,axil-macc-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};