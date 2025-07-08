#!/usr/bin/bash
set -e

if [ -z "$1" ]; then
    echo "first argument is empty or undefined"
else
    echo $1
fi