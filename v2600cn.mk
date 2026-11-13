$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Сборочное имя (То, что ищет команда lunch)
# ДОКАЗАТЕЛЬСТВО: ro.build.flavor=BQru-5035-user из default.prop
PRODUCT_NAME := BQru_5035

# Железо (То, как называется папка с файлами устройства)
# ДОКАЗАТЕЛЬСТВО: ro.build.product=v2600cn и ro.mediatek.project.path=device/tinno/v2600cn из default.prop
PRODUCT_DEVICE := v2600cn

PRODUCT_MODEL := BQru-5035
PRODUCT_BRAND := BQru
PRODUCT_MANUFACTURER := BQru

# Криптографический отпечаток сборки (Оставляем как есть)
BUILD_FINGERPRINT := BQru/BQru-5035/BQru-5035:7.0/NRD90M/1502458275:user/release-keys
