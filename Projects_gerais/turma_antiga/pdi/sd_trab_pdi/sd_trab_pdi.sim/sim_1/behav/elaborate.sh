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
ExecStep $xv_path/bin/xelab -wto ef81352b38d4437aba03c002f365b09a -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb -log elaborate.log
