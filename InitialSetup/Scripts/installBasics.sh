#!/bin/bash
sudo apt-get -y install snap snapd
sudo apt-get -y install xclip
sudo apt-get -y install tilix
sudo apt-get -y install python3-nautilus
sudo apt-get -y install git-lfs
sudo apt-get -y install mmv
#install remmina
sudo apt-add-repository -y ppa:remmina-ppa-team/remmina-next
sudo apt update
sudo apt install -y remmina remmina-plugin-rdp remmina-plugin-secret
#install keeweb
wget -O keeweb.deb https://github.com/keeweb/keeweb/releases/download/v1.15.7/KeeWeb-1.15.7.linux.x64.deb
sudo dpkg -i keeweb.deb
rm keeweb.deb