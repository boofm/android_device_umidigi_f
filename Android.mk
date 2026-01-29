LOCAL_PATH := $(call my-dir)

ifneq ($(filter UMIDIGI_F3,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif