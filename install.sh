#!/bin/bash
passwd root
sudo passwd root
apt install xfce4 -y
apt install desktop-base -y
apt install xfce4-terminal -y
apt install dbus-x11 -y 
apt install sudo -y  
apt install bash -y  
apt install net-tools -y 
apt install novnc -y  
apt install x11vnc -y  
apt install xvfb -y 
apt install supervisor -y  
apt install gdm3 -y  
apt install tasksel -y 
apt install ssh  -y 
apt install git -y 
apt install nano -y 
apt install curl -y 
apt install wget -y  
apt install zip -y 
apt install unzip -y 
apt install falkon -y 
apt remove gnome-terminal -y
apt-get autoclean -y 
apt-get autoremove
