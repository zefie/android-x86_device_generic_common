# Default build disables recovery, which will not build recoveryimage
TARGET_NO_RECOVERY := false

# zefie's custom theme
TW_THEME := landscape_hdpi_zefie

### Generic x86 setup ###

TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_NTFS_3G := true
TWRP_INCLUDE_LOGCAT := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_KERNEL_HAVE_EXFAT := true
TARGET_KERNEL_HAVE_NTFS := true
TW_NO_EXFAT_FUSE := true
BOARD_HAS_NO_REAL_SDCARD := true
TWHAVE_SELINUX := true
RECOVERY_SDCARD_ON_DATA := true
TW_HAS_NO_RECOVERY_PARTITION := true
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_JPEG := true
TW_FORCE_CPUINFO_FOR_DEVICE_ID := true
TW_USE_NEW_MINADBD := true

### Possibly device-specific ###

# Graphics
#RECOVERY_GRAPHICS_FORCE_SINGLE_BUFFER := true

# If you are using an x86 soc device, or manual partition layout, you may need to change these
TW_HAS_NO_BOOT_PARTITION := true
TW_NO_REBOOT_BOOTLOADER := true
TW_NO_REBOOT_RECOVERY := true
TW_ALWAYS_RMRF := true
TW_NEVER_UNMOUNT_SYSTEM := true
TW_NEVER_UNMOUNT_DATA := true

# Brightness setting
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 149
TW_NO_SCREEN_TIMEOUT := true

# Some devices may be able to be a usb device
TW_EXCLUDE_MTP := true
TW_NO_USB_STORAGE := true

# Touchscreen keycode (330 = BTN_TOUCH)
# TW_USE_KEY_CODE_TOUCH_SYNC := 330

# Needed for recovery
KERNEL_MODULES_DIR=/lib
