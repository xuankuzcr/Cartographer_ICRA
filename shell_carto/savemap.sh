#save map into "/home/chunran/map.state"
#!/bin/bash
rosservice call /finish_trajectory 0
rosservice call /write_state "{filename: '${HOME}/map/mymap.pbstream'}"
rosrun cartographer_ros cartographer_pbstream_to_ros_map -map_filestem=${HOME}/map/mymap -pbstream_filename=${HOME}/map/mymap.pbstream -resolution=0.05

