# Оригинальный путь сборки Tinno Mobile
LOCAL_PATH := device/tinno/v2600cn

# Архитектура (доказано dalvik.vm.isa.arm.variant=cortex-a7 и ro.product.cpu.abi=armeabi-v7a)
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_BOARD_PLATFORM := mt6580

# Ядро и Device Tree (доказано magiskboot: KERNEL_DTB_SZ [48220])
TARGET_NO_BOOTLOADER := true
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel
BOARD_PREBUILT_DTB := $(LOCAL_PATH)/prebuilt/kernel_dtb

# Параметры загрузчика (доказано magiskboot)
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := bootopt=64S3,32S1,32S1
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --tags_offset 0x0df88000 --dt $(BOARD_PREBUILT_DTB)

# Файловая система (временно отключено для метода управляемого отказа)
# TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery.fstab