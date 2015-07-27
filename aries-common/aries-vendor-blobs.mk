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

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/aries-common/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/aries-common/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
    vendor/samsung/aries-common/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/aries-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
    vendor/samsung/aries-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/aries-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/aries-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/aries-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/aries-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/aries-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/aries-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/aries-common/proprietary/libusc.so:system/vendor/lib/libusc.so
