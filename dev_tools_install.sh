#!/bin/bash

sudo apt-get update
sudo apt-get install avahi-daemon
sudo apt-get install openssh-server
sudo apt-get install arduino-core
sudo easy_install python-pip
sudo pip install -U platformio

#for raspberry pi
#mkdir /tmp/mpc && cd /tmp/mpc
#wget http://ftp.de.debian.org/debian/pool/main/m/mpclib/libmpc2_0.9-4+b1_armhf.deb
#sudo dpkg -i libmpc2_0.9-4+b1_armhf.deb
#sudo ldconfig

