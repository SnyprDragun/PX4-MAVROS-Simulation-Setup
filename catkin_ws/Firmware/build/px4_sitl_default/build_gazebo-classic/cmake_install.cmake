# Install script for directory: /home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_airspeed_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_camera_manager_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_gps_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_groundtruth_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_irlock_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_random_velocity_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_random_velocity_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_lidar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_opticalflow_mockup_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_opticalflow_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/OpticalFlow:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_aruco_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_aruco_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_sonar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_uuv_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_vision_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_controller_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_gimbal_controller_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_imu_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_mavlink_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_motor_model.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_multirotor_base_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_wind_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_magnetometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_barometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_catapult_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_usv_dynamics_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_parachute_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_pose_sniffer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_pose_sniffer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_airship_dynamics_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_drop_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_gst_camera_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_video_stream_widget.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libgazebo_user_camera_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libLiftDragPlugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libForceVisual.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libForceVisual.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libLiftDragPlugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libmav_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libnav_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libstd_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/libsensor_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so"
         OLD_RPATH "/usr/lib/aarch64-linux-gnu/gazebo-11/plugins:/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/models" TYPE DIRECTORY FILES
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/3DR_gps_mag"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/Box"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/BoxesLargeOnPallet"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/BoxesLargeOnPallet_2"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/BoxesLargeOnPallet_3"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/advanced_plane"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/airspeed"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/aruco_cam"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/asphalt_plane"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/believer"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/big_box"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/big_box2"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/big_box3"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/big_box4"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/boat"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/bumper_sensor"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/c920"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/cloudship"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/delta_wing"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/depth_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/europallet"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/flow_cam"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/foggy_lidar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/fpv_cam"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/geotagged_cam"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/glider"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/gps"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/ground_plane"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_depth_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_downward_depth_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_dual_gps"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_foggy_lidar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_fpv_cam"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_hitl"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_irlock"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_obs_avoid"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_opt_flow"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_opt_flow_mockup"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_rplidar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_rtps"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_stereo_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_triple_depth_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/iris_vision"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/irlock"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/land_pad"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/lidar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/matrice_100"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/matrice_100_opt_flow"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/mb1240-xl-ez4"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/ocean"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/omnicopter"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/pallet_full"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/parachute_package"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/parachute_small"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/pixhawk"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/plane"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/plane_cam"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/plane_catapult"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/plane_lidar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/polaris_ranger_ev"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/px4flow"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/px4vision"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/quadtailsitter"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/r1_rover"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/r200"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/ramp"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/realsense_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/rover"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/rplidar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/sf10a"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/shelves_high"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/shelves_high2"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/shelves_high2_no_collision"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/small_box"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/sonar"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/standard_vtol"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/standard_vtol_drop"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/standard_vtol_hitl"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/stereo_camera"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/sun"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/tailsitter"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/techpod"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/tiltrotor"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/typhoon_h480"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/uneven_ground"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/uuv_bluerov2_heavy"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/uuv_hippocampus"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models/vtol_downward_depth_camera"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/worlds" TYPE FILE FILES
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/baylands.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/boat.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/empty.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/hippocampus.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/hitl_iris.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/hitl_standard_vtol.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/iris_irlock.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/ksql_airport.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/mcmillan_airfield.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/ocean.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/ramped_up_wind.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/safe_landing.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/sonoma_raceway.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/typhoon_h480.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/uuv_bluerov2_heavy.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/uuv_hippocampus.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/warehouse.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/windy.world"
    "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/worlds/yosemite.world"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/subho/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/OpticalFlow/cmake_install.cmake")
  include("/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/unit_tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/subho/catkin_ws/Firmware/build/px4_sitl_default/build_gazebo-classic/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")