#!/bin/bash
dig @<target_ip> passive.hbtn TXT +short | tr -d '"' > 100-flag.txt
