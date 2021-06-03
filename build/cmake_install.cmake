# Install script for directory: /home/nadoud/inmoov/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nadoud/inmoov/install")
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
   "/home/nadoud/inmoov/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nadoud/inmoov/install" TYPE PROGRAM FILES "/home/nadoud/inmoov/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nadoud/inmoov/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nadoud/inmoov/install" TYPE PROGRAM FILES "/home/nadoud/inmoov/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nadoud/inmoov/install/setup.bash;/home/nadoud/inmoov/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nadoud/inmoov/install" TYPE FILE FILES
    "/home/nadoud/inmoov/build/catkin_generated/installspace/setup.bash"
    "/home/nadoud/inmoov/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nadoud/inmoov/install/setup.sh;/home/nadoud/inmoov/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nadoud/inmoov/install" TYPE FILE FILES
    "/home/nadoud/inmoov/build/catkin_generated/installspace/setup.sh"
    "/home/nadoud/inmoov/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nadoud/inmoov/install/setup.zsh;/home/nadoud/inmoov/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nadoud/inmoov/install" TYPE FILE FILES
    "/home/nadoud/inmoov/build/catkin_generated/installspace/setup.zsh"
    "/home/nadoud/inmoov/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nadoud/inmoov/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nadoud/inmoov/install" TYPE FILE FILES "/home/nadoud/inmoov/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nadoud/inmoov/build/gtest/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/at1_navigation2/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/aws-robomaker-small-warehouse-world/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/teleop_tools/joy_teleop/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/teleop_tools/key_teleop/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/teleop_tools/mouse_teleop/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/ros_control/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/rqt_controller_manager/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_manager_msgs/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/teleop_tools/teleop_tools/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/teleop_tools/teleop_tools_msgs/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/inmoov_description/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/hardware_interface/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/combined_robot_hw/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_interface/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_manager/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_manager_tests/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/combined_robot_hw_tests/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/depthimage_to_laserscan/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/frontier_exploration/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/transmission_interface/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/ros_control-kinetic-devel/joint_limits_interface/cmake_install.cmake")
  include("/home/nadoud/inmoov/build/rtabmap_ros/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nadoud/inmoov/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
