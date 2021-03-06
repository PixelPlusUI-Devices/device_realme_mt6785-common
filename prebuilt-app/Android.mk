LOCAL_PATH := $(call my-dir)

# Metro Music
include $(CLEAR_VARS)
LOCAL_MODULE := MetroMusic
LOCAL_OVERRIDES_PACKAGES := Eleven Music
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := MetroMusic.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# QP Gallery
include $(CLEAR_VARS)
LOCAL_MODULE := QPGallery
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/QPGallery/QPGallery.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Gallery2 Gallery3d Gallery SnapdragonGallery
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Via Browser
include $(CLEAR_VARS)
LOCAL_MODULE := ViaBrowser
LOCAL_OVERRIDES_PACKAGES := Jelly Browser Browser2
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ViaBrowser.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)
