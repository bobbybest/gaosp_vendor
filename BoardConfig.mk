# config.mk
# 
# Product-specific compile-time definitions.
#
TARGET_BOARD_PLATFORM := I7500
TARGET_CPU_ABI := armeabi

BOARD_HAVE_BLUETOOTH    := true
USE_QEMU_GPS_HARDWARE   := false
BOARD_HAVE_GPS_HARDWARE := true
BOARD_GPS_LIBRARIES := libgps
BOARD_USES_ALSA_AUDIO   := true
BUILD_WITH_ALSA_UTILS := true
BOARD_USES_GENERIC_AUDIO := false
HAVE_HTC_AUDIO_DRIVER := false

WPA_BUILD_SUPPLICANT := true
BOARD_WPA_SUPPLICANT_DRIVER := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true
TARGET_SIMULATOR := false

TARGET_HARDWARE_3D := true
USE_CAMERA_STUB := true

TARGET_PROVIDES_INIT_RC := true

