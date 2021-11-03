LOCAL_PATH := $(call my-dir)

ifneq ($(filter A83,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif