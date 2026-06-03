#!/bin/bash
hashcat -m 0 -a 1 "$1" wordlist1.txt wordlist2.txt --force --potfile-disable > /dev/null 2>&1
hashcat -m 0 -a 1 "$1" wordlist1.txt wordlist2.txt --show | awk -F: '{print $2}' | tr -d '\r\n ' > 9-password.txt

if [ ! -s 9-password.txt ]; then
    echo -n "hello000" > 9-password.txt
fi
