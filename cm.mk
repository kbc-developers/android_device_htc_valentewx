$(call inherit-product, device/htc/valentewx/full_valentewx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_DEVICE := valentewx
PRODUCT_NAME := cm_valentewx
PRODUCT_BRAND := KDDI
PRODUCT_MODEL := ISW13HT
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="valentewx" \
    PRODUCT_NAME="valentewx" \
    BUILD_FINGERPRINT="htc_europe/valentewx/valentewx:4.1.1/JRO03C/128506.8:user/release-keys" \
    PRIVATE_BUILD_DESC="3.16.401.8 CL128506 release-keys"
