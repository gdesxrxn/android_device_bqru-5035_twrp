$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# ro.bootimage.build.date.utc
BOOTIMAGE_BUILD_DATE_UTC := 1519639302

# ro.bootimage.build.fingerprint
BOOTIMAGE_BUILD_FINGERPRINT := alps/full_v2600cn/v2600cn:7.0/NRD90M/1519639381:user/release-keys

# ro.build.id=
BUILD_ID := NRD90M

# ro.build.display.id
BUILD_DISPLAY_lD := alps-mp-n0.mp2-V1_tinno6580.we.n

# ro.build.version.incremental=
BUILD_NUMBER := 1519639381

# ro.build.version.security_patch=
PLATFORM_SECURITY_PATCH := 2017-07-05

# ro.build.date.utc
BUILD_DATE_UTC := 1519639302

# ro.build.type= eng, userdebug, user
TARGET_BUILD_VARIANT := user
# test PRODUCT_BUILD_PROP_OVERRIDES += TARGET_BUILD_TYPE=user

# ro.build.user=
USER := android

# Сборочное имя (То, что ищет команда lunch)
# ДОКАЗАТЕЛЬСТВО: ro.build.flavor=BQru-5035-user из default.prop
PRODUCT_NAME := BQru-5035

# Железо (То, как называется папка с файлами устройства)
# ДОКАЗАТЕЛЬСТВО: ro.build.product=v2600cn и ro.mediatek.project.path=device/tinno/v2600cn из default.prop
PRODUCT_DEVICE := v2600cn

PRODUCT_MODEL := BQru-5035
PRODUCT_BRAND := BQru
PRODUCT_MANUFACTURER := BQru

# Криптографический отпечаток сборки (Оставляем как есть)
BUILD_FINGERPRINT := BQru/BQru-5035/BQru-5035:7.0/NRD90M/1502458275:user/release-keys
