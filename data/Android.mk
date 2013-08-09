#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(my-dir)

dest_dir := $(TARGET_OUT)/etc/bluetooth

include $(CLEAR_VARS)
LOCAL_MODULE := audio.conf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(dest_dir)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := input.conf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(dest_dir)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := main.conf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(dest_dir)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := blacklist.conf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(dest_dir)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := auto_pairing.conf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(dest_dir)
include $(BUILD_PREBUILT)


