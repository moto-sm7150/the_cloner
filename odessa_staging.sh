#!/bin/bash
#
# Copyright (C) 2020 kytoaq <kytoaq@gmail.com>
# Copyright (C) 2020 - 2021 Motorola™ SM7150
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

# Command list
CLONE="git clone -b"
GITHUB="https://github.com"
GITLAB="https:/gitlab.com"

# Organization List
SM7150_COMMON="moto-sm7150"
NEMESIS_DEVELOPERS="NemesisDevelopers"
DORITOS_MOTOROLA="DoritosMotorola"

# Repositories List
REPO_DEVICE="device_motorola_odessa"
REPO_DEVICE_COMMON="device_motorola_sm7150-common"
REPO_VENDOR="vendor_motorola"
REPO_VENDOR_COMMON="vendor_motorola_sm7150-common"
REPO_KERNEL="kernel_motorola_sm7150"
REPO_SEPOLICY="sepolicy_sm7150-common"

# Optional Repositories
SEPOLICY="sepolicy_sm7150-common"

# Set Branches for Repositories
STAGING="staging/lineage-17.1"

# Motorola Paths
PATH_DEVICE="device/motorola/odessa"
PATH_DEVIE_COMMON="device/motorola/sm7150-common"
PATH_VENDOR="vendor/motorola"
PATH_VENDOR_COMMON="vendor/motorola/sm7150-common"
PATH_SEPOLICY="device/motorola/sm7150-common/sepolicy"
PATH_KERNEL="kernel/motorola/sm7150"

# Setup
${CLONE} ${STAGING} ${GITHUB}/${SM7150_COMMON}/${REPO_DEVICE} ${PATH_DEVICE}
${CLONE} ${STAGING} ${GITHUB}/${SM7150_COMMON}/${REPO_DEVICE_COMMON} ${PATH_DEVIE_COMMON}
${CLONE} ${STAGING} ${GITHUB}/${SM7150_COMMON}/${REPO_VENDOR_COMMON} ${PATH_VENDOR_COMMON}
${CLONE} ${STAGING} ${GITHUB}/${SM7150_COMMON}/${REPO_KERNEL} ${PATH_KERNEL}
${CLONE} ${STAGING} ${GITHUB}/${SM7150_COMMON}/${REPO_SEPOLICY} ${PATH_SEPOLICY}
