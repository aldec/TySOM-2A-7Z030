#!/bin/bash

rm -vfr ip_repo/hdl
echo "ip_repo cleaned"

rm -vfr TySOM-2A-7Z030_base vivado*.{log,jou} NA .Xil
echo "project cleaned"
