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

# All the other proprietary blobs necessary for a working SGS4G

PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/bcm4329.hcd:vendor/firmware/bcm4329.hcd \
    vendor/samsung/aries-common/proprietary/samsung_mfc_fw.bin:vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/galaxys4gmtd/proprietary/Certification.cer:vendor/bin/Certification.cer \
    vendor/samsung/galaxys4gmtd/proprietary/gps.aries.so:vendor/lib/hw/gps.aries.so \
    vendor/samsung/galaxys4gmtd/proprietary/gps.xml:vendor/etc/gps.xml \
    vendor/samsung/galaxys4gmtd/proprietary/libclientgps.so:vendor/lib/libclientgps.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsec-ril.so:vendor/lib/libsec-ril.so \
    vendor/samsung/galaxys4gmtd/proprietary/modem.bin:vendor/modem.bin \
    vendor/samsung/galaxys4gmtd/proprietary/nvram_net.txt:vendor/firmware/nvram_net.txt \
    vendor/samsung/galaxys4gmtd/proprietary/samsung-gpsd:vendor/bin/samsung-gpsd \
    vendor/samsung/galaxys4gmtd/proprietary/secgps.conf:vendor/etc/samsung-agps/secgps.conf \
    vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/agpsd:vendor/bin/agpsd \
    vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/gps.aries.so.telusgalaxys4gmtd:vendor/lib/hw/gps.aries.so.telusgalaxys4gmtd \
    vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/libclientgps.so.telusgalaxys4gmtd:vendor/lib/libclientgps.so.telusgalaxys4gmtd \
    vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/modem.bin.telusgalaxys4gmtd:vendor/modem.bin.telus \
    vendor/samsung/galaxys4gmtd/proprietary/telusgalaxys4gmtd/ste-cg29xx_ctrl:vendor/bin/ste-cg29xx_ctrl \
    vendor/samsung/aries-common/proprietary/geomagneticd:vendor/bin/geomagneticd \
    vendor/samsung/aries-common/proprietary/orientationd:vendor/bin/orientationd

PRODUCT_PACKAGES += \
    libGLESv1_CM_POWERVR_SGX540_120 \
    libGLESv2_POWERVR_SGX540_120 \
    gralloc.aries \
    libglslcompiler \
    libIMGegl \
    libpvr2d \
    libpvrANDROID_WSEGL \
    libPVRScopeServices \
    libsrv_init \
    libsrv_um \
    libusc
