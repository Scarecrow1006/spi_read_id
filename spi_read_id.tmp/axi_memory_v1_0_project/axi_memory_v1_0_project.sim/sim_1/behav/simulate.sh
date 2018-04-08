#!/bin/sh -f
xv_path="/media/parth/F/Parth/vivado/Vivado/2015.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim axi_memory_v1_0_behav -key {Behavioral:sim_1:Functional:axi_memory_v1_0} -tclbatch axi_memory_v1_0.tcl -log simulate.log
