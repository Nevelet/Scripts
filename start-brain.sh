#!/bin/data/data/com.termux/files/usr/bin/bash

# Avvia Ubuntu, entra nel Second Brain e lancia Claude Code
proot-distro login ubuntu --shared-tmp -- bash -l -c "cd /storage/emulated/0/Download/Syncthing/Obsidian/'Second Brain'  && /root/.local/bin/claude"
