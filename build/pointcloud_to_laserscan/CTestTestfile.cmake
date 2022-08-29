# CMake generated Testfile for 
# Source directory: /root/ari_public_catkin_ws/src/pointcloud_to_laserscan
# Build directory: /root/ari_public_catkin_ws/build/pointcloud_to_laserscan
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pointcloud_to_laserscan_roslint_package "/root/ari_public_catkin_ws/build/pointcloud_to_laserscan/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/root/ari_public_catkin_ws/build/pointcloud_to_laserscan/test_results/pointcloud_to_laserscan/roslint-pointcloud_to_laserscan.xml" "--working-dir" "/root/ari_public_catkin_ws/build/pointcloud_to_laserscan" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /root/ari_public_catkin_ws/build/pointcloud_to_laserscan/test_results/pointcloud_to_laserscan/roslint-pointcloud_to_laserscan.xml make roslint_pointcloud_to_laserscan")
subdirs("gtest")
