#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/vivo/PD1936

PRODUCT_PACKAGES += \    
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-impl.recovery \

# SHIPPING API
PRODUCT_SHIPPING_API_LEVEL := 29
# VNDK API
PRODUCT_TARGET_VNDK_VERSION := 30
