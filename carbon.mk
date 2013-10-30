# Inherit some common CM stuff. 
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := mb886
PRODUCT_NAME := carbon_mb886

$(call inherit-product, device/motorola/mb886/full_mb886.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=MB886_att \
    BUILD_PRODUCT=qinara \
    BUILD_FINGERPRINT=motorola/MB886_att/qinara:4.1.1/9.8.0Q-97_MB886_FFW-20/27:user/release-keys
