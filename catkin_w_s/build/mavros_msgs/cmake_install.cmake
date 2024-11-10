# Install script for directory: /home/subho/catkin_w_s/src/mavros/mavros_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/subho/catkin_w_s/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/subho/catkin_w_s/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/subho/catkin_w_s/install" TYPE PROGRAM FILES "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/subho/catkin_w_s/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/subho/catkin_w_s/install" TYPE PROGRAM FILES "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/subho/catkin_w_s/install/setup.bash;/home/subho/catkin_w_s/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/subho/catkin_w_s/install" TYPE FILE FILES
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/setup.bash"
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/subho/catkin_w_s/install/setup.sh;/home/subho/catkin_w_s/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/subho/catkin_w_s/install" TYPE FILE FILES
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/setup.sh"
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/subho/catkin_w_s/install/setup.zsh;/home/subho/catkin_w_s/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/subho/catkin_w_s/install" TYPE FILE FILES
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/setup.zsh"
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/subho/catkin_w_s/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/subho/catkin_w_s/install" TYPE FILE FILES "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/msg" TYPE FILE FILES
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Altitude.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/CellularStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/CameraImageCaptured.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/CommandCode.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/CompanionProcessStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/OnboardComputerStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/DebugValue.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ESCInfo.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ESCInfoItem.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ESCStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ESCStatusItem.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ESCTelemetry.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ESCTelemetryItem.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/EstimatorStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ExtendedState.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/FileEntry.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/GPSINPUT.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/GPSRAW.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/GPSRTK.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/HilControls.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/HilGPS.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/HilSensor.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/HomePosition.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/LandingTarget.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/LogData.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/LogEntry.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/MagnetometerReporter.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ManualControl.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Mavlink.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/MountControl.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/NavControllerOutput.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Param.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/ParamValue.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/PlayTuneV2.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/PositionTarget.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/RCIn.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/RCOut.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/RTCM.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/RadioStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/RTKBaseline.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/State.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/StatusText.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/TerrainReport.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Thrust.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/TimesyncStatus.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Trajectory.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Tunnel.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/VehicleInfo.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Vibration.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/Waypoint.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/WaypointList.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/WaypointReached.msg"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/msg/WheelOdomStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/srv" TYPE FILE FILES
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandAck.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandBool.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandHome.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandInt.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandLong.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandTOL.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandTriggerInterval.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/CommandVtolTransition.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileChecksum.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileClose.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileList.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileOpen.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileRead.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileRemove.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileRename.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileTruncate.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/FileWrite.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/LogRequestData.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/LogRequestEnd.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/LogRequestList.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/MountConfigure.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/MessageInterval.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/ParamGet.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/ParamPull.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/ParamPush.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/ParamSet.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/SetMode.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/StreamRate.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/VehicleInfoGet.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/WaypointClear.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/WaypointPull.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/WaypointPush.srv"
    "/home/subho/catkin_w_s/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/mavros_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/subho/catkin_w_s/devel/.private/mavros_msgs/include/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/subho/catkin_w_s/devel/.private/mavros_msgs/share/roseus/ros/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/subho/catkin_w_s/devel/.private/mavros_msgs/share/common-lisp/ros/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/subho/catkin_w_s/devel/.private/mavros_msgs/share/gennodejs/ros/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/subho/catkin_w_s/devel/.private/mavros_msgs/lib/python3/dist-packages/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/subho/catkin_w_s/devel/.private/mavros_msgs/lib/python3/dist-packages/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/mavros_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/mavros_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/mavros_msgsConfig.cmake"
    "/home/subho/catkin_w_s/build/mavros_msgs/catkin_generated/installspace/mavros_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs" TYPE FILE FILES "/home/subho/catkin_w_s/src/mavros/mavros_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mavros_msgs" TYPE DIRECTORY FILES "/home/subho/catkin_w_s/src/mavros/mavros_msgs/include/mavros_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/subho/catkin_w_s/build/mavros_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/subho/catkin_w_s/build/mavros_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
