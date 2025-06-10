#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/RM6785/device.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)



# Lunch banner maintainer variable
RISING_MAINTAINER="Gofaraway71"

RISING_MAINTAINER := Gofaraway71


TARGET_DEFAULT_PIXEL_LAUNCHER := true 

# Wether to ship prebuilt Google Dialer and Messages
TARGET_INCLUDE_GOOGLE_DIALER := true
TARGET_BUILD_VIMUSIC := true
USE_MOTO_CALCULATOR := true


TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_CALL_RECORDING_SUPPORTED := true
TARGET_SUPPORTS_TOUCHGESTURES := true

TARGET_BOOT_ANIMATION_RES := 1080,720
TARGET_SHIPS_PREBUILT_GCAM := false
TARGET_INCLUDE_MATLOG := true
USE_MOTO_CALCULATOR := true
TARGET_SUPPORTS_BLUR := true
SUPERIOR_UDFPS_ANIMATIONS := false
USE_MOTO_CLOCK := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
USE_DUCKDUCKGO := false
USE_ViaBrowser := false
TARGET_BUILD_VIMUSIC := true

# Boot Animation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Lunch banner maintainer variable
RISING_MAINTAINER="Gofaraway71"


# GMS
WITH_GAPPS := false
WITH_ADB_INSECURE := true
WITH_GMS := false


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RM6785
PRODUCT_DEVICE := RM6785
PRODUCT_BRAND := realme
PRODUCT_MODEL := RM6785
PRODUCT_MANUFACTURER := realme
PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := "google/sailfish/sailfish:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
