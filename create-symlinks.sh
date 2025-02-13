#!/usr/bin/env bash

SUNSET_HOME_DIR="/home/sunset"

sudo ln -sf ~/dotfiles/nixos/configuration.nix /etc/nixos/
sudo ln -sf ~/dotfiles/nixos/hardware-configuration.nix /etc/nixos/
sudo ln -sf ~/dotfiles/hyprland/hyprland.conf $SUNSET_HOME_DIR/.config/hypr/
sudo ln -sf ~/dotfiles/waybar/config.jsonc $SUNSET_HOME_DIR/.config/waybar/
sudo ln -sf ~/dotfiles/waybar/launch.sh $SUNSET_HOME_DIR/.config/waybar/
sudo ln -sf ~/dotfiles/waybar/style.css $SUNSET_HOME_DIR/.config/waybar/
