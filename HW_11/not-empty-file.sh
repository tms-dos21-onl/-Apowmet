#!/bin/bash

while read -r line; do
    if [[ -e "$line" ]]; then
        if [[ -s "$line" ]]; then
            echo "$line"
        else
            echo "Size is equal 0 bytes"    
        fi  
    else
        echo "$line does not exist"
    fi  
done