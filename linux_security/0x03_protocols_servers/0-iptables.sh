#!/usr/bin/env bash
# Display all current iptables rules in a readable format with line numbers
sudo iptables -L --line-numbers -v
