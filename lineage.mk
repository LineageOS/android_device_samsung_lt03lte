$(call inherit-product, device/samsung/lt03lte/full_lt03lte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

BOARD_VENDOR := samsung
PRODUCT_DEVICE := lt03lte
PRODUCT_NAME := lineage_lt03lte
TARGET_VENDOR := samsung
