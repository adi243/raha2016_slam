# Install script for directory: /home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/aditya/raha2016_slam/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
    "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/aditya/raha2016_slam/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/aditya/raha2016_slam/devel/include/hector_uav_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/aditya/raha2016_slam/devel/share/common-lisp/ros/hector_uav_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/aditya/raha2016_slam/devel/lib/python2.7/dist-packages/hector_uav_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/aditya/raha2016_slam/devel/lib/python2.7/dist-packages/hector_uav_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/aditya/raha2016_slam/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/aditya/raha2016_slam/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES
    "/home/aditya/raha2016_slam/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig.cmake"
    "/home/aditya/raha2016_slam/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs" TYPE FILE FILES "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hector_uav_msgs" TYPE DIRECTORY FILES "/home/aditya/raha2016_slam/src/hector_quadrotor/hector_uav_msgs/include/hector_uav_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

