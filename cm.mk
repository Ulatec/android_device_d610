## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := d610

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/d610/device_d610.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d610
PRODUCT_NAME := cm_d610
PRODUCT_BRAND := blu
PRODUCT_MODEL := d610
PRODUCT_MANUFACTURER := blu
