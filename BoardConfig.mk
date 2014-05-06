USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/blu/d610/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6589
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := d610

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

TARGET_RECOVERY_FSTAB := device/blu/d610/recovery/recovery.fstab
TARGET_RECOVERY_INITRC := device/blu/d610/recovery/recovery.rc
BOARD_BOOTIMAGE_PARTITION_SIZE := 6291456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 734003200
BOARD_USERDATAIMAGE_PARTITION_SIZE:= 1073741824
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_RAMDISK_OFFSET := 0x11000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x11000000

TARGET_PREBUILT_KERNEL := device/blu/d610/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_MTK := true
CWM_EMMC_BOOT_DEVICE_NAME := /dev/bootimg
CWM_EMMC_BOOT_DEVICE_SIZE := 0x00600000
CWM_EMMC_RECOVERY_DEVICE_NAME := /dev/recovery
CWM_EMMC_RECOVERY_DEVICE_SIZE := 0x00600000
CWM_EMMC_UBOOT_DEVICE_NAME := /dev/uboot
CWM_EMMC_UBOOT_DEVICE_SIZE := 0x00060000
ARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/gadget/lun%d/file