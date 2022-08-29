# Install script for directory: /root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/ari_public_catkin_ws/install")
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
   "/root/ari_public_catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ari_public_catkin_ws/install" TYPE PROGRAM FILES "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ari_public_catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ari_public_catkin_ws/install" TYPE PROGRAM FILES "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ari_public_catkin_ws/install/setup.bash;/root/ari_public_catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ari_public_catkin_ws/install" TYPE FILE FILES
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/setup.bash"
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ari_public_catkin_ws/install/setup.sh;/root/ari_public_catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ari_public_catkin_ws/install" TYPE FILE FILES
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/setup.sh"
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ari_public_catkin_ws/install/setup.zsh;/root/ari_public_catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ari_public_catkin_ws/install" TYPE FILE FILES
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/setup.zsh"
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ari_public_catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ari_public_catkin_ws/install" TYPE FILE FILES "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/msg" TYPE FILE FILES
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/srv" TYPE FILE FILES
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/srv/ShutdownAndWakeUpRobot.srv"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
    "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/action" TYPE FILE FILES "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/action/DoTimedLedEffect.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/msg" TYPE FILE FILES
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
    "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/cmake" TYPE FILE FILES "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/pal_device_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/include/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/roseus/ros/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/common-lisp/ros/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/share/gennodejs/ros/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/lib/python2.7/dist-packages/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/root/ari_public_catkin_ws/devel/.private/pal_device_msgs/lib/python2.7/dist-packages/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/pal_device_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/cmake" TYPE FILE FILES "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/pal_device_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/cmake" TYPE FILE FILES
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/pal_device_msgsConfig.cmake"
    "/root/ari_public_catkin_ws/build/pal_device_msgs/catkin_generated/installspace/pal_device_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs" TYPE FILE FILES "/root/ari_public_catkin_ws/src/pal_msgs/pal_device_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/ari_public_catkin_ws/build/pal_device_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
