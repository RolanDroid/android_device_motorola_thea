$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := aokp_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
