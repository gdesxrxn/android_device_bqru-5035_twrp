$(warning PARSER ENTERED v2600cn.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Сборочное имя (то, что мы передаем в TARGET_PRODUCT)
PRODUCT_NAME := BQru-5035

# Железо (имя папки и платы)
PRODUCT_DEVICE := v2600cn

# Данные для валидации AOSP
PRODUCT_BRAND := BQru
PRODUCT_MODEL := BQru-5035
PRODUCT_MANUFACTURER := BQru

BUILD_FINGERPRINT := BQru/BQru-5035/BQru-5035:7.0/NRD90M/1502458275:user/release-keys
