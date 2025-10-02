# Tested on Dell Laptop - 12 Sept 2025
watch -n 5 "upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E 'energy:|energy-full:|energy-full-design:'"

