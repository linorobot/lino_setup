#!/bin/bash

sudo apt-get update
sudo apt-get install -y avahi-daemon
sudo apt-get install -y openssh-server
sudo apt-get install -y arduino-core
sudo easy_install pip
sudo pip install -U platformio

#for raspberry pi
#mkdir /tmp/mpc && cd /tmp/mpc
#wget http://ftp.de.debian.org/debian/pool/main/m/mpclib/libmpc2_0.9-4+b1_armhf.deb
#sudo dpkg -i libmpc2_0.9-4+b1_armhf.deb
#sudo ldconfig

