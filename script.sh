#update and upgrade
sudo apt update && sudo apt upgrade - y

#install kde
sudo apt install kde-plasma-desktop -y

#install aptitude
sudo apt install aptitude -y

#isntall NodeJa
sudo aptitude install nodejs -y

#install VsCode
sudo snap install code --classic

#install neofetch
sudo apt install neofetch -y
neofetch

#uninstall firefox and install brave
sudo apt purge firefox -y
rm -r .mozilla/
cd /etc
rm -r firefox/
cd /usr/lib
rm -r mozilla/
sudo snap install brave

#uninstall dolphin
sudo apt purge dolphin

#unistall konqueror
sudo apt purge konqueror

#install filezilla
sudo aptitude install filezilla -y

#insatall and configure fish shell
sudo apt install fish -y
sudo apt install curl -y
sudo apt install fonts-powerline -y

#set fish shell
chsh -s /usr/bin/fish

#remove the greeting 
set fish_greeting

curl -L https://get.oh-my.fish | fish