cmd_/root/ice-1.12.6/src/Module.symvers := sed 's/\.ko$$/\.o/' /root/ice-1.12.6/src/modules.order | scripts/mod/modpost -m -a  -o /root/ice-1.12.6/src/Module.symvers -e -i Module.symvers   -T -
