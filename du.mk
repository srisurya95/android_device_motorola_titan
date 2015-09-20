$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := du_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
