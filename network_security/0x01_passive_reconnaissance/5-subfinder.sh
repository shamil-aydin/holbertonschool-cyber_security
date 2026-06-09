#!/bin/bash
subfinder -silent -d "$1" | xargs -I {} sh -c 'dig +short {} | head -n1 | awk -v s="{}" "{print s\",\"$0}"' > "$1.txt"
