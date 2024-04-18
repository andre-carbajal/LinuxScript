#!/bin/bash

#update and upgrade
sudo apt update && sudo apt upgrade -y

#install git
sudo apt install git -y

#install curl
sudo apt install curl -y

#install snap 
sudo apt install snap -y

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

#install neofetch
sudo apt install neofetch -y

#install filezilla
sudo aptitude install filezilla -y

#install neovim
sudo apt install neovim -y

#install sdkman
curl -s "https://get.sdkman.io" | bash