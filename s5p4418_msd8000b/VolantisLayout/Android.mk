LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := VolantisLayouts5p4418_msd8000b

LOCAL_SDK_VERSION := current

include $(BUILD_PACKAGE)
