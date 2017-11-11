#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/serranovelte/serranovelte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/serranovexx-common/device-common.mk)

LOCAL_PATH := device/samsung/serranovelte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

