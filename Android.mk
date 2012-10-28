LOCAL_PATH := $(call my-dir)
PRODUCT_COPY_FILES += $(LOCAL_PATH)/prebuilt/su:system/xbin/su

LOCAL_STATIC_LIBRARIES := \
    liblog \
    libc \
