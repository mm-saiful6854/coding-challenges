#!/usr/bin/bash
# shebang

set -e

if [ -z "$1" ]; then
    echo "Usage: mywhich <command>"
    exit 1
fi

command_name="$1"
found=0

IFS=':' read -ra dirs <<< "$PATH"
for dir in "${dirs[@]}"; do
    if [ -x "$dir/$command_name" ]; then
        echo "$dir/$command_name"
        found=1
        break  # remove this line if you want to find all matches like `which -a`
    fi
done

if [ $found -eq 0 ]; then
    echo "$command_name not found in PATH"
    exit 1
fi
