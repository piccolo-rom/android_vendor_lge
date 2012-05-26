# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/p690/setup-makefiles.sh

# -------------------------------------------------------------------
# PREBUILT LIBRARIES THAT ARE NEEDED TO BUILD OPEN-SOURCE LIBRARIES -
# -------------------------------------------------------------------
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
######################    DEPENDENCY SECTION  #######################
PRODUCT_COPY_FILES += \
    vendor/lge/p690/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/lge/p690/proprietary/lib/libmmipl.so:obj/lib/libmmipl.so \
    vendor/lge/p690/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/lge/p690/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/lge/p690/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
###################### DON'T EDIT ###################################
PRODUCT_COPY_FILES += \
    vendor/lge/p690/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/p690/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/p690/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/p690/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/p690/proprietary/lib/liblge_security.so:system/lib/liblge_security.so \
    vendor/lge/p690/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/p690/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/p690/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/p690/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/p690/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/p690/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/p690/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lge/p690/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/p690/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/p690/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/p690/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/p690/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/lge/p690/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lge/p690/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/p690/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
    vendor/lge/p690/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/p690/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/p690/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/p690/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/p690/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/p690/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/p690/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p690/proprietary/etc/flex/flex.xml:system/etc/flex/flex.xml \
    vendor/lge/p690/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/p690/proprietary/bin/atd:system/bin/atd \
    vendor/lge/p690/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/p690/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/p690/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/p690/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/p690/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/p690/proprietary/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lge/p690/proprietary/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/p690/proprietary/etc/wl/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
    vendor/lge/p690/proprietary/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
    vendor/lge/p690/proprietary/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
    vendor/lge/p690/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/p690/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/p690/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/p690/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/p690/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/p690/proprietary/etc/firmware/BCM4330B1_002.001.003.0337.0338.hcd:system/etc/firmware/BCM4330B1_002.001.003.0337.0338.hcd \
    vendor/lge/p690/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/lge/p690/proprietary/lib/hw/sensors.p690.so:system/lib/hw/sensors.p690.so \
    vendor/lge/p690/proprietary/lib/hw/camera.msm7x27.so:system/lib/hw/camera.msm7x27.so \
    vendor/lge/p690/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/p690/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/p690/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/p690/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/p690/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lge/p690/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/p690/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/p690/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/p690/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/lge/p690/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/p690/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/p690/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/p690/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/p690/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/p690/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/p690/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/p690/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/p690/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/p690/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/p690/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/lge/p690/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/p690/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/p690/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/p690/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/lge/p690/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/p690/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/lge/p690/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/p690/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/p690/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/lge/p690/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so
