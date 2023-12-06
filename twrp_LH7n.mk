#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LH7ndevice
$(call inherit-product, device/tecno/TECNO-LH7n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LH7n
PRODUCT_DEVICE := TECNO-LH7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LH7n
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
