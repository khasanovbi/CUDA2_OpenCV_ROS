#!/bin/bash
ROS_PACKAGE_PATH=/home/cuda/CUDA2/Project/ros_workspace:$ROS_PACKAGE_PATH
cmake CMakeLists.txt
make
