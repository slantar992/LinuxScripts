#!/bin/bash
#Configuration
git config --global user.name "Slantar"
git config --global user.email "albertouma92@gmail.com"
git config --global core.editor "code -w"
#install git-lfs
sudo apt-get -y install git-lfs
#Generating an SSH key pair
CURRENTDIR=$(pwd)
SSHKEYPASS=$(openssl rand -base64 12)
echo $SSHKEYPASS > AAAA_COPY_PASSWORD_ON_KEEWEB.txt
nautilus .
cd ~/.ssh
ssh-keygen -o -t rsa -C "albertouma92@gmail.com"

$SSHKEYPASS
$SSHKEYPASS
cat id_rsa.pub | xclip -selection CLIPBOARD -i
echo "public key copied, login into github and paste it"
killall chrome
google-chrome "https://github.com/settings/keys"
cd $CURRENTDIR
unset CURRENTDIR
unset SSHKEYPASS