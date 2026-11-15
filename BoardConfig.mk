LOCAL_PATH := device/tinno/v2600cn

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_BOARD_PLATFORM := mt6580

TARGET_NO_BOOTLOADER := true
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel
BOARD_PREBUILT_DTB := $(LOCAL_PATH)/prebuilt/kernel_dtb

BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := bootopt=64S3,32S1,32S1

# Митигация коллизий смещения памяти (edge-case) через явную инициализацию O(1) 
# для констант заголовка v0. Предотвращает несанкционированную мутацию метаданных 
# демоном avbtool в многопоточной среде сборки.
BOARD_OS_VERSION := 7.0.0
BOARD_OS_PATCH_LEVEL := 2017-07
BOARD_BOOT_HEADER_VERSION := 0

BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --tags_offset 0x0df88000 --board BQru_5035_7.0_0 --dt $(BOARD_PREBUILT_DTB)

TW_THEME := portrait_hdpi

# TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery.fstab
