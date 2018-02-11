ROS_BIN_X86=https://github.com/ros2/ros2/releases/download/release-ardent/ros2-ardent-package-linux-fastrtps-x86_64.tar.bz2

sudo apt-get update && sudo apt-get install -q -y \
     libopencv-core2.4v5 \
     libhighgui2.4 \
     libopencv-imgproc2.4v5 \
     libasio-dev \
     libeigen3-dev \
     libtinyxml-dev \
     libtinyxml2-dev \
     libcurl4-openssl-dev \
     libqt5core5a \
     libqt5gui5 \
     libqt5opengl5 \
     libqt5widgets5 \
     libxaw7-dev \
     libgles2-mesa-dev \
     libglu1-mesa-dev \
     python3-pip \
     python3-setuptools \
     python3-yaml \
     wget \
     git

# Download and extract binaries
wget ${ROS_BIN_X86} /tmp/ros.tar.bz2
tar -xvf ~/ROS/ros.tar.bz2 ~/
echo "ROS Installation is avaialable at ~/ros2-linux"
source ~/ros2-linux/setup.bash

# Install mep packages
ament build --symlink-install
source install/local_setup.bash
echo "You can run now an example with $ ros2 run boilerplate publisher"
