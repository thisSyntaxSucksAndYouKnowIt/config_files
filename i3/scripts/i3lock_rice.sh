#!/bin/bash

wallpaper=$(cat ~/.cache/wal/wal)
mkdir -p ~/images/i3lock_background
convert $wallpaper -blur 0x8 ~/images/i3lock_background/i3bg.png
i3lock -i ~/images/i3lock_background/i3bg.png -e -u
