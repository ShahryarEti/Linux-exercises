#!/bin/bash
#shahryar_eti
#my email: shahryar.eti@gmail.com
#date: 07-10-2026



echo
echo "Basic Administrative Command:"
echo "========== CPU =========="
top -b -n 1 | head -15
echo
echo
echo "========== DISK =========="
df -h
echo
echo
echo "========== RAM =========="
free -m
echo
echo "========== UPTIME =========="
uptime
echo
echo "========== I/O =========="
iostat
echo
echo "========== PORTS =========="
ss -tulpn
echo
echo "========== Failed Services =========="
systemctl --failed
echo
echo "========== Block Devices =========="
lsblk
echo
echo
echo "Done!"

