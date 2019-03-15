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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mha device
$(call inherit-product, device/huawei/mha/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit Hwcamera
$(call inherit-product, device/huawei/mha/hwcamera.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mha
PRODUCT_NAME := rr_mha
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Huawei Mate 9
PRODUCT_MANUFACTURER := Huawei
