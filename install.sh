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

#
cd /tmp/
wget https://github.com/oguzhaninan/Stacer/releases/download/v1.0.8/stacer_1.0.8_amd64.deb
sudo dpkg -i stacer_1.0.8_amd64.deb
sudo apt install -f -y

##

# Papirus - it's free and open source SVG-based icon theme for Linux with material and flat style.
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme
# Arc KDE - This is a port of the popular GTK theme Arc for Plasma 5 desktop with a few additions and extras.
sudo apt-get install --install-recommends arc-kde
# KNumix Light - Flat Theme 
# Hex Lite
# Hex
# KArc-Transparent

## Terminals
# https://github.com/railsware/upterm/releases
wget https://github.com/railsware/upterm/releases/download/v0.4.3/upterm-0.4.3-x86_64-linux.AppImage
# Editors
# https://github.com/electron/electron-api-demos/releases

##
# Korembi 2 – A Perfect Desktop and Wallpaper Manager for Linux
https://github.com/iabem97/komorebi/releases/download/v2.0/komorebi-2-64-bit.deb
sudo dpkg -i komorebi-2-64-bit.deb
sudo apt install -f -y

##
# WoeUSB – Create Bootable Windows USB Sticks from Linux
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt update
sudo apt install woeusb

##
# Browsers
apt install QupZilla -y
