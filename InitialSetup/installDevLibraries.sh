#!/bin/bash
#Install visual studio code
sudo snap install --classic code
#Download and place vscode icon
wget -O codeicon.png "https://icon-icons.com/downloadimage.php?id=130084&root=2107/PNG/512/&file=file_type_vscode_icon_130084.png"
mkdir ~/.icons
mv ./codeicon.png ~/.icons/codeicon.png
#Install git-lfs
sudo apt-get -y install git-lfs
#Install .net core
sudo snap install dotnet-sdk --classic
#Install mono
sudo apt install gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb [arch=amd64] https://download.mono-project.com/repo/ubuntu stable-focal main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install mono-complete
