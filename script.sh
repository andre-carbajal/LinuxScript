#update and upgrade
sudo apt update && sudo apt upgrade - y

#install kde
sudo apt install kde-plasma-desktop -y

#insatall and configure fish shell
sudo apt install fish -y
set fish_greeting
sudo apt install curl -y
sudo apt install fonts-powerline -y

#set fish shell
chsh -s /usr/bin/fish

curl -L https://get.oh-my.fish | fish

#reboot the sistem
sudo reboot