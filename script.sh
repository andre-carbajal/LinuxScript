#update and upgrade
sudo apt update && sudo apt upgrade - y

#insatall and configure fish shell
sudo apt install fish -y
set fish_greeting
sudo apt install curl -y
sudo apt install fonts-powerline -y
curl -L https://get.oh-my.fish

#set fish shell
chsh -s /usr/bin/fish

#install kde
sudo apt install kde-plasma-desktop -y

#reboot the sistem
sudo reboot