#!/bin/bash

sudo apt update
sudo apt upgtade -y

# install atom
sudo add-apt-repository ppa:webupd8team/atom 
sudo apt-get update
sudo apt-get install atom

# install indicator-kdeconnect
sudo add-apt-repository ppa:webupd8team/indicator-kdeconnect
sudo apt update
sudo apt install kdeconnect indicator-kdeconnect

# install in repository
sudo apt install htop iftop net-tools nano mc screen openssh-server
