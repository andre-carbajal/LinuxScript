#update and upgrade
sudo apt update && sudo apt upgrade -y

#install aptitude
sudo apt install aptitude -y

#isntall NodeJa
sudo aptitude install nodejs -y

#install VsCode
sudo snap install code --classic -y

#install neofetch
sudo apt install neofetch -y
neofetch

#uninstall firefox and install brave
sudo apt purge firefox -y
ls -a
sudo rm -r .mozilla/
cd /etc
sudo rm -r firefox/
cd /usr/lib
sudo rm -r mozilla/
sudo snap install brave -y

#uninstall dolphin
sudoa apt purge dolphin

#unistall konqueror
sudoa apt purge konqueror

#install filezilla
sudo aptitude install filezilla

#install a custom theme | https://github.com/oh-my-fish/oh-my-fish/blob/master/docs/Themes.md
omf install boxfish 