#!/bin/bash
uptime_seconds=$(cat /proc/uptime | awk '{print $1}')
uptime_hours=$(echo "$uptime_seconds / 3600" | bc -l)
echo "System Uptime: $(printf "%.2f" $uptime_hours) hours"
