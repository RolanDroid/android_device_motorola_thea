$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common BLISS stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := bliss_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
