#update and upgrade
sudo apt update && sudo apt upgrade

#insatall and configure fish shell
sudo apt insatall fish
fish
set fish_greeting
sudo apt insatall curl
sudo apt insatall fonts-powerline
curl -L https://get.oh-my.fish | fish
#install a custom theme | https://github.com/oh-my-fish/oh-my-fish/blob/master/docs/Themes.md
omf install boxfish 
#set fish shell
chsh -s /usr/bin/fish

#install kde
sudo apt insatall kde-plasma-desktop

#reboot the sistem
sudo reboot