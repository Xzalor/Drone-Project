LOCAL_PATH := $(call my-dir)

# AVCODEC
include $(CLEAR_VARS)

LOCAL_MODULE := AVCODEC-prebuilt
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libavcodec.so

include $(PREBUILT_SHARED_LIBRARY)

#AVUTIL
include $(CLEAR_VARS)

LOCAL_MODULE := AVUTIL-prebuilt
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libavutil.so

include $(PREBUILT_SHARED_LIBRARY)

#SWSCALE
include $(CLEAR_VARS)

LOCAL_MODULE := SWSCALE-prebuilt
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libswscale.so

include $(PREBUILT_SHARED_LIBRARY)

#AVFILTER
include $(CLEAR_VARS)

LOCAL_MODULE := AVFILTER-prebuilt
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libavfilter.so

include $(PREBUILT_SHARED_LIBRARY)

#AVFORMAT
include $(CLEAR_VARS)

LOCAL_MODULE := AVFORMAT-prebuilt
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libavformat.so

include $(PREBUILT_SHARED_LIBRARY)

#AVDEVICE
include $(CLEAR_VARS)

LOCAL_MODULE := AVDEVICE-prebuilt
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libavdevice.so

include $(PREBUILT_SHARED_LIBRARY)


