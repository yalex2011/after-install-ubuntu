#!/bin/bash

sudo apt update
sudo apt upgtade -y

# install in repository
sudo apt install -y htop iftop net-tools nano mc screen openssh-server git aptitude

##

# install atom
sudo add-apt-repository ppa:webupd8team/atom 
sudo apt-get update
sudo apt-get install atom

# install indicator-kdeconnect
sudo add-apt-repository ppa:webupd8team/indicator-kdeconnect
sudo apt update
sudo apt install -y kdeconnect indicator-kdeconnect

# Ukuu is an open-source utility tool with which you can install Linux kernel versions while they are still in development phase and also revert to older ones.
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install -y ukuu

