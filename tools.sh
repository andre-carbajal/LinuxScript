#update and upgrade
sudo apt update && sudo apt upgrade

#install aptitude
sudo apt insatll aptitude

#isntall NodeJa
sudo aptitude insatall nodejs

#install VsCode
sudo snap install code --classic

#install neofetch
sudo apt install neofetch 
neofetch

#uninstall firefox and install brave
sudo apt purge firefox -y
ls -a
sudo rm -r .mozilla/
cd /etc
sudo rm -r firefox/
cd /usr/lib
sudo rm -r mozilla/
sudo snap install brave

#uninstall dolphin
sudoa apt purge dophin

#unistall konqueror
sudoa apt purge konqueror

#install filezilla
sudo aptitude isntall filezilla
