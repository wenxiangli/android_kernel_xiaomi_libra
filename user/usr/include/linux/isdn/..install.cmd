cmd_/home/liu/cm12.1/kernel/1/usr/include/linux/isdn/.install := /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/linux/isdn /home/liu/cm12.1/kernel/lg/msm8992/include/uapi/linux/isdn capicmd.h; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/linux/isdn /home/liu/cm12.1/kernel/lg/msm8992/include/linux/isdn ; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/linux/isdn /home/liu/cm12.1/kernel/1/include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/liu/cm12.1/kernel/1/usr/include/linux/isdn/$$F; done; touch /home/liu/cm12.1/kernel/1/usr/include/linux/isdn/.install
