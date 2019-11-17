#!/bin/bash
roslaunch turtlebot3_slam graph_turtlebot3_slam.launch slam_methods:=cartographer \ load_state_filename:=${HOME}/map/mymap.pbstream
