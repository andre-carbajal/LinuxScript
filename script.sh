#update and upgrade
sudo apt update && sudo apt upgrade - y

#install kde
sudo apt install kde-plasma-desktop -y

#install aptitude
sudo apt install aptitude -y

#install NodeJs
sudo aptitude install nodejs -y

#install npm
sudo apt install npm -y

#install java16
sudo aptitude install openjdk-16-jdk -y

#install VsCode
sudo snap install code --classic

#install neofetch
sudo apt install neofetch -y

#uninstall firefox and install brave
sudo apt purge firefox -y
cd /etc
rm -r firefox/
cd /usr/lib
sudo rm -r mozilla/
sudo snap install brave

#uninstall dolphin
sudo apt purge dolphin

#unistall konqueror
sudo apt purge konqueror

#install filezilla
sudo aptitude install filezilla -y

#insatall and configure fish shell
sudo apt install fish -y
#config fish file
mv config.fish ~/.config/fish/
#set fish shell
chsh -s /usr/bin/fish
sudo apt install curl -y
sudo apt install fonts-powerline -y

curl -L https://get.oh-my.fish | fish
