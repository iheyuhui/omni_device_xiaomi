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

$(call inherit-product, device/xiaomi/ugg/full_ugg.mk)

# Inherit APNs list
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_ugg
BOARD_VENDOR := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR_PRODUCT_NAME := ugg

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=xiaomi/ugg/ugg:7.1.2/N2G47H/V9.5.8.0.NDKMIFA:user/release-keys \
PRIVATE_BUILD_DESC="ugg-user 7.1.2 N2G47H V9.5.8.0.NDKMIFA release-keys"

