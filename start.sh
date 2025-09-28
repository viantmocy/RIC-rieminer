#!/data/data/com.termux/files/usr/bin/bash
# Script start mining Riecoin pakai rieMiner
# By Leafia 💖

# pindah ke direktori script
cd "$(dirname "$0")"

# jalankan rieMiner dengan config
./rieMiner rieMiner.conf
termux-wake-lock
