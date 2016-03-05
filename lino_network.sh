#!/bin/bash
hostname=$1


echo "export ROS_HOSTNAME=${hostname}.local" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://${hostname}.local:11311" >> ~/.bashrc