# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2019-2020 The PixelExperience Project
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

# This file is generated by device/lenovo/jd2019/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/lenovo/jd2019

PRODUCT_COPY_FILES += \
    vendor/lenovo/jd2019/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/lenovo/jd2019/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/lenovo/jd2019/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/cneapiclient.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/cneapiclient.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/com.quicinc.cne.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.quicinc.cne.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/embms.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/lenovo/jd2019/proprietary/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/telephonyservice.xml \
    vendor/lenovo/jd2019/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/lenovo/jd2019/proprietary/etc/wfdconfig.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfig.xml \
    vendor/lenovo/jd2019/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/lenovo/jd2019/proprietary/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/QtiTelephonyServicelibrary.jar \
    vendor/lenovo/jd2019/proprietary/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/audiosphere.jar \
    vendor/lenovo/jd2019/proprietary/framework/cneapiclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/cneapiclient.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/com.quicinc.cne.server-V2.3-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.quicinc.cne.server-V2.3-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/embmslibrary.jar \
    vendor/lenovo/jd2019/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/lenovo/jd2019/proprietary/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qcrilhook.jar \
    vendor/lenovo/jd2019/proprietary/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qti-telephony-common.jar \
    vendor/lenovo/jd2019/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.data.factory-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.data.factory-V1.1-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/lenovo/jd2019/proprietary/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/lenovo/jd2019/proprietary/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/lenovo/jd2019/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/com.quicinc.cne.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.quicinc.cne.server@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/extractors/libmmparser.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparser.so \
    vendor/lenovo/jd2019/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/lenovo/jd2019/proprietary/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvideocodec.so \
    vendor/lenovo/jd2019/proprietary/lib/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvt.so \
    vendor/lenovo/jd2019/proprietary/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtextutils.so \
    vendor/lenovo/jd2019/proprietary/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtutils.so \
    vendor/lenovo/jd2019/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/lenovo/jd2019/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/lenovo/jd2019/proprietary/lib/libchromaflash.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromaflash.so \
    vendor/lenovo/jd2019/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/lenovo/jd2019/proprietary/lib/libdisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdisplayconfig.so \
    vendor/lenovo/jd2019/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/lenovo/jd2019/proprietary/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimscamera_jni.so \
    vendor/lenovo/jd2019/proprietary/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsmedia_jni.so \
    vendor/lenovo/jd2019/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/lenovo/jd2019/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/lenovo/jd2019/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/lenovo/jd2019/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/lenovo/jd2019/proprietary/lib/libqdMetaData.system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqdMetaData.system.so \
    vendor/lenovo/jd2019/proprietary/lib/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/librcc.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdcodecv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcodecv4l2.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdmmservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmservice.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdmmsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdnative.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/lenovo/jd2019/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.color@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.color@1.1.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.color@1.2.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.postproc@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.esepowermanager@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.gnss@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.gnss@1.1.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.gnss@1.2.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.gnss@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.gnss@2.1.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.hardware.vpp@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.vpp@1.2.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.latency@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/lenovo/jd2019/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/extractors/libmmparser.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/extractors/libmmparser.so \
    vendor/lenovo/jd2019/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/lenovo/jd2019/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/lenovo/jd2019/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/lenovo/jd2019/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/lenovo/jd2019/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/lenovo/jd2019/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/lenovo/jd2019/proprietary/lib64/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOmxMux.so \
    vendor/lenovo/jd2019/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/lenovo/jd2019/proprietary/lib64/libdisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdisplayconfig.so \
    vendor/lenovo/jd2019/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/lenovo/jd2019/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/lenovo/jd2019/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/lenovo/jd2019/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/lenovo/jd2019/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/lenovo/jd2019/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/lenovo/jd2019/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/lenovo/jd2019/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/lenovo/jd2019/proprietary/lib64/libqdMetaData.system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqdMetaData.system.so \
    vendor/lenovo/jd2019/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/lenovo/jd2019/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/lenovo/jd2019/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/lenovo/jd2019/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.color@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.color@1.1.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.color@1.2.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.postproc@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.esepowermanager@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.gnss@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.gnss@1.1.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.gnss@1.2.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.gnss@2.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.gnss@2.1.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.hardware.vpp@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.vpp@1.2.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/lenovo/jd2019/proprietary/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.latency@2.0.so

PRODUCT_PACKAGES += \
    libantradio \
    libsdm-disp-apis \
    vendor.qti.hardware.fm@1.0 \
    com.quicinc.cne.server@1.0 \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    CNEService \
    WfdService \
    ims \
    qcrilmsgtunnel \
    WfdCommon