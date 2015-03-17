# Copyright 2014 The Android Open Source Project
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

# Broadcom blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES := \
    vendor/moto/shamu/vendor/firmware/bcm20795_firmware.ncd:system/vendor/firmware/bcm20795_firmware.ncd:broadcom \
    vendor/moto/shamu/vendor/firmware/bcm4354A2.hcd:system/vendor/firmware/bcm4354A2.hcd:broadcom \
    vendor/moto/shamu/xbin/wlutil:system/xbin/wlutil:broadcom 
    
# Qualcomm blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES := \
    vendor/moto/shamu/bin/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/moto/shamu/bin/diag_klog:system/bin/diag_klog:qcom \
    vendor/moto/shamu/bin/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/moto/shamu/bin/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon:qcom \
    vendor/moto/shamu/bin/irsc_util:system/bin/irsc_util:qcom \
    vendor/moto/shamu/bin/ks:system/bin/ks:qcom \
    vendor/moto/shamu/bin/mdm_helper:system/bin/mdm_helper:qcom \
    vendor/moto/shamu/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/moto/shamu/bin/mpdecision:system/bin/mpdecision:qcom \
    vendor/moto/shamu/bin/netmgrd:system/bin/netmgrd:qcom \
    vendor/moto/shamu/bin/PktRspTest:system/bin/PktRspTest:qcom \
    vendor/moto/shamu/bin/port-bridge:system/bin/port-bridge:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_0000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0000:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_0001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0001:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_1000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1000:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_1001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1001:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_2000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_2000:qcom \
    vendor/moto/shamu/bin/qmi_ping_svc:system/bin/qmi-framework-tests/qmi_ping_svc:qcom \
    vendor/moto/shamu/bin/qmi_ping_test:system/bin/qmi-framework-tests/qmi_ping_test:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_0000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_0001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_1000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_1001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_2000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000:qcom \
    vendor/moto/shamu/bin/qmi_test_service_test:system/bin/qmi-framework-tests/qmi_test_service_test:qcom \
    vendor/moto/shamu/bin/qmi_motext_hook:system/bin/qmi_motext_hook:qcom \
    vendor/moto/shamu/bin/qmi_simple_ril_test:system/bin/qmi_simple_ril_test:qcom \
    vendor/moto/shamu/bin/qmuxd:system/bin/qmuxd:qcom \
    vendor/moto/shamu/bin/qseecomd:system/bin/qseecomd:qcom \
    vendor/moto/shamu/bin/radish:system/bin/radish:qcom \
    vendor/moto/shamu/bin/rundiag:system/bin/rundiag:qcom \
    vendor/moto/shamu/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/moto/shamu/bin/test_diag:system/bin/test_diag:qcom \
    vendor/moto/shamu/bin/thermal-engine:system/bin/thermal-engine:qcom \
    vendor/moto/shamu/bin/time_daemon:system/bin/time_daemon:qcom \
    vendor/moto/shamu/bin/usbhub:system/bin/usbhub:qcom \
    vendor/moto/shamu/bin/usbhub_init:system/bin/usbhub_init:qcom 
    
    # Qualcomm etc 
    PRODUCT_COPY_FILES := \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw:qcom \
    vendor/moto/shamu/etc/flp.conf:system/etc/flp.conf:qcom \
    vendor/moto/shamu/etc/qmi_fw.conf:system/etc/qmi_fw.conf:qcom \
    vendor/moto/shamu/etc/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf:qcom \
    vendor/moto/shamu/etc/thermal-engine-shamu.conf:system/etc/thermal-engine-shamu.conf:qcom 
    
    # Qualcomm lib
    PRODUCT_COPY_FILES := \
    vendor/moto/shamu/lib/hw/audio.primary.msm8084.so:system/lib/hw/audio.primary.msm8084.so:qcom \
    vendor/moto/shamu/lib/hw/gps.msm8084.so:system/lib/hw/gps.msm8084.so:qcom \
    vendor/moto/shamu/lib/hw/sound_trigger.primary.shamu.so:system/lib/hw/sound_trigger.primary.shamu.so:qcom \
    vendor/moto/shamu/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so:qcom \
    vendor/moto/shamu/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so:qcom \
    vendor/moto/shamu/lib/soundfx/libspeakerbundle.so:system/lib/soundfx/libspeakerbundle.so:qcom \
    vendor/moto/shamu/lib/libaudioroute.so:system/lib/libaudioroute.so:qcom \
    vendor/moto/shamu/lib/libdetectmodem.so:system/lib/libdetectmodem.so:qcom \
    vendor/moto/shamu/lib/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/moto/shamu/lib/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/moto/shamu/lib/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/moto/shamu/lib/libmdmdetect.so:system/lib/libmdmdetect.so:qcom \
    vendor/moto/shamu/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so:qcom \
    vendor/moto/shamu/lib/librmnetctl.so:system/lib/librmnetctl.so:qcom \
    vendor/moto/shamu/lib/libtinycompress.so:system/lib/libtinycompress.so:qcom 
    
    #Qualcomm vendor firmware
    PRODUCT_COPY_FILES := \
    vendor/moto/shamu/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw:qcom \
    vendor/moto/shamu/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    vendor/moto/shamu/vendor/firmware/aonvr1.bin:system/vendor/firmware/aonvr1.bin:qcom \
    vendor/moto/shamu/vendor/firmware/aonvr2.bin:system/vendor/firmware/aonvr2.bin:qcom \
    vendor/moto/shamu/vendor/firmware/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    vendor/moto/shamu/vendor/firmware/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    vendor/moto/shamu/vendor/firmware/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    vendor/moto/shamu/vendor/firmware/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    vendor/moto/shamu/vendor/firmware/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04:qcom \
    vendor/moto/shamu/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt:qcom 
    
    #qcom vendor/lib/egl
    PRODUCT_COPY_FILES := \
    vendor/moto/shamu/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom 
    
    #qcom vendor/lib/hw
    PRODUCT_COPY_FILES := \
    vendor/moto/shamu/vendor/lib/hw/activity_recognition.msm8084.so:system/vendor/lib/hw/activity_recognition.msm8084.so:qcom \
    vendor/moto/shamu/vendor/lib/hw/flp.msm8084.so:system/vendor/lib/hw/flp.msm8084.so:qcom \
    vendor/moto/shamu/vendor/lib/hw/sensors.msm8084.so:system/vendor/lib/hw/sensors.msm8084.so:qcom 
    
    #qcom vendor/lib
    PRODUCT_COPY_FILES := \
    vendor/moto/shamu/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so:qcom \
    vendor/moto/shamu/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    vendor/moto/shamu/vendor/lib/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so:qcom \
    vendor/moto/shamu/vendor/lib/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so:qcom \
    vendor/moto/shamu/vendor/lib/libactuator_lc898122.so:system/vendor/lib/libactuator_lc898122.so:qcom \
    vendor/moto/shamu/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    vendor/moto/shamu/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/moto/shamu/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/moto/shamu/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/moto/shamu/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/moto/shamu/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/moto/shamu/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so:qcom \
    vendor/moto/shamu/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/moto/shamu/vendor/lib/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_cpp.so:system/vendor/lib/libchromatix_ar0261_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_liveshot.so:system/vendor/lib/libchromatix_ar0261_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_cpp.so:system/vendor/lib/libchromatix_imx132_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_liveshot.so:system/vendor/lib/libchromatix_imx132_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_cpp.so:system/vendor/lib/libchromatix_imx135_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_cpp.so:system/vendor/lib/libchromatix_imx214_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so:qcom \
    vendor/moto/shamu/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    vendor/moto/shamu/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    vendor/moto/shamu/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/moto/shamu/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/moto/shamu/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    vendor/moto/shamu/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    vendor/moto/shamu/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/moto/shamu/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/moto/shamu/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/moto/shamu/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/moto/shamu/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/moto/shamu/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/moto/shamu/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    vendor/moto/shamu/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:qcom \
    vendor/moto/shamu/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so:qcom \
    vendor/moto/shamu/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/moto/shamu/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/moto/shamu/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_ar0261_eeprom.so:system/vendor/lib/libmmcamera_ar0261_eeprom.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clf44.so:system/vendor/lib/libmmcamera_isp_clf44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so:qcom \
    vendor/moto/shamu/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/moto/shamu/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/moto/shamu/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:qcom \
    vendor/moto/shamu/vendor/lib/libois_lc898122.so:system/vendor/lib/libois_lc898122.so:qcom \
    vendor/moto/shamu/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/moto/shamu/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/moto/shamu/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/moto/shamu/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so:qcom \
    vendor/moto/shamu/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    vendor/moto/shamu/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    vendor/moto/shamu/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    vendor/moto/shamu/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/moto/shamu/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:qcom \
    vendor/moto/shamu/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/moto/shamu/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/moto/shamu/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/moto/shamu/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so:qcom \
    vendor/moto/shamu/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:qcom \
    vendor/moto/shamu/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:qcom \
    vendor/moto/shamu/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:qcom \
    vendor/moto/shamu/vendor/lib/libxml.so:system/vendor/lib/libxml.so:qcom 
    

    

