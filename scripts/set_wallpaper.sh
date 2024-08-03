#!/usr/bin/env bash

# Define the paths to your wallpapers
MORNING_WALLPAPER="$HOME/Dotfiles/wallpapers/morning-wallpaper.png"
NOON_WALLPAPER="$HOME/Dotfiles/wallpapers/noon-wallpaper.jpg"
NIGHT_WALLPAPER="$HOME/Dotfiles/wallpapers/night-wallpaper.png"
MIDNIGHT_WALLPAPER="$HOME/Dotfiles/wallpapers/midnight-wallpaper.png"

# Get the current hour
HOUR=$(date +"%H")

# Set the wallpaper based on the time of day
if [ $HOUR -ge 6 ] && [ $HOUR -lt 12 ]; then
    feh --bg-scale "$MORNING_WALLPAPER"
elif [ $HOUR -ge 12 ] && [ $HOUR -lt 18 ]; then
    feh --bg-scale "$NOON_WALLPAPER"
elif [ $HOUR -ge 18 ] && [ $HOUR -lt 24 ]; then
    feh --bg-scale "$NIGHT_WALLPAPER"
else
    feh --bg-scale "$MIDNIGHT_WALLPAPER"
fi

