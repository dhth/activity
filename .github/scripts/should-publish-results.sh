#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo "usage: $(basename "$0") <html-file>" >&2
    exit 1
fi

if [ -s "$1" ]; then
    echo 1
else
    echo 0
fi
