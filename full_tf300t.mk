# Copyright (C) 2011 The Android Open Source Project
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

# Camera
PRODUCT_PACKAGES := \
	HoloSpiralWallpaper \
	LiveWallpapersPicker \
	VisualizationWallpapers \

PRODUCT_PACKAGES += \
    	Camera

# Inherit full-base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from toro device
$(call inherit-product, device/asus/tf300t/device_tf300t.mk)

# This is where we'd set a backup provider if we had one
#$(call inherit-product, device/sample/products/backup_overlay.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_tf300t
PRODUCT_DEVICE := tf300t
PRODUCT_BRAND := asus
PRODUCT_MODEL := Transformer Pad TF300T
