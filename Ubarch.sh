#!/usr/bin/env bash

# Exit immediately if a command fails
set -e

echo "=== Updating Arch Linux ==="
sudo pacman -Syu --noconfirm

echo "=== Installing GNOME and Tweaks ==="
sudo pacman -S --needed --noconfirm gnome gnome-tweaks git base-devel

echo "=== Enabling GDM Display Manager ==="
sudo systemctl enable gdm.service

echo "=== Installing Paru (AUR Helper) ==="
if ! command -v paru &> /dev/null; then
    cd /tmp
    git clone https://archlinux.org
    cd paru-bin
    makepkg -si --noconfirm
    cd ~
fi

echo "=== Installing Ubuntu Yaru Theme and Extensions ==="
paru -S --noconfirm yaru-gtk-theme yaru-icon-theme yaru-sound-theme gnome-shell-extension-dash-to-dock-gnome45-git

echo "=== Setup complete! ==="
echo "Please reboot your system. After logging in, open 'Extensions' to enable Dash to Dock."

