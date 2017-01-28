sudo apt-get update
sudo apt-get install -y ros-indigo-roslint
sudo apt-get install -y ros-indigo-rosserial
sudo apt-get install -y ros-indigo-imu-filter-madgwick
sudo apt-get install -y ros-indigo-xv-11-laser-driver
sudo apt-get install -y ros-indigo-gmapping
sudo apt-get install -y ros-indigo-navigation
sudo apt-get install -y ros-indigo-map-server
cd ~/catkin_ws/src

git clone https://github.com/grassjelly/lino_msgs.git
git clone https://github.com/grassjelly/lino_pid.git
#git clone https://github.com/grassjelly/linorobot.git
git clone https://github.com/grassjelly/ros_arduino.git

echo "ROS Packages Installed Successfully"
