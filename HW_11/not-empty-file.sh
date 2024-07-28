#!/bin/bash

while read -r line; do
    if [[ -s "$line" ]]; then
        echo "$line"
    else
        echo "Size is equal 0 bytes"    
    fi  
done