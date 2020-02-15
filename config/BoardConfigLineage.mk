ifeq ($(LOCAL_KERNEL),)
include vendor/lineage/config/BoardConfigKernel.mk
PRODUCT_SOONG_NAMESPACES += \
        vendor/lineage/build/soong/generator
endif

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/lineage/config/BoardConfigQcom.mk
endif

include vendor/lineage/config/BoardConfigSoong.mk
