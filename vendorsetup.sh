#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2021 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox
export LC_ALL="C"
export FOX_VERSION="R11.1_1"
export FOX_BUILD_TYPE="Beta"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1510672800" # Tue Nov 14 15:20:00 GMT 2017
export FOX_REPLACE_BOOTIMAGE_DATE=1
export OF_SKIP_FBE_DECRYPTION=1
export OF_SCREEN_H=2160
export OF_USE_MAGISKBOOT=1
export OF_USE_GREEN_LED=0
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_NO_MIUI_OTA_VENDOR_BACKUP=1
export OF_NO_MIUI_PATCH_WARNING=1
export OF_OTA_RES_DECRYPT=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_MAINTAINER="Shekhawat2"

# Quick Backup Defaults
export OF_QUICK_BACKUP_LIST="/boot;/data;/system;/system_root;/vendor;"

# Update Magisk
export FOX_USE_SPECIFIC_MAGISK_ZIP="device/xiaomi/whyred/prebuilt/Magisk-v24.3.zip"

# Extra Binaries
export FOX_USE_BASH_SHELL=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_SED_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_UNZIP_BINARY=1

# Add lunch target
add_lunch_combo omni_whyred-eng
