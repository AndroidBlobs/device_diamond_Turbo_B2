# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Turbo_B2 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := diamond
PRODUCT_DEVICE := Turbo_B2
PRODUCT_MANUFACTURER := diamond
PRODUCT_NAME := lineage_Turbo_B2
PRODUCT_MODEL := Turbo B2

PRODUCT_GMS_CLIENTID_BASE := android-diamond
TARGET_VENDOR := diamond
TARGET_VENDOR_PRODUCT_NAME := Turbo_B2
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Turbo_B2-user 8.1.0 OPM2.171019.012 5 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Diamond/Turbo_B2/Turbo_B2:8.1.0/OPM2.171019.012/5:user/release-keys
