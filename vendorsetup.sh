#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# For building with minimal manifest
export ALLOW_MISSING_DEPENDENCIES=true

# ---- OrangeFox ----
export FOX_BUILD_DEVICE=a50
export OF_MAINTAINER=shumway66
export FOX_VANILLA_BUILD=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_FLASHLIGHT_ENABLE=0
export OF_SCREEN_H=2340
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export LC_ALL="C"
