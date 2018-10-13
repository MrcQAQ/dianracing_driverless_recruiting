# Install script for directory: /home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chenzhiyuan1751385/msg" TYPE FILE FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chenzhiyuan1751385/srv" TYPE FILE FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chenzhiyuan1751385/cmake" TYPE FILE FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/build/chenzhiyuan1751385/catkin_generated/installspace/chenzhiyuan1751385-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/devel/include/chenzhiyuan1751385")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/devel/share/roseus/ros/chenzhiyuan1751385")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/devel/share/common-lisp/ros/chenzhiyuan1751385")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/devel/share/gennodejs/ros/chenzhiyuan1751385")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/devel/lib/python2.7/dist-packages/chenzhiyuan1751385")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/devel/lib/python2.7/dist-packages/chenzhiyuan1751385")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/build/chenzhiyuan1751385/catkin_generated/installspace/chenzhiyuan1751385.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chenzhiyuan1751385/cmake" TYPE FILE FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/build/chenzhiyuan1751385/catkin_generated/installspace/chenzhiyuan1751385-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chenzhiyuan1751385/cmake" TYPE FILE FILES
    "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/build/chenzhiyuan1751385/catkin_generated/installspace/chenzhiyuan1751385Config.cmake"
    "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/build/chenzhiyuan1751385/catkin_generated/installspace/chenzhiyuan1751385Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chenzhiyuan1751385" TYPE FILE FILES "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/package.xml")
endif()

