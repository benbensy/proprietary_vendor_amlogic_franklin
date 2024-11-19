#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# App Imports
include $(CLEAR_VARS)
LOCAL_MODULE := AppInstaller
LOCAL_SRC_FILES := proprietary/vendor/app/AppInstaller/AppInstaller.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := BluetoothRemote
LOCAL_SRC_FILES := proprietary/vendor/app/BluetoothRemote/BluetoothRemote.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DroidTvSettings
LOCAL_SRC_FILES := proprietary/vendor/app/DroidTvSettings/DroidTvSettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FileBrowser
LOCAL_SRC_FILES := proprietary/vendor/app/FileBrowser/FileBrowser.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemoteIME
LOCAL_SRC_FILES := proprietary/vendor/app/RemoteIME/RemoteIME.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SubTitle
LOCAL_SRC_FILES := proprietary/vendor/app/SubTitle/SubTitle.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VideoPlayer
LOCAL_SRC_FILES := proprietary/vendor/app/VideoPlayer/VideoPlayer.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := false
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := droidlogic-res
LOCAL_SRC_FILES := proprietary/vendor/priv-app/droidlogic-res/droidlogic-res.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := amlogic
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

# Framework Imports
include $(CLEAR_VARS)
LOCAL_MODULE := droidlogic-tv
LOCAL_SRC_FILES := proprietary/vendor/framework/droidlogic-tv.jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_OWNER := amlogic
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := droidlogic
LOCAL_SRC_FILES := proprietary/vendor/framework/droidlogic.jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_OWNER := amlogic
LOCAL_SOC_SPECIFIC := true
include $(BUILD_PREBUILT)