#!/bin/bash
awk '{print $1}' logs.txt | grep -E '^[0-9]' | sort | uniq -c | sort -nr | head -n 1 | awk '{print $2}'
