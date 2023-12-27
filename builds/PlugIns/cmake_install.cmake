# Install script for directory: D:/ogre-git/ogre/ogre/PlugIns

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/ogre-git/ogre/ogre/builds/sdk")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/OctreeSceneManager/cmake_install.cmake")
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/BSPSceneManager/cmake_install.cmake")
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/STBICodec/cmake_install.cmake")
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/ParticleFX/cmake_install.cmake")
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/PCZSceneManager/cmake_install.cmake")
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/OctreeZone/cmake_install.cmake")
  include("D:/ogre-git/ogre/ogre/builds/PlugIns/DotScene/cmake_install.cmake")

endif()

