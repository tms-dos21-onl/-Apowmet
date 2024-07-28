#!/bin/bash

os=("linux" "windows" "macos")
arch=("x32" "x64" "x86" "amd64" "arm" "vfp")

for a in "${os[@]}"; do
	for b in "${arch[@]}"; do
		echo "$a-$b"
	done
done
