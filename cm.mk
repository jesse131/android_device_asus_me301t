# Configure as xhdpi device to prevent breaking without mdpi drawables
PRODUCT_AAPT_CONFIG := normal mdpi hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit device configuration
$(call inherit-product, device/asus/me301t/full_me301t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_me301t
PRODUCT_DEVICE := me301t
PRODUCT_BRAND := Asus
PRODUCT_MODEL := ME301T
PRODUCT_MANUFACTURER := ASUS

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=me301t BUILD_FINGERPRINT=asus/me301t/me301t:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="me301t-user 4.4.2 KOT49H 937116 release-keys"
