LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_MODULE := ksoap2
LOCAL_JAVA_LIBRARIES := okhttp
include $(BUILD_JAVA_LIBRARY)
