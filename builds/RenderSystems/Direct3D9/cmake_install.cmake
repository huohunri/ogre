# Install script for directory: D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/RenderSystem_Direct3D9.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/RenderSystem_Direct3D9.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/RenderSystem_Direct3D9.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/RenderSystem_Direct3D9.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D9/CMakeFiles/RenderSystem_Direct3D9.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D9/CMakeFiles/RenderSystem_Direct3D9.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/RenderSystem_Direct3D9.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_Direct3D9.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D9/CMakeFiles/RenderSystem_Direct3D9.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/RenderSystem_Direct3D9_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_Direct3D9_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D9/CMakeFiles/RenderSystem_Direct3D9.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_Direct3D9_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_Direct3D9.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D9" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9DepthBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Device.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9DeviceManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Driver.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9DriverList.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9GpuProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9GpuProgramManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgramFactory.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9HardwareBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9HardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9HardwareOcclusionQuery.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9HardwarePixelBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Mappings.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9MultiRenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Plugin.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Prerequisites.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9RenderSystem.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9RenderWindow.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Resource.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9ResourceManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverAMD.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverBridge.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverImpl.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverNVIDIA.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9Texture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9TextureManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9VertexDeclaration.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9VideoMode.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D9/include/OgreD3D9VideoModeList.h"
    )
endif()

