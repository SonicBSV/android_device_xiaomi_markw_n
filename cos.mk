#
# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, device/xiaomi/markw/full_markw.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/common.mk)

# Include Bootanimation configuration
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := cos_markw
BOARD_VENDOR := Xiaomi

# Google client ID.
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Citrus-CAF Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
         DEVICE_MAINTAINERS="SonicBSV (Sergey B.)"

# CAF REVISION
  PRODUCT_PROPERTY_OVERRIDES += \
ro.caf.branch=LA.UM.5.6.r1-06900-89xx.0
