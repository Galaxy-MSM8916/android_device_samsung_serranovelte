# Inherit from common serranovexx
-include device/samsung/serranovexx-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := serranovelte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_serranovelte_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1568669696
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5731479552

# RIL
SIM_COUNT := 1
