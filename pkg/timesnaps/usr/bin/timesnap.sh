#!/bin/bash
screenshot_dir="/home/$(whoami)/timesnaps"

if [ ! -d "$screenshot_dir" ]; then
    mkdir -p "$screenshot_dir"
fi

spectacle -f -b -n -o "$screenshot_dir/screenshot-$(date +'%Y-%m-%d_%H-%M-%S').png"
