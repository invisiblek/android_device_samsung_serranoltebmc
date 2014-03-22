# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltebmc/full_serranoltebmc.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=serranoltebmc \
    TARGET_DEVICE=serranolte \
    BUILD_FINGERPRINT="samsung/serranoltebmc/serranoltebmc:4.2.2/JDQ39/I257MVLUAMK5:user/release-keys" \
    PRIVATE_BUILD_DESC="serranoltebmc-user 4.2.2 JDQ39 I257MVLUAMK5 release-keys"

PRODUCT_DEVICE := serranoltebmc
PRODUCT_NAME := cm_serranoltebmc
