#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Current user: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Uptime:"
uptime
echo "Disk usage:"
df -h
echo "Memory usage:"
free -h