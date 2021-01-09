PRODUCT_COPY_FILES += \
    device/amazon/apollo/recovery.fstab:recovery/root/recovery.fstab

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# DTB Tool
PRODUCT_PACKAGES += \
	dtbTool

PRODUCT_NAME := omni_apollo
PRODUCT_DEVICE := apollo
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := amazon
