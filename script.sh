#!/bin/bash

#update and upgrade
sudo apt update && sudo apt upgrade -y

#install curl
sudo apt install curl -y

#install java17
sudo apt install openjdk-17-jdk -y

#install snap 
sudo apt install snap -y

#install telegram
sudo snap install telegram-desktop

#install postman
sudo snap install postman

#install discord
sudo snap install discord

#install VsCode
sudo snap install code --classic

#install intellij ide
sudo snap install intellij-idea-ultimate --classic

#install neofetch
sudo apt install neofetch -y

#install filezilla
sudo aptitude install filezilla -y

#insatall and configure fish shell
sudo apt install fish -y

#config fish file
if [ -d ~/.config ];
then
    sudo mv ./config.fish ~/.config/fish/
else
    sudo mkdir ~/.config
    sudo mv ./config.fish ~/.config/fish/
fi

#set fish shell
chsh -s /usr/bin/fish
sudo apt install fonts-powerline -y
curl -L https://get.oh-my.fish | fish
