#!/usr/bin/sh
set -euo pipefail
IFS=$'\n\t'

echo 20 > /sys/devices/platform/soc/soc\:google,charger/charge_start_level
echo 40 > /sys/devices/platform/soc/soc\:google,charger/charge_stop_level
