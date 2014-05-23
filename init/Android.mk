ifeq ($(TARGET_INIT_VENDOR_LIB),libinit_msm8226)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_msm8226.c
LOCAL_MODULE := libinit_msm8226
include $(BUILD_STATIC_LIBRARY)

endif
