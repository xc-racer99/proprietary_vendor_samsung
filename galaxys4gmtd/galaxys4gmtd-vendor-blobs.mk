# Copyright (C) 2010 The Android Open Source Project
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

PROCDUCT_COPY_FILES += \
	vendor/samsung/galaxys4gmtd/proprietary/libril.so:obj/lib/libril.so \
	vendor/samsung/galaxys4gmtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the other proprietary blobs necessary for a working SGS4G
PRODUCT_COPY_FILES += \
	vendor/samsung/galaxys4gmtd/proprietary/Certification.cer:system/vendor/bin/Certification.cer \
	vendor/samsung/galaxys4gmtd/proprietary/gps.aries.so:system/vendor/lib/hw/gps.aries.so \
	vendor/samsung/galaxys4gmtd/proprietary/gps.conf:system/etc/gps.conf \
	vendor/samsung/galaxys4gmtd/proprietary/gps.xml:system/etc/gps.xml \
	vendor/samsung/galaxys4gmtd/proprietary/gps.xml:system/vendor/etc/gps.xml \
	vendor/samsung/galaxys4gmtd/proprietary/libclientgps.so:system/lib/libclientgps.so \
	vendor/samsung/galaxys4gmtd/proprietary/libril.so:system/lib/libril.so \
	vendor/samsung/galaxys4gmtd/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/galaxys4gmtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/galaxys4gmtd/proprietary/modem.bin:modem.bin \
	vendor/samsung/galaxys4gmtd/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
	vendor/samsung/galaxys4gmtd/proprietary/rild:system/bin/rild \
	vendor/samsung/galaxys4gmtd/proprietary/samsung-gpsd:system/vendor/bin/samsung-gpsd \
	vendor/samsung/galaxys4gmtd/proprietary/secgps.conf:system/etc/vendor/samsung-agps/secgps.conf \
	vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/agpsd:/system/vendor/bin/agpsd \
	vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/gps.aries.so.telusgalaxys4gmtd:system/vendor/lib/hw/gps.aries.so.telusgalaxys4gmtd \
	vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/libclientgps.so.telusgalaxys4gmtd:system/lib/libclientgps.so.telusgalaxys4gmtd \
	vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/modem.bin.telusgalaxys4gmtd:modem.bin.telusgalaxys4gmtd \
	vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/nvram_net.txt.telusgalaxys4gmtd:system/vendor/firmware/nvram_net.txt.telusgalaxys4gmtd \
	vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/ste-cg29xx_ctrl:system/vendor/bin/ste-cg29xx_ctrl \
	vendor/samsung/aries-common/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
	vendor/samsung/aries-common/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
	vendor/samsung/aries-common/proprietary/geomagneticd:system/vendor/bin/geomagneticd \
	vendor/samsung/aries-common/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
	vendor/samsung/aries-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
	vendor/samsung/aries-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
	vendor/samsung/aries-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
	vendor/samsung/aries-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
	vendor/samsung/aries-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
	vendor/samsung/aries-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
	vendor/samsung/aries-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
	vendor/samsung/aries-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
	vendor/samsung/aries-common/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
	vendor/samsung/aries-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
	vendor/samsung/aries-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
	vendor/samsung/aries-common/proprietary/libusc.so:system/vendor/lib/libusc.so \
	vendor/samsung/aries-common/proprietary/orientationd:system/vendor/bin/orientationd \
	vendor/samsung/aries-common/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin
