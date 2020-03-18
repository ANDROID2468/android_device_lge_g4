#
# Copyright 2015 The Android Open Source Project
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
#

# Screen density
# must be defined here as they get readonly later on
PRODUCT_AAPT_PREF_CONFIG := 560dpi
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

PRODUCT_MAKEFILES += \
	$(LOCAL_DIR)/potato_f500_usu.mk \
	$(LOCAL_DIR)/potato_h810_usu.mk \
	$(LOCAL_DIR)/potato_h811.mk \
	$(LOCAL_DIR)/potato_h812_usu.mk \
	$(LOCAL_DIR)/potato_h815.mk \
	$(LOCAL_DIR)/potato_h815_usu.mk \
	$(LOCAL_DIR)/potato_ls991_usu.mk \
	$(LOCAL_DIR)/potato_us991_usu.mk \
	$(LOCAL_DIR)/potato_vs986_usu.mk

COMMON_LUNCH_CHOICES := \
	potato_f500_usu-userdebug \
	potato_f500_usu-user \
	potato_f500_usu-eng \
	potato_h810_usu-userdebug \
	potato_h810_usu-user \
	potato_h810_usu-eng \
	potato_h811-userdebug \
	potato_h811-user \
	potato_h811-eng \
	potato_h812_usu-userdebug \
	potato_h812_usu-user \
	potato_h812_usu-eng \
	potato_h815-userdebug \
	potato_h815-user \
	potato_h815-eng \
	potato_h815_usu-userdebug \
	potato_h815_usu-user \
	potato_h815_usu-eng \
	potato_ls991_usu-userdebug \
	potato_ls991_usu-user \
	potato_ls991_usu-eng \
	potato_us991_usu-userdebug \
	potato_us991_usu-user \
	potato_us991_usu-eng \
	potato_vs986_usu-userdebug \
	potato_vs986_usu-user \
	potato_vs986_usu-eng

