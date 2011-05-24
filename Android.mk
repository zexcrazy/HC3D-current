LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := hc3d-sb
LOCAL_AAPT_FLAGS := -c hdpi,mdpi -x 10
include $(BUILD_PACKAGE)
