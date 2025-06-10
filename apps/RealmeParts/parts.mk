DEVICE_PATH := device/realme/RM6785

# Init scripts
PRODUCT_PACKAGES += \
    parts.rc

# Parts
PRODUCT_PACKAGES += \
    RealmeParts

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/apps/RealmeParts/init/perf_profile.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/perf_profile.sh \
    $(DEVICE_PATH)/apps/RealmeParts/init/cabc.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cabc.rc
