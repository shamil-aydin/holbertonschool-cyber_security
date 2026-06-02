#!/bin/bash
find "$1" -type f -exec chmod o-w {} \; 2>/dev/null
