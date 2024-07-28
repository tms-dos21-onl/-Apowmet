#!/bin/bash

while read -r line; do
    if [[ -e "$line" ]]; then
        if [[ -s "$line" ]]; then
            echo "$line"
        else
            echo "Size is equal 0 bytes"
        fi
        exit 0
    else
        echo "$line does not exist"
    fi
    exit 0
done