# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/surnia/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/surnia

PRODUCT_COPY_FILES += \
    vendor/motorola/surnia/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/surnia/proprietary/vendor/firmware/synaptics-boe-s2316b-15031101-175833-surnia.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics-boe-s2316b-15031101-175833-surnia.tdat \
    vendor/motorola/surnia/proprietary/vendor/firmware/synaptics-inx-s2316i-15031102-175833-surnia.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics-inx-s2316i-15031102-175833-surnia.tdat \
    vendor/motorola/surnia/proprietary/vendor/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/surnia/proprietary/vendor/lib/hw/camera.vendor.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8916.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64245gwz.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64245gwz_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64245gwz_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qcamera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_lux_standardization.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_mt9v113.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mt9v113.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_s5k5e2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmotocalibration.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmotocalibration.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so