LOCAL_PATH := device/lenovo/S660

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \
    $(LOCAL_PATH)/fstab.mt6582:root/fstab.mt6582

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := S660
