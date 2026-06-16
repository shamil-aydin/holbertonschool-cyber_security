#!/bin/bash

# Argumanın verilib-verilmədiyini yoxlayır
if [ -z "$1" ]; then
    echo "İstifadə qaydası: $0 <subnetwork>"
    exit 1
fi

# nmap vasitəsilə ARP skanını işə salır:
# -sn: Port skanını deaktiv edir (ping scan)
# -PR: ARP skanını məcbur edir
sudo nmap -sn -PR "$1"
