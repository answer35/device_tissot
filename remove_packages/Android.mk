LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += CalendarGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += Drive FilesPrebuilt GoogleCamera
LOCAL_OVERRIDES_PACKAGES += Maps
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += ScribePrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
