#!/bin/bash
roslaunch turtlebot3_slam turtlebot3_slam.launch slam_methods:=cartographer \ load_state_filename:=${HOME}/map/mymap.pbstream


