#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vince device
$(call inherit-product, device/xiaomi/vince/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := vince
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi 5 Plus
PRODUCT_NAME := twrp_vince
