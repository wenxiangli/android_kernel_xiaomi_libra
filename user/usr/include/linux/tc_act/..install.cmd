cmd_/home/liu/cm12.1/kernel/1/usr/include/linux/tc_act/.install := /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/linux/tc_act /home/liu/cm12.1/kernel/lg/msm8992/include/uapi/linux/tc_act tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/linux/tc_act /home/liu/cm12.1/kernel/lg/msm8992/include/linux/tc_act ; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/linux/tc_act /home/liu/cm12.1/kernel/1/include/generated/uapi/linux/tc_act ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/liu/cm12.1/kernel/1/usr/include/linux/tc_act/$$F; done; touch /home/liu/cm12.1/kernel/1/usr/include/linux/tc_act/.install
