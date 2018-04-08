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
echo "xvlog -m64 --relax -prj axi_memory_v1_0_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj axi_memory_v1_0_vlog.prj 2>&1 | tee compile.log
