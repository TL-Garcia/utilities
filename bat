#!/bin/sh

bat() {
	battery="$(cat /sys/class/power_supply/BAT1/capacity)"
	echo "bat: $battery%"
}

echo "$(bat)"
