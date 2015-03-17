LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),shamu)
include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE := BuaContactAdapter
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := moto
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

endif