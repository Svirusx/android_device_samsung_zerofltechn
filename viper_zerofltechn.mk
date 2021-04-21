# Initialise device config
$(call inherit-product, device/samsung/zerofltechn/full_zerofltechn.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common ViperOS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltechn" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := viper_zerofltechn
PRODUCT_DEVICE := zerofltechn
