$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := aosp_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
