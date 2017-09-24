$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common AOSPA stuff.
$(call inherit-product, vendor/pa/common.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_NAME := pa_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := XT1025

#Build Type
EXTENDED_BUILD_TYPE=UNOFFICIAL


