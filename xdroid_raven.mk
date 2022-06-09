$(call inherit-product, device/google/gs101/aosp_common.mk)
$(call inherit-product, device/google/raviole/device-raven.mk)
$(call inherit-product-if-exists, vendor/xdroid/raven/device-vendor.mk)

PRODUCT_NAME := xdroid_raven
PRODUCT_DEVICE := raven
PRODUCT_MODEL := Xdroid on Raven
PRODUCT_BRAND := Xdroid
PRODUCT_MANUFACTURER := Google
