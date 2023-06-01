##!/bin/bash

#기본 cli 앱
sudo apt update && sudo apt upgrade -y && sudo apt install gcc gdb make dpkg-dev openssh-server openssh-client net-tools apache2 elinks aptitude htop neofetch -y;


sudo rm $HOME/bashrc/.shell/defaults
sudo mv $HOME/.bashrc $HOME/defaults
sudo mv $HOME/defaults $HOME/bashrc/shell/
sudo cp -r $HOME/bashrc/.shell $HOME/bashrc/.bashrc .
sudo rm -rf $HOME/bashrc

source .bashrc
