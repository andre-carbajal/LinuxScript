#!/bin/bash

# Function to install apt packages
install_apt_packages() {
    sudo apt install -y "$@"
}

# Function to install snap packages
install_snap_packages() {
    for pkg in "$@"; do
        if ! snap list | grep -q "$pkg"; then
            sudo snap install "$pkg"
        fi
    done
}

# Function to install snap packages with classic confinement
install_snap_classic_packages() {
    for pkg in "$@"; do
        if ! snap list | grep -q "$pkg"; then
            sudo snap install "$pkg" --classic
        fi
    done
}

# Update and upgrade
sudo apt update && sudo apt upgrade -y

# Install apt packages
install_apt_packages git zip curl neofetch filezilla neovim snapd python3 python3-pip

# Install snap packages
install_snap_packages telegram-desktop discord termius-app notion-snap-reborn

# Install snap packages with classic confinement
install_snap_classic_packages code node

# Configure pip
if [ ! -d ~/.config/pip/ ]; then
    mkdir -p ~/.config/pip/
fi

echo "[global]
break-system-packages = true" > ~/.config/pip/pip.conf

# Install sdkman
if ! command -v sdk &> /dev/null; then
    curl -s "https://get.sdkman.io" | bash
fi