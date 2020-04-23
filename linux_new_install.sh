#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update
sudo apt install sublime-text
sudo apt-get install htop -y
sudo add-apt-repository ppa:gnome-terminator -y
sudo apt-get update
sudo apt-get install terminator -y
sudo apt install net-tools -y
sudo apt install arp-scan -y
sudo apt-get install git -y

cat add_to_bashrc.txt >> /home/$(whoami)/.bashrc
source ~/.bashrc

