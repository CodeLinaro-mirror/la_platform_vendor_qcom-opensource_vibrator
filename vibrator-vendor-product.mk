ifneq ($(TARGET_HAS_QTI_OPTIMIZATIONS), true)
QTI_VIBRATOR_HAL_SERVICE := vendor.qti.hardware.vibrator.service
PRODUCT_PACKAGES += $(QTI_VIBRATOR_HAL_SERVICE)
endif #TARGET_HAS_QTI_OPTIMIZATIONS

PRODUCT_COPY_FILES += \
      vendor/qcom/opensource/vibrator/excluded-input-devices.xml:vendor/etc/excluded-input-devices.xml
