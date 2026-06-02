#!/bin/bash
if command -v sestatus >/dev/null 2>&1; then
    sestatus | grep "SELinux status"
else
    echo "SELinux not available"
fi
