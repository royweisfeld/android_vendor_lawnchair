include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/lawnchair/etc/permissions/privapp-permissions-app.lawnchair.play.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-app.lawnchair.play.xml \
    vendor/lawnchair/etc/sysconfig/app.lawnchair.play-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/app.lawnchair.play-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitchOverlay \
    Lawnchair
