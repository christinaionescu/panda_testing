# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/opt/ros/kinetic/include/libfranka".split(';') if "${prefix}/include;/opt/ros/kinetic/include/libfranka" != "" else []
PROJECT_CATKIN_DEPENDS = "controller_interface;dynamic_reconfigure;eigen_conversions;franka_hw;geometry_msgs;hardware_interface;tf;tf_conversions;message_runtime;pluginlib;realtime_tools;roscpp".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lfranka_example_controllers;/opt/ros/kinetic/lib/libfranka.so.0.8.0".split(';') if "-lfranka_example_controllers;/opt/ros/kinetic/lib/libfranka.so.0.8.0" != "" else []
PROJECT_NAME = "franka_example_controllers"
PROJECT_SPACE_DIR = "/home/pandanuc3/catkin_ws4/install"
PROJECT_VERSION = "0.7.0"
