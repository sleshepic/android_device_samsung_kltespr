
$(call inherit-product, vendor/nameless/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/samsung/kltespr/device.mk)

# Inherit some common Nameless stuff.
$(call inherit-product, vendor/nameless/config/common.mk)

$(call inherit-product, vendor/nameless/config/apns.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := nameless_kltespr
