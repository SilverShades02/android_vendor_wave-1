LOCAL_PATH := $(call my-dir)

#NexusLauncher
include $(CLEAR_VARS)
LOCAL_MODULE := NexusLauncherPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := apps/NexusLauncherPrebuilt/NexusLauncherPrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Launcher2 Launcher3 Launcher3QuickStep
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
