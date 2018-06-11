## Specify phone tech before including full_phone
LOCAL_PATH := device/POPC3/4033/

# Release name
PRODUCT_RELEASE_NAME := 4033

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/POPC3/4033/device_4033.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4033
PRODUCT_NAME := lineage_4033
PRODUCT_BRAND := POPC3
PRODUCT_MODEL := 4033
PRODUCT_MANUFACTURER := 4033
