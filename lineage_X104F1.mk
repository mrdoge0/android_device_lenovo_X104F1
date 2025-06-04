#
# Copyright (C) 2025 mrdoge0
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit LineageOS.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from X104F device
$(call inherit-product, device/lenovo/X104F1/device.mk)

PRODUCT_DEVICE := X104F1
PRODUCT_NAME := lineage_X104F1
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X104F1
PRODUCT_MANUFACTURER := LENOVO

PRODUCT_GMS_CLIENTID_BASE := android-lenovo-rev2
