#update and upgrade
sudo apt update && sudo apt upgrade - y

#install aptitude
sudo apt install aptitude -y

#install NodeJs
sudo aptitude install nodejs -y

#install npm
sudo apt install npm -y

#install java17
sudo aptitude install openjdk-17-jdk -y

#install snap 
sudo apt install snap

#install VsCode
sudo snap install code --classic

#install intellij ide
sudo snap install intellij-idea-community --classic

#install neofetch
sudo apt install neofetch -y

#install filezilla
sudo aptitude install filezilla -y

#insatall and configure fish shell
sudo apt install fish -y

#config fish file
mv ./config.fish ~/.config/fish/

#set fish shell
chsh -s /usr/bin/fish
sudo apt install curl -y
sudo apt install fonts-powerline -y
curl -L https://get.oh-my.fish | fish
