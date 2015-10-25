$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := slim_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
