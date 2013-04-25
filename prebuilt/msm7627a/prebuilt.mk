
PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/prebuilt/msm7627a/obj/STATIC_LIBRARIES/libqc-dalvik_intermediates/libqc-dalvik.a:obj/STATIC_LIBRARIES/libqc-dalvik_intermediates/libqc-dalvik.a \
    vendor/qcom/proprietary/prebuilt/msm7627a/obj/STATIC_LIBRARIES/libqc-skia_intermediates/libqc-skia.a:obj/STATIC_LIBRARIES/libqc-skia_intermediates/libqc-skia.a \
    vendor/qcom/proprietary/prebuilt/msm7627a/obj/STATIC_LIBRARIES/libqc-sqlite_intermediates/libqc-sqlite.a:obj/STATIC_LIBRARIES/libqc-sqlite_intermediates/libqc-sqlite.a \
    vendor/qcom/proprietary/prebuilt/msm7627a/obj/STATIC_LIBRARIES/libqc-surfaceflinger_intermediates/libqc-surfaceflinger.a:obj/STATIC_LIBRARIES/libqc-surfaceflinger_intermediates/libqc-surfaceflinger.a

PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/prebuilt/msm7627a/system/lib/libcommondefs.so:obj/lib/libcommondefs.so \
    vendor/qcom/proprietary/prebuilt/msm7627a/system/lib/libqc-opt.so:obj/lib/libqc-opt.so \
    vendor/qcom/proprietary/prebuilt/msm7627a/system/lib/libv8.so:obj/lib/libv8.so \

# prebuilt shared libraries
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/lib -maxdepth 1 -type f  -name '*.so' \
    -printf '%p:system/lib/%f ')
    
# prebuilt HAL
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/lib/hw -maxdepth 1 -type f  -name '*.so' \
    -printf '%p:system/lib/hw/%f ')
    
# EGL
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/lib/egl -maxdepth 1 -type f  -type f\
    -printf '%p:system/lib/egl/%f ')
    
# prebuilt binary
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/bin -maxdepth 1 \
    -printf '%p:system/bin/%f ')
    
# firmware
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/etc/firmware -maxdepth 1 -type f \
    -printf '%p:system/etc/firmware/%f ')
    
# permissions
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/etc/permissions -maxdepth 1 -type f \
    -printf '%p:system/etc/permissions/%f ')

PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/prebuilt/msm7627a/system/lib/armeabi/libdme_main.so:system/lib/armeabi/libdme_main.so
    
PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/prebuilt/msm7627a/system/xbin/dhdutil:system/xbin/dhdutil
    
# framework
PRODUCT_COPY_FILES += \
	$(shell find vendor/qcom/proprietary/prebuilt/msm7627a/system/framework -maxdepth 1 -type f  -type f \
    -printf '%p:system/framework/%f ')
    
