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

# SGS4G
PRODUCT_PACKAGES += \
    libclientgps \
    gps.aries \
    libsec-ril \
    gps.aries.telus \
    libclientgps.telus \
    Certification \
    gps \
    modem \
    modem.telus \
    nvram_net.galaxys4g \
    secgps \
    samsung-gpsd \
    agpsd \
    ste-cg29xx_ctrl

# Aries-common
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
    libusc \
    bcm4329 \
    geomagneticd \
    orientationd \
