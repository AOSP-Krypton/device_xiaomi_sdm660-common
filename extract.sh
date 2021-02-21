#!/bin/bash

# Run this script only after sourcing build/envsetup.sh

# Device
export DEVICE=sdm660-common

# Vendor
export VENDOR=xiaomi

# Run the main extractor script
./../../../vendor/krypton/scripts/extract-main.sh
