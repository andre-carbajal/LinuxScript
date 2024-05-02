#!/bin/bash

#update and upgrade
sudo apt update && sudo apt upgrade -y

#install git
sudo apt install git -y

#install zip
sudo apt install zip -y

#install curl
sudo apt install curl -y

#install neofetch
sudo apt install neofetch -y

#install filezilla
sudo apt install filezilla -y

#install neovim
sudo apt install neovim -y

#install snap
sudo apt install snapd -y

#install telegram
sudo snap install telegram-desktop

#install discord
sudo snap install discord

#install VsCode
sudo snap install code --classic

#install node
sudo snap install node --classic

#install termius
sudo snap install termius-app

#install notion
sudo snap install notion-snap-reborn

#install sdkman
curl -s "https://get.sdkman.io" | bash