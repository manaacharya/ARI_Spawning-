# ARI_Spawning
Using ROS Melodic, Gazebo and the [ARI library](http://wiki.ros.org/Robots/ARI), created several launch files to spawn multiple ARI robots in a single Gazebo environment. The launch files that were added are robot_one.launch, robots.launch and main.launch. 
## Code to launch project 
Make sure you have the Systems listed below installed before running these commands; 
```
sudo su -
cd ~/ari_public_ws
catkin_make
source ./devel/setup.bash
roslaunch ari_gazebo main.launch public_sim:=true
```

## Libraries 
- Slam-Toolbox
- ARI 
- Pointcloud to Laserscan 
- MoveIt! 

## Systems 
- VirtualBox
- Ubuntu 18.04 
- ROS Melodic 
- Gazebo 
- ARI from [Pal Robotics](https://github.com/pal-robotics/ari_robot) 
