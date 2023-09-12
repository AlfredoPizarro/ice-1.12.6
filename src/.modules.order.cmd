cmd_/root/ice-1.12.6/src/modules.order := {   echo /root/ice-1.12.6/src/ice.ko; :; } | awk '!x[$$0]++' - > /root/ice-1.12.6/src/modules.order
