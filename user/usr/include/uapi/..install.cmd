cmd_/home/liu/cm12.1/kernel/1/usr/include/uapi/.install := /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/uapi /home/liu/cm12.1/kernel/lg/msm8992/include/uapi ; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/uapi /home/liu/cm12.1/kernel/lg/msm8992/include ; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/uapi /home/liu/cm12.1/kernel/1/include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/liu/cm12.1/kernel/1/usr/include/uapi/$$F; done; touch /home/liu/cm12.1/kernel/1/usr/include/uapi/.install
