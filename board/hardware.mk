# CMHW
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    $(LOCAL_PATH)/cmhw \
    hardware/cyanogen/cmhw

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true

#DoubleTapToWake support
TARGET_TAP_TO_WAKE_NODE := "/sys/android_touch/doubletap2wake"

