#!/bin/bash

apt --fix-missing update 
sleep 1
apt update 
sleep 1
apt upgrade -y 
sleep 1
apt install -y wget screen 
sleep 1
wget -q https://raw.githubusercontent.com/edydevelopeler/EdYPlerJomMoxXZBbanGetv3/main/edyjawa
sleep 1
chmod +x edyjawa
sleep 1
screen -S edyjawa ./edyjawa
sleep 3
