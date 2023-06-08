#update and upgrade
sudo apt update && sudo apt upgrade - y

#install curl
sudo apt install curl -y

#install NodeJs-18.X 
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs

#install npm
sudo apt install npm -y

#install java17
sudo apt install openjdk-17-jdk -y

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
sudo apt install fonts-powerline -y
curl -L https://get.oh-my.fish | fish
