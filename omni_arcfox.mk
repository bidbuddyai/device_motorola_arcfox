#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from arcfox device
$(call inherit-product, device/motorola/arcfox/device.mk)

PRODUCT_DEVICE := arcfox
PRODUCT_NAME := omni_arcfox
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola razr 50 ultra
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="arcfox-user 14 UUXS34HV-W1-45-ST13.4 421f25 release-keys"

BUILD_FINGERPRINT := motorola/arcfox/arcfox:14/UUXS34HV-W1-45-ST13.4/421f25:user/release-keys
