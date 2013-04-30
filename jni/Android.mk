LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := GitTestApp1
LOCAL_SRC_FILES := GitTestApp1.cpp

include $(BUILD_SHARED_LIBRARY)
