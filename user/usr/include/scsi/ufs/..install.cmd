cmd_/home/liu/cm12.1/kernel/1/usr/include/scsi/ufs/.install := /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/scsi/ufs /home/liu/cm12.1/kernel/lg/msm8992/include/uapi/scsi/ufs ioctl.h ufs.h; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/scsi/ufs /home/liu/cm12.1/kernel/lg/msm8992/include/scsi/ufs ; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/scsi/ufs /home/liu/cm12.1/kernel/1/include/generated/uapi/scsi/ufs ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/liu/cm12.1/kernel/1/usr/include/scsi/ufs/$$F; done; touch /home/liu/cm12.1/kernel/1/usr/include/scsi/ufs/.install
