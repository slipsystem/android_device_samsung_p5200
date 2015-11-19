#
# Copyright (C) 2012 The CyanogenMod Project
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

# Release name
PRODUCT_RELEASE_NAME := p5200

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280
-include vendor/aicp/configs/bootanimation.mk

# Inherit common product files.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/p5200/full_p5200.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_p5200

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=santos103gxx \
    TARGET_DEVICE=santos103g \
    BUILD_FINGERPRINT="samsung/santos103gxx/santos103g:4.4.2/KOT49H/P5200XXUBOB1:user/release-keys" \
    PRIVATE_BUILD_DESC="santos103gxx-user 4.4.2 KOT49H P5200XXUBOB1 release-keys"
