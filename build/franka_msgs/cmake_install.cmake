# Install script for directory: /home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pandanuc3/catkin_ws4/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pandanuc3/catkin_ws4/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pandanuc3/catkin_ws4/install" TYPE PROGRAM FILES "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pandanuc3/catkin_ws4/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pandanuc3/catkin_ws4/install" TYPE PROGRAM FILES "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pandanuc3/catkin_ws4/install/setup.bash;/home/pandanuc3/catkin_ws4/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pandanuc3/catkin_ws4/install" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/setup.bash"
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pandanuc3/catkin_ws4/install/setup.sh;/home/pandanuc3/catkin_ws4/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pandanuc3/catkin_ws4/install" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/setup.sh"
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pandanuc3/catkin_ws4/install/setup.zsh;/home/pandanuc3/catkin_ws4/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pandanuc3/catkin_ws4/install" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/setup.zsh"
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pandanuc3/catkin_ws4/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pandanuc3/catkin_ws4/install" TYPE FILE FILES "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/msg" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/msg/Errors.msg"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/msg/FrankaState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/srv" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetCartesianImpedance.srv"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetEEFrame.srv"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetForceTorqueCollisionBehavior.srv"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetFullCollisionBehavior.srv"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetJointImpedance.srv"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetKFrame.srv"
    "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/srv/SetLoad.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/action" TYPE FILE FILES "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/action/ErrorRecovery.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/msg" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryAction.msg"
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryActionGoal.msg"
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryActionResult.msg"
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryActionFeedback.msg"
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryGoal.msg"
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryResult.msg"
    "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/franka_msgs/msg/ErrorRecoveryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/cmake" TYPE FILE FILES "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/franka_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/include/franka_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/roseus/ros/franka_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/common-lisp/ros/franka_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/share/gennodejs/ros/franka_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/lib/python2.7/dist-packages/franka_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/pandanuc3/catkin_ws4/devel/.private/franka_msgs/lib/python2.7/dist-packages/franka_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/franka_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/cmake" TYPE FILE FILES "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/franka_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs/cmake" TYPE FILE FILES
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/franka_msgsConfig.cmake"
    "/home/pandanuc3/catkin_ws4/build/franka_msgs/catkin_generated/installspace/franka_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_msgs" TYPE FILE FILES "/home/pandanuc3/catkin_ws4/src/franka_ros/franka_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pandanuc3/catkin_ws4/build/franka_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pandanuc3/catkin_ws4/build/franka_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")