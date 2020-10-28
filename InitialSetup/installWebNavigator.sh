#!/bin/bash

#Install google-chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb 
sudo apt-get -y install -f
rm google-chrome-stable_current_amd64.deb

#Remove firefox
sudo apt-get -y remove firefox
sudo apt-get -y purge firefox
sudo autoremove -y
sudo apt-get -y autoremove
