#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt --format=nt "$1" && john --show --format=nt "$1" | grep -v "^0 " | awk -F: '{print $2}' > 5-password.txt
