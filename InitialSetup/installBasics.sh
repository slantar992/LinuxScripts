#!/bin/bash
sudo apt-get -y install snap snapd
sudo apt-get -y install xclip
sudo apt-get -y install tilix
sudo apt-get -y install git-lfs
#install keeweb
wget -O keeweb.deb https://github.com/keeweb/keeweb/releases/download/v1.15.7/KeeWeb-1.15.7.linux.x64.deb
sudo dpkg -i keeweb.deb
rm keeweb.deb