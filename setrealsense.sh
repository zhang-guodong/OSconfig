
# realsense-sdk
# Register the server's public key:
sudo apt-key adv --keyserver keys.gnupg.net --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE

# Add the server to the list of repositories:
sudo add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo bionic main" -u

# Install the libraries:
sudo apt-get install librealsense2-dkms
sudo apt-get install librealsense2-utils

# Optionally install the developer and debug packages:
sudo apt-get install librealsense2-dev
sudo apt-get install librealsense2-dbg

# test realsense
# realsense-viewer


# realsense-ros
# https://github.com/IntelRealSense/realsense-ros

export ROS_VER=melodic
sudo apt-get install ros-$ROS_VER-realsense2-camera

# Start the camera node
# roslaunch realsense2_camera rs_camera.launch

# Point Cloud
# roslaunch realsense2_camera rs_camera.launch filters:=pointcloud
