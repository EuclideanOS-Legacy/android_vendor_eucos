# Copyright (C) 2017 The Pure Nexus Project
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

# init.d script support
PRODUCT_COPY_FILES += \
    vendor/eucos/prebuilt/bin/sysinit:system/bin/sysinit

# init file
PRODUCT_COPY_FILES += \
    vendor/eucos/prebuilt/etc/init.eucos.rc:root/init.eucos.rc

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/eucos/prebuilt/bin/backuptool.sh:install/bin/backuptool.sh \
    vendor/eucos/prebuilt/bin/backuptool.functions:install/bin/backuptool.functions \
    vendor/eucos/prebuilt/bin/50-base.sh:system/addon.d/50-base.sh \

# Security Enhanced Linux
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1
