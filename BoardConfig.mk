#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-LH7n

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-LH7n

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-LH7n
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-LH7n

# TWRP Configs
TW_DEVICE_VERSION := LH7n_by_rama982
