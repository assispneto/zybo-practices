#!/bin/bash -f
xv_path="/home/cristiano/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -view /home/cristiano/projects/sd_trab_pdi/tb_behav.wcfg -log simulate.log
