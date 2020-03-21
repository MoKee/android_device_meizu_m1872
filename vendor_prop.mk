# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.audio.offload.track.enable=false \
    vendor.audio_hal.period_size=480 \

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.call.waiting.volume=60 \
    persist.dialpad.ecc.volume=60 \
    persist.dialpad.volume=60 \

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    persist.benchmark.mode=1 \
    persist.benchmarkconfig.enable=true \
    persist.sys.shadow.open=0 \
    ro.hwui.disable_asset_atlas=true \
    ro.product.perf.config=M1872_base \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \

# Meizu
PRODUCT_PROPERTY_OVERRIDES += \
    ro.meizu.build.branch=M1872_QOF8_mp1 \
    ro.meizu.build.devowner=meizu \
    ro.meizu_fido_support=1 \
    ro.meizu_ifaa_support=1 \
    ro.meizu_soter_support=1 \

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ez2control.test.capturems=6000 \
