#!/bin/bash

echo "Installing dependencies..."

sudo pacman -S --needed hyprland waybar kitty rofi swww hyprpaper neovim

echo "Creating config directories..."

mkdir -p ~/.config

echo "Copying configs..."

cp -r hypr ~/.config/
cp -r waybar ~/.config/ 2>/dev/null
cp -r kitty ~/.config/
cp -r rofi ~/.config/ 2>/dev/null
cp -r hyprpaper ~/.config/ 2>/dev/null
cp -r swww ~/.config/ 2>/dev/null
cp -r nvim ~/.config/ 2>/dev/null
cp -r fastfetch ~/.config/ 2>/dev/null

echo "Done. Restart your session."
