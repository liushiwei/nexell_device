PRODUCT_PACKAGES += \
    SampleHome

PRODUCT_PROPERTY_OVERRIDES := \
        net.dns1=8.8.8.8 \
        net.dns2=8.8.4.4

$(call inherit-product, device/nexell/s5p4418_msd8000b/product.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := aosp_s5p4418_msd8000b
PRODUCT_DEVICE := s5p4418_msd8000b
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on s5p4418_msd8000b
PRODUCT_MANUFACTURER := NEXELL
