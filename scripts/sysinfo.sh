#!/bin/bash
# sysinfo.sh - prints basic system information

echo "===== System Information ====="
echo "Current user: $(whoami)"
echo "Date: $(date)"
echo "Disk usage:"
df -h
