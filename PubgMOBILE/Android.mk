LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := PUBGHACK
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Pubg.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)