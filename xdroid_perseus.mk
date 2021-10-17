#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common xdroid-CAF stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
XDROID_BOOT_DARK := true
XDROID_UI_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.211001.001/7641976:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.211001.001.A1 7641976 release-keys" \
    PRODUCT_NAME="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
