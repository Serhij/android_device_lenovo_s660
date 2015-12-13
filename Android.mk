LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),S650_ROW)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
