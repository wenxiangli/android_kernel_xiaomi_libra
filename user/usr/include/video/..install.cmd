cmd_/home/liu/cm12.1/kernel/1/usr/include/video/.install := /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/video /home/liu/cm12.1/kernel/lg/msm8992/include/uapi/video edid.h msm_hdmi_hdcp_mgr.h msm_hdmi_modes.h sisfb.h uvesafb.h; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/video /home/liu/cm12.1/kernel/lg/msm8992/include/video ; /bin/bash /home/liu/cm12.1/kernel/lg/msm8992/scripts/headers_install.sh /home/liu/cm12.1/kernel/1/usr/include/video /home/liu/cm12.1/kernel/1/include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/liu/cm12.1/kernel/1/usr/include/video/$$F; done; touch /home/liu/cm12.1/kernel/1/usr/include/video/.install
