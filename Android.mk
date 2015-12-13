LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),S660)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
