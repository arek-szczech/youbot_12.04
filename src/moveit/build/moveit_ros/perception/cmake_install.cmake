# Install script for directory: /home/arek/youbot/src/moveit/src/moveit_ros/perception

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/arek/youbot/src/moveit/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/arek/youbot/src/moveit/build/moveit_ros/perception/catkin_generated/installspace/moveit_ros_perception.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_perception/cmake" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/build/moveit_ros/perception/catkin_generated/installspace/moveit_ros_perceptionConfig.cmake"
    "/home/arek/youbot/src/moveit/build/moveit_ros/perception/catkin_generated/installspace/moveit_ros_perceptionConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_perception" TYPE FILE FILES "/home/arek/youbot/src/moveit/src/moveit_ros/perception/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_perception" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/src/moveit_ros/perception/pointcloud_octomap_updater_plugin_description.xml"
    "/home/arek/youbot/src/moveit/src/moveit_ros/perception/depth_image_octomap_updater_plugin_description.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/arek/youbot/src/moveit/build/moveit_ros/perception/point_containment_filter/cmake_install.cmake")
  INCLUDE("/home/arek/youbot/src/moveit/build/moveit_ros/perception/occupancy_map_monitor/cmake_install.cmake")
  INCLUDE("/home/arek/youbot/src/moveit/build/moveit_ros/perception/pointcloud_octomap_updater/cmake_install.cmake")
  INCLUDE("/home/arek/youbot/src/moveit/build/moveit_ros/perception/mesh_filter/cmake_install.cmake")
  INCLUDE("/home/arek/youbot/src/moveit/build/moveit_ros/perception/depth_image_octomap_updater/cmake_install.cmake")
  INCLUDE("/home/arek/youbot/src/moveit/build/moveit_ros/perception/semantic_world/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

