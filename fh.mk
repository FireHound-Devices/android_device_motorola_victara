$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/fh/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/fh/config/nfc_enhanced.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := fh_victara

PRODUCT_GMS_CLIENTID_BASE := android-motorola
