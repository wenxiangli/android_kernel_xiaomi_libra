#Android makefile to build kernel as a part of Android Build
PERL		= perl

ifeq ($(TARGET_PREBUILT_KERNEL),)

LOCAL_PRIVATE_PATH := kernel/xiaomi/libra

TARGET_KERNEL_ARCH := $(strip $(TARGET_KERNEL_ARCH))
ifeq ($(TARGET_KERNEL_ARCH),)
KERNEL_ARCH := arm
else
KERNEL_ARCH := $(TARGET_KERNEL_ARCH)
endif

KERNEL_OUT := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ
KERNEL_CONFIG := $(LOCAL_PRIVATE_PATH)/user/.config
KERNEL_HEADERS_INSTALL := $(KERNEL_OUT)/usr
KERNEL_MODULES_INSTALL := system
KERNEL_IMG=$(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/zImage

ifeq ($(TARGET_USES_UNCOMPRESSED_KERNEL),true)
$(info Using uncompressed kernel)
TARGET_PREBUILT_INT_KERNEL := $(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/zImage
else
TARGET_PREBUILT_INT_KERNEL := $(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/zImage
endif

define append-dtb
cp $(LOCAL_PRIVATE_PATH)/dt.img $(OUT)/dt.img
endef

TARGET_PREBUILT_KERNEL := $(TARGET_PREBUILT_INT_KERNEL)

$(KERNEL_OUT):
	mkdir -p $(KERNEL_OUT)

$(KERNEL_HEADERS_INSTALL): $(KERNEL_OUT)
	cp -r $(LOCAL_PRIVATE_PATH)/user/* $(KERNEL_OUT)/

endif
