#!/usr/bin/env bash

INDEX=$RANDOM

WALLPAPER_URL="https://bing.biturl.top/?resolution=1920&format=image&index=random&mkt=random"

wget -O "/tmp/$INDEX-left.jpg" "$WALLPAPER_URL"
wget -O "/tmp/$INDEX-right.jpg" "$WALLPAPER_URL"

# Get a random wallpaper that is not the current one
WALLPAPER1="/tmp/$INDEX-left.jpg"
WALLPAPER2="/tmp/$INDEX-right.jpg"

swww img -o "DP-1" "$WALLPAPER1"
swww img -o "HDMI-A-1" "$WALLPAPER2"
