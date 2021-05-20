#!/bin/bash
set -e
if [ "$PWD" != "/" ];
then
  sed  -i "8,10000d" docker/rosdep.sh
  rosdep install -y --simulate --reinstall --from-paths src --ignore-src >> docker/rosdep.sh
fi
#[apt] Installation commands:
  apt-get install -y git
  apt-get install -y libapr1-dev
  apt-get install -y libaprutil1-dev
  apt-get install -y libasio-dev
  apt-get install -y libboost-all-dev
  apt-get install -y libboost-dev
  apt-get install -y libboost-filesystem-dev
  apt-get install -y libcpprest-dev
  apt-get install -y libcrypto++-dev
  apt-get install -y libeigen3-dev
  apt-get install -y libfmt-dev
  apt-get install -y libgeographic-dev
  apt-get install -y libgoogle-glog-dev
  apt-get install -y libnl-3-dev
  apt-get install -y libnl-genl-3-dev
  apt-get install -y libopencv-dev
  apt-get install -y libpcap0.8-dev
  apt-get install -y libpcl-dev
  apt-get install -y libpugixml-dev
  apt-get install -y libqt5core5a
  apt-get install -y libqt5gui5
  apt-get install -y libqt5widgets5
  apt-get install -y libssl-dev
  apt-get install -y libtbb-dev
  apt-get install -y libyaml-cpp-dev
  apt-get install -y ntpdate
  apt-get install -y python3-bson
  apt-get install -y python3-pil
  apt-get install -y python3-pytest
  apt-get install -y python3-rospkg
  apt-get install -y python3-rtree
  apt-get install -y python3-termcolor
  apt-get install -y python3-tornado
  apt-get install -y python3-twisted
  apt-get install -y qtbase5-dev
  apt-get install -y ros-foxy-angles
  apt-get install -y ros-foxy-automotive-navigation-msgs
  apt-get install -y ros-foxy-automotive-platform-msgs
  apt-get install -y ros-foxy-camera-info-manager
  apt-get install -y ros-foxy-can-msgs
  apt-get install -y ros-foxy-cv-bridge
  apt-get install -y ros-foxy-diagnostic-aggregator
  apt-get install -y ros-foxy-diagnostic-updater
  apt-get install -y ros-foxy-filters
  apt-get install -y ros-foxy-geographic-msgs
  apt-get install -y ros-foxy-image-transport
  apt-get install -y ros-foxy-image-transport-plugins
  apt-get install -y ros-foxy-joy
  apt-get install -y ros-foxy-lanelet2-core
  apt-get install -y ros-foxy-lanelet2-io
  apt-get install -y ros-foxy-lanelet2-maps
  apt-get install -y ros-foxy-lanelet2-projection
  apt-get install -y ros-foxy-lanelet2-routing
  apt-get install -y ros-foxy-lanelet2-traffic-rules
  apt-get install -y ros-foxy-lanelet2-validation
  apt-get install -y ros-foxy-nav2-costmap-2d
  apt-get install -y ros-foxy-nav2-msgs
  apt-get install -y ros-foxy-octomap
  apt-get install -y ros-foxy-octomap-msgs
  apt-get install -y ros-foxy-osqp-vendor
  apt-get install -y ros-foxy-pacmod-msgs
  apt-get install -y ros-foxy-pcl-msgs
  apt-get install -y ros-foxy-python-qt-binding
  apt-get install -y ros-foxy-qt-gui
  apt-get install -y ros-foxy-rmw-cyclonedds-cpp
  apt-get install -y ros-foxy-rqt-gui
  apt-get install -y ros-foxy-rqt-gui-py
  apt-get install -y ros-foxy-rqt-reconfigure
  apt-get install -y ros-foxy-rqt-robot-monitor
  apt-get install -y ros-foxy-rviz-common
  apt-get install -y ros-foxy-rviz-default-plugins
  apt-get install -y ros-foxy-rviz-ogre-vendor
  apt-get install -y ros-foxy-rviz-rendering
  apt-get install -y ros-foxy-rviz2
  apt-get install -y ros-foxy-test-msgs
  apt-get install -y ros-foxy-xacro
  apt-get install -y sysstat
  apt-get install -y wget
