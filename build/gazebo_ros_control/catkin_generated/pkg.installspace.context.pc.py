# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;controller_manager;pluginlib;transmission_interface;urdf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lgazebo_ros_control;-ldefault_robot_hw_sim".split(';') if "-lgazebo_ros_control;-ldefault_robot_hw_sim" != "" else []
PROJECT_NAME = "gazebo_ros_control"
PROJECT_SPACE_DIR = "/root/ari_public_catkin_ws/install"
PROJECT_VERSION = "3.0.1"
