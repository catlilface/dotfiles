#!/usr/bin/env bash

WALLPAPER_DIR="$HOME/Pictures/Wallpapers/"
CURRENT_WALL=$(hyprctl hyprpaper listloaded)

# Get a random wallpaper that is not the current one
WALLPAPER1=$(find "$WALLPAPER_DIR/right" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)
WALLPAPER2=$(find "$WALLPAPER_DIR/left" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

hyprctl hyprpaper preload "$WALLPAPER1"
hyprctl hyprpaper preload "$WALLPAPER2"

# Apply the selected wallpaper
hyprctl hyprpaper wallpaper "DP-1,$WALLPAPER1"
hyprctl hyprpaper wallpaper "HDMI-A-1,$WALLPAPER2"