#/bin/bash

set -euo pipefail
set -x

PROJECT=TySOM-2A-7Z030_base

if [ ! -d ip_repo ]; then
	echo "ip_repo not found!"
	mkdir ip_repo
fi
if [ ! -d $PROJECT".srcs" ]; then
	echo "sources not found!"
	exit 1
fi
if [ ! -e $PROJECT".tcl" ]; then
	echo "tcl script not found"
	exit 1
fi


#git clone --depth=1 -b 2019_r2 https://github.com/analogdevicesinc/hdl ip_repo/hdl
#echo "Building axi_clkgen ip..."
#make -C ip_repo/hdl/library/axi_clkgen

vivado -mode tcl -source $PROJECT".tcl"
