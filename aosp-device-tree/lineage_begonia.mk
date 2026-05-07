#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from begonia device
$(call inherit-product, device/xiaomi/begonia/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := begonia
PRODUCT_NAME := lineage_begonia
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 8 Pro
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="begonia-user 11 RP1A.200720.011 V12.5.15.0.RGGEUXM release-keys" \
    BuildFingerprint=Redmi/begonia_eea/begonia:11/RP1A.200720.011/V12.5.15.0.RGGEUXM:user/release-keys
